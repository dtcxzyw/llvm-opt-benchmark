; ModuleID = 'bench/minetest/original/CGUIListBox.ll'
source_filename = "bench/minetest/original/CGUIListBox.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%"struct.irr::SEvent" = type { i32, %union.anon.14 }
%union.anon.14 = type { %"struct.irr::SEvent::SGUIEvent", [24 x i8] }
%"struct.irr::SEvent::SGUIEvent" = type { ptr, ptr, i32 }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::video::SColor" = type { i32 }
%"struct.irr::gui::CGUIListBox::ListItem" = type <{ %"class.irr::core::string", i32, [4 x %"struct.irr::gui::CGUIListBox::ListItem::ListItemOverrideColor"], [4 x i8] }>
%"struct.irr::gui::CGUIListBox::ListItem::ListItemOverrideColor" = type { i8, %"class.irr::video::SColor" }
%"class.std::__cxx11::basic_string.6" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"struct.std::vector<irr::gui::CGUIListBox::ListItem>::_Temporary_value" = type { ptr, %"union.std::vector<irr::gui::CGUIListBox::ListItem>::_Temporary_value::_Storage" }
%"union.std::vector<irr::gui::CGUIListBox::ListItem>::_Temporary_value::_Storage" = type { %"struct.irr::gui::CGUIListBox::ListItem" }

$_ZN3irr4core6stringIwEpLEPKw = comdat any

$_ZN3irr4core6stringIwEaSIwEERS2_PKT_ = comdat any

$_ZNK3irr4core6stringIwE18equals_ignore_caseERKS2_ = comdat any

$_ZNK3irr4core6stringIwE9subStringEjib = comdat any

$_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE = comdat any

$_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv = comdat any

$_ZN3irr3gui11IGUIElement4drawEv = comdat any

$_ZN3irr3gui11IGUIListBoxD1Ev = comdat any

$_ZN3irr3gui11IGUIListBoxD0Ev = comdat any

$_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE = comdat any

$_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE = comdat any

$_ZN3irr3gui11IGUIElement8addChildEPS1_ = comdat any

$_ZN3irr3gui11IGUIElement11removeChildEPS1_ = comdat any

$_ZN3irr3gui11IGUIElement17removeAllChildrenEv = comdat any

$_ZN3irr3gui11IGUIElement6removeEv = comdat any

$_ZN3irr3gui11IGUIElement12OnPostRenderEj = comdat any

$_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE = comdat any

$_ZNK3irr3gui11IGUIElement9isVisibleEv = comdat any

$_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv = comdat any

$_ZN3irr3gui11IGUIElement10setVisibleEb = comdat any

$_ZNK3irr3gui11IGUIElement12isSubElementEv = comdat any

$_ZN3irr3gui11IGUIElement13setSubElementEb = comdat any

$_ZNK3irr3gui11IGUIElement9isEnabledEv = comdat any

$_ZN3irr3gui11IGUIElement10setEnabledEb = comdat any

$_ZN3irr3gui11IGUIElement7setTextEPKw = comdat any

$_ZNK3irr3gui11IGUIElement7getTextEv = comdat any

$_ZN3irr3gui11IGUIElement14setToolTipTextEPKw = comdat any

$_ZNK3irr3gui11IGUIElement14getToolTipTextEv = comdat any

$_ZNK3irr3gui11IGUIElement5getIDEv = comdat any

$_ZN3irr3gui11IGUIElement5setIDEi = comdat any

$_ZN3irr3gui11IGUIElement12bringToFrontEPS1_ = comdat any

$_ZN3irr3gui11IGUIElement10sendToBackEPS1_ = comdat any

$_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev = comdat any

$_ZNK3irr3gui11IGUIElement16getElementFromIdEib = comdat any

$_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE = comdat any

$_ZNK3irr3gui11IGUIElement11getTypeNameEv = comdat any

$_ZNK3irr3gui11IGUIElement7getNameEv = comdat any

$_ZN3irr3gui11IGUIElement7setNameEPKc = comdat any

$_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE = comdat any

$_ZN3irr3gui11IGUIElement10acceptsIMEEv = comdat any

$_ZTv0_n24_N3irr3gui11IGUIListBoxD1Ev = comdat any

$_ZTv0_n24_N3irr3gui11IGUIListBoxD0Ev = comdat any

$_ZN3irr3gui11IGUIElementD1Ev = comdat any

$_ZN3irr3gui11IGUIElementD0Ev = comdat any

$_ZTv0_n24_N3irr3gui11IGUIElementD1Ev = comdat any

$_ZTv0_n24_N3irr3gui11IGUIElementD0Ev = comdat any

$_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE = comdat any

$_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb = comdat any

$_ZN3irr14IEventReceiverD2Ev = comdat any

$_ZN3irr14IEventReceiverD0Ev = comdat any

$_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb = comdat any

$_ZN3irr17IReferenceCountedD2Ev = comdat any

$_ZN3irr17IReferenceCountedD0Ev = comdat any

$_ZN3irr3gui11IGUIElementD2Ev = comdat any

$_ZNSt6vectorIN3irr3gui11CGUIListBox8ListItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN3irr3gui11CGUIListBox8ListItemESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_ = comdat any

$_ZTSN3irr3gui11IGUIListBoxE = comdat any

$_ZTSN3irr3gui11IGUIElementE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTSN3irr14IEventReceiverE = comdat any

$_ZTIN3irr14IEventReceiverE = comdat any

$_ZTIN3irr3gui11IGUIElementE = comdat any

$_ZTIN3irr3gui11IGUIListBoxE = comdat any

$_ZTVN3irr14IEventReceiverE = comdat any

$_ZTVN3irr17IReferenceCountedE = comdat any

$_ZTVN3irr3gui11IGUIElementE = comdat any

$_ZTTN3irr3gui11IGUIElementE = comdat any

@_ZTVN3irr3gui11CGUIListBoxE = unnamed_addr constant { [66 x ptr], [5 x ptr] } { [66 x ptr] [ptr inttoptr (i64 440 to ptr), ptr null, ptr @_ZTIN3irr3gui11CGUIListBoxE, ptr @_ZN3irr3gui11CGUIListBoxD1Ev, ptr @_ZN3irr3gui11CGUIListBoxD0Ev, ptr @_ZN3irr3gui11CGUIListBox7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11CGUIListBox22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11CGUIListBox4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @_ZNK3irr3gui11CGUIListBox12getItemCountEv, ptr @_ZNK3irr3gui11CGUIListBox11getListItemEj, ptr @_ZN3irr3gui11CGUIListBox7addItemEPKw, ptr @_ZN3irr3gui11CGUIListBox7addItemEPKwi, ptr @_ZN3irr3gui11CGUIListBox10removeItemEj, ptr @_ZNK3irr3gui11CGUIListBox9getItemAtEii, ptr @_ZNK3irr3gui11CGUIListBox7getIconEj, ptr @_ZN3irr3gui11CGUIListBox13setSpriteBankEPNS0_14IGUISpriteBankE, ptr @_ZN3irr3gui11CGUIListBox5clearEv, ptr @_ZNK3irr3gui11CGUIListBox11getSelectedEv, ptr @_ZN3irr3gui11CGUIListBox11setSelectedEi, ptr @_ZN3irr3gui11CGUIListBox11setSelectedEPKw, ptr @_ZN3irr3gui11CGUIListBox20setAutoScrollEnabledEb, ptr @_ZNK3irr3gui11CGUIListBox19isAutoScrollEnabledEv, ptr @_ZN3irr3gui11CGUIListBox20setItemOverrideColorEjNS_5video6SColorE, ptr @_ZN3irr3gui11CGUIListBox20setItemOverrideColorEjNS0_18EGUI_LISTBOX_COLORENS_5video6SColorE, ptr @_ZN3irr3gui11CGUIListBox22clearItemOverrideColorEj, ptr @_ZN3irr3gui11CGUIListBox22clearItemOverrideColorEjNS0_18EGUI_LISTBOX_COLORE, ptr @_ZNK3irr3gui11CGUIListBox20hasItemOverrideColorEjNS0_18EGUI_LISTBOX_COLORE, ptr @_ZNK3irr3gui11CGUIListBox20getItemOverrideColorEjNS0_18EGUI_LISTBOX_COLORE, ptr @_ZNK3irr3gui11CGUIListBox19getItemDefaultColorENS0_18EGUI_LISTBOX_COLORE, ptr @_ZN3irr3gui11CGUIListBox7setItemEjPKwi, ptr @_ZN3irr3gui11CGUIListBox10insertItemEjPKwi, ptr @_ZN3irr3gui11CGUIListBox9swapItemsEjj, ptr @_ZN3irr3gui11CGUIListBox13setItemHeightEi, ptr @_ZN3irr3gui11CGUIListBox17setDrawBackgroundEb, ptr @_ZNK3irr3gui11CGUIListBox20getVerticalScrollBarEv], [5 x ptr] [ptr inttoptr (i64 -440 to ptr), ptr inttoptr (i64 -440 to ptr), ptr @_ZTIN3irr3gui11CGUIListBoxE, ptr @_ZTv0_n24_N3irr3gui11CGUIListBoxD1Ev, ptr @_ZTv0_n24_N3irr3gui11CGUIListBoxD0Ev] }, align 8
@_ZTTN3irr3gui11CGUIListBoxE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 504) ({ [66 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11CGUIListBoxE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 504) ({ [66 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui11CGUIListBoxE0_NS0_11IGUIListBoxE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui11CGUIListBoxE0_NS0_11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui11CGUIListBoxE0_NS0_11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [66 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui11CGUIListBoxE0_NS0_11IGUIListBoxE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [66 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11CGUIListBoxE, i32 0, i32 1, i32 3)], align 8
@.str = private unnamed_addr constant [2 x i32] [i32 65, i32 0], align 4
@.str.1 = private unnamed_addr constant [2 x i32] [i32 32, i32 0], align 4
@_ZTCN3irr3gui11CGUIListBoxE0_NS0_11IGUIListBoxE = unnamed_addr constant { [66 x ptr], [5 x ptr] } { [66 x ptr] [ptr inttoptr (i64 440 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIListBoxE, ptr @_ZN3irr3gui11IGUIListBoxD1Ev, ptr @_ZN3irr3gui11IGUIListBoxD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -440 to ptr), ptr inttoptr (i64 -440 to ptr), ptr @_ZTIN3irr3gui11IGUIListBoxE, ptr @_ZTv0_n24_N3irr3gui11IGUIListBoxD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIListBoxD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui11IGUIListBoxE = linkonce_odr constant [24 x i8] c"N3irr3gui11IGUIListBoxE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui11IGUIElementE = linkonce_odr constant [24 x i8] c"N3irr3gui11IGUIElementE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTSN3irr14IEventReceiverE = linkonce_odr constant [23 x i8] c"N3irr14IEventReceiverE\00", comdat, align 1
@_ZTIN3irr14IEventReceiverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr14IEventReceiverE }, comdat, align 8
@_ZTIN3irr3gui11IGUIElementE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui11IGUIElementE, i32 0, i32 2, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141, ptr @_ZTIN3irr14IEventReceiverE, i64 2 }, comdat, align 8
@_ZTIN3irr3gui11IGUIListBoxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui11IGUIListBoxE, ptr @_ZTIN3irr3gui11IGUIElementE }, comdat, align 8
@_ZTCN3irr3gui11CGUIListBoxE0_NS0_11IGUIElementE = unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 440 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -440 to ptr), ptr inttoptr (i64 -440 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, align 8
@_ZTSN3irr3gui11CGUIListBoxE = constant [24 x i8] c"N3irr3gui11CGUIListBoxE\00", align 1
@_ZTIN3irr3gui11CGUIListBoxE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui11CGUIListBoxE, ptr @_ZTIN3irr3gui11IGUIListBoxE }, align 8
@_ZTVN3irr14IEventReceiverE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3irr14IEventReceiverE, ptr @_ZN3irr14IEventReceiverD2Ev, ptr @_ZN3irr14IEventReceiverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3irr17IReferenceCountedE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3irr17IReferenceCountedE, ptr @_ZN3irr17IReferenceCountedD2Ev, ptr @_ZN3irr17IReferenceCountedD0Ev] }, comdat, align 8
@_ZN3irr3guiL19GUIElementTypeNamesE = internal unnamed_addr constant [27 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr null], align 16
@.str.10 = private unnamed_addr constant [7 x i8] c"button\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"checkBox\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"comboBox\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"contextMenu\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"menu\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"editBox\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"fileOpenDialog\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"colorSelectDialog\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"inOutFader\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"listBox\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"meshViewer\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"messageBox\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"modalScreen\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"scrollBar\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"spinBox\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"staticText\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"tabControl\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"toolBar\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"treeview\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"profiler\00", align 1
@_ZTVN3irr3gui11IGUIElementE = linkonce_odr unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, comdat, align 8
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 1, i32 3)], comdat, align 8
@.str.36 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZNK3irr3gui11CGUIListBox19getItemDefaultColorENS0_18EGUI_LISTBOX_COLORE = private unnamed_addr constant [4 x i32] [i32 8, i32 11, i32 19, i32 20], align 4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBoxC2EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEbbb(ptr noundef nonnull align 8 dereferenceable(437) %this, ptr noundef %vtt, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef readonly byval(%"class.irr::core::rect") align 8 captures(none) %rectangle, i1 noundef zeroext %clip, i1 noundef zeroext %drawBack, i1 noundef zeroext %moveOverSelect) unnamed_addr #0 align 2 {
entry:
  %first.i = alloca ptr, align 8
  %closest.i = alloca ptr, align 8
  %agg.tmp33 = alloca %"class.irr::core::rect", align 8
  %agg.tmp11 = alloca %"class.irr::core::rect", align 16
  %frombool1 = zext i1 %drawBack to i8
  %frombool2 = zext i1 %moveOverSelect to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp33, ptr noundef nonnull align 8 dereferenceable(16) %rectangle, i64 16, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %1, i32 noundef 10, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp33)
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %this, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %2, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %4, ptr %add.ptr.i, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp33)
  %5 = load ptr, ptr %vtt, align 8
  store ptr %5, ptr %this, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %7 = load ptr, ptr %6, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %5, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %7, ptr %add.ptr, align 8, !tbaa !3
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 312
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Items, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !6
  %Selected = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i32 -1, ptr %Selected, align 8, !tbaa !15
  %ItemHeight = getelementptr inbounds nuw i8, ptr %this, i64 348
  %Font = getelementptr inbounds nuw i8, ptr %this, i64 368
  %ScrollBar = getelementptr inbounds nuw i8, ptr %this, i64 384
  %KeyBuffer = getelementptr inbounds nuw i8, ptr %this, i64 400
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ItemHeight, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Font, i8 0, i64 32, i1 false)
  store ptr %8, ptr %KeyBuffer, align 8, !tbaa !42
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !43
  store i32 0, ptr %8, align 8, !tbaa !44
  %Selecting = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i8 0, ptr %Selecting, align 8, !tbaa !46
  %DrawBack = getelementptr inbounds nuw i8, ptr %this, i64 433
  store i8 %frombool1, ptr %DrawBack, align 1, !tbaa !47
  %MoveOverSelect = getelementptr inbounds nuw i8, ptr %this, i64 434
  store i8 %frombool2, ptr %MoveOverSelect, align 2, !tbaa !48
  %AutoScroll = getelementptr inbounds nuw i8, ptr %this, i64 435
  store i8 1, ptr %AutoScroll, align 1, !tbaa !49
  %HighlightWhenNotFocused = getelementptr inbounds nuw i8, ptr %this, i64 436
  store i8 1, ptr %HighlightWhenNotFocused, align 4, !tbaa !50
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %9 = load ptr, ptr %Environment, align 8, !tbaa !51
  %vtable8 = load ptr, ptr %9, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable8, i64 96
  %10 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  %call9 = call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #23
  %11 = load ptr, ptr %Environment, align 8, !tbaa !51
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, ptr %agg.tmp11, align 16, !tbaa !52
  %lnot = xor i1 %clip, true
  call void @_ZN3irr3gui13CGUIScrollBarC1EbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(388) %call9, i1 noundef zeroext false, ptr noundef %11, ptr noundef nonnull %this, i32 noundef -1, ptr noundef nonnull byval(%"class.irr::core::rect") align 8 %agg.tmp11, i1 noundef zeroext %lnot) #22
  store ptr %call9, ptr %ScrollBar, align 8, !tbaa !53
  %vtable15 = load ptr, ptr %call9, align 8, !tbaa !3
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 136
  %12 = load ptr, ptr %vfn16, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(308) %call9, i1 noundef zeroext true) #22
  %13 = load ptr, ptr %ScrollBar, align 8, !tbaa !53
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %13, i64 268
  store i8 0, ptr %IsTabStop.i, align 4, !tbaa !54
  %AlignLeft.i = getelementptr inbounds nuw i8, ptr %13, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 1>, ptr %AlignLeft.i, align 8, !tbaa !55
  %vtable20 = load ptr, ptr %13, align 8, !tbaa !3
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 120
  %14 = load ptr, ptr %vfn21, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(308) %13, i1 noundef zeroext false) #22
  %15 = load ptr, ptr %ScrollBar, align 8, !tbaa !53
  %vtable23 = load ptr, ptr %15, align 8, !tbaa !3
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 360
  %16 = load ptr, ptr %vfn24, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(308) %15, i32 noundef 0) #22
  %vtable25 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 16
  %17 = load ptr, ptr %vfn26, align 8
  %call27 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0) #22
  %18 = load ptr, ptr %ScrollBar, align 8, !tbaa !53
  %RelativeRect.i.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  %retval.sroa.0.0.copyload.i.i34 = load i64, ptr %RelativeRect.i.i, align 8, !tbaa.struct !56
  %retval.sroa.2.0.RelativeRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 56
  %retval.sroa.2.0.copyload.i.i35 = load i64, ptr %retval.sroa.2.0.RelativeRect.sroa_idx.i.i, align 8, !tbaa.struct !57
  %ref.tmp.sroa.4.8.extract.trunc.i = trunc i64 %retval.sroa.2.0.copyload.i.i35 to i32
  %ref.tmp.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i34 to i32
  %sub.i.i = sub nsw i32 %ref.tmp.sroa.4.8.extract.trunc.i, %ref.tmp.sroa.0.0.extract.trunc.i
  %cmp.not.i = icmp eq i32 %sub.i.i, %call27
  br i1 %cmp.not.i, label %_ZN3irr3gui11CGUIListBox19updateScrollBarSizeEi.exit, label %if.then.i36

if.then.i36:                                      ; preds = %entry
  %RelativeRect.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %LowerRightCorner.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %19 = load <2 x i32>, ptr %LowerRightCorner.i10.i, align 8, !tbaa !52
  %20 = load <2 x i32>, ptr %RelativeRect.i, align 8, !tbaa !52
  %21 = sub nsw <2 x i32> %19, %20
  %22 = extractelement <2 x i32> %21, i64 0
  %sub.i = sub nsw i32 %22, %call27
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %23 = load ptr, ptr %Parent.i.i, align 8, !tbaa !58
  %tobool.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i36
  %AbsoluteRect.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 64
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %AbsoluteRect.i.i.i, align 8, !tbaa.struct !56
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 72
  %retval.sroa.2.0.copyload.i.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i.i, align 8, !tbaa.struct !57
  %sub.i.i.i.i = sub i64 %retval.sroa.2.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i.i.i
  %ref.tmp.sroa.7.12.extract.shift.i.i = lshr i64 %retval.sroa.2.0.copyload.i.i.i, 32
  %ref.tmp.sroa.7.12.extract.trunc.i.i = trunc nuw i64 %ref.tmp.sroa.7.12.extract.shift.i.i to i32
  %ref.tmp.sroa.0.4.extract.shift.i.i = lshr i64 %retval.sroa.0.0.copyload.i.i.i, 32
  %ref.tmp.sroa.0.4.extract.trunc.i.i = trunc nuw i64 %ref.tmp.sroa.0.4.extract.shift.i.i to i32
  %sub.i4.i.i.i = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc.i.i, %ref.tmp.sroa.0.4.extract.trunc.i.i
  %ref.tmp4.sroa.0.0.extract.trunc.i.i = trunc i64 %sub.i.i.i.i to i32
  %conv.i.i = sitofp i32 %ref.tmp4.sroa.0.0.extract.trunc.i.i to float
  %conv9.i.i = sitofp i32 %sub.i4.i.i.i to float
  %AlignLeft.i.i = getelementptr inbounds nuw i8, ptr %18, i64 280
  %24 = load i32, ptr %AlignLeft.i.i, align 8, !tbaa !59
  %cmp.i.i = icmp eq i32 %24, 3
  br i1 %cmp.i.i, label %if.then10.i.i, label %if.end.i.i

if.then10.i.i:                                    ; preds = %if.then.i.i
  %conv11.i.i = sitofp i32 %sub.i to float
  %div.i.i = fdiv float %conv11.i.i, %conv.i.i
  %ScaleRect.i.i = getelementptr inbounds nuw i8, ptr %18, i64 128
  store float %div.i.i, ptr %ScaleRect.i.i, align 8, !tbaa !60
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then10.i.i, %if.then.i.i
  %AlignRight.i.i = getelementptr inbounds nuw i8, ptr %18, i64 284
  %25 = load i32, ptr %AlignRight.i.i, align 4, !tbaa !61
  %cmp15.i.i = icmp eq i32 %25, 3
  br i1 %cmp15.i.i, label %if.then16.i.i, label %if.end24.i.i

if.then16.i.i:                                    ; preds = %if.end.i.i
  %conv18.i.i = sitofp i32 %22 to float
  %div20.i.i = fdiv float %conv18.i.i, %conv.i.i
  %LowerRightCorner22.i.i = getelementptr inbounds nuw i8, ptr %18, i64 136
  store float %div20.i.i, ptr %LowerRightCorner22.i.i, align 8, !tbaa !62
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.then16.i.i, %if.end.i.i
  %AlignTop.i.i = getelementptr inbounds nuw i8, ptr %18, i64 288
  %26 = load i32, ptr %AlignTop.i.i, align 8, !tbaa !63
  %cmp25.i.i = icmp eq i32 %26, 3
  br i1 %cmp25.i.i, label %if.then26.i.i, label %if.end34.i.i

if.then26.i.i:                                    ; preds = %if.end24.i.i
  %div30.i.i = fdiv float 0.000000e+00, %conv9.i.i
  %Y33.i.i = getelementptr inbounds nuw i8, ptr %18, i64 132
  store float %div30.i.i, ptr %Y33.i.i, align 4, !tbaa !64
  br label %if.end34.i.i

if.end34.i.i:                                     ; preds = %if.then26.i.i, %if.end24.i.i
  %AlignBottom.i.i = getelementptr inbounds nuw i8, ptr %18, i64 292
  %27 = load i32, ptr %AlignBottom.i.i, align 4, !tbaa !65
  %cmp35.i.i = icmp eq i32 %27, 3
  br i1 %cmp35.i.i, label %if.then36.i.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit.i

if.then36.i.i:                                    ; preds = %if.end34.i.i
  %28 = extractelement <2 x i32> %21, i64 1
  %conv39.i.i = sitofp i32 %28 to float
  %div41.i.i = fdiv float %conv39.i.i, %conv9.i.i
  %Y44.i.i = getelementptr inbounds nuw i8, ptr %18, i64 140
  store float %div41.i.i, ptr %Y44.i.i, align 4, !tbaa !66
  br label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit.i

_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit.i: ; preds = %if.then36.i.i, %if.end34.i.i, %if.then.i36
  %DesiredRect.i.i = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i32 %sub.i, ptr %DesiredRect.i.i, align 8, !tbaa !52
  %r.sroa.5.0.DesiredRect.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 100
  store i32 0, ptr %r.sroa.5.0.DesiredRect.i.sroa_idx.i, align 4, !tbaa !52
  %r.sroa.7.0.DesiredRect.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 104
  store <2 x i32> %21, ptr %r.sroa.7.0.DesiredRect.i.sroa_idx.i, align 8, !tbaa !52
  %vtable.i.i = load ptr, ptr %18, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %29 = load ptr, ptr %vfn.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(308) %18) #22
  br label %_ZN3irr3gui11CGUIListBox19updateScrollBarSizeEi.exit

_ZN3irr3gui11CGUIListBox19updateScrollBarSizeEi.exit: ; preds = %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit.i, %entry
  %frombool.i = zext i1 %lnot to i8
  %NoClip.i = getelementptr inbounds nuw i8, ptr %this, i64 163
  store i8 %frombool.i, ptr %NoClip.i, align 1, !tbaa !67
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %30 = load ptr, ptr %vfn.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(308) %this) #22
  %IsTabStop.i38 = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 1, ptr %IsTabStop.i38, align 4, !tbaa !54
  %TabOrder.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %TabOrder.i, align 8, !tbaa !68
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %_ZN3irr3gui11CGUIListBox19updateScrollBarSizeEi.exit
  %ret.06.i.i = phi ptr [ %this, %_ZN3irr3gui11CGUIListBox19updateScrollBarSizeEi.exit ], [ %32, %while.body.i.i ]
  %IsTabGroup.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 276
  %31 = load i8, ptr %IsTabGroup.i.i.i, align 4, !tbaa !69, !range !70, !noundef !71
  %tobool.i.not.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i, label %while.body.i.i, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 32
  %32 = load ptr, ptr %Parent.i.i.i, align 8, !tbaa !58
  %tobool.not.i.i41 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i41, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, label %land.rhs.i.i, !llvm.loop !72

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i:   ; preds = %land.rhs.i.i
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %33 = load i8, ptr %IsTabGroup.i, align 4, !tbaa !69, !range !70, !noundef !71
  %tobool.not.not.i = icmp eq i8 %33, 0
  br i1 %tobool.not.not.i, label %if.then6.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.0.i.ph = phi ptr [ null, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i ], [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ]
  br label %while.cond.i

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i: ; preds = %while.body.i.i
  %IsTabGroup36.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %34 = load i8, ptr %IsTabGroup36.i, align 4, !tbaa !69, !range !70, !noundef !71
  %tobool.not37.not.i = icmp eq i8 %34, 0
  br i1 %tobool.not37.not.i, label %while.end.thread41.i, label %while.cond.i.preheader

while.end.thread41.i:                             ; preds = %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  br label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %land.rhs.i
  %el.0.i = phi ptr [ %35, %land.rhs.i ], [ %el.0.i.ph, %while.cond.i.preheader ]
  %tobool2.not.i = icmp eq ptr %el.0.i, null
  br i1 %tobool2.not.i, label %while.end.thread32.i, label %land.rhs.i

while.end.thread32.i:                             ; preds = %while.cond.i
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  br label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %Parent.i40 = getelementptr inbounds nuw i8, ptr %el.0.i, i64 32
  %35 = load ptr, ptr %Parent.i40, align 8, !tbaa !58
  %tobool3.not.i = icmp eq ptr %35, null
  br i1 %tobool3.not.i, label %if.then6.i, label %while.cond.i, !llvm.loop !74

if.then6.i:                                       ; preds = %land.rhs.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.027.i = phi ptr [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ %el.0.i, %land.rhs.i ]
  %tobool25.i = phi i1 [ false, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ true, %land.rhs.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  store ptr null, ptr %first.i, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  store ptr null, ptr %closest.i, align 8, !tbaa !75
  %call9.i = call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %el.027.i, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %tobool25.i, ptr noundef nonnull align 8 dereferenceable(8) %first.i, ptr noundef nonnull align 8 dereferenceable(8) %closest.i, i1 noundef zeroext true, i1 noundef zeroext true)
  %36 = load ptr, ptr %first.i, align 8, !tbaa !75
  %tobool10.not.i = icmp eq ptr %36, null
  br i1 %tobool10.not.i, label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %TabOrder.i.i = getelementptr inbounds nuw i8, ptr %36, i64 272
  %37 = load i32, ptr %TabOrder.i.i, align 8, !tbaa !68
  %add.i = add nsw i32 %37, 1
  store i32 %add.i, ptr %TabOrder.i, align 8, !tbaa !68
  br label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit

_ZN3irr3gui11IGUIElement11setTabOrderEi.exit:     ; preds = %if.then11.i, %if.then6.i, %while.end.thread32.i, %while.end.thread41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %closest.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %first.i)
  %vtable30 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 24
  %38 = load ptr, ptr %vfn31, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(437) %this) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN3irr3gui13CGUIScrollBarC1EbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(388), i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.irr::core::rect") align 8, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBox19updateScrollBarSizeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(437) %this, i32 noundef %size) local_unnamed_addr #0 align 2 {
entry:
  %ScrollBar = getelementptr inbounds nuw i8, ptr %this, i64 384
  %0 = load ptr, ptr %ScrollBar, align 8, !tbaa !53
  %RelativeRect.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %retval.sroa.0.0.copyload.i = load i64, ptr %RelativeRect.i, align 8, !tbaa.struct !56
  %retval.sroa.2.0.RelativeRect.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.RelativeRect.sroa_idx.i, align 8, !tbaa.struct !57
  %ref.tmp.sroa.4.8.extract.trunc = trunc i64 %retval.sroa.2.0.copyload.i to i32
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %sub.i = sub nsw i32 %ref.tmp.sroa.4.8.extract.trunc, %ref.tmp.sroa.0.0.extract.trunc
  %cmp.not = icmp eq i32 %sub.i, %size
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  %LowerRightCorner.i10 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load <2 x i32>, ptr %LowerRightCorner.i10, align 8, !tbaa !52
  %2 = load <2 x i32>, ptr %RelativeRect, align 8, !tbaa !52
  %3 = sub nsw <2 x i32> %1, %2
  %4 = extractelement <2 x i32> %3, i64 0
  %sub = sub nsw i32 %4, %size
  %Parent.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %Parent.i, align 8, !tbaa !58
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !56
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !57
  %sub.i.i.i = sub i64 %retval.sroa.2.0.copyload.i.i, %retval.sroa.0.0.copyload.i.i
  %ref.tmp.sroa.7.12.extract.shift.i = lshr i64 %retval.sroa.2.0.copyload.i.i, 32
  %ref.tmp.sroa.7.12.extract.trunc.i = trunc nuw i64 %ref.tmp.sroa.7.12.extract.shift.i to i32
  %ref.tmp.sroa.0.4.extract.shift.i = lshr i64 %retval.sroa.0.0.copyload.i.i, 32
  %ref.tmp.sroa.0.4.extract.trunc.i = trunc nuw i64 %ref.tmp.sroa.0.4.extract.shift.i to i32
  %sub.i4.i.i = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc.i, %ref.tmp.sroa.0.4.extract.trunc.i
  %ref.tmp4.sroa.0.0.extract.trunc.i = trunc i64 %sub.i.i.i to i32
  %conv.i = sitofp i32 %ref.tmp4.sroa.0.0.extract.trunc.i to float
  %conv9.i = sitofp i32 %sub.i4.i.i to float
  %AlignLeft.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load i32, ptr %AlignLeft.i, align 8, !tbaa !59
  %cmp.i = icmp eq i32 %6, 3
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  %conv11.i = sitofp i32 %sub to float
  %div.i = fdiv float %conv11.i, %conv.i
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !60
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i
  %AlignRight.i = getelementptr inbounds nuw i8, ptr %0, i64 284
  %7 = load i32, ptr %AlignRight.i, align 4, !tbaa !61
  %cmp15.i = icmp eq i32 %7, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %conv18.i = sitofp i32 %4 to float
  %div20.i = fdiv float %conv18.i, %conv.i
  %LowerRightCorner22.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !62
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load i32, ptr %AlignTop.i, align 8, !tbaa !63
  %cmp25.i = icmp eq i32 %8, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %div30.i = fdiv float 0.000000e+00, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !64
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds nuw i8, ptr %0, i64 292
  %9 = load i32, ptr %AlignBottom.i, align 4, !tbaa !65
  %cmp35.i = icmp eq i32 %9, 3
  br i1 %cmp35.i, label %if.then36.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

if.then36.i:                                      ; preds = %if.end34.i
  %10 = extractelement <2 x i32> %3, i64 1
  %conv39.i = sitofp i32 %10 to float
  %div41.i = fdiv float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !66
  br label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit: ; preds = %if.then36.i, %if.end34.i, %if.then
  %DesiredRect.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %sub, ptr %DesiredRect.i, align 8, !tbaa !52
  %r.sroa.5.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %r.sroa.5.0.DesiredRect.i.sroa_idx, align 4, !tbaa !52
  %r.sroa.7.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store <2 x i32> %3, ptr %r.sroa.7.0.DesiredRect.i.sroa_idx, align 8, !tbaa !52
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %11 = load ptr, ptr %vfn.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(308) %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBoxC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEbbb(ptr noundef nonnull align 8 dereferenceable(437) initializes((440, 460)) %this, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, i64 %rectangle.coerce0, i64 %rectangle.coerce1, i1 noundef zeroext %clip, i1 noundef zeroext %drawBack, i1 noundef zeroext %moveOverSelect) unnamed_addr #0 align 2 {
entry:
  %first.i = alloca ptr, align 8
  %closest.i = alloca ptr, align 8
  %agg.tmp31 = alloca %"class.irr::core::rect", align 8
  %agg.tmp9 = alloca %"class.irr::core::rect", align 16
  %frombool1 = zext i1 %drawBack to i8
  %frombool2 = zext i1 %moveOverSelect to i8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 440
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr17IReferenceCountedE, i64 16), ptr %0, align 8, !tbaa !3
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  store ptr null, ptr %DebugName.i, align 8, !tbaa !76
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp31)
  store i64 %rectangle.coerce0, ptr %agg.tmp31, align 8
  %agg.tmp.sroa.2.0.agg.tmp31.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 8
  store i64 %rectangle.coerce1, ptr %agg.tmp.sroa.2.0.agg.tmp31.sroa_idx, align 8
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr3gui11CGUIListBoxE, i64 16), i32 noundef 10, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp31)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui11CGUIListBoxE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui11CGUIListBoxE, i64 552), ptr %0, align 8, !tbaa !3
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 312
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Items, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !6
  %Selected = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i32 -1, ptr %Selected, align 8, !tbaa !15
  %ItemHeight = getelementptr inbounds nuw i8, ptr %this, i64 348
  %Font = getelementptr inbounds nuw i8, ptr %this, i64 368
  %ScrollBar = getelementptr inbounds nuw i8, ptr %this, i64 384
  %KeyBuffer = getelementptr inbounds nuw i8, ptr %this, i64 400
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ItemHeight, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Font, i8 0, i64 32, i1 false)
  store ptr %1, ptr %KeyBuffer, align 8, !tbaa !42
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !43
  store i32 0, ptr %1, align 8, !tbaa !44
  %Selecting = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i8 0, ptr %Selecting, align 8, !tbaa !46
  %DrawBack = getelementptr inbounds nuw i8, ptr %this, i64 433
  store i8 %frombool1, ptr %DrawBack, align 1, !tbaa !47
  %MoveOverSelect = getelementptr inbounds nuw i8, ptr %this, i64 434
  store i8 %frombool2, ptr %MoveOverSelect, align 2, !tbaa !48
  %AutoScroll = getelementptr inbounds nuw i8, ptr %this, i64 435
  store i8 1, ptr %AutoScroll, align 1, !tbaa !49
  %HighlightWhenNotFocused = getelementptr inbounds nuw i8, ptr %this, i64 436
  store i8 1, ptr %HighlightWhenNotFocused, align 4, !tbaa !50
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %2 = load ptr, ptr %Environment, align 8, !tbaa !51
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  %call7 = call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #23
  %4 = load ptr, ptr %Environment, align 8, !tbaa !51
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, ptr %agg.tmp9, align 16, !tbaa !52
  %lnot = xor i1 %clip, true
  call void @_ZN3irr3gui13CGUIScrollBarC1EbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(388) %call7, i1 noundef zeroext false, ptr noundef %4, ptr noundef nonnull %this, i32 noundef -1, ptr noundef nonnull byval(%"class.irr::core::rect") align 8 %agg.tmp9, i1 noundef zeroext %lnot) #22
  store ptr %call7, ptr %ScrollBar, align 8, !tbaa !53
  %vtable13 = load ptr, ptr %call7, align 8, !tbaa !3
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 136
  %5 = load ptr, ptr %vfn14, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(308) %call7, i1 noundef zeroext true) #22
  %6 = load ptr, ptr %ScrollBar, align 8, !tbaa !53
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %6, i64 268
  store i8 0, ptr %IsTabStop.i, align 4, !tbaa !54
  %AlignLeft.i = getelementptr inbounds nuw i8, ptr %6, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 1>, ptr %AlignLeft.i, align 8, !tbaa !55
  %vtable18 = load ptr, ptr %6, align 8, !tbaa !3
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 120
  %7 = load ptr, ptr %vfn19, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(308) %6, i1 noundef zeroext false) #22
  %8 = load ptr, ptr %ScrollBar, align 8, !tbaa !53
  %vtable21 = load ptr, ptr %8, align 8, !tbaa !3
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 360
  %9 = load ptr, ptr %vfn22, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(308) %8, i32 noundef 0) #22
  %vtable23 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 16
  %10 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0) #22
  %11 = load ptr, ptr %ScrollBar, align 8, !tbaa !53
  %RelativeRect.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %retval.sroa.0.0.copyload.i.i32 = load i64, ptr %RelativeRect.i.i, align 8, !tbaa.struct !56
  %retval.sroa.2.0.RelativeRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %retval.sroa.2.0.copyload.i.i33 = load i64, ptr %retval.sroa.2.0.RelativeRect.sroa_idx.i.i, align 8, !tbaa.struct !57
  %ref.tmp.sroa.4.8.extract.trunc.i = trunc i64 %retval.sroa.2.0.copyload.i.i33 to i32
  %ref.tmp.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i32 to i32
  %sub.i.i = sub nsw i32 %ref.tmp.sroa.4.8.extract.trunc.i, %ref.tmp.sroa.0.0.extract.trunc.i
  %cmp.not.i = icmp eq i32 %sub.i.i, %call25
  br i1 %cmp.not.i, label %_ZN3irr3gui11CGUIListBox19updateScrollBarSizeEi.exit, label %if.then.i34

if.then.i34:                                      ; preds = %entry
  %RelativeRect.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %LowerRightCorner.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %12 = load <2 x i32>, ptr %LowerRightCorner.i10.i, align 8, !tbaa !52
  %13 = load <2 x i32>, ptr %RelativeRect.i, align 8, !tbaa !52
  %14 = sub nsw <2 x i32> %12, %13
  %15 = extractelement <2 x i32> %14, i64 0
  %sub.i = sub nsw i32 %15, %call25
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = load ptr, ptr %Parent.i.i, align 8, !tbaa !58
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i34
  %AbsoluteRect.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 64
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %AbsoluteRect.i.i.i, align 8, !tbaa.struct !56
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 72
  %retval.sroa.2.0.copyload.i.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i.i, align 8, !tbaa.struct !57
  %sub.i.i.i.i = sub i64 %retval.sroa.2.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i.i.i
  %ref.tmp.sroa.7.12.extract.shift.i.i = lshr i64 %retval.sroa.2.0.copyload.i.i.i, 32
  %ref.tmp.sroa.7.12.extract.trunc.i.i = trunc nuw i64 %ref.tmp.sroa.7.12.extract.shift.i.i to i32
  %ref.tmp.sroa.0.4.extract.shift.i.i = lshr i64 %retval.sroa.0.0.copyload.i.i.i, 32
  %ref.tmp.sroa.0.4.extract.trunc.i.i = trunc nuw i64 %ref.tmp.sroa.0.4.extract.shift.i.i to i32
  %sub.i4.i.i.i = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc.i.i, %ref.tmp.sroa.0.4.extract.trunc.i.i
  %ref.tmp4.sroa.0.0.extract.trunc.i.i = trunc i64 %sub.i.i.i.i to i32
  %conv.i.i = sitofp i32 %ref.tmp4.sroa.0.0.extract.trunc.i.i to float
  %conv9.i.i = sitofp i32 %sub.i4.i.i.i to float
  %AlignLeft.i.i = getelementptr inbounds nuw i8, ptr %11, i64 280
  %17 = load i32, ptr %AlignLeft.i.i, align 8, !tbaa !59
  %cmp.i.i = icmp eq i32 %17, 3
  br i1 %cmp.i.i, label %if.then10.i.i, label %if.end.i.i

if.then10.i.i:                                    ; preds = %if.then.i.i
  %conv11.i.i = sitofp i32 %sub.i to float
  %div.i.i = fdiv float %conv11.i.i, %conv.i.i
  %ScaleRect.i.i = getelementptr inbounds nuw i8, ptr %11, i64 128
  store float %div.i.i, ptr %ScaleRect.i.i, align 8, !tbaa !60
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then10.i.i, %if.then.i.i
  %AlignRight.i.i = getelementptr inbounds nuw i8, ptr %11, i64 284
  %18 = load i32, ptr %AlignRight.i.i, align 4, !tbaa !61
  %cmp15.i.i = icmp eq i32 %18, 3
  br i1 %cmp15.i.i, label %if.then16.i.i, label %if.end24.i.i

if.then16.i.i:                                    ; preds = %if.end.i.i
  %conv18.i.i = sitofp i32 %15 to float
  %div20.i.i = fdiv float %conv18.i.i, %conv.i.i
  %LowerRightCorner22.i.i = getelementptr inbounds nuw i8, ptr %11, i64 136
  store float %div20.i.i, ptr %LowerRightCorner22.i.i, align 8, !tbaa !62
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.then16.i.i, %if.end.i.i
  %AlignTop.i.i = getelementptr inbounds nuw i8, ptr %11, i64 288
  %19 = load i32, ptr %AlignTop.i.i, align 8, !tbaa !63
  %cmp25.i.i = icmp eq i32 %19, 3
  br i1 %cmp25.i.i, label %if.then26.i.i, label %if.end34.i.i

if.then26.i.i:                                    ; preds = %if.end24.i.i
  %div30.i.i = fdiv float 0.000000e+00, %conv9.i.i
  %Y33.i.i = getelementptr inbounds nuw i8, ptr %11, i64 132
  store float %div30.i.i, ptr %Y33.i.i, align 4, !tbaa !64
  br label %if.end34.i.i

if.end34.i.i:                                     ; preds = %if.then26.i.i, %if.end24.i.i
  %AlignBottom.i.i = getelementptr inbounds nuw i8, ptr %11, i64 292
  %20 = load i32, ptr %AlignBottom.i.i, align 4, !tbaa !65
  %cmp35.i.i = icmp eq i32 %20, 3
  br i1 %cmp35.i.i, label %if.then36.i.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit.i

if.then36.i.i:                                    ; preds = %if.end34.i.i
  %21 = extractelement <2 x i32> %14, i64 1
  %conv39.i.i = sitofp i32 %21 to float
  %div41.i.i = fdiv float %conv39.i.i, %conv9.i.i
  %Y44.i.i = getelementptr inbounds nuw i8, ptr %11, i64 140
  store float %div41.i.i, ptr %Y44.i.i, align 4, !tbaa !66
  br label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit.i

_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit.i: ; preds = %if.then36.i.i, %if.end34.i.i, %if.then.i34
  %DesiredRect.i.i = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i32 %sub.i, ptr %DesiredRect.i.i, align 8, !tbaa !52
  %r.sroa.5.0.DesiredRect.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 100
  store i32 0, ptr %r.sroa.5.0.DesiredRect.i.sroa_idx.i, align 4, !tbaa !52
  %r.sroa.7.0.DesiredRect.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 104
  store <2 x i32> %14, ptr %r.sroa.7.0.DesiredRect.i.sroa_idx.i, align 8, !tbaa !52
  %vtable.i.i = load ptr, ptr %11, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %22 = load ptr, ptr %vfn.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(308) %11) #22
  br label %_ZN3irr3gui11CGUIListBox19updateScrollBarSizeEi.exit

_ZN3irr3gui11CGUIListBox19updateScrollBarSizeEi.exit: ; preds = %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit.i, %entry
  %frombool.i = zext i1 %lnot to i8
  %NoClip.i = getelementptr inbounds nuw i8, ptr %this, i64 163
  store i8 %frombool.i, ptr %NoClip.i, align 1, !tbaa !67
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %23 = load ptr, ptr %vfn.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(308) %this) #22
  %IsTabStop.i36 = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 1, ptr %IsTabStop.i36, align 4, !tbaa !54
  %TabOrder.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %TabOrder.i, align 8, !tbaa !68
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %_ZN3irr3gui11CGUIListBox19updateScrollBarSizeEi.exit
  %ret.06.i.i = phi ptr [ %this, %_ZN3irr3gui11CGUIListBox19updateScrollBarSizeEi.exit ], [ %25, %while.body.i.i ]
  %IsTabGroup.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 276
  %24 = load i8, ptr %IsTabGroup.i.i.i, align 4, !tbaa !69, !range !70, !noundef !71
  %tobool.i.not.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i, label %while.body.i.i, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 32
  %25 = load ptr, ptr %Parent.i.i.i, align 8, !tbaa !58
  %tobool.not.i.i39 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i39, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, label %land.rhs.i.i, !llvm.loop !72

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i:   ; preds = %land.rhs.i.i
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %26 = load i8, ptr %IsTabGroup.i, align 4, !tbaa !69, !range !70, !noundef !71
  %tobool.not.not.i = icmp eq i8 %26, 0
  br i1 %tobool.not.not.i, label %if.then6.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.0.i.ph = phi ptr [ null, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i ], [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ]
  br label %while.cond.i

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i: ; preds = %while.body.i.i
  %IsTabGroup36.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %27 = load i8, ptr %IsTabGroup36.i, align 4, !tbaa !69, !range !70, !noundef !71
  %tobool.not37.not.i = icmp eq i8 %27, 0
  br i1 %tobool.not37.not.i, label %while.end.thread41.i, label %while.cond.i.preheader

while.end.thread41.i:                             ; preds = %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  br label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %land.rhs.i
  %el.0.i = phi ptr [ %28, %land.rhs.i ], [ %el.0.i.ph, %while.cond.i.preheader ]
  %tobool2.not.i = icmp eq ptr %el.0.i, null
  br i1 %tobool2.not.i, label %while.end.thread32.i, label %land.rhs.i

while.end.thread32.i:                             ; preds = %while.cond.i
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  br label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %Parent.i38 = getelementptr inbounds nuw i8, ptr %el.0.i, i64 32
  %28 = load ptr, ptr %Parent.i38, align 8, !tbaa !58
  %tobool3.not.i = icmp eq ptr %28, null
  br i1 %tobool3.not.i, label %if.then6.i, label %while.cond.i, !llvm.loop !74

if.then6.i:                                       ; preds = %land.rhs.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.027.i = phi ptr [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ %el.0.i, %land.rhs.i ]
  %tobool25.i = phi i1 [ false, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ true, %land.rhs.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  store ptr null, ptr %first.i, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  store ptr null, ptr %closest.i, align 8, !tbaa !75
  %call9.i = call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %el.027.i, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %tobool25.i, ptr noundef nonnull align 8 dereferenceable(8) %first.i, ptr noundef nonnull align 8 dereferenceable(8) %closest.i, i1 noundef zeroext true, i1 noundef zeroext true)
  %29 = load ptr, ptr %first.i, align 8, !tbaa !75
  %tobool10.not.i = icmp eq ptr %29, null
  br i1 %tobool10.not.i, label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %TabOrder.i.i = getelementptr inbounds nuw i8, ptr %29, i64 272
  %30 = load i32, ptr %TabOrder.i.i, align 8, !tbaa !68
  %add.i = add nsw i32 %30, 1
  store i32 %add.i, ptr %TabOrder.i, align 8, !tbaa !68
  br label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit

_ZN3irr3gui11IGUIElement11setTabOrderEi.exit:     ; preds = %if.then11.i, %if.then6.i, %while.end.thread32.i, %while.end.thread41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %closest.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %first.i)
  %vtable28 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 24
  %31 = load ptr, ptr %vfn29, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(437) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(437) initializes((0, 8)) %this, ptr noundef %vtt) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %ScrollBar = getelementptr inbounds nuw i8, ptr %this, i64 384
  %3 = load ptr, ptr %ScrollBar, align 8, !tbaa !53
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %3, align 8, !tbaa !3
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -24
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %3, i64 %vbase.offset6
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr7, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7) #22
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  %Font = getelementptr inbounds nuw i8, ptr %this, i64 368
  %6 = load ptr, ptr %Font, align 8, !tbaa !79
  %tobool8.not = icmp eq ptr %6, null
  br i1 %tobool8.not, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.end
  %vtable11 = load ptr, ptr %6, align 8, !tbaa !3
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %6, i64 %vbase.offset13
  %ReferenceCounter.i28 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 16
  %7 = load i32, ptr %ReferenceCounter.i28, align 8, !tbaa !78
  %dec.i29 = add nsw i32 %7, -1
  store i32 %dec.i29, ptr %ReferenceCounter.i28, align 8, !tbaa !78
  %tobool.not.i30 = icmp eq i32 %dec.i29, 0
  br i1 %tobool.not.i30, label %delete.notnull.i31, label %if.end16

delete.notnull.i31:                               ; preds = %if.then9
  %vtable.i32 = load ptr, ptr %add.ptr14, align 8, !tbaa !3
  %vfn.i33 = getelementptr inbounds nuw i8, ptr %vtable.i32, i64 8
  %8 = load ptr, ptr %vfn.i33, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr14) #22
  br label %if.end16

if.end16:                                         ; preds = %delete.notnull.i31, %if.then9, %if.end
  %IconBank = getelementptr inbounds nuw i8, ptr %this, i64 376
  %9 = load ptr, ptr %IconBank, align 8, !tbaa !80
  %tobool17.not = icmp eq ptr %9, null
  br i1 %tobool17.not, label %if.end25, label %if.then18

if.then18:                                        ; preds = %if.end16
  %vtable20 = load ptr, ptr %9, align 8, !tbaa !3
  %vbase.offset.ptr21 = getelementptr i8, ptr %vtable20, i64 -24
  %vbase.offset22 = load i64, ptr %vbase.offset.ptr21, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %9, i64 %vbase.offset22
  %ReferenceCounter.i35 = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 16
  %10 = load i32, ptr %ReferenceCounter.i35, align 8, !tbaa !78
  %dec.i36 = add nsw i32 %10, -1
  store i32 %dec.i36, ptr %ReferenceCounter.i35, align 8, !tbaa !78
  %tobool.not.i37 = icmp eq i32 %dec.i36, 0
  br i1 %tobool.not.i37, label %delete.notnull.i38, label %if.end25

delete.notnull.i38:                               ; preds = %if.then18
  %vtable.i39 = load ptr, ptr %add.ptr23, align 8, !tbaa !3
  %vfn.i40 = getelementptr inbounds nuw i8, ptr %vtable.i39, i64 8
  %11 = load ptr, ptr %vfn.i40, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr23) #22
  br label %if.end25

if.end25:                                         ; preds = %delete.notnull.i38, %if.then18, %if.end16
  %KeyBuffer = getelementptr inbounds nuw i8, ptr %this, i64 400
  %12 = load ptr, ptr %KeyBuffer, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %cmp.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end25
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %if.end25, %if.then.i.i.i
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 312
  %14 = load ptr, ptr %Items, align 8, !tbaa !82
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %15 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %cmp.not3.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr3gui11CGUIListBox8ListItemES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %_ZSt8_DestroyIN3irr3gui11CGUIListBox8ListItemEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr3gui11CGUIListBox8ListItemEEvPT_.exit.i.i.i.i.i ], [ %14, %_ZN3irr4core6stringIwED2Ev.exit ]
  %16 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr3gui11CGUIListBox8ListItemEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %16) #24
  br label %_ZSt8_DestroyIN3irr3gui11CGUIListBox8ListItemEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr3gui11CGUIListBox8ListItemEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 72
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr3gui11CGUIListBox8ListItemES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPN3irr3gui11CGUIListBox8ListItemES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3irr3gui11CGUIListBox8ListItemEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %Items, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN3irr3gui11CGUIListBox8ListItemES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3irr3gui11CGUIListBox8ListItemES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3irr3gui11CGUIListBox8ListItemES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3irr4core6stringIwED2Ev.exit
  %18 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3irr3gui11CGUIListBox8ListItemES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %14, %_ZN3irr4core6stringIwED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayINS_3gui11CGUIListBox8ListItemEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN3irr3gui11CGUIListBox8ListItemES3_EvT_S5_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZN3irr4core5arrayINS_3gui11CGUIListBox8ListItemEED2Ev.exit

_ZN3irr4core5arrayINS_3gui11CGUIListBox8ListItemEED2Ev.exit: ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPN3irr3gui11CGUIListBox8ListItemES3_EvT_S5_RSaIT0_E.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %19) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(437) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr3gui11CGUIListBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(437) %this, ptr noundef nonnull @_ZTTN3irr3gui11CGUIListBoxE) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui11CGUIListBoxD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11CGUIListBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(437) %3, ptr noundef nonnull @_ZTTN3irr3gui11CGUIListBoxE) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(437) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr3gui11CGUIListBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(437) %this, ptr noundef nonnull @_ZTTN3irr3gui11CGUIListBoxE) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui11CGUIListBoxD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11CGUIListBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(437) %3, ptr noundef nonnull @_ZTTN3irr3gui11CGUIListBoxE) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui11CGUIListBox12getItemCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(437) %this) unnamed_addr #6 align 2 {
entry:
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %1 = load ptr, ptr %Items, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK3irr3gui11CGUIListBox11getListItemEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(437) %this, i32 noundef %id) unnamed_addr #7 align 2 {
entry:
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %1 = load ptr, ptr %Items, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp.not = icmp ult i32 %id, %conv.i
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv.i6 = zext i32 %id to i64
  %add.ptr.i.i = getelementptr inbounds nuw [72 x i8], ptr %1, i64 %conv.i6
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !81
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK3irr3gui11CGUIListBox7getIconEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(437) %this, i32 noundef %id) unnamed_addr #7 align 2 {
entry:
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %1 = load ptr, ptr %Items, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp.not = icmp ult i32 %id, %conv.i
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv.i5 = zext i32 %id to i64
  %Icon.split = getelementptr inbounds nuw [72 x i8], ptr %1, i64 %conv.i5
  %Icon = getelementptr inbounds nuw i8, ptr %Icon.split, i64 32
  %2 = load i32, ptr %Icon, align 8, !tbaa !85
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ %2, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr3gui11CGUIListBox7addItemEPKw(ptr noundef nonnull align 8 dereferenceable(437) %this, ptr noundef %text) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 312
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(437) %this, ptr noundef %text, i32 noundef -1) #22
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBox10removeItemEj(ptr noundef nonnull align 8 captures(none) dereferenceable(437) %this, i32 noundef %id) unnamed_addr #0 align 2 {
entry:
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !75
  %1 = load ptr, ptr %Items, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp.not = icmp ult i32 %id, %conv.i
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %Selected = getelementptr inbounds nuw i8, ptr %this, i64 344
  %2 = load i32, ptr %Selected, align 8, !tbaa !15
  %cmp2 = icmp eq i32 %2, %id
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %Selected, align 8, !tbaa !15
  br label %if.end11

if.else:                                          ; preds = %if.end
  %cmp6 = icmp ugt i32 %2, %id
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.else
  %sub = add nsw i32 %2, -1
  store i32 %sub, ptr %Selected, align 8, !tbaa !15
  %call9 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #22
  %selectTime = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 %call9, ptr %selectTime, align 8, !tbaa !87
  %.pre = load ptr, ptr %Items, align 8, !tbaa !75
  %.pre17 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !75
  %.pre18 = ptrtoint ptr %.pre to i64
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.else, %if.then3
  %sub.ptr.rhs.cast.i.i.i.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i.i, %if.else ], [ %.pre18, %if.then7 ], [ %sub.ptr.rhs.cast.i.i, %if.then3 ]
  %3 = phi ptr [ %0, %if.else ], [ %.pre17, %if.then7 ], [ %0, %if.then3 ]
  %4 = phi ptr [ %1, %if.else ], [ %.pre, %if.then7 ], [ %1, %if.then3 ]
  %conv.i16 = zext i32 %id to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %conv.i16
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.pre-phi
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 72
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end11
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i.i, label %if.end.i.i.i

for.body.preheader.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i
  %sub.ptr.div11.i.i.i.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 72
  br label %_ZN3irr3gui11CGUIListBox8ListItemaSEOS2_.exit.i.i.i.i.i.i.i.i

_ZN3irr3gui11CGUIListBox8ListItemaSEOS2_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN3irr3gui11CGUIListBox8ListItemaSEOS2_.exit.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i
  %__n.010.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %_ZN3irr3gui11CGUIListBox8ListItemaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %sub.ptr.div11.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i ]
  %__result.addr.09.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %_ZN3irr3gui11CGUIListBox8ListItemaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZN3irr3gui11CGUIListBox8ListItemaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.08.i.i.i.i.i.i.i.i) #22
  %Icon.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i.i.i.i, i64 32
  %Icon3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %Icon.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %Icon3.i.i.i.i.i.i.i.i.i, i64 36, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 72
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i.i.i.i, i64 72
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.010.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3irr3gui11CGUIListBox8ListItemaSEOS2_.exit.i.i.i.i.i.i.i.i, label %if.end.loopexit.i.i.i, !llvm.loop !88

if.end.loopexit.i.i.i:                            ; preds = %_ZN3irr3gui11CGUIListBox8ListItemaSEOS2_.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.loopexit.i.i.i, %if.then.i.i.i, %if.end11
  %5 = phi ptr [ %.pre.i.i.i, %if.end.loopexit.i.i.i ], [ %3, %if.then.i.i.i ], [ %3, %if.end11 ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 -72
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !83
  %6 = load ptr, ptr %incdec.ptr.i.i.i, align 8, !tbaa !81
  %7 = getelementptr inbounds i8, ptr %5, i64 -56
  %cmp.i.i.i.i.i.i.i24.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i24.i.i.i, label %_ZN3irr4core5arrayINS_3gui11CGUIListBox8ListItemEE5eraseEj.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZN3irr4core5arrayINS_3gui11CGUIListBox8ListItemEE5eraseEj.exit

_ZN3irr4core5arrayINS_3gui11CGUIListBox8ListItemEE5eraseEj.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZN3irr3gui11CGUIListBox21recalculateItemHeightEv(ptr noundef nonnull align 8 dereferenceable(437) %this)
  br label %return

return:                                           ; preds = %_ZN3irr4core5arrayINS_3gui11CGUIListBox8ListItemEE5eraseEj.exit, %entry
  ret void
}

declare noundef i32 @_ZN3irr2os5Timer7getTimeEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBox21recalculateItemHeightEv(ptr noundef nonnull align 8 captures(none) dereferenceable(437) initializes((356, 360)) %this) local_unnamed_addr #0 align 2 {
entry:
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %Environment, align 8, !tbaa !51
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  %Font = getelementptr inbounds nuw i8, ptr %this, i64 368
  %2 = load ptr, ptr %Font, align 8, !tbaa !79
  %vtable2 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 48
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0) #22
  %cmp.not = icmp eq ptr %2, %call4
  br i1 %cmp.not, label %if.end35, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %Font, align 8, !tbaa !79
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %vtable8 = load ptr, ptr %4, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable8, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %5 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %dec.i = add nsw i32 %5, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then6
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #22
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then6, %if.then
  %vtable10 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 48
  %7 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0) #22
  store ptr %call12, ptr %Font, align 8, !tbaa !79
  %ItemHeightOverride = getelementptr inbounds nuw i8, ptr %this, i64 352
  %8 = load i32, ptr %ItemHeightOverride, align 8, !tbaa !89
  %cmp14 = icmp eq i32 %8, 0
  br i1 %cmp14, label %if.end16, label %if.end16.thread

if.end16:                                         ; preds = %if.end
  %ItemHeight = getelementptr inbounds nuw i8, ptr %this, i64 348
  store i32 0, ptr %ItemHeight, align 4, !tbaa !90
  %tobool18.not = icmp eq ptr %call12, null
  br i1 %tobool18.not, label %if.end35, label %if.then22

if.end16.thread:                                  ; preds = %if.end
  %tobool18.not77 = icmp eq ptr %call12, null
  br i1 %tobool18.not77, label %if.end35, label %if.end28

if.then22:                                        ; preds = %if.end16
  %vtable24 = load ptr, ptr %call12, align 8, !tbaa !3
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 8
  %9 = load ptr, ptr %vfn25, align 8
  %call26 = tail call i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str) #22
  %ref.tmp.sroa.3.0.extract.shift = lshr i64 %call26, 32
  %ref.tmp.sroa.3.0.extract.trunc = trunc nuw i64 %ref.tmp.sroa.3.0.extract.shift to i32
  %add = add i32 %ref.tmp.sroa.3.0.extract.trunc, 4
  store i32 %add, ptr %ItemHeight, align 4, !tbaa !90
  %.pre = load ptr, ptr %Font, align 8, !tbaa !79
  br label %if.end28

if.end28:                                         ; preds = %if.then22, %if.end16.thread
  %10 = phi ptr [ %call12, %if.end16.thread ], [ %.pre, %if.then22 ]
  %vtable30 = load ptr, ptr %10, align 8, !tbaa !3
  %vbase.offset.ptr31 = getelementptr i8, ptr %vtable30, i64 -24
  %vbase.offset32 = load i64, ptr %vbase.offset.ptr31, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %10, i64 %vbase.offset32
  %ReferenceCounter.i71 = getelementptr inbounds nuw i8, ptr %add.ptr33, i64 16
  %11 = load i32, ptr %ReferenceCounter.i71, align 8, !tbaa !78
  %inc.i = add nsw i32 %11, 1
  store i32 %inc.i, ptr %ReferenceCounter.i71, align 8, !tbaa !78
  br label %if.end35

if.end35:                                         ; preds = %if.end28, %if.end16.thread, %if.end16, %entry
  %ItemHeight36 = getelementptr inbounds nuw i8, ptr %this, i64 348
  %12 = load i32, ptr %ItemHeight36, align 4, !tbaa !90
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %14 = load ptr, ptr %Items, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %mul = mul i32 %12, %conv.i
  %TotalItemHeight = getelementptr inbounds nuw i8, ptr %this, i64 356
  store i32 %mul, ptr %TotalItemHeight, align 4, !tbaa !91
  %ScrollBar = getelementptr inbounds nuw i8, ptr %this, i64 384
  %15 = load ptr, ptr %ScrollBar, align 8, !tbaa !53
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %16 = load i32, ptr %Y.i, align 4, !tbaa !92
  %Y2.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %17 = load i32, ptr %Y2.i, align 4, !tbaa !93
  %sub.i.neg = sub i32 %17, %16
  %sub = add i32 %sub.i.neg, %mul
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %sub, i32 0)
  %vtable43 = load ptr, ptr %15, align 8, !tbaa !3
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 288
  %18 = load ptr, ptr %vfn44, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(308) %15, i32 noundef %.sroa.speculated) #22
  %19 = load i32, ptr %ItemHeight36, align 4, !tbaa !90
  %spec.select = tail call i32 @llvm.smax.i32(i32 %19, i32 1)
  %20 = load ptr, ptr %ScrollBar, align 8, !tbaa !53
  %vtable49 = load ptr, ptr %20, align 8, !tbaa !3
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 328
  %21 = load ptr, ptr %vfn50, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(308) %20, i32 noundef %spec.select) #22
  %22 = load ptr, ptr %ScrollBar, align 8, !tbaa !53
  %mul52 = shl nuw nsw i32 %spec.select, 1
  %vtable53 = load ptr, ptr %22, align 8, !tbaa !3
  %vfn54 = getelementptr inbounds nuw i8, ptr %vtable53, i64 344
  %23 = load ptr, ptr %vfn54, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(308) %22, i32 noundef %mul52) #22
  %24 = load i32, ptr %TotalItemHeight, align 4, !tbaa !91
  %25 = load i32, ptr %Y.i, align 4, !tbaa !92
  %26 = load i32, ptr %Y2.i, align 4, !tbaa !93
  %sub.i74 = sub nsw i32 %25, %26
  %cmp58.not = icmp sgt i32 %24, %sub.i74
  %27 = load ptr, ptr %ScrollBar, align 8, !tbaa !53
  %vtable64 = load ptr, ptr %27, align 8, !tbaa !3
  %vfn65 = getelementptr inbounds nuw i8, ptr %vtable64, i64 120
  %28 = load ptr, ptr %vfn65, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(308) %27, i1 noundef zeroext %cmp58.not) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 -1, -2147483648) i32 @_ZNK3irr3gui11CGUIListBox9getItemAtEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(437) %this, i32 noundef %xpos, i32 noundef %ypos) unnamed_addr #0 align 2 {
entry:
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i32, ptr %AbsoluteRect, align 8, !tbaa !94
  %cmp = icmp sle i32 %0, %xpos
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i32, ptr %LowerRightCorner, align 8
  %cmp4.not = icmp sgt i32 %1, %xpos
  %or.cond = select i1 %cmp, i1 %cmp4.not, i1 false
  br i1 %or.cond, label %lor.lhs.false5, label %return

lor.lhs.false5:                                   ; preds = %entry
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 68
  %2 = load i32, ptr %Y, align 4, !tbaa !95
  %cmp8 = icmp sle i32 %2, %ypos
  %Y12 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %3 = load i32, ptr %Y12, align 4
  %cmp13.not = icmp sgt i32 %3, %ypos
  %or.cond33 = select i1 %cmp8, i1 %cmp13.not, i1 false
  br i1 %or.cond33, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false5
  %ItemHeight = getelementptr inbounds nuw i8, ptr %this, i64 348
  %4 = load i32, ptr %ItemHeight, align 4, !tbaa !90
  %cmp14 = icmp eq i32 %4, 0
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end
  %5 = xor i32 %2, -1
  %sub20 = add i32 %ypos, %5
  %ScrollBar = getelementptr inbounds nuw i8, ptr %this, i64 384
  %6 = load ptr, ptr %ScrollBar, align 8, !tbaa !53
  %vtable = load ptr, ptr %6, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 352
  %7 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(308) %6) #22
  %add = add nsw i32 %sub20, %call
  %8 = load i32, ptr %ItemHeight, align 4, !tbaa !90
  %div = sdiv i32 %add, %8
  %cmp22 = icmp slt i32 %div, 0
  br i1 %cmp22, label %return, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end16
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %10 = load ptr, ptr %Items, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp25.not = icmp slt i32 %div, %conv.i
  %spec.select = select i1 %cmp25.not, i32 %div, i32 -1
  br label %return

return:                                           ; preds = %lor.lhs.false23, %if.end16, %if.end, %lor.lhs.false5, %entry
  %retval.1 = phi i32 [ -1, %lor.lhs.false5 ], [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end16 ], [ %spec.select, %lor.lhs.false23 ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBox5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(437) initializes((328, 336)) %this) unnamed_addr #0 align 2 {
entry:
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load ptr, ptr %Items, align 8, !tbaa !82
  %_M_finish.i3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %1 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !83
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Items, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr3gui11CGUIListBox8ListItemES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN3irr3gui11CGUIListBox8ListItemEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr3gui11CGUIListBox8ListItemEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !81
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr3gui11CGUIListBox8ListItemEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZSt8_DestroyIN3irr3gui11CGUIListBox8ListItemEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr3gui11CGUIListBox8ListItemEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 72
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr3gui11CGUIListBox8ListItemES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPN3irr3gui11CGUIListBox8ListItemES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3irr3gui11CGUIListBox8ListItemEEvPT_.exit.i.i.i.i.i, %entry
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayINS_3gui11CGUIListBox8ListItemEE5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN3irr3gui11CGUIListBox8ListItemES3_EvT_S5_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZN3irr4core5arrayINS_3gui11CGUIListBox8ListItemEE5clearEv.exit

_ZN3irr4core5arrayINS_3gui11CGUIListBox8ListItemEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPN3irr3gui11CGUIListBox8ListItemES3_EvT_S5_RSaIT0_E.exit.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !6
  %ItemsIconWidth = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i32 0, ptr %ItemsIconWidth, align 8, !tbaa !96
  %Selected = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i32 -1, ptr %Selected, align 8, !tbaa !15
  %ScrollBar = getelementptr inbounds nuw i8, ptr %this, i64 384
  %4 = load ptr, ptr %ScrollBar, align 8, !tbaa !53
  %vtable = load ptr, ptr %4, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 360
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(308) %4, i32 noundef 0) #22
  tail call void @_ZN3irr3gui11CGUIListBox21recalculateItemHeightEv(ptr noundef nonnull align 8 dereferenceable(437) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui11CGUIListBox11getSelectedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(437) %this) unnamed_addr #6 align 2 {
entry:
  %Selected = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load i32, ptr %Selected, align 8, !tbaa !15
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBox11setSelectedEi(ptr noundef nonnull align 8 dereferenceable(437) initializes((344, 348), (392, 396)) %this, i32 noundef %id) unnamed_addr #0 align 2 {
entry:
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %1 = load ptr, ptr %Items, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp.not = icmp ult i32 %id, %conv.i
  %spec.select = select i1 %cmp.not, i32 %id, i32 -1
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i32 %spec.select, ptr %2, align 8
  %call3 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #22
  %selectTime = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 %call3, ptr %selectTime, align 8, !tbaa !87
  tail call void @_ZN3irr3gui11CGUIListBox20recalculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(437) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBox20recalculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(437) %this) local_unnamed_addr #0 align 2 {
entry:
  %AutoScroll = getelementptr inbounds nuw i8, ptr %this, i64 435
  %0 = load i8, ptr %AutoScroll, align 1, !tbaa !49, !range !70, !noundef !71
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 360
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(437) %this) #22
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %TotalItemHeight = getelementptr inbounds nuw i8, ptr %this, i64 356
  %2 = load i32, ptr %TotalItemHeight, align 4, !tbaa !91
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 360
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(437) %this) #22
  %ItemHeight = getelementptr inbounds nuw i8, ptr %this, i64 348
  %4 = load i32, ptr %ItemHeight, align 4, !tbaa !90
  %mul = mul nsw i32 %4, %call4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %mul, %cond.false ]
  %ScrollBar = getelementptr inbounds nuw i8, ptr %this, i64 384
  %5 = load ptr, ptr %ScrollBar, align 8, !tbaa !53
  %vtable5 = load ptr, ptr %5, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 352
  %6 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(308) %5) #22
  %sub = sub nsw i32 %cond, %call7
  %cmp8 = icmp slt i32 %sub, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %cond.end
  %7 = load ptr, ptr %ScrollBar, align 8, !tbaa !53
  %vtable12 = load ptr, ptr %7, align 8, !tbaa !3
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 352
  %8 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(308) %7) #22
  %add = add nsw i32 %call14, %sub
  %vtable15 = load ptr, ptr %7, align 8, !tbaa !3
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 360
  %9 = load ptr, ptr %vfn16, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(308) %7, i32 noundef %add) #22
  br label %return

if.else:                                          ; preds = %cond.end
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %10 = load i32, ptr %Y.i, align 4, !tbaa !92
  %Y2.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %11 = load i32, ptr %Y2.i, align 4, !tbaa !93
  %ItemHeight18 = getelementptr inbounds nuw i8, ptr %this, i64 348
  %12 = load i32, ptr %ItemHeight18, align 4, !tbaa !90
  %13 = add i32 %11, %12
  %sub19 = sub i32 %10, %13
  %cmp20 = icmp sgt i32 %sub, %sub19
  br i1 %cmp20, label %if.then21, label %return

if.then21:                                        ; preds = %if.else
  %14 = load ptr, ptr %ScrollBar, align 8, !tbaa !53
  %vtable24 = load ptr, ptr %14, align 8, !tbaa !3
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 352
  %15 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(308) %14) #22
  %16 = load i32, ptr %Y.i, align 4, !tbaa !92
  %17 = load i32, ptr %Y2.i, align 4, !tbaa !93
  %18 = load i32, ptr %ItemHeight18, align 4, !tbaa !90
  %sub.i42.neg = add i32 %call26, %sub
  %add27 = sub i32 %sub.i42.neg, %16
  %sub30 = add i32 %add27, %17
  %add32 = add nsw i32 %sub30, %18
  %vtable33 = load ptr, ptr %14, align 8, !tbaa !3
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 360
  %19 = load ptr, ptr %vfn34, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(308) %14, i32 noundef %add32) #22
  br label %return

return:                                           ; preds = %if.then21, %if.else, %if.then9, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBox11setSelectedEPKw(ptr noundef nonnull align 8 dereferenceable(437) %this, ptr noundef readonly %item) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %item, null
  br i1 %tobool.not, label %if.end6, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %1 = load ptr, ptr %Items, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp12 = icmp sgt i32 %conv.i, 0
  br i1 %cmp12, label %_ZNK3irr4core6stringIwEeqEPKw.exit.preheader, label %if.end6

_ZNK3irr4core6stringIwEeqEPKw.exit.preheader:     ; preds = %for.cond.preheader
  %wide.trip.count = and i64 %sub.ptr.div.i.i, 2147483647
  br label %_ZNK3irr4core6stringIwEeqEPKw.exit

_ZNK3irr4core6stringIwEeqEPKw.exit:               ; preds = %for.inc, %_ZNK3irr4core6stringIwEeqEPKw.exit.preheader
  %indvars.iv = phi i64 [ 0, %_ZNK3irr4core6stringIwEeqEPKw.exit.preheader ], [ %indvars.iv.next, %for.inc ]
  %add.ptr.i.i = getelementptr inbounds nuw [72 x i8], ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !81
  %call.i.i = tail call noundef i32 @wcscmp(ptr noundef %2, ptr noundef nonnull %item) #25
  %tobool3.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool3.not.i, label %if.end6.loopexit.split.loop.exit16, label %for.inc

for.inc:                                          ; preds = %_ZNK3irr4core6stringIwEeqEPKw.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end6, label %_ZNK3irr4core6stringIwEeqEPKw.exit, !llvm.loop !97

if.end6.loopexit.split.loop.exit16:               ; preds = %_ZNK3irr4core6stringIwEeqEPKw.exit
  %3 = trunc i64 %indvars.iv to i32
  br label %if.end6

if.end6:                                          ; preds = %for.inc, %if.end6.loopexit.split.loop.exit16, %for.cond.preheader, %entry
  %index.1 = phi i32 [ -1, %entry ], [ 0, %for.cond.preheader ], [ %3, %if.end6.loopexit.split.loop.exit16 ], [ %conv.i, %for.inc ]
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 368
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(437) %this, i32 noundef %index.1) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui11CGUIListBox7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(437) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #0 align 2 {
entry:
  %e = alloca %"struct.irr::SEvent", align 8
  %e82 = alloca %"struct.irr::SEvent", align 8
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %ref.tmp176 = alloca %"class.irr::core::string", align 8
  %e196 = alloca %"struct.irr::SEvent", align 8
  %ref.tmp222 = alloca %"class.irr::core::string", align 8
  %e243 = alloca %"struct.irr::SEvent", align 8
  %p = alloca %"class.irr::core::vector2d", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #22
  br i1 %call, label %if.then, label %if.end324

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %event, align 8, !tbaa !98
  switch i32 %1, label %if.end324 [
    i32 2, label %sw.bb
    i32 0, label %sw.bb266
    i32 1, label %sw.bb281
  ]

sw.bb:                                            ; preds = %if.then
  %2 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %PressedDown = getelementptr inbounds nuw i8, ptr %event, i64 20
  %bf.load = load i8, ptr %PressedDown, align 4
  %3 = and i8 %bf.load, 1
  %bf.cast.not = icmp eq i8 %3, 0
  %Key73 = getelementptr inbounds nuw i8, ptr %event, i64 12
  %4 = load i32, ptr %Key73, align 4, !tbaa !101
  br i1 %bf.cast.not, label %land.lhs.true72, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  switch i32 %4, label %if.else96 [
    i32 40, label %if.then16
    i32 38, label %if.then16
    i32 36, label %if.then16
    i32 35, label %if.then16
    i32 34, label %if.then16
    i32 33, label %if.then16
    i32 9, label %return
  ]

if.then16:                                        ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true
  %Selected = getelementptr inbounds nuw i8, ptr %this, i64 344
  %5 = load i32, ptr %Selected, align 8, !tbaa !15
  switch i32 %4, label %sw.epilog [
    i32 40, label %sw.bb18
    i32 38, label %sw.bb20
    i32 36, label %if.end.sink.split
    i32 35, label %sw.bb24
    i32 34, label %sw.bb28
    i32 33, label %sw.bb32
  ]

sw.bb18:                                          ; preds = %if.then16
  %add = add nsw i32 %5, 1
  br label %sw.epilog.sink.split

sw.bb20:                                          ; preds = %if.then16
  %sub = add nsw i32 %5, -1
  br label %sw.epilog.sink.split

sw.bb24:                                          ; preds = %if.then16
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %7 = load ptr, ptr %Items, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %sub26 = add nsw i32 %conv.i, -1
  br label %sw.epilog.sink.split

sw.bb28:                                          ; preds = %if.then16
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %8 = load i32, ptr %Y.i, align 4, !tbaa !92
  %Y2.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %9 = load i32, ptr %Y2.i, align 4, !tbaa !93
  %sub.i = sub nsw i32 %8, %9
  %ItemHeight = getelementptr inbounds nuw i8, ptr %this, i64 348
  %10 = load i32, ptr %ItemHeight, align 4, !tbaa !90
  %div = sdiv i32 %sub.i, %10
  %add31 = add nsw i32 %div, %5
  br label %sw.epilog.sink.split

sw.bb32:                                          ; preds = %if.then16
  %Y.i377 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %11 = load i32, ptr %Y.i377, align 4, !tbaa !92
  %Y2.i378 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %12 = load i32, ptr %Y2.i378, align 4, !tbaa !93
  %sub.i379 = sub nsw i32 %11, %12
  %ItemHeight35 = getelementptr inbounds nuw i8, ptr %this, i64 348
  %13 = load i32, ptr %ItemHeight35, align 4, !tbaa !90
  %div36 = sdiv i32 %sub.i379, %13
  %sub38 = sub nsw i32 %5, %div36
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb32, %sw.bb28, %sw.bb24, %sw.bb20, %sw.bb18
  %sub38.sink = phi i32 [ %sub38, %sw.bb32 ], [ %add31, %sw.bb28 ], [ %sub26, %sw.bb24 ], [ %sub, %sw.bb20 ], [ %add, %sw.bb18 ]
  store i32 %sub38.sink, ptr %Selected, align 8, !tbaa !15
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.then16
  %14 = phi i32 [ %5, %if.then16 ], [ %sub38.sink, %sw.epilog.sink.split ]
  %cmp40 = icmp slt i32 %14, 0
  br i1 %cmp40, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %sw.epilog, %if.then16
  store i32 0, ptr %Selected, align 8, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %sw.epilog
  %15 = phi i32 [ %14, %sw.epilog ], [ 0, %if.end.sink.split ]
  %Items44 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i380 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %16 = load ptr, ptr %_M_finish.i.i380, align 8, !tbaa !83
  %17 = load ptr, ptr %Items44, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i.i381 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i382 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i383 = sub i64 %sub.ptr.lhs.cast.i.i381, %sub.ptr.rhs.cast.i.i382
  %sub.ptr.div.i.i384 = sdiv exact i64 %sub.ptr.sub.i.i383, 72
  %conv.i385 = trunc i64 %sub.ptr.div.i.i384 to i32
  %cmp46.not = icmp slt i32 %15, %conv.i385
  br i1 %cmp46.not, label %if.end52, label %if.then47

if.then47:                                        ; preds = %if.end
  %sub50 = add i32 %conv.i385, -1
  store i32 %sub50, ptr %Selected, align 8, !tbaa !15
  br label %if.end52

if.end52:                                         ; preds = %if.then47, %if.end
  tail call void @_ZN3irr3gui11CGUIListBox20recalculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(437) %this)
  %18 = load i32, ptr %Selected, align 8, !tbaa !15
  %cmp54.not = icmp eq i32 %5, %18
  br i1 %cmp54.not, label %return, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %if.end52
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load ptr, ptr %Parent, align 8, !tbaa !58
  %tobool.not = icmp ne ptr %19, null
  %Selecting = getelementptr inbounds nuw i8, ptr %this, i64 432
  %20 = load i8, ptr %Selecting, align 8, !range !70
  %tobool57.not = icmp eq i8 %20, 0
  %or.cond = select i1 %tobool.not, i1 %tobool57.not, i1 false
  %MoveOverSelect = getelementptr inbounds nuw i8, ptr %this, i64 434
  %21 = load i8, ptr %MoveOverSelect, align 2, !range !70
  %tobool59.not = icmp eq i8 %21, 0
  %or.cond368 = select i1 %or.cond, i1 %tobool59.not, i1 false
  br i1 %or.cond368, label %if.then60, label %return

if.then60:                                        ; preds = %land.lhs.true55
  call void @llvm.lifetime.start.p0(ptr nonnull %e)
  store i32 0, ptr %e, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %e, i64 8
  store ptr %this, ptr %22, align 8, !tbaa !101
  %Element = getelementptr inbounds nuw i8, ptr %e, i64 16
  store ptr null, ptr %Element, align 8, !tbaa !101
  %EventType62 = getelementptr inbounds nuw i8, ptr %e, i64 24
  store i32 9, ptr %EventType62, align 8, !tbaa !101
  %vtable64 = load ptr, ptr %19, align 8, !tbaa !3
  %vfn65 = getelementptr inbounds nuw i8, ptr %vtable64, i64 16
  %23 = load ptr, ptr %vfn65, align 8
  %call66 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(308) %19, ptr noundef nonnull align 8 dereferenceable(56) %e) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %e)
  br label %return

land.lhs.true72:                                  ; preds = %sw.bb
  switch i32 %4, label %if.end324 [
    i32 13, label %if.then78
    i32 32, label %if.then78
    i32 9, label %return
  ]

if.then78:                                        ; preds = %land.lhs.true72, %land.lhs.true72
  %Parent79 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %24 = load ptr, ptr %Parent79, align 8, !tbaa !58
  %tobool80.not = icmp eq ptr %24, null
  br i1 %tobool80.not, label %return, label %if.then81

if.then81:                                        ; preds = %if.then78
  call void @llvm.lifetime.start.p0(ptr nonnull %e82)
  store i32 0, ptr %e82, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw i8, ptr %e82, i64 8
  store ptr %this, ptr %25, align 8, !tbaa !101
  %Element85 = getelementptr inbounds nuw i8, ptr %e82, i64 16
  store ptr null, ptr %Element85, align 8, !tbaa !101
  %EventType86 = getelementptr inbounds nuw i8, ptr %e82, i64 24
  store i32 10, ptr %EventType86, align 8, !tbaa !101
  %vtable88 = load ptr, ptr %24, align 8, !tbaa !3
  %vfn89 = getelementptr inbounds nuw i8, ptr %vtable88, i64 16
  %26 = load ptr, ptr %vfn89, align 8
  %call90 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(308) %24, ptr noundef nonnull align 8 dereferenceable(56) %e82) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %e82)
  br label %return

if.else96:                                        ; preds = %land.lhs.true
  %27 = load i32, ptr %2, align 8
  %tobool102.not = icmp eq i32 %27, 0
  br i1 %tobool102.not, label %if.end324, label %if.then103

if.then103:                                       ; preds = %if.else96
  %call104 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #22
  %LastKeyTime = getelementptr inbounds nuw i8, ptr %this, i64 396
  %28 = load i32, ptr %LastKeyTime, align 4, !tbaa !102
  %sub105 = sub i32 %call104, %28
  %cmp106 = icmp ult i32 %sub105, 500
  %KeyBuffer = getelementptr inbounds nuw i8, ptr %this, i64 400
  br i1 %cmp106, label %if.then107, label %if.else125

if.then107:                                       ; preds = %if.then103
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %29 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !43
  %30 = and i64 %29, 4294967295
  %cmp109 = icmp eq i64 %30, 1
  br i1 %cmp109, label %land.lhs.true110, label %if.then115

land.lhs.true110:                                 ; preds = %if.then107
  %31 = load ptr, ptr %KeyBuffer, align 8, !tbaa !81
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = load i32, ptr %2, align 8, !tbaa !101
  %cmp114 = icmp eq i32 %32, %33
  br i1 %cmp114, label %if.end131, label %if.then115

if.then115:                                       ; preds = %land.lhs.true110, %if.then107
  %call117 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(32) %KeyBuffer, ptr noundef nonnull @.str.1)
  %34 = load i32, ptr %2, align 8, !tbaa !101
  %35 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !43
  %sub122 = add i64 %35, 4294967295
  %conv.i395 = and i64 %sub122, 4294967295
  %36 = load ptr, ptr %KeyBuffer, align 8, !tbaa !81
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %conv.i395
  store i32 %34, ptr %arrayidx.i.i, align 4, !tbaa !44
  br label %if.end131

if.else125:                                       ; preds = %if.then103
  %call127 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwEaSIwEERS2_PKT_(ptr noundef nonnull align 8 dereferenceable(32) %KeyBuffer, ptr noundef nonnull @.str.1)
  %37 = load i32, ptr %2, align 8, !tbaa !101
  %38 = load ptr, ptr %KeyBuffer, align 8, !tbaa !81
  store i32 %37, ptr %38, align 4, !tbaa !44
  br label %if.end131

if.end131:                                        ; preds = %if.else125, %if.then115, %land.lhs.true110
  store i32 %call104, ptr %LastKeyTime, align 4, !tbaa !102
  %Selected133 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %39 = load i32, ptr %Selected133, align 8, !tbaa !15
  %cmp135 = icmp sgt i32 %39, -1
  br i1 %cmp135, label %land.lhs.true136, label %if.end162

land.lhs.true136:                                 ; preds = %if.end131
  %_M_string_length.i.i396 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %40 = load i64, ptr %_M_string_length.i.i396, align 8, !tbaa !43
  %conv.i397 = trunc i64 %40 to i32
  %cmp139 = icmp ugt i32 %conv.i397, 1
  br i1 %cmp139, label %if.then140, label %if.end162

if.then140:                                       ; preds = %land.lhs.true136
  %Items141 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %conv.i398 = zext nneg i32 %39 to i64
  %41 = load ptr, ptr %Items141, align 8, !tbaa !82
  %add.ptr.i.i = getelementptr inbounds nuw [72 x i8], ptr %41, i64 %conv.i398
  %_M_string_length.i.i399 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %42 = load i64, ptr %_M_string_length.i.i399, align 8, !tbaa !43
  %conv.i400 = trunc i64 %42 to i32
  %cmp147.not.not = icmp ult i32 %conv.i400, %conv.i397
  br i1 %cmp147.not.not, label %if.end162, label %cleanup.action

cleanup.action:                                   ; preds = %if.then140
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i32 noundef 0, i32 noundef %conv.i397, i1 noundef zeroext false)
  %call156 = call noundef zeroext i1 @_ZNK3irr4core6stringIwE18equals_ignore_caseERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %KeyBuffer, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %43 = load ptr, ptr %ref.tmp, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i.i, label %cleanup.done159, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %43) #24
  br label %cleanup.done159

cleanup.done159:                                  ; preds = %cleanup.action, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call156, label %return, label %if.end162

if.end162:                                        ; preds = %cleanup.done159, %if.then140, %land.lhs.true136, %if.end131
  %Items164 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i407 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %current.0483 = add nsw i32 %39, 1
  %45 = load ptr, ptr %_M_finish.i.i407, align 8, !tbaa !83
  %46 = load ptr, ptr %Items164, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i.i408484 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i409485 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i410486 = sub i64 %sub.ptr.lhs.cast.i.i408484, %sub.ptr.rhs.cast.i.i409485
  %sub.ptr.div.i.i411487 = sdiv exact i64 %sub.ptr.sub.i.i410486, 72
  %conv.i412488 = trunc i64 %sub.ptr.div.i.i411487 to i32
  %cmp166489 = icmp slt i32 %current.0483, %conv.i412488
  br i1 %cmp166489, label %for.body.lr.ph, label %for.cond210.preheader

for.body.lr.ph:                                   ; preds = %if.end162
  %_M_string_length.i.i417 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %_M_string_length.i.i26.i = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 16
  br label %for.body

for.cond210.preheader:                            ; preds = %for.inc, %if.end162
  %cmp211.not491 = icmp slt i32 %39, 0
  br i1 %cmp211.not491, label %return, label %for.body212.lr.ph

for.body212.lr.ph:                                ; preds = %for.cond210.preheader
  %_M_string_length.i.i433 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %_M_string_length.i.i26.i463 = getelementptr inbounds nuw i8, ptr %ref.tmp222, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp222, i64 16
  %wide.trip.count = zext nneg i32 %current.0483 to i64
  br label %for.body212

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %49 = phi ptr [ %46, %for.body.lr.ph ], [ %69, %for.inc ]
  %50 = phi ptr [ %45, %for.body.lr.ph ], [ %70, %for.inc ]
  %current.0490 = phi i32 [ %current.0483, %for.body.lr.ph ], [ %current.0, %for.inc ]
  %conv.i413 = zext i32 %current.0490 to i64
  %add.ptr.i.i414 = getelementptr inbounds nuw [72 x i8], ptr %49, i64 %conv.i413
  %_M_string_length.i.i415 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i414, i64 8
  %51 = load i64, ptr %_M_string_length.i.i415, align 8, !tbaa !43
  %conv.i416 = trunc i64 %51 to i32
  %52 = load i64, ptr %_M_string_length.i.i417, align 8, !tbaa !43
  %conv.i418 = trunc i64 %52 to i32
  %cmp173.not = icmp ult i32 %conv.i416, %conv.i418
  br i1 %cmp173.not, label %for.inc, label %if.then174

if.then174:                                       ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp176)
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp176, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i414, i32 noundef 0, i32 noundef %conv.i418, i1 noundef zeroext false)
  %53 = load ptr, ptr %KeyBuffer, align 8, !tbaa !81
  %54 = load i32, ptr %53, align 4, !tbaa !44
  %tobool.not28.i = icmp eq i32 %54, 0
  %.pre.pre = load ptr, ptr %ref.tmp176, align 8, !tbaa !81
  br i1 %tobool.not28.i, label %for.end.critedge.i, label %land.rhs.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add i32 %i.029.i, 1
  %idxprom.i = zext i32 %inc.i to i64
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %idxprom.i
  %55 = load i32, ptr %arrayidx.i, align 4, !tbaa !44
  %tobool.not.i = icmp eq i32 %55, 0
  br i1 %tobool.not.i, label %for.end.critedge.i, label %land.rhs.i, !llvm.loop !103

land.rhs.i:                                       ; preds = %if.then174, %for.cond.i
  %56 = phi i32 [ %55, %for.cond.i ], [ %54, %if.then174 ]
  %idxprom30.i = phi i64 [ %idxprom.i, %for.cond.i ], [ 0, %if.then174 ]
  %i.029.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %if.then174 ]
  %arrayidx.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %.pre.pre, i64 %idxprom30.i
  %57 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !44
  %tobool3.not.i = icmp eq i32 %57, 0
  br i1 %tobool3.not.i, label %for.end.critedge.i, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %58 = add i32 %56, -65
  %or.cond.i.i = icmp ult i32 %58, 26
  %add.i.i = add i32 %56, 32
  %cond.i.i = select i1 %or.cond.i.i, i32 %add.i.i, i32 %56
  %59 = add i32 %57, -65
  %or.cond.i22.i = icmp ult i32 %59, 26
  %add.i23.i = add i32 %57, 32
  %cond.i24.i = select i1 %or.cond.i22.i, i32 %add.i23.i, i32 %57
  %cmp.not.i = icmp eq i32 %cond.i.i, %cond.i24.i
  br i1 %cmp.not.i, label %for.cond.i, label %_ZNK3irr4core6stringIwE18equals_ignore_caseERKS2_.exit

for.end.critedge.i:                               ; preds = %land.rhs.i, %for.cond.i, %if.then174
  %60 = load i64, ptr %_M_string_length.i.i417, align 8, !tbaa !43
  %conv.i25.i = trunc i64 %60 to i32
  %61 = load i64, ptr %_M_string_length.i.i26.i, align 8, !tbaa !43
  %conv.i27.i = trunc i64 %61 to i32
  %cmp11.i = icmp eq i32 %conv.i25.i, %conv.i27.i
  br label %_ZNK3irr4core6stringIwE18equals_ignore_caseERKS2_.exit

_ZNK3irr4core6stringIwE18equals_ignore_caseERKS2_.exit: ; preds = %for.body.i, %for.end.critedge.i
  %retval.1.i = phi i1 [ %cmp11.i, %for.end.critedge.i ], [ false, %for.body.i ]
  %cmp.i.i.i.i423 = icmp eq ptr %.pre.pre, %47
  br i1 %cmp.i.i.i.i423, label %_ZN3irr4core6stringIwED2Ev.exit428, label %if.then.i.i.i424

if.then.i.i.i424:                                 ; preds = %_ZNK3irr4core6stringIwE18equals_ignore_caseERKS2_.exit
  call void @_ZdlPv(ptr noundef %.pre.pre) #24
  br label %_ZN3irr4core6stringIwED2Ev.exit428

_ZN3irr4core6stringIwED2Ev.exit428:               ; preds = %_ZNK3irr4core6stringIwE18equals_ignore_caseERKS2_.exit, %if.then.i.i.i424
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176)
  br i1 %retval.1.i, label %if.then183, label %_ZN3irr4core6stringIwED2Ev.exit428.for.inc_crit_edge

_ZN3irr4core6stringIwED2Ev.exit428.for.inc_crit_edge: ; preds = %_ZN3irr4core6stringIwED2Ev.exit428
  %.pre496 = load ptr, ptr %_M_finish.i.i407, align 8, !tbaa !83
  %.pre497 = load ptr, ptr %Items164, align 8, !tbaa !82
  br label %for.inc

if.then183:                                       ; preds = %_ZN3irr4core6stringIwED2Ev.exit428
  %Parent184 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %62 = load ptr, ptr %Parent184, align 8, !tbaa !58
  %tobool185.not = icmp ne ptr %62, null
  %63 = load i32, ptr %Selected133, align 8
  %cmp188.not = icmp ne i32 %63, %current.0490
  %or.cond370.not479 = select i1 %tobool185.not, i1 %cmp188.not, i1 false
  %Selecting190 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %64 = load i8, ptr %Selecting190, align 8, !range !70
  %tobool191.not = icmp eq i8 %64, 0
  %or.cond371 = select i1 %or.cond370.not479, i1 %tobool191.not, i1 false
  %MoveOverSelect193 = getelementptr inbounds nuw i8, ptr %this, i64 434
  %65 = load i8, ptr %MoveOverSelect193, align 2, !range !70
  %tobool194.not = icmp eq i8 %65, 0
  %or.cond372 = select i1 %or.cond371, i1 %tobool194.not, i1 false
  br i1 %or.cond372, label %if.then195, label %if.end205

if.then195:                                       ; preds = %if.then183
  call void @llvm.lifetime.start.p0(ptr nonnull %e196)
  store i32 0, ptr %e196, align 8, !tbaa !98
  %66 = getelementptr inbounds nuw i8, ptr %e196, i64 8
  store ptr %this, ptr %66, align 8, !tbaa !101
  %Element199 = getelementptr inbounds nuw i8, ptr %e196, i64 16
  store ptr null, ptr %Element199, align 8, !tbaa !101
  %EventType200 = getelementptr inbounds nuw i8, ptr %e196, i64 24
  store i32 9, ptr %EventType200, align 8, !tbaa !101
  %vtable202 = load ptr, ptr %62, align 8, !tbaa !3
  %vfn203 = getelementptr inbounds nuw i8, ptr %vtable202, i64 16
  %67 = load ptr, ptr %vfn203, align 8
  %call204 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(308) %62, ptr noundef nonnull align 8 dereferenceable(56) %e196) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %e196)
  br label %if.end205

if.end205:                                        ; preds = %if.then195, %if.then183
  %vtable206 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn207 = getelementptr inbounds nuw i8, ptr %vtable206, i64 368
  %68 = load ptr, ptr %vfn207, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(437) %this, i32 noundef %current.0490) #22
  br label %return

for.inc:                                          ; preds = %_ZN3irr4core6stringIwED2Ev.exit428.for.inc_crit_edge, %for.body
  %69 = phi ptr [ %.pre497, %_ZN3irr4core6stringIwED2Ev.exit428.for.inc_crit_edge ], [ %49, %for.body ]
  %70 = phi ptr [ %.pre496, %_ZN3irr4core6stringIwED2Ev.exit428.for.inc_crit_edge ], [ %50, %for.body ]
  %current.0 = add nsw i32 %current.0490, 1
  %sub.ptr.lhs.cast.i.i408 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i409 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i410 = sub i64 %sub.ptr.lhs.cast.i.i408, %sub.ptr.rhs.cast.i.i409
  %sub.ptr.div.i.i411 = sdiv exact i64 %sub.ptr.sub.i.i410, 72
  %conv.i412 = trunc i64 %sub.ptr.div.i.i411 to i32
  %cmp166 = icmp slt i32 %current.0, %conv.i412
  br i1 %cmp166, label %for.body, label %for.cond210.preheader, !llvm.loop !104

for.body212:                                      ; preds = %for.inc257, %for.body212.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body212.lr.ph ], [ %indvars.iv.next, %for.inc257 ]
  %71 = load ptr, ptr %Items164, align 8, !tbaa !82
  %add.ptr.i.i430 = getelementptr inbounds nuw [72 x i8], ptr %71, i64 %indvars.iv
  %_M_string_length.i.i431 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i430, i64 8
  %72 = load i64, ptr %_M_string_length.i.i431, align 8, !tbaa !43
  %conv.i432 = trunc i64 %72 to i32
  %73 = load i64, ptr %_M_string_length.i.i433, align 8, !tbaa !43
  %conv.i434 = trunc i64 %73 to i32
  %cmp219.not = icmp ult i32 %conv.i432, %conv.i434
  br i1 %cmp219.not, label %for.inc257, label %if.then220

if.then220:                                       ; preds = %for.body212
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp222)
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp222, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i430, i32 noundef 0, i32 noundef %conv.i434, i1 noundef zeroext false)
  %74 = load ptr, ptr %KeyBuffer, align 8, !tbaa !81
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %tobool.not28.i439 = icmp eq i32 %75, 0
  %.pre498.pre = load ptr, ptr %ref.tmp222, align 8, !tbaa !81
  br i1 %tobool.not28.i439, label %for.end.critedge.i460, label %land.rhs.i441

for.cond.i455:                                    ; preds = %for.body.i446
  %inc.i456 = add i32 %i.029.i443, 1
  %idxprom.i457 = zext i32 %inc.i456 to i64
  %arrayidx.i458 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %idxprom.i457
  %76 = load i32, ptr %arrayidx.i458, align 4, !tbaa !44
  %tobool.not.i459 = icmp eq i32 %76, 0
  br i1 %tobool.not.i459, label %for.end.critedge.i460, label %land.rhs.i441, !llvm.loop !103

land.rhs.i441:                                    ; preds = %if.then220, %for.cond.i455
  %77 = phi i32 [ %76, %for.cond.i455 ], [ %75, %if.then220 ]
  %idxprom30.i442 = phi i64 [ %idxprom.i457, %for.cond.i455 ], [ 0, %if.then220 ]
  %i.029.i443 = phi i32 [ %inc.i456, %for.cond.i455 ], [ 0, %if.then220 ]
  %arrayidx.i.i.i444 = getelementptr inbounds nuw [4 x i8], ptr %.pre498.pre, i64 %idxprom30.i442
  %78 = load i32, ptr %arrayidx.i.i.i444, align 4, !tbaa !44
  %tobool3.not.i445 = icmp eq i32 %78, 0
  br i1 %tobool3.not.i445, label %for.end.critedge.i460, label %for.body.i446

for.body.i446:                                    ; preds = %land.rhs.i441
  %79 = add i32 %77, -65
  %or.cond.i.i447 = icmp ult i32 %79, 26
  %add.i.i448 = add i32 %77, 32
  %cond.i.i449 = select i1 %or.cond.i.i447, i32 %add.i.i448, i32 %77
  %80 = add i32 %78, -65
  %or.cond.i22.i450 = icmp ult i32 %80, 26
  %add.i23.i451 = add i32 %78, 32
  %cond.i24.i452 = select i1 %or.cond.i22.i450, i32 %add.i23.i451, i32 %78
  %cmp.not.i453 = icmp eq i32 %cond.i.i449, %cond.i24.i452
  br i1 %cmp.not.i453, label %for.cond.i455, label %_ZNK3irr4core6stringIwE18equals_ignore_caseERKS2_.exit466

for.end.critedge.i460:                            ; preds = %land.rhs.i441, %for.cond.i455, %if.then220
  %81 = load i64, ptr %_M_string_length.i.i433, align 8, !tbaa !43
  %conv.i25.i462 = trunc i64 %81 to i32
  %82 = load i64, ptr %_M_string_length.i.i26.i463, align 8, !tbaa !43
  %conv.i27.i464 = trunc i64 %82 to i32
  %cmp11.i465 = icmp eq i32 %conv.i25.i462, %conv.i27.i464
  br label %_ZNK3irr4core6stringIwE18equals_ignore_caseERKS2_.exit466

_ZNK3irr4core6stringIwE18equals_ignore_caseERKS2_.exit466: ; preds = %for.body.i446, %for.end.critedge.i460
  %retval.1.i454 = phi i1 [ %cmp11.i465, %for.end.critedge.i460 ], [ false, %for.body.i446 ]
  %cmp.i.i.i.i467 = icmp eq ptr %.pre498.pre, %48
  br i1 %cmp.i.i.i.i467, label %_ZN3irr4core6stringIwED2Ev.exit472, label %if.then.i.i.i468

if.then.i.i.i468:                                 ; preds = %_ZNK3irr4core6stringIwE18equals_ignore_caseERKS2_.exit466
  call void @_ZdlPv(ptr noundef %.pre498.pre) #24
  br label %_ZN3irr4core6stringIwED2Ev.exit472

_ZN3irr4core6stringIwED2Ev.exit472:               ; preds = %_ZNK3irr4core6stringIwE18equals_ignore_caseERKS2_.exit466, %if.then.i.i.i468
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp222)
  br i1 %retval.1.i454, label %if.then229, label %for.inc257

if.then229:                                       ; preds = %_ZN3irr4core6stringIwED2Ev.exit472
  %83 = trunc i64 %indvars.iv to i32
  %Parent230 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %84 = load ptr, ptr %Parent230, align 8, !tbaa !58
  %tobool231.not = icmp ne ptr %84, null
  %85 = load i32, ptr %Selected133, align 8
  %cmp234.not = icmp ne i32 %85, %83
  %or.cond373.not478 = select i1 %tobool231.not, i1 %cmp234.not, i1 false
  %Selecting236 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %86 = load i8, ptr %Selecting236, align 8, !range !70
  %tobool237.not = icmp eq i8 %86, 0
  %or.cond374 = select i1 %or.cond373.not478, i1 %tobool237.not, i1 false
  %MoveOverSelect239 = getelementptr inbounds nuw i8, ptr %this, i64 434
  %87 = load i8, ptr %MoveOverSelect239, align 2, !range !70
  %tobool240.not = icmp eq i8 %87, 0
  %or.cond375 = select i1 %or.cond374, i1 %tobool240.not, i1 false
  br i1 %or.cond375, label %if.then241, label %if.end252

if.then241:                                       ; preds = %if.then229
  store i32 %83, ptr %Selected133, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %e243)
  store i32 0, ptr %e243, align 8, !tbaa !98
  %88 = getelementptr inbounds nuw i8, ptr %e243, i64 8
  store ptr %this, ptr %88, align 8, !tbaa !101
  %Element246 = getelementptr inbounds nuw i8, ptr %e243, i64 16
  store ptr null, ptr %Element246, align 8, !tbaa !101
  %EventType247 = getelementptr inbounds nuw i8, ptr %e243, i64 24
  store i32 9, ptr %EventType247, align 8, !tbaa !101
  %vtable249 = load ptr, ptr %84, align 8, !tbaa !3
  %vfn250 = getelementptr inbounds nuw i8, ptr %vtable249, i64 16
  %89 = load ptr, ptr %vfn250, align 8
  %call251 = call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(308) %84, ptr noundef nonnull align 8 dereferenceable(56) %e243) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %e243)
  br label %if.end252

if.end252:                                        ; preds = %if.then241, %if.then229
  %vtable253 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn254 = getelementptr inbounds nuw i8, ptr %vtable253, i64 368
  %90 = load ptr, ptr %vfn254, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(437) %this, i32 noundef %83) #22
  br label %return

for.inc257:                                       ; preds = %_ZN3irr4core6stringIwED2Ev.exit472, %for.body212
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body212, !llvm.loop !105

sw.bb266:                                         ; preds = %if.then
  %91 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %EventType267 = getelementptr inbounds nuw i8, ptr %event, i64 24
  %92 = load i32, ptr %EventType267, align 8, !tbaa !101
  switch i32 %92, label %if.end324 [
    i32 6, label %sw.bb268
    i32 0, label %sw.bb273
  ]

sw.bb268:                                         ; preds = %sw.bb266
  %93 = load ptr, ptr %91, align 8, !tbaa !101
  %ScrollBar = getelementptr inbounds nuw i8, ptr %this, i64 384
  %94 = load ptr, ptr %ScrollBar, align 8, !tbaa !53
  %cmp270 = icmp eq ptr %93, %94
  br i1 %cmp270, label %return, label %if.end324

sw.bb273:                                         ; preds = %sw.bb266
  %95 = load ptr, ptr %91, align 8, !tbaa !101
  %cmp275 = icmp eq ptr %95, %this
  br i1 %cmp275, label %if.then276, label %if.end324

if.then276:                                       ; preds = %sw.bb273
  %Selecting277 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i8 0, ptr %Selecting277, align 8, !tbaa !46
  br label %if.end324

sw.bb281:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %p)
  %96 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %Y = getelementptr inbounds nuw i8, ptr %event, i64 12
  %97 = load <2 x i32>, ptr %96, align 8, !tbaa !101
  store <2 x i32> %97, ptr %p, align 8, !tbaa !52
  %Event = getelementptr inbounds nuw i8, ptr %event, i64 28
  %98 = load i32, ptr %Event, align 4, !tbaa !101
  switch i32 %98, label %cleanup321 [
    i32 7, label %sw.bb282
    i32 0, label %sw.bb295
    i32 3, label %sw.bb297
    i32 6, label %sw.bb305
  ]

sw.bb282:                                         ; preds = %sw.bb281
  %ScrollBar283 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %99 = load ptr, ptr %ScrollBar283, align 8, !tbaa !53
  %vtable285 = load ptr, ptr %99, align 8, !tbaa !3
  %vfn286 = getelementptr inbounds nuw i8, ptr %vtable285, i64 352
  %100 = load ptr, ptr %vfn286, align 8
  %call287 = tail call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(308) %99) #22
  %Wheel = getelementptr inbounds nuw i8, ptr %event, i64 16
  %101 = load float, ptr %Wheel, align 8, !tbaa !101
  %cmp288 = fcmp olt float %101, 0.000000e+00
  %ItemHeight289 = getelementptr inbounds nuw i8, ptr %this, i64 348
  %102 = load i32, ptr %ItemHeight289, align 4, !tbaa !90
  %sub290 = sub nsw i32 0, %102
  %mul = select i1 %cmp288, i32 %102, i32 %sub290
  %div291 = sdiv i32 %mul, 2
  %add292 = add nsw i32 %div291, %call287
  %vtable293 = load ptr, ptr %99, align 8, !tbaa !3
  %vfn294 = getelementptr inbounds nuw i8, ptr %vtable293, i64 360
  %103 = load ptr, ptr %vfn294, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(308) %99, i32 noundef %add292) #22
  br label %cleanup321.thread

sw.bb295:                                         ; preds = %sw.bb281
  %Selecting296 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i8 1, ptr %Selecting296, align 8, !tbaa !46
  br label %cleanup321.thread

sw.bb297:                                         ; preds = %sw.bb281
  %Selecting298 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i8 0, ptr %Selecting298, align 8, !tbaa !46
  %vtable299 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn300 = getelementptr inbounds nuw i8, ptr %vtable299, i64 40
  %104 = load ptr, ptr %vfn300, align 8
  %call301 = call noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %p) #22
  br i1 %call301, label %if.then302, label %cleanup321.thread

if.then302:                                       ; preds = %sw.bb297
  %105 = load i32, ptr %Y, align 4, !tbaa !101
  call void @_ZN3irr3gui11CGUIListBox9selectNewEib(ptr noundef nonnull align 8 dereferenceable(437) %this, i32 noundef %105, i1 noundef zeroext false)
  br label %cleanup321.thread

sw.bb305:                                         ; preds = %sw.bb281
  %Selecting306 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %106 = load i8, ptr %Selecting306, align 8, !tbaa !46, !range !70, !noundef !71
  %tobool307.not = icmp eq i8 %106, 0
  %MoveOverSelect309 = getelementptr inbounds nuw i8, ptr %this, i64 434
  %107 = load i8, ptr %MoveOverSelect309, align 2, !range !70
  %tobool310.not = icmp eq i8 %107, 0
  %or.cond376 = select i1 %tobool307.not, i1 %tobool310.not, i1 false
  br i1 %or.cond376, label %cleanup321, label %if.then311

if.then311:                                       ; preds = %sw.bb305
  %vtable312 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn313 = getelementptr inbounds nuw i8, ptr %vtable312, i64 40
  %108 = load ptr, ptr %vfn313, align 8
  %call314 = call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %p) #22
  br i1 %call314, label %if.then315, label %cleanup321

if.then315:                                       ; preds = %if.then311
  %109 = load i32, ptr %Y, align 4, !tbaa !101
  call void @_ZN3irr3gui11CGUIListBox9selectNewEib(ptr noundef nonnull align 8 dereferenceable(437) %this, i32 noundef %109, i1 noundef zeroext true)
  br label %cleanup321.thread

cleanup321.thread:                                ; preds = %if.then315, %if.then302, %sw.bb297, %sw.bb295, %sw.bb282
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  br label %return

cleanup321:                                       ; preds = %if.then311, %sw.bb305, %sw.bb281
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  br label %if.end324

if.end324:                                        ; preds = %land.lhs.true72, %cleanup321, %if.then276, %sw.bb273, %sw.bb268, %sw.bb266, %if.else96, %if.then, %entry
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %110 = load ptr, ptr %Parent.i, align 8, !tbaa !58
  %tobool.not.i474 = icmp eq ptr %110, null
  br i1 %tobool.not.i474, label %return, label %cond.true.i

cond.true.i:                                      ; preds = %if.end324
  %vtable.i = load ptr, ptr %110, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %111 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(308) %110, ptr noundef nonnull align 8 dereferenceable(56) %event) #22
  br label %return

return:                                           ; preds = %for.inc257, %cond.true.i, %if.end324, %cleanup321.thread, %sw.bb268, %if.end252, %if.end205, %for.cond210.preheader, %cleanup.done159, %if.then81, %if.then78, %land.lhs.true72, %if.then60, %land.lhs.true55, %if.end52, %land.lhs.true
  %retval.3 = phi i1 [ true, %if.then60 ], [ true, %land.lhs.true55 ], [ true, %if.end52 ], [ true, %if.then81 ], [ true, %if.then78 ], [ true, %if.end205 ], [ true, %if.end252 ], [ true, %cleanup.done159 ], [ true, %sw.bb268 ], [ true, %cleanup321.thread ], [ %call.i, %cond.true.i ], [ false, %if.end324 ], [ true, %for.cond210.preheader ], [ false, %land.lhs.true72 ], [ false, %land.lhs.true ], [ true, %for.inc257 ]
  ret i1 %retval.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #0 comdat align 2 {
entry:
  %tobool.not.i = icmp eq ptr %c, null
  br i1 %tobool.not.i, label %_ZN3irr4core6stringIwE6appendEPKwj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %c) #25
  %conv.i = and i64 %call.i.i, 4294967295
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !43
  %sub3.i.i.i = sub i64 1152921504606846975, %0
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %conv.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i

if.then.i.i.i:                                    ; preds = %if.end.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i: ; preds = %if.end.i
  %call.i9.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c, i64 noundef %conv.i) #22
  br label %_ZN3irr4core6stringIwE6appendEPKwj.exit

_ZN3irr4core6stringIwE6appendEPKwj.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwEaSIwEERS2_PKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #0 comdat align 2 {
entry:
  %c14 = ptrtoint ptr %c to i64
  %empty.i = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.not = icmp eq ptr %c, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i)
  %0 = getelementptr inbounds nuw i8, ptr %empty.i, i64 16
  store ptr %0, ptr %empty.i, align 8, !tbaa !42
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !43
  store i32 0, ptr %0, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %empty.i) #22
  %1 = load ptr, ptr %empty.i, align 8, !tbaa !81
  %cmp.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZN3irr4core6stringIwE5clearEb.exit

_ZN3irr4core6stringIwE5clearEb.exit:              ; preds = %if.then, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i)
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call i64 @wcslen(ptr noundef nonnull %c) #25
  %conv = and i64 %call.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv, i32 noundef signext 0) #22
  %cmp11.not = icmp eq i64 %conv, 0
  br i1 %cmp11.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %2 = load ptr, ptr %this, align 8, !tbaa !81
  %min.iters.check = icmp samesign ult i64 %conv, 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %c14
  %diff.check = icmp ult i64 %4, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %call.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %5 = getelementptr inbounds [4 x i8], ptr %c, i64 %index
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !44
  %wide.load15 = load <4 x i32>, ptr %6, align 4, !tbaa !44
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !44
  store <4 x i32> %wide.load15, ptr %8, align 4, !tbaa !44
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !106

middle.block:                                     ; preds = %vector.body
  %n.mod.vf = and i64 %call.i, 7
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %middle.block, %for.body.lr.ph
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %xtraiter = and i64 %call.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %arrayidx.prol = getelementptr inbounds nuw [4 x i8], ptr %c, i64 %indvars.iv.prol
  %10 = load i32, ptr %arrayidx.prol, align 4, !tbaa !44
  %arrayidx.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.prol
  store i32 %10, ptr %arrayidx.i.prol, align 4, !tbaa !44
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !109

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %11 = sub nsw i64 %indvars.iv.ph, %conv
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %return, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds [4 x i8], ptr %c, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx, align 4, !tbaa !44
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %13, ptr %arrayidx.i, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds [4 x i8], ptr %c, i64 %indvars.iv.next
  %14 = load i32, ptr %arrayidx.1, align 4, !tbaa !44
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next
  store i32 %14, ptr %arrayidx.i.1, align 4, !tbaa !44
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds [4 x i8], ptr %c, i64 %indvars.iv.next.1
  %15 = load i32, ptr %arrayidx.2, align 4, !tbaa !44
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.1
  store i32 %15, ptr %arrayidx.i.2, align 4, !tbaa !44
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds [4 x i8], ptr %c, i64 %indvars.iv.next.2
  %16 = load i32, ptr %arrayidx.3, align 4, !tbaa !44
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.2
  store i32 %16, ptr %arrayidx.i.3, align 4, !tbaa !44
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %conv
  br i1 %exitcond.not.3, label %return, label %for.body, !llvm.loop !111

return:                                           ; preds = %for.body, %for.body.prol.loopexit, %middle.block, %if.end, %_ZN3irr4core6stringIwE5clearEb.exit
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr4core6stringIwE18equals_ignore_caseERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !81
  %1 = load i32, ptr %0, align 4, !tbaa !44
  %tobool.not28 = icmp eq i32 %1, 0
  br i1 %tobool.not28, label %for.end.critedge, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %other, align 8, !tbaa !81
  br label %land.rhs

for.cond:                                         ; preds = %for.body
  %inc = add i32 %i.029, 1
  %idxprom = zext i32 %inc to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !44
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %for.end.critedge, label %land.rhs, !llvm.loop !103

land.rhs:                                         ; preds = %for.cond, %land.rhs.lr.ph
  %4 = phi i32 [ %1, %land.rhs.lr.ph ], [ %3, %for.cond ]
  %idxprom30 = phi i64 [ 0, %land.rhs.lr.ph ], [ %idxprom, %for.cond ]
  %i.029 = phi i32 [ 0, %land.rhs.lr.ph ], [ %inc, %for.cond ]
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %idxprom30
  %5 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !44
  %tobool3.not = icmp eq i32 %5, 0
  br i1 %tobool3.not, label %for.end.critedge, label %for.body

for.body:                                         ; preds = %land.rhs
  %6 = add i32 %4, -65
  %or.cond.i = icmp ult i32 %6, 26
  %add.i = add i32 %4, 32
  %cond.i = select i1 %or.cond.i, i32 %add.i, i32 %4
  %7 = add i32 %5, -65
  %or.cond.i22 = icmp ult i32 %7, 26
  %add.i23 = add i32 %5, 32
  %cond.i24 = select i1 %or.cond.i22, i32 %add.i23, i32 %5
  %cmp.not = icmp eq i32 %cond.i, %cond.i24
  br i1 %cmp.not, label %for.cond, label %cleanup12

for.end.critedge:                                 ; preds = %land.rhs, %for.cond, %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !43
  %conv.i25 = trunc i64 %8 to i32
  %_M_string_length.i.i26 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %9 = load i64, ptr %_M_string_length.i.i26, align 8, !tbaa !43
  %conv.i27 = trunc i64 %9 to i32
  %cmp11 = icmp eq i32 %conv.i25, %conv.i27
  br label %cleanup12

cleanup12:                                        ; preds = %for.body, %for.end.critedge
  %retval.1 = phi i1 [ %cmp11, %for.end.critedge ], [ false, %for.body ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind noalias writable sret(%"class.irr::core::string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %begin, i32 noundef %length, i1 noundef zeroext %make_lower) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew.i.i.i9 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !43
  %conv.i = trunc i64 %0 to i32
  %cmp2.not = icmp ult i32 %begin, %conv.i
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !42
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !43
  store i32 0, ptr %1, align 8, !tbaa !44
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i32 noundef signext 0) #22
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %conv = zext i32 %begin to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %cmp.i.i = icmp ult i64 %0, %conv
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, i64 noundef %conv, i64 noundef %0) #26, !noalias !112
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i.i: ; preds = %if.end
  %conv3 = zext nneg i32 %length to i64
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !42, !alias.scope !112
  %3 = load ptr, ptr %this, align 8, !tbaa !81, !noalias !112
  %add.ptr.i.i = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %conv
  %sub.i.i.i = sub nuw i64 %0, %conv
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %conv3)
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %spec.select.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !115, !noalias !112
  %cmp.i11.i.i = icmp samesign ugt i64 %spec.select.i.i.i, 3
  br i1 %cmp.i11.i.i, label %if.then.i12.i.i, label %if.end.i.i.i

if.then.i12.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i.i
  %call2.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0) #22
  store ptr %call2.i.i.i, ptr %ref.tmp, align 8, !tbaa !81, !alias.scope !112
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !115, !noalias !112
  store i64 %4, ptr %2, align 8, !tbaa !101, !alias.scope !112
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i12.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i.i
  %5 = phi i64 [ %4, %if.then.i12.i.i ], [ %spec.select.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i.i ]
  %6 = phi ptr [ %call2.i.i.i, %if.then.i12.i.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %7 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !44
  store i32 %7, ptr %6, align 4, !tbaa !44
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  %call.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %6, ptr noundef %add.ptr.i.i, i64 noundef %spec.select.i.i.i) #22
  %.pre8.i.i.i = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !115, !noalias !112
  %.pre9.i.i.i = load ptr, ptr %ref.tmp, align 8, !tbaa !81
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = phi ptr [ %.pre9.i.i.i, %if.end.i.i.i.i.i.i ], [ %6, %if.then.i.i.i.i.i ], [ %6, %if.end.i.i.i ]
  %9 = phi i64 [ %.pre8.i.i.i, %if.end.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i ], [ %5, %if.end.i.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !112
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  store i32 0, ptr %arrayidx.i.i.i.i, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %10 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %10, ptr %agg.result, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i9)
  store i64 %9, ptr %__dnew.i.i.i9, align 8, !tbaa !115
  %cmp.i.i.i = icmp ugt i64 %9, 3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i11

if.then.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit
  %call2.i.i.i19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i9, i64 noundef 0) #22
  store ptr %call2.i.i.i19, ptr %agg.result, align 8, !tbaa !81
  %11 = load i64, ptr %__dnew.i.i.i9, align 8, !tbaa !115
  store i64 %11, ptr %10, align 8, !tbaa !101
  br label %if.end.i.i.i11

if.end.i.i.i11:                                   ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit
  %12 = phi i64 [ %11, %if.then.i.i.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit ]
  %13 = phi ptr [ %call2.i.i.i19, %if.then.i.i.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit ]
  switch i64 %9, label %if.end.i.i.i.i.i.i15 [
    i64 1, label %if.then.i.i.i.i.i14
    i64 0, label %_ZN3irr4core6stringIwEC2EONSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit
  ]

if.then.i.i.i.i.i14:                              ; preds = %if.end.i.i.i11
  %14 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %14, ptr %13, align 4, !tbaa !44
  br label %_ZN3irr4core6stringIwEC2EONSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit

if.end.i.i.i.i.i.i15:                             ; preds = %if.end.i.i.i11
  %call.i.i.i.i.i.i16 = call ptr @wmemcpy(ptr noundef %13, ptr noundef nonnull %8, i64 noundef %9) #22
  %.pre8.i.i.i17 = load i64, ptr %__dnew.i.i.i9, align 8, !tbaa !115
  %.pre9.i.i.i18 = load ptr, ptr %agg.result, align 8, !tbaa !81
  br label %_ZN3irr4core6stringIwEC2EONSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit

_ZN3irr4core6stringIwEC2EONSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit: ; preds = %if.end.i.i.i.i.i.i15, %if.then.i.i.i.i.i14, %if.end.i.i.i11
  %15 = phi ptr [ %.pre9.i.i.i18, %if.end.i.i.i.i.i.i15 ], [ %13, %if.then.i.i.i.i.i14 ], [ %13, %if.end.i.i.i11 ]
  %16 = phi i64 [ %.pre8.i.i.i17, %if.end.i.i.i.i.i.i15 ], [ %12, %if.then.i.i.i.i.i14 ], [ %12, %if.end.i.i.i11 ]
  %_M_string_length.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %16, ptr %_M_string_length.i.i.i.i.i12, align 8, !tbaa !43
  %arrayidx.i.i.i.i13 = getelementptr inbounds [4 x i8], ptr %15, i64 %16
  store i32 0, ptr %arrayidx.i.i.i.i13, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i9)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !81
  %cmp.i.i.i20 = icmp eq ptr %17, %2
  br i1 %cmp.i.i.i20, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZN3irr4core6stringIwEC2EONSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit
  call void @_ZdlPv(ptr noundef %17) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZN3irr4core6stringIwEC2EONSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit, %if.then.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %make_lower, label %if.then4, label %return

if.then4:                                         ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %18 = load ptr, ptr %agg.result, align 8, !tbaa !81
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i12, align 8, !tbaa !43
  %add.ptr.i.i24 = getelementptr inbounds [4 x i8], ptr %18, i64 %19
  %cmp.i.not13.i.i = icmp eq i64 %19, 0
  br i1 %cmp.i.not13.i.i, label %return, label %for.body.i.i25.preheader

for.body.i.i25.preheader:                         ; preds = %if.then4
  %20 = add i64 %19, 4611686018427387903
  %21 = and i64 %20, 4611686018427387903
  %22 = add nuw nsw i64 %21, 1
  %min.iters.check = icmp samesign ult i64 %21, 7
  br i1 %min.iters.check, label %for.body.i.i25.preheader7, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i25.preheader
  %n.vec = and i64 %22, 9223372036854775800
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %18, i64 %offset.idx
  %23 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load = load <4 x i32>, ptr %next.gep, align 4, !tbaa !44
  %wide.load27 = load <4 x i32>, ptr %23, align 4, !tbaa !44
  %24 = add <4 x i32> %wide.load, splat (i32 -65)
  %25 = add <4 x i32> %wide.load27, splat (i32 -65)
  %26 = icmp ult <4 x i32> %24, splat (i32 26)
  %27 = icmp ult <4 x i32> %25, splat (i32 26)
  %28 = add <4 x i32> %wide.load, splat (i32 32)
  %29 = add <4 x i32> %wide.load27, splat (i32 32)
  %30 = select <4 x i1> %26, <4 x i32> %28, <4 x i32> %wide.load
  %31 = select <4 x i1> %27, <4 x i32> %29, <4 x i32> %wide.load27
  store <4 x i32> %30, ptr %next.gep, align 4, !tbaa !44
  store <4 x i32> %31, ptr %23, align 4, !tbaa !44
  %index.next = add nuw nsw i64 %index, 8
  %32 = icmp eq i64 %index.next, %n.vec
  br i1 %32, label %middle.block, label %vector.body, !llvm.loop !116

middle.block:                                     ; preds = %vector.body
  %33 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %18, i64 %33
  %cmp.n = icmp eq i64 %22, %n.vec
  br i1 %cmp.n, label %return, label %for.body.i.i25.preheader7

for.body.i.i25.preheader7:                        ; preds = %middle.block, %for.body.i.i25.preheader
  %__result.sroa.0.015.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %18, %for.body.i.i25.preheader ]
  br label %for.body.i.i25

for.body.i.i25:                                   ; preds = %for.body.i.i25.preheader7, %for.body.i.i25
  %__result.sroa.0.015.i.i = phi ptr [ %incdec.ptr.i9.i.i, %for.body.i.i25 ], [ %__result.sroa.0.015.i.i.ph, %for.body.i.i25.preheader7 ]
  %34 = load i32, ptr %__result.sroa.0.015.i.i, align 4, !tbaa !44
  %35 = add i32 %34, -65
  %or.cond.i.i.i.i = icmp ult i32 %35, 26
  %add.i.i.i.i = add i32 %34, 32
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %add.i.i.i.i, i32 %34
  store i32 %cond.i.i.i.i, ptr %__result.sroa.0.015.i.i, align 4, !tbaa !44
  %incdec.ptr.i9.i.i = getelementptr i8, ptr %__result.sroa.0.015.i.i, i64 4
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i9.i.i, %add.ptr.i.i24
  br i1 %cmp.i.not.i.i, label %return, label %for.body.i.i25, !llvm.loop !117

return:                                           ; preds = %for.body.i.i25, %middle.block, %if.then4, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBox9selectNewEib(ptr noundef nonnull align 8 dereferenceable(437) %this, i32 noundef %ypos, i1 noundef zeroext %onlyHover) local_unnamed_addr #0 align 2 {
entry:
  %event = alloca %"struct.irr::SEvent", align 8
  %call = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #22
  %Selected = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load i32, ptr %Selected, align 8, !tbaa !15
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load i32, ptr %AbsoluteRect, align 8, !tbaa !94
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 328
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(437) %this, i32 noundef %1, i32 noundef %ypos) #22
  store i32 %call2, ptr %Selected, align 8, !tbaa !15
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 312
  %3 = load ptr, ptr %Items, align 8, !tbaa !75
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !75
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %Selected, align 8, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  tail call void @_ZN3irr3gui11CGUIListBox20recalculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(437) %this)
  %5 = load i32, ptr %Selected, align 8, !tbaa !15
  %selectTime = getelementptr inbounds nuw i8, ptr %this, i64 392
  %6 = load i32, ptr %selectTime, align 8
  store i32 %call, ptr %selectTime, align 8, !tbaa !87
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %Parent, align 8, !tbaa !58
  %tobool.not = icmp eq ptr %7, null
  %brmerge = or i1 %onlyHover, %tobool.not
  br i1 %brmerge, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end
  %cmp8 = icmp eq i32 %5, %0
  %add = add i32 %6, 500
  %cmp9 = icmp ult i32 %call, %add
  %8 = select i1 %cmp8, i1 %cmp9, i1 false
  %cond = select i1 %8, i32 10, i32 9
  call void @llvm.lifetime.start.p0(ptr nonnull %event)
  store i32 0, ptr %event, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %event, i64 8
  store ptr %this, ptr %9, align 8, !tbaa !101
  %Element = getelementptr inbounds nuw i8, ptr %event, i64 16
  store ptr null, ptr %Element, align 8, !tbaa !101
  %EventType14 = getelementptr inbounds nuw i8, ptr %event, i64 24
  store i32 %cond, ptr %EventType14, align 8, !tbaa !101
  %vtable16 = load ptr, ptr %7, align 8, !tbaa !3
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 16
  %10 = load ptr, ptr %vfn17, align 8
  %call18 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(308) %7, ptr noundef nonnull align 8 dereferenceable(56) %event) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %event)
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !58
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %event) #22
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi i1 [ %call, %cond.true ], [ false, %entry ]
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBox22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(437) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.010.i = load ptr, ptr %Children.i, align 8, !tbaa !118
  %cmp.i.not11.i = icmp eq ptr %__begin2.sroa.0.010.i, %Children.i
  br i1 %cmp.i.not11.i, label %_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.sroa.0.012.i = phi ptr [ %__begin2.sroa.0.0.i, %for.body.i ], [ %__begin2.sroa.0.010.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012.i, i64 16
  %0 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !75
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0) #22
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.012.i, align 8, !tbaa !118
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit, label %for.body.i

_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit: ; preds = %for.body.i, %entry
  tail call void @_ZN3irr3gui11CGUIListBox21recalculateItemHeightEv(ptr noundef nonnull align 8 dereferenceable(437) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.010 = load ptr, ptr %Children, align 8, !tbaa !118
  %cmp.i.not11 = icmp eq ptr %__begin2.sroa.0.010, %Children
  br i1 %cmp.i.not11, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.012 = phi ptr [ %__begin2.sroa.0.0, %for.body ], [ %__begin2.sroa.0.010, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !75
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0) #22
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.012, align 8, !tbaa !118
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBox4drawEv(ptr noundef nonnull align 8 dereferenceable(437) %this) unnamed_addr #0 align 2 {
entry:
  %empty.i.i.i309 = alloca %"class.std::__cxx11::basic_string", align 8
  %empty.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %frameRect = alloca %"class.irr::core::rect", align 4
  %clientClip = alloca %"class.irr::core::rect", align 4
  %ref.tmp96 = alloca %"class.irr::video::SColor", align 4
  %textRect = alloca %"class.irr::core::rect", align 8
  %iconPos = alloca %"class.irr::core::vector2d", align 4
  %ref.tmp131 = alloca %"class.irr::video::SColor", align 4
  %ref.tmp150 = alloca %"class.irr::video::SColor", align 4
  %ref.tmp186 = alloca %"class.irr::core::string", align 8
  %ref.tmp210 = alloca %"class.irr::core::string", align 8
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !119, !range !70, !noundef !71
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN3irr3gui11CGUIListBox21recalculateItemHeightEv(ptr noundef nonnull align 8 dereferenceable(437) %this)
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %Environment, align 8, !tbaa !51
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %vtable2 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 16
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0) #22
  %ScrollBar.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %4 = load ptr, ptr %ScrollBar.i, align 8, !tbaa !53
  %RelativeRect.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %RelativeRect.i.i, align 8, !tbaa.struct !56
  %retval.sroa.2.0.RelativeRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.RelativeRect.sroa_idx.i.i, align 8, !tbaa.struct !57
  %ref.tmp.sroa.4.8.extract.trunc.i = trunc i64 %retval.sroa.2.0.copyload.i.i to i32
  %ref.tmp.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %sub.i.i = sub nsw i32 %ref.tmp.sroa.4.8.extract.trunc.i, %ref.tmp.sroa.0.0.extract.trunc.i
  %cmp.not.i = icmp eq i32 %sub.i.i, %call4
  br i1 %cmp.not.i, label %_ZN3irr3gui11CGUIListBox19updateScrollBarSizeEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %RelativeRect.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %LowerRightCorner.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load <2 x i32>, ptr %LowerRightCorner.i10.i, align 8, !tbaa !52
  %6 = load <2 x i32>, ptr %RelativeRect.i, align 8, !tbaa !52
  %7 = sub nsw <2 x i32> %5, %6
  %8 = extractelement <2 x i32> %7, i64 0
  %sub.i = sub nsw i32 %8, %call4
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %Parent.i.i, align 8, !tbaa !58
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %AbsoluteRect.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %AbsoluteRect.i.i.i, align 8, !tbaa.struct !56
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  %retval.sroa.2.0.copyload.i.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i.i, align 8, !tbaa.struct !57
  %sub.i.i.i.i = sub i64 %retval.sroa.2.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i.i.i
  %ref.tmp.sroa.7.12.extract.shift.i.i = lshr i64 %retval.sroa.2.0.copyload.i.i.i, 32
  %ref.tmp.sroa.7.12.extract.trunc.i.i = trunc nuw i64 %ref.tmp.sroa.7.12.extract.shift.i.i to i32
  %ref.tmp.sroa.0.4.extract.shift.i.i = lshr i64 %retval.sroa.0.0.copyload.i.i.i, 32
  %ref.tmp.sroa.0.4.extract.trunc.i.i = trunc nuw i64 %ref.tmp.sroa.0.4.extract.shift.i.i to i32
  %sub.i4.i.i.i = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc.i.i, %ref.tmp.sroa.0.4.extract.trunc.i.i
  %ref.tmp4.sroa.0.0.extract.trunc.i.i = trunc i64 %sub.i.i.i.i to i32
  %conv.i.i = sitofp i32 %ref.tmp4.sroa.0.0.extract.trunc.i.i to float
  %conv9.i.i = sitofp i32 %sub.i4.i.i.i to float
  %AlignLeft.i.i = getelementptr inbounds nuw i8, ptr %4, i64 280
  %10 = load i32, ptr %AlignLeft.i.i, align 8, !tbaa !59
  %cmp.i.i = icmp eq i32 %10, 3
  br i1 %cmp.i.i, label %if.then10.i.i, label %if.end.i.i

if.then10.i.i:                                    ; preds = %if.then.i.i
  %conv11.i.i = sitofp i32 %sub.i to float
  %div.i.i = fdiv float %conv11.i.i, %conv.i.i
  %ScaleRect.i.i = getelementptr inbounds nuw i8, ptr %4, i64 128
  store float %div.i.i, ptr %ScaleRect.i.i, align 8, !tbaa !60
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then10.i.i, %if.then.i.i
  %AlignRight.i.i = getelementptr inbounds nuw i8, ptr %4, i64 284
  %11 = load i32, ptr %AlignRight.i.i, align 4, !tbaa !61
  %cmp15.i.i = icmp eq i32 %11, 3
  br i1 %cmp15.i.i, label %if.then16.i.i, label %if.end24.i.i

if.then16.i.i:                                    ; preds = %if.end.i.i
  %conv18.i.i = sitofp i32 %8 to float
  %div20.i.i = fdiv float %conv18.i.i, %conv.i.i
  %LowerRightCorner22.i.i = getelementptr inbounds nuw i8, ptr %4, i64 136
  store float %div20.i.i, ptr %LowerRightCorner22.i.i, align 8, !tbaa !62
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.then16.i.i, %if.end.i.i
  %AlignTop.i.i = getelementptr inbounds nuw i8, ptr %4, i64 288
  %12 = load i32, ptr %AlignTop.i.i, align 8, !tbaa !63
  %cmp25.i.i = icmp eq i32 %12, 3
  br i1 %cmp25.i.i, label %if.then26.i.i, label %if.end34.i.i

if.then26.i.i:                                    ; preds = %if.end24.i.i
  %div30.i.i = fdiv float 0.000000e+00, %conv9.i.i
  %Y33.i.i = getelementptr inbounds nuw i8, ptr %4, i64 132
  store float %div30.i.i, ptr %Y33.i.i, align 4, !tbaa !64
  br label %if.end34.i.i

if.end34.i.i:                                     ; preds = %if.then26.i.i, %if.end24.i.i
  %AlignBottom.i.i = getelementptr inbounds nuw i8, ptr %4, i64 292
  %13 = load i32, ptr %AlignBottom.i.i, align 4, !tbaa !65
  %cmp35.i.i = icmp eq i32 %13, 3
  br i1 %cmp35.i.i, label %if.then36.i.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit.i

if.then36.i.i:                                    ; preds = %if.end34.i.i
  %14 = extractelement <2 x i32> %7, i64 1
  %conv39.i.i = sitofp i32 %14 to float
  %div41.i.i = fdiv float %conv39.i.i, %conv9.i.i
  %Y44.i.i = getelementptr inbounds nuw i8, ptr %4, i64 140
  store float %div41.i.i, ptr %Y44.i.i, align 4, !tbaa !66
  br label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit.i

_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit.i: ; preds = %if.then36.i.i, %if.end34.i.i, %if.then.i
  %DesiredRect.i.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %sub.i, ptr %DesiredRect.i.i, align 8, !tbaa !52
  %r.sroa.5.0.DesiredRect.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 0, ptr %r.sroa.5.0.DesiredRect.i.sroa_idx.i, align 4, !tbaa !52
  %r.sroa.7.0.DesiredRect.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  store <2 x i32> %7, ptr %r.sroa.7.0.DesiredRect.i.sroa_idx.i, align 8, !tbaa !52
  %vtable.i.i = load ptr, ptr %4, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %4) #22
  %.pre = load ptr, ptr %ScrollBar.i, align 8, !tbaa !53
  br label %_ZN3irr3gui11CGUIListBox19updateScrollBarSizeEi.exit

_ZN3irr3gui11CGUIListBox19updateScrollBarSizeEi.exit: ; preds = %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit.i, %if.end
  %16 = phi ptr [ %4, %if.end ], [ %.pre, %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %frameRect)
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %frameRect, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(ptr nonnull %clientClip)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %clientClip, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect, i64 16, i1 false), !tbaa.struct !56
  %Y = getelementptr inbounds nuw i8, ptr %clientClip, i64 4
  %17 = load i32, ptr %Y, align 4, !tbaa !93
  %add = add nsw i32 %17, 1
  store i32 %add, ptr %Y, align 4, !tbaa !93
  %18 = load i32, ptr %clientClip, align 4, !tbaa !120
  %add7 = add nsw i32 %18, 1
  store i32 %add7, ptr %clientClip, align 4, !tbaa !120
  %vtable8 = load ptr, ptr %16, align 8, !tbaa !3
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 104
  %19 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(308) %16) #22
  br i1 %call10, label %if.then11, label %_ZN3irr3gui11CGUIListBox19updateScrollBarSizeEi.exit.if.end16_crit_edge

_ZN3irr3gui11CGUIListBox19updateScrollBarSizeEi.exit.if.end16_crit_edge: ; preds = %_ZN3irr3gui11CGUIListBox19updateScrollBarSizeEi.exit
  %LowerRightCorner2.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %clientClip, i64 8
  %.pre348 = load i32, ptr %LowerRightCorner2.i.phi.trans.insert, align 4, !tbaa !121
  br label %if.end16

if.then11:                                        ; preds = %_ZN3irr3gui11CGUIListBox19updateScrollBarSizeEi.exit
  %20 = load ptr, ptr %ScrollBar.i, align 8, !tbaa !53
  %RelativeRect.i279 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %retval.sroa.0.0.copyload.i = load i64, ptr %RelativeRect.i279, align 8, !tbaa.struct !56
  %retval.sroa.2.0.RelativeRect.sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 56
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.RelativeRect.sroa_idx.i, align 8, !tbaa.struct !57
  %ref.tmp.sroa.4.8.extract.trunc = trunc i64 %retval.sroa.2.0.copyload.i to i32
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %sub.i280.neg = sub i32 %ref.tmp.sroa.0.0.extract.trunc, %ref.tmp.sroa.4.8.extract.trunc
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %clientClip, i64 8
  %21 = load i32, ptr %LowerRightCorner, align 4, !tbaa !121
  %sub = add i32 %sub.i280.neg, %21
  store i32 %sub, ptr %LowerRightCorner, align 4, !tbaa !121
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %_ZN3irr3gui11CGUIListBox19updateScrollBarSizeEi.exit.if.end16_crit_edge
  %22 = phi i32 [ %.pre348, %_ZN3irr3gui11CGUIListBox19updateScrollBarSizeEi.exit.if.end16_crit_edge ], [ %sub, %if.then11 ]
  %Y18 = getelementptr inbounds nuw i8, ptr %clientClip, i64 12
  %23 = load i32, ptr %Y18, align 4, !tbaa !92
  %sub19 = add nsw i32 %23, -1
  store i32 %sub19, ptr %Y18, align 4, !tbaa !92
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  %LowerRightCorner.i281 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %24 = load i32, ptr %LowerRightCorner.i281, align 8, !tbaa !121
  %LowerRightCorner2.i = getelementptr inbounds nuw i8, ptr %clientClip, i64 8
  %cmp.i = icmp slt i32 %24, %22
  br i1 %cmp.i, label %if.then.i282, label %if.end.i

if.then.i282:                                     ; preds = %if.end16
  store i32 %24, ptr %LowerRightCorner2.i, align 4, !tbaa !121
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i282, %if.end16
  %25 = phi i32 [ %24, %if.then.i282 ], [ %22, %if.end16 ]
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %26 = load i32, ptr %Y.i, align 4, !tbaa !92
  %cmp11.i = icmp slt i32 %26, %sub19
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.end.i
  store i32 %26, ptr %Y18, align 4, !tbaa !92
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %if.end.i
  %27 = phi i32 [ %26, %if.then12.i ], [ %sub19, %if.end.i ]
  %28 = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !120
  %cmp21.i = icmp sgt i32 %28, %25
  br i1 %cmp21.i, label %if.then22.i, label %if.end27.i

if.then22.i:                                      ; preds = %if.end17.i
  store i32 %28, ptr %LowerRightCorner2.i, align 4, !tbaa !121
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.end17.i
  %Y29.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %29 = load i32, ptr %Y29.i, align 4, !tbaa !93
  %cmp32.i = icmp sgt i32 %29, %27
  br i1 %cmp32.i, label %if.then33.i, label %if.end38.i

if.then33.i:                                      ; preds = %if.end27.i
  store i32 %29, ptr %Y18, align 4, !tbaa !92
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then33.i, %if.end27.i
  %cmp43.i.not = icmp sgt i32 %24, %18
  br i1 %cmp43.i.not, label %if.end49.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.end38.i
  store i32 %24, ptr %clientClip, align 4, !tbaa !120
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then44.i, %if.end38.i
  %30 = phi i32 [ %24, %if.then44.i ], [ %add7, %if.end38.i ]
  %cmp54.i.not = icmp sgt i32 %26, %17
  br i1 %cmp54.i.not, label %if.end60.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.end49.i
  store i32 %26, ptr %Y, align 4, !tbaa !93
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then55.i, %if.end49.i
  %31 = phi i32 [ %26, %if.then55.i ], [ %add, %if.end49.i ]
  %cmp65.i = icmp sgt i32 %28, %30
  br i1 %cmp65.i, label %if.then66.i, label %if.end71.i

if.then66.i:                                      ; preds = %if.end60.i
  store i32 %28, ptr %clientClip, align 4, !tbaa !120
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then66.i, %if.end60.i
  %cmp76.i = icmp sgt i32 %29, %31
  br i1 %cmp76.i, label %if.then77.i, label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

if.then77.i:                                      ; preds = %if.end71.i
  store i32 %29, ptr %Y, align 4, !tbaa !93
  br label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit:     ; preds = %if.then77.i, %if.end71.i
  %vtable20 = load ptr, ptr %call, align 8, !tbaa !3
  %32 = load ptr, ptr %vtable20, align 8
  %call22 = tail call i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 3) #22
  %DrawBack = getelementptr inbounds nuw i8, ptr %this, i64 433
  %33 = load i8, ptr %DrawBack, align 1, !tbaa !47, !range !70, !noundef !71
  %tobool23 = icmp ne i8 %33, 0
  %vtable26 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 112
  %34 = load ptr, ptr %vfn27, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %this, i32 %call22, i1 noundef zeroext true, i1 noundef zeroext %tobool23, ptr noundef nonnull align 4 dereferenceable(16) %frameRect, ptr noundef nonnull %AbsoluteClippingRect) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %frameRect, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect, i64 16, i1 false), !tbaa.struct !56
  %35 = load i32, ptr %frameRect, align 4, !tbaa !120
  %add34 = add nsw i32 %35, 1
  store i32 %add34, ptr %frameRect, align 4, !tbaa !120
  %36 = load ptr, ptr %ScrollBar.i, align 8, !tbaa !53
  %vtable36 = load ptr, ptr %36, align 8, !tbaa !3
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 104
  %37 = load ptr, ptr %vfn37, align 8
  %call38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(308) %36) #22
  %.pre349 = load ptr, ptr %ScrollBar.i, align 8, !tbaa !53
  br i1 %call38, label %if.then39, label %if.end47

if.then39:                                        ; preds = %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  %RelativeRect.i283 = getelementptr inbounds nuw i8, ptr %.pre349, i64 48
  %retval.sroa.0.0.copyload.i284 = load i64, ptr %RelativeRect.i283, align 8, !tbaa.struct !56
  %retval.sroa.2.0.RelativeRect.sroa_idx.i285 = getelementptr inbounds nuw i8, ptr %.pre349, i64 56
  %retval.sroa.2.0.copyload.i286 = load i64, ptr %retval.sroa.2.0.RelativeRect.sroa_idx.i285, align 8, !tbaa.struct !57
  %ref.tmp40.sroa.4.8.extract.trunc = trunc i64 %retval.sroa.2.0.copyload.i286 to i32
  %ref.tmp40.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i284 to i32
  %sub.i290.neg = sub i32 %ref.tmp40.sroa.0.0.extract.trunc, %ref.tmp40.sroa.4.8.extract.trunc
  %LowerRightCorner44 = getelementptr inbounds nuw i8, ptr %frameRect, i64 8
  %38 = load i32, ptr %LowerRightCorner44, align 4, !tbaa !121
  %sub46 = add i32 %sub.i290.neg, %38
  store i32 %sub46, ptr %LowerRightCorner44, align 4, !tbaa !121
  br label %if.end47

if.end47:                                         ; preds = %if.then39, %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  %Y50 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %39 = load i32, ptr %Y50, align 4, !tbaa !95
  %ItemHeight = getelementptr inbounds nuw i8, ptr %this, i64 348
  %40 = load i32, ptr %ItemHeight, align 4, !tbaa !90
  %add51 = add nsw i32 %40, %39
  %Y53 = getelementptr inbounds nuw i8, ptr %frameRect, i64 12
  store i32 %add51, ptr %Y53, align 4, !tbaa !92
  %vtable55 = load ptr, ptr %.pre349, align 8, !tbaa !3
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 352
  %41 = load ptr, ptr %vfn56, align 8
  %call57 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(308) %.pre349) #22
  %Y59 = getelementptr inbounds nuw i8, ptr %frameRect, i64 4
  %42 = load i32, ptr %Y59, align 4, !tbaa !93
  %sub60 = sub nsw i32 %42, %call57
  store i32 %sub60, ptr %Y59, align 4, !tbaa !93
  %43 = load ptr, ptr %ScrollBar.i, align 8, !tbaa !53
  %vtable62 = load ptr, ptr %43, align 8, !tbaa !3
  %vfn63 = getelementptr inbounds nuw i8, ptr %vtable62, i64 352
  %44 = load ptr, ptr %vfn63, align 8
  %call64 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(308) %43) #22
  %45 = load i32, ptr %Y53, align 4, !tbaa !92
  %sub67 = sub nsw i32 %45, %call64
  store i32 %sub67, ptr %Y53, align 4, !tbaa !92
  %HighlightWhenNotFocused = getelementptr inbounds nuw i8, ptr %this, i64 436
  %46 = load i8, ptr %HighlightWhenNotFocused, align 4, !tbaa !50, !range !70, !noundef !71
  %tobool68.not = icmp eq i8 %46, 0
  br i1 %tobool68.not, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %if.end47
  %47 = load ptr, ptr %Environment, align 8, !tbaa !51
  %vtable70 = load ptr, ptr %47, align 8, !tbaa !3
  %vfn71 = getelementptr inbounds nuw i8, ptr %vtable70, i64 40
  %48 = load ptr, ptr %vfn71, align 8
  %call72 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %this, i1 noundef zeroext false) #22
  br i1 %call72, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %49 = load ptr, ptr %Environment, align 8, !tbaa !51
  %50 = load ptr, ptr %ScrollBar.i, align 8, !tbaa !53
  %vtable75 = load ptr, ptr %49, align 8, !tbaa !3
  %vfn76 = getelementptr inbounds nuw i8, ptr %vtable75, i64 40
  %51 = load ptr, ptr %vfn76, align 8
  %call77 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %50, i1 noundef zeroext false) #22
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end47
  %52 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end47 ], [ %call77, %lor.rhs ]
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %53 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %54 = load ptr, ptr %Items, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i.i337 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i338 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i339 = sub i64 %sub.ptr.lhs.cast.i.i337, %sub.ptr.rhs.cast.i.i338
  %sub.ptr.div.i.i340 = sdiv exact i64 %sub.ptr.sub.i.i339, 72
  %conv.i341 = trunc i64 %sub.ptr.div.i.i340 to i32
  %cmp342 = icmp sgt i32 %conv.i341, 0
  br i1 %cmp342, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %lor.end
  %Y89 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %Selected = getelementptr inbounds nuw i8, ptr %this, i64 344
  %Font = getelementptr inbounds nuw i8, ptr %this, i64 368
  %IconBank = getelementptr inbounds nuw i8, ptr %this, i64 376
  %Y.i294 = getelementptr inbounds nuw i8, ptr %textRect, i64 12
  %Y117 = getelementptr inbounds nuw i8, ptr %iconPos, i64 4
  %ItemsIconWidth = getelementptr inbounds nuw i8, ptr %this, i64 360
  %selectTime = getelementptr inbounds nuw i8, ptr %this, i64 392
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp210, i64 16
  %_M_string_length.i.i.i.i310 = getelementptr inbounds nuw i8, ptr %ref.tmp210, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %empty.i.i.i309, i64 16
  %_M_string_length.i.i.i.i.i.i324 = getelementptr inbounds nuw i8, ptr %empty.i.i.i309, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp186, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp186, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %empty.i.i.i, i64 16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i.i, i64 8
  %.pre350 = load i32, ptr %Y53, align 4, !tbaa !92
  %.pre353.pre = load i32, ptr %Y59, align 4, !tbaa !93
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end240, %lor.end
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 104
  %59 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(308) %this) #22
  br i1 %call.i, label %if.then.i292, label %_ZN3irr3gui11IGUIElement4drawEv.exit

if.then.i292:                                     ; preds = %for.cond.cleanup
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013.i = load ptr, ptr %Children.i, align 8, !tbaa !118
  %cmp.i.not14.i = icmp eq ptr %__begin3.sroa.0.013.i, %Children.i
  br i1 %cmp.i.not14.i, label %_ZN3irr3gui11IGUIElement4drawEv.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then.i292, %for.body.i
  %__begin3.sroa.0.015.i = phi ptr [ %__begin3.sroa.0.0.i, %for.body.i ], [ %__begin3.sroa.0.013.i, %if.then.i292 ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015.i, i64 16
  %60 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !75
  %vtable7.i = load ptr, ptr %60, align 8, !tbaa !3
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 80
  %61 = load ptr, ptr %vfn8.i, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(308) %60) #22
  %__begin3.sroa.0.0.i = load ptr, ptr %__begin3.sroa.0.015.i, align 8, !tbaa !118
  %cmp.i.not.i = icmp eq ptr %__begin3.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %_ZN3irr3gui11IGUIElement4drawEv.exit, label %for.body.i

_ZN3irr3gui11IGUIElement4drawEv.exit:             ; preds = %for.body.i, %if.then.i292, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %clientClip)
  call void @llvm.lifetime.end.p0(ptr nonnull %frameRect)
  br label %return

for.body:                                         ; preds = %if.end240, %for.body.lr.ph
  %.pre353 = phi i32 [ %.pre353.pre, %for.body.lr.ph ], [ %add244, %if.end240 ]
  %62 = phi ptr [ %54, %for.body.lr.ph ], [ %151, %if.end240 ]
  %63 = phi ptr [ %53, %for.body.lr.ph ], [ %152, %if.end240 ]
  %64 = phi i32 [ %.pre350, %for.body.lr.ph ], [ %add248, %if.end240 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end240 ]
  %65 = load i32, ptr %Y50, align 4, !tbaa !95
  %cmp84.not = icmp slt i32 %64, %65
  %66 = load i32, ptr %Y89, align 4
  %cmp90.not = icmp sgt i32 %.pre353, %66
  %or.cond = select i1 %cmp84.not, i1 true, i1 %cmp90.not
  br i1 %or.cond, label %if.end240, label %if.then91

if.then91:                                        ; preds = %for.body
  %67 = load i32, ptr %Selected, align 8, !tbaa !15
  %68 = zext i32 %67 to i64
  %cmp92 = icmp eq i64 %indvars.iv, %68
  %brmerge.not = and i1 %52, %cmp92
  br i1 %brmerge.not, label %if.then95, label %if.end103

if.then95:                                        ; preds = %if.then91
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp96)
  %vtable97 = load ptr, ptr %call, align 8, !tbaa !3
  %69 = load ptr, ptr %vtable97, align 8
  %call99 = call i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 10) #22
  store i32 %call99, ptr %ref.tmp96, align 4
  %vtable101 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn102 = getelementptr inbounds nuw i8, ptr %vtable101, i64 168
  %70 = load ptr, ptr %vfn102, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp96, ptr noundef nonnull align 4 dereferenceable(16) %frameRect, ptr noundef nonnull %clientClip) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  br label %if.end103

if.end103:                                        ; preds = %if.then95, %if.then91
  call void @llvm.lifetime.start.p0(ptr nonnull %textRect)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %textRect, ptr noundef nonnull align 4 dereferenceable(16) %frameRect, i64 16, i1 false), !tbaa.struct !56
  %71 = load i32, ptr %textRect, align 8, !tbaa !120
  %add106 = add nsw i32 %71, 3
  store i32 %add106, ptr %textRect, align 8, !tbaa !120
  %72 = load ptr, ptr %Font, align 8, !tbaa !79
  %tobool107.not = icmp eq ptr %72, null
  br i1 %tobool107.not, label %if.end239, label %if.then108

if.then108:                                       ; preds = %if.end103
  %73 = load ptr, ptr %IconBank, align 8, !tbaa !80
  %tobool109.not = icmp eq ptr %73, null
  br i1 %tobool109.not, label %if.end174, label %land.lhs.true110

land.lhs.true110:                                 ; preds = %if.then108
  %74 = load ptr, ptr %Items, align 8, !tbaa !82
  %Icon.split = getelementptr inbounds nuw [72 x i8], ptr %74, i64 %indvars.iv
  %Icon = getelementptr inbounds nuw i8, ptr %Icon.split, i64 32
  %75 = load i32, ptr %Icon, align 8, !tbaa !85
  %cmp113 = icmp sgt i32 %75, -1
  br i1 %cmp113, label %if.then114, label %if.end174

if.then114:                                       ; preds = %land.lhs.true110
  call void @llvm.lifetime.start.p0(ptr nonnull %iconPos)
  %76 = load i64, ptr %textRect, align 8
  %77 = load i32, ptr %Y.i294, align 4, !tbaa !92
  %78 = lshr i64 %76, 32
  %79 = trunc nuw i64 %78 to i32
  %sub.i295 = sub nsw i32 %77, %79
  %div = sdiv i32 %sub.i295, 2
  %add118 = add nsw i32 %div, %79
  store i32 %add118, ptr %Y117, align 4, !tbaa !122
  %80 = load i32, ptr %ItemsIconWidth, align 8, !tbaa !96
  %div119 = sdiv i32 %80, 2
  %81 = trunc i64 %76 to i32
  %add121 = add nsw i32 %div119, %81
  store i32 %add121, ptr %iconPos, align 4, !tbaa !123
  %82 = load i32, ptr %Selected, align 8, !tbaa !15
  %83 = zext i32 %82 to i64
  %cmp123 = icmp eq i64 %indvars.iv, %83
  %brmerge276.not = and i1 %52, %cmp123
  %84 = trunc i64 %indvars.iv to i32
  br i1 %brmerge276.not, label %if.then126, label %if.else

if.then126:                                       ; preds = %if.then114
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp131)
  %vtable132 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn133 = getelementptr inbounds nuw i8, ptr %vtable132, i64 432
  %85 = load ptr, ptr %vfn133, align 8
  %call134 = call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(437) %this, i32 noundef %84, i32 noundef 3) #22
  %vtable135 = load ptr, ptr %this, align 8, !tbaa !3
  br i1 %call134, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then126
  %vfn136 = getelementptr inbounds nuw i8, ptr %vtable135, i64 440
  %86 = load ptr, ptr %vfn136, align 8
  %call137 = call i32 %86(ptr noundef nonnull align 8 dereferenceable(437) %this, i32 noundef %84, i32 noundef 3) #22
  br label %cond.end

cond.false:                                       ; preds = %if.then126
  %vfn140 = getelementptr inbounds nuw i8, ptr %vtable135, i64 448
  %87 = load ptr, ptr %vfn140, align 8
  %call141 = call i32 %87(ptr noundef nonnull align 8 dereferenceable(437) %this, i32 noundef 3) #22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %storemerge274 = phi i32 [ %call141, %cond.false ], [ %call137, %cond.true ]
  store i32 %storemerge274, ptr %ref.tmp131, align 4
  %88 = load i32, ptr %selectTime, align 8, !tbaa !87
  %call143 = call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #22
  %vtable144 = load ptr, ptr %73, align 8, !tbaa !3
  %vfn145 = getelementptr inbounds nuw i8, ptr %vtable144, i64 64
  %89 = load ptr, ptr %vfn145, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %75, ptr noundef nonnull align 4 dereferenceable(8) %iconPos, ptr noundef nonnull %clientClip, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp131, i32 noundef %88, i32 noundef %call143, i1 noundef zeroext false, i1 noundef zeroext true) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  br label %if.end173

if.else:                                          ; preds = %if.then114
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp150)
  %vtable151 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn152 = getelementptr inbounds nuw i8, ptr %vtable151, i64 432
  %90 = load ptr, ptr %vfn152, align 8
  %call153 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(437) %this, i32 noundef %84, i32 noundef 2) #22
  %vtable155 = load ptr, ptr %this, align 8, !tbaa !3
  br i1 %call153, label %cond.true154, label %cond.false159

cond.true154:                                     ; preds = %if.else
  %vfn156 = getelementptr inbounds nuw i8, ptr %vtable155, i64 440
  %91 = load ptr, ptr %vfn156, align 8
  %call157 = call i32 %91(ptr noundef nonnull align 8 dereferenceable(437) %this, i32 noundef %84, i32 noundef 2) #22
  br label %cond.end164

cond.false159:                                    ; preds = %if.else
  %vfn161 = getelementptr inbounds nuw i8, ptr %vtable155, i64 448
  %92 = load ptr, ptr %vfn161, align 8
  %call162 = call i32 %92(ptr noundef nonnull align 8 dereferenceable(437) %this, i32 noundef 2) #22
  br label %cond.end164

cond.end164:                                      ; preds = %cond.false159, %cond.true154
  %storemerge = phi i32 [ %call162, %cond.false159 ], [ %call157, %cond.true154 ]
  store i32 %storemerge, ptr %ref.tmp150, align 4
  %93 = load i32, ptr %Selected, align 8, !tbaa !15
  %94 = zext i32 %93 to i64
  %cmp166 = icmp eq i64 %indvars.iv, %94
  br i1 %cmp166, label %cond.true167, label %cond.end170

cond.true167:                                     ; preds = %cond.end164
  %call168 = call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #22
  br label %cond.end170

cond.end170:                                      ; preds = %cond.true167, %cond.end164
  %cond = phi i32 [ %call168, %cond.true167 ], [ 0, %cond.end164 ]
  %vtable171 = load ptr, ptr %73, align 8, !tbaa !3
  %vfn172 = getelementptr inbounds nuw i8, ptr %vtable171, i64 64
  %95 = load ptr, ptr %vfn172, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %75, ptr noundef nonnull align 4 dereferenceable(8) %iconPos, ptr noundef nonnull %clientClip, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp150, i32 noundef 0, i32 noundef %cond, i1 noundef zeroext false, i1 noundef zeroext true) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  br label %if.end173

if.end173:                                        ; preds = %cond.end170, %cond.end
  call void @llvm.lifetime.end.p0(ptr nonnull %iconPos)
  %.pre351 = load i32, ptr %textRect, align 8, !tbaa !120
  %.pre22 = load ptr, ptr %Font, align 8, !tbaa !79
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %land.lhs.true110, %if.then108
  %96 = phi ptr [ %.pre22, %if.end173 ], [ %72, %land.lhs.true110 ], [ %72, %if.then108 ]
  %97 = phi i32 [ %.pre351, %if.end173 ], [ %add106, %land.lhs.true110 ], [ %add106, %if.then108 ]
  %98 = load i32, ptr %ItemsIconWidth, align 8, !tbaa !96
  %add176 = add i32 %97, 3
  %add179 = add i32 %add176, %98
  store i32 %add179, ptr %textRect, align 8, !tbaa !120
  %99 = load i32, ptr %Selected, align 8, !tbaa !15
  %100 = zext i32 %99 to i64
  %cmp181 = icmp eq i64 %indvars.iv, %100
  %brmerge278.not = and i1 %52, %cmp181
  br i1 %brmerge278.not, label %if.then184, label %if.else208

if.then184:                                       ; preds = %if.end174
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp186)
  %101 = load ptr, ptr %Items, align 8, !tbaa !82
  %add.ptr.i.i301 = getelementptr inbounds nuw [72 x i8], ptr %101, i64 %indvars.iv
  %102 = load ptr, ptr %add.ptr.i.i301, align 8, !tbaa !81
  %103 = ptrtoint ptr %102 to i64
  store ptr %57, ptr %ref.tmp186, align 8, !tbaa !42
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !43
  store i32 0, ptr %57, align 8, !tbaa !44
  %tobool.not.i.i302 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i302, label %if.then.i.i305, label %if.end.i.i303

if.then.i.i305:                                   ; preds = %if.then184
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i.i)
  store ptr %58, ptr %empty.i.i.i, align 8, !tbaa !42
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !43
  store i32 0, ptr %58, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i.i) #22
  %104 = load ptr, ptr %empty.i.i.i, align 8, !tbaa !81
  %cmp.i.i.i.i.i.i = icmp eq ptr %104, %58
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i305
  call void @_ZdlPv(ptr noundef %104) #24
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i.i

_ZN3irr4core6stringIwE5clearEb.exit.i.i:          ; preds = %if.then.i.i305, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i.i)
  br label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit

if.end.i.i303:                                    ; preds = %if.then184
  %call.i.i.i = call i64 @wcslen(ptr noundef nonnull %102) #25
  %conv.i.i304 = and i64 %call.i.i.i, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186, i64 noundef %conv.i.i304, i32 noundef signext 0) #22
  %cmp11.not.i.i = icmp eq i64 %conv.i.i304, 0
  br i1 %cmp11.not.i.i, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i.i303
  %105 = load ptr, ptr %ref.tmp186, align 8, !tbaa !81
  %min.iters.check = icmp samesign ult i64 %conv.i.i304, 8
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %106, %103
  %diff.check = icmp ult i64 %107, 32
  %or.cond375 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond375, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %call.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %108 = getelementptr inbounds [4 x i8], ptr %102, i64 %index
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %wide.load = load <4 x i32>, ptr %108, align 4, !tbaa !44
  %wide.load358 = load <4 x i32>, ptr %109, align 4, !tbaa !44
  %110 = getelementptr inbounds [4 x i8], ptr %105, i64 %index
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store <4 x i32> %wide.load, ptr %110, align 4, !tbaa !44
  store <4 x i32> %wide.load358, ptr %111, align 4, !tbaa !44
  %index.next = add nuw i64 %index, 8
  %112 = icmp eq i64 %index.next, %n.vec
  br i1 %112, label %middle.block, label %vector.body, !llvm.loop !124

middle.block:                                     ; preds = %vector.body
  %n.mod.vf = and i64 %call.i.i.i, 7
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %middle.block, %for.body.lr.ph.i.i
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %xtraiter378 = and i64 %call.i.i.i, 3
  %lcmp.mod379.not = icmp eq i64 %xtraiter378, 0
  br i1 %lcmp.mod379.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter380 = phi i64 [ %prol.iter380.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv.i.i.prol
  %113 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !44
  %arrayidx.i.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv.i.i.prol
  store i32 %113, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !44
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter380.next = add nuw nsw i64 %prol.iter380, 1
  %prol.iter380.cmp.not = icmp eq i64 %prol.iter380.next, %xtraiter378
  br i1 %prol.iter380.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !125

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %114 = sub nsw i64 %indvars.iv.i.i.ph, %conv.i.i304
  %115 = icmp ugt i64 %114, -4
  br i1 %115, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %102, i64 %indvars.iv.i.i
  %116 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !44
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %105, i64 %indvars.iv.i.i
  store i32 %116, ptr %arrayidx.i.i.i, align 4, !tbaa !44
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %102, i64 %indvars.iv.next.i.i
  %117 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !44
  %arrayidx.i.i.i.1 = getelementptr inbounds [4 x i8], ptr %105, i64 %indvars.iv.next.i.i
  store i32 %117, ptr %arrayidx.i.i.i.1, align 4, !tbaa !44
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %102, i64 %indvars.iv.next.i.i.1
  %118 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !44
  %arrayidx.i.i.i.2 = getelementptr inbounds [4 x i8], ptr %105, i64 %indvars.iv.next.i.i.1
  store i32 %118, ptr %arrayidx.i.i.i.2, align 4, !tbaa !44
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %102, i64 %indvars.iv.next.i.i.2
  %119 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !44
  %arrayidx.i.i.i.3 = getelementptr inbounds [4 x i8], ptr %105, i64 %indvars.iv.next.i.i.2
  store i32 %119, ptr %arrayidx.i.i.i.3, align 4, !tbaa !44
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %conv.i.i304
  br i1 %exitcond.not.i.i.3, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit, label %for.body.i.i, !llvm.loop !126

_ZN3irr4core6stringIwEC2IwEEPKT_.exit:            ; preds = %for.body.i.i, %for.body.i.i.prol.loopexit, %middle.block, %if.end.i.i303, %_ZN3irr4core6stringIwE5clearEb.exit.i.i
  %vtable191 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn192 = getelementptr inbounds nuw i8, ptr %vtable191, i64 432
  %120 = load ptr, ptr %vfn192, align 8
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  %call193 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(437) %this, i32 noundef %121, i32 noundef 1) #22
  %vtable195 = load ptr, ptr %this, align 8, !tbaa !3
  br i1 %call193, label %cond.true194, label %cond.false199

cond.true194:                                     ; preds = %_ZN3irr4core6stringIwEC2IwEEPKT_.exit
  %vfn196 = getelementptr inbounds nuw i8, ptr %vtable195, i64 440
  %122 = load ptr, ptr %vfn196, align 8
  %call197 = call i32 %122(ptr noundef nonnull align 8 dereferenceable(437) %this, i32 noundef %121, i32 noundef 1) #22
  br label %cond.end204

cond.false199:                                    ; preds = %_ZN3irr4core6stringIwEC2IwEEPKT_.exit
  %vfn201 = getelementptr inbounds nuw i8, ptr %vtable195, i64 448
  %123 = load ptr, ptr %vfn201, align 8
  %call202 = call i32 %123(ptr noundef nonnull align 8 dereferenceable(437) %this, i32 noundef 1) #22
  br label %cond.end204

cond.end204:                                      ; preds = %cond.false199, %cond.true194
  %agg.tmp190.sroa.0.0 = phi i32 [ %call197, %cond.true194 ], [ %call202, %cond.false199 ]
  %vtable206 = load ptr, ptr %96, align 8, !tbaa !3
  %124 = load ptr, ptr %vtable206, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186, ptr noundef nonnull align 4 dereferenceable(16) %textRect, i32 %agg.tmp190.sroa.0.0, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %clientClip) #22
  %125 = load ptr, ptr %ref.tmp186, align 8, !tbaa !81
  %cmp.i.i.i.i = icmp eq ptr %125, %57
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.end204
  call void @_ZdlPv(ptr noundef %125) #24
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %cond.end204, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp186)
  br label %if.end239

if.else208:                                       ; preds = %if.end174
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp210)
  %126 = load ptr, ptr %Items, align 8, !tbaa !82
  %add.ptr.i.i308 = getelementptr inbounds nuw [72 x i8], ptr %126, i64 %indvars.iv
  %127 = load ptr, ptr %add.ptr.i.i308, align 8, !tbaa !81
  %128 = ptrtoint ptr %127 to i64
  store ptr %55, ptr %ref.tmp210, align 8, !tbaa !42
  store i64 0, ptr %_M_string_length.i.i.i.i310, align 8, !tbaa !43
  store i32 0, ptr %55, align 8, !tbaa !44
  %tobool.not.i.i311 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i311, label %if.then.i.i323, label %if.end.i.i312

if.then.i.i323:                                   ; preds = %if.else208
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i.i309)
  store ptr %56, ptr %empty.i.i.i309, align 8, !tbaa !42
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i324, align 8, !tbaa !43
  store i32 0, ptr %56, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i.i309) #22
  %129 = load ptr, ptr %empty.i.i.i309, align 8, !tbaa !81
  %cmp.i.i.i.i.i.i325 = icmp eq ptr %129, %56
  br i1 %cmp.i.i.i.i.i.i325, label %_ZN3irr4core6stringIwE5clearEb.exit.i.i327, label %if.then.i.i.i.i.i326

if.then.i.i.i.i.i326:                             ; preds = %if.then.i.i323
  call void @_ZdlPv(ptr noundef %129) #24
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i.i327

_ZN3irr4core6stringIwE5clearEb.exit.i.i327:       ; preds = %if.then.i.i323, %if.then.i.i.i.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i.i309)
  br label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit330

if.end.i.i312:                                    ; preds = %if.else208
  %call.i.i.i313 = call i64 @wcslen(ptr noundef nonnull %127) #25
  %conv.i.i314 = and i64 %call.i.i.i313, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210, i64 noundef %conv.i.i314, i32 noundef signext 0) #22
  %cmp11.not.i.i315 = icmp eq i64 %conv.i.i314, 0
  br i1 %cmp11.not.i.i315, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit330, label %for.body.lr.ph.i.i316

for.body.lr.ph.i.i316:                            ; preds = %if.end.i.i312
  %130 = load ptr, ptr %ref.tmp210, align 8, !tbaa !81
  %min.iters.check363 = icmp samesign ult i64 %conv.i.i314, 8
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %131, %128
  %diff.check360 = icmp ult i64 %132, 32
  %or.cond377 = select i1 %min.iters.check363, i1 true, i1 %diff.check360
  br i1 %or.cond377, label %for.body.i.i317.preheader, label %vector.ph364

vector.ph364:                                     ; preds = %for.body.lr.ph.i.i316
  %n.vec366 = and i64 %call.i.i.i313, 4294967288
  br label %vector.body369

vector.body369:                                   ; preds = %vector.body369, %vector.ph364
  %index370 = phi i64 [ 0, %vector.ph364 ], [ %index.next373, %vector.body369 ]
  %133 = getelementptr inbounds [4 x i8], ptr %127, i64 %index370
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %wide.load371 = load <4 x i32>, ptr %133, align 4, !tbaa !44
  %wide.load372 = load <4 x i32>, ptr %134, align 4, !tbaa !44
  %135 = getelementptr inbounds [4 x i8], ptr %130, i64 %index370
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store <4 x i32> %wide.load371, ptr %135, align 4, !tbaa !44
  store <4 x i32> %wide.load372, ptr %136, align 4, !tbaa !44
  %index.next373 = add nuw i64 %index370, 8
  %137 = icmp eq i64 %index.next373, %n.vec366
  br i1 %137, label %middle.block361, label %vector.body369, !llvm.loop !127

middle.block361:                                  ; preds = %vector.body369
  %n.mod.vf365 = and i64 %call.i.i.i313, 7
  %cmp.n368 = icmp eq i64 %n.mod.vf365, 0
  br i1 %cmp.n368, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit330, label %for.body.i.i317.preheader

for.body.i.i317.preheader:                        ; preds = %middle.block361, %for.body.lr.ph.i.i316
  %indvars.iv.i.i318.ph = phi i64 [ 0, %for.body.lr.ph.i.i316 ], [ %n.vec366, %middle.block361 ]
  %xtraiter = and i64 %call.i.i.i313, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i317.prol.loopexit, label %for.body.i.i317.prol

for.body.i.i317.prol:                             ; preds = %for.body.i.i317.preheader, %for.body.i.i317.prol
  %indvars.iv.i.i318.prol = phi i64 [ %indvars.iv.next.i.i321.prol, %for.body.i.i317.prol ], [ %indvars.iv.i.i318.ph, %for.body.i.i317.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i317.prol ], [ 0, %for.body.i.i317.preheader ]
  %arrayidx.i.i319.prol = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv.i.i318.prol
  %138 = load i32, ptr %arrayidx.i.i319.prol, align 4, !tbaa !44
  %arrayidx.i.i.i320.prol = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv.i.i318.prol
  store i32 %138, ptr %arrayidx.i.i.i320.prol, align 4, !tbaa !44
  %indvars.iv.next.i.i321.prol = add nuw nsw i64 %indvars.iv.i.i318.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i317.prol.loopexit, label %for.body.i.i317.prol, !llvm.loop !128

for.body.i.i317.prol.loopexit:                    ; preds = %for.body.i.i317.prol, %for.body.i.i317.preheader
  %indvars.iv.i.i318.unr = phi i64 [ %indvars.iv.i.i318.ph, %for.body.i.i317.preheader ], [ %indvars.iv.next.i.i321.prol, %for.body.i.i317.prol ]
  %139 = sub nsw i64 %indvars.iv.i.i318.ph, %conv.i.i314
  %140 = icmp ugt i64 %139, -4
  br i1 %140, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit330, label %for.body.i.i317

for.body.i.i317:                                  ; preds = %for.body.i.i317.prol.loopexit, %for.body.i.i317
  %indvars.iv.i.i318 = phi i64 [ %indvars.iv.next.i.i321.3, %for.body.i.i317 ], [ %indvars.iv.i.i318.unr, %for.body.i.i317.prol.loopexit ]
  %arrayidx.i.i319 = getelementptr inbounds [4 x i8], ptr %127, i64 %indvars.iv.i.i318
  %141 = load i32, ptr %arrayidx.i.i319, align 4, !tbaa !44
  %arrayidx.i.i.i320 = getelementptr inbounds [4 x i8], ptr %130, i64 %indvars.iv.i.i318
  store i32 %141, ptr %arrayidx.i.i.i320, align 4, !tbaa !44
  %indvars.iv.next.i.i321 = add nuw nsw i64 %indvars.iv.i.i318, 1
  %arrayidx.i.i319.1 = getelementptr inbounds [4 x i8], ptr %127, i64 %indvars.iv.next.i.i321
  %142 = load i32, ptr %arrayidx.i.i319.1, align 4, !tbaa !44
  %arrayidx.i.i.i320.1 = getelementptr inbounds [4 x i8], ptr %130, i64 %indvars.iv.next.i.i321
  store i32 %142, ptr %arrayidx.i.i.i320.1, align 4, !tbaa !44
  %indvars.iv.next.i.i321.1 = add nuw nsw i64 %indvars.iv.i.i318, 2
  %arrayidx.i.i319.2 = getelementptr inbounds [4 x i8], ptr %127, i64 %indvars.iv.next.i.i321.1
  %143 = load i32, ptr %arrayidx.i.i319.2, align 4, !tbaa !44
  %arrayidx.i.i.i320.2 = getelementptr inbounds [4 x i8], ptr %130, i64 %indvars.iv.next.i.i321.1
  store i32 %143, ptr %arrayidx.i.i.i320.2, align 4, !tbaa !44
  %indvars.iv.next.i.i321.2 = add nuw nsw i64 %indvars.iv.i.i318, 3
  %arrayidx.i.i319.3 = getelementptr inbounds [4 x i8], ptr %127, i64 %indvars.iv.next.i.i321.2
  %144 = load i32, ptr %arrayidx.i.i319.3, align 4, !tbaa !44
  %arrayidx.i.i.i320.3 = getelementptr inbounds [4 x i8], ptr %130, i64 %indvars.iv.next.i.i321.2
  store i32 %144, ptr %arrayidx.i.i.i320.3, align 4, !tbaa !44
  %indvars.iv.next.i.i321.3 = add nuw nsw i64 %indvars.iv.i.i318, 4
  %exitcond.not.i.i322.3 = icmp eq i64 %indvars.iv.next.i.i321.3, %conv.i.i314
  br i1 %exitcond.not.i.i322.3, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit330, label %for.body.i.i317, !llvm.loop !129

_ZN3irr4core6stringIwEC2IwEEPKT_.exit330:         ; preds = %for.body.i.i317, %for.body.i.i317.prol.loopexit, %middle.block361, %if.end.i.i312, %_ZN3irr4core6stringIwE5clearEb.exit.i.i327
  %vtable216 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn217 = getelementptr inbounds nuw i8, ptr %vtable216, i64 432
  %145 = load ptr, ptr %vfn217, align 8
  %146 = trunc i64 %indvars.iv to i32
  %call218 = call noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(437) %this, i32 noundef %146, i32 noundef 0) #22
  %vtable220 = load ptr, ptr %this, align 8, !tbaa !3
  br i1 %call218, label %cond.true219, label %cond.false224

cond.true219:                                     ; preds = %_ZN3irr4core6stringIwEC2IwEEPKT_.exit330
  %vfn221 = getelementptr inbounds nuw i8, ptr %vtable220, i64 440
  %147 = load ptr, ptr %vfn221, align 8
  %call222 = call i32 %147(ptr noundef nonnull align 8 dereferenceable(437) %this, i32 noundef %146, i32 noundef 0) #22
  br label %cond.end229

cond.false224:                                    ; preds = %_ZN3irr4core6stringIwEC2IwEEPKT_.exit330
  %vfn226 = getelementptr inbounds nuw i8, ptr %vtable220, i64 448
  %148 = load ptr, ptr %vfn226, align 8
  %call227 = call i32 %148(ptr noundef nonnull align 8 dereferenceable(437) %this, i32 noundef 0) #22
  br label %cond.end229

cond.end229:                                      ; preds = %cond.false224, %cond.true219
  %agg.tmp215.sroa.0.0 = phi i32 [ %call222, %cond.true219 ], [ %call227, %cond.false224 ]
  %vtable231 = load ptr, ptr %96, align 8, !tbaa !3
  %149 = load ptr, ptr %vtable231, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210, ptr noundef nonnull align 4 dereferenceable(16) %textRect, i32 %agg.tmp215.sroa.0.0, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %clientClip) #22
  %150 = load ptr, ptr %ref.tmp210, align 8, !tbaa !81
  %cmp.i.i.i.i331 = icmp eq ptr %150, %55
  br i1 %cmp.i.i.i.i331, label %_ZN3irr4core6stringIwED2Ev.exit336, label %if.then.i.i.i332

if.then.i.i.i332:                                 ; preds = %cond.end229
  call void @_ZdlPv(ptr noundef %150) #24
  br label %_ZN3irr4core6stringIwED2Ev.exit336

_ZN3irr4core6stringIwED2Ev.exit336:               ; preds = %cond.end229, %if.then.i.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp210)
  br label %if.end239

if.end239:                                        ; preds = %_ZN3irr4core6stringIwED2Ev.exit336, %_ZN3irr4core6stringIwED2Ev.exit, %if.end103
  call void @llvm.lifetime.end.p0(ptr nonnull %textRect)
  %.pre352 = load i32, ptr %Y59, align 4, !tbaa !93
  %.pre354 = load i32, ptr %Y53, align 4, !tbaa !92
  %.pre355 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %.pre356 = load ptr, ptr %Items, align 8, !tbaa !82
  br label %if.end240

if.end240:                                        ; preds = %if.end239, %for.body
  %151 = phi ptr [ %.pre356, %if.end239 ], [ %62, %for.body ]
  %152 = phi ptr [ %.pre355, %if.end239 ], [ %63, %for.body ]
  %153 = phi i32 [ %.pre354, %if.end239 ], [ %64, %for.body ]
  %154 = phi i32 [ %.pre352, %if.end239 ], [ %.pre353, %for.body ]
  %155 = load i32, ptr %ItemHeight, align 4, !tbaa !90
  %add244 = add nsw i32 %155, %154
  store i32 %add244, ptr %Y59, align 4, !tbaa !93
  %add248 = add nsw i32 %155, %153
  store i32 %add248, ptr %Y53, align 4, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %sext = shl i64 %sub.ptr.div.i.i, 32
  %156 = ashr exact i64 %sext, 32
  %cmp = icmp slt i64 %indvars.iv.next, %156
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !130

return:                                           ; preds = %_ZN3irr3gui11IGUIElement4drawEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #22
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !118
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !75
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 80
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1) #22
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !118
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr3gui11CGUIListBox7addItemEPKwi(ptr noundef nonnull align 8 dereferenceable(437) %this, ptr noundef readonly %text, i32 noundef %icon) unnamed_addr #0 align 2 {
entry:
  %text13 = ptrtoint ptr %text to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %i = alloca %"struct.irr::gui::CGUIListBox::ListItem", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %i)
  %0 = getelementptr inbounds nuw i8, ptr %i, i64 16
  store ptr %0, ptr %i, align 8, !tbaa !42
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !43
  store i32 0, ptr %0, align 8, !tbaa !44
  %Icon.i = getelementptr inbounds nuw i8, ptr %i, i64 32
  store i32 -1, ptr %Icon.i, align 8, !tbaa !85
  %arrayinit.cur.ptr.i = getelementptr inbounds nuw i8, ptr %i, i64 36
  store i8 0, ptr %arrayinit.cur.ptr.i, align 4, !tbaa !131
  %arrayinit.cur.ptr.1.i = getelementptr inbounds nuw i8, ptr %i, i64 44
  store i8 0, ptr %arrayinit.cur.ptr.1.i, align 4, !tbaa !131
  %arrayinit.cur.ptr.2.i = getelementptr inbounds nuw i8, ptr %i, i64 52
  store i8 0, ptr %arrayinit.cur.ptr.2.i, align 4, !tbaa !131
  %arrayinit.cur.ptr.3.i = getelementptr inbounds nuw i8, ptr %i, i64 60
  store i8 0, ptr %arrayinit.cur.ptr.3.i, align 4, !tbaa !131
  %tobool.not.i = icmp eq ptr %text, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %1 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %1, ptr %empty.i.i, align 8, !tbaa !42
  %_M_string_length.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !43
  store i32 0, ptr %1, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %i, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #22
  %2 = load ptr, ptr %empty.i.i, align 8, !tbaa !81
  %cmp.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = call i64 @wcslen(ptr noundef nonnull %text) #25
  %conv.i = and i64 %call.i.i, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %i, i64 noundef %conv.i, i32 noundef signext 0) #22
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %i, align 8, !tbaa !81
  %min.iters.check = icmp samesign ult i64 %conv.i, 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %text13
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.vec = and i64 %call.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds [4 x i8], ptr %text, i64 %index
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.load = load <4 x i32>, ptr %6, align 4, !tbaa !44
  %wide.load14 = load <4 x i32>, ptr %7, align 4, !tbaa !44
  %8 = getelementptr inbounds [4 x i8], ptr %3, i64 %index
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store <4 x i32> %wide.load, ptr %8, align 4, !tbaa !44
  store <4 x i32> %wide.load14, ptr %9, align 4, !tbaa !44
  %index.next = add nuw i64 %index, 8
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !134

middle.block:                                     ; preds = %vector.body
  %n.mod.vf = and i64 %call.i.i, 7
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %middle.block, %for.body.lr.ph.i
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %xtraiter = and i64 %call.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.prol = getelementptr inbounds nuw [4 x i8], ptr %text, i64 %indvars.iv.i.prol
  %11 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !44
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.prol
  store i32 %11, ptr %arrayidx.i.i.prol, align 4, !tbaa !44
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !135

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %12 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %13 = icmp ugt i64 %12, -4
  br i1 %13, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %14 = load i32, ptr %arrayidx.i, align 4, !tbaa !44
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.i
  store i32 %14, ptr %arrayidx.i.i, align 4, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %15 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !44
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next.i
  store i32 %15, ptr %arrayidx.i.i.1, align 4, !tbaa !44
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %16 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !44
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next.i.1
  store i32 %16, ptr %arrayidx.i.i.2, align 4, !tbaa !44
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %17 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !44
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next.i.2
  store i32 %17, ptr %arrayidx.i.i.3, align 4, !tbaa !44
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !136

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  store i32 %icon, ptr %Icon.i, align 8, !tbaa !85
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %18 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !75
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %19 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !137
  %cmp.not.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %20, ptr %18, align 8, !tbaa !42
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !43
  store i32 0, ptr %20, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %18, %i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr3gui11CGUIListBox8ListItemEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %i) #22
  br label %_ZNSt16allocator_traitsISaIN3irr3gui11CGUIListBox8ListItemEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN3irr3gui11CGUIListBox8ListItemEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i
  %Icon.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %Icon.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %Icon.i, i64 36, i1 false)
  %21 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !83
  br label %_ZN3irr4core5arrayINS_3gui11CGUIListBox8ListItemEE9push_backERKS4_.exit

if.else.i.i:                                      ; preds = %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit
  call void @_ZNSt6vectorIN3irr3gui11CGUIListBox8ListItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %Items, ptr %18, ptr noundef nonnull align 8 dereferenceable(68) %i)
  br label %_ZN3irr4core5arrayINS_3gui11CGUIListBox8ListItemEE9push_backERKS4_.exit

_ZN3irr4core5arrayINS_3gui11CGUIListBox8ListItemEE9push_backERKS4_.exit: ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaIN3irr3gui11CGUIListBox8ListItemEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !6
  call void @_ZN3irr3gui11CGUIListBox21recalculateItemHeightEv(ptr noundef nonnull align 8 dereferenceable(437) %this)
  call void @_ZN3irr3gui11CGUIListBox20recalculateItemWidthEi(ptr noundef nonnull align 8 dereferenceable(437) %this, i32 noundef %icon)
  %22 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %23 = load ptr, ptr %Items, align 8, !tbaa !82
  %24 = load ptr, ptr %i, align 8, !tbaa !81
  %cmp.i.i.i.i.i8 = icmp eq ptr %24, %0
  br i1 %cmp.i.i.i.i.i8, label %_ZN3irr3gui11CGUIListBox8ListItemD2Ev.exit, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %_ZN3irr4core5arrayINS_3gui11CGUIListBox8ListItemEE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef %24) #24
  br label %_ZN3irr3gui11CGUIListBox8ListItemD2Ev.exit

_ZN3irr3gui11CGUIListBox8ListItemD2Ev.exit:       ; preds = %_ZN3irr4core5arrayINS_3gui11CGUIListBox8ListItemEE9push_backERKS4_.exit, %if.then.i.i.i.i9
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %conv.i7 = trunc i64 %sub.ptr.div.i.i to i32
  %sub = add i32 %conv.i7, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %i)
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBox20recalculateItemWidthEi(ptr noundef nonnull align 8 captures(none) dereferenceable(437) %this, i32 noundef %icon) local_unnamed_addr #0 align 2 {
entry:
  %IconBank = getelementptr inbounds nuw i8, ptr %this, i64 376
  %0 = load ptr, ptr %IconBank, align 8, !tbaa !80
  %tobool = icmp ne ptr %0, null
  %cmp = icmp sgt i32 %icon, -1
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %land.lhs.true2, label %if.end38

land.lhs.true2:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(25) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !138
  %3 = load ptr, ptr %call, align 8, !tbaa !140
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp5 = icmp ult i32 %icon, %conv.i
  br i1 %cmp5, label %land.lhs.true6, label %if.end38

land.lhs.true6:                                   ; preds = %land.lhs.true2
  %4 = load ptr, ptr %IconBank, align 8, !tbaa !80
  %vtable8 = load ptr, ptr %4, align 8, !tbaa !3
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 8
  %5 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef nonnull align 8 dereferenceable(25) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %conv.i45 = zext nneg i32 %icon to i64
  %6 = load ptr, ptr %call10, align 8, !tbaa !140
  %add.ptr.i.i = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %conv.i45
  %_M_finish.i.i46 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %7 = load ptr, ptr %_M_finish.i.i46, align 8, !tbaa !141
  %8 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !143
  %sub.ptr.lhs.cast.i.i47 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i48 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i47, %sub.ptr.rhs.cast.i.i48
  %9 = and i64 %sub.ptr.sub.i.i49, 34359738360
  %tobool13.not = icmp eq i64 %9, 0
  br i1 %tobool13.not, label %if.end38, label %if.then

if.then:                                          ; preds = %land.lhs.true6
  %10 = load ptr, ptr %IconBank, align 8, !tbaa !80
  %vtable15 = load ptr, ptr %10, align 8, !tbaa !3
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 8
  %11 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef nonnull align 8 dereferenceable(25) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  %12 = load ptr, ptr %call17, align 8, !tbaa !140
  %add.ptr.i.i53 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %conv.i45
  %13 = load ptr, ptr %add.ptr.i.i53, align 8, !tbaa !143
  %rectNumber = getelementptr inbounds nuw i8, ptr %13, i64 4
  %14 = load i32, ptr %rectNumber, align 4, !tbaa !144
  %15 = load ptr, ptr %IconBank, align 8, !tbaa !80
  %vtable22 = load ptr, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %vtable22, align 8
  %call24 = tail call noundef nonnull align 8 dereferenceable(25) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  %_M_finish.i.i54 = getelementptr inbounds nuw i8, ptr %call24, i64 8
  %17 = load ptr, ptr %_M_finish.i.i54, align 8, !tbaa !146
  %18 = load ptr, ptr %call24, align 8, !tbaa !148
  %sub.ptr.lhs.cast.i.i55 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i56 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i55, %sub.ptr.rhs.cast.i.i56
  %sub.ptr.div.i.i58 = lshr exact i64 %sub.ptr.sub.i.i57, 4
  %conv.i59 = trunc i64 %sub.ptr.div.i.i58 to i32
  %cmp26 = icmp ult i32 %14, %conv.i59
  br i1 %cmp26, label %if.then27, label %if.end38

if.then27:                                        ; preds = %if.then
  %19 = load ptr, ptr %IconBank, align 8, !tbaa !80
  %vtable29 = load ptr, ptr %19, align 8, !tbaa !3
  %20 = load ptr, ptr %vtable29, align 8
  %call31 = tail call noundef nonnull align 8 dereferenceable(25) ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  %conv.i60 = zext i32 %14 to i64
  %21 = load ptr, ptr %call31, align 8, !tbaa !148
  %add.ptr.i.i61 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %conv.i60
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i61, i64 8
  %22 = load i32, ptr %LowerRightCorner.i, align 4, !tbaa !121
  %23 = load i32, ptr %add.ptr.i.i61, align 4, !tbaa !120
  %sub.i = sub nsw i32 %22, %23
  %ItemsIconWidth = getelementptr inbounds nuw i8, ptr %this, i64 360
  %24 = load i32, ptr %ItemsIconWidth, align 8, !tbaa !96
  %cmp34 = icmp sgt i32 %sub.i, %24
  br i1 %cmp34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %if.then27
  store i32 %sub.i, ptr %ItemsIconWidth, align 8, !tbaa !96
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %if.then27, %if.then, %land.lhs.true6, %land.lhs.true2, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBox13setSpriteBankEPNS0_14IGUISpriteBankE(ptr noundef nonnull align 8 captures(none) dereferenceable(437) %this, ptr noundef %bank) unnamed_addr #0 align 2 {
entry:
  %IconBank = getelementptr inbounds nuw i8, ptr %this, i64 376
  %0 = load ptr, ptr %IconBank, align 8, !tbaa !80
  %cmp = icmp eq ptr %0, %bank
  br i1 %cmp, label %if.end15, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %1 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end5

delete.notnull.i:                                 ; preds = %if.then3
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #22
  br label %if.end5

if.end5:                                          ; preds = %delete.notnull.i, %if.then3, %if.end
  store ptr %bank, ptr %IconBank, align 8, !tbaa !80
  %tobool8.not = icmp eq ptr %bank, null
  br i1 %tobool8.not, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end5
  %vtable11 = load ptr, ptr %bank, align 8, !tbaa !3
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %bank, i64 %vbase.offset13
  %ReferenceCounter.i17 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 16
  %3 = load i32, ptr %ReferenceCounter.i17, align 8, !tbaa !78
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %ReferenceCounter.i17, align 8, !tbaa !78
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.end5, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui11CGUIListBox20setAutoScrollEnabledEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(437) initializes((435, 436)) %this, i1 noundef zeroext %scroll) unnamed_addr #8 align 2 {
entry:
  %frombool = zext i1 %scroll to i8
  %AutoScroll = getelementptr inbounds nuw i8, ptr %this, i64 435
  store i8 %frombool, ptr %AutoScroll, align 1, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui11CGUIListBox19isAutoScrollEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(437) %this) unnamed_addr #6 align 2 {
entry:
  %AutoScroll = getelementptr inbounds nuw i8, ptr %this, i64 435
  %0 = load i8, ptr %AutoScroll, align 1, !tbaa !49, !range !70, !noundef !71
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr3gui11CGUIListBox22getSerializationLabelsENS0_18EGUI_LISTBOX_COLORERNS_4core6stringIcEES6_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(437) %this, i32 noundef %colorType, ptr noundef nonnull align 8 dereferenceable(32) %useColorLabel, ptr noundef nonnull align 8 dereferenceable(32) %colorLabel) local_unnamed_addr #0 align 2 {
entry:
  switch i32 %colorType, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb6
    i32 3, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %useColorLabel, i64 noundef 10, i8 noundef signext 0) #22
  %0 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  store i8 85, ptr %0, align 1, !tbaa !101
  %1 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 115, ptr %arrayidx.i.i.1, align 1, !tbaa !101
  %2 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 101, ptr %arrayidx.i.i.2, align 1, !tbaa !101
  %3 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 67, ptr %arrayidx.i.i.3, align 1, !tbaa !101
  %4 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i.4 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 111, ptr %arrayidx.i.i.4, align 1, !tbaa !101
  %5 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i.5 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 108, ptr %arrayidx.i.i.5, align 1, !tbaa !101
  %6 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i.6 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 84, ptr %arrayidx.i.i.6, align 1, !tbaa !101
  %7 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i.7 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 101, ptr %arrayidx.i.i.7, align 1, !tbaa !101
  %8 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i.8 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 120, ptr %arrayidx.i.i.8, align 1, !tbaa !101
  %9 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i.9 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 116, ptr %arrayidx.i.i.9, align 1, !tbaa !101
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %colorLabel, i64 noundef 7, i8 noundef signext 0) #22
  %10 = load ptr, ptr %colorLabel, align 8, !tbaa !149
  store i8 67, ptr %10, align 1, !tbaa !101
  br label %return.sink.split

sw.bb3:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %useColorLabel, i64 noundef 12, i8 noundef signext 0) #22
  %11 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  store i8 85, ptr %11, align 1, !tbaa !101
  %12 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i38.1 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 115, ptr %arrayidx.i.i38.1, align 1, !tbaa !101
  %13 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i38.2 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 101, ptr %arrayidx.i.i38.2, align 1, !tbaa !101
  %14 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i38.3 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 67, ptr %arrayidx.i.i38.3, align 1, !tbaa !101
  %15 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i38.4 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 111, ptr %arrayidx.i.i38.4, align 1, !tbaa !101
  %16 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i38.5 = getelementptr inbounds nuw i8, ptr %16, i64 5
  store i8 108, ptr %arrayidx.i.i38.5, align 1, !tbaa !101
  %17 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i38.6 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store i8 84, ptr %arrayidx.i.i38.6, align 1, !tbaa !101
  %18 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i38.7 = getelementptr inbounds nuw i8, ptr %18, i64 7
  store i8 101, ptr %arrayidx.i.i38.7, align 1, !tbaa !101
  %19 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i38.8 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 120, ptr %arrayidx.i.i38.8, align 1, !tbaa !101
  %20 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i38.9 = getelementptr inbounds nuw i8, ptr %20, i64 9
  store i8 116, ptr %arrayidx.i.i38.9, align 1, !tbaa !101
  %21 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i38.10 = getelementptr inbounds nuw i8, ptr %21, i64 10
  store i8 72, ptr %arrayidx.i.i38.10, align 1, !tbaa !101
  %22 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i38.11 = getelementptr inbounds nuw i8, ptr %22, i64 11
  store i8 108, ptr %arrayidx.i.i38.11, align 1, !tbaa !101
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %colorLabel, i64 noundef 9, i8 noundef signext 0) #22
  %23 = load ptr, ptr %colorLabel, align 8, !tbaa !149
  store i8 67, ptr %23, align 1, !tbaa !101
  %24 = load ptr, ptr %colorLabel, align 8, !tbaa !149
  %arrayidx.i.i50.1 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 111, ptr %arrayidx.i.i50.1, align 1, !tbaa !101
  %25 = load ptr, ptr %colorLabel, align 8, !tbaa !149
  %arrayidx.i.i50.2 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store i8 108, ptr %arrayidx.i.i50.2, align 1, !tbaa !101
  br label %return.sink.split

sw.bb6:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %useColorLabel, i64 noundef 10, i8 noundef signext 0) #22
  %26 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  store i8 85, ptr %26, align 1, !tbaa !101
  %27 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i62.1 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 115, ptr %arrayidx.i.i62.1, align 1, !tbaa !101
  %28 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i62.2 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store i8 101, ptr %arrayidx.i.i62.2, align 1, !tbaa !101
  %29 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i62.3 = getelementptr inbounds nuw i8, ptr %29, i64 3
  store i8 67, ptr %arrayidx.i.i62.3, align 1, !tbaa !101
  %30 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i62.4 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i8 111, ptr %arrayidx.i.i62.4, align 1, !tbaa !101
  %31 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i62.5 = getelementptr inbounds nuw i8, ptr %31, i64 5
  store i8 108, ptr %arrayidx.i.i62.5, align 1, !tbaa !101
  %32 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i62.6 = getelementptr inbounds nuw i8, ptr %32, i64 6
  store i8 73, ptr %arrayidx.i.i62.6, align 1, !tbaa !101
  %33 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i62.7 = getelementptr inbounds nuw i8, ptr %33, i64 7
  store i8 99, ptr %arrayidx.i.i62.7, align 1, !tbaa !101
  %34 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i62.8 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 111, ptr %arrayidx.i.i62.8, align 1, !tbaa !101
  %35 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i62.9 = getelementptr inbounds nuw i8, ptr %35, i64 9
  store i8 110, ptr %arrayidx.i.i62.9, align 1, !tbaa !101
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %colorLabel, i64 noundef 7, i8 noundef signext 0) #22
  %36 = load ptr, ptr %colorLabel, align 8, !tbaa !149
  store i8 67, ptr %36, align 1, !tbaa !101
  br label %return.sink.split

sw.bb9:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %useColorLabel, i64 noundef 12, i8 noundef signext 0) #22
  %37 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  store i8 85, ptr %37, align 1, !tbaa !101
  %38 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i86.1 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store i8 115, ptr %arrayidx.i.i86.1, align 1, !tbaa !101
  %39 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i86.2 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store i8 101, ptr %arrayidx.i.i86.2, align 1, !tbaa !101
  %40 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i86.3 = getelementptr inbounds nuw i8, ptr %40, i64 3
  store i8 67, ptr %arrayidx.i.i86.3, align 1, !tbaa !101
  %41 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i86.4 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i8 111, ptr %arrayidx.i.i86.4, align 1, !tbaa !101
  %42 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i86.5 = getelementptr inbounds nuw i8, ptr %42, i64 5
  store i8 108, ptr %arrayidx.i.i86.5, align 1, !tbaa !101
  %43 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i86.6 = getelementptr inbounds nuw i8, ptr %43, i64 6
  store i8 73, ptr %arrayidx.i.i86.6, align 1, !tbaa !101
  %44 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i86.7 = getelementptr inbounds nuw i8, ptr %44, i64 7
  store i8 99, ptr %arrayidx.i.i86.7, align 1, !tbaa !101
  %45 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i86.8 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i8 111, ptr %arrayidx.i.i86.8, align 1, !tbaa !101
  %46 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i86.9 = getelementptr inbounds nuw i8, ptr %46, i64 9
  store i8 110, ptr %arrayidx.i.i86.9, align 1, !tbaa !101
  %47 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i86.10 = getelementptr inbounds nuw i8, ptr %47, i64 10
  store i8 72, ptr %arrayidx.i.i86.10, align 1, !tbaa !101
  %48 = load ptr, ptr %useColorLabel, align 8, !tbaa !149
  %arrayidx.i.i86.11 = getelementptr inbounds nuw i8, ptr %48, i64 11
  store i8 108, ptr %arrayidx.i.i86.11, align 1, !tbaa !101
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %colorLabel, i64 noundef 9, i8 noundef signext 0) #22
  %49 = load ptr, ptr %colorLabel, align 8, !tbaa !149
  store i8 67, ptr %49, align 1, !tbaa !101
  %50 = load ptr, ptr %colorLabel, align 8, !tbaa !149
  %arrayidx.i.i98.1 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store i8 111, ptr %arrayidx.i.i98.1, align 1, !tbaa !101
  %51 = load ptr, ptr %colorLabel, align 8, !tbaa !149
  %arrayidx.i.i98.2 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store i8 108, ptr %arrayidx.i.i98.2, align 1, !tbaa !101
  br label %return.sink.split

return.sink.split:                                ; preds = %sw.bb9, %sw.bb6, %sw.bb3, %sw.bb
  %.sink124 = phi i64 [ 3, %sw.bb9 ], [ 1, %sw.bb6 ], [ 3, %sw.bb3 ], [ 1, %sw.bb ]
  %.sink122 = phi i8 [ 73, %sw.bb9 ], [ 111, %sw.bb6 ], [ 84, %sw.bb3 ], [ 111, %sw.bb ]
  %.sink121 = phi i64 [ 4, %sw.bb9 ], [ 2, %sw.bb6 ], [ 4, %sw.bb3 ], [ 2, %sw.bb ]
  %.sink119 = phi i8 [ 99, %sw.bb9 ], [ 108, %sw.bb6 ], [ 101, %sw.bb3 ], [ 108, %sw.bb ]
  %.sink118 = phi i64 [ 5, %sw.bb9 ], [ 3, %sw.bb6 ], [ 5, %sw.bb3 ], [ 3, %sw.bb ]
  %.sink116 = phi i8 [ 111, %sw.bb9 ], [ 73, %sw.bb6 ], [ 120, %sw.bb3 ], [ 84, %sw.bb ]
  %.sink115 = phi i64 [ 6, %sw.bb9 ], [ 4, %sw.bb6 ], [ 6, %sw.bb3 ], [ 4, %sw.bb ]
  %.sink113 = phi i8 [ 110, %sw.bb9 ], [ 99, %sw.bb6 ], [ 116, %sw.bb3 ], [ 101, %sw.bb ]
  %.sink112 = phi i64 [ 7, %sw.bb9 ], [ 5, %sw.bb6 ], [ 7, %sw.bb3 ], [ 5, %sw.bb ]
  %.sink110 = phi i8 [ 72, %sw.bb9 ], [ 111, %sw.bb6 ], [ 72, %sw.bb3 ], [ 120, %sw.bb ]
  %.sink109 = phi i64 [ 8, %sw.bb9 ], [ 6, %sw.bb6 ], [ 8, %sw.bb3 ], [ 6, %sw.bb ]
  %.sink = phi i8 [ 108, %sw.bb9 ], [ 110, %sw.bb6 ], [ 108, %sw.bb3 ], [ 116, %sw.bb ]
  %52 = load ptr, ptr %colorLabel, align 8, !tbaa !149
  %arrayidx.i.i98.3 = getelementptr inbounds nuw i8, ptr %52, i64 %.sink124
  store i8 %.sink122, ptr %arrayidx.i.i98.3, align 1, !tbaa !101
  %53 = load ptr, ptr %colorLabel, align 8, !tbaa !149
  %arrayidx.i.i98.4 = getelementptr inbounds nuw i8, ptr %53, i64 %.sink121
  store i8 %.sink119, ptr %arrayidx.i.i98.4, align 1, !tbaa !101
  %54 = load ptr, ptr %colorLabel, align 8, !tbaa !149
  %arrayidx.i.i98.5 = getelementptr inbounds nuw i8, ptr %54, i64 %.sink118
  store i8 %.sink116, ptr %arrayidx.i.i98.5, align 1, !tbaa !101
  %55 = load ptr, ptr %colorLabel, align 8, !tbaa !149
  %arrayidx.i.i98.6 = getelementptr inbounds nuw i8, ptr %55, i64 %.sink115
  store i8 %.sink113, ptr %arrayidx.i.i98.6, align 1, !tbaa !101
  %56 = load ptr, ptr %colorLabel, align 8, !tbaa !149
  %arrayidx.i.i98.7 = getelementptr inbounds nuw i8, ptr %56, i64 %.sink112
  store i8 %.sink110, ptr %arrayidx.i.i98.7, align 1, !tbaa !101
  %57 = load ptr, ptr %colorLabel, align 8, !tbaa !149
  %arrayidx.i.i98.8 = getelementptr inbounds nuw i8, ptr %57, i64 %.sink109
  store i8 %.sink, ptr %arrayidx.i.i98.8, align 1, !tbaa !101
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBox7setItemEjPKwi(ptr noundef nonnull align 8 captures(none) dereferenceable(437) %this, i32 noundef %index, ptr noundef readonly %text, i32 noundef %icon) unnamed_addr #0 align 2 {
entry:
  %text14 = ptrtoint ptr %text to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %1 = load ptr, ptr %Items, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp.not = icmp ult i32 %index, %conv.i
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv.i10 = zext i32 %index to i64
  %add.ptr.i.i = getelementptr inbounds nuw [72 x i8], ptr %1, i64 %conv.i10
  %tobool.not.i = icmp eq ptr %text, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %2 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %2, ptr %empty.i.i, align 8, !tbaa !42
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !43
  store i32 0, ptr %2, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #22
  %3 = load ptr, ptr %empty.i.i, align 8, !tbaa !81
  %cmp.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %if.end
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #25
  %conv.i11 = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i64 noundef %conv.i11, i32 noundef signext 0) #22
  %cmp11.not.i = icmp eq i64 %conv.i11, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !81
  %min.iters.check = icmp samesign ult i64 %conv.i11, 8
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %text14
  %diff.check = icmp ult i64 %6, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.vec = and i64 %call.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index15 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = getelementptr inbounds [4 x i8], ptr %text, i64 %index15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.load = load <4 x i32>, ptr %7, align 4, !tbaa !44
  %wide.load16 = load <4 x i32>, ptr %8, align 4, !tbaa !44
  %9 = getelementptr inbounds [4 x i8], ptr %4, i64 %index15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store <4 x i32> %wide.load, ptr %9, align 4, !tbaa !44
  store <4 x i32> %wide.load16, ptr %10, align 4, !tbaa !44
  %index.next = add nuw i64 %index15, 8
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !150

middle.block:                                     ; preds = %vector.body
  %n.mod.vf = and i64 %call.i.i, 7
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %middle.block, %for.body.lr.ph.i
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %xtraiter = and i64 %call.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.prol = getelementptr inbounds nuw [4 x i8], ptr %text, i64 %indvars.iv.i.prol
  %12 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !44
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.prol
  store i32 %12, ptr %arrayidx.i.i.prol, align 4, !tbaa !44
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !151

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %13 = sub nsw i64 %indvars.iv.i.ph, %conv.i11
  %14 = icmp ugt i64 %13, -4
  br i1 %14, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %15 = load i32, ptr %arrayidx.i, align 4, !tbaa !44
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %4, i64 %indvars.iv.i
  store i32 %15, ptr %arrayidx.i.i, align 4, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %16 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !44
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %4, i64 %indvars.iv.next.i
  store i32 %16, ptr %arrayidx.i.i.1, align 4, !tbaa !44
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %17 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !44
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %4, i64 %indvars.iv.next.i.1
  store i32 %17, ptr %arrayidx.i.i.2, align 4, !tbaa !44
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %18 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !44
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %4, i64 %indvars.iv.next.i.2
  store i32 %18, ptr %arrayidx.i.i.3, align 4, !tbaa !44
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i11
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !152

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  %19 = load ptr, ptr %Items, align 8, !tbaa !82
  %Icon.split = getelementptr inbounds nuw [72 x i8], ptr %19, i64 %conv.i10
  %Icon = getelementptr inbounds nuw i8, ptr %Icon.split, i64 32
  store i32 %icon, ptr %Icon, align 8, !tbaa !85
  call void @_ZN3irr3gui11CGUIListBox21recalculateItemHeightEv(ptr noundef nonnull align 8 dereferenceable(437) %this)
  call void @_ZN3irr3gui11CGUIListBox20recalculateItemWidthEi(ptr noundef nonnull align 8 dereferenceable(437) %this, i32 noundef %icon)
  br label %return

return:                                           ; preds = %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr3gui11CGUIListBox10insertItemEjPKwi(ptr noundef nonnull align 8 dereferenceable(437) %this, i32 noundef returned %index, ptr noundef readonly %text, i32 noundef %icon) unnamed_addr #0 align 2 {
entry:
  %text11 = ptrtoint ptr %text to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %i = alloca %"struct.irr::gui::CGUIListBox::ListItem", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %i)
  %0 = getelementptr inbounds nuw i8, ptr %i, i64 16
  store ptr %0, ptr %i, align 8, !tbaa !42
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !43
  store i32 0, ptr %0, align 8, !tbaa !44
  %Icon.i = getelementptr inbounds nuw i8, ptr %i, i64 32
  store i32 -1, ptr %Icon.i, align 8, !tbaa !85
  %arrayinit.cur.ptr.i = getelementptr inbounds nuw i8, ptr %i, i64 36
  store i8 0, ptr %arrayinit.cur.ptr.i, align 4, !tbaa !131
  %arrayinit.cur.ptr.1.i = getelementptr inbounds nuw i8, ptr %i, i64 44
  store i8 0, ptr %arrayinit.cur.ptr.1.i, align 4, !tbaa !131
  %arrayinit.cur.ptr.2.i = getelementptr inbounds nuw i8, ptr %i, i64 52
  store i8 0, ptr %arrayinit.cur.ptr.2.i, align 4, !tbaa !131
  %arrayinit.cur.ptr.3.i = getelementptr inbounds nuw i8, ptr %i, i64 60
  store i8 0, ptr %arrayinit.cur.ptr.3.i, align 4, !tbaa !131
  %tobool.not.i = icmp eq ptr %text, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %1 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %1, ptr %empty.i.i, align 8, !tbaa !42
  %_M_string_length.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i4, align 8, !tbaa !43
  store i32 0, ptr %1, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %i, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #22
  %2 = load ptr, ptr %empty.i.i, align 8, !tbaa !81
  %cmp.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = call i64 @wcslen(ptr noundef nonnull %text) #25
  %conv.i = and i64 %call.i.i, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %i, i64 noundef %conv.i, i32 noundef signext 0) #22
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %i, align 8, !tbaa !81
  %min.iters.check = icmp samesign ult i64 %conv.i, 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %text11
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.vec = and i64 %call.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index12 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds [4 x i8], ptr %text, i64 %index12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.load = load <4 x i32>, ptr %6, align 4, !tbaa !44
  %wide.load13 = load <4 x i32>, ptr %7, align 4, !tbaa !44
  %8 = getelementptr inbounds [4 x i8], ptr %3, i64 %index12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store <4 x i32> %wide.load, ptr %8, align 4, !tbaa !44
  store <4 x i32> %wide.load13, ptr %9, align 4, !tbaa !44
  %index.next = add nuw i64 %index12, 8
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !153

middle.block:                                     ; preds = %vector.body
  %n.mod.vf = and i64 %call.i.i, 7
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %middle.block, %for.body.lr.ph.i
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %xtraiter = and i64 %call.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.prol = getelementptr inbounds nuw [4 x i8], ptr %text, i64 %indvars.iv.i.prol
  %11 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !44
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.prol
  store i32 %11, ptr %arrayidx.i.i.prol, align 4, !tbaa !44
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !154

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %12 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %13 = icmp ugt i64 %12, -4
  br i1 %13, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %14 = load i32, ptr %arrayidx.i, align 4, !tbaa !44
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.i
  store i32 %14, ptr %arrayidx.i.i, align 4, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %15 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !44
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next.i
  store i32 %15, ptr %arrayidx.i.i.1, align 4, !tbaa !44
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %16 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !44
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next.i.1
  store i32 %16, ptr %arrayidx.i.i.2, align 4, !tbaa !44
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %17 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !44
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next.i.2
  store i32 %17, ptr %arrayidx.i.i.3, align 4, !tbaa !44
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !155

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  store i32 %icon, ptr %Icon.i, align 8, !tbaa !85
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 312
  %18 = load ptr, ptr %Items, align 8, !tbaa !75
  %conv.i5 = zext i32 %index to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [72 x i8], ptr %18, i64 %conv.i5
  %call8.i = call ptr @_ZNSt6vectorIN3irr3gui11CGUIListBox8ListItemESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %Items, ptr %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(68) %i)
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !6
  call void @_ZN3irr3gui11CGUIListBox21recalculateItemHeightEv(ptr noundef nonnull align 8 dereferenceable(437) %this)
  call void @_ZN3irr3gui11CGUIListBox20recalculateItemWidthEi(ptr noundef nonnull align 8 dereferenceable(437) %this, i32 noundef %icon)
  %19 = load ptr, ptr %i, align 8, !tbaa !81
  %cmp.i.i.i.i.i6 = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i.i.i6, label %_ZN3irr3gui11CGUIListBox8ListItemD2Ev.exit, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit
  call void @_ZdlPv(ptr noundef %19) #24
  br label %_ZN3irr3gui11CGUIListBox8ListItemD2Ev.exit

_ZN3irr3gui11CGUIListBox8ListItemD2Ev.exit:       ; preds = %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, %if.then.i.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %i)
  ret i32 %index
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBox9swapItemsEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(437) %this, i32 noundef %index1, i32 noundef %index2) unnamed_addr #0 align 2 {
entry:
  %dummmy = alloca %"struct.irr::gui::CGUIListBox::ListItem", align 8
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %1 = load ptr, ptr %Items, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp.not = icmp ult i32 %index1, %conv.i
  %cmp4.not = icmp ult i32 %index2, %conv.i
  %or.cond = and i1 %cmp.not, %cmp4.not
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %dummmy)
  %conv.i25 = zext i32 %index1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [72 x i8], ptr %1, i64 %conv.i25
  %2 = getelementptr inbounds nuw i8, ptr %dummmy, i64 16
  store ptr %2, ptr %dummmy, align 8, !tbaa !42
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dummmy, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !43
  store i32 0, ptr %2, align 8, !tbaa !44
  %cmp.i.i.i = icmp eq ptr %dummmy, %add.ptr.i.i
  br i1 %cmp.i.i.i, label %_ZN3irr3gui11CGUIListBox8ListItemC2ERKS2_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %dummmy, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #22
  %.pre = load ptr, ptr %Items, align 8, !tbaa !82
  br label %_ZN3irr3gui11CGUIListBox8ListItemC2ERKS2_.exit

_ZN3irr3gui11CGUIListBox8ListItemC2ERKS2_.exit:   ; preds = %if.end.i.i.i, %if.end
  %3 = phi ptr [ %1, %if.end ], [ %.pre, %if.end.i.i.i ]
  %Icon.i = getelementptr inbounds nuw i8, ptr %dummmy, i64 32
  %Icon3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %Icon.i, ptr noundef nonnull align 8 dereferenceable(36) %Icon3.i, i64 36, i1 false)
  %conv.i26 = zext i32 %index2 to i64
  %add.ptr.i.i27 = getelementptr inbounds nuw [72 x i8], ptr %3, i64 %conv.i26
  %add.ptr.i.i29 = getelementptr inbounds nuw [72 x i8], ptr %3, i64 %conv.i25
  %cmp.i.i = icmp eq i32 %index1, %index2
  br i1 %cmp.i.i, label %_ZN3irr3gui11CGUIListBox8ListItemaSERKS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN3irr3gui11CGUIListBox8ListItemC2ERKS2_.exit
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i27) #22
  br label %_ZN3irr3gui11CGUIListBox8ListItemaSERKS2_.exit

_ZN3irr3gui11CGUIListBox8ListItemaSERKS2_.exit:   ; preds = %if.end.i.i, %_ZN3irr3gui11CGUIListBox8ListItemC2ERKS2_.exit
  %Icon.i30 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i29, i64 32
  %Icon3.i31 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i27, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %Icon.i30, ptr noundef nonnull align 8 dereferenceable(36) %Icon3.i31, i64 36, i1 false)
  %4 = load ptr, ptr %Items, align 8, !tbaa !82
  %add.ptr.i.i33 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %conv.i26
  %cmp.i.i34 = icmp eq ptr %add.ptr.i.i33, %dummmy
  br i1 %cmp.i.i34, label %_ZN3irr3gui11CGUIListBox8ListItemaSERKS2_.exit38, label %if.end.i.i35

if.end.i.i35:                                     ; preds = %_ZN3irr3gui11CGUIListBox8ListItemaSERKS2_.exit
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i33, ptr noundef nonnull align 8 dereferenceable(32) %dummmy) #22
  br label %_ZN3irr3gui11CGUIListBox8ListItemaSERKS2_.exit38

_ZN3irr3gui11CGUIListBox8ListItemaSERKS2_.exit38: ; preds = %if.end.i.i35, %_ZN3irr3gui11CGUIListBox8ListItemaSERKS2_.exit
  %Icon.i36 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i33, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %Icon.i36, ptr noundef nonnull align 8 dereferenceable(36) %Icon.i, i64 36, i1 false)
  %5 = load ptr, ptr %dummmy, align 8, !tbaa !81
  %cmp.i.i.i.i.i = icmp eq ptr %5, %2
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr3gui11CGUIListBox8ListItemD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3irr3gui11CGUIListBox8ListItemaSERKS2_.exit38
  call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZN3irr3gui11CGUIListBox8ListItemD2Ev.exit

_ZN3irr3gui11CGUIListBox8ListItemD2Ev.exit:       ; preds = %_ZN3irr3gui11CGUIListBox8ListItemaSERKS2_.exit38, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %dummmy)
  br label %return

return:                                           ; preds = %_ZN3irr3gui11CGUIListBox8ListItemD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3irr3gui11CGUIListBox20setItemOverrideColorEjNS_5video6SColorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(437) %this, i32 noundef %index, i32 %color.coerce) unnamed_addr #9 align 2 {
entry:
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 312
  %conv.i = zext i32 %index to i64
  %0 = load ptr, ptr %Items, align 8, !tbaa !82
  %arrayidx.split = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %conv.i
  %arrayidx = getelementptr inbounds nuw i8, ptr %arrayidx.split, i64 36
  store i8 1, ptr %arrayidx, align 4, !tbaa !131
  %Color = getelementptr inbounds nuw i8, ptr %arrayidx.split, i64 40
  store i32 %color.coerce, ptr %Color, align 4, !tbaa !52
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %arrayidx.split, i64 44
  store i8 1, ptr %arrayidx.1, align 4, !tbaa !131
  %Color.1 = getelementptr inbounds nuw i8, ptr %arrayidx.split, i64 48
  store i32 %color.coerce, ptr %Color.1, align 4, !tbaa !52
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %arrayidx.split, i64 52
  store i8 1, ptr %arrayidx.2, align 4, !tbaa !131
  %Color.2 = getelementptr inbounds nuw i8, ptr %arrayidx.split, i64 56
  store i32 %color.coerce, ptr %Color.2, align 4, !tbaa !52
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %arrayidx.split, i64 60
  store i8 1, ptr %arrayidx.3, align 4, !tbaa !131
  %Color.3 = getelementptr inbounds nuw i8, ptr %arrayidx.split, i64 64
  store i32 %color.coerce, ptr %Color.3, align 4, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3irr3gui11CGUIListBox20setItemOverrideColorEjNS0_18EGUI_LISTBOX_COLORENS_5video6SColorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(437) %this, i32 noundef %index, i32 noundef %colorType, i32 %color.coerce) unnamed_addr #9 align 2 {
entry:
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %1 = load ptr, ptr %Items, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp = icmp uge i32 %index, %conv.i
  %2 = icmp ugt i32 %colorType, 3
  %or.cond12 = or i1 %2, %cmp
  br i1 %or.cond12, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv.i18 = zext i32 %index to i64
  %idxprom = zext nneg i32 %colorType to i64
  %arrayidx.split = getelementptr inbounds nuw [72 x i8], ptr %1, i64 %conv.i18
  %arrayidx.split1 = getelementptr inbounds nuw i8, ptr %arrayidx.split, i64 36
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %arrayidx.split1, i64 %idxprom
  store i8 1, ptr %arrayidx, align 4, !tbaa !131
  %Color.idx = shl nuw nsw i64 %idxprom, 3
  %3 = getelementptr inbounds nuw i8, ptr %arrayidx.split, i64 40
  %Color = getelementptr inbounds nuw i8, ptr %3, i64 %Color.idx
  store i32 %color.coerce, ptr %Color, align 4, !tbaa !52
  br label %return

return:                                           ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3irr3gui11CGUIListBox22clearItemOverrideColorEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(437) %this, i32 noundef %index) unnamed_addr #9 align 2 {
entry:
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 312
  %conv.i = zext i32 %index to i64
  %0 = load ptr, ptr %Items, align 8, !tbaa !82
  %arrayidx.split = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %conv.i
  %arrayidx = getelementptr inbounds nuw i8, ptr %arrayidx.split, i64 36
  store i8 0, ptr %arrayidx, align 4, !tbaa !131
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %arrayidx.split, i64 44
  store i8 0, ptr %arrayidx.1, align 4, !tbaa !131
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %arrayidx.split, i64 52
  store i8 0, ptr %arrayidx.2, align 4, !tbaa !131
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %arrayidx.split, i64 60
  store i8 0, ptr %arrayidx.3, align 4, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3irr3gui11CGUIListBox22clearItemOverrideColorEjNS0_18EGUI_LISTBOX_COLORE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(437) %this, i32 noundef %index, i32 noundef %colorType) unnamed_addr #9 align 2 {
entry:
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %1 = load ptr, ptr %Items, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp = icmp uge i32 %index, %conv.i
  %2 = icmp ugt i32 %colorType, 3
  %or.cond7 = or i1 %2, %cmp
  br i1 %or.cond7, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv.i11 = zext i32 %index to i64
  %idxprom = zext nneg i32 %colorType to i64
  %arrayidx.split = getelementptr inbounds nuw [72 x i8], ptr %1, i64 %conv.i11
  %arrayidx.split1 = getelementptr inbounds nuw i8, ptr %arrayidx.split, i64 36
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %arrayidx.split1, i64 %idxprom
  store i8 0, ptr %arrayidx, align 4, !tbaa !131
  br label %return

return:                                           ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3irr3gui11CGUIListBox20hasItemOverrideColorEjNS0_18EGUI_LISTBOX_COLORE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(437) %this, i32 noundef %index, i32 noundef %colorType) unnamed_addr #7 align 2 {
entry:
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %1 = load ptr, ptr %Items, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp = icmp uge i32 %index, %conv.i
  %2 = icmp ugt i32 %colorType, 3
  %or.cond7 = or i1 %2, %cmp
  br i1 %or.cond7, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv.i11 = zext i32 %index to i64
  %idxprom = zext nneg i32 %colorType to i64
  %arrayidx.split = getelementptr inbounds nuw [72 x i8], ptr %1, i64 %conv.i11
  %arrayidx.split1 = getelementptr inbounds nuw i8, ptr %arrayidx.split, i64 36
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %arrayidx.split1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 4, !tbaa !131, !range !70, !noundef !71
  %tobool = icmp ne i8 %3, 0
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ %tobool, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @_ZNK3irr3gui11CGUIListBox20getItemOverrideColorEjNS0_18EGUI_LISTBOX_COLORE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(437) %this, i32 noundef %index, i32 noundef %colorType) unnamed_addr #7 align 2 {
entry:
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %1 = load ptr, ptr %Items, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp = icmp uge i32 %index, %conv.i
  %2 = icmp ugt i32 %colorType, 3
  %or.cond7 = or i1 %2, %cmp
  br i1 %or.cond7, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv.i11 = zext i32 %index to i64
  %Color.split = getelementptr inbounds nuw [72 x i8], ptr %1, i64 %conv.i11
  %3 = shl nuw nsw i32 %colorType, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %Color.split, i64 %4
  %Color = getelementptr inbounds nuw i8, ptr %5, i64 40
  %6 = load i32, ptr %Color, align 8, !tbaa !52
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.sroa.0.0 = phi i32 [ %6, %if.end ], [ undef, %entry ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @_ZNK3irr3gui11CGUIListBox19getItemDefaultColorENS0_18EGUI_LISTBOX_COLORE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(437) %this, i32 noundef %colorType) unnamed_addr #0 align 2 {
entry:
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %Environment, align 8, !tbaa !51
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  %tobool.not = icmp ne ptr %call, null
  %2 = icmp ult i32 %colorType, 4
  %or.cond = and i1 %2, %tobool.not
  br i1 %or.cond, label %switch.lookup, label %cleanup

switch.lookup:                                    ; preds = %entry
  %3 = zext nneg i32 %colorType to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK3irr3gui11CGUIListBox19getItemDefaultColorENS0_18EGUI_LISTBOX_COLORE, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  %vtable16 = load ptr, ptr %call, align 8, !tbaa !3
  %4 = load ptr, ptr %vtable16, align 8
  %call18 = tail call i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %switch.load) #22
  br label %cleanup

cleanup:                                          ; preds = %switch.lookup, %entry
  %retval.sroa.0.0 = phi i32 [ undef, %entry ], [ %call18, %switch.lookup ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui11CGUIListBox13setItemHeightEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(437) initializes((348, 356)) %this, i32 noundef %height) unnamed_addr #8 align 2 {
entry:
  %ItemHeight = getelementptr inbounds nuw i8, ptr %this, i64 348
  store i32 %height, ptr %ItemHeight, align 4, !tbaa !90
  %ItemHeightOverride = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i32 1, ptr %ItemHeightOverride, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui11CGUIListBox17setDrawBackgroundEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(437) initializes((433, 434)) %this, i1 noundef zeroext %draw) unnamed_addr #8 align 2 {
entry:
  %frombool = zext i1 %draw to i8
  %DrawBack = getelementptr inbounds nuw i8, ptr %this, i64 433
  store i8 %frombool, ptr %DrawBack, align 1, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr3gui11CGUIListBox20getVerticalScrollBarEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(437) %this) unnamed_addr #6 align 2 {
entry:
  %ScrollBar = getelementptr inbounds nuw i8, ptr %this, i64 384
  %0 = load ptr, ptr %ScrollBar, align 8, !tbaa !53
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIListBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIListBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #22
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !118, !noalias !156
  %cmp.i.i.i.not27 = icmp eq ptr %Children, %1
  br i1 %cmp.i.i.i.not27, label %if.end11, label %while.body

while.body:                                       ; preds = %if.then, %if.end
  %it.sroa.0.028 = phi ptr [ %5, %if.end ], [ %Children, %if.then ]
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.028, i64 8
  %2 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !159
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !75
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 32
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull align 4 dereferenceable(8) %point) #22
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.end, label %cleanup20

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !159
  %cmp.i.i.i.not = icmp eq ptr %5, %1
  br i1 %cmp.i.i.i.not, label %if.end11, label %while.body, !llvm.loop !160

if.end11:                                         ; preds = %if.end, %if.then, %entry
  %vtable12 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 104
  %6 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(308) %this) #22
  br i1 %call14, label %land.lhs.true, label %cleanup20

land.lhs.true:                                    ; preds = %if.end11
  %vtable15 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 40
  %7 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) #22
  %spec.select = select i1 %call17, ptr %this, ptr null
  br label %cleanup20

cleanup20:                                        ; preds = %while.body, %land.lhs.true, %if.end11
  %retval.1 = phi ptr [ null, %if.end11 ], [ %spec.select, %land.lhs.true ], [ %call7, %while.body ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) unnamed_addr #0 comdat align 2 {
entry:
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !120
  %1 = load i32, ptr %point, align 4, !tbaa !123
  %cmp.not.i = icmp sgt i32 %0, %1
  br i1 %cmp.not.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %2 = load i32, ptr %Y.i, align 4, !tbaa !93
  %Y4.i = getelementptr inbounds nuw i8, ptr %point, i64 4
  %3 = load i32, ptr %Y4.i, align 4, !tbaa !122
  %cmp5.not.i = icmp sgt i32 %2, %3
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load i32, ptr %LowerRightCorner.i, align 8
  %cmp9.not.i = icmp slt i32 %4, %1
  %or.cond.i = select i1 %cmp5.not.i, i1 true, i1 %cmp9.not.i
  br i1 %or.cond.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %Y11.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %5 = load i32, ptr %Y11.i, align 4, !tbaa !92
  %cmp13.i = icmp sge i32 %5, %3
  br label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit

_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit: ; preds = %land.rhs.i, %land.lhs.true.i, %entry
  %6 = phi i1 [ false, %land.lhs.true.i ], [ false, %entry ], [ %cmp13.i, %land.rhs.i ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement8addChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %tobool = icmp ne ptr %child, null
  %cmp = icmp ne ptr %child, %this
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit, label %if.end

_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %child, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %child, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %0 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !78
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !78
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %child) #22
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %LastParentRect.i = getelementptr inbounds nuw i8, ptr %child, i64 112
  %2 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %2, ptr %LastParentRect.i, align 8
  %Parent.i = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr %this, ptr %Parent.i, align 8, !tbaa !58
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i.i, align 8, !tbaa !75
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children.i) #22
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !161
  %add.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !161
  %ParentPos.i = getelementptr inbounds nuw i8, ptr %child, i64 40
  store ptr %call5.i.i.i.i.i.i, ptr %ParentPos.i, align 8, !tbaa !75
  %vtable = load ptr, ptr %child, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(308) %child) #22
  br label %if.end

if.end:                                           ; preds = %_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %0 = load ptr, ptr %ParentPos, align 8, !tbaa !162
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !161
  %sub.i.i.i = add i64 %1, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !161
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef %0) #24
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !58
  %vtable = load ptr, ptr %child, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #22
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Children, align 8, !tbaa !118
  %cmp.i4 = icmp eq ptr %0, %Children
  br i1 %cmp.i4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %1 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !159
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !75
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(308) %2) #22
  %4 = load ptr, ptr %Children, align 8, !tbaa !118
  %cmp.i = icmp eq ptr %4, %Children
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !163

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !58
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %this) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %timeMs) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #22
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !118
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !75
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 88
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1, i32 noundef %timeMs) #22
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !118
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i64 %absoluteMovement.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %absoluteMovement.sroa.2.0.extract.shift = lshr i64 %absoluteMovement.coerce, 32
  %absoluteMovement.sroa.2.0.extract.trunc = trunc nuw i64 %absoluteMovement.sroa.2.0.extract.shift to i32
  %DesiredRect = getelementptr inbounds nuw i8, ptr %this, i64 96
  %ret.sroa.0.0.copyload.i = load i64, ptr %DesiredRect, align 8, !tbaa.struct !56
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %ret.sroa.8.0.copyload.i = load i64, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !57
  %add.i.i.i = add i64 %ret.sroa.0.0.copyload.i, %absoluteMovement.coerce
  %add4.i.i.i = add nsw i32 %ret.sroa.0.sroa.6.0.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %add.i4.i.i = add i64 %ret.sroa.8.0.copyload.i, %absoluteMovement.coerce
  %ret.sroa.8.12.extract.shift.i = lshr i64 %ret.sroa.8.0.copyload.i, 32
  %ret.sroa.8.12.extract.trunc.i = trunc nuw i64 %ret.sroa.8.12.extract.shift.i to i32
  %add4.i7.i.i = add nsw i32 %ret.sroa.8.12.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %ref.tmp.sroa.0.sroa.0.0.extract.trunc = trunc i64 %add.i.i.i to i32
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent.i, align 8, !tbaa !58
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !56
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !57
  %sub.i.i.i = sub i64 %retval.sroa.2.0.copyload.i.i, %retval.sroa.0.0.copyload.i.i
  %ref.tmp.sroa.7.12.extract.shift.i = lshr i64 %retval.sroa.2.0.copyload.i.i, 32
  %ref.tmp.sroa.7.12.extract.trunc.i = trunc nuw i64 %ref.tmp.sroa.7.12.extract.shift.i to i32
  %ref.tmp.sroa.0.4.extract.shift.i = lshr i64 %retval.sroa.0.0.copyload.i.i, 32
  %ref.tmp.sroa.0.4.extract.trunc.i = trunc nuw i64 %ref.tmp.sroa.0.4.extract.shift.i to i32
  %sub.i4.i.i = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc.i, %ref.tmp.sroa.0.4.extract.trunc.i
  %ref.tmp4.sroa.0.0.extract.trunc.i = trunc i64 %sub.i.i.i to i32
  %conv.i = sitofp i32 %ref.tmp4.sroa.0.0.extract.trunc.i to float
  %conv9.i = sitofp i32 %sub.i4.i.i to float
  %AlignLeft.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %1 = load i32, ptr %AlignLeft.i, align 8, !tbaa !59
  %cmp.i = icmp eq i32 %1, 3
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  %conv11.i = sitofp i32 %ref.tmp.sroa.0.sroa.0.0.extract.trunc to float
  %div.i = fdiv float %conv11.i, %conv.i
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !60
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i
  %AlignRight.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %2 = load i32, ptr %AlignRight.i, align 4, !tbaa !61
  %cmp15.i = icmp eq i32 %2, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %ref.tmp.sroa.6.8.extract.trunc = trunc i64 %add.i4.i.i to i32
  %conv18.i = sitofp i32 %ref.tmp.sroa.6.8.extract.trunc to float
  %div20.i = fdiv float %conv18.i, %conv.i
  %LowerRightCorner22.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !62
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %3 = load i32, ptr %AlignTop.i, align 8, !tbaa !63
  %cmp25.i = icmp eq i32 %3, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %conv28.i = sitofp i32 %add4.i.i.i to float
  %div30.i = fdiv float %conv28.i, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !64
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %4 = load i32, ptr %AlignBottom.i, align 4, !tbaa !65
  %cmp35.i = icmp eq i32 %4, 3
  br i1 %cmp35.i, label %if.then36.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

if.then36.i:                                      ; preds = %if.end34.i
  %conv39.i = sitofp i32 %add4.i7.i.i to float
  %div41.i = fdiv float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !66
  br label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit: ; preds = %if.then36.i, %if.end34.i, %entry
  %ret.sroa.8.8.insert.ext.i = and i64 %add.i4.i.i, 4294967295
  %ret.sroa.8.12.insert.ext.i = zext i32 %add4.i7.i.i to i64
  %ret.sroa.8.12.insert.shift.i = shl nuw i64 %ret.sroa.8.12.insert.ext.i, 32
  %ret.sroa.8.12.insert.insert.i = or disjoint i64 %ret.sroa.8.12.insert.shift.i, %ret.sroa.8.8.insert.ext.i
  %ret.sroa.0.sroa.6.0.insert.ext.i = zext i32 %add4.i.i.i to i64
  %ret.sroa.0.sroa.6.0.insert.shift.i = shl nuw i64 %ret.sroa.0.sroa.6.0.insert.ext.i, 32
  %ref.tmp.sroa.0.sroa.0.0.insert.ext = and i64 %add.i.i.i, 4294967295
  %ref.tmp.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %ret.sroa.0.sroa.6.0.insert.shift.i, %ref.tmp.sroa.0.sroa.0.0.insert.ext
  store i64 %ref.tmp.sroa.0.sroa.0.0.insert.insert, ptr %DesiredRect, align 8, !tbaa.struct !56
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !57
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(308) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !119, !range !70, !noundef !71
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !119, !range !70, !noundef !71
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %Parent, align 8, !tbaa !58
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(308) %1) #22
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  %retval.0 = phi i1 [ %call, %if.end4 ], [ false, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %visible) unnamed_addr #0 comdat align 2 {
entry:
  %frombool = zext i1 %visible to i8
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 %frombool, ptr %IsVisible, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  %0 = load i8, ptr %IsSubElement, align 2, !tbaa !164, !range !70, !noundef !71
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %subElement) unnamed_addr #0 comdat align 2 {
entry:
  %frombool = zext i1 %subElement to i8
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  store i8 %frombool, ptr %IsSubElement, align 2, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #22
  %IsEnabled = getelementptr inbounds nuw i8, ptr %this, i64 161
  %1 = load i8, ptr %IsEnabled, align 1, !range !70
  %tobool.not = icmp ne i8 %1, 0
  %or.cond.not = select i1 %call, i1 %tobool.not, i1 false
  br i1 %or.cond.not, label %land.lhs.true2, label %return

land.lhs.true2:                                   ; preds = %entry
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %Parent.i, align 8, !tbaa !58
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %vtable6 = load ptr, ptr %2, align 8, !tbaa !3
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 144
  %3 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(308) %2) #22
  br label %return

return:                                           ; preds = %if.then, %land.lhs.true2, %entry
  %retval.0 = phi i1 [ %call8, %if.then ], [ true, %land.lhs.true2 ], [ %tobool.not, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %enabled) unnamed_addr #0 comdat align 2 {
entry:
  %frombool = zext i1 %enabled to i8
  %IsEnabled = getelementptr inbounds nuw i8, ptr %this, i64 161
  store i8 %frombool, ptr %IsEnabled, align 1, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement7setTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %text) unnamed_addr #0 comdat align 2 {
entry:
  %text2 = ptrtoint ptr %text to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %tobool.not.i = icmp eq ptr %text, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !42
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !43
  store i32 0, ptr %0, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #22
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !81
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #25
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %Text, i64 noundef %conv.i, i32 noundef signext 0) #22
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %Text, align 8, !tbaa !81
  %min.iters.check = icmp samesign ult i64 %conv.i, 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %text2
  %diff.check = icmp ult i64 %4, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.vec = and i64 %call.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %5 = getelementptr inbounds [4 x i8], ptr %text, i64 %index
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !44
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !44
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !44
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !44
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !166

middle.block:                                     ; preds = %vector.body
  %n.mod.vf = and i64 %call.i.i, 7
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %middle.block, %for.body.lr.ph.i
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %xtraiter = and i64 %call.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.prol = getelementptr inbounds nuw [4 x i8], ptr %text, i64 %indvars.iv.i.prol
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !44
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !44
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !167

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !44
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !44
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !44
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !44
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !44
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !44
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !44
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !168

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %Text, align 8, !tbaa !81
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %text) unnamed_addr #0 comdat align 2 {
entry:
  %text2 = ptrtoint ptr %text to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %tobool.not.i = icmp eq ptr %text, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !42
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !43
  store i32 0, ptr %0, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #22
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !81
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #25
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, i64 noundef %conv.i, i32 noundef signext 0) #22
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %ToolTipText, align 8, !tbaa !81
  %min.iters.check = icmp samesign ult i64 %conv.i, 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %text2
  %diff.check = icmp ult i64 %4, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.vec = and i64 %call.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %5 = getelementptr inbounds [4 x i8], ptr %text, i64 %index
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !44
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !44
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !44
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !44
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !169

middle.block:                                     ; preds = %vector.body
  %n.mod.vf = and i64 %call.i.i, 7
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %middle.block, %for.body.lr.ph.i
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %xtraiter = and i64 %call.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.prol = getelementptr inbounds nuw [4 x i8], ptr %text, i64 %indvars.iv.i.prol
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !44
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !44
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !170

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !44
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !44
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !44
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !44
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !44
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !44
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !44
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !171

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  ret ptr %ToolTipText
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr3gui11IGUIElement5getIDEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load i32, ptr %ID, align 8, !tbaa !172
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %id) unnamed_addr #0 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !58
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %ParentPos, align 8, !tbaa !75
  %1 = load ptr, ptr %agg.tmp.sroa.0.0.copyload, align 8, !tbaa !118
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i = icmp eq ptr %1, %Children
  br i1 %cmp.i, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !161
  %sub.i.i.i = add i64 %2, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !161
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.copyload) #22
  tail call void @_ZdlPv(ptr noundef nonnull %agg.tmp.sroa.0.0.copyload) #24
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !75
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %Children) #22
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !161
  %add.i.i = add i64 %3, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !161
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !75
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !58
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !118
  %2 = load ptr, ptr %ParentPos, align 8, !tbaa !162
  %cmp.i = icmp eq ptr %2, %1
  br i1 %cmp.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !161
  %sub.i.i.i = add i64 %3, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !161
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  tail call void @_ZdlPv(ptr noundef %2) #24
  %4 = load ptr, ptr %Children, align 8, !tbaa !118
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !75
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef %4) #22
  %5 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !161
  %add.i.i = add i64 %5, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !161
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !75
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %Children
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %id, i1 noundef zeroext %searchchildren) unnamed_addr #0 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.040 = load ptr, ptr %Children, align 8, !tbaa !118
  %cmp.i.not41 = icmp eq ptr %__begin2.sroa.0.040, %Children
  br i1 %cmp.i.not41, label %cleanup16, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %searchchildren, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__begin2.sroa.0.042.us = phi ptr [ %__begin2.sroa.0.0.us, %for.inc.us ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i.us = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042.us, i64 16
  %0 = load ptr, ptr %_M_storage.i.i.us, align 8, !tbaa !75
  %vtable.us = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.us = getelementptr inbounds nuw i8, ptr %vtable.us, i64 192
  %1 = load ptr, ptr %vfn.us, align 8
  %call6.us = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(308) %0) #22
  %cmp.us = icmp eq i32 %call6.us, %id
  br i1 %cmp.us, label %cleanup16, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %vtable8.us = load ptr, ptr %0, align 8, !tbaa !3
  %vfn9.us = getelementptr inbounds nuw i8, ptr %vtable8.us, i64 232
  %2 = load ptr, ptr %vfn9.us, align 8
  %call10.us = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %id, i1 noundef zeroext true) #22
  %tobool12.not.us = icmp eq ptr %call10.us, null
  br i1 %tobool12.not.us, label %for.inc.us, label %cleanup16

for.inc.us:                                       ; preds = %if.end.us
  %__begin2.sroa.0.0.us = load ptr, ptr %__begin2.sroa.0.042.us, align 8, !tbaa !118
  %cmp.i.not.us = icmp eq ptr %__begin2.sroa.0.0.us, %Children
  br i1 %cmp.i.not.us, label %cleanup16, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin2.sroa.0.042 = phi ptr [ %__begin2.sroa.0.0, %if.end ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042, i64 16
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !75
  %vtable = load ptr, ptr %3, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(308) %3) #22
  %cmp = icmp eq i32 %call6, %id
  br i1 %cmp, label %cleanup16, label %if.end

if.end:                                           ; preds = %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.042, align 8, !tbaa !118
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %cleanup16, label %for.body

cleanup16:                                        ; preds = %if.end, %for.body, %for.inc.us, %if.end.us, %for.body.us, %entry
  %spec.select = phi ptr [ null, %entry ], [ %0, %for.body.us ], [ %call10.us, %if.end.us ], [ null, %for.inc.us ], [ %3, %for.body ], [ null, %if.end ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %type) unnamed_addr #0 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !173
  %cmp = icmp eq i32 %0, %type
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !173
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !75
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %Name, align 8, !tbaa !149
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %name) unnamed_addr #0 comdat align 2 {
entry:
  %empty.i.i = alloca %"class.std::__cxx11::basic_string.6", align 8
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %tobool.not.i = icmp eq ptr %name, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !174
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !175
  store i8 0, ptr %0, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #22
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !149
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #25
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %Name, i64 noundef %conv.i, i8 noundef signext 0) #22
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end.i
  %xtraiter = and i64 %call.i.i, 3
  %2 = icmp samesign ult i64 %conv.i, 4
  br i1 %2, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i64 %call.i.i, 4294967292
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %indvars.iv.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !101
  %4 = load ptr, ptr %Name, align 8, !tbaa !149
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %3, ptr %arrayidx.i.i, align 1, !tbaa !101
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i
  %5 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !101
  %6 = load ptr, ptr %Name, align 8, !tbaa !149
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.next.i
  store i8 %5, ptr %arrayidx.i.i.1, align 1, !tbaa !101
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.1
  %7 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !101
  %8 = load ptr, ptr %Name, align 8, !tbaa !149
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next.i.1
  store i8 %7, ptr %arrayidx.i.i.2, align 1, !tbaa !101
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.2
  %9 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !101
  %10 = load ptr, ptr %Name, align 8, !tbaa !149
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next.i.2
  store i8 %9, ptr %arrayidx.i.i.3, align 1, !tbaa !101
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !176

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i.epil
  %11 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !101
  %12 = load ptr, ptr %Name, align 8, !tbaa !149
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i.epil
  store i8 %11, ptr %arrayidx.i.i.epil, align 1, !tbaa !101
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil, !llvm.loop !177

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit:        ; preds = %for.body.i.epil, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %if.end.i, %_ZN3irr4core6stringIcE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 comdat align 2 {
entry:
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %cmp.i = icmp eq ptr %Name, %name
  br i1 %cmp.i, label %_ZN3irr4core6stringIcEaSERKS2_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  br label %_ZN3irr4core6stringIcEaSERKS2_.exit

_ZN3irr4core6stringIcEaSERKS2_.exit:              ; preds = %if.end.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIListBoxD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIListBoxD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %vtt, i32 noundef %type, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %rectangle) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr14IEventReceiverE, i64 16), ptr %this, align 8, !tbaa !3
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %Children, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !159
  store ptr %Children, ptr %Children, align 8, !tbaa !118
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_size.i.i.i.i.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !56
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !56
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !56
  %DesiredRect = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !56
  %LastParentRect = getelementptr inbounds nuw i8, ptr %this, i64 112
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %LastParentRect, i8 0, i64 40, i1 false)
  store i32 1, ptr %MinSize, align 8, !tbaa !178
  %Height.i10 = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i32 1, ptr %Height.i10, align 4, !tbaa !179
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %IsVisible, align 8, !tbaa !180
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %3, ptr %Text, align 8, !tbaa !42
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !43
  store i32 0, ptr %3, align 8, !tbaa !44
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %4, ptr %ToolTipText, align 8, !tbaa !42
  %_M_string_length.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 0, ptr %_M_string_length.i.i.i.i11, align 8, !tbaa !43
  store i32 0, ptr %4, align 8, !tbaa !44
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %5, ptr %Name, align 8, !tbaa !174
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 0, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !175
  store i8 0, ptr %5, align 8, !tbaa !101
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !172
  %IsTabStop = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 0, ptr %IsTabStop, align 4, !tbaa !54
  %TabOrder = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 -1, ptr %TabOrder, align 8, !tbaa !68
  %IsTabGroup = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i8 0, ptr %IsTabGroup, align 4, !tbaa !69
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AlignLeft, i8 0, i64 16, i1 false)
  store ptr %environment, ptr %Environment, align 8, !tbaa !51
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 %type, ptr %Type, align 8, !tbaa !173
  %tobool.not = icmp eq ptr %parent, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %this, i64 40
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %6 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !78
  %inc.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !78
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(308) %this) #22
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 64
  %8 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %8, ptr %LastParentRect, align 8
  store ptr %parent, ptr %Parent, align 8, !tbaa !58
  %Children.i = getelementptr inbounds nuw i8, ptr %parent, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %this, ptr %_M_storage.i.i.i.i, align 8, !tbaa !75
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children.i) #22
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 24
  %9 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !161
  %add.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !161
  store ptr %call5.i.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !75
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %recursive) local_unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !58
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %0, i64 64
  %parentAbsolute.sroa.0.0.copyload = load i32, ptr %AbsoluteRect, align 8, !tbaa !52
  %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  %parentAbsolute.sroa.8.0.copyload = load i32, ptr %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx, align 4, !tbaa !52
  %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %parentAbsolute.sroa.12.0.copyload = load i32, ptr %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx, align 8, !tbaa !52
  %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  %parentAbsolute.sroa.15.0.copyload = load i32, ptr %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx, align 4, !tbaa !52
  %NoClip = getelementptr inbounds nuw i8, ptr %this, i64 163
  %1 = load i8, ptr %NoClip, align 1, !tbaa !67, !range !70, !noundef !71
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.end10.sink.split, label %while.cond

while.cond:                                       ; preds = %if.then, %while.cond
  %p.0 = phi ptr [ %2, %while.cond ], [ %this, %if.then ]
  %Parent5 = getelementptr inbounds nuw i8, ptr %p.0, i64 32
  %2 = load ptr, ptr %Parent5, align 8, !tbaa !58
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end10.sink.split, label %while.cond, !llvm.loop !181

if.end10.sink.split:                              ; preds = %while.cond, %if.then
  %p.0.lcssa.sink277 = phi ptr [ %0, %if.then ], [ %p.0, %while.cond ]
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 80
  %parentAbsoluteClip.sroa.0.0.copyload = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !52
  %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 84
  %parentAbsoluteClip.sroa.8.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !52
  %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 88
  %parentAbsoluteClip.sroa.10.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx, align 8, !tbaa !52
  %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 92
  %parentAbsoluteClip.sroa.12.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !52
  br label %if.end10

if.end10:                                         ; preds = %if.end10.sink.split, %entry
  %parentAbsolute.sroa.12.0 = phi i32 [ 0, %entry ], [ %parentAbsolute.sroa.12.0.copyload, %if.end10.sink.split ]
  %parentAbsolute.sroa.8.0 = phi i32 [ 0, %entry ], [ %parentAbsolute.sroa.8.0.copyload, %if.end10.sink.split ]
  %parentAbsolute.sroa.0.0 = phi i32 [ 0, %entry ], [ %parentAbsolute.sroa.0.0.copyload, %if.end10.sink.split ]
  %parentAbsoluteClip.sroa.0.0 = phi i32 [ 0, %entry ], [ %parentAbsoluteClip.sroa.0.0.copyload, %if.end10.sink.split ]
  %parentAbsoluteClip.sroa.8.0 = phi i32 [ 0, %entry ], [ %parentAbsoluteClip.sroa.8.0.copyload, %if.end10.sink.split ]
  %parentAbsoluteClip.sroa.10.0 = phi i32 [ 0, %entry ], [ %parentAbsoluteClip.sroa.10.0.copyload, %if.end10.sink.split ]
  %parentAbsoluteClip.sroa.12.0 = phi i32 [ 0, %entry ], [ %parentAbsoluteClip.sroa.12.0.copyload, %if.end10.sink.split ]
  %parentAbsolute.sroa.15.0 = phi i32 [ 0, %entry ], [ %parentAbsolute.sroa.15.0.copyload, %if.end10.sink.split ]
  %sub.i = sub nsw i32 %parentAbsolute.sroa.12.0, %parentAbsolute.sroa.0.0
  %LastParentRect = getelementptr inbounds nuw i8, ptr %this, i64 112
  %LowerRightCorner.i215 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load i32, ptr %LowerRightCorner.i215, align 8, !tbaa !121
  %4 = load i32, ptr %LastParentRect, align 8, !tbaa !120
  %sub.i216.neg = sub i32 %4, %3
  %sub = add i32 %sub.i216.neg, %sub.i
  %sub.i217 = sub nsw i32 %parentAbsolute.sroa.15.0, %parentAbsolute.sroa.8.0
  %Y.i218 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %5 = load i32, ptr %Y.i218, align 4, !tbaa !92
  %Y2.i219 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %6 = load i32, ptr %Y2.i219, align 4, !tbaa !93
  %sub.i220.neg = sub i32 %6, %5
  %sub15 = add i32 %sub.i220.neg, %sub.i217
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load i32, ptr %AlignLeft, align 8, !tbaa !59
  %cmp = icmp eq i32 %7, 3
  %AlignRight = getelementptr inbounds nuw i8, ptr %this, i64 284
  %8 = load i32, ptr %AlignRight, align 4
  %cmp16 = icmp eq i32 %8, 3
  %or.cond = select i1 %cmp, i1 true, i1 %cmp16
  %conv = sitofp i32 %sub.i to float
  %fw.0 = select i1 %or.cond, float %conv, float 0.000000e+00
  %AlignTop = getelementptr inbounds nuw i8, ptr %this, i64 288
  %9 = load i32, ptr %AlignTop, align 8, !tbaa !63
  %cmp20 = icmp eq i32 %9, 3
  %AlignBottom = getelementptr inbounds nuw i8, ptr %this, i64 292
  %10 = load i32, ptr %AlignBottom, align 4
  %cmp22 = icmp eq i32 %10, 3
  %or.cond211 = select i1 %cmp20, i1 true, i1 %cmp22
  %conv25 = sitofp i32 %sub.i217 to float
  %fh.0 = select i1 %or.cond211, float %conv25, float 0.000000e+00
  switch i32 %7, label %sw.epilog [
    i32 3, label %sw.bb33
    i32 1, label %sw.bb
    i32 2, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.end10
  %DesiredRect = getelementptr inbounds nuw i8, ptr %this, i64 96
  %11 = load i32, ptr %DesiredRect, align 8, !tbaa !182
  %add = add nsw i32 %11, %sub
  store i32 %add, ptr %DesiredRect, align 8, !tbaa !182
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end10
  %div = sdiv i32 %sub, 2
  %DesiredRect29 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %12 = load i32, ptr %DesiredRect29, align 8, !tbaa !182
  %add32 = add nsw i32 %12, %div
  store i32 %add32, ptr %DesiredRect29, align 8, !tbaa !182
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end10
  %ScaleRect = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load float, ptr %ScaleRect, align 8, !tbaa !60
  %mul = fmul float %fw.0, %13
  %add.i.i = fadd float %mul, 5.000000e-01
  %14 = tail call noundef float @llvm.floor.f32(float %add.i.i)
  %conv.i = fptosi float %14 to i32
  %DesiredRect37 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 %conv.i, ptr %DesiredRect37, align 8, !tbaa !182
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb28, %sw.bb, %if.end10
  switch i32 %8, label %sw.epilog60 [
    i32 3, label %sw.bb51
    i32 1, label %sw.bb41
    i32 2, label %sw.bb45
  ]

sw.bb41:                                          ; preds = %sw.epilog
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %this, i64 104
  %15 = load i32, ptr %LowerRightCorner, align 8, !tbaa !183
  %add44 = add nsw i32 %15, %sub
  store i32 %add44, ptr %LowerRightCorner, align 8, !tbaa !183
  br label %sw.epilog60

sw.bb45:                                          ; preds = %sw.epilog
  %div46 = sdiv i32 %sub, 2
  %LowerRightCorner48 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %16 = load i32, ptr %LowerRightCorner48, align 8, !tbaa !183
  %add50 = add nsw i32 %16, %div46
  store i32 %add50, ptr %LowerRightCorner48, align 8, !tbaa !183
  br label %sw.epilog60

sw.bb51:                                          ; preds = %sw.epilog
  %LowerRightCorner53 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %17 = load float, ptr %LowerRightCorner53, align 8, !tbaa !62
  %mul55 = fmul float %fw.0, %17
  %add.i.i226 = fadd float %mul55, 5.000000e-01
  %18 = tail call noundef float @llvm.floor.f32(float %add.i.i226)
  %conv.i227 = fptosi float %18 to i32
  %LowerRightCorner58 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %conv.i227, ptr %LowerRightCorner58, align 8, !tbaa !183
  br label %sw.epilog60

sw.epilog60:                                      ; preds = %sw.bb51, %sw.bb45, %sw.bb41, %sw.epilog
  switch i32 %9, label %sw.epilog81 [
    i32 3, label %sw.bb72
    i32 1, label %sw.bb62
    i32 2, label %sw.bb66
  ]

sw.bb62:                                          ; preds = %sw.epilog60
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 100
  %19 = load i32, ptr %Y, align 4, !tbaa !184
  %add65 = add nsw i32 %19, %sub15
  store i32 %add65, ptr %Y, align 4, !tbaa !184
  br label %sw.epilog81

sw.bb66:                                          ; preds = %sw.epilog60
  %div67 = sdiv i32 %sub15, 2
  %Y70 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %20 = load i32, ptr %Y70, align 4, !tbaa !184
  %add71 = add nsw i32 %20, %div67
  store i32 %add71, ptr %Y70, align 4, !tbaa !184
  br label %sw.epilog81

sw.bb72:                                          ; preds = %sw.epilog60
  %Y75 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %21 = load float, ptr %Y75, align 4, !tbaa !64
  %mul76 = fmul float %fh.0, %21
  %add.i.i228 = fadd float %mul76, 5.000000e-01
  %22 = tail call noundef float @llvm.floor.f32(float %add.i.i228)
  %conv.i229 = fptosi float %22 to i32
  %Y80 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 %conv.i229, ptr %Y80, align 4, !tbaa !184
  br label %sw.epilog81

sw.epilog81:                                      ; preds = %sw.bb72, %sw.bb66, %sw.bb62, %sw.epilog60
  switch i32 %10, label %sw.epilog103 [
    i32 3, label %sw.bb94
    i32 1, label %sw.bb83
    i32 2, label %sw.bb88
  ]

sw.bb83:                                          ; preds = %sw.epilog81
  %Y86 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %23 = load i32, ptr %Y86, align 4, !tbaa !185
  %add87 = add nsw i32 %23, %sub15
  store i32 %add87, ptr %Y86, align 4, !tbaa !185
  br label %sw.epilog103

sw.bb88:                                          ; preds = %sw.epilog81
  %div89 = sdiv i32 %sub15, 2
  %Y92 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %24 = load i32, ptr %Y92, align 4, !tbaa !185
  %add93 = add nsw i32 %24, %div89
  store i32 %add93, ptr %Y92, align 4, !tbaa !185
  br label %sw.epilog103

sw.bb94:                                          ; preds = %sw.epilog81
  %Y97 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %25 = load float, ptr %Y97, align 4, !tbaa !66
  %mul98 = fmul float %fh.0, %25
  %add.i.i230 = fadd float %mul98, 5.000000e-01
  %26 = tail call noundef float @llvm.floor.f32(float %add.i.i230)
  %conv.i231 = fptosi float %26 to i32
  %Y102 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 %conv.i231, ptr %Y102, align 4, !tbaa !185
  br label %sw.epilog103

sw.epilog103:                                     ; preds = %sw.bb94, %sw.bb88, %sw.bb83, %sw.epilog81
  %DesiredRect104 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect104, i64 16, i1 false), !tbaa.struct !56
  %LowerRightCorner.i232 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %27 = load i32, ptr %LowerRightCorner.i232, align 8, !tbaa !121
  %28 = load i32, ptr %RelativeRect, align 8, !tbaa !120
  %sub.i233 = sub nsw i32 %27, %28
  %Y.i234 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %29 = load i32, ptr %Y.i234, align 4, !tbaa !92
  %Y2.i235 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %30 = load i32, ptr %Y2.i235, align 4, !tbaa !93
  %sub.i236 = sub nsw i32 %29, %30
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  %31 = load i32, ptr %MinSize, align 8, !tbaa !186
  %cmp109 = icmp slt i32 %sub.i233, %31
  br i1 %cmp109, label %if.then110, label %if.end120

if.then110:                                       ; preds = %sw.epilog103
  %add116 = add i32 %31, %28
  store i32 %add116, ptr %LowerRightCorner.i232, align 8, !tbaa !187
  br label %if.end120

if.end120:                                        ; preds = %if.then110, %sw.epilog103
  %32 = phi i32 [ %add116, %if.then110 ], [ %27, %sw.epilog103 ]
  %Height = getelementptr inbounds nuw i8, ptr %this, i64 156
  %33 = load i32, ptr %Height, align 4, !tbaa !188
  %cmp122 = icmp slt i32 %sub.i236, %33
  br i1 %cmp122, label %if.then123, label %if.end133

if.then123:                                       ; preds = %if.end120
  %add129 = add i32 %33, %30
  store i32 %add129, ptr %Y.i234, align 4, !tbaa !189
  br label %if.end133

if.end133:                                        ; preds = %if.then123, %if.end120
  %34 = phi i32 [ %add129, %if.then123 ], [ %29, %if.end120 ]
  %MaxSize = getelementptr inbounds nuw i8, ptr %this, i64 144
  %35 = load i32, ptr %MaxSize, align 8, !tbaa !190
  %tobool135.not = icmp ne i32 %35, 0
  %cmp138 = icmp sgt i32 %sub.i233, %35
  %or.cond212 = and i1 %tobool135.not, %cmp138
  br i1 %or.cond212, label %if.then139, label %if.end149

if.then139:                                       ; preds = %if.end133
  %add145 = add i32 %35, %28
  store i32 %add145, ptr %LowerRightCorner.i232, align 8, !tbaa !187
  br label %if.end149

if.end149:                                        ; preds = %if.then139, %if.end133
  %36 = phi i32 [ %add145, %if.then139 ], [ %32, %if.end133 ]
  %Height151 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %37 = load i32, ptr %Height151, align 4, !tbaa !191
  %tobool152.not = icmp ne i32 %37, 0
  %cmp156 = icmp sgt i32 %sub.i236, %37
  %or.cond213 = and i1 %tobool152.not, %cmp156
  br i1 %or.cond213, label %if.then157, label %if.end167

if.then157:                                       ; preds = %if.end149
  %add163 = add i32 %37, %30
  store i32 %add163, ptr %Y.i234, align 4, !tbaa !189
  br label %if.end167

if.end167:                                        ; preds = %if.then157, %if.end149
  %38 = phi i32 [ %add163, %if.then157 ], [ %34, %if.end149 ]
  %cmp.i = icmp slt i32 %36, %28
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end167
  store i32 %28, ptr %LowerRightCorner.i232, align 8, !tbaa !121
  store i32 %36, ptr %RelativeRect, align 8, !tbaa !120
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end167
  %cmp14.i = icmp slt i32 %38, %30
  br i1 %cmp14.i, label %if.then15.i, label %_ZN3irr4core4rectIiE6repairEv.exit

if.then15.i:                                      ; preds = %if.end.i
  store i32 %30, ptr %Y.i234, align 4, !tbaa !92
  store i32 %38, ptr %Y2.i235, align 4, !tbaa !93
  br label %_ZN3irr4core4rectIiE6repairEv.exit

_ZN3irr4core4rectIiE6repairEv.exit:               ; preds = %if.then15.i, %if.end.i
  %ret.sroa.0.0.copyload.i = load i64, ptr %RelativeRect, align 8, !tbaa.struct !56
  %ret.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %ret.sroa.0.0.copyload.i to i32
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.copyload.i = load i64, ptr %LowerRightCorner.i232, align 8, !tbaa.struct !57
  %add.i.i.i = add nsw i32 %parentAbsolute.sroa.0.0, %ret.sroa.0.sroa.0.0.extract.trunc.i
  %add4.i.i.i = add nsw i32 %parentAbsolute.sroa.8.0, %ret.sroa.0.sroa.6.0.extract.trunc.i
  %ret.sroa.8.8.extract.trunc.i = trunc i64 %ret.sroa.8.0.copyload.i to i32
  %add.i4.i.i = add nsw i32 %parentAbsolute.sroa.0.0, %ret.sroa.8.8.extract.trunc.i
  %ret.sroa.8.8.insert.ext.i = zext i32 %add.i4.i.i to i64
  %ret.sroa.8.12.extract.shift.i = lshr i64 %ret.sroa.8.0.copyload.i, 32
  %ret.sroa.8.12.extract.trunc.i = trunc nuw i64 %ret.sroa.8.12.extract.shift.i to i32
  %add4.i7.i.i = add nsw i32 %parentAbsolute.sroa.8.0, %ret.sroa.8.12.extract.trunc.i
  %ret.sroa.8.12.insert.ext.i = zext i32 %add4.i7.i.i to i64
  %ret.sroa.8.12.insert.shift.i = shl nuw i64 %ret.sroa.8.12.insert.ext.i, 32
  %ret.sroa.8.12.insert.insert.i = or disjoint i64 %ret.sroa.8.12.insert.shift.i, %ret.sroa.8.8.insert.ext.i
  %ret.sroa.0.sroa.6.0.insert.ext.i = zext i32 %add4.i.i.i to i64
  %ret.sroa.0.sroa.6.0.insert.shift.i = shl nuw i64 %ret.sroa.0.sroa.6.0.insert.ext.i, 32
  %ret.sroa.0.sroa.0.0.insert.ext.i = zext i32 %add.i.i.i to i64
  %ret.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %ret.sroa.0.sroa.6.0.insert.shift.i, %ret.sroa.0.sroa.0.0.insert.ext.i
  %AbsoluteRect172 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %ret.sroa.0.sroa.0.0.insert.insert.i, ptr %AbsoluteRect172, align 8, !tbaa.struct !56
  %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx, align 8, !tbaa.struct !57
  br i1 %tobool.not, label %if.then175, label %if.end177

if.then175:                                       ; preds = %_ZN3irr4core4rectIiE6repairEv.exit
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %_ZN3irr4core4rectIiE6repairEv.exit
  %parentAbsoluteClip.sroa.0.1 = phi i32 [ %add.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.0.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.8.1 = phi i32 [ %add4.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.8.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.10.1 = phi i32 [ %add.i4.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.10.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.12.1 = phi i32 [ %add4.i7.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.12.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %AbsoluteClippingRect179 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect179, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect172, i64 16, i1 false), !tbaa.struct !56
  %LowerRightCorner2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %39 = load i32, ptr %LowerRightCorner2.i, align 8, !tbaa !121
  %cmp.i240 = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %39
  br i1 %cmp.i240, label %if.then.i243, label %if.end.i241

if.then.i243:                                     ; preds = %if.end177
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %LowerRightCorner2.i, align 8, !tbaa !121
  br label %if.end.i241

if.end.i241:                                      ; preds = %if.then.i243, %if.end177
  %40 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then.i243 ], [ %39, %if.end177 ]
  %Y10.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %41 = load i32, ptr %Y10.i, align 4, !tbaa !92
  %cmp11.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %41
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.end.i241
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y10.i, align 4, !tbaa !92
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %if.end.i241
  %42 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then12.i ], [ %41, %if.end.i241 ]
  %cmp21.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %40
  br i1 %cmp21.i, label %if.then22.i, label %if.end27.i

if.then22.i:                                      ; preds = %if.end17.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %LowerRightCorner2.i, align 8, !tbaa !121
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.end17.i
  %cmp32.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %42
  br i1 %cmp32.i, label %if.then33.i, label %if.end38.i

if.then33.i:                                      ; preds = %if.end27.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y10.i, align 4, !tbaa !92
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then33.i, %if.end27.i
  %43 = load i32, ptr %AbsoluteClippingRect179, align 8, !tbaa !120
  %cmp43.i = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %43
  br i1 %cmp43.i, label %if.then44.i, label %if.end49.i

if.then44.i:                                      ; preds = %if.end38.i
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !120
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then44.i, %if.end38.i
  %44 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then44.i ], [ %43, %if.end38.i ]
  %Y53.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %45 = load i32, ptr %Y53.i, align 4, !tbaa !93
  %cmp54.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %45
  br i1 %cmp54.i, label %if.then55.i, label %if.end60.i

if.then55.i:                                      ; preds = %if.end49.i
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y53.i, align 4, !tbaa !93
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then55.i, %if.end49.i
  %46 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then55.i ], [ %45, %if.end49.i ]
  %cmp65.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %44
  br i1 %cmp65.i, label %if.then66.i, label %if.end71.i

if.then66.i:                                      ; preds = %if.end60.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !120
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then66.i, %if.end60.i
  %cmp76.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %46
  br i1 %cmp76.i, label %if.then77.i, label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

if.then77.i:                                      ; preds = %if.end71.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y53.i, align 4, !tbaa !93
  br label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit:     ; preds = %if.then77.i, %if.end71.i
  store i32 %parentAbsolute.sroa.0.0, ptr %LastParentRect, align 8, !tbaa !52
  store i32 %parentAbsolute.sroa.8.0, ptr %Y2.i219, align 4, !tbaa !52
  store i32 %parentAbsolute.sroa.12.0, ptr %LowerRightCorner.i215, align 8, !tbaa !52
  store i32 %parentAbsolute.sroa.15.0, ptr %Y.i218, align 4, !tbaa !52
  br i1 %recursive, label %if.then183, label %if.end191

if.then183:                                       ; preds = %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.0272 = load ptr, ptr %Children, align 8, !tbaa !118
  %cmp.i244.not273 = icmp eq ptr %__begin3.sroa.0.0272, %Children
  br i1 %cmp.i244.not273, label %if.end191, label %for.body

for.body:                                         ; preds = %if.then183, %for.body
  %__begin3.sroa.0.0274 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.0272, %if.then183 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0274, i64 16
  %47 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !75
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %47, i1 noundef zeroext true)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.0274, align 8, !tbaa !118
  %cmp.i244.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i244.not, label %if.end191, label %for.body

if.end191:                                        ; preds = %for.body, %if.then183, %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr14IEventReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr14IEventReceiverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %startOrder, i1 noundef zeroext %reverse, i1 noundef zeroext %group, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %closest, i1 noundef zeroext %includeInvisible, i1 noundef zeroext %includeDisabled) local_unnamed_addr #0 comdat align 2 {
entry:
  %cond = select i1 %reverse, i32 -1, i32 1
  %add = add nsw i32 %cond, %startOrder
  %cmp = icmp eq i32 %add, -2
  %spec.store.select = select i1 %cmp, i32 1073741824, i32 %add
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %it.sroa.0.0182 = load ptr, ptr %Children, align 8, !tbaa !118
  %cmp.i183.not = icmp eq ptr %it.sroa.0.0182, %Children
  br i1 %cmp.i183.not, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %reverse.not = xor i1 %reverse, true
  br label %while.body

while.body:                                       ; preds = %if.end97, %while.body.lr.ph
  %it.sroa.0.0184 = phi ptr [ %it.sroa.0.0182, %while.body.lr.ph ], [ %it.sroa.0.0, %if.end97 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0184, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !75
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %1 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(308) %0) #22
  %brmerge = or i1 %includeInvisible, %call10
  br i1 %brmerge, label %land.lhs.true, label %if.end97

land.lhs.true:                                    ; preds = %while.body
  %.pre = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !75
  br i1 %group, label %if.then19, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %.pre, i64 276
  %2 = load i8, ptr %IsTabGroup.i, align 4, !tbaa !69, !range !70, !noundef !71
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.then19, label %if.end97

if.then19:                                        ; preds = %lor.lhs.false14, %land.lhs.true
  %vtable21 = load ptr, ptr %.pre, align 8, !tbaa !3
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 144
  %3 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(308) %.pre) #22
  %brmerge140 = or i1 %includeDisabled, %call23
  %.pre189 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !75
  br i1 %brmerge140, label %if.then26, label %if.end88

if.then26:                                        ; preds = %if.then19
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %.pre189, i64 268
  %4 = load i8, ptr %IsTabStop.i, align 4, !tbaa !54, !range !70, !noundef !71
  %tobool.i153.not = icmp eq i8 %4, 0
  br i1 %tobool.i153.not, label %if.end88, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.then26
  %IsTabGroup.i155 = getelementptr inbounds nuw i8, ptr %.pre189, i64 276
  %5 = load i8, ptr %IsTabGroup.i155, align 4, !tbaa !69, !range !70, !noundef !71
  %tobool.i156 = icmp ne i8 %5, 0
  %6 = xor i1 %group, %tobool.i156
  br i1 %6, label %if.end88, label %if.then36

if.then36:                                        ; preds = %land.lhs.true29
  %TabOrder.i = getelementptr inbounds nuw i8, ptr %.pre189, i64 272
  %7 = load i32, ptr %TabOrder.i, align 8, !tbaa !68
  %cmp39 = icmp eq i32 %7, %spec.store.select
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then36
  store ptr %.pre189, ptr %closest, align 8, !tbaa !75
  br label %cleanup

if.end42:                                         ; preds = %if.then36
  %8 = load ptr, ptr %closest, align 8, !tbaa !75
  %tobool43.not = icmp eq ptr %8, null
  br i1 %tobool43.not, label %if.else, label %if.then44

if.then44:                                        ; preds = %if.end42
  %TabOrder.i159 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %9 = load i32, ptr %TabOrder.i159, align 8, !tbaa !68
  %cmp48 = icmp sgt i32 %7, %9
  %cmp50 = icmp slt i32 %7, %startOrder
  %10 = and i1 %cmp50, %cmp48
  %or.cond141 = and i1 %reverse, %10
  br i1 %or.cond141, label %if.end70.sink.split, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.then44
  %cmp54 = icmp slt i32 %7, %9
  %or.cond142 = and i1 %cmp54, %reverse.not
  %cmp56 = icmp sgt i32 %7, %startOrder
  %or.cond143 = and i1 %cmp56, %or.cond142
  br i1 %or.cond143, label %if.end70.sink.split, label %if.end70

if.else:                                          ; preds = %if.end42
  %cmp62 = icmp sge i32 %7, %startOrder
  %cmp66 = icmp sle i32 %7, %startOrder
  %or.cond = select i1 %reverse, i1 %cmp62, i1 %cmp66
  br i1 %or.cond, label %if.end70, label %if.end70.sink.split

if.end70.sink.split:                              ; preds = %if.else, %lor.lhs.false51, %if.then44
  store ptr %.pre189, ptr %closest, align 8, !tbaa !75
  br label %if.end70

if.end70:                                         ; preds = %if.end70.sink.split, %if.else, %lor.lhs.false51
  %11 = load ptr, ptr %first, align 8, !tbaa !75
  %tobool71.not = icmp eq ptr %11, null
  br i1 %tobool71.not, label %if.else84, label %if.then72

if.then72:                                        ; preds = %if.end70
  %TabOrder.i162 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %12 = load i32, ptr %TabOrder.i162, align 8, !tbaa !68
  %cmp76 = icmp sge i32 %12, %7
  %cmp80 = icmp sle i32 %12, %7
  %or.cond179 = select i1 %reverse, i1 %cmp76, i1 %cmp80
  %.pre188 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !75
  br i1 %or.cond179, label %if.end88, label %if.end88.sink.split

if.else84:                                        ; preds = %if.end70
  %13 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !75
  br label %if.end88.sink.split

if.end88.sink.split:                              ; preds = %if.else84, %if.then72
  %.pre188.sink = phi ptr [ %13, %if.else84 ], [ %.pre188, %if.then72 ]
  store ptr %.pre188.sink, ptr %first, align 8, !tbaa !75
  br label %if.end88

if.end88:                                         ; preds = %if.end88.sink.split, %if.then72, %land.lhs.true29, %if.then26, %if.then19
  %14 = phi ptr [ %.pre188, %if.then72 ], [ %.pre189, %if.then19 ], [ %.pre189, %if.then26 ], [ %.pre189, %land.lhs.true29 ], [ %.pre188.sink, %if.end88.sink.split ]
  %call94 = tail call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %14, i32 noundef %startOrder, i1 noundef zeroext %reverse, i1 noundef zeroext %group, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %closest, i1 noundef zeroext %includeInvisible, i1 noundef zeroext %includeDisabled)
  br i1 %call94, label %cleanup, label %if.end97

if.end97:                                         ; preds = %if.end88, %lor.lhs.false14, %while.body
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0184, align 8, !tbaa !118
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %cleanup, label %while.body, !llvm.loop !192

cleanup:                                          ; preds = %if.end97, %if.end88, %if.then40, %entry
  %cmp.i181 = phi i1 [ true, %if.then40 ], [ false, %entry ], [ false, %if.end97 ], [ true, %if.end88 ]
  ret i1 %cmp.i181
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %vtt) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.028 = load ptr, ptr %Children, align 8, !tbaa !118
  %cmp.i.not29 = icmp eq ptr %__begin2.sroa.0.028, %Children
  br i1 %cmp.i.not29, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %3 = load ptr, ptr %Name, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %for.cond.cleanup, %if.then.i.i.i
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %5 = load ptr, ptr %ToolTipText, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.i.i.i.i16 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i16, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i17
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load ptr, ptr %Text, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i.i20 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i20, label %_ZN3irr4core6stringIwED2Ev.exit25, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZN3irr4core6stringIwED2Ev.exit25

_ZN3irr4core6stringIwED2Ev.exit25:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i21
  %9 = load ptr, ptr %Children, align 8, !tbaa !118
  %cmp.not9.i.i = icmp eq ptr %9, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN3irr4core6stringIwED2Ev.exit25, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %10, %while.body.i.i ], [ %9, %_ZN3irr4core6stringIwED2Ev.exit25 ]
  %10 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !118
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #24
  %cmp.not.i.i = icmp eq ptr %10, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !193

_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %_ZN3irr4core6stringIwED2Ev.exit25
  ret void

for.body:                                         ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %__begin2.sroa.0.030 = phi ptr [ %__begin2.sroa.0.0, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %__begin2.sroa.0.028, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.030, i64 16
  %11 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !75
  %Parent = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !58
  %vtable7 = load ptr, ptr %11, align 8, !tbaa !3
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %11, i64 %vbase.offset9
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 16
  %12 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %dec.i = add nsw i32 %12, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body
  %vtable.i = load ptr, ptr %add.ptr10, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %13 = load ptr, ptr %vfn.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr10) #22
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.030, align 8, !tbaa !118
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr3gui11CGUIListBox8ListItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(68) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %1 = load ptr, ptr %this, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr3gui11CGUIListBox8ListItemESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
  unreachable

_ZNKSt6vectorIN3irr3gui11CGUIListBox8ListItemESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 128102389400760775)
  %cond.i = select i1 %cmp7.i, i64 128102389400760775, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 72
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !42
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !43
  store i32 0, ptr %3, align 8, !tbaa !44
  %cmp.i.i.i.i.i = icmp eq ptr %add.ptr, %__args
  br i1 %cmp.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr3gui11CGUIListBox8ListItemEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3irr3gui11CGUIListBox8ListItemESaIS3_EE12_M_check_lenEmPKc.exit
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #22
  br label %_ZNSt16allocator_traitsISaIN3irr3gui11CGUIListBox8ListItemEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN3irr3gui11CGUIListBox8ListItemEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i.i, %_ZNKSt6vectorIN3irr3gui11CGUIListBox8ListItemESaIS3_EE12_M_check_lenEmPKc.exit
  %Icon.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %Icon3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %Icon.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %Icon3.i.i.i, i64 36, i1 false)
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui11CGUIListBox8ListItemES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN3irr3gui11CGUIListBox8ListItemEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt10_ConstructIN3irr3gui11CGUIListBox8ListItemEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr3gui11CGUIListBox8ListItemEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3irr3gui11CGUIListBox8ListItemEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN3irr3gui11CGUIListBox8ListItemEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN3irr3gui11CGUIListBox8ListItemEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %4 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 16
  store ptr %4, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !42
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !43
  store i32 0, ptr %4, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %__cur.08.i.i.i.i.i, %__first.addr.07.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN3irr3gui11CGUIListBox8ListItemEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i) #22
  br label %_ZSt10_ConstructIN3irr3gui11CGUIListBox8ListItemEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN3irr3gui11CGUIListBox8ListItemEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %Icon.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 32
  %Icon3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %Icon.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %Icon3.i.i.i.i.i.i.i, i64 36, i1 false)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 72
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 72
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui11CGUIListBox8ListItemES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !194

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui11CGUIListBox8ListItemES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZSt10_ConstructIN3irr3gui11CGUIListBox8ListItemEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3irr3gui11CGUIListBox8ListItemEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3irr3gui11CGUIListBox8ListItemEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr3gui11CGUIListBox8ListItemEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 72
  %cmp.not6.i.i.i.i.i35 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui11CGUIListBox8ListItemES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, label %for.body.i.i.i.i.i36

for.body.i.i.i.i.i36:                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui11CGUIListBox8ListItemES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZSt10_ConstructIN3irr3gui11CGUIListBox8ListItemEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42
  %__cur.08.i.i.i.i.i37 = phi ptr [ %incdec.ptr1.i.i.i.i.i46, %_ZSt10_ConstructIN3irr3gui11CGUIListBox8ListItemEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42 ], [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui11CGUIListBox8ListItemES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__first.addr.07.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i45, %_ZSt10_ConstructIN3irr3gui11CGUIListBox8ListItemEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42 ], [ %__position.coerce, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui11CGUIListBox8ListItemES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %5 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 16
  store ptr %5, ptr %__cur.08.i.i.i.i.i37, align 8, !tbaa !42
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i39, align 8, !tbaa !43
  store i32 0, ptr %5, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %__cur.08.i.i.i.i.i37, %__first.addr.07.i.i.i.i.i38
  br i1 %cmp.i.i.i.i.i.i.i.i.i40, label %_ZSt10_ConstructIN3irr3gui11CGUIListBox8ListItemEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42, label %if.end.i.i.i.i.i.i.i.i.i41

if.end.i.i.i.i.i.i.i.i.i41:                       ; preds = %for.body.i.i.i.i.i36
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i38) #22
  br label %_ZSt10_ConstructIN3irr3gui11CGUIListBox8ListItemEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42

_ZSt10_ConstructIN3irr3gui11CGUIListBox8ListItemEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42: ; preds = %if.end.i.i.i.i.i.i.i.i.i41, %for.body.i.i.i.i.i36
  %Icon.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 32
  %Icon3.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %Icon.i.i.i.i.i.i.i43, ptr noundef nonnull align 8 dereferenceable(36) %Icon3.i.i.i.i.i.i.i44, i64 36, i1 false)
  %incdec.ptr.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 72
  %incdec.ptr1.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 72
  %cmp.not.i.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i.i47, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui11CGUIListBox8ListItemES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, label %for.body.i.i.i.i.i36, !llvm.loop !194

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui11CGUIListBox8ListItemES4_SaIS3_EET0_T_S7_S6_RT1_.exit49: ; preds = %_ZSt10_ConstructIN3irr3gui11CGUIListBox8ListItemEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui11CGUIListBox8ListItemES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %__cur.0.lcssa.i.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui11CGUIListBox8ListItemES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %incdec.ptr1.i.i.i.i.i46, %_ZSt10_ConstructIN3irr3gui11CGUIListBox8ListItemEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3irr3gui11CGUIListBox8ListItemES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui11CGUIListBox8ListItemES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, %_ZSt8_DestroyIN3irr3gui11CGUIListBox8ListItemEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr3gui11CGUIListBox8ListItemEEvPT_.exit.i.i.i ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui11CGUIListBox8ListItemES4_SaIS3_EET0_T_S7_S6_RT1_.exit49 ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i50, label %_ZSt8_DestroyIN3irr3gui11CGUIListBox8ListItemEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZSt8_DestroyIN3irr3gui11CGUIListBox8ListItemEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr3gui11CGUIListBox8ListItemEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 72
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr3gui11CGUIListBox8ListItemES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPN3irr3gui11CGUIListBox8ListItemES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3irr3gui11CGUIListBox8ListItemEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui11CGUIListBox8ListItemES4_SaIS3_EET0_T_S7_S6_RT1_.exit49
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr3gui11CGUIListBox8ListItemESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i51

if.then.i51:                                      ; preds = %_ZSt8_DestroyIPN3irr3gui11CGUIListBox8ListItemES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN3irr3gui11CGUIListBox8ListItemESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3irr3gui11CGUIListBox8ListItemESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i51, %_ZSt8_DestroyIPN3irr3gui11CGUIListBox8ListItemES3_EvT_S5_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !82
  store ptr %__cur.0.lcssa.i.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !83
  %add.ptr20 = getelementptr inbounds nuw [72 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr20, ptr %_M_end_of_storage, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3irr3gui11CGUIListBox8ListItemESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(68) %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %__x_copy = alloca %"struct.std::vector<irr::gui::CGUIListBox::ListItem>::_Temporary_value", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !75
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !137
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.else26, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %3 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 16
  store ptr %3, ptr %__position.coerce, align 8, !tbaa !42
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !43
  store i32 0, ptr %3, align 8, !tbaa !44
  %cmp.i.i.i.i.i = icmp eq ptr %__position.coerce, %__x
  br i1 %cmp.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr3gui11CGUIListBox8ListItemEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then9
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__x) #22
  br label %_ZNSt16allocator_traitsISaIN3irr3gui11CGUIListBox8ListItemEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN3irr3gui11CGUIListBox8ListItemEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i.i, %if.then9
  %Icon.i.i.i = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %Icon3.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %Icon.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %Icon3.i.i.i, i64 36, i1 false)
  %4 = load ptr, ptr %_M_finish, align 8, !tbaa !83
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !83
  br label %if.end38

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__x_copy)
  store ptr %this, ptr %__x_copy, align 8, !tbaa !195
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__x_copy, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %__x_copy, i64 24
  store ptr %5, ptr %_M_storage.i, align 8, !tbaa !42
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x_copy, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !43
  store i32 0, ptr %5, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_storage.i, %__x
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr3gui11CGUIListBox8ListItemESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %__x) #22
  %.pre = load ptr, ptr %_M_finish, align 8, !tbaa !83
  br label %_ZNSt6vectorIN3irr3gui11CGUIListBox8ListItemESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_.exit

_ZNSt6vectorIN3irr3gui11CGUIListBox8ListItemESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_.exit: ; preds = %if.end.i.i.i.i.i.i, %if.else
  %6 = phi ptr [ %1, %if.else ], [ %.pre, %if.end.i.i.i.i.i.i ]
  %Icon.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x_copy, i64 40
  %Icon3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %Icon.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %Icon3.i.i.i.i, i64 36, i1 false)
  %add.ptr.i50 = getelementptr inbounds i8, ptr %6, i64 -72
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !42
  %_M_string_length.i.i.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i51, align 8, !tbaa !43
  store i32 0, ptr %7, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i50) #22
  %Icon.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %Icon3.i.i.i.i53 = getelementptr inbounds i8, ptr %6, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %Icon.i.i.i.i52, ptr noundef nonnull align 8 dereferenceable(36) %Icon3.i.i.i.i53, i64 36, i1 false)
  %8 = load ptr, ptr %_M_finish, align 8, !tbaa !83
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8, !tbaa !83
  %add.ptr9.i = getelementptr inbounds i8, ptr %8, i64 -72
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.lhs.cast.i
  %cmp5.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i, label %_ZSt13move_backwardIPN3irr3gui11CGUIListBox8ListItemES4_ET0_T_S6_S5_.exit.i

for.body.preheader.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIN3irr3gui11CGUIListBox8ListItemESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_.exit
  %sub.ptr.div9.i.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 72
  br label %_ZN3irr3gui11CGUIListBox8ListItemaSEOS2_.exit.i.i.i.i.i.i

_ZN3irr3gui11CGUIListBox8ListItemaSEOS2_.exit.i.i.i.i.i.i: ; preds = %_ZN3irr3gui11CGUIListBox8ListItemaSEOS2_.exit.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i
  %__n.08.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZN3irr3gui11CGUIListBox8ListItemaSEOS2_.exit.i.i.i.i.i.i ], [ %sub.ptr.div9.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i ]
  %__result.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZN3irr3gui11CGUIListBox8ListItemaSEOS2_.exit.i.i.i.i.i.i ], [ %8, %for.body.preheader.i.i.i.i.i.i ]
  %__last.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZN3irr3gui11CGUIListBox8ListItemaSEOS2_.exit.i.i.i.i.i.i ], [ %add.ptr9.i, %for.body.preheader.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i.i, i64 -72
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i.i, i64 -72
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i.i) #22
  %Icon.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i.i, i64 -40
  %Icon3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i.i, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %Icon.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %Icon3.i.i.i.i.i.i.i, i64 36, i1 false)
  %dec.i.i.i.i.i.i = add nsw i64 %__n.08.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i54 = icmp ugt i64 %__n.08.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i54, label %_ZN3irr3gui11CGUIListBox8ListItemaSEOS2_.exit.i.i.i.i.i.i, label %_ZSt13move_backwardIPN3irr3gui11CGUIListBox8ListItemES4_ET0_T_S6_S5_.exit.i, !llvm.loop !197

_ZSt13move_backwardIPN3irr3gui11CGUIListBox8ListItemES4_ET0_T_S6_S5_.exit.i: ; preds = %_ZN3irr3gui11CGUIListBox8ListItemaSEOS2_.exit.i.i.i.i.i.i, %_ZNSt6vectorIN3irr3gui11CGUIListBox8ListItemESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_.exit
  %cmp.i.i.i = icmp eq ptr %_M_storage.i, %__position.coerce
  br i1 %cmp.i.i.i, label %_ZNSt6vectorIN3irr3gui11CGUIListBox8ListItemESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN3irr3gui11CGUIListBox8ListItemES4_ET0_T_S6_S5_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #22
  br label %_ZNSt6vectorIN3irr3gui11CGUIListBox8ListItemESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit

_ZNSt6vectorIN3irr3gui11CGUIListBox8ListItemESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit: ; preds = %if.end.i.i.i, %_ZSt13move_backwardIPN3irr3gui11CGUIListBox8ListItemES4_ET0_T_S6_S5_.exit.i
  %Icon.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %Icon.i.i, ptr noundef nonnull align 8 dereferenceable(36) %Icon.i.i.i.i, i64 36, i1 false)
  %9 = load ptr, ptr %_M_storage.i, align 8, !tbaa !81
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr3gui11CGUIListBox8ListItemESaIS3_EE16_Temporary_valueD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN3irr3gui11CGUIListBox8ListItemESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit
  call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt6vectorIN3irr3gui11CGUIListBox8ListItemESaIS3_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIN3irr3gui11CGUIListBox8ListItemESaIS3_EE16_Temporary_valueD2Ev.exit: ; preds = %_ZNSt6vectorIN3irr3gui11CGUIListBox8ListItemESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__x_copy)
  br label %if.end38

if.else26:                                        ; preds = %entry
  %add.ptr.i60 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  tail call void @_ZNSt6vectorIN3irr3gui11CGUIListBox8ListItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %add.ptr.i60, ptr noundef nonnull align 8 dereferenceable(68) %__x)
  br label %if.end38

if.end38:                                         ; preds = %if.else26, %_ZNSt6vectorIN3irr3gui11CGUIListBox8ListItemESaIS3_EE16_Temporary_valueD2Ev.exit, %_ZNSt16allocator_traitsISaIN3irr3gui11CGUIListBox8ListItemEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %10 = load ptr, ptr %this, align 8, !tbaa !82
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !14, i64 24}
!7 = !{!"_ZTSN3irr4core5arrayINS_3gui11CGUIListBox8ListItemEEE", !8, i64 0, !14, i64 24}
!8 = !{!"_ZTSSt6vectorIN3irr3gui11CGUIListBox8ListItemESaIS3_EE", !9, i64 0}
!9 = !{!"_ZTSSt12_Vector_baseIN3irr3gui11CGUIListBox8ListItemESaIS3_EE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui11CGUIListBox8ListItemESaIS3_EE12_Vector_implE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui11CGUIListBox8ListItemESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !5, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !29, i64 344}
!16 = !{!"_ZTSN3irr3gui11CGUIListBoxE", !17, i64 0, !7, i64 312, !29, i64 344, !29, i64 348, !29, i64 352, !29, i64 356, !29, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !29, i64 392, !29, i64 396, !34, i64 400, !14, i64 432, !14, i64 433, !14, i64 434, !14, i64 435, !14, i64 436}
!17 = !{!"_ZTSN3irr3gui11IGUIListBoxE", !18, i64 0}
!18 = !{!"_ZTSN3irr3gui11IGUIElementE", !19, i64 0, !20, i64 8, !12, i64 32, !26, i64 40, !27, i64 48, !27, i64 64, !27, i64 80, !27, i64 96, !27, i64 112, !30, i64 128, !33, i64 144, !33, i64 152, !14, i64 160, !14, i64 161, !14, i64 162, !14, i64 163, !34, i64 168, !34, i64 200, !37, i64 232, !29, i64 264, !14, i64 268, !29, i64 272, !14, i64 276, !40, i64 280, !40, i64 284, !40, i64 288, !40, i64 292, !12, i64 296, !41, i64 304}
!19 = !{!"_ZTSN3irr14IEventReceiverE"}
!20 = !{!"_ZTSNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EEE", !21, i64 0}
!21 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EEE", !22, i64 0}
!22 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EE10_List_implE", !23, i64 0}
!23 = !{!"_ZTSNSt8__detail17_List_node_headerE", !24, i64 0, !25, i64 16}
!24 = !{!"_ZTSNSt8__detail15_List_node_baseE", !12, i64 0, !12, i64 8}
!25 = !{!"long", !13, i64 0}
!26 = !{!"_ZTSSt14_List_iteratorIPN3irr3gui11IGUIElementEE", !12, i64 0}
!27 = !{!"_ZTSN3irr4core4rectIiEE", !28, i64 0, !28, i64 8}
!28 = !{!"_ZTSN3irr4core8vector2dIiEE", !29, i64 0, !29, i64 4}
!29 = !{!"int", !13, i64 0}
!30 = !{!"_ZTSN3irr4core4rectIfEE", !31, i64 0, !31, i64 8}
!31 = !{!"_ZTSN3irr4core8vector2dIfEE", !32, i64 0, !32, i64 4}
!32 = !{!"float", !13, i64 0}
!33 = !{!"_ZTSN3irr4core11dimension2dIjEE", !29, i64 0, !29, i64 4}
!34 = !{!"_ZTSN3irr4core6stringIwEE", !35, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !36, i64 0, !25, i64 8, !13, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !12, i64 0}
!37 = !{!"_ZTSN3irr4core6stringIcEE", !38, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !25, i64 8, !13, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!40 = !{!"_ZTSN3irr3gui14EGUI_ALIGNMENTE", !13, i64 0}
!41 = !{!"_ZTSN3irr3gui17EGUI_ELEMENT_TYPEE", !13, i64 0}
!42 = !{!36, !12, i64 0}
!43 = !{!35, !25, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"wchar_t", !13, i64 0}
!46 = !{!16, !14, i64 432}
!47 = !{!16, !14, i64 433}
!48 = !{!16, !14, i64 434}
!49 = !{!16, !14, i64 435}
!50 = !{!16, !14, i64 436}
!51 = !{!18, !12, i64 296}
!52 = !{!29, !29, i64 0}
!53 = !{!16, !12, i64 384}
!54 = !{!18, !14, i64 268}
!55 = !{!40, !40, i64 0}
!56 = !{i64 0, i64 4, !52, i64 4, i64 4, !52, i64 8, i64 4, !52, i64 12, i64 4, !52}
!57 = !{i64 0, i64 4, !52, i64 4, i64 4, !52}
!58 = !{!18, !12, i64 32}
!59 = !{!18, !40, i64 280}
!60 = !{!18, !32, i64 128}
!61 = !{!18, !40, i64 284}
!62 = !{!18, !32, i64 136}
!63 = !{!18, !40, i64 288}
!64 = !{!18, !32, i64 132}
!65 = !{!18, !40, i64 292}
!66 = !{!18, !32, i64 140}
!67 = !{!18, !14, i64 163}
!68 = !{!18, !29, i64 272}
!69 = !{!18, !14, i64 276}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = distinct !{!74, !73}
!75 = !{!12, !12, i64 0}
!76 = !{!77, !12, i64 8}
!77 = !{!"_ZTSN3irr17IReferenceCountedE", !12, i64 8, !29, i64 16}
!78 = !{!77, !29, i64 16}
!79 = !{!16, !12, i64 368}
!80 = !{!16, !12, i64 376}
!81 = !{!35, !12, i64 0}
!82 = !{!11, !12, i64 0}
!83 = !{!11, !12, i64 8}
!84 = distinct !{!84, !73}
!85 = !{!86, !29, i64 32}
!86 = !{!"_ZTSN3irr3gui11CGUIListBox8ListItemE", !34, i64 0, !29, i64 32, !13, i64 36}
!87 = !{!16, !29, i64 392}
!88 = distinct !{!88, !73}
!89 = !{!16, !29, i64 352}
!90 = !{!16, !29, i64 348}
!91 = !{!16, !29, i64 356}
!92 = !{!27, !29, i64 12}
!93 = !{!27, !29, i64 4}
!94 = !{!18, !29, i64 64}
!95 = !{!18, !29, i64 68}
!96 = !{!16, !29, i64 360}
!97 = distinct !{!97, !73}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSN3irr6SEventE", !100, i64 0, !13, i64 8}
!100 = !{!"_ZTSN3irr11EEVENT_TYPEE", !13, i64 0}
!101 = !{!13, !13, i64 0}
!102 = !{!16, !29, i64 396}
!103 = distinct !{!103, !73}
!104 = distinct !{!104, !73}
!105 = distinct !{!105, !73}
!106 = distinct !{!106, !73, !107, !108}
!107 = !{!"llvm.loop.isvectorized", i32 1}
!108 = !{!"llvm.loop.unroll.runtime.disable"}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.unroll.disable"}
!111 = distinct !{!111, !73, !107}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm: %agg.result"}
!114 = distinct !{!114, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm"}
!115 = !{!25, !25, i64 0}
!116 = distinct !{!116, !73, !107, !108}
!117 = distinct !{!117, !73, !108, !107}
!118 = !{!24, !12, i64 0}
!119 = !{!18, !14, i64 160}
!120 = !{!27, !29, i64 0}
!121 = !{!27, !29, i64 8}
!122 = !{!28, !29, i64 4}
!123 = !{!28, !29, i64 0}
!124 = distinct !{!124, !73, !107, !108}
!125 = distinct !{!125, !110}
!126 = distinct !{!126, !73, !107}
!127 = distinct !{!127, !73, !107, !108}
!128 = distinct !{!128, !110}
!129 = distinct !{!129, !73, !107}
!130 = distinct !{!130, !73}
!131 = !{!132, !14, i64 0}
!132 = !{!"_ZTSN3irr3gui11CGUIListBox8ListItem21ListItemOverrideColorE", !14, i64 0, !133, i64 4}
!133 = !{!"_ZTSN3irr5video6SColorE", !29, i64 0}
!134 = distinct !{!134, !73, !107, !108}
!135 = distinct !{!135, !110}
!136 = distinct !{!136, !73, !107}
!137 = !{!11, !12, i64 16}
!138 = !{!139, !12, i64 8}
!139 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui10SGUISpriteESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!140 = !{!139, !12, i64 0}
!141 = !{!142, !12, i64 8}
!142 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!143 = !{!142, !12, i64 0}
!144 = !{!145, !29, i64 4}
!145 = !{!"_ZTSN3irr3gui15SGUISpriteFrameE", !29, i64 0, !29, i64 4}
!146 = !{!147, !12, i64 8}
!147 = !{!"_ZTSNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!148 = !{!147, !12, i64 0}
!149 = !{!38, !12, i64 0}
!150 = distinct !{!150, !73, !107, !108}
!151 = distinct !{!151, !110}
!152 = distinct !{!152, !73, !107}
!153 = distinct !{!153, !73, !107, !108}
!154 = distinct !{!154, !110}
!155 = distinct !{!155, !73, !107}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: %agg.result"}
!158 = distinct !{!158, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv"}
!159 = !{!24, !12, i64 8}
!160 = distinct !{!160, !73}
!161 = !{!21, !25, i64 16}
!162 = !{!26, !12, i64 0}
!163 = distinct !{!163, !73}
!164 = !{!18, !14, i64 162}
!165 = !{!18, !14, i64 161}
!166 = distinct !{!166, !73, !107, !108}
!167 = distinct !{!167, !110}
!168 = distinct !{!168, !73, !107}
!169 = distinct !{!169, !73, !107, !108}
!170 = distinct !{!170, !110}
!171 = distinct !{!171, !73, !107}
!172 = !{!18, !29, i64 264}
!173 = !{!18, !41, i64 304}
!174 = !{!39, !12, i64 0}
!175 = !{!38, !25, i64 8}
!176 = distinct !{!176, !73}
!177 = distinct !{!177, !110}
!178 = !{!33, !29, i64 0}
!179 = !{!33, !29, i64 4}
!180 = !{!14, !14, i64 0}
!181 = distinct !{!181, !73}
!182 = !{!18, !29, i64 96}
!183 = !{!18, !29, i64 104}
!184 = !{!18, !29, i64 100}
!185 = !{!18, !29, i64 108}
!186 = !{!18, !29, i64 152}
!187 = !{!18, !29, i64 56}
!188 = !{!18, !29, i64 156}
!189 = !{!18, !29, i64 60}
!190 = !{!18, !29, i64 144}
!191 = !{!18, !29, i64 148}
!192 = distinct !{!192, !73}
!193 = distinct !{!193, !73}
!194 = distinct !{!194, !73}
!195 = !{!196, !12, i64 0}
!196 = !{!"_ZTSNSt6vectorIN3irr3gui11CGUIListBox8ListItemESaIS3_EE16_Temporary_valueE", !12, i64 0, !13, i64 8}
!197 = distinct !{!197, !73}
