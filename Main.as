

import flash.events.MouseEvent;
import flash.display.Sprite;

var battleFighter = 0;
var MonsterCount = 0;
TheBattle.visible = false;
var BattleNow = 0;
ItemsListerEquip.ItemsRus.text = 'Weapons';
inventoryy2.PartyMemberWho2.visible = false;
inventoryy2.PartyMemberWho3.visible = false;
inventoryy2.PartyMemberWho4.visible = false;
inventoryy2.One.gotoAndStop('Red');
var PartyEquip1 = 1;
var ItemInfo = 0;
ItemsListerEquip.ItemInfosz.visible = false;
inventoryy2.PM1EquipBox.SwordOfDeath.visible = false;
inventoryy2.PM2EquipBox.SwordOfDeath.visible = false;
inventoryy2.PM3EquipBox.SwordOfDeath.visible = false;
inventoryy2.PM4EquipBox.SwordOfDeath.visible = false;
var Armor = 1;
var Weapon = 2;
var Boots = 3;
var Shield = 4;
var Glove = 5;
var ItemType = 0;
var Item1Value = 0;
var Item2Value = 0;
var WeaponsItemSlot1 = 0;
var WeaponsItemSlot2 = 0;
var WeaponsItemSlot3 = 0;
var WeaponsItemSlot4 = 0;
var WeaponsItemSlot5 = 0;
var WeaponsItemSlot6 = 0;
var WeaponsItemSlot7 = 0;
var WeaponsItemSlot8 = 0;
var WeaponsItemSlot9 = 0;
var WeaponsItemSlot10 = 0;
var WeaponsItemSlot11 = 0;
var WeaponsItemSlot12 = 0;
var WeaponsItemSlot13 = 0;
var WeaponsItemSlot14 = 0;
var WeaponsItemSlot15 = 0;
var WeaponsItemSlot16 = 0;
var WeaponsItemSlot17 = 0;
var WeaponsItemSlot18 = 0;
var WeaponQuantityItem1 = 0;
var WeaponQuantityItem2 = 0;
var WeaponQuantityItem3 = 0;
var WeaponQuantityItem4 = 0;
var WeaponQuantityItem5 = 0;
var WeaponQuantityItem6 = 0;
var WeaponQuantityItem7 = 0;
var WeaponQuantityItem8 = 0;
var WeaponQuantityItem9 = 0;
var WeaponQuantityItem10 = 0;
var WeaponQuantityItem12 = 0;
var WeaponQuantityItem13 = 0;
var WeaponQuantityItem14 = 0;
var WeaponQuantityItem15 = 0;
var WeaponQuantityItem16 = 0;
var WeaponQuantityItem17 = 0;
var WeaponQuantityItem18 = 0;
var WeaponQuantityItem11 = 0;
var ItemName = '? ? ? ?'
var Item2Name = '? ? ? ?'
var Item3Name = '? ? ? ?'
var Item4Name = '? ? ? ?'
var Item5Name = '? ? ? ?'
var Item6Name = '? ? ? ?'
var Item7Name = '? ? ? ?'
var Item8Name = '? ? ? ?'
var Item9Name = '? ? ? ?'
var Item10Name = '? ? ? ?'
var Item11Name = '? ? ? ?'
var Item12Name = '? ? ? ?'
var Item13Name = '? ? ? ?'
var Item14Name = '? ? ? ?'
var Item15Name = '? ? ? ?'
var Item16Name = '? ? ? ?'
var Item17Name = '? ? ? ?'
var Item18Name = '? ? ? ?'

var Attackb = 1;
var Healthb = 1
var FighterHealthb = Health;
var MaxHealthb = Health;
var	Defenseb = 1;
var	Speedb = 1;
var	 Accuracyb = 1;
var	 Magicb = 1;
var	 Manab = 1;
var	 MaxManab = Mana;

var Attackc = 1;
var Healthc = 1
var FighterHealthc = Health;
var MaxHealthc = Health;
var	Defensec = 1;
var	Speedc = 1;
var	 Accuracyc = 1;
var	 Magicc = 1;
var	 Manac = 1;
var	 MaxManac = Mana;

var Attackd = 1;
var Healthd = 1
var FighterHealthd = Health;
var MaxHealthd = Health;
var	Defensed = 1;
var	Speedd = 1;
var	 Accuracyd = 1;
var	 Magicd = 1;
var	 Manad = 1;
var	 MaxManad = Mana;
var Attack = 1;
var Health = 1
var FighterHealth = Health;
var MaxHealth = Health;
var	Defense = 1;
var	Speed = 1;
var	 Accuracy = 1;
var	 Magic = 1;
var	 Mana = 1;
var	 MaxMana = Mana;
StartScreen.startbtn.addEventListener(MouseEvent.CLICK, gClick);

function gClick(eventLMouseEvent):void{
	
	StartScreen.visible = false;
	
}

ItemsListerEquip.Shields.visible = false;
ItemsListerEquip.Gloves.visible = false;
ItemsListerEquip.Boots.visible = false;
ItemsListerEquip.Armor.visible = false;

Choose.Party1.Bm1.visible = false;
	Choose.Party1.W1.visible = false;
	Choose.Party1.T1.visible = false;
	Choose.Party1.R1.visible = false;
	Choose.Party1.B1.visible = false;
	Choose.Party1.Fi1.visible = false;
Choose.Party2.Bm1.visible = false;
	Choose.Party2.W1.visible = false;
	Choose.Party2.T1.visible = false;
	Choose.Party2.R1.visible = false;
	Choose.Party2.B1.visible = false;
	Choose.Party2.Fi1.visible = false;
Choose.Party3.Bm1.visible = false;
	Choose.Party3.W1.visible = false;
	Choose.Party3.T1.visible = false;
	Choose.Party3.R1.visible = false;
	Choose.Party3.B1.visible = false;
	Choose.Party3.Fi1.visible = false;
Choose.Party4.Bm1.visible = false;
	Choose.Party4.W1.visible = false;
	Choose.Party4.T1.visible = false;
	Choose.Party4.R1.visible = false;
	Choose.Party4.B1.visible = false;
	Choose.Party4.Fi1.visible = false;

Choose.PS1.visible = true;
Choose.PS2.visible = false;
Choose.PS3.visible = false;
Choose.PS4.visible = false;

var PartyMember1 = 1;
var PartyMember2 = 1;
var PartyMember3 = 1;
var PartyMember4 = 1;


var Plus1Number = 1;
var Plus2Number = 1;
var Plus3Number = 1;
var Plus4Number = 1;

var Party1Mover = 1;
var Party2Mover = 1;
var Party3Mover = 1;
var Party4Mover = 1;

var speed:Number =5;
var speed2:Number =5;
var speed3:Number =5;
var speed4:Number =5;// How quickly you want the character to move
var KeyDown:Number = 0; 
var moving:Boolean;
var KeyUp:Number = 0; 
var Afi2 = 1;
var Poopypoop = 100;
var Goldgained1 = 0;
var Goldgained = 0;
var Howmuch = 0;
var GoldValue =  500;
 Howmuch =  Howmuch + GoldValue + Goldgained;
var GoldView = 0;

var P1Experience = 0;
var P2Experience = 0;
var P3Experience = 0;
var P4Experience = 0;
var walksauce = 1;
var walksauceb = 1;
var walksaucec = 1;
var walksauced = 1;
var randombattle = 1;
var BattleGround = 1;
var bound = 1;
var bound2 = 1;
var bound3 = 1;
var bound4 = 1;
var ball = Afi;
var box = world.boundery2;
box = townone.townwallz;



P1expBox1.text = "Experience: " + P1Experience;
P1expBox2.text = "Experience: " + P2Experience;
P1expBox3.text = "Experience: " + P3Experience;
P1expBox4.text = "Experience: " + P4Experience;
inventoryy.visible = false;
equipp.visible = false;
equipp2.visible = false;
ItemsListerEquip.visible = false;
inventoryy2.visible = false;
P1expBox2.visible = false;
P1expBox3.visible = false;
P1expBox4.visible = false;
P1expBox1.visible = false;
Plus1.visible = false;
Plus2.visible = false;
Plus3.visible = false;
Plus4.visible = false;
Plus1b.visible = false;
Plus2b.visible = false;
Plus3b.visible = false;
Plus4b.visible = false;








AbmD22.visible = false;
AbbD22.visible = false;
AwmD22.visible = false;
ArmD22.visible = false;
AthD22.visible = false;
AfiD22.visible = false;


PartyWindow.visible = false;
PartyWindow2.visible = false;
ChangeRow.visible = false;
ChangeRow2.visible = false;
ChangeRow3.visible = false;
ChangeRow4.visible = false;
Front.visible = false;
Front2.visible = false;
Front3.visible = false;
Front4.visible = false;
Back1.visible = false;
Back2.visible = false;
Back3.visible = false;
Back4.visible = false;
Plus1.visible = false;
Plus2.visible = false;
Plus3.visible = false;
Plus4.visible = false;
backk.visible = false;
	


CntPss.visible = false;
Afi.visible = false;
Arm.visible = false;
Abb.visible = false;
Awm.visible = false;
Abm.visible = false;
Ath.visible = false;

ItemsListerEquip.Weapons.Item1.Equipfail.visible = false;
ItemsListerEquip.Weapons.Item2.Equipfail.visible = false;
ItemsListerEquip.Weapons.Item3.Equipfail.visible = false;
ItemsListerEquip.Weapons.Item4.Equipfail.visible = false;
ItemsListerEquip.Weapons.Item5.Equipfail.visible = false;
ItemsListerEquip.Weapons.Item6.Equipfail.visible = false;
ItemsListerEquip.Weapons.Item7.Equipfail.visible = false;
ItemsListerEquip.Weapons.Item8.Equipfail.visible = false;
ItemsListerEquip.Weapons.Item9.Equipfail.visible = false;
ItemsListerEquip.Weapons.Item10.Equipfail.visible = false;
ItemsListerEquip.Weapons.Item11.Equipfail.visible = false;
ItemsListerEquip.Weapons.Item12.Equipfail.visible = false;
ItemsListerEquip.Weapons.Item13.Equipfail.visible = false;
ItemsListerEquip.Weapons.Item14.Equipfail.visible = false;
ItemsListerEquip.Weapons.Item15.Equipfail.visible = false;
ItemsListerEquip.Weapons.Item16.Equipfail.visible = false;
ItemsListerEquip.Weapons.Item17.Equipfail.visible = false;
ItemsListerEquip.Weapons.Item18.Equipfail.visible = false;

ItemsListerEquip.Armor.Item1.Equipfail.visible = false;
ItemsListerEquip.Armor.Item2.Equipfail.visible = false;
ItemsListerEquip.Armor.Item3.Equipfail.visible = false;
ItemsListerEquip.Armor.Item4.Equipfail.visible = false;
ItemsListerEquip.Armor.Item5.Equipfail.visible = false;
ItemsListerEquip.Armor.Item6.Equipfail.visible = false;
ItemsListerEquip.Armor.Item7.Equipfail.visible = false;
ItemsListerEquip.Armor.Item8.Equipfail.visible = false;
ItemsListerEquip.Armor.Item9.Equipfail.visible = false;
ItemsListerEquip.Armor.Item10.Equipfail.visible = false;
ItemsListerEquip.Armor.Item11.Equipfail.visible = false;
ItemsListerEquip.Armor.Item12.Equipfail.visible = false;
ItemsListerEquip.Armor.Item13.Equipfail.visible = false;
ItemsListerEquip.Armor.Item14.Equipfail.visible = false;
ItemsListerEquip.Armor.Item15.Equipfail.visible = false;
ItemsListerEquip.Armor.Item16.Equipfail.visible = false;
ItemsListerEquip.Armor.Item17.Equipfail.visible = false;
ItemsListerEquip.Armor.Item18.Equipfail.visible = false;

ItemsListerEquip.Boots.Item1.Equipfail.visible = false;
ItemsListerEquip.Boots.Item2.Equipfail.visible = false;
ItemsListerEquip.Boots.Item3.Equipfail.visible = false;
ItemsListerEquip.Boots.Item4.Equipfail.visible = false;
ItemsListerEquip.Boots.Item5.Equipfail.visible = false;
ItemsListerEquip.Boots.Item6.Equipfail.visible = false;
ItemsListerEquip.Boots.Item7.Equipfail.visible = false;
ItemsListerEquip.Boots.Item8.Equipfail.visible = false;
ItemsListerEquip.Boots.Item9.Equipfail.visible = false;
ItemsListerEquip.Boots.Item10.Equipfail.visible = false;
ItemsListerEquip.Boots.Item11.Equipfail.visible = false;
ItemsListerEquip.Boots.Item12.Equipfail.visible = false;
ItemsListerEquip.Boots.Item13.Equipfail.visible = false;
ItemsListerEquip.Boots.Item14.Equipfail.visible = false;
ItemsListerEquip.Boots.Item15.Equipfail.visible = false;
ItemsListerEquip.Boots.Item16.Equipfail.visible = false;
ItemsListerEquip.Boots.Item17.Equipfail.visible = false;
ItemsListerEquip.Boots.Item18.Equipfail.visible = false;

ItemsListerEquip.Shields.Item1.Equipfail.visible = false;
ItemsListerEquip.Shields.Item2.Equipfail.visible = false;
ItemsListerEquip.Shields.Item3.Equipfail.visible = false;
ItemsListerEquip.Shields.Item4.Equipfail.visible = false;
ItemsListerEquip.Shields.Item5.Equipfail.visible = false;
ItemsListerEquip.Shields.Item6.Equipfail.visible = false;
ItemsListerEquip.Shields.Item7.Equipfail.visible = false;
ItemsListerEquip.Shields.Item8.Equipfail.visible = false;
ItemsListerEquip.Shields.Item9.Equipfail.visible = false;
ItemsListerEquip.Shields.Item10.Equipfail.visible = false;
ItemsListerEquip.Shields.Item11.Equipfail.visible = false;
ItemsListerEquip.Shields.Item12.Equipfail.visible = false;
ItemsListerEquip.Shields.Item13.Equipfail.visible = false;
ItemsListerEquip.Shields.Item14.Equipfail.visible = false;
ItemsListerEquip.Shields.Item15.Equipfail.visible = false;
ItemsListerEquip.Shields.Item16.Equipfail.visible = false;
ItemsListerEquip.Shields.Item17.Equipfail.visible = false;
ItemsListerEquip.Shields.Item18.Equipfail.visible = false;

ItemsListerEquip.Gloves.Item1.Equipfail.visible = false;
ItemsListerEquip.Gloves.Item2.Equipfail.visible = false;
ItemsListerEquip.Gloves.Item3.Equipfail.visible = false;
ItemsListerEquip.Gloves.Item4.Equipfail.visible = false;
ItemsListerEquip.Gloves.Item5.Equipfail.visible = false;
ItemsListerEquip.Gloves.Item6.Equipfail.visible = false;
ItemsListerEquip.Gloves.Item7.Equipfail.visible = false;
ItemsListerEquip.Gloves.Item8.Equipfail.visible = false;
ItemsListerEquip.Gloves.Item9.Equipfail.visible = false;
ItemsListerEquip.Gloves.Item10.Equipfail.visible = false;
ItemsListerEquip.Gloves.Item11.Equipfail.visible = false;
ItemsListerEquip.Gloves.Item12.Equipfail.visible = false;
ItemsListerEquip.Gloves.Item13.Equipfail.visible = false;
ItemsListerEquip.Gloves.Item14.Equipfail.visible = false;
ItemsListerEquip.Gloves.Item15.Equipfail.visible = false;
ItemsListerEquip.Gloves.Item16.Equipfail.visible = false;
ItemsListerEquip.Gloves.Item17.Equipfail.visible = false;
ItemsListerEquip.Gloves.Item18.Equipfail.visible = false;

import flash.text.*;
import flash.text.TextFormat;  









Health1d.visible = false;
Health1.visible = false;
Health1b.visible = false;
Health1c.visible = false;
Attack1.visible = false;
Attack1b.visible = false;
Attack1c.visible = false;
Attack1d.visible = false;
Defense1.visible = false;
Defense1b.visible = false;
Defense1c.visible = false;
Defense1d.visible = false;
Accuracy1.visible = false;
Accuracy1b.visible = false;
Accuracy1c.visible = false;
Accuracy1d.visible = false;
Speed1.visible = false;
Speed1b.visible = false;
Speed1c.visible = false;
Speed1d.visible = false;
Magic1.visible = false;
Magic1b.visible = false;
Magic1c.visible = false;
Magic1d.visible = false;
Mana1.visible = false;
Mana1b.visible = false;
Mana1c.visible = false;
Mana1d.visible = false;








MainOneMenu2.visible = true;

BoxPM1.visible = false;
BoxPM2.visible = false;
BoxPM3.visible = false;
BoxPM4.visible = false;
BoxPM5.visible = false;
BoxPM6.visible = false;
BoxPM7.visible = false;
BoxHealth1.visible = false;
BoxAttack1.visible = false;
BoxDefense1.visible = false;
BoxAccuracy1.visible = false;
BoxSpeed1.visible = false;
BoxMagic1.visible = false;
BoxMana1.visible = false;



AfiD.visible = false;

ArmD.visible = false;
AbbD.visible = false;
AthD.visible = false;
AwmD.visible = false;
AbmD.visible = false;
AfiD2.visible = false;
ArmD2.visible = false;
AbbD2.visible = false;
AthD2.visible = false;
AwmD2.visible = false;
AbmD2.visible = false;
AfiD3.visible = false;
ArmD3.visible = false;
AbbD3.visible = false;
AthD3.visible = false;
AwmD3.visible = false;
AbmD3.visible = false;
AfiD4.visible = false;
ArmD4.visible = false;
AbbD4.visible = false;
AthD4.visible = false;
AwmD4.visible = false;
AbmD4.visible = false;
backtoworld.visible = false;

stage.addEventListener(Event.ENTER_FRAME,pooh);
 function pooh(event:Event):void {

	 
	 
	 
	 if (Item1Value <= 1){
	ItemsListerEquip.Weapons.Item1.Item1.text = ItemName;
	ItemsListerEquip.Weapons.Item1.Item1Q.text = 'x' + WeaponQuantityItem1 ;
} 
 if (Item2Value <= 1){
	ItemsListerEquip.Weapons.Item2.Item1.text = Item2Name;
	ItemsListerEquip.Weapons.Item2.Item1Q.text = 'x' + WeaponQuantityItem2;
} 
ItemValv.text = Item1Value;
 Poopypoop += 1;
 }
 
 
  backtoworld.addEventListener(MouseEvent.CLICK, backtoworld1Click);
function backtoworld1Click(eventLMouseEvent):void{
	inventoryy.visible = false;
	equipp.visible = false;
	
	Plus1b.visible = false;
Plus2b.visible = false;
Plus3b.visible = false;
Plus4b.visible = false;
	P1expBox2.visible = false;
P1expBox3.visible = false;
P1expBox4.visible = false;
P1expBox1.visible = false;
	
	Back1.visible = false;
Back3.visible = false;
Back2.visible = false;
Back4.visible = false;
Front.visible = false;
Front2.visible = false;
Front3.visible = false;
Front4.visible = false;

	
		PartyWindow.visible = true;
	PartyWindow2.visible = false;
		ChangeRow.visible = false;
ChangeRow2.visible = false;
ChangeRow3.visible = false;
ChangeRow4.visible = false;
Plus1.visible = false;
Plus2.visible = false;
Plus3.visible = false;
Plus4.visible = false;
PartyMember1.visible = true;
	 {
    
		if (PartyMember1 == Afi){
	AfiD.visible = false;
	inventoryy2.PartyMemberWho.text = 'Fighter';
	battleFighter = 1;
}
if (PartyMember1 == Arm){
	ArmD.visible = false;
	inventoryy2.PartyMemberWho.text = 'Red Mage';
	
}
if (PartyMember1 == Abb){
	AbbD.visible = false;
	inventoryy2.PartyMemberWho.text = 'Black Belt';
}
if (PartyMember1 == Ath){
	AthD.visible = false;
	inventoryy2.PartyMemberWho.text = 'Theif';
}
if (PartyMember1 == Awm){
	
	AwmD.visible = false;
	
	inventoryy2.PartyMemberWho.text = 'White Mage';
}
if (PartyMember1 == Abm){
	inventoryy2.PartyMemberWho.text = 'Black Mage';
	AbmD.visible = false;
}
if (PartyMember2 == Afi){
	AfiD2.visible = false;
}
if (PartyMember2 == Arm){
	ArmD2.visible = false;
}
if (PartyMember2 == Abb){
	AbbD2.visible = false;
}
if (PartyMember2 == Ath){
	AthD2.visible = false;
}
if (PartyMember2 == Awm){
	AwmD2.visible = false;
}
if (PartyMember2 == Abm){
	AbmD2.visible = false;
}
if (PartyMember3 == Afi){
	AfiD3.visible = false;
}
if (PartyMember3 == Arm){
	ArmD3.visible = false;
}
if (PartyMember3 == Abb){
	AbbD3.visible = false;
}
if (PartyMember3 == Ath){
	AthD3.visible = false;
}
if (PartyMember3 == Awm){
	AwmD3.visible = false;
}
if (PartyMember3 == Abm){
	AbmD3.visible = false;
}
if (PartyMember4 == Afi){
	AfiD4.visible = false;
}
if (PartyMember4 == Arm){
	ArmD4.visible = false;
}
if (PartyMember4 == Abb){
	AbbD4.visible = false;
}
if (PartyMember4 == Ath){
	AthD4.visible = false;
}
if (PartyMember4 == Awm){
	AwmD4.visible = false;
}
if (PartyMember4 == Abm){
	AbmD4.visible = false;
}
	backk.visible=false;
     
    }
	PartyWindow.visible = false;
	PartyWindow2.visible =  false;
	backtoworld.visible = false;
	BoxMana1.visible = false;
Gold.visible = false;
BoxPM1.visible = false;
BoxPM2.visible = false;
BoxPM3.visible = false;
BoxPM4.visible = false;
BoxPM5.visible = false;
BoxPM6.visible = false;
BoxPM7.visible = false;
BoxAttack1.visible = false;
BoxHealth1.visible = false;

BoxDefense1.visible = false;
BoxAccuracy1.visible = false;
BoxSpeed1.visible = false;
BoxMagic1.visible = false;

MainOneMenu1.visible = true;
Charview.visible = false;
Health1.visible = false;
Health1b.visible = false;
MainOneMenu3.visible = true;
MainOneMenu4.visible = true;
Health1c.visible = false;
Health1d.visible = false;
Attack1.visible = false;
Attack1b.visible = false;
Attack1c.visible = false;
Attack1d.visible = false;
Defense1.visible = false;
Defense1b.visible = false;
Defense1c.visible = false;
Defense1d.visible = false;
Accuracy1.visible = true;
Accuracy1b.visible = false;
Accuracy1c.visible = false;
Accuracy1d.visible = false;
Speed1.visible = false;
Speed1b.visible = false;
Speed1c.visible = false;
Speed1d.visible = false;
Magic1.visible = false;
Magic1b.visible = false;
Magic1c.visible = false;
Magic1d.visible = false;
Mana1.visible = false;
Mana1b.visible = false;
Mana1c.visible = false;
Mana1d.visible = false;
}
	
	


Choose.PS1.A1.addEventListener(MouseEvent.CLICK, char11Click);

function char11Click(eventLMouseEvent):void{
	Choose.Party1.visible = true;
	Choose.PS2.visible = true;
Choose.Party1.Fi1.visible = true;
PartyMember1 = 2;
	
}

Choose.PS1.A2.addEventListener(MouseEvent.CLICK, char22Click);

function char22Click(eventLMouseEvent):void{
Choose.PS2.visible = true;
Choose.Party1.R1.visible = true;
PartyMember1 += 2;

}

Choose.PS1.A3.addEventListener(MouseEvent.CLICK, char33Click);

function char33Click(eventLMouseEvent):void{
	Choose.Party1.B1.visible = true;
	Choose.PS2.visible = true;
PartyMember1 += 3;
	
}
Choose.PS1.A4.addEventListener(MouseEvent.CLICK, char44Click);

function char44Click(eventLMouseEvent):void{
	Choose.Party1.T1.visible = true;
	Choose.PS2.visible = true;
PartyMember1 += 4;

}
Choose.PS1.A5.addEventListener(MouseEvent.CLICK, char55Click);

function char55Click(eventLMouseEvent):void{
	Choose.Party1.W1.visible = true;
Choose.PS2.visible = true;
PartyMember1 += 5;
	
}
Choose.PS1.A6.addEventListener(MouseEvent.CLICK, char62Click);

function char62Click(eventLMouseEvent):void{
Choose.Party1.Bm1.visible = true;
Choose.PS2.visible = true;
PartyMember1 += 6;
	
}










Choose.PS2.A1.addEventListener(MouseEvent.CLICK, char11Click2);

function char11Click2(eventLMouseEvent):void{
	Choose.Party2.visible = true;
	Choose.PS3.visible = true;
Choose.Party2.Fi1.visible = true;
PartyMember2 += 1;
	
}

Choose.PS2.A2.addEventListener(MouseEvent.CLICK, char22Click2);

function char22Click2(eventLMouseEvent):void{
Choose.PS3.visible = true;
Choose.Party2.R1.visible = true;
PartyMember2 += 2;

}

Choose.PS2.A3.addEventListener(MouseEvent.CLICK, char33Click2);

function char33Click2(eventLMouseEvent):void{
	Choose.Party2.B1.visible = true;
	Choose.PS3.visible = true;
PartyMember2 += 3;
	
}
Choose.PS2.A4.addEventListener(MouseEvent.CLICK, char44Click2);

function char44Click2(eventLMouseEvent):void{
	Choose.Party2.T1.visible = true;
	Choose.PS3.visible = true;
PartyMember2 += 4;

}
Choose.PS2.A5.addEventListener(MouseEvent.CLICK, char55Click2);

function char55Click2(eventLMouseEvent):void{
	Choose.Party2.W1.visible = true;
Choose.PS3.visible = true;
PartyMember2 += 5;
	
}
Choose.PS2.A6.addEventListener(MouseEvent.CLICK, char62Click2);

function char62Click2(eventLMouseEvent):void{
Choose.Party2.Bm1.visible = true;
Choose.PS3.visible = true;
PartyMember2 += 6;
	
}





Choose.PS3.A1.addEventListener(MouseEvent.CLICK, char11Click3);

function char11Click3(eventLMouseEvent):void{
	Choose.Party3.visible = true;
	Choose.PS4.visible = true;
Choose.Party3.Fi1.visible = true;
PartyMember3 += 1;
	
}

Choose.PS3.A2.addEventListener(MouseEvent.CLICK, char22Click3);

function char22Click3(eventLMouseEvent):void{
Choose.PS4.visible = true;
Choose.Party3.R1.visible = true;
PartyMember3 += 2;

}

Choose.PS3.A3.addEventListener(MouseEvent.CLICK, char33Click3);

function char33Click3(eventLMouseEvent):void{
	Choose.Party3.B1.visible = true;
	Choose.PS4.visible = true;
PartyMember3 += 3;
	
}
Choose.PS3.A4.addEventListener(MouseEvent.CLICK, char44Click3);

function char44Click3(eventLMouseEvent):void{
	Choose.Party3.T1.visible = true;
	Choose.PS4.visible = true;
PartyMember3 += 4;

}
Choose.PS3.A5.addEventListener(MouseEvent.CLICK, char55Click3);

function char55Click3(eventLMouseEvent):void{
	Choose.Party3.W1.visible = true;
Choose.PS4.visible = true;
PartyMember3 += 5;
	
}
Choose.PS3.A6.addEventListener(MouseEvent.CLICK, char62Click3);

function char62Click3(eventLMouseEvent):void{
Choose.Party3.Bm1.visible = true;
Choose.PS4.visible = true;
PartyMember3 += 6;
	
}







Choose.PS4.A1.addEventListener(MouseEvent.CLICK, char11Click4);

function char11Click4(eventLMouseEvent):void{
	Choose.Party4.visible = true;
	 CntPss.visible = true;
Choose.Party4.Fi1.visible = true;
PartyMember4 += 1;
	
}

Choose.PS4.A2.addEventListener(MouseEvent.CLICK, char22Click4);

function char22Click4(eventLMouseEvent):void{
 CntPss.visible = true;
Choose.Party4.R1.visible = true;
PartyMember4 += 2;

}

Choose.PS4.A3.addEventListener(MouseEvent.CLICK, char33Click4);

function char33Click4(eventLMouseEvent):void{
	Choose.Party4.B1.visible = true;
	 CntPss.visible = true;
PartyMember4 += 3;
	
}
Choose.PS4.A4.addEventListener(MouseEvent.CLICK, char44Click4);

function char44Click4(eventLMouseEvent):void{
	Choose.Party4.T1.visible = true;
 
PartyMember4 += 4;
CntPss.visible = true;
}
Choose.PS4.A5.addEventListener(MouseEvent.CLICK, char55Click4);

function char55Click4(eventLMouseEvent):void{
	Choose.Party4.W1.visible = true;
 
PartyMember4 += 5;
	CntPss.visible = true;
}
Choose.PS4.A6.addEventListener(MouseEvent.CLICK, char62Click4);

function char62Click4(eventLMouseEvent):void{
Choose.Party4.Bm1.visible = true;
 
PartyMember4 += 6;
	CntPss.visible = true;
}





Choose.fighterword.visible = false;
Choose.PS1.A1.addEventListener(MouseEvent.MOUSE_OVER, fiwrd);

function fiwrd(eventLMouseEvent):void{
	Choose.fighterword.visible = true;
}
Choose.PS1.A1.addEventListener(MouseEvent.MOUSE_OUT, fiwrdo);

function fiwrdo(eventLMouseEvent):void{
	Choose.fighterword.visible = false;
}
Choose.redmageword.visible = false;
Choose.PS1.A2.addEventListener(MouseEvent.MOUSE_OVER, rdwrd);

function rdwrd(eventLMouseEvent):void{
	Choose.redmageword.visible = true;
}
Choose.PS1.A2.addEventListener(MouseEvent.MOUSE_OUT, rdwrdo);

function rdwrdo(eventLMouseEvent):void{
	Choose.redmageword.visible = false;
}
Choose.blackbeltword.visible = false;
Choose.PS1.A3.addEventListener(MouseEvent.MOUSE_OVER, bbwrd);

function bbwrd(eventLMouseEvent):void{
	Choose.blackbeltword.visible = true;
}
Choose.PS1.A3.addEventListener(MouseEvent.MOUSE_OUT, bbwrdo);

function bbwrdo(eventLMouseEvent):void{
	Choose.blackbeltword.visible = false;
}


Choose.theifword.visible = false;
Choose.PS1.A4.addEventListener(MouseEvent.MOUSE_OVER, thwrd);

function thwrd(eventLMouseEvent):void{
	Choose.theifword.visible = true;
}
Choose.PS1.A4.addEventListener(MouseEvent.MOUSE_OUT, thwrdo);

function thwrdo(eventLMouseEvent):void{
	Choose.theifword.visible = false;
}


Choose.wmword.visible = false;
Choose.PS1.A5.addEventListener(MouseEvent.MOUSE_OVER, wmwrd);

function wmwrd(eventLMouseEvent):void{
	Choose.wmword.visible = true;
}
Choose.PS1.A5.addEventListener(MouseEvent.MOUSE_OUT, wmwrdo);

function wmwrdo(eventLMouseEvent):void{
	Choose.wmword.visible = false;
}



Choose.bmword.visible = false;
Choose.PS1.A6.addEventListener(MouseEvent.MOUSE_OVER, bmwrd);

function bmwrd(eventLMouseEvent):void{
	Choose.bmword.visible = true;
}
Choose.PS1.A6.addEventListener(MouseEvent.MOUSE_OUT, bmwrdo);

function bmwrdo(eventLMouseEvent):void{
	Choose.bmword.visible = false;
}


stage.addEventListener(Event.ENTER_FRAME,EnterFrame);
function EnterFrame(event){
	Bob.text = PartyEquip1;
	ItemInfoz.text = ItemInfo;
	if (PartyMember1 == Awm){
	inventoryy2.PartyMemberWho.text = 'White Mage';
	battleFighter = 6;
}
	if (PartyMember1 == Afi){
	 battleFighter = 1;
	inventoryy2.PartyMemberWho.text = 'Fighter';
}
if (PartyMember1 == Arm){
	battleFighter = 2;
	inventoryy2.PartyMemberWho.text = 'Red Mage';
}
if (PartyMember1 == Abb){
	battleFighter = 3;
	inventoryy2.PartyMemberWho.text = 'Black Belt';
}
if (PartyMember1 == Ath){
	battleFighter = 4;
	inventoryy2.PartyMemberWho.text = 'Theif';
}

if (PartyMember1 == Abm){
	battleFighter = 5;
	inventoryy2.PartyMemberWho.text = 'Black Mage';
	
}
inventoryy2.Two.addEventListener(MouseEvent.CLICK, PM2Click);

function PM2Click(eventLMouseEvent):void{
	inventoryy2.PM2EquipBox.visible = true;
	inventoryy2.PM1EquipBox.visible = false;
	inventoryy2.PM3EquipBox.visible = false;
	inventoryy2.PM4EquipBox.visible = false;
	PartyEquip1 = 2;
	inventoryy2.One.gotoAndStop('White');
	inventoryy2.Three.gotoAndStop('White');
	inventoryy2.Four.gotoAndStop('White');
	inventoryy2.Two.gotoAndStop('Red');
	inventoryy2.PartyMemberWho2.visible = true;
	inventoryy2.PartyMemberWho.visible = false;
	inventoryy2.PartyMemberWho3.visible = false;
	inventoryy2.PartyMemberWho4.visible = false;
			if (PartyMember2 == Awm){
	inventoryy2.PartyMemberWho2.text = 'White Mage';
}
	if (PartyMember2 == Afi){
	
	inventoryy2.PartyMemberWho2.text = 'Fighter';
}
if (PartyMember2 == Arm){
	
	inventoryy2.PartyMemberWho2.text = 'Red Mage';
}
if (PartyMember2 == Abb){
	
	inventoryy2.PartyMemberWho2.text = 'Black Belt';
}
if (PartyMember2 == Ath){
	
	inventoryy2.PartyMemberWho2.text = 'Theif';
}

if (PartyMember2 == Abm){
	inventoryy2.PartyMemberWho2.text = 'Black Mage';
	
}
}
inventoryy2.Three.addEventListener(MouseEvent.CLICK, PM3Click);

function PM3Click(eventLMouseEvent):void{
	inventoryy2.PM3EquipBox.visible = true;
	inventoryy2.PM1EquipBox.visible = false;
	inventoryy2.PM2EquipBox.visible = false;
	inventoryy2.PM4EquipBox.visible = false;
	PartyEquip1 = 3
	inventoryy2.One.gotoAndStop('White');
	inventoryy2.Two.gotoAndStop('White');
	inventoryy2.Four.gotoAndStop('White');
	inventoryy2.Three.gotoAndStop('Red');
	inventoryy2.PartyMemberWho3.visible = true;
	inventoryy2.PartyMemberWho.visible = false;
	inventoryy2.PartyMemberWho2.visible = false;
	inventoryy2.PartyMemberWho4.visible = false;
			if (PartyMember3 == Awm){
	inventoryy2.PartyMemberWho3.text = 'White Mage';
}
	if (PartyMember3 == Afi){
	
	inventoryy2.PartyMemberWho3.text = 'Fighter';
}
if (PartyMember3 == Arm){
	
	inventoryy2.PartyMemberWho3.text = 'Red Mage';
}
if (PartyMember3 == Abb){
	
	inventoryy2.PartyMemberWho3.text = 'Black Belt';
}
if (PartyMember3 == Ath){
	
	inventoryy2.PartyMemberWho3.text = 'Theif';
}

if (PartyMember3 == Abm){
	inventoryy2.PartyMemberWho3.text = 'Black Mage';
	
}
}
inventoryy2.One.addEventListener(MouseEvent.CLICK, PM1Click);

function PM1Click(eventLMouseEvent):void{
	inventoryy2.PM1EquipBox.visible = true;
	inventoryy2.PM2EquipBox.visible = false;
	inventoryy2.PM3EquipBox.visible = false;
	inventoryy2.PM4EquipBox.visible = false;
	PartyEquip1 = 1;
	inventoryy2.One.gotoAndStop('Red');
	inventoryy2.Two.gotoAndStop('White');
	inventoryy2.Four.gotoAndStop('White');
	inventoryy2.Three.gotoAndStop('White');
	inventoryy2.PartyMemberWho.visible = true;
	inventoryy2.PartyMemberWho3.visible = false;
	inventoryy2.PartyMemberWho2.visible = false;
	inventoryy2.PartyMemberWho4.visible = false;
	
}
inventoryy2.Four.addEventListener(MouseEvent.CLICK, PM4Click);

function PM4Click(eventLMouseEvent):void{
	inventoryy2.PM4EquipBox.visible = true;
	inventoryy2.PM1EquipBox.visible = false;
	inventoryy2.PM3EquipBox.visible = false;
	inventoryy2.PM2EquipBox.visible = false;
	PartyEquip1 = 4;
	inventoryy2.One.gotoAndStop('White');
	inventoryy2.Two.gotoAndStop('White');
	inventoryy2.Four.gotoAndStop('Red');
	inventoryy2.Three.gotoAndStop('White');
	inventoryy2.PartyMemberWho4.visible = true;
	inventoryy2.PartyMemberWho.visible = false;
	inventoryy2.PartyMemberWho2.visible = false;
	inventoryy2.PartyMemberWho3.visible = false;
			if (PartyMember4 == Awm){
	inventoryy2.PartyMemberWho4.text = 'White Mage';
}
	if (PartyMember4 == Afi){
	
	inventoryy2.PartyMemberWho4.text = 'Fighter';
}
if (PartyMember4 == Arm){
	
	inventoryy2.PartyMemberWho4.text = 'Red Mage';
}
if (PartyMember4 == Abb){
	
	inventoryy2.PartyMemberWho4.text = 'Black Belt';
}
if (PartyMember4 == Ath){
	
	inventoryy2.PartyMemberWho4.text = 'Theif';
}

if (PartyMember4 == Abm){
	inventoryy2.PartyMemberWho4.text = 'Black Mage';
	
}
}

info.text = PartyMember1;
info2.text = PartyMember2;
info3.text = PartyMember3;
info4.text = PartyMember4;


	if ( PartyMember1 == 2){
		
		Afi.visible = true;
	
	
	 Health = Math.floor(Math.random()*3 + 57);
	 FighterHealth = Health;
	 MaxHealth = Health;
	 Defense = Math.floor(Math.random()*3 + 10);
	 Speed = Math.floor(Math.random()*3 + 5);
	 Accuracy = Math.floor(Math.random()*3 + 8);
	 Magic = Math.floor(Math.random()*3 + 5);
	 Attack = Math.floor(Math.random()*3 + 15);
 Mana = Math.floor(Math.random()*3 + 5);
	 MaxMana = Mana;
	
	Health +=  7;
	Health = FighterHealth;
	
	
	Afi.x = 264.1;
	Afi.y = 178;
	
	PartyMember1 = Afi;
	}

	

	
	

	else if( PartyMember1 == 3){
		Arm.visible = true;
	Arm.x = 264.1;
	Arm.y = 178;
	Health = Math.floor(Math.random()*3 + 54);
	 Defense = Math.floor(Math.random()*3 + 7);
	 Speed = Math.floor(Math.random()*3 + 6);
	 Accuracy = Math.floor(Math.random()*3 + 8);
	 Magic = Math.floor(Math.random()*3 + 10);
	 Attack = Math.floor(Math.random()*3 + 9);
	Mana = Math.floor(Math.random()*3 + 25);
	MaxMana = Mana;
 FighterHealth = Health;
	 MaxHealth = Health;
	
	

	
	PartyMember1 = Arm;


}
	else if( PartyMember1 == 4){
	Abb.visible = true;
	Health = Math.floor(Math.random()*3 + 56);
 FighterHealth = Health;
	 MaxHealth = Health;
	Abb.x = 264.1;
	Abb.y = 178;
	 Defense = Math.floor(Math.random()*3 + 7);
	 Speed = Math.floor(Math.random()*3 + 8);
	 Accuracy = Math.floor(Math.random()*3 + 9);
	 Magic = Math.floor(Math.random()*3 + 4);
	 Attack = Math.floor(Math.random()*3 + 12);
	Mana = Math.floor(Math.random()*3 + 6);
	MaxMana = Mana;
	
	PartyMember1 = Abb;
}

	else if( PartyMember1 == 5){
	Ath.visible = true;
	Health = 1;
 FighterHealth = Health;
	 MaxHealth = Health;
	 	 Defense = Math.floor(Math.random()*3 + 9);
	 Speed = Math.floor(Math.random()*3 + 14);
	 Accuracy = Math.floor(Math.random()*3 + 8);
	 Magic = Math.floor(Math.random()*3 + 5);
	 Attack = Math.floor(Math.random()*3 + 10);
	Mana = Math.floor(Math.random()*3 + 4);
	MaxMana = Mana;
	Ath.x = 264.1;
	Ath.y = 178;

	PartyMember1 = Ath;
}
	else if( PartyMember1 == 7){
	Abm.visible = true;
	Abm.x = 264.1;
	Abm.y = 178;
	
	Health = Math.floor(Math.random()*3 + 52);
 FighterHealth = Health;
	 MaxHealth = Health;
	  	 Defense = Math.floor(Math.random()*3 + 5);
	 Speed = Math.floor(Math.random()*3 + 8);
	 Accuracy = Math.floor(Math.random()*3 + 15);
	 Magic = Math.floor(Math.random()*3 + 20);
	 Attack = Math.floor(Math.random()*3 + 2);
	 Mana = Math.floor(Math.random()*3 + 20);
	 MaxMana = Mana;
	 
	PartyMember1 = Abm;
}
	else if( PartyMember1 == 6){
	Awm.visible = true;
	Awm.x = 264.1;
	Awm.y = 178;

	Health = Math.floor(Math.random()*3 + 53);
 FighterHealth = Health;
	 MaxHealth = Health;
	   	 Defense = Math.floor(Math.random()*3 + 4);
	 Speed = Math.floor(Math.random()*3 + 8);
	 Accuracy = Math.floor(Math.random()*3 + 15);
	 Magic = Math.floor(Math.random()*3 + 25);
	 Attack = Math.floor(Math.random()*3 + 3);
	 Mana = Math.floor(Math.random()*3 + 25);
	 MaxMana = Mana;
	PartyMember1 = Awm;
	
}


	if( PartyMember2 == 2){
	PartyMember2 = Afi;
	Healthb +=   7;
 Healthb = Math.floor(Math.random()*3 + 57);
 FighterHealthb = Healthb;
 MaxHealthb = Healthb;
 Manab = Math.floor(Math.random()*3 + 5);
 MaxManab = Manab;

	 Defenseb = Math.floor(Math.random()*3 + 10);
	 Speedb = Math.floor(Math.random()*3 + 5);
	 Accuracyb = Math.floor(Math.random()*3 + 8);
	 Magicb = Math.floor(Math.random()*3 + 5);
	 Attackb = Math.floor(Math.random()*3 + 15);
	
	Healthb = FighterHealthb;
}
	else if( PartyMember2 == 3){
	PartyMember2 = Arm;
	Healthb = Math.floor(Math.random()*3 + 54);
 FighterHealthb = Healthb;
 MaxHealthb = Healthb;
  Defenseb = Math.floor(Math.random()*3 + 7);
	 Speedb = Math.floor(Math.random()*3 + 6);
	 Accuracyb = Math.floor(Math.random()*3 + 8);
	 Magicb = Math.floor(Math.random()*3 + 10);
	 Attackb = Math.floor(Math.random()*3 + 9);
	Manab = Math.floor(Math.random()*3 + 25);
	MaxManab = Manab;
}
	else if( PartyMember2 == 4){
	PartyMember2 = Abb;
	Healthb = Math.floor(Math.random()*3 + 56);
 FighterHealthb = Healthb;
 MaxHealthb = Healthb;
  Defenseb = Math.floor(Math.random()*3 + 7);
	 Speedb = Math.floor(Math.random()*3 + 8);
	 Accuracyb = Math.floor(Math.random()*3 + 9);
	 Magicb = Math.floor(Math.random()*3 + 4);
	 Attackb = Math.floor(Math.random()*3 + 12);
	Manab = Math.floor(Math.random()*3 + 6);
	MaxManab = Manab;
}
	else if( PartyMember2 == 5){
	
	PartyMember2 = Ath;
	Healthb = Math.floor(Math.random()*3 + 55);
 FighterHealthb = Healthb;
 MaxHealthb = Healthb;
  	 Defenseb = Math.floor(Math.random()*3 + 9);
	 Speedb = Math.floor(Math.random()*3 + 14);
	 Accuracyb = Math.floor(Math.random()*3 + 8);
	 Magicb = Math.floor(Math.random()*3 + 5);
	 Attackb = Math.floor(Math.random()*3 + 10);
		Manab = Math.floor(Math.random()*3 + 4);
	MaxManab = Manab;
}
	else if( PartyMember2 == 6){
	PartyMember2 = Awm
	Healthb = Math.floor(Math.random()*3 + 53);
 FighterHealthb = Healthb;
 MaxHealthb = Healthb;
    	 Defenseb = Math.floor(Math.random()*3 + 4);
	 Speedb = Math.floor(Math.random()*3 + 8);
	 Accuracyb = Math.floor(Math.random()*3 + 15);
	 Magicb = Math.floor(Math.random()*3 + 25);
	 Attackb = Math.floor(Math.random()*3 + 3);
	 	 Manab = Math.floor(Math.random()*3 + 20);
	 MaxManab = Manab;
}
	else if( PartyMember2 == 7){
	PartyMember2 = Abm;
	Healthb = Math.floor(Math.random()*3 + 52);
 FighterHealthb = Healthb;
 MaxHealthb = Healthb;
   	 Defenseb = Math.floor(Math.random()*3 + 5);
	 Speedb = Math.floor(Math.random()*3 + 8);
	 Accuracyb = Math.floor(Math.random()*3 + 15);
	 Magicb = Math.floor(Math.random()*3 + 20);
	 Attackb = Math.floor(Math.random()*3 + 2);
	  Manab = Math.floor(Math.random()*3 + 20);
	 MaxManab = Manab;
	 
}
	
	if( PartyMember3 == 2){
			PartyMember3 = Afi;
	 Healthc = Math.floor(Math.random()*3 + 57);
 FighterHealthc = Healthc;
 MaxHealthc = Healthc;
 Defensec = Math.floor(Math.random()*3 + 10);
	 Speedc = Math.floor(Math.random()*3 + 5);
	 Accuracyc = Math.floor(Math.random()*3 + 8);
	 Magicc = Math.floor(Math.random()*3 + 5);
	 Attackc = Math.floor(Math.random()*3 + 15);
	 Manac = Math.floor(Math.random()*3 + 5);
 MaxManac = Manac;

}
else if( PartyMember3 == 3){
	PartyMember3 = Arm;
	Healthc = Math.floor(Math.random()*3 + 54);
 FighterHealthc = Healthc;
 MaxHealthc = Healthc;
  Defensec = Math.floor(Math.random()*3 + 7);
	 Speedc = Math.floor(Math.random()*3 + 6);
	 Accuracyc = Math.floor(Math.random()*3 + 8);
	 Magicc = Math.floor(Math.random()*3 + 10);
	 Attackc = Math.floor(Math.random()*3 + 9);
Manac = Math.floor(Math.random()*3 + 25);
	MaxManac = Manac;
	 }
	else if( PartyMember3 == 4){
	PartyMember3 = Abb;
		Healthc = Math.floor(Math.random()*3 + 56);
 FighterHealthc = Healthc;
 MaxHealthc = Healthc;
  Defensec = Math.floor(Math.random()*3 + 7);
	 Speedc = Math.floor(Math.random()*3 + 8);
	 Accuracyc = Math.floor(Math.random()*3 + 9);
	 Magicc = Math.floor(Math.random()*3 + 4);
	 Attackc = Math.floor(Math.random()*3 + 12);
	Manac = Math.floor(Math.random()*3 + 6);
	MaxManac = Manac;
}
	else if( PartyMember3 == 5){
	PartyMember3 = Ath;
		Healthc = Math.floor(Math.random()*3 + 55);
 FighterHealthc = Healthc;
 MaxHealthc = Healthc;
  	 Defensec = Math.floor(Math.random()*3 + 9);
	 Speedc = Math.floor(Math.random()*3 + 14);
	 Accuracyc = Math.floor(Math.random()*3 + 8);
	 Magicc = Math.floor(Math.random()*3 + 5);
	 Attackc = Math.floor(Math.random()*3 + 10);
		Manac = Math.floor(Math.random()*3 + 4);
	MaxManac = Manac;
}
	else if( PartyMember3 == 6){
	PartyMember3 = Awm;
		Healthc = Math.floor(Math.random()*3 + 54);
 FighterHealthc = Healthc;
 MaxHealthc = Healthc;
    	 Defensec = Math.floor(Math.random()*3 + 4);
	 Speedc = Math.floor(Math.random()*3 + 8);
	 Accuracyc = Math.floor(Math.random()*3 + 15);
	 Magicc = Math.floor(Math.random()*3 + 25);
	 Attackc = Math.floor(Math.random()*3 + 3);
	 	 Manac = Math.floor(Math.random()*3 + 20);
	 MaxManac = Manac;
}
	else if( PartyMember3 == 7){
	PartyMember3 = Abm;
		Healthc = Math.floor(Math.random()*3 + 53);
 FighterHealthc = Healthc;
 MaxHealthc = Healthc;
   	 Defensec = Math.floor(Math.random()*3 + 5);
	 Speedc = Math.floor(Math.random()*3 + 8);
	 Accuracyc = Math.floor(Math.random()*3 + 15);
	 Magicc = Math.floor(Math.random()*3 + 20);
	 Attackc = Math.floor(Math.random()*3 + 2);
	  Manac = Math.floor(Math.random()*3 + 20);
	 MaxManac = Manac;
	 
}
	
		if( PartyMember4 == 2){
			PartyMember4 = Afi;
		Healthd = Math.floor(Math.random()*3 + 57);
 FighterHealthd = Healthd;
 MaxHealthd = Healthd;
 Defensed = Math.floor(Math.random()*3 + 10);
	 Speedd = Math.floor(Math.random()*3 + 5);
	 Accuracyd = Math.floor(Math.random()*3 + 8);
	 Magicd = Math.floor(Math.random()*3 + 5);
	 Attackd = Math.floor(Math.random()*3 + 15);
		 Manad = Math.floor(Math.random()*3 + 5);
 MaxManad = Manad;
}
else if( PartyMember4 == 3){
	PartyMember4 = Arm;
			Healthd = Math.floor(Math.random()*3 + 54);
 FighterHealthd = Healthd;
 MaxHealthd = Healthd;
 Defensed = Math.floor(Math.random()*3 + 7);
	 Speedd = Math.floor(Math.random()*3 + 6);
	 Accuracyd = Math.floor(Math.random()*3 + 8);
	 Magicd = Math.floor(Math.random()*3 + 10);
	 Attackd = Math.floor(Math.random()*3 + 9);
Manad = Math.floor(Math.random()*3 + 25);
	MaxManad = Manad;
	 }
	else if( PartyMember4 == 4){
	PartyMember4 = Abb;
			Healthd = Math.floor(Math.random()*3 + 56);
 FighterHealthd = Healthd;
 MaxHealthd = Healthd;
  Defensed = Math.floor(Math.random()*3 + 7);
	 Speedd = Math.floor(Math.random()*3 + 8);
	 Accuracyd = Math.floor(Math.random()*3 + 9);
	 Magicd = Math.floor(Math.random()*3 + 4);
	 Attackd = Math.floor(Math.random()*3 + 12);
	Manad = Math.floor(Math.random()*3 + 6);
	MaxManad = Manad;
  
}
	else if( PartyMember4 == 5){
	PartyMember4 = Ath;
			Healthd = Math.floor(Math.random()*3 + 55);
 FighterHealthd = Healthd;
 MaxHealthd = Healthd;
  	 Defensed = Math.floor(Math.random()*3 + 9);
	 Speedd = Math.floor(Math.random()*3 + 14);
	 Accuracyd = Math.floor(Math.random()*3 + 8);
	 Magicd = Math.floor(Math.random()*3 + 5);
	 Attackd = Math.floor(Math.random()*3 + 10);
		Manad = Math.floor(Math.random()*3 + 4);
	MaxManad = Manad;
}
	else if( PartyMember4 == 6){
	PartyMember4 = Awm;
			Healthd = Math.floor(Math.random()*3 + 53);
 FighterHealthd = Healthd;
 MaxHealthd = Healthd;
    	 Defensed = Math.floor(Math.random()*3 + 4);
	 Speedd = Math.floor(Math.random()*3 + 8);
	 Accuracyd = Math.floor(Math.random()*3 + 15);
	 Magicd = Math.floor(Math.random()*3 + 25);
	 Attackd = Math.floor(Math.random()*3 + 3);
	 	 Manad = Math.floor(Math.random()*3 + 20);
	 MaxManad = Manad;
}
	else if( PartyMember4 == 7){
	PartyMember4 = Abm;
	Healthd = Math.floor(Math.random()*3 + 52);
 FighterHealthd = Healthd;
 MaxHealthd = Healthd;
   	 Defensed = Math.floor(Math.random()*3 + 5);
	 Speedd = Math.floor(Math.random()*3 + 8);
	 Accuracyd = Math.floor(Math.random()*3 + 15);
	 Magicd = Math.floor(Math.random()*3 + 20);
	 Attackd = Math.floor(Math.random()*3 + 2);
	  Manad = Math.floor(Math.random()*3 + 20);
	 MaxManad = Manad;
	 
}		

CntPss.addEventListener(MouseEvent.CLICK, CntPss2Click);

function CntPss2Click(eventLMouseEvent):void{
	

	Choose.visible = false;
	CntPss.visible = false;











var Plus1Number = 1;
var Plus2Number = 1;
var Plus3Number = 1;
var Plus4Number = 1;

var Party1Mover = 1;
var Party2Mover = 1;
var Party3Mover = 1;
var Party4Mover = 1;

var speed:Number =5;
var speed2:Number =5;
var speed3:Number =5;
var speed4:Number =5;// How quickly you want the character to move
var KeyDown:Number = 0; 
var moving:Boolean;
var KeyUp:Number = 0; 
var Afi2 = 1;
var Poopypoop = 100;
var Goldgained1 = 0;
var Goldgained = 0;
var Howmuch = 0;
var GoldValue =  500;
 Howmuch =  Howmuch + GoldValue + Goldgained;
var GoldView = 0;

var P1Experience = 0;
var P2Experience = 0;
var P3Experience = 0;
var P4Experience = 0;





/*addEventListener(Event.ENTER_FRAME,EnterFrame);*/
stage.addEventListener(KeyboardEvent.KEY_DOWN, KeyPressed);
stage.addEventListener (KeyboardEvent.KEY_UP, stopMoving);

function stopMoving(event:KeyboardEvent):void
{
    moving = false;
}

function KeyPressed(event:KeyboardEvent) {
    KeyDown = event.keyCode;
    moving = true;
}



}}





stage.addEventListener(KeyboardEvent.KEY_DOWN, KeyPressed);
stage.addEventListener (KeyboardEvent.KEY_UP, stopMoving);

function stopMoving(event:KeyboardEvent):void
{
    moving = false;
}

function KeyPressed(event:KeyboardEvent) {
    KeyDown = event.keyCode;
    moving = true;
}

stage.addEventListener(KeyboardEvent.KEY_DOWN,KeyPressed5);

  function KeyPressed5(eventLKeyboardEvent):void{
  if (KeyDown != 38){
	  bound = 1;
  }
  if (KeyDown == 38){
	  bound = 2;
	  walksauce += 1;
	  walksauceb = 1;
	  walksaucec = 1;
	  walksauced = 1;
	
	  world.y += speed;
	
	//  StopYouUp.y+= speed;
	//   StopYouDown.y+= speed;
	//   StopYouLeft.y+= speed;
	  // StopYouRight.y+= speed;
	  randombattle += 1;
	  
  } 
  if (walksauce == 2){
	  PartyMember1.gotoAndStop("up")
	
	   world.y+=speed;
	 
	 //  StopYouUp.y+= speed;
	 //    StopYouDown.y+= speed;
	  // StopYouLeft.y+= speed;
	  // StopYouRight.y+= speed;
  } 
  if (walksauce == 3){
	  PartyMember1.gotoAndStop("upb")
	  walksauce = 1;
	
	   world.y+=speed;
	 
	//   StopYouUp.y+= speed;
	//     StopYouDown.y+= speed;
	//   StopYouLeft.y+= speed;
	//   StopYouRight.y+= speed;
  }
    if (KeyDown != 40){
	  bound2 = 1;
  }
  if (KeyDown == 40 ){
	  bound2 = 2;
	  walksauceb += 1;
	  walksauce = 1;
	  walksaucec = 1;
	  walksauced = 1;
	  randombattle += 1;
	 
	  world.y-=speed2;
	   
	//  StopYouUp.y-= speed2;
	 //   StopYouDown.y-= speed2;
	 //  StopYouLeft.y-= speed2;
	 //  StopYouRight.y-= speed2;
	  
  } 
  if (walksauceb == 2){
	  PartyMember1.gotoAndStop("down")
	  	  
	  world.y-=speed2;
	 
	 // StopYouUp.y-= speed2;
	  // StopYouDown.y-= speed2;
	  // StopYouLeft.y-= speed2;
	  // StopYouRight.y-= speed2;
  }  
  if (walksauceb == 3){
	  PartyMember1.gotoAndStop("downb")
	  walksauceb = 1;
	  	 
	   world.y-=speed2;
	
	 //  StopYouUp.y-= speed2;
	 //   StopYouDown.y-= speed2;
	 // StopYouLeft.y-= speed2;
	  // StopYouRight.y-= speed2;
	  }
	  
      if (KeyDown != 39){
	  bound3 = 1;
  }
    if (KeyDown == 39 ) {
		bound3 = 2;
          walksauce = 1;
	  walksauceb = 1;
	  walksaucec += 1;
	  walksauced = 1;
	  randombattle += 1;
	  	
		world.x-=speed3;
		
		//StopYouUp.x-= speed3;
		// StopYouDown.x-= speed3;
	  // StopYouLeft.x-= speed3;
	  // StopYouRight.x-= speed3;
		
       
    }
	if (walksaucec == 2){
		PartyMember1.gotoAndStop("right")
		walksauced = 1;
	
   world.x-=speed3;

  // StopYouUp.x-=speed3;
  // StopYouDown.x-= speed3;
	//   StopYouLeft.x-= speed3;
	//   StopYouRight.x-= speed3;
	}
	if (walksaucec == 3) {
       PartyMember1.gotoAndStop("rightb")
		walksaucec = 1;
		walksauced = 1;
	   world.x-=speed3;
	
		//StopYouUp.x-= speed3;
	// StopYouDown.x-= speed3;
	//   StopYouLeft.x-= speed3;
	 //  StopYouRight.x-= speed3;
       
	}
	  if (KeyDown != 37){
	  bound4 = 1;
  }
	if (KeyDown == 37 ) {
		bound4 = 2;
         walksauce = 1;
	  walksauceb = 1;
	  walksaucec = 1;
	  walksauced += 1;
	
	  randombattle += 1;
		world.x+=speed4;

		//StopYouUp.x+= speed4;
		// StopYouDown.x+= speed4;
	  // StopYouLeft.x+= speed4;
	   //StopYouRight.x+= speed4;
       
    }
	if (walksauced == 2){
		PartyMember1.gotoAndStop("left")
		  	
   world.x+=speed4;

	
  // StopYouUp.x+= speed4;
    //StopYouDown.x+= speed4;
	//   StopYouLeft.x+= speed4;
	 //  StopYouRight.x+= speed4;
	}
	if (walksauced == 3) {
       PartyMember1.gotoAndStop("leftb")
		walksaucec = 1;
		walksauced = 1;
		
	   world.x+=speed4;

	
	 //   StopYouDown.x+= speed4;
	 //  StopYouLeft.x+= speed4;
	 //  StopYouRight.x+= speed4;
		
        
	}
	
	
	if (randombattle >= Math.floor(Math.random()*1 + 25)){
		randombattle = 0;
		BattleNow = 1;
		TheBattle.Imp.addEventListener(MouseEvent.CLICK, impy1);
		TheBattle.Imp3.addEventListener(MouseEvent.CLICK, impy3);
		TheBattle.Imp2.addEventListener(MouseEvent.CLICK, impy2);
		TheBattle.visible = true;
		if (BattleNow == 1){




TheBattle.PartyMember1Ready.addEventListener(MouseEvent.CLICK, PartyMember1ReadyClick);

function PartyMember1ReadyClick(eventLMouseEvent):void {
	TheBattle.PartyMember1Attack.visible = true;

	TheBattle.PartyMember1Defend.visible = true;
	TheBattle.PartyMember1Items.visible = true;
	TheBattle.PartyMember1Magic.visible = true;
	TheBattle.PartyMember1Flee.visible = true;
	TheBattle.PartyMember1Cancel.visible = true;
	TheBattle.PartyMember1Ready.visble = false;
}
TheBattle.PartyMember2Ready.addEventListener(MouseEvent.CLICK, PartyMember2ReadyClick);

function PartyMember2ReadyClick(eventLMouseEvent):void {
	TheBattle.PartyMember2Attack.visible = true;

	TheBattle.PartyMember2Defend.visible = true;
	TheBattle.PartyMember2Items.visible = true;
	TheBattle.PartyMember2Magic.visible = true;
	TheBattle.PartyMember2Flee.visible = true;
	TheBattle.PartyMember2Cancel.visible = true;
	TheBattle.PartyMember2Ready.visible = false;
}


TheBattle.PartyMember3Ready.addEventListener(MouseEvent.CLICK, PartyMember3ReadyClick);

function PartyMember3ReadyClick(eventLMouseEvent):void {
	TheBattle.PartyMember3Attack.visible = true;

	TheBattle.PartyMember3Defend.visible = true;
	TheBattle.PartyMember3Items.visible = true;
	TheBattle.PartyMember3Magic.visible = true;
	TheBattle.PartyMember3Flee.visible = true;
	TheBattle.PartyMember3Cancel.visible = true;
	TheBattle.PartyMember3Ready.visible = false;
}


TheBattle.PartyMember4Ready.addEventListener(MouseEvent.CLICK, PartyMember4ReadyClick);

function PartyMember4ReadyClick(eventLMouseEvent):void {
	TheBattle.PartyMember4Attack.visible = true;

	TheBattle.PartyMember4Defend.visible = true;
	TheBattle.PartyMember4Items.visible = true;
	TheBattle.PartyMember4Magic.visible = true;
	TheBattle.PartyMember4Flee.visible = true;
	TheBattle.PartyMember4Cancel.visible = true;
	TheBattle.PartyMember4Ready.visible = false;
}







TheBattle.PartyMember1Cancel.addEventListener(MouseEvent.CLICK, PartyMember1CancelClick);

function PartyMember1CancelClick(eventLMouseEvent):void {
	TheBattle.PartyMember1Ready.visible = true;
	TheBattle.PartyMember1Attack.visible = false;
	TheBattle.PartyMember1Defend.visible = false;
	TheBattle.PartyMember1Items.visible = false;
	TheBattle.PartyMember1Magic.visible = false;
	TheBattle.PartyMember1Flee.visible = false;
	TheBattle.PartyMember1Cancel.visible = false;
}




TheBattle.PartyMember2Cancel.addEventListener(MouseEvent.CLICK, PartyMember2CancelClick);

function PartyMember2CancelClick(eventLMouseEvent):void {
	TheBattle.PartyMember2Ready.visible = true;
	TheBattle.PartyMember2Attack.visible = false;
	TheBattle.PartyMember2Defend.visible = false;
	TheBattle.PartyMember2Items.visible = false;
	TheBattle.PartyMember2Magic.visible = false;
	TheBattle.PartyMember2Flee.visible = false;
	TheBattle.PartyMember2Cancel.visible = false;
}




TheBattle.PartyMember3Cancel.addEventListener(MouseEvent.CLICK, PartyMember3CancelClick);

function PartyMember3CancelClick(eventLMouseEvent):void {
	TheBattle.PartyMember3Ready.visible = true;
	TheBattle.PartyMember3Attack.visible = false;
	TheBattle.PartyMember3Defend.visible = false;
	TheBattle.PartyMember3Items.visible = false;
	TheBattle.PartyMember3Magic.visible = false;
	TheBattle.PartyMember3Flee.visible = false;
	TheBattle.PartyMember3Cancel.visible = false;
}




TheBattle.PartyMember4Cancel.addEventListener(MouseEvent.CLICK, PartyMember4CancelClick);

function PartyMember4CancelClick(eventLMouseEvent):void {
	TheBattle.PartyMember4Ready.visible = true;
	TheBattle.PartyMember4Attack.visible = false;
	TheBattle.PartyMember4Defend.visible = false;
	TheBattle.PartyMember4Items.visible = false;
	TheBattle.PartyMember4Magic.visible = false;
	TheBattle.PartyMember4Flee.visible = false;
	TheBattle.PartyMember4Cancel.visible = false;
}

		}


var Health1bb:TextField = new TextField();
var Health12bb:TextFormat = new TextFormat();

Health12bb.align = "center";
Health1bb.setTextFormat(Health12bb);
Health1bb.text = Health + "/" + MaxHealth;
TheBattle.addChild(Health1bb);
Health1bb.x = 390.9;
Health1bb.y =280.9;

var Health1bb2:TextField = new TextField();
var Health12bb2:TextFormat = new TextFormat();

Health12bb2.align = "center";
Health1bb2.setTextFormat(Health12bb2);
Health1bb2.text = Healthb + "/" + MaxHealthb;
TheBattle.addChild(Health1bb2);
Health1bb2.x = 390.9;
Health1bb2.y =300.9;

var Health1bb3:TextField = new TextField();
var Health12bb3:TextFormat = new TextFormat();

Health12bb3.align = "center";
Health1bb3.setTextFormat(Health12bb);
Health1bb3.text = Healthc + "/" + MaxHealthc;
addChild(Health1bb3);
Health1bb3.x = 390.9;
Health1bb3.y =320.9;

var Health1bb4:TextField = new TextField();
var Health12bb4:TextFormat = new TextFormat();

Health12bb4.align = "center";
Health1bb4.setTextFormat(Health12bb4);
Health1bb4.text = Healthd + "/" + MaxHealthd;
TheBattle.addChild(Health1bb4);
Health1bb4.x = 390.9;
Health1bb4.y =340.9;









var aHealth1bb:TextField = new TextField();
var aHealth12bb:TextFormat = new TextFormat();

aHealth12bb.align = "center";
aHealth1bb.setTextFormat(aHealth12bb);
aHealth1bb.text = Mana + "/" + MaxMana;
TheBattle.addChild(aHealth1bb);
aHealth1bb.x = 460.9;
aHealth1bb.y =280.9;

var Mana1bb2:TextField = new TextField();
var Mana12bb2:TextFormat = new TextFormat();

Mana12bb2.align = "center";
Mana1bb2.setTextFormat(Mana12bb2);
Mana1bb2.text = Manab + "/" + MaxManab;
TheBattle.addChild(Mana1bb2);
Mana1bb2.x = 460.9;
Mana1bb2.y =300.9;

var Mana1bb3:TextField = new TextField();
var Mana12bb3:TextFormat = new TextFormat();

Mana12bb3.align = "center";
Mana1bb3.setTextFormat(Mana12bb3);
Mana1bb3.text = Manac + "/" + Manac;
TheBattle.addChild(Mana1bb3);
Mana1bb3.x = 460.9;
Mana1bb3.y =320.9;

var Mana1bb4:TextField = new TextField();
var Mana12bb4:TextFormat = new TextFormat();

Mana12bb4.align = "center";
Mana1bb4.setTextFormat(Mana12bb4);
Mana1bb4.text = Manad + "/" + MaxManad;
TheBattle.addChild(Mana1bb4);
Mana1bb4.x = 460.9;
Mana1bb4.y =340.9;





if (battleFighter == 1) {


	PartyMember1.visible = false;

	TheBattle.PM1BB1.visible = false;
	TheBattle.PM1BM1.visible = false;
	TheBattle.PM1RM1.visible = false;
	TheBattle.PM1WM1.visible = false;
	TheBattle.PM1TH1.visible = false;


	TheBattle.PM1Fighter1.visible = true;
	Pmember1 = TheBattle.PM1Fighter1;
}

if (battleFighter == 2) {


	PartyMember1.visible = false;

	TheBattle.PM1BB1.visible = false;
	TheBattle.PM1BM1.visible = false;
	TheBattle.PM1RM1.visible = true;
	TheBattle.PM1WM1.visible = false;
	TheBattle.PM1TH1.visible = false;


	TheBattle.PM1Fighter1.visible = false;
	Pmember1 = TheBattle.PM1RM1;
}
if (battleFighter == 3) {


	PartyMember1.visible = false;

	TheBattle.PM1BB1.visible = true;
	TheBattle.PM1BM1.visible = false;
	TheBattle.PM1RM1.visible = false;
	TheBattle.PM1WM1.visible = false;
	TheBattle.PM1TH1.visible = false;


	TheBattle.PM1Fighter1.visible = false;
	Pmember1 = TheBattle.PM1BB1;

}
if (battleFighter == 4) {


	PartyMember1.visible = false;

	TheBattle.PM1BB1.visible = false;
	TheBattle.PM1BM1.visible = false;
	TheBattle.PM1RM1.visible = false;
	TheBattle.PM1WM1.visible = false;
	TheBattle.PM1TH1.visible = true;


	TheBattle.PM1Fighter1.visible = false;
	Pmember1 = TheBattle.PM1RM1;
}
if (PartyMember1 == Abb) {
	TheBattle.PM1BB1.visible = true;
	Pmember1 = TheBattle.PM1BB1;
}
if (PartyMember1 == Abm) {
	TheBattle.PM1BM1.visible = true;
	Pmember1 = TheBattle.PM1BM1;
}
if (PartyMember1 == Arm) {
	TheBattle.PM1RM1.visible = true;
	Pmember1 = TheBattle.PM1RM1;
}
if (PartyMember1 == Ath) {
	TheBattle.PM1TH1.visible = true;
	Pmember1 = TheBattle.PM1TH1;


}
if (PartyMember1 == Awm) {
	TheBattle.PM1WM1.visible = true;
	Pmember1 = TheBattle.PM1WM1;
}
if (Party1Mover == 2) {
	Pmember1.x -= 40;
}
if (PartyMember2 == Afi) {
	TheBattle.PM1Fighter2.visible = true;
	Pmember2 = TheBattle.PM1Fighter2;

}
if (PartyMember2 == Abb) {
	TheBattle.PM1BB2.visible = true;
	Pmember2 = TheBattle.PM1BB2;
}
if (PartyMember2 == Abm) {
	TheBattle.PM1BM2.visible = true;
	Pmember2 = TheBattle.PM1BM2;
}
if (PartyMember2 == Arm) {
	TheBattle.PM1RM2.visible = true;
	Pmember2 = TheBattle.PM1RM2;
}
if (PartyMember2 == Ath) {
	TheBattle.PM1TH2.visible = true;
	Pmember2 = TheBattle.PM1TH2;
}
if (PartyMember2 == Awm) {
	TheBattle.PM1WM2.visible = true;
	Pmember2 = TheBattle.PM1WM2;
}
if (Party2Mover == 2) {
	Pmember2.x -= 40;
}
if (PartyMember3 == Afi) {
	TheBattle.PM1Fighter3.visible = true;
	Pmember3 = TheBattle.PM1Fighter3;
}
if (PartyMember3 == Abb) {
	TheBattle.PM1BB3.visible = true;
	Pmember3 = TheBattle.PM1BB3;
}
if (PartyMember3 == Abm) {
	TheBattle.PM1BM3.visible = true;
	Pmember3 = TheBattle.PM1BM3;
}
if (PartyMember3 == Arm) {
	TheBattle.PM1RM3.visible = true;
	Pmember3 = TheBattle.PM1RM3;

}
if (PartyMember3 == Ath) {
	TheBattle.PM1TH3.visible = true;
	Pmember3 = TheBattle.PM1TH3;
}
if (PartyMember3 == Awm) {
	TheBattle.PM1WM3.visible = true;
	Pmember3 = TheBattle.PM1WM3;
}
if (Party3Mover == 2) {
	Pmember3.x -= 40;
}
if (PartyMember4 == Afi) {
	TheBattle.PM1Fighter4.visible = true;
	Pmember4 = TheBattle.PM1Fighter4;
}
if (PartyMember4 == Abb) {
	TheBattle.PM1BB4.visible = true;
	Pmember4 = TheBattle.PM1BB4;
}
if (PartyMember4 == Abm) {
	TheBattle.PM1BM4.visible = true;
	Pmember4 = TheBattle.PM1BM4;
}
if (PartyMember4 == Arm) {
	TheBattle.PM1RM4.visible = true;
	Pmember4 = TheBattle.PM1RM4;
}
if (PartyMember4 == Ath) {
	TheBattle.PM1TH4.visible = true;
	Pmember4 = TheBattle.PM1TH4;
}
if (PartyMember4 == Awm) {
	TheBattle.PM1WM4.visible = true;
	Pmember4 = TheBattle.PM1WM4;
}
if (Party4Mover == 2) {
	Pmember4.x -= 40;
}
function impy3(eventLMouseEvent):void {


	if (AttackClick >= 2) {
		Pmember1.gotoAndPlay("Punch");
		monster3Health -= Attack;
		AttackClick = 1;
		TheBattle.PartyMember1Ready.visible = false;
		TheBattle.PartyMember1Attack.visible = false;
		TheBattle.PartyMember1Defend.visible = false;
		TheBattle.PartyMember1Items.visible = false;
		TheBattle.PartyMember1Magic.visible = false;
		TheBattle.PartyMember1Flee.visible = false;
		TheBattle.PartyMember1Cancel.visible = false;
		myTimer.reset();
		myTimer.start();
	}
	if (monster3Health <= dead) {






	}
	if (AttackClick2 >= 2) {
		Pmember2.gotoAndPlay("Punch");
		monster3Health -= Attackb;
		AttackClick2 = 1;
		TheBattle.PartyMember2Ready.visible = false;
		TheBattle.PartyMember2Attack.visible = false;
		TheBattle.PartyMember2Defend.visible = false;
		TheBattle.PartyMember2Items.visible = false;
		TheBattle.PartyMember2Magic.visible = false;
		TheBattle.PartyMember2Flee.visible = false;
		TheBattle.PartyMember2Cancel.visible = false;
		myTimer2.reset();
		myTimer2.start();
	}
	if (monster3Health <= dead) {


		monster3.visible = false;


	}
	if (AttackClick3 >= 2) {
		Pmember3.gotoAndPlay("Punch");
		monster3Health -= Attackc;
		AttackClick3 = 1;
		TheBattle.PartyMember3Ready.visible = false;
		TheBattle.PartyMember3Attack.visible = false;
		TheBattle.PartyMember3Defend.visible = false;
		TheBattle.PartyMember3Items.visible = false;
		TheBattle.PartyMember3Magic.visible = false;
		TheBattle.PartyMember3Flee.visible = false;
		TheBattle.PartyMember3Cancel.visible = false;
		myTimer3.reset();
		myTimer3.start();
	}
	if (monster3Health <= dead) {

		monster3.visible = false;


	}
	if (AttackClick4 >= 2) {
		Pmember4.gotoAndPlay("Punch");
		monster3Health -= Attackd;
		AttackClick4 = 1;
		TheBattle.PartyMember4Ready.visible = false;
		TheBattle.PartyMember4Attack.visible = false;
		TheBattle.PartyMember4Defend.visible = false;
		TheBattle.PartyMember4Items.visible = false;
		TheBattle.PartyMember4Magic.visible = false;
		TheBattle.PartyMember4Flee.visible = false;
		TheBattle.PartyMember4Cancel.visible = false;
		myTimer4.reset();
		myTimer4.start();
	}
	if (monster3Health <= dead) {
		monster3Health
		MonsterCount += -1;
		TheBattle.MonsterCounter.text = MonsterCount;
		TheBattle.Experience += 5;
		monster3.visible = false;
		TheBattle.Goldgained+=3;
		TheBattle.GoldValue += 3;
monster3Health = 20;


	}
	if (MonsterCount == 0) {
		P1Experience += Experience;
		P2Experience += Experience;
		P3Experience += Experience;
		P4Experience += Experience;
		TheBattle.GoldBox.visible = true;
		TheBattle.GoldBox.text = "Gold: + " + Goldgained;
		TheBattle.WinWin.visible = true;
		TheBattle.ExperienceBox.visible = true;
		myTimer.stop();
		myTimer2.stop();
		myTimer3.stop();
		myTimer4.stop();
		TheBattle.myText_txt.visible = false;
		TheBattle.myText2_txt.visible = false;
		TheBattle.myText3_txt.visible = false;
		TheBattle.myText4_txt.visible = false;
		TheBattle.ExperienceBox.text = "Experience:" + Experience;
monster32Timer.stop();
		monster22Timer.stop();
		monsterTimer.stop();
		TheBattle.exxit.visible = true;
		TheBattle.Imp.removeEventListener(MouseEvent.CLICK, impy1);
		TheBattle.Imp3.removeEventListener(MouseEvent.CLICK, impy3);
		TheBattle.Imp2.removeEventListener(MouseEvent.CLICK, impy2);
	}
}

function impy1(eventLMouseEvent):void {
	if (AttackClick >= 2) {
		Pmember1.gotoAndPlay("Punch");

		monsterHealth -= Attack;
		AttackClick = 1;
		TheBattle.PartyMember1Ready.visible = false;
		TheBattle.PartyMember1Attack.visible = false;
		TheBattle.PartyMember1Defend.visible = false;
		TheBattle.PartyMember1Items.visible = false;
		TheBattle.PartyMember1Magic.visible = false;
		TheBattle.PartyMember1Flee.visible = false;
		TheBattle.PartyMember1Cancel.visible = false;
		myTimer.reset();
		myTimer.start();
	}

	
	if (AttackClick2 >= 2) {
		Pmember2.gotoAndPlay("Punch");
		monsterHealth -= Attackb;
		AttackClick2 = 1;
		TheBattle.PartyMember2Ready.visible = false;
		TheBattle.PartyMember2Attack.visible = false;
		TheBattle.PartyMember2Defend.visible = false;
		TheBattle.PartyMember2Items.visible = false;
		TheBattle.PartyMember2Magic.visible = false;
		TheBattle.PartyMember2Flee.visible = false;
		TheBattle.PartyMember2Cancel.visible = false;
		myTimer2.reset();
		myTimer2.start();
	}
	
	if (AttackClick3 >= 2) {
		Pmember3.gotoAndPlay("Punch");
		monsterHealth -= Attackc;
		AttackClick3 = 1;
		TheBattle.PartyMember3Ready.visible = false;
		TheBattle.PartyMember3Attack.visible = false;
		TheBattle.PartyMember3Defend.visible = false;
		TheBattle.PartyMember3Items.visible = false;
		TheBattle.PartyMember3Magic.visible = false;
		TheBattle.PartyMember3Flee.visible = false;
		TheBattle.PartyMember3Cancel.visible = false;
		myTimer3.reset();
		myTimer3.start();
	}
	if (monsterHealth <= dead) {
		monsterTimer.reset();
		TheBattle.DisplayInfoB.visible = false;
		TheBattle.DisplayInfoBtxt.visible = false;
		monsterTimer.stop();
		TheBattle.MonsterCounter.text = MonsterCount += -1;

		monster.visible = false;
monsterHealth = 20;


	}
	if (AttackClick4 >= 2) {
		Pmember4.gotoAndPlay("Punch");
		monsterHealth -= Attackd;
		AttackClick4 = 1;
		TheBattle.PartyMember4Ready.visible = false;
		TheBattle.PartyMember4Attack.visible = false;
		TheBattle.PartyMember4Defend.visible = false;
		TheBattle.PartyMember4Items.visible = false;
		TheBattle.PartyMember4Magic.visible = false;
		TheBattle.PartyMember4Flee.visible = false;
		TheBattle.PartyMember4Cancel.visible = false;
		myTimer4.reset();
		myTimer4.start();
		
	}
	if (monsterHealth <= dead) {

		monsterTimer.stop();
		GoldValue += 3;
		Goldgained+=3;
		TheBattle.DisplayInfoB.visible = false;
		TheBattle.DisplayInfoBtxt.visible = false;
		TheBattle.Experience += 5;
		monster.visible = false;

	}
	if (MonsterCount == 0) {
		P1Experience += Experience;
		P2Experience += Experience;
		P3Experience += Experience;
		P4Experience += Experience;
		TheBattle.GoldBox.visible = true;
		TheBattle.GoldBox.text = "Gold: + " + Goldgained;
		TheBattle.WinWin.visible = true;
		TheBattle.ExperienceBox.visible = true;
		myTimer.stop();
		myTimer2.stop();
		myTimer3.stop();
		myTimer4.stop();
		TheBattle.myText_txt.visible = false;
		TheBattle.myText2_txt.visible = false;
		TheBattle.myText3_txt.visible = false;
		TheBattle.myText4_txt.visible = false;
		TheBattle.ExperienceBox.text = "Experience:" + Experience;
TheBattle.Imp.removeEventListener(MouseEvent.CLICK, impy1);
		TheBattle.Imp3.removeEventListener(MouseEvent.CLICK, impy3);
		TheBattle.Imp2.removeEventListener(MouseEvent.CLICK, impy2);
		TheBattle.exxit.visible = true;
	}
}


function impy2(eventLMouseEvent):void {
	if (AttackClick >= 2) {
		Pmember1.gotoAndPlay("Punch");
		monster2Health -= Attack;
		AttackClick = 1;
		TheBattle.PartyMember1Ready.visible = false;
		TheBattle.PartyMember1Attack.visible = false;
		TheBattle.PartyMember1Defend.visible = false;
		TheBattle.PartyMember1Items.visible = false;
		TheBattle.PartyMember1Magic.visible = false;
		TheBattle.PartyMember1Flee.visible = false;
		TheBattle.PartyMember1Cancel.visible = false;
		myTimer.reset();
		myTimer.start();
		monster32Timer.stop();
		monster22Timer.stop();
		monsterTimer.stop();
	}
	if (monster2Health <= dead) {
		monster22Timer.stop();

		monster2.visible = false;



	}
	if (AttackClick2 >= 2) {
		Pmember2.gotoAndPlay("Punch");
		monster2Health -= Attackb;
		AttackClick2 = 1;
		TheBattle.PartyMember2Ready.visible = false;
		TheBattle.PartyMember2Attack.visible = false;
		TheBattle.PartyMember2Defend.visible = false;
		TheBattle.PartyMember2Items.visible = false;
		TheBattle.PartyMember2Magic.visible = false;
		TheBattle.PartyMember2Flee.visible = false;
		TheBattle.PartyMember2Cancel.visible = false;
		myTimer2.reset();
		myTimer2.start();
	}
	if (monster2Health <= dead) {
		monster22Timer.stop();

		monster2.visible = false;


	}
	if (AttackClick3 >= 2) {
		Pmember3.gotoAndPlay("Punch");
		monster2Health -= Attackc;
		AttackClick3 = 1;
		TheBattle.PartyMember3Ready.visible = false;
		TheBattle.PartyMember3Attack.visible = false;
		TheBattle.PartyMember3Defend.visible = false;
		TheBattle.PartyMember3Items.visible = false;
		TheBattle.PartyMember3Magic.visible = false;
		TheBattle.PartyMember3Flee.visible = false;
		TheBattle.PartyMember3Cancel.visible = false;
		myTimer3.reset();
		myTimer3.start();
	}
	if (monster2Health <= dead) {
		monster22Timer.stop();

		monster2.visible = false;



	}
	if (AttackClick4 >= 2) {
		Pmember4.gotoAndPlay("Punch");
		monster2Health -= Attackd;
		AttackClick4 = 1;
		TheBattle.PartyMember4Ready.visible = false;
		TheBattle.PartyMember4Attack.visible = false;
		TheBattle.PartyMember4Defend.visible = false;
		TheBattle.PartyMember4Items.visible = false;
		TheBattle.PartyMember4Magic.visible = false;
		TheBattle.PartyMember4Flee.visible = false;
		TheBattle.PartyMember4Cancel.visible = false;
		myTimer4.reset();
		myTimer4.start();
	}
	if (monster2Health <= dead) {
		
		monster22Timer.stop();

		Experience+=5;
		Goldgained+=3;
		GoldValue += 3;
		monster2.visible = false;
		TheBattle.MonsterCounter.text = MonsterCount += -1;
		monster2Health = 20;
		
	}
	if (MonsterCount == 0) {
		P1Experience += Experience;
		P2Experience += Experience;
		P3Experience += Experience;
		P4Experience += Experience;
		TheBattle.GoldBox.visible = true;
		TheBattle.GoldBox.text = "Gold: + " + Goldgained;
		TheBattle.WinWin.visible = true;
		TheBattle.ExperienceBox.visible = true;
		myTimer.stop();
		myTimer2.stop();
		myTimer3.stop();
		myTimer4.stop();
		TheBattle.myText_txt.visible = false;
		TheBattle.myText2_txt.visible = false;
		TheBattle.myText3_txt.visible = false;
		TheBattle.myText4_txt.visible = false;
		TheBattle.ExperienceBox.text = "Experience:" + Experience;
TheBattle.Imp.removeEventListener(MouseEvent.CLICK, impy1);
		TheBattle.Imp3.removeEventListener(MouseEvent.CLICK, impy3);
		TheBattle.Imp2.removeEventListener(MouseEvent.CLICK, impy2);
		TheBattle.exxit.visible = true;
		monster32Timer.stop();
		monster22Timer.stop();
		monsterTimer.stop();
	}







		}
import flash.events.MouseEvent;
import flash.display.Sprite;
MonsterCount = 0;
var Pmember1 = PartyMember1;
var Pmember2 = PartyMember2;
var Pmember3 = PartyMember3;
var Pmember4 = PartyMember4;
PartyMember1 = Pmember1;
PartyMember2 = Pmember2;
PartyMember3 = Pmember3;
PartyMember4 = Pmember4;

TheBattle.exxit.visible = false;
TheBattle.DisplayInfoBtxt.visible = false;
TheBattle.DisplayInfoB.visible = true;
TheBattle.ExperienceBox.visible = false;
TheBattle.WinWin.visible = false;
TheBattle.StarFoxMagic.visible = false;
TheBattle.StarShip.visible = false;
var dead = 0;
var t1b:Number=0xff0000;
var t2b:Number=0x000000;


var monsterHealth = 0;
var monsterMaxHealth = 0;
var monster2Health = 0;
var monster2MaxHealth = 0;
var monster3Health = 0;
var monster3MaxHealth = 0;




var monsterAttack = 0;
var monsterDefense = 0;
var monsterSpeed = 0;
var monsterMagic = 0;
var monsterMana = 0;
var monsterMaxMana = 0;
var monster2Attack = 0;
var monster2Defense = 0;
var monster2Speed = 0;
var monster2Magic = 0;
var monster2Mana = 0;
var monster2MaxMana = 0;
var monster3Attack = 0;
var monster3Defense = 0;
var monster3Speed = 0;
var monster3Magic = 0;
var monster3Mana = 0;
var monster3MaxMana = 0;
var monster4Attack = 0;
var monster4Defense = 0;
var monster4Speed = 0;
var monster4Magic = 0;
var monster4Mana = 0;
var monster4MaxMana = 0;
var AttackClick = 1;

var Experience = 0;

TheBattle.ExperienceBox.text = "Experience:" + Experience;
//TheBattle.MonsterCounter.text = MonsterCount;


TheBattle.PartyMember1Magic.addEventListener(MouseEvent.CLICK, PartyMember1Magics);

function PartyMember1Magics(eventLMouseEvent):void {

	TheBattle.StarFoxMagic.visible = true;

}
TheBattle.StarFoxMagic.addEventListener(MouseEvent.CLICK, StarMagic1);

function StarMagic1(eventLMouseEvent):void {
	TheBattle.StarShip.visible = true;
	TheBattle.StarShip.gotoAndPlay("One");
}
TheBattle.PartyMember1Attack.addEventListener(MouseEvent.CLICK, PartyMember1Ready2Click);

function PartyMember1Ready2Click(eventLMouseEvent):void {
	AttackClick += 1;
	TheBattle.Clicky_txt.text = AttackClick;

}

var AttackClick2 = 1;
TheBattle.PartyMember2Attack.addEventListener(MouseEvent.CLICK, PartyMember2Ready2Click);

function PartyMember2Ready2Click(eventLMouseEvent):void {
	AttackClick2 += 1;
	TheBattle.Clicky_txt.text = AttackClick2;

}
var AttackClick3 = 1;
TheBattle.PartyMember3Attack.addEventListener(MouseEvent.CLICK, PartyMember3Ready2Click);

function PartyMember3Ready2Click(eventLMouseEvent):void {
	AttackClick3 += 1;
	TheBattle.Clicky_txt.text = AttackClick3;

}
var AttackClick4 = 1;
TheBattle.PartyMember4Attack.addEventListener(MouseEvent.CLICK, PartyMember4Ready2Click);

function PartyMember4Ready2Click(eventLMouseEvent):void {
	AttackClick4 += 1;
	TheBattle.Clicky_txt.text = AttackClick4;

}



TheBattle.exxit.addEventListener(MouseEvent.CLICK, CffsntPss2Click);

function CffsntPss2Click(eventLMouseEvent):void {
monster32Timer.stop();
		monster22Timer.stop();
		monsterTimer.stop();
	BattleNow = 0;
	TheBattle.visible = false;
	PartyMember1.visible = true;
	Health1bb.visible = false;
	Health1bb2.visible = false;
	Health1bb3.visible = false;
	Health1bb4.visible = false;
	aHealth1bb.visible = false;
	Mana1bb2.visible = false;
	Mana1bb3.visible = false;
	Mana1bb4.visible = false;

	gotoAndStop("fighterone9");
}

import flash.text.*;
import flash.text.TextFormat;

import flash.text.TextField;
TheBattle.regular.visible = false;
TheBattle.forestb.visible = false;
var position1x = 92.9;
var position1y = 117.5;
var position2x = 92.9;
var position2y = 167.4;
var position3x = 92.9;
var position3y = 217.4;
if (BattleGround == 1) {
	TheBattle.regular.visible = true;

}
if (BattleGround == 2) {
	TheBattle.forestb.visible = true;
}
var MonsterRandom1Grass = 1;  //+ Math.floor(Math.random()*2);
var MonsterRandom2Grass = 1; //+ Math.floor(Math.random()*2 );
var MonsterRandom3Grass = 1; //+ Math.floor(Math.random()*2 );
if (BattleGround == 1 ) {


	if (MonsterRandom1Grass >= 1) {

		TheBattle.MonsterCounter.text = MonsterCount += 1;
		var monster = TheBattle.Imp;
		
		monster.visible = true;
		
		monsterHealth = 20;
		
		monsterMaxHealth += 20;
		monsterAttack += 15;
		monsterDefense += 0;
		monsterSpeed += 10;
		monsterMagic += 0;
		monsterMana += 0;
		monsterMaxMana += 0;


	}


	TheBattle.Imp.addEventListener(MouseEvent.MOUSE_OVER, ImpHealth1);
	
	function ImpHealth1(eventLMouseEvent):void {

		TheBattle.myTextHealth_txt.text = monsterHealth + "/" + monsterMaxHealth;
		TheBattle.myTextHealth_txt.visible = true;
	}

	TheBattle.Imp.addEventListener(MouseEvent.MOUSE_OUT, ImpHealth1o);

	function ImpHealth1o(eventLMouseEvent):void {
		TheBattle.myTextHealth_txt.visible = false;
	}
	TheBattle.Imp.x = 92.9;
	TheBattle.Imp.y = 117.5;

}


TheBattle.monnster.text = monsterAttack;

var monster1Time:Number = monsterSpeed / 3;
//1.
var monstercount:Number = 60;

//2.
var monsterTimer:Timer = new Timer(1000,count);

//3.
monsterTimer.addEventListener(TimerEvent.TIMER, monster1countdown);

//4.

monsterTimer.start();
var monsterAttackRandom1 = 1 + Math.floor(Math.random()*11);
TheBattle.Attackka.text = monsterAttackRandom1;
//5.
function monster1countdown(event:TimerEvent):void {
	TheBattle.monster1Timer.text = String((count)-((monsterTimer.currentCount*monster1Time)*2));



	if (((count)-((monsterTimer.currentCount*monster1Time)*2)) >= 1) {

		TheBattle.DisplayInfoB.visible = false;
		TheBattle.DisplayInfoBtxt.visible = false;
		monster.gotoAndStop("monsterr");
		monster22Timer.start();
		monster32Timer.start();
		PartyMember1.visible = true;
		Pmember2.visible = true;
		Pmember3.visible = true;
		Pmember4.visible = true;

		a.color=0xffffff;


		TheBattle.Healthy1.transform.colorTransform=a;
		TheBattle.Healthy2.transform.colorTransform=a;
		TheBattle.Healthy3.transform.colorTransform=a;
		TheBattle.Healthy4.transform.colorTransform=a;

	} else if (((count)-((monsterTimer.currentCount*monster1Time)*2)) <= 0) {
		var monsterAttackRandom1 =  1 + Math.floor(Math.random()*11);




		monster32Timer.stop();

		monster22Timer.stop();
		monster.gotoAndStop("monsterRr");
		TheBattle.Attackka.text = monsterAttackRandom1;

		var dmg = monsterAttack - Defense + Math.floor(Math.random()*3);
		var dmgb = monsterAttack - Defenseb + Math.floor(Math.random()*3);
		var dmgc = monsterAttack - Defensec + Math.floor(Math.random()*3);
		var dmgd = monsterAttack - Defensed + Math.floor(Math.random()*3);

		if (monsterAttackRandom1 == 1) {



			Health1bb.text = (Health-= dmg) + "/" + MaxHealth;

			TheBattle.DisplayInfoBtxt.visible = true;
			TheBattle.DisplayInfoB.visible = true;
			TheBattle.DisplayInfoBtxt.text = "Did " + dmg + " Damage!";
			PartyMember1.visible = false;
			a.color=0xff0000;

			TheBattle.Healthy1.transform.colorTransform=a;

			monsterTimer.reset();
			monsterTimer.start();
		}
	}


	if (monsterAttackRandom1 == 2) {

		Health1bb.text = (Health-= dmg) + "/" + MaxHealth;

		TheBattle.DisplayInfoBtxt.visible = true;
		TheBattle.DisplayInfoB.visible = true;
		TheBattle.DisplayInfoBtxt.text = "Did " + dmg + " Damage!";
		PartyMember1.visible = false;
		a.color=0xff0000;

		TheBattle.Healthy1.transform.colorTransform=a;

		monsterTimer.reset();
		monsterTimer.start();
	}
	if (monsterAttackRandom1 == 3) {

		Health1bb.text = (Health-= dmg) + "/" + MaxHealth;

		TheBattle.DisplayInfoBtxt.visible = true;
		TheBattle.DisplayInfoB.visible = true;
		TheBattle.DisplayInfoBtxt.text = "Did " + dmg + " Damage!";
		PartyMember1.visible = false;
		a.color=0xff0000;

		TheBattle.Healthy1.transform.colorTransform=a;

		monsterTimer.reset();
		monsterTimer.start();
	}
	if (monsterAttackRandom1 == 4) {

		Health1bb.text = (Health-= dmg) + "/" + MaxHealth;

		TheBattle.DisplayInfoBtxt.visible = true;
		TheBattle.DisplayInfoB.visible = true;
		TheBattle.DisplayInfoBtxt.text = "Did " + dmg + " Damage!";
		PartyMember1.visible = false;
		a.color=0xff0000;

		TheBattle.Healthy1.transform.colorTransform=a;

		monsterTimer.reset();
		monsterTimer.start();
	}
	if (monsterAttackRandom1 == 5) {

		Health1bb2.text = (Healthb-=  dmgb) + "/" + MaxHealthb;

		TheBattle.DisplayInfoBtxt.visible = true;
		TheBattle.DisplayInfoB.visible = true;
		TheBattle.DisplayInfoBtxt.text = "Did " + dmgb + " Damage!";
		Pmember2.visible = false;
		a.color=0xff0000;

		TheBattle.Healthy2.transform.colorTransform=a;

		monsterTimer.reset();
		monsterTimer.start();
	}
	if (monsterAttackRandom1 == 6) {

		Health1bb2.text = (Healthb-= dmgb) + "/" + MaxHealthb;

		TheBattle.DisplayInfoBtxt.visible = true;
		TheBattle.DisplayInfoB.visible = true;
		TheBattle.DisplayInfoBtxt.text = "Did " + dmgb + " Damage!";
		Pmember2.visible = false;
		a.color=0xff0000;

		TheBattle.Healthy2.transform.colorTransform=a;

		monsterTimer.reset();
		monsterTimer.start();

	}
	if (monsterAttackRandom1 == 7) {

		Health1bb2.text = (Healthb-= dmgb) + "/" + MaxHealthb;

		TheBattle.DisplayInfoBtxt.visible = true;
		TheBattle.DisplayInfoB.visible = true;
		TheBattle.DisplayInfoBtxt.text = "Did " + dmgb + " Damage!";
		Pmember2.visible = false;
		a.color=0xff0000;

		TheBattle.Healthy2.transform.colorTransform=a;

		monsterTimer.reset();
		monsterTimer.start();

	}
	if (monsterAttackRandom1 == 8) {

		Health1bb3.text = (Healthc-= dmgc) + "/" + MaxHealthc;

		TheBattle.DisplayInfoBtxt.visible = true;
		TheBattle.DisplayInfoB.visible = true;
		TheBattle.DisplayInfoBtxt.text = "Did " + dmgc + " Damage!";
		Pmember3.visible = false;
		a.color=0xff0000;

		TheBattle.Healthy3.transform.colorTransform=a;

		monsterTimer.reset();
		monsterTimer.start();

	}
	if (monsterAttackRandom1 == 9) {

		Health1bb3.text = (Healthc-= dmgc) + "/" + MaxHealthc;

		TheBattle.DisplayInfoBtxt.visible = true;
		TheBattle.DisplayInfoB.visible = true;
		TheBattle.DisplayInfoBtxt.text = "Did " + dmgc + " Damage!";
		Pmember3.visible = false;
		a.color=0xff0000;

		TheBattle.Healthy3.transform.colorTransform=a;

		monsterTimer.reset();
		monsterTimer.start();
	}

	if (monsterAttackRandom1 == 10) {

		Health1bb3.text = (Healthc-= dmgc) + "/" + MaxHealthc;

		TheBattle.DisplayInfoBtxt.visible = true;
		TheBattle.DisplayInfoB.visible = true;
		TheBattle.DisplayInfoBtxt.text = "Did " + dmgc + " Damage!";
		Pmember3.visible = false;
		a.color=0xff0000;

		TheBattle.Healthy3.transform.colorTransform=a;

		monsterTimer.reset();
		monsterTimer.start();

	}
	if (monsterAttackRandom1 == 11) {

		Health1bb4.text = (Healthd-= dmgd) + "/" + MaxHealthd;

		TheBattle.DisplayInfoBtxt.visible = true;
		TheBattle.DisplayInfoB.visible = true;
		TheBattle.DisplayInfoBtxt.text = "Did " + dmgd + " Damage!";
		Pmember4.visible = false;
		a.color=0xff0000;

		TheBattle.Healthy4.transform.colorTransform=a;

		monsterTimer.reset();
		monsterTimer.start();

	}
	if (monsterAttackRandom1 == 12) {
		dmg = monsterAttack;
		Health1bb4.text = (Healthd-= dmgd) + "/" + MaxHealthd;

		TheBattle.DisplayInfoBtxt.visible = true;
		TheBattle.DisplayInfoB.visible = true;
		TheBattle.DisplayInfoBtxt.text = "Did " +dmgd + " Damage!";
		Pmember4.visible = false;
		a.color=0xff0000;

		TheBattle.Healthy4.transform.colorTransform=a;

		monsterTimer.reset();
		monsterTimer.start();


	}
}

if (MonsterRandom3Grass == 1) {
	TheBattle.MonsterCounter.text = MonsterCount += 1;
	var monster3 = TheBattle.Imp3;

		monster3.visible = true;
	monster3Health = 20;
	monster3MaxHealth += 20;
	monster3Attack += 15;
	monster3Defense += 0;
	monster3Speed += 10;
	monster3Magic += 0;
	monster3Mana += 0;
	monster3MaxMana += 0;








	TheBattle.Imp3.addEventListener(MouseEvent.MOUSE_OVER, ImpHealth3);
	
	function ImpHealth3(eventLMouseEvent):void {

		TheBattle.myTextHealth3_txt.text = monster3Health + "/" + monster3MaxHealth;
		TheBattle.myTextHealth3_txt.visible = true;
	}
	TheBattle.Imp3.addEventListener(MouseEvent.MOUSE_OUT, ImpHealth1o3);

	function ImpHealth1o3(eventLMouseEvent):void {
		TheBattle.myTextHealth3_txt.visible = false;
	}
	TheBattle.Imp3.x = position3x;
	TheBattle.Imp3.y = position3y;



}
if (MonsterRandom2Grass == 1) {

	var monster2 = TheBattle.Imp2;
	monster2.visible = true;
	
	monster2Health = 20;
	monster2MaxHealth += 20;
	monster2Attack += 15;
	monster2Defense += 0;
	monster2Speed += 10;
	monster2Magic += 0;
	monster2Mana += 0;
	monster2MaxMana += 0;
	TheBattle.MonsterCounter.text = MonsterCount += 1;







	TheBattle.Imp2.addEventListener(MouseEvent.MOUSE_OVER, ImpHealth2);

	function ImpHealth2(eventLMouseEvent):void {

		TheBattle.myTextHealth2_txt.text = monster2Health + "/" + monster2MaxHealth;
		TheBattle.myTextHealth2_txt.visible = true;
	}TheBattle.
	Imp2.addEventListener(MouseEvent.MOUSE_OUT, ImpHealth1o2);

	function ImpHealth1o2(eventLMouseEvent):void {
		TheBattle.myTextHealth2_txt.visible = false;
	}

	TheBattle.Imp2.x = position2x;
	TheBattle.Imp2.y = position2y;

}



TheBattle.monnster2.text = monster2Attack;

var monster2Time:Number = monster2Speed / 3;
//1.
var monster2count:Number = 60;

//2.
var monster22Timer:Timer = new Timer(1000,count);

//3.

monster22Timer.addEventListener(TimerEvent.TIMER, monster2countdown);

//4.
if (MonsterRandom2Grass !== 1) {
	monster22Timer.removeEventListener(TimerEvent.TIMER, monster2countdown);
	monster2Health = 0;
}
monster22Timer.start();


var monsterAttackRandom2 = 1 + Math.floor(Math.random()*11);
TheBattle.Attakka2.text = monsterAttackRandom2;
//5.
function monster2countdown(event:TimerEvent):void {
	TheBattle.monster2Timer.text = String((count)-((monster22Timer.currentCount*monster2Time)*2));
	var dmg2  = monster2Attack - Defense + Math.floor(Math.random()*3);
	var dmg2b = monster2Attack - Defenseb + Math.floor(Math.random()*3);
	var dmg2c = monster2Attack - Defensec + Math.floor(Math.random()*3);
	var dmgd2 = monster2Attack - Defensed + Math.floor(Math.random()*3);


	if (((count)-((monster22Timer.currentCount*monster2Time)*2)) >= 1) {
		TheBattle.DisplayInfoB.visible = false;
		TheBattle.DisplayInfoBtxt.visible = false;
		monster2.gotoAndStop("monsterr");

		PartyMember1.visible = true;
		Pmember2.visible = true;
		Pmember3.visible = true;
		Pmember4.visible = true;

		a.color=0xffffff;


		TheBattle.Healthy1.transform.colorTransform=a;
		TheBattle.Healthy2.transform.colorTransform=a;
		TheBattle.Healthy3.transform.colorTransform=a;
		TheBattle.Healthy4.transform.colorTransform=a;


	} else if (((count)-((monster22Timer.currentCount*monster2Time)*2)) <= 0) {
		var monsterAttackRandom2 =  1 + Math.floor(Math.random()*11);

		monster2.gotoAndStop("monsterRr");
		TheBattle.Attakka2.text = monsterAttackRandom2;


		if (monsterAttackRandom2 == 1) {



			Health1bb.text = (Health-= dmg2) + "/" + MaxHealth;

			TheBattle.DisplayInfoBtxt.visible = true;
			TheBattle.DisplayInfoB.visible = true;
			TheBattle.DisplayInfoBtxt.text = "Did " + dmg2 + " Damage!";
			PartyMember1.visible = false;
			a.color=0xff0000;

			TheBattle.Healthy1.transform.colorTransform=a;

			monster22Timer.reset();
			monster22Timer.start();
		}
	}


	if (monsterAttackRandom2 == 2) {
		dmg2 = monster2Attack;
		Health1bb.text = (Health-= dmg2) + "/" + MaxHealth;

		TheBattle.DisplayInfoBtxt.visible = true;
		TheBattle.DisplayInfoB.visible = true;
		TheBattle.DisplayInfoBtxt.text = "Did " + dmg2 + " Damage!";
		PartyMember1.visible = false;
		a.color=0xff0000;

		TheBattle.Healthy1.transform.colorTransform=a;

		monster22Timer.reset();
		monster22Timer.start();
	}
	if (monsterAttackRandom2 == 3) {
		TheBattle.dmg2 = monster2Attack;
		Health1bb.text = (Health-= dmg2) + "/" + MaxHealth;

		TheBattle.DisplayInfoBtxt.visible = true;
		TheBattle.DisplayInfoB.visible = true;
		TheBattle.DisplayInfoBtxt.text = "Did " + dmg2 + " Damage!";
		PartyMember1.visible = false;
		a.color=0xff0000;

		TheBattle.Healthy1.transform.colorTransform=a;

		monster22Timer.reset();
		monster22Timer.start();
	}
	if (monsterAttackRandom2 == 4) {
		dmg2 = monster2Attack;
		Health1bb.text = (Health-= dmg2) + "/" + MaxHealth;

		TheBattle.DisplayInfoBtxt.visible = true;
		TheBattle.DisplayInfoB.visible = true;
		TheBattle.DisplayInfoBtxt.text = "Did " + dmg2 + " Damage!";
		PartyMember1.visible = false;
		a.color=0xff0000;

		TheBattle.Healthy1.transform.colorTransform=a;

		monster22Timer.reset();
		monster22Timer.start();
	}
	if (monsterAttackRandom2 == 5) {
		dmg2 = monster2Attack;
		Health1bb2.text = (Healthb-= dmg2b) + "/" + MaxHealthb;

		TheBattle.DisplayInfoBtxt.visible = true;
		TheBattle.DisplayInfoB.visible = true;
		TheBattle.DisplayInfoBtxt.text = "Did " + dmg2b + " Damage!";
		Pmember2.visible = false;
		a.color=0xff0000;

		TheBattle.Healthy2.transform.colorTransform=a;

		monster22Timer.reset();
		monster22Timer.start();
	}
	if (monsterAttackRandom2 == 6) {
		TheBattle.dmg2 = monster2Attack;
		Health1bb2.text = (Healthb-= dmg2b) + "/" + MaxHealthb;

		TheBattle.DisplayInfoBtxt.visible = true;
		TheBattle.DisplayInfoB.visible = true;
		TheBattle.DisplayInfoBtxt.text = "Did " + dmg2b + " Damage!";
		Pmember2.visible = false;
		a.color=0xff0000;

		TheBattle.Healthy2.transform.colorTransform=a;

		monster22Timer.reset();
		monster22Timer.start();

	}
	if (monsterAttackRandom2 == 7) {
		dmg2 = monster2Attack;
		Health1bb2.text = (Healthb-= dmg2b) + "/" + MaxHealthb;

		TheBattle.DisplayInfoBtxt.visible = true;
		TheBattle.DisplayInfoB.visible = true;
		TheBattle.DisplayInfoBtxt.text = "Did " + dmg2b + " Damage!";
		Pmember2.visible = false;
		a.color=0xff0000;

		TheBattle.Healthy2.transform.colorTransform=a;

		monster22Timer.reset();
		monster22Timer.start();

	}
	if (monsterAttackRandom2 == 8) {
		dmg2 = monster2Attack;
		Health1bb3.text = (Healthc-= dmg2c) + "/" + MaxHealthc;

		TheBattle.DisplayInfoBtxt.visible = true;
		TheBattle.DisplayInfoB.visible = true;
		TheBattle.DisplayInfoBtxt.text = "Did " + dmg2c + " Damage!";
		Pmember3.visible = false;
		a.color=0xff0000;

		TheBattle.Healthy3.transform.colorTransform=a;

		monster22Timer.reset();
		monster22Timer.start();

	}
	if (monsterAttackRandom2 == 9) {
		dmg2 = monster2Attack;
		Health1bb3.text = (Healthc-= dmg2c) + "/" + MaxHealthc;

		TheBattle.DisplayInfoBtxt.visible = true;
		TheBattle.DisplayInfoB.visible = true;
		TheBattle.DisplayInfoBtxt.text = "Did " + dmg2c + " Damage!";
		Pmember3.visible = false;
		a.color=0xff0000;

		TheBattle.Healthy3.transform.colorTransform=a;

		monster22Timer.reset();
		monster22Timer.start();
	}

	if (monsterAttackRandom2 == 10) {
		dmg2 = monster2Attack;
		Health1bb3.text = (Healthc-= dmg2c) + "/" + MaxHealthc;

		TheBattle.DisplayInfoBtxt.visible = true;
		TheBattle.DisplayInfoB.visible = true;
		TheBattle.DisplayInfoBtxt.text = "Did " + dmg2c + " Damage!";
		Pmember3.visible = false;
		a.color=0xff0000;

		TheBattle.Healthy3.transform.colorTransform=a;

		monster22Timer.reset();
		monster22Timer.start();

	}
	if (monsterAttackRandom2 == 11) {
		dmg2 = monster2Attack;
		Health1bb4.text = (Healthd-= dmgd2) + "/" + MaxHealthd;

		TheBattle.DisplayInfoBtxt.visible = true;
		TheBattle.DisplayInfoB.visible = true;
		TheBattle.DisplayInfoBtxt.text = "Did " + dmgd2 + " Damage!";
		Pmember4.visible = false;
		a.color=0xff0000;

		TheBattle.Healthy4.transform.colorTransform=a;

		monster22Timer.reset();
		monster22Timer.start();

	}
	if (monsterAttackRandom2 == 12) {
		dmg2 = monster2Attack;
		Health1bb4.text = (Healthd-= dmgd2) + "/" + MaxHealthd;

		TheBattle.DisplayInfoBtxt.visible = true;
		TheBattle.DisplayInfoB.visible = true;
		TheBattle.DisplayInfoBtxt.text = "Did " + dmgd2 + " Damage!";
		Pmember4.visible = false;
		a.color=0xff0000;

		TheBattle.Healthy4.transform.colorTransform=a;

		monster22Timer.reset();
		monster22Timer.start();


	}
}

































TheBattle.monnster3.text = monster3Attack;

var monster3Time:Number = monster3Speed / 3;
//1.
var monster3count:Number = 60;

//2.
var monster32Timer:Timer = new Timer(1000,count);

//3.

monster32Timer.addEventListener(TimerEvent.TIMER, monster3countdown);

//4.
if (MonsterRandom3Grass !== 1) {
	monster32Timer.removeEventListener(TimerEvent.TIMER, monster3countdown);
	monster2Health = 0;
}
monster32Timer.start();


var monsterAttackRandom3 = 1 + Math.floor(Math.random()*11);
TheBattle.Attakka3.text = monsterAttackRandom3;
//5.
function monster3countdown(event:TimerEvent):void {
	TheBattle.monster3Timer.text = String((count)-((monster32Timer.currentCount*monster3Time)*2));
	var dmg3  = monster3Attack - Defense + Math.floor(Math.random()*3);
	var dmg3b = monster3Attack - Defenseb + Math.floor(Math.random()*3);
	var dmg3c = monster3Attack - Defensec + Math.floor(Math.random()*3);
	var dmgd3 = monster3Attack - Defensed + Math.floor(Math.random()*3);


	if (((count)-((monster32Timer.currentCount*monster3Time)*2)) >= 1) {
		TheBattle.DisplayInfoB.visible = false;
		TheBattle.DisplayInfoBtxt.visible = false;
		monster3.gotoAndStop("monsterr");

		PartyMember1.visible = true;
		Pmember2.visible = true;
		Pmember3.visible = true;
		Pmember4.visible = true;

		a.color=0xffffff;


		TheBattle.Healthy1.transform.colorTransform=a;
		TheBattle.Healthy2.transform.colorTransform=a;
		TheBattle.Healthy3.transform.colorTransform=a;
		TheBattle.Healthy4.transform.colorTransform=a;


	} else if (((count)-((monster32Timer.currentCount*monster3Time)*2)) <= 0) {
		var monsterAttackRandom3 =  1 + Math.floor(Math.random()*11);

		monster3.gotoAndStop("monsterRr");
		TheBattle.Attakka3.text = monsterAttackRandom3;


		if (monsterAttackRandom3 == 1) {



			Health1bb.text = (Health-= dmg3) + "/" + MaxHealth;

			TheBattle.DisplayInfoBtxt.visible = true;
			TheBattle.DisplayInfoB.visible = true;
			TheBattle.DisplayInfoBtxt.text = "Did " + dmg3 + " Damage!";
			PartyMember1.visible = false;
			a.color=0xff0000;

			TheBattle.Healthy1.transform.colorTransform=a;

			monster32Timer.reset();
			monster32Timer.start();
		}
	}


	if (monsterAttackRandom3 == 2) {

		Health1bb.text = (Health-= dmg3) + "/" + MaxHealth;

		TheBattle.DisplayInfoBtxt.visible = true;
		TheBattle.DisplayInfoB.visible = true;
		TheBattle.DisplayInfoBtxt.text = "Did " + dmg3 + " Damage!";
		PartyMember1.visible = false;
		a.color=0xff0000;

		TheBattle.Healthy1.transform.colorTransform=a;

		monster32Timer.reset();
		monster32Timer.start();
	}
	if (monsterAttackRandom3 == 3) {

		Health1bb.text = (Health-= dmg3) + "/" + MaxHealth;

		TheBattle.DisplayInfoBtxt.visible = true;
		TheBattle.DisplayInfoB.visible = true;
		TheBattle.DisplayInfoBtxt.text = "Did " + dmg3 + " Damage!";
		PartyMember1.visible = false;
		a.color=0xff0000;

		TheBattle.Healthy1.transform.colorTransform=a;

		monster32Timer.reset();
		monster32Timer.start();
	}
	if (Health <= 0) {
		Pmember1.gotoAndStop("Dead");
	}
	if (monsterAttackRandom3 == 4) {

		Health1bb.text = (Health-= dmg3) + "/" + MaxHealth;

		TheBattle.DisplayInfoBtxt.visible = true;
		TheBattle.DisplayInfoB.visible = true;
		TheBattle.DisplayInfoBtxt.text = "Did " + dmg3 + " Damage!";
		PartyMember1.visible = false;
		a.color=0xff0000;

		TheBattle.Healthy1.transform.colorTransform=a;

		monster32Timer.reset();
		monster32Timer.start();
	}
	if (monsterAttackRandom3 == 5) {

		Health1bb2.text = (Healthb-= dmg3b) + "/" + MaxHealthb;

		TheBattle.DisplayInfoBtxt.visible = true;
		TheBattle.DisplayInfoB.visible = true;
		TheBattle.DisplayInfoBtxt.text = "Did " + dmg3b + " Damage!";
		Pmember2.visible = false;
		a.color=0xff0000;

		TheBattle.Healthy2.transform.colorTransform=a;

		monster32Timer.reset();
		monster32Timer.start();
	}
	if (monsterAttackRandom3 == 6) {

		Health1bb2.text = (Healthb-= dmg3b) + "/" + MaxHealthb;

		TheBattle.DisplayInfoBtxt.visible = true;
		TheBattle.DisplayInfoB.visible = true;
		TheBattle.DisplayInfoBtxt.text = "Did " + dmg3b + " Damage!";
		Pmember2.visible = false;
		a.color=0xff0000;

		TheBattle.Healthy2.transform.colorTransform=a;

		monster32Timer.reset();
		monster32Timer.start();

	}
	if (monsterAttackRandom3 == 7) {

		Health1bb2.text = (Healthb-= dmg3b) + "/" + MaxHealthb;

		TheBattle.DisplayInfoBtxt.visible = true;
		TheBattle.DisplayInfoB.visible = true;
		TheBattle.DisplayInfoBtxt.text = "Did " + dmg3b + " Damage!";
		Pmember2.visible = false;
		a.color=0xff0000;

		TheBattle.Healthy2.transform.colorTransform=a;

		monster32Timer.reset();
		monster32Timer.start();

	}
	if (monsterAttackRandom3 == 8) {

		Health1bb3.text = (Healthc-= dmg3c) + "/" + MaxHealthc;

		TheBattle.DisplayInfoBtxt.visible = true;
		TheBattle.DisplayInfoB.visible = true;
		TheBattle.DisplayInfoBtxt.text = "Did " + dmg3c + " Damage!";
		Pmember3.visible = false;
		a.color=0xff0000;

		TheBattle.Healthy3.transform.colorTransform=a;

		monster32Timer.reset();
		monster32Timer.start();

	}
	if (monsterAttackRandom3 == 9) {

		Health1bb3.text = (Healthc-= dmg3c) + "/" + MaxHealthc;

		TheBattle.DisplayInfoBtxt.visible = true;
		TheBattle.DisplayInfoB.visible = true;
		TheBattle.DisplayInfoBtxt.text = "Did " + dmg3c + " Damage!";
		Pmember3.visible = false;
		a.color=0xff0000;

		TheBattle.Healthy3.transform.colorTransform=a;

		monster32Timer.reset();
	monster32Timer.start();
	}

	if (monsterAttackRandom3 == 10) {

		Health1bb3.text = (Healthc-= dmg3c) + "/" + MaxHealthc;

		TheBattle.DisplayInfoBtxt.visible = true;
		TheBattle.DisplayInfoB.visible = true;
		TheBattle.DisplayInfoBtxt.text = "Did " + dmg3c + " Damage!";
		Pmember3.visible = false;
		a.color=0xff0000;

		TheBattle.Healthy3.transform.colorTransform=a;

		monster32Timer.reset();
		monster32Timer.start();

	}
	if (monsterAttackRandom3 == 11) {

		Health1bb4.text = (Healthd-= dmgd3) + "/" + MaxHealthd;


		TheBattle.DisplayInfoBtxt.visible = true;
		TheBattle.DisplayInfoB.visible = true;
		TheBattle.DisplayInfoBtxt.text = "Did " + dmgd3 + " Damage!";
		Pmember4.visible = false;
		a.color=0xff0000;

		TheBattle.Healthy4.transform.colorTransform=a;

		monster32Timer.reset();
		monster32Timer.start();

	}
	if (monsterAttackRandom3 == 12) {

		Health1bb4.text = (Healthd-= dmgd3) + "/" + MaxHealthd;

		TheBattle.DisplayInfoBtxt.visible = true;
		TheBattle.DisplayInfoB.visible = true;
		TheBattle.DisplayInfoBtxt.text = "Did " + dmgd3 + " Damage!";
		Pmember4.visible = false;
		a.color=0xff0000;

		TheBattle.Healthy4.transform.colorTransform=a;

		monster32Timer.reset();
		monster32Timer.start();


	}
}










































TheBattle.PartyMember1Ready.visible = false;
TheBattle.PartyMember1Attack.visible = false;
TheBattle.PartyMember1Defend.visible = false;
TheBattle.PartyMember1Items.visible = false;
TheBattle.PartyMember1Magic.visible = false;
TheBattle.PartyMember1Flee.visible = false;
TheBattle.PartyMember1Cancel.visible = false;


TheBattle.PartyMember2Ready.visible = false;
TheBattle.PartyMember2Attack.visible = false;
TheBattle.PartyMember2Defend.visible = false;
TheBattle.PartyMember2Items.visible = false;
TheBattle.PartyMember2Magic.visible = false;
TheBattle.PartyMember2Flee.visible = false;
TheBattle.PartyMember2Cancel.visible = false;


TheBattle.PM1Fighter1Punch.visible = false;

TheBattle.PartyMember3Ready.visible = false;
TheBattle.PartyMember3Attack.visible = false;
TheBattle.PartyMember3Defend.visible = false;
TheBattle.PartyMember3Items.visible = false;
TheBattle.PartyMember3Magic.visible = false;
TheBattle.PartyMember3Flee.visible = false;
TheBattle.PartyMember3Cancel.visible = false;




TheBattle.PartyMember4Ready.visible = false;
TheBattle.PartyMember4Attack.visible = false;
TheBattle.PartyMember4Defend.visible = false;
TheBattle.PartyMember4Items.visible = false;
TheBattle.PartyMember4Magic.visible = false;
TheBattle.PartyMember4Flee.visible = false;
TheBattle.PartyMember4Cancel.visible = false;

var AtckTime1:Number = Speed / 2;
//1.
var count:Number = 60;

//2.
var myTimer:Timer = new Timer(1000,count);

//3.
myTimer.addEventListener(TimerEvent.TIMER, countdown);

//4.
myTimer.start();

//5.
function countdown(event:TimerEvent):void {
	TheBattle.myText_txt.text = String((count)-((myTimer.currentCount*AtckTime1)*2));
	if (((count)-((myTimer.currentCount*AtckTime1)*2)) <= 0) {

		TheBattle.PartyMember1Ready.visible = true;
		TheBattle.myText_txt.text = "0";
		myTimer.stop();

		// myTimer = new Timer(1000,count);
		//myTimer.start();
		//myTimer.addEventListener(TimerEvent.TIMER, countdown);
	}

	if (((count)-((myTimer.currentCount*AtckTime1)*2)) >= 1) {
		TheBattle.PM1Fighter1Punch.visible = false;
	}
}



var AtckTime2:Number = Speedb / 2;
//1.
var count2:Number = 60;

//2.
var myTimer2:Timer = new Timer(1000,count);

//3.
myTimer2.addEventListener(TimerEvent.TIMER, countdown2);

//4.
myTimer2.start();

//5.
function countdown2(event:TimerEvent):void {
	TheBattle.myText2_txt.text = String((count2)-((myTimer2.currentCount*AtckTime2)*2));
	if (((count2)-((myTimer2.currentCount*AtckTime2)*2)) <= 0) {
		TheBattle.PartyMember2Ready.visible = true;
		TheBattle.myText2_txt.text = "0";
		myTimer2.stop();

		// myTimer = new Timer(1000,count);
		//myTimer.start();
		//myTimer.addEventListener(TimerEvent.TIMER, countdown);
	}
}




var AtckTime4:Number = Speedd / 2;
//1.
var count4:Number = 60;

//2.
var myTimer4:Timer = new Timer(1000,count);

//3.
myTimer4.addEventListener(TimerEvent.TIMER, countdown4);

//4.
myTimer4.start();

//5.
function countdown4(event:TimerEvent):void {
	TheBattle.myText4_txt.text = String((count4)-((myTimer4.currentCount*AtckTime4)*2));
	if (((count4)-((myTimer4.currentCount*AtckTime4)*2)) <= 0) {
		TheBattle.PartyMember4Ready.visible = true;
		TheBattle.myText4_txt.text = "0";
		myTimer4.stop();

		// myTimer = new Timer(1000,count);
		//myTimer.start();
		//myTimer.addEventListener(TimerEvent.TIMER, countdown);
	}
}


var AtckTime3:Number = Speedc / 2;
//1.
var count3:Number = 60;

//2.
var myTimer3:Timer = new Timer(1000,count);

//3.
myTimer3.addEventListener(TimerEvent.TIMER, countdown3);

//4.
myTimer3.start();

//5.
function countdown3(event:TimerEvent):void {
	TheBattle.myText3_txt.text = String((count3)-((myTimer3.currentCount*AtckTime3)*2));
	if (((count3)-((myTimer3.currentCount*AtckTime3)*2)) <= 0) {
		TheBattle.PartyMember3Ready.visible = true;
		TheBattle.myText3_txt.text = "0";
		myTimer3.stop();

		// myTimer = new Timer(1000,count);
		//myTimer.start();
		//myTimer.addEventListener(TimerEvent.TIMER, countdown);
	}
}






	}
		}
	
 
  

 MainOneMenu1.visible = true;
 MainOneMenu1.addEventListener(MouseEvent.CLICK, MainOneMenu1Click);

function MainOneMenu1Click(eventLMouseEvent):void{
	
Health1.text = Health + "/" + MaxHealth;
Attack1.text = Attack;
	Defense1.text = Defense;

Accuracy1.text = Accuracy;


Speed1.text = Speed;


Magic1.text = Magic;


Mana1.text = Mana + "/" + MaxMana;
	equipp.visible = true;
	inventoryy.visible = true;
		PartyWindow.visible = true;
	

	backtoworld.visible = true;
BoxMana1.visible = true;
Gold.visible = true;
BoxPM1.visible = true;
BoxPM2.visible = true;
BoxPM3.visible = true;
BoxPM4.visible = true;
BoxPM5.visible = true;
BoxPM6.visible = true;
BoxPM7.visible = true;
BoxAttack1.visible = true;
BoxHealth1.visible = true;

BoxDefense1.visible = true;
BoxAccuracy1.visible = true;
BoxSpeed1.visible = true;
BoxMagic1.visible = true;

MainOneMenu1.visible = true;
Charview.visible = false;
Health1.visible = true;
Health1b.visible = false;
MainOneMenu3.visible = true;
MainOneMenu4.visible = true;
Health1c.visible = false;
Health1d.visible = false;
Attack1.visible = true;
Attack1b.visible = false;
Attack1c.visible = false;
Attack1d.visible = false;
Defense1.visible = true;
Defense1b.visible = false;
Defense1c.visible = false;
Defense1d.visible = false;
Accuracy1.visible = true;
Accuracy1b.visible = false;
Accuracy1c.visible = false;
Accuracy1d.visible = false;
Speed1.visible = true;
Speed1b.visible = false;
Speed1c.visible = false;
Speed1d.visible = false;
Magic1.visible = true;
Magic1b.visible = false;
Magic1c.visible = false;
Magic1d.visible = false;
Mana1.visible = true;
Mana1b.visible = false;
Mana1c.visible = false;
Mana1d.visible = false;

speed = 0;















}
 

  MainOneMenu2.addEventListener(MouseEvent.CLICK, MainOneMenu1bClick);

function MainOneMenu1bClick(eventLMouseEvent):void{
	

Health1b.text = Healthb + "/" + MaxHealthb;


Attack1b.text = Attackb;

Defense1b.text = Defenseb;

Accuracy1b.text = Accuracyb;

Speed1b.text = Speedb;

Magic1b.text = Magicb;

Mana1b.text = Manab + "/" + MaxManab;




		equipp.visible = true;
	inventoryy.visible = true;
	backtoworld.visible = true;
	PartyWindow.visible = true;
Health1.visible = false;
Gold.visible = true;
BoxPM1.visible = true;
BoxPM7.visible = true;
BoxDefense1.visible = true;
BoxAccuracy1.visible = true;
BoxSpeed1.visible = true;
BoxMagic1.visible = true;
BoxPM3.visible = true;
BoxPM4.visible = true;
BoxPM5.visible = true;
BoxPM6.visible = true;
BoxHealth1.visible = true;

MainOneMenu1.visible = true;
Charview.visible = false;
Health1b.visible = true;
MainOneMenu2.visible = true;
MainOneMenu3.visible = true;
MainOneMenu4.visible = true;
Health1c.visible = false;
Health1d.visible = false;
BoxPM2.visible = true
BoxAttack1.visible = true;
Attack1.visible = false;
Attack1b.visible = true;
Attack1c.visible = false;
Attack1d.visible = false;
Defense1b.visible = true;
Defense1.visible = false;
Defense1c.visible = false;
Defense1d.visible = false;
Accuracy1b.visible = true;
Accuracy1.visible = false;
Accuracy1c.visible = false;
Accuracy1d.visible = false;
Speed1b.visible = true;
Speed1.visible = false;
Speed1c.visible = false;
Speed1d.visible = false;
Magic1b.visible = true;
Magic1.visible = false;
Magic1c.visible = false;
Magic1d.visible = false;
Mana1.visible = false;
Mana1b.visible = true;
Mana1c.visible = false;
Mana1d.visible = false;
BoxMana1.visible = true;
}


  MainOneMenu3.addEventListener(MouseEvent.CLICK, MainOneMenu1cClick);

function MainOneMenu1cClick(eventLMouseEvent):void{
	


Health1c.text = Healthc + "/" + MaxHealthc;

Attack1c.text = Attackc;

Defense1c.text = Defensec;

Accuracy1c.text = Accuracyc;

Speed1c.text = Speedc;

Magic1c.text = Magicc;

Mana1c.text = Manac + "/" + MaxManac;

		equipp.visible = true;
	inventoryy.visible = true;
	PartyWindow.visible = true;
	backtoworld.visible = true;
Health1.visible = false;
Gold.visible = true;
BoxPM1.visible = true;
BoxPM7.visible = true;
BoxDefense1.visible = true;
BoxAccuracy1.visible = true;
BoxSpeed1.visible = true;
BoxMagic1.visible = true;
BoxPM3.visible = true;
BoxPM4.visible = true;
BoxPM5.visible = true;
BoxPM6.visible = true;
BoxHealth1.visible = true;

Charview.visible = false;
Health1b.visible = false;
Health1c.visible = true;
Health1d.visible = false;
MainOneMenu1.visible = true;
MainOneMenu2.visible = true;
MainOneMenu3.visible = true;
MainOneMenu4.visible = true;
BoxPM2.visible = true
BoxAttack1.visible = true;
Attack1.visible = false;
Attack1b.visible = false;
Attack1c.visible = true;
Attack1d.visible = false;
Defense1c.visible = true;
Defense1b.visible = false;
Defense1.visible = false;
Defense1d.visible = false;
Accuracy1c.visible = true;
Accuracy1b.visible = false;
Accuracy1.visible = false;
Accuracy1d.visible = false;
Speed1c.visible = true;
Speed1b.visible = false;
Speed1.visible = false;
Speed1d.visible = false;
Magic1c.visible = true;
Magic1b.visible = false;
Magic1.visible = false;
Magic1d.visible = false;
Mana1.visible = false;
Mana1b.visible = false;
Mana1c.visible = true;
Mana1d.visible = false;
BoxMana1.visible = true;
}
 
 
 
 
 
 
 
  MainOneMenu4.addEventListener(MouseEvent.CLICK, MainOneMenu1dClick);

function MainOneMenu1dClick(eventLMouseEvent):void{
	


Health1d.text = Healthd + "/" + MaxHealthd;

Attack1d.text = Attackd;

Defense1d.text = Defensed;

Accuracy1d.text = Accuracyd;

Speed1d.text = Speedd;

Magic1d.text = Magicd;

Mana1d.text = Manad + "/" + MaxManad;
		equipp.visible = true;
	inventoryy.visible = true;
	PartyWindow.visible = true;
	backtoworld.visible = true;
Health1.visible = false;
Gold.visible = true;
BoxPM1.visible = true;
BoxPM7.visible = true;
BoxDefense1.visible = true;
BoxAccuracy1.visible = true;
BoxSpeed1.visible = true;
BoxMagic1.visible = true;
BoxPM2.visible = true;
BoxPM3.visible = true;
BoxPM4.visible = true;
BoxPM5.visible = true;
BoxPM6.visible = true;
BoxPM7.visible = true;
BoxMana1.visible = true;
BoxHealth1.visible = true;

Charview.visible = false;
Health1b.visible = false;
Health1d.visible = true;
Health1c.visible = false;
MainOneMenu1.visible = true;
MainOneMenu2.visible = true;
MainOneMenu3.visible = true;
MainOneMenu4.visible = true;
BoxPM2.visible = true
BoxAttack1.visible = true;
BoxMana1.visible = true;
Defense1d.visible = true;
Defense1b.visible = false;
Defense1c.visible = false;
Defense1.visible = false;
Accuracy1d.visible = true;
Accuracy1b.visible = false;
Accuracy1c.visible = false;
Accuracy1.visible = false;
Speed1d.visible = true;
Speed1b.visible = false;
Speed1c.visible = false;
Speed1.visible = false;
Magic1d.visible = true;
Magic1b.visible = false;
Magic1c.visible = false;
Magic1.visible = false;
Mana1.visible = false;
Mana1b.visible = false;
Mana1c.visible = false;
Mana1d.visible = true;
Attack1.visible = false;
Attack1b.visible = false;
Attack1d.visible = true;
Attack1c.visible = false;
}
 
 
stop();
P1expBox1.text = "Experience: " + P1Experience;
P1expBox2.text = "Experience: " + P2Experience;
P1expBox3.text = "Experience: " + P3Experience;
P1expBox4.text = "Experience: " + P4Experience;
inventoryy.visible = false;
equipp.visible = false;
equipp2.visible = false;
ItemsListerEquip.visible = false;
inventoryy2.visible = false;
P1expBox2.visible = false;
P1expBox3.visible = false;
P1expBox4.visible = false;
P1expBox1.visible = false;
Plus1.visible = false;
Plus2.visible = false;
Plus3.visible = false;
Plus4.visible = false;
Plus1b.visible = false;
Plus2b.visible = false;
Plus3b.visible = false;
Plus4b.visible = false;








AbmD22.visible = false;
AbbD22.visible = false;
AwmD22.visible = false;
ArmD22.visible = false;
AthD22.visible = false;
AfiD22.visible = false;


PartyWindow.visible = false;
PartyWindow2.visible = false;
ChangeRow.visible = false;
ChangeRow2.visible = false;
ChangeRow3.visible = false;
ChangeRow4.visible = false;
Front.visible = false;
Front2.visible = false;
Front3.visible = false;
Front4.visible = false;
Back1.visible = false;
Back2.visible = false;
Back3.visible = false;
Back4.visible = false;
Plus1.visible = false;
Plus2.visible = false;
Plus3.visible = false;
Plus4.visible = false;
	
	
	

	
goldgetter.text = Goldgained;



GoldView = Goldgained + GoldValue;
Gold.text = "Gold:" + GoldValue;
Gold.visible = false;

Charview.visible = false;
BoxPM1.visible = false;
backk.visible = false;

//stage.addEventListener(Event.ENTER_FRAME, Stopper);
//2.
//function Stopper(event:Event){


	/*if( PartyMember1.hitTestPoint(boundery2.x, boundery2.y, true)){

	speed = 0;
} else {
	speed = 10;
}
if (PartyMember1.hitTestObject(StopYouUp)) {
speed = 0;
} else {
	speed = 10;
}

if (PartyMember1.hitTestObject(StopYouDown)) {
speed2 = 0;
} else {
	speed2 = 10;
}
if (PartyMember1.hitTestObject(StopYouRight)) {
speed3 = 0;
} else {
	speed3 = 10;
}
if (PartyMember1.hitTestObject(StopYouLeft)) {
speed4 = 0;
} else {
	speed4 = 10;
} */

 	equipp2.addEventListener(MouseEvent.CLICK, equipp2b);
		function equipp2b(event:MouseEvent):void{
			
			equipp.visible = true;
		equipp2.visible = false;
		inventoryy2.visible = false;
ItemsListerEquip.visible = false;
PartyMember1.visible = true;
		}
		
	equipp.addEventListener(MouseEvent.CLICK, equippb);
	function equippb(event:MouseEvent):void{
		PartyMember1.visible = false;
		equipp.visible = false;
		
		equipp2.visible = true;
		inventoryy2.visible = true;
ItemsListerEquip.visible = true;







		ChangeRow.visible = false;
ChangeRow2.visible = false;
ChangeRow3.visible = false;
ChangeRow4.visible = false;
Plus1.visible = false;
Plus2.visible = false;
Plus3.visible = false;
Plus4.visible = false;
Plus1b.visible = false;
Plus2b.visible = false;
Plus3b.visible = false;
Plus4b.visible = false;
Back1.visible = false;
Back3.visible = false;
Back2.visible = false;
Back4.visible = false;
Front.visible = false;
Front2.visible = false;
Front3.visible = false;
Front4.visible = false;

P1expBox2.visible = false;
P1expBox3.visible = false;
P1expBox4.visible = false;
P1expBox1.visible = false;


	 {
    	PartyMember1.visible = true;
		if (PartyMember1 == Afi){
	AfiD.visible = false;
	 battleFighter = 1;
}
if (PartyMember1 == Arm){
	ArmD.visible = false;
}
if (PartyMember1 == Abb){
	AbbD.visible = false;
}
if (PartyMember1 == Ath){
	AthD.visible = false;
}
if (PartyMember1 == Awm){
	AwmD.visible = false;
}
if (PartyMember1 == Abm){
	AbmD.visible = false;
}
if (PartyMember2 == Afi){
	AfiD2.visible = false;
}
if (PartyMember2 == Arm){
	ArmD2.visible = false;
}
if (PartyMember2 == Abb){
	AbbD2.visible = false;
}
if (PartyMember2 == Ath){
	AthD2.visible = false;
}
if (PartyMember2 == Awm){
	AwmD2.visible = false;
}
if (PartyMember2 == Abm){
	AbmD2.visible = false;
}
if (PartyMember3 == Afi){
	AfiD3.visible = false;
}
if (PartyMember3 == Arm){
	ArmD3.visible = false;
}
if (PartyMember3 == Abb){
	AbbD3.visible = false;
}
if (PartyMember3 == Ath){
	AthD3.visible = false;
}
if (PartyMember3 == Awm){
	AwmD3.visible = false;
}
if (PartyMember3 == Abm){
	AbmD3.visible = false;
}
if (PartyMember4 == Afi){
	AfiD4.visible = false;
}
if (PartyMember4 == Arm){
	ArmD4.visible = false;
}
if (PartyMember4 == Abb){
	AbbD4.visible = false;
}
if (PartyMember4 == Ath){
	AthD4.visible = false;
}
if (PartyMember4 == Awm){
	AwmD4.visible = false;
}
if (PartyMember4 == Abm){
	AbmD4.visible = false;
}
	backk.visible=false;
     
    }
}
		
		
		
	PartyWindow.addEventListener(MouseEvent.CLICK, KeyPressed2);
	PartyWindow2.addEventListener(MouseEvent.CLICK, KeyPressed345);



function KeyPressed345(event:MouseEvent):void{
	PartyWindow.visible = true;
	PartyWindow2.visible = false;
		ChangeRow.visible = false;
ChangeRow2.visible = false;
ChangeRow3.visible = false;
ChangeRow4.visible = false;
Plus1.visible = false;
Plus2.visible = false;
Plus3.visible = false;
Plus4.visible = false;
Plus1b.visible = false;
Plus2b.visible = false;
Plus3b.visible = false;
Plus4b.visible = false;
Back1.visible = false;
Back3.visible = false;
Back2.visible = false;
Back4.visible = false;
Front.visible = false;
Front2.visible = false;
Front3.visible = false;
Front4.visible = false;

P1expBox2.visible = false;
P1expBox3.visible = false;
P1expBox4.visible = false;
P1expBox1.visible = false;


	 {
    	PartyMember1.visible = true;
		if (PartyMember1 == Afi){
	AfiD.visible = false;
}
if (PartyMember1 == Arm){
	ArmD.visible = false;
}
if (PartyMember1 == Abb){
	AbbD.visible = false;
}
if (PartyMember1 == Ath){
	AthD.visible = false;
}
if (PartyMember1 == Awm){
	AwmD.visible = false;
}
if (PartyMember1 == Abm){
	AbmD.visible = false;
}
if (PartyMember2 == Afi){
	AfiD2.visible = false;
}
if (PartyMember2 == Arm){
	ArmD2.visible = false;
}
if (PartyMember2 == Abb){
	AbbD2.visible = false;
}
if (PartyMember2 == Ath){
	AthD2.visible = false;
}
if (PartyMember2 == Awm){
	AwmD2.visible = false;
}
if (PartyMember2 == Abm){
	AbmD2.visible = false;
}
if (PartyMember3 == Afi){
	AfiD3.visible = false;
}
if (PartyMember3 == Arm){
	ArmD3.visible = false;
}
if (PartyMember3 == Abb){
	AbbD3.visible = false;
}
if (PartyMember3 == Ath){
	AthD3.visible = false;
}
if (PartyMember3 == Awm){
	AwmD3.visible = false;
}
if (PartyMember3 == Abm){
	AbmD3.visible = false;
}
if (PartyMember4 == Afi){
	AfiD4.visible = false;
}
if (PartyMember4 == Arm){
	ArmD4.visible = false;
}
if (PartyMember4 == Abb){
	AbbD4.visible = false;
}
if (PartyMember4 == Ath){
	AthD4.visible = false;
}
if (PartyMember4 == Awm){
	AwmD4.visible = false;
}
if (PartyMember4 == Abm){
	AbmD4.visible = false;
}
	backk.visible=false;
     
    }
}
function KeyPressed2(event:MouseEvent):void{
	P1expBox2.visible = true;
P1expBox3.visible = true;
P1expBox4.visible = true
P1expBox1.visible = true;
	ChangeRow.visible = true;
ChangeRow2.visible = true;
ChangeRow3.visible = true;
ChangeRow4.visible = true;
Plus1.visible = true;
Plus2.visible = true;
Plus3.visible = true;
Plus4.visible = true;

Plus1.addEventListener(MouseEvent.CLICK, Plus1Row);
function Plus1Row(event:MouseEvent):void{

	Back1.visible = false;
	Front.visible = true;
	Plus1.visible = false;
	Plus1b.visible = true;
	Party1Mover = 2;
}
Plus1b.addEventListener(MouseEvent.CLICK, Plus1bRow);
function Plus1bRow(event:MouseEvent):void{
	Back1.visible = true;
	Front.visible = false;
	Plus1.visible = true;
	Plus1b.visible = false;
	Party1Mover = 1;

}

Plus2.addEventListener(MouseEvent.CLICK, Plus2Row);
function Plus2Row(event:MouseEvent):void{

	Back2.visible = false;
	Front2.visible = true;
	Plus2.visible = false;
	Plus2b.visible = true;
	Party2Mover = 2;
}
Plus2b.addEventListener(MouseEvent.CLICK, Plus2bRow);
function Plus2bRow(event:MouseEvent):void{
	Back2.visible = true;
	Front2.visible = false;
	Plus2.visible = true;
	Plus2b.visible = false;
	Party2Mover = 1;
	

}

Plus3.addEventListener(MouseEvent.CLICK, Plus3Row);

function Plus3Row(event:MouseEvent):void{

	Back3.visible = false;
	Front3.visible = true;
	Plus3.visible = false;
	Plus3b.visible = true;
	Party3Mover = 2;
}
Plus3b.addEventListener(MouseEvent.CLICK, Plus3bRow);
function Plus3bRow(event:MouseEvent):void{
	Back3.visible = true;
	Front3.visible = false;
	Plus3.visible = true;
	Plus3b.visible = false;
	Party3Mover = 1;
	

}


Plus4.addEventListener(MouseEvent.CLICK, Plus4Row);

function Plus4Row(eventLMouseEvent):void{

	Back4.visible = false;
	Front4.visible = true;
	Plus4.visible = false;
	Plus4b.visible = true;
	Party4Mover = 2;
}
Plus4b.addEventListener(MouseEvent.CLICK, Plus4bRow);
function Plus4bRow(event:MouseEvent):void{
	Back4.visible = true;
	Front4.visible = false;
	Plus4.visible = true;
	Plus4b.visible = false;
	Party4Mover = 1;
	

}



    PartyWindow.visible = false;
	PartyWindow2.visible = true;
	{
    	PartyMember1.visible = false;
		if (PartyMember1 == Afi){
	AfiD.visible = true;
	 battleFighter = 1;
}
if (PartyMember1 == Arm){
	ArmD.visible = true;
}
if (PartyMember1 == Abb){
	AbbD.visible = true;
}
if (PartyMember1 == Ath){
	AthD.visible = true;
}
if (PartyMember1 == Awm){
	AwmD.visible = true;
}
if (PartyMember1 == Abm){
	AbmD.visible = true;
}
if (PartyMember2 == Afi){
	AfiD2.visible = true;
}
if (PartyMember2 == Arm){
	ArmD2.visible = true;
}
if (PartyMember2 == Abb){
	AbbD2.visible = true;
}
if (PartyMember2 == Ath){
	AthD2.visible = true;
}
if (PartyMember2 == Awm){
	AwmD2.visible = true;
}
if (PartyMember2 == Abm){
	AbmD2.visible = true;
}
if (PartyMember3 == Afi){
	AfiD3.visible = true;
}
if (PartyMember3 == Arm){
	ArmD3.visible = true;
}
if (PartyMember3 == Abb){
	AbbD3.visible = true;
}
if (PartyMember3 == Ath){
	AthD3.visible = true;
}
if (PartyMember3 == Awm){
	AwmD3.visible = true;
}
if (PartyMember3 == Abm){
	AbmD3.visible = true;
}
if (PartyMember4 == Afi){
	AfiD4.visible = true;
}
if (PartyMember4 == Arm){
	ArmD4.visible = true;
}
if (PartyMember4 == Abb){
	AbbD4.visible = true;
}
if (PartyMember4 == Ath){
	AthD4.visible = true;
}
if (PartyMember4 == Awm){
	AwmD4.visible = true;
}
if (PartyMember4 == Abm){
	AbmD4.visible = true;
}
	backk.visible=true;
      BoxPM1.visible = true;
    }
	
	}
	
	
	
	import HitTest;
var boo:Boolean=false;;
var boo2:Boolean=false;;











 var a:ColorTransform=ball.transform.colorTransform;
addEventListener(Event.ENTER_FRAME,fun);

function fun(event:Event):void
{
	if( Afi.hitTestObject(world.town1a)){
		if (KeyDown == 39 )
		{
			townone.x -= 5;
			
			
		
	}
	if (KeyDown == 40 )
		{
			townone.y -= 5;
			
		
	}
	if (KeyDown == 37 )
		{
			
			townone.x += 5;
			
			
		
	}
	if (KeyDown == 38 )
		{
			
			townone.y += 5;
		
			
			
		
	}
	  if (KeyDown != 38){
	  bound = 1;
  }
  if (KeyDown == 38){
	  bound = 2;
	  walksauce += 1;
	  walksauceb = 1;
	  walksaucec = 1;
	  walksauced = 1;
	
	  townone.y += speed;
	
	//  StopYouUp.y+= speed;
	//   StopYouDown.y+= speed;
	//   StopYouLeft.y+= speed;
	  // StopYouRight.y+= speed;
	  randombattle += 1;
	  
  } 
  if (walksauce == 2){
	  PartyMember1.gotoAndStop("up")
	
	   townone.y+=speed;
	 
	 //  StopYouUp.y+= speed;
	 //    StopYouDown.y+= speed;
	  // StopYouLeft.y+= speed;
	  // StopYouRight.y+= speed;
  } 
  if (walksauce == 3){
	  PartyMember1.gotoAndStop("upb")
	  walksauce = 1;
	
	   townone.y+=speed;
	 
	//   StopYouUp.y+= speed;
	//     StopYouDown.y+= speed;
	//   StopYouLeft.y+= speed;
	//   StopYouRight.y+= speed;
  }
    if (KeyDown != 40){
	  bound2 = 1;
  }
  if (KeyDown == 40 ){
	  bound2 = 2;
	  walksauceb += 1;
	  walksauce = 1;
	  walksaucec = 1;
	  walksauced = 1;
	  randombattle += 1;
	 
	  townone.y-=speed2;
	   
	//  StopYouUp.y-= speed2;
	 //   StopYouDown.y-= speed2;
	 //  StopYouLeft.y-= speed2;
	 //  StopYouRight.y-= speed2;
	  
  } 
  if (walksauceb == 2){
	  PartyMember1.gotoAndStop("down")
	  	  
	  townone.y-=speed2;
	 
	 // StopYouUp.y-= speed2;
	  // StopYouDown.y-= speed2;
	  // StopYouLeft.y-= speed2;
	  // StopYouRight.y-= speed2;
  }  
  if (walksauceb == 3){
	  PartyMember1.gotoAndStop("downb")
	  walksauceb = 1;
	  	 
	   townone.y-=speed2;
	
	 //  StopYouUp.y-= speed2;
	 //   StopYouDown.y-= speed2;
	 // StopYouLeft.y-= speed2;
	  // StopYouRight.y-= speed2;
	  }
	  
      if (KeyDown != 39){
	  bound3 = 1;
  }
    if (KeyDown == 39 ) {
		bound3 = 2;
          walksauce = 1;
	  walksauceb = 1;
	  walksaucec += 1;
	  walksauced = 1;
	  randombattle += 1;
	  	
		townone.x-=speed3;
		
		//StopYouUp.x-= speed3;
		// StopYouDown.x-= speed3;
	  // StopYouLeft.x-= speed3;
	  // StopYouRight.x-= speed3;
		
       
    }
	if (walksaucec == 2){
		PartyMember1.gotoAndStop("right")
		walksauced = 1;
	
   townone.x-=speed3;

  // StopYouUp.x-=speed3;
  // StopYouDown.x-= speed3;
	//   StopYouLeft.x-= speed3;
	//   StopYouRight.x-= speed3;
	}
	if (walksaucec == 3) {
       PartyMember1.gotoAndStop("rightb")
		walksaucec = 1;
		walksauced = 1;
	   townone.x-=speed3;
	
		//StopYouUp.x-= speed3;
	// StopYouDown.x-= speed3;
	//   StopYouLeft.x-= speed3;
	 //  StopYouRight.x-= speed3;
       
	}
	  if (KeyDown != 37){
	  bound4 = 1;
  }
	if (KeyDown == 37 ) {
		bound4 = 2;
         walksauce = 1;
	  walksauceb = 1;
	  walksaucec = 1;
	  walksauced += 1;
	
	  randombattle += 1;
		townone.x+=speed4;

		//StopYouUp.x+= speed4;
		// StopYouDown.x+= speed4;
	  // StopYouLeft.x+= speed4;
	   //StopYouRight.x+= speed4;
       
    }
	if (walksauced == 2){
		PartyMember1.gotoAndStop("left")
		  	
   townone.x+=speed4;

	
  // StopYouUp.x+= speed4;
    //StopYouDown.x+= speed4;
	//   StopYouLeft.x+= speed4;
	 //  StopYouRight.x+= speed4;
	}
	if (walksauced == 3) {
       PartyMember1.gotoAndStop("leftb")
		walksaucec = 1;
		walksauced = 1;
		
	   townone.x+=speed4;

	
	 //   StopYouDown.x+= speed4;
	 //  StopYouLeft.x+= speed4;
	 //  StopYouRight.x+= speed4;
		
        
	}
	
	world.visible = false;
}

if( Afi.hitTestObject(world.town1b)){
	world.visible = false;
}
	boo=HitTest.complexHitTestObject(box,ball,1);
	if(boo)
	{
		if (KeyDown == 39 )
		{
			speed3 = 0;
			world.x -= 0;
			
			
		
	}
	if (KeyDown == 40 )
		{
			speed2 = 0;
			world.y -= 0;
			
		
	}
	if (KeyDown == 37 )
		{
			speed4 = 0;
			world.x += 0;
			
			
		
	}
	if (KeyDown == 38 )
		{
			speed = 0;
			world.y += 0;
		
			
			
		
	}
	}
	else
	{
		speed = 5;
		speed2 = 5;
		speed3 = 5;
		speed4 = 5;
	}}
var SwordOfDeathGot = 0;
var SwordOfDeathQuantity = 0;
var Carry1 = 0;

var SwordOfLifeGot = 0;
var SwordOfLifeQuantity = 0;
var carry2 = 0;
world.WTFItem2.addEventListener(MouseEvent.CLICK, Itemsz1aa2);
function Itemsz1aa2(event:MouseEvent):void{
	
 if (SwordOfLifeGot == 0){
		if (WeaponsItemSlot1 == 0){
		WeaponQuantityItem1 += 1;
		ItemName = 'Sword Of Life!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfLifeGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfLifeQuantity = WeaponQuantityItem1;
		carry2 = 1;
	} else if (WeaponsItemSlot1 == 1){
	if (WeaponsItemSlot2 == 0){
	 WeaponQuantityItem1 += 1;
		Item2Name = 'Sword Of Life!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfLifeGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfLifeQuantity = WeaponQuantityItem2;
		carry2 = 2;
	} else if (WeaponsItemSlot2 == 1){
	if (WeaponsItemSlot3 == 0){
	 WeaponQuantityItem1 += 1;
		Item3Name = 'Sword Of Life!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfLifeGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfLifeQuantity = WeaponQuantityItem3;
		carry2 = 3;
	}else if (WeaponsItemSlot3 == 1){
	if (WeaponsItemSlot4 == 0){
	 WeaponQuantityItem1 += 1;
		Item4Name = 'Sword Of Life!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfLifeGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfLifeQuantity = WeaponQuantityItem4;
		carry2 = 4;
	}else if (WeaponsItemSlot4 == 1){
	if (WeaponsItemSlot5 == 0){
	 WeaponQuantityItem1 += 1;
		Item5Name = 'Sword Of Life!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfLifeGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfLifeQuantity = WeaponQuantityItem5;
		carry2 = 5;
	}else if (WeaponsItemSlot5 == 1){
	if (WeaponsItemSlot6 == 0){
	 WeaponQuantityItem1 += 1;
		Item6Name = 'Sword Of Life!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfLifeGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfLifeQuantity = WeaponQuantityItem6;
		carry2 = 6;
}else if (WeaponsItemSlot6 == 1){
	if (WeaponsItemSlot7 == 0){
	 WeaponQuantityItem1 += 1;
		Item7Name = 'Sword Of Life!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfLifeGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfLifeQuantity = WeaponQuantityItem7;
		carry2 = 7;
		}else if (WeaponsItemSlot7 == 1){
	if (WeaponsItemSlot8 == 0){
	 WeaponQuantityItem1 += 1;
		Item8Name = 'Sword Of Life!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfLifeGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfLifeQuantity = WeaponQuantityItem8;
		carry2 = 8;
		}else if (WeaponsItemSlot8 == 1){
	if (WeaponsItemSlot9 == 0){
	 WeaponQuantityItem1 += 1;
		Item9Name = 'Sword Of Life!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfLifeGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfLifeQuantity = WeaponQuantityItem9;
		carry2 = 9;
		}else if (WeaponsItemSlot9== 1){
	if (WeaponsItemSlot10 == 0){
	 WeaponQuantityItem1 += 1;
		Item10Name = 'Sword Of Life!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfLifeGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfLifeQuantity = WeaponQuantityItem10;
		carry2 = 10;
		}else if (WeaponsItemSlot10 == 1){
	if (WeaponsItemSlot11 == 0){
	 WeaponQuantityItem1 += 1;
		Item11Name = 'Sword Of Life!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfLifeGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfLifeQuantity = WeaponQuantityItem11;
		carry2 = 11;
		}else if (WeaponsItemSlot11 == 1){
	if (WeaponsItemSlot12 == 0){
	 WeaponQuantityItem1 += 1;
		Item12Name = 'Sword Of Life!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfLifeGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfLifeQuantity = WeaponQuantityItem12;
		carry2 = 12;
		}else if (WeaponsItemSlot12 == 1){
	if (WeaponsItemSlot13 == 0){
	 WeaponQuantityItem1 += 1;
		Item13Name = 'Sword Of Life!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfLifeGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfLifeQuantity = WeaponQuantityItem13;
		carry2 = 13;
		}else if (WeaponsItemSlot13 == 1){
	if (WeaponsItemSlot14 == 0){
	 WeaponQuantityItem1 += 1;
		Item14Name = 'Sword Of Life!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfLifeGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfLifeQuantity = WeaponQuantityItem14;
		carry2 = 14;
		}else if (WeaponsItemSlot14 == 1){
	if (WeaponsItemSlot15 == 0){
	 WeaponQuantityItem1 += 1;
		Item15Name = 'Sword Of Life!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfLifeGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfLifeQuantity = WeaponQuantityItem15;
		carry2 = 15;
		}else if (WeaponsItemSlot15 == 1){
	if (WeaponsItemSlot16 == 0){
	 WeaponQuantityItem1 += 1;
		Item16Name = 'Sword Of Life!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfLifeGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfLifeQuantity = WeaponQuantityItem16;
		carry2 = 16;
		}else if (WeaponsItemSlot16 == 1){
	if (WeaponsItemSlot17 == 0){
	 WeaponQuantityItem1 += 1;
		Item17Name = 'Sword Of Life!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfLifeGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfLifeQuantity = WeaponQuantityItem17;
		carry2 = 17;
		}else if (WeaponsItemSlot17 == 1){
	if (WeaponsItemSlot18 == 0){
	 WeaponQuantityItem1 += 1;
		Item18Name = 'Sword Of Life!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfLifeGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfLifeQuantity = WeaponQuantityItem18;
		carry2 = 18;
		}
		}
		}
		}
		}
		}
		}
		}}}}}}}}}}} 
		}
		if (carry2 == 1){
		  if (SwordOfLifeGot == 1){
		 WeaponQuantityItem1 = SwordOfLifeQuantity;
			SwordOfLifeQuantity += 1;}
			
		}
		else if (carry2 == 2){
		  if (SwordOfLifeGot == 1){
		 WeaponQuantityItem2 = SwordOfLifeQuantity;
			SwordOfLifeQuantity += 1;}
			
		}
		else if(carry2 == 3){
		  if (SwordOfLifeGot == 1){
		 WeaponQuantityItem3 = SwordOfLifeQuantity;
			SwordOfLifeQuantity += 1;}
			
		}
		else if(carry2 == 4){
		  if (SwordOfLifeGot == 1){
		 WeaponQuantityItem4 = SwordOfLifeQuantity;
			SwordOfLifeQuantity += 1;}
			
		}
		else if(carry2 == 5){
		  if (SwordOfLifeGot == 1){
		 WeaponQuantityItem5 = SwordOfLifeQuantity;
			SwordOfLifeQuantity += 1;}
			
		}
		else if(carry2 == 6){
		  if (SwordOfLifeGot == 1){
		 WeaponQuantityItem6 = SwordOfLifeQuantity;
			SwordOfLifeQuantity += 1;}
			
		}
		else if(carry2 == 7){
		  if (SwordOfLifeGot == 1){
		 WeaponQuantityItem7 = SwordOfLifeQuantity;
			SwordOfLifeQuantity += 1;}
			
		}
		else if(carry2 == 8){
		  if (SwordOfLifeGot == 1){
		 WeaponQuantityItem8 = SwordOfLifeQuantity;
			SwordOfLifeQuantity += 1;}
			
		}
		else if(carry2 == 9){
		  if (SwordOfLifeGot == 1){
		 WeaponQuantityItem9 = SwordOfLifeQuantity;
			SwordOfLifeQuantity += 1;}
			
		}
		else if(carry2 == 10){
		  if (SwordOfLifeGot == 1){
		 WeaponQuantityItem10 = SwordOfLifeQuantity;
			SwordOfLifeQuantity += 1;}
			
		}
		else if(carry2 == 11){
		  if (SwordOfLifeGot == 1){
		 WeaponQuantityItem11 = SwordOfLifeQuantity;
			SwordOfLifeQuantity += 1;}
			
		}
		else if(carry2 == 12){
		  if (SwordOfLifeGot == 1){
		 WeaponQuantityItem12 = SwordOfLifeQuantity;
			SwordOfLifeQuantity += 1;}
			
		}
		else if(carry2 == 13){
		  if (SwordOfLifeGot == 1){
		 WeaponQuantityItem13 = SwordOfLifeQuantity;
			SwordOfLifeQuantity += 1;}
			
		}
		else if(carry2 == 14){
		  if (SwordOfLifeGot == 1){
		 WeaponQuantityItem14 = SwordOfLifeQuantity;
			SwordOfLifeQuantity += 1;}
			
		}
		else if(carry2 == 15){
		  if (SwordOfLifeGot == 1){
		 WeaponQuantityItem15 = SwordOfLifeQuantity;
			SwordOfLifeQuantity += 1;}
			
		}
		else if(carry2 == 16){
		  if (SwordOfLifeGot == 1){
		 WeaponQuantityItem16 = SwordOfLifeQuantity;
			SwordOfLifeQuantity += 1;}
			
		}
		else if(carry2 == 17){
		  if (SwordOfLifeGot == 1){
		 WeaponQuantityItem17 = SwordOfLifeQuantity;
			SwordOfLifeQuantity += 1;}
			
		}
		else if(carry2 == 18){
		  if (SwordOfLifeGot == 1){
		 WeaponQuantityItem18 = SwordOfLifeQuantity;
			SwordOfLifeQuantity += 1;}
			
		}
		}
		
	
	world.WTFItem.addEventListener(MouseEvent.CLICK, Itemsz1aa);
function Itemsz1aa(event:MouseEvent):void{
	
 if (SwordOfDeathGot == 0){
		if (WeaponsItemSlot1 == 0){
			ItemsListerEquip.Weapons.Item1.Item1Over.addEventListener(MouseEvent.MOUSE_OVER, ItemInfos);
function ItemInfos(eventLMouseEvent):void{
	ItemsListerEquip.ItemInfosz.visible = true;
	ItemsListerEquip.ItemInfosz.Stat.text = '+999 Attack';
}
ItemsListerEquip.Weapons.Item1.Item1Over.addEventListener(MouseEvent.MOUSE_OUT, ItemInfosb);
function ItemInfosb(eventLMouseEvent):void{
		ItemsListerEquip.ItemInfosz.visible = false;
}
		WeaponQuantityItem1 += 1;
		ItemName = 'Sword of Death!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfDeathGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfDeathQuantity = WeaponQuantityItem1;
		Carry1 = 1;
	} else if (WeaponsItemSlot1 == 1){
	if (WeaponsItemSlot2 == 0){
		
			ItemsListerEquip.Weapons.Item2.Item1Over.addEventListener(MouseEvent.MOUSE_OVER, ItemInfos2);
function ItemInfos2(eventLMouseEvent):void{
	ItemsListerEquip.ItemInfosz.visible = true;
	ItemsListerEquip.ItemInfosz.Stat.text = '+999 Attack';
}
ItemsListerEquip.Weapons.Item2.Item1Over.addEventListener(MouseEvent.MOUSE_OUT, ItemInfosb2);
function ItemInfosb2(eventLMouseEvent):void{
		ItemsListerEquip.ItemInfosz.visible = false;
}
	 WeaponQuantityItem1 += 1;
		Item2Name = 'Sword of Death!!!'
		ItemType = 2;
		Item2Value += 1;
		SwordOfDeathGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfDeathQuantity = WeaponQuantityItem2;
		Carry1 = 2;
	} else if (WeaponsItemSlot2 == 1){
	if (WeaponsItemSlot3 == 0){
					ItemsListerEquip.Weapons.Item3.Item1Over.addEventListener(MouseEvent.MOUSE_OVER, ItemInfos3);
function ItemInfos3(eventLMouseEvent):void{
	ItemsListerEquip.ItemInfosz.visible = true;
	ItemsListerEquip.ItemInfosz.Stat.text = '+999 Attack';
}
ItemsListerEquip.Weapons.Item3.Item1Over.addEventListener(MouseEvent.MOUSE_OUT, ItemInfosb3);
function ItemInfosb3(eventLMouseEvent):void{
		ItemsListerEquip.ItemInfosz.visible = false;
}
	 WeaponQuantityItem1 += 1;
		Item3Name = 'Sword of Death!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfDeathGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfDeathQuantity = WeaponQuantityItem3;
		Carry1 = 3;
	}else if (WeaponsItemSlot3 == 1){
	if (WeaponsItemSlot4 == 0){
					ItemsListerEquip.Weapons.Item4.Item1Over.addEventListener(MouseEvent.MOUSE_OVER, ItemInfos4);
function ItemInfos4(eventLMouseEvent):void{
	ItemsListerEquip.ItemInfosz.visible = true;
	ItemsListerEquip.ItemInfosz.Stat.text = '+999 Attack';
}
ItemsListerEquip.Weapons.Item4.Item1Over.addEventListener(MouseEvent.MOUSE_OUT, ItemInfosb4);
function ItemInfosb4(eventLMouseEvent):void{
		ItemsListerEquip.ItemInfosz.visible = false;
}
	 WeaponQuantityItem1 += 1;
		Item4Name = 'Sword of Death!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfDeathGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfDeathQuantity = WeaponQuantityItem4;
		Carry1 = 4;
	}else if (WeaponsItemSlot4 == 1){
	if (WeaponsItemSlot5 == 0){
					ItemsListerEquip.Weapons.Item5.Item1Over.addEventListener(MouseEvent.MOUSE_OVER, ItemInfos5);
function ItemInfos5(eventLMouseEvent):void{
	ItemsListerEquip.ItemInfosz.visible = true;
	ItemsListerEquip.ItemInfosz.Stat.text = '+999 Attack';
}
ItemsListerEquip.Weapons.Item5.Item1Over.addEventListener(MouseEvent.MOUSE_OUT, ItemInfosb5);
function ItemInfosb5(eventLMouseEvent):void{
		ItemsListerEquip.ItemInfosz.visible = false;
}
	 WeaponQuantityItem1 += 1;
		Item5Name = 'Sword of Death!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfDeathGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfDeathQuantity = WeaponQuantityItem5;
		Carry1 = 5;
	}else if (WeaponsItemSlot5 == 1){
	if (WeaponsItemSlot6 == 0){
					ItemsListerEquip.Weapons.Item6.Item1Over.addEventListener(MouseEvent.MOUSE_OVER, ItemInfos6);
function ItemInfos6(eventLMouseEvent):void{
	ItemsListerEquip.ItemInfosz.visible = true;
	ItemsListerEquip.ItemInfosz.Stat.text = '+999 Attack';
}
ItemsListerEquip.Weapons.Item6.Item1Over.addEventListener(MouseEvent.MOUSE_OUT, ItemInfosb6);
function ItemInfosb6(eventLMouseEvent):void{
		ItemsListerEquip.ItemInfosz.visible = false;
}
	 WeaponQuantityItem1 += 1;
		Item6Name = 'Sword of Death!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfDeathGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfDeathQuantity = WeaponQuantityItem6;
		Carry1 = 6;
}else if (WeaponsItemSlot6 == 1){
	if (WeaponsItemSlot7 == 0){
					ItemsListerEquip.Weapons.Item7.Item1Over.addEventListener(MouseEvent.MOUSE_OVER, ItemInfos7);
function ItemInfos7(eventLMouseEvent):void{
	ItemsListerEquip.ItemInfosz.visible = true;
	ItemsListerEquip.ItemInfosz.Stat.text = '+999 Attack';
}
ItemsListerEquip.Weapons.Item7.Item1Over.addEventListener(MouseEvent.MOUSE_OUT, ItemInfosb7);
function ItemInfosb7(eventLMouseEvent):void{
		ItemsListerEquip.ItemInfosz.visible = false;
}
	 WeaponQuantityItem1 += 1;
		Item7Name = 'Sword of Death!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfDeathGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfDeathQuantity = WeaponQuantityItem7;
		Carry1 = 7;
		}else if (WeaponsItemSlot7 == 1){
	if (WeaponsItemSlot8 == 0){
					ItemsListerEquip.Weapons.Item8.Item1Over.addEventListener(MouseEvent.MOUSE_OVER, ItemInfos8);
function ItemInfos8(eventLMouseEvent):void{
	ItemsListerEquip.ItemInfosz.visible = true;
	ItemsListerEquip.ItemInfosz.Stat.text = '+999 Attack';
}
ItemsListerEquip.Weapons.Item8.Item1Over.addEventListener(MouseEvent.MOUSE_OUT, ItemInfosb8);
function ItemInfosb8(eventLMouseEvent):void{
		ItemsListerEquip.ItemInfosz.visible = false;
}
	 WeaponQuantityItem1 += 1;
		Item8Name = 'Sword of Death!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfDeathGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfDeathQuantity = WeaponQuantityItem8;
		Carry1 = 8;
		}else if (WeaponsItemSlot8 == 1){
	if (WeaponsItemSlot9 == 0){
					ItemsListerEquip.Weapons.Item9.Item1Over.addEventListener(MouseEvent.MOUSE_OVER, ItemInfos9);
function ItemInfos9(eventLMouseEvent):void{
	ItemsListerEquip.ItemInfosz.visible = true;
	ItemsListerEquip.ItemInfosz.Stat.text = '+999 Attack';
}
ItemsListerEquip.Weapons.Item9.Item1Over.addEventListener(MouseEvent.MOUSE_OUT, ItemInfosb9);
function ItemInfosb9(eventLMouseEvent):void{
		ItemsListerEquip.ItemInfosz.visible = false;
}
	 WeaponQuantityItem1 += 1;
		Item9Name = 'Sword of Death!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfDeathGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfDeathQuantity = WeaponQuantityItem9;
		Carry1 = 9;
		}else if (WeaponsItemSlot9== 1){
	if (WeaponsItemSlot10 == 0){
					ItemsListerEquip.Weapons.Item10.Item1Over.addEventListener(MouseEvent.MOUSE_OVER, ItemInfos10);
function ItemInfos10(eventLMouseEvent):void{
	ItemsListerEquip.ItemInfosz.visible = true;
	ItemsListerEquip.ItemInfosz.Stat.text = '+999 Attack';
}
ItemsListerEquip.Weapons.Item10.Item1Over.addEventListener(MouseEvent.MOUSE_OUT, ItemInfosb10);
function ItemInfosb10(eventLMouseEvent):void{
		ItemsListerEquip.ItemInfosz.visible = false;
}
	 WeaponQuantityItem1 += 1;
		Item10Name = 'Sword of Death!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfDeathGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfDeathQuantity = WeaponQuantityItem10;
		Carry1 = 10;
		}else if (WeaponsItemSlot10 == 1){
	if (WeaponsItemSlot11 == 0){
					ItemsListerEquip.Weapons.Item11.Item1Over.addEventListener(MouseEvent.MOUSE_OVER, ItemInfos11);
function ItemInfos11(eventLMouseEvent):void{
	ItemsListerEquip.ItemInfosz.visible = true;
	ItemsListerEquip.ItemInfosz.Stat.text = '+999 Attack';
}
ItemsListerEquip.Weapons.Item11.Item1Over.addEventListener(MouseEvent.MOUSE_OUT, ItemInfosb11);
function ItemInfosb11(eventLMouseEvent):void{
		ItemsListerEquip.ItemInfosz.visible = false;
}
	 WeaponQuantityItem1 += 1;
		Item11Name = 'Sword of Death!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfDeathGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfDeathQuantity = WeaponQuantityItem11;
		Carry1 = 11;
		}else if (WeaponsItemSlot11 == 1){
	if (WeaponsItemSlot12 == 0){
					ItemsListerEquip.Weapons.Item12.Item1Over.addEventListener(MouseEvent.MOUSE_OVER, ItemInfos12);
function ItemInfos12(eventLMouseEvent):void{
	ItemsListerEquip.ItemInfosz.visible = true;
	ItemsListerEquip.ItemInfosz.Stat.text = '+999 Attack';
}
ItemsListerEquip.Weapons.Item12.Item1Over.addEventListener(MouseEvent.MOUSE_OUT, ItemInfosb12);
function ItemInfosb12(eventLMouseEvent):void{
		ItemsListerEquip.ItemInfosz.visible = false;
}
	 WeaponQuantityItem1 += 1;
		Item12Name = 'Sword of Death!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfDeathGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfDeathQuantity = WeaponQuantityItem12;
		Carry1 = 12;
		}else if (WeaponsItemSlot12 == 1){
	if (WeaponsItemSlot13 == 0){
					ItemsListerEquip.Weapons.Item13.Item1Over.addEventListener(MouseEvent.MOUSE_OVER, ItemInfos13);
function ItemInfos13(eventLMouseEvent):void{
	ItemsListerEquip.ItemInfosz.visible = true;
	ItemsListerEquip.ItemInfosz.Stat.text = '+999 Attack';
}
ItemsListerEquip.Weapons.Item13.Item1Over.addEventListener(MouseEvent.MOUSE_OUT, ItemInfosb13);
function ItemInfosb13(eventLMouseEvent):void{
		ItemsListerEquip.ItemInfosz.visible = false;
}
	 WeaponQuantityItem1 += 1;
		Item13Name = 'Sword of Death!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfDeathGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfDeathQuantity = WeaponQuantityItem13;
		Carry1 = 13;
		}else if (WeaponsItemSlot13 == 1){
	if (WeaponsItemSlot14 == 0){
					ItemsListerEquip.Weapons.Item14.Item1Over.addEventListener(MouseEvent.MOUSE_OVER, ItemInfos14);
function ItemInfos14(eventLMouseEvent):void{
	ItemsListerEquip.ItemInfosz.visible = true;
	ItemsListerEquip.ItemInfosz.Stat.text = '+999 Attack';
}
ItemsListerEquip.Weapons.Item14.Item1Over.addEventListener(MouseEvent.MOUSE_OUT, ItemInfosb14);
function ItemInfosb14(eventLMouseEvent):void{
		ItemsListerEquip.ItemInfosz.visible = false;
}
	 WeaponQuantityItem1 += 1;
		Item14Name = 'Sword of Death!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfDeathGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfDeathQuantity = WeaponQuantityItem14;
		Carry1 = 14;
		}else if (WeaponsItemSlot14 == 1){
	if (WeaponsItemSlot15 == 0){
					ItemsListerEquip.Weapons.Item15.Item1Over.addEventListener(MouseEvent.MOUSE_OVER, ItemInfos15);
function ItemInfos15(eventLMouseEvent):void{
	ItemsListerEquip.ItemInfosz.visible = true;
	ItemsListerEquip.ItemInfosz.Stat.text = '+999 Attack';
}
ItemsListerEquip.Weapons.Item15.Item1Over.addEventListener(MouseEvent.MOUSE_OUT, ItemInfosb15);
function ItemInfosb15(eventLMouseEvent):void{
		ItemsListerEquip.ItemInfosz.visible = false;
}
	 WeaponQuantityItem1 += 1;
		Item15Name = 'Sword of Death!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfDeathGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfDeathQuantity = WeaponQuantityItem15;
		Carry1 = 15;
		}else if (WeaponsItemSlot15 == 1){
	if (WeaponsItemSlot16 == 0){
					ItemsListerEquip.Weapons.Item16.Item1Over.addEventListener(MouseEvent.MOUSE_OVER, ItemInfos16);
function ItemInfos16(eventLMouseEvent):void{
	ItemsListerEquip.ItemInfosz.visible = true;
	ItemsListerEquip.ItemInfosz.Stat.text = '+999 Attack';
}
ItemsListerEquip.Weapons.Item16.Item1Over.addEventListener(MouseEvent.MOUSE_OUT, ItemInfosb16);
function ItemInfosb16(eventLMouseEvent):void{
		ItemsListerEquip.ItemInfosz.visible = false;
}
	 WeaponQuantityItem1 += 1;
		Item16Name = 'Sword of Death!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfDeathGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfDeathQuantity = WeaponQuantityItem16;
		Carry1 = 16;
		}else if (WeaponsItemSlot16 == 1){
	if (WeaponsItemSlot17 == 0){
					ItemsListerEquip.Weapons.Item17.Item1Over.addEventListener(MouseEvent.MOUSE_OVER, ItemInfos17);
function ItemInfos17(eventLMouseEvent):void{
	ItemsListerEquip.ItemInfosz.visible = true;
	ItemsListerEquip.ItemInfosz.Stat.text = '+999 Attack';
}
ItemsListerEquip.Weapons.Item17.Item1Over.addEventListener(MouseEvent.MOUSE_OUT, ItemInfosb17);
function ItemInfosb17(eventLMouseEvent):void{
		ItemsListerEquip.ItemInfosz.visible = false;
}
	 WeaponQuantityItem1 += 1;
		Item17Name = 'Sword of Death!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfDeathGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfDeathQuantity = WeaponQuantityItem17;
		Carry1 = 17;
		}else if (WeaponsItemSlot17 == 1){
	if (WeaponsItemSlot18 == 0){
					ItemsListerEquip.Weapons.Item18.Item1Over.addEventListener(MouseEvent.MOUSE_OVER, ItemInfos18);
function ItemInfos18(eventLMouseEvent):void{
	ItemsListerEquip.ItemInfosz.visible = true;
	ItemsListerEquip.ItemInfosz.Stat.text = '+999 Attack';
}
ItemsListerEquip.Weapons.Item18.Item1Over.addEventListener(MouseEvent.MOUSE_OUT, ItemInfosb18);
function ItemInfosb18(eventLMouseEvent):void{
		ItemsListerEquip.ItemInfosz.visible = false;
}
	 WeaponQuantityItem1 += 1;
		Item18Name = 'Sword of Death!!!'
		ItemType = 2;
		Item1Value += 1;
		SwordOfDeathGot = 1;
		WeaponsItemSlot1 = 1;
		SwordOfDeathQuantity = WeaponQuantityItem18;
		Carry1 = 18;
		}
		}
		}
		}
		}
		}
		}
		}}}}}}}}}}} 
		}
		if (Carry1 == 1){
		  if (SwordOfDeathGot == 1){
			  ItemInfo = 1;
		 WeaponQuantityItem1 = SwordOfDeathQuantity;
			SwordOfDeathQuantity += 1;
ItemsListerEquip.Weapons.Item1.Item1Over.addEventListener(MouseEvent.CLICK, SwrdOfDeath1);
function SwrdOfDeath1(eventLMouseEvent):void{
	if (PartyEquip1 == 1){
		
		if (PartyMember1 == Awm){
	ItemsListerEquip.CannotEquip.visible = true;
	ItemsListerEquip.CannotEquip.gotoAndPlay('Start');
	
	
}
	if (PartyMember1 == Afi){
	inventoryy2.PM1EquipBox.SwordOfDeath.visible = true;
	 battleFighter = 1;
	


}
if (PartyMember1 == Arm){
	inventoryy2.PM1EquipBox.SwordOfDeath.visible = true;

}
if (PartyMember1 == Abb){
		ItemsListerEquip.CannotEquip.visible = true;
	ItemsListerEquip.CannotEquip.gotoAndPlay('Start');

}
if (PartyMember1 == Ath){
	inventoryy2.PM1EquipBox.SwordOfDeath.visible = true;
	
}

if (PartyMember1 == Abm){
	ItemsListerEquip.CannotEquip.visible = true;
	ItemsListerEquip.CannotEquip.gotoAndPlay('Start');
	
	
} 
	}
else if (PartyEquip1 == 2){
	if (PartyMember2 == Awm){
	ItemsListerEquip.CannotEquip.visible = true;
	ItemsListerEquip.CannotEquip.gotoAndPlay('Start');
	
	
}
	if (PartyMember2 == Afi){
	inventoryy2.PM2EquipBox.SwordOfDeath.visible = true;
	

}
if (PartyMember2 == Arm){
	inventoryy2.PM2EquipBox.SwordOfDeath.visible = true;
	
	
}
if (PartyMember2 == Abb){
		ItemsListerEquip.CannotEquip.visible = true;
	ItemsListerEquip.CannotEquip.gotoAndPlay('Start');

}
if (PartyMember2 == Ath){
	inventoryy2.PM2EquipBox.SwordOfDeath.visible = true;

}

if (PartyMember2 == Abm){
	ItemsListerEquip.CannotEquip.visible = true;
	ItemsListerEquip.CannotEquip.gotoAndPlay('Start');
	
}
	
	}

	
	
	else if (PartyEquip1 == 3){
	if (PartyMember3 == Awm){
	ItemsListerEquip.CannotEquip.visible = true;
	ItemsListerEquip.CannotEquip.gotoAndPlay('Start');
	
	
}
	if (PartyMember3 == Afi){
	inventoryy2.PM3EquipBox.SwordOfDeath.visible = true;
	
}
if (PartyMember3 == Arm){
	inventoryy2.PM3EquipBox.SwordOfDeath.visible = true;
	
}
if (PartyMember3 == Abb){
		ItemsListerEquip.CannotEquip.visible = true;
	ItemsListerEquip.CannotEquip.gotoAndPlay('Start');

}
if (PartyMember3 == Ath){
	inventoryy2.PM3EquipBox.SwordOfDeath.visible = true;
	
}

if (PartyMember3 == Abm){
	ItemsListerEquip.CannotEquip.visible = true;
	ItemsListerEquip.CannotEquip.gotoAndPlay('Start');
	
}
	
	}

	else if (PartyEquip1 == 4){
	if (PartyMember4 == Awm){
	ItemsListerEquip.CannotEquip.visible = true;
	ItemsListerEquip.CannotEquip.gotoAndPlay('Start');
	
	
}
	if (PartyMember4 == Afi){
	inventoryy2.PM4EquipBox.SwordOfDeath.visible = true;
	

}
if (PartyMember4 == Arm){
	inventoryy2.PM4EquipBox.SwordOfDeath.visible = true;
	
}
if (PartyMember4 == Abb){
		ItemsListerEquip.CannotEquip.visible = true;
	ItemsListerEquip.CannotEquip.gotoAndPlay('Start');

}
if (PartyMember4 == Ath){
	inventoryy2.PM4EquipBox.SwordOfDeath.visible = true;
	
}

if (PartyMember4 == Abm){
	ItemsListerEquip.CannotEquip.visible = true;
	ItemsListerEquip.CannotEquip.gotoAndPlay('Start');
	
}
	
	}

	
		}}}
		else if (Carry1 == 2){
		  if (SwordOfDeathGot == 1){
		 WeaponQuantityItem2 = SwordOfDeathQuantity;
			SwordOfDeathQuantity += 1;
			ItemsListerEquip.Weapons.Item2.Item1Over.addEventListener(MouseEvent.CLICK, SwrdOfDeath2);
function SwrdOfDeath2(eventLMouseEvent):void{
	if (PartyEquip1 == 1){
		
		if (PartyMember1 == Awm){
	ItemsListerEquip.CannotEquip.visible = true;
	ItemsListerEquip.CannotEquip.gotoAndPlay('Start');
	
	
}
	if (PartyMember1 == Afi){
	inventoryy2.PM1EquipBox.SwordOfDeath.visible = true;
	
	battleFighter = 1;


}
if (PartyMember1 == Arm){
	inventoryy2.PM1EquipBox.SwordOfDeath.visible = true;

}
if (PartyMember1 == Abb){
		ItemsListerEquip.CannotEquip.visible = true;
	ItemsListerEquip.CannotEquip.gotoAndPlay('Start');

}
if (PartyMember1 == Ath){
	inventoryy2.PM1EquipBox.SwordOfDeath.visible = true;
	
}

if (PartyMember1 == Abm){
	ItemsListerEquip.CannotEquip.visible = true;
	ItemsListerEquip.CannotEquip.gotoAndPlay('Start');
	
	
} 
	}
else if (PartyEquip1 == 2){
	if (PartyMember2 == Awm){
	ItemsListerEquip.CannotEquip.visible = true;
	ItemsListerEquip.CannotEquip.gotoAndPlay('Start');
	
	
}
	if (PartyMember2 == Afi){
	inventoryy2.PM2EquipBox.SwordOfDeath.visible = true;
	

}
if (PartyMember2 == Arm){
	inventoryy2.PM2EquipBox.SwordOfDeath.visible = true;
	
	
}
if (PartyMember2 == Abb){
		ItemsListerEquip.CannotEquip.visible = true;
	ItemsListerEquip.CannotEquip.gotoAndPlay('Start');

}
if (PartyMember2 == Ath){
	inventoryy2.PM2EquipBox.SwordOfDeath.visible = true;

}

if (PartyMember2 == Abm){
	ItemsListerEquip.CannotEquip.visible = true;
	ItemsListerEquip.CannotEquip.gotoAndPlay('Start');
	
}
	
	}

	
	
	else if (PartyEquip1 == 3){
	if (PartyMember3 == Awm){
	ItemsListerEquip.CannotEquip.visible = true;
	ItemsListerEquip.CannotEquip.gotoAndPlay('Start');
	
	
}
	if (PartyMember3 == Afi){
	inventoryy2.PM3EquipBox.SwordOfDeath.visible = true;
	
}
if (PartyMember3 == Arm){
	inventoryy2.PM3EquipBox.SwordOfDeath.visible = true;
	
}
if (PartyMember3 == Abb){
		ItemsListerEquip.CannotEquip.visible = true;
	ItemsListerEquip.CannotEquip.gotoAndPlay('Start');

}
if (PartyMember3 == Ath){
	inventoryy2.PM3EquipBox.SwordOfDeath.visible = true;
	
}

if (PartyMember3 == Abm){
	ItemsListerEquip.CannotEquip.visible = true;
	ItemsListerEquip.CannotEquip.gotoAndPlay('Start');
	
}
	
	}

	else if (PartyEquip1 == 4){
	if (PartyMember4 == Awm){
	ItemsListerEquip.CannotEquip.visible = true;
	ItemsListerEquip.CannotEquip.gotoAndPlay('Start');
	
	
}
	if (PartyMember4 == Afi){
	inventoryy2.PM4EquipBox.SwordOfDeath.visible = true;
	

}
if (PartyMember4 == Arm){
	inventoryy2.PM4EquipBox.SwordOfDeath.visible = true;
	
}
if (PartyMember4 == Abb){
		ItemsListerEquip.CannotEquip.visible = true;
	ItemsListerEquip.CannotEquip.gotoAndPlay('Start');

}
if (PartyMember4 == Ath){
	inventoryy2.PM4EquipBox.SwordOfDeath.visible = true;
	
}

if (PartyMember4 == Abm){
	ItemsListerEquip.CannotEquip.visible = true;
	ItemsListerEquip.CannotEquip.gotoAndPlay('Start');
	
}
	
	}

	
		}}
			
		}
		else if(Carry1 == 3){
		  if (SwordOfDeathGot == 1){
		 WeaponQuantityItem3 = SwordOfDeathQuantity;
			SwordOfDeathQuantity += 1;}
			
		}
		else if(Carry1 == 4){
		  if (SwordOfDeathGot == 1){
		 WeaponQuantityItem4 = SwordOfDeathQuantity;
			SwordOfDeathQuantity += 1;}
			
		}
		else if(Carry1 == 5){
		  if (SwordOfDeathGot == 1){
		 WeaponQuantityItem5 = SwordOfDeathQuantity;
			SwordOfDeathQuantity += 1;}
			
		}
		else if(Carry1 == 6){
		  if (SwordOfDeathGot == 1){
		 WeaponQuantityItem6 = SwordOfDeathQuantity;
			SwordOfDeathQuantity += 1;}
			
		}
		else if(Carry1 == 7){
		  if (SwordOfDeathGot == 1){
		 WeaponQuantityItem7 = SwordOfDeathQuantity;
			SwordOfDeathQuantity += 1;}
			
		}
		else if(Carry1 == 8){
		  if (SwordOfDeathGot == 1){
		 WeaponQuantityItem8 = SwordOfDeathQuantity;
			SwordOfDeathQuantity += 1;}
			
		}
		else if(Carry1 == 9){
		  if (SwordOfDeathGot == 1){
		 WeaponQuantityItem9 = SwordOfDeathQuantity;
			SwordOfDeathQuantity += 1;}
			
		}
		else if(Carry1 == 10){
		  if (SwordOfDeathGot == 1){
		 WeaponQuantityItem10 = SwordOfDeathQuantity;
			SwordOfDeathQuantity += 1;}
			
		}
		else if(Carry1 == 11){
		  if (SwordOfDeathGot == 1){
		 WeaponQuantityItem11 = SwordOfDeathQuantity;
			SwordOfDeathQuantity += 1;}
			
		}
		else if(Carry1 == 12){
		  if (SwordOfDeathGot == 1){
		 WeaponQuantityItem12 = SwordOfDeathQuantity;
			SwordOfDeathQuantity += 1;}
			
		}
		else if(Carry1 == 13){
		  if (SwordOfDeathGot == 1){
		 WeaponQuantityItem13 = SwordOfDeathQuantity;
			SwordOfDeathQuantity += 1;}
			
		}
		else if(Carry1 == 14){
		  if (SwordOfDeathGot == 1){
		 WeaponQuantityItem14 = SwordOfDeathQuantity;
			SwordOfDeathQuantity += 1;}
			
		}
		else if(Carry1 == 15){
		  if (SwordOfDeathGot == 1){
		 WeaponQuantityItem15 = SwordOfDeathQuantity;
			SwordOfDeathQuantity += 1;}
			
		}
		else if(Carry1 == 16){
		  if (SwordOfDeathGot == 1){
		 WeaponQuantityItem16 = SwordOfDeathQuantity;
			SwordOfDeathQuantity += 1;}
			
		}
		else if(Carry1 == 17){
		  if (SwordOfDeathGot == 1){
		 WeaponQuantityItem17 = SwordOfDeathQuantity;
			SwordOfDeathQuantity += 1;}
			
		}
		else if(Carry1 == 18){
		  if (SwordOfDeathGot == 1){
		 WeaponQuantityItem18 = SwordOfDeathQuantity;
			SwordOfDeathQuantity += 1;}
			
		}
		}
		
		

		
	ItemsListerEquip.W1.addEventListener(MouseEvent.CLICK, Itemsz1);
function Itemsz1(event:MouseEvent):void{
	ItemsListerEquip.ItemsRus.text = 'Weapons';
		ItemsListerEquip.Armor.visible = false;
	ItemsListerEquip.Weapons.visible = true;
	ItemsListerEquip.Gloves.visible = false;
	ItemsListerEquip.Boots.visible = false;
	ItemsListerEquip.Shields.visible = false;
}




	ItemsListerEquip.S1.addEventListener(MouseEvent.CLICK, Itemsz2);
function Itemsz2(event:MouseEvent):void{
	ItemsListerEquip.ItemsRus.text = 'Shields';
		ItemsListerEquip.Armor.visible = false;
	ItemsListerEquip.Weapons.visible = false;
	ItemsListerEquip.Gloves.visible = false;
	ItemsListerEquip.Boots.visible = false;
	ItemsListerEquip.Shields.visible = true;
}




	ItemsListerEquip.G1.addEventListener(MouseEvent.CLICK, Itemsz3);
function Itemsz3(event:MouseEvent):void{
	ItemsListerEquip.ItemsRus.text = 'Gloves';
		ItemsListerEquip.Armor.visible = false;
	ItemsListerEquip.Weapons.visible = false;
	ItemsListerEquip.Gloves.visible = true;
	ItemsListerEquip.Boots.visible = false;
	ItemsListerEquip.Shields.visible = false;
}




	ItemsListerEquip.B1.addEventListener(MouseEvent.CLICK, Itemsz4);
function Itemsz4(event:MouseEvent):void{
	ItemsListerEquip.ItemsRus.text = 'Boots';
	ItemsListerEquip.Armor.visible = false;
	ItemsListerEquip.Weapons.visible = false;
	ItemsListerEquip.Gloves.visible = false;
	ItemsListerEquip.Boots.visible = true;
	ItemsListerEquip.Shields.visible = false;
}




	ItemsListerEquip.A1.addEventListener(MouseEvent.CLICK, Itemsz5);
function Itemsz5(event:MouseEvent):void{
	ItemsListerEquip.ItemsRus.text = 'Armor';
	ItemsListerEquip.Armor.visible = true;
	ItemsListerEquip.Weapons.visible = false;
	ItemsListerEquip.Gloves.visible = false;
	ItemsListerEquip.Boots.visible = false;
	ItemsListerEquip.Shields.visible = false;
}




ItemsListerEquip.Weapons.Item1.Item1Over.addEventListener(MouseEvent.MOUSE_OVER, EquipOr1);

function EquipOr1(eventLMouseEvent):void{
	if (WeaponsItemSlot1 == 1){
		ItemsListerEquip.Weapons.Item1.Equipfail.gotoAndStop('YesEquip');
		ItemsListerEquip.Weapons.Item1.Equipfail.visible = true;
	} else if (WeaponsItemSlot1 == 0){
	ItemsListerEquip.Weapons.Item1.Equipfail.gotoAndStop('NoEquip');
	ItemsListerEquip.Weapons.Item1.Equipfail.visible = true;
}
}
ItemsListerEquip.Weapons.Item1.Item1Over.addEventListener(MouseEvent.MOUSE_OUT, EquipOr1b);

function EquipOr1b(eventLMouseEvent):void{
	ItemsListerEquip.Weapons.Item1.Equipfail.visible = false;
}






///////////////////////////////////////////////
//////////////////////////////////////////////
/////////////////////////////////////////////
////////////////////////////////////////////
///////////////////////////////////////////
//////////////////////////////////////////
/////////////////////////////////////////
////////////////////////////////////////
///////////////////////////////////////
//////////////////////////////////////
