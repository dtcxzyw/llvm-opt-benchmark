; ModuleID = 'bench/minetest/original/CGUIListBox.cpp.ll'
source_filename = "bench/minetest/original/CGUIListBox.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%"struct.irr::gui::CGUIListBox::ListItem" = type <{ %"class.irr::core::string", i32, [4 x %"struct.irr::gui::CGUIListBox::ListItem::ListItemOverrideColor"], [4 x i8] }>
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.irr::gui::CGUIListBox::ListItem::ListItemOverrideColor" = type { i8, %"class.irr::video::SColor" }
%"class.irr::video::SColor" = type { i32 }
%"struct.irr::SEvent" = type { i32, %union.anon.14 }
%union.anon.14 = type { %"struct.irr::SEvent::SGUIEvent", [24 x i8] }
%"struct.irr::SEvent::SGUIEvent" = type { ptr, ptr, i32 }
%"struct.irr::gui::SGUISprite" = type { %"class.irr::core::array.23", i32, [4 x i8] }
%"class.irr::core::array.23" = type <{ %"class.std::vector.24", i8, [7 x i8] }>
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<irr::gui::SGUISpriteFrame, std::allocator<irr::gui::SGUISpriteFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::gui::SGUISpriteFrame, std::allocator<irr::gui::SGUISpriteFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::gui::SGUISpriteFrame, std::allocator<irr::gui::SGUISpriteFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::gui::SGUISpriteFrame, std::allocator<irr::gui::SGUISpriteFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
@_ZTTN3irr3gui11CGUIListBoxE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [66 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11CGUIListBoxE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [66 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui11CGUIListBoxE0_NS0_11IGUIListBoxE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui11CGUIListBoxE0_NS0_11IGUIElementE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui11CGUIListBoxE0_NS0_11IGUIElementE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [66 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui11CGUIListBoxE0_NS0_11IGUIListBoxE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [66 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11CGUIListBoxE, i32 0, inrange i32 1, i32 3)], align 8
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
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@.str.36 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZNK3irr3gui11CGUIListBox19getItemDefaultColorENS0_18EGUI_LISTBOX_COLORE = private unnamed_addr constant [4 x i32] [i32 8, i32 11, i32 19, i32 20], align 4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBoxC2EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEbbb(ptr noundef nonnull align 8 dereferenceable(437) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly byval(%"class.irr::core::rect") align 8 %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #0 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.irr::core::rect", align 8
  %13 = alloca %"class.irr::core::rect", align 16
  %14 = zext i1 %7 to i8
  %15 = zext i1 %8 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %17, i32 noundef 10, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  store ptr %20, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %24 = load ptr, ptr %1, align 8
  store ptr %24, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %24, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  store ptr %26, ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %0, i64 312
  %31 = getelementptr inbounds i8, ptr %0, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i8 1, ptr %31, align 8, !tbaa !6
  %32 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 -1, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds i8, ptr %0, i64 348
  %34 = getelementptr inbounds i8, ptr %0, i64 368
  %35 = getelementptr inbounds i8, ptr %0, i64 384
  %36 = getelementptr inbounds i8, ptr %0, i64 400
  %37 = getelementptr inbounds i8, ptr %0, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  store ptr %37, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds i8, ptr %0, i64 408
  store i64 0, ptr %38, align 8, !tbaa !43
  store i32 0, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds i8, ptr %0, i64 432
  store i8 0, ptr %39, align 8, !tbaa !46
  %40 = getelementptr inbounds i8, ptr %0, i64 433
  store i8 %14, ptr %40, align 1, !tbaa !47
  %41 = getelementptr inbounds i8, ptr %0, i64 434
  store i8 %15, ptr %41, align 2, !tbaa !48
  %42 = getelementptr inbounds i8, ptr %0, i64 435
  store i8 1, ptr %42, align 1, !tbaa !49
  %43 = getelementptr inbounds i8, ptr %0, i64 436
  store i8 1, ptr %43, align 4, !tbaa !50
  %44 = getelementptr inbounds i8, ptr %0, i64 296
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %46, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  %50 = call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #23
  %51 = load ptr, ptr %44, align 8, !tbaa !51
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, ptr %13, align 16, !tbaa !52
  %52 = xor i1 %6, true
  call void @_ZN3irr3gui13CGUIScrollBarC1EbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(388) %50, i1 noundef zeroext false, ptr noundef %51, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull byval(%"class.irr::core::rect") align 8 %13, i1 noundef zeroext %52) #22
  store ptr %50, ptr %35, align 8, !tbaa !53
  %53 = load ptr, ptr %50, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %53, i64 136
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(308) %50, i1 noundef zeroext true) #22
  %56 = load ptr, ptr %35, align 8, !tbaa !53
  %57 = getelementptr inbounds i8, ptr %56, i64 268
  store i8 0, ptr %57, align 4, !tbaa !54
  %58 = getelementptr inbounds i8, ptr %56, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 1>, ptr %58, align 8, !tbaa !55
  %59 = load ptr, ptr %56, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %59, i64 120
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(308) %56, i1 noundef zeroext false) #22
  %62 = load ptr, ptr %35, align 8, !tbaa !53
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %63, i64 360
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(308) %62, i32 noundef 0) #22
  %66 = load ptr, ptr %49, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 0) #22
  %70 = load ptr, ptr %35, align 8, !tbaa !53
  %71 = getelementptr inbounds i8, ptr %70, i64 48
  %72 = load i64, ptr %71, align 8, !tbaa.struct !56
  %73 = getelementptr inbounds i8, ptr %70, i64 56
  %74 = load i64, ptr %73, align 8, !tbaa.struct !57
  %75 = trunc i64 %74 to i32
  %76 = trunc i64 %72 to i32
  %77 = sub nsw i32 %75, %76
  %78 = icmp eq i32 %77, %69
  br i1 %78, label %142, label %79

79:                                               ; preds = %9
  %80 = getelementptr inbounds i8, ptr %0, i64 48
  %81 = getelementptr inbounds i8, ptr %0, i64 56
  %82 = load <2 x i32>, ptr %81, align 8, !tbaa !52
  %83 = load <2 x i32>, ptr %80, align 8, !tbaa !52
  %84 = sub nsw <2 x i32> %82, %83
  %85 = extractelement <2 x i32> %84, i64 0
  %86 = sub nsw i32 %85, %69
  %87 = getelementptr inbounds i8, ptr %70, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !58
  %89 = icmp eq ptr %88, null
  br i1 %89, label %135, label %90

90:                                               ; preds = %79
  %91 = getelementptr inbounds i8, ptr %88, i64 64
  %92 = load i64, ptr %91, align 8, !tbaa.struct !56
  %93 = getelementptr inbounds i8, ptr %88, i64 72
  %94 = load i64, ptr %93, align 8, !tbaa.struct !57
  %95 = sub i64 %94, %92
  %96 = lshr i64 %94, 32
  %97 = trunc i64 %96 to i32
  %98 = lshr i64 %92, 32
  %99 = trunc i64 %98 to i32
  %100 = sub nsw i32 %97, %99
  %101 = trunc i64 %95 to i32
  %102 = sitofp i32 %101 to float
  %103 = sitofp i32 %100 to float
  %104 = getelementptr inbounds i8, ptr %70, i64 280
  %105 = load i32, ptr %104, align 8, !tbaa !59
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %111

107:                                              ; preds = %90
  %108 = sitofp i32 %86 to float
  %109 = fdiv float %108, %102
  %110 = getelementptr inbounds i8, ptr %70, i64 128
  store float %109, ptr %110, align 8, !tbaa !60
  br label %111

111:                                              ; preds = %107, %90
  %112 = getelementptr inbounds i8, ptr %70, i64 284
  %113 = load i32, ptr %112, align 4, !tbaa !61
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = sitofp i32 %85 to float
  %117 = fdiv float %116, %102
  %118 = getelementptr inbounds i8, ptr %70, i64 136
  store float %117, ptr %118, align 8, !tbaa !62
  br label %119

119:                                              ; preds = %115, %111
  %120 = getelementptr inbounds i8, ptr %70, i64 288
  %121 = load i32, ptr %120, align 8, !tbaa !63
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = fdiv float 0.000000e+00, %103
  %125 = getelementptr inbounds i8, ptr %70, i64 132
  store float %124, ptr %125, align 4, !tbaa !64
  br label %126

126:                                              ; preds = %123, %119
  %127 = getelementptr inbounds i8, ptr %70, i64 292
  %128 = load i32, ptr %127, align 4, !tbaa !65
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = extractelement <2 x i32> %84, i64 1
  %132 = sitofp i32 %131 to float
  %133 = fdiv float %132, %103
  %134 = getelementptr inbounds i8, ptr %70, i64 140
  store float %133, ptr %134, align 4, !tbaa !66
  br label %135

135:                                              ; preds = %130, %126, %79
  %136 = getelementptr inbounds i8, ptr %70, i64 96
  store i32 %86, ptr %136, align 8, !tbaa !52
  %137 = getelementptr inbounds i8, ptr %70, i64 100
  store i32 0, ptr %137, align 4, !tbaa !52
  %138 = getelementptr inbounds i8, ptr %70, i64 104
  store <2 x i32> %84, ptr %138, align 8, !tbaa !52
  %139 = load ptr, ptr %70, align 8, !tbaa !3
  %140 = getelementptr inbounds i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(308) %70) #22
  br label %142

142:                                              ; preds = %135, %9
  %143 = zext i1 %52 to i8
  %144 = getelementptr inbounds i8, ptr %0, i64 163
  store i8 %143, ptr %144, align 1, !tbaa !67
  %145 = load ptr, ptr %0, align 8, !tbaa !3
  %146 = getelementptr inbounds i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(308) %0) #22
  %148 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 1, ptr %148, align 4, !tbaa !54
  %149 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 0, ptr %149, align 8, !tbaa !68
  br label %150

150:                                              ; preds = %155, %142
  %151 = phi ptr [ %0, %142 ], [ %157, %155 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 276
  %153 = load i8, ptr %152, align 4, !tbaa !69, !range !70, !noundef !71
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %151, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !58
  %158 = icmp eq ptr %157, null
  br i1 %158, label %163, label %150, !llvm.loop !72

159:                                              ; preds = %150
  %160 = getelementptr inbounds i8, ptr %0, i64 276
  %161 = load i8, ptr %160, align 4, !tbaa !69, !range !70, !noundef !71
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %177, label %.preheader

.preheader:                                       ; preds = %163, %159
  %.ph = phi ptr [ null, %163 ], [ %151, %159 ]
  br label %168

163:                                              ; preds = %155
  %164 = getelementptr inbounds i8, ptr %0, i64 276
  %165 = load i8, ptr %164, align 4, !tbaa !69, !range !70, !noundef !71
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %.preheader

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  br label %188

168:                                              ; preds = %.preheader, %172
  %169 = phi ptr [ %174, %172 ], [ %.ph, %.preheader ]
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  br label %188

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %169, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !58
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %168, !llvm.loop !74

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store ptr null, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  br label %178

177:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store ptr null, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  br label %178

178:                                              ; preds = %177, %176
  %179 = phi ptr [ %169, %176 ], [ %151, %177 ]
  %180 = phi i1 [ true, %176 ], [ false, %177 ]
  store ptr null, ptr %11, align 8, !tbaa !75
  %181 = call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %179, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %180, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext true, i1 noundef zeroext true)
  %182 = load ptr, ptr %10, align 8, !tbaa !75
  %183 = icmp eq ptr %182, null
  br i1 %183, label %188, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds i8, ptr %182, i64 272
  %186 = load i32, ptr %185, align 8, !tbaa !68
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %149, align 8, !tbaa !68
  br label %188

188:                                              ; preds = %184, %178, %171, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %189 = load ptr, ptr %0, align 8, !tbaa !3
  %190 = getelementptr inbounds i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(437) %0) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN3irr3gui13CGUIScrollBarC1EbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(388), i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.irr::core::rect") align 8, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBox19updateScrollBarSizeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(437) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa.struct !56
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa.struct !57
  %9 = trunc i64 %8 to i32
  %10 = trunc i64 %6 to i32
  %11 = sub nsw i32 %9, %10
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %76, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load <2 x i32>, ptr %15, align 8, !tbaa !52
  %17 = load <2 x i32>, ptr %14, align 8, !tbaa !52
  %18 = sub nsw <2 x i32> %16, %17
  %19 = extractelement <2 x i32> %18, i64 0
  %20 = sub nsw i32 %19, %1
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = icmp eq ptr %22, null
  br i1 %23, label %69, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, ptr %22, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa.struct !56
  %27 = getelementptr inbounds i8, ptr %22, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa.struct !57
  %29 = sub i64 %28, %26
  %30 = lshr i64 %28, 32
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %26, 32
  %33 = trunc i64 %32 to i32
  %34 = sub nsw i32 %31, %33
  %35 = trunc i64 %29 to i32
  %36 = sitofp i32 %35 to float
  %37 = sitofp i32 %34 to float
  %38 = getelementptr inbounds i8, ptr %4, i64 280
  %39 = load i32, ptr %38, align 8, !tbaa !59
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %45

41:                                               ; preds = %24
  %42 = sitofp i32 %20 to float
  %43 = fdiv float %42, %36
  %44 = getelementptr inbounds i8, ptr %4, i64 128
  store float %43, ptr %44, align 8, !tbaa !60
  br label %45

45:                                               ; preds = %41, %24
  %46 = getelementptr inbounds i8, ptr %4, i64 284
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = sitofp i32 %19 to float
  %51 = fdiv float %50, %36
  %52 = getelementptr inbounds i8, ptr %4, i64 136
  store float %51, ptr %52, align 8, !tbaa !62
  br label %53

53:                                               ; preds = %49, %45
  %54 = getelementptr inbounds i8, ptr %4, i64 288
  %55 = load i32, ptr %54, align 8, !tbaa !63
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = fdiv float 0.000000e+00, %37
  %59 = getelementptr inbounds i8, ptr %4, i64 132
  store float %58, ptr %59, align 4, !tbaa !64
  br label %60

60:                                               ; preds = %57, %53
  %61 = getelementptr inbounds i8, ptr %4, i64 292
  %62 = load i32, ptr %61, align 4, !tbaa !65
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = extractelement <2 x i32> %18, i64 1
  %66 = sitofp i32 %65 to float
  %67 = fdiv float %66, %37
  %68 = getelementptr inbounds i8, ptr %4, i64 140
  store float %67, ptr %68, align 4, !tbaa !66
  br label %69

69:                                               ; preds = %64, %60, %13
  %70 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 %20, ptr %70, align 8, !tbaa !52
  %71 = getelementptr inbounds i8, ptr %4, i64 100
  store i32 0, ptr %71, align 4, !tbaa !52
  %72 = getelementptr inbounds i8, ptr %4, i64 104
  store <2 x i32> %18, ptr %72, align 8, !tbaa !52
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(308) %4) #22
  br label %76

76:                                               ; preds = %69, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBoxC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEbbb(ptr noundef nonnull align 8 dereferenceable(437) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 %4, i64 %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #0 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.irr::core::rect", align 8
  %13 = alloca %"class.irr::core::rect", align 16
  %14 = zext i1 %7 to i8
  %15 = zext i1 %8 to i8
  %16 = getelementptr inbounds i8, ptr %0, i64 440
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr null, ptr %17, align 8, !tbaa !76
  %18 = getelementptr inbounds i8, ptr %0, i64 456
  store i32 1, ptr %18, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store i64 %4, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %5, ptr %19, align 8
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui11CGUIListBoxE, i64 0, i64 2), i32 noundef 10, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  store ptr getelementptr inbounds ({ [66 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11CGUIListBoxE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [66 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11CGUIListBoxE, i64 0, inrange i32 1, i64 3), ptr %16, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %0, i64 312
  %21 = getelementptr inbounds i8, ptr %0, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store i8 1, ptr %21, align 8, !tbaa !6
  %22 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 -1, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %0, i64 348
  %24 = getelementptr inbounds i8, ptr %0, i64 368
  %25 = getelementptr inbounds i8, ptr %0, i64 384
  %26 = getelementptr inbounds i8, ptr %0, i64 400
  %27 = getelementptr inbounds i8, ptr %0, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store ptr %27, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds i8, ptr %0, i64 408
  store i64 0, ptr %28, align 8, !tbaa !43
  store i32 0, ptr %27, align 8, !tbaa !44
  %29 = getelementptr inbounds i8, ptr %0, i64 432
  store i8 0, ptr %29, align 8, !tbaa !46
  %30 = getelementptr inbounds i8, ptr %0, i64 433
  store i8 %14, ptr %30, align 1, !tbaa !47
  %31 = getelementptr inbounds i8, ptr %0, i64 434
  store i8 %15, ptr %31, align 2, !tbaa !48
  %32 = getelementptr inbounds i8, ptr %0, i64 435
  store i8 1, ptr %32, align 1, !tbaa !49
  %33 = getelementptr inbounds i8, ptr %0, i64 436
  store i8 1, ptr %33, align 4, !tbaa !50
  %34 = getelementptr inbounds i8, ptr %0, i64 296
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  %40 = call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #23
  %41 = load ptr, ptr %34, align 8, !tbaa !51
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, ptr %13, align 16, !tbaa !52
  %42 = xor i1 %6, true
  call void @_ZN3irr3gui13CGUIScrollBarC1EbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(388) %40, i1 noundef zeroext false, ptr noundef %41, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull byval(%"class.irr::core::rect") align 8 %13, i1 noundef zeroext %42) #22
  store ptr %40, ptr %25, align 8, !tbaa !53
  %43 = load ptr, ptr %40, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %43, i64 136
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(308) %40, i1 noundef zeroext true) #22
  %46 = load ptr, ptr %25, align 8, !tbaa !53
  %47 = getelementptr inbounds i8, ptr %46, i64 268
  store i8 0, ptr %47, align 4, !tbaa !54
  %48 = getelementptr inbounds i8, ptr %46, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 1>, ptr %48, align 8, !tbaa !55
  %49 = load ptr, ptr %46, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(308) %46, i1 noundef zeroext false) #22
  %52 = load ptr, ptr %25, align 8, !tbaa !53
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %53, i64 360
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(308) %52, i32 noundef 0) #22
  %56 = load ptr, ptr %39, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 0) #22
  %60 = load ptr, ptr %25, align 8, !tbaa !53
  %61 = getelementptr inbounds i8, ptr %60, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa.struct !56
  %63 = getelementptr inbounds i8, ptr %60, i64 56
  %64 = load i64, ptr %63, align 8, !tbaa.struct !57
  %65 = trunc i64 %64 to i32
  %66 = trunc i64 %62 to i32
  %67 = sub nsw i32 %65, %66
  %68 = icmp eq i32 %67, %59
  br i1 %68, label %132, label %69

69:                                               ; preds = %9
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = getelementptr inbounds i8, ptr %0, i64 56
  %72 = load <2 x i32>, ptr %71, align 8, !tbaa !52
  %73 = load <2 x i32>, ptr %70, align 8, !tbaa !52
  %74 = sub nsw <2 x i32> %72, %73
  %75 = extractelement <2 x i32> %74, i64 0
  %76 = sub nsw i32 %75, %59
  %77 = getelementptr inbounds i8, ptr %60, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %79 = icmp eq ptr %78, null
  br i1 %79, label %125, label %80

80:                                               ; preds = %69
  %81 = getelementptr inbounds i8, ptr %78, i64 64
  %82 = load i64, ptr %81, align 8, !tbaa.struct !56
  %83 = getelementptr inbounds i8, ptr %78, i64 72
  %84 = load i64, ptr %83, align 8, !tbaa.struct !57
  %85 = sub i64 %84, %82
  %86 = lshr i64 %84, 32
  %87 = trunc i64 %86 to i32
  %88 = lshr i64 %82, 32
  %89 = trunc i64 %88 to i32
  %90 = sub nsw i32 %87, %89
  %91 = trunc i64 %85 to i32
  %92 = sitofp i32 %91 to float
  %93 = sitofp i32 %90 to float
  %94 = getelementptr inbounds i8, ptr %60, i64 280
  %95 = load i32, ptr %94, align 8, !tbaa !59
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %101

97:                                               ; preds = %80
  %98 = sitofp i32 %76 to float
  %99 = fdiv float %98, %92
  %100 = getelementptr inbounds i8, ptr %60, i64 128
  store float %99, ptr %100, align 8, !tbaa !60
  br label %101

101:                                              ; preds = %97, %80
  %102 = getelementptr inbounds i8, ptr %60, i64 284
  %103 = load i32, ptr %102, align 4, !tbaa !61
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = sitofp i32 %75 to float
  %107 = fdiv float %106, %92
  %108 = getelementptr inbounds i8, ptr %60, i64 136
  store float %107, ptr %108, align 8, !tbaa !62
  br label %109

109:                                              ; preds = %105, %101
  %110 = getelementptr inbounds i8, ptr %60, i64 288
  %111 = load i32, ptr %110, align 8, !tbaa !63
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = fdiv float 0.000000e+00, %93
  %115 = getelementptr inbounds i8, ptr %60, i64 132
  store float %114, ptr %115, align 4, !tbaa !64
  br label %116

116:                                              ; preds = %113, %109
  %117 = getelementptr inbounds i8, ptr %60, i64 292
  %118 = load i32, ptr %117, align 4, !tbaa !65
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = extractelement <2 x i32> %74, i64 1
  %122 = sitofp i32 %121 to float
  %123 = fdiv float %122, %93
  %124 = getelementptr inbounds i8, ptr %60, i64 140
  store float %123, ptr %124, align 4, !tbaa !66
  br label %125

125:                                              ; preds = %120, %116, %69
  %126 = getelementptr inbounds i8, ptr %60, i64 96
  store i32 %76, ptr %126, align 8, !tbaa !52
  %127 = getelementptr inbounds i8, ptr %60, i64 100
  store i32 0, ptr %127, align 4, !tbaa !52
  %128 = getelementptr inbounds i8, ptr %60, i64 104
  store <2 x i32> %74, ptr %128, align 8, !tbaa !52
  %129 = load ptr, ptr %60, align 8, !tbaa !3
  %130 = getelementptr inbounds i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(308) %60) #22
  br label %132

132:                                              ; preds = %125, %9
  %133 = zext i1 %42 to i8
  %134 = getelementptr inbounds i8, ptr %0, i64 163
  store i8 %133, ptr %134, align 1, !tbaa !67
  %135 = load ptr, ptr %0, align 8, !tbaa !3
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(308) %0) #22
  %138 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 1, ptr %138, align 4, !tbaa !54
  %139 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 0, ptr %139, align 8, !tbaa !68
  br label %140

140:                                              ; preds = %145, %132
  %141 = phi ptr [ %0, %132 ], [ %147, %145 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 276
  %143 = load i8, ptr %142, align 4, !tbaa !69, !range !70, !noundef !71
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %141, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !58
  %148 = icmp eq ptr %147, null
  br i1 %148, label %153, label %140, !llvm.loop !72

149:                                              ; preds = %140
  %150 = getelementptr inbounds i8, ptr %0, i64 276
  %151 = load i8, ptr %150, align 4, !tbaa !69, !range !70, !noundef !71
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %167, label %.preheader

.preheader:                                       ; preds = %153, %149
  %.ph = phi ptr [ null, %153 ], [ %141, %149 ]
  br label %158

153:                                              ; preds = %145
  %154 = getelementptr inbounds i8, ptr %0, i64 276
  %155 = load i8, ptr %154, align 4, !tbaa !69, !range !70, !noundef !71
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %.preheader

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  br label %178

158:                                              ; preds = %.preheader, %162
  %159 = phi ptr [ %164, %162 ], [ %.ph, %.preheader ]
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  br label %178

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %159, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !58
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %158, !llvm.loop !74

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store ptr null, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  br label %168

167:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store ptr null, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  br label %168

168:                                              ; preds = %167, %166
  %169 = phi ptr [ %159, %166 ], [ %141, %167 ]
  %170 = phi i1 [ true, %166 ], [ false, %167 ]
  store ptr null, ptr %11, align 8, !tbaa !75
  %171 = call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %169, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %170, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext true, i1 noundef zeroext true)
  %172 = load ptr, ptr %10, align 8, !tbaa !75
  %173 = icmp eq ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds i8, ptr %172, i64 272
  %176 = load i32, ptr %175, align 8, !tbaa !68
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %139, align 8, !tbaa !68
  br label %178

178:                                              ; preds = %174, %168, %161, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %179 = load ptr, ptr %0, align 8, !tbaa !3
  %180 = getelementptr inbounds i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(437) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(437) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %0, i64 384
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !78
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !78
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %16, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %16) #22
  br label %25

25:                                               ; preds = %21, %12, %2
  %26 = getelementptr inbounds i8, ptr %0, i64 368
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !78
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !78
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %33, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(20) %33) #22
  br label %42

42:                                               ; preds = %38, %29, %25
  %43 = getelementptr inbounds i8, ptr %0, i64 376
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %45 = icmp eq ptr %44, null
  br i1 %45, label %59, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %44, align 8, !tbaa !3
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !78
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !78
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  %56 = load ptr, ptr %50, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(20) %50) #22
  br label %59

59:                                               ; preds = %55, %46, %42
  %60 = getelementptr inbounds i8, ptr %0, i64 400
  %61 = load ptr, ptr %60, align 8, !tbaa !81
  %62 = getelementptr inbounds i8, ptr %0, i64 416
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %0, i64 408
  %66 = load i64, ptr %65, align 8, !tbaa !43
  %67 = icmp ult i64 %66, 4
  tail call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef %61) #24
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds i8, ptr %0, i64 312
  %71 = load ptr, ptr %70, align 8, !tbaa !82
  %72 = getelementptr inbounds i8, ptr %0, i64 320
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %89, label %.preheader

.preheader:                                       ; preds = %69, %84
  %75 = phi ptr [ %85, %84 ], [ %71, %69 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !81
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds i8, ptr %75, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !43
  %82 = icmp ult i64 %81, 4
  tail call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %76) #24
  br label %84

84:                                               ; preds = %83, %79
  %85 = getelementptr inbounds i8, ptr %75, i64 72
  %86 = icmp eq ptr %85, %73
  br i1 %86, label %87, label %.preheader, !llvm.loop !84

87:                                               ; preds = %84
  %88 = load ptr, ptr %70, align 8, !tbaa !82
  br label %89

89:                                               ; preds = %87, %69
  %90 = phi ptr [ %88, %87 ], [ %71, %69 ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef nonnull %90) #24
  br label %93

93:                                               ; preds = %92, %89
  %94 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %94) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(437) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr3gui11CGUIListBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(437) %0, ptr noundef nonnull @_ZTTN3irr3gui11CGUIListBoxE) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui11CGUIListBoxD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11CGUIListBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(437) %5, ptr noundef nonnull @_ZTTN3irr3gui11CGUIListBoxE) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(437) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr3gui11CGUIListBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(437) %0, ptr noundef nonnull @_ZTTN3irr3gui11CGUIListBoxE) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui11CGUIListBoxD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11CGUIListBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(437) %5, ptr noundef nonnull @_ZTTN3irr3gui11CGUIListBoxE) #22
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui11CGUIListBox12getItemCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(437) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  %3 = getelementptr inbounds i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = load ptr, ptr %2, align 8, !tbaa !82
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 72
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK3irr3gui11CGUIListBox11getListItemEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(437) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %6, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi ptr [ %16, %13 ], [ null, %2 ]
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3irr3gui11CGUIListBox7getIconEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(437) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %6, i64 %14, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !85
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i32 [ %16, %13 ], [ -1, %2 ]
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr3gui11CGUIListBox7addItemEPKw(ptr noundef nonnull align 8 dereferenceable(437) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 312
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(437) %0, ptr noundef %1, i32 noundef -1) #22
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBox10removeItemEj(ptr nocapture noundef nonnull align 8 dereferenceable(437) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %13, label %69

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 344
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -1, ptr %14, align 8, !tbaa !15
  br label %27

18:                                               ; preds = %13
  %19 = icmp ugt i32 %15, %1
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = add nsw i32 %15, -1
  store i32 %21, ptr %14, align 8, !tbaa !15
  %22 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #22
  %23 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 %22, ptr %23, align 8, !tbaa !87
  %24 = load ptr, ptr %3, align 8, !tbaa !75
  %25 = load ptr, ptr %4, align 8, !tbaa !75
  %26 = ptrtoint ptr %24 to i64
  br label %27

27:                                               ; preds = %20, %18, %17
  %28 = phi i64 [ %8, %18 ], [ %26, %20 ], [ %8, %17 ]
  %29 = phi ptr [ %5, %18 ], [ %25, %20 ], [ %5, %17 ]
  %30 = phi ptr [ %6, %18 ], [ %24, %20 ], [ %6, %17 ]
  %31 = zext i32 %1 to i64
  %32 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %30, i64 %31
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %28
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 72
  %37 = icmp eq ptr %36, %29
  br i1 %37, label %57, label %38

38:                                               ; preds = %27
  %39 = ptrtoint ptr %29 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = udiv exact i64 %41, 72
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ %53, %45 ], [ %44, %43 ]
  %47 = phi ptr [ %52, %45 ], [ %35, %43 ]
  %48 = phi ptr [ %51, %45 ], [ %36, %43 ]
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  %49 = getelementptr inbounds i8, ptr %47, i64 32
  %50 = getelementptr inbounds i8, ptr %48, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %49, ptr noundef nonnull align 8 dereferenceable(36) %50, i64 36, i1 false)
  %51 = getelementptr inbounds i8, ptr %48, i64 72
  %52 = getelementptr inbounds i8, ptr %47, i64 72
  %53 = add nsw i64 %46, -1
  %54 = icmp ugt i64 %46, 1
  br i1 %54, label %45, label %55, !llvm.loop !88

55:                                               ; preds = %45
  %56 = load ptr, ptr %4, align 8, !tbaa !83
  br label %57

57:                                               ; preds = %55, %38, %27
  %58 = phi ptr [ %56, %55 ], [ %29, %38 ], [ %29, %27 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -72
  store ptr %59, ptr %4, align 8, !tbaa !83
  %60 = load ptr, ptr %59, align 8, !tbaa !81
  %61 = getelementptr inbounds i8, ptr %58, i64 -56
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %58, i64 -64
  %65 = load i64, ptr %64, align 8, !tbaa !43
  %66 = icmp ult i64 %65, 4
  tail call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %60) #24
  br label %68

68:                                               ; preds = %67, %63
  tail call void @_ZN3irr3gui11CGUIListBox21recalculateItemHeightEv(ptr noundef nonnull align 8 dereferenceable(437) %0)
  br label %69

69:                                               ; preds = %68, %2
  ret void
}

declare noundef i32 @_ZN3irr2os5Timer7getTimeEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBox21recalculateItemHeightEv(ptr nocapture noundef nonnull align 8 dereferenceable(437) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %8 = getelementptr inbounds i8, ptr %0, i64 368
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #22
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %62, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %8, align 8, !tbaa !79
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %16, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !78
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !78
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr %22, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(20) %22) #22
  br label %31

31:                                               ; preds = %27, %18, %15
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #22
  store ptr %35, ptr %8, align 8, !tbaa !79
  %36 = getelementptr inbounds i8, ptr %0, i64 352
  %37 = load i32, ptr %36, align 8, !tbaa !89
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %0, i64 348
  store i32 0, ptr %40, align 4, !tbaa !90
  %41 = icmp eq ptr %35, null
  br i1 %41, label %62, label %44

42:                                               ; preds = %31
  %43 = icmp eq ptr %35, null
  br i1 %43, label %62, label %53

44:                                               ; preds = %39
  %45 = load ptr, ptr %35, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i64 %47(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str) #22
  %49 = lshr i64 %48, 32
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, 4
  store i32 %51, ptr %40, align 4, !tbaa !90
  %52 = load ptr, ptr %8, align 8, !tbaa !79
  br label %53

53:                                               ; preds = %44, %42
  %54 = phi ptr [ %35, %42 ], [ %52, %44 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !78
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !78
  br label %62

62:                                               ; preds = %53, %42, %39, %1
  %63 = getelementptr inbounds i8, ptr %0, i64 348
  %64 = load i32, ptr %63, align 4, !tbaa !90
  %65 = getelementptr inbounds i8, ptr %0, i64 312
  %66 = getelementptr inbounds i8, ptr %0, i64 320
  %67 = load ptr, ptr %66, align 8, !tbaa !83
  %68 = load ptr, ptr %65, align 8, !tbaa !82
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 72
  %73 = trunc i64 %72 to i32
  %74 = mul i32 %64, %73
  %75 = getelementptr inbounds i8, ptr %0, i64 356
  store i32 %74, ptr %75, align 4, !tbaa !91
  %76 = getelementptr inbounds i8, ptr %0, i64 384
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  %78 = getelementptr inbounds i8, ptr %0, i64 76
  %79 = load i32, ptr %78, align 4, !tbaa !92
  %80 = getelementptr inbounds i8, ptr %0, i64 68
  %81 = load i32, ptr %80, align 4, !tbaa !93
  %82 = sub i32 %81, %79
  %83 = add i32 %82, %74
  %84 = tail call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = load ptr, ptr %77, align 8, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %85, i64 288
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(308) %77, i32 noundef %84) #22
  %88 = load i32, ptr %63, align 4, !tbaa !90
  %89 = tail call i32 @llvm.smax.i32(i32 %88, i32 1)
  %90 = load ptr, ptr %76, align 8, !tbaa !53
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %91, i64 328
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(308) %90, i32 noundef %89) #22
  %94 = load ptr, ptr %76, align 8, !tbaa !53
  %95 = shl nuw nsw i32 %89, 1
  %96 = load ptr, ptr %94, align 8, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %96, i64 344
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(308) %94, i32 noundef %95) #22
  %99 = load i32, ptr %75, align 4, !tbaa !91
  %100 = load i32, ptr %78, align 4, !tbaa !92
  %101 = load i32, ptr %80, align 4, !tbaa !93
  %102 = sub nsw i32 %100, %101
  %103 = icmp sgt i32 %99, %102
  %104 = load ptr, ptr %76, align 8, !tbaa !53
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %105, i64 120
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(308) %104, i1 noundef zeroext %103) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3irr3gui11CGUIListBox9getItemAtEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(437) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !94
  %6 = icmp sle i32 %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, %1
  %10 = select i1 %6, i1 %9, i1 false
  br i1 %10, label %11, label %48

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !95
  %14 = icmp sle i32 %13, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, %2
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %48

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %0, i64 348
  %21 = load i32, ptr %20, align 4, !tbaa !90
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %48, label %23

23:                                               ; preds = %19
  %24 = xor i32 %13, -1
  %25 = add i32 %24, %2
  %26 = getelementptr inbounds i8, ptr %0, i64 384
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 352
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(308) %27) #22
  %32 = add nsw i32 %25, %31
  %33 = load i32, ptr %20, align 4, !tbaa !90
  %34 = sdiv i32 %32, %33
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds i8, ptr %0, i64 312
  %38 = getelementptr inbounds i8, ptr %0, i64 320
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = load ptr, ptr %37, align 8, !tbaa !82
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 72
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %34, %45
  %47 = select i1 %46, i32 %34, i32 -1
  br label %48

48:                                               ; preds = %36, %23, %19, %11, %3
  %49 = phi i32 [ -1, %11 ], [ -1, %3 ], [ -1, %19 ], [ -1, %23 ], [ %47, %36 ]
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBox5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(437) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !43
  %14 = icmp ult i64 %13, 4
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 72
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !84

.loopexit:                                        ; preds = %16, %1
  %19 = icmp eq ptr %3, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %21

21:                                               ; preds = %20, %.loopexit
  %22 = getelementptr inbounds i8, ptr %0, i64 336
  store i8 1, ptr %22, align 8, !tbaa !6
  %23 = getelementptr inbounds i8, ptr %0, i64 360
  store i32 0, ptr %23, align 8, !tbaa !96
  %24 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 -1, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds i8, ptr %0, i64 384
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 360
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(308) %26, i32 noundef 0) #22
  tail call void @_ZN3irr3gui11CGUIListBox21recalculateItemHeightEv(ptr noundef nonnull align 8 dereferenceable(437) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui11CGUIListBox11getSelectedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(437) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = load i32, ptr %2, align 8, !tbaa !15
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBox11setSelectedEi(ptr noundef nonnull align 8 dereferenceable(437) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, %1
  %13 = select i1 %12, i32 %1, i32 -1
  %14 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 %13, ptr %14, align 8
  %15 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #22
  %16 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 %15, ptr %16, align 8, !tbaa !87
  tail call void @_ZN3irr3gui11CGUIListBox20recalculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(437) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBox20recalculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(437) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 435
  %3 = load i8, ptr %2, align 1, !tbaa !49, !range !70, !noundef !71
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %68, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 360
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(437) %0) #22
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 356
  %13 = load i32, ptr %12, align 4, !tbaa !91
  br label %22

14:                                               ; preds = %5
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 360
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(437) %0) #22
  %19 = getelementptr inbounds i8, ptr %0, i64 348
  %20 = load i32, ptr %19, align 4, !tbaa !90
  %21 = mul nsw i32 %20, %18
  br label %22

22:                                               ; preds = %14, %11
  %23 = phi i32 [ %13, %11 ], [ %21, %14 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 384
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 352
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(308) %25) #22
  %30 = sub nsw i32 %23, %29
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %22
  %33 = load ptr, ptr %24, align 8, !tbaa !53
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 352
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(308) %33) #22
  %38 = add nsw i32 %37, %30
  %39 = load ptr, ptr %33, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 360
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(308) %33, i32 noundef %38) #22
  br label %68

42:                                               ; preds = %22
  %43 = getelementptr inbounds i8, ptr %0, i64 76
  %44 = load i32, ptr %43, align 4, !tbaa !92
  %45 = getelementptr inbounds i8, ptr %0, i64 68
  %46 = load i32, ptr %45, align 4, !tbaa !93
  %47 = getelementptr inbounds i8, ptr %0, i64 348
  %48 = load i32, ptr %47, align 4, !tbaa !90
  %49 = add i32 %46, %48
  %50 = sub i32 %44, %49
  %51 = icmp sgt i32 %30, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %42
  %53 = load ptr, ptr %24, align 8, !tbaa !53
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %54, i64 352
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(308) %53) #22
  %58 = load i32, ptr %43, align 4, !tbaa !92
  %59 = load i32, ptr %45, align 4, !tbaa !93
  %60 = load i32, ptr %47, align 4, !tbaa !90
  %61 = add i32 %57, %30
  %62 = sub i32 %61, %58
  %63 = add i32 %62, %59
  %64 = add nsw i32 %63, %60
  %65 = load ptr, ptr %53, align 8, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %65, i64 360
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(308) %53, i32 noundef %64) #22
  br label %68

68:                                               ; preds = %52, %42, %32, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBox11setSelectedEPKw(ptr noundef nonnull align 8 dereferenceable(437) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 72
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %4
  %16 = and i64 %12, 2147483647
  br label %17

17:                                               ; preds = %23, %15
  %18 = phi i64 [ 0, %15 ], [ %24, %23 ]
  %19 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %8, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = tail call noundef i32 @wcscmp(ptr noundef %20, ptr noundef nonnull %1) #25
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = add nuw nsw i64 %18, 1
  %25 = icmp eq i64 %24, %16
  br i1 %25, label %.loopexit, label %17, !llvm.loop !97

26:                                               ; preds = %17
  %27 = trunc i64 %18 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %23, %26, %4, %2
  %28 = phi i32 [ -1, %2 ], [ 0, %4 ], [ %27, %26 ], [ %13, %23 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 368
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(437) %0, i32 noundef %28) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui11CGUIListBox7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(437) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.irr::SEvent", align 8
  %4 = alloca %"struct.irr::SEvent", align 8
  %5 = alloca %"class.irr::core::string", align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = alloca %"struct.irr::SEvent", align 8
  %8 = alloca %"class.irr::core::string", align 8
  %9 = alloca %"struct.irr::SEvent", align 8
  %10 = alloca %"class.irr::core::vector2d", align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(308) %0) #22
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %2
  %16 = load i32, ptr %1, align 8, !tbaa !98
  switch i32 %16, label %.thread [
    i32 2, label %17
    i32 0, label %374
    i32 1, label %388
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = getelementptr inbounds i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  %23 = getelementptr inbounds i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !101
  br i1 %22, label %107, label %25

25:                                               ; preds = %17
  switch i32 %24, label %120 [
    i32 40, label %26
    i32 38, label %26
    i32 36, label %26
    i32 35, label %26
    i32 34, label %26
    i32 33, label %26
    i32 9, label %.loopexit26
  ]

26:                                               ; preds = %25, %25, %25, %25, %25, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 344
  %28 = load i32, ptr %27, align 8, !tbaa !15
  switch i32 %24, label %66 [
    i32 40, label %29
    i32 38, label %31
    i32 36, label %69
    i32 35, label %33
    i32 34, label %44
    i32 33, label %54
  ]

29:                                               ; preds = %26
  %30 = add nsw i32 %28, 1
  br label %64

31:                                               ; preds = %26
  %32 = add nsw i32 %28, -1
  br label %64

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %0, i64 312
  %35 = getelementptr inbounds i8, ptr %0, i64 320
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = load ptr, ptr %34, align 8, !tbaa !82
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 72
  %42 = trunc i64 %41 to i32
  %43 = add nsw i32 %42, -1
  br label %64

44:                                               ; preds = %26
  %45 = getelementptr inbounds i8, ptr %0, i64 76
  %46 = load i32, ptr %45, align 4, !tbaa !92
  %47 = getelementptr inbounds i8, ptr %0, i64 68
  %48 = load i32, ptr %47, align 4, !tbaa !93
  %49 = sub nsw i32 %46, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 348
  %51 = load i32, ptr %50, align 4, !tbaa !90
  %52 = sdiv i32 %49, %51
  %53 = add nsw i32 %52, %28
  br label %64

54:                                               ; preds = %26
  %55 = getelementptr inbounds i8, ptr %0, i64 76
  %56 = load i32, ptr %55, align 4, !tbaa !92
  %57 = getelementptr inbounds i8, ptr %0, i64 68
  %58 = load i32, ptr %57, align 4, !tbaa !93
  %59 = sub nsw i32 %56, %58
  %60 = getelementptr inbounds i8, ptr %0, i64 348
  %61 = load i32, ptr %60, align 4, !tbaa !90
  %62 = sdiv i32 %59, %61
  %63 = sub nsw i32 %28, %62
  br label %64

64:                                               ; preds = %54, %44, %33, %31, %29
  %65 = phi i32 [ %63, %54 ], [ %53, %44 ], [ %43, %33 ], [ %32, %31 ], [ %30, %29 ]
  store i32 %65, ptr %27, align 8, !tbaa !15
  br label %66

66:                                               ; preds = %64, %26
  %67 = phi i32 [ %28, %26 ], [ %65, %64 ]
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %26
  store i32 0, ptr %27, align 8, !tbaa !15
  br label %70

70:                                               ; preds = %69, %66
  %71 = phi i32 [ %67, %66 ], [ 0, %69 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 312
  %73 = getelementptr inbounds i8, ptr %0, i64 320
  %74 = load ptr, ptr %73, align 8, !tbaa !83
  %75 = load ptr, ptr %72, align 8, !tbaa !82
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 72
  %80 = trunc i64 %79 to i32
  %81 = icmp slt i32 %71, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %70
  %83 = add i32 %80, -1
  store i32 %83, ptr %27, align 8, !tbaa !15
  br label %84

84:                                               ; preds = %82, %70
  tail call void @_ZN3irr3gui11CGUIListBox20recalculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(437) %0)
  %85 = load i32, ptr %27, align 8, !tbaa !15
  %86 = icmp eq i32 %28, %85
  br i1 %86, label %.loopexit26, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %90 = icmp ne ptr %89, null
  %91 = getelementptr inbounds i8, ptr %0, i64 432
  %92 = load i8, ptr %91, align 8, !range !70
  %93 = icmp eq i8 %92, 0
  %94 = select i1 %90, i1 %93, i1 false
  %95 = getelementptr inbounds i8, ptr %0, i64 434
  %96 = load i8, ptr %95, align 2, !range !70
  %97 = icmp eq i8 %96, 0
  %98 = select i1 %94, i1 %97, i1 false
  br i1 %98, label %99, label %.loopexit26

99:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #22
  store i32 0, ptr %3, align 8, !tbaa !98
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %100, align 8, !tbaa !101
  %101 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %101, align 8, !tbaa !101
  %102 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 9, ptr %102, align 8, !tbaa !101
  %103 = load ptr, ptr %89, align 8, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(308) %89, ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #22
  br label %.loopexit26

107:                                              ; preds = %17
  switch i32 %24, label %.thread [
    i32 13, label %108
    i32 32, label %108
    i32 9, label %.loopexit26
  ]

108:                                              ; preds = %107, %107
  %109 = getelementptr inbounds i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !58
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.loopexit26, label %112

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #22
  store i32 0, ptr %4, align 8, !tbaa !98
  %113 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %113, align 8, !tbaa !101
  %114 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %114, align 8, !tbaa !101
  %115 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 10, ptr %115, align 8, !tbaa !101
  %116 = load ptr, ptr %110, align 8, !tbaa !3
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(308) %110, ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #22
  br label %.loopexit26

120:                                              ; preds = %25
  %121 = load i32, ptr %18, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.thread, label %123

123:                                              ; preds = %120
  %124 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #22
  %125 = getelementptr inbounds i8, ptr %0, i64 396
  %126 = load i32, ptr %125, align 4, !tbaa !102
  %127 = sub i32 %124, %126
  %128 = icmp ult i32 %127, 500
  %129 = getelementptr inbounds i8, ptr %0, i64 400
  br i1 %128, label %130, label %148

130:                                              ; preds = %123
  %131 = getelementptr inbounds i8, ptr %0, i64 408
  %132 = load i64, ptr %131, align 8, !tbaa !43
  %133 = and i64 %132, 4294967295
  %134 = icmp eq i64 %133, 1
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = load ptr, ptr %129, align 8, !tbaa !81
  %137 = load i32, ptr %136, align 4, !tbaa !44
  %138 = load i32, ptr %18, align 8, !tbaa !101
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %152, label %140

140:                                              ; preds = %135, %130
  %141 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.1)
  %142 = load i32, ptr %18, align 8, !tbaa !101
  %143 = load i64, ptr %131, align 8, !tbaa !43
  %144 = add i64 %143, 4294967295
  %145 = and i64 %144, 4294967295
  %146 = load ptr, ptr %129, align 8, !tbaa !81
  %147 = getelementptr inbounds i32, ptr %146, i64 %145
  store i32 %142, ptr %147, align 4, !tbaa !44
  br label %152

148:                                              ; preds = %123
  %149 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwEaSIwEERS2_PKT_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.1)
  %150 = load i32, ptr %18, align 8, !tbaa !101
  %151 = load ptr, ptr %129, align 8, !tbaa !81
  store i32 %150, ptr %151, align 4, !tbaa !44
  br label %152

152:                                              ; preds = %148, %140, %135
  store i32 %124, ptr %125, align 4, !tbaa !102
  %153 = getelementptr inbounds i8, ptr %0, i64 344
  %154 = load i32, ptr %153, align 8, !tbaa !15
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %156, label %181

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %0, i64 408
  %158 = load i64, ptr %157, align 8, !tbaa !43
  %159 = trunc i64 %158 to i32
  %160 = icmp ugt i32 %159, 1
  br i1 %160, label %161, label %181

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %0, i64 312
  %163 = zext nneg i32 %154 to i64
  %164 = load ptr, ptr %162, align 8, !tbaa !82
  %165 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %164, i64 %163
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !43
  %168 = trunc i64 %167 to i32
  %169 = icmp ult i32 %168, %159
  br i1 %169, label %181, label %170

170:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %165, i32 noundef 0, i32 noundef %159, i1 noundef zeroext false)
  %171 = call noundef zeroext i1 @_ZNK3irr4core6stringIwE18equals_ignore_caseERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %172 = load ptr, ptr %5, align 8, !tbaa !81
  %173 = getelementptr inbounds i8, ptr %5, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, ptr %5, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !43
  %178 = icmp ult i64 %177, 4
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #24
  br label %180

180:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br i1 %171, label %.loopexit26, label %181

181:                                              ; preds = %180, %161, %156, %152
  %182 = getelementptr inbounds i8, ptr %0, i64 312
  %183 = getelementptr inbounds i8, ptr %0, i64 320
  %184 = add nsw i32 %154, 1
  %185 = load ptr, ptr %183, align 8, !tbaa !83
  %186 = load ptr, ptr %182, align 8, !tbaa !82
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = sdiv exact i64 %189, 72
  %191 = trunc i64 %190 to i32
  %192 = icmp slt i32 %184, %191
  br i1 %192, label %193, label %.loopexit30

193:                                              ; preds = %181
  %194 = getelementptr inbounds i8, ptr %0, i64 408
  %195 = getelementptr inbounds i8, ptr %6, i64 8
  %196 = getelementptr inbounds i8, ptr %6, i64 16
  br label %203

.loopexit30:                                      ; preds = %284, %181
  %197 = icmp slt i32 %154, 0
  br i1 %197, label %.loopexit26, label %198

198:                                              ; preds = %.loopexit30
  %199 = getelementptr inbounds i8, ptr %0, i64 408
  %200 = getelementptr inbounds i8, ptr %8, i64 8
  %201 = getelementptr inbounds i8, ptr %8, i64 16
  %202 = zext nneg i32 %184 to i64
  br label %294

203:                                              ; preds = %284, %193
  %204 = phi ptr [ %186, %193 ], [ %285, %284 ]
  %205 = phi ptr [ %185, %193 ], [ %286, %284 ]
  %206 = phi i32 [ %184, %193 ], [ %287, %284 ]
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %204, i64 %207
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !43
  %211 = trunc i64 %210 to i32
  %212 = load i64, ptr %194, align 8, !tbaa !43
  %213 = trunc i64 %212 to i32
  %214 = icmp ult i32 %211, %213
  br i1 %214, label %284, label %215

215:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %208, i32 noundef 0, i32 noundef %213, i1 noundef zeroext false)
  %216 = load ptr, ptr %129, align 8, !tbaa !81
  %217 = load i32, ptr %216, align 4, !tbaa !44
  %218 = icmp eq i32 %217, 0
  %219 = load ptr, ptr %6, align 8, !tbaa !81
  br i1 %218, label %.loopexit28, label %.preheader27

220:                                              ; preds = %232
  %221 = add i32 %228, 1
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %216, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !44
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %.loopexit28, label %.preheader27, !llvm.loop !103

.preheader27:                                     ; preds = %215, %220
  %226 = phi i32 [ %224, %220 ], [ %217, %215 ]
  %227 = phi i64 [ %222, %220 ], [ 0, %215 ]
  %228 = phi i32 [ %221, %220 ], [ 0, %215 ]
  %229 = getelementptr inbounds i32, ptr %219, i64 %227
  %230 = load i32, ptr %229, align 4, !tbaa !44
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.loopexit28, label %232

232:                                              ; preds = %.preheader27
  %233 = add i32 %226, -65
  %234 = icmp ult i32 %233, 26
  %235 = add i32 %226, 32
  %236 = select i1 %234, i32 %235, i32 %226
  %237 = add i32 %230, -65
  %238 = icmp ult i32 %237, 26
  %239 = add i32 %230, 32
  %240 = select i1 %238, i32 %239, i32 %230
  %241 = icmp eq i32 %236, %240
  br i1 %241, label %220, label %.loopexit29

.loopexit28:                                      ; preds = %.preheader27, %220, %215
  %242 = load i64, ptr %194, align 8, !tbaa !43
  %243 = trunc i64 %242 to i32
  %244 = load i64, ptr %195, align 8, !tbaa !43
  %245 = trunc i64 %244 to i32
  %246 = icmp eq i32 %243, %245
  br label %.loopexit29

.loopexit29:                                      ; preds = %232, %.loopexit28
  %247 = phi i1 [ %246, %.loopexit28 ], [ false, %232 ]
  %248 = icmp eq ptr %219, %196
  br i1 %248, label %249, label %252

249:                                              ; preds = %.loopexit29
  %250 = load i64, ptr %195, align 8, !tbaa !43
  %251 = icmp ult i64 %250, 4
  call void @llvm.assume(i1 %251)
  br label %253

252:                                              ; preds = %.loopexit29
  call void @_ZdlPv(ptr noundef %219) #24
  br label %253

253:                                              ; preds = %252, %249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br i1 %247, label %257, label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %183, align 8, !tbaa !83
  %256 = load ptr, ptr %182, align 8, !tbaa !82
  br label %284

257:                                              ; preds = %253
  %258 = getelementptr inbounds i8, ptr %0, i64 32
  %259 = load ptr, ptr %258, align 8, !tbaa !58
  %260 = icmp ne ptr %259, null
  %261 = load i32, ptr %153, align 8
  %262 = icmp ne i32 %261, %206
  %263 = select i1 %260, i1 %262, i1 false
  %264 = getelementptr inbounds i8, ptr %0, i64 432
  %265 = load i8, ptr %264, align 8, !range !70
  %266 = icmp eq i8 %265, 0
  %267 = select i1 %263, i1 %266, i1 false
  %268 = getelementptr inbounds i8, ptr %0, i64 434
  %269 = load i8, ptr %268, align 2, !range !70
  %270 = icmp eq i8 %269, 0
  %271 = select i1 %267, i1 %270, i1 false
  br i1 %271, label %272, label %280

272:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #22
  store i32 0, ptr %7, align 8, !tbaa !98
  %273 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %273, align 8, !tbaa !101
  %274 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %274, align 8, !tbaa !101
  %275 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 9, ptr %275, align 8, !tbaa !101
  %276 = load ptr, ptr %259, align 8, !tbaa !3
  %277 = getelementptr inbounds i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef zeroext i1 %278(ptr noundef nonnull align 8 dereferenceable(308) %259, ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #22
  br label %280

280:                                              ; preds = %272, %257
  %281 = load ptr, ptr %0, align 8, !tbaa !3
  %282 = getelementptr inbounds i8, ptr %281, i64 368
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(437) %0, i32 noundef %206) #22
  br label %.loopexit26

284:                                              ; preds = %254, %203
  %285 = phi ptr [ %256, %254 ], [ %204, %203 ]
  %286 = phi ptr [ %255, %254 ], [ %205, %203 ]
  %287 = add nsw i32 %206, 1
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %285 to i64
  %290 = sub i64 %288, %289
  %291 = sdiv exact i64 %290, 72
  %292 = trunc i64 %291 to i32
  %293 = icmp slt i32 %287, %292
  br i1 %293, label %203, label %.loopexit30, !llvm.loop !104

294:                                              ; preds = %371, %198
  %295 = phi i64 [ 0, %198 ], [ %372, %371 ]
  %296 = load ptr, ptr %182, align 8, !tbaa !82
  %297 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %296, i64 %295
  %298 = getelementptr inbounds i8, ptr %297, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !43
  %300 = trunc i64 %299 to i32
  %301 = load i64, ptr %199, align 8, !tbaa !43
  %302 = trunc i64 %301 to i32
  %303 = icmp ult i32 %300, %302
  br i1 %303, label %371, label %304

304:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %297, i32 noundef 0, i32 noundef %302, i1 noundef zeroext false)
  %305 = load ptr, ptr %129, align 8, !tbaa !81
  %306 = load i32, ptr %305, align 4, !tbaa !44
  %307 = icmp eq i32 %306, 0
  %308 = load ptr, ptr %8, align 8, !tbaa !81
  br i1 %307, label %.loopexit, label %.preheader

309:                                              ; preds = %321
  %310 = add i32 %317, 1
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %305, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !44
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %.loopexit, label %.preheader, !llvm.loop !103

.preheader:                                       ; preds = %304, %309
  %315 = phi i32 [ %313, %309 ], [ %306, %304 ]
  %316 = phi i64 [ %311, %309 ], [ 0, %304 ]
  %317 = phi i32 [ %310, %309 ], [ 0, %304 ]
  %318 = getelementptr inbounds i32, ptr %308, i64 %316
  %319 = load i32, ptr %318, align 4, !tbaa !44
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %.loopexit, label %321

321:                                              ; preds = %.preheader
  %322 = add i32 %315, -65
  %323 = icmp ult i32 %322, 26
  %324 = add i32 %315, 32
  %325 = select i1 %323, i32 %324, i32 %315
  %326 = add i32 %319, -65
  %327 = icmp ult i32 %326, 26
  %328 = add i32 %319, 32
  %329 = select i1 %327, i32 %328, i32 %319
  %330 = icmp eq i32 %325, %329
  br i1 %330, label %309, label %.loopexit25

.loopexit:                                        ; preds = %.preheader, %309, %304
  %331 = load i64, ptr %199, align 8, !tbaa !43
  %332 = trunc i64 %331 to i32
  %333 = load i64, ptr %200, align 8, !tbaa !43
  %334 = trunc i64 %333 to i32
  %335 = icmp eq i32 %332, %334
  br label %.loopexit25

.loopexit25:                                      ; preds = %321, %.loopexit
  %336 = phi i1 [ %335, %.loopexit ], [ false, %321 ]
  %337 = icmp eq ptr %308, %201
  br i1 %337, label %338, label %341

338:                                              ; preds = %.loopexit25
  %339 = load i64, ptr %200, align 8, !tbaa !43
  %340 = icmp ult i64 %339, 4
  call void @llvm.assume(i1 %340)
  br label %342

341:                                              ; preds = %.loopexit25
  call void @_ZdlPv(ptr noundef %308) #24
  br label %342

342:                                              ; preds = %341, %338
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br i1 %336, label %343, label %371

343:                                              ; preds = %342
  %344 = trunc i64 %295 to i32
  %345 = getelementptr inbounds i8, ptr %0, i64 32
  %346 = load ptr, ptr %345, align 8, !tbaa !58
  %347 = icmp ne ptr %346, null
  %348 = load i32, ptr %153, align 8
  %349 = icmp ne i32 %348, %344
  %350 = select i1 %347, i1 %349, i1 false
  %351 = getelementptr inbounds i8, ptr %0, i64 432
  %352 = load i8, ptr %351, align 8, !range !70
  %353 = icmp eq i8 %352, 0
  %354 = select i1 %350, i1 %353, i1 false
  %355 = getelementptr inbounds i8, ptr %0, i64 434
  %356 = load i8, ptr %355, align 2, !range !70
  %357 = icmp eq i8 %356, 0
  %358 = select i1 %354, i1 %357, i1 false
  br i1 %358, label %359, label %367

359:                                              ; preds = %343
  store i32 %344, ptr %153, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #22
  store i32 0, ptr %9, align 8, !tbaa !98
  %360 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %0, ptr %360, align 8, !tbaa !101
  %361 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %361, align 8, !tbaa !101
  %362 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 9, ptr %362, align 8, !tbaa !101
  %363 = load ptr, ptr %346, align 8, !tbaa !3
  %364 = getelementptr inbounds i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8
  %366 = call noundef zeroext i1 %365(ptr noundef nonnull align 8 dereferenceable(308) %346, ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #22
  br label %367

367:                                              ; preds = %359, %343
  %368 = load ptr, ptr %0, align 8, !tbaa !3
  %369 = getelementptr inbounds i8, ptr %368, i64 368
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(437) %0, i32 noundef %344) #22
  br label %.loopexit26

371:                                              ; preds = %342, %294
  %372 = add nuw nsw i64 %295, 1
  %373 = icmp eq i64 %372, %202
  br i1 %373, label %.loopexit26, label %294, !llvm.loop !105

374:                                              ; preds = %15
  %375 = getelementptr inbounds i8, ptr %1, i64 8
  %376 = getelementptr inbounds i8, ptr %1, i64 24
  %377 = load i32, ptr %376, align 8, !tbaa !101
  switch i32 %377, label %.thread [
    i32 6, label %378
    i32 0, label %383
  ]

378:                                              ; preds = %374
  %379 = load ptr, ptr %375, align 8, !tbaa !101
  %380 = getelementptr inbounds i8, ptr %0, i64 384
  %381 = load ptr, ptr %380, align 8, !tbaa !53
  %382 = icmp eq ptr %379, %381
  br i1 %382, label %.loopexit26, label %.thread

383:                                              ; preds = %374
  %384 = load ptr, ptr %375, align 8, !tbaa !101
  %385 = icmp eq ptr %384, %0
  br i1 %385, label %386, label %.thread

386:                                              ; preds = %383
  %387 = getelementptr inbounds i8, ptr %0, i64 432
  store i8 0, ptr %387, align 8, !tbaa !46
  br label %.thread

388:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  %389 = getelementptr inbounds i8, ptr %1, i64 8
  %390 = getelementptr inbounds i8, ptr %1, i64 12
  %391 = load <2 x i32>, ptr %389, align 8, !tbaa !101
  store <2 x i32> %391, ptr %10, align 8, !tbaa !52
  %392 = getelementptr inbounds i8, ptr %1, i64 28
  %393 = load i32, ptr %392, align 4, !tbaa !101
  switch i32 %393, label %439 [
    i32 7, label %394
    i32 0, label %413
    i32 3, label %415
    i32 6, label %423
  ]

394:                                              ; preds = %388
  %395 = getelementptr inbounds i8, ptr %0, i64 384
  %396 = load ptr, ptr %395, align 8, !tbaa !53
  %397 = load ptr, ptr %396, align 8, !tbaa !3
  %398 = getelementptr inbounds i8, ptr %397, i64 352
  %399 = load ptr, ptr %398, align 8
  %400 = tail call noundef i32 %399(ptr noundef nonnull align 8 dereferenceable(308) %396) #22
  %401 = getelementptr inbounds i8, ptr %1, i64 16
  %402 = load float, ptr %401, align 8, !tbaa !101
  %403 = fcmp olt float %402, 0.000000e+00
  %404 = getelementptr inbounds i8, ptr %0, i64 348
  %405 = load i32, ptr %404, align 4, !tbaa !90
  %406 = sub nsw i32 0, %405
  %407 = select i1 %403, i32 %405, i32 %406
  %408 = sdiv i32 %407, 2
  %409 = add nsw i32 %408, %400
  %410 = load ptr, ptr %396, align 8, !tbaa !3
  %411 = getelementptr inbounds i8, ptr %410, i64 360
  %412 = load ptr, ptr %411, align 8
  tail call void %412(ptr noundef nonnull align 8 dereferenceable(308) %396, i32 noundef %409) #22
  br label %438

413:                                              ; preds = %388
  %414 = getelementptr inbounds i8, ptr %0, i64 432
  store i8 1, ptr %414, align 8, !tbaa !46
  br label %438

415:                                              ; preds = %388
  %416 = getelementptr inbounds i8, ptr %0, i64 432
  store i8 0, ptr %416, align 8, !tbaa !46
  %417 = load ptr, ptr %0, align 8, !tbaa !3
  %418 = getelementptr inbounds i8, ptr %417, i64 40
  %419 = load ptr, ptr %418, align 8
  %420 = call noundef zeroext i1 %419(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %10) #22
  br i1 %420, label %421, label %438

421:                                              ; preds = %415
  %422 = load i32, ptr %390, align 4, !tbaa !101
  call void @_ZN3irr3gui11CGUIListBox9selectNewEib(ptr noundef nonnull align 8 dereferenceable(437) %0, i32 noundef %422, i1 noundef zeroext false)
  br label %438

423:                                              ; preds = %388
  %424 = getelementptr inbounds i8, ptr %0, i64 432
  %425 = load i8, ptr %424, align 8, !tbaa !46, !range !70, !noundef !71
  %426 = icmp eq i8 %425, 0
  %427 = getelementptr inbounds i8, ptr %0, i64 434
  %428 = load i8, ptr %427, align 2, !range !70
  %429 = icmp eq i8 %428, 0
  %430 = select i1 %426, i1 %429, i1 false
  br i1 %430, label %439, label %431

431:                                              ; preds = %423
  %432 = load ptr, ptr %0, align 8, !tbaa !3
  %433 = getelementptr inbounds i8, ptr %432, i64 40
  %434 = load ptr, ptr %433, align 8
  %435 = call noundef zeroext i1 %434(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %10) #22
  br i1 %435, label %436, label %439

436:                                              ; preds = %431
  %437 = load i32, ptr %390, align 4, !tbaa !101
  call void @_ZN3irr3gui11CGUIListBox9selectNewEib(ptr noundef nonnull align 8 dereferenceable(437) %0, i32 noundef %437, i1 noundef zeroext true)
  br label %438

438:                                              ; preds = %436, %421, %415, %413, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  br label %.loopexit26

439:                                              ; preds = %431, %423, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  br label %.thread

.thread:                                          ; preds = %107, %439, %386, %383, %378, %374, %120, %15, %2
  %440 = getelementptr inbounds i8, ptr %0, i64 32
  %441 = load ptr, ptr %440, align 8, !tbaa !58
  %442 = icmp eq ptr %441, null
  br i1 %442, label %.loopexit26, label %443

443:                                              ; preds = %.thread
  %444 = load ptr, ptr %441, align 8, !tbaa !3
  %445 = getelementptr inbounds i8, ptr %444, i64 16
  %446 = load ptr, ptr %445, align 8
  %447 = call noundef zeroext i1 %446(ptr noundef nonnull align 8 dereferenceable(308) %441, ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  br label %.loopexit26

.loopexit26:                                      ; preds = %371, %443, %.thread, %438, %378, %367, %280, %.loopexit30, %180, %112, %108, %107, %99, %87, %84, %25
  %448 = phi i1 [ true, %99 ], [ true, %87 ], [ true, %84 ], [ true, %112 ], [ true, %108 ], [ true, %280 ], [ true, %367 ], [ true, %180 ], [ true, %378 ], [ true, %438 ], [ %447, %443 ], [ false, %.thread ], [ true, %.loopexit30 ], [ false, %107 ], [ false, %25 ], [ true, %371 ]
  ret i1 %448
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @wcslen(ptr noundef nonnull %1) #25
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = sub i64 1152921504606846975, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
  unreachable

12:                                               ; preds = %4
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6) #22
  br label %14

14:                                               ; preds = %12, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwEaSIwEERS2_PKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !43
  store i32 0, ptr %7, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %9 = load ptr, ptr %4, align 8, !tbaa !81
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !43
  %13 = icmp ult i64 %12, 4
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %9) #24
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %.loopexit

16:                                               ; preds = %2
  %17 = tail call i64 @wcslen(ptr noundef nonnull %1) #25
  %18 = and i64 %17, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18, i32 noundef signext 0) #22
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8, !tbaa !81
  %22 = icmp ult i64 %18, 8
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %23, %3
  %25 = icmp ult i64 %24, 32
  %26 = select i1 %22, i1 true, i1 %25
  br i1 %26, label %42, label %27

27:                                               ; preds = %20
  %28 = and i64 %17, 7
  %29 = sub nuw nsw i64 %18, %28
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 0, %27 ], [ %38, %30 ]
  %32 = getelementptr inbounds i32, ptr %1, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load <4 x i32>, ptr %32, align 4, !tbaa !44
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !44
  %36 = getelementptr inbounds i32, ptr %21, i64 %31
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  store <4 x i32> %34, ptr %36, align 4, !tbaa !44
  store <4 x i32> %35, ptr %37, align 4, !tbaa !44
  %38 = add nuw i64 %31, 8
  %39 = icmp eq i64 %38, %29
  br i1 %39, label %40, label %30, !llvm.loop !106

40:                                               ; preds = %30
  %41 = icmp eq i64 %28, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %40, %20
  %43 = phi i64 [ 0, %20 ], [ %29, %40 ]
  %44 = sub i64 %17, %43
  %45 = and i64 %44, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %42, %.preheader4
  %47 = phi i64 [ %52, %.preheader4 ], [ %43, %42 ]
  %48 = phi i64 [ %53, %.preheader4 ], [ 0, %42 ]
  %49 = getelementptr inbounds i32, ptr %1, i64 %47
  %50 = load i32, ptr %49, align 4, !tbaa !44
  %51 = getelementptr inbounds i32, ptr %21, i64 %47
  store i32 %50, ptr %51, align 4, !tbaa !44
  %52 = add nuw nsw i64 %47, 1
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, %45
  br i1 %54, label %.loopexit5, label %.preheader4, !llvm.loop !109

.loopexit5:                                       ; preds = %.preheader4, %42
  %55 = phi i64 [ %43, %42 ], [ %52, %.preheader4 ]
  %56 = sub nsw i64 %43, %18
  %57 = icmp ugt i64 %56, -4
  br i1 %57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %58 = phi i64 [ %74, %.preheader ], [ %55, %.loopexit5 ]
  %59 = getelementptr inbounds i32, ptr %1, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !44
  %61 = getelementptr inbounds i32, ptr %21, i64 %58
  store i32 %60, ptr %61, align 4, !tbaa !44
  %62 = add nuw nsw i64 %58, 1
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !44
  %65 = getelementptr inbounds i32, ptr %21, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !44
  %66 = add nuw nsw i64 %58, 2
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !44
  %69 = getelementptr inbounds i32, ptr %21, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !44
  %70 = add nuw nsw i64 %58, 3
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !44
  %73 = getelementptr inbounds i32, ptr %21, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !44
  %74 = add nuw nsw i64 %58, 4
  %75 = icmp eq i64 %74, %18
  br i1 %75, label %.loopexit, label %.preheader, !llvm.loop !111

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %40, %16, %15
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr4core6stringIwE18equals_ignore_caseERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !81
  %4 = load i32, ptr %3, align 4, !tbaa !44
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !81
  br label %14

8:                                                ; preds = %21
  %9 = add i32 %17, 1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %3, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14, !llvm.loop !103

14:                                               ; preds = %8, %6
  %15 = phi i32 [ %4, %6 ], [ %12, %8 ]
  %16 = phi i64 [ 0, %6 ], [ %10, %8 ]
  %17 = phi i32 [ 0, %6 ], [ %9, %8 ]
  %18 = getelementptr inbounds i32, ptr %7, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %14
  %22 = add i32 %15, -65
  %23 = icmp ult i32 %22, 26
  %24 = add i32 %15, 32
  %25 = select i1 %23, i32 %24, i32 %15
  %26 = add i32 %19, -65
  %27 = icmp ult i32 %26, 26
  %28 = add i32 %19, 32
  %29 = select i1 %27, i32 %28, i32 %19
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %8, label %.loopexit3

.loopexit:                                        ; preds = %14, %8, %2
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !43
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !43
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %33, %36
  br label %.loopexit3

.loopexit3:                                       ; preds = %21, %.loopexit
  %38 = phi i1 [ %37, %.loopexit ], [ false, %21 ]
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind noalias writable sret(%"class.irr::core::string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = icmp slt i32 %3, 1
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = trunc i64 %12 to i32
  %14 = icmp ugt i32 %13, %2
  br i1 %14, label %18, label %15

15:                                               ; preds = %10, %5
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !42
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8, !tbaa !43
  store i32 0, ptr %16, align 8, !tbaa !44
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i32 noundef signext 0) #22
  br label %.loopexit

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %19 = zext i32 %2 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %20 = icmp ult i64 %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, i64 noundef %19, i64 noundef %12) #26, !noalias !112
  unreachable

22:                                               ; preds = %18
  %23 = zext nneg i32 %3 to i64
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %24, ptr %8, align 8, !tbaa !42, !alias.scope !112
  %25 = load ptr, ptr %1, align 8, !tbaa !81, !noalias !112
  %26 = getelementptr inbounds i32, ptr %25, i64 %19
  %27 = sub i64 %12, %19
  %28 = call noundef i64 @llvm.umin.i64(i64 %27, i64 %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22, !noalias !112
  store i64 %28, ptr %7, align 8, !tbaa !115, !noalias !112
  %29 = icmp ugt i64 %28, 3
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #22
  store ptr %31, ptr %8, align 8, !tbaa !81, !alias.scope !112
  %32 = load i64, ptr %7, align 8, !tbaa !115, !noalias !112
  store i64 %32, ptr %24, align 8, !tbaa !101, !alias.scope !112
  br label %33

33:                                               ; preds = %30, %22
  %34 = phi i64 [ %32, %30 ], [ %28, %22 ]
  %35 = phi ptr [ %31, %30 ], [ %24, %22 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %42
  ]

36:                                               ; preds = %33
  %37 = load i32, ptr %26, align 4, !tbaa !44
  store i32 %37, ptr %35, align 4, !tbaa !44
  br label %42

38:                                               ; preds = %33
  %39 = call ptr @wmemcpy(ptr noundef %35, ptr noundef %26, i64 noundef %28) #22
  %40 = load i64, ptr %7, align 8, !tbaa !115, !noalias !112
  %41 = load ptr, ptr %8, align 8, !tbaa !81
  br label %42

42:                                               ; preds = %38, %36, %33
  %43 = phi ptr [ %41, %38 ], [ %35, %36 ], [ %35, %33 ]
  %44 = phi i64 [ %40, %38 ], [ %34, %36 ], [ %34, %33 ]
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !43, !alias.scope !112
  %46 = getelementptr inbounds i32, ptr %43, i64 %44
  store i32 0, ptr %46, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22, !noalias !112
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 %44, ptr %6, align 8, !tbaa !115
  %48 = icmp ugt i64 %44, 3
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #22
  store ptr %50, ptr %0, align 8, !tbaa !81
  %51 = load i64, ptr %6, align 8, !tbaa !115
  store i64 %51, ptr %47, align 8, !tbaa !101
  br label %52

52:                                               ; preds = %49, %42
  %53 = phi i64 [ %51, %49 ], [ %44, %42 ]
  %54 = phi ptr [ %50, %49 ], [ %47, %42 ]
  switch i64 %44, label %57 [
    i64 1, label %55
    i64 0, label %61
  ]

55:                                               ; preds = %52
  %56 = load i32, ptr %43, align 4, !tbaa !44
  store i32 %56, ptr %54, align 4, !tbaa !44
  br label %61

57:                                               ; preds = %52
  %58 = call ptr @wmemcpy(ptr noundef %54, ptr noundef nonnull %43, i64 noundef %44) #22
  %59 = load i64, ptr %6, align 8, !tbaa !115
  %60 = load ptr, ptr %0, align 8, !tbaa !81
  br label %61

61:                                               ; preds = %57, %55, %52
  %62 = phi ptr [ %60, %57 ], [ %54, %55 ], [ %54, %52 ]
  %63 = phi i64 [ %59, %57 ], [ %53, %55 ], [ %53, %52 ]
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !43
  %65 = getelementptr inbounds i32, ptr %62, i64 %63
  store i32 0, ptr %65, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %66 = load ptr, ptr %8, align 8, !tbaa !81
  %67 = icmp eq ptr %66, %24
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load i64, ptr %45, align 8, !tbaa !43
  %70 = icmp ult i64 %69, 4
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %66) #24
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br i1 %4, label %73, label %.loopexit

73:                                               ; preds = %72
  %74 = load ptr, ptr %0, align 8, !tbaa !81
  %75 = load i64, ptr %64, align 8, !tbaa !43
  %76 = getelementptr inbounds i32, ptr %74, i64 %75
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %73
  %79 = add i64 %75, 4611686018427387903
  %80 = and i64 %79, 4611686018427387903
  %81 = add nuw nsw i64 %80, 1
  %82 = icmp ult i64 %80, 7
  br i1 %82, label %.preheader, label %83

83:                                               ; preds = %78
  %84 = and i64 %81, 9223372036854775800
  %85 = shl i64 %84, 2
  br label %86

86:                                               ; preds = %86, %83
  %87 = phi i64 [ 0, %83 ], [ %101, %86 ]
  %88 = shl i64 %87, 2
  %89 = getelementptr i8, ptr %74, i64 %88
  %90 = getelementptr i8, ptr %89, i64 16
  %91 = load <4 x i32>, ptr %89, align 4, !tbaa !44
  %92 = load <4 x i32>, ptr %90, align 4, !tbaa !44
  %93 = add <4 x i32> %91, <i32 -65, i32 -65, i32 -65, i32 -65>
  %94 = add <4 x i32> %92, <i32 -65, i32 -65, i32 -65, i32 -65>
  %95 = icmp ult <4 x i32> %93, <i32 26, i32 26, i32 26, i32 26>
  %96 = icmp ult <4 x i32> %94, <i32 26, i32 26, i32 26, i32 26>
  %97 = add <4 x i32> %91, <i32 32, i32 32, i32 32, i32 32>
  %98 = add <4 x i32> %92, <i32 32, i32 32, i32 32, i32 32>
  %99 = select <4 x i1> %95, <4 x i32> %97, <4 x i32> %91
  %100 = select <4 x i1> %96, <4 x i32> %98, <4 x i32> %92
  store <4 x i32> %99, ptr %89, align 4, !tbaa !44
  store <4 x i32> %100, ptr %90, align 4, !tbaa !44
  %101 = add nuw nsw i64 %87, 8
  %102 = icmp eq i64 %101, %84
  br i1 %102, label %103, label %86, !llvm.loop !116

103:                                              ; preds = %86
  %104 = getelementptr i8, ptr %74, i64 %85
  %105 = icmp eq i64 %81, %84
  br i1 %105, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %103, %78
  %.ph = phi ptr [ %104, %103 ], [ %74, %78 ]
  br label %106

106:                                              ; preds = %.preheader, %106
  %107 = phi ptr [ %113, %106 ], [ %.ph, %.preheader ]
  %108 = load i32, ptr %107, align 4, !tbaa !44
  %109 = add i32 %108, -65
  %110 = icmp ult i32 %109, 26
  %111 = add i32 %108, 32
  %112 = select i1 %110, i32 %111, i32 %108
  store i32 %112, ptr %107, align 4, !tbaa !44
  %113 = getelementptr i8, ptr %107, i64 4
  %114 = icmp eq ptr %113, %76
  br i1 %114, label %.loopexit, label %106, !llvm.loop !117

.loopexit:                                        ; preds = %106, %103, %73, %72, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBox9selectNewEib(ptr noundef nonnull align 8 dereferenceable(437) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.irr::SEvent", align 8
  %5 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #22
  %6 = getelementptr inbounds i8, ptr %0, i64 344
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !94
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 328
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(437) %0, i32 noundef %9, i32 noundef %1) #22
  store i32 %13, ptr %6, align 8, !tbaa !15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 312
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = getelementptr inbounds i8, ptr %0, i64 320
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 0, ptr %6, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %21, %15, %3
  tail call void @_ZN3irr3gui11CGUIListBox20recalculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(437) %0)
  %23 = load i32, ptr %6, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %0, i64 392
  %25 = load i32, ptr %24, align 8
  store i32 %5, ptr %24, align 8, !tbaa !87
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = icmp eq ptr %27, null
  %29 = or i1 %28, %2
  br i1 %29, label %43, label %30

30:                                               ; preds = %22
  %31 = icmp eq i32 %23, %7
  %32 = add i32 %25, 500
  %33 = icmp ult i32 %5, %32
  %34 = select i1 %31, i1 %33, i1 false
  %35 = select i1 %34, i32 10, i32 9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #22
  store i32 0, ptr %4, align 8, !tbaa !98
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %36, align 8, !tbaa !101
  %37 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %37, align 8, !tbaa !101
  %38 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %35, ptr %38, align 8, !tbaa !101
  %39 = load ptr, ptr %27, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(308) %27, ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #22
  br label %43

43:                                               ; preds = %30, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i1 [ %10, %6 ], [ false, %2 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBox22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(437) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %11, %.preheader ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(308) %7) #22
  %11 = load ptr, ptr %5, align 8, !tbaa !118
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @_ZN3irr3gui11CGUIListBox21recalculateItemHeightEv(ptr noundef nonnull align 8 dereferenceable(437) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %11, %.preheader ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(308) %7) #22
  %11 = load ptr, ptr %5, align 8, !tbaa !118
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %.loopexit, label %.preheader
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBox4drawEv(ptr noundef nonnull align 8 dereferenceable(437) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.irr::core::rect", align 4
  %5 = alloca %"class.irr::core::rect", align 4
  %6 = alloca %"class.irr::video::SColor", align 4
  %7 = alloca %"class.irr::core::rect", align 8
  %8 = alloca %"class.irr::core::vector2d", align 4
  %9 = alloca %"class.irr::video::SColor", align 4
  %10 = alloca %"class.irr::video::SColor", align 4
  %11 = alloca %"class.irr::core::string", align 8
  %12 = alloca %"class.irr::core::string", align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  %14 = load i8, ptr %13, align 8, !tbaa !119, !range !70, !noundef !71
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %613, label %16

16:                                               ; preds = %1
  tail call void @_ZN3irr3gui11CGUIListBox21recalculateItemHeightEv(ptr noundef nonnull align 8 dereferenceable(437) %0)
  %17 = getelementptr inbounds i8, ptr %0, i64 296
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 0) #22
  %27 = getelementptr inbounds i8, ptr %0, i64 384
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa.struct !56
  %31 = getelementptr inbounds i8, ptr %28, i64 56
  %32 = load i64, ptr %31, align 8, !tbaa.struct !57
  %33 = trunc i64 %32 to i32
  %34 = trunc i64 %30 to i32
  %35 = sub nsw i32 %33, %34
  %36 = icmp eq i32 %35, %26
  br i1 %36, label %101, label %37

37:                                               ; preds = %16
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load <2 x i32>, ptr %39, align 8, !tbaa !52
  %41 = load <2 x i32>, ptr %38, align 8, !tbaa !52
  %42 = sub nsw <2 x i32> %40, %41
  %43 = extractelement <2 x i32> %42, i64 0
  %44 = sub nsw i32 %43, %26
  %45 = getelementptr inbounds i8, ptr %28, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = icmp eq ptr %46, null
  br i1 %47, label %93, label %48

48:                                               ; preds = %37
  %49 = getelementptr inbounds i8, ptr %46, i64 64
  %50 = load i64, ptr %49, align 8, !tbaa.struct !56
  %51 = getelementptr inbounds i8, ptr %46, i64 72
  %52 = load i64, ptr %51, align 8, !tbaa.struct !57
  %53 = sub i64 %52, %50
  %54 = lshr i64 %52, 32
  %55 = trunc i64 %54 to i32
  %56 = lshr i64 %50, 32
  %57 = trunc i64 %56 to i32
  %58 = sub nsw i32 %55, %57
  %59 = trunc i64 %53 to i32
  %60 = sitofp i32 %59 to float
  %61 = sitofp i32 %58 to float
  %62 = getelementptr inbounds i8, ptr %28, i64 280
  %63 = load i32, ptr %62, align 8, !tbaa !59
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %69

65:                                               ; preds = %48
  %66 = sitofp i32 %44 to float
  %67 = fdiv float %66, %60
  %68 = getelementptr inbounds i8, ptr %28, i64 128
  store float %67, ptr %68, align 8, !tbaa !60
  br label %69

69:                                               ; preds = %65, %48
  %70 = getelementptr inbounds i8, ptr %28, i64 284
  %71 = load i32, ptr %70, align 4, !tbaa !61
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = sitofp i32 %43 to float
  %75 = fdiv float %74, %60
  %76 = getelementptr inbounds i8, ptr %28, i64 136
  store float %75, ptr %76, align 8, !tbaa !62
  br label %77

77:                                               ; preds = %73, %69
  %78 = getelementptr inbounds i8, ptr %28, i64 288
  %79 = load i32, ptr %78, align 8, !tbaa !63
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = fdiv float 0.000000e+00, %61
  %83 = getelementptr inbounds i8, ptr %28, i64 132
  store float %82, ptr %83, align 4, !tbaa !64
  br label %84

84:                                               ; preds = %81, %77
  %85 = getelementptr inbounds i8, ptr %28, i64 292
  %86 = load i32, ptr %85, align 4, !tbaa !65
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = extractelement <2 x i32> %42, i64 1
  %90 = sitofp i32 %89 to float
  %91 = fdiv float %90, %61
  %92 = getelementptr inbounds i8, ptr %28, i64 140
  store float %91, ptr %92, align 4, !tbaa !66
  br label %93

93:                                               ; preds = %88, %84, %37
  %94 = getelementptr inbounds i8, ptr %28, i64 96
  store i32 %44, ptr %94, align 8, !tbaa !52
  %95 = getelementptr inbounds i8, ptr %28, i64 100
  store i32 0, ptr %95, align 4, !tbaa !52
  %96 = getelementptr inbounds i8, ptr %28, i64 104
  store <2 x i32> %42, ptr %96, align 8, !tbaa !52
  %97 = load ptr, ptr %28, align 8, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(308) %28) #22
  %100 = load ptr, ptr %27, align 8, !tbaa !53
  br label %101

101:                                              ; preds = %93, %16
  %102 = phi ptr [ %28, %16 ], [ %100, %93 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %103 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false), !tbaa.struct !56
  %104 = getelementptr inbounds i8, ptr %5, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !93
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !93
  %107 = load i32, ptr %5, align 4, !tbaa !120
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4, !tbaa !120
  %109 = load ptr, ptr %102, align 8, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %109, i64 104
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(308) %102) #22
  br i1 %112, label %116, label %113

113:                                              ; preds = %101
  %114 = getelementptr inbounds i8, ptr %5, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !121
  br label %128

116:                                              ; preds = %101
  %117 = load ptr, ptr %27, align 8, !tbaa !53
  %118 = getelementptr inbounds i8, ptr %117, i64 48
  %119 = load i64, ptr %118, align 8, !tbaa.struct !56
  %120 = getelementptr inbounds i8, ptr %117, i64 56
  %121 = load i64, ptr %120, align 8, !tbaa.struct !57
  %122 = trunc i64 %121 to i32
  %123 = trunc i64 %119 to i32
  %124 = sub i32 %123, %122
  %125 = getelementptr inbounds i8, ptr %5, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !121
  %127 = add i32 %124, %126
  store i32 %127, ptr %125, align 4, !tbaa !121
  br label %128

128:                                              ; preds = %116, %113
  %129 = phi i32 [ %115, %113 ], [ %127, %116 ]
  %130 = getelementptr inbounds i8, ptr %5, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !92
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !92
  %133 = getelementptr inbounds i8, ptr %0, i64 80
  %134 = getelementptr inbounds i8, ptr %0, i64 88
  %135 = load i32, ptr %134, align 8, !tbaa !121
  %136 = getelementptr inbounds i8, ptr %5, i64 8
  %137 = icmp slt i32 %135, %129
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  store i32 %135, ptr %136, align 4, !tbaa !121
  br label %139

139:                                              ; preds = %138, %128
  %140 = phi i32 [ %135, %138 ], [ %129, %128 ]
  %141 = getelementptr inbounds i8, ptr %0, i64 92
  %142 = load i32, ptr %141, align 4, !tbaa !92
  %143 = icmp slt i32 %142, %132
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i32 %142, ptr %130, align 4, !tbaa !92
  br label %145

145:                                              ; preds = %144, %139
  %146 = phi i32 [ %142, %144 ], [ %132, %139 ]
  %147 = load i32, ptr %133, align 8, !tbaa !120
  %148 = icmp sgt i32 %147, %140
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 %147, ptr %136, align 4, !tbaa !121
  br label %150

150:                                              ; preds = %149, %145
  %151 = getelementptr inbounds i8, ptr %0, i64 84
  %152 = load i32, ptr %151, align 4, !tbaa !93
  %153 = icmp sgt i32 %152, %146
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i32 %152, ptr %130, align 4, !tbaa !92
  br label %155

155:                                              ; preds = %154, %150
  %156 = icmp sgt i32 %135, %107
  br i1 %156, label %158, label %157

157:                                              ; preds = %155
  store i32 %135, ptr %5, align 4, !tbaa !120
  br label %158

158:                                              ; preds = %157, %155
  %159 = phi i32 [ %135, %157 ], [ %108, %155 ]
  %160 = icmp sgt i32 %142, %105
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  store i32 %142, ptr %104, align 4, !tbaa !93
  br label %162

162:                                              ; preds = %161, %158
  %163 = phi i32 [ %142, %161 ], [ %106, %158 ]
  %164 = icmp sgt i32 %147, %159
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 %147, ptr %5, align 4, !tbaa !120
  br label %166

166:                                              ; preds = %165, %162
  %167 = icmp sgt i32 %152, %163
  br i1 %167, label %168, label %169

168:                                              ; preds = %166
  store i32 %152, ptr %104, align 4, !tbaa !93
  br label %169

169:                                              ; preds = %168, %166
  %170 = load ptr, ptr %22, align 8, !tbaa !3
  %171 = load ptr, ptr %170, align 8
  %172 = tail call i32 %171(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 3) #22
  %173 = getelementptr inbounds i8, ptr %0, i64 433
  %174 = load i8, ptr %173, align 1, !tbaa !47, !range !70, !noundef !71
  %175 = icmp ne i8 %174, 0
  %176 = load ptr, ptr %22, align 8, !tbaa !3
  %177 = getelementptr inbounds i8, ptr %176, i64 112
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %0, i32 %172, i1 noundef zeroext true, i1 noundef zeroext %175, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull %133) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false), !tbaa.struct !56
  %179 = load i32, ptr %4, align 4, !tbaa !120
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %4, align 4, !tbaa !120
  %181 = load ptr, ptr %27, align 8, !tbaa !53
  %182 = load ptr, ptr %181, align 8, !tbaa !3
  %183 = getelementptr inbounds i8, ptr %182, i64 104
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(308) %181) #22
  %186 = load ptr, ptr %27, align 8, !tbaa !53
  br i1 %185, label %187, label %198

187:                                              ; preds = %169
  %188 = getelementptr inbounds i8, ptr %186, i64 48
  %189 = load i64, ptr %188, align 8, !tbaa.struct !56
  %190 = getelementptr inbounds i8, ptr %186, i64 56
  %191 = load i64, ptr %190, align 8, !tbaa.struct !57
  %192 = trunc i64 %191 to i32
  %193 = trunc i64 %189 to i32
  %194 = sub i32 %193, %192
  %195 = getelementptr inbounds i8, ptr %4, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !121
  %197 = add i32 %194, %196
  store i32 %197, ptr %195, align 4, !tbaa !121
  br label %198

198:                                              ; preds = %187, %169
  %199 = getelementptr inbounds i8, ptr %0, i64 68
  %200 = load i32, ptr %199, align 4, !tbaa !95
  %201 = getelementptr inbounds i8, ptr %0, i64 348
  %202 = load i32, ptr %201, align 4, !tbaa !90
  %203 = add nsw i32 %202, %200
  %204 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %203, ptr %204, align 4, !tbaa !92
  %205 = load ptr, ptr %186, align 8, !tbaa !3
  %206 = getelementptr inbounds i8, ptr %205, i64 352
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef i32 %207(ptr noundef nonnull align 8 dereferenceable(308) %186) #22
  %209 = getelementptr inbounds i8, ptr %4, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !93
  %211 = sub nsw i32 %210, %208
  store i32 %211, ptr %209, align 4, !tbaa !93
  %212 = load ptr, ptr %27, align 8, !tbaa !53
  %213 = load ptr, ptr %212, align 8, !tbaa !3
  %214 = getelementptr inbounds i8, ptr %213, i64 352
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef i32 %215(ptr noundef nonnull align 8 dereferenceable(308) %212) #22
  %217 = load i32, ptr %204, align 4, !tbaa !92
  %218 = sub nsw i32 %217, %216
  store i32 %218, ptr %204, align 4, !tbaa !92
  %219 = getelementptr inbounds i8, ptr %0, i64 436
  %220 = load i8, ptr %219, align 4, !tbaa !50, !range !70, !noundef !71
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %235

222:                                              ; preds = %198
  %223 = load ptr, ptr %17, align 8, !tbaa !51
  %224 = load ptr, ptr %223, align 8, !tbaa !3
  %225 = getelementptr inbounds i8, ptr %224, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef zeroext i1 %226(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull %0, i1 noundef zeroext false) #22
  br i1 %227, label %235, label %228

228:                                              ; preds = %222
  %229 = load ptr, ptr %17, align 8, !tbaa !51
  %230 = load ptr, ptr %27, align 8, !tbaa !53
  %231 = load ptr, ptr %229, align 8, !tbaa !3
  %232 = getelementptr inbounds i8, ptr %231, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef zeroext i1 %233(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef %230, i1 noundef zeroext false) #22
  br label %235

235:                                              ; preds = %228, %222, %198
  %236 = phi i1 [ true, %222 ], [ true, %198 ], [ %234, %228 ]
  %237 = getelementptr inbounds i8, ptr %0, i64 312
  %238 = getelementptr inbounds i8, ptr %0, i64 320
  %239 = load ptr, ptr %238, align 8, !tbaa !83
  %240 = load ptr, ptr %237, align 8, !tbaa !82
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = sdiv exact i64 %243, 72
  %245 = trunc i64 %244 to i32
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %.loopexit33

247:                                              ; preds = %235
  %248 = getelementptr inbounds i8, ptr %0, i64 76
  %249 = getelementptr inbounds i8, ptr %0, i64 344
  %250 = getelementptr inbounds i8, ptr %0, i64 368
  %251 = getelementptr inbounds i8, ptr %0, i64 376
  %252 = getelementptr inbounds i8, ptr %7, i64 12
  %253 = getelementptr inbounds i8, ptr %8, i64 4
  %254 = getelementptr inbounds i8, ptr %0, i64 360
  %255 = getelementptr inbounds i8, ptr %0, i64 392
  %256 = getelementptr inbounds i8, ptr %12, i64 16
  %257 = getelementptr inbounds i8, ptr %12, i64 8
  %258 = getelementptr inbounds i8, ptr %2, i64 16
  %259 = getelementptr inbounds i8, ptr %2, i64 8
  %260 = getelementptr inbounds i8, ptr %11, i64 16
  %261 = getelementptr inbounds i8, ptr %11, i64 8
  %262 = getelementptr inbounds i8, ptr %3, i64 16
  %263 = getelementptr inbounds i8, ptr %3, i64 8
  %264 = load i32, ptr %204, align 4, !tbaa !92
  %265 = load i32, ptr %209, align 4, !tbaa !93
  br label %282

.loopexit33:                                      ; preds = %597, %235
  %266 = load ptr, ptr %0, align 8, !tbaa !3
  %267 = getelementptr inbounds i8, ptr %266, i64 104
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef zeroext i1 %268(ptr noundef nonnull align 8 dereferenceable(308) %0) #22
  br i1 %269, label %270, label %.loopexit

270:                                              ; preds = %.loopexit33
  %271 = getelementptr inbounds i8, ptr %0, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !118
  %273 = icmp eq ptr %272, %271
  br i1 %273, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %270, %.preheader
  %274 = phi ptr [ %280, %.preheader ], [ %272, %270 ]
  %275 = getelementptr inbounds i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !75
  %277 = load ptr, ptr %276, align 8, !tbaa !3
  %278 = getelementptr inbounds i8, ptr %277, i64 80
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(308) %276) #22
  %280 = load ptr, ptr %274, align 8, !tbaa !118
  %281 = icmp eq ptr %280, %271
  br i1 %281, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %270, %.loopexit33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %613

282:                                              ; preds = %597, %247
  %283 = phi i32 [ %265, %247 ], [ %603, %597 ]
  %284 = phi ptr [ %240, %247 ], [ %598, %597 ]
  %285 = phi ptr [ %239, %247 ], [ %599, %597 ]
  %286 = phi i32 [ %264, %247 ], [ %604, %597 ]
  %287 = phi i64 [ 0, %247 ], [ %605, %597 ]
  %288 = load i32, ptr %199, align 4, !tbaa !95
  %289 = icmp slt i32 %286, %288
  %290 = load i32, ptr %248, align 4
  %291 = icmp sgt i32 %283, %290
  %292 = select i1 %289, i1 true, i1 %291
  br i1 %292, label %597, label %293

293:                                              ; preds = %282
  %294 = load i32, ptr %249, align 8, !tbaa !15
  %295 = zext i32 %294 to i64
  %296 = icmp eq i64 %287, %295
  %297 = and i1 %236, %296
  br i1 %297, label %298, label %305

298:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  %299 = load ptr, ptr %22, align 8, !tbaa !3
  %300 = load ptr, ptr %299, align 8
  %301 = call i32 %300(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 10) #22
  store i32 %301, ptr %6, align 4
  %302 = load ptr, ptr %22, align 8, !tbaa !3
  %303 = getelementptr inbounds i8, ptr %302, i64 168
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  br label %305

305:                                              ; preds = %298, %293
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !56
  %306 = load i32, ptr %7, align 8, !tbaa !120
  %307 = add nsw i32 %306, 3
  store i32 %307, ptr %7, align 8, !tbaa !120
  %308 = load ptr, ptr %250, align 8, !tbaa !79
  %309 = icmp eq ptr %308, null
  br i1 %309, label %592, label %310

310:                                              ; preds = %305
  %311 = load ptr, ptr %251, align 8, !tbaa !80
  %312 = icmp eq ptr %311, null
  br i1 %312, label %384, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %237, align 8, !tbaa !82
  %315 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %314, i64 %287, i32 1
  %316 = load i32, ptr %315, align 8, !tbaa !85
  %317 = icmp sgt i32 %316, -1
  br i1 %317, label %318, label %384

318:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  %319 = load i64, ptr %7, align 8
  %320 = load i32, ptr %252, align 4, !tbaa !92
  %321 = lshr i64 %319, 32
  %322 = trunc i64 %321 to i32
  %323 = sub nsw i32 %320, %322
  %324 = sdiv i32 %323, 2
  %325 = add nsw i32 %324, %322
  store i32 %325, ptr %253, align 4, !tbaa !122
  %326 = load i32, ptr %254, align 8, !tbaa !96
  %327 = sdiv i32 %326, 2
  %328 = trunc i64 %319 to i32
  %329 = add nsw i32 %327, %328
  store i32 %329, ptr %8, align 4, !tbaa !123
  %330 = load i32, ptr %249, align 8, !tbaa !15
  %331 = zext i32 %330 to i64
  %332 = icmp eq i64 %287, %331
  %333 = and i1 %236, %332
  %334 = trunc i64 %287 to i32
  br i1 %333, label %335, label %356

335:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  %336 = load ptr, ptr %0, align 8, !tbaa !3
  %337 = getelementptr inbounds i8, ptr %336, i64 432
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef zeroext i1 %338(ptr noundef nonnull align 8 dereferenceable(437) %0, i32 noundef %334, i32 noundef 3) #22
  %340 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %339, label %341, label %345

341:                                              ; preds = %335
  %342 = getelementptr inbounds i8, ptr %340, i64 440
  %343 = load ptr, ptr %342, align 8
  %344 = call i32 %343(ptr noundef nonnull align 8 dereferenceable(437) %0, i32 noundef %334, i32 noundef 3) #22
  br label %349

345:                                              ; preds = %335
  %346 = getelementptr inbounds i8, ptr %340, i64 448
  %347 = load ptr, ptr %346, align 8
  %348 = call i32 %347(ptr noundef nonnull align 8 dereferenceable(437) %0, i32 noundef 3) #22
  br label %349

349:                                              ; preds = %345, %341
  %350 = phi i32 [ %348, %345 ], [ %344, %341 ]
  store i32 %350, ptr %9, align 4
  %351 = load i32, ptr %255, align 8, !tbaa !87
  %352 = call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #22
  %353 = load ptr, ptr %311, align 8, !tbaa !3
  %354 = getelementptr inbounds i8, ptr %353, i64 64
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(8) %311, i32 noundef %316, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %351, i32 noundef %352, i1 noundef zeroext false, i1 noundef zeroext true) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  br label %382

356:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  %357 = load ptr, ptr %0, align 8, !tbaa !3
  %358 = getelementptr inbounds i8, ptr %357, i64 432
  %359 = load ptr, ptr %358, align 8
  %360 = call noundef zeroext i1 %359(ptr noundef nonnull align 8 dereferenceable(437) %0, i32 noundef %334, i32 noundef 2) #22
  %361 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %360, label %362, label %366

362:                                              ; preds = %356
  %363 = getelementptr inbounds i8, ptr %361, i64 440
  %364 = load ptr, ptr %363, align 8
  %365 = call i32 %364(ptr noundef nonnull align 8 dereferenceable(437) %0, i32 noundef %334, i32 noundef 2) #22
  br label %370

366:                                              ; preds = %356
  %367 = getelementptr inbounds i8, ptr %361, i64 448
  %368 = load ptr, ptr %367, align 8
  %369 = call i32 %368(ptr noundef nonnull align 8 dereferenceable(437) %0, i32 noundef 2) #22
  br label %370

370:                                              ; preds = %366, %362
  %371 = phi i32 [ %369, %366 ], [ %365, %362 ]
  store i32 %371, ptr %10, align 4
  %372 = load i32, ptr %249, align 8, !tbaa !15
  %373 = zext i32 %372 to i64
  %374 = icmp eq i64 %287, %373
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #22
  br label %377

377:                                              ; preds = %375, %370
  %378 = phi i32 [ %376, %375 ], [ 0, %370 ]
  %379 = load ptr, ptr %311, align 8, !tbaa !3
  %380 = getelementptr inbounds i8, ptr %379, i64 64
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(8) %311, i32 noundef %316, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0, i32 noundef %378, i1 noundef zeroext false, i1 noundef zeroext true) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  br label %382

382:                                              ; preds = %377, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %383 = load i32, ptr %7, align 8, !tbaa !120
  %.pre = load ptr, ptr %250, align 8, !tbaa !79
  br label %384

384:                                              ; preds = %382, %313, %310
  %385 = phi ptr [ %.pre, %382 ], [ %308, %313 ], [ %308, %310 ]
  %386 = phi i32 [ %383, %382 ], [ %307, %313 ], [ %307, %310 ]
  %387 = load i32, ptr %254, align 8, !tbaa !96
  %388 = add i32 %386, 3
  %389 = add i32 %388, %387
  store i32 %389, ptr %7, align 8, !tbaa !120
  %390 = load i32, ptr %249, align 8, !tbaa !15
  %391 = zext i32 %390 to i64
  %392 = icmp eq i64 %287, %391
  %393 = and i1 %236, %392
  br i1 %393, label %394, label %493

394:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %395 = load ptr, ptr %237, align 8, !tbaa !82
  %396 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %395, i64 %287
  %397 = load ptr, ptr %396, align 8, !tbaa !81
  %398 = ptrtoint ptr %397 to i64
  store ptr %260, ptr %11, align 8, !tbaa !42
  store i64 0, ptr %261, align 8, !tbaa !43
  store i32 0, ptr %260, align 8, !tbaa !44
  %399 = icmp eq ptr %397, null
  br i1 %399, label %400, label %408

400:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  store ptr %262, ptr %3, align 8, !tbaa !42
  store i64 0, ptr %263, align 8, !tbaa !43
  store i32 0, ptr %262, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %401 = load ptr, ptr %3, align 8, !tbaa !81
  %402 = icmp eq ptr %401, %262
  br i1 %402, label %403, label %406

403:                                              ; preds = %400
  %404 = load i64, ptr %263, align 8, !tbaa !43
  %405 = icmp ult i64 %404, 4
  call void @llvm.assume(i1 %405)
  br label %407

406:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef %401) #24
  br label %407

407:                                              ; preds = %406, %403
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %.loopexit26

408:                                              ; preds = %394
  %409 = call i64 @wcslen(ptr noundef nonnull %397) #25
  %410 = and i64 %409, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %410, i32 noundef signext 0) #22
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %.loopexit26, label %412

412:                                              ; preds = %408
  %413 = load ptr, ptr %11, align 8, !tbaa !81
  %414 = icmp ult i64 %410, 8
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %415, %398
  %417 = icmp ult i64 %416, 32
  %418 = select i1 %414, i1 true, i1 %417
  br i1 %418, label %434, label %419

419:                                              ; preds = %412
  %420 = and i64 %409, 7
  %421 = sub nuw nsw i64 %410, %420
  br label %422

422:                                              ; preds = %422, %419
  %423 = phi i64 [ 0, %419 ], [ %430, %422 ]
  %424 = getelementptr inbounds i32, ptr %397, i64 %423
  %425 = getelementptr inbounds i8, ptr %424, i64 16
  %426 = load <4 x i32>, ptr %424, align 4, !tbaa !44
  %427 = load <4 x i32>, ptr %425, align 4, !tbaa !44
  %428 = getelementptr inbounds i32, ptr %413, i64 %423
  %429 = getelementptr inbounds i8, ptr %428, i64 16
  store <4 x i32> %426, ptr %428, align 4, !tbaa !44
  store <4 x i32> %427, ptr %429, align 4, !tbaa !44
  %430 = add nuw i64 %423, 8
  %431 = icmp eq i64 %430, %421
  br i1 %431, label %432, label %422, !llvm.loop !124

432:                                              ; preds = %422
  %433 = icmp eq i64 %420, 0
  br i1 %433, label %.loopexit26, label %434

434:                                              ; preds = %432, %412
  %435 = phi i64 [ 0, %412 ], [ %421, %432 ]
  %436 = sub i64 %409, %435
  %437 = and i64 %436, 3
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %434, %.preheader27
  %439 = phi i64 [ %444, %.preheader27 ], [ %435, %434 ]
  %440 = phi i64 [ %445, %.preheader27 ], [ 0, %434 ]
  %441 = getelementptr inbounds i32, ptr %397, i64 %439
  %442 = load i32, ptr %441, align 4, !tbaa !44
  %443 = getelementptr inbounds i32, ptr %413, i64 %439
  store i32 %442, ptr %443, align 4, !tbaa !44
  %444 = add nuw nsw i64 %439, 1
  %445 = add nuw nsw i64 %440, 1
  %446 = icmp eq i64 %445, %437
  br i1 %446, label %.loopexit28, label %.preheader27, !llvm.loop !125

.loopexit28:                                      ; preds = %.preheader27, %434
  %447 = phi i64 [ %435, %434 ], [ %444, %.preheader27 ]
  %448 = sub nsw i64 %435, %410
  %449 = icmp ugt i64 %448, -4
  br i1 %449, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %.loopexit28, %.preheader25
  %450 = phi i64 [ %466, %.preheader25 ], [ %447, %.loopexit28 ]
  %451 = getelementptr inbounds i32, ptr %397, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !44
  %453 = getelementptr inbounds i32, ptr %413, i64 %450
  store i32 %452, ptr %453, align 4, !tbaa !44
  %454 = add nuw nsw i64 %450, 1
  %455 = getelementptr inbounds i32, ptr %397, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !44
  %457 = getelementptr inbounds i32, ptr %413, i64 %454
  store i32 %456, ptr %457, align 4, !tbaa !44
  %458 = add nuw nsw i64 %450, 2
  %459 = getelementptr inbounds i32, ptr %397, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !44
  %461 = getelementptr inbounds i32, ptr %413, i64 %458
  store i32 %460, ptr %461, align 4, !tbaa !44
  %462 = add nuw nsw i64 %450, 3
  %463 = getelementptr inbounds i32, ptr %397, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !44
  %465 = getelementptr inbounds i32, ptr %413, i64 %462
  store i32 %464, ptr %465, align 4, !tbaa !44
  %466 = add nuw nsw i64 %450, 4
  %467 = icmp eq i64 %466, %410
  br i1 %467, label %.loopexit26, label %.preheader25, !llvm.loop !126

.loopexit26:                                      ; preds = %.preheader25, %.loopexit28, %432, %408, %407
  %468 = load ptr, ptr %0, align 8, !tbaa !3
  %469 = getelementptr inbounds i8, ptr %468, i64 432
  %470 = load ptr, ptr %469, align 8
  %471 = trunc i64 %287 to i32
  %472 = call noundef zeroext i1 %470(ptr noundef nonnull align 8 dereferenceable(437) %0, i32 noundef %471, i32 noundef 1) #22
  %473 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %472, label %474, label %478

474:                                              ; preds = %.loopexit26
  %475 = getelementptr inbounds i8, ptr %473, i64 440
  %476 = load ptr, ptr %475, align 8
  %477 = call i32 %476(ptr noundef nonnull align 8 dereferenceable(437) %0, i32 noundef %471, i32 noundef 1) #22
  br label %482

478:                                              ; preds = %.loopexit26
  %479 = getelementptr inbounds i8, ptr %473, i64 448
  %480 = load ptr, ptr %479, align 8
  %481 = call i32 %480(ptr noundef nonnull align 8 dereferenceable(437) %0, i32 noundef 1) #22
  br label %482

482:                                              ; preds = %478, %474
  %483 = phi i32 [ %477, %474 ], [ %481, %478 ]
  %484 = load ptr, ptr %385, align 8, !tbaa !3
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(16) %7, i32 %483, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %5) #22
  %486 = load ptr, ptr %11, align 8, !tbaa !81
  %487 = icmp eq ptr %486, %260
  br i1 %487, label %488, label %491

488:                                              ; preds = %482
  %489 = load i64, ptr %261, align 8, !tbaa !43
  %490 = icmp ult i64 %489, 4
  call void @llvm.assume(i1 %490)
  br label %492

491:                                              ; preds = %482
  call void @_ZdlPv(ptr noundef %486) #24
  br label %492

492:                                              ; preds = %491, %488
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %592

493:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %494 = load ptr, ptr %237, align 8, !tbaa !82
  %495 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %494, i64 %287
  %496 = load ptr, ptr %495, align 8, !tbaa !81
  %497 = ptrtoint ptr %496 to i64
  store ptr %256, ptr %12, align 8, !tbaa !42
  store i64 0, ptr %257, align 8, !tbaa !43
  store i32 0, ptr %256, align 8, !tbaa !44
  %498 = icmp eq ptr %496, null
  br i1 %498, label %499, label %507

499:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  store ptr %258, ptr %2, align 8, !tbaa !42
  store i64 0, ptr %259, align 8, !tbaa !43
  store i32 0, ptr %258, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %500 = load ptr, ptr %2, align 8, !tbaa !81
  %501 = icmp eq ptr %500, %258
  br i1 %501, label %502, label %505

502:                                              ; preds = %499
  %503 = load i64, ptr %259, align 8, !tbaa !43
  %504 = icmp ult i64 %503, 4
  call void @llvm.assume(i1 %504)
  br label %506

505:                                              ; preds = %499
  call void @_ZdlPv(ptr noundef %500) #24
  br label %506

506:                                              ; preds = %505, %502
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %.loopexit30

507:                                              ; preds = %493
  %508 = call i64 @wcslen(ptr noundef nonnull %496) #25
  %509 = and i64 %508, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %509, i32 noundef signext 0) #22
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %.loopexit30, label %511

511:                                              ; preds = %507
  %512 = load ptr, ptr %12, align 8, !tbaa !81
  %513 = icmp ult i64 %509, 8
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %514, %497
  %516 = icmp ult i64 %515, 32
  %517 = select i1 %513, i1 true, i1 %516
  br i1 %517, label %533, label %518

518:                                              ; preds = %511
  %519 = and i64 %508, 7
  %520 = sub nuw nsw i64 %509, %519
  br label %521

521:                                              ; preds = %521, %518
  %522 = phi i64 [ 0, %518 ], [ %529, %521 ]
  %523 = getelementptr inbounds i32, ptr %496, i64 %522
  %524 = getelementptr inbounds i8, ptr %523, i64 16
  %525 = load <4 x i32>, ptr %523, align 4, !tbaa !44
  %526 = load <4 x i32>, ptr %524, align 4, !tbaa !44
  %527 = getelementptr inbounds i32, ptr %512, i64 %522
  %528 = getelementptr inbounds i8, ptr %527, i64 16
  store <4 x i32> %525, ptr %527, align 4, !tbaa !44
  store <4 x i32> %526, ptr %528, align 4, !tbaa !44
  %529 = add nuw i64 %522, 8
  %530 = icmp eq i64 %529, %520
  br i1 %530, label %531, label %521, !llvm.loop !127

531:                                              ; preds = %521
  %532 = icmp eq i64 %519, 0
  br i1 %532, label %.loopexit30, label %533

533:                                              ; preds = %531, %511
  %534 = phi i64 [ 0, %511 ], [ %520, %531 ]
  %535 = sub i64 %508, %534
  %536 = and i64 %535, 3
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %533, %.preheader31
  %538 = phi i64 [ %543, %.preheader31 ], [ %534, %533 ]
  %539 = phi i64 [ %544, %.preheader31 ], [ 0, %533 ]
  %540 = getelementptr inbounds i32, ptr %496, i64 %538
  %541 = load i32, ptr %540, align 4, !tbaa !44
  %542 = getelementptr inbounds i32, ptr %512, i64 %538
  store i32 %541, ptr %542, align 4, !tbaa !44
  %543 = add nuw nsw i64 %538, 1
  %544 = add nuw nsw i64 %539, 1
  %545 = icmp eq i64 %544, %536
  br i1 %545, label %.loopexit32, label %.preheader31, !llvm.loop !128

.loopexit32:                                      ; preds = %.preheader31, %533
  %546 = phi i64 [ %534, %533 ], [ %543, %.preheader31 ]
  %547 = sub nsw i64 %534, %509
  %548 = icmp ugt i64 %547, -4
  br i1 %548, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %.loopexit32, %.preheader29
  %549 = phi i64 [ %565, %.preheader29 ], [ %546, %.loopexit32 ]
  %550 = getelementptr inbounds i32, ptr %496, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !44
  %552 = getelementptr inbounds i32, ptr %512, i64 %549
  store i32 %551, ptr %552, align 4, !tbaa !44
  %553 = add nuw nsw i64 %549, 1
  %554 = getelementptr inbounds i32, ptr %496, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !44
  %556 = getelementptr inbounds i32, ptr %512, i64 %553
  store i32 %555, ptr %556, align 4, !tbaa !44
  %557 = add nuw nsw i64 %549, 2
  %558 = getelementptr inbounds i32, ptr %496, i64 %557
  %559 = load i32, ptr %558, align 4, !tbaa !44
  %560 = getelementptr inbounds i32, ptr %512, i64 %557
  store i32 %559, ptr %560, align 4, !tbaa !44
  %561 = add nuw nsw i64 %549, 3
  %562 = getelementptr inbounds i32, ptr %496, i64 %561
  %563 = load i32, ptr %562, align 4, !tbaa !44
  %564 = getelementptr inbounds i32, ptr %512, i64 %561
  store i32 %563, ptr %564, align 4, !tbaa !44
  %565 = add nuw nsw i64 %549, 4
  %566 = icmp eq i64 %565, %509
  br i1 %566, label %.loopexit30, label %.preheader29, !llvm.loop !129

.loopexit30:                                      ; preds = %.preheader29, %.loopexit32, %531, %507, %506
  %567 = load ptr, ptr %0, align 8, !tbaa !3
  %568 = getelementptr inbounds i8, ptr %567, i64 432
  %569 = load ptr, ptr %568, align 8
  %570 = trunc i64 %287 to i32
  %571 = call noundef zeroext i1 %569(ptr noundef nonnull align 8 dereferenceable(437) %0, i32 noundef %570, i32 noundef 0) #22
  %572 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %571, label %573, label %577

573:                                              ; preds = %.loopexit30
  %574 = getelementptr inbounds i8, ptr %572, i64 440
  %575 = load ptr, ptr %574, align 8
  %576 = call i32 %575(ptr noundef nonnull align 8 dereferenceable(437) %0, i32 noundef %570, i32 noundef 0) #22
  br label %581

577:                                              ; preds = %.loopexit30
  %578 = getelementptr inbounds i8, ptr %572, i64 448
  %579 = load ptr, ptr %578, align 8
  %580 = call i32 %579(ptr noundef nonnull align 8 dereferenceable(437) %0, i32 noundef 0) #22
  br label %581

581:                                              ; preds = %577, %573
  %582 = phi i32 [ %576, %573 ], [ %580, %577 ]
  %583 = load ptr, ptr %385, align 8, !tbaa !3
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(16) %7, i32 %582, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %5) #22
  %585 = load ptr, ptr %12, align 8, !tbaa !81
  %586 = icmp eq ptr %585, %256
  br i1 %586, label %587, label %590

587:                                              ; preds = %581
  %588 = load i64, ptr %257, align 8, !tbaa !43
  %589 = icmp ult i64 %588, 4
  call void @llvm.assume(i1 %589)
  br label %591

590:                                              ; preds = %581
  call void @_ZdlPv(ptr noundef %585) #24
  br label %591

591:                                              ; preds = %590, %587
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %592

592:                                              ; preds = %591, %492, %305
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  %593 = load i32, ptr %209, align 4, !tbaa !93
  %594 = load i32, ptr %204, align 4, !tbaa !92
  %595 = load ptr, ptr %238, align 8, !tbaa !83
  %596 = load ptr, ptr %237, align 8, !tbaa !82
  br label %597

597:                                              ; preds = %592, %282
  %598 = phi ptr [ %596, %592 ], [ %284, %282 ]
  %599 = phi ptr [ %595, %592 ], [ %285, %282 ]
  %600 = phi i32 [ %594, %592 ], [ %286, %282 ]
  %601 = phi i32 [ %593, %592 ], [ %283, %282 ]
  %602 = load i32, ptr %201, align 4, !tbaa !90
  %603 = add nsw i32 %602, %601
  store i32 %603, ptr %209, align 4, !tbaa !93
  %604 = add nsw i32 %602, %600
  store i32 %604, ptr %204, align 4, !tbaa !92
  %605 = add nuw nsw i64 %287, 1
  %606 = ptrtoint ptr %599 to i64
  %607 = ptrtoint ptr %598 to i64
  %608 = sub i64 %606, %607
  %609 = sdiv exact i64 %608, 72
  %610 = shl i64 %609, 32
  %611 = ashr exact i64 %610, 32
  %612 = icmp slt i64 %605, %611
  br i1 %612, label %282, label %.loopexit33, !llvm.loop !130

613:                                              ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0) #22
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi ptr [ %16, %.preheader ], [ %8, %6 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %12) #22
  %16 = load ptr, ptr %10, align 8, !tbaa !118
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr3gui11CGUIListBox7addItemEPKwi(ptr noundef nonnull align 8 dereferenceable(437) %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.irr::gui::CGUIListBox::ListItem", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #22
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !43
  store i32 0, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 -1, ptr %9, align 8, !tbaa !85
  %10 = getelementptr inbounds i8, ptr %6, i64 36
  store i8 0, ptr %10, align 4, !tbaa !131
  %11 = getelementptr inbounds i8, ptr %6, i64 44
  store i8 0, ptr %11, align 4, !tbaa !131
  %12 = getelementptr inbounds i8, ptr %6, i64 52
  store i8 0, ptr %12, align 4, !tbaa !131
  %13 = getelementptr inbounds i8, ptr %6, i64 60
  store i8 0, ptr %13, align 4, !tbaa !131
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !42
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %17, align 8, !tbaa !43
  store i32 0, ptr %16, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %18 = load ptr, ptr %5, align 8, !tbaa !81
  %19 = icmp eq ptr %18, %16
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i64, ptr %17, align 8, !tbaa !43
  %22 = icmp ult i64 %21, 4
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %18) #24
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %.loopexit

25:                                               ; preds = %3
  %26 = call i64 @wcslen(ptr noundef nonnull %1) #25
  %27 = and i64 %26, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %27, i32 noundef signext 0) #22
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !81
  %31 = icmp ult i64 %27, 8
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %32, %4
  %34 = icmp ult i64 %33, 32
  %35 = select i1 %31, i1 true, i1 %34
  br i1 %35, label %51, label %36

36:                                               ; preds = %29
  %37 = and i64 %26, 7
  %38 = sub nuw nsw i64 %27, %37
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i64 [ 0, %36 ], [ %47, %39 ]
  %41 = getelementptr inbounds i32, ptr %1, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load <4 x i32>, ptr %41, align 4, !tbaa !44
  %44 = load <4 x i32>, ptr %42, align 4, !tbaa !44
  %45 = getelementptr inbounds i32, ptr %30, i64 %40
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  store <4 x i32> %43, ptr %45, align 4, !tbaa !44
  store <4 x i32> %44, ptr %46, align 4, !tbaa !44
  %47 = add nuw i64 %40, 8
  %48 = icmp eq i64 %47, %38
  br i1 %48, label %49, label %39, !llvm.loop !134

49:                                               ; preds = %39
  %50 = icmp eq i64 %37, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %49, %29
  %52 = phi i64 [ 0, %29 ], [ %38, %49 ]
  %53 = sub i64 %26, %52
  %54 = and i64 %53, 3
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %51, %.preheader7
  %56 = phi i64 [ %61, %.preheader7 ], [ %52, %51 ]
  %57 = phi i64 [ %62, %.preheader7 ], [ 0, %51 ]
  %58 = getelementptr inbounds i32, ptr %1, i64 %56
  %59 = load i32, ptr %58, align 4, !tbaa !44
  %60 = getelementptr inbounds i32, ptr %30, i64 %56
  store i32 %59, ptr %60, align 4, !tbaa !44
  %61 = add nuw nsw i64 %56, 1
  %62 = add nuw nsw i64 %57, 1
  %63 = icmp eq i64 %62, %54
  br i1 %63, label %.loopexit8, label %.preheader7, !llvm.loop !135

.loopexit8:                                       ; preds = %.preheader7, %51
  %64 = phi i64 [ %52, %51 ], [ %61, %.preheader7 ]
  %65 = sub nsw i64 %52, %27
  %66 = icmp ugt i64 %65, -4
  br i1 %66, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit8, %.preheader
  %67 = phi i64 [ %83, %.preheader ], [ %64, %.loopexit8 ]
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !44
  %70 = getelementptr inbounds i32, ptr %30, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !44
  %71 = add nuw nsw i64 %67, 1
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !44
  %74 = getelementptr inbounds i32, ptr %30, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !44
  %75 = add nuw nsw i64 %67, 2
  %76 = getelementptr inbounds i32, ptr %1, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !44
  %78 = getelementptr inbounds i32, ptr %30, i64 %75
  store i32 %77, ptr %78, align 4, !tbaa !44
  %79 = add nuw nsw i64 %67, 3
  %80 = getelementptr inbounds i32, ptr %1, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !44
  %82 = getelementptr inbounds i32, ptr %30, i64 %79
  store i32 %81, ptr %82, align 4, !tbaa !44
  %83 = add nuw nsw i64 %67, 4
  %84 = icmp eq i64 %83, %27
  br i1 %84, label %.loopexit, label %.preheader, !llvm.loop !136

.loopexit:                                        ; preds = %.preheader, %.loopexit8, %49, %25, %24
  store i32 %2, ptr %9, align 8, !tbaa !85
  %85 = getelementptr inbounds i8, ptr %0, i64 312
  %86 = getelementptr inbounds i8, ptr %0, i64 320
  %87 = load ptr, ptr %86, align 8, !tbaa !75
  %88 = getelementptr inbounds i8, ptr %0, i64 328
  %89 = load ptr, ptr %88, align 8, !tbaa !137
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %100, label %91

91:                                               ; preds = %.loopexit
  %92 = getelementptr inbounds i8, ptr %87, i64 16
  store ptr %92, ptr %87, align 8, !tbaa !42
  %93 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 0, ptr %93, align 8, !tbaa !43
  store i32 0, ptr %92, align 4, !tbaa !44
  %94 = icmp eq ptr %87, %6
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %96

96:                                               ; preds = %95, %91
  %97 = getelementptr inbounds i8, ptr %87, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %97, ptr noundef nonnull align 8 dereferenceable(36) %9, i64 36, i1 false)
  %98 = load ptr, ptr %86, align 8, !tbaa !83
  %99 = getelementptr inbounds i8, ptr %98, i64 72
  store ptr %99, ptr %86, align 8, !tbaa !83
  br label %101

100:                                              ; preds = %.loopexit
  call void @_ZNSt6vectorIN3irr3gui11CGUIListBox8ListItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr %87, ptr noundef nonnull align 8 dereferenceable(68) %6)
  br label %101

101:                                              ; preds = %100, %96
  %102 = getelementptr inbounds i8, ptr %0, i64 336
  store i8 0, ptr %102, align 8, !tbaa !6
  call void @_ZN3irr3gui11CGUIListBox21recalculateItemHeightEv(ptr noundef nonnull align 8 dereferenceable(437) %0)
  call void @_ZN3irr3gui11CGUIListBox20recalculateItemWidthEi(ptr noundef nonnull align 8 dereferenceable(437) %0, i32 noundef %2)
  %103 = load ptr, ptr %86, align 8, !tbaa !83
  %104 = load ptr, ptr %85, align 8, !tbaa !82
  %105 = load ptr, ptr %6, align 8, !tbaa !81
  %106 = icmp eq ptr %105, %7
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = load i64, ptr %8, align 8, !tbaa !43
  %109 = icmp ult i64 %108, 4
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %105) #24
  br label %111

111:                                              ; preds = %110, %107
  %112 = ptrtoint ptr %103 to i64
  %113 = ptrtoint ptr %104 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 72
  %116 = trunc i64 %115 to i32
  %117 = add i32 %116, -1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #22
  ret i32 %117
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBox20recalculateItemWidthEi(ptr nocapture noundef nonnull align 8 dereferenceable(437) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 376
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = icmp ne ptr %4, null
  %6 = icmp sgt i32 %1, -1
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %79

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(25) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  %15 = load ptr, ptr %12, align 8, !tbaa !140
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  %20 = trunc i64 %19 to i32
  %21 = icmp ugt i32 %20, %1
  br i1 %21, label %22, label %79

22:                                               ; preds = %8
  %23 = load ptr, ptr %3, align 8, !tbaa !80
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(25) ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  %28 = zext nneg i32 %1 to i64
  %29 = load ptr, ptr %27, align 8, !tbaa !140
  %30 = getelementptr inbounds %"struct.irr::gui::SGUISprite", ptr %29, i64 %28
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !141
  %33 = load ptr, ptr %30, align 8, !tbaa !143
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = and i64 %36, 34359738360
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %79, label %39

39:                                               ; preds = %22
  %40 = load ptr, ptr %3, align 8, !tbaa !80
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef nonnull align 8 dereferenceable(25) ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #22
  %45 = load ptr, ptr %44, align 8, !tbaa !140
  %46 = getelementptr inbounds %"struct.irr::gui::SGUISprite", ptr %45, i64 %28
  %47 = load ptr, ptr %46, align 8, !tbaa !143
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !144
  %50 = load ptr, ptr %3, align 8, !tbaa !80
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef nonnull align 8 dereferenceable(25) ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %50) #22
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !146
  %56 = load ptr, ptr %53, align 8, !tbaa !148
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 4
  %61 = trunc i64 %60 to i32
  %62 = icmp ult i32 %49, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %39
  %64 = load ptr, ptr %3, align 8, !tbaa !80
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef nonnull align 8 dereferenceable(25) ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %64) #22
  %68 = zext i32 %49 to i64
  %69 = load ptr, ptr %67, align 8, !tbaa !148
  %70 = getelementptr inbounds %"class.irr::core::rect", ptr %69, i64 %68
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !121
  %73 = load i32, ptr %70, align 4, !tbaa !120
  %74 = sub nsw i32 %72, %73
  %75 = getelementptr inbounds i8, ptr %0, i64 360
  %76 = load i32, ptr %75, align 8, !tbaa !96
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %63
  store i32 %74, ptr %75, align 8, !tbaa !96
  br label %79

79:                                               ; preds = %78, %63, %39, %22, %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBox13setSpriteBankEPNS0_14IGUISpriteBankE(ptr nocapture noundef nonnull align 8 dereferenceable(437) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 376
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %4, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !78
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !78
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #22
  br label %21

21:                                               ; preds = %17, %8, %6
  store ptr %1, ptr %3, align 8, !tbaa !80
  %22 = icmp eq ptr %1, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !78
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !78
  br label %31

31:                                               ; preds = %23, %21, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui11CGUIListBox20setAutoScrollEnabledEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(437) %0, i1 noundef zeroext %1) unnamed_addr #9 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 435
  store i8 %3, ptr %4, align 1, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui11CGUIListBox19isAutoScrollEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(437) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 435
  %3 = load i8, ptr %2, align 1, !tbaa !49, !range !70, !noundef !71
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr3gui11CGUIListBox22getSerializationLabelsENS0_18EGUI_LISTBOX_COLORERNS_4core6stringIcEES6_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(437) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  switch i32 %1, label %130 [
    i32 0, label %5
    i32 1, label %26
    i32 2, label %55
    i32 3, label %76
  ]

5:                                                ; preds = %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 10, i8 noundef signext 0) #22
  %6 = load ptr, ptr %2, align 8, !tbaa !149
  store i8 85, ptr %6, align 1, !tbaa !101
  %7 = load ptr, ptr %2, align 8, !tbaa !149
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 115, ptr %8, align 1, !tbaa !101
  %9 = load ptr, ptr %2, align 8, !tbaa !149
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 101, ptr %10, align 1, !tbaa !101
  %11 = load ptr, ptr %2, align 8, !tbaa !149
  %12 = getelementptr inbounds i8, ptr %11, i64 3
  store i8 67, ptr %12, align 1, !tbaa !101
  %13 = load ptr, ptr %2, align 8, !tbaa !149
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i8 111, ptr %14, align 1, !tbaa !101
  %15 = load ptr, ptr %2, align 8, !tbaa !149
  %16 = getelementptr inbounds i8, ptr %15, i64 5
  store i8 108, ptr %16, align 1, !tbaa !101
  %17 = load ptr, ptr %2, align 8, !tbaa !149
  %18 = getelementptr inbounds i8, ptr %17, i64 6
  store i8 84, ptr %18, align 1, !tbaa !101
  %19 = load ptr, ptr %2, align 8, !tbaa !149
  %20 = getelementptr inbounds i8, ptr %19, i64 7
  store i8 101, ptr %20, align 1, !tbaa !101
  %21 = load ptr, ptr %2, align 8, !tbaa !149
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i8 120, ptr %22, align 1, !tbaa !101
  %23 = load ptr, ptr %2, align 8, !tbaa !149
  %24 = getelementptr inbounds i8, ptr %23, i64 9
  store i8 116, ptr %24, align 1, !tbaa !101
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 7, i8 noundef signext 0) #22
  %25 = load ptr, ptr %3, align 8, !tbaa !149
  store i8 67, ptr %25, align 1, !tbaa !101
  br label %105

26:                                               ; preds = %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 12, i8 noundef signext 0) #22
  %27 = load ptr, ptr %2, align 8, !tbaa !149
  store i8 85, ptr %27, align 1, !tbaa !101
  %28 = load ptr, ptr %2, align 8, !tbaa !149
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 115, ptr %29, align 1, !tbaa !101
  %30 = load ptr, ptr %2, align 8, !tbaa !149
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  store i8 101, ptr %31, align 1, !tbaa !101
  %32 = load ptr, ptr %2, align 8, !tbaa !149
  %33 = getelementptr inbounds i8, ptr %32, i64 3
  store i8 67, ptr %33, align 1, !tbaa !101
  %34 = load ptr, ptr %2, align 8, !tbaa !149
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  store i8 111, ptr %35, align 1, !tbaa !101
  %36 = load ptr, ptr %2, align 8, !tbaa !149
  %37 = getelementptr inbounds i8, ptr %36, i64 5
  store i8 108, ptr %37, align 1, !tbaa !101
  %38 = load ptr, ptr %2, align 8, !tbaa !149
  %39 = getelementptr inbounds i8, ptr %38, i64 6
  store i8 84, ptr %39, align 1, !tbaa !101
  %40 = load ptr, ptr %2, align 8, !tbaa !149
  %41 = getelementptr inbounds i8, ptr %40, i64 7
  store i8 101, ptr %41, align 1, !tbaa !101
  %42 = load ptr, ptr %2, align 8, !tbaa !149
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i8 120, ptr %43, align 1, !tbaa !101
  %44 = load ptr, ptr %2, align 8, !tbaa !149
  %45 = getelementptr inbounds i8, ptr %44, i64 9
  store i8 116, ptr %45, align 1, !tbaa !101
  %46 = load ptr, ptr %2, align 8, !tbaa !149
  %47 = getelementptr inbounds i8, ptr %46, i64 10
  store i8 72, ptr %47, align 1, !tbaa !101
  %48 = load ptr, ptr %2, align 8, !tbaa !149
  %49 = getelementptr inbounds i8, ptr %48, i64 11
  store i8 108, ptr %49, align 1, !tbaa !101
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 9, i8 noundef signext 0) #22
  %50 = load ptr, ptr %3, align 8, !tbaa !149
  store i8 67, ptr %50, align 1, !tbaa !101
  %51 = load ptr, ptr %3, align 8, !tbaa !149
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  store i8 111, ptr %52, align 1, !tbaa !101
  %53 = load ptr, ptr %3, align 8, !tbaa !149
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 108, ptr %54, align 1, !tbaa !101
  br label %105

55:                                               ; preds = %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 10, i8 noundef signext 0) #22
  %56 = load ptr, ptr %2, align 8, !tbaa !149
  store i8 85, ptr %56, align 1, !tbaa !101
  %57 = load ptr, ptr %2, align 8, !tbaa !149
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  store i8 115, ptr %58, align 1, !tbaa !101
  %59 = load ptr, ptr %2, align 8, !tbaa !149
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  store i8 101, ptr %60, align 1, !tbaa !101
  %61 = load ptr, ptr %2, align 8, !tbaa !149
  %62 = getelementptr inbounds i8, ptr %61, i64 3
  store i8 67, ptr %62, align 1, !tbaa !101
  %63 = load ptr, ptr %2, align 8, !tbaa !149
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  store i8 111, ptr %64, align 1, !tbaa !101
  %65 = load ptr, ptr %2, align 8, !tbaa !149
  %66 = getelementptr inbounds i8, ptr %65, i64 5
  store i8 108, ptr %66, align 1, !tbaa !101
  %67 = load ptr, ptr %2, align 8, !tbaa !149
  %68 = getelementptr inbounds i8, ptr %67, i64 6
  store i8 73, ptr %68, align 1, !tbaa !101
  %69 = load ptr, ptr %2, align 8, !tbaa !149
  %70 = getelementptr inbounds i8, ptr %69, i64 7
  store i8 99, ptr %70, align 1, !tbaa !101
  %71 = load ptr, ptr %2, align 8, !tbaa !149
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store i8 111, ptr %72, align 1, !tbaa !101
  %73 = load ptr, ptr %2, align 8, !tbaa !149
  %74 = getelementptr inbounds i8, ptr %73, i64 9
  store i8 110, ptr %74, align 1, !tbaa !101
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 7, i8 noundef signext 0) #22
  %75 = load ptr, ptr %3, align 8, !tbaa !149
  store i8 67, ptr %75, align 1, !tbaa !101
  br label %105

76:                                               ; preds = %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 12, i8 noundef signext 0) #22
  %77 = load ptr, ptr %2, align 8, !tbaa !149
  store i8 85, ptr %77, align 1, !tbaa !101
  %78 = load ptr, ptr %2, align 8, !tbaa !149
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  store i8 115, ptr %79, align 1, !tbaa !101
  %80 = load ptr, ptr %2, align 8, !tbaa !149
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  store i8 101, ptr %81, align 1, !tbaa !101
  %82 = load ptr, ptr %2, align 8, !tbaa !149
  %83 = getelementptr inbounds i8, ptr %82, i64 3
  store i8 67, ptr %83, align 1, !tbaa !101
  %84 = load ptr, ptr %2, align 8, !tbaa !149
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  store i8 111, ptr %85, align 1, !tbaa !101
  %86 = load ptr, ptr %2, align 8, !tbaa !149
  %87 = getelementptr inbounds i8, ptr %86, i64 5
  store i8 108, ptr %87, align 1, !tbaa !101
  %88 = load ptr, ptr %2, align 8, !tbaa !149
  %89 = getelementptr inbounds i8, ptr %88, i64 6
  store i8 73, ptr %89, align 1, !tbaa !101
  %90 = load ptr, ptr %2, align 8, !tbaa !149
  %91 = getelementptr inbounds i8, ptr %90, i64 7
  store i8 99, ptr %91, align 1, !tbaa !101
  %92 = load ptr, ptr %2, align 8, !tbaa !149
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store i8 111, ptr %93, align 1, !tbaa !101
  %94 = load ptr, ptr %2, align 8, !tbaa !149
  %95 = getelementptr inbounds i8, ptr %94, i64 9
  store i8 110, ptr %95, align 1, !tbaa !101
  %96 = load ptr, ptr %2, align 8, !tbaa !149
  %97 = getelementptr inbounds i8, ptr %96, i64 10
  store i8 72, ptr %97, align 1, !tbaa !101
  %98 = load ptr, ptr %2, align 8, !tbaa !149
  %99 = getelementptr inbounds i8, ptr %98, i64 11
  store i8 108, ptr %99, align 1, !tbaa !101
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 9, i8 noundef signext 0) #22
  %100 = load ptr, ptr %3, align 8, !tbaa !149
  store i8 67, ptr %100, align 1, !tbaa !101
  %101 = load ptr, ptr %3, align 8, !tbaa !149
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  store i8 111, ptr %102, align 1, !tbaa !101
  %103 = load ptr, ptr %3, align 8, !tbaa !149
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  store i8 108, ptr %104, align 1, !tbaa !101
  br label %105

105:                                              ; preds = %76, %55, %26, %5
  %106 = phi i64 [ 3, %76 ], [ 1, %55 ], [ 3, %26 ], [ 1, %5 ]
  %107 = phi i8 [ 73, %76 ], [ 111, %55 ], [ 84, %26 ], [ 111, %5 ]
  %108 = phi i64 [ 4, %76 ], [ 2, %55 ], [ 4, %26 ], [ 2, %5 ]
  %109 = phi i8 [ 99, %76 ], [ 108, %55 ], [ 101, %26 ], [ 108, %5 ]
  %110 = phi i64 [ 5, %76 ], [ 3, %55 ], [ 5, %26 ], [ 3, %5 ]
  %111 = phi i8 [ 111, %76 ], [ 73, %55 ], [ 120, %26 ], [ 84, %5 ]
  %112 = phi i64 [ 6, %76 ], [ 4, %55 ], [ 6, %26 ], [ 4, %5 ]
  %113 = phi i8 [ 110, %76 ], [ 99, %55 ], [ 116, %26 ], [ 101, %5 ]
  %114 = phi i64 [ 7, %76 ], [ 5, %55 ], [ 7, %26 ], [ 5, %5 ]
  %115 = phi i8 [ 72, %76 ], [ 111, %55 ], [ 72, %26 ], [ 120, %5 ]
  %116 = phi i64 [ 8, %76 ], [ 6, %55 ], [ 8, %26 ], [ 6, %5 ]
  %117 = phi i8 [ 108, %76 ], [ 110, %55 ], [ 108, %26 ], [ 116, %5 ]
  %118 = load ptr, ptr %3, align 8, !tbaa !149
  %119 = getelementptr inbounds i8, ptr %118, i64 %106
  store i8 %107, ptr %119, align 1, !tbaa !101
  %120 = load ptr, ptr %3, align 8, !tbaa !149
  %121 = getelementptr inbounds i8, ptr %120, i64 %108
  store i8 %109, ptr %121, align 1, !tbaa !101
  %122 = load ptr, ptr %3, align 8, !tbaa !149
  %123 = getelementptr inbounds i8, ptr %122, i64 %110
  store i8 %111, ptr %123, align 1, !tbaa !101
  %124 = load ptr, ptr %3, align 8, !tbaa !149
  %125 = getelementptr inbounds i8, ptr %124, i64 %112
  store i8 %113, ptr %125, align 1, !tbaa !101
  %126 = load ptr, ptr %3, align 8, !tbaa !149
  %127 = getelementptr inbounds i8, ptr %126, i64 %114
  store i8 %115, ptr %127, align 1, !tbaa !101
  %128 = load ptr, ptr %3, align 8, !tbaa !149
  %129 = getelementptr inbounds i8, ptr %128, i64 %116
  store i8 %117, ptr %129, align 1, !tbaa !101
  br label %130

130:                                              ; preds = %105, %4
  %131 = phi i1 [ false, %4 ], [ true, %105 ]
  ret i1 %131
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBox7setItemEjPKwi(ptr nocapture noundef nonnull align 8 dereferenceable(437) %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = ptrtoint ptr %2 to i64
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 312
  %8 = getelementptr inbounds i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = load ptr, ptr %7, align 8, !tbaa !82
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  %15 = trunc i64 %14 to i32
  %16 = icmp ugt i32 %15, %1
  br i1 %16, label %17, label %93

17:                                               ; preds = %4
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %10, i64 %18
  %20 = icmp eq ptr %2, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !42
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %23, align 8, !tbaa !43
  store i32 0, ptr %22, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %24 = load ptr, ptr %6, align 8, !tbaa !81
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i64, ptr %23, align 8, !tbaa !43
  %28 = icmp ult i64 %27, 4
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %24) #24
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %.loopexit

31:                                               ; preds = %17
  %32 = tail call i64 @wcslen(ptr noundef nonnull %2) #25
  %33 = and i64 %32, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %33, i32 noundef signext 0) #22
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %19, align 8, !tbaa !81
  %37 = icmp ult i64 %33, 8
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %38, %5
  %40 = icmp ult i64 %39, 32
  %41 = select i1 %37, i1 true, i1 %40
  br i1 %41, label %57, label %42

42:                                               ; preds = %35
  %43 = and i64 %32, 7
  %44 = sub nuw nsw i64 %33, %43
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ 0, %42 ], [ %53, %45 ]
  %47 = getelementptr inbounds i32, ptr %2, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load <4 x i32>, ptr %47, align 4, !tbaa !44
  %50 = load <4 x i32>, ptr %48, align 4, !tbaa !44
  %51 = getelementptr inbounds i32, ptr %36, i64 %46
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  store <4 x i32> %49, ptr %51, align 4, !tbaa !44
  store <4 x i32> %50, ptr %52, align 4, !tbaa !44
  %53 = add nuw i64 %46, 8
  %54 = icmp eq i64 %53, %44
  br i1 %54, label %55, label %45, !llvm.loop !150

55:                                               ; preds = %45
  %56 = icmp eq i64 %43, 0
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %55, %35
  %58 = phi i64 [ 0, %35 ], [ %44, %55 ]
  %59 = sub i64 %32, %58
  %60 = and i64 %59, 3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %57, %.preheader5
  %62 = phi i64 [ %67, %.preheader5 ], [ %58, %57 ]
  %63 = phi i64 [ %68, %.preheader5 ], [ 0, %57 ]
  %64 = getelementptr inbounds i32, ptr %2, i64 %62
  %65 = load i32, ptr %64, align 4, !tbaa !44
  %66 = getelementptr inbounds i32, ptr %36, i64 %62
  store i32 %65, ptr %66, align 4, !tbaa !44
  %67 = add nuw nsw i64 %62, 1
  %68 = add nuw nsw i64 %63, 1
  %69 = icmp eq i64 %68, %60
  br i1 %69, label %.loopexit6, label %.preheader5, !llvm.loop !151

.loopexit6:                                       ; preds = %.preheader5, %57
  %70 = phi i64 [ %58, %57 ], [ %67, %.preheader5 ]
  %71 = sub nsw i64 %58, %33
  %72 = icmp ugt i64 %71, -4
  br i1 %72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %73 = phi i64 [ %89, %.preheader ], [ %70, %.loopexit6 ]
  %74 = getelementptr inbounds i32, ptr %2, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = getelementptr inbounds i32, ptr %36, i64 %73
  store i32 %75, ptr %76, align 4, !tbaa !44
  %77 = add nuw nsw i64 %73, 1
  %78 = getelementptr inbounds i32, ptr %2, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !44
  %80 = getelementptr inbounds i32, ptr %36, i64 %77
  store i32 %79, ptr %80, align 4, !tbaa !44
  %81 = add nuw nsw i64 %73, 2
  %82 = getelementptr inbounds i32, ptr %2, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !44
  %84 = getelementptr inbounds i32, ptr %36, i64 %81
  store i32 %83, ptr %84, align 4, !tbaa !44
  %85 = add nuw nsw i64 %73, 3
  %86 = getelementptr inbounds i32, ptr %2, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !44
  %88 = getelementptr inbounds i32, ptr %36, i64 %85
  store i32 %87, ptr %88, align 4, !tbaa !44
  %89 = add nuw nsw i64 %73, 4
  %90 = icmp eq i64 %89, %33
  br i1 %90, label %.loopexit, label %.preheader, !llvm.loop !152

.loopexit:                                        ; preds = %.preheader, %.loopexit6, %55, %31, %30
  %91 = load ptr, ptr %7, align 8, !tbaa !82
  %92 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %91, i64 %18, i32 1
  store i32 %3, ptr %92, align 8, !tbaa !85
  call void @_ZN3irr3gui11CGUIListBox21recalculateItemHeightEv(ptr noundef nonnull align 8 dereferenceable(437) %0)
  call void @_ZN3irr3gui11CGUIListBox20recalculateItemWidthEi(ptr noundef nonnull align 8 dereferenceable(437) %0, i32 noundef %3)
  br label %93

93:                                               ; preds = %.loopexit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr3gui11CGUIListBox10insertItemEjPKwi(ptr noundef nonnull align 8 dereferenceable(437) %0, i32 noundef returned %1, ptr noundef readonly %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = ptrtoint ptr %2 to i64
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.irr::gui::CGUIListBox::ListItem", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #22
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !43
  store i32 0, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 -1, ptr %10, align 8, !tbaa !85
  %11 = getelementptr inbounds i8, ptr %7, i64 36
  store i8 0, ptr %11, align 4, !tbaa !131
  %12 = getelementptr inbounds i8, ptr %7, i64 44
  store i8 0, ptr %12, align 4, !tbaa !131
  %13 = getelementptr inbounds i8, ptr %7, i64 52
  store i8 0, ptr %13, align 4, !tbaa !131
  %14 = getelementptr inbounds i8, ptr %7, i64 60
  store i8 0, ptr %14, align 4, !tbaa !131
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !42
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %18, align 8, !tbaa !43
  store i32 0, ptr %17, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %19 = load ptr, ptr %6, align 8, !tbaa !81
  %20 = icmp eq ptr %19, %17
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i64, ptr %18, align 8, !tbaa !43
  %23 = icmp ult i64 %22, 4
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %19) #24
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %.loopexit

26:                                               ; preds = %4
  %27 = call i64 @wcslen(ptr noundef nonnull %2) #25
  %28 = and i64 %27, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %28, i32 noundef signext 0) #22
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !81
  %32 = icmp ult i64 %28, 8
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %33, %5
  %35 = icmp ult i64 %34, 32
  %36 = select i1 %32, i1 true, i1 %35
  br i1 %36, label %52, label %37

37:                                               ; preds = %30
  %38 = and i64 %27, 7
  %39 = sub nuw nsw i64 %28, %38
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi i64 [ 0, %37 ], [ %48, %40 ]
  %42 = getelementptr inbounds i32, ptr %2, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load <4 x i32>, ptr %42, align 4, !tbaa !44
  %45 = load <4 x i32>, ptr %43, align 4, !tbaa !44
  %46 = getelementptr inbounds i32, ptr %31, i64 %41
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  store <4 x i32> %44, ptr %46, align 4, !tbaa !44
  store <4 x i32> %45, ptr %47, align 4, !tbaa !44
  %48 = add nuw i64 %41, 8
  %49 = icmp eq i64 %48, %39
  br i1 %49, label %50, label %40, !llvm.loop !153

50:                                               ; preds = %40
  %51 = icmp eq i64 %38, 0
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %50, %30
  %53 = phi i64 [ 0, %30 ], [ %39, %50 ]
  %54 = sub i64 %27, %53
  %55 = and i64 %54, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %52, %.preheader5
  %57 = phi i64 [ %62, %.preheader5 ], [ %53, %52 ]
  %58 = phi i64 [ %63, %.preheader5 ], [ 0, %52 ]
  %59 = getelementptr inbounds i32, ptr %2, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !44
  %61 = getelementptr inbounds i32, ptr %31, i64 %57
  store i32 %60, ptr %61, align 4, !tbaa !44
  %62 = add nuw nsw i64 %57, 1
  %63 = add nuw nsw i64 %58, 1
  %64 = icmp eq i64 %63, %55
  br i1 %64, label %.loopexit6, label %.preheader5, !llvm.loop !154

.loopexit6:                                       ; preds = %.preheader5, %52
  %65 = phi i64 [ %53, %52 ], [ %62, %.preheader5 ]
  %66 = sub nsw i64 %53, %28
  %67 = icmp ugt i64 %66, -4
  br i1 %67, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %68 = phi i64 [ %84, %.preheader ], [ %65, %.loopexit6 ]
  %69 = getelementptr inbounds i32, ptr %2, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !44
  %71 = getelementptr inbounds i32, ptr %31, i64 %68
  store i32 %70, ptr %71, align 4, !tbaa !44
  %72 = add nuw nsw i64 %68, 1
  %73 = getelementptr inbounds i32, ptr %2, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !44
  %75 = getelementptr inbounds i32, ptr %31, i64 %72
  store i32 %74, ptr %75, align 4, !tbaa !44
  %76 = add nuw nsw i64 %68, 2
  %77 = getelementptr inbounds i32, ptr %2, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !44
  %79 = getelementptr inbounds i32, ptr %31, i64 %76
  store i32 %78, ptr %79, align 4, !tbaa !44
  %80 = add nuw nsw i64 %68, 3
  %81 = getelementptr inbounds i32, ptr %2, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !44
  %83 = getelementptr inbounds i32, ptr %31, i64 %80
  store i32 %82, ptr %83, align 4, !tbaa !44
  %84 = add nuw nsw i64 %68, 4
  %85 = icmp eq i64 %84, %28
  br i1 %85, label %.loopexit, label %.preheader, !llvm.loop !155

.loopexit:                                        ; preds = %.preheader, %.loopexit6, %50, %26, %25
  store i32 %3, ptr %10, align 8, !tbaa !85
  %86 = getelementptr inbounds i8, ptr %0, i64 312
  %87 = load ptr, ptr %86, align 8, !tbaa !75
  %88 = zext i32 %1 to i64
  %89 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %87, i64 %88
  %90 = call ptr @_ZNSt6vectorIN3irr3gui11CGUIListBox8ListItemESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr %89, ptr noundef nonnull align 8 dereferenceable(68) %7)
  %91 = getelementptr inbounds i8, ptr %0, i64 336
  store i8 0, ptr %91, align 8, !tbaa !6
  call void @_ZN3irr3gui11CGUIListBox21recalculateItemHeightEv(ptr noundef nonnull align 8 dereferenceable(437) %0)
  call void @_ZN3irr3gui11CGUIListBox20recalculateItemWidthEi(ptr noundef nonnull align 8 dereferenceable(437) %0, i32 noundef %3)
  %92 = load ptr, ptr %7, align 8, !tbaa !81
  %93 = icmp eq ptr %92, %8
  br i1 %93, label %94, label %97

94:                                               ; preds = %.loopexit
  %95 = load i64, ptr %9, align 8, !tbaa !43
  %96 = icmp ult i64 %95, 4
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %92) #24
  br label %98

98:                                               ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #22
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIListBox9swapItemsEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(437) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.irr::gui::CGUIListBox::ListItem", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 72
  %13 = trunc i64 %12 to i32
  %14 = icmp ugt i32 %13, %1
  %15 = icmp ugt i32 %13, %2
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %50

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #22
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %8, i64 %18
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %20, ptr %4, align 8, !tbaa !42
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %21, align 8, !tbaa !43
  store i32 0, ptr %20, align 8, !tbaa !44
  %22 = icmp eq ptr %4, %19
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %24 = load ptr, ptr %5, align 8, !tbaa !82
  br label %25

25:                                               ; preds = %23, %17
  %26 = phi ptr [ %8, %17 ], [ %24, %23 ]
  %27 = getelementptr inbounds i8, ptr %4, i64 32
  %28 = getelementptr inbounds i8, ptr %19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %27, ptr noundef nonnull align 8 dereferenceable(36) %28, i64 36, i1 false)
  %29 = zext i32 %2 to i64
  %30 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %26, i64 %29
  %31 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %26, i64 %18
  %32 = icmp eq i32 %1, %2
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %34

34:                                               ; preds = %33, %25
  %35 = getelementptr inbounds i8, ptr %31, i64 32
  %36 = getelementptr inbounds i8, ptr %30, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %35, ptr noundef nonnull align 8 dereferenceable(36) %36, i64 36, i1 false)
  %37 = load ptr, ptr %5, align 8, !tbaa !82
  %38 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %37, i64 %29
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %41

41:                                               ; preds = %40, %34
  %42 = getelementptr inbounds i8, ptr %38, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %42, ptr noundef nonnull align 8 dereferenceable(36) %27, i64 36, i1 false)
  %43 = load ptr, ptr %4, align 8, !tbaa !81
  %44 = icmp eq ptr %43, %20
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %21, align 8, !tbaa !43
  %47 = icmp ult i64 %46, 4
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #24
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #22
  br label %50

50:                                               ; preds = %49, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr3gui11CGUIListBox20setItemOverrideColorEjNS_5video6SColorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(437) %0, i32 noundef %1, i32 %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 312
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %6, i64 %5, i32 2, i64 0
  store i8 1, ptr %7, align 4, !tbaa !131
  %8 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %6, i64 %5, i32 2, i64 0, i32 1
  store i32 %2, ptr %8, align 4, !tbaa !52
  %9 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %6, i64 %5, i32 2, i64 1
  store i8 1, ptr %9, align 4, !tbaa !131
  %10 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %6, i64 %5, i32 2, i64 1, i32 1
  store i32 %2, ptr %10, align 4, !tbaa !52
  %11 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %6, i64 %5, i32 2, i64 2
  store i8 1, ptr %11, align 4, !tbaa !131
  %12 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %6, i64 %5, i32 2, i64 2, i32 1
  store i32 %2, ptr %12, align 4, !tbaa !52
  %13 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %6, i64 %5, i32 2, i64 3
  store i8 1, ptr %13, align 4, !tbaa !131
  %14 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %6, i64 %5, i32 2, i64 3, i32 1
  store i32 %2, ptr %14, align 4, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr3gui11CGUIListBox20setItemOverrideColorEjNS0_18EGUI_LISTBOX_COLORENS_5video6SColorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(437) %0, i32 noundef %1, i32 noundef %2, i32 %3) unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 72
  %13 = trunc i64 %12 to i32
  %14 = icmp ule i32 %13, %1
  %15 = icmp ugt i32 %2, 3
  %16 = or i1 %15, %14
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = zext i32 %1 to i64
  %19 = zext nneg i32 %2 to i64
  %20 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %8, i64 %18, i32 2, i64 %19
  store i8 1, ptr %20, align 4, !tbaa !131
  %21 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %8, i64 %18, i32 2, i64 %19, i32 1
  store i32 %3, ptr %21, align 4, !tbaa !52
  br label %22

22:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr3gui11CGUIListBox22clearItemOverrideColorEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(437) %0, i32 noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %5, i64 %4, i32 2, i64 0
  store i8 0, ptr %6, align 4, !tbaa !131
  %7 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %5, i64 %4, i32 2, i64 1
  store i8 0, ptr %7, align 4, !tbaa !131
  %8 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %5, i64 %4, i32 2, i64 2
  store i8 0, ptr %8, align 4, !tbaa !131
  %9 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %5, i64 %4, i32 2, i64 3
  store i8 0, ptr %9, align 4, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr3gui11CGUIListBox22clearItemOverrideColorEjNS0_18EGUI_LISTBOX_COLORE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(437) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 312
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 72
  %12 = trunc i64 %11 to i32
  %13 = icmp ule i32 %12, %1
  %14 = icmp ugt i32 %2, 3
  %15 = or i1 %14, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = zext i32 %1 to i64
  %18 = zext nneg i32 %2 to i64
  %19 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %7, i64 %17, i32 2, i64 %18
  store i8 0, ptr %19, align 4, !tbaa !131
  br label %20

20:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3irr3gui11CGUIListBox20hasItemOverrideColorEjNS0_18EGUI_LISTBOX_COLORE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(437) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 312
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 72
  %12 = trunc i64 %11 to i32
  %13 = icmp ule i32 %12, %1
  %14 = icmp ugt i32 %2, 3
  %15 = or i1 %14, %13
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = zext i32 %1 to i64
  %18 = zext nneg i32 %2 to i64
  %19 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %7, i64 %17, i32 2, i64 %18
  %20 = load i8, ptr %19, align 4, !tbaa !131, !range !70, !noundef !71
  %21 = icmp ne i8 %20, 0
  br label %22

22:                                               ; preds = %16, %3
  %23 = phi i1 [ %21, %16 ], [ false, %3 ]
  ret i1 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @_ZNK3irr3gui11CGUIListBox20getItemOverrideColorEjNS0_18EGUI_LISTBOX_COLORE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(437) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 312
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 72
  %12 = trunc i64 %11 to i32
  %13 = icmp ule i32 %12, %1
  %14 = icmp ugt i32 %2, 3
  %15 = or i1 %14, %13
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = zext i32 %1 to i64
  %18 = zext nneg i32 %2 to i64
  %19 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %7, i64 %17, i32 2, i64 %18, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !52
  br label %21

21:                                               ; preds = %16, %3
  %22 = phi i32 [ %20, %16 ], [ undef, %3 ]
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @_ZNK3irr3gui11CGUIListBox19getItemDefaultColorENS0_18EGUI_LISTBOX_COLORE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(437) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %9 = icmp ne ptr %8, null
  %10 = icmp ult i32 %1, 4
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds [4 x i32], ptr @switch.table._ZNK3irr3gui11CGUIListBox19getItemDefaultColorENS0_18EGUI_LISTBOX_COLORE, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %15) #22
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i32 [ undef, %2 ], [ %18, %12 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui11CGUIListBox13setItemHeightEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(437) %0, i32 noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 348
  store i32 %1, ptr %3, align 4, !tbaa !90
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 1, ptr %4, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui11CGUIListBox17setDrawBackgroundEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(437) %0, i1 noundef zeroext %1) unnamed_addr #9 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 433
  store i8 %3, ptr %4, align 1, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr3gui11CGUIListBox20getVerticalScrollBarEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(437) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIListBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIListBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0) #22
  br i1 %6, label %7, label %.loopexit3

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !118, !noalias !156
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %7, %21
  %11 = phi ptr [ %22, %21 ], [ %8, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !159
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(308) %15, ptr noundef nonnull align 4 dereferenceable(8) %1) #22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %12, align 8, !tbaa !159
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %.loopexit3, label %.preheader, !llvm.loop !160

.loopexit3:                                       ; preds = %21, %7, %2
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(308) %0) #22
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %.loopexit3
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #22
  %33 = select i1 %32, ptr %0, ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %28, %.loopexit3
  %34 = phi ptr [ null, %.loopexit3 ], [ %33, %28 ], [ %19, %.preheader ]
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !120
  %5 = load i32, ptr %1, align 4, !tbaa !123
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !93
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !122
  %12 = icmp sgt i32 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %5
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !92
  %20 = icmp sge i32 %19, %11
  br label %21

21:                                               ; preds = %17, %7, %2
  %22 = phi i1 [ false, %7 ], [ false, %2 ], [ %20, %17 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement8addChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %1, %0
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %30

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !78
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !78
  %14 = getelementptr inbounds i8, ptr %7, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %1) #22
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 112
  %18 = load <2 x i64>, ptr %16, align 8
  store <2 x i64> %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %0, ptr %19, align 8, !tbaa !58
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !75
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %20) #22
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !161
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !161
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %21, ptr %26, align 8, !tbaa !75
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(308) %1) #22
  br label %30

30:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !161
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !161
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  tail call void @_ZdlPv(ptr noundef %4) #24
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %8, align 8, !tbaa !58
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !78
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !78
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #22
  br label %21

21:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %7, %5
  %8 = load ptr, ptr %6, align 8, !tbaa !159
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(308) %10) #22
  %14 = load ptr, ptr %2, align 8, !tbaa !118
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %.loopexit, label %7, !llvm.loop !163

.loopexit:                                        ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull %0) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0) #22
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %11 = phi ptr [ %17, %.preheader ], [ %9, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13, i32 noundef %1) #22
  %17 = load ptr, ptr %11, align 8, !tbaa !118
  %18 = icmp eq ptr %17, %8
  br i1 %18, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = lshr i64 %1, 32
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load i64, ptr %5, align 8, !tbaa.struct !56
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa.struct !57
  %11 = add i64 %6, %1
  %12 = add nsw i32 %8, %4
  %13 = add i64 %10, %1
  %14 = lshr i64 %10, 32
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, %4
  %17 = trunc i64 %11 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = icmp eq ptr %19, null
  br i1 %20, label %67, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %19, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa.struct !56
  %24 = getelementptr inbounds i8, ptr %19, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa.struct !57
  %26 = sub i64 %25, %23
  %27 = lshr i64 %25, 32
  %28 = trunc i64 %27 to i32
  %29 = lshr i64 %23, 32
  %30 = trunc i64 %29 to i32
  %31 = sub nsw i32 %28, %30
  %32 = trunc i64 %26 to i32
  %33 = sitofp i32 %32 to float
  %34 = sitofp i32 %31 to float
  %35 = getelementptr inbounds i8, ptr %0, i64 280
  %36 = load i32, ptr %35, align 8, !tbaa !59
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %21
  %39 = sitofp i32 %17 to float
  %40 = fdiv float %39, %33
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  store float %40, ptr %41, align 8, !tbaa !60
  br label %42

42:                                               ; preds = %38, %21
  %43 = getelementptr inbounds i8, ptr %0, i64 284
  %44 = load i32, ptr %43, align 4, !tbaa !61
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = trunc i64 %13 to i32
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %48, %33
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  store float %49, ptr %50, align 8, !tbaa !62
  br label %51

51:                                               ; preds = %46, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 288
  %53 = load i32, ptr %52, align 8, !tbaa !63
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = sitofp i32 %12 to float
  %57 = fdiv float %56, %34
  %58 = getelementptr inbounds i8, ptr %0, i64 132
  store float %57, ptr %58, align 4, !tbaa !64
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds i8, ptr %0, i64 292
  %61 = load i32, ptr %60, align 4, !tbaa !65
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = sitofp i32 %16 to float
  %65 = fdiv float %64, %34
  %66 = getelementptr inbounds i8, ptr %0, i64 140
  store float %65, ptr %66, align 4, !tbaa !66
  br label %67

67:                                               ; preds = %63, %59, %2
  %68 = and i64 %13, 4294967295
  %69 = zext i32 %16 to i64
  %70 = shl nuw i64 %69, 32
  %71 = or disjoint i64 %70, %68
  %72 = zext i32 %12 to i64
  %73 = shl nuw i64 %72, 32
  %74 = and i64 %11, 4294967295
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %5, align 8, !tbaa.struct !56
  store i64 %71, ptr %9, align 8, !tbaa.struct !57
  %76 = load ptr, ptr %0, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(308) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !119, !range !70, !noundef !71
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !119, !range !70, !noundef !71
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(308) %7) #22
  br label %14

14:                                               ; preds = %9, %5, %1
  %15 = phi i1 [ %13, %9 ], [ false, %1 ], [ true, %5 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 %3, ptr %4, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 162
  %3 = load i8, ptr %2, align 2, !tbaa !164, !range !70, !noundef !71
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 162
  store i8 %3, ptr %4, align 2, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0) #22
  %6 = getelementptr inbounds i8, ptr %0, i64 161
  %7 = load i8, ptr %6, align 1, !range !70
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(308) %12) #22
  br label %19

19:                                               ; preds = %14, %10, %1
  %20 = phi i1 [ %18, %14 ], [ true, %10 ], [ %8, %1 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 161
  store i8 %3, ptr %4, align 1, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement7setTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !43
  store i32 0, ptr %8, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !43
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #24
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #25
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #22
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !81
  %23 = icmp ult i64 %19, 8
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %24, %3
  %26 = icmp ult i64 %25, 32
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %43, label %28

28:                                               ; preds = %21
  %29 = and i64 %18, 7
  %30 = sub nuw nsw i64 %19, %29
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %39, %31 ]
  %33 = getelementptr inbounds i32, ptr %1, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !44
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !44
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !44
  store <4 x i32> %36, ptr %38, align 4, !tbaa !44
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !166

41:                                               ; preds = %31
  %42 = icmp eq i64 %29, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %41, %21
  %44 = phi i64 [ 0, %21 ], [ %30, %41 ]
  %45 = sub i64 %18, %44
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %43, %.preheader4
  %48 = phi i64 [ %53, %.preheader4 ], [ %44, %43 ]
  %49 = phi i64 [ %54, %.preheader4 ], [ 0, %43 ]
  %50 = getelementptr inbounds i32, ptr %1, i64 %48
  %51 = load i32, ptr %50, align 4, !tbaa !44
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !44
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !167

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !44
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !44
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !44
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !44
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !44
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !44
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !44
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !44
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !168

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !43
  store i32 0, ptr %8, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !43
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #24
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #25
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #22
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !81
  %23 = icmp ult i64 %19, 8
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %24, %3
  %26 = icmp ult i64 %25, 32
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %43, label %28

28:                                               ; preds = %21
  %29 = and i64 %18, 7
  %30 = sub nuw nsw i64 %19, %29
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %39, %31 ]
  %33 = getelementptr inbounds i32, ptr %1, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !44
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !44
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !44
  store <4 x i32> %36, ptr %38, align 4, !tbaa !44
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !169

41:                                               ; preds = %31
  %42 = icmp eq i64 %29, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %41, %21
  %44 = phi i64 [ 0, %21 ], [ %30, %41 ]
  %45 = sub i64 %18, %44
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %43, %.preheader4
  %48 = phi i64 [ %53, %.preheader4 ], [ %44, %43 ]
  %49 = phi i64 [ %54, %.preheader4 ], [ 0, %43 ]
  %50 = getelementptr inbounds i32, ptr %1, i64 %48
  %51 = load i32, ptr %50, align 4, !tbaa !44
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !44
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !170

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !44
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !44
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !44
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !44
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !44
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !44
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !44
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !44
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !171

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr3gui11IGUIElement5getIDEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load i32, ptr %2, align 8, !tbaa !172
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %1, ptr %3, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !161
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !161
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !75
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %10) #22
  %18 = load i64, ptr %13, align 8, !tbaa !161
  %19 = add i64 %18, 1
  store i64 %19, ptr %13, align 8, !tbaa !161
  store ptr %16, ptr %7, align 8, !tbaa !75
  br label %20

20:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = load ptr, ptr %7, align 8, !tbaa !162
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !161
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !161
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  tail call void @_ZdlPv(ptr noundef %10) #24
  %16 = load ptr, ptr %8, align 8, !tbaa !118
  %17 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !75
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %16) #22
  %19 = load i64, ptr %13, align 8, !tbaa !161
  %20 = add i64 %19, 1
  store i64 %20, ptr %13, align 8, !tbaa !161
  store ptr %17, ptr %7, align 8, !tbaa !75
  br label %21

21:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  br i1 %2, label %.preheader, label %.preheader6

.preheader:                                       ; preds = %7, %22
  %8 = phi ptr [ %23, %22 ], [ %5, %7 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(308) %10) #22
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 232
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(308) %10, i32 noundef %1, i1 noundef zeroext true) #22
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !118
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %.loopexit, label %.preheader

.preheader6:                                      ; preds = %7, %33
  %25 = phi ptr [ %34, %33 ], [ %5, %7 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(308) %27) #22
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.preheader6
  %34 = load ptr, ptr %25, align 8, !tbaa !118
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.loopexit, label %.preheader6

.loopexit:                                        ; preds = %33, %.preheader6, %22, %16, %.preheader, %3
  %36 = phi ptr [ null, %3 ], [ %20, %16 ], [ null, %22 ], [ %10, %.preheader ], [ null, %33 ], [ %27, %.preheader6 ]
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !173
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !173
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [27 x ptr], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !174
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !175
  store i8 0, ptr %7, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %9 = load ptr, ptr %3, align 8, !tbaa !149
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !175
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %9) #24
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %.loopexit

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %18 = and i64 %17, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %18, i8 noundef signext 0) #22
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 3
  %22 = icmp ult i64 %18, 4
  br i1 %22, label %.loopexit3, label %23

23:                                               ; preds = %20
  %24 = sub nuw nsw i64 %18, %21
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %46, %25 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !101
  %29 = load ptr, ptr %4, align 8, !tbaa !149
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  store i8 %28, ptr %30, align 1, !tbaa !101
  %31 = or disjoint i64 %26, 1
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !101
  %34 = load ptr, ptr %4, align 8, !tbaa !149
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store i8 %33, ptr %35, align 1, !tbaa !101
  %36 = or disjoint i64 %26, 2
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !101
  %39 = load ptr, ptr %4, align 8, !tbaa !149
  %40 = getelementptr inbounds i8, ptr %39, i64 %36
  store i8 %38, ptr %40, align 1, !tbaa !101
  %41 = or disjoint i64 %26, 3
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !101
  %44 = load ptr, ptr %4, align 8, !tbaa !149
  %45 = getelementptr inbounds i8, ptr %44, i64 %41
  store i8 %43, ptr %45, align 1, !tbaa !101
  %46 = add nuw i64 %26, 4
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %.loopexit3, label %25, !llvm.loop !176

.loopexit3:                                       ; preds = %25, %20
  %48 = phi i64 [ 0, %20 ], [ %24, %25 ]
  %49 = icmp eq i64 %21, 0
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %50 = phi i64 [ %56, %.preheader ], [ %48, %.loopexit3 ]
  %51 = phi i64 [ %57, %.preheader ], [ 0, %.loopexit3 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 %50
  %53 = load i8, ptr %52, align 1, !tbaa !101
  %54 = load ptr, ptr %4, align 8, !tbaa !149
  %55 = getelementptr inbounds i8, ptr %54, i64 %50
  store i8 %53, ptr %55, align 1, !tbaa !101
  %56 = add nuw nsw i64 %50, 1
  %57 = add nuw nsw i64 %51, 1
  %58 = icmp eq i64 %57, %21
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !177

.loopexit:                                        ; preds = %.preheader, %.loopexit3, %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIListBoxD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIListBoxD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #22
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %6) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3irr14IEventReceiverE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !3
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %8, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !159
  store ptr %14, ptr %14, align 8, !tbaa !118
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !56
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !56
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !56
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !56
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  store i32 1, ptr %22, align 8, !tbaa !178
  %23 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 1, ptr %23, align 4, !tbaa !179
  %24 = getelementptr inbounds i8, ptr %0, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %24, align 8, !tbaa !180
  %25 = getelementptr inbounds i8, ptr %0, i64 168
  %26 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %26, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %27, align 8, !tbaa !43
  store i32 0, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds i8, ptr %0, i64 200
  %29 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %29, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 0, ptr %30, align 8, !tbaa !43
  store i32 0, ptr %29, align 8, !tbaa !44
  %31 = getelementptr inbounds i8, ptr %0, i64 232
  %32 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %32, ptr %31, align 8, !tbaa !174
  %33 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 0, ptr %33, align 8, !tbaa !175
  store i8 0, ptr %32, align 8, !tbaa !101
  %34 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %5, ptr %34, align 8, !tbaa !172
  %35 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 0, ptr %35, align 4, !tbaa !54
  %36 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 -1, ptr %36, align 8, !tbaa !68
  %37 = getelementptr inbounds i8, ptr %0, i64 276
  store i8 0, ptr %37, align 4, !tbaa !69
  %38 = getelementptr inbounds i8, ptr %0, i64 280
  %39 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr %3, ptr %39, align 8, !tbaa !51
  %40 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %2, ptr %40, align 8, !tbaa !173
  %41 = icmp eq ptr %4, null
  br i1 %41, label %62, label %42

42:                                               ; preds = %7
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load ptr, ptr %0, align 8, !tbaa !3
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !78
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !78
  %52 = getelementptr inbounds i8, ptr %45, i64 72
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(308) %0) #22
  %54 = getelementptr inbounds i8, ptr %4, i64 64
  %55 = load <2 x i64>, ptr %54, align 8
  store <2 x i64> %55, ptr %21, align 8
  store ptr %4, ptr %44, align 8, !tbaa !58
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %0, ptr %58, align 8, !tbaa !75
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %56) #22
  %59 = getelementptr inbounds i8, ptr %4, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !161
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !161
  store ptr %57, ptr %43, align 8, !tbaa !75
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext true)
  br label %62

62:                                               ; preds = %42, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds i8, ptr %4, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds i8, ptr %4, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %15 = getelementptr inbounds i8, ptr %0, i64 163
  %16 = load i8, ptr %15, align 1, !tbaa !67, !range !70, !noundef !71
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %6, %.preheader21
  %18 = phi ptr [ %20, %.preheader21 ], [ %0, %6 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit22, label %.preheader21, !llvm.loop !181

.loopexit22:                                      ; preds = %.preheader21, %6
  %22 = phi ptr [ %4, %6 ], [ %18, %.preheader21 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %25 = getelementptr inbounds i8, ptr %22, i64 84
  %26 = load i32, ptr %25, align 4, !tbaa !52
  %27 = getelementptr inbounds i8, ptr %22, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds i8, ptr %22, i64 92
  %30 = load i32, ptr %29, align 4, !tbaa !52
  br label %31

31:                                               ; preds = %.loopexit22, %2
  %32 = phi i32 [ 0, %2 ], [ %12, %.loopexit22 ]
  %33 = phi i32 [ 0, %2 ], [ %10, %.loopexit22 ]
  %34 = phi i32 [ 0, %2 ], [ %8, %.loopexit22 ]
  %35 = phi i32 [ 0, %2 ], [ %24, %.loopexit22 ]
  %36 = phi i32 [ 0, %2 ], [ %26, %.loopexit22 ]
  %37 = phi i32 [ 0, %2 ], [ %28, %.loopexit22 ]
  %38 = phi i32 [ 0, %2 ], [ %30, %.loopexit22 ]
  %39 = phi i32 [ 0, %2 ], [ %14, %.loopexit22 ]
  %40 = sub nsw i32 %32, %34
  %41 = getelementptr inbounds i8, ptr %0, i64 112
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  %43 = load i32, ptr %42, align 8, !tbaa !121
  %44 = load i32, ptr %41, align 8, !tbaa !120
  %45 = sub i32 %44, %43
  %46 = add i32 %45, %40
  %47 = sub nsw i32 %39, %33
  %48 = getelementptr inbounds i8, ptr %0, i64 124
  %49 = load i32, ptr %48, align 4, !tbaa !92
  %50 = getelementptr inbounds i8, ptr %0, i64 116
  %51 = load i32, ptr %50, align 4, !tbaa !93
  %52 = sub i32 %51, %49
  %53 = add i32 %52, %47
  %54 = getelementptr inbounds i8, ptr %0, i64 280
  %55 = load i32, ptr %54, align 8, !tbaa !59
  %56 = icmp eq i32 %55, 3
  %57 = getelementptr inbounds i8, ptr %0, i64 284
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %56, i1 true, i1 %59
  %61 = sitofp i32 %40 to float
  %62 = select i1 %60, float %61, float 0.000000e+00
  %63 = getelementptr inbounds i8, ptr %0, i64 288
  %64 = load i32, ptr %63, align 8, !tbaa !63
  %65 = icmp eq i32 %64, 3
  %66 = getelementptr inbounds i8, ptr %0, i64 292
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 3
  %69 = select i1 %65, i1 true, i1 %68
  %70 = sitofp i32 %47 to float
  %71 = select i1 %69, float %70, float 0.000000e+00
  switch i32 %55, label %89 [
    i32 3, label %81
    i32 1, label %72
    i32 2, label %76
  ]

72:                                               ; preds = %31
  %73 = getelementptr inbounds i8, ptr %0, i64 96
  %74 = load i32, ptr %73, align 8, !tbaa !182
  %75 = add nsw i32 %74, %46
  store i32 %75, ptr %73, align 8, !tbaa !182
  br label %89

76:                                               ; preds = %31
  %77 = sdiv i32 %46, 2
  %78 = getelementptr inbounds i8, ptr %0, i64 96
  %79 = load i32, ptr %78, align 8, !tbaa !182
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 8, !tbaa !182
  br label %89

81:                                               ; preds = %31
  %82 = getelementptr inbounds i8, ptr %0, i64 128
  %83 = load float, ptr %82, align 8, !tbaa !60
  %84 = fmul float %62, %83
  %85 = fadd float %84, 5.000000e-01
  %86 = tail call noundef float @llvm.floor.f32(float %85)
  %87 = fptosi float %86 to i32
  %88 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %87, ptr %88, align 8, !tbaa !182
  br label %89

89:                                               ; preds = %81, %76, %72, %31
  switch i32 %58, label %107 [
    i32 3, label %99
    i32 1, label %90
    i32 2, label %94
  ]

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %0, i64 104
  %92 = load i32, ptr %91, align 8, !tbaa !183
  %93 = add nsw i32 %92, %46
  store i32 %93, ptr %91, align 8, !tbaa !183
  br label %107

94:                                               ; preds = %89
  %95 = sdiv i32 %46, 2
  %96 = getelementptr inbounds i8, ptr %0, i64 104
  %97 = load i32, ptr %96, align 8, !tbaa !183
  %98 = add nsw i32 %97, %95
  store i32 %98, ptr %96, align 8, !tbaa !183
  br label %107

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %0, i64 136
  %101 = load float, ptr %100, align 8, !tbaa !62
  %102 = fmul float %62, %101
  %103 = fadd float %102, 5.000000e-01
  %104 = tail call noundef float @llvm.floor.f32(float %103)
  %105 = fptosi float %104 to i32
  %106 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %105, ptr %106, align 8, !tbaa !183
  br label %107

107:                                              ; preds = %99, %94, %90, %89
  switch i32 %64, label %125 [
    i32 3, label %117
    i32 1, label %108
    i32 2, label %112
  ]

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %0, i64 100
  %110 = load i32, ptr %109, align 4, !tbaa !184
  %111 = add nsw i32 %110, %53
  store i32 %111, ptr %109, align 4, !tbaa !184
  br label %125

112:                                              ; preds = %107
  %113 = sdiv i32 %53, 2
  %114 = getelementptr inbounds i8, ptr %0, i64 100
  %115 = load i32, ptr %114, align 4, !tbaa !184
  %116 = add nsw i32 %115, %113
  store i32 %116, ptr %114, align 4, !tbaa !184
  br label %125

117:                                              ; preds = %107
  %118 = getelementptr inbounds i8, ptr %0, i64 132
  %119 = load float, ptr %118, align 4, !tbaa !64
  %120 = fmul float %71, %119
  %121 = fadd float %120, 5.000000e-01
  %122 = tail call noundef float @llvm.floor.f32(float %121)
  %123 = fptosi float %122 to i32
  %124 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %123, ptr %124, align 4, !tbaa !184
  br label %125

125:                                              ; preds = %117, %112, %108, %107
  switch i32 %67, label %143 [
    i32 3, label %135
    i32 1, label %126
    i32 2, label %130
  ]

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %0, i64 108
  %128 = load i32, ptr %127, align 4, !tbaa !185
  %129 = add nsw i32 %128, %53
  store i32 %129, ptr %127, align 4, !tbaa !185
  br label %143

130:                                              ; preds = %125
  %131 = sdiv i32 %53, 2
  %132 = getelementptr inbounds i8, ptr %0, i64 108
  %133 = load i32, ptr %132, align 4, !tbaa !185
  %134 = add nsw i32 %133, %131
  store i32 %134, ptr %132, align 4, !tbaa !185
  br label %143

135:                                              ; preds = %125
  %136 = getelementptr inbounds i8, ptr %0, i64 140
  %137 = load float, ptr %136, align 4, !tbaa !66
  %138 = fmul float %71, %137
  %139 = fadd float %138, 5.000000e-01
  %140 = tail call noundef float @llvm.floor.f32(float %139)
  %141 = fptosi float %140 to i32
  %142 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %141, ptr %142, align 4, !tbaa !185
  br label %143

143:                                              ; preds = %135, %130, %126, %125
  %144 = getelementptr inbounds i8, ptr %0, i64 96
  %145 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !56
  %146 = getelementptr inbounds i8, ptr %0, i64 56
  %147 = load i32, ptr %146, align 8, !tbaa !121
  %148 = load i32, ptr %145, align 8, !tbaa !120
  %149 = sub nsw i32 %147, %148
  %150 = getelementptr inbounds i8, ptr %0, i64 60
  %151 = load i32, ptr %150, align 4, !tbaa !92
  %152 = getelementptr inbounds i8, ptr %0, i64 52
  %153 = load i32, ptr %152, align 4, !tbaa !93
  %154 = sub nsw i32 %151, %153
  %155 = getelementptr inbounds i8, ptr %0, i64 152
  %156 = load i32, ptr %155, align 8, !tbaa !186
  %157 = icmp slt i32 %149, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %143
  %159 = add i32 %156, %148
  store i32 %159, ptr %146, align 8, !tbaa !187
  br label %160

160:                                              ; preds = %158, %143
  %161 = phi i32 [ %159, %158 ], [ %147, %143 ]
  %162 = getelementptr inbounds i8, ptr %0, i64 156
  %163 = load i32, ptr %162, align 4, !tbaa !188
  %164 = icmp slt i32 %154, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = add i32 %163, %153
  store i32 %166, ptr %150, align 4, !tbaa !189
  br label %167

167:                                              ; preds = %165, %160
  %168 = phi i32 [ %166, %165 ], [ %151, %160 ]
  %169 = getelementptr inbounds i8, ptr %0, i64 144
  %170 = load i32, ptr %169, align 8, !tbaa !190
  %171 = icmp ne i32 %170, 0
  %172 = icmp sgt i32 %149, %170
  %173 = and i1 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = add i32 %170, %148
  store i32 %175, ptr %146, align 8, !tbaa !187
  br label %176

176:                                              ; preds = %174, %167
  %177 = phi i32 [ %175, %174 ], [ %161, %167 ]
  %178 = getelementptr inbounds i8, ptr %0, i64 148
  %179 = load i32, ptr %178, align 4, !tbaa !191
  %180 = icmp ne i32 %179, 0
  %181 = icmp sgt i32 %154, %179
  %182 = and i1 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = add i32 %179, %153
  store i32 %184, ptr %150, align 4, !tbaa !189
  br label %185

185:                                              ; preds = %183, %176
  %186 = phi i32 [ %184, %183 ], [ %168, %176 ]
  %187 = icmp slt i32 %177, %148
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 %148, ptr %146, align 8, !tbaa !121
  store i32 %177, ptr %145, align 8, !tbaa !120
  br label %189

189:                                              ; preds = %188, %185
  %190 = icmp slt i32 %186, %153
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  store i32 %153, ptr %150, align 4, !tbaa !92
  store i32 %186, ptr %152, align 4, !tbaa !93
  br label %192

192:                                              ; preds = %191, %189
  %193 = load i64, ptr %145, align 8, !tbaa.struct !56
  %194 = trunc i64 %193 to i32
  %195 = lshr i64 %193, 32
  %196 = trunc i64 %195 to i32
  %197 = load i64, ptr %146, align 8, !tbaa.struct !57
  %198 = add nsw i32 %34, %194
  %199 = add nsw i32 %33, %196
  %200 = trunc i64 %197 to i32
  %201 = add nsw i32 %34, %200
  %202 = zext i32 %201 to i64
  %203 = lshr i64 %197, 32
  %204 = trunc i64 %203 to i32
  %205 = add nsw i32 %33, %204
  %206 = zext i32 %205 to i64
  %207 = shl nuw i64 %206, 32
  %208 = or disjoint i64 %207, %202
  %209 = zext i32 %199 to i64
  %210 = shl nuw i64 %209, 32
  %211 = zext i32 %198 to i64
  %212 = or disjoint i64 %210, %211
  %213 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %212, ptr %213, align 8, !tbaa.struct !56
  %214 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %208, ptr %214, align 8, !tbaa.struct !57
  br i1 %5, label %215, label %216

215:                                              ; preds = %192
  br label %216

216:                                              ; preds = %215, %192
  %217 = phi i32 [ %198, %215 ], [ %35, %192 ]
  %218 = phi i32 [ %199, %215 ], [ %36, %192 ]
  %219 = phi i32 [ %201, %215 ], [ %37, %192 ]
  %220 = phi i32 [ %205, %215 ], [ %38, %192 ]
  %221 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false), !tbaa.struct !56
  %222 = getelementptr inbounds i8, ptr %0, i64 88
  %223 = load i32, ptr %222, align 8, !tbaa !121
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %216
  store i32 %219, ptr %222, align 8, !tbaa !121
  br label %226

226:                                              ; preds = %225, %216
  %227 = phi i32 [ %219, %225 ], [ %223, %216 ]
  %228 = getelementptr inbounds i8, ptr %0, i64 92
  %229 = load i32, ptr %228, align 4, !tbaa !92
  %230 = icmp slt i32 %220, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  store i32 %220, ptr %228, align 4, !tbaa !92
  br label %232

232:                                              ; preds = %231, %226
  %233 = phi i32 [ %220, %231 ], [ %229, %226 ]
  %234 = icmp sgt i32 %217, %227
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 %217, ptr %222, align 8, !tbaa !121
  br label %236

236:                                              ; preds = %235, %232
  %237 = icmp sgt i32 %218, %233
  br i1 %237, label %238, label %239

238:                                              ; preds = %236
  store i32 %218, ptr %228, align 4, !tbaa !92
  br label %239

239:                                              ; preds = %238, %236
  %240 = load i32, ptr %221, align 8, !tbaa !120
  %241 = icmp slt i32 %219, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i32 %219, ptr %221, align 8, !tbaa !120
  br label %243

243:                                              ; preds = %242, %239
  %244 = phi i32 [ %219, %242 ], [ %240, %239 ]
  %245 = getelementptr inbounds i8, ptr %0, i64 84
  %246 = load i32, ptr %245, align 4, !tbaa !93
  %247 = icmp slt i32 %220, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 %220, ptr %245, align 4, !tbaa !93
  br label %249

249:                                              ; preds = %248, %243
  %250 = phi i32 [ %220, %248 ], [ %246, %243 ]
  %251 = icmp sgt i32 %217, %244
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 %217, ptr %221, align 8, !tbaa !120
  br label %253

253:                                              ; preds = %252, %249
  %254 = icmp sgt i32 %218, %250
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  store i32 %218, ptr %245, align 4, !tbaa !93
  br label %256

256:                                              ; preds = %255, %253
  store i32 %34, ptr %41, align 8, !tbaa !52
  store i32 %33, ptr %50, align 4, !tbaa !52
  store i32 %32, ptr %42, align 8, !tbaa !52
  store i32 %39, ptr %48, align 4, !tbaa !52
  br i1 %1, label %257, label %.loopexit

257:                                              ; preds = %256
  %258 = getelementptr inbounds i8, ptr %0, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !118
  %260 = icmp eq ptr %259, %258
  br i1 %260, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %257, %.preheader
  %261 = phi ptr [ %264, %.preheader ], [ %259, %257 ]
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !75
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %263, i1 noundef zeroext true)
  %264 = load ptr, ptr %261, align 8, !tbaa !118
  %265 = icmp eq ptr %264, %258
  br i1 %265, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %257, %256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr14IEventReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr14IEventReceiverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 comdat align 2 {
  %9 = select i1 %2, i32 -1, i32 1
  %10 = add nsw i32 %9, %1
  %11 = icmp eq i32 %10, -2
  %12 = select i1 %11, i32 1073741824, i32 %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %8
  %17 = xor i1 %2, true
  br label %18

18:                                               ; preds = %91, %16
  %19 = phi ptr [ %14, %16 ], [ %92, %91 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(308) %21) #22
  %26 = or i1 %25, %6
  br i1 %26, label %27, label %91

27:                                               ; preds = %18
  %28 = load ptr, ptr %20, align 8, !tbaa !75
  br i1 %3, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 276
  %31 = load i8, ptr %30, align 4, !tbaa !69, !range !70, !noundef !71
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %91

33:                                               ; preds = %29, %27
  %34 = load ptr, ptr %28, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(308) %28) #22
  %38 = or i1 %37, %7
  %39 = load ptr, ptr %20, align 8, !tbaa !75
  br i1 %38, label %40, label %88

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %39, i64 268
  %42 = load i8, ptr %41, align 4, !tbaa !54, !range !70, !noundef !71
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %88, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %39, i64 276
  %46 = load i8, ptr %45, align 4, !tbaa !69, !range !70, !noundef !71
  %47 = icmp ne i8 %46, 0
  %48 = xor i1 %47, %3
  br i1 %48, label %88, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %39, i64 272
  %51 = load i32, ptr %50, align 8, !tbaa !68
  %52 = icmp eq i32 %51, %12
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr %39, ptr %5, align 8, !tbaa !75
  br label %.loopexit

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !75
  %56 = icmp eq ptr %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 272
  %59 = load i32, ptr %58, align 8, !tbaa !68
  %60 = icmp sgt i32 %51, %59
  %61 = icmp slt i32 %51, %1
  %62 = and i1 %61, %60
  %63 = and i1 %62, %2
  br i1 %63, label %73, label %64

64:                                               ; preds = %57
  %65 = icmp slt i32 %51, %59
  %66 = and i1 %65, %17
  %67 = icmp sgt i32 %51, %1
  %68 = and i1 %67, %66
  br i1 %68, label %73, label %74

69:                                               ; preds = %54
  %70 = icmp sge i32 %51, %1
  %71 = icmp sle i32 %51, %1
  %72 = select i1 %2, i1 %70, i1 %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69, %64, %57
  store ptr %39, ptr %5, align 8, !tbaa !75
  br label %74

74:                                               ; preds = %73, %69, %64
  %75 = load ptr, ptr %4, align 8, !tbaa !75
  %76 = icmp eq ptr %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %75, i64 272
  %79 = load i32, ptr %78, align 8, !tbaa !68
  %80 = icmp sge i32 %79, %51
  %81 = icmp sle i32 %79, %51
  %82 = select i1 %2, i1 %80, i1 %81
  %83 = load ptr, ptr %20, align 8, !tbaa !75
  br i1 %82, label %88, label %86

84:                                               ; preds = %74
  %85 = load ptr, ptr %20, align 8, !tbaa !75
  br label %86

86:                                               ; preds = %84, %77
  %87 = phi ptr [ %85, %84 ], [ %83, %77 ]
  store ptr %87, ptr %4, align 8, !tbaa !75
  br label %88

88:                                               ; preds = %86, %77, %44, %40, %33
  %89 = phi ptr [ %83, %77 ], [ %39, %33 ], [ %39, %40 ], [ %39, %44 ], [ %87, %86 ]
  %90 = tail call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %89, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6, i1 noundef zeroext %7)
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %88, %29, %18
  %92 = load ptr, ptr %19, align 8, !tbaa !118
  %93 = icmp eq ptr %92, %13
  br i1 %93, label %.loopexit, label %18, !llvm.loop !192

.loopexit:                                        ; preds = %91, %88, %53, %8
  %94 = phi i1 [ true, %53 ], [ false, %8 ], [ false, %91 ], [ true, %88 ]
  ret i1 %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.loopexit7, label %.preheader6

.loopexit7:                                       ; preds = %63, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %.loopexit7
  %17 = getelementptr inbounds i8, ptr %0, i64 240
  %18 = load i64, ptr %17, align 8, !tbaa !175
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 208
  %28 = load i64, ptr %27, align 8, !tbaa !43
  %29 = icmp ult i64 %28, 4
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #24
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = getelementptr inbounds i8, ptr %0, i64 184
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 176
  %38 = load i64, ptr %37, align 8, !tbaa !43
  %39 = icmp ult i64 %38, 4
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #24
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %9, align 8, !tbaa !118
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41, %.preheader
  %44 = phi ptr [ %45, %.preheader ], [ %42, %41 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !118
  tail call void @_ZdlPv(ptr noundef %44) #24
  %46 = icmp eq ptr %45, %9
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !193

.loopexit:                                        ; preds = %.preheader, %41
  ret void

.preheader6:                                      ; preds = %2, %63
  %47 = phi ptr [ %64, %63 ], [ %10, %2 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %50, align 8, !tbaa !58
  %51 = load ptr, ptr %49, align 8, !tbaa !3
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !78
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !78
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %.preheader6
  %60 = load ptr, ptr %54, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(20) %54) #22
  br label %63

63:                                               ; preds = %59, %.preheader6
  %64 = load ptr, ptr %47, align 8, !tbaa !118
  %65 = icmp eq ptr %64, %9
  br i1 %65, label %.loopexit7, label %.preheader6
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr3gui11CGUIListBox8ListItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(68) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %0, align 8, !tbaa !75
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 72
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 128102389400760775)
  %18 = select i1 %16, i64 128102389400760775, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = sdiv exact i64 %20, 72
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 72
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8, !tbaa !43
  store i32 0, ptr %29, align 4, !tbaa !44
  %31 = icmp eq ptr %28, %2
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %33

33:                                               ; preds = %32, %26
  %34 = getelementptr inbounds i8, ptr %28, i64 32
  %35 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %34, ptr noundef nonnull align 8 dereferenceable(36) %35, i64 36, i1 false)
  %36 = icmp eq ptr %6, %1
  br i1 %36, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %33, %43
  %37 = phi ptr [ %47, %43 ], [ %27, %33 ]
  %38 = phi ptr [ %46, %43 ], [ %6, %33 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %39, ptr %37, align 8, !tbaa !42
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 0, ptr %40, align 8, !tbaa !43
  store i32 0, ptr %39, align 4, !tbaa !44
  %41 = icmp eq ptr %37, %38
  br i1 %41, label %43, label %42

42:                                               ; preds = %.preheader16
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %43

43:                                               ; preds = %42, %.preheader16
  %44 = getelementptr inbounds i8, ptr %37, i64 32
  %45 = getelementptr inbounds i8, ptr %38, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %44, ptr noundef nonnull align 8 dereferenceable(36) %45, i64 36, i1 false)
  %46 = getelementptr inbounds i8, ptr %38, i64 72
  %47 = getelementptr inbounds i8, ptr %37, i64 72
  %48 = icmp eq ptr %46, %1
  br i1 %48, label %.loopexit17, label %.preheader16, !llvm.loop !194

.loopexit17:                                      ; preds = %43, %33
  %49 = phi ptr [ %27, %33 ], [ %47, %43 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 72
  %51 = icmp eq ptr %5, %1
  br i1 %51, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %.loopexit17, %58
  %52 = phi ptr [ %62, %58 ], [ %50, %.loopexit17 ]
  %53 = phi ptr [ %61, %58 ], [ %1, %.loopexit17 ]
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %54, ptr %52, align 8, !tbaa !42
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %55, align 8, !tbaa !43
  store i32 0, ptr %54, align 4, !tbaa !44
  %56 = icmp eq ptr %52, %53
  br i1 %56, label %58, label %57

57:                                               ; preds = %.preheader14
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53) #22
  br label %58

58:                                               ; preds = %57, %.preheader14
  %59 = getelementptr inbounds i8, ptr %52, i64 32
  %60 = getelementptr inbounds i8, ptr %53, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %59, ptr noundef nonnull align 8 dereferenceable(36) %60, i64 36, i1 false)
  %61 = getelementptr inbounds i8, ptr %53, i64 72
  %62 = getelementptr inbounds i8, ptr %52, i64 72
  %63 = icmp eq ptr %61, %5
  br i1 %63, label %.loopexit15, label %.preheader14, !llvm.loop !194

.loopexit15:                                      ; preds = %58, %.loopexit17
  %64 = phi ptr [ %50, %.loopexit17 ], [ %62, %58 ]
  %65 = icmp eq ptr %6, %5
  br i1 %65, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit15, %75
  %66 = phi ptr [ %76, %75 ], [ %6, %.loopexit15 ]
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %68 = getelementptr inbounds i8, ptr %66, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %.preheader
  %71 = getelementptr inbounds i8, ptr %66, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !43
  %73 = icmp ult i64 %72, 4
  tail call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %67) #24
  br label %75

75:                                               ; preds = %74, %70
  %76 = getelementptr inbounds i8, ptr %66, i64 72
  %77 = icmp eq ptr %76, %5
  br i1 %77, label %.loopexit, label %.preheader, !llvm.loop !84

.loopexit:                                        ; preds = %75, %.loopexit15
  %78 = icmp eq ptr %6, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %80

80:                                               ; preds = %79, %.loopexit
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !82
  store ptr %64, ptr %4, align 8, !tbaa !83
  %82 = getelementptr inbounds %"struct.irr::gui::CGUIListBox::ListItem", ptr %27, i64 %18
  store ptr %82, ptr %81, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3irr3gui11CGUIListBox8ListItemESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(68) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::vector<irr::gui::CGUIListBox::ListItem>::_Temporary_value", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !75
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %72, label %14

14:                                               ; preds = %3
  %15 = icmp eq ptr %10, %1
  br i1 %15, label %16, label %26

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %17, ptr %1, align 8, !tbaa !42
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %18, align 8, !tbaa !43
  store i32 0, ptr %17, align 4, !tbaa !44
  %19 = icmp eq ptr %1, %2
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(36) %23, i64 36, i1 false)
  %24 = load ptr, ptr %9, align 8, !tbaa !83
  %25 = getelementptr inbounds i8, ptr %24, i64 72
  store ptr %25, ptr %9, align 8, !tbaa !83
  br label %74

26:                                               ; preds = %14
  %27 = getelementptr inbounds i8, ptr %5, i64 %8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #22
  store ptr %0, ptr %4, align 8, !tbaa !195
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %29, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %30, align 8, !tbaa !43
  store i32 0, ptr %29, align 8, !tbaa !44
  %31 = icmp eq ptr %28, %2
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %33 = load ptr, ptr %9, align 8, !tbaa !83
  br label %34

34:                                               ; preds = %32, %26
  %35 = phi ptr [ %10, %26 ], [ %33, %32 ]
  %36 = getelementptr inbounds i8, ptr %4, i64 40
  %37 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %36, ptr noundef nonnull align 8 dereferenceable(36) %37, i64 36, i1 false)
  %38 = getelementptr inbounds i8, ptr %35, i64 -72
  %39 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %39, ptr %35, align 8, !tbaa !42
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 0, ptr %40, align 8, !tbaa !43
  store i32 0, ptr %39, align 4, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  %41 = getelementptr inbounds i8, ptr %35, i64 32
  %42 = getelementptr inbounds i8, ptr %35, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %41, ptr noundef nonnull align 8 dereferenceable(36) %42, i64 36, i1 false)
  %43 = load ptr, ptr %9, align 8, !tbaa !83
  %44 = getelementptr inbounds i8, ptr %43, i64 72
  store ptr %44, ptr %9, align 8, !tbaa !83
  %45 = getelementptr inbounds i8, ptr %43, i64 -72
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %6
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %34
  %50 = udiv exact i64 %47, 72
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ %59, %51 ], [ %50, %49 ]
  %53 = phi ptr [ %56, %51 ], [ %43, %49 ]
  %54 = phi ptr [ %55, %51 ], [ %45, %49 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -72
  %56 = getelementptr inbounds i8, ptr %53, i64 -72
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %55) #22
  %57 = getelementptr inbounds i8, ptr %53, i64 -40
  %58 = getelementptr inbounds i8, ptr %54, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %57, ptr noundef nonnull align 8 dereferenceable(36) %58, i64 36, i1 false)
  %59 = add nsw i64 %52, -1
  %60 = icmp ugt i64 %52, 1
  br i1 %60, label %51, label %.loopexit, !llvm.loop !197

.loopexit:                                        ; preds = %51, %34
  %61 = icmp eq ptr %28, %1
  br i1 %61, label %63, label %62

62:                                               ; preds = %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %63

63:                                               ; preds = %62, %.loopexit
  %64 = getelementptr inbounds i8, ptr %27, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %64, ptr noundef nonnull align 8 dereferenceable(36) %36, i64 36, i1 false)
  %65 = load ptr, ptr %28, align 8, !tbaa !81
  %66 = icmp eq ptr %65, %29
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i64, ptr %30, align 8, !tbaa !43
  %69 = icmp ult i64 %68, 4
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #24
  br label %71

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #22
  br label %74

72:                                               ; preds = %3
  %73 = getelementptr inbounds i8, ptr %5, i64 %8
  tail call void @_ZNSt6vectorIN3irr3gui11CGUIListBox8ListItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %73, ptr noundef nonnull align 8 dereferenceable(68) %2)
  br label %74

74:                                               ; preds = %72, %71, %21
  %75 = load ptr, ptr %0, align 8, !tbaa !82
  %76 = getelementptr inbounds i8, ptr %75, i64 %8
  ret ptr %76
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!113 = distinct !{!113, !114, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm: argument 0"}
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
!157 = distinct !{!157, !158, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: argument 0"}
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
