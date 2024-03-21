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
@_ZTTN3irr3gui12CGUIComboBoxE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [52 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [52 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui12CGUIComboBoxE0_NS0_12IGUIComboBoxE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui12CGUIComboBoxE0_NS0_11IGUIElementE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui12CGUIComboBoxE0_NS0_11IGUIElementE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [52 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui12CGUIComboBoxE0_NS0_12IGUIComboBoxE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [52 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i32 0, inrange i32 1, i32 3)], align 8
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
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, inrange i32 1, i32 3)], comdat, align 8
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
  br i1 %135, label %142, label %127, !llvm.loop !55

136:                                              ; preds = %127
  %137 = getelementptr inbounds i8, ptr %0, i64 276
  %138 = load i8, ptr %137, align 4, !tbaa !51, !range !52, !noundef !53
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %156, label %140

140:                                              ; preds = %142, %136
  %141 = phi ptr [ %128, %136 ], [ null, %142 ]
  br label %147

142:                                              ; preds = %132
  %143 = getelementptr inbounds i8, ptr %0, i64 276
  %144 = load i8, ptr %143, align 4, !tbaa !51, !range !52, !noundef !53
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %140

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  br label %167

147:                                              ; preds = %151, %140
  %148 = phi ptr [ %153, %151 ], [ %141, %140 ]
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  br label %167

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %148, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !54
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %147, !llvm.loop !57

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  br label %157

156:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  br label %157

157:                                              ; preds = %156, %155
  %158 = phi ptr [ %148, %155 ], [ %128, %156 ]
  %159 = phi i1 [ true, %155 ], [ false, %156 ]
  store ptr null, ptr %8, align 8, !tbaa !58
  %160 = call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %158, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %159, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext true, i1 noundef zeroext true)
  %161 = load ptr, ptr %7, align 8, !tbaa !58
  %162 = icmp eq ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %161, i64 272
  %165 = load i32, ptr %164, align 8, !tbaa !50
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %126, align 8, !tbaa !50
  br label %167

167:                                              ; preds = %163, %157, %150, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2), ptr %12, align 8, !tbaa !3
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
  store ptr getelementptr inbounds ({ [52 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [52 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i64 0, i32 1, i64 3), ptr %12, align 8, !tbaa !3
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
  br i1 %125, label %132, label %117, !llvm.loop !55

126:                                              ; preds = %117
  %127 = getelementptr inbounds i8, ptr %0, i64 276
  %128 = load i8, ptr %127, align 4, !tbaa !51, !range !52, !noundef !53
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %146, label %130

130:                                              ; preds = %132, %126
  %131 = phi ptr [ %118, %126 ], [ null, %132 ]
  br label %137

132:                                              ; preds = %122
  %133 = getelementptr inbounds i8, ptr %0, i64 276
  %134 = load i8, ptr %133, align 4, !tbaa !51, !range !52, !noundef !53
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %130

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  br label %157

137:                                              ; preds = %141, %130
  %138 = phi ptr [ %143, %141 ], [ %131, %130 ]
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  br label %157

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %138, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !54
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %137, !llvm.loop !57

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  br label %147

146:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  br label %147

147:                                              ; preds = %146, %145
  %148 = phi ptr [ %138, %145 ], [ %118, %146 ]
  %149 = phi i1 [ true, %145 ], [ false, %146 ]
  store ptr null, ptr %8, align 8, !tbaa !58
  %150 = call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %148, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %149, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext true, i1 noundef zeroext true)
  %151 = load ptr, ptr %7, align 8, !tbaa !58
  %152 = icmp eq ptr %151, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %151, i64 272
  %155 = load i32, ptr %154, align 8, !tbaa !50
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %116, align 8, !tbaa !50
  br label %157

157:                                              ; preds = %153, %147, %140, %136
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
  br label %254

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
  br label %254

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
  br i1 %220, label %234, label %221

221:                                              ; preds = %234, %212
  %222 = load ptr, ptr %3, align 8, !tbaa !79
  %223 = getelementptr inbounds i8, ptr %0, i64 376
  %224 = load i32, ptr %223, align 8, !tbaa !86
  %225 = load ptr, ptr %222, align 8, !tbaa !3
  %226 = getelementptr inbounds i8, ptr %225, i64 368
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(308) %222, i32 noundef %224) #18
  %228 = load ptr, ptr %37, align 8, !tbaa !44
  %229 = load ptr, ptr %3, align 8, !tbaa !79
  %230 = load ptr, ptr %228, align 8, !tbaa !3
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef zeroext i1 %232(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef %229) #18
  br label %254

234:                                              ; preds = %234, %212
  %235 = phi i64 [ %244, %234 ], [ 0, %212 ]
  %236 = phi ptr [ %246, %234 ], [ %214, %212 ]
  %237 = load ptr, ptr %3, align 8, !tbaa !79
  %238 = getelementptr inbounds %"struct.irr::gui::CGUIComboBox::SComboData", ptr %236, i64 %235
  %239 = load ptr, ptr %238, align 8, !tbaa !87
  %240 = load ptr, ptr %237, align 8, !tbaa !3
  %241 = getelementptr inbounds i8, ptr %240, i64 304
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef i32 %242(ptr noundef nonnull align 8 dereferenceable(308) %237, ptr noundef %239) #18
  %244 = add nuw nsw i64 %235, 1
  %245 = load ptr, ptr %44, align 8, !tbaa !83
  %246 = load ptr, ptr %43, align 8, !tbaa !84
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = sdiv exact i64 %249, 40
  %251 = shl i64 %250, 32
  %252 = ashr exact i64 %251, 32
  %253 = icmp slt i64 %244, %252
  br i1 %253, label %234, label %221, !llvm.loop !88

254:                                              ; preds = %221, %35, %6
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
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  %14 = and i64 %10, 4294967295
  br label %15

15:                                               ; preds = %20, %13
  %16 = phi i64 [ 0, %13 ], [ %21, %20 ]
  %17 = getelementptr inbounds %"struct.irr::gui::CGUIComboBox::SComboData", ptr %6, i64 %16, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !89
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %16, 1
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %25, label %15, !llvm.loop !91

23:                                               ; preds = %15
  %24 = trunc i64 %16 to i32
  br label %25

25:                                               ; preds = %23, %20, %2
  %26 = phi i32 [ -1, %2 ], [ %24, %23 ], [ -1, %20 ]
  ret i32 %26
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
  br label %84

21:                                               ; preds = %3
  %22 = call i64 @wcslen(ptr noundef nonnull %1) #21
  %23 = and i64 %22, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %23, i32 noundef signext 0) #18
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %84, label %25

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
  %34 = sub nsw i64 %23, %33
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
  br i1 %46, label %84, label %47

47:                                               ; preds = %45, %25
  %48 = phi i64 [ 0, %25 ], [ %34, %45 ]
  %49 = sub i64 %22, %48
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %52, %47
  %53 = phi i64 [ %58, %52 ], [ %48, %47 ]
  %54 = phi i64 [ %59, %52 ], [ 0, %47 ]
  %55 = getelementptr inbounds i32, ptr %1, i64 %53
  %56 = load i32, ptr %55, align 4, !tbaa !95
  %57 = getelementptr inbounds i32, ptr %26, i64 %53
  store i32 %56, ptr %57, align 4, !tbaa !95
  %58 = add nuw nsw i64 %53, 1
  %59 = add i64 %54, 1
  %60 = icmp eq i64 %59, %50
  br i1 %60, label %61, label %52, !llvm.loop !100

61:                                               ; preds = %52, %47
  %62 = phi i64 [ %48, %47 ], [ %58, %52 ]
  %63 = sub nsw i64 %48, %23
  %64 = icmp ugt i64 %63, -4
  br i1 %64, label %84, label %65

65:                                               ; preds = %65, %61
  %66 = phi i64 [ %82, %65 ], [ %62, %61 ]
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !95
  %69 = getelementptr inbounds i32, ptr %26, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !95
  %70 = add nuw nsw i64 %66, 1
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !95
  %73 = getelementptr inbounds i32, ptr %26, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !95
  %74 = add nuw nsw i64 %66, 2
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !95
  %77 = getelementptr inbounds i32, ptr %26, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !95
  %78 = add nuw nsw i64 %66, 3
  %79 = getelementptr inbounds i32, ptr %1, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !95
  %81 = getelementptr inbounds i32, ptr %26, i64 %78
  store i32 %80, ptr %81, align 4, !tbaa !95
  %82 = add nuw nsw i64 %66, 4
  %83 = icmp eq i64 %82, %23
  br i1 %83, label %84, label %65, !llvm.loop !102

84:                                               ; preds = %65, %61, %45, %21, %20
  %85 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %2, ptr %85, align 8, !tbaa !89
  %86 = getelementptr inbounds i8, ptr %0, i64 352
  %87 = load ptr, ptr %86, align 8, !tbaa !58
  %88 = getelementptr inbounds i8, ptr %0, i64 360
  %89 = load ptr, ptr %88, align 8, !tbaa !103
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %103, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %87, i64 16
  store ptr %92, ptr %87, align 8, !tbaa !94
  %93 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 0, ptr %93, align 8, !tbaa !93
  store i32 0, ptr %92, align 4, !tbaa !95
  %94 = icmp eq ptr %87, %6
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %96 = load ptr, ptr %86, align 8, !tbaa !83
  %97 = load i32, ptr %85, align 8, !tbaa !89
  br label %98

98:                                               ; preds = %95, %91
  %99 = phi i32 [ %2, %91 ], [ %97, %95 ]
  %100 = phi ptr [ %6, %91 ], [ %96, %95 ]
  %101 = getelementptr inbounds i8, ptr %87, i64 32
  store i32 %99, ptr %101, align 8, !tbaa !89
  %102 = getelementptr inbounds i8, ptr %100, i64 40
  store ptr %102, ptr %86, align 8, !tbaa !83
  br label %104

103:                                              ; preds = %84
  call void @_ZNSt6vectorIN3irr3gui12CGUIComboBox10SComboDataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %87, ptr noundef nonnull align 8 dereferenceable(36) %6)
  br label %104

104:                                              ; preds = %103, %98
  %105 = getelementptr inbounds i8, ptr %0, i64 368
  store i8 0, ptr %105, align 8, !tbaa !6
  %106 = load ptr, ptr %6, align 8, !tbaa !87
  %107 = icmp eq ptr %106, %8
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %9, align 8, !tbaa !93
  %110 = icmp ult i64 %109, 4
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #20
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  %113 = getelementptr inbounds i8, ptr %0, i64 376
  %114 = load i32, ptr %113, align 8, !tbaa !86
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load ptr, ptr %0, align 8, !tbaa !3
  %118 = getelementptr inbounds i8, ptr %117, i64 352
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef 0) #18
  br label %120

120:                                              ; preds = %116, %112
  %121 = load ptr, ptr %86, align 8, !tbaa !83
  %122 = load ptr, ptr %7, align 8, !tbaa !84
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 40
  %127 = trunc i64 %126 to i32
  %128 = add i32 %127, -1
  ret i32 %128
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui12CGUIComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %6, label %20, label %7

7:                                                ; preds = %17, %1
  %8 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !93
  %15 = icmp ult i64 %14, 4
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %8, i64 40
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !104

20:                                               ; preds = %17, %1
  %21 = icmp eq ptr %3, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %23

23:                                               ; preds = %22, %20
  %24 = getelementptr inbounds i8, ptr %0, i64 368
  store i8 1, ptr %24, align 8, !tbaa !6
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 352
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef -1) #18
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
  br i1 %5, label %157, label %6

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
  br i1 %142, label %143, label %156

143:                                              ; preds = %89
  %144 = getelementptr inbounds i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !108
  %146 = icmp eq ptr %145, %144
  br i1 %146, label %156, label %147

147:                                              ; preds = %147, %143
  %148 = phi ptr [ %154, %147 ], [ %145, %143 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !58
  %151 = load ptr, ptr %150, align 8, !tbaa !3
  %152 = getelementptr inbounds i8, ptr %151, i64 80
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(308) %150) #18
  %154 = load ptr, ptr %148, align 8, !tbaa !108
  %155 = icmp eq ptr %154, %144
  br i1 %155, label %156, label %147

156:                                              ; preds = %147, %143, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  br label %157

157:                                              ; preds = %156, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %19, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %17, %10 ], [ %8, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13) #18
  %17 = load ptr, ptr %11, align 8, !tbaa !108
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %19, label %10

19:                                               ; preds = %10, %6, %1
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
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %13, %6 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(308) %9) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !108
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %5, label %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !108, !noalias !109
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %22, %7
  %12 = phi ptr [ %23, %22 ], [ %8, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(308) %16, ptr noundef nonnull align 4 dereferenceable(8) %1) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %11
  %23 = load ptr, ptr %13, align 8, !tbaa !112
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %25, label %11, !llvm.loop !113

25:                                               ; preds = %22, %7, %2
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #18
  %35 = select i1 %34, ptr %0, ptr null
  br label %36

36:                                               ; preds = %30, %25, %11
  %37 = phi ptr [ null, %25 ], [ %35, %30 ], [ %20, %11 ]
  ret ptr %37
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
  br i1 %4, label %16, label %5

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
  br i1 %15, label %16, label %7, !llvm.loop !118

16:                                               ; preds = %7, %1
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
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %20, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %18, %11 ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(308) %14, i32 noundef %1) #18
  %18 = load ptr, ptr %12, align 8, !tbaa !108
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %11

20:                                               ; preds = %11, %7, %2
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
  %20 = phi i1 [ %18, %14 ], [ %8, %10 ], [ %8, %1 ]
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
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #21
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

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
  %30 = sub nsw i64 %19, %29
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
  br i1 %42, label %80, label %43

43:                                               ; preds = %41, %21
  %44 = phi i64 [ 0, %21 ], [ %30, %41 ]
  %45 = sub i64 %18, %44
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %48, %43
  %49 = phi i64 [ %54, %48 ], [ %44, %43 ]
  %50 = phi i64 [ %55, %48 ], [ 0, %43 ]
  %51 = getelementptr inbounds i32, ptr %1, i64 %49
  %52 = load i32, ptr %51, align 4, !tbaa !95
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !95
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !122

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !95
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !95
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !95
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !95
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !95
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !95
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !95
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !95
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !123

80:                                               ; preds = %61, %57, %41, %17, %16
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
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #21
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

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
  %30 = sub nsw i64 %19, %29
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
  br i1 %42, label %80, label %43

43:                                               ; preds = %41, %21
  %44 = phi i64 [ 0, %21 ], [ %30, %41 ]
  %45 = sub i64 %18, %44
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %48, %43
  %49 = phi i64 [ %54, %48 ], [ %44, %43 ]
  %50 = phi i64 [ %55, %48 ], [ 0, %43 ]
  %51 = getelementptr inbounds i32, ptr %1, i64 %49
  %52 = load i32, ptr %51, align 4, !tbaa !95
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !95
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !125

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !95
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !95
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !95
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !95
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !95
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !95
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !95
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !95
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !126

80:                                               ; preds = %61, %57, %41, %17, %16
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
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  br i1 %2, label %8, label %26

8:                                                ; preds = %23, %7
  %9 = phi ptr [ %24, %23 ], [ %5, %7 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(308) %11) #18
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %38, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 232
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(308) %11, i32 noundef %1, i1 noundef zeroext true) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !108
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %38, label %8

26:                                               ; preds = %35, %7
  %27 = phi ptr [ %36, %35 ], [ %5, %7 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(308) %29) #18
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %27, align 8, !tbaa !108
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %26

38:                                               ; preds = %35, %26, %23, %17, %8, %3
  %39 = phi ptr [ null, %3 ], [ %11, %8 ], [ null, %23 ], [ %21, %17 ], [ %29, %26 ], [ null, %35 ]
  ret ptr %39
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
  br label %63

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %18 = and i64 %17, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %18, i8 noundef signext 0) #18
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %63, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 3
  %22 = icmp ult i64 %18, 4
  br i1 %22, label %50, label %23

23:                                               ; preds = %20
  %24 = sub nsw i64 %18, %21
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %47, %25 ]
  %27 = phi i64 [ 0, %23 ], [ %48, %25 ]
  %28 = getelementptr inbounds i8, ptr %1, i64 %26
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = load ptr, ptr %4, align 8, !tbaa !129
  %31 = getelementptr inbounds i8, ptr %30, i64 %26
  store i8 %29, ptr %31, align 1, !tbaa !15
  %32 = or disjoint i64 %26, 1
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = load ptr, ptr %4, align 8, !tbaa !129
  %36 = getelementptr inbounds i8, ptr %35, i64 %32
  store i8 %34, ptr %36, align 1, !tbaa !15
  %37 = or disjoint i64 %26, 2
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = load ptr, ptr %4, align 8, !tbaa !129
  %41 = getelementptr inbounds i8, ptr %40, i64 %37
  store i8 %39, ptr %41, align 1, !tbaa !15
  %42 = or disjoint i64 %26, 3
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = load ptr, ptr %4, align 8, !tbaa !129
  %46 = getelementptr inbounds i8, ptr %45, i64 %42
  store i8 %44, ptr %46, align 1, !tbaa !15
  %47 = add nuw nsw i64 %26, 4
  %48 = add i64 %27, 4
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %50, label %25, !llvm.loop !132

50:                                               ; preds = %25, %20
  %51 = phi i64 [ 0, %20 ], [ %47, %25 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ %60, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %61, %53 ], [ 0, %50 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 %54
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = load ptr, ptr %4, align 8, !tbaa !129
  %59 = getelementptr inbounds i8, ptr %58, i64 %54
  store i8 %57, ptr %59, align 1, !tbaa !15
  %60 = add nuw nsw i64 %54, 1
  %61 = add i64 %55, 1
  %62 = icmp eq i64 %61, %21
  br i1 %62, label %63, label %53, !llvm.loop !133

63:                                               ; preds = %53, %50, %16, %15
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
  store ptr getelementptr inbounds ({ [52 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr getelementptr inbounds ({ [52 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds i8, ptr %0, i64 352
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %18, %1
  %9 = phi ptr [ %19, %18 ], [ %4, %1 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !93
  %16 = icmp ult i64 %15, 4
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #20
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds i8, ptr %9, i64 40
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %21, label %8, !llvm.loop !104

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !84
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %4, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %27

27:                                               ; preds = %26, %23
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui12CGUIComboBoxE, i64 0, i64 2)) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui12CGUIComboBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds ({ [52 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr getelementptr inbounds ({ [52 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds i8, ptr %0, i64 352
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %18, %1
  %9 = phi ptr [ %19, %18 ], [ %4, %1 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !93
  %16 = icmp ult i64 %15, 4
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #20
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds i8, ptr %9, i64 40
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %21, label %8, !llvm.loop !104

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !84
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %4, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %27

27:                                               ; preds = %26, %23
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
  store ptr getelementptr inbounds ({ [52 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 408
  store ptr getelementptr inbounds ({ [52 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 344
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds i8, ptr %5, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %27, label %12

12:                                               ; preds = %22, %1
  %13 = phi ptr [ %23, %22 ], [ %8, %1 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !93
  %20 = icmp ult i64 %19, 4
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #20
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %13, i64 40
  %24 = icmp eq ptr %23, %10
  br i1 %24, label %25, label %12, !llvm.loop !104

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !84
  br label %27

27:                                               ; preds = %25, %1
  %28 = phi ptr [ %26, %25 ], [ %8, %1 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %31

31:                                               ; preds = %30, %27
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui12CGUIComboBoxE, i64 0, i64 2)) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui12CGUIComboBoxD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [52 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 408
  store ptr getelementptr inbounds ({ [52 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui12CGUIComboBoxE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 344
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds i8, ptr %5, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %27, label %12

12:                                               ; preds = %22, %1
  %13 = phi ptr [ %23, %22 ], [ %8, %1 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !93
  %20 = icmp ult i64 %19, 4
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #20
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %13, i64 40
  %24 = icmp eq ptr %23, %10
  br i1 %24, label %25, label %12, !llvm.loop !104

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !84
  br label %27

27:                                               ; preds = %25, %1
  %28 = phi ptr [ %26, %25 ], [ %8, %1 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %31

31:                                               ; preds = %30, %27
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui12CGUIComboBoxE, i64 0, i64 2)) #18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %6) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3irr14IEventReceiverE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !3
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
  br i1 %5, label %33, label %6

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
  br i1 %17, label %23, label %18

18:                                               ; preds = %18, %6
  %19 = phi ptr [ %21, %18 ], [ %0, %6 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18, !llvm.loop !137

23:                                               ; preds = %18, %6
  %24 = phi ptr [ %4, %6 ], [ %19, %18 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds i8, ptr %24, i64 84
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = getelementptr inbounds i8, ptr %24, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds i8, ptr %24, i64 92
  %32 = load i32, ptr %31, align 4, !tbaa !45
  br label %33

33:                                               ; preds = %23, %2
  %34 = phi i32 [ 0, %2 ], [ %12, %23 ]
  %35 = phi i32 [ 0, %2 ], [ %10, %23 ]
  %36 = phi i32 [ 0, %2 ], [ %8, %23 ]
  %37 = phi i32 [ 0, %2 ], [ %26, %23 ]
  %38 = phi i32 [ 0, %2 ], [ %28, %23 ]
  %39 = phi i32 [ 0, %2 ], [ %30, %23 ]
  %40 = phi i32 [ 0, %2 ], [ %32, %23 ]
  %41 = phi i32 [ 0, %2 ], [ %14, %23 ]
  %42 = sub nsw i32 %34, %36
  %43 = getelementptr inbounds i8, ptr %0, i64 112
  %44 = getelementptr inbounds i8, ptr %0, i64 120
  %45 = load i32, ptr %44, align 8, !tbaa !69
  %46 = load i32, ptr %43, align 8, !tbaa !70
  %47 = sub i32 %46, %45
  %48 = add i32 %47, %42
  %49 = sub nsw i32 %41, %35
  %50 = getelementptr inbounds i8, ptr %0, i64 124
  %51 = load i32, ptr %50, align 4, !tbaa !71
  %52 = getelementptr inbounds i8, ptr %0, i64 116
  %53 = load i32, ptr %52, align 4, !tbaa !72
  %54 = sub i32 %53, %51
  %55 = add i32 %54, %49
  %56 = getelementptr inbounds i8, ptr %0, i64 280
  %57 = load i32, ptr %56, align 8, !tbaa !61
  %58 = icmp eq i32 %57, 3
  %59 = getelementptr inbounds i8, ptr %0, i64 284
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %58, i1 true, i1 %61
  %63 = sitofp i32 %42 to float
  %64 = select i1 %62, float %63, float 0.000000e+00
  %65 = getelementptr inbounds i8, ptr %0, i64 288
  %66 = load i32, ptr %65, align 8, !tbaa !65
  %67 = icmp eq i32 %66, 3
  %68 = getelementptr inbounds i8, ptr %0, i64 292
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 3
  %71 = select i1 %67, i1 true, i1 %70
  %72 = sitofp i32 %49 to float
  %73 = select i1 %71, float %72, float 0.000000e+00
  switch i32 %57, label %91 [
    i32 3, label %83
    i32 1, label %74
    i32 2, label %78
  ]

74:                                               ; preds = %33
  %75 = getelementptr inbounds i8, ptr %0, i64 96
  %76 = load i32, ptr %75, align 8, !tbaa !138
  %77 = add nsw i32 %76, %48
  store i32 %77, ptr %75, align 8, !tbaa !138
  br label %91

78:                                               ; preds = %33
  %79 = sdiv i32 %48, 2
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  %81 = load i32, ptr %80, align 8, !tbaa !138
  %82 = add nsw i32 %81, %79
  store i32 %82, ptr %80, align 8, !tbaa !138
  br label %91

83:                                               ; preds = %33
  %84 = getelementptr inbounds i8, ptr %0, i64 128
  %85 = load float, ptr %84, align 8, !tbaa !62
  %86 = fmul float %64, %85
  %87 = fadd float %86, 5.000000e-01
  %88 = tail call noundef float @llvm.floor.f32(float %87)
  %89 = fptosi float %88 to i32
  %90 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %89, ptr %90, align 8, !tbaa !138
  br label %91

91:                                               ; preds = %83, %78, %74, %33
  switch i32 %60, label %109 [
    i32 3, label %101
    i32 1, label %92
    i32 2, label %96
  ]

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %0, i64 104
  %94 = load i32, ptr %93, align 8, !tbaa !139
  %95 = add nsw i32 %94, %48
  store i32 %95, ptr %93, align 8, !tbaa !139
  br label %109

96:                                               ; preds = %91
  %97 = sdiv i32 %48, 2
  %98 = getelementptr inbounds i8, ptr %0, i64 104
  %99 = load i32, ptr %98, align 8, !tbaa !139
  %100 = add nsw i32 %99, %97
  store i32 %100, ptr %98, align 8, !tbaa !139
  br label %109

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %0, i64 136
  %103 = load float, ptr %102, align 8, !tbaa !64
  %104 = fmul float %64, %103
  %105 = fadd float %104, 5.000000e-01
  %106 = tail call noundef float @llvm.floor.f32(float %105)
  %107 = fptosi float %106 to i32
  %108 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %107, ptr %108, align 8, !tbaa !139
  br label %109

109:                                              ; preds = %101, %96, %92, %91
  switch i32 %66, label %127 [
    i32 3, label %119
    i32 1, label %110
    i32 2, label %114
  ]

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %0, i64 100
  %112 = load i32, ptr %111, align 4, !tbaa !140
  %113 = add nsw i32 %112, %55
  store i32 %113, ptr %111, align 4, !tbaa !140
  br label %127

114:                                              ; preds = %109
  %115 = sdiv i32 %55, 2
  %116 = getelementptr inbounds i8, ptr %0, i64 100
  %117 = load i32, ptr %116, align 4, !tbaa !140
  %118 = add nsw i32 %117, %115
  store i32 %118, ptr %116, align 4, !tbaa !140
  br label %127

119:                                              ; preds = %109
  %120 = getelementptr inbounds i8, ptr %0, i64 132
  %121 = load float, ptr %120, align 4, !tbaa !66
  %122 = fmul float %73, %121
  %123 = fadd float %122, 5.000000e-01
  %124 = tail call noundef float @llvm.floor.f32(float %123)
  %125 = fptosi float %124 to i32
  %126 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %125, ptr %126, align 4, !tbaa !140
  br label %127

127:                                              ; preds = %119, %114, %110, %109
  switch i32 %69, label %145 [
    i32 3, label %137
    i32 1, label %128
    i32 2, label %132
  ]

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %0, i64 108
  %130 = load i32, ptr %129, align 4, !tbaa !141
  %131 = add nsw i32 %130, %55
  store i32 %131, ptr %129, align 4, !tbaa !141
  br label %145

132:                                              ; preds = %127
  %133 = sdiv i32 %55, 2
  %134 = getelementptr inbounds i8, ptr %0, i64 108
  %135 = load i32, ptr %134, align 4, !tbaa !141
  %136 = add nsw i32 %135, %133
  store i32 %136, ptr %134, align 4, !tbaa !141
  br label %145

137:                                              ; preds = %127
  %138 = getelementptr inbounds i8, ptr %0, i64 140
  %139 = load float, ptr %138, align 4, !tbaa !68
  %140 = fmul float %73, %139
  %141 = fadd float %140, 5.000000e-01
  %142 = tail call noundef float @llvm.floor.f32(float %141)
  %143 = fptosi float %142 to i32
  %144 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %143, ptr %144, align 4, !tbaa !141
  br label %145

145:                                              ; preds = %137, %132, %128, %127
  %146 = getelementptr inbounds i8, ptr %0, i64 96
  %147 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false), !tbaa.struct !59
  %148 = getelementptr inbounds i8, ptr %0, i64 56
  %149 = load i32, ptr %148, align 8, !tbaa !69
  %150 = load i32, ptr %147, align 8, !tbaa !70
  %151 = sub nsw i32 %149, %150
  %152 = getelementptr inbounds i8, ptr %0, i64 60
  %153 = load i32, ptr %152, align 4, !tbaa !71
  %154 = getelementptr inbounds i8, ptr %0, i64 52
  %155 = load i32, ptr %154, align 4, !tbaa !72
  %156 = sub nsw i32 %153, %155
  %157 = getelementptr inbounds i8, ptr %0, i64 152
  %158 = load i32, ptr %157, align 8, !tbaa !142
  %159 = icmp slt i32 %151, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %145
  %161 = add i32 %158, %150
  store i32 %161, ptr %148, align 8, !tbaa !143
  br label %162

162:                                              ; preds = %160, %145
  %163 = phi i32 [ %161, %160 ], [ %149, %145 ]
  %164 = getelementptr inbounds i8, ptr %0, i64 156
  %165 = load i32, ptr %164, align 4, !tbaa !144
  %166 = icmp slt i32 %156, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = add i32 %155, %165
  store i32 %168, ptr %152, align 4, !tbaa !145
  br label %169

169:                                              ; preds = %167, %162
  %170 = phi i32 [ %168, %167 ], [ %153, %162 ]
  %171 = getelementptr inbounds i8, ptr %0, i64 144
  %172 = load i32, ptr %171, align 8, !tbaa !146
  %173 = icmp ne i32 %172, 0
  %174 = icmp sgt i32 %151, %172
  %175 = and i1 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = add i32 %172, %150
  store i32 %177, ptr %148, align 8, !tbaa !143
  br label %178

178:                                              ; preds = %176, %169
  %179 = phi i32 [ %177, %176 ], [ %163, %169 ]
  %180 = getelementptr inbounds i8, ptr %0, i64 148
  %181 = load i32, ptr %180, align 4, !tbaa !147
  %182 = icmp ne i32 %181, 0
  %183 = icmp sgt i32 %156, %181
  %184 = and i1 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = add i32 %155, %181
  store i32 %186, ptr %152, align 4, !tbaa !145
  br label %187

187:                                              ; preds = %185, %178
  %188 = phi i32 [ %186, %185 ], [ %170, %178 ]
  %189 = icmp slt i32 %179, %150
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 %150, ptr %148, align 8, !tbaa !69
  store i32 %179, ptr %147, align 8, !tbaa !70
  br label %191

191:                                              ; preds = %190, %187
  %192 = icmp slt i32 %188, %155
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  store i32 %155, ptr %152, align 4, !tbaa !71
  store i32 %188, ptr %154, align 4, !tbaa !72
  br label %194

194:                                              ; preds = %193, %191
  %195 = load i64, ptr %147, align 8, !tbaa.struct !59
  %196 = trunc i64 %195 to i32
  %197 = lshr i64 %195, 32
  %198 = trunc i64 %197 to i32
  %199 = load i64, ptr %148, align 8, !tbaa.struct !60
  %200 = add nsw i32 %36, %196
  %201 = add nsw i32 %35, %198
  %202 = trunc i64 %199 to i32
  %203 = add nsw i32 %36, %202
  %204 = zext i32 %203 to i64
  %205 = lshr i64 %199, 32
  %206 = trunc i64 %205 to i32
  %207 = add nsw i32 %35, %206
  %208 = zext i32 %207 to i64
  %209 = shl nuw i64 %208, 32
  %210 = or disjoint i64 %209, %204
  %211 = zext i32 %201 to i64
  %212 = shl nuw i64 %211, 32
  %213 = zext i32 %200 to i64
  %214 = or disjoint i64 %212, %213
  %215 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %214, ptr %215, align 8, !tbaa.struct !59
  %216 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %210, ptr %216, align 8, !tbaa.struct !60
  br i1 %5, label %217, label %218

217:                                              ; preds = %194
  br label %218

218:                                              ; preds = %217, %194
  %219 = phi i32 [ %200, %217 ], [ %37, %194 ]
  %220 = phi i32 [ %201, %217 ], [ %38, %194 ]
  %221 = phi i32 [ %203, %217 ], [ %39, %194 ]
  %222 = phi i32 [ %207, %217 ], [ %40, %194 ]
  %223 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false), !tbaa.struct !59
  %224 = getelementptr inbounds i8, ptr %0, i64 88
  %225 = load i32, ptr %224, align 8, !tbaa !69
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %218
  store i32 %221, ptr %224, align 8, !tbaa !69
  br label %228

228:                                              ; preds = %227, %218
  %229 = phi i32 [ %221, %227 ], [ %225, %218 ]
  %230 = getelementptr inbounds i8, ptr %0, i64 92
  %231 = load i32, ptr %230, align 4, !tbaa !71
  %232 = icmp slt i32 %222, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i32 %222, ptr %230, align 4, !tbaa !71
  br label %234

234:                                              ; preds = %233, %228
  %235 = phi i32 [ %222, %233 ], [ %231, %228 ]
  %236 = icmp sgt i32 %219, %229
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 %219, ptr %224, align 8, !tbaa !69
  br label %238

238:                                              ; preds = %237, %234
  %239 = icmp sgt i32 %220, %235
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  store i32 %220, ptr %230, align 4, !tbaa !71
  br label %241

241:                                              ; preds = %240, %238
  %242 = load i32, ptr %223, align 8, !tbaa !70
  %243 = icmp slt i32 %221, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i32 %221, ptr %223, align 8, !tbaa !70
  br label %245

245:                                              ; preds = %244, %241
  %246 = phi i32 [ %221, %244 ], [ %242, %241 ]
  %247 = getelementptr inbounds i8, ptr %0, i64 84
  %248 = load i32, ptr %247, align 4, !tbaa !72
  %249 = icmp slt i32 %222, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i32 %222, ptr %247, align 4, !tbaa !72
  br label %251

251:                                              ; preds = %250, %245
  %252 = phi i32 [ %222, %250 ], [ %248, %245 ]
  %253 = icmp sgt i32 %219, %246
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 %219, ptr %223, align 8, !tbaa !70
  br label %255

255:                                              ; preds = %254, %251
  %256 = icmp sgt i32 %220, %252
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  store i32 %220, ptr %247, align 4, !tbaa !72
  br label %258

258:                                              ; preds = %257, %255
  store i32 %36, ptr %43, align 8, !tbaa !45
  store i32 %35, ptr %52, align 4, !tbaa !45
  store i32 %34, ptr %44, align 8, !tbaa !45
  store i32 %41, ptr %50, align 4, !tbaa !45
  br i1 %1, label %259, label %269

259:                                              ; preds = %258
  %260 = getelementptr inbounds i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !108
  %262 = icmp eq ptr %261, %260
  br i1 %262, label %269, label %263

263:                                              ; preds = %263, %259
  %264 = phi ptr [ %267, %263 ], [ %261, %259 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !58
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %266, i1 noundef zeroext true)
  %267 = load ptr, ptr %264, align 8, !tbaa !108
  %268 = icmp eq ptr %267, %260
  br i1 %268, label %269, label %263

269:                                              ; preds = %263, %259, %258
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %15, label %94, label %16

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
  br label %94

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
  br i1 %90, label %94, label %91

91:                                               ; preds = %88, %29, %18
  %92 = load ptr, ptr %19, align 8, !tbaa !108
  %93 = icmp eq ptr %92, %13
  br i1 %93, label %94, label %18, !llvm.loop !148

94:                                               ; preds = %91, %88, %53, %8
  %95 = phi i1 [ true, %53 ], [ false, %8 ], [ true, %88 ], [ false, %91 ]
  ret i1 %95
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
  br i1 %11, label %12, label %50

12:                                               ; preds = %67, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 240
  %19 = load i64, ptr %18, align 8, !tbaa !131
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #20
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 208
  %29 = load i64, ptr %28, align 8, !tbaa !93
  %30 = icmp ult i64 %29, 4
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #20
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = getelementptr inbounds i8, ptr %0, i64 184
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 176
  %39 = load i64, ptr %38, align 8, !tbaa !93
  %40 = icmp ult i64 %39, 4
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #20
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %9, align 8, !tbaa !108
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %49, label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %47, %45 ], [ %43, %42 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !108
  tail call void @_ZdlPv(ptr noundef %46) #20
  %48 = icmp eq ptr %47, %9
  br i1 %48, label %49, label %45, !llvm.loop !149

49:                                               ; preds = %45, %42
  ret void

50:                                               ; preds = %67, %2
  %51 = phi ptr [ %68, %67 ], [ %10, %2 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr null, ptr %54, align 8, !tbaa !54
  %55 = load ptr, ptr %53, align 8, !tbaa !3
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !75
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !75
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = load ptr, ptr %58, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(20) %58) #18
  br label %67

67:                                               ; preds = %63, %50
  %68 = load ptr, ptr %51, align 8, !tbaa !108
  %69 = icmp eq ptr %68, %9
  br i1 %69, label %12, label %50
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %37, label %52, label %38

38:                                               ; preds = %45, %33
  %39 = phi ptr [ %50, %45 ], [ %27, %33 ]
  %40 = phi ptr [ %49, %45 ], [ %6, %33 ]
  %41 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %41, ptr %39, align 8, !tbaa !94
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 0, ptr %42, align 8, !tbaa !93
  store i32 0, ptr %41, align 4, !tbaa !95
  %43 = icmp eq ptr %39, %40
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %45

45:                                               ; preds = %44, %38
  %46 = getelementptr inbounds i8, ptr %39, i64 32
  %47 = getelementptr inbounds i8, ptr %40, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !89
  store i32 %48, ptr %46, align 8, !tbaa !89
  %49 = getelementptr inbounds i8, ptr %40, i64 40
  %50 = getelementptr inbounds i8, ptr %39, i64 40
  %51 = icmp eq ptr %49, %1
  br i1 %51, label %52, label %38, !llvm.loop !150

52:                                               ; preds = %45, %33
  %53 = phi ptr [ %27, %33 ], [ %50, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 40
  %55 = icmp eq ptr %5, %1
  br i1 %55, label %70, label %56

56:                                               ; preds = %63, %52
  %57 = phi ptr [ %68, %63 ], [ %54, %52 ]
  %58 = phi ptr [ %67, %63 ], [ %1, %52 ]
  %59 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %59, ptr %57, align 8, !tbaa !94
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 0, ptr %60, align 8, !tbaa !93
  store i32 0, ptr %59, align 4, !tbaa !95
  %61 = icmp eq ptr %57, %58
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  br label %63

63:                                               ; preds = %62, %56
  %64 = getelementptr inbounds i8, ptr %57, i64 32
  %65 = getelementptr inbounds i8, ptr %58, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !89
  store i32 %66, ptr %64, align 8, !tbaa !89
  %67 = getelementptr inbounds i8, ptr %58, i64 40
  %68 = getelementptr inbounds i8, ptr %57, i64 40
  %69 = icmp eq ptr %67, %5
  br i1 %69, label %70, label %56, !llvm.loop !150

70:                                               ; preds = %63, %52
  %71 = phi ptr [ %54, %52 ], [ %68, %63 ]
  %72 = icmp eq ptr %6, %5
  br i1 %72, label %86, label %73

73:                                               ; preds = %83, %70
  %74 = phi ptr [ %84, %83 ], [ %6, %70 ]
  %75 = load ptr, ptr %74, align 8, !tbaa !87
  %76 = getelementptr inbounds i8, ptr %74, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %74, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !93
  %81 = icmp ult i64 %80, 4
  tail call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef %75) #20
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds i8, ptr %74, i64 40
  %85 = icmp eq ptr %84, %5
  br i1 %85, label %86, label %73, !llvm.loop !104

86:                                               ; preds = %83, %70
  %87 = icmp eq ptr %6, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %89

89:                                               ; preds = %88, %86
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !84
  store ptr %71, ptr %4, align 8, !tbaa !83
  %91 = getelementptr inbounds %"struct.irr::gui::CGUIComboBox::SComboData", ptr %27, i64 %18
  store ptr %91, ptr %90, align 8, !tbaa !103
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
