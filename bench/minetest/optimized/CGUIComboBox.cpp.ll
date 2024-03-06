; ModuleID = 'bench/minetest/original/CGUIComboBox.cpp.ll'
source_filename = "bench/minetest/original/CGUIComboBox.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%"struct.irr::SEvent" = type { i32, %union.anon.14 }
%union.anon.14 = type { %"struct.irr::SEvent::SGUIEvent", [24 x i8] }
%"struct.irr::SEvent::SGUIEvent" = type { ptr, ptr, i32 }
%"struct.irr::gui::CGUIComboBox::SComboData" = type <{ %"class.irr::core::string", i32, [4 x i8] }>
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
@_ZTTN3irr3gui12CGUIComboBoxE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [52 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [52 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui12CGUIComboBoxE0_NS0_12IGUIComboBoxE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui12CGUIComboBoxE0_NS0_11IGUIElementE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui12CGUIComboBoxE0_NS0_11IGUIElementE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [52 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui12CGUIComboBoxE0_NS0_12IGUIComboBoxE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [52 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i32 0, inrange i32 1, i32 3)], align 8
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
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui12CGUIComboBoxC2EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly byval(%"class.irr::core::rect") align 8 %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.irr::core::rect", align 8
  %10 = alloca %"class.irr::core::rect", align 16
  %11 = alloca %"class.irr::core::rect", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %13, i32 noundef 2, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %14, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  store ptr %16, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %20 = load ptr, ptr %1, align 8
  store ptr %20, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %20, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  store ptr %22, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %0, i64 312
  %27 = getelementptr inbounds i8, ptr %0, i64 320
  %28 = getelementptr inbounds i8, ptr %0, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, i8 0, i64 56, i1 false)
  store i8 1, ptr %28, align 8, !tbaa !6
  %29 = getelementptr inbounds i8, ptr %0, i64 376
  store <4 x i32> <i32 -1, i32 0, i32 2, i32 5>, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %0, i64 392
  store i8 0, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr null, ptr %31, align 8, !tbaa !43
  %32 = getelementptr inbounds i8, ptr %0, i64 296
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  %38 = load ptr, ptr %32, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, ptr %10, align 16, !tbaa !45
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef null) #18
  store ptr %42, ptr %26, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  %43 = icmp eq ptr %37, null
  br i1 %43, label %82, label %44

44:                                               ; preds = %6
  %45 = load ptr, ptr %37, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  %49 = icmp eq ptr %48, null
  %50 = load ptr, ptr %26, align 8, !tbaa !46
  br i1 %49, label %82, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %37, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  %56 = load ptr, ptr %50, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %56, i64 392
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(308) %50, ptr noundef %55) #18
  %59 = load ptr, ptr %26, align 8, !tbaa !46
  %60 = load ptr, ptr %37, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 6) #18
  %64 = load ptr, ptr %37, align 8, !tbaa !3
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 18) #18
  %67 = load ptr, ptr %59, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %67, i64 400
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(308) %59, i32 noundef 0, i32 noundef %63, i32 %66, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %70 = load ptr, ptr %26, align 8, !tbaa !46
  %71 = load ptr, ptr %37, align 8, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %71, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 6) #18
  %75 = load ptr, ptr %37, align 8, !tbaa !3
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 18) #18
  %78 = load ptr, ptr %70, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %78, i64 400
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(308) %70, i32 noundef 1, i32 noundef %74, i32 %77, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %81 = load ptr, ptr %26, align 8, !tbaa !46
  br label %82

82:                                               ; preds = %51, %44, %6
  %83 = phi ptr [ %81, %51 ], [ %50, %44 ], [ %42, %6 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 1>, ptr %84, align 8, !tbaa !47
  %85 = load ptr, ptr %83, align 8, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %85, i64 136
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(308) %83, i1 noundef zeroext true) #18
  %88 = load ptr, ptr %26, align 8, !tbaa !46
  %89 = getelementptr inbounds i8, ptr %88, i64 268
  store i8 0, ptr %89, align 4, !tbaa !48
  %90 = load ptr, ptr %32, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, ptr %11, align 16, !tbaa !45
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %91, i64 240
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str, ptr noundef nonnull align 4 dereferenceable(16) %11, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %0, i32 noundef -1, i1 noundef zeroext false) #18
  store ptr %94, ptr %27, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %95, i64 136
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(308) %94, i1 noundef zeroext true) #18
  %98 = load ptr, ptr %27, align 8, !tbaa !49
  %99 = getelementptr inbounds i8, ptr %98, i64 280
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %99, align 8, !tbaa !47
  %100 = load ptr, ptr %98, align 8, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %100, i64 400
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(308) %98, i32 noundef 0, i32 noundef 2) #18
  %103 = load ptr, ptr %27, align 8, !tbaa !49
  br i1 %43, label %119, label %104

104:                                              ; preds = %82
  %105 = load ptr, ptr %37, align 8, !tbaa !3
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 %106(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 8) #18
  %108 = load ptr, ptr %103, align 8, !tbaa !3
  %109 = getelementptr inbounds i8, ptr %108, i64 312
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(308) %103, i32 %107) #18
  %111 = load ptr, ptr %27, align 8, !tbaa !49
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  %113 = getelementptr inbounds i8, ptr %112, i64 336
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(308) %111, i1 noundef zeroext true) #18
  %115 = load ptr, ptr %37, align 8, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 0) #18
  br label %123

119:                                              ; preds = %82
  %120 = load ptr, ptr %103, align 8, !tbaa !3
  %121 = getelementptr inbounds i8, ptr %120, i64 336
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(308) %103, i1 noundef zeroext true) #18
  br label %123

123:                                              ; preds = %119, %104
  %124 = phi i32 [ %118, %104 ], [ 15, %119 ]
  call void @_ZN3irr3gui12CGUIComboBox21updateListButtonWidthEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %124)
  %125 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 1, ptr %125, align 4, !tbaa !48
  %126 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 0, ptr %126, align 8, !tbaa !50
  br label %127

127:                                              ; preds = %132, %123
  %128 = phi ptr [ %0, %123 ], [ %134, %132 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 276
  %130 = load i8, ptr %129, align 4, !tbaa !51, !range !52, !noundef !53
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %128, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !54
  %135 = icmp eq ptr %134, null
  br i1 %135, label %140, label %127, !llvm.loop !55

136:                                              ; preds = %127
  %137 = getelementptr inbounds i8, ptr %0, i64 276
  %138 = load i8, ptr %137, align 4, !tbaa !51, !range !52, !noundef !53
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %154, label %.preheader

.preheader:                                       ; preds = %140, %136
  %.ph = phi ptr [ null, %140 ], [ %128, %136 ]
  br label %145

140:                                              ; preds = %132
  %141 = getelementptr inbounds i8, ptr %0, i64 276
  %142 = load i8, ptr %141, align 4, !tbaa !51, !range !52, !noundef !53
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %.preheader

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  br label %165

145:                                              ; preds = %.preheader, %149
  %146 = phi ptr [ %151, %149 ], [ %.ph, %.preheader ]
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  br label %165

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %146, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !54
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %145, !llvm.loop !57

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  br label %155

154:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  br label %155

155:                                              ; preds = %154, %153
  %156 = phi ptr [ %146, %153 ], [ %128, %154 ]
  %157 = phi i1 [ true, %153 ], [ false, %154 ]
  store ptr null, ptr %8, align 8, !tbaa !58
  %158 = call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %156, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %157, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext true, i1 noundef zeroext true)
  %159 = load ptr, ptr %7, align 8, !tbaa !58
  %160 = icmp eq ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %159, i64 272
  %163 = load i32, ptr %162, align 8, !tbaa !50
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %126, align 8, !tbaa !50
  br label %165

165:                                              ; preds = %161, %155, %148, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui12CGUIComboBox21updateListButtonWidthEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa.struct !59
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa.struct !60
  %9 = trunc i64 %8 to i32
  %10 = trunc i64 %6 to i32
  %11 = sub nsw i32 %9, %10
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %146, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = getelementptr inbounds i8, ptr %0, i64 60
  %17 = getelementptr inbounds i8, ptr %0, i64 52
  %18 = load <2 x i32>, ptr %15, align 8, !tbaa !45
  %19 = load <2 x i32>, ptr %14, align 8, !tbaa !45
  %20 = sub nsw <2 x i32> %18, %19
  %21 = extractelement <2 x i32> %20, i64 0
  %22 = sub nsw i32 %21, %1
  %23 = add nsw i32 %22, -2
  %24 = add nsw <2 x i32> %20, <i32 -2, i32 -2>
  %25 = getelementptr inbounds i8, ptr %4, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = icmp eq ptr %26, null
  br i1 %27, label %74, label %28

28:                                               ; preds = %13
  %29 = getelementptr inbounds i8, ptr %26, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa.struct !59
  %31 = getelementptr inbounds i8, ptr %26, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa.struct !60
  %33 = sub i64 %32, %30
  %34 = lshr i64 %32, 32
  %35 = trunc i64 %34 to i32
  %36 = lshr i64 %30, 32
  %37 = trunc i64 %36 to i32
  %38 = sub nsw i32 %35, %37
  %39 = trunc i64 %33 to i32
  %40 = sitofp i32 %39 to float
  %41 = sitofp i32 %38 to float
  %42 = getelementptr inbounds i8, ptr %4, i64 280
  %43 = load i32, ptr %42, align 8, !tbaa !61
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %49

45:                                               ; preds = %28
  %46 = sitofp i32 %23 to float
  %47 = fdiv float %46, %40
  %48 = getelementptr inbounds i8, ptr %4, i64 128
  store float %47, ptr %48, align 8, !tbaa !62
  br label %49

49:                                               ; preds = %45, %28
  %50 = getelementptr inbounds i8, ptr %4, i64 284
  %51 = load i32, ptr %50, align 4, !tbaa !63
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = extractelement <2 x i32> %24, i64 0
  %55 = sitofp i32 %54 to float
  %56 = fdiv float %55, %40
  %57 = getelementptr inbounds i8, ptr %4, i64 136
  store float %56, ptr %57, align 8, !tbaa !64
  br label %58

58:                                               ; preds = %53, %49
  %59 = getelementptr inbounds i8, ptr %4, i64 288
  %60 = load i32, ptr %59, align 8, !tbaa !65
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = fdiv float 2.000000e+00, %41
  %64 = getelementptr inbounds i8, ptr %4, i64 132
  store float %63, ptr %64, align 4, !tbaa !66
  br label %65

65:                                               ; preds = %62, %58
  %66 = getelementptr inbounds i8, ptr %4, i64 292
  %67 = load i32, ptr %66, align 4, !tbaa !67
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = extractelement <2 x i32> %24, i64 1
  %71 = sitofp i32 %70 to float
  %72 = fdiv float %71, %41
  %73 = getelementptr inbounds i8, ptr %4, i64 140
  store float %72, ptr %73, align 4, !tbaa !68
  br label %74

74:                                               ; preds = %69, %65, %13
  %75 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 %23, ptr %75, align 8, !tbaa !45
  %76 = getelementptr inbounds i8, ptr %4, i64 100
  store i32 2, ptr %76, align 4, !tbaa !45
  %77 = getelementptr inbounds i8, ptr %4, i64 104
  store <2 x i32> %24, ptr %77, align 8, !tbaa !45
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(308) %4) #18
  %81 = load i32, ptr %15, align 8, !tbaa !69
  %82 = load i32, ptr %14, align 8, !tbaa !70
  %83 = add i32 %81, -2
  %84 = add i32 %82, %1
  %85 = sub i32 %83, %84
  %86 = load i32, ptr %16, align 4, !tbaa !71
  %87 = load i32, ptr %17, align 4, !tbaa !72
  %88 = sub nsw i32 %86, %87
  %89 = add nsw i32 %88, -2
  %90 = getelementptr inbounds i8, ptr %0, i64 320
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %92 = getelementptr inbounds i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  %94 = icmp eq ptr %93, null
  br i1 %94, label %138, label %95

95:                                               ; preds = %74
  %96 = getelementptr inbounds i8, ptr %93, i64 64
  %97 = load i64, ptr %96, align 8, !tbaa.struct !59
  %98 = getelementptr inbounds i8, ptr %93, i64 72
  %99 = load i64, ptr %98, align 8, !tbaa.struct !60
  %100 = sub i64 %99, %97
  %101 = lshr i64 %99, 32
  %102 = trunc i64 %101 to i32
  %103 = lshr i64 %97, 32
  %104 = trunc i64 %103 to i32
  %105 = sub nsw i32 %102, %104
  %106 = trunc i64 %100 to i32
  %107 = sitofp i32 %106 to float
  %108 = sitofp i32 %105 to float
  %109 = getelementptr inbounds i8, ptr %91, i64 280
  %110 = load i32, ptr %109, align 8, !tbaa !61
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %115

112:                                              ; preds = %95
  %113 = fdiv float 2.000000e+00, %107
  %114 = getelementptr inbounds i8, ptr %91, i64 128
  store float %113, ptr %114, align 8, !tbaa !62
  br label %115

115:                                              ; preds = %112, %95
  %116 = getelementptr inbounds i8, ptr %91, i64 284
  %117 = load i32, ptr %116, align 4, !tbaa !63
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = sitofp i32 %85 to float
  %121 = fdiv float %120, %107
  %122 = getelementptr inbounds i8, ptr %91, i64 136
  store float %121, ptr %122, align 8, !tbaa !64
  br label %123

123:                                              ; preds = %119, %115
  %124 = getelementptr inbounds i8, ptr %91, i64 288
  %125 = load i32, ptr %124, align 8, !tbaa !65
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = fdiv float 2.000000e+00, %108
  %129 = getelementptr inbounds i8, ptr %91, i64 132
  store float %128, ptr %129, align 4, !tbaa !66
  br label %130

130:                                              ; preds = %127, %123
  %131 = getelementptr inbounds i8, ptr %91, i64 292
  %132 = load i32, ptr %131, align 4, !tbaa !67
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = sitofp i32 %89 to float
  %136 = fdiv float %135, %108
  %137 = getelementptr inbounds i8, ptr %91, i64 140
  store float %136, ptr %137, align 4, !tbaa !68
  br label %138

138:                                              ; preds = %134, %130, %74
  %139 = getelementptr inbounds i8, ptr %91, i64 96
  store i32 2, ptr %139, align 8, !tbaa !45
  %140 = getelementptr inbounds i8, ptr %91, i64 100
  store i32 2, ptr %140, align 4, !tbaa !45
  %141 = getelementptr inbounds i8, ptr %91, i64 104
  store i32 %85, ptr %141, align 8, !tbaa !45
  %142 = getelementptr inbounds i8, ptr %91, i64 108
  store i32 %89, ptr %142, align 4, !tbaa !45
  %143 = load ptr, ptr %91, align 8, !tbaa !3
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(308) %91) #18
  br label %146

146:                                              ; preds = %138, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui12CGUIComboBoxC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 %4, i64 %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.irr::core::rect", align 8
  %10 = alloca %"class.irr::core::rect", align 16
  %11 = alloca %"class.irr::core::rect", align 16
  %12 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr null, ptr %13, align 8, !tbaa !73
  %14 = getelementptr inbounds i8, ptr %0, i64 424
  store i32 1, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i64 %4, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %5, ptr %15, align 8
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui12CGUIComboBoxE, i64 0, i64 2), i32 noundef 2, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  store ptr getelementptr inbounds ({ [52 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [52 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i64 0, inrange i32 1, i64 3), ptr %12, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %0, i64 312
  %17 = getelementptr inbounds i8, ptr %0, i64 320
  %18 = getelementptr inbounds i8, ptr %0, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, i8 0, i64 56, i1 false)
  store i8 1, ptr %18, align 8, !tbaa !6
  %19 = getelementptr inbounds i8, ptr %0, i64 376
  store <4 x i32> <i32 -1, i32 0, i32 2, i32 5>, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %0, i64 392
  store i8 0, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr null, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds i8, ptr %0, i64 296
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  %28 = load ptr, ptr %22, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, ptr %10, align 16, !tbaa !45
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 184
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef null) #18
  store ptr %32, ptr %16, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  %33 = icmp eq ptr %27, null
  br i1 %33, label %72, label %34

34:                                               ; preds = %6
  %35 = load ptr, ptr %27, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  %39 = icmp eq ptr %38, null
  %40 = load ptr, ptr %16, align 8, !tbaa !46
  br i1 %39, label %72, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %27, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  %46 = load ptr, ptr %40, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %46, i64 392
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(308) %40, ptr noundef %45) #18
  %49 = load ptr, ptr %16, align 8, !tbaa !46
  %50 = load ptr, ptr %27, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 6) #18
  %54 = load ptr, ptr %27, align 8, !tbaa !3
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 18) #18
  %57 = load ptr, ptr %49, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %57, i64 400
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(308) %49, i32 noundef 0, i32 noundef %53, i32 %56, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %60 = load ptr, ptr %16, align 8, !tbaa !46
  %61 = load ptr, ptr %27, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %61, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 6) #18
  %65 = load ptr, ptr %27, align 8, !tbaa !3
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 18) #18
  %68 = load ptr, ptr %60, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %68, i64 400
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(308) %60, i32 noundef 1, i32 noundef %64, i32 %67, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %71 = load ptr, ptr %16, align 8, !tbaa !46
  br label %72

72:                                               ; preds = %41, %34, %6
  %73 = phi ptr [ %71, %41 ], [ %40, %34 ], [ %32, %6 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 1>, ptr %74, align 8, !tbaa !47
  %75 = load ptr, ptr %73, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %75, i64 136
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(308) %73, i1 noundef zeroext true) #18
  %78 = load ptr, ptr %16, align 8, !tbaa !46
  %79 = getelementptr inbounds i8, ptr %78, i64 268
  store i8 0, ptr %79, align 4, !tbaa !48
  %80 = load ptr, ptr %22, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, ptr %11, align 16, !tbaa !45
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %81, i64 240
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str, ptr noundef nonnull align 4 dereferenceable(16) %11, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %0, i32 noundef -1, i1 noundef zeroext false) #18
  store ptr %84, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %85, i64 136
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(308) %84, i1 noundef zeroext true) #18
  %88 = load ptr, ptr %17, align 8, !tbaa !49
  %89 = getelementptr inbounds i8, ptr %88, i64 280
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %89, align 8, !tbaa !47
  %90 = load ptr, ptr %88, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %90, i64 400
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(308) %88, i32 noundef 0, i32 noundef 2) #18
  %93 = load ptr, ptr %17, align 8, !tbaa !49
  br i1 %33, label %109, label %94

94:                                               ; preds = %72
  %95 = load ptr, ptr %27, align 8, !tbaa !3
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %96(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 8) #18
  %98 = load ptr, ptr %93, align 8, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %98, i64 312
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(308) %93, i32 %97) #18
  %101 = load ptr, ptr %17, align 8, !tbaa !49
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %102, i64 336
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(308) %101, i1 noundef zeroext true) #18
  %105 = load ptr, ptr %27, align 8, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 0) #18
  br label %113

109:                                              ; preds = %72
  %110 = load ptr, ptr %93, align 8, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %110, i64 336
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(308) %93, i1 noundef zeroext true) #18
  br label %113

113:                                              ; preds = %109, %94
  %114 = phi i32 [ %108, %94 ], [ 15, %109 ]
  call void @_ZN3irr3gui12CGUIComboBox21updateListButtonWidthEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %114)
  %115 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 1, ptr %115, align 4, !tbaa !48
  %116 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 0, ptr %116, align 8, !tbaa !50
  br label %117

117:                                              ; preds = %122, %113
  %118 = phi ptr [ %0, %113 ], [ %124, %122 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 276
  %120 = load i8, ptr %119, align 4, !tbaa !51, !range !52, !noundef !53
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %118, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !54
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %117, !llvm.loop !55

126:                                              ; preds = %117
  %127 = getelementptr inbounds i8, ptr %0, i64 276
  %128 = load i8, ptr %127, align 4, !tbaa !51, !range !52, !noundef !53
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %144, label %.preheader

.preheader:                                       ; preds = %130, %126
  %.ph = phi ptr [ null, %130 ], [ %118, %126 ]
  br label %135

130:                                              ; preds = %122
  %131 = getelementptr inbounds i8, ptr %0, i64 276
  %132 = load i8, ptr %131, align 4, !tbaa !51, !range !52, !noundef !53
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %.preheader

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  br label %155

135:                                              ; preds = %.preheader, %139
  %136 = phi ptr [ %141, %139 ], [ %.ph, %.preheader ]
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  br label %155

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %136, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !54
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %135, !llvm.loop !57

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  br label %145

144:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  br label %145

145:                                              ; preds = %144, %143
  %146 = phi ptr [ %136, %143 ], [ %118, %144 ]
  %147 = phi i1 [ true, %143 ], [ false, %144 ]
  store ptr null, ptr %8, align 8, !tbaa !58
  %148 = call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %146, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %147, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext true, i1 noundef zeroext true)
  %149 = load ptr, ptr %7, align 8, !tbaa !58
  %150 = icmp eq ptr %149, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %149, i64 272
  %153 = load i32, ptr %152, align 8, !tbaa !50
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %116, align 8, !tbaa !50
  br label %155

155:                                              ; preds = %151, %145, %138, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui12CGUIComboBox16setTextAlignmentENS0_14EGUI_ALIGNMENTES2_(ptr nocapture noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 %1, ptr %4, align 4, !tbaa !76
  %5 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 %2, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 400
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(308) %7, i32 noundef %1, i32 noundef %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui12CGUIComboBox19setMaxSelectionRowsEj(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 388
  store i32 %1, ptr %3, align 4, !tbaa !78
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN3irr3gui12CGUIComboBox13openCloseMenuEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  tail call void @_ZN3irr3gui12CGUIComboBox13openCloseMenuEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui12CGUIComboBox13openCloseMenuEv(ptr noundef nonnull align 8 dereferenceable(408) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.irr::SEvent", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %0) #18
  %13 = load ptr, ptr %3, align 8, !tbaa !79
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13) #18
  store ptr null, ptr %3, align 8, !tbaa !79
  br label %252

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #18
  store i32 0, ptr %2, align 8, !tbaa !80
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 8, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %19, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(308) %19, ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  br i1 %28, label %35, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %18, align 8, !tbaa !54
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 208
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(308) %30, ptr noundef nonnull %0) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #18
  br label %36

35:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #18
  br label %252

36:                                               ; preds = %29, %17
  %37 = getelementptr inbounds i8, ptr %0, i64 296
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %38) #18
  %43 = getelementptr inbounds i8, ptr %0, i64 344
  %44 = getelementptr inbounds i8, ptr %0, i64 352
  %45 = load ptr, ptr %44, align 8, !tbaa !83
  %46 = load ptr, ptr %43, align 8, !tbaa !84
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 40
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %52, i64 384
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(408) %0) #18
  %56 = icmp ult i32 %55, %51
  br i1 %56, label %57, label %62

57:                                               ; preds = %36
  %58 = load ptr, ptr %0, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %58, i64 384
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(408) %0) #18
  br label %62

62:                                               ; preds = %57, %36
  %63 = phi i32 [ %61, %57 ], [ %51, %36 ]
  %64 = call i32 @llvm.umax.i32(i32 %63, i32 1)
  %65 = load ptr, ptr %42, align 8, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 0) #18
  %69 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr %68, ptr %69, align 8, !tbaa !43
  %70 = icmp eq ptr %68, null
  br i1 %70, label %80, label %71

71:                                               ; preds = %62
  %72 = load ptr, ptr %68, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 %74(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.1) #18
  %76 = lshr i64 %75, 32
  %77 = trunc i64 %76 to i32
  %78 = add i32 %77, 4
  %79 = mul i32 %78, %64
  br label %80

80:                                               ; preds = %71, %62
  %81 = phi i32 [ %79, %71 ], [ %64, %62 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 64
  %83 = getelementptr inbounds i8, ptr %0, i64 76
  %84 = load i32, ptr %83, align 4, !tbaa !71
  %85 = getelementptr inbounds i8, ptr %0, i64 68
  %86 = load i32, ptr %85, align 4, !tbaa !72
  %87 = sub nsw i32 %84, %86
  %88 = getelementptr inbounds i8, ptr %0, i64 72
  %89 = load i32, ptr %88, align 8, !tbaa !69
  %90 = load i32, ptr %82, align 8, !tbaa !70
  %91 = sub nsw i32 %89, %90
  %92 = add i32 %87, %81
  %93 = zext i32 %87 to i64
  %94 = shl nuw i64 %93, 32
  %95 = zext i32 %91 to i64
  %96 = zext i32 %92 to i64
  %97 = shl nuw i64 %96, 32
  %98 = or disjoint i64 %97, %95
  %99 = call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #19
  %100 = load ptr, ptr %37, align 8, !tbaa !44
  call void @_ZN3irr3gui11CGUIListBoxC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEbbb(ptr noundef nonnull align 8 dereferenceable(437) %99, ptr noundef %100, ptr noundef nonnull %0, i32 noundef -1, i64 %94, i64 %98, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #18
  store ptr %99, ptr %3, align 8, !tbaa !79
  %101 = load ptr, ptr %99, align 8, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %101, i64 136
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(308) %99, i1 noundef zeroext true) #18
  %104 = load ptr, ptr %3, align 8, !tbaa !79
  %105 = getelementptr inbounds i8, ptr %104, i64 163
  store i8 1, ptr %105, align 1, !tbaa !85
  %106 = load ptr, ptr %104, align 8, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(308) %104) #18
  %109 = load ptr, ptr %3, align 8, !tbaa !79
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = load i32, ptr %114, align 8, !tbaa !75
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 8, !tbaa !75
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %80
  %119 = load ptr, ptr %113, align 8, !tbaa !3
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(20) %113) #18
  %122 = load ptr, ptr %3, align 8, !tbaa !79
  br label %123

123:                                              ; preds = %118, %80
  %124 = phi ptr [ %109, %80 ], [ %122, %118 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 72
  %126 = load i64, ptr %125, align 8, !tbaa.struct !60
  %127 = lshr i64 %126, 32
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %37, align 8, !tbaa !44
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = getelementptr inbounds i8, ptr %130, i64 176
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(8) %129) #18
  %134 = getelementptr inbounds i8, ptr %133, i64 64
  %135 = load i64, ptr %134, align 8, !tbaa.struct !59
  %136 = getelementptr inbounds i8, ptr %133, i64 72
  %137 = load i64, ptr %136, align 8, !tbaa.struct !60
  %138 = lshr i64 %137, 32
  %139 = trunc i64 %138 to i32
  %140 = lshr i64 %135, 32
  %141 = trunc i64 %140 to i32
  %142 = sub nsw i32 %139, %141
  %143 = icmp slt i32 %142, %128
  br i1 %143, label %144, label %212

144:                                              ; preds = %123
  %145 = load ptr, ptr %3, align 8, !tbaa !79
  %146 = getelementptr inbounds i8, ptr %145, i64 64
  %147 = load i64, ptr %146, align 8, !tbaa.struct !59
  %148 = getelementptr inbounds i8, ptr %145, i64 72
  %149 = load i64, ptr %148, align 8, !tbaa.struct !60
  %150 = lshr i64 %149, 32
  %151 = trunc i64 %150 to i32
  %152 = lshr i64 %147, 32
  %153 = trunc i64 %152 to i32
  %154 = sub nsw i32 %153, %151
  %155 = load i32, ptr %88, align 8, !tbaa !69
  %156 = load i32, ptr %82, align 8, !tbaa !70
  %157 = sub nsw i32 %155, %156
  %158 = getelementptr inbounds i8, ptr %145, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !54
  %160 = icmp eq ptr %159, null
  br i1 %160, label %204, label %161

161:                                              ; preds = %144
  %162 = getelementptr inbounds i8, ptr %159, i64 64
  %163 = load i64, ptr %162, align 8, !tbaa.struct !59
  %164 = getelementptr inbounds i8, ptr %159, i64 72
  %165 = load i64, ptr %164, align 8, !tbaa.struct !60
  %166 = sub i64 %165, %163
  %167 = lshr i64 %165, 32
  %168 = trunc i64 %167 to i32
  %169 = lshr i64 %163, 32
  %170 = trunc i64 %169 to i32
  %171 = sub nsw i32 %168, %170
  %172 = trunc i64 %166 to i32
  %173 = sitofp i32 %172 to float
  %174 = sitofp i32 %171 to float
  %175 = getelementptr inbounds i8, ptr %145, i64 280
  %176 = load i32, ptr %175, align 8, !tbaa !61
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %181

178:                                              ; preds = %161
  %179 = fdiv float 0.000000e+00, %173
  %180 = getelementptr inbounds i8, ptr %145, i64 128
  store float %179, ptr %180, align 8, !tbaa !62
  br label %181

181:                                              ; preds = %178, %161
  %182 = getelementptr inbounds i8, ptr %145, i64 284
  %183 = load i32, ptr %182, align 4, !tbaa !63
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = sitofp i32 %157 to float
  %187 = fdiv float %186, %173
  %188 = getelementptr inbounds i8, ptr %145, i64 136
  store float %187, ptr %188, align 8, !tbaa !64
  br label %189

189:                                              ; preds = %185, %181
  %190 = getelementptr inbounds i8, ptr %145, i64 288
  %191 = load i32, ptr %190, align 8, !tbaa !65
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = sitofp i32 %154 to float
  %195 = fdiv float %194, %174
  %196 = getelementptr inbounds i8, ptr %145, i64 132
  store float %195, ptr %196, align 4, !tbaa !66
  br label %197

197:                                              ; preds = %193, %189
  %198 = getelementptr inbounds i8, ptr %145, i64 292
  %199 = load i32, ptr %198, align 4, !tbaa !67
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = fdiv float 0.000000e+00, %174
  %203 = getelementptr inbounds i8, ptr %145, i64 140
  store float %202, ptr %203, align 4, !tbaa !68
  br label %204

204:                                              ; preds = %201, %197, %144
  %205 = getelementptr inbounds i8, ptr %145, i64 96
  store i32 0, ptr %205, align 8, !tbaa !45
  %206 = getelementptr inbounds i8, ptr %145, i64 100
  store i32 %154, ptr %206, align 4, !tbaa !45
  %207 = getelementptr inbounds i8, ptr %145, i64 104
  store i32 %157, ptr %207, align 8, !tbaa !45
  %208 = getelementptr inbounds i8, ptr %145, i64 108
  store i32 0, ptr %208, align 4, !tbaa !45
  %209 = load ptr, ptr %145, align 8, !tbaa !3
  %210 = getelementptr inbounds i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(308) %145) #18
  br label %212

212:                                              ; preds = %204, %123
  %213 = load ptr, ptr %44, align 8, !tbaa !83
  %214 = load ptr, ptr %43, align 8, !tbaa !84
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = sdiv exact i64 %217, 40
  %219 = trunc i64 %218 to i32
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %212
  %221 = load ptr, ptr %3, align 8, !tbaa !79
  %222 = getelementptr inbounds i8, ptr %0, i64 376
  %223 = load i32, ptr %222, align 8, !tbaa !86
  %224 = load ptr, ptr %221, align 8, !tbaa !3
  %225 = getelementptr inbounds i8, ptr %224, i64 368
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(308) %221, i32 noundef %223) #18
  %227 = load ptr, ptr %37, align 8, !tbaa !44
  %228 = load ptr, ptr %3, align 8, !tbaa !79
  %229 = load ptr, ptr %227, align 8, !tbaa !3
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef %228) #18
  br label %252

.preheader:                                       ; preds = %212, %.preheader
  %233 = phi i64 [ %242, %.preheader ], [ 0, %212 ]
  %234 = phi ptr [ %244, %.preheader ], [ %214, %212 ]
  %235 = load ptr, ptr %3, align 8, !tbaa !79
  %236 = getelementptr inbounds %"struct.irr::gui::CGUIComboBox::SComboData", ptr %234, i64 %233
  %237 = load ptr, ptr %236, align 8, !tbaa !87
  %238 = load ptr, ptr %235, align 8, !tbaa !3
  %239 = getelementptr inbounds i8, ptr %238, i64 304
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef i32 %240(ptr noundef nonnull align 8 dereferenceable(308) %235, ptr noundef %237) #18
  %242 = add nuw nsw i64 %233, 1
  %243 = load ptr, ptr %44, align 8, !tbaa !83
  %244 = load ptr, ptr %43, align 8, !tbaa !84
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = sdiv exact i64 %247, 40
  %249 = shl i64 %248, 32
  %250 = ashr exact i64 %249, 32
  %251 = icmp slt i64 %242, %250
  br i1 %251, label %.preheader, label %.loopexit, !llvm.loop !88

252:                                              ; preds = %.loopexit, %35, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui12CGUIComboBox19getMaxSelectionRowsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 388
  %3 = load i32, ptr %2, align 4, !tbaa !78
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui12CGUIComboBox12getItemCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = load ptr, ptr %2, align 8, !tbaa !84
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK3irr3gui12CGUIComboBox7getItemEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds %"struct.irr::gui::CGUIComboBox::SComboData", ptr %6, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi ptr [ %16, %13 ], [ null, %2 ]
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3irr3gui12CGUIComboBox11getItemDataEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds %"struct.irr::gui::CGUIComboBox::SComboData", ptr %6, i64 %14, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !89
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i32 [ %16, %13 ], [ 0, %2 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3irr3gui12CGUIComboBox19getIndexForItemDataEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %17
  %13 = phi i64 [ %18, %17 ], [ 0, %2 ]
  %14 = getelementptr inbounds %"struct.irr::gui::CGUIComboBox::SComboData", ptr %6, i64 %13, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !89
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %20, label %17

17:                                               ; preds = %.preheader
  %18 = add nuw nsw i64 %13, 1
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !91

20:                                               ; preds = %.preheader
  %21 = trunc i64 %13 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %17, %20, %2
  %22 = phi i32 [ -1, %2 ], [ %21, %20 ], [ -1, %17 ]
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui12CGUIComboBox10removeItemEj(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %13, label %66

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 376
  %15 = load i32, ptr %14, align 8, !tbaa !86
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 352
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef -1) #18
  %21 = load ptr, ptr %3, align 8, !tbaa !58
  %22 = load ptr, ptr %4, align 8, !tbaa !58
  %23 = ptrtoint ptr %21 to i64
  br label %24

24:                                               ; preds = %17, %13
  %25 = phi i64 [ %23, %17 ], [ %8, %13 ]
  %26 = phi ptr [ %22, %17 ], [ %5, %13 ]
  %27 = phi ptr [ %21, %17 ], [ %6, %13 ]
  %28 = zext i32 %1 to i64
  %29 = getelementptr inbounds %"struct.irr::gui::CGUIComboBox::SComboData", ptr %27, i64 %28
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %25
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = icmp eq ptr %33, %26
  br i1 %34, label %55, label %35

35:                                               ; preds = %24
  %36 = ptrtoint ptr %26 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = udiv exact i64 %38, 40
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ %51, %42 ], [ %41, %40 ]
  %44 = phi ptr [ %50, %42 ], [ %32, %40 ]
  %45 = phi ptr [ %49, %42 ], [ %33, %40 ]
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !89
  %48 = getelementptr inbounds i8, ptr %44, i64 32
  store i32 %47, ptr %48, align 8, !tbaa !89
  %49 = getelementptr inbounds i8, ptr %45, i64 40
  %50 = getelementptr inbounds i8, ptr %44, i64 40
  %51 = add nsw i64 %43, -1
  %52 = icmp ugt i64 %43, 1
  br i1 %52, label %42, label %53, !llvm.loop !92

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8, !tbaa !83
  br label %55

55:                                               ; preds = %53, %35, %24
  %56 = phi ptr [ %54, %53 ], [ %26, %35 ], [ %26, %24 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -40
  store ptr %57, ptr %4, align 8, !tbaa !83
  %58 = load ptr, ptr %57, align 8, !tbaa !87
  %59 = getelementptr inbounds i8, ptr %56, i64 -24
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %56, i64 -32
  %63 = load i64, ptr %62, align 8, !tbaa !93
  %64 = icmp ult i64 %63, 4
  tail call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef %58) #20
  br label %66

66:                                               ; preds = %65, %61, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3irr3gui12CGUIComboBox7getTextEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 376
  %3 = load i32, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %3) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr3gui12CGUIComboBox7addItemEPKwj(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.irr::gui::CGUIComboBox::SComboData", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 344
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !94
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !93
  store i32 0, ptr %8, align 8, !tbaa !95
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !94
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %13, align 8, !tbaa !93
  store i32 0, ptr %12, align 8, !tbaa !95
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %14 = load ptr, ptr %5, align 8, !tbaa !87
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %13, align 8, !tbaa !93
  %18 = icmp ult i64 %17, 4
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef %14) #20
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %.loopexit

21:                                               ; preds = %3
  %22 = call i64 @wcslen(ptr noundef nonnull %1) #21
  %23 = and i64 %22, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %23, i32 noundef signext 0) #18
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !87
  %27 = icmp ult i64 %23, 8
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %28, %4
  %30 = icmp ult i64 %29, 32
  %31 = select i1 %27, i1 true, i1 %30
  br i1 %31, label %47, label %32

32:                                               ; preds = %25
  %33 = and i64 %22, 7
  %34 = sub nuw nsw i64 %23, %33
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i64 [ 0, %32 ], [ %43, %35 ]
  %37 = getelementptr inbounds i32, ptr %1, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load <4 x i32>, ptr %37, align 4, !tbaa !95
  %40 = load <4 x i32>, ptr %38, align 4, !tbaa !95
  %41 = getelementptr inbounds i32, ptr %26, i64 %36
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  store <4 x i32> %39, ptr %41, align 4, !tbaa !95
  store <4 x i32> %40, ptr %42, align 4, !tbaa !95
  %43 = add nuw i64 %36, 8
  %44 = icmp eq i64 %43, %34
  br i1 %44, label %45, label %35, !llvm.loop !97

45:                                               ; preds = %35
  %46 = icmp eq i64 %33, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %45, %25
  %48 = phi i64 [ 0, %25 ], [ %34, %45 ]
  %49 = sub i64 %22, %48
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %47, %.preheader8
  %52 = phi i64 [ %57, %.preheader8 ], [ %48, %47 ]
  %53 = phi i64 [ %58, %.preheader8 ], [ 0, %47 ]
  %54 = getelementptr inbounds i32, ptr %1, i64 %52
  %55 = load i32, ptr %54, align 4, !tbaa !95
  %56 = getelementptr inbounds i32, ptr %26, i64 %52
  store i32 %55, ptr %56, align 4, !tbaa !95
  %57 = add nuw nsw i64 %52, 1
  %58 = add nuw nsw i64 %53, 1
  %59 = icmp eq i64 %58, %50
  br i1 %59, label %.loopexit9, label %.preheader8, !llvm.loop !100

.loopexit9:                                       ; preds = %.preheader8, %47
  %60 = phi i64 [ %48, %47 ], [ %57, %.preheader8 ]
  %61 = sub nsw i64 %48, %23
  %62 = icmp ugt i64 %61, -4
  br i1 %62, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit9, %.preheader
  %63 = phi i64 [ %79, %.preheader ], [ %60, %.loopexit9 ]
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !95
  %66 = getelementptr inbounds i32, ptr %26, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !95
  %67 = add nuw nsw i64 %63, 1
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !95
  %70 = getelementptr inbounds i32, ptr %26, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !95
  %71 = add nuw nsw i64 %63, 2
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !95
  %74 = getelementptr inbounds i32, ptr %26, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !95
  %75 = add nuw nsw i64 %63, 3
  %76 = getelementptr inbounds i32, ptr %1, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !95
  %78 = getelementptr inbounds i32, ptr %26, i64 %75
  store i32 %77, ptr %78, align 4, !tbaa !95
  %79 = add nuw nsw i64 %63, 4
  %80 = icmp eq i64 %79, %23
  br i1 %80, label %.loopexit, label %.preheader, !llvm.loop !102

.loopexit:                                        ; preds = %.preheader, %.loopexit9, %45, %21, %20
  %81 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %2, ptr %81, align 8, !tbaa !89
  %82 = getelementptr inbounds i8, ptr %0, i64 352
  %83 = load ptr, ptr %82, align 8, !tbaa !58
  %84 = getelementptr inbounds i8, ptr %0, i64 360
  %85 = load ptr, ptr %84, align 8, !tbaa !103
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %99, label %87

87:                                               ; preds = %.loopexit
  %88 = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %88, ptr %83, align 8, !tbaa !94
  %89 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 0, ptr %89, align 8, !tbaa !93
  store i32 0, ptr %88, align 4, !tbaa !95
  %90 = icmp eq ptr %83, %6
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %92 = load ptr, ptr %82, align 8, !tbaa !83
  %93 = load i32, ptr %81, align 8, !tbaa !89
  br label %94

94:                                               ; preds = %91, %87
  %95 = phi i32 [ %2, %87 ], [ %93, %91 ]
  %96 = phi ptr [ %6, %87 ], [ %92, %91 ]
  %97 = getelementptr inbounds i8, ptr %83, i64 32
  store i32 %95, ptr %97, align 8, !tbaa !89
  %98 = getelementptr inbounds i8, ptr %96, i64 40
  store ptr %98, ptr %82, align 8, !tbaa !83
  br label %100

99:                                               ; preds = %.loopexit
  call void @_ZNSt6vectorIN3irr3gui12CGUIComboBox10SComboDataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %83, ptr noundef nonnull align 8 dereferenceable(36) %6)
  br label %100

100:                                              ; preds = %99, %94
  %101 = getelementptr inbounds i8, ptr %0, i64 368
  store i8 0, ptr %101, align 8, !tbaa !6
  %102 = load ptr, ptr %6, align 8, !tbaa !87
  %103 = icmp eq ptr %102, %8
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i64, ptr %9, align 8, !tbaa !93
  %106 = icmp ult i64 %105, 4
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #20
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  %109 = getelementptr inbounds i8, ptr %0, i64 376
  %110 = load i32, ptr %109, align 8, !tbaa !86
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load ptr, ptr %0, align 8, !tbaa !3
  %114 = getelementptr inbounds i8, ptr %113, i64 352
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef 0) #18
  br label %116

116:                                              ; preds = %112, %108
  %117 = load ptr, ptr %82, align 8, !tbaa !83
  %118 = load ptr, ptr %7, align 8, !tbaa !84
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 40
  %123 = trunc i64 %122 to i32
  %124 = add i32 %123, -1
  ret i32 %124
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui12CGUIComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !93
  %14 = icmp ult i64 %13, 4
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 40
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !104

.loopexit:                                        ; preds = %16, %1
  %19 = icmp eq ptr %3, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %21

21:                                               ; preds = %20, %.loopexit
  %22 = getelementptr inbounds i8, ptr %0, i64 368
  store i8 1, ptr %22, align 8, !tbaa !6
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 352
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef -1) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui12CGUIComboBox11getSelectedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 376
  %3 = load i32, ptr %2, align 8, !tbaa !86
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui12CGUIComboBox11setSelectedEi(ptr nocapture noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp slt i32 %1, -1
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 344
  %6 = getelementptr inbounds i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, %1
  br i1 %14, label %15, label %31

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 %1, ptr %16, align 8, !tbaa !86
  %17 = icmp eq i32 %1, -1
  %18 = getelementptr inbounds i8, ptr %0, i64 320
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  br i1 %17, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %19, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 160
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(308) %19, ptr noundef nonnull @.str) #18
  br label %31

24:                                               ; preds = %15
  %25 = zext nneg i32 %1 to i64
  %26 = getelementptr inbounds %"struct.irr::gui::CGUIComboBox::SComboData", ptr %8, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = load ptr, ptr %19, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 160
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(308) %19, ptr noundef %27) #18
  br label %31

31:                                               ; preds = %24, %20, %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui12CGUIComboBox18setAndSendSelectedEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.irr::SEvent", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) #18
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #18
  store i32 0, ptr %3, align 8, !tbaa !80
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 18, ptr %13, align 8, !tbaa !15
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(308) %8, ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #18
  br label %18

18:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui12CGUIComboBox25sendSelectionChangedEventEv(ptr noundef nonnull align 8 dereferenceable(408) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.irr::SEvent", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #18
  store i32 0, ptr %2, align 8, !tbaa !80
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 18, ptr %9, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #18
  br label %14

14:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui12CGUIComboBox7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.irr::SEvent", align 8
  %4 = alloca %"struct.irr::SEvent", align 8
  %5 = alloca %"struct.irr::SEvent", align 8
  %6 = alloca %"class.irr::core::vector2d", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  br i1 %10, label %11, label %349

11:                                               ; preds = %2
  %12 = load i32, ptr %1, align 8, !tbaa !80
  switch i32 %12, label %349 [
    i32 2, label %13
    i32 0, label %119
    i32 1, label %238
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 328
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !15
  br label %30

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %1, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp ne i8 %23, 0
  %25 = getelementptr inbounds i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 27
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  tail call void @_ZN3irr3gui12CGUIComboBox13openCloseMenuEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %358

30:                                               ; preds = %20, %17
  %31 = phi i32 [ %19, %17 ], [ %26, %20 ]
  switch i32 %31, label %47 [
    i32 13, label %32
    i32 32, label %32
  ]

32:                                               ; preds = %30, %30
  %33 = getelementptr inbounds i8, ptr %1, i64 20
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  tail call void @_ZN3irr3gui12CGUIComboBox13openCloseMenuEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  %38 = load ptr, ptr %14, align 8, !tbaa !79
  br label %39

39:                                               ; preds = %37, %32
  %40 = phi ptr [ %38, %37 ], [ %15, %32 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 312
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = icmp eq ptr %40, null
  %44 = load ptr, ptr %42, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 448
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(308) %42, i1 noundef zeroext %43) #18
  br label %358

47:                                               ; preds = %30
  %48 = getelementptr inbounds i8, ptr %1, i64 20
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %349, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %0, i64 376
  %54 = load i32, ptr %53, align 8, !tbaa !86
  switch i32 %31, label %76 [
    i32 40, label %55
    i32 38, label %57
    i32 36, label %70
    i32 33, label %70
    i32 35, label %59
    i32 34, label %59
  ]

55:                                               ; preds = %52
  %56 = add nsw i32 %54, 1
  br label %70

57:                                               ; preds = %52
  %58 = add nsw i32 %54, -1
  br label %70

59:                                               ; preds = %52, %52
  %60 = getelementptr inbounds i8, ptr %0, i64 344
  %61 = getelementptr inbounds i8, ptr %0, i64 352
  %62 = load ptr, ptr %61, align 8, !tbaa !83
  %63 = load ptr, ptr %60, align 8, !tbaa !84
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 40
  %68 = trunc i64 %67 to i32
  %69 = add nsw i32 %68, -1
  br label %70

70:                                               ; preds = %59, %57, %55, %52, %52
  %71 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %69, %59 ], [ 0, %52 ], [ 0, %52 ]
  %72 = load ptr, ptr %0, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %72, i64 352
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %71) #18
  %75 = load i32, ptr %53, align 8, !tbaa !86
  br label %76

76:                                               ; preds = %70, %52
  %77 = phi i32 [ %75, %70 ], [ %54, %52 ]
  %78 = phi i1 [ false, %70 ], [ true, %52 ]
  %79 = icmp slt i32 %77, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load ptr, ptr %0, align 8, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %81, i64 352
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef 0) #18
  %84 = load i32, ptr %53, align 8, !tbaa !86
  br label %85

85:                                               ; preds = %80, %76
  %86 = phi i32 [ %84, %80 ], [ %77, %76 ]
  %87 = getelementptr inbounds i8, ptr %0, i64 344
  %88 = getelementptr inbounds i8, ptr %0, i64 352
  %89 = load ptr, ptr %88, align 8, !tbaa !83
  %90 = load ptr, ptr %87, align 8, !tbaa !84
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 40
  %95 = trunc i64 %94 to i32
  %96 = icmp slt i32 %86, %95
  br i1 %96, label %103, label %97

97:                                               ; preds = %85
  %98 = add nsw i32 %95, -1
  %99 = load ptr, ptr %0, align 8, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %99, i64 352
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %98) #18
  %102 = load i32, ptr %53, align 8, !tbaa !86
  br label %103

103:                                              ; preds = %97, %85
  %104 = phi i32 [ %102, %97 ], [ %86, %85 ]
  %105 = icmp eq i32 %104, %54
  br i1 %105, label %118, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !54
  %109 = icmp eq ptr %108, null
  br i1 %109, label %358, label %110

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #18
  store i32 0, ptr %5, align 8, !tbaa !80
  %111 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %111, align 8, !tbaa !15
  %112 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %112, align 8, !tbaa !15
  %113 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 18, ptr %113, align 8, !tbaa !15
  %114 = load ptr, ptr %108, align 8, !tbaa !3
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(308) %108, ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #18
  br label %358

118:                                              ; preds = %103
  br i1 %78, label %349, label %358

119:                                              ; preds = %11
  %120 = getelementptr inbounds i8, ptr %1, i64 8
  %121 = getelementptr inbounds i8, ptr %1, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !15
  switch i32 %122, label %349 [
    i32 0, label %123
    i32 5, label %189
    i32 10, label %195
    i32 9, label %195
  ]

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %0, i64 328
  %125 = load ptr, ptr %124, align 8, !tbaa !79
  %126 = icmp eq ptr %125, null
  br i1 %126, label %349, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %0, i64 296
  %129 = load ptr, ptr %128, align 8, !tbaa !44
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = getelementptr inbounds i8, ptr %130, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull %125, i1 noundef zeroext false) #18
  br i1 %133, label %153, label %134

134:                                              ; preds = %127
  %135 = load ptr, ptr %124, align 8, !tbaa !79
  %136 = load ptr, ptr %120, align 8, !tbaa !15
  %137 = icmp eq ptr %136, null
  br i1 %137, label %349, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %136, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !54
  br label %141

141:                                              ; preds = %141, %138
  %142 = phi ptr [ %147, %141 ], [ %140, %138 ]
  %143 = phi ptr [ %145, %141 ], [ %136, %138 ]
  %144 = icmp eq ptr %142, null
  %145 = select i1 %144, ptr %143, ptr %142
  %146 = getelementptr inbounds i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !54
  %148 = icmp ne ptr %147, null
  %149 = icmp ne ptr %145, %135
  %150 = and i1 %148, %149
  br i1 %150, label %141, label %151, !llvm.loop !105

151:                                              ; preds = %141
  %152 = icmp eq ptr %145, %135
  br i1 %152, label %153, label %349

153:                                              ; preds = %151, %127
  %154 = getelementptr inbounds i8, ptr %1, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !15
  %156 = icmp eq ptr %155, %0
  br i1 %156, label %349, label %157

157:                                              ; preds = %153
  %158 = icmp eq ptr %155, null
  br i1 %158, label %188, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %155, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !54
  br label %162

162:                                              ; preds = %162, %159
  %163 = phi ptr [ %168, %162 ], [ %161, %159 ]
  %164 = phi ptr [ %166, %162 ], [ %155, %159 ]
  %165 = icmp eq ptr %163, null
  %166 = select i1 %165, ptr %164, ptr %163
  %167 = getelementptr inbounds i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !54
  %169 = icmp ne ptr %168, null
  %170 = icmp ne ptr %166, %0
  %171 = and i1 %169, %170
  br i1 %171, label %162, label %172, !llvm.loop !105

172:                                              ; preds = %162
  %173 = icmp eq ptr %166, %0
  br i1 %173, label %349, label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr %124, align 8, !tbaa !79
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi ptr [ %182, %176 ], [ %161, %174 ]
  %178 = phi ptr [ %180, %176 ], [ %155, %174 ]
  %179 = icmp eq ptr %177, null
  %180 = select i1 %179, ptr %178, ptr %177
  %181 = getelementptr inbounds i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !54
  %183 = icmp ne ptr %182, null
  %184 = icmp ne ptr %180, %175
  %185 = and i1 %183, %184
  br i1 %185, label %176, label %186, !llvm.loop !105

186:                                              ; preds = %176
  %187 = icmp eq ptr %180, %175
  br i1 %187, label %349, label %188

188:                                              ; preds = %186, %157
  tail call void @_ZN3irr3gui12CGUIComboBox13openCloseMenuEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %349

189:                                              ; preds = %119
  %190 = load ptr, ptr %120, align 8, !tbaa !15
  %191 = getelementptr inbounds i8, ptr %0, i64 312
  %192 = load ptr, ptr %191, align 8, !tbaa !46
  %193 = icmp eq ptr %190, %192
  br i1 %193, label %194, label %349

194:                                              ; preds = %189
  tail call void @_ZN3irr3gui12CGUIComboBox13openCloseMenuEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %358

195:                                              ; preds = %119, %119
  %196 = load ptr, ptr %120, align 8, !tbaa !15
  %197 = getelementptr inbounds i8, ptr %0, i64 328
  %198 = load ptr, ptr %197, align 8, !tbaa !79
  %199 = icmp eq ptr %196, %198
  br i1 %199, label %200, label %358

200:                                              ; preds = %195
  %201 = load ptr, ptr %196, align 8, !tbaa !3
  %202 = getelementptr inbounds i8, ptr %201, i64 360
  %203 = load ptr, ptr %202, align 8
  %204 = tail call noundef i32 %203(ptr noundef nonnull align 8 dereferenceable(308) %196) #18
  %205 = load ptr, ptr %0, align 8, !tbaa !3
  %206 = getelementptr inbounds i8, ptr %205, i64 352
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %204) #18
  %208 = getelementptr inbounds i8, ptr %0, i64 376
  %209 = load i32, ptr %208, align 8, !tbaa !86
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %222, label %211

211:                                              ; preds = %200
  %212 = getelementptr inbounds i8, ptr %0, i64 344
  %213 = getelementptr inbounds i8, ptr %0, i64 352
  %214 = load ptr, ptr %213, align 8, !tbaa !83
  %215 = load ptr, ptr %212, align 8, !tbaa !84
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = sdiv exact i64 %218, 40
  %220 = trunc i64 %219 to i32
  %221 = icmp slt i32 %209, %220
  br i1 %221, label %226, label %222

222:                                              ; preds = %211, %200
  %223 = load ptr, ptr %0, align 8, !tbaa !3
  %224 = getelementptr inbounds i8, ptr %223, i64 352
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef -1) #18
  br label %226

226:                                              ; preds = %222, %211
  tail call void @_ZN3irr3gui12CGUIComboBox13openCloseMenuEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  %227 = getelementptr inbounds i8, ptr %0, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !54
  %229 = icmp eq ptr %228, null
  br i1 %229, label %358, label %230

230:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #18
  store i32 0, ptr %4, align 8, !tbaa !80
  %231 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %231, align 8, !tbaa !15
  %232 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %232, align 8, !tbaa !15
  %233 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 18, ptr %233, align 8, !tbaa !15
  %234 = load ptr, ptr %228, align 8, !tbaa !3
  %235 = getelementptr inbounds i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef zeroext i1 %236(ptr noundef nonnull align 8 dereferenceable(308) %228, ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #18
  br label %358

238:                                              ; preds = %11
  %239 = getelementptr inbounds i8, ptr %1, i64 8
  %240 = getelementptr inbounds i8, ptr %1, i64 28
  %241 = load i32, ptr %240, align 4, !tbaa !15
  switch i32 %241, label %349 [
    i32 0, label %242
    i32 3, label %259
    i32 7, label %290
  ]

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %243 = load <2 x i32>, ptr %239, align 8, !tbaa !15
  store <2 x i32> %243, ptr %6, align 8, !tbaa !45
  %244 = getelementptr inbounds i8, ptr %0, i64 328
  %245 = load ptr, ptr %244, align 8, !tbaa !79
  %246 = icmp eq ptr %245, null
  br i1 %246, label %258, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %245, align 8, !tbaa !3
  %249 = getelementptr inbounds i8, ptr %248, i64 40
  %250 = load ptr, ptr %249, align 8
  %251 = call noundef zeroext i1 %250(ptr noundef nonnull align 8 dereferenceable(308) %245, ptr noundef nonnull align 4 dereferenceable(8) %6) #18
  br i1 %251, label %252, label %258

252:                                              ; preds = %247
  %253 = load ptr, ptr %244, align 8, !tbaa !79
  %254 = load ptr, ptr %253, align 8, !tbaa !3
  %255 = getelementptr inbounds i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef zeroext i1 %256(ptr noundef nonnull align 8 dereferenceable(308) %253, ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  br label %258

258:                                              ; preds = %252, %247, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %358

259:                                              ; preds = %238
  %260 = load i32, ptr %239, align 8, !tbaa !15
  %261 = getelementptr inbounds i8, ptr %1, i64 12
  %262 = load i32, ptr %261, align 4, !tbaa !15
  %263 = getelementptr inbounds i8, ptr %0, i64 328
  %264 = load ptr, ptr %263, align 8, !tbaa !79
  %265 = icmp eq ptr %264, null
  br i1 %265, label %289, label %266

266:                                              ; preds = %259
  %267 = getelementptr inbounds i8, ptr %264, i64 64
  %268 = load i64, ptr %267, align 8, !tbaa.struct !59
  %269 = trunc i64 %268 to i32
  %270 = icmp slt i32 %260, %269
  br i1 %270, label %289, label %271

271:                                              ; preds = %266
  %272 = getelementptr inbounds i8, ptr %264, i64 72
  %273 = load i64, ptr %272, align 8, !tbaa.struct !60
  %274 = lshr i64 %268, 32
  %275 = trunc i64 %274 to i32
  %276 = icmp sge i32 %262, %275
  %277 = trunc i64 %273 to i32
  %278 = icmp sle i32 %260, %277
  %279 = select i1 %276, i1 %278, i1 false
  %280 = lshr i64 %273, 32
  %281 = trunc i64 %280 to i32
  %282 = icmp sle i32 %262, %281
  %283 = select i1 %279, i1 %282, i1 false
  br i1 %283, label %284, label %289

284:                                              ; preds = %271
  %285 = load ptr, ptr %264, align 8, !tbaa !3
  %286 = getelementptr inbounds i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = tail call noundef zeroext i1 %287(ptr noundef nonnull align 8 dereferenceable(308) %264, ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  br i1 %288, label %358, label %289

289:                                              ; preds = %284, %271, %266, %259
  tail call void @_ZN3irr3gui12CGUIComboBox13openCloseMenuEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %358

290:                                              ; preds = %238
  %291 = getelementptr inbounds i8, ptr %0, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !54
  %293 = icmp eq ptr %292, null
  br i1 %293, label %299, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %292, align 8, !tbaa !3
  %296 = getelementptr inbounds i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = tail call noundef zeroext i1 %297(ptr noundef nonnull align 8 dereferenceable(308) %292, ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  br i1 %298, label %358, label %299

299:                                              ; preds = %294, %290
  %300 = getelementptr inbounds i8, ptr %0, i64 376
  %301 = load i32, ptr %300, align 8, !tbaa !86
  %302 = getelementptr inbounds i8, ptr %1, i64 16
  %303 = load float, ptr %302, align 8, !tbaa !15
  %304 = fcmp olt float %303, 0.000000e+00
  %305 = select i1 %304, i32 1, i32 -1
  %306 = add nsw i32 %305, %301
  %307 = load ptr, ptr %0, align 8, !tbaa !3
  %308 = getelementptr inbounds i8, ptr %307, i64 352
  %309 = load ptr, ptr %308, align 8
  tail call void %309(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %306) #18
  %310 = load i32, ptr %300, align 8, !tbaa !86
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %299
  %313 = load ptr, ptr %0, align 8, !tbaa !3
  %314 = getelementptr inbounds i8, ptr %313, i64 352
  %315 = load ptr, ptr %314, align 8
  tail call void %315(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef 0) #18
  %316 = load i32, ptr %300, align 8, !tbaa !86
  br label %317

317:                                              ; preds = %312, %299
  %318 = phi i32 [ %316, %312 ], [ %310, %299 ]
  %319 = getelementptr inbounds i8, ptr %0, i64 344
  %320 = getelementptr inbounds i8, ptr %0, i64 352
  %321 = load ptr, ptr %320, align 8, !tbaa !83
  %322 = load ptr, ptr %319, align 8, !tbaa !84
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = sdiv exact i64 %325, 40
  %327 = trunc i64 %326 to i32
  %328 = icmp slt i32 %318, %327
  br i1 %328, label %335, label %329

329:                                              ; preds = %317
  %330 = add nsw i32 %327, -1
  %331 = load ptr, ptr %0, align 8, !tbaa !3
  %332 = getelementptr inbounds i8, ptr %331, i64 352
  %333 = load ptr, ptr %332, align 8
  tail call void %333(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %330) #18
  %334 = load i32, ptr %300, align 8, !tbaa !86
  br label %335

335:                                              ; preds = %329, %317
  %336 = phi i32 [ %334, %329 ], [ %318, %317 ]
  %337 = icmp eq i32 %336, %301
  br i1 %337, label %358, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr %291, align 8, !tbaa !54
  %340 = icmp eq ptr %339, null
  br i1 %340, label %358, label %341

341:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #18
  store i32 0, ptr %3, align 8, !tbaa !80
  %342 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %342, align 8, !tbaa !15
  %343 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %343, align 8, !tbaa !15
  %344 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 18, ptr %344, align 8, !tbaa !15
  %345 = load ptr, ptr %339, align 8, !tbaa !3
  %346 = getelementptr inbounds i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  %348 = call noundef zeroext i1 %347(ptr noundef nonnull align 8 dereferenceable(308) %339, ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #18
  br label %358

349:                                              ; preds = %238, %189, %188, %186, %172, %153, %151, %134, %123, %119, %118, %47, %11, %2
  %350 = getelementptr inbounds i8, ptr %0, i64 32
  %351 = load ptr, ptr %350, align 8, !tbaa !54
  %352 = icmp eq ptr %351, null
  br i1 %352, label %358, label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr %351, align 8, !tbaa !3
  %355 = getelementptr inbounds i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  %357 = tail call noundef zeroext i1 %356(ptr noundef nonnull align 8 dereferenceable(308) %351, ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  br label %358

358:                                              ; preds = %353, %349, %341, %338, %335, %294, %289, %284, %258, %230, %226, %195, %194, %118, %110, %106, %39, %29
  %359 = phi i1 [ true, %258 ], [ true, %194 ], [ true, %29 ], [ true, %39 ], [ true, %118 ], [ true, %195 ], [ true, %294 ], [ false, %335 ], [ true, %226 ], [ true, %230 ], [ true, %289 ], [ true, %284 ], [ true, %338 ], [ true, %341 ], [ %357, %353 ], [ false, %349 ], [ true, %106 ], [ true, %110 ]
  ret i1 %359
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i1 [ %10, %6 ], [ false, %2 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui12CGUIComboBox4drawEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.irr::core::rect", align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load i8, ptr %3, align 8, !tbaa !106, !range !52, !noundef !53
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %155, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #18
  tail call void @_ZN3irr3gui12CGUIComboBox21updateListButtonWidthEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %16)
  %17 = getelementptr inbounds i8, ptr %0, i64 400
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = load ptr, ptr %12, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #18
  %23 = icmp eq ptr %18, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 328
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %6
  tail call void @_ZN3irr3gui12CGUIComboBox13openCloseMenuEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  tail call void @_ZN3irr3gui12CGUIComboBox13openCloseMenuEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %29

29:                                               ; preds = %28, %6
  %30 = load ptr, ptr %7, align 8, !tbaa !44
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  %35 = getelementptr inbounds i8, ptr %0, i64 336
  %36 = load ptr, ptr %35, align 8, !tbaa !107
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %61, label %38

38:                                               ; preds = %29
  %39 = icmp eq ptr %34, %0
  br i1 %39, label %58, label %40

40:                                               ; preds = %38
  %41 = icmp eq ptr %34, null
  br i1 %41, label %58, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %34, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %51, %45 ], [ %44, %42 ]
  %47 = phi ptr [ %49, %45 ], [ %34, %42 ]
  %48 = icmp eq ptr %46, null
  %49 = select i1 %48, ptr %47, ptr %46
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = icmp ne ptr %51, null
  %53 = icmp ne ptr %49, %0
  %54 = and i1 %52, %53
  br i1 %54, label %45, label %55, !llvm.loop !105

55:                                               ; preds = %45
  %56 = icmp eq ptr %49, %0
  %57 = zext i1 %56 to i8
  br label %58

58:                                               ; preds = %55, %40, %38
  %59 = phi i8 [ 1, %38 ], [ %57, %55 ], [ 0, %40 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 392
  store i8 %59, ptr %60, align 8, !tbaa !16
  store ptr %34, ptr %35, align 8, !tbaa !107
  br label %61

61:                                               ; preds = %58, %29
  %62 = getelementptr inbounds i8, ptr %0, i64 320
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 10) #18
  %67 = load ptr, ptr %63, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %67, i64 352
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(308) %63, i32 %66) #18
  %70 = load ptr, ptr %0, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %70, i64 144
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  %74 = load ptr, ptr %62, align 8, !tbaa !49
  br i1 %73, label %75, label %85

75:                                               ; preds = %61
  %76 = getelementptr inbounds i8, ptr %0, i64 392
  %77 = load i8, ptr %76, align 8, !tbaa !16, !range !52, !noundef !53
  %78 = icmp ne i8 %77, 0
  %79 = load ptr, ptr %74, align 8, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %79, i64 360
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(308) %74, i1 noundef zeroext %78) #18
  %82 = load i8, ptr %76, align 8, !tbaa !16, !range !52, !noundef !53
  %83 = icmp eq i8 %82, 0
  %84 = select i1 %83, i32 8, i32 11
  br label %89

85:                                               ; preds = %61
  %86 = load ptr, ptr %74, align 8, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %86, i64 360
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(308) %74, i1 noundef zeroext false) #18
  br label %89

89:                                               ; preds = %85, %75
  %90 = phi i32 [ 9, %85 ], [ %84, %75 ]
  %91 = load ptr, ptr %62, align 8, !tbaa !49
  %92 = load ptr, ptr %12, align 8, !tbaa !3
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 %93(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %90) #18
  %95 = load ptr, ptr %91, align 8, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %95, i64 312
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(308) %91, i32 %94) #18
  %98 = getelementptr inbounds i8, ptr %0, i64 312
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  %100 = load ptr, ptr %12, align 8, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %100, i64 80
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 6) #18
  %104 = load ptr, ptr %0, align 8, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %104, i64 144
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  %108 = select i1 %107, i32 18, i32 21
  %109 = load ptr, ptr %12, align 8, !tbaa !3
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 %110(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %108) #18
  %112 = load ptr, ptr %99, align 8, !tbaa !3
  %113 = getelementptr inbounds i8, ptr %112, i64 400
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(308) %99, i32 noundef 0, i32 noundef %103, i32 %111, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %115 = load ptr, ptr %98, align 8, !tbaa !46
  %116 = load ptr, ptr %12, align 8, !tbaa !3
  %117 = getelementptr inbounds i8, ptr %116, i64 80
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 6) #18
  %120 = load ptr, ptr %0, align 8, !tbaa !3
  %121 = getelementptr inbounds i8, ptr %120, i64 144
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  %124 = select i1 %123, i32 18, i32 21
  %125 = load ptr, ptr %12, align 8, !tbaa !3
  %126 = load ptr, ptr %125, align 8
  %127 = tail call i32 %126(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %124) #18
  %128 = load ptr, ptr %115, align 8, !tbaa !3
  %129 = getelementptr inbounds i8, ptr %128, i64 400
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(308) %115, i32 noundef 1, i32 noundef %119, i32 %127, i1 noundef zeroext false, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  %131 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false), !tbaa.struct !59
  %132 = load ptr, ptr %12, align 8, !tbaa !3
  %133 = load ptr, ptr %132, align 8
  %134 = tail call i32 %133(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 3) #18
  %135 = getelementptr inbounds i8, ptr %0, i64 80
  %136 = load ptr, ptr %12, align 8, !tbaa !3
  %137 = getelementptr inbounds i8, ptr %136, i64 112
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0, i32 %134, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull %135) #18
  %139 = load ptr, ptr %0, align 8, !tbaa !3
  %140 = getelementptr inbounds i8, ptr %139, i64 104
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  br i1 %142, label %143, label %.loopexit

143:                                              ; preds = %89
  %144 = getelementptr inbounds i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !108
  %146 = icmp eq ptr %145, %144
  br i1 %146, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %143, %.preheader
  %147 = phi ptr [ %153, %.preheader ], [ %145, %143 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !58
  %150 = load ptr, ptr %149, align 8, !tbaa !3
  %151 = getelementptr inbounds i8, ptr %150, i64 80
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(308) %149) #18
  %153 = load ptr, ptr %147, align 8, !tbaa !108
  %154 = icmp eq ptr %153, %144
  br i1 %154, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %143, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  br label %155

155:                                              ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi ptr [ %16, %.preheader ], [ %8, %6 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %12) #18
  %16 = load ptr, ptr %10, align 8, !tbaa !108
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %6, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN3irr3gui11CGUIListBoxC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEbbb(ptr noundef nonnull align 8 dereferenceable(437), ptr noundef, ptr noundef, i32 noundef, i64, i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui12IGUIComboBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui12IGUIComboBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %11, %.preheader ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(308) %7) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !108
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %.loopexit, label %.preheader
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  br i1 %6, label %7, label %.loopexit3

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !108, !noalias !109
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %7, %21
  %11 = phi ptr [ %22, %21 ], [ %8, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(308) %15, ptr noundef nonnull align 4 dereferenceable(8) %1) #18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %12, align 8, !tbaa !112
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %.loopexit3, label %.preheader, !llvm.loop !113

.loopexit3:                                       ; preds = %21, %7, %2
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %.loopexit3
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #18
  %33 = select i1 %32, ptr %0, ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %28, %.loopexit3
  %34 = phi ptr [ null, %.loopexit3 ], [ %33, %28 ], [ %19, %.preheader ]
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !70
  %5 = load i32, ptr %1, align 4, !tbaa !114
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !72
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !115
  %12 = icmp sgt i32 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %5
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !71
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
  %12 = load i32, ptr %11, align 8, !tbaa !75
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !75
  %14 = getelementptr inbounds i8, ptr %7, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %1) #18
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 112
  %18 = load <2 x i64>, ptr %16, align 8
  store <2 x i64> %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %0, ptr %19, align 8, !tbaa !54
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !58
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %20) #18
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !116
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !116
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %21, ptr %26, align 8, !tbaa !58
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(308) %1) #18
  br label %30

30:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !116
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !116
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  tail call void @_ZdlPv(ptr noundef %4) #20
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %8, align 8, !tbaa !54
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !75
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !75
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #18
  br label %21

21:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %7, %5
  %8 = load ptr, ptr %6, align 8, !tbaa !112
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(308) %10) #18
  %14 = load ptr, ptr %2, align 8, !tbaa !108
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %.loopexit, label %7, !llvm.loop !118

.loopexit:                                        ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull %0) #18
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %11 = phi ptr [ %17, %.preheader ], [ %9, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13, i32 noundef %1) #18
  %17 = load ptr, ptr %11, align 8, !tbaa !108
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
  %6 = load i64, ptr %5, align 8, !tbaa.struct !59
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa.struct !60
  %11 = add i64 %6, %1
  %12 = add nsw i32 %8, %4
  %13 = add i64 %10, %1
  %14 = lshr i64 %10, 32
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, %4
  %17 = trunc i64 %11 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = icmp eq ptr %19, null
  br i1 %20, label %67, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %19, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa.struct !59
  %24 = getelementptr inbounds i8, ptr %19, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa.struct !60
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
  %36 = load i32, ptr %35, align 8, !tbaa !61
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %21
  %39 = sitofp i32 %17 to float
  %40 = fdiv float %39, %33
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  store float %40, ptr %41, align 8, !tbaa !62
  br label %42

42:                                               ; preds = %38, %21
  %43 = getelementptr inbounds i8, ptr %0, i64 284
  %44 = load i32, ptr %43, align 4, !tbaa !63
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = trunc i64 %13 to i32
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %48, %33
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  store float %49, ptr %50, align 8, !tbaa !64
  br label %51

51:                                               ; preds = %46, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 288
  %53 = load i32, ptr %52, align 8, !tbaa !65
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = sitofp i32 %12 to float
  %57 = fdiv float %56, %34
  %58 = getelementptr inbounds i8, ptr %0, i64 132
  store float %57, ptr %58, align 4, !tbaa !66
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds i8, ptr %0, i64 292
  %61 = load i32, ptr %60, align 4, !tbaa !67
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = sitofp i32 %16 to float
  %65 = fdiv float %64, %34
  %66 = getelementptr inbounds i8, ptr %0, i64 140
  store float %65, ptr %66, align 4, !tbaa !68
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
  store i64 %75, ptr %5, align 8, !tbaa.struct !59
  store i64 %71, ptr %9, align 8, !tbaa.struct !60
  %76 = load ptr, ptr %0, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !106, !range !52, !noundef !53
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !106, !range !52, !noundef !53
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(308) %7) #18
  br label %14

14:                                               ; preds = %9, %5, %1
  %15 = phi i1 [ %13, %9 ], [ false, %1 ], [ true, %5 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 %3, ptr %4, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 162
  %3 = load i8, ptr %2, align 2, !tbaa !119, !range !52, !noundef !53
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 162
  store i8 %3, ptr %4, align 2, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  %6 = getelementptr inbounds i8, ptr %0, i64 161
  %7 = load i8, ptr %6, align 1, !range !52
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(308) %12) #18
  br label %19

19:                                               ; preds = %14, %10, %1
  %20 = phi i1 [ %18, %14 ], [ true, %10 ], [ %8, %1 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 161
  store i8 %3, ptr %4, align 1, !tbaa !120
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !94
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !93
  store i32 0, ptr %8, align 8, !tbaa !95
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !87
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !93
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #20
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #21
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !87
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !95
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !95
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !95
  store <4 x i32> %36, ptr %38, align 4, !tbaa !95
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !121

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
  %51 = load i32, ptr %50, align 4, !tbaa !95
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !95
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !122

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !95
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !95
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !95
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !95
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !95
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !95
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !95
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !95
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !123

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !87
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !94
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !93
  store i32 0, ptr %8, align 8, !tbaa !95
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !87
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !93
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #20
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #21
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !87
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !95
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !95
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !95
  store <4 x i32> %36, ptr %38, align 4, !tbaa !95
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !124

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
  %51 = load i32, ptr %50, align 4, !tbaa !95
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !95
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !125

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !95
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !95
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !95
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !95
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !95
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !95
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !95
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !95
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !126

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
  %3 = load i32, ptr %2, align 8, !tbaa !127
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %1, ptr %3, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !116
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !116
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !58
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %10) #18
  %18 = load i64, ptr %13, align 8, !tbaa !116
  %19 = add i64 %18, 1
  store i64 %19, ptr %13, align 8, !tbaa !116
  store ptr %16, ptr %7, align 8, !tbaa !58
  br label %20

20:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = load ptr, ptr %7, align 8, !tbaa !117
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !116
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !116
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  tail call void @_ZdlPv(ptr noundef %10) #20
  %16 = load ptr, ptr %8, align 8, !tbaa !108
  %17 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !58
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %16) #18
  %19 = load i64, ptr %13, align 8, !tbaa !116
  %20 = add i64 %19, 1
  store i64 %20, ptr %13, align 8, !tbaa !116
  store ptr %17, ptr %7, align 8, !tbaa !58
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
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  br i1 %2, label %.preheader, label %.preheader6

.preheader:                                       ; preds = %7, %22
  %8 = phi ptr [ %23, %22 ], [ %5, %7 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(308) %10) #18
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 232
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(308) %10, i32 noundef %1, i1 noundef zeroext true) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !108
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %.loopexit, label %.preheader

.preheader6:                                      ; preds = %7, %33
  %25 = phi ptr [ %34, %33 ], [ %5, %7 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(308) %27) #18
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.preheader6
  %34 = load ptr, ptr %25, align 8, !tbaa !108
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.loopexit, label %.preheader6

.loopexit:                                        ; preds = %33, %.preheader6, %22, %16, %.preheader, %3
  %36 = phi ptr [ null, %3 ], [ %20, %16 ], [ null, %22 ], [ %10, %.preheader ], [ null, %33 ], [ %27, %.preheader6 ]
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !128
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !128
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [27 x ptr], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !130
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !131
  store i8 0, ptr %7, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %9 = load ptr, ptr %3, align 8, !tbaa !129
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !131
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %9) #20
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %.loopexit

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %18 = and i64 %17, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %18, i8 noundef signext 0) #18
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
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = load ptr, ptr %4, align 8, !tbaa !129
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  store i8 %28, ptr %30, align 1, !tbaa !15
  %31 = or disjoint i64 %26, 1
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = load ptr, ptr %4, align 8, !tbaa !129
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store i8 %33, ptr %35, align 1, !tbaa !15
  %36 = or disjoint i64 %26, 2
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = load ptr, ptr %4, align 8, !tbaa !129
  %40 = getelementptr inbounds i8, ptr %39, i64 %36
  store i8 %38, ptr %40, align 1, !tbaa !15
  %41 = or disjoint i64 %26, 3
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %44 = load ptr, ptr %4, align 8, !tbaa !129
  %45 = getelementptr inbounds i8, ptr %44, i64 %41
  store i8 %43, ptr %45, align 1, !tbaa !15
  %46 = add nuw i64 %26, 4
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %.loopexit3, label %25, !llvm.loop !132

.loopexit3:                                       ; preds = %25, %20
  %48 = phi i64 [ 0, %20 ], [ %24, %25 ]
  %49 = icmp eq i64 %21, 0
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %50 = phi i64 [ %56, %.preheader ], [ %48, %.loopexit3 ]
  %51 = phi i64 [ %57, %.preheader ], [ 0, %.loopexit3 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 %50
  %53 = load i8, ptr %52, align 1, !tbaa !15
  %54 = load ptr, ptr %4, align 8, !tbaa !129
  %55 = getelementptr inbounds i8, ptr %54, i64 %50
  store i8 %53, ptr %55, align 1, !tbaa !15
  %56 = add nuw nsw i64 %50, 1
  %57 = add nuw nsw i64 %51, 1
  %58 = icmp eq i64 %57, %21
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !133

.loopexit:                                        ; preds = %.preheader, %.loopexit3, %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
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
define linkonce_odr void @_ZTv0_n24_N3irr3gui12IGUIComboBoxD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui12IGUIComboBoxD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui12CGUIComboBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds ({ [52 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr getelementptr inbounds ({ [52 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds i8, ptr %0, i64 352
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %22, label %.preheader

.preheader:                                       ; preds = %1, %17
  %8 = phi ptr [ %18, %17 ], [ %4, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !93
  %15 = icmp ult i64 %14, 4
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %8, i64 40
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %20, label %.preheader, !llvm.loop !104

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !84
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %4, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %26

26:                                               ; preds = %25, %22
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui12CGUIComboBoxE, i64 0, i64 2)) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui12CGUIComboBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds ({ [52 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr getelementptr inbounds ({ [52 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds i8, ptr %0, i64 352
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %22, label %.preheader

.preheader:                                       ; preds = %1, %17
  %8 = phi ptr [ %18, %17 ], [ %4, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !93
  %15 = icmp ult i64 %14, 4
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %8, i64 40
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %20, label %.preheader, !llvm.loop !104

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !84
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %4, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %26

26:                                               ; preds = %25, %22
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui12CGUIComboBoxE, i64 0, i64 2)) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui12CGUIComboBoxD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [52 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 408
  store ptr getelementptr inbounds ({ [52 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 344
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds i8, ptr %5, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %26, label %.preheader

.preheader:                                       ; preds = %1, %21
  %12 = phi ptr [ %22, %21 ], [ %8, %1 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !93
  %19 = icmp ult i64 %18, 4
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %12, i64 40
  %23 = icmp eq ptr %22, %10
  br i1 %23, label %24, label %.preheader, !llvm.loop !104

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !84
  br label %26

26:                                               ; preds = %24, %1
  %27 = phi ptr [ %25, %24 ], [ %8, %1 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %30

30:                                               ; preds = %29, %26
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui12CGUIComboBoxE, i64 0, i64 2)) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui12CGUIComboBoxD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [52 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 408
  store ptr getelementptr inbounds ({ [52 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 344
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds i8, ptr %5, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %26, label %.preheader

.preheader:                                       ; preds = %1, %21
  %12 = phi ptr [ %22, %21 ], [ %8, %1 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !93
  %19 = icmp ult i64 %18, 4
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %12, i64 40
  %23 = icmp eq ptr %22, %10
  br i1 %23, label %24, label %.preheader, !llvm.loop !104

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !84
  br label %26

26:                                               ; preds = %24, %1
  %27 = phi ptr [ %25, %24 ], [ %8, %1 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %30

30:                                               ; preds = %29, %26
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui12CGUIComboBoxE, i64 0, i64 2)) #18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
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
  store ptr %14, ptr %15, align 8, !tbaa !112
  store ptr %14, ptr %14, align 8, !tbaa !108
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !59
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !59
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !59
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !59
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  store i32 1, ptr %22, align 8, !tbaa !134
  %23 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 1, ptr %23, align 4, !tbaa !135
  %24 = getelementptr inbounds i8, ptr %0, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %24, align 8, !tbaa !136
  %25 = getelementptr inbounds i8, ptr %0, i64 168
  %26 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %26, ptr %25, align 8, !tbaa !94
  %27 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %27, align 8, !tbaa !93
  store i32 0, ptr %26, align 8, !tbaa !95
  %28 = getelementptr inbounds i8, ptr %0, i64 200
  %29 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %29, ptr %28, align 8, !tbaa !94
  %30 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 0, ptr %30, align 8, !tbaa !93
  store i32 0, ptr %29, align 8, !tbaa !95
  %31 = getelementptr inbounds i8, ptr %0, i64 232
  %32 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %32, ptr %31, align 8, !tbaa !130
  %33 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 0, ptr %33, align 8, !tbaa !131
  store i8 0, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %5, ptr %34, align 8, !tbaa !127
  %35 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 0, ptr %35, align 4, !tbaa !48
  %36 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 -1, ptr %36, align 8, !tbaa !50
  %37 = getelementptr inbounds i8, ptr %0, i64 276
  store i8 0, ptr %37, align 4, !tbaa !51
  %38 = getelementptr inbounds i8, ptr %0, i64 280
  %39 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr %3, ptr %39, align 8, !tbaa !44
  %40 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %2, ptr %40, align 8, !tbaa !128
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
  %50 = load i32, ptr %49, align 8, !tbaa !75
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !75
  %52 = getelementptr inbounds i8, ptr %45, i64 72
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  %54 = getelementptr inbounds i8, ptr %4, i64 64
  %55 = load <2 x i64>, ptr %54, align 8
  store <2 x i64> %55, ptr %21, align 8
  store ptr %4, ptr %44, align 8, !tbaa !54
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %0, ptr %58, align 8, !tbaa !58
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %56) #18
  %59 = getelementptr inbounds i8, ptr %4, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !116
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !116
  store ptr %57, ptr %43, align 8, !tbaa !58
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext true)
  br label %62

62:                                               ; preds = %42, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds i8, ptr %4, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds i8, ptr %4, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = getelementptr inbounds i8, ptr %0, i64 163
  %16 = load i8, ptr %15, align 1, !tbaa !85, !range !52, !noundef !53
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %6, %.preheader21
  %18 = phi ptr [ %20, %.preheader21 ], [ %0, %6 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit22, label %.preheader21, !llvm.loop !137

.loopexit22:                                      ; preds = %.preheader21, %6
  %22 = phi ptr [ %4, %6 ], [ %18, %.preheader21 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds i8, ptr %22, i64 84
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = getelementptr inbounds i8, ptr %22, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds i8, ptr %22, i64 92
  %30 = load i32, ptr %29, align 4, !tbaa !45
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
  %43 = load i32, ptr %42, align 8, !tbaa !69
  %44 = load i32, ptr %41, align 8, !tbaa !70
  %45 = sub i32 %44, %43
  %46 = add i32 %45, %40
  %47 = sub nsw i32 %39, %33
  %48 = getelementptr inbounds i8, ptr %0, i64 124
  %49 = load i32, ptr %48, align 4, !tbaa !71
  %50 = getelementptr inbounds i8, ptr %0, i64 116
  %51 = load i32, ptr %50, align 4, !tbaa !72
  %52 = sub i32 %51, %49
  %53 = add i32 %52, %47
  %54 = getelementptr inbounds i8, ptr %0, i64 280
  %55 = load i32, ptr %54, align 8, !tbaa !61
  %56 = icmp eq i32 %55, 3
  %57 = getelementptr inbounds i8, ptr %0, i64 284
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %56, i1 true, i1 %59
  %61 = sitofp i32 %40 to float
  %62 = select i1 %60, float %61, float 0.000000e+00
  %63 = getelementptr inbounds i8, ptr %0, i64 288
  %64 = load i32, ptr %63, align 8, !tbaa !65
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
  %74 = load i32, ptr %73, align 8, !tbaa !138
  %75 = add nsw i32 %74, %46
  store i32 %75, ptr %73, align 8, !tbaa !138
  br label %89

76:                                               ; preds = %31
  %77 = sdiv i32 %46, 2
  %78 = getelementptr inbounds i8, ptr %0, i64 96
  %79 = load i32, ptr %78, align 8, !tbaa !138
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 8, !tbaa !138
  br label %89

81:                                               ; preds = %31
  %82 = getelementptr inbounds i8, ptr %0, i64 128
  %83 = load float, ptr %82, align 8, !tbaa !62
  %84 = fmul float %62, %83
  %85 = fadd float %84, 5.000000e-01
  %86 = tail call noundef float @llvm.floor.f32(float %85)
  %87 = fptosi float %86 to i32
  %88 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %87, ptr %88, align 8, !tbaa !138
  br label %89

89:                                               ; preds = %81, %76, %72, %31
  switch i32 %58, label %107 [
    i32 3, label %99
    i32 1, label %90
    i32 2, label %94
  ]

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %0, i64 104
  %92 = load i32, ptr %91, align 8, !tbaa !139
  %93 = add nsw i32 %92, %46
  store i32 %93, ptr %91, align 8, !tbaa !139
  br label %107

94:                                               ; preds = %89
  %95 = sdiv i32 %46, 2
  %96 = getelementptr inbounds i8, ptr %0, i64 104
  %97 = load i32, ptr %96, align 8, !tbaa !139
  %98 = add nsw i32 %97, %95
  store i32 %98, ptr %96, align 8, !tbaa !139
  br label %107

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %0, i64 136
  %101 = load float, ptr %100, align 8, !tbaa !64
  %102 = fmul float %62, %101
  %103 = fadd float %102, 5.000000e-01
  %104 = tail call noundef float @llvm.floor.f32(float %103)
  %105 = fptosi float %104 to i32
  %106 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %105, ptr %106, align 8, !tbaa !139
  br label %107

107:                                              ; preds = %99, %94, %90, %89
  switch i32 %64, label %125 [
    i32 3, label %117
    i32 1, label %108
    i32 2, label %112
  ]

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %0, i64 100
  %110 = load i32, ptr %109, align 4, !tbaa !140
  %111 = add nsw i32 %110, %53
  store i32 %111, ptr %109, align 4, !tbaa !140
  br label %125

112:                                              ; preds = %107
  %113 = sdiv i32 %53, 2
  %114 = getelementptr inbounds i8, ptr %0, i64 100
  %115 = load i32, ptr %114, align 4, !tbaa !140
  %116 = add nsw i32 %115, %113
  store i32 %116, ptr %114, align 4, !tbaa !140
  br label %125

117:                                              ; preds = %107
  %118 = getelementptr inbounds i8, ptr %0, i64 132
  %119 = load float, ptr %118, align 4, !tbaa !66
  %120 = fmul float %71, %119
  %121 = fadd float %120, 5.000000e-01
  %122 = tail call noundef float @llvm.floor.f32(float %121)
  %123 = fptosi float %122 to i32
  %124 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %123, ptr %124, align 4, !tbaa !140
  br label %125

125:                                              ; preds = %117, %112, %108, %107
  switch i32 %67, label %143 [
    i32 3, label %135
    i32 1, label %126
    i32 2, label %130
  ]

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %0, i64 108
  %128 = load i32, ptr %127, align 4, !tbaa !141
  %129 = add nsw i32 %128, %53
  store i32 %129, ptr %127, align 4, !tbaa !141
  br label %143

130:                                              ; preds = %125
  %131 = sdiv i32 %53, 2
  %132 = getelementptr inbounds i8, ptr %0, i64 108
  %133 = load i32, ptr %132, align 4, !tbaa !141
  %134 = add nsw i32 %133, %131
  store i32 %134, ptr %132, align 4, !tbaa !141
  br label %143

135:                                              ; preds = %125
  %136 = getelementptr inbounds i8, ptr %0, i64 140
  %137 = load float, ptr %136, align 4, !tbaa !68
  %138 = fmul float %71, %137
  %139 = fadd float %138, 5.000000e-01
  %140 = tail call noundef float @llvm.floor.f32(float %139)
  %141 = fptosi float %140 to i32
  %142 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %141, ptr %142, align 4, !tbaa !141
  br label %143

143:                                              ; preds = %135, %130, %126, %125
  %144 = getelementptr inbounds i8, ptr %0, i64 96
  %145 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !59
  %146 = getelementptr inbounds i8, ptr %0, i64 56
  %147 = load i32, ptr %146, align 8, !tbaa !69
  %148 = load i32, ptr %145, align 8, !tbaa !70
  %149 = sub nsw i32 %147, %148
  %150 = getelementptr inbounds i8, ptr %0, i64 60
  %151 = load i32, ptr %150, align 4, !tbaa !71
  %152 = getelementptr inbounds i8, ptr %0, i64 52
  %153 = load i32, ptr %152, align 4, !tbaa !72
  %154 = sub nsw i32 %151, %153
  %155 = getelementptr inbounds i8, ptr %0, i64 152
  %156 = load i32, ptr %155, align 8, !tbaa !142
  %157 = icmp slt i32 %149, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %143
  %159 = add i32 %156, %148
  store i32 %159, ptr %146, align 8, !tbaa !143
  br label %160

160:                                              ; preds = %158, %143
  %161 = phi i32 [ %159, %158 ], [ %147, %143 ]
  %162 = getelementptr inbounds i8, ptr %0, i64 156
  %163 = load i32, ptr %162, align 4, !tbaa !144
  %164 = icmp slt i32 %154, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = add i32 %163, %153
  store i32 %166, ptr %150, align 4, !tbaa !145
  br label %167

167:                                              ; preds = %165, %160
  %168 = phi i32 [ %166, %165 ], [ %151, %160 ]
  %169 = getelementptr inbounds i8, ptr %0, i64 144
  %170 = load i32, ptr %169, align 8, !tbaa !146
  %171 = icmp ne i32 %170, 0
  %172 = icmp sgt i32 %149, %170
  %173 = and i1 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = add i32 %170, %148
  store i32 %175, ptr %146, align 8, !tbaa !143
  br label %176

176:                                              ; preds = %174, %167
  %177 = phi i32 [ %175, %174 ], [ %161, %167 ]
  %178 = getelementptr inbounds i8, ptr %0, i64 148
  %179 = load i32, ptr %178, align 4, !tbaa !147
  %180 = icmp ne i32 %179, 0
  %181 = icmp sgt i32 %154, %179
  %182 = and i1 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = add i32 %179, %153
  store i32 %184, ptr %150, align 4, !tbaa !145
  br label %185

185:                                              ; preds = %183, %176
  %186 = phi i32 [ %184, %183 ], [ %168, %176 ]
  %187 = icmp slt i32 %177, %148
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 %148, ptr %146, align 8, !tbaa !69
  store i32 %177, ptr %145, align 8, !tbaa !70
  br label %189

189:                                              ; preds = %188, %185
  %190 = icmp slt i32 %186, %153
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  store i32 %153, ptr %150, align 4, !tbaa !71
  store i32 %186, ptr %152, align 4, !tbaa !72
  br label %192

192:                                              ; preds = %191, %189
  %193 = load i64, ptr %145, align 8, !tbaa.struct !59
  %194 = trunc i64 %193 to i32
  %195 = lshr i64 %193, 32
  %196 = trunc i64 %195 to i32
  %197 = load i64, ptr %146, align 8, !tbaa.struct !60
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
  store i64 %212, ptr %213, align 8, !tbaa.struct !59
  %214 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %208, ptr %214, align 8, !tbaa.struct !60
  br i1 %5, label %215, label %216

215:                                              ; preds = %192
  br label %216

216:                                              ; preds = %215, %192
  %217 = phi i32 [ %198, %215 ], [ %35, %192 ]
  %218 = phi i32 [ %199, %215 ], [ %36, %192 ]
  %219 = phi i32 [ %201, %215 ], [ %37, %192 ]
  %220 = phi i32 [ %205, %215 ], [ %38, %192 ]
  %221 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false), !tbaa.struct !59
  %222 = getelementptr inbounds i8, ptr %0, i64 88
  %223 = load i32, ptr %222, align 8, !tbaa !69
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %216
  store i32 %219, ptr %222, align 8, !tbaa !69
  br label %226

226:                                              ; preds = %225, %216
  %227 = phi i32 [ %219, %225 ], [ %223, %216 ]
  %228 = getelementptr inbounds i8, ptr %0, i64 92
  %229 = load i32, ptr %228, align 4, !tbaa !71
  %230 = icmp slt i32 %220, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  store i32 %220, ptr %228, align 4, !tbaa !71
  br label %232

232:                                              ; preds = %231, %226
  %233 = phi i32 [ %220, %231 ], [ %229, %226 ]
  %234 = icmp sgt i32 %217, %227
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 %217, ptr %222, align 8, !tbaa !69
  br label %236

236:                                              ; preds = %235, %232
  %237 = icmp sgt i32 %218, %233
  br i1 %237, label %238, label %239

238:                                              ; preds = %236
  store i32 %218, ptr %228, align 4, !tbaa !71
  br label %239

239:                                              ; preds = %238, %236
  %240 = load i32, ptr %221, align 8, !tbaa !70
  %241 = icmp slt i32 %219, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i32 %219, ptr %221, align 8, !tbaa !70
  br label %243

243:                                              ; preds = %242, %239
  %244 = phi i32 [ %219, %242 ], [ %240, %239 ]
  %245 = getelementptr inbounds i8, ptr %0, i64 84
  %246 = load i32, ptr %245, align 4, !tbaa !72
  %247 = icmp slt i32 %220, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 %220, ptr %245, align 4, !tbaa !72
  br label %249

249:                                              ; preds = %248, %243
  %250 = phi i32 [ %220, %248 ], [ %246, %243 ]
  %251 = icmp sgt i32 %217, %244
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 %217, ptr %221, align 8, !tbaa !70
  br label %253

253:                                              ; preds = %252, %249
  %254 = icmp sgt i32 %218, %250
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  store i32 %218, ptr %245, align 4, !tbaa !72
  br label %256

256:                                              ; preds = %255, %253
  store i32 %34, ptr %41, align 8, !tbaa !45
  store i32 %33, ptr %50, align 4, !tbaa !45
  store i32 %32, ptr %42, align 8, !tbaa !45
  store i32 %39, ptr %48, align 4, !tbaa !45
  br i1 %1, label %257, label %.loopexit

257:                                              ; preds = %256
  %258 = getelementptr inbounds i8, ptr %0, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !108
  %260 = icmp eq ptr %259, %258
  br i1 %260, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %257, %.preheader
  %261 = phi ptr [ %264, %.preheader ], [ %259, %257 ]
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !58
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %263, i1 noundef zeroext true)
  %264 = load ptr, ptr %261, align 8, !tbaa !108
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
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 comdat align 2 {
  %9 = select i1 %2, i32 -1, i32 1
  %10 = add nsw i32 %9, %1
  %11 = icmp eq i32 %10, -2
  %12 = select i1 %11, i32 1073741824, i32 %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %8
  %17 = xor i1 %2, true
  br label %18

18:                                               ; preds = %91, %16
  %19 = phi ptr [ %14, %16 ], [ %92, %91 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(308) %21) #18
  %26 = or i1 %25, %6
  br i1 %26, label %27, label %91

27:                                               ; preds = %18
  %28 = load ptr, ptr %20, align 8, !tbaa !58
  br i1 %3, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 276
  %31 = load i8, ptr %30, align 4, !tbaa !51, !range !52, !noundef !53
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %91

33:                                               ; preds = %29, %27
  %34 = load ptr, ptr %28, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(308) %28) #18
  %38 = or i1 %37, %7
  %39 = load ptr, ptr %20, align 8, !tbaa !58
  br i1 %38, label %40, label %88

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %39, i64 268
  %42 = load i8, ptr %41, align 4, !tbaa !48, !range !52, !noundef !53
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %88, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %39, i64 276
  %46 = load i8, ptr %45, align 4, !tbaa !51, !range !52, !noundef !53
  %47 = icmp ne i8 %46, 0
  %48 = xor i1 %47, %3
  br i1 %48, label %88, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %39, i64 272
  %51 = load i32, ptr %50, align 8, !tbaa !50
  %52 = icmp eq i32 %51, %12
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr %39, ptr %5, align 8, !tbaa !58
  br label %.loopexit

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !58
  %56 = icmp eq ptr %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 272
  %59 = load i32, ptr %58, align 8, !tbaa !50
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
  store ptr %39, ptr %5, align 8, !tbaa !58
  br label %74

74:                                               ; preds = %73, %69, %64
  %75 = load ptr, ptr %4, align 8, !tbaa !58
  %76 = icmp eq ptr %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %75, i64 272
  %79 = load i32, ptr %78, align 8, !tbaa !50
  %80 = icmp sge i32 %79, %51
  %81 = icmp sle i32 %79, %51
  %82 = select i1 %2, i1 %80, i1 %81
  %83 = load ptr, ptr %20, align 8, !tbaa !58
  br i1 %82, label %88, label %86

84:                                               ; preds = %74
  %85 = load ptr, ptr %20, align 8, !tbaa !58
  br label %86

86:                                               ; preds = %84, %77
  %87 = phi ptr [ %85, %84 ], [ %83, %77 ]
  store ptr %87, ptr %4, align 8, !tbaa !58
  br label %88

88:                                               ; preds = %86, %77, %44, %40, %33
  %89 = phi ptr [ %83, %77 ], [ %39, %33 ], [ %39, %40 ], [ %39, %44 ], [ %87, %86 ]
  %90 = tail call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %89, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6, i1 noundef zeroext %7)
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %88, %29, %18
  %92 = load ptr, ptr %19, align 8, !tbaa !108
  %93 = icmp eq ptr %92, %13
  br i1 %93, label %.loopexit, label %18, !llvm.loop !148

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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

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
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.loopexit7, label %.preheader6

.loopexit7:                                       ; preds = %63, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %.loopexit7
  %17 = getelementptr inbounds i8, ptr %0, i64 240
  %18 = load i64, ptr %17, align 8, !tbaa !131
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 208
  %28 = load i64, ptr %27, align 8, !tbaa !93
  %29 = icmp ult i64 %28, 4
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #20
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = getelementptr inbounds i8, ptr %0, i64 184
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 176
  %38 = load i64, ptr %37, align 8, !tbaa !93
  %39 = icmp ult i64 %38, 4
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #20
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %9, align 8, !tbaa !108
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41, %.preheader
  %44 = phi ptr [ %45, %.preheader ], [ %42, %41 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !108
  tail call void @_ZdlPv(ptr noundef %44) #20
  %46 = icmp eq ptr %45, %9
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !149

.loopexit:                                        ; preds = %.preheader, %41
  ret void

.preheader6:                                      ; preds = %2, %63
  %47 = phi ptr [ %64, %63 ], [ %10, %2 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %50, align 8, !tbaa !54
  %51 = load ptr, ptr %49, align 8, !tbaa !3
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !75
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !75
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %.preheader6
  %60 = load ptr, ptr %54, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(20) %54) #18
  br label %63

63:                                               ; preds = %59, %.preheader6
  %64 = load ptr, ptr %47, align 8, !tbaa !108
  %65 = icmp eq ptr %64, %9
  br i1 %65, label %.loopexit7, label %.preheader6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr3gui12CGUIComboBox10SComboDataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %0, align 8, !tbaa !58
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 40
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 230584300921369395)
  %18 = select i1 %16, i64 230584300921369395, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = sdiv exact i64 %20, 40
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 40
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #19
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"struct.irr::gui::CGUIComboBox::SComboData", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8, !tbaa !94
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8, !tbaa !93
  store i32 0, ptr %29, align 4, !tbaa !95
  %31 = icmp eq ptr %28, %2
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %33

33:                                               ; preds = %32, %26
  %34 = getelementptr inbounds i8, ptr %28, i64 32
  %35 = getelementptr inbounds i8, ptr %2, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !89
  store i32 %36, ptr %34, align 8, !tbaa !89
  %37 = icmp eq ptr %6, %1
  br i1 %37, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %33, %44
  %38 = phi ptr [ %49, %44 ], [ %27, %33 ]
  %39 = phi ptr [ %48, %44 ], [ %6, %33 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %40, ptr %38, align 8, !tbaa !94
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 0, ptr %41, align 8, !tbaa !93
  store i32 0, ptr %40, align 4, !tbaa !95
  %42 = icmp eq ptr %38, %39
  br i1 %42, label %44, label %43

43:                                               ; preds = %.preheader16
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  br label %44

44:                                               ; preds = %43, %.preheader16
  %45 = getelementptr inbounds i8, ptr %38, i64 32
  %46 = getelementptr inbounds i8, ptr %39, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !89
  store i32 %47, ptr %45, align 8, !tbaa !89
  %48 = getelementptr inbounds i8, ptr %39, i64 40
  %49 = getelementptr inbounds i8, ptr %38, i64 40
  %50 = icmp eq ptr %48, %1
  br i1 %50, label %.loopexit17, label %.preheader16, !llvm.loop !150

.loopexit17:                                      ; preds = %44, %33
  %51 = phi ptr [ %27, %33 ], [ %49, %44 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %53 = icmp eq ptr %5, %1
  br i1 %53, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %.loopexit17, %60
  %54 = phi ptr [ %65, %60 ], [ %52, %.loopexit17 ]
  %55 = phi ptr [ %64, %60 ], [ %1, %.loopexit17 ]
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %56, ptr %54, align 8, !tbaa !94
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 0, ptr %57, align 8, !tbaa !93
  store i32 0, ptr %56, align 4, !tbaa !95
  %58 = icmp eq ptr %54, %55
  br i1 %58, label %60, label %59

59:                                               ; preds = %.preheader14
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  br label %60

60:                                               ; preds = %59, %.preheader14
  %61 = getelementptr inbounds i8, ptr %54, i64 32
  %62 = getelementptr inbounds i8, ptr %55, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !89
  store i32 %63, ptr %61, align 8, !tbaa !89
  %64 = getelementptr inbounds i8, ptr %55, i64 40
  %65 = getelementptr inbounds i8, ptr %54, i64 40
  %66 = icmp eq ptr %64, %5
  br i1 %66, label %.loopexit15, label %.preheader14, !llvm.loop !150

.loopexit15:                                      ; preds = %60, %.loopexit17
  %67 = phi ptr [ %52, %.loopexit17 ], [ %65, %60 ]
  %68 = icmp eq ptr %6, %5
  br i1 %68, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit15, %78
  %69 = phi ptr [ %79, %78 ], [ %6, %.loopexit15 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  %71 = getelementptr inbounds i8, ptr %69, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %.preheader
  %74 = getelementptr inbounds i8, ptr %69, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !93
  %76 = icmp ult i64 %75, 4
  tail call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %70) #20
  br label %78

78:                                               ; preds = %77, %73
  %79 = getelementptr inbounds i8, ptr %69, i64 40
  %80 = icmp eq ptr %79, %5
  br i1 %80, label %.loopexit, label %.preheader, !llvm.loop !104

.loopexit:                                        ; preds = %78, %.loopexit15
  %81 = icmp eq ptr %6, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %83

83:                                               ; preds = %82, %.loopexit
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !84
  store ptr %67, ptr %4, align 8, !tbaa !83
  %85 = getelementptr inbounds %"struct.irr::gui::CGUIComboBox::SComboData", ptr %27, i64 %18
  store ptr %85, ptr %84, align 8, !tbaa !103
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!93 = !{!36, !26, i64 8}
!94 = !{!37, !12, i64 0}
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
!110 = distinct !{!110, !111, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: argument 0"}
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
