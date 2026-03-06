; ModuleID = 'bench/minetest/original/CGUIComboBox.ll'
source_filename = "bench/minetest/original/CGUIComboBox.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%"struct.irr::SEvent" = type { i32, %union.anon.14 }
%union.anon.14 = type { %"struct.irr::SEvent::SGUIEvent", [24 x i8] }
%"struct.irr::SEvent::SGUIEvent" = type { ptr, ptr, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.irr::gui::CGUIComboBox::SComboData" = type <{ %"class.irr::core::string", i32, [4 x i8] }>
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string.6" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }

$_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE = comdat any

$_ZN3irr3gui11IGUIElement4drawEv = comdat any

$_ZN3irr3gui12IGUIComboBoxD1Ev = comdat any

$_ZN3irr3gui12IGUIComboBoxD0Ev = comdat any

$_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv = comdat any

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

$_ZTv0_n24_N3irr3gui12IGUIComboBoxD1Ev = comdat any

$_ZTv0_n24_N3irr3gui12IGUIComboBoxD0Ev = comdat any

$_ZN3irr3gui11IGUIElementD1Ev = comdat any

$_ZN3irr3gui11IGUIElementD0Ev = comdat any

$_ZTv0_n24_N3irr3gui11IGUIElementD1Ev = comdat any

$_ZTv0_n24_N3irr3gui11IGUIElementD0Ev = comdat any

$_ZN3irr3gui12CGUIComboBoxD1Ev = comdat any

$_ZN3irr3gui12CGUIComboBoxD0Ev = comdat any

$_ZTv0_n24_N3irr3gui12CGUIComboBoxD1Ev = comdat any

$_ZTv0_n24_N3irr3gui12CGUIComboBoxD0Ev = comdat any

$_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE = comdat any

$_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb = comdat any

$_ZN3irr14IEventReceiverD2Ev = comdat any

$_ZN3irr14IEventReceiverD0Ev = comdat any

$_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb = comdat any

$_ZN3irr17IReferenceCountedD2Ev = comdat any

$_ZN3irr17IReferenceCountedD0Ev = comdat any

$_ZN3irr3gui11IGUIElementD2Ev = comdat any

$_ZNSt6vectorIN3irr3gui12CGUIComboBox10SComboDataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTSN3irr3gui12IGUIComboBoxE = comdat any

$_ZTSN3irr3gui11IGUIElementE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTSN3irr14IEventReceiverE = comdat any

$_ZTIN3irr14IEventReceiverE = comdat any

$_ZTIN3irr3gui11IGUIElementE = comdat any

$_ZTIN3irr3gui12IGUIComboBoxE = comdat any

$_ZTVN3irr14IEventReceiverE = comdat any

$_ZTVN3irr17IReferenceCountedE = comdat any

$_ZTVN3irr3gui11IGUIElementE = comdat any

$_ZTTN3irr3gui11IGUIElementE = comdat any

@.str = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@_ZTVN3irr3gui12CGUIComboBoxE = unnamed_addr constant { [52 x ptr], [5 x ptr] } { [52 x ptr] [ptr inttoptr (i64 408 to ptr), ptr null, ptr @_ZTIN3irr3gui12CGUIComboBoxE, ptr @_ZN3irr3gui12CGUIComboBoxD1Ev, ptr @_ZN3irr3gui12CGUIComboBoxD0Ev, ptr @_ZN3irr3gui12CGUIComboBox7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui12CGUIComboBox4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui12CGUIComboBox7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @_ZNK3irr3gui12CGUIComboBox12getItemCountEv, ptr @_ZNK3irr3gui12CGUIComboBox7getItemEj, ptr @_ZNK3irr3gui12CGUIComboBox11getItemDataEj, ptr @_ZNK3irr3gui12CGUIComboBox19getIndexForItemDataEj, ptr @_ZN3irr3gui12CGUIComboBox7addItemEPKwj, ptr @_ZN3irr3gui12CGUIComboBox10removeItemEj, ptr @_ZN3irr3gui12CGUIComboBox5clearEv, ptr @_ZNK3irr3gui12CGUIComboBox11getSelectedEv, ptr @_ZN3irr3gui12CGUIComboBox11setSelectedEi, ptr @_ZN3irr3gui12CGUIComboBox18setAndSendSelectedEi, ptr @_ZN3irr3gui12CGUIComboBox16setTextAlignmentENS0_14EGUI_ALIGNMENTES2_, ptr @_ZN3irr3gui12CGUIComboBox19setMaxSelectionRowsEj, ptr @_ZNK3irr3gui12CGUIComboBox19getMaxSelectionRowsEv], [5 x ptr] [ptr inttoptr (i64 -408 to ptr), ptr inttoptr (i64 -408 to ptr), ptr @_ZTIN3irr3gui12CGUIComboBoxE, ptr @_ZTv0_n24_N3irr3gui12CGUIComboBoxD1Ev, ptr @_ZTv0_n24_N3irr3gui12CGUIComboBoxD0Ev] }, align 8
@_ZTTN3irr3gui12CGUIComboBoxE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 392) ({ [52 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 392) ({ [52 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui12CGUIComboBoxE0_NS0_12IGUIComboBoxE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui12CGUIComboBoxE0_NS0_11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui12CGUIComboBoxE0_NS0_11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [52 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui12CGUIComboBoxE0_NS0_12IGUIComboBoxE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [52 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i32 0, i32 1, i32 3)], align 8
@.str.1 = private unnamed_addr constant [2 x i32] [i32 65, i32 0], align 4
@_ZTCN3irr3gui12CGUIComboBoxE0_NS0_12IGUIComboBoxE = unnamed_addr constant { [52 x ptr], [5 x ptr] } { [52 x ptr] [ptr inttoptr (i64 408 to ptr), ptr null, ptr @_ZTIN3irr3gui12IGUIComboBoxE, ptr @_ZN3irr3gui12IGUIComboBoxD1Ev, ptr @_ZN3irr3gui12IGUIComboBoxD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -408 to ptr), ptr inttoptr (i64 -408 to ptr), ptr @_ZTIN3irr3gui12IGUIComboBoxE, ptr @_ZTv0_n24_N3irr3gui12IGUIComboBoxD1Ev, ptr @_ZTv0_n24_N3irr3gui12IGUIComboBoxD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui12IGUIComboBoxE = linkonce_odr constant [25 x i8] c"N3irr3gui12IGUIComboBoxE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui11IGUIElementE = linkonce_odr constant [24 x i8] c"N3irr3gui11IGUIElementE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTSN3irr14IEventReceiverE = linkonce_odr constant [23 x i8] c"N3irr14IEventReceiverE\00", comdat, align 1
@_ZTIN3irr14IEventReceiverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr14IEventReceiverE }, comdat, align 8
@_ZTIN3irr3gui11IGUIElementE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui11IGUIElementE, i32 0, i32 2, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141, ptr @_ZTIN3irr14IEventReceiverE, i64 2 }, comdat, align 8
@_ZTIN3irr3gui12IGUIComboBoxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui12IGUIComboBoxE, ptr @_ZTIN3irr3gui11IGUIElementE }, comdat, align 8
@_ZTCN3irr3gui12CGUIComboBoxE0_NS0_11IGUIElementE = unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 408 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -408 to ptr), ptr inttoptr (i64 -408 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, align 8
@_ZTSN3irr3gui12CGUIComboBoxE = constant [25 x i8] c"N3irr3gui12CGUIComboBoxE\00", align 1
@_ZTIN3irr3gui12CGUIComboBoxE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui12CGUIComboBoxE, ptr @_ZTIN3irr3gui12IGUIComboBoxE }, align 8
@_ZTVN3irr14IEventReceiverE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3irr14IEventReceiverE, ptr @_ZN3irr14IEventReceiverD2Ev, ptr @_ZN3irr14IEventReceiverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3irr17IReferenceCountedE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3irr17IReferenceCountedE, ptr @_ZN3irr17IReferenceCountedD2Ev, ptr @_ZN3irr17IReferenceCountedD0Ev] }, comdat, align 8
@_ZN3irr3guiL19GUIElementTypeNamesE = internal unnamed_addr constant [27 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr null], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"button\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"checkBox\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"comboBox\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"contextMenu\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"menu\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"editBox\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"fileOpenDialog\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"colorSelectDialog\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"inOutFader\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"listBox\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"meshViewer\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"messageBox\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"modalScreen\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"scrollBar\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"spinBox\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"staticText\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"tabControl\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"toolBar\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"treeview\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"profiler\00", align 1
@_ZTVN3irr3gui11IGUIElementE = linkonce_odr unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, comdat, align 8
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 1, i32 3)], comdat, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui12CGUIComboBoxC2EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %vtt, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef readonly byval(%"class.irr::core::rect") align 8 captures(none) %rectangle) unnamed_addr #0 align 2 {
entry:
  %first.i = alloca ptr, align 8
  %closest.i = alloca ptr, align 8
  %agg.tmp89 = alloca %"class.irr::core::rect", align 8
  %ref.tmp = alloca %"class.irr::core::rect", align 16
  %ref.tmp48 = alloca %"class.irr::core::rect", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp89)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp89, ptr noundef nonnull align 8 dereferenceable(16) %rectangle, i64 16, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %1, i32 noundef 2, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp89)
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %this, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %2, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %4, ptr %add.ptr.i, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp89)
  %5 = load ptr, ptr %vtt, align 8
  store ptr %5, ptr %this, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %7 = load ptr, ptr %6, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %5, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %7, ptr %add.ptr, align 8, !tbaa !3
  %ListButton = getelementptr inbounds nuw i8, ptr %this, i64 312
  %SelectedText = getelementptr inbounds nuw i8, ptr %this, i64 320
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ListButton, i8 0, i64 56, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !6
  %Selected = getelementptr inbounds nuw i8, ptr %this, i64 376
  store <4 x i32> <i32 -1, i32 0, i32 2, i32 5>, ptr %Selected, align 8, !tbaa !15
  %HasFocus = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i8 0, ptr %HasFocus, align 8, !tbaa !16
  %ActiveFont = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr null, ptr %ActiveFont, align 8, !tbaa !43
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %8 = load ptr, ptr %Environment, align 8, !tbaa !44
  %vtable3 = load ptr, ptr %8, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable3, i64 96
  %9 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %Environment, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, ptr %ref.tmp, align 16, !tbaa !45
  %vtable5 = load ptr, ptr %10, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 184
  %11 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull %this, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef null) #18
  store ptr %call7, ptr %ListButton, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable9 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 64
  %12 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %call) #18
  %tobool12.not = icmp eq ptr %call11, null
  %.pre121 = load ptr, ptr %ListButton, align 8, !tbaa !46
  br i1 %tobool12.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %vtable14 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 64
  %13 = load ptr, ptr %vfn15, align 8
  %call16 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %call) #18
  %vtable17 = load ptr, ptr %.pre121, align 8, !tbaa !3
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 392
  %14 = load ptr, ptr %vfn18, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(308) %.pre121, ptr noundef %call16) #18
  %15 = load ptr, ptr %ListButton, align 8, !tbaa !46
  %vtable20 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 80
  %16 = load ptr, ptr %vfn21, align 8
  %call22 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 6) #18
  %vtable24 = load ptr, ptr %call, align 8, !tbaa !3
  %17 = load ptr, ptr %vtable24, align 8
  %call26 = call i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 18) #18
  %vtable28 = load ptr, ptr %15, align 8, !tbaa !3
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 400
  %18 = load ptr, ptr %vfn29, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(308) %15, i32 noundef 0, i32 noundef %call22, i32 %call26, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %19 = load ptr, ptr %ListButton, align 8, !tbaa !46
  %vtable31 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 80
  %20 = load ptr, ptr %vfn32, align 8
  %call33 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 6) #18
  %vtable35 = load ptr, ptr %call, align 8, !tbaa !3
  %21 = load ptr, ptr %vtable35, align 8
  %call37 = call i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 18) #18
  %vtable40 = load ptr, ptr %19, align 8, !tbaa !3
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 400
  %22 = load ptr, ptr %vfn41, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(308) %19, i32 noundef 1, i32 noundef %call33, i32 %call37, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %.pre = load ptr, ptr %ListButton, align 8, !tbaa !46
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %23 = phi ptr [ %.pre, %if.then ], [ %.pre121, %land.lhs.true ], [ %call7, %entry ]
  %AlignLeft.i = getelementptr inbounds nuw i8, ptr %23, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 1>, ptr %AlignLeft.i, align 8, !tbaa !47
  %vtable44 = load ptr, ptr %23, align 8, !tbaa !3
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 136
  %24 = load ptr, ptr %vfn45, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(308) %23, i1 noundef zeroext true) #18
  %25 = load ptr, ptr %ListButton, align 8, !tbaa !46
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %25, i64 268
  store i8 0, ptr %IsTabStop.i, align 4, !tbaa !48
  %26 = load ptr, ptr %Environment, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, ptr %ref.tmp48, align 16, !tbaa !45
  %vtable49 = load ptr, ptr %26, align 8, !tbaa !3
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 240
  %27 = load ptr, ptr %vfn50, align 8
  %call51 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp48, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %this, i32 noundef -1, i1 noundef zeroext false) #18
  store ptr %call51, ptr %SelectedText, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %vtable54 = load ptr, ptr %call51, align 8, !tbaa !3
  %vfn55 = getelementptr inbounds nuw i8, ptr %vtable54, i64 136
  %28 = load ptr, ptr %vfn55, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(308) %call51, i1 noundef zeroext true) #18
  %29 = load ptr, ptr %SelectedText, align 8, !tbaa !49
  %AlignLeft.i93 = getelementptr inbounds nuw i8, ptr %29, i64 280
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %AlignLeft.i93, align 8, !tbaa !47
  %vtable58 = load ptr, ptr %29, align 8, !tbaa !3
  %vfn59 = getelementptr inbounds nuw i8, ptr %vtable58, i64 400
  %30 = load ptr, ptr %vfn59, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(308) %29, i32 noundef 0, i32 noundef 2) #18
  %31 = load ptr, ptr %SelectedText, align 8, !tbaa !49
  br i1 %tobool.not, label %cond.end.critedge, label %if.then61

if.then61:                                        ; preds = %if.end
  %vtable64 = load ptr, ptr %call, align 8, !tbaa !3
  %32 = load ptr, ptr %vtable64, align 8
  %call66 = call i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 8) #18
  %vtable69 = load ptr, ptr %31, align 8, !tbaa !3
  %vfn70 = getelementptr inbounds nuw i8, ptr %vtable69, i64 312
  %33 = load ptr, ptr %vfn70, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(308) %31, i32 %call66) #18
  %34 = load ptr, ptr %SelectedText, align 8, !tbaa !49
  %vtable73 = load ptr, ptr %34, align 8, !tbaa !3
  %vfn74 = getelementptr inbounds nuw i8, ptr %vtable73, i64 336
  %35 = load ptr, ptr %vfn74, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(308) %34, i1 noundef zeroext true) #18
  %vtable76 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn77 = getelementptr inbounds nuw i8, ptr %vtable76, i64 16
  %36 = load ptr, ptr %vfn77, align 8
  %call78 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0) #18
  br label %cond.end

cond.end.critedge:                                ; preds = %if.end
  %vtable73.c = load ptr, ptr %31, align 8, !tbaa !3
  %vfn74.c = getelementptr inbounds nuw i8, ptr %vtable73.c, i64 336
  %37 = load ptr, ptr %vfn74.c, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(308) %31, i1 noundef zeroext true) #18
  br label %cond.end

cond.end:                                         ; preds = %cond.end.critedge, %if.then61
  %cond = phi i32 [ %call78, %if.then61 ], [ 15, %cond.end.critedge ]
  call void @_ZN3irr3gui12CGUIComboBox21updateListButtonWidthEi(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %cond)
  %IsTabStop.i114 = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 1, ptr %IsTabStop.i114, align 4, !tbaa !48
  %TabOrder.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %TabOrder.i, align 8, !tbaa !50
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %cond.end
  %ret.06.i.i = phi ptr [ %this, %cond.end ], [ %39, %while.body.i.i ]
  %IsTabGroup.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 276
  %38 = load i8, ptr %IsTabGroup.i.i.i, align 4, !tbaa !51, !range !52, !noundef !53
  %tobool.i.not.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i, label %while.body.i.i, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 32
  %39 = load ptr, ptr %Parent.i.i.i, align 8, !tbaa !54
  %tobool.not.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, label %land.rhs.i.i, !llvm.loop !55

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i:   ; preds = %land.rhs.i.i
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %40 = load i8, ptr %IsTabGroup.i, align 4, !tbaa !51, !range !52, !noundef !53
  %tobool.not.not.i = icmp eq i8 %40, 0
  br i1 %tobool.not.not.i, label %if.then6.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.0.i.ph = phi ptr [ null, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i ], [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ]
  br label %while.cond.i

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i: ; preds = %while.body.i.i
  %IsTabGroup36.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %41 = load i8, ptr %IsTabGroup36.i, align 4, !tbaa !51, !range !52, !noundef !53
  %tobool.not37.not.i = icmp eq i8 %41, 0
  br i1 %tobool.not37.not.i, label %while.end.thread41.i, label %while.cond.i.preheader

while.end.thread41.i:                             ; preds = %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  br label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %land.rhs.i
  %el.0.i = phi ptr [ %42, %land.rhs.i ], [ %el.0.i.ph, %while.cond.i.preheader ]
  %tobool2.not.i = icmp eq ptr %el.0.i, null
  br i1 %tobool2.not.i, label %while.end.thread32.i, label %land.rhs.i

while.end.thread32.i:                             ; preds = %while.cond.i
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  br label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %Parent.i116 = getelementptr inbounds nuw i8, ptr %el.0.i, i64 32
  %42 = load ptr, ptr %Parent.i116, align 8, !tbaa !54
  %tobool3.not.i = icmp eq ptr %42, null
  br i1 %tobool3.not.i, label %if.then6.i, label %while.cond.i, !llvm.loop !57

if.then6.i:                                       ; preds = %land.rhs.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.027.i = phi ptr [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ %el.0.i, %land.rhs.i ]
  %tobool25.i = phi i1 [ false, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ true, %land.rhs.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  store ptr null, ptr %first.i, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  store ptr null, ptr %closest.i, align 8, !tbaa !58
  %call9.i = call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %el.027.i, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %tobool25.i, ptr noundef nonnull align 8 dereferenceable(8) %first.i, ptr noundef nonnull align 8 dereferenceable(8) %closest.i, i1 noundef zeroext true, i1 noundef zeroext true)
  %43 = load ptr, ptr %first.i, align 8, !tbaa !58
  %tobool10.not.i = icmp eq ptr %43, null
  br i1 %tobool10.not.i, label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %TabOrder.i.i = getelementptr inbounds nuw i8, ptr %43, i64 272
  %44 = load i32, ptr %TabOrder.i.i, align 8, !tbaa !50
  %add.i = add nsw i32 %44, 1
  store i32 %add.i, ptr %TabOrder.i, align 8, !tbaa !50
  br label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit

_ZN3irr3gui11IGUIElement11setTabOrderEi.exit:     ; preds = %if.then11.i, %if.then6.i, %while.end.thread32.i, %while.end.thread41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %closest.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %first.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui12CGUIComboBox21updateListButtonWidthEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this, i32 noundef %width) local_unnamed_addr #0 align 2 {
entry:
  %ListButton = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load ptr, ptr %ListButton, align 8, !tbaa !46
  %RelativeRect.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %retval.sroa.0.0.copyload.i = load i64, ptr %RelativeRect.i, align 8, !tbaa.struct !59
  %retval.sroa.2.0.RelativeRect.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.RelativeRect.sroa_idx.i, align 8, !tbaa.struct !60
  %ref.tmp.sroa.4.8.extract.trunc = trunc i64 %retval.sroa.2.0.copyload.i to i32
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %sub.i = sub nsw i32 %ref.tmp.sroa.4.8.extract.trunc, %ref.tmp.sroa.0.0.extract.trunc
  %cmp.not = icmp eq i32 %sub.i, %width
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  %LowerRightCorner.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %Y2.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %1 = load <2 x i32>, ptr %LowerRightCorner.i32, align 8, !tbaa !45
  %2 = load <2 x i32>, ptr %RelativeRect, align 8, !tbaa !45
  %3 = sub nsw <2 x i32> %1, %2
  %4 = extractelement <2 x i32> %3, i64 0
  %sub = sub nsw i32 %4, %width
  %sub4 = add nsw i32 %sub, -2
  %5 = add nsw <2 x i32> %3, splat (i32 -2)
  %Parent.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %Parent.i, align 8, !tbaa !54
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !59
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !60
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
  %7 = load i32, ptr %AlignLeft.i, align 8, !tbaa !61
  %cmp.i = icmp eq i32 %7, 3
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  %conv11.i = sitofp i32 %sub4 to float
  %div.i = fdiv float %conv11.i, %conv.i
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !62
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i
  %AlignRight.i = getelementptr inbounds nuw i8, ptr %0, i64 284
  %8 = load i32, ptr %AlignRight.i, align 4, !tbaa !63
  %cmp15.i = icmp eq i32 %8, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %9 = extractelement <2 x i32> %5, i64 0
  %conv18.i = sitofp i32 %9 to float
  %div20.i = fdiv float %conv18.i, %conv.i
  %LowerRightCorner22.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !64
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load i32, ptr %AlignTop.i, align 8, !tbaa !65
  %cmp25.i = icmp eq i32 %10, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %div30.i = fdiv float 2.000000e+00, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !66
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds nuw i8, ptr %0, i64 292
  %11 = load i32, ptr %AlignBottom.i, align 4, !tbaa !67
  %cmp35.i = icmp eq i32 %11, 3
  br i1 %cmp35.i, label %if.then36.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

if.then36.i:                                      ; preds = %if.end34.i
  %12 = extractelement <2 x i32> %5, i64 1
  %conv39.i = sitofp i32 %12 to float
  %div41.i = fdiv float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !68
  br label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit: ; preds = %if.then36.i, %if.end34.i, %if.then
  %DesiredRect.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %sub4, ptr %DesiredRect.i, align 8, !tbaa !45
  %r.sroa.9.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 2, ptr %r.sroa.9.0.DesiredRect.i.sroa_idx, align 4, !tbaa !45
  %r.sroa.13.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store <2 x i32> %5, ptr %r.sroa.13.0.DesiredRect.i.sroa_idx, align 8, !tbaa !45
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %13 = load ptr, ptr %vfn.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  %14 = load i32, ptr %LowerRightCorner.i32, align 8, !tbaa !69
  %15 = load i32, ptr %RelativeRect, align 8, !tbaa !70
  %16 = add i32 %14, -2
  %17 = add i32 %width, %15
  %sub22 = sub i32 %16, %17
  %18 = load i32, ptr %Y.i, align 4, !tbaa !71
  %19 = load i32, ptr %Y2.i, align 4, !tbaa !72
  %sub.i43 = sub nsw i32 %18, %19
  %sub27 = add nsw i32 %sub.i43, -2
  %SelectedText = getelementptr inbounds nuw i8, ptr %this, i64 320
  %20 = load ptr, ptr %SelectedText, align 8, !tbaa !49
  %Parent.i44 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %21 = load ptr, ptr %Parent.i44, align 8, !tbaa !54
  %tobool.not.i45 = icmp eq ptr %21, null
  br i1 %tobool.not.i45, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit93, label %if.then.i46

if.then.i46:                                      ; preds = %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit
  %AbsoluteRect.i.i47 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %retval.sroa.0.0.copyload.i.i48 = load i64, ptr %AbsoluteRect.i.i47, align 8, !tbaa.struct !59
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i49 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %retval.sroa.2.0.copyload.i.i50 = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i49, align 8, !tbaa.struct !60
  %sub.i.i.i51 = sub i64 %retval.sroa.2.0.copyload.i.i50, %retval.sroa.0.0.copyload.i.i48
  %ref.tmp.sroa.7.12.extract.shift.i52 = lshr i64 %retval.sroa.2.0.copyload.i.i50, 32
  %ref.tmp.sroa.7.12.extract.trunc.i53 = trunc nuw i64 %ref.tmp.sroa.7.12.extract.shift.i52 to i32
  %ref.tmp.sroa.0.4.extract.shift.i54 = lshr i64 %retval.sroa.0.0.copyload.i.i48, 32
  %ref.tmp.sroa.0.4.extract.trunc.i55 = trunc nuw i64 %ref.tmp.sroa.0.4.extract.shift.i54 to i32
  %sub.i4.i.i56 = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc.i53, %ref.tmp.sroa.0.4.extract.trunc.i55
  %ref.tmp4.sroa.0.0.extract.trunc.i57 = trunc i64 %sub.i.i.i51 to i32
  %conv.i58 = sitofp i32 %ref.tmp4.sroa.0.0.extract.trunc.i57 to float
  %conv9.i59 = sitofp i32 %sub.i4.i.i56 to float
  %AlignLeft.i60 = getelementptr inbounds nuw i8, ptr %20, i64 280
  %22 = load i32, ptr %AlignLeft.i60, align 8, !tbaa !61
  %cmp.i61 = icmp eq i32 %22, 3
  br i1 %cmp.i61, label %if.then10.i89, label %if.end.i62

if.then10.i89:                                    ; preds = %if.then.i46
  %div.i91 = fdiv float 2.000000e+00, %conv.i58
  %ScaleRect.i92 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store float %div.i91, ptr %ScaleRect.i92, align 8, !tbaa !62
  br label %if.end.i62

if.end.i62:                                       ; preds = %if.then10.i89, %if.then.i46
  %AlignRight.i63 = getelementptr inbounds nuw i8, ptr %20, i64 284
  %23 = load i32, ptr %AlignRight.i63, align 4, !tbaa !63
  %cmp15.i64 = icmp eq i32 %23, 3
  br i1 %cmp15.i64, label %if.then16.i84, label %if.end24.i65

if.then16.i84:                                    ; preds = %if.end.i62
  %conv18.i86 = sitofp i32 %sub22 to float
  %div20.i87 = fdiv float %conv18.i86, %conv.i58
  %LowerRightCorner22.i88 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store float %div20.i87, ptr %LowerRightCorner22.i88, align 8, !tbaa !64
  br label %if.end24.i65

if.end24.i65:                                     ; preds = %if.then16.i84, %if.end.i62
  %AlignTop.i66 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %24 = load i32, ptr %AlignTop.i66, align 8, !tbaa !65
  %cmp25.i67 = icmp eq i32 %24, 3
  br i1 %cmp25.i67, label %if.then26.i79, label %if.end34.i68

if.then26.i79:                                    ; preds = %if.end24.i65
  %div30.i82 = fdiv float 2.000000e+00, %conv9.i59
  %Y33.i83 = getelementptr inbounds nuw i8, ptr %20, i64 132
  store float %div30.i82, ptr %Y33.i83, align 4, !tbaa !66
  br label %if.end34.i68

if.end34.i68:                                     ; preds = %if.then26.i79, %if.end24.i65
  %AlignBottom.i69 = getelementptr inbounds nuw i8, ptr %20, i64 292
  %25 = load i32, ptr %AlignBottom.i69, align 4, !tbaa !67
  %cmp35.i70 = icmp eq i32 %25, 3
  br i1 %cmp35.i70, label %if.then36.i74, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit93

if.then36.i74:                                    ; preds = %if.end34.i68
  %conv39.i76 = sitofp i32 %sub27 to float
  %div41.i77 = fdiv float %conv39.i76, %conv9.i59
  %Y44.i78 = getelementptr inbounds nuw i8, ptr %20, i64 140
  store float %div41.i77, ptr %Y44.i78, align 4, !tbaa !68
  br label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit93

_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit93: ; preds = %if.then36.i74, %if.end34.i68, %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit
  %DesiredRect.i71 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store i32 2, ptr %DesiredRect.i71, align 8, !tbaa !45
  %r.sroa.9.0.DesiredRect.i71.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 100
  store i32 2, ptr %r.sroa.9.0.DesiredRect.i71.sroa_idx, align 4, !tbaa !45
  %r.sroa.13.0.DesiredRect.i71.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i32 %sub22, ptr %r.sroa.13.0.DesiredRect.i71.sroa_idx, align 8, !tbaa !45
  %r.sroa.17.0.DesiredRect.i71.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 108
  store i32 %sub27, ptr %r.sroa.17.0.DesiredRect.i71.sroa_idx, align 4, !tbaa !45
  %vtable.i72 = load ptr, ptr %20, align 8, !tbaa !3
  %vfn.i73 = getelementptr inbounds nuw i8, ptr %vtable.i72, i64 24
  %26 = load ptr, ptr %vfn.i73, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(308) %20) #18
  br label %if.end

if.end:                                           ; preds = %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit93, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui12CGUIComboBoxC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(408) initializes((408, 428)) %this, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, i64 %rectangle.coerce0, i64 %rectangle.coerce1) unnamed_addr #0 align 2 {
entry:
  %first.i = alloca ptr, align 8
  %closest.i = alloca ptr, align 8
  %agg.tmp87 = alloca %"class.irr::core::rect", align 8
  %ref.tmp = alloca %"class.irr::core::rect", align 16
  %ref.tmp46 = alloca %"class.irr::core::rect", align 16
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr17IReferenceCountedE, i64 16), ptr %0, align 8, !tbaa !3
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  store ptr null, ptr %DebugName.i, align 8, !tbaa !73
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp87)
  store i64 %rectangle.coerce0, ptr %agg.tmp87, align 8
  %agg.tmp.sroa.2.0.agg.tmp87.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp87, i64 8
  store i64 %rectangle.coerce1, ptr %agg.tmp.sroa.2.0.agg.tmp87.sroa_idx, align 8
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr3gui12CGUIComboBoxE, i64 16), i32 noundef 2, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp87)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp87)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i64 440), ptr %0, align 8, !tbaa !3
  %ListButton = getelementptr inbounds nuw i8, ptr %this, i64 312
  %SelectedText = getelementptr inbounds nuw i8, ptr %this, i64 320
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ListButton, i8 0, i64 56, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !6
  %Selected = getelementptr inbounds nuw i8, ptr %this, i64 376
  store <4 x i32> <i32 -1, i32 0, i32 2, i32 5>, ptr %Selected, align 8, !tbaa !15
  %HasFocus = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i8 0, ptr %HasFocus, align 8, !tbaa !16
  %ActiveFont = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr null, ptr %ActiveFont, align 8, !tbaa !43
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %Environment, align 8, !tbaa !44
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  %3 = load ptr, ptr %Environment, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, ptr %ref.tmp, align 16, !tbaa !45
  %vtable3 = load ptr, ptr %3, align 8, !tbaa !3
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 184
  %4 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull %this, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef null) #18
  store ptr %call5, ptr %ListButton, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable7 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 64
  %5 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %call) #18
  %tobool10.not = icmp eq ptr %call9, null
  %.pre119 = load ptr, ptr %ListButton, align 8, !tbaa !46
  br i1 %tobool10.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %vtable12 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 64
  %6 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %call) #18
  %vtable15 = load ptr, ptr %.pre119, align 8, !tbaa !3
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 392
  %7 = load ptr, ptr %vfn16, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(308) %.pre119, ptr noundef %call14) #18
  %8 = load ptr, ptr %ListButton, align 8, !tbaa !46
  %vtable18 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 80
  %9 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 6) #18
  %vtable22 = load ptr, ptr %call, align 8, !tbaa !3
  %10 = load ptr, ptr %vtable22, align 8
  %call24 = call i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 18) #18
  %vtable26 = load ptr, ptr %8, align 8, !tbaa !3
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 400
  %11 = load ptr, ptr %vfn27, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(308) %8, i32 noundef 0, i32 noundef %call20, i32 %call24, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %12 = load ptr, ptr %ListButton, align 8, !tbaa !46
  %vtable29 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 80
  %13 = load ptr, ptr %vfn30, align 8
  %call31 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 6) #18
  %vtable33 = load ptr, ptr %call, align 8, !tbaa !3
  %14 = load ptr, ptr %vtable33, align 8
  %call35 = call i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 18) #18
  %vtable38 = load ptr, ptr %12, align 8, !tbaa !3
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 400
  %15 = load ptr, ptr %vfn39, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(308) %12, i32 noundef 1, i32 noundef %call31, i32 %call35, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %.pre = load ptr, ptr %ListButton, align 8, !tbaa !46
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %16 = phi ptr [ %.pre, %if.then ], [ %.pre119, %land.lhs.true ], [ %call5, %entry ]
  %AlignLeft.i = getelementptr inbounds nuw i8, ptr %16, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 1>, ptr %AlignLeft.i, align 8, !tbaa !47
  %vtable42 = load ptr, ptr %16, align 8, !tbaa !3
  %vfn43 = getelementptr inbounds nuw i8, ptr %vtable42, i64 136
  %17 = load ptr, ptr %vfn43, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(308) %16, i1 noundef zeroext true) #18
  %18 = load ptr, ptr %ListButton, align 8, !tbaa !46
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %18, i64 268
  store i8 0, ptr %IsTabStop.i, align 4, !tbaa !48
  %19 = load ptr, ptr %Environment, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, ptr %ref.tmp46, align 16, !tbaa !45
  %vtable47 = load ptr, ptr %19, align 8, !tbaa !3
  %vfn48 = getelementptr inbounds nuw i8, ptr %vtable47, i64 240
  %20 = load ptr, ptr %vfn48, align 8
  %call49 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp46, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %this, i32 noundef -1, i1 noundef zeroext false) #18
  store ptr %call49, ptr %SelectedText, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  %vtable52 = load ptr, ptr %call49, align 8, !tbaa !3
  %vfn53 = getelementptr inbounds nuw i8, ptr %vtable52, i64 136
  %21 = load ptr, ptr %vfn53, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(308) %call49, i1 noundef zeroext true) #18
  %22 = load ptr, ptr %SelectedText, align 8, !tbaa !49
  %AlignLeft.i91 = getelementptr inbounds nuw i8, ptr %22, i64 280
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %AlignLeft.i91, align 8, !tbaa !47
  %vtable56 = load ptr, ptr %22, align 8, !tbaa !3
  %vfn57 = getelementptr inbounds nuw i8, ptr %vtable56, i64 400
  %23 = load ptr, ptr %vfn57, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(308) %22, i32 noundef 0, i32 noundef 2) #18
  %24 = load ptr, ptr %SelectedText, align 8, !tbaa !49
  br i1 %tobool.not, label %cond.end.critedge, label %if.then59

if.then59:                                        ; preds = %if.end
  %vtable62 = load ptr, ptr %call, align 8, !tbaa !3
  %25 = load ptr, ptr %vtable62, align 8
  %call64 = call i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 8) #18
  %vtable67 = load ptr, ptr %24, align 8, !tbaa !3
  %vfn68 = getelementptr inbounds nuw i8, ptr %vtable67, i64 312
  %26 = load ptr, ptr %vfn68, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(308) %24, i32 %call64) #18
  %27 = load ptr, ptr %SelectedText, align 8, !tbaa !49
  %vtable71 = load ptr, ptr %27, align 8, !tbaa !3
  %vfn72 = getelementptr inbounds nuw i8, ptr %vtable71, i64 336
  %28 = load ptr, ptr %vfn72, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(308) %27, i1 noundef zeroext true) #18
  %vtable74 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn75 = getelementptr inbounds nuw i8, ptr %vtable74, i64 16
  %29 = load ptr, ptr %vfn75, align 8
  %call76 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0) #18
  br label %cond.end

cond.end.critedge:                                ; preds = %if.end
  %vtable71.c = load ptr, ptr %24, align 8, !tbaa !3
  %vfn72.c = getelementptr inbounds nuw i8, ptr %vtable71.c, i64 336
  %30 = load ptr, ptr %vfn72.c, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(308) %24, i1 noundef zeroext true) #18
  br label %cond.end

cond.end:                                         ; preds = %cond.end.critedge, %if.then59
  %cond = phi i32 [ %call76, %if.then59 ], [ 15, %cond.end.critedge ]
  call void @_ZN3irr3gui12CGUIComboBox21updateListButtonWidthEi(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %cond)
  %IsTabStop.i112 = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 1, ptr %IsTabStop.i112, align 4, !tbaa !48
  %TabOrder.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %TabOrder.i, align 8, !tbaa !50
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %cond.end
  %ret.06.i.i = phi ptr [ %this, %cond.end ], [ %32, %while.body.i.i ]
  %IsTabGroup.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 276
  %31 = load i8, ptr %IsTabGroup.i.i.i, align 4, !tbaa !51, !range !52, !noundef !53
  %tobool.i.not.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i, label %while.body.i.i, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 32
  %32 = load ptr, ptr %Parent.i.i.i, align 8, !tbaa !54
  %tobool.not.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, label %land.rhs.i.i, !llvm.loop !55

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i:   ; preds = %land.rhs.i.i
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %33 = load i8, ptr %IsTabGroup.i, align 4, !tbaa !51, !range !52, !noundef !53
  %tobool.not.not.i = icmp eq i8 %33, 0
  br i1 %tobool.not.not.i, label %if.then6.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.0.i.ph = phi ptr [ null, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i ], [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ]
  br label %while.cond.i

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i: ; preds = %while.body.i.i
  %IsTabGroup36.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %34 = load i8, ptr %IsTabGroup36.i, align 4, !tbaa !51, !range !52, !noundef !53
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
  %Parent.i114 = getelementptr inbounds nuw i8, ptr %el.0.i, i64 32
  %35 = load ptr, ptr %Parent.i114, align 8, !tbaa !54
  %tobool3.not.i = icmp eq ptr %35, null
  br i1 %tobool3.not.i, label %if.then6.i, label %while.cond.i, !llvm.loop !57

if.then6.i:                                       ; preds = %land.rhs.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.027.i = phi ptr [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ %el.0.i, %land.rhs.i ]
  %tobool25.i = phi i1 [ false, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ true, %land.rhs.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  store ptr null, ptr %first.i, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  store ptr null, ptr %closest.i, align 8, !tbaa !58
  %call9.i = call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %el.027.i, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %tobool25.i, ptr noundef nonnull align 8 dereferenceable(8) %first.i, ptr noundef nonnull align 8 dereferenceable(8) %closest.i, i1 noundef zeroext true, i1 noundef zeroext true)
  %36 = load ptr, ptr %first.i, align 8, !tbaa !58
  %tobool10.not.i = icmp eq ptr %36, null
  br i1 %tobool10.not.i, label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %TabOrder.i.i = getelementptr inbounds nuw i8, ptr %36, i64 272
  %37 = load i32, ptr %TabOrder.i.i, align 8, !tbaa !50
  %add.i = add nsw i32 %37, 1
  store i32 %add.i, ptr %TabOrder.i, align 8, !tbaa !50
  br label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit

_ZN3irr3gui11IGUIElement11setTabOrderEi.exit:     ; preds = %if.then11.i, %if.then6.i, %while.end.thread32.i, %while.end.thread41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %closest.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %first.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui12CGUIComboBox16setTextAlignmentENS0_14EGUI_ALIGNMENTES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(408) initializes((380, 388)) %this, i32 noundef %horizontal, i32 noundef %vertical) unnamed_addr #0 align 2 {
entry:
  %HAlign = getelementptr inbounds nuw i8, ptr %this, i64 380
  store i32 %horizontal, ptr %HAlign, align 4, !tbaa !76
  %VAlign = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i32 %vertical, ptr %VAlign, align 8, !tbaa !77
  %SelectedText = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %SelectedText, align 8, !tbaa !49
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 400
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %horizontal, i32 noundef %vertical) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui12CGUIComboBox19setMaxSelectionRowsEj(ptr noundef nonnull align 8 dereferenceable(408) initializes((388, 392)) %this, i32 noundef %max) unnamed_addr #0 align 2 {
entry:
  %MaxSelectionRows = getelementptr inbounds nuw i8, ptr %this, i64 388
  store i32 %max, ptr %MaxSelectionRows, align 4, !tbaa !78
  %ListBox = getelementptr inbounds nuw i8, ptr %this, i64 328
  %0 = load ptr, ptr %ListBox, align 8, !tbaa !79
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN3irr3gui12CGUIComboBox13openCloseMenuEv(ptr noundef nonnull align 8 dereferenceable(408) %this)
  tail call void @_ZN3irr3gui12CGUIComboBox13openCloseMenuEv(ptr noundef nonnull align 8 dereferenceable(408) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui12CGUIComboBox13openCloseMenuEv(ptr noundef nonnull align 8 dereferenceable(408) %this) local_unnamed_addr #0 align 2 {
entry:
  %event = alloca %"struct.irr::SEvent", align 8
  %ListBox = getelementptr inbounds nuw i8, ptr %this, i64 328
  %0 = load ptr, ptr %ListBox, align 8, !tbaa !79
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %Environment, align 8, !tbaa !44
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %this) #18
  %3 = load ptr, ptr %ListBox, align 8, !tbaa !79
  %vtable3 = load ptr, ptr %3, align 8, !tbaa !3
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 72
  %4 = load ptr, ptr %vfn4, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(308) %3) #18
  store ptr null, ptr %ListBox, align 8, !tbaa !79
  br label %if.end102

if.else:                                          ; preds = %entry
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %Parent, align 8, !tbaa !54
  %tobool6.not = icmp eq ptr %5, null
  br i1 %tobool6.not, label %if.end18, label %if.then7

if.then7:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %event)
  store i32 0, ptr %event, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %event, i64 8
  store ptr %this, ptr %6, align 8, !tbaa !15
  %Element = getelementptr inbounds nuw i8, ptr %event, i64 16
  store ptr null, ptr %Element, align 8, !tbaa !15
  %EventType8 = getelementptr inbounds nuw i8, ptr %event, i64 24
  store i32 8, ptr %EventType8, align 8, !tbaa !15
  %vtable10 = load ptr, ptr %5, align 8, !tbaa !3
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 16
  %7 = load ptr, ptr %vfn11, align 8
  %call12 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull align 8 dereferenceable(56) %event) #18
  br i1 %call12, label %cleanup, label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then7
  %8 = load ptr, ptr %Parent, align 8, !tbaa !54
  %vtable15 = load ptr, ptr %8, align 8, !tbaa !3
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 208
  %9 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(308) %8, ptr noundef nonnull %this) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %event)
  br label %if.end18

cleanup:                                          ; preds = %if.then7
  call void @llvm.lifetime.end.p0(ptr nonnull %event)
  br label %if.end102

if.end18:                                         ; preds = %cleanup.thread, %if.else
  %Environment19 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %10 = load ptr, ptr %Environment19, align 8, !tbaa !44
  %vtable20 = load ptr, ptr %10, align 8, !tbaa !3
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 96
  %11 = load ptr, ptr %vfn21, align 8
  %call22 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %13 = load ptr, ptr %Items, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %vtable24 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 384
  %14 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(408) %this) #18
  %cmp = icmp ult i32 %call26, %conv.i
  br i1 %cmp, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end18
  %vtable28 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 384
  %15 = load ptr, ptr %vfn29, align 8
  %call30 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(408) %this) #18
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.end18
  %h.0 = phi i32 [ %call30, %if.then27 ], [ %conv.i, %if.end18 ]
  %spec.store.select = call i32 @llvm.umax.i32(i32 %h.0, i32 1)
  %vtable35 = load ptr, ptr %call22, align 8, !tbaa !3
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 48
  %16 = load ptr, ptr %vfn36, align 8
  %call37 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %call22, i32 noundef 0) #18
  %ActiveFont = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr %call37, ptr %ActiveFont, align 8, !tbaa !43
  %tobool39.not = icmp eq ptr %call37, null
  br i1 %tobool39.not, label %if.end45, label %if.then40

if.then40:                                        ; preds = %if.end31
  %vtable42 = load ptr, ptr %call37, align 8, !tbaa !3
  %vfn43 = getelementptr inbounds nuw i8, ptr %vtable42, i64 8
  %17 = load ptr, ptr %vfn43, align 8
  %call44 = call i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.1) #18
  %ref.tmp.sroa.3.0.extract.shift = lshr i64 %call44, 32
  %ref.tmp.sroa.3.0.extract.trunc = trunc nuw i64 %ref.tmp.sroa.3.0.extract.shift to i32
  %add = add i32 %ref.tmp.sroa.3.0.extract.trunc, 4
  %mul = mul i32 %add, %spec.store.select
  br label %if.end45

if.end45:                                         ; preds = %if.then40, %if.end31
  %h.1 = phi i32 [ %mul, %if.then40 ], [ %spec.store.select, %if.end31 ]
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %18 = load i32, ptr %Y.i, align 4, !tbaa !71
  %Y2.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %19 = load i32, ptr %Y2.i, align 4, !tbaa !72
  %sub.i = sub nsw i32 %18, %19
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %20 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !69
  %21 = load i32, ptr %AbsoluteRect, align 8, !tbaa !70
  %sub.i108 = sub nsw i32 %20, %21
  %add51 = add i32 %sub.i, %h.1
  %r.sroa.0.4.insert.ext = zext i32 %sub.i to i64
  %r.sroa.0.4.insert.shift = shl nuw i64 %r.sroa.0.4.insert.ext, 32
  %r.sroa.5.8.insert.ext = zext i32 %sub.i108 to i64
  %r.sroa.5.12.insert.ext = zext i32 %add51 to i64
  %r.sroa.5.12.insert.shift = shl nuw i64 %r.sroa.5.12.insert.ext, 32
  %r.sroa.5.12.insert.insert = or disjoint i64 %r.sroa.5.12.insert.shift, %r.sroa.5.8.insert.ext
  %call52 = call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #19
  %22 = load ptr, ptr %Environment19, align 8, !tbaa !44
  call void @_ZN3irr3gui11CGUIListBoxC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEbbb(ptr noundef nonnull align 8 dereferenceable(437) %call52, ptr noundef %22, ptr noundef nonnull %this, i32 noundef -1, i64 %r.sroa.0.4.insert.shift, i64 %r.sroa.5.12.insert.insert, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #18
  store ptr %call52, ptr %ListBox, align 8, !tbaa !79
  %vtable56 = load ptr, ptr %call52, align 8, !tbaa !3
  %vfn57 = getelementptr inbounds nuw i8, ptr %vtable56, i64 136
  %23 = load ptr, ptr %vfn57, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(308) %call52, i1 noundef zeroext true) #18
  %24 = load ptr, ptr %ListBox, align 8, !tbaa !79
  %NoClip.i = getelementptr inbounds nuw i8, ptr %24, i64 163
  store i8 1, ptr %NoClip.i, align 1, !tbaa !85
  %vtable.i = load ptr, ptr %24, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %25 = load ptr, ptr %vfn.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(308) %24) #18
  %26 = load ptr, ptr %ListBox, align 8, !tbaa !79
  %vtable60 = load ptr, ptr %26, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable60, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %27 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %dec.i = add nsw i32 %27, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.end45
  %vtable.i113 = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i114 = getelementptr inbounds nuw i8, ptr %vtable.i113, i64 8
  %28 = load ptr, ptr %vfn.i114, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #18
  %.pre = load ptr, ptr %ListBox, align 8, !tbaa !79
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.end45
  %29 = phi ptr [ %26, %if.end45 ], [ %.pre, %delete.notnull.i ]
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 72
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i, align 8, !tbaa.struct !60
  %ref.tmp62.sroa.3.12.extract.shift = lshr i64 %retval.sroa.2.0.copyload.i, 32
  %ref.tmp62.sroa.3.12.extract.trunc = trunc nuw i64 %ref.tmp62.sroa.3.12.extract.shift to i32
  %30 = load ptr, ptr %Environment19, align 8, !tbaa !44
  %vtable67 = load ptr, ptr %30, align 8, !tbaa !3
  %vfn68 = getelementptr inbounds nuw i8, ptr %vtable67, i64 176
  %31 = load ptr, ptr %vfn68, align 8
  %call69 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  %AbsoluteRect.i115 = getelementptr inbounds nuw i8, ptr %call69, i64 64
  %retval.sroa.0.0.copyload.i116 = load i64, ptr %AbsoluteRect.i115, align 8, !tbaa.struct !59
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i117 = getelementptr inbounds nuw i8, ptr %call69, i64 72
  %retval.sroa.2.0.copyload.i118 = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i117, align 8, !tbaa.struct !60
  %ref.tmp65.sroa.4.12.extract.shift = lshr i64 %retval.sroa.2.0.copyload.i118, 32
  %ref.tmp65.sroa.4.12.extract.trunc = trunc nuw i64 %ref.tmp65.sroa.4.12.extract.shift to i32
  %ref.tmp65.sroa.0.4.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i116, 32
  %ref.tmp65.sroa.0.4.extract.trunc = trunc nuw i64 %ref.tmp65.sroa.0.4.extract.shift to i32
  %sub.i123 = sub nsw i32 %ref.tmp65.sroa.4.12.extract.trunc, %ref.tmp65.sroa.0.4.extract.trunc
  %cmp72 = icmp slt i32 %sub.i123, %ref.tmp62.sroa.3.12.extract.trunc
  br i1 %cmp72, label %if.then73, label %if.end82

if.then73:                                        ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %32 = load ptr, ptr %ListBox, align 8, !tbaa !79
  %AbsoluteRect.i124 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %retval.sroa.0.0.copyload.i125 = load i64, ptr %AbsoluteRect.i124, align 8, !tbaa.struct !59
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i126 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %retval.sroa.2.0.copyload.i127 = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i126, align 8, !tbaa.struct !60
  %ref.tmp76.sroa.4.12.extract.shift = lshr i64 %retval.sroa.2.0.copyload.i127, 32
  %ref.tmp76.sroa.4.12.extract.trunc = trunc nuw i64 %ref.tmp76.sroa.4.12.extract.shift to i32
  %ref.tmp76.sroa.0.4.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i125, 32
  %ref.tmp76.sroa.0.4.extract.trunc = trunc nuw i64 %ref.tmp76.sroa.0.4.extract.shift to i32
  %sub.i132.neg = sub nsw i32 %ref.tmp76.sroa.0.4.extract.trunc, %ref.tmp76.sroa.4.12.extract.trunc
  %33 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !69
  %34 = load i32, ptr %AbsoluteRect, align 8, !tbaa !70
  %sub.i134 = sub nsw i32 %33, %34
  %Parent.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load ptr, ptr %Parent.i, align 8, !tbaa !54
  %tobool.not.i138 = icmp eq ptr %35, null
  br i1 %tobool.not.i138, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then73
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %35, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !59
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !60
  %sub.i.i.i = sub i64 %retval.sroa.2.0.copyload.i.i, %retval.sroa.0.0.copyload.i.i
  %ref.tmp.sroa.7.12.extract.shift.i = lshr i64 %retval.sroa.2.0.copyload.i.i, 32
  %ref.tmp.sroa.7.12.extract.trunc.i = trunc nuw i64 %ref.tmp.sroa.7.12.extract.shift.i to i32
  %ref.tmp.sroa.0.4.extract.shift.i = lshr i64 %retval.sroa.0.0.copyload.i.i, 32
  %ref.tmp.sroa.0.4.extract.trunc.i = trunc nuw i64 %ref.tmp.sroa.0.4.extract.shift.i to i32
  %sub.i4.i.i = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc.i, %ref.tmp.sroa.0.4.extract.trunc.i
  %ref.tmp4.sroa.0.0.extract.trunc.i = trunc i64 %sub.i.i.i to i32
  %conv.i139 = sitofp i32 %ref.tmp4.sroa.0.0.extract.trunc.i to float
  %conv9.i = sitofp i32 %sub.i4.i.i to float
  %AlignLeft.i = getelementptr inbounds nuw i8, ptr %32, i64 280
  %36 = load i32, ptr %AlignLeft.i, align 8, !tbaa !61
  %cmp.i = icmp eq i32 %36, 3
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  %div.i = fdiv float 0.000000e+00, %conv.i139
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %32, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !62
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i
  %AlignRight.i = getelementptr inbounds nuw i8, ptr %32, i64 284
  %37 = load i32, ptr %AlignRight.i, align 4, !tbaa !63
  %cmp15.i = icmp eq i32 %37, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %conv18.i = sitofp i32 %sub.i134 to float
  %div20.i = fdiv float %conv18.i, %conv.i139
  %LowerRightCorner22.i = getelementptr inbounds nuw i8, ptr %32, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !64
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds nuw i8, ptr %32, i64 288
  %38 = load i32, ptr %AlignTop.i, align 8, !tbaa !65
  %cmp25.i = icmp eq i32 %38, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %conv28.i = sitofp i32 %sub.i132.neg to float
  %div30.i = fdiv float %conv28.i, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %32, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !66
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds nuw i8, ptr %32, i64 292
  %39 = load i32, ptr %AlignBottom.i, align 4, !tbaa !67
  %cmp35.i = icmp eq i32 %39, 3
  br i1 %cmp35.i, label %if.then36.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

if.then36.i:                                      ; preds = %if.end34.i
  %div41.i = fdiv float 0.000000e+00, %conv9.i
  %Y44.i = getelementptr inbounds nuw i8, ptr %32, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !68
  br label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit: ; preds = %if.then36.i, %if.end34.i, %if.then73
  %DesiredRect.i = getelementptr inbounds nuw i8, ptr %32, i64 96
  store i32 0, ptr %DesiredRect.i, align 8, !tbaa !45
  %ref.tmp75.sroa.5.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 100
  store i32 %sub.i132.neg, ptr %ref.tmp75.sroa.5.0.DesiredRect.i.sroa_idx, align 4, !tbaa !45
  %ref.tmp75.sroa.7.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 104
  store i32 %sub.i134, ptr %ref.tmp75.sroa.7.0.DesiredRect.i.sroa_idx, align 8, !tbaa !45
  %ref.tmp75.sroa.9.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 108
  store i32 0, ptr %ref.tmp75.sroa.9.0.DesiredRect.i.sroa_idx, align 4, !tbaa !45
  %vtable.i140 = load ptr, ptr %32, align 8, !tbaa !3
  %vfn.i141 = getelementptr inbounds nuw i8, ptr %vtable.i140, i64 24
  %40 = load ptr, ptr %vfn.i141, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(308) %32) #18
  br label %if.end82

if.end82:                                         ; preds = %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %41 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %42 = load ptr, ptr %Items, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i145152 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i146153 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i147154 = sub i64 %sub.ptr.lhs.cast.i.i145152, %sub.ptr.rhs.cast.i.i146153
  %sub.ptr.div.i.i148155 = sdiv exact i64 %sub.ptr.sub.i.i147154, 40
  %conv.i149156 = trunc i64 %sub.ptr.div.i.i148155 to i32
  %cmp85157 = icmp sgt i32 %conv.i149156, 0
  br i1 %cmp85157, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %if.end82
  %43 = load ptr, ptr %ListBox, align 8, !tbaa !79
  %Selected = getelementptr inbounds nuw i8, ptr %this, i64 376
  %44 = load i32, ptr %Selected, align 8, !tbaa !86
  %vtable95 = load ptr, ptr %43, align 8, !tbaa !3
  %vfn96 = getelementptr inbounds nuw i8, ptr %vtable95, i64 368
  %45 = load ptr, ptr %vfn96, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(308) %43, i32 noundef %44) #18
  %46 = load ptr, ptr %Environment19, align 8, !tbaa !44
  %47 = load ptr, ptr %ListBox, align 8, !tbaa !79
  %vtable99 = load ptr, ptr %46, align 8, !tbaa !3
  %vfn100 = getelementptr inbounds nuw i8, ptr %vtable99, i64 8
  %48 = load ptr, ptr %vfn100, align 8
  %call101 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47) #18
  br label %if.end102

for.body:                                         ; preds = %if.end82, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end82 ]
  %49 = phi ptr [ %54, %for.body ], [ %42, %if.end82 ]
  %50 = load ptr, ptr %ListBox, align 8, !tbaa !79
  %add.ptr.i.i = getelementptr inbounds nuw [40 x i8], ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !87
  %vtable90 = load ptr, ptr %50, align 8, !tbaa !3
  %vfn91 = getelementptr inbounds nuw i8, ptr %vtable90, i64 304
  %52 = load ptr, ptr %vfn91, align 8
  %call92 = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(308) %50, ptr noundef %51) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %54 = load ptr, ptr %Items, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i145 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i146 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i147 = sub i64 %sub.ptr.lhs.cast.i.i145, %sub.ptr.rhs.cast.i.i146
  %sub.ptr.div.i.i148 = sdiv exact i64 %sub.ptr.sub.i.i147, 40
  %sext = shl i64 %sub.ptr.div.i.i148, 32
  %55 = ashr exact i64 %sext, 32
  %cmp85 = icmp slt i64 %indvars.iv.next, %55
  br i1 %cmp85, label %for.body, label %for.cond.cleanup, !llvm.loop !88

if.end102:                                        ; preds = %for.cond.cleanup, %cleanup, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui12CGUIComboBox19getMaxSelectionRowsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this) unnamed_addr #2 align 2 {
entry:
  %MaxSelectionRows = getelementptr inbounds nuw i8, ptr %this, i64 388
  %0 = load i32, ptr %MaxSelectionRows, align 4, !tbaa !78
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui12CGUIComboBox12getItemCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this) unnamed_addr #2 align 2 {
entry:
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %1 = load ptr, ptr %Items, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK3irr3gui12CGUIComboBox7getItemEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this, i32 noundef %idx) unnamed_addr #3 align 2 {
entry:
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %1 = load ptr, ptr %Items, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp.not = icmp ult i32 %idx, %conv.i
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv.i6 = zext i32 %idx to i64
  %add.ptr.i.i = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %conv.i6
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !87
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK3irr3gui12CGUIComboBox11getItemDataEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this, i32 noundef %idx) unnamed_addr #3 align 2 {
entry:
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %1 = load ptr, ptr %Items, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp.not = icmp ult i32 %idx, %conv.i
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv.i5 = zext i32 %idx to i64
  %Data.split = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %conv.i5
  %Data = getelementptr inbounds nuw i8, ptr %Data.split, i64 32
  %2 = load i32, ptr %Data, align 8, !tbaa !89
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ %2, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK3irr3gui12CGUIComboBox19getIndexForItemDataEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this, i32 noundef %data) unnamed_addr #3 align 2 {
entry:
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %1 = load ptr, ptr %Items, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %2 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp.not9.not = icmp eq i64 %2, 0
  br i1 %cmp.not9.not, label %cleanup, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %Data.split = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv
  %Data = getelementptr inbounds nuw i8, ptr %Data.split, i64 32
  %3 = load i32, ptr %Data, align 8, !tbaa !89
  %cmp4 = icmp eq i32 %3, %data
  br i1 %cmp4, label %cleanup.loopexit.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !91

cleanup.loopexit.split.loop.exit:                 ; preds = %for.body
  %4 = trunc i64 %indvars.iv to i32
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %cleanup.loopexit.split.loop.exit, %entry
  %spec.select = phi i32 [ -1, %entry ], [ %4, %cleanup.loopexit.split.loop.exit ], [ -1, %for.inc ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui12CGUIComboBox10removeItemEj(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %idx) unnamed_addr #0 align 2 {
entry:
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !58
  %1 = load ptr, ptr %Items, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp.not = icmp ult i32 %idx, %conv.i
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %Selected = getelementptr inbounds nuw i8, ptr %this, i64 376
  %2 = load i32, ptr %Selected, align 8, !tbaa !86
  %cmp2 = icmp eq i32 %2, %idx
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 352
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef -1) #18
  %.pre = load ptr, ptr %Items, align 8, !tbaa !58
  %.pre9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !58
  %.pre10 = ptrtoint ptr %.pre to i64
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %sub.ptr.rhs.cast.i.i.i.pre-phi = phi i64 [ %.pre10, %if.then3 ], [ %sub.ptr.rhs.cast.i.i, %if.end ]
  %4 = phi ptr [ %.pre9, %if.then3 ], [ %0, %if.end ]
  %5 = phi ptr [ %.pre, %if.then3 ], [ %1, %if.end ]
  %conv.i8 = zext i32 %idx to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %conv.i8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.pre-phi
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 40
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %4
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end4
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i.i, label %if.end.i.i.i

for.body.preheader.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i
  %sub.ptr.div11.i.i.i.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 40
  br label %_ZN3irr3gui12CGUIComboBox10SComboDataaSEOS2_.exit.i.i.i.i.i.i.i.i

_ZN3irr3gui12CGUIComboBox10SComboDataaSEOS2_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN3irr3gui12CGUIComboBox10SComboDataaSEOS2_.exit.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i
  %__n.010.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %_ZN3irr3gui12CGUIComboBox10SComboDataaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %sub.ptr.div11.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i ]
  %__result.addr.09.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %_ZN3irr3gui12CGUIComboBox10SComboDataaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZN3irr3gui12CGUIComboBox10SComboDataaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.08.i.i.i.i.i.i.i.i) #18
  %Data.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 32
  %6 = load i32, ptr %Data.i.i.i.i.i.i.i.i.i, align 8, !tbaa !89
  %Data3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i.i.i.i, i64 32
  store i32 %6, ptr %Data3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !89
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.010.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3irr3gui12CGUIComboBox10SComboDataaSEOS2_.exit.i.i.i.i.i.i.i.i, label %if.end.loopexit.i.i.i, !llvm.loop !92

if.end.loopexit.i.i.i:                            ; preds = %_ZN3irr3gui12CGUIComboBox10SComboDataaSEOS2_.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.loopexit.i.i.i, %if.then.i.i.i, %if.end4
  %7 = phi ptr [ %.pre.i.i.i, %if.end.loopexit.i.i.i ], [ %4, %if.then.i.i.i ], [ %4, %if.end4 ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 -40
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !83
  %8 = load ptr, ptr %incdec.ptr.i.i.i, align 8, !tbaa !87
  %9 = getelementptr inbounds i8, ptr %7, i64 -24
  %cmp.i.i.i.i.i.i.i24.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i24.i.i.i, label %return, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %return

return:                                           ; preds = %if.end.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3irr3gui12CGUIComboBox7getTextEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #0 align 2 {
entry:
  %Selected = getelementptr inbounds nuw i8, ptr %this, i64 376
  %0 = load i32, ptr %Selected, align 8, !tbaa !86
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 296
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %0) #18
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr3gui12CGUIComboBox7addItemEPKwj(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef readonly %text, i32 noundef %data) unnamed_addr #0 align 2 {
entry:
  %text5 = ptrtoint ptr %text to i64
  %empty.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"struct.irr::gui::CGUIComboBox::SComboData", align 8
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !93
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !94
  store i32 0, ptr %0, align 8, !tbaa !95
  %tobool.not.i.i.i = icmp eq ptr %text, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i.i.i)
  %1 = getelementptr inbounds nuw i8, ptr %empty.i.i.i.i, i64 16
  store ptr %1, ptr %empty.i.i.i.i, align 8, !tbaa !93
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !94
  store i32 0, ptr %1, align 8, !tbaa !95
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i.i.i) #18
  %2 = load ptr, ptr %empty.i.i.i.i, align 8, !tbaa !87
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i.i.i

_ZN3irr4core6stringIwE5clearEb.exit.i.i.i:        ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i.i.i)
  br label %_ZN3irr3gui12CGUIComboBox10SComboDataC2EPKwj.exit

if.end.i.i.i:                                     ; preds = %entry
  %call.i.i.i.i = call i64 @wcslen(ptr noundef nonnull %text) #21
  %conv.i.i.i = and i64 %call.i.i.i.i, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %conv.i.i.i, i32 noundef signext 0) #18
  %cmp11.not.i.i.i = icmp eq i64 %conv.i.i.i, 0
  br i1 %cmp11.not.i.i.i, label %_ZN3irr3gui12CGUIComboBox10SComboDataC2EPKwj.exit, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end.i.i.i
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !87
  %min.iters.check = icmp samesign ult i64 %conv.i.i.i, 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %text5
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i
  %n.vec = and i64 %call.i.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds [4 x i8], ptr %text, i64 %index
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.load = load <4 x i32>, ptr %6, align 4, !tbaa !95
  %wide.load6 = load <4 x i32>, ptr %7, align 4, !tbaa !95
  %8 = getelementptr inbounds [4 x i8], ptr %3, i64 %index
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store <4 x i32> %wide.load, ptr %8, align 4, !tbaa !95
  store <4 x i32> %wide.load6, ptr %9, align 4, !tbaa !95
  %index.next = add nuw i64 %index, 8
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !97

middle.block:                                     ; preds = %vector.body
  %n.mod.vf = and i64 %call.i.i.i.i, 7
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %_ZN3irr3gui12CGUIComboBox10SComboDataC2EPKwj.exit, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %middle.block, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec, %middle.block ]
  %xtraiter = and i64 %call.i.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %text, i64 %indvars.iv.i.i.i.prol
  %11 = load i32, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !95
  %arrayidx.i.i.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i.prol
  store i32 %11, ptr %arrayidx.i.i.i.i.prol, align 4, !tbaa !95
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !100

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %12 = sub nsw i64 %indvars.iv.i.i.i.ph, %conv.i.i.i
  %13 = icmp ugt i64 %12, -4
  br i1 %13, label %_ZN3irr3gui12CGUIComboBox10SComboDataC2EPKwj.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i.i.i
  %14 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !95
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.i.i.i
  store i32 %14, ptr %arrayidx.i.i.i.i, align 4, !tbaa !95
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.i.i
  %15 = load i32, ptr %arrayidx.i.i.i.1, align 4, !tbaa !95
  %arrayidx.i.i.i.i.1 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next.i.i.i
  store i32 %15, ptr %arrayidx.i.i.i.i.1, align 4, !tbaa !95
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.i.i.1
  %16 = load i32, ptr %arrayidx.i.i.i.2, align 4, !tbaa !95
  %arrayidx.i.i.i.i.2 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next.i.i.i.1
  store i32 %16, ptr %arrayidx.i.i.i.i.2, align 4, !tbaa !95
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.i.i.2
  %17 = load i32, ptr %arrayidx.i.i.i.3, align 4, !tbaa !95
  %arrayidx.i.i.i.i.3 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next.i.i.i.2
  store i32 %17, ptr %arrayidx.i.i.i.i.3, align 4, !tbaa !95
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %conv.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %_ZN3irr3gui12CGUIComboBox10SComboDataC2EPKwj.exit, label %for.body.i.i.i, !llvm.loop !102

_ZN3irr3gui12CGUIComboBox10SComboDataC2EPKwj.exit: ; preds = %for.body.i.i.i, %for.body.i.i.i.prol.loopexit, %middle.block, %if.end.i.i.i, %_ZN3irr4core6stringIwE5clearEb.exit.i.i.i
  %Data.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i32 %data, ptr %Data.i, align 8, !tbaa !89
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !58
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %19 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !103
  %cmp.not.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN3irr3gui12CGUIComboBox10SComboDataC2EPKwj.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %20, ptr %18, align 8, !tbaa !93
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !94
  store i32 0, ptr %20, align 8, !tbaa !95
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %18, %ref.tmp
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr3gui12CGUIComboBox10SComboDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i3
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !83
  %.pre = load i32, ptr %Data.i, align 8, !tbaa !89
  br label %_ZNSt16allocator_traitsISaIN3irr3gui12CGUIComboBox10SComboDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN3irr3gui12CGUIComboBox10SComboDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i3
  %21 = phi i32 [ %data, %if.then.i.i.i3 ], [ %.pre, %if.end.i.i.i.i.i.i.i.i ]
  %22 = phi ptr [ %ref.tmp, %if.then.i.i.i3 ], [ %.pre.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %Data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %21, ptr %Data.i.i.i.i.i.i, align 8, !tbaa !89
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !83
  br label %_ZN3irr4core5arrayINS_3gui12CGUIComboBox10SComboDataEE9push_backEOS4_.exit

if.else.i.i.i:                                    ; preds = %_ZN3irr3gui12CGUIComboBox10SComboDataC2EPKwj.exit
  call void @_ZNSt6vectorIN3irr3gui12CGUIComboBox10SComboDataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %Items, ptr %18, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp)
  br label %_ZN3irr4core5arrayINS_3gui12CGUIComboBox10SComboDataEE9push_backEOS4_.exit

_ZN3irr4core5arrayINS_3gui12CGUIComboBox10SComboDataEE9push_backEOS4_.exit: ; preds = %if.else.i.i.i, %_ZNSt16allocator_traitsISaIN3irr3gui12CGUIComboBox10SComboDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !6
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !87
  %cmp.i.i.i.i.i = icmp eq ptr %23, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr3gui12CGUIComboBox10SComboDataD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3irr4core5arrayINS_3gui12CGUIComboBox10SComboDataEE9push_backEOS4_.exit
  call void @_ZdlPv(ptr noundef %23) #20
  br label %_ZN3irr3gui12CGUIComboBox10SComboDataD2Ev.exit

_ZN3irr3gui12CGUIComboBox10SComboDataD2Ev.exit:   ; preds = %_ZN3irr4core5arrayINS_3gui12CGUIComboBox10SComboDataEE9push_backEOS4_.exit, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %Selected = getelementptr inbounds nuw i8, ptr %this, i64 376
  %24 = load i32, ptr %Selected, align 8, !tbaa !86
  %cmp = icmp eq i32 %24, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3irr3gui12CGUIComboBox10SComboDataD2Ev.exit
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 352
  %25 = load ptr, ptr %vfn, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef 0) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN3irr3gui12CGUIComboBox10SComboDataD2Ev.exit
  %26 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !83
  %27 = load ptr, ptr %Items, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %sub = add i32 %conv.i, -1
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui12CGUIComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(408) initializes((360, 368)) %this) unnamed_addr #0 align 2 {
entry:
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load ptr, ptr %Items, align 8, !tbaa !84
  %_M_finish.i3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %1 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !83
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Items, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i.i.i, %entry
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayINS_3gui12CGUIComboBox10SComboDataEE5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZN3irr4core5arrayINS_3gui12CGUIComboBox10SComboDataEE5clearEv.exit

_ZN3irr4core5arrayINS_3gui12CGUIComboBox10SComboDataEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exit.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !6
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 352
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef -1) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui12CGUIComboBox11getSelectedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this) unnamed_addr #2 align 2 {
entry:
  %Selected = getelementptr inbounds nuw i8, ptr %this, i64 376
  %0 = load i32, ptr %Selected, align 8, !tbaa !86
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui12CGUIComboBox11setSelectedEi(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %this, i32 noundef %idx) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp slt i32 %idx, -1
  br i1 %cmp, label %if.end13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %1 = load ptr, ptr %Items, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp2.not = icmp slt i32 %idx, %conv.i
  br i1 %cmp2.not, label %if.end, label %if.end13

if.end:                                           ; preds = %lor.lhs.false
  %Selected = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 %idx, ptr %Selected, align 8, !tbaa !86
  %cmp4 = icmp eq i32 %idx, -1
  %SelectedText = getelementptr inbounds nuw i8, ptr %this, i64 320
  %2 = load ptr, ptr %SelectedText, align 8, !tbaa !49
  br i1 %cmp4, label %if.end13.sink.split, label %if.else

if.else:                                          ; preds = %if.end
  %conv.i16 = zext nneg i32 %idx to i64
  %add.ptr.i.i = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %conv.i16
  %3 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !87
  br label %if.end13.sink.split

if.end13.sink.split:                              ; preds = %if.end, %if.else
  %.sink = phi ptr [ %3, %if.else ], [ @.str, %if.end ]
  %vtable11 = load ptr, ptr %2, align 8, !tbaa !3
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 160
  %4 = load ptr, ptr %vfn12, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(308) %2, ptr noundef %.sink) #18
  br label %if.end13

if.end13:                                         ; preds = %if.end13.sink.split, %lor.lhs.false, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui12CGUIComboBox18setAndSendSelectedEi(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %idx) unnamed_addr #0 align 2 {
entry:
  %event.i = alloca %"struct.irr::SEvent", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 352
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %idx) #18
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %Parent.i, align 8, !tbaa !54
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN3irr3gui12CGUIComboBox25sendSelectionChangedEventEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %event.i)
  store i32 0, ptr %event.i, align 8, !tbaa !80
  %2 = getelementptr inbounds nuw i8, ptr %event.i, i64 8
  store ptr %this, ptr %2, align 8, !tbaa !15
  %Element.i = getelementptr inbounds nuw i8, ptr %event.i, i64 16
  store ptr null, ptr %Element.i, align 8, !tbaa !15
  %EventType2.i = getelementptr inbounds nuw i8, ptr %event.i, i64 24
  store i32 18, ptr %EventType2.i, align 8, !tbaa !15
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(56) %event.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %event.i)
  br label %_ZN3irr3gui12CGUIComboBox25sendSelectionChangedEventEv.exit

_ZN3irr3gui12CGUIComboBox25sendSelectionChangedEventEv.exit: ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui12CGUIComboBox25sendSelectionChangedEventEv(ptr noundef nonnull align 8 dereferenceable(408) %this) local_unnamed_addr #0 align 2 {
entry:
  %event = alloca %"struct.irr::SEvent", align 8
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !54
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %event)
  store i32 0, ptr %event, align 8, !tbaa !80
  %1 = getelementptr inbounds nuw i8, ptr %event, i64 8
  store ptr %this, ptr %1, align 8, !tbaa !15
  %Element = getelementptr inbounds nuw i8, ptr %event, i64 16
  store ptr null, ptr %Element, align 8, !tbaa !15
  %EventType2 = getelementptr inbounds nuw i8, ptr %event, i64 24
  store i32 18, ptr %EventType2, align 8, !tbaa !15
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %event) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %event)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui12CGUIComboBox7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #0 align 2 {
entry:
  %event.i304 = alloca %"struct.irr::SEvent", align 8
  %event.i275 = alloca %"struct.irr::SEvent", align 8
  %event.i = alloca %"struct.irr::SEvent", align 8
  %p = alloca %"class.irr::core::vector2d", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #18
  br i1 %call, label %if.then, label %if.end195

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %event, align 8, !tbaa !80
  switch i32 %1, label %if.end195 [
    i32 2, label %sw.bb
    i32 0, label %sw.bb69
    i32 1, label %sw.bb124
  ]

sw.bb:                                            ; preds = %if.then
  %ListBox = getelementptr inbounds nuw i8, ptr %this, i64 328
  %2 = load ptr, ptr %ListBox, align 8, !tbaa !79
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %sw.bb.if.else_crit_edge, label %land.lhs.true

sw.bb.if.else_crit_edge:                          ; preds = %sw.bb
  %Key4.phi.trans.insert = getelementptr inbounds nuw i8, ptr %event, i64 12
  %.pre331 = load i32, ptr %Key4.phi.trans.insert, align 4, !tbaa !15
  br label %if.else

land.lhs.true:                                    ; preds = %sw.bb
  %PressedDown = getelementptr inbounds nuw i8, ptr %event, i64 20
  %bf.load = load i8, ptr %PressedDown, align 4
  %bf.cast.not = trunc i8 %bf.load to i1
  %Key = getelementptr inbounds nuw i8, ptr %event, i64 12
  %3 = load i32, ptr %Key, align 4
  %cmp = icmp eq i32 %3, 27
  %or.cond = select i1 %bf.cast.not, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  tail call void @_ZN3irr3gui12CGUIComboBox13openCloseMenuEv(ptr noundef nonnull align 8 dereferenceable(408) %this)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %sw.bb.if.else_crit_edge
  %4 = phi i32 [ %.pre331, %sw.bb.if.else_crit_edge ], [ %3, %land.lhs.true ]
  %PressedDown19 = getelementptr inbounds nuw i8, ptr %event, i64 20
  %bf.load20 = load i8, ptr %PressedDown19, align 4
  %5 = and i8 %bf.load20, 1
  %bf.cast22.not = icmp eq i8 %5, 0
  switch i32 %4, label %if.else18 [
    i32 13, label %if.then8
    i32 32, label %if.then8
  ]

if.then8:                                         ; preds = %if.else, %if.else
  br i1 %bf.cast22.not, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then8
  tail call void @_ZN3irr3gui12CGUIComboBox13openCloseMenuEv(ptr noundef nonnull align 8 dereferenceable(408) %this)
  %.pre332 = load ptr, ptr %ListBox, align 8, !tbaa !79
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then8
  %6 = phi ptr [ %.pre332, %if.then13 ], [ %2, %if.then8 ]
  %ListButton = getelementptr inbounds nuw i8, ptr %this, i64 312
  %7 = load ptr, ptr %ListButton, align 8, !tbaa !46
  %cmp15 = icmp eq ptr %6, null
  %vtable16 = load ptr, ptr %7, align 8, !tbaa !3
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 448
  %8 = load ptr, ptr %vfn17, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(308) %7, i1 noundef zeroext %cmp15) #18
  br label %return

if.else18:                                        ; preds = %if.else
  br i1 %bf.cast22.not, label %if.end195, label %if.then23

if.then23:                                        ; preds = %if.else18
  %Selected = getelementptr inbounds nuw i8, ptr %this, i64 376
  %9 = load i32, ptr %Selected, align 8, !tbaa !86
  switch i32 %4, label %sw.epilog [
    i32 40, label %sw.bb25
    i32 38, label %sw.bb29
    i32 36, label %sw.epilogthread-pre-split
    i32 33, label %sw.epilogthread-pre-split
    i32 35, label %sw.bb36
    i32 34, label %sw.bb36
  ]

sw.bb25:                                          ; preds = %if.then23
  %add = add nsw i32 %9, 1
  br label %sw.epilogthread-pre-split

sw.bb29:                                          ; preds = %if.then23
  %sub = add nsw i32 %9, -1
  br label %sw.epilogthread-pre-split

sw.bb36:                                          ; preds = %if.then23, %if.then23
  %Items = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %11 = load ptr, ptr %Items, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %sub38 = add nsw i32 %conv.i, -1
  br label %sw.epilogthread-pre-split

sw.epilogthread-pre-split:                        ; preds = %sw.bb36, %sw.bb29, %sw.bb25, %if.then23, %if.then23
  %add.sink = phi i32 [ %add, %sw.bb25 ], [ %sub, %sw.bb29 ], [ %sub38, %sw.bb36 ], [ 0, %if.then23 ], [ 0, %if.then23 ]
  %vtable27 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 352
  %12 = load ptr, ptr %vfn28, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %add.sink) #18
  %.pr = load i32, ptr %Selected, align 8, !tbaa !86
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilogthread-pre-split, %if.then23
  %13 = phi i32 [ %.pr, %sw.epilogthread-pre-split ], [ %9, %if.then23 ]
  %switch = phi i1 [ false, %sw.epilogthread-pre-split ], [ true, %if.then23 ]
  %cmp42 = icmp slt i32 %13, 0
  br i1 %cmp42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %sw.epilog
  %vtable44 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 352
  %14 = load ptr, ptr %vfn45, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef 0) #18
  %.pre333 = load i32, ptr %Selected, align 8, !tbaa !86
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %sw.epilog
  %15 = phi i32 [ %.pre333, %if.then43 ], [ %13, %sw.epilog ]
  %Items48 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i.i226 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %16 = load ptr, ptr %_M_finish.i.i226, align 8, !tbaa !83
  %17 = load ptr, ptr %Items48, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i227 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i228 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i229 = sub i64 %sub.ptr.lhs.cast.i.i227, %sub.ptr.rhs.cast.i.i228
  %sub.ptr.div.i.i230 = sdiv exact i64 %sub.ptr.sub.i.i229, 40
  %conv.i231 = trunc i64 %sub.ptr.div.i.i230 to i32
  %cmp50.not = icmp slt i32 %15, %conv.i231
  br i1 %cmp50.not, label %if.end57, label %if.then51

if.then51:                                        ; preds = %if.end46
  %sub54 = add nsw i32 %conv.i231, -1
  %vtable55 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 352
  %18 = load ptr, ptr %vfn56, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %sub54) #18
  %.pre334 = load i32, ptr %Selected, align 8, !tbaa !86
  br label %if.end57

if.end57:                                         ; preds = %if.then51, %if.end46
  %19 = phi i32 [ %.pre334, %if.then51 ], [ %15, %if.end46 ]
  %cmp59.not = icmp eq i32 %19, %9
  br i1 %cmp59.not, label %cleanup, label %if.then60

if.then60:                                        ; preds = %if.end57
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %20 = load ptr, ptr %Parent.i, align 8, !tbaa !54
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then60
  call void @llvm.lifetime.start.p0(ptr nonnull %event.i)
  store i32 0, ptr %event.i, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %event.i, i64 8
  store ptr %this, ptr %21, align 8, !tbaa !15
  %Element.i = getelementptr inbounds nuw i8, ptr %event.i, i64 16
  store ptr null, ptr %Element.i, align 8, !tbaa !15
  %EventType2.i = getelementptr inbounds nuw i8, ptr %event.i, i64 24
  store i32 18, ptr %EventType2.i, align 8, !tbaa !15
  %vtable.i = load ptr, ptr %20, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %22 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(308) %20, ptr noundef nonnull align 8 dereferenceable(56) %event.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %event.i)
  br label %return

cleanup:                                          ; preds = %if.end57
  br i1 %switch, label %if.end195, label %return

sw.bb69:                                          ; preds = %if.then
  %23 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %EventType70 = getelementptr inbounds nuw i8, ptr %event, i64 24
  %24 = load i32, ptr %EventType70, align 8, !tbaa !15
  switch i32 %24, label %if.end195 [
    i32 0, label %sw.bb71
    i32 5, label %sw.bb93
    i32 10, label %sw.bb99
    i32 9, label %sw.bb99
  ]

sw.bb71:                                          ; preds = %sw.bb69
  %ListBox72 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %25 = load ptr, ptr %ListBox72, align 8, !tbaa !79
  %tobool73.not = icmp eq ptr %25, null
  br i1 %tobool73.not, label %if.end195, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %sw.bb71
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %26 = load ptr, ptr %Environment, align 8, !tbaa !44
  %vtable76 = load ptr, ptr %26, align 8, !tbaa !3
  %vfn77 = getelementptr inbounds nuw i8, ptr %vtable76, i64 40
  %27 = load ptr, ptr %vfn77, align 8
  %call78 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %25, i1 noundef zeroext false) #18
  br i1 %call78, label %land.lhs.true82, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %land.lhs.true74
  %28 = load ptr, ptr %ListBox72, align 8, !tbaa !79
  %29 = load ptr, ptr %23, align 8, !tbaa !15
  %tobool.not.i238 = icmp eq ptr %29, null
  br i1 %tobool.not.i238, label %if.end195, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %lor.lhs.false79
  %Parent.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.pre.i = load ptr, ptr %Parent.phi.trans.insert.i, align 8, !tbaa !54
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %do.body.preheader.i
  %30 = phi ptr [ %31, %do.body.i ], [ %.pre.i, %do.body.preheader.i ]
  %child.addr.0.i = phi ptr [ %spec.select.i, %do.body.i ], [ %29, %do.body.preheader.i ]
  %tobool2.not.i = icmp eq ptr %30, null
  %spec.select.i = select i1 %tobool2.not.i, ptr %child.addr.0.i, ptr %30
  %Parent6.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 32
  %31 = load ptr, ptr %Parent6.i, align 8, !tbaa !54
  %tobool7.i = icmp ne ptr %31, null
  %cmp.i = icmp ne ptr %spec.select.i, %28
  %32 = and i1 %tobool7.i, %cmp.i
  br i1 %32, label %do.body.i, label %_ZNK3irr3gui11IGUIElement9isMyChildEPS1_.exit, !llvm.loop !105

_ZNK3irr3gui11IGUIElement9isMyChildEPS1_.exit:    ; preds = %do.body.i
  %cmp8.i = icmp eq ptr %spec.select.i, %28
  br i1 %cmp8.i, label %land.lhs.true82, label %if.end195

land.lhs.true82:                                  ; preds = %_ZNK3irr3gui11IGUIElement9isMyChildEPS1_.exit, %land.lhs.true74
  %Element = getelementptr inbounds nuw i8, ptr %event, i64 16
  %33 = load ptr, ptr %Element, align 8, !tbaa !15
  %cmp83.not = icmp eq ptr %33, %this
  br i1 %cmp83.not, label %if.end195, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %land.lhs.true82
  %tobool.not.i239 = icmp eq ptr %33, null
  br i1 %tobool.not.i239, label %if.then91, label %do.body.preheader.i240

do.body.preheader.i240:                           ; preds = %land.lhs.true84
  %Parent.phi.trans.insert.i241 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre.i242 = load ptr, ptr %Parent.phi.trans.insert.i241, align 8, !tbaa !54
  br label %do.body.i243

do.body.i243:                                     ; preds = %do.body.i243, %do.body.preheader.i240
  %34 = phi ptr [ %35, %do.body.i243 ], [ %.pre.i242, %do.body.preheader.i240 ]
  %child.addr.0.i244 = phi ptr [ %spec.select.i246, %do.body.i243 ], [ %33, %do.body.preheader.i240 ]
  %tobool2.not.i245 = icmp eq ptr %34, null
  %spec.select.i246 = select i1 %tobool2.not.i245, ptr %child.addr.0.i244, ptr %34
  %Parent6.i247 = getelementptr inbounds nuw i8, ptr %spec.select.i246, i64 32
  %35 = load ptr, ptr %Parent6.i247, align 8, !tbaa !54
  %tobool7.i248 = icmp ne ptr %35, null
  %cmp.i249 = icmp ne ptr %spec.select.i246, %this
  %36 = and i1 %tobool7.i248, %cmp.i249
  br i1 %36, label %do.body.i243, label %_ZNK3irr3gui11IGUIElement9isMyChildEPS1_.exit253, !llvm.loop !105

_ZNK3irr3gui11IGUIElement9isMyChildEPS1_.exit253: ; preds = %do.body.i243
  %cmp8.i251 = icmp eq ptr %spec.select.i246, %this
  br i1 %cmp8.i251, label %if.end195, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %_ZNK3irr3gui11IGUIElement9isMyChildEPS1_.exit253
  %37 = load ptr, ptr %ListBox72, align 8, !tbaa !79
  br label %do.body.i258

do.body.i258:                                     ; preds = %do.body.i258, %land.lhs.true87
  %38 = phi ptr [ %39, %do.body.i258 ], [ %.pre.i242, %land.lhs.true87 ]
  %child.addr.0.i259 = phi ptr [ %spec.select.i261, %do.body.i258 ], [ %33, %land.lhs.true87 ]
  %tobool2.not.i260 = icmp eq ptr %38, null
  %spec.select.i261 = select i1 %tobool2.not.i260, ptr %child.addr.0.i259, ptr %38
  %Parent6.i262 = getelementptr inbounds nuw i8, ptr %spec.select.i261, i64 32
  %39 = load ptr, ptr %Parent6.i262, align 8, !tbaa !54
  %tobool7.i263 = icmp ne ptr %39, null
  %cmp.i264 = icmp ne ptr %spec.select.i261, %37
  %40 = and i1 %tobool7.i263, %cmp.i264
  br i1 %40, label %do.body.i258, label %_ZNK3irr3gui11IGUIElement9isMyChildEPS1_.exit268, !llvm.loop !105

_ZNK3irr3gui11IGUIElement9isMyChildEPS1_.exit268: ; preds = %do.body.i258
  %cmp8.i266 = icmp eq ptr %spec.select.i261, %37
  br i1 %cmp8.i266, label %if.end195, label %if.then91

if.then91:                                        ; preds = %_ZNK3irr3gui11IGUIElement9isMyChildEPS1_.exit268, %land.lhs.true84
  tail call void @_ZN3irr3gui12CGUIComboBox13openCloseMenuEv(ptr noundef nonnull align 8 dereferenceable(408) %this)
  br label %if.end195

sw.bb93:                                          ; preds = %sw.bb69
  %41 = load ptr, ptr %23, align 8, !tbaa !15
  %ListButton95 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %42 = load ptr, ptr %ListButton95, align 8, !tbaa !46
  %cmp96 = icmp eq ptr %41, %42
  br i1 %cmp96, label %if.then97, label %if.end195

if.then97:                                        ; preds = %sw.bb93
  tail call void @_ZN3irr3gui12CGUIComboBox13openCloseMenuEv(ptr noundef nonnull align 8 dereferenceable(408) %this)
  br label %return

sw.bb99:                                          ; preds = %sw.bb69, %sw.bb69
  %43 = load ptr, ptr %23, align 8, !tbaa !15
  %ListBox101 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %44 = load ptr, ptr %ListBox101, align 8, !tbaa !79
  %cmp102 = icmp eq ptr %43, %44
  br i1 %cmp102, label %if.then103, label %return

if.then103:                                       ; preds = %sw.bb99
  %vtable105 = load ptr, ptr %43, align 8, !tbaa !3
  %vfn106 = getelementptr inbounds nuw i8, ptr %vtable105, i64 360
  %45 = load ptr, ptr %vfn106, align 8
  %call107 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(308) %43) #18
  %vtable108 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn109 = getelementptr inbounds nuw i8, ptr %vtable108, i64 352
  %46 = load ptr, ptr %vfn109, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %call107) #18
  %Selected110 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %47 = load i32, ptr %Selected110, align 8, !tbaa !86
  %cmp111 = icmp slt i32 %47, 0
  br i1 %cmp111, label %if.then117, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %if.then103
  %Items114 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i.i269 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %48 = load ptr, ptr %_M_finish.i.i269, align 8, !tbaa !83
  %49 = load ptr, ptr %Items114, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i270 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i271 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i272 = sub i64 %sub.ptr.lhs.cast.i.i270, %sub.ptr.rhs.cast.i.i271
  %sub.ptr.div.i.i273 = sdiv exact i64 %sub.ptr.sub.i.i272, 40
  %conv.i274 = trunc i64 %sub.ptr.div.i.i273 to i32
  %cmp116.not = icmp slt i32 %47, %conv.i274
  br i1 %cmp116.not, label %if.end120, label %if.then117

if.then117:                                       ; preds = %lor.lhs.false112, %if.then103
  %vtable118 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn119 = getelementptr inbounds nuw i8, ptr %vtable118, i64 352
  %50 = load ptr, ptr %vfn119, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef -1) #18
  br label %if.end120

if.end120:                                        ; preds = %if.then117, %lor.lhs.false112
  tail call void @_ZN3irr3gui12CGUIComboBox13openCloseMenuEv(ptr noundef nonnull align 8 dereferenceable(408) %this)
  %Parent.i276 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %51 = load ptr, ptr %Parent.i276, align 8, !tbaa !54
  %tobool.not.i277 = icmp eq ptr %51, null
  br i1 %tobool.not.i277, label %return, label %if.then.i278

if.then.i278:                                     ; preds = %if.end120
  call void @llvm.lifetime.start.p0(ptr nonnull %event.i275)
  store i32 0, ptr %event.i275, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %event.i275, i64 8
  store ptr %this, ptr %52, align 8, !tbaa !15
  %Element.i279 = getelementptr inbounds nuw i8, ptr %event.i275, i64 16
  store ptr null, ptr %Element.i279, align 8, !tbaa !15
  %EventType2.i280 = getelementptr inbounds nuw i8, ptr %event.i275, i64 24
  store i32 18, ptr %EventType2.i280, align 8, !tbaa !15
  %vtable.i281 = load ptr, ptr %51, align 8, !tbaa !3
  %vfn.i282 = getelementptr inbounds nuw i8, ptr %vtable.i281, i64 16
  %53 = load ptr, ptr %vfn.i282, align 8
  %call.i283 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(308) %51, ptr noundef nonnull align 8 dereferenceable(56) %event.i275) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %event.i275)
  br label %return

sw.bb124:                                         ; preds = %if.then
  %54 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %Event = getelementptr inbounds nuw i8, ptr %event, i64 28
  %55 = load i32, ptr %Event, align 4, !tbaa !15
  switch i32 %55, label %if.end195 [
    i32 0, label %sw.bb125
    i32 3, label %sw.bb141
    i32 7, label %sw.bb158
  ]

sw.bb125:                                         ; preds = %sw.bb124
  call void @llvm.lifetime.start.p0(ptr nonnull %p)
  %56 = load <2 x i32>, ptr %54, align 8, !tbaa !15
  store <2 x i32> %56, ptr %p, align 8, !tbaa !45
  %ListBox126 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %57 = load ptr, ptr %ListBox126, align 8, !tbaa !79
  %tobool127.not = icmp eq ptr %57, null
  br i1 %tobool127.not, label %cleanup140, label %land.lhs.true128

land.lhs.true128:                                 ; preds = %sw.bb125
  %vtable130 = load ptr, ptr %57, align 8, !tbaa !3
  %vfn131 = getelementptr inbounds nuw i8, ptr %vtable130, i64 40
  %58 = load ptr, ptr %vfn131, align 8
  %call132 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(308) %57, ptr noundef nonnull align 4 dereferenceable(8) %p) #18
  br i1 %call132, label %land.lhs.true133, label %cleanup140

land.lhs.true133:                                 ; preds = %land.lhs.true128
  %59 = load ptr, ptr %ListBox126, align 8, !tbaa !79
  %vtable135 = load ptr, ptr %59, align 8, !tbaa !3
  %vfn136 = getelementptr inbounds nuw i8, ptr %vtable135, i64 16
  %60 = load ptr, ptr %vfn136, align 8
  %call137 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(308) %59, ptr noundef nonnull align 8 dereferenceable(56) %event) #18
  br label %cleanup140

cleanup140:                                       ; preds = %land.lhs.true133, %land.lhs.true128, %sw.bb125
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  br label %return

sw.bb141:                                         ; preds = %sw.bb124
  %61 = load i32, ptr %54, align 8, !tbaa !15
  %Y144 = getelementptr inbounds nuw i8, ptr %event, i64 12
  %62 = load i32, ptr %Y144, align 4, !tbaa !15
  %ListBox145 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %63 = load ptr, ptr %ListBox145, align 8, !tbaa !79
  %tobool146.not = icmp eq ptr %63, null
  br i1 %tobool146.not, label %if.then155, label %land.lhs.true147

land.lhs.true147:                                 ; preds = %sw.bb141
  %AbsoluteRect.i = getelementptr inbounds nuw i8, ptr %63, i64 64
  %retval.sroa.0.0.copyload.i = load i64, ptr %AbsoluteRect.i, align 8, !tbaa.struct !59
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %cmp.not.i = icmp slt i32 %61, %ref.tmp.sroa.0.0.extract.trunc
  br i1 %cmp.not.i, label %if.then155, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true147
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i = getelementptr inbounds nuw i8, ptr %63, i64 72
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i, align 8, !tbaa.struct !60
  %ref.tmp.sroa.0.4.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i, 32
  %ref.tmp.sroa.0.4.extract.trunc = trunc nuw i64 %ref.tmp.sroa.0.4.extract.shift to i32
  %cmp5.not.i = icmp sge i32 %62, %ref.tmp.sroa.0.4.extract.trunc
  %ref.tmp.sroa.6.8.extract.trunc = trunc i64 %retval.sroa.2.0.copyload.i to i32
  %cmp9.not.i = icmp sle i32 %61, %ref.tmp.sroa.6.8.extract.trunc
  %or.cond.i.not329 = select i1 %cmp5.not.i, i1 %cmp9.not.i, i1 false
  %ref.tmp.sroa.6.12.extract.shift = lshr i64 %retval.sroa.2.0.copyload.i, 32
  %ref.tmp.sroa.6.12.extract.trunc = trunc nuw i64 %ref.tmp.sroa.6.12.extract.shift to i32
  %cmp13.i = icmp sle i32 %62, %ref.tmp.sroa.6.12.extract.trunc
  %or.cond328 = select i1 %or.cond.i.not329, i1 %cmp13.i, i1 false
  br i1 %or.cond328, label %land.rhs, label %if.then155

land.rhs:                                         ; preds = %land.lhs.true.i
  %vtable152 = load ptr, ptr %63, align 8, !tbaa !3
  %vfn153 = getelementptr inbounds nuw i8, ptr %vtable152, i64 16
  %64 = load ptr, ptr %vfn153, align 8
  %call154 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(308) %63, ptr noundef nonnull align 8 dereferenceable(56) %event) #18
  br i1 %call154, label %return, label %if.then155

if.then155:                                       ; preds = %land.rhs, %land.lhs.true.i, %land.lhs.true147, %sw.bb141
  tail call void @_ZN3irr3gui12CGUIComboBox13openCloseMenuEv(ptr noundef nonnull align 8 dereferenceable(408) %this)
  br label %return

sw.bb158:                                         ; preds = %sw.bb124
  %Parent.i287 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %65 = load ptr, ptr %Parent.i287, align 8, !tbaa !54
  %tobool.not.i288 = icmp eq ptr %65, null
  br i1 %tobool.not.i288, label %if.end161, label %_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE.exit

_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE.exit: ; preds = %sw.bb158
  %vtable.i289 = load ptr, ptr %65, align 8, !tbaa !3
  %vfn.i290 = getelementptr inbounds nuw i8, ptr %vtable.i289, i64 16
  %66 = load ptr, ptr %vfn.i290, align 8
  %call.i291 = tail call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(308) %65, ptr noundef nonnull align 8 dereferenceable(56) %event) #18
  br i1 %call.i291, label %return, label %if.end161

if.end161:                                        ; preds = %_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE.exit, %sw.bb158
  %Selected163 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %67 = load i32, ptr %Selected163, align 8, !tbaa !86
  %Wheel = getelementptr inbounds nuw i8, ptr %event, i64 16
  %68 = load float, ptr %Wheel, align 8, !tbaa !15
  %cmp165 = fcmp olt float %68, 0.000000e+00
  %cond = select i1 %cmp165, i32 1, i32 -1
  %add166 = add nsw i32 %cond, %67
  %vtable167 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn168 = getelementptr inbounds nuw i8, ptr %vtable167, i64 352
  %69 = load ptr, ptr %vfn168, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %add166) #18
  %70 = load i32, ptr %Selected163, align 8, !tbaa !86
  %cmp170 = icmp slt i32 %70, 0
  br i1 %cmp170, label %if.then171, label %if.end174

if.then171:                                       ; preds = %if.end161
  %vtable172 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn173 = getelementptr inbounds nuw i8, ptr %vtable172, i64 352
  %71 = load ptr, ptr %vfn173, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef 0) #18
  %.pre = load i32, ptr %Selected163, align 8, !tbaa !86
  br label %if.end174

if.end174:                                        ; preds = %if.then171, %if.end161
  %72 = phi i32 [ %.pre, %if.then171 ], [ %70, %if.end161 ]
  %Items176 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i.i292 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %73 = load ptr, ptr %_M_finish.i.i292, align 8, !tbaa !83
  %74 = load ptr, ptr %Items176, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i293 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i294 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i295 = sub i64 %sub.ptr.lhs.cast.i.i293, %sub.ptr.rhs.cast.i.i294
  %sub.ptr.div.i.i296 = sdiv exact i64 %sub.ptr.sub.i.i295, 40
  %conv.i297 = trunc i64 %sub.ptr.div.i.i296 to i32
  %cmp178.not = icmp slt i32 %72, %conv.i297
  br i1 %cmp178.not, label %if.end185, label %if.then179

if.then179:                                       ; preds = %if.end174
  %sub182 = add nsw i32 %conv.i297, -1
  %vtable183 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn184 = getelementptr inbounds nuw i8, ptr %vtable183, i64 352
  %75 = load ptr, ptr %vfn184, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %sub182) #18
  %.pre330 = load i32, ptr %Selected163, align 8, !tbaa !86
  br label %if.end185

if.end185:                                        ; preds = %if.then179, %if.end174
  %76 = phi i32 [ %.pre330, %if.then179 ], [ %72, %if.end174 ]
  %cmp187.not.not = icmp eq i32 %76, %67
  br i1 %cmp187.not.not, label %return, label %if.then188

if.then188:                                       ; preds = %if.end185
  %77 = load ptr, ptr %Parent.i287, align 8, !tbaa !54
  %tobool.not.i306 = icmp eq ptr %77, null
  br i1 %tobool.not.i306, label %return, label %if.then.i307

if.then.i307:                                     ; preds = %if.then188
  call void @llvm.lifetime.start.p0(ptr nonnull %event.i304)
  store i32 0, ptr %event.i304, align 8, !tbaa !80
  %78 = getelementptr inbounds nuw i8, ptr %event.i304, i64 8
  store ptr %this, ptr %78, align 8, !tbaa !15
  %Element.i308 = getelementptr inbounds nuw i8, ptr %event.i304, i64 16
  store ptr null, ptr %Element.i308, align 8, !tbaa !15
  %EventType2.i309 = getelementptr inbounds nuw i8, ptr %event.i304, i64 24
  store i32 18, ptr %EventType2.i309, align 8, !tbaa !15
  %vtable.i310 = load ptr, ptr %77, align 8, !tbaa !3
  %vfn.i311 = getelementptr inbounds nuw i8, ptr %vtable.i310, i64 16
  %79 = load ptr, ptr %vfn.i311, align 8
  %call.i312 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(308) %77, ptr noundef nonnull align 8 dereferenceable(56) %event.i304) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %event.i304)
  br label %return

if.end195:                                        ; preds = %sw.bb124, %sw.bb93, %if.then91, %_ZNK3irr3gui11IGUIElement9isMyChildEPS1_.exit268, %_ZNK3irr3gui11IGUIElement9isMyChildEPS1_.exit253, %land.lhs.true82, %_ZNK3irr3gui11IGUIElement9isMyChildEPS1_.exit, %lor.lhs.false79, %sw.bb71, %sw.bb69, %cleanup, %if.else18, %if.then, %entry
  %Parent.i314 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %80 = load ptr, ptr %Parent.i314, align 8, !tbaa !54
  %tobool.not.i315 = icmp eq ptr %80, null
  br i1 %tobool.not.i315, label %return, label %cond.true.i316

cond.true.i316:                                   ; preds = %if.end195
  %vtable.i317 = load ptr, ptr %80, align 8, !tbaa !3
  %vfn.i318 = getelementptr inbounds nuw i8, ptr %vtable.i317, i64 16
  %81 = load ptr, ptr %vfn.i318, align 8
  %call.i319 = tail call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(308) %80, ptr noundef nonnull align 8 dereferenceable(56) %event) #18
  br label %return

return:                                           ; preds = %cond.true.i316, %if.end195, %if.then.i307, %if.then188, %if.end185, %_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE.exit, %if.then155, %land.rhs, %cleanup140, %if.then.i278, %if.end120, %sw.bb99, %if.then97, %cleanup, %if.then.i, %if.then60, %if.end, %if.then3
  %retval.3 = phi i1 [ true, %cleanup140 ], [ true, %if.then97 ], [ true, %if.then3 ], [ true, %if.end ], [ true, %cleanup ], [ true, %sw.bb99 ], [ true, %_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE.exit ], [ false, %if.end185 ], [ true, %if.end120 ], [ true, %if.then.i278 ], [ true, %if.then155 ], [ true, %land.rhs ], [ true, %if.then188 ], [ true, %if.then.i307 ], [ %call.i319, %cond.true.i316 ], [ false, %if.end195 ], [ true, %if.then60 ], [ true, %if.then.i ]
  ret i1 %retval.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !54
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %event) #18
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi i1 [ %call, %cond.true ], [ false, %entry ]
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui12CGUIComboBox4drawEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #0 align 2 {
entry:
  %frameRect = alloca %"class.irr::core::rect", align 4
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !106, !range !52, !noundef !53
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %Environment, align 8, !tbaa !44
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  %vtable2 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 16
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0) #18
  tail call void @_ZN3irr3gui12CGUIComboBox21updateListButtonWidthEi(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %call4)
  %ActiveFont = getelementptr inbounds nuw i8, ptr %this, i64 400
  %4 = load ptr, ptr %ActiveFont, align 8, !tbaa !43
  %vtable5 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 48
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0) #18
  %cmp.not = icmp eq ptr %4, %call7
  %ListBox = getelementptr inbounds nuw i8, ptr %this, i64 328
  %6 = load ptr, ptr %ListBox, align 8
  %tobool8.not = icmp eq ptr %6, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %tobool8.not
  br i1 %or.cond, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  tail call void @_ZN3irr3gui12CGUIComboBox13openCloseMenuEv(ptr noundef nonnull align 8 dereferenceable(408) %this)
  tail call void @_ZN3irr3gui12CGUIComboBox13openCloseMenuEv(ptr noundef nonnull align 8 dereferenceable(408) %this)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %7 = load ptr, ptr %Environment, align 8, !tbaa !44
  %vtable12 = load ptr, ptr %7, align 8, !tbaa !3
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 16
  %8 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %LastFocus = getelementptr inbounds nuw i8, ptr %this, i64 336
  %9 = load ptr, ptr %LastFocus, align 8, !tbaa !107
  %cmp15.not = icmp eq ptr %call14, %9
  br i1 %cmp15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.end10
  %cmp17 = icmp eq ptr %call14, %this
  br i1 %cmp17, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then16
  %tobool.not.i = icmp eq ptr %call14, null
  br i1 %tobool.not.i, label %lor.end, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %lor.rhs
  %Parent.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call14, i64 32
  %.pre.i = load ptr, ptr %Parent.phi.trans.insert.i, align 8, !tbaa !54
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %do.body.preheader.i
  %10 = phi ptr [ %11, %do.body.i ], [ %.pre.i, %do.body.preheader.i ]
  %child.addr.0.i = phi ptr [ %spec.select.i, %do.body.i ], [ %call14, %do.body.preheader.i ]
  %tobool2.not.i = icmp eq ptr %10, null
  %spec.select.i = select i1 %tobool2.not.i, ptr %child.addr.0.i, ptr %10
  %Parent6.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 32
  %11 = load ptr, ptr %Parent6.i, align 8, !tbaa !54
  %tobool7.i = icmp ne ptr %11, null
  %cmp.i = icmp ne ptr %spec.select.i, %this
  %12 = and i1 %tobool7.i, %cmp.i
  br i1 %12, label %do.body.i, label %do.end.i, !llvm.loop !105

do.end.i:                                         ; preds = %do.body.i
  %cmp8.i = icmp eq ptr %spec.select.i, %this
  %13 = zext i1 %cmp8.i to i8
  br label %lor.end

lor.end:                                          ; preds = %do.end.i, %lor.rhs, %if.then16
  %frombool = phi i8 [ 1, %if.then16 ], [ %13, %do.end.i ], [ 0, %lor.rhs ]
  %HasFocus = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i8 %frombool, ptr %HasFocus, align 8, !tbaa !16
  store ptr %call14, ptr %LastFocus, align 8, !tbaa !107
  br label %if.end20

if.end20:                                         ; preds = %lor.end, %if.end10
  %SelectedText = getelementptr inbounds nuw i8, ptr %this, i64 320
  %14 = load ptr, ptr %SelectedText, align 8, !tbaa !49
  %vtable21 = load ptr, ptr %call, align 8, !tbaa !3
  %15 = load ptr, ptr %vtable21, align 8
  %call23 = tail call i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 10) #18
  %vtable25 = load ptr, ptr %14, align 8, !tbaa !3
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 352
  %16 = load ptr, ptr %vfn26, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %14, i32 %call23) #18
  %vtable27 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 144
  %17 = load ptr, ptr %vfn28, align 8
  %call29 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(308) %this) #18
  %18 = load ptr, ptr %SelectedText, align 8, !tbaa !49
  br i1 %call29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end20
  %HasFocus32 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %19 = load i8, ptr %HasFocus32, align 8, !tbaa !16, !range !52, !noundef !53
  %tobool33 = icmp ne i8 %19, 0
  %vtable34 = load ptr, ptr %18, align 8, !tbaa !3
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 360
  %20 = load ptr, ptr %vfn35, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(308) %18, i1 noundef zeroext %tobool33) #18
  %21 = load i8, ptr %HasFocus32, align 8, !tbaa !16, !range !52, !noundef !53
  %tobool39.not = icmp eq i8 %21, 0
  %cond = select i1 %tobool39.not, i32 8, i32 11
  br label %if.end59

if.else:                                          ; preds = %if.end20
  %vtable48 = load ptr, ptr %18, align 8, !tbaa !3
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 360
  %22 = load ptr, ptr %vfn49, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(308) %18, i1 noundef zeroext false) #18
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.then30
  %.sink114 = phi i32 [ 9, %if.else ], [ %cond, %if.then30 ]
  %.sink113 = load ptr, ptr %SelectedText, align 8, !tbaa !49
  %vtable52 = load ptr, ptr %call, align 8, !tbaa !3
  %23 = load ptr, ptr %vtable52, align 8
  %call54 = tail call i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %.sink114) #18
  %vtable57 = load ptr, ptr %.sink113, align 8, !tbaa !3
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 312
  %24 = load ptr, ptr %vfn58, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(308) %.sink113, i32 %call54) #18
  %ListButton = getelementptr inbounds nuw i8, ptr %this, i64 312
  %25 = load ptr, ptr %ListButton, align 8, !tbaa !46
  %vtable60 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn61 = getelementptr inbounds nuw i8, ptr %vtable60, i64 80
  %26 = load ptr, ptr %vfn61, align 8
  %call62 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 6) #18
  %vtable64 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn65 = getelementptr inbounds nuw i8, ptr %vtable64, i64 144
  %27 = load ptr, ptr %vfn65, align 8
  %call66 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(308) %this) #18
  %cond67 = select i1 %call66, i32 18, i32 21
  %vtable68 = load ptr, ptr %call, align 8, !tbaa !3
  %28 = load ptr, ptr %vtable68, align 8
  %call70 = tail call i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %cond67) #18
  %vtable73 = load ptr, ptr %25, align 8, !tbaa !3
  %vfn74 = getelementptr inbounds nuw i8, ptr %vtable73, i64 400
  %29 = load ptr, ptr %vfn74, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(308) %25, i32 noundef 0, i32 noundef %call62, i32 %call70, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %30 = load ptr, ptr %ListButton, align 8, !tbaa !46
  %vtable76 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn77 = getelementptr inbounds nuw i8, ptr %vtable76, i64 80
  %31 = load ptr, ptr %vfn77, align 8
  %call78 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 6) #18
  %vtable80 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn81 = getelementptr inbounds nuw i8, ptr %vtable80, i64 144
  %32 = load ptr, ptr %vfn81, align 8
  %call82 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(308) %this) #18
  %cond83 = select i1 %call82, i32 18, i32 21
  %vtable84 = load ptr, ptr %call, align 8, !tbaa !3
  %33 = load ptr, ptr %vtable84, align 8
  %call86 = tail call i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %cond83) #18
  %vtable89 = load ptr, ptr %30, align 8, !tbaa !3
  %vfn90 = getelementptr inbounds nuw i8, ptr %vtable89, i64 400
  %34 = load ptr, ptr %vfn90, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(308) %30, i32 noundef 1, i32 noundef %call78, i32 %call86, i1 noundef zeroext false, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %frameRect)
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %frameRect, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect, i64 16, i1 false), !tbaa.struct !59
  %vtable92 = load ptr, ptr %call, align 8, !tbaa !3
  %35 = load ptr, ptr %vtable92, align 8
  %call94 = tail call i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 3) #18
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  %vtable97 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn98 = getelementptr inbounds nuw i8, ptr %vtable97, i64 112
  %36 = load ptr, ptr %vfn98, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %this, i32 %call94, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(16) %frameRect, ptr noundef nonnull %AbsoluteClippingRect) #18
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 104
  %37 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(308) %this) #18
  br i1 %call.i, label %if.then.i, label %_ZN3irr3gui11IGUIElement4drawEv.exit

if.then.i:                                        ; preds = %if.end59
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013.i = load ptr, ptr %Children.i, align 8, !tbaa !108
  %cmp.i.not14.i = icmp eq ptr %__begin3.sroa.0.013.i, %Children.i
  br i1 %cmp.i.not14.i, label %_ZN3irr3gui11IGUIElement4drawEv.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %__begin3.sroa.0.015.i = phi ptr [ %__begin3.sroa.0.0.i, %for.body.i ], [ %__begin3.sroa.0.013.i, %if.then.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015.i, i64 16
  %38 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !58
  %vtable7.i = load ptr, ptr %38, align 8, !tbaa !3
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 80
  %39 = load ptr, ptr %vfn8.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(308) %38) #18
  %__begin3.sroa.0.0.i = load ptr, ptr %__begin3.sroa.0.015.i, align 8, !tbaa !108
  %cmp.i.not.i = icmp eq ptr %__begin3.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %_ZN3irr3gui11IGUIElement4drawEv.exit, label %for.body.i

_ZN3irr3gui11IGUIElement4drawEv.exit:             ; preds = %for.body.i, %if.then.i, %if.end59
  call void @llvm.lifetime.end.p0(ptr nonnull %frameRect)
  br label %return

return:                                           ; preds = %_ZN3irr3gui11IGUIElement4drawEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #18
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !108
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !58
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 80
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1) #18
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !108
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN3irr3gui11CGUIListBoxC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEbbb(ptr noundef nonnull align 8 dereferenceable(437), ptr noundef, ptr noundef, i32 noundef, i64, i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui12IGUIComboBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui12IGUIComboBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.010 = load ptr, ptr %Children, align 8, !tbaa !108
  %cmp.i.not11 = icmp eq ptr %__begin2.sroa.0.010, %Children
  br i1 %cmp.i.not11, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.012 = phi ptr [ %__begin2.sroa.0.0, %for.body ], [ %__begin2.sroa.0.010, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !58
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.012, align 8, !tbaa !108
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #18
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !108, !noalias !109
  %cmp.i.i.i.not27 = icmp eq ptr %Children, %1
  br i1 %cmp.i.i.i.not27, label %if.end11, label %while.body

while.body:                                       ; preds = %if.then, %if.end
  %it.sroa.0.028 = phi ptr [ %5, %if.end ], [ %Children, %if.then ]
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.028, i64 8
  %2 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !112
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !58
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 32
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull align 4 dereferenceable(8) %point) #18
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.end, label %cleanup20

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !112
  %cmp.i.i.i.not = icmp eq ptr %5, %1
  br i1 %cmp.i.i.i.not, label %if.end11, label %while.body, !llvm.loop !113

if.end11:                                         ; preds = %if.end, %if.then, %entry
  %vtable12 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 104
  %6 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(308) %this) #18
  br i1 %call14, label %land.lhs.true, label %cleanup20

land.lhs.true:                                    ; preds = %if.end11
  %vtable15 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 40
  %7 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) #18
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
  %0 = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !70
  %1 = load i32, ptr %point, align 4, !tbaa !114
  %cmp.not.i = icmp sgt i32 %0, %1
  br i1 %cmp.not.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %2 = load i32, ptr %Y.i, align 4, !tbaa !72
  %Y4.i = getelementptr inbounds nuw i8, ptr %point, i64 4
  %3 = load i32, ptr %Y4.i, align 4, !tbaa !115
  %cmp5.not.i = icmp sgt i32 %2, %3
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load i32, ptr %LowerRightCorner.i, align 8
  %cmp9.not.i = icmp slt i32 %4, %1
  %or.cond.i = select i1 %cmp5.not.i, i1 true, i1 %cmp9.not.i
  br i1 %or.cond.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %Y11.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %5 = load i32, ptr %Y11.i, align 4, !tbaa !71
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
  %0 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !75
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !75
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %child) #18
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %LastParentRect.i = getelementptr inbounds nuw i8, ptr %child, i64 112
  %2 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %2, ptr %LastParentRect.i, align 8
  %Parent.i = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr %this, ptr %Parent.i, align 8, !tbaa !54
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i.i, align 8, !tbaa !58
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children.i) #18
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !116
  %add.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !116
  %ParentPos.i = getelementptr inbounds nuw i8, ptr %child, i64 40
  store ptr %call5.i.i.i.i.i.i, ptr %ParentPos.i, align 8, !tbaa !58
  %vtable = load ptr, ptr %child, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(308) %child) #18
  br label %if.end

if.end:                                           ; preds = %_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %0 = load ptr, ptr %ParentPos, align 8, !tbaa !117
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !116
  %sub.i.i.i = add i64 %1, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !116
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPv(ptr noundef %0) #20
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !54
  %vtable = load ptr, ptr %child, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #18
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Children, align 8, !tbaa !108
  %cmp.i4 = icmp eq ptr %0, %Children
  br i1 %cmp.i4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %1 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !112
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !58
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(308) %2) #18
  %4 = load ptr, ptr %Children, align 8, !tbaa !108
  %cmp.i = icmp eq ptr %4, %Children
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !118

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !54
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %this) #18
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
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #18
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !108
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !58
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 88
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1, i32 noundef %timeMs) #18
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !108
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
  %ret.sroa.0.0.copyload.i = load i64, ptr %DesiredRect, align 8, !tbaa.struct !59
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %ret.sroa.8.0.copyload.i = load i64, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !60
  %add.i.i.i = add i64 %ret.sroa.0.0.copyload.i, %absoluteMovement.coerce
  %add4.i.i.i = add nsw i32 %ret.sroa.0.sroa.6.0.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %add.i4.i.i = add i64 %ret.sroa.8.0.copyload.i, %absoluteMovement.coerce
  %ret.sroa.8.12.extract.shift.i = lshr i64 %ret.sroa.8.0.copyload.i, 32
  %ret.sroa.8.12.extract.trunc.i = trunc nuw i64 %ret.sroa.8.12.extract.shift.i to i32
  %add4.i7.i.i = add nsw i32 %ret.sroa.8.12.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %ref.tmp.sroa.0.sroa.0.0.extract.trunc = trunc i64 %add.i.i.i to i32
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent.i, align 8, !tbaa !54
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !59
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !60
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
  %1 = load i32, ptr %AlignLeft.i, align 8, !tbaa !61
  %cmp.i = icmp eq i32 %1, 3
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  %conv11.i = sitofp i32 %ref.tmp.sroa.0.sroa.0.0.extract.trunc to float
  %div.i = fdiv float %conv11.i, %conv.i
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !62
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i
  %AlignRight.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %2 = load i32, ptr %AlignRight.i, align 4, !tbaa !63
  %cmp15.i = icmp eq i32 %2, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %ref.tmp.sroa.6.8.extract.trunc = trunc i64 %add.i4.i.i to i32
  %conv18.i = sitofp i32 %ref.tmp.sroa.6.8.extract.trunc to float
  %div20.i = fdiv float %conv18.i, %conv.i
  %LowerRightCorner22.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !64
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %3 = load i32, ptr %AlignTop.i, align 8, !tbaa !65
  %cmp25.i = icmp eq i32 %3, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %conv28.i = sitofp i32 %add4.i.i.i to float
  %div30.i = fdiv float %conv28.i, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !66
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %4 = load i32, ptr %AlignBottom.i, align 4, !tbaa !67
  %cmp35.i = icmp eq i32 %4, 3
  br i1 %cmp35.i, label %if.then36.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

if.then36.i:                                      ; preds = %if.end34.i
  %conv39.i = sitofp i32 %add4.i7.i.i to float
  %div41.i = fdiv float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !68
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
  store i64 %ref.tmp.sroa.0.sroa.0.0.insert.insert, ptr %DesiredRect, align 8, !tbaa.struct !59
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !60
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(308) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !106, !range !52, !noundef !53
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !106, !range !52, !noundef !53
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %Parent, align 8, !tbaa !54
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(308) %1) #18
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
  store i8 %frombool, ptr %IsVisible, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  %0 = load i8, ptr %IsSubElement, align 2, !tbaa !119, !range !52, !noundef !53
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %subElement) unnamed_addr #0 comdat align 2 {
entry:
  %frombool = zext i1 %subElement to i8
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  store i8 %frombool, ptr %IsSubElement, align 2, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #18
  %IsEnabled = getelementptr inbounds nuw i8, ptr %this, i64 161
  %1 = load i8, ptr %IsEnabled, align 1, !range !52
  %tobool.not = icmp ne i8 %1, 0
  %or.cond.not = select i1 %call, i1 %tobool.not, i1 false
  br i1 %or.cond.not, label %land.lhs.true2, label %return

land.lhs.true2:                                   ; preds = %entry
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %Parent.i, align 8, !tbaa !54
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %vtable6 = load ptr, ptr %2, align 8, !tbaa !3
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 144
  %3 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(308) %2) #18
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
  store i8 %frombool, ptr %IsEnabled, align 1, !tbaa !120
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !93
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !94
  store i32 0, ptr %0, align 8, !tbaa !95
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #18
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !87
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #21
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %Text, i64 noundef %conv.i, i32 noundef signext 0) #18
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %Text, align 8, !tbaa !87
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !95
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !95
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !95
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !95
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !121

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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !95
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !95
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !122

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !95
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !95
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !95
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !95
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !95
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !95
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !95
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !95
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !123

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %Text, align 8, !tbaa !87
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !93
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !94
  store i32 0, ptr %0, align 8, !tbaa !95
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #18
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !87
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #21
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, i64 noundef %conv.i, i32 noundef signext 0) #18
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %ToolTipText, align 8, !tbaa !87
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !95
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !95
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !95
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !95
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !124

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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !95
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !95
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !125

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !95
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !95
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !95
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !95
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !95
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !95
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !95
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !95
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !126

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
  %0 = load i32, ptr %ID, align 8, !tbaa !127
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %id) unnamed_addr #0 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !54
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %ParentPos, align 8, !tbaa !58
  %1 = load ptr, ptr %agg.tmp.sroa.0.0.copyload, align 8, !tbaa !108
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i = icmp eq ptr %1, %Children
  br i1 %cmp.i, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !116
  %sub.i.i.i = add i64 %2, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !116
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.copyload) #18
  tail call void @_ZdlPv(ptr noundef nonnull %agg.tmp.sroa.0.0.copyload) #20
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !58
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %Children) #18
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !116
  %add.i.i = add i64 %3, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !116
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !58
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !54
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !108
  %2 = load ptr, ptr %ParentPos, align 8, !tbaa !117
  %cmp.i = icmp eq ptr %2, %1
  br i1 %cmp.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !116
  %sub.i.i.i = add i64 %3, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !116
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  tail call void @_ZdlPv(ptr noundef %2) #20
  %4 = load ptr, ptr %Children, align 8, !tbaa !108
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !58
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef %4) #18
  %5 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !116
  %add.i.i = add i64 %5, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !116
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !58
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
  %__begin2.sroa.0.040 = load ptr, ptr %Children, align 8, !tbaa !108
  %cmp.i.not41 = icmp eq ptr %__begin2.sroa.0.040, %Children
  br i1 %cmp.i.not41, label %cleanup16, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %searchchildren, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__begin2.sroa.0.042.us = phi ptr [ %__begin2.sroa.0.0.us, %for.inc.us ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i.us = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042.us, i64 16
  %0 = load ptr, ptr %_M_storage.i.i.us, align 8, !tbaa !58
  %vtable.us = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.us = getelementptr inbounds nuw i8, ptr %vtable.us, i64 192
  %1 = load ptr, ptr %vfn.us, align 8
  %call6.us = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  %cmp.us = icmp eq i32 %call6.us, %id
  br i1 %cmp.us, label %cleanup16, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %vtable8.us = load ptr, ptr %0, align 8, !tbaa !3
  %vfn9.us = getelementptr inbounds nuw i8, ptr %vtable8.us, i64 232
  %2 = load ptr, ptr %vfn9.us, align 8
  %call10.us = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %id, i1 noundef zeroext true) #18
  %tobool12.not.us = icmp eq ptr %call10.us, null
  br i1 %tobool12.not.us, label %for.inc.us, label %cleanup16

for.inc.us:                                       ; preds = %if.end.us
  %__begin2.sroa.0.0.us = load ptr, ptr %__begin2.sroa.0.042.us, align 8, !tbaa !108
  %cmp.i.not.us = icmp eq ptr %__begin2.sroa.0.0.us, %Children
  br i1 %cmp.i.not.us, label %cleanup16, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin2.sroa.0.042 = phi ptr [ %__begin2.sroa.0.0, %if.end ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042, i64 16
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !58
  %vtable = load ptr, ptr %3, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(308) %3) #18
  %cmp = icmp eq i32 %call6, %id
  br i1 %cmp, label %cleanup16, label %if.end

if.end:                                           ; preds = %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.042, align 8, !tbaa !108
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
  %0 = load i32, ptr %Type, align 8, !tbaa !128
  %cmp = icmp eq i32 %0, %type
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !128
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !58
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %Name, align 8, !tbaa !129
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !130
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !131
  store i8 0, ptr %0, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #18
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !129
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #21
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %Name, i64 noundef %conv.i, i8 noundef signext 0) #18
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
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !15
  %4 = load ptr, ptr %Name, align 8, !tbaa !129
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %3, ptr %arrayidx.i.i, align 1, !tbaa !15
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i
  %5 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !15
  %6 = load ptr, ptr %Name, align 8, !tbaa !129
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.next.i
  store i8 %5, ptr %arrayidx.i.i.1, align 1, !tbaa !15
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.1
  %7 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !15
  %8 = load ptr, ptr %Name, align 8, !tbaa !129
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next.i.1
  store i8 %7, ptr %arrayidx.i.i.2, align 1, !tbaa !15
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.2
  %9 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !15
  %10 = load ptr, ptr %Name, align 8, !tbaa !129
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next.i.2
  store i8 %9, ptr %arrayidx.i.i.3, align 1, !tbaa !15
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !132

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i.epil
  %11 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !15
  %12 = load ptr, ptr %Name, align 8, !tbaa !129
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i.epil
  store i8 %11, ptr %arrayidx.i.i.epil, align 1, !tbaa !15
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil, !llvm.loop !133

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %name) #18
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
define linkonce_odr void @_ZTv0_n24_N3irr3gui12IGUIComboBoxD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui12IGUIComboBoxD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui12CGUIComboBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i64 440), ptr %add.ptr.i, align 8, !tbaa !3
  %Items.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load ptr, ptr %Items.i, align 8, !tbaa !84
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !83
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %Items.i, align 8, !tbaa !84
  br label %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %entry
  %4 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr3gui12CGUIComboBoxD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZN3irr3gui12CGUIComboBoxD2Ev.exit

_ZN3irr3gui12CGUIComboBoxD2Ev.exit:               ; preds = %if.then.i.i.i.i.i, %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exit.i.i.i
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr3gui12CGUIComboBoxE, i64 16)) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui12CGUIComboBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i64 440), ptr %add.ptr.i.i, align 8, !tbaa !3
  %Items.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load ptr, ptr %Items.i.i, align 8, !tbaa !84
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !83
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %entry, %_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %Items.i.i, align 8, !tbaa !84
  br label %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, %entry
  %4 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr3gui12CGUIComboBoxD1Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZN3irr3gui12CGUIComboBoxD1Ev.exit

_ZN3irr3gui12CGUIComboBoxD1Ev.exit:               ; preds = %if.then.i.i.i.i.i.i, %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr3gui12CGUIComboBoxE, i64 16)) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui12CGUIComboBoxD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i64 24), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 408
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i64 440), ptr %add.ptr.i.i, align 8, !tbaa !3
  %Items.i.i = getelementptr inbounds nuw i8, ptr %3, i64 344
  %4 = load ptr, ptr %Items.i.i, align 8, !tbaa !84
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 352
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !83
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %entry, %_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %entry ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %Items.i.i, align 8, !tbaa !84
  br label %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, %entry
  %8 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr3gui12CGUIComboBoxD1Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZN3irr3gui12CGUIComboBoxD1Ev.exit

_ZN3irr3gui12CGUIComboBoxD1Ev.exit:               ; preds = %if.then.i.i.i.i.i.i, %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr3gui12CGUIComboBoxE, i64 16)) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui12CGUIComboBoxD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i64 24), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 408
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i64 440), ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %Items.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 344
  %4 = load ptr, ptr %Items.i.i.i, align 8, !tbaa !84
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 352
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !83
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %entry, %_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %4, %entry ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %Items.i.i.i, align 8, !tbaa !84
  br label %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %entry
  %8 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %4, %entry ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3irr3gui12CGUIComboBoxD0Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZN3irr3gui12CGUIComboBoxD0Ev.exit

_ZN3irr3gui12CGUIComboBoxD0Ev.exit:               ; preds = %if.then.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr3gui12CGUIComboBoxE, i64 16)) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
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
  store ptr %Children, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !112
  store ptr %Children, ptr %Children, align 8, !tbaa !108
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_size.i.i.i.i.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !59
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !59
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !59
  %DesiredRect = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !59
  %LastParentRect = getelementptr inbounds nuw i8, ptr %this, i64 112
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %LastParentRect, i8 0, i64 40, i1 false)
  store i32 1, ptr %MinSize, align 8, !tbaa !134
  %Height.i10 = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i32 1, ptr %Height.i10, align 4, !tbaa !135
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %IsVisible, align 8, !tbaa !136
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %3, ptr %Text, align 8, !tbaa !93
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !94
  store i32 0, ptr %3, align 8, !tbaa !95
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %4, ptr %ToolTipText, align 8, !tbaa !93
  %_M_string_length.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 0, ptr %_M_string_length.i.i.i.i11, align 8, !tbaa !94
  store i32 0, ptr %4, align 8, !tbaa !95
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %5, ptr %Name, align 8, !tbaa !130
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 0, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !131
  store i8 0, ptr %5, align 8, !tbaa !15
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !127
  %IsTabStop = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 0, ptr %IsTabStop, align 4, !tbaa !48
  %TabOrder = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 -1, ptr %TabOrder, align 8, !tbaa !50
  %IsTabGroup = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i8 0, ptr %IsTabGroup, align 4, !tbaa !51
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AlignLeft, i8 0, i64 16, i1 false)
  store ptr %environment, ptr %Environment, align 8, !tbaa !44
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 %type, ptr %Type, align 8, !tbaa !128
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
  %6 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !75
  %inc.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !75
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(308) %this) #18
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 64
  %8 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %8, ptr %LastParentRect, align 8
  store ptr %parent, ptr %Parent, align 8, !tbaa !54
  %Children.i = getelementptr inbounds nuw i8, ptr %parent, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %this, ptr %_M_storage.i.i.i.i, align 8, !tbaa !58
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children.i) #18
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 24
  %9 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !116
  %add.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !116
  store ptr %call5.i.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !58
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %recursive) local_unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !54
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %0, i64 64
  %parentAbsolute.sroa.0.0.copyload = load i32, ptr %AbsoluteRect, align 8, !tbaa !45
  %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  %parentAbsolute.sroa.8.0.copyload = load i32, ptr %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx, align 4, !tbaa !45
  %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %parentAbsolute.sroa.12.0.copyload = load i32, ptr %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx, align 8, !tbaa !45
  %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  %parentAbsolute.sroa.15.0.copyload = load i32, ptr %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx, align 4, !tbaa !45
  %NoClip = getelementptr inbounds nuw i8, ptr %this, i64 163
  %1 = load i8, ptr %NoClip, align 1, !tbaa !85, !range !52, !noundef !53
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.end10.sink.split, label %while.cond

while.cond:                                       ; preds = %if.then, %while.cond
  %p.0 = phi ptr [ %2, %while.cond ], [ %this, %if.then ]
  %Parent5 = getelementptr inbounds nuw i8, ptr %p.0, i64 32
  %2 = load ptr, ptr %Parent5, align 8, !tbaa !54
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end10.sink.split, label %while.cond, !llvm.loop !137

if.end10.sink.split:                              ; preds = %while.cond, %if.then
  %p.0.lcssa.sink277 = phi ptr [ %0, %if.then ], [ %p.0, %while.cond ]
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 80
  %parentAbsoluteClip.sroa.0.0.copyload = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !45
  %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 84
  %parentAbsoluteClip.sroa.8.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !45
  %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 88
  %parentAbsoluteClip.sroa.10.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx, align 8, !tbaa !45
  %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 92
  %parentAbsoluteClip.sroa.12.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !45
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
  %3 = load i32, ptr %LowerRightCorner.i215, align 8, !tbaa !69
  %4 = load i32, ptr %LastParentRect, align 8, !tbaa !70
  %sub.i216.neg = sub i32 %4, %3
  %sub = add i32 %sub.i216.neg, %sub.i
  %sub.i217 = sub nsw i32 %parentAbsolute.sroa.15.0, %parentAbsolute.sroa.8.0
  %Y.i218 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %5 = load i32, ptr %Y.i218, align 4, !tbaa !71
  %Y2.i219 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %6 = load i32, ptr %Y2.i219, align 4, !tbaa !72
  %sub.i220.neg = sub i32 %6, %5
  %sub15 = add i32 %sub.i220.neg, %sub.i217
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load i32, ptr %AlignLeft, align 8, !tbaa !61
  %cmp = icmp eq i32 %7, 3
  %AlignRight = getelementptr inbounds nuw i8, ptr %this, i64 284
  %8 = load i32, ptr %AlignRight, align 4
  %cmp16 = icmp eq i32 %8, 3
  %or.cond = select i1 %cmp, i1 true, i1 %cmp16
  %conv = sitofp i32 %sub.i to float
  %fw.0 = select i1 %or.cond, float %conv, float 0.000000e+00
  %AlignTop = getelementptr inbounds nuw i8, ptr %this, i64 288
  %9 = load i32, ptr %AlignTop, align 8, !tbaa !65
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
  %11 = load i32, ptr %DesiredRect, align 8, !tbaa !138
  %add = add nsw i32 %11, %sub
  store i32 %add, ptr %DesiredRect, align 8, !tbaa !138
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end10
  %div = sdiv i32 %sub, 2
  %DesiredRect29 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %12 = load i32, ptr %DesiredRect29, align 8, !tbaa !138
  %add32 = add nsw i32 %12, %div
  store i32 %add32, ptr %DesiredRect29, align 8, !tbaa !138
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end10
  %ScaleRect = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load float, ptr %ScaleRect, align 8, !tbaa !62
  %mul = fmul float %fw.0, %13
  %add.i.i = fadd float %mul, 5.000000e-01
  %14 = tail call noundef float @llvm.floor.f32(float %add.i.i)
  %conv.i = fptosi float %14 to i32
  %DesiredRect37 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 %conv.i, ptr %DesiredRect37, align 8, !tbaa !138
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb28, %sw.bb, %if.end10
  switch i32 %8, label %sw.epilog60 [
    i32 3, label %sw.bb51
    i32 1, label %sw.bb41
    i32 2, label %sw.bb45
  ]

sw.bb41:                                          ; preds = %sw.epilog
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %this, i64 104
  %15 = load i32, ptr %LowerRightCorner, align 8, !tbaa !139
  %add44 = add nsw i32 %15, %sub
  store i32 %add44, ptr %LowerRightCorner, align 8, !tbaa !139
  br label %sw.epilog60

sw.bb45:                                          ; preds = %sw.epilog
  %div46 = sdiv i32 %sub, 2
  %LowerRightCorner48 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %16 = load i32, ptr %LowerRightCorner48, align 8, !tbaa !139
  %add50 = add nsw i32 %16, %div46
  store i32 %add50, ptr %LowerRightCorner48, align 8, !tbaa !139
  br label %sw.epilog60

sw.bb51:                                          ; preds = %sw.epilog
  %LowerRightCorner53 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %17 = load float, ptr %LowerRightCorner53, align 8, !tbaa !64
  %mul55 = fmul float %fw.0, %17
  %add.i.i226 = fadd float %mul55, 5.000000e-01
  %18 = tail call noundef float @llvm.floor.f32(float %add.i.i226)
  %conv.i227 = fptosi float %18 to i32
  %LowerRightCorner58 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %conv.i227, ptr %LowerRightCorner58, align 8, !tbaa !139
  br label %sw.epilog60

sw.epilog60:                                      ; preds = %sw.bb51, %sw.bb45, %sw.bb41, %sw.epilog
  switch i32 %9, label %sw.epilog81 [
    i32 3, label %sw.bb72
    i32 1, label %sw.bb62
    i32 2, label %sw.bb66
  ]

sw.bb62:                                          ; preds = %sw.epilog60
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 100
  %19 = load i32, ptr %Y, align 4, !tbaa !140
  %add65 = add nsw i32 %19, %sub15
  store i32 %add65, ptr %Y, align 4, !tbaa !140
  br label %sw.epilog81

sw.bb66:                                          ; preds = %sw.epilog60
  %div67 = sdiv i32 %sub15, 2
  %Y70 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %20 = load i32, ptr %Y70, align 4, !tbaa !140
  %add71 = add nsw i32 %20, %div67
  store i32 %add71, ptr %Y70, align 4, !tbaa !140
  br label %sw.epilog81

sw.bb72:                                          ; preds = %sw.epilog60
  %Y75 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %21 = load float, ptr %Y75, align 4, !tbaa !66
  %mul76 = fmul float %fh.0, %21
  %add.i.i228 = fadd float %mul76, 5.000000e-01
  %22 = tail call noundef float @llvm.floor.f32(float %add.i.i228)
  %conv.i229 = fptosi float %22 to i32
  %Y80 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 %conv.i229, ptr %Y80, align 4, !tbaa !140
  br label %sw.epilog81

sw.epilog81:                                      ; preds = %sw.bb72, %sw.bb66, %sw.bb62, %sw.epilog60
  switch i32 %10, label %sw.epilog103 [
    i32 3, label %sw.bb94
    i32 1, label %sw.bb83
    i32 2, label %sw.bb88
  ]

sw.bb83:                                          ; preds = %sw.epilog81
  %Y86 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %23 = load i32, ptr %Y86, align 4, !tbaa !141
  %add87 = add nsw i32 %23, %sub15
  store i32 %add87, ptr %Y86, align 4, !tbaa !141
  br label %sw.epilog103

sw.bb88:                                          ; preds = %sw.epilog81
  %div89 = sdiv i32 %sub15, 2
  %Y92 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %24 = load i32, ptr %Y92, align 4, !tbaa !141
  %add93 = add nsw i32 %24, %div89
  store i32 %add93, ptr %Y92, align 4, !tbaa !141
  br label %sw.epilog103

sw.bb94:                                          ; preds = %sw.epilog81
  %Y97 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %25 = load float, ptr %Y97, align 4, !tbaa !68
  %mul98 = fmul float %fh.0, %25
  %add.i.i230 = fadd float %mul98, 5.000000e-01
  %26 = tail call noundef float @llvm.floor.f32(float %add.i.i230)
  %conv.i231 = fptosi float %26 to i32
  %Y102 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 %conv.i231, ptr %Y102, align 4, !tbaa !141
  br label %sw.epilog103

sw.epilog103:                                     ; preds = %sw.bb94, %sw.bb88, %sw.bb83, %sw.epilog81
  %DesiredRect104 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect104, i64 16, i1 false), !tbaa.struct !59
  %LowerRightCorner.i232 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %27 = load i32, ptr %LowerRightCorner.i232, align 8, !tbaa !69
  %28 = load i32, ptr %RelativeRect, align 8, !tbaa !70
  %sub.i233 = sub nsw i32 %27, %28
  %Y.i234 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %29 = load i32, ptr %Y.i234, align 4, !tbaa !71
  %Y2.i235 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %30 = load i32, ptr %Y2.i235, align 4, !tbaa !72
  %sub.i236 = sub nsw i32 %29, %30
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  %31 = load i32, ptr %MinSize, align 8, !tbaa !142
  %cmp109 = icmp slt i32 %sub.i233, %31
  br i1 %cmp109, label %if.then110, label %if.end120

if.then110:                                       ; preds = %sw.epilog103
  %add116 = add i32 %31, %28
  store i32 %add116, ptr %LowerRightCorner.i232, align 8, !tbaa !143
  br label %if.end120

if.end120:                                        ; preds = %if.then110, %sw.epilog103
  %32 = phi i32 [ %add116, %if.then110 ], [ %27, %sw.epilog103 ]
  %Height = getelementptr inbounds nuw i8, ptr %this, i64 156
  %33 = load i32, ptr %Height, align 4, !tbaa !144
  %cmp122 = icmp slt i32 %sub.i236, %33
  br i1 %cmp122, label %if.then123, label %if.end133

if.then123:                                       ; preds = %if.end120
  %add129 = add i32 %33, %30
  store i32 %add129, ptr %Y.i234, align 4, !tbaa !145
  br label %if.end133

if.end133:                                        ; preds = %if.then123, %if.end120
  %34 = phi i32 [ %add129, %if.then123 ], [ %29, %if.end120 ]
  %MaxSize = getelementptr inbounds nuw i8, ptr %this, i64 144
  %35 = load i32, ptr %MaxSize, align 8, !tbaa !146
  %tobool135.not = icmp ne i32 %35, 0
  %cmp138 = icmp sgt i32 %sub.i233, %35
  %or.cond212 = and i1 %tobool135.not, %cmp138
  br i1 %or.cond212, label %if.then139, label %if.end149

if.then139:                                       ; preds = %if.end133
  %add145 = add i32 %35, %28
  store i32 %add145, ptr %LowerRightCorner.i232, align 8, !tbaa !143
  br label %if.end149

if.end149:                                        ; preds = %if.then139, %if.end133
  %36 = phi i32 [ %add145, %if.then139 ], [ %32, %if.end133 ]
  %Height151 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %37 = load i32, ptr %Height151, align 4, !tbaa !147
  %tobool152.not = icmp ne i32 %37, 0
  %cmp156 = icmp sgt i32 %sub.i236, %37
  %or.cond213 = and i1 %tobool152.not, %cmp156
  br i1 %or.cond213, label %if.then157, label %if.end167

if.then157:                                       ; preds = %if.end149
  %add163 = add i32 %37, %30
  store i32 %add163, ptr %Y.i234, align 4, !tbaa !145
  br label %if.end167

if.end167:                                        ; preds = %if.then157, %if.end149
  %38 = phi i32 [ %add163, %if.then157 ], [ %34, %if.end149 ]
  %cmp.i = icmp slt i32 %36, %28
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end167
  store i32 %28, ptr %LowerRightCorner.i232, align 8, !tbaa !69
  store i32 %36, ptr %RelativeRect, align 8, !tbaa !70
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end167
  %cmp14.i = icmp slt i32 %38, %30
  br i1 %cmp14.i, label %if.then15.i, label %_ZN3irr4core4rectIiE6repairEv.exit

if.then15.i:                                      ; preds = %if.end.i
  store i32 %30, ptr %Y.i234, align 4, !tbaa !71
  store i32 %38, ptr %Y2.i235, align 4, !tbaa !72
  br label %_ZN3irr4core4rectIiE6repairEv.exit

_ZN3irr4core4rectIiE6repairEv.exit:               ; preds = %if.then15.i, %if.end.i
  %ret.sroa.0.0.copyload.i = load i64, ptr %RelativeRect, align 8, !tbaa.struct !59
  %ret.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %ret.sroa.0.0.copyload.i to i32
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.copyload.i = load i64, ptr %LowerRightCorner.i232, align 8, !tbaa.struct !60
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
  store i64 %ret.sroa.0.sroa.0.0.insert.insert.i, ptr %AbsoluteRect172, align 8, !tbaa.struct !59
  %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx, align 8, !tbaa.struct !60
  br i1 %tobool.not, label %if.then175, label %if.end177

if.then175:                                       ; preds = %_ZN3irr4core4rectIiE6repairEv.exit
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %_ZN3irr4core4rectIiE6repairEv.exit
  %parentAbsoluteClip.sroa.0.1 = phi i32 [ %add.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.0.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.8.1 = phi i32 [ %add4.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.8.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.10.1 = phi i32 [ %add.i4.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.10.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.12.1 = phi i32 [ %add4.i7.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.12.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %AbsoluteClippingRect179 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect179, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect172, i64 16, i1 false), !tbaa.struct !59
  %LowerRightCorner2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %39 = load i32, ptr %LowerRightCorner2.i, align 8, !tbaa !69
  %cmp.i240 = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %39
  br i1 %cmp.i240, label %if.then.i243, label %if.end.i241

if.then.i243:                                     ; preds = %if.end177
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %LowerRightCorner2.i, align 8, !tbaa !69
  br label %if.end.i241

if.end.i241:                                      ; preds = %if.then.i243, %if.end177
  %40 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then.i243 ], [ %39, %if.end177 ]
  %Y10.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %41 = load i32, ptr %Y10.i, align 4, !tbaa !71
  %cmp11.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %41
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.end.i241
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y10.i, align 4, !tbaa !71
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %if.end.i241
  %42 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then12.i ], [ %41, %if.end.i241 ]
  %cmp21.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %40
  br i1 %cmp21.i, label %if.then22.i, label %if.end27.i

if.then22.i:                                      ; preds = %if.end17.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %LowerRightCorner2.i, align 8, !tbaa !69
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.end17.i
  %cmp32.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %42
  br i1 %cmp32.i, label %if.then33.i, label %if.end38.i

if.then33.i:                                      ; preds = %if.end27.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y10.i, align 4, !tbaa !71
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then33.i, %if.end27.i
  %43 = load i32, ptr %AbsoluteClippingRect179, align 8, !tbaa !70
  %cmp43.i = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %43
  br i1 %cmp43.i, label %if.then44.i, label %if.end49.i

if.then44.i:                                      ; preds = %if.end38.i
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !70
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then44.i, %if.end38.i
  %44 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then44.i ], [ %43, %if.end38.i ]
  %Y53.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %45 = load i32, ptr %Y53.i, align 4, !tbaa !72
  %cmp54.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %45
  br i1 %cmp54.i, label %if.then55.i, label %if.end60.i

if.then55.i:                                      ; preds = %if.end49.i
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y53.i, align 4, !tbaa !72
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then55.i, %if.end49.i
  %46 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then55.i ], [ %45, %if.end49.i ]
  %cmp65.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %44
  br i1 %cmp65.i, label %if.then66.i, label %if.end71.i

if.then66.i:                                      ; preds = %if.end60.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !70
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then66.i, %if.end60.i
  %cmp76.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %46
  br i1 %cmp76.i, label %if.then77.i, label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

if.then77.i:                                      ; preds = %if.end71.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y53.i, align 4, !tbaa !72
  br label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit:     ; preds = %if.then77.i, %if.end71.i
  store i32 %parentAbsolute.sroa.0.0, ptr %LastParentRect, align 8, !tbaa !45
  store i32 %parentAbsolute.sroa.8.0, ptr %Y2.i219, align 4, !tbaa !45
  store i32 %parentAbsolute.sroa.12.0, ptr %LowerRightCorner.i215, align 8, !tbaa !45
  store i32 %parentAbsolute.sroa.15.0, ptr %Y.i218, align 4, !tbaa !45
  br i1 %recursive, label %if.then183, label %if.end191

if.then183:                                       ; preds = %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.0272 = load ptr, ptr %Children, align 8, !tbaa !108
  %cmp.i244.not273 = icmp eq ptr %__begin3.sroa.0.0272, %Children
  br i1 %cmp.i244.not273, label %if.end191, label %for.body

for.body:                                         ; preds = %if.then183, %for.body
  %__begin3.sroa.0.0274 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.0272, %if.then183 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0274, i64 16
  %47 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !58
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %47, i1 noundef zeroext true)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.0274, align 8, !tbaa !108
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
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %startOrder, i1 noundef zeroext %reverse, i1 noundef zeroext %group, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %closest, i1 noundef zeroext %includeInvisible, i1 noundef zeroext %includeDisabled) local_unnamed_addr #0 comdat align 2 {
entry:
  %cond = select i1 %reverse, i32 -1, i32 1
  %add = add nsw i32 %cond, %startOrder
  %cmp = icmp eq i32 %add, -2
  %spec.store.select = select i1 %cmp, i32 1073741824, i32 %add
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %it.sroa.0.0182 = load ptr, ptr %Children, align 8, !tbaa !108
  %cmp.i183.not = icmp eq ptr %it.sroa.0.0182, %Children
  br i1 %cmp.i183.not, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %reverse.not = xor i1 %reverse, true
  br label %while.body

while.body:                                       ; preds = %if.end97, %while.body.lr.ph
  %it.sroa.0.0184 = phi ptr [ %it.sroa.0.0182, %while.body.lr.ph ], [ %it.sroa.0.0, %if.end97 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0184, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !58
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %1 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  %brmerge = or i1 %includeInvisible, %call10
  br i1 %brmerge, label %land.lhs.true, label %if.end97

land.lhs.true:                                    ; preds = %while.body
  %.pre = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !58
  br i1 %group, label %if.then19, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %.pre, i64 276
  %2 = load i8, ptr %IsTabGroup.i, align 4, !tbaa !51, !range !52, !noundef !53
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.then19, label %if.end97

if.then19:                                        ; preds = %lor.lhs.false14, %land.lhs.true
  %vtable21 = load ptr, ptr %.pre, align 8, !tbaa !3
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 144
  %3 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(308) %.pre) #18
  %brmerge140 = or i1 %includeDisabled, %call23
  %.pre189 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !58
  br i1 %brmerge140, label %if.then26, label %if.end88

if.then26:                                        ; preds = %if.then19
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %.pre189, i64 268
  %4 = load i8, ptr %IsTabStop.i, align 4, !tbaa !48, !range !52, !noundef !53
  %tobool.i153.not = icmp eq i8 %4, 0
  br i1 %tobool.i153.not, label %if.end88, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.then26
  %IsTabGroup.i155 = getelementptr inbounds nuw i8, ptr %.pre189, i64 276
  %5 = load i8, ptr %IsTabGroup.i155, align 4, !tbaa !51, !range !52, !noundef !53
  %tobool.i156 = icmp ne i8 %5, 0
  %6 = xor i1 %group, %tobool.i156
  br i1 %6, label %if.end88, label %if.then36

if.then36:                                        ; preds = %land.lhs.true29
  %TabOrder.i = getelementptr inbounds nuw i8, ptr %.pre189, i64 272
  %7 = load i32, ptr %TabOrder.i, align 8, !tbaa !50
  %cmp39 = icmp eq i32 %7, %spec.store.select
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then36
  store ptr %.pre189, ptr %closest, align 8, !tbaa !58
  br label %cleanup

if.end42:                                         ; preds = %if.then36
  %8 = load ptr, ptr %closest, align 8, !tbaa !58
  %tobool43.not = icmp eq ptr %8, null
  br i1 %tobool43.not, label %if.else, label %if.then44

if.then44:                                        ; preds = %if.end42
  %TabOrder.i159 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %9 = load i32, ptr %TabOrder.i159, align 8, !tbaa !50
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
  store ptr %.pre189, ptr %closest, align 8, !tbaa !58
  br label %if.end70

if.end70:                                         ; preds = %if.end70.sink.split, %if.else, %lor.lhs.false51
  %11 = load ptr, ptr %first, align 8, !tbaa !58
  %tobool71.not = icmp eq ptr %11, null
  br i1 %tobool71.not, label %if.else84, label %if.then72

if.then72:                                        ; preds = %if.end70
  %TabOrder.i162 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %12 = load i32, ptr %TabOrder.i162, align 8, !tbaa !50
  %cmp76 = icmp sge i32 %12, %7
  %cmp80 = icmp sle i32 %12, %7
  %or.cond179 = select i1 %reverse, i1 %cmp76, i1 %cmp80
  %.pre188 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !58
  br i1 %or.cond179, label %if.end88, label %if.end88.sink.split

if.else84:                                        ; preds = %if.end70
  %13 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !58
  br label %if.end88.sink.split

if.end88.sink.split:                              ; preds = %if.else84, %if.then72
  %.pre188.sink = phi ptr [ %13, %if.else84 ], [ %.pre188, %if.then72 ]
  store ptr %.pre188.sink, ptr %first, align 8, !tbaa !58
  br label %if.end88

if.end88:                                         ; preds = %if.end88.sink.split, %if.then72, %land.lhs.true29, %if.then26, %if.then19
  %14 = phi ptr [ %.pre188, %if.then72 ], [ %.pre189, %if.then19 ], [ %.pre189, %if.then26 ], [ %.pre189, %land.lhs.true29 ], [ %.pre188.sink, %if.end88.sink.split ]
  %call94 = tail call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %14, i32 noundef %startOrder, i1 noundef zeroext %reverse, i1 noundef zeroext %group, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %closest, i1 noundef zeroext %includeInvisible, i1 noundef zeroext %includeDisabled)
  br i1 %call94, label %cleanup, label %if.end97

if.end97:                                         ; preds = %if.end88, %lor.lhs.false14, %while.body
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0184, align 8, !tbaa !108
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %cleanup, label %while.body, !llvm.loop !148

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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

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
  %__begin2.sroa.0.028 = load ptr, ptr %Children, align 8, !tbaa !108
  %cmp.i.not29 = icmp eq ptr %__begin2.sroa.0.028, %Children
  br i1 %cmp.i.not29, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %3 = load ptr, ptr %Name, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %for.cond.cleanup, %if.then.i.i.i
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %5 = load ptr, ptr %ToolTipText, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.i.i.i.i16 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i16, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i17
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load ptr, ptr %Text, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i.i20 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i20, label %_ZN3irr4core6stringIwED2Ev.exit25, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZN3irr4core6stringIwED2Ev.exit25

_ZN3irr4core6stringIwED2Ev.exit25:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i21
  %9 = load ptr, ptr %Children, align 8, !tbaa !108
  %cmp.not9.i.i = icmp eq ptr %9, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN3irr4core6stringIwED2Ev.exit25, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %10, %while.body.i.i ], [ %9, %_ZN3irr4core6stringIwED2Ev.exit25 ]
  %10 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !108
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #20
  %cmp.not.i.i = icmp eq ptr %10, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !149

_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %_ZN3irr4core6stringIwED2Ev.exit25
  ret void

for.body:                                         ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %__begin2.sroa.0.030 = phi ptr [ %__begin2.sroa.0.0, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %__begin2.sroa.0.028, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.030, i64 16
  %11 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !58
  %Parent = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !54
  %vtable7 = load ptr, ptr %11, align 8, !tbaa !3
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %11, i64 %vbase.offset9
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 16
  %12 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %dec.i = add nsw i32 %12, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !75
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body
  %vtable.i = load ptr, ptr %add.ptr10, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %13 = load ptr, ptr %vfn.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr10) #18
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.030, align 8, !tbaa !108
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr3gui12CGUIComboBox10SComboDataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(36) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %1 = load ptr, ptr %this, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr3gui12CGUIComboBox10SComboDataESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
  unreachable

_ZNKSt6vectorIN3irr3gui12CGUIComboBox10SComboDataESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 230584300921369395)
  %cond.i = select i1 %cmp7.i, i64 230584300921369395, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !93
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !94
  store i32 0, ptr %3, align 8, !tbaa !95
  %cmp.i.i.i.i.i = icmp eq ptr %add.ptr, %__args
  br i1 %cmp.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr3gui12CGUIComboBox10SComboDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3irr3gui12CGUIComboBox10SComboDataESaIS3_EE12_M_check_lenEmPKc.exit
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #18
  br label %_ZNSt16allocator_traitsISaIN3irr3gui12CGUIComboBox10SComboDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN3irr3gui12CGUIComboBox10SComboDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i.i, %_ZNKSt6vectorIN3irr3gui12CGUIComboBox10SComboDataESaIS3_EE12_M_check_lenEmPKc.exit
  %Data.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %Data3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %4 = load i32, ptr %Data3.i.i.i, align 8, !tbaa !89
  store i32 %4, ptr %Data.i.i.i, align 8, !tbaa !89
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui12CGUIComboBox10SComboDataES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN3irr3gui12CGUIComboBox10SComboDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt10_ConstructIN3irr3gui12CGUIComboBox10SComboDataEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr3gui12CGUIComboBox10SComboDataEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3irr3gui12CGUIComboBox10SComboDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN3irr3gui12CGUIComboBox10SComboDataEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN3irr3gui12CGUIComboBox10SComboDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %5 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 16
  store ptr %5, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !93
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !94
  store i32 0, ptr %5, align 8, !tbaa !95
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %__cur.08.i.i.i.i.i, %__first.addr.07.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN3irr3gui12CGUIComboBox10SComboDataEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i) #18
  br label %_ZSt10_ConstructIN3irr3gui12CGUIComboBox10SComboDataEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN3irr3gui12CGUIComboBox10SComboDataEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %Data.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 32
  %Data3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  %6 = load i32, ptr %Data3.i.i.i.i.i.i.i, align 8, !tbaa !89
  store i32 %6, ptr %Data.i.i.i.i.i.i.i, align 8, !tbaa !89
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui12CGUIComboBox10SComboDataES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !150

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui12CGUIComboBox10SComboDataES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZSt10_ConstructIN3irr3gui12CGUIComboBox10SComboDataEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3irr3gui12CGUIComboBox10SComboDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3irr3gui12CGUIComboBox10SComboDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr3gui12CGUIComboBox10SComboDataEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 40
  %cmp.not6.i.i.i.i.i35 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui12CGUIComboBox10SComboDataES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, label %for.body.i.i.i.i.i36

for.body.i.i.i.i.i36:                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui12CGUIComboBox10SComboDataES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZSt10_ConstructIN3irr3gui12CGUIComboBox10SComboDataEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42
  %__cur.08.i.i.i.i.i37 = phi ptr [ %incdec.ptr1.i.i.i.i.i46, %_ZSt10_ConstructIN3irr3gui12CGUIComboBox10SComboDataEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42 ], [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui12CGUIComboBox10SComboDataES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__first.addr.07.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i45, %_ZSt10_ConstructIN3irr3gui12CGUIComboBox10SComboDataEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42 ], [ %__position.coerce, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui12CGUIComboBox10SComboDataES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 16
  store ptr %7, ptr %__cur.08.i.i.i.i.i37, align 8, !tbaa !93
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i39, align 8, !tbaa !94
  store i32 0, ptr %7, align 8, !tbaa !95
  %cmp.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %__cur.08.i.i.i.i.i37, %__first.addr.07.i.i.i.i.i38
  br i1 %cmp.i.i.i.i.i.i.i.i.i40, label %_ZSt10_ConstructIN3irr3gui12CGUIComboBox10SComboDataEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42, label %if.end.i.i.i.i.i.i.i.i.i41

if.end.i.i.i.i.i.i.i.i.i41:                       ; preds = %for.body.i.i.i.i.i36
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i38) #18
  br label %_ZSt10_ConstructIN3irr3gui12CGUIComboBox10SComboDataEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42

_ZSt10_ConstructIN3irr3gui12CGUIComboBox10SComboDataEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42: ; preds = %if.end.i.i.i.i.i.i.i.i.i41, %for.body.i.i.i.i.i36
  %Data.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 32
  %Data3.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 32
  %8 = load i32, ptr %Data3.i.i.i.i.i.i.i44, align 8, !tbaa !89
  store i32 %8, ptr %Data.i.i.i.i.i.i.i43, align 8, !tbaa !89
  %incdec.ptr.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 40
  %incdec.ptr1.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 40
  %cmp.not.i.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i.i47, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui12CGUIComboBox10SComboDataES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, label %for.body.i.i.i.i.i36, !llvm.loop !150

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui12CGUIComboBox10SComboDataES4_SaIS3_EET0_T_S7_S6_RT1_.exit49: ; preds = %_ZSt10_ConstructIN3irr3gui12CGUIComboBox10SComboDataEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui12CGUIComboBox10SComboDataES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %__cur.0.lcssa.i.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui12CGUIComboBox10SComboDataES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %incdec.ptr1.i.i.i.i.i46, %_ZSt10_ConstructIN3irr3gui12CGUIComboBox10SComboDataEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui12CGUIComboBox10SComboDataES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, %_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui12CGUIComboBox10SComboDataES4_SaIS3_EET0_T_S7_S6_RT1_.exit49 ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i50, label %_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3irr3gui12CGUIComboBox10SComboDataEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui12CGUIComboBox10SComboDataES4_SaIS3_EET0_T_S7_S6_RT1_.exit49
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr3gui12CGUIComboBox10SComboDataESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i51

if.then.i51:                                      ; preds = %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN3irr3gui12CGUIComboBox10SComboDataESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3irr3gui12CGUIComboBox10SComboDataESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i51, %_ZSt8_DestroyIPN3irr3gui12CGUIComboBox10SComboDataES3_EvT_S5_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !84
  store ptr %__cur.0.lcssa.i.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !83
  %add.ptr20 = getelementptr inbounds nuw [40 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr20, ptr %_M_end_of_storage, align 8, !tbaa !103
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !14, i64 24}
!7 = !{!"_ZTSN3irr4core5arrayINS_3gui12CGUIComboBox10SComboDataEEE", !8, i64 0, !14, i64 24}
!8 = !{!"_ZTSSt6vectorIN3irr3gui12CGUIComboBox10SComboDataESaIS3_EE", !9, i64 0}
!9 = !{!"_ZTSSt12_Vector_baseIN3irr3gui12CGUIComboBox10SComboDataESaIS3_EE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui12CGUIComboBox10SComboDataESaIS3_EE12_Vector_implE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui12CGUIComboBox10SComboDataESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !5, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!17, !14, i64 392}
!17 = !{!"_ZTSN3irr3gui12CGUIComboBoxE", !18, i64 0, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !7, i64 344, !30, i64 376, !41, i64 380, !41, i64 384, !30, i64 388, !14, i64 392, !12, i64 400}
!18 = !{!"_ZTSN3irr3gui12IGUIComboBoxE", !19, i64 0}
!19 = !{!"_ZTSN3irr3gui11IGUIElementE", !20, i64 0, !21, i64 8, !12, i64 32, !27, i64 40, !28, i64 48, !28, i64 64, !28, i64 80, !28, i64 96, !28, i64 112, !31, i64 128, !34, i64 144, !34, i64 152, !14, i64 160, !14, i64 161, !14, i64 162, !14, i64 163, !35, i64 168, !35, i64 200, !38, i64 232, !30, i64 264, !14, i64 268, !30, i64 272, !14, i64 276, !41, i64 280, !41, i64 284, !41, i64 288, !41, i64 292, !12, i64 296, !42, i64 304}
!20 = !{!"_ZTSN3irr14IEventReceiverE"}
!21 = !{!"_ZTSNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EEE", !22, i64 0}
!22 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EEE", !23, i64 0}
!23 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EE10_List_implE", !24, i64 0}
!24 = !{!"_ZTSNSt8__detail17_List_node_headerE", !25, i64 0, !26, i64 16}
!25 = !{!"_ZTSNSt8__detail15_List_node_baseE", !12, i64 0, !12, i64 8}
!26 = !{!"long", !13, i64 0}
!27 = !{!"_ZTSSt14_List_iteratorIPN3irr3gui11IGUIElementEE", !12, i64 0}
!28 = !{!"_ZTSN3irr4core4rectIiEE", !29, i64 0, !29, i64 8}
!29 = !{!"_ZTSN3irr4core8vector2dIiEE", !30, i64 0, !30, i64 4}
!30 = !{!"int", !13, i64 0}
!31 = !{!"_ZTSN3irr4core4rectIfEE", !32, i64 0, !32, i64 8}
!32 = !{!"_ZTSN3irr4core8vector2dIfEE", !33, i64 0, !33, i64 4}
!33 = !{!"float", !13, i64 0}
!34 = !{!"_ZTSN3irr4core11dimension2dIjEE", !30, i64 0, !30, i64 4}
!35 = !{!"_ZTSN3irr4core6stringIwEE", !36, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !37, i64 0, !26, i64 8, !13, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !12, i64 0}
!38 = !{!"_ZTSN3irr4core6stringIcEE", !39, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !26, i64 8, !13, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!41 = !{!"_ZTSN3irr3gui14EGUI_ALIGNMENTE", !13, i64 0}
!42 = !{!"_ZTSN3irr3gui17EGUI_ELEMENT_TYPEE", !13, i64 0}
!43 = !{!17, !12, i64 400}
!44 = !{!19, !12, i64 296}
!45 = !{!30, !30, i64 0}
!46 = !{!17, !12, i64 312}
!47 = !{!41, !41, i64 0}
!48 = !{!19, !14, i64 268}
!49 = !{!17, !12, i64 320}
!50 = !{!19, !30, i64 272}
!51 = !{!19, !14, i64 276}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!19, !12, i64 32}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = !{!12, !12, i64 0}
!59 = !{i64 0, i64 4, !45, i64 4, i64 4, !45, i64 8, i64 4, !45, i64 12, i64 4, !45}
!60 = !{i64 0, i64 4, !45, i64 4, i64 4, !45}
!61 = !{!19, !41, i64 280}
!62 = !{!19, !33, i64 128}
!63 = !{!19, !41, i64 284}
!64 = !{!19, !33, i64 136}
!65 = !{!19, !41, i64 288}
!66 = !{!19, !33, i64 132}
!67 = !{!19, !41, i64 292}
!68 = !{!19, !33, i64 140}
!69 = !{!28, !30, i64 8}
!70 = !{!28, !30, i64 0}
!71 = !{!28, !30, i64 12}
!72 = !{!28, !30, i64 4}
!73 = !{!74, !12, i64 8}
!74 = !{!"_ZTSN3irr17IReferenceCountedE", !12, i64 8, !30, i64 16}
!75 = !{!74, !30, i64 16}
!76 = !{!17, !41, i64 380}
!77 = !{!17, !41, i64 384}
!78 = !{!17, !30, i64 388}
!79 = !{!17, !12, i64 328}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN3irr6SEventE", !82, i64 0, !13, i64 8}
!82 = !{!"_ZTSN3irr11EEVENT_TYPEE", !13, i64 0}
!83 = !{!11, !12, i64 8}
!84 = !{!11, !12, i64 0}
!85 = !{!19, !14, i64 163}
!86 = !{!17, !30, i64 376}
!87 = !{!36, !12, i64 0}
!88 = distinct !{!88, !56}
!89 = !{!90, !30, i64 32}
!90 = !{!"_ZTSN3irr3gui12CGUIComboBox10SComboDataE", !35, i64 0, !30, i64 32}
!91 = distinct !{!91, !56}
!92 = distinct !{!92, !56}
!93 = !{!37, !12, i64 0}
!94 = !{!36, !26, i64 8}
!95 = !{!96, !96, i64 0}
!96 = !{!"wchar_t", !13, i64 0}
!97 = distinct !{!97, !56, !98, !99}
!98 = !{!"llvm.loop.isvectorized", i32 1}
!99 = !{!"llvm.loop.unroll.runtime.disable"}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.unroll.disable"}
!102 = distinct !{!102, !56, !98}
!103 = !{!11, !12, i64 16}
!104 = distinct !{!104, !56}
!105 = distinct !{!105, !56}
!106 = !{!19, !14, i64 160}
!107 = !{!17, !12, i64 336}
!108 = !{!25, !12, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: %agg.result"}
!111 = distinct !{!111, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv"}
!112 = !{!25, !12, i64 8}
!113 = distinct !{!113, !56}
!114 = !{!29, !30, i64 0}
!115 = !{!29, !30, i64 4}
!116 = !{!22, !26, i64 16}
!117 = !{!27, !12, i64 0}
!118 = distinct !{!118, !56}
!119 = !{!19, !14, i64 162}
!120 = !{!19, !14, i64 161}
!121 = distinct !{!121, !56, !98, !99}
!122 = distinct !{!122, !101}
!123 = distinct !{!123, !56, !98}
!124 = distinct !{!124, !56, !98, !99}
!125 = distinct !{!125, !101}
!126 = distinct !{!126, !56, !98}
!127 = !{!19, !30, i64 264}
!128 = !{!19, !42, i64 304}
!129 = !{!39, !12, i64 0}
!130 = !{!40, !12, i64 0}
!131 = !{!39, !26, i64 8}
!132 = distinct !{!132, !56}
!133 = distinct !{!133, !101}
!134 = !{!34, !30, i64 0}
!135 = !{!34, !30, i64 4}
!136 = !{!14, !14, i64 0}
!137 = distinct !{!137, !56}
!138 = !{!19, !30, i64 96}
!139 = !{!19, !30, i64 104}
!140 = !{!19, !30, i64 100}
!141 = !{!19, !30, i64 108}
!142 = !{!19, !30, i64 152}
!143 = !{!19, !30, i64 56}
!144 = !{!19, !30, i64 156}
!145 = !{!19, !30, i64 60}
!146 = !{!19, !30, i64 144}
!147 = !{!19, !30, i64 148}
!148 = distinct !{!148, !56}
!149 = distinct !{!149, !56}
!150 = distinct !{!150, !56}
