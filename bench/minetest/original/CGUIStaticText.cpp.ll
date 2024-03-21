target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string.6" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }

$_ZN3irr3gui11IGUIElement4drawEv = comdat any

$_ZNK3irr4core6stringIwE9subStringEjib = comdat any

$_ZN3irr3gui11IGUIElement7setTextEPKw = comdat any

$_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv = comdat any

$_ZN3irr3gui14IGUIStaticTextD1Ev = comdat any

$_ZN3irr3gui14IGUIStaticTextD0Ev = comdat any

$_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE = comdat any

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

$_ZTv0_n24_N3irr3gui14IGUIStaticTextD1Ev = comdat any

$_ZTv0_n24_N3irr3gui14IGUIStaticTextD0Ev = comdat any

$_ZN3irr3gui11IGUIElementD1Ev = comdat any

$_ZN3irr3gui11IGUIElementD0Ev = comdat any

$_ZTv0_n24_N3irr3gui11IGUIElementD1Ev = comdat any

$_ZTv0_n24_N3irr3gui11IGUIElementD0Ev = comdat any

$_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE = comdat any

$_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb = comdat any

$_ZN3irr14IEventReceiverD2Ev = comdat any

$_ZN3irr14IEventReceiverD0Ev = comdat any

$_ZN3irr17IReferenceCountedD2Ev = comdat any

$_ZN3irr17IReferenceCountedD0Ev = comdat any

$_ZN3irr3gui11IGUIElementD2Ev = comdat any

$_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTSN3irr3gui14IGUIStaticTextE = comdat any

$_ZTSN3irr3gui11IGUIElementE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTSN3irr14IEventReceiverE = comdat any

$_ZTIN3irr14IEventReceiverE = comdat any

$_ZTIN3irr3gui11IGUIElementE = comdat any

$_ZTIN3irr3gui14IGUIStaticTextE = comdat any

$_ZTVN3irr14IEventReceiverE = comdat any

$_ZTVN3irr17IReferenceCountedE = comdat any

$_ZTVN3irr3gui11IGUIElementE = comdat any

$_ZTTN3irr3gui11IGUIElementE = comdat any

@_ZTVN3irr3gui14CGUIStaticTextE = unnamed_addr constant { [62 x ptr], [5 x ptr] } { [62 x ptr] [ptr inttoptr (i64 384 to ptr), ptr null, ptr @_ZTIN3irr3gui14CGUIStaticTextE, ptr @_ZN3irr3gui14CGUIStaticTextD1Ev, ptr @_ZN3irr3gui14CGUIStaticTextD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui14CGUIStaticText22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui14CGUIStaticText4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui14CGUIStaticText7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @_ZN3irr3gui14CGUIStaticText15setOverrideFontEPNS0_8IGUIFontE, ptr @_ZNK3irr3gui14CGUIStaticText15getOverrideFontEv, ptr @_ZNK3irr3gui14CGUIStaticText13getActiveFontEv, ptr @_ZN3irr3gui14CGUIStaticText16setOverrideColorENS_5video6SColorE, ptr @_ZNK3irr3gui14CGUIStaticText16getOverrideColorEv, ptr @_ZNK3irr3gui14CGUIStaticText14getActiveColorEv, ptr @_ZN3irr3gui14CGUIStaticText19enableOverrideColorEb, ptr @_ZNK3irr3gui14CGUIStaticText22isOverrideColorEnabledEv, ptr @_ZN3irr3gui14CGUIStaticText18setBackgroundColorENS_5video6SColorE, ptr @_ZN3irr3gui14CGUIStaticText17setDrawBackgroundEb, ptr @_ZNK3irr3gui14CGUIStaticText23isDrawBackgroundEnabledEv, ptr @_ZNK3irr3gui14CGUIStaticText18getBackgroundColorEv, ptr @_ZN3irr3gui14CGUIStaticText13setDrawBorderEb, ptr @_ZNK3irr3gui14CGUIStaticText19isDrawBorderEnabledEv, ptr @_ZN3irr3gui14CGUIStaticText16setTextAlignmentENS0_14EGUI_ALIGNMENTES2_, ptr @_ZN3irr3gui14CGUIStaticText11setWordWrapEb, ptr @_ZNK3irr3gui14CGUIStaticText17isWordWrapEnabledEv, ptr @_ZNK3irr3gui14CGUIStaticText13getTextHeightEv, ptr @_ZNK3irr3gui14CGUIStaticText12getTextWidthEv, ptr @_ZN3irr3gui14CGUIStaticText23setTextRestrainedInsideEb, ptr @_ZNK3irr3gui14CGUIStaticText22isTextRestrainedInsideEv, ptr @_ZN3irr3gui14CGUIStaticText14setRightToLeftEb, ptr @_ZNK3irr3gui14CGUIStaticText13isRightToLeftEv], [5 x ptr] [ptr inttoptr (i64 -384 to ptr), ptr inttoptr (i64 -384 to ptr), ptr @_ZTIN3irr3gui14CGUIStaticTextE, ptr @_ZTv0_n24_N3irr3gui14CGUIStaticTextD1Ev, ptr @_ZTv0_n24_N3irr3gui14CGUIStaticTextD0Ev] }, align 8
@_ZTTN3irr3gui14CGUIStaticTextE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [62 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUIStaticTextE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [62 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui14CGUIStaticTextE0_NS0_14IGUIStaticTextE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui14CGUIStaticTextE0_NS0_11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui14CGUIStaticTextE0_NS0_11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [62 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui14CGUIStaticTextE0_NS0_14IGUIStaticTextE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [62 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUIStaticTextE, i32 0, i32 1, i32 3)], align 8
@.str = private unnamed_addr constant [2 x i32] [i32 65, i32 0], align 4
@.str.1 = private unnamed_addr constant [2 x i32] [i32 45, i32 0], align 4
@_ZTCN3irr3gui14CGUIStaticTextE0_NS0_14IGUIStaticTextE = unnamed_addr constant { [62 x ptr], [5 x ptr] } { [62 x ptr] [ptr inttoptr (i64 384 to ptr), ptr null, ptr @_ZTIN3irr3gui14IGUIStaticTextE, ptr @_ZN3irr3gui14IGUIStaticTextD1Ev, ptr @_ZN3irr3gui14IGUIStaticTextD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -384 to ptr), ptr inttoptr (i64 -384 to ptr), ptr @_ZTIN3irr3gui14IGUIStaticTextE, ptr @_ZTv0_n24_N3irr3gui14IGUIStaticTextD1Ev, ptr @_ZTv0_n24_N3irr3gui14IGUIStaticTextD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui14IGUIStaticTextE = linkonce_odr constant [27 x i8] c"N3irr3gui14IGUIStaticTextE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui11IGUIElementE = linkonce_odr constant [24 x i8] c"N3irr3gui11IGUIElementE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTSN3irr14IEventReceiverE = linkonce_odr constant [23 x i8] c"N3irr14IEventReceiverE\00", comdat, align 1
@_ZTIN3irr14IEventReceiverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr14IEventReceiverE }, comdat, align 8
@_ZTIN3irr3gui11IGUIElementE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui11IGUIElementE, i32 0, i32 2, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141, ptr @_ZTIN3irr14IEventReceiverE, i64 2 }, comdat, align 8
@_ZTIN3irr3gui14IGUIStaticTextE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui14IGUIStaticTextE, ptr @_ZTIN3irr3gui11IGUIElementE }, comdat, align 8
@_ZTCN3irr3gui14CGUIStaticTextE0_NS0_11IGUIElementE = unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 384 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -384 to ptr), ptr inttoptr (i64 -384 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, align 8
@_ZTSN3irr3gui14CGUIStaticTextE = constant [27 x i8] c"N3irr3gui14CGUIStaticTextE\00", align 1
@_ZTIN3irr3gui14CGUIStaticTextE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui14CGUIStaticTextE, ptr @_ZTIN3irr3gui14IGUIStaticTextE }, align 8
@_ZTVN3irr14IEventReceiverE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3irr14IEventReceiverE, ptr @_ZN3irr14IEventReceiverD2Ev, ptr @_ZN3irr14IEventReceiverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3irr17IReferenceCountedE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3irr17IReferenceCountedE, ptr @_ZN3irr17IReferenceCountedD2Ev, ptr @_ZN3irr17IReferenceCountedD0Ev] }, comdat, align 8
@_ZN3irr3guiL19GUIElementTypeNamesE = internal unnamed_addr constant [27 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr null], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"button\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"checkBox\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"comboBox\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"contextMenu\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"menu\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"editBox\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"fileOpenDialog\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"colorSelectDialog\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"inOutFader\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"listBox\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"meshViewer\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"messageBox\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"modalScreen\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"scrollBar\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"spinBox\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"staticText\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"tabControl\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"toolBar\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"treeview\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"profiler\00", align 1
@_ZTVN3irr3gui11IGUIElementE = linkonce_odr unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, comdat, align 8
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 1, i32 3)], comdat, align 8
@.str.30 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUIStaticTextC2EPKwbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1, ptr noundef readonly %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %7, i1 noundef zeroext %8) unnamed_addr #0 align 2 {
  %10 = ptrtoint ptr %2 to i64
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.irr::core::rect", align 8
  %13 = zext i1 %3 to i8
  %14 = zext i1 %8 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %16, i32 noundef 16, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %17, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  store ptr %19, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %23, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  store ptr %25, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 0, ptr %29, align 4, !tbaa !6
  %30 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 0, ptr %30, align 8, !tbaa !42
  %31 = getelementptr inbounds i8, ptr %0, i64 316
  store i8 %13, ptr %31, align 4, !tbaa !43
  %32 = getelementptr inbounds i8, ptr %0, i64 317
  store i8 0, ptr %32, align 1, !tbaa !44
  %33 = getelementptr inbounds i8, ptr %0, i64 318
  store i8 0, ptr %33, align 2, !tbaa !45
  %34 = getelementptr inbounds i8, ptr %0, i64 319
  store i8 0, ptr %34, align 1, !tbaa !46
  %35 = getelementptr inbounds i8, ptr %0, i64 320
  store i8 %14, ptr %35, align 8, !tbaa !47
  %36 = getelementptr inbounds i8, ptr %0, i64 321
  store i8 1, ptr %36, align 1, !tbaa !48
  %37 = getelementptr inbounds i8, ptr %0, i64 322
  store i8 0, ptr %37, align 2, !tbaa !49
  %38 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 1711276031, ptr %38, align 4, !tbaa !50
  %39 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 1708315346, ptr %39, align 8, !tbaa !50
  %40 = getelementptr inbounds i8, ptr %0, i64 336
  %41 = getelementptr inbounds i8, ptr %0, i64 376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, i8 0, i64 40, i1 false)
  store i8 1, ptr %41, align 8, !tbaa !51
  %42 = getelementptr inbounds i8, ptr %0, i64 168
  %43 = icmp eq ptr %2, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  %45 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %45, ptr %11, align 8, !tbaa !52
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %46, align 8, !tbaa !53
  store i32 0, ptr %45, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %47 = load ptr, ptr %11, align 8, !tbaa !56
  %48 = icmp eq ptr %47, %45
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i64, ptr %46, align 8, !tbaa !53
  %51 = icmp ult i64 %50, 4
  call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %47) #20
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %117

54:                                               ; preds = %9
  %55 = call i64 @wcslen(ptr noundef nonnull %2) #21
  %56 = and i64 %55, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %56, i32 noundef signext 0) #19
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %117, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %42, align 8, !tbaa !56
  %60 = icmp ult i64 %56, 8
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %61, %10
  %63 = icmp ult i64 %62, 32
  %64 = select i1 %60, i1 true, i1 %63
  br i1 %64, label %80, label %65

65:                                               ; preds = %58
  %66 = and i64 %55, 7
  %67 = sub nsw i64 %56, %66
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i64 [ 0, %65 ], [ %76, %68 ]
  %70 = getelementptr inbounds i32, ptr %2, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load <4 x i32>, ptr %70, align 4, !tbaa !54
  %73 = load <4 x i32>, ptr %71, align 4, !tbaa !54
  %74 = getelementptr inbounds i32, ptr %59, i64 %69
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  store <4 x i32> %72, ptr %74, align 4, !tbaa !54
  store <4 x i32> %73, ptr %75, align 4, !tbaa !54
  %76 = add nuw i64 %69, 8
  %77 = icmp eq i64 %76, %67
  br i1 %77, label %78, label %68, !llvm.loop !57

78:                                               ; preds = %68
  %79 = icmp eq i64 %66, 0
  br i1 %79, label %117, label %80

80:                                               ; preds = %78, %58
  %81 = phi i64 [ 0, %58 ], [ %67, %78 ]
  %82 = sub i64 %55, %81
  %83 = and i64 %82, 3
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %85, %80
  %86 = phi i64 [ %91, %85 ], [ %81, %80 ]
  %87 = phi i64 [ %92, %85 ], [ 0, %80 ]
  %88 = getelementptr inbounds i32, ptr %2, i64 %86
  %89 = load i32, ptr %88, align 4, !tbaa !54
  %90 = getelementptr inbounds i32, ptr %59, i64 %86
  store i32 %89, ptr %90, align 4, !tbaa !54
  %91 = add nuw nsw i64 %86, 1
  %92 = add i64 %87, 1
  %93 = icmp eq i64 %92, %83
  br i1 %93, label %94, label %85, !llvm.loop !61

94:                                               ; preds = %85, %80
  %95 = phi i64 [ %81, %80 ], [ %91, %85 ]
  %96 = sub nsw i64 %81, %56
  %97 = icmp ugt i64 %96, -4
  br i1 %97, label %117, label %98

98:                                               ; preds = %98, %94
  %99 = phi i64 [ %115, %98 ], [ %95, %94 ]
  %100 = getelementptr inbounds i32, ptr %2, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !54
  %102 = getelementptr inbounds i32, ptr %59, i64 %99
  store i32 %101, ptr %102, align 4, !tbaa !54
  %103 = add nuw nsw i64 %99, 1
  %104 = getelementptr inbounds i32, ptr %2, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !54
  %106 = getelementptr inbounds i32, ptr %59, i64 %103
  store i32 %105, ptr %106, align 4, !tbaa !54
  %107 = add nuw nsw i64 %99, 2
  %108 = getelementptr inbounds i32, ptr %2, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !54
  %110 = getelementptr inbounds i32, ptr %59, i64 %107
  store i32 %109, ptr %110, align 4, !tbaa !54
  %111 = add nuw nsw i64 %99, 3
  %112 = getelementptr inbounds i32, ptr %2, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !54
  %114 = getelementptr inbounds i32, ptr %59, i64 %111
  store i32 %113, ptr %114, align 4, !tbaa !54
  %115 = add nuw nsw i64 %99, 4
  %116 = icmp eq i64 %115, %56
  br i1 %116, label %117, label %98, !llvm.loop !63

117:                                              ; preds = %98, %94, %78, %54, %53
  %118 = icmp eq ptr %4, null
  br i1 %118, label %133, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds i8, ptr %120, i64 96
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %124 = icmp eq ptr %123, null
  br i1 %124, label %133, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds i8, ptr %126, i64 96
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 %131(ptr noundef nonnull align 8 dereferenceable(8) %129, i32 noundef 2) #19
  store i32 %132, ptr %39, align 8, !tbaa !64
  br label %133

133:                                              ; preds = %125, %119, %117
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUIStaticTextC1EPKwbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef readonly %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %6, i1 noundef zeroext %7) unnamed_addr #0 align 2 {
  %9 = ptrtoint ptr %1 to i64
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.irr::core::rect", align 8
  %12 = zext i1 %2 to i8
  %13 = zext i1 %7 to i8
  %14 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2), ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr null, ptr %15, align 8, !tbaa !65
  %16 = getelementptr inbounds i8, ptr %0, i64 400
  store i32 1, ptr %16, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui14CGUIStaticTextE, i64 0, i64 2), i32 noundef 16, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  store ptr getelementptr inbounds ({ [62 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUIStaticTextE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [62 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUIStaticTextE, i64 0, i32 1, i64 3), ptr %14, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 0, ptr %17, align 4, !tbaa !6
  %18 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 0, ptr %18, align 8, !tbaa !42
  %19 = getelementptr inbounds i8, ptr %0, i64 316
  store i8 %12, ptr %19, align 4, !tbaa !43
  %20 = getelementptr inbounds i8, ptr %0, i64 317
  store i8 0, ptr %20, align 1, !tbaa !44
  %21 = getelementptr inbounds i8, ptr %0, i64 318
  store i8 0, ptr %21, align 2, !tbaa !45
  %22 = getelementptr inbounds i8, ptr %0, i64 319
  store i8 0, ptr %22, align 1, !tbaa !46
  %23 = getelementptr inbounds i8, ptr %0, i64 320
  store i8 %13, ptr %23, align 8, !tbaa !47
  %24 = getelementptr inbounds i8, ptr %0, i64 321
  store i8 1, ptr %24, align 1, !tbaa !48
  %25 = getelementptr inbounds i8, ptr %0, i64 322
  store i8 0, ptr %25, align 2, !tbaa !49
  %26 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 1711276031, ptr %26, align 4, !tbaa !50
  %27 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 1708315346, ptr %27, align 8, !tbaa !50
  %28 = getelementptr inbounds i8, ptr %0, i64 336
  %29 = getelementptr inbounds i8, ptr %0, i64 376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  store i8 1, ptr %29, align 8, !tbaa !51
  %30 = getelementptr inbounds i8, ptr %0, i64 168
  %31 = icmp eq ptr %1, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %33, ptr %10, align 8, !tbaa !52
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %34, align 8, !tbaa !53
  store i32 0, ptr %33, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %35 = load ptr, ptr %10, align 8, !tbaa !56
  %36 = icmp eq ptr %35, %33
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i64, ptr %34, align 8, !tbaa !53
  %39 = icmp ult i64 %38, 4
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %35) #20
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %105

42:                                               ; preds = %8
  %43 = call i64 @wcslen(ptr noundef nonnull %1) #21
  %44 = and i64 %43, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %44, i32 noundef signext 0) #19
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %105, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %30, align 8, !tbaa !56
  %48 = icmp ult i64 %44, 8
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %49, %9
  %51 = icmp ult i64 %50, 32
  %52 = select i1 %48, i1 true, i1 %51
  br i1 %52, label %68, label %53

53:                                               ; preds = %46
  %54 = and i64 %43, 7
  %55 = sub nsw i64 %44, %54
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i64 [ 0, %53 ], [ %64, %56 ]
  %58 = getelementptr inbounds i32, ptr %1, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load <4 x i32>, ptr %58, align 4, !tbaa !54
  %61 = load <4 x i32>, ptr %59, align 4, !tbaa !54
  %62 = getelementptr inbounds i32, ptr %47, i64 %57
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  store <4 x i32> %60, ptr %62, align 4, !tbaa !54
  store <4 x i32> %61, ptr %63, align 4, !tbaa !54
  %64 = add nuw i64 %57, 8
  %65 = icmp eq i64 %64, %55
  br i1 %65, label %66, label %56, !llvm.loop !68

66:                                               ; preds = %56
  %67 = icmp eq i64 %54, 0
  br i1 %67, label %105, label %68

68:                                               ; preds = %66, %46
  %69 = phi i64 [ 0, %46 ], [ %55, %66 ]
  %70 = sub i64 %43, %69
  %71 = and i64 %70, 3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %73, %68
  %74 = phi i64 [ %79, %73 ], [ %69, %68 ]
  %75 = phi i64 [ %80, %73 ], [ 0, %68 ]
  %76 = getelementptr inbounds i32, ptr %1, i64 %74
  %77 = load i32, ptr %76, align 4, !tbaa !54
  %78 = getelementptr inbounds i32, ptr %47, i64 %74
  store i32 %77, ptr %78, align 4, !tbaa !54
  %79 = add nuw nsw i64 %74, 1
  %80 = add i64 %75, 1
  %81 = icmp eq i64 %80, %71
  br i1 %81, label %82, label %73, !llvm.loop !69

82:                                               ; preds = %73, %68
  %83 = phi i64 [ %69, %68 ], [ %79, %73 ]
  %84 = sub nsw i64 %69, %44
  %85 = icmp ugt i64 %84, -4
  br i1 %85, label %105, label %86

86:                                               ; preds = %86, %82
  %87 = phi i64 [ %103, %86 ], [ %83, %82 ]
  %88 = getelementptr inbounds i32, ptr %1, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !54
  %90 = getelementptr inbounds i32, ptr %47, i64 %87
  store i32 %89, ptr %90, align 4, !tbaa !54
  %91 = add nuw nsw i64 %87, 1
  %92 = getelementptr inbounds i32, ptr %1, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !54
  %94 = getelementptr inbounds i32, ptr %47, i64 %91
  store i32 %93, ptr %94, align 4, !tbaa !54
  %95 = add nuw nsw i64 %87, 2
  %96 = getelementptr inbounds i32, ptr %1, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !54
  %98 = getelementptr inbounds i32, ptr %47, i64 %95
  store i32 %97, ptr %98, align 4, !tbaa !54
  %99 = add nuw nsw i64 %87, 3
  %100 = getelementptr inbounds i32, ptr %1, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !54
  %102 = getelementptr inbounds i32, ptr %47, i64 %99
  store i32 %101, ptr %102, align 4, !tbaa !54
  %103 = add nuw nsw i64 %87, 4
  %104 = icmp eq i64 %103, %44
  br i1 %104, label %105, label %86, !llvm.loop !70

105:                                              ; preds = %86, %82, %66, %42, %41
  %106 = icmp eq ptr %3, null
  br i1 %106, label %121, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds i8, ptr %108, i64 96
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %112 = icmp eq ptr %111, null
  br i1 %112, label %121, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds i8, ptr %114, i64 96
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 %119(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef 2) #19
  store i32 %120, ptr %27, align 8, !tbaa !64
  br label %121

121:                                              ; preds = %113, %107, %105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUIStaticTextD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %0, i64 336
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !67
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !67
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %16, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %16) #19
  br label %25

25:                                               ; preds = %21, %12, %2
  %26 = getelementptr inbounds i8, ptr %0, i64 352
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = getelementptr inbounds i8, ptr %0, i64 360
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %46, label %31

31:                                               ; preds = %41, %25
  %32 = phi ptr [ %42, %41 ], [ %27, %25 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %32, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !53
  %39 = icmp ult i64 %38, 4
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #20
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds i8, ptr %32, i64 32
  %43 = icmp eq ptr %42, %29
  br i1 %43, label %44, label %31, !llvm.loop !74

44:                                               ; preds = %41
  %45 = load ptr, ptr %26, align 8, !tbaa !72
  br label %46

46:                                               ; preds = %44, %25
  %47 = phi ptr [ %45, %44 ], [ %27, %25 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %51) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUIStaticTextD1Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [62 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUIStaticTextE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr getelementptr inbounds ({ [62 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUIStaticTextE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 336
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !67
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !67
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(20) %10) #19
  br label %19

19:                                               ; preds = %15, %6, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 352
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = getelementptr inbounds i8, ptr %0, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %40, label %25

25:                                               ; preds = %35, %19
  %26 = phi ptr [ %36, %35 ], [ %21, %19 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !53
  %33 = icmp ult i64 %32, 4
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #20
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds i8, ptr %26, i64 32
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %38, label %25, !llvm.loop !74

38:                                               ; preds = %35
  %39 = load ptr, ptr %20, align 8, !tbaa !72
  br label %40

40:                                               ; preds = %38, %19
  %41 = phi ptr [ %39, %38 ], [ %21, %19 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #20
  br label %44

44:                                               ; preds = %43, %40
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui14CGUIStaticTextE, i64 0, i64 2)) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui14CGUIStaticTextD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [62 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUIStaticTextE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 384
  store ptr getelementptr inbounds ({ [62 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUIStaticTextE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !67
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !67
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  %20 = load ptr, ptr %14, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(20) %14) #19
  br label %23

23:                                               ; preds = %19, %10, %1
  %24 = getelementptr inbounds i8, ptr %5, i64 352
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = getelementptr inbounds i8, ptr %5, i64 360
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %44, label %29

29:                                               ; preds = %39, %23
  %30 = phi ptr [ %40, %39 ], [ %25, %23 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %30, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !53
  %37 = icmp ult i64 %36, 4
  tail call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %31) #20
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds i8, ptr %30, i64 32
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %42, label %29, !llvm.loop !74

42:                                               ; preds = %39
  %43 = load ptr, ptr %24, align 8, !tbaa !72
  br label %44

44:                                               ; preds = %42, %23
  %45 = phi ptr [ %43, %42 ], [ %25, %23 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %48

48:                                               ; preds = %47, %44
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui14CGUIStaticTextE, i64 0, i64 2)) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUIStaticTextD0Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [62 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUIStaticTextE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr getelementptr inbounds ({ [62 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUIStaticTextE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 336
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !67
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !67
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(20) %10) #19
  br label %19

19:                                               ; preds = %15, %6, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 352
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = getelementptr inbounds i8, ptr %0, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %40, label %25

25:                                               ; preds = %35, %19
  %26 = phi ptr [ %36, %35 ], [ %21, %19 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !53
  %33 = icmp ult i64 %32, 4
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #20
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds i8, ptr %26, i64 32
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %38, label %25, !llvm.loop !74

38:                                               ; preds = %35
  %39 = load ptr, ptr %20, align 8, !tbaa !72
  br label %40

40:                                               ; preds = %38, %19
  %41 = phi ptr [ %39, %38 ], [ %21, %19 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #20
  br label %44

44:                                               ; preds = %43, %40
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui14CGUIStaticTextE, i64 0, i64 2)) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui14CGUIStaticTextD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui14CGUIStaticTextD0Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUIStaticText4drawEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.irr::core::rect", align 4
  %5 = alloca %"class.irr::core::string", align 8
  %6 = alloca %"class.irr::core::rect", align 4
  %7 = alloca %"class.irr::core::string", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  %9 = load i8, ptr %8, align 8, !tbaa !75, !range !76, !noundef !77
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %416, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %416, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %12, align 8, !tbaa !78
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !79
  %26 = getelementptr inbounds i8, ptr %0, i64 320
  %27 = load i8, ptr %26, align 8, !tbaa !47, !range !76, !noundef !77
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %47, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %0, i64 318
  %31 = load i8, ptr %30, align 2, !tbaa !45, !range !76, !noundef !77
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 328
  %35 = load i32, ptr %34, align 8, !tbaa !64
  br label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %17, align 8, !tbaa !3
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 2) #19
  %40 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 %39, ptr %40, align 8, !tbaa !64
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi i32 [ %35, %33 ], [ %39, %36 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  %44 = load ptr, ptr %24, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 408
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 %42, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull %43) #19
  br label %47

47:                                               ; preds = %41, %19
  %48 = getelementptr inbounds i8, ptr %0, i64 316
  %49 = load i8, ptr %48, align 4, !tbaa !43, !range !76, !noundef !77
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 80
  %53 = load ptr, ptr %17, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %53, i64 112
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %0, i32 0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull %52) #19
  %56 = load ptr, ptr %17, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 8) #19
  %60 = load i32, ptr %4, align 4, !tbaa !80
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %4, align 4, !tbaa !80
  br label %62

62:                                               ; preds = %51, %47
  %63 = getelementptr inbounds i8, ptr %0, i64 168
  %64 = getelementptr inbounds i8, ptr %0, i64 176
  %65 = load i64, ptr %64, align 8, !tbaa !53
  %66 = and i64 %65, 4294967295
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %397, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %0, align 8, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %69, i64 304
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(384) %0) #19
  %73 = icmp eq ptr %72, null
  br i1 %73, label %397, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %0, i64 319
  %76 = load i8, ptr %75, align 1, !tbaa !46, !range !76, !noundef !77
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %214

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %0, i64 312
  %80 = load i32, ptr %79, align 8, !tbaa !42
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %98

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %4, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !81
  %85 = load ptr, ptr %72, align 8, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 %87(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str) #19
  %89 = lshr i64 %88, 32
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %72, align 8, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(8) %72) #19
  %95 = add i32 %94, %90
  %96 = sub i32 %84, %95
  %97 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %96, ptr %97, align 4, !tbaa !82
  br label %98

98:                                               ; preds = %82, %78
  %99 = getelementptr inbounds i8, ptr %0, i64 308
  %100 = load i32, ptr %99, align 4, !tbaa !6
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %4, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !83
  %105 = load ptr, ptr %63, align 8, !tbaa !56
  %106 = load ptr, ptr %72, align 8, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call i64 %108(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %105) #19
  %110 = trunc i64 %109 to i32
  %111 = sub i32 %104, %110
  store i32 %111, ptr %4, align 4, !tbaa !80
  br label %112

112:                                              ; preds = %102, %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %113 = load ptr, ptr %63, align 8, !tbaa !56
  %114 = ptrtoint ptr %113 to i64
  %115 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %115, ptr %5, align 8, !tbaa !52
  %116 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %116, align 8, !tbaa !53
  store i32 0, ptr %115, align 8, !tbaa !54
  %117 = icmp eq ptr %113, null
  br i1 %117, label %118, label %128

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %119 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %119, ptr %3, align 8, !tbaa !52
  %120 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %120, align 8, !tbaa !53
  store i32 0, ptr %119, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %121 = load ptr, ptr %3, align 8, !tbaa !56
  %122 = icmp eq ptr %121, %119
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load i64, ptr %120, align 8, !tbaa !53
  %125 = icmp ult i64 %124, 4
  call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %121) #20
  br label %127

127:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %191

128:                                              ; preds = %112
  %129 = call i64 @wcslen(ptr noundef nonnull %113) #21
  %130 = and i64 %129, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %130, i32 noundef signext 0) #19
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %191, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %5, align 8, !tbaa !56
  %134 = icmp ult i64 %130, 8
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %135, %114
  %137 = icmp ult i64 %136, 32
  %138 = select i1 %134, i1 true, i1 %137
  br i1 %138, label %154, label %139

139:                                              ; preds = %132
  %140 = and i64 %129, 7
  %141 = sub nsw i64 %130, %140
  br label %142

142:                                              ; preds = %142, %139
  %143 = phi i64 [ 0, %139 ], [ %150, %142 ]
  %144 = getelementptr inbounds i32, ptr %113, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  %146 = load <4 x i32>, ptr %144, align 4, !tbaa !54
  %147 = load <4 x i32>, ptr %145, align 4, !tbaa !54
  %148 = getelementptr inbounds i32, ptr %133, i64 %143
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  store <4 x i32> %146, ptr %148, align 4, !tbaa !54
  store <4 x i32> %147, ptr %149, align 4, !tbaa !54
  %150 = add nuw i64 %143, 8
  %151 = icmp eq i64 %150, %141
  br i1 %151, label %152, label %142, !llvm.loop !84

152:                                              ; preds = %142
  %153 = icmp eq i64 %140, 0
  br i1 %153, label %191, label %154

154:                                              ; preds = %152, %132
  %155 = phi i64 [ 0, %132 ], [ %141, %152 ]
  %156 = sub i64 %129, %155
  %157 = and i64 %156, 3
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %159, %154
  %160 = phi i64 [ %165, %159 ], [ %155, %154 ]
  %161 = phi i64 [ %166, %159 ], [ 0, %154 ]
  %162 = getelementptr inbounds i32, ptr %113, i64 %160
  %163 = load i32, ptr %162, align 4, !tbaa !54
  %164 = getelementptr inbounds i32, ptr %133, i64 %160
  store i32 %163, ptr %164, align 4, !tbaa !54
  %165 = add nuw nsw i64 %160, 1
  %166 = add i64 %161, 1
  %167 = icmp eq i64 %166, %157
  br i1 %167, label %168, label %159, !llvm.loop !85

168:                                              ; preds = %159, %154
  %169 = phi i64 [ %155, %154 ], [ %165, %159 ]
  %170 = sub nsw i64 %155, %130
  %171 = icmp ugt i64 %170, -4
  br i1 %171, label %191, label %172

172:                                              ; preds = %172, %168
  %173 = phi i64 [ %189, %172 ], [ %169, %168 ]
  %174 = getelementptr inbounds i32, ptr %113, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !54
  %176 = getelementptr inbounds i32, ptr %133, i64 %173
  store i32 %175, ptr %176, align 4, !tbaa !54
  %177 = add nuw nsw i64 %173, 1
  %178 = getelementptr inbounds i32, ptr %113, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !54
  %180 = getelementptr inbounds i32, ptr %133, i64 %177
  store i32 %179, ptr %180, align 4, !tbaa !54
  %181 = add nuw nsw i64 %173, 2
  %182 = getelementptr inbounds i32, ptr %113, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !54
  %184 = getelementptr inbounds i32, ptr %133, i64 %181
  store i32 %183, ptr %184, align 4, !tbaa !54
  %185 = add nuw nsw i64 %173, 3
  %186 = getelementptr inbounds i32, ptr %113, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !54
  %188 = getelementptr inbounds i32, ptr %133, i64 %185
  store i32 %187, ptr %188, align 4, !tbaa !54
  %189 = add nuw nsw i64 %173, 4
  %190 = icmp eq i64 %189, %130
  br i1 %190, label %191, label %172, !llvm.loop !86

191:                                              ; preds = %172, %168, %152, %128, %127
  %192 = load ptr, ptr %0, align 8, !tbaa !3
  %193 = getelementptr inbounds i8, ptr %192, i64 328
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 %194(ptr noundef nonnull align 8 dereferenceable(384) %0) #19
  %196 = load i32, ptr %99, align 4, !tbaa !6
  %197 = icmp eq i32 %196, 2
  %198 = load i32, ptr %79, align 8, !tbaa !42
  %199 = icmp eq i32 %198, 2
  %200 = getelementptr inbounds i8, ptr %0, i64 321
  %201 = load i8, ptr %200, align 1, !tbaa !48, !range !76, !noundef !77
  %202 = icmp eq i8 %201, 0
  %203 = getelementptr inbounds i8, ptr %0, i64 80
  %204 = select i1 %202, ptr null, ptr %203
  %205 = load ptr, ptr %72, align 8, !tbaa !3
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i32 %195, i1 noundef zeroext %197, i1 noundef zeroext %199, ptr noundef %204) #19
  %207 = load ptr, ptr %5, align 8, !tbaa !56
  %208 = icmp eq ptr %207, %115
  br i1 %208, label %209, label %212

209:                                              ; preds = %191
  %210 = load i64, ptr %116, align 8, !tbaa !53
  %211 = icmp ult i64 %210, 4
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %207) #20
  br label %213

213:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %397

214:                                              ; preds = %74
  %215 = getelementptr inbounds i8, ptr %0, i64 344
  %216 = load ptr, ptr %215, align 8, !tbaa !87
  %217 = icmp eq ptr %72, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  call void @_ZN3irr3gui14CGUIStaticText9breakTextEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
  br label %219

219:                                              ; preds = %218, %214
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !79
  %220 = load ptr, ptr %72, align 8, !tbaa !3
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = call i64 %222(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str) #19
  %224 = lshr i64 %223, 32
  %225 = trunc i64 %224 to i32
  %226 = load ptr, ptr %72, align 8, !tbaa !3
  %227 = getelementptr inbounds i8, ptr %226, i64 56
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef i32 %228(ptr noundef nonnull align 8 dereferenceable(8) %72) #19
  %230 = add i32 %229, %225
  %231 = getelementptr inbounds i8, ptr %0, i64 352
  %232 = getelementptr inbounds i8, ptr %0, i64 360
  %233 = load ptr, ptr %232, align 8, !tbaa !73
  %234 = load ptr, ptr %231, align 8, !tbaa !72
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = lshr exact i64 %237, 5
  %239 = trunc i64 %238 to i32
  %240 = mul i32 %230, %239
  %241 = getelementptr inbounds i8, ptr %0, i64 312
  %242 = load i32, ptr %241, align 8, !tbaa !42
  switch i32 %242, label %257 [
    i32 2, label %243
    i32 1, label %252
  ]

243:                                              ; preds = %219
  %244 = getelementptr inbounds i8, ptr %6, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !82
  %246 = getelementptr inbounds i8, ptr %6, i64 12
  %247 = load i32, ptr %246, align 4, !tbaa !81
  %248 = add nsw i32 %247, %245
  %249 = sdiv i32 %248, 2
  %250 = sdiv i32 %240, -2
  %251 = add nsw i32 %249, %250
  store i32 %251, ptr %244, align 4, !tbaa !82
  br label %257

252:                                              ; preds = %219
  %253 = getelementptr inbounds i8, ptr %6, i64 12
  %254 = load i32, ptr %253, align 4, !tbaa !81
  %255 = sub nsw i32 %254, %240
  %256 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %255, ptr %256, align 4, !tbaa !82
  br label %257

257:                                              ; preds = %252, %243, %219
  %258 = and i64 %237, 137438953440
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %271, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %0, i64 308
  %262 = getelementptr inbounds i8, ptr %4, i64 8
  %263 = getelementptr inbounds i8, ptr %7, i64 16
  %264 = getelementptr inbounds i8, ptr %7, i64 8
  %265 = getelementptr inbounds i8, ptr %2, i64 16
  %266 = getelementptr inbounds i8, ptr %2, i64 8
  %267 = getelementptr inbounds i8, ptr %0, i64 321
  %268 = getelementptr inbounds i8, ptr %0, i64 80
  %269 = getelementptr inbounds i8, ptr %6, i64 12
  %270 = getelementptr inbounds i8, ptr %6, i64 4
  br label %272

271:                                              ; preds = %383, %257
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %397

272:                                              ; preds = %383, %260
  %273 = phi i64 [ 0, %260 ], [ %388, %383 ]
  %274 = phi ptr [ %234, %260 ], [ %390, %383 ]
  %275 = load i32, ptr %261, align 4, !tbaa !6
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %288

277:                                              ; preds = %272
  %278 = load i32, ptr %262, align 4, !tbaa !83
  %279 = getelementptr inbounds %"class.irr::core::string", ptr %274, i64 %273
  %280 = load ptr, ptr %279, align 8, !tbaa !56
  %281 = load ptr, ptr %72, align 8, !tbaa !3
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = call i64 %283(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %280) #19
  %285 = trunc i64 %284 to i32
  %286 = sub i32 %278, %285
  store i32 %286, ptr %6, align 4, !tbaa !80
  %287 = load ptr, ptr %231, align 8, !tbaa !72
  br label %288

288:                                              ; preds = %277, %272
  %289 = phi ptr [ %287, %277 ], [ %274, %272 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %290 = getelementptr inbounds %"class.irr::core::string", ptr %289, i64 %273
  %291 = load ptr, ptr %290, align 8, !tbaa !56
  %292 = ptrtoint ptr %291 to i64
  store ptr %263, ptr %7, align 8, !tbaa !52
  store i64 0, ptr %264, align 8, !tbaa !53
  store i32 0, ptr %263, align 8, !tbaa !54
  %293 = icmp eq ptr %291, null
  br i1 %293, label %294, label %302

294:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  store ptr %265, ptr %2, align 8, !tbaa !52
  store i64 0, ptr %266, align 8, !tbaa !53
  store i32 0, ptr %265, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %295 = load ptr, ptr %2, align 8, !tbaa !56
  %296 = icmp eq ptr %295, %265
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load i64, ptr %266, align 8, !tbaa !53
  %299 = icmp ult i64 %298, 4
  call void @llvm.assume(i1 %299)
  br label %301

300:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef %295) #20
  br label %301

301:                                              ; preds = %300, %297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %365

302:                                              ; preds = %288
  %303 = call i64 @wcslen(ptr noundef nonnull %291) #21
  %304 = and i64 %303, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %304, i32 noundef signext 0) #19
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %365, label %306

306:                                              ; preds = %302
  %307 = load ptr, ptr %7, align 8, !tbaa !56
  %308 = icmp ult i64 %304, 8
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %309, %292
  %311 = icmp ult i64 %310, 32
  %312 = select i1 %308, i1 true, i1 %311
  br i1 %312, label %328, label %313

313:                                              ; preds = %306
  %314 = and i64 %303, 7
  %315 = sub nsw i64 %304, %314
  br label %316

316:                                              ; preds = %316, %313
  %317 = phi i64 [ 0, %313 ], [ %324, %316 ]
  %318 = getelementptr inbounds i32, ptr %291, i64 %317
  %319 = getelementptr inbounds i8, ptr %318, i64 16
  %320 = load <4 x i32>, ptr %318, align 4, !tbaa !54
  %321 = load <4 x i32>, ptr %319, align 4, !tbaa !54
  %322 = getelementptr inbounds i32, ptr %307, i64 %317
  %323 = getelementptr inbounds i8, ptr %322, i64 16
  store <4 x i32> %320, ptr %322, align 4, !tbaa !54
  store <4 x i32> %321, ptr %323, align 4, !tbaa !54
  %324 = add nuw i64 %317, 8
  %325 = icmp eq i64 %324, %315
  br i1 %325, label %326, label %316, !llvm.loop !88

326:                                              ; preds = %316
  %327 = icmp eq i64 %314, 0
  br i1 %327, label %365, label %328

328:                                              ; preds = %326, %306
  %329 = phi i64 [ 0, %306 ], [ %315, %326 ]
  %330 = sub i64 %303, %329
  %331 = and i64 %330, 3
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %342, label %333

333:                                              ; preds = %333, %328
  %334 = phi i64 [ %339, %333 ], [ %329, %328 ]
  %335 = phi i64 [ %340, %333 ], [ 0, %328 ]
  %336 = getelementptr inbounds i32, ptr %291, i64 %334
  %337 = load i32, ptr %336, align 4, !tbaa !54
  %338 = getelementptr inbounds i32, ptr %307, i64 %334
  store i32 %337, ptr %338, align 4, !tbaa !54
  %339 = add nuw nsw i64 %334, 1
  %340 = add i64 %335, 1
  %341 = icmp eq i64 %340, %331
  br i1 %341, label %342, label %333, !llvm.loop !89

342:                                              ; preds = %333, %328
  %343 = phi i64 [ %329, %328 ], [ %339, %333 ]
  %344 = sub nsw i64 %329, %304
  %345 = icmp ugt i64 %344, -4
  br i1 %345, label %365, label %346

346:                                              ; preds = %346, %342
  %347 = phi i64 [ %363, %346 ], [ %343, %342 ]
  %348 = getelementptr inbounds i32, ptr %291, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !54
  %350 = getelementptr inbounds i32, ptr %307, i64 %347
  store i32 %349, ptr %350, align 4, !tbaa !54
  %351 = add nuw nsw i64 %347, 1
  %352 = getelementptr inbounds i32, ptr %291, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !54
  %354 = getelementptr inbounds i32, ptr %307, i64 %351
  store i32 %353, ptr %354, align 4, !tbaa !54
  %355 = add nuw nsw i64 %347, 2
  %356 = getelementptr inbounds i32, ptr %291, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !54
  %358 = getelementptr inbounds i32, ptr %307, i64 %355
  store i32 %357, ptr %358, align 4, !tbaa !54
  %359 = add nuw nsw i64 %347, 3
  %360 = getelementptr inbounds i32, ptr %291, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !54
  %362 = getelementptr inbounds i32, ptr %307, i64 %359
  store i32 %361, ptr %362, align 4, !tbaa !54
  %363 = add nuw nsw i64 %347, 4
  %364 = icmp eq i64 %363, %304
  br i1 %364, label %365, label %346, !llvm.loop !90

365:                                              ; preds = %346, %342, %326, %302, %301
  %366 = load ptr, ptr %0, align 8, !tbaa !3
  %367 = getelementptr inbounds i8, ptr %366, i64 328
  %368 = load ptr, ptr %367, align 8
  %369 = call i32 %368(ptr noundef nonnull align 8 dereferenceable(384) %0) #19
  %370 = load i32, ptr %261, align 4, !tbaa !6
  %371 = icmp eq i32 %370, 2
  %372 = load i8, ptr %267, align 1, !tbaa !48, !range !76, !noundef !77
  %373 = icmp eq i8 %372, 0
  %374 = select i1 %373, ptr null, ptr %268
  %375 = load ptr, ptr %72, align 8, !tbaa !3
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 %369, i1 noundef zeroext %371, i1 noundef zeroext false, ptr noundef %374) #19
  %377 = load ptr, ptr %7, align 8, !tbaa !56
  %378 = icmp eq ptr %377, %263
  br i1 %378, label %379, label %382

379:                                              ; preds = %365
  %380 = load i64, ptr %264, align 8, !tbaa !53
  %381 = icmp ult i64 %380, 4
  call void @llvm.assume(i1 %381)
  br label %383

382:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef %377) #20
  br label %383

383:                                              ; preds = %382, %379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %384 = load i32, ptr %269, align 4, !tbaa !81
  %385 = add nsw i32 %384, %230
  store i32 %385, ptr %269, align 4, !tbaa !81
  %386 = load i32, ptr %270, align 4, !tbaa !82
  %387 = add nsw i32 %386, %230
  store i32 %387, ptr %270, align 4, !tbaa !82
  %388 = add nuw nsw i64 %273, 1
  %389 = load ptr, ptr %232, align 8, !tbaa !73
  %390 = load ptr, ptr %231, align 8, !tbaa !72
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = lshr exact i64 %393, 5
  %395 = and i64 %394, 4294967295
  %396 = icmp ult i64 %388, %395
  br i1 %396, label %272, label %271, !llvm.loop !91

397:                                              ; preds = %271, %213, %68, %62
  %398 = load ptr, ptr %0, align 8, !tbaa !3
  %399 = getelementptr inbounds i8, ptr %398, i64 104
  %400 = load ptr, ptr %399, align 8
  %401 = call noundef zeroext i1 %400(ptr noundef nonnull align 8 dereferenceable(308) %0) #19
  br i1 %401, label %402, label %415

402:                                              ; preds = %397
  %403 = getelementptr inbounds i8, ptr %0, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !92
  %405 = icmp eq ptr %404, %403
  br i1 %405, label %415, label %406

406:                                              ; preds = %406, %402
  %407 = phi ptr [ %413, %406 ], [ %404, %402 ]
  %408 = getelementptr inbounds i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !93
  %410 = load ptr, ptr %409, align 8, !tbaa !3
  %411 = getelementptr inbounds i8, ptr %410, i64 80
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(308) %409) #19
  %413 = load ptr, ptr %407, align 8, !tbaa !92
  %414 = icmp eq ptr %413, %403
  br i1 %414, label %415, label %406

415:                                              ; preds = %406, %402, %397
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %416

416:                                              ; preds = %415, %11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUIStaticText9breakTextEv(ptr noundef nonnull align 8 dereferenceable(384) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.irr::core::string", align 8
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = alloca %"class.irr::core::string", align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = alloca %"class.irr::core::string", align 8
  %8 = alloca %"class.irr::core::string", align 8
  %9 = alloca %"class.irr::core::string", align 8
  %10 = alloca %"class.irr::core::string", align 8
  %11 = alloca %"class.irr::core::string", align 8
  %12 = alloca %"class.irr::core::string", align 8
  %13 = alloca %"class.irr::core::string", align 8
  %14 = alloca %"class.irr::core::string", align 8
  %15 = alloca %"class.irr::core::string", align 8
  %16 = alloca %"class.irr::core::string", align 8
  %17 = alloca %"class.irr::core::string", align 8
  %18 = alloca %"class.irr::core::string", align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 319
  %20 = load i8, ptr %19, align 1, !tbaa !46, !range !76, !noundef !77
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %640, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 352
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = getelementptr inbounds i8, ptr %0, i64 360
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = icmp eq ptr %24, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br i1 %27, label %41, label %28

28:                                               ; preds = %38, %22
  %29 = phi ptr [ %39, %38 ], [ %24, %22 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %29, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !53
  %36 = icmp ult i64 %35, 4
  tail call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %30) #20
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds i8, ptr %29, i64 32
  %40 = icmp eq ptr %39, %26
  br i1 %40, label %41, label %28, !llvm.loop !74

41:                                               ; preds = %38, %22
  %42 = icmp eq ptr %24, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %44

44:                                               ; preds = %43, %41
  %45 = getelementptr inbounds i8, ptr %0, i64 376
  store i8 1, ptr %45, align 8, !tbaa !51
  %46 = getelementptr inbounds i8, ptr %0, i64 296
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %52, i64 304
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(384) %0) #19
  %56 = icmp eq ptr %55, null
  br i1 %56, label %640, label %57

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %55, ptr %58, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %59 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %59, ptr %2, align 8, !tbaa !52
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %60, align 8, !tbaa !53
  store i32 0, ptr %59, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %61 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %61, ptr %3, align 8, !tbaa !52
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %62, align 8, !tbaa !53
  store i32 0, ptr %61, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %63 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %63, ptr %4, align 8, !tbaa !52
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %64, align 8, !tbaa !53
  store i32 0, ptr %63, align 8, !tbaa !54
  %65 = getelementptr inbounds i8, ptr %0, i64 168
  %66 = getelementptr inbounds i8, ptr %0, i64 176
  %67 = load i64, ptr %66, align 8, !tbaa !53
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds i8, ptr %0, i64 48
  %70 = getelementptr inbounds i8, ptr %0, i64 56
  %71 = load i32, ptr %70, align 8, !tbaa !83
  %72 = load i32, ptr %69, align 8, !tbaa !80
  %73 = sub nsw i32 %71, %72
  %74 = getelementptr inbounds i8, ptr %0, i64 316
  %75 = load i8, ptr %74, align 4, !tbaa !43, !range !76, !noundef !77
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %57
  %78 = load ptr, ptr %51, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 8) #19
  %82 = shl nsw i32 %81, 1
  %83 = sub nsw i32 %73, %82
  br label %84

84:                                               ; preds = %77, %57
  %85 = phi i32 [ %83, %77 ], [ %73, %57 ]
  %86 = getelementptr inbounds i8, ptr %0, i64 322
  %87 = load i8, ptr %86, align 2, !tbaa !49, !range !76, !noundef !77
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %110, label %89

89:                                               ; preds = %84
  %90 = icmp sgt i32 %68, -1
  br i1 %90, label %91, label %375

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %16, i64 16
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  %94 = getelementptr inbounds i8, ptr %15, i64 16
  %95 = getelementptr inbounds i8, ptr %15, i64 8
  %96 = getelementptr inbounds i8, ptr %0, i64 368
  %97 = getelementptr inbounds i8, ptr %9, i64 16
  %98 = getelementptr inbounds i8, ptr %9, i64 8
  %99 = getelementptr inbounds i8, ptr %10, i64 16
  %100 = getelementptr inbounds i8, ptr %10, i64 8
  %101 = getelementptr inbounds i8, ptr %12, i64 16
  %102 = getelementptr inbounds i8, ptr %12, i64 8
  %103 = getelementptr inbounds i8, ptr %11, i64 16
  %104 = getelementptr inbounds i8, ptr %11, i64 8
  %105 = getelementptr inbounds i8, ptr %13, i64 16
  %106 = getelementptr inbounds i8, ptr %13, i64 8
  %107 = getelementptr inbounds i8, ptr %14, i64 16
  %108 = getelementptr inbounds i8, ptr %14, i64 8
  %109 = and i64 %67, 4294967295
  br label %424

110:                                              ; preds = %84
  %111 = icmp sgt i32 %68, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %0, i64 368
  %114 = getelementptr inbounds i8, ptr %8, i64 16
  %115 = getelementptr inbounds i8, ptr %8, i64 8
  %116 = getelementptr inbounds i8, ptr %5, i64 8
  %117 = getelementptr inbounds i8, ptr %7, i64 16
  %118 = getelementptr inbounds i8, ptr %7, i64 8
  %119 = getelementptr inbounds i8, ptr %6, i64 16
  %120 = getelementptr inbounds i8, ptr %6, i64 8
  %121 = getelementptr inbounds i8, ptr %5, i64 16
  br label %153

122:                                              ; preds = %369, %110
  %123 = load i64, ptr %64, align 8, !tbaa !53
  %124 = load i64, ptr %60, align 8, !tbaa !53
  %125 = sub i64 1152921504606846975, %124
  %126 = icmp ult i64 %125, %123
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

128:                                              ; preds = %122
  %129 = load ptr, ptr %4, align 8, !tbaa !56
  %130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %129, i64 noundef %123) #19
  %131 = load i64, ptr %62, align 8, !tbaa !53
  %132 = load i64, ptr %60, align 8, !tbaa !53
  %133 = sub i64 1152921504606846975, %132
  %134 = icmp ult i64 %133, %131
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

136:                                              ; preds = %128
  %137 = load ptr, ptr %3, align 8, !tbaa !56
  %138 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %137, i64 noundef %131) #19
  %139 = load ptr, ptr %25, align 8, !tbaa !93
  %140 = getelementptr inbounds i8, ptr %0, i64 368
  %141 = load ptr, ptr %140, align 8, !tbaa !94
  %142 = icmp eq ptr %139, %141
  br i1 %142, label %152, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds i8, ptr %139, i64 16
  store ptr %144, ptr %139, align 8, !tbaa !52
  %145 = getelementptr inbounds i8, ptr %139, i64 8
  store i64 0, ptr %145, align 8, !tbaa !53
  store i32 0, ptr %144, align 4, !tbaa !54
  %146 = icmp eq ptr %139, %2
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %148 = load ptr, ptr %25, align 8, !tbaa !73
  br label %149

149:                                              ; preds = %147, %143
  %150 = phi ptr [ %2, %143 ], [ %148, %147 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 32
  store ptr %151, ptr %25, align 8, !tbaa !73
  br label %618

152:                                              ; preds = %136
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %139, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %618

153:                                              ; preds = %369, %112
  %154 = phi i64 [ 0, %112 ], [ %372, %369 ]
  %155 = phi i32 [ %68, %112 ], [ %370, %369 ]
  %156 = phi i32 [ 0, %112 ], [ %371, %369 ]
  %157 = load ptr, ptr %65, align 8, !tbaa !56
  %158 = getelementptr inbounds i32, ptr %157, i64 %154
  %159 = load i32, ptr %158, align 4, !tbaa !54
  switch i32 %159, label %170 [
    i32 13, label %160
    i32 10, label %167
  ]

160:                                              ; preds = %153
  %161 = add nuw nsw i64 %154, 1
  %162 = getelementptr inbounds i32, ptr %157, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !54
  %164 = icmp eq i32 %163, 10
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %161, i64 noundef 1) #19
  %166 = add nsw i32 %155, -1
  br label %167

167:                                              ; preds = %165, %160, %153
  %168 = phi i32 [ %155, %160 ], [ %166, %165 ], [ %155, %153 ]
  %169 = load i64, ptr %62, align 8, !tbaa !53
  br label %181

170:                                              ; preds = %153
  %171 = and i32 %159, -33
  %172 = icmp eq i32 %171, 0
  %173 = load i64, ptr %62, align 8, !tbaa !53
  br i1 %172, label %181, label %174

174:                                              ; preds = %170
  %175 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %173, i64 noundef 0, i64 noundef 1, i32 noundef signext %159) #19
  %176 = add nsw i32 %155, -1
  %177 = zext i32 %176 to i64
  %178 = icmp eq i64 %154, %177
  br i1 %178, label %179, label %369

179:                                              ; preds = %174
  %180 = load i64, ptr %62, align 8, !tbaa !53
  br label %181

181:                                              ; preds = %179, %170, %167
  %182 = phi i1 [ false, %179 ], [ true, %170 ], [ true, %167 ]
  %183 = phi i32 [ %155, %179 ], [ %155, %170 ], [ %168, %167 ]
  %184 = phi i1 [ false, %179 ], [ false, %170 ], [ true, %167 ]
  %185 = phi i32 [ %159, %179 ], [ %159, %170 ], [ 0, %167 ]
  %186 = phi i64 [ %180, %179 ], [ %173, %170 ], [ %169, %167 ]
  %187 = and i64 %186, 4294967295
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %332, label %189

189:                                              ; preds = %181
  %190 = load ptr, ptr %4, align 8, !tbaa !56
  %191 = load ptr, ptr %55, align 8, !tbaa !3
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = call i64 %193(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %190) #19
  %195 = trunc i64 %194 to i32
  %196 = load ptr, ptr %3, align 8, !tbaa !56
  %197 = load ptr, ptr %55, align 8, !tbaa !3
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = call i64 %199(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %196) #19
  %201 = trunc i64 %200 to i32
  %202 = icmp slt i32 %85, %201
  br i1 %202, label %203, label %290

203:                                              ; preds = %189
  %204 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwm(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef signext 173, i64 noundef 0) #19
  %205 = trunc i64 %204 to i32
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %272, label %207

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0, i32 noundef %205, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %208 = load i64, ptr %62, align 8, !tbaa !53
  %209 = trunc i64 %208 to i32
  %210 = sub i32 %209, %205
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %205, i32 noundef %210, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr %114, ptr %8, align 8, !tbaa !52, !alias.scope !95
  store i64 0, ptr %115, align 8, !tbaa !53, !alias.scope !95
  store i32 0, ptr %114, align 8, !tbaa !54, !alias.scope !95
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %211 = load i64, ptr %115, align 8, !tbaa !53, !alias.scope !95
  %212 = sub i64 1152921504606846975, %211
  %213 = load i64, ptr %116, align 8, !tbaa !53, !noalias !95
  %214 = icmp ult i64 %212, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

216:                                              ; preds = %207
  %217 = load ptr, ptr %5, align 8, !tbaa !56, !noalias !95
  %218 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %217, i64 noundef %213) #19
  store ptr %117, ptr %7, align 8, !tbaa !52, !alias.scope !98
  store i64 0, ptr %118, align 8, !tbaa !53, !alias.scope !98
  store i32 0, ptr %117, align 8, !tbaa !54, !alias.scope !98
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %219 = load i64, ptr %118, align 8, !tbaa !53, !alias.scope !98
  %220 = icmp eq i64 %219, 1152921504606846975
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

222:                                              ; preds = %216
  %223 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, i64 noundef 1) #19
  %224 = load ptr, ptr %25, align 8, !tbaa !93
  %225 = load ptr, ptr %113, align 8, !tbaa !94
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %236, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds i8, ptr %224, i64 16
  store ptr %228, ptr %224, align 8, !tbaa !52
  %229 = getelementptr inbounds i8, ptr %224, i64 8
  store i64 0, ptr %229, align 8, !tbaa !53
  store i32 0, ptr %228, align 4, !tbaa !54
  %230 = icmp eq ptr %224, %7
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %232 = load ptr, ptr %25, align 8, !tbaa !73
  br label %233

233:                                              ; preds = %231, %227
  %234 = phi ptr [ %7, %227 ], [ %232, %231 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 32
  store ptr %235, ptr %25, align 8, !tbaa !73
  br label %237

236:                                              ; preds = %222
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %224, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %237

237:                                              ; preds = %236, %233
  store i8 0, ptr %45, align 8, !tbaa !51
  %238 = load ptr, ptr %7, align 8, !tbaa !56
  %239 = icmp eq ptr %238, %117
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load i64, ptr %118, align 8, !tbaa !53
  %242 = icmp ult i64 %241, 4
  call void @llvm.assume(i1 %242)
  br label %244

243:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef %238) #20
  br label %244

244:                                              ; preds = %243, %240
  %245 = load ptr, ptr %8, align 8, !tbaa !56
  %246 = icmp eq ptr %245, %114
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load i64, ptr %115, align 8, !tbaa !53
  %249 = icmp ult i64 %248, 4
  call void @llvm.assume(i1 %249)
  br label %251

250:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef %245) #20
  br label %251

251:                                              ; preds = %250, %247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %252 = load ptr, ptr %6, align 8, !tbaa !56
  %253 = load ptr, ptr %55, align 8, !tbaa !3
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = call i64 %255(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %252) #19
  %257 = trunc i64 %256 to i32
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %258 = load ptr, ptr %6, align 8, !tbaa !56
  %259 = icmp eq ptr %258, %119
  br i1 %259, label %260, label %263

260:                                              ; preds = %251
  %261 = load i64, ptr %120, align 8, !tbaa !53
  %262 = icmp ult i64 %261, 4
  call void @llvm.assume(i1 %262)
  br label %264

263:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef %258) #20
  br label %264

264:                                              ; preds = %263, %260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %265 = load ptr, ptr %5, align 8, !tbaa !56
  %266 = icmp eq ptr %265, %121
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load i64, ptr %116, align 8, !tbaa !53
  %269 = icmp ult i64 %268, 4
  call void @llvm.assume(i1 %269)
  br label %271

270:                                              ; preds = %264
  call void @_ZdlPv(ptr noundef %265) #20
  br label %271

271:                                              ; preds = %270, %267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %330

272:                                              ; preds = %203
  %273 = icmp eq i32 %156, 0
  br i1 %273, label %289, label %274

274:                                              ; preds = %272
  %275 = load ptr, ptr %25, align 8, !tbaa !93
  %276 = load ptr, ptr %113, align 8, !tbaa !94
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %287, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %275, i64 16
  store ptr %279, ptr %275, align 8, !tbaa !52
  %280 = getelementptr inbounds i8, ptr %275, i64 8
  store i64 0, ptr %280, align 8, !tbaa !53
  store i32 0, ptr %279, align 4, !tbaa !54
  %281 = icmp eq ptr %275, %2
  br i1 %281, label %284, label %282

282:                                              ; preds = %278
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %275, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %283 = load ptr, ptr %25, align 8, !tbaa !73
  br label %284

284:                                              ; preds = %282, %278
  %285 = phi ptr [ %2, %278 ], [ %283, %282 ]
  %286 = getelementptr inbounds i8, ptr %285, i64 32
  store ptr %286, ptr %25, align 8, !tbaa !73
  br label %288

287:                                              ; preds = %274
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %275, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %288

288:                                              ; preds = %287, %284
  store i8 0, ptr %45, align 8, !tbaa !51
  br label %289

289:                                              ; preds = %288, %272
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %330

290:                                              ; preds = %189
  %291 = icmp eq i32 %156, 0
  br i1 %291, label %311, label %292

292:                                              ; preds = %290
  %293 = add i32 %156, %195
  %294 = add i32 %293, %201
  %295 = icmp sgt i32 %294, %85
  br i1 %295, label %296, label %311

296:                                              ; preds = %292
  %297 = load ptr, ptr %25, align 8, !tbaa !93
  %298 = load ptr, ptr %113, align 8, !tbaa !94
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %309, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds i8, ptr %297, i64 16
  store ptr %301, ptr %297, align 8, !tbaa !52
  %302 = getelementptr inbounds i8, ptr %297, i64 8
  store i64 0, ptr %302, align 8, !tbaa !53
  store i32 0, ptr %301, align 4, !tbaa !54
  %303 = icmp eq ptr %297, %2
  br i1 %303, label %306, label %304

304:                                              ; preds = %300
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %305 = load ptr, ptr %25, align 8, !tbaa !73
  br label %306

306:                                              ; preds = %304, %300
  %307 = phi ptr [ %2, %300 ], [ %305, %304 ]
  %308 = getelementptr inbounds i8, ptr %307, i64 32
  store ptr %308, ptr %25, align 8, !tbaa !73
  br label %310

309:                                              ; preds = %296
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %297, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %310

310:                                              ; preds = %309, %306
  store i8 0, ptr %45, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %330

311:                                              ; preds = %292, %290
  %312 = load i64, ptr %64, align 8, !tbaa !53
  %313 = load i64, ptr %60, align 8, !tbaa !53
  %314 = sub i64 1152921504606846975, %313
  %315 = icmp ult i64 %314, %312
  br i1 %315, label %316, label %317

316:                                              ; preds = %311
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

317:                                              ; preds = %311
  %318 = load ptr, ptr %4, align 8, !tbaa !56
  %319 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %318, i64 noundef %312) #19
  %320 = load i64, ptr %62, align 8, !tbaa !53
  %321 = load i64, ptr %60, align 8, !tbaa !53
  %322 = sub i64 1152921504606846975, %321
  %323 = icmp ult i64 %322, %320
  br i1 %323, label %324, label %325

324:                                              ; preds = %317
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

325:                                              ; preds = %317
  %326 = load ptr, ptr %3, align 8, !tbaa !56
  %327 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %326, i64 noundef %320) #19
  %328 = add i32 %156, %195
  %329 = add i32 %328, %201
  br label %330

330:                                              ; preds = %325, %310, %289, %271
  %331 = phi i32 [ %201, %310 ], [ %329, %325 ], [ %257, %271 ], [ %201, %289 ]
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i32 noundef signext 0) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i32 noundef signext 0) #19
  br label %332

332:                                              ; preds = %330, %181
  %333 = phi i32 [ %156, %181 ], [ %331, %330 ]
  br i1 %182, label %334, label %337

334:                                              ; preds = %332
  %335 = load i64, ptr %64, align 8, !tbaa !53
  %336 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %335, i64 noundef 0, i64 noundef 1, i32 noundef signext %185) #19
  br label %337

337:                                              ; preds = %334, %332
  br i1 %184, label %338, label %369

338:                                              ; preds = %337
  %339 = load i64, ptr %64, align 8, !tbaa !53
  %340 = load i64, ptr %60, align 8, !tbaa !53
  %341 = sub i64 1152921504606846975, %340
  %342 = icmp ult i64 %341, %339
  br i1 %342, label %343, label %344

343:                                              ; preds = %338
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

344:                                              ; preds = %338
  %345 = load ptr, ptr %4, align 8, !tbaa !56
  %346 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %345, i64 noundef %339) #19
  %347 = load i64, ptr %62, align 8, !tbaa !53
  %348 = load i64, ptr %60, align 8, !tbaa !53
  %349 = sub i64 1152921504606846975, %348
  %350 = icmp ult i64 %349, %347
  br i1 %350, label %351, label %352

351:                                              ; preds = %344
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

352:                                              ; preds = %344
  %353 = load ptr, ptr %3, align 8, !tbaa !56
  %354 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %353, i64 noundef %347) #19
  %355 = load ptr, ptr %25, align 8, !tbaa !93
  %356 = load ptr, ptr %113, align 8, !tbaa !94
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %367, label %358

358:                                              ; preds = %352
  %359 = getelementptr inbounds i8, ptr %355, i64 16
  store ptr %359, ptr %355, align 8, !tbaa !52
  %360 = getelementptr inbounds i8, ptr %355, i64 8
  store i64 0, ptr %360, align 8, !tbaa !53
  store i32 0, ptr %359, align 4, !tbaa !54
  %361 = icmp eq ptr %355, %2
  br i1 %361, label %364, label %362

362:                                              ; preds = %358
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %355, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %363 = load ptr, ptr %25, align 8, !tbaa !73
  br label %364

364:                                              ; preds = %362, %358
  %365 = phi ptr [ %2, %358 ], [ %363, %362 ]
  %366 = getelementptr inbounds i8, ptr %365, i64 32
  store ptr %366, ptr %25, align 8, !tbaa !73
  br label %368

367:                                              ; preds = %352
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %355, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %368

368:                                              ; preds = %367, %364
  store i8 0, ptr %45, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i32 noundef signext 0) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i32 noundef signext 0) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i32 noundef signext 0) #19
  br label %369

369:                                              ; preds = %368, %337, %174
  %370 = phi i32 [ %183, %337 ], [ %155, %174 ], [ %183, %368 ]
  %371 = phi i32 [ %333, %337 ], [ %156, %174 ], [ 0, %368 ]
  %372 = add nuw nsw i64 %154, 1
  %373 = sext i32 %370 to i64
  %374 = icmp slt i64 %372, %373
  br i1 %374, label %153, label %122, !llvm.loop !101

375:                                              ; preds = %614, %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %376 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %376, ptr %17, align 8, !tbaa !52, !alias.scope !102
  %377 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %377, align 8, !tbaa !53, !alias.scope !102
  store i32 0, ptr %376, align 8, !tbaa !54, !alias.scope !102
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %378 = load i64, ptr %377, align 8, !tbaa !53, !alias.scope !102
  %379 = sub i64 1152921504606846975, %378
  %380 = load i64, ptr %60, align 8, !tbaa !53, !noalias !102
  %381 = icmp ult i64 %379, %380
  br i1 %381, label %382, label %383

382:                                              ; preds = %375
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

383:                                              ; preds = %375
  %384 = load ptr, ptr %2, align 8, !tbaa !56, !noalias !102
  %385 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %384, i64 noundef %380) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %386 = load ptr, ptr %17, align 8, !tbaa !56
  %387 = icmp eq ptr %386, %376
  br i1 %387, label %388, label %391

388:                                              ; preds = %383
  %389 = load i64, ptr %377, align 8, !tbaa !53
  %390 = icmp ult i64 %389, 4
  call void @llvm.assume(i1 %390)
  br label %392

391:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef %386) #20
  br label %392

392:                                              ; preds = %391, %388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %393 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %393, ptr %18, align 8, !tbaa !52, !alias.scope !105
  %394 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %394, align 8, !tbaa !53, !alias.scope !105
  store i32 0, ptr %393, align 8, !tbaa !54, !alias.scope !105
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %395 = load i64, ptr %394, align 8, !tbaa !53, !alias.scope !105
  %396 = sub i64 1152921504606846975, %395
  %397 = load i64, ptr %60, align 8, !tbaa !53, !noalias !105
  %398 = icmp ult i64 %396, %397
  br i1 %398, label %399, label %400

399:                                              ; preds = %392
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

400:                                              ; preds = %392
  %401 = load ptr, ptr %2, align 8, !tbaa !56, !noalias !105
  %402 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %401, i64 noundef %397) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %403 = load ptr, ptr %18, align 8, !tbaa !56
  %404 = icmp eq ptr %403, %393
  br i1 %404, label %405, label %408

405:                                              ; preds = %400
  %406 = load i64, ptr %394, align 8, !tbaa !53
  %407 = icmp ult i64 %406, 4
  call void @llvm.assume(i1 %407)
  br label %409

408:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef %403) #20
  br label %409

409:                                              ; preds = %408, %405
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  %410 = load ptr, ptr %25, align 8, !tbaa !93
  %411 = getelementptr inbounds i8, ptr %0, i64 368
  %412 = load ptr, ptr %411, align 8, !tbaa !94
  %413 = icmp eq ptr %410, %412
  br i1 %413, label %423, label %414

414:                                              ; preds = %409
  %415 = getelementptr inbounds i8, ptr %410, i64 16
  store ptr %415, ptr %410, align 8, !tbaa !52
  %416 = getelementptr inbounds i8, ptr %410, i64 8
  store i64 0, ptr %416, align 8, !tbaa !53
  store i32 0, ptr %415, align 4, !tbaa !54
  %417 = icmp eq ptr %410, %2
  br i1 %417, label %420, label %418

418:                                              ; preds = %414
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %410, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %419 = load ptr, ptr %25, align 8, !tbaa !73
  br label %420

420:                                              ; preds = %418, %414
  %421 = phi ptr [ %2, %414 ], [ %419, %418 ]
  %422 = getelementptr inbounds i8, ptr %421, i64 32
  store ptr %422, ptr %25, align 8, !tbaa !73
  br label %618

423:                                              ; preds = %409
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %410, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %618

424:                                              ; preds = %614, %91
  %425 = phi i64 [ %109, %91 ], [ %616, %614 ]
  %426 = phi i32 [ 0, %91 ], [ %615, %614 ]
  %427 = load ptr, ptr %65, align 8, !tbaa !56
  %428 = getelementptr inbounds i32, ptr %427, i64 %425
  %429 = load i32, ptr %428, align 4, !tbaa !54
  switch i32 %429, label %438 [
    i32 13, label %430
    i32 10, label %443
  ]

430:                                              ; preds = %424
  %431 = icmp eq i64 %425, 0
  br i1 %431, label %443, label %432

432:                                              ; preds = %430
  %433 = add nsw i64 %425, -1
  %434 = getelementptr inbounds i32, ptr %427, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !54
  %436 = icmp eq i32 %435, 10
  br i1 %436, label %437, label %443

437:                                              ; preds = %432
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %433, i64 noundef 1) #19
  br label %443

438:                                              ; preds = %424
  %439 = and i32 %429, -33
  %440 = icmp eq i32 %439, 0
  %441 = icmp eq i64 %425, 0
  %442 = or i1 %441, %440
  br i1 %442, label %443, label %590

443:                                              ; preds = %438, %437, %432, %430, %424
  %444 = phi i1 [ false, %438 ], [ true, %437 ], [ true, %432 ], [ true, %430 ], [ true, %424 ]
  %445 = phi i32 [ %429, %438 ], [ 0, %437 ], [ 0, %432 ], [ 0, %430 ], [ 0, %424 ]
  %446 = load i64, ptr %62, align 8, !tbaa !53
  %447 = and i64 %446, 4294967295
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %517, label %449

449:                                              ; preds = %443
  %450 = load ptr, ptr %4, align 8, !tbaa !56
  %451 = load ptr, ptr %55, align 8, !tbaa !3
  %452 = getelementptr inbounds i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8
  %454 = call i64 %453(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %450) #19
  %455 = trunc i64 %454 to i32
  %456 = load ptr, ptr %3, align 8, !tbaa !56
  %457 = load ptr, ptr %55, align 8, !tbaa !3
  %458 = getelementptr inbounds i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8
  %460 = call i64 %459(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %456) #19
  %461 = trunc i64 %460 to i32
  %462 = icmp eq i32 %426, 0
  br i1 %462, label %482, label %463

463:                                              ; preds = %449
  %464 = add i32 %426, %455
  %465 = add i32 %464, %461
  %466 = icmp sgt i32 %465, %85
  br i1 %466, label %467, label %482

467:                                              ; preds = %463
  %468 = load ptr, ptr %25, align 8, !tbaa !93
  %469 = load ptr, ptr %96, align 8, !tbaa !94
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %480, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds i8, ptr %468, i64 16
  store ptr %472, ptr %468, align 8, !tbaa !52
  %473 = getelementptr inbounds i8, ptr %468, i64 8
  store i64 0, ptr %473, align 8, !tbaa !53
  store i32 0, ptr %472, align 4, !tbaa !54
  %474 = icmp eq ptr %468, %2
  br i1 %474, label %477, label %475

475:                                              ; preds = %471
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %468, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %476 = load ptr, ptr %25, align 8, !tbaa !73
  br label %477

477:                                              ; preds = %475, %471
  %478 = phi ptr [ %2, %471 ], [ %476, %475 ]
  %479 = getelementptr inbounds i8, ptr %478, i64 32
  store ptr %479, ptr %25, align 8, !tbaa !73
  br label %481

480:                                              ; preds = %467
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %468, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %481

481:                                              ; preds = %480, %477
  store i8 0, ptr %45, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %515

482:                                              ; preds = %463, %449
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  store ptr %97, ptr %9, align 8, !tbaa !52, !alias.scope !108
  store i64 0, ptr %98, align 8, !tbaa !53, !alias.scope !108
  store i32 0, ptr %97, align 8, !tbaa !54, !alias.scope !108
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %483 = load i64, ptr %98, align 8, !tbaa !53, !alias.scope !108
  %484 = sub i64 1152921504606846975, %483
  %485 = load i64, ptr %60, align 8, !tbaa !53, !noalias !108
  %486 = icmp ult i64 %484, %485
  br i1 %486, label %487, label %488

487:                                              ; preds = %482
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

488:                                              ; preds = %482
  %489 = load ptr, ptr %2, align 8, !tbaa !56, !noalias !108
  %490 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %489, i64 noundef %485) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %491 = load ptr, ptr %9, align 8, !tbaa !56
  %492 = icmp eq ptr %491, %97
  br i1 %492, label %493, label %496

493:                                              ; preds = %488
  %494 = load i64, ptr %98, align 8, !tbaa !53
  %495 = icmp ult i64 %494, 4
  call void @llvm.assume(i1 %495)
  br label %497

496:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef %491) #20
  br label %497

497:                                              ; preds = %496, %493
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  store ptr %99, ptr %10, align 8, !tbaa !52, !alias.scope !111
  store i64 0, ptr %100, align 8, !tbaa !53, !alias.scope !111
  store i32 0, ptr %99, align 8, !tbaa !54, !alias.scope !111
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %498 = load i64, ptr %100, align 8, !tbaa !53, !alias.scope !111
  %499 = sub i64 1152921504606846975, %498
  %500 = load i64, ptr %60, align 8, !tbaa !53, !noalias !111
  %501 = icmp ult i64 %499, %500
  br i1 %501, label %502, label %503

502:                                              ; preds = %497
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

503:                                              ; preds = %497
  %504 = load ptr, ptr %2, align 8, !tbaa !56, !noalias !111
  %505 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %504, i64 noundef %500) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %506 = load ptr, ptr %10, align 8, !tbaa !56
  %507 = icmp eq ptr %506, %99
  br i1 %507, label %508, label %511

508:                                              ; preds = %503
  %509 = load i64, ptr %100, align 8, !tbaa !53
  %510 = icmp ult i64 %509, 4
  call void @llvm.assume(i1 %510)
  br label %512

511:                                              ; preds = %503
  call void @_ZdlPv(ptr noundef %506) #20
  br label %512

512:                                              ; preds = %511, %508
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  %513 = add i32 %426, %455
  %514 = add i32 %513, %461
  br label %515

515:                                              ; preds = %512, %481
  %516 = phi i32 [ %461, %481 ], [ %514, %512 ]
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i32 noundef signext 0) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i32 noundef signext 0) #19
  br label %517

517:                                              ; preds = %515, %443
  %518 = phi i32 [ %426, %443 ], [ %516, %515 ]
  %519 = icmp eq i32 %445, 0
  br i1 %519, label %544, label %520

520:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  store ptr %101, ptr %12, align 8, !tbaa !52
  store i64 0, ptr %102, align 8, !tbaa !53
  store i32 0, ptr %101, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 1, i32 noundef signext 0) #19
  %521 = load ptr, ptr %12, align 8, !tbaa !56
  store i32 %445, ptr %521, align 4, !tbaa !54
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  store ptr %103, ptr %11, align 8, !tbaa !52, !alias.scope !114
  store i64 0, ptr %104, align 8, !tbaa !53, !alias.scope !114
  store i32 0, ptr %103, align 8, !tbaa !54, !alias.scope !114
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %522 = load i64, ptr %104, align 8, !tbaa !53, !alias.scope !114
  %523 = sub i64 1152921504606846975, %522
  %524 = load i64, ptr %64, align 8, !tbaa !53, !noalias !114
  %525 = icmp ult i64 %523, %524
  br i1 %525, label %526, label %527

526:                                              ; preds = %520
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

527:                                              ; preds = %520
  %528 = load ptr, ptr %4, align 8, !tbaa !56, !noalias !114
  %529 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %528, i64 noundef %524) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %530 = load ptr, ptr %11, align 8, !tbaa !56
  %531 = icmp eq ptr %530, %103
  br i1 %531, label %532, label %535

532:                                              ; preds = %527
  %533 = load i64, ptr %104, align 8, !tbaa !53
  %534 = icmp ult i64 %533, 4
  call void @llvm.assume(i1 %534)
  br label %536

535:                                              ; preds = %527
  call void @_ZdlPv(ptr noundef %530) #20
  br label %536

536:                                              ; preds = %535, %532
  %537 = load ptr, ptr %12, align 8, !tbaa !56
  %538 = icmp eq ptr %537, %101
  br i1 %538, label %539, label %542

539:                                              ; preds = %536
  %540 = load i64, ptr %102, align 8, !tbaa !53
  %541 = icmp ult i64 %540, 4
  call void @llvm.assume(i1 %541)
  br label %543

542:                                              ; preds = %536
  call void @_ZdlPv(ptr noundef %537) #20
  br label %543

543:                                              ; preds = %542, %539
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %544

544:                                              ; preds = %543, %517
  br i1 %444, label %545, label %614

545:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  store ptr %105, ptr %13, align 8, !tbaa !52, !alias.scope !117
  store i64 0, ptr %106, align 8, !tbaa !53, !alias.scope !117
  store i32 0, ptr %105, align 8, !tbaa !54, !alias.scope !117
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %546 = load i64, ptr %106, align 8, !tbaa !53, !alias.scope !117
  %547 = sub i64 1152921504606846975, %546
  %548 = load i64, ptr %60, align 8, !tbaa !53, !noalias !117
  %549 = icmp ult i64 %547, %548
  br i1 %549, label %550, label %551

550:                                              ; preds = %545
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

551:                                              ; preds = %545
  %552 = load ptr, ptr %2, align 8, !tbaa !56, !noalias !117
  %553 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %552, i64 noundef %548) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %554 = load ptr, ptr %13, align 8, !tbaa !56
  %555 = icmp eq ptr %554, %105
  br i1 %555, label %556, label %559

556:                                              ; preds = %551
  %557 = load i64, ptr %106, align 8, !tbaa !53
  %558 = icmp ult i64 %557, 4
  call void @llvm.assume(i1 %558)
  br label %560

559:                                              ; preds = %551
  call void @_ZdlPv(ptr noundef %554) #20
  br label %560

560:                                              ; preds = %559, %556
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  store ptr %107, ptr %14, align 8, !tbaa !52, !alias.scope !120
  store i64 0, ptr %108, align 8, !tbaa !53, !alias.scope !120
  store i32 0, ptr %107, align 8, !tbaa !54, !alias.scope !120
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %561 = load i64, ptr %108, align 8, !tbaa !53, !alias.scope !120
  %562 = sub i64 1152921504606846975, %561
  %563 = load i64, ptr %60, align 8, !tbaa !53, !noalias !120
  %564 = icmp ult i64 %562, %563
  br i1 %564, label %565, label %566

565:                                              ; preds = %560
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

566:                                              ; preds = %560
  %567 = load ptr, ptr %2, align 8, !tbaa !56, !noalias !120
  %568 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %567, i64 noundef %563) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %569 = load ptr, ptr %14, align 8, !tbaa !56
  %570 = icmp eq ptr %569, %107
  br i1 %570, label %571, label %574

571:                                              ; preds = %566
  %572 = load i64, ptr %108, align 8, !tbaa !53
  %573 = icmp ult i64 %572, 4
  call void @llvm.assume(i1 %573)
  br label %575

574:                                              ; preds = %566
  call void @_ZdlPv(ptr noundef %569) #20
  br label %575

575:                                              ; preds = %574, %571
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  %576 = load ptr, ptr %25, align 8, !tbaa !93
  %577 = load ptr, ptr %96, align 8, !tbaa !94
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %588, label %579

579:                                              ; preds = %575
  %580 = getelementptr inbounds i8, ptr %576, i64 16
  store ptr %580, ptr %576, align 8, !tbaa !52
  %581 = getelementptr inbounds i8, ptr %576, i64 8
  store i64 0, ptr %581, align 8, !tbaa !53
  store i32 0, ptr %580, align 4, !tbaa !54
  %582 = icmp eq ptr %576, %2
  br i1 %582, label %585, label %583

583:                                              ; preds = %579
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %576, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %584 = load ptr, ptr %25, align 8, !tbaa !73
  br label %585

585:                                              ; preds = %583, %579
  %586 = phi ptr [ %2, %579 ], [ %584, %583 ]
  %587 = getelementptr inbounds i8, ptr %586, i64 32
  store ptr %587, ptr %25, align 8, !tbaa !73
  br label %589

588:                                              ; preds = %575
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %576, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %589

589:                                              ; preds = %588, %585
  store i8 0, ptr %45, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i32 noundef signext 0) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i32 noundef signext 0) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i32 noundef signext 0) #19
  br label %614

590:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  store ptr %92, ptr %16, align 8, !tbaa !52
  store i64 0, ptr %93, align 8, !tbaa !53
  store i32 0, ptr %92, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 1, i32 noundef signext 0) #19
  %591 = load ptr, ptr %16, align 8, !tbaa !56
  store i32 %429, ptr %591, align 4, !tbaa !54
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  store ptr %94, ptr %15, align 8, !tbaa !52, !alias.scope !123
  store i64 0, ptr %95, align 8, !tbaa !53, !alias.scope !123
  store i32 0, ptr %94, align 8, !tbaa !54, !alias.scope !123
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %592 = load i64, ptr %95, align 8, !tbaa !53, !alias.scope !123
  %593 = sub i64 1152921504606846975, %592
  %594 = load i64, ptr %62, align 8, !tbaa !53, !noalias !123
  %595 = icmp ult i64 %593, %594
  br i1 %595, label %596, label %597

596:                                              ; preds = %590
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

597:                                              ; preds = %590
  %598 = load ptr, ptr %3, align 8, !tbaa !56, !noalias !123
  %599 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %598, i64 noundef %594) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %600 = load ptr, ptr %15, align 8, !tbaa !56
  %601 = icmp eq ptr %600, %94
  br i1 %601, label %602, label %605

602:                                              ; preds = %597
  %603 = load i64, ptr %95, align 8, !tbaa !53
  %604 = icmp ult i64 %603, 4
  call void @llvm.assume(i1 %604)
  br label %606

605:                                              ; preds = %597
  call void @_ZdlPv(ptr noundef %600) #20
  br label %606

606:                                              ; preds = %605, %602
  %607 = load ptr, ptr %16, align 8, !tbaa !56
  %608 = icmp eq ptr %607, %92
  br i1 %608, label %609, label %612

609:                                              ; preds = %606
  %610 = load i64, ptr %93, align 8, !tbaa !53
  %611 = icmp ult i64 %610, 4
  call void @llvm.assume(i1 %611)
  br label %613

612:                                              ; preds = %606
  call void @_ZdlPv(ptr noundef %607) #20
  br label %613

613:                                              ; preds = %612, %609
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br label %614

614:                                              ; preds = %613, %589, %544
  %615 = phi i32 [ %518, %544 ], [ %426, %613 ], [ 0, %589 ]
  %616 = add nsw i64 %425, -1
  %617 = icmp sgt i64 %425, 0
  br i1 %617, label %424, label %375, !llvm.loop !126

618:                                              ; preds = %423, %420, %152, %149
  store i8 0, ptr %45, align 8, !tbaa !51
  %619 = load ptr, ptr %4, align 8, !tbaa !56
  %620 = icmp eq ptr %619, %63
  br i1 %620, label %621, label %624

621:                                              ; preds = %618
  %622 = load i64, ptr %64, align 8, !tbaa !53
  %623 = icmp ult i64 %622, 4
  call void @llvm.assume(i1 %623)
  br label %625

624:                                              ; preds = %618
  call void @_ZdlPv(ptr noundef %619) #20
  br label %625

625:                                              ; preds = %624, %621
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %626 = load ptr, ptr %3, align 8, !tbaa !56
  %627 = icmp eq ptr %626, %61
  br i1 %627, label %628, label %631

628:                                              ; preds = %625
  %629 = load i64, ptr %62, align 8, !tbaa !53
  %630 = icmp ult i64 %629, 4
  call void @llvm.assume(i1 %630)
  br label %632

631:                                              ; preds = %625
  call void @_ZdlPv(ptr noundef %626) #20
  br label %632

632:                                              ; preds = %631, %628
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  %633 = load ptr, ptr %2, align 8, !tbaa !56
  %634 = icmp eq ptr %633, %59
  br i1 %634, label %635, label %638

635:                                              ; preds = %632
  %636 = load i64, ptr %60, align 8, !tbaa !53
  %637 = icmp ult i64 %636, 4
  call void @llvm.assume(i1 %637)
  br label %639

638:                                              ; preds = %632
  call void @_ZdlPv(ptr noundef %633) #20
  br label %639

639:                                              ; preds = %638, %635
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %640

640:                                              ; preds = %639, %44, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0) #19
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %19, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %17, %10 ], [ %8, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13) #19
  %17 = load ptr, ptr %11, align 8, !tbaa !92
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %19, label %10

19:                                               ; preds = %10, %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUIStaticText15setOverrideFontEPNS0_8IGUIFontE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 336
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %4, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !67
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !67
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #19
  br label %21

21:                                               ; preds = %17, %8, %6
  store ptr %1, ptr %3, align 8, !tbaa !71
  %22 = icmp eq ptr %1, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !67
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !67
  br label %31

31:                                               ; preds = %23, %21
  tail call void @_ZN3irr3gui14CGUIStaticText9breakTextEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr3gui14CGUIStaticText15getOverrideFontEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3irr3gui14CGUIStaticText13getActiveFontEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0) #19
  br label %18

18:                                               ; preds = %13, %5, %1
  %19 = phi ptr [ %3, %1 ], [ %17, %13 ], [ null, %5 ]
  ret ptr %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui14CGUIStaticText16setOverrideColorENS_5video6SColorE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(384) %0, i32 %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 %1, ptr %3, align 4, !tbaa !64
  %4 = getelementptr inbounds i8, ptr %0, i64 317
  store i8 1, ptr %4, align 1, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui14CGUIStaticText18setBackgroundColorENS_5video6SColorE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(384) %0, i32 %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 %1, ptr %3, align 8, !tbaa !64
  %4 = getelementptr inbounds i8, ptr %0, i64 318
  store i8 1, ptr %4, align 2, !tbaa !45
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  store i8 1, ptr %5, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui14CGUIStaticText17setDrawBackgroundEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(384) %0, i1 noundef zeroext %1) unnamed_addr #6 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  store i8 %3, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @_ZNK3irr3gui14CGUIStaticText18getBackgroundColorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  %3 = load i32, ptr %2, align 8, !tbaa !64
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui14CGUIStaticText23isDrawBackgroundEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load i8, ptr %2, align 8, !tbaa !47, !range !76, !noundef !77
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui14CGUIStaticText13setDrawBorderEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(384) %0, i1 noundef zeroext %1) unnamed_addr #6 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 316
  store i8 %3, ptr %4, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui14CGUIStaticText19isDrawBorderEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 316
  %3 = load i8, ptr %2, align 4, !tbaa !43, !range !76, !noundef !77
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui14CGUIStaticText23setTextRestrainedInsideEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(384) %0, i1 noundef zeroext %1) unnamed_addr #6 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 321
  store i8 %3, ptr %4, align 1, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui14CGUIStaticText22isTextRestrainedInsideEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 321
  %3 = load i8, ptr %2, align 1, !tbaa !48, !range !76, !noundef !77
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui14CGUIStaticText16setTextAlignmentENS0_14EGUI_ALIGNMENTES2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(384) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 %1, ptr %4, align 4, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 %2, ptr %5, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @_ZNK3irr3gui14CGUIStaticText16getOverrideColorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 324
  %3 = load i32, ptr %2, align 4, !tbaa !64
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @_ZNK3irr3gui14CGUIStaticText14getActiveColorEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 317
  %3 = load i8, ptr %2, align 1, !tbaa !44, !range !76, !noundef !77
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 324
  %7 = load i32, ptr %6, align 4, !tbaa !64
  br label %34

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %8
  %17 = load i8, ptr %2, align 1, !tbaa !44, !range !76, !noundef !77
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 324
  %21 = load i32, ptr %20, align 4, !tbaa !64
  br label %34

22:                                               ; preds = %16
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(308) %0) #19
  %27 = select i1 %26, i32 8, i32 9
  %28 = load ptr, ptr %14, align 8, !tbaa !3
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %27) #19
  br label %34

31:                                               ; preds = %8
  %32 = getelementptr inbounds i8, ptr %0, i64 324
  %33 = load i32, ptr %32, align 4, !tbaa !64
  br label %34

34:                                               ; preds = %31, %22, %19, %5
  %35 = phi i32 [ %7, %5 ], [ %33, %31 ], [ %21, %19 ], [ %30, %22 ]
  ret i32 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui14CGUIStaticText19enableOverrideColorEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(384) %0, i1 noundef zeroext %1) unnamed_addr #6 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 317
  store i8 %3, ptr %4, align 1, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui14CGUIStaticText22isOverrideColorEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 317
  %3 = load i8, ptr %2, align 1, !tbaa !44, !range !76, !noundef !77
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUIStaticText11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(384) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 319
  store i8 %3, ptr %4, align 1, !tbaa !46
  tail call void @_ZN3irr3gui14CGUIStaticText9breakTextEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui14CGUIStaticText17isWordWrapEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 319
  %3 = load i8, ptr %2, align 1, !tbaa !46, !range !76, !noundef !77
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUIStaticText14setRightToLeftEb(ptr noundef nonnull align 8 dereferenceable(384) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 322
  %4 = load i8, ptr %3, align 2, !tbaa !49, !range !76, !noundef !77
  %5 = zext i1 %1 to i8
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 %5, ptr %3, align 2, !tbaa !49
  tail call void @_ZN3irr3gui14CGUIStaticText9breakTextEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui14CGUIStaticText13isRightToLeftEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 322
  %3 = load i8, ptr %2, align 2, !tbaa !49, !range !76, !noundef !77
  %4 = icmp ne i8 %3, 0
  ret i1 %4
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
  %12 = load i64, ptr %11, align 8, !tbaa !53
  %13 = trunc i64 %12 to i32
  %14 = icmp ugt i32 %13, %2
  br i1 %14, label %18, label %15

15:                                               ; preds = %10, %5
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !52
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8, !tbaa !53
  store i32 0, ptr %16, align 8, !tbaa !54
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i32 noundef signext 0) #19
  br label %117

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %19 = zext i32 %2 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %20 = icmp ult i64 %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i64 noundef %19, i64 noundef %12) #22, !noalias !127
  unreachable

22:                                               ; preds = %18
  %23 = zext nneg i32 %3 to i64
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %24, ptr %8, align 8, !tbaa !52, !alias.scope !127
  %25 = load ptr, ptr %1, align 8, !tbaa !56, !noalias !127
  %26 = getelementptr inbounds i32, ptr %25, i64 %19
  %27 = sub i64 %12, %19
  %28 = call noundef i64 @llvm.umin.i64(i64 %27, i64 %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19, !noalias !127
  store i64 %28, ptr %7, align 8, !tbaa !130, !noalias !127
  %29 = icmp ugt i64 %28, 3
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #19
  store ptr %31, ptr %8, align 8, !tbaa !56, !alias.scope !127
  %32 = load i64, ptr %7, align 8, !tbaa !130, !noalias !127
  store i64 %32, ptr %24, align 8, !tbaa !131, !alias.scope !127
  br label %33

33:                                               ; preds = %30, %22
  %34 = phi i64 [ %32, %30 ], [ %28, %22 ]
  %35 = phi ptr [ %31, %30 ], [ %24, %22 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %42
  ]

36:                                               ; preds = %33
  %37 = load i32, ptr %26, align 4, !tbaa !54
  store i32 %37, ptr %35, align 4, !tbaa !54
  br label %42

38:                                               ; preds = %33
  %39 = call ptr @wmemcpy(ptr noundef %35, ptr noundef %26, i64 noundef %28) #19
  %40 = load i64, ptr %7, align 8, !tbaa !130, !noalias !127
  %41 = load ptr, ptr %8, align 8, !tbaa !56
  br label %42

42:                                               ; preds = %38, %36, %33
  %43 = phi ptr [ %41, %38 ], [ %35, %36 ], [ %35, %33 ]
  %44 = phi i64 [ %40, %38 ], [ %34, %36 ], [ %34, %33 ]
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !53, !alias.scope !127
  %46 = getelementptr inbounds i32, ptr %43, i64 %44
  store i32 0, ptr %46, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19, !noalias !127
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 %44, ptr %6, align 8, !tbaa !130
  %48 = icmp ugt i64 %44, 3
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #19
  store ptr %50, ptr %0, align 8, !tbaa !56
  %51 = load i64, ptr %6, align 8, !tbaa !130
  store i64 %51, ptr %47, align 8, !tbaa !131
  br label %52

52:                                               ; preds = %49, %42
  %53 = phi i64 [ %51, %49 ], [ %44, %42 ]
  %54 = phi ptr [ %50, %49 ], [ %47, %42 ]
  switch i64 %44, label %57 [
    i64 1, label %55
    i64 0, label %61
  ]

55:                                               ; preds = %52
  %56 = load i32, ptr %43, align 4, !tbaa !54
  store i32 %56, ptr %54, align 4, !tbaa !54
  br label %61

57:                                               ; preds = %52
  %58 = call ptr @wmemcpy(ptr noundef %54, ptr noundef nonnull %43, i64 noundef %44) #19
  %59 = load i64, ptr %6, align 8, !tbaa !130
  %60 = load ptr, ptr %0, align 8, !tbaa !56
  br label %61

61:                                               ; preds = %57, %55, %52
  %62 = phi ptr [ %60, %57 ], [ %54, %55 ], [ %54, %52 ]
  %63 = phi i64 [ %59, %57 ], [ %53, %55 ], [ %53, %52 ]
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !53
  %65 = getelementptr inbounds i32, ptr %62, i64 %63
  store i32 0, ptr %65, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %66 = load ptr, ptr %8, align 8, !tbaa !56
  %67 = icmp eq ptr %66, %24
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load i64, ptr %45, align 8, !tbaa !53
  %70 = icmp ult i64 %69, 4
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %66) #20
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br i1 %4, label %73, label %117

73:                                               ; preds = %72
  %74 = load ptr, ptr %0, align 8, !tbaa !56
  %75 = load i64, ptr %64, align 8, !tbaa !53
  %76 = getelementptr inbounds i32, ptr %74, i64 %75
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %117, label %78

78:                                               ; preds = %73
  %79 = add i64 %75, 4611686018427387903
  %80 = and i64 %79, 4611686018427387903
  %81 = add nuw nsw i64 %80, 1
  %82 = icmp ult i64 %80, 7
  br i1 %82, label %106, label %83

83:                                               ; preds = %78
  %84 = and i64 %81, 9223372036854775800
  %85 = shl i64 %84, 2
  %86 = getelementptr i8, ptr %74, i64 %85
  br label %87

87:                                               ; preds = %87, %83
  %88 = phi i64 [ 0, %83 ], [ %102, %87 ]
  %89 = shl i64 %88, 2
  %90 = getelementptr i8, ptr %74, i64 %89
  %91 = getelementptr i8, ptr %90, i64 16
  %92 = load <4 x i32>, ptr %90, align 4, !tbaa !54
  %93 = load <4 x i32>, ptr %91, align 4, !tbaa !54
  %94 = add <4 x i32> %92, <i32 -65, i32 -65, i32 -65, i32 -65>
  %95 = add <4 x i32> %93, <i32 -65, i32 -65, i32 -65, i32 -65>
  %96 = icmp ult <4 x i32> %94, <i32 26, i32 26, i32 26, i32 26>
  %97 = icmp ult <4 x i32> %95, <i32 26, i32 26, i32 26, i32 26>
  %98 = add <4 x i32> %92, <i32 32, i32 32, i32 32, i32 32>
  %99 = add <4 x i32> %93, <i32 32, i32 32, i32 32, i32 32>
  %100 = select <4 x i1> %96, <4 x i32> %98, <4 x i32> %92
  %101 = select <4 x i1> %97, <4 x i32> %99, <4 x i32> %93
  store <4 x i32> %100, ptr %90, align 4, !tbaa !54
  store <4 x i32> %101, ptr %91, align 4, !tbaa !54
  %102 = add nuw i64 %88, 8
  %103 = icmp eq i64 %102, %84
  br i1 %103, label %104, label %87, !llvm.loop !132

104:                                              ; preds = %87
  %105 = icmp eq i64 %81, %84
  br i1 %105, label %117, label %106

106:                                              ; preds = %104, %78
  %107 = phi ptr [ %74, %78 ], [ %86, %104 ]
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi ptr [ %115, %108 ], [ %107, %106 ]
  %110 = load i32, ptr %109, align 4, !tbaa !54
  %111 = add i32 %110, -65
  %112 = icmp ult i32 %111, 26
  %113 = add i32 %110, 32
  %114 = select i1 %112, i32 %113, i32 %110
  store i32 %114, ptr %109, align 4, !tbaa !54
  %115 = getelementptr i8, ptr %109, i64 4
  %116 = icmp eq ptr %115, %76
  br i1 %116, label %117, label %108, !llvm.loop !133

117:                                              ; preds = %108, %104, %73, %72, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUIStaticText7setTextEPKw(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !52
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !53
  store i32 0, ptr %8, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !53
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #20
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #21
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #19
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !56
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !54
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !54
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !54
  store <4 x i32> %36, ptr %38, align 4, !tbaa !54
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !134

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
  %52 = load i32, ptr %51, align 4, !tbaa !54
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !54
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !135

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !54
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !54
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !54
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !54
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !54
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !54
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !54
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !54
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !136

80:                                               ; preds = %61, %57, %41, %17, %16
  call void @_ZN3irr3gui14CGUIStaticText9breakTextEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !52
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !53
  store i32 0, ptr %8, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !53
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #20
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #21
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #19
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !56
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !54
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !54
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !54
  store <4 x i32> %36, ptr %38, align 4, !tbaa !54
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !137

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
  %52 = load i32, ptr %51, align 4, !tbaa !54
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !54
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !138

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !54
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !54
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !54
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !54
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !54
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !54
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !54
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !54
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !139

80:                                               ; preds = %61, %57, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUIStaticText22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %14, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %12, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(308) %8) #19
  %12 = load ptr, ptr %6, align 8, !tbaa !92
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %14, label %5

14:                                               ; preds = %5, %1
  tail call void @_ZN3irr3gui14CGUIStaticText9breakTextEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %13, %6 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(308) %9) #19
  %13 = load ptr, ptr %7, align 8, !tbaa !92
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %5, label %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3irr3gui14CGUIStaticText13getTextHeightEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(384) %0) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 319
  %9 = load i8, ptr %8, align 1, !tbaa !46, !range !76, !noundef !77
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str) #19
  %16 = lshr i64 %15, 32
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %22 = add i32 %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 352
  %24 = getelementptr inbounds i8, ptr %0, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = load ptr, ptr %23, align 8, !tbaa !72
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 5
  %31 = trunc i64 %30 to i32
  %32 = mul i32 %22, %31
  br label %42

33:                                               ; preds = %7
  %34 = getelementptr inbounds i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %35) #19
  %40 = lshr i64 %39, 32
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %33, %11, %1
  %43 = phi i32 [ %32, %11 ], [ %41, %33 ], [ 0, %1 ]
  ret i32 %43
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3irr3gui14CGUIStaticText12getTextWidthEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(384) %0) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %50, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 319
  %9 = load i8, ptr %8, align 1, !tbaa !46, !range !76, !noundef !77
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %42, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 352
  %13 = getelementptr inbounds i8, ptr %0, i64 360
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = load ptr, ptr %12, align 8, !tbaa !72
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = and i64 %18, 137438953440
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %50, label %21

21:                                               ; preds = %21, %11
  %22 = phi i64 [ %33, %21 ], [ 0, %11 ]
  %23 = phi ptr [ %35, %21 ], [ %15, %11 ]
  %24 = phi i32 [ %32, %21 ], [ 0, %11 ]
  %25 = getelementptr inbounds %"class.irr::core::string", ptr %23, i64 %22
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 %29(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %26) #19
  %31 = trunc i64 %30 to i32
  %32 = tail call i32 @llvm.smax.i32(i32 %24, i32 %31)
  %33 = add nuw nsw i64 %22, 1
  %34 = load ptr, ptr %13, align 8, !tbaa !73
  %35 = load ptr, ptr %12, align 8, !tbaa !72
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 5
  %40 = and i64 %39, 4294967295
  %41 = icmp ult i64 %33, %40
  br i1 %41, label %21, label %50, !llvm.loop !140

42:                                               ; preds = %7
  %43 = getelementptr inbounds i8, ptr %0, i64 168
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i64 %47(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %44) #19
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %42, %21, %11, %1
  %51 = phi i32 [ %49, %42 ], [ 0, %1 ], [ 0, %11 ], [ %32, %21 ]
  ret i32 %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui14IGUIStaticTextD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui14IGUIStaticTextD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef nonnull align 8 dereferenceable(56) %1) #19
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i1 [ %10, %6 ], [ false, %2 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0) #19
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !92, !noalias !142
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %22, %7
  %12 = phi ptr [ %23, %22 ], [ %8, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(308) %16, ptr noundef nonnull align 4 dereferenceable(8) %1) #19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %11
  %23 = load ptr, ptr %13, align 8, !tbaa !145
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %25, label %11, !llvm.loop !146

25:                                               ; preds = %22, %7, %2
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(308) %0) #19
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #19
  %35 = select i1 %34, ptr %0, ptr null
  br label %36

36:                                               ; preds = %30, %25, %11
  %37 = phi ptr [ null, %25 ], [ %35, %30 ], [ %20, %11 ]
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !80
  %5 = load i32, ptr %1, align 4, !tbaa !147
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !82
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !148
  %12 = icmp sgt i32 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %5
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !81
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
  %12 = load i32, ptr %11, align 8, !tbaa !67
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !67
  %14 = getelementptr inbounds i8, ptr %7, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %1) #19
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 112
  %18 = load <2 x i64>, ptr %16, align 8
  store <2 x i64> %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %0, ptr %19, align 8, !tbaa !141
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !93
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %20) #19
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !149
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !149
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %21, ptr %26, align 8, !tbaa !93
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(308) %1) #19
  br label %30

30:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !149
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !149
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  tail call void @_ZdlPv(ptr noundef %4) #20
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %8, align 8, !tbaa !141
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !67
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !67
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #19
  br label %21

21:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %7, %5
  %8 = load ptr, ptr %6, align 8, !tbaa !145
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(308) %10) #19
  %14 = load ptr, ptr %2, align 8, !tbaa !92
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %16, label %7, !llvm.loop !151

16:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull %0) #19
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0) #19
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %20, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %18, %11 ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(308) %14, i32 noundef %1) #19
  %18 = load ptr, ptr %12, align 8, !tbaa !92
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
  %6 = load i64, ptr %5, align 8, !tbaa.struct !79
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa.struct !152
  %11 = add i64 %6, %1
  %12 = add nsw i32 %8, %4
  %13 = add i64 %10, %1
  %14 = lshr i64 %10, 32
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, %4
  %17 = trunc i64 %11 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !141
  %20 = icmp eq ptr %19, null
  br i1 %20, label %67, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %19, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa.struct !79
  %24 = getelementptr inbounds i8, ptr %19, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa.struct !152
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
  %36 = load i32, ptr %35, align 8, !tbaa !153
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %21
  %39 = sitofp i32 %17 to float
  %40 = fdiv float %39, %33
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  store float %40, ptr %41, align 8, !tbaa !154
  br label %42

42:                                               ; preds = %38, %21
  %43 = getelementptr inbounds i8, ptr %0, i64 284
  %44 = load i32, ptr %43, align 4, !tbaa !155
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = trunc i64 %13 to i32
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %48, %33
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  store float %49, ptr %50, align 8, !tbaa !156
  br label %51

51:                                               ; preds = %46, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 288
  %53 = load i32, ptr %52, align 8, !tbaa !157
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = sitofp i32 %12 to float
  %57 = fdiv float %56, %34
  %58 = getelementptr inbounds i8, ptr %0, i64 132
  store float %57, ptr %58, align 4, !tbaa !158
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds i8, ptr %0, i64 292
  %61 = load i32, ptr %60, align 4, !tbaa !159
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = sitofp i32 %16 to float
  %65 = fdiv float %64, %34
  %66 = getelementptr inbounds i8, ptr %0, i64 140
  store float %65, ptr %66, align 4, !tbaa !160
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
  store i64 %75, ptr %5, align 8, !tbaa.struct !79
  store i64 %71, ptr %9, align 8, !tbaa.struct !152
  %76 = load ptr, ptr %0, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(308) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !75, !range !76, !noundef !77
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !75, !range !76, !noundef !77
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(308) %7) #19
  br label %14

14:                                               ; preds = %9, %5, %1
  %15 = phi i1 [ %13, %9 ], [ false, %1 ], [ true, %5 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 %3, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 162
  %3 = load i8, ptr %2, align 2, !tbaa !161, !range !76, !noundef !77
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 162
  store i8 %3, ptr %4, align 2, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 161
  %7 = load i8, ptr %6, align 1, !range !76
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(308) %12) #19
  br label %19

19:                                               ; preds = %14, %10, %1
  %20 = phi i1 [ %18, %14 ], [ %8, %10 ], [ %8, %1 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 161
  store i8 %3, ptr %4, align 1, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !56
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !52
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !53
  store i32 0, ptr %8, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !53
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #20
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #21
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #19
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !56
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !54
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !54
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !54
  store <4 x i32> %36, ptr %38, align 4, !tbaa !54
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !163

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
  %52 = load i32, ptr %51, align 4, !tbaa !54
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !54
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !164

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !54
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !54
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !54
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !54
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !54
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !54
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !54
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !54
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !165

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
  %3 = load i32, ptr %2, align 8, !tbaa !166
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %1, ptr %3, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !149
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !149
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !93
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %10) #19
  %18 = load i64, ptr %13, align 8, !tbaa !149
  %19 = add i64 %18, 1
  store i64 %19, ptr %13, align 8, !tbaa !149
  store ptr %16, ptr %7, align 8, !tbaa !93
  br label %20

20:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = load ptr, ptr %7, align 8, !tbaa !150
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !149
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !149
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  tail call void @_ZdlPv(ptr noundef %10) #20
  %16 = load ptr, ptr %8, align 8, !tbaa !92
  %17 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !93
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %16) #19
  %19 = load i64, ptr %13, align 8, !tbaa !149
  %20 = add i64 %19, 1
  store i64 %20, ptr %13, align 8, !tbaa !149
  store ptr %17, ptr %7, align 8, !tbaa !93
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
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  br i1 %2, label %8, label %26

8:                                                ; preds = %23, %7
  %9 = phi ptr [ %24, %23 ], [ %5, %7 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(308) %11) #19
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %38, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 232
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(308) %11, i32 noundef %1, i1 noundef zeroext true) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !92
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %38, label %8

26:                                               ; preds = %35, %7
  %27 = phi ptr [ %36, %35 ], [ %5, %7 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(308) %29) #19
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %27, align 8, !tbaa !92
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %26

38:                                               ; preds = %35, %26, %23, %17, %8, %3
  %39 = phi ptr [ null, %3 ], [ %11, %8 ], [ null, %23 ], [ %21, %17 ], [ %29, %26 ], [ null, %35 ]
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !167
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !167
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [27 x ptr], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !169
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !170
  store i8 0, ptr %7, align 8, !tbaa !131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %9 = load ptr, ptr %3, align 8, !tbaa !168
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !170
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %9) #20
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %63

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %18 = and i64 %17, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %18, i8 noundef signext 0) #19
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
  %29 = load i8, ptr %28, align 1, !tbaa !131
  %30 = load ptr, ptr %4, align 8, !tbaa !168
  %31 = getelementptr inbounds i8, ptr %30, i64 %26
  store i8 %29, ptr %31, align 1, !tbaa !131
  %32 = or disjoint i64 %26, 1
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !131
  %35 = load ptr, ptr %4, align 8, !tbaa !168
  %36 = getelementptr inbounds i8, ptr %35, i64 %32
  store i8 %34, ptr %36, align 1, !tbaa !131
  %37 = or disjoint i64 %26, 2
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !131
  %40 = load ptr, ptr %4, align 8, !tbaa !168
  %41 = getelementptr inbounds i8, ptr %40, i64 %37
  store i8 %39, ptr %41, align 1, !tbaa !131
  %42 = or disjoint i64 %26, 3
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !131
  %45 = load ptr, ptr %4, align 8, !tbaa !168
  %46 = getelementptr inbounds i8, ptr %45, i64 %42
  store i8 %44, ptr %46, align 1, !tbaa !131
  %47 = add nuw nsw i64 %26, 4
  %48 = add i64 %27, 4
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %50, label %25, !llvm.loop !171

50:                                               ; preds = %25, %20
  %51 = phi i64 [ 0, %20 ], [ %47, %25 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ %60, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %61, %53 ], [ 0, %50 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 %54
  %57 = load i8, ptr %56, align 1, !tbaa !131
  %58 = load ptr, ptr %4, align 8, !tbaa !168
  %59 = getelementptr inbounds i8, ptr %58, i64 %54
  store i8 %57, ptr %59, align 1, !tbaa !131
  %60 = add nuw nsw i64 %54, 1
  %61 = add i64 %55, 1
  %62 = icmp eq i64 %61, %21
  br i1 %62, label %63, label %53, !llvm.loop !172

63:                                               ; preds = %53, %50, %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
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
define linkonce_odr void @_ZTv0_n24_N3irr3gui14IGUIStaticTextD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui14IGUIStaticTextD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #19
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
  store ptr %14, ptr %15, align 8, !tbaa !145
  store ptr %14, ptr %14, align 8, !tbaa !92
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !79
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !79
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !79
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !79
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  store i32 1, ptr %22, align 8, !tbaa !173
  %23 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 1, ptr %23, align 4, !tbaa !174
  %24 = getelementptr inbounds i8, ptr %0, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %24, align 8, !tbaa !175
  %25 = getelementptr inbounds i8, ptr %0, i64 168
  %26 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %26, ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %27, align 8, !tbaa !53
  store i32 0, ptr %26, align 8, !tbaa !54
  %28 = getelementptr inbounds i8, ptr %0, i64 200
  %29 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %29, ptr %28, align 8, !tbaa !52
  %30 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 0, ptr %30, align 8, !tbaa !53
  store i32 0, ptr %29, align 8, !tbaa !54
  %31 = getelementptr inbounds i8, ptr %0, i64 232
  %32 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %32, ptr %31, align 8, !tbaa !169
  %33 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 0, ptr %33, align 8, !tbaa !170
  store i8 0, ptr %32, align 8, !tbaa !131
  %34 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %5, ptr %34, align 8, !tbaa !166
  %35 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 0, ptr %35, align 4, !tbaa !176
  %36 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 -1, ptr %36, align 8, !tbaa !177
  %37 = getelementptr inbounds i8, ptr %0, i64 276
  store i8 0, ptr %37, align 4, !tbaa !178
  %38 = getelementptr inbounds i8, ptr %0, i64 280
  %39 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr %3, ptr %39, align 8, !tbaa !78
  %40 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %2, ptr %40, align 8, !tbaa !167
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
  %50 = load i32, ptr %49, align 8, !tbaa !67
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !67
  %52 = getelementptr inbounds i8, ptr %45, i64 72
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(308) %0) #19
  %54 = getelementptr inbounds i8, ptr %4, i64 64
  %55 = load <2 x i64>, ptr %54, align 8
  store <2 x i64> %55, ptr %21, align 8
  store ptr %4, ptr %44, align 8, !tbaa !141
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %0, ptr %58, align 8, !tbaa !93
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %56) #19
  %59 = getelementptr inbounds i8, ptr %4, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !149
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !149
  store ptr %57, ptr %43, align 8, !tbaa !93
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext true)
  br label %62

62:                                               ; preds = %42, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds i8, ptr %4, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !64
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds i8, ptr %4, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = getelementptr inbounds i8, ptr %0, i64 163
  %16 = load i8, ptr %15, align 1, !tbaa !179, !range !76, !noundef !77
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %18, %6
  %19 = phi ptr [ %21, %18 ], [ %0, %6 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !141
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18, !llvm.loop !180

23:                                               ; preds = %18, %6
  %24 = phi ptr [ %4, %6 ], [ %19, %18 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !64
  %27 = getelementptr inbounds i8, ptr %24, i64 84
  %28 = load i32, ptr %27, align 4, !tbaa !64
  %29 = getelementptr inbounds i8, ptr %24, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !64
  %31 = getelementptr inbounds i8, ptr %24, i64 92
  %32 = load i32, ptr %31, align 4, !tbaa !64
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
  %45 = load i32, ptr %44, align 8, !tbaa !83
  %46 = load i32, ptr %43, align 8, !tbaa !80
  %47 = sub i32 %46, %45
  %48 = add i32 %47, %42
  %49 = sub nsw i32 %41, %35
  %50 = getelementptr inbounds i8, ptr %0, i64 124
  %51 = load i32, ptr %50, align 4, !tbaa !81
  %52 = getelementptr inbounds i8, ptr %0, i64 116
  %53 = load i32, ptr %52, align 4, !tbaa !82
  %54 = sub i32 %53, %51
  %55 = add i32 %54, %49
  %56 = getelementptr inbounds i8, ptr %0, i64 280
  %57 = load i32, ptr %56, align 8, !tbaa !153
  %58 = icmp eq i32 %57, 3
  %59 = getelementptr inbounds i8, ptr %0, i64 284
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %58, i1 true, i1 %61
  %63 = sitofp i32 %42 to float
  %64 = select i1 %62, float %63, float 0.000000e+00
  %65 = getelementptr inbounds i8, ptr %0, i64 288
  %66 = load i32, ptr %65, align 8, !tbaa !157
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
  %76 = load i32, ptr %75, align 8, !tbaa !181
  %77 = add nsw i32 %76, %48
  store i32 %77, ptr %75, align 8, !tbaa !181
  br label %91

78:                                               ; preds = %33
  %79 = sdiv i32 %48, 2
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  %81 = load i32, ptr %80, align 8, !tbaa !181
  %82 = add nsw i32 %81, %79
  store i32 %82, ptr %80, align 8, !tbaa !181
  br label %91

83:                                               ; preds = %33
  %84 = getelementptr inbounds i8, ptr %0, i64 128
  %85 = load float, ptr %84, align 8, !tbaa !154
  %86 = fmul float %64, %85
  %87 = fadd float %86, 5.000000e-01
  %88 = tail call noundef float @llvm.floor.f32(float %87)
  %89 = fptosi float %88 to i32
  %90 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %89, ptr %90, align 8, !tbaa !181
  br label %91

91:                                               ; preds = %83, %78, %74, %33
  switch i32 %60, label %109 [
    i32 3, label %101
    i32 1, label %92
    i32 2, label %96
  ]

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %0, i64 104
  %94 = load i32, ptr %93, align 8, !tbaa !182
  %95 = add nsw i32 %94, %48
  store i32 %95, ptr %93, align 8, !tbaa !182
  br label %109

96:                                               ; preds = %91
  %97 = sdiv i32 %48, 2
  %98 = getelementptr inbounds i8, ptr %0, i64 104
  %99 = load i32, ptr %98, align 8, !tbaa !182
  %100 = add nsw i32 %99, %97
  store i32 %100, ptr %98, align 8, !tbaa !182
  br label %109

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %0, i64 136
  %103 = load float, ptr %102, align 8, !tbaa !156
  %104 = fmul float %64, %103
  %105 = fadd float %104, 5.000000e-01
  %106 = tail call noundef float @llvm.floor.f32(float %105)
  %107 = fptosi float %106 to i32
  %108 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %107, ptr %108, align 8, !tbaa !182
  br label %109

109:                                              ; preds = %101, %96, %92, %91
  switch i32 %66, label %127 [
    i32 3, label %119
    i32 1, label %110
    i32 2, label %114
  ]

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %0, i64 100
  %112 = load i32, ptr %111, align 4, !tbaa !183
  %113 = add nsw i32 %112, %55
  store i32 %113, ptr %111, align 4, !tbaa !183
  br label %127

114:                                              ; preds = %109
  %115 = sdiv i32 %55, 2
  %116 = getelementptr inbounds i8, ptr %0, i64 100
  %117 = load i32, ptr %116, align 4, !tbaa !183
  %118 = add nsw i32 %117, %115
  store i32 %118, ptr %116, align 4, !tbaa !183
  br label %127

119:                                              ; preds = %109
  %120 = getelementptr inbounds i8, ptr %0, i64 132
  %121 = load float, ptr %120, align 4, !tbaa !158
  %122 = fmul float %73, %121
  %123 = fadd float %122, 5.000000e-01
  %124 = tail call noundef float @llvm.floor.f32(float %123)
  %125 = fptosi float %124 to i32
  %126 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %125, ptr %126, align 4, !tbaa !183
  br label %127

127:                                              ; preds = %119, %114, %110, %109
  switch i32 %69, label %145 [
    i32 3, label %137
    i32 1, label %128
    i32 2, label %132
  ]

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %0, i64 108
  %130 = load i32, ptr %129, align 4, !tbaa !184
  %131 = add nsw i32 %130, %55
  store i32 %131, ptr %129, align 4, !tbaa !184
  br label %145

132:                                              ; preds = %127
  %133 = sdiv i32 %55, 2
  %134 = getelementptr inbounds i8, ptr %0, i64 108
  %135 = load i32, ptr %134, align 4, !tbaa !184
  %136 = add nsw i32 %135, %133
  store i32 %136, ptr %134, align 4, !tbaa !184
  br label %145

137:                                              ; preds = %127
  %138 = getelementptr inbounds i8, ptr %0, i64 140
  %139 = load float, ptr %138, align 4, !tbaa !160
  %140 = fmul float %73, %139
  %141 = fadd float %140, 5.000000e-01
  %142 = tail call noundef float @llvm.floor.f32(float %141)
  %143 = fptosi float %142 to i32
  %144 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %143, ptr %144, align 4, !tbaa !184
  br label %145

145:                                              ; preds = %137, %132, %128, %127
  %146 = getelementptr inbounds i8, ptr %0, i64 96
  %147 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false), !tbaa.struct !79
  %148 = getelementptr inbounds i8, ptr %0, i64 56
  %149 = load i32, ptr %148, align 8, !tbaa !83
  %150 = load i32, ptr %147, align 8, !tbaa !80
  %151 = sub nsw i32 %149, %150
  %152 = getelementptr inbounds i8, ptr %0, i64 60
  %153 = load i32, ptr %152, align 4, !tbaa !81
  %154 = getelementptr inbounds i8, ptr %0, i64 52
  %155 = load i32, ptr %154, align 4, !tbaa !82
  %156 = sub nsw i32 %153, %155
  %157 = getelementptr inbounds i8, ptr %0, i64 152
  %158 = load i32, ptr %157, align 8, !tbaa !185
  %159 = icmp slt i32 %151, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %145
  %161 = add i32 %158, %150
  store i32 %161, ptr %148, align 8, !tbaa !186
  br label %162

162:                                              ; preds = %160, %145
  %163 = phi i32 [ %161, %160 ], [ %149, %145 ]
  %164 = getelementptr inbounds i8, ptr %0, i64 156
  %165 = load i32, ptr %164, align 4, !tbaa !187
  %166 = icmp slt i32 %156, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = add i32 %155, %165
  store i32 %168, ptr %152, align 4, !tbaa !188
  br label %169

169:                                              ; preds = %167, %162
  %170 = phi i32 [ %168, %167 ], [ %153, %162 ]
  %171 = getelementptr inbounds i8, ptr %0, i64 144
  %172 = load i32, ptr %171, align 8, !tbaa !189
  %173 = icmp ne i32 %172, 0
  %174 = icmp sgt i32 %151, %172
  %175 = and i1 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = add i32 %172, %150
  store i32 %177, ptr %148, align 8, !tbaa !186
  br label %178

178:                                              ; preds = %176, %169
  %179 = phi i32 [ %177, %176 ], [ %163, %169 ]
  %180 = getelementptr inbounds i8, ptr %0, i64 148
  %181 = load i32, ptr %180, align 4, !tbaa !190
  %182 = icmp ne i32 %181, 0
  %183 = icmp sgt i32 %156, %181
  %184 = and i1 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = add i32 %155, %181
  store i32 %186, ptr %152, align 4, !tbaa !188
  br label %187

187:                                              ; preds = %185, %178
  %188 = phi i32 [ %186, %185 ], [ %170, %178 ]
  %189 = icmp slt i32 %179, %150
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 %150, ptr %148, align 8, !tbaa !83
  store i32 %179, ptr %147, align 8, !tbaa !80
  br label %191

191:                                              ; preds = %190, %187
  %192 = icmp slt i32 %188, %155
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  store i32 %155, ptr %152, align 4, !tbaa !81
  store i32 %188, ptr %154, align 4, !tbaa !82
  br label %194

194:                                              ; preds = %193, %191
  %195 = load i64, ptr %147, align 8, !tbaa.struct !79
  %196 = trunc i64 %195 to i32
  %197 = lshr i64 %195, 32
  %198 = trunc i64 %197 to i32
  %199 = load i64, ptr %148, align 8, !tbaa.struct !152
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
  store i64 %214, ptr %215, align 8, !tbaa.struct !79
  %216 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %210, ptr %216, align 8, !tbaa.struct !152
  br i1 %5, label %217, label %218

217:                                              ; preds = %194
  br label %218

218:                                              ; preds = %217, %194
  %219 = phi i32 [ %200, %217 ], [ %37, %194 ]
  %220 = phi i32 [ %201, %217 ], [ %38, %194 ]
  %221 = phi i32 [ %203, %217 ], [ %39, %194 ]
  %222 = phi i32 [ %207, %217 ], [ %40, %194 ]
  %223 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false), !tbaa.struct !79
  %224 = getelementptr inbounds i8, ptr %0, i64 88
  %225 = load i32, ptr %224, align 8, !tbaa !83
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %218
  store i32 %221, ptr %224, align 8, !tbaa !83
  br label %228

228:                                              ; preds = %227, %218
  %229 = phi i32 [ %221, %227 ], [ %225, %218 ]
  %230 = getelementptr inbounds i8, ptr %0, i64 92
  %231 = load i32, ptr %230, align 4, !tbaa !81
  %232 = icmp slt i32 %222, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i32 %222, ptr %230, align 4, !tbaa !81
  br label %234

234:                                              ; preds = %233, %228
  %235 = phi i32 [ %222, %233 ], [ %231, %228 ]
  %236 = icmp sgt i32 %219, %229
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 %219, ptr %224, align 8, !tbaa !83
  br label %238

238:                                              ; preds = %237, %234
  %239 = icmp sgt i32 %220, %235
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  store i32 %220, ptr %230, align 4, !tbaa !81
  br label %241

241:                                              ; preds = %240, %238
  %242 = load i32, ptr %223, align 8, !tbaa !80
  %243 = icmp slt i32 %221, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i32 %221, ptr %223, align 8, !tbaa !80
  br label %245

245:                                              ; preds = %244, %241
  %246 = phi i32 [ %221, %244 ], [ %242, %241 ]
  %247 = getelementptr inbounds i8, ptr %0, i64 84
  %248 = load i32, ptr %247, align 4, !tbaa !82
  %249 = icmp slt i32 %222, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i32 %222, ptr %247, align 4, !tbaa !82
  br label %251

251:                                              ; preds = %250, %245
  %252 = phi i32 [ %222, %250 ], [ %248, %245 ]
  %253 = icmp sgt i32 %219, %246
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 %219, ptr %223, align 8, !tbaa !80
  br label %255

255:                                              ; preds = %254, %251
  %256 = icmp sgt i32 %220, %252
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  store i32 %220, ptr %247, align 4, !tbaa !82
  br label %258

258:                                              ; preds = %257, %255
  store i32 %36, ptr %43, align 8, !tbaa !64
  store i32 %35, ptr %52, align 4, !tbaa !64
  store i32 %34, ptr %44, align 8, !tbaa !64
  store i32 %41, ptr %50, align 4, !tbaa !64
  br i1 %1, label %259, label %269

259:                                              ; preds = %258
  %260 = getelementptr inbounds i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !92
  %262 = icmp eq ptr %261, %260
  br i1 %262, label %269, label %263

263:                                              ; preds = %263, %259
  %264 = phi ptr [ %267, %263 ], [ %261, %259 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !93
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %266, i1 noundef zeroext true)
  %267 = load ptr, ptr %264, align 8, !tbaa !92
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
declare void @llvm.trap() #9

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %12, label %50

12:                                               ; preds = %67, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !168
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 240
  %19 = load i64, ptr %18, align 8, !tbaa !170
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #20
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 208
  %29 = load i64, ptr %28, align 8, !tbaa !53
  %30 = icmp ult i64 %29, 4
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #20
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = getelementptr inbounds i8, ptr %0, i64 184
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 176
  %39 = load i64, ptr %38, align 8, !tbaa !53
  %40 = icmp ult i64 %39, 4
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #20
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %9, align 8, !tbaa !92
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %49, label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %47, %45 ], [ %43, %42 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !92
  tail call void @_ZdlPv(ptr noundef %46) #20
  %48 = icmp eq ptr %47, %9
  br i1 %48, label %49, label %45, !llvm.loop !191

49:                                               ; preds = %45, %42
  ret void

50:                                               ; preds = %67, %2
  %51 = phi ptr [ %68, %67 ], [ %10, %2 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !93
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr null, ptr %54, align 8, !tbaa !141
  %55 = load ptr, ptr %53, align 8, !tbaa !3
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !67
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !67
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = load ptr, ptr %58, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(20) %58) #19
  br label %67

67:                                               ; preds = %63, %50
  %68 = load ptr, ptr %51, align 8, !tbaa !92
  %69 = icmp eq ptr %68, %9
  br i1 %69, label %12, label %50
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i32 noundef signext) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef signext, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %0, align 8, !tbaa !93
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #22
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 5
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = ashr exact i64 %20, 5
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = shl nuw nsw i64 %18, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.irr::core::string", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8, !tbaa !52
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8, !tbaa !53
  store i32 0, ptr %29, align 4, !tbaa !54
  %31 = icmp eq ptr %28, %2
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %33

33:                                               ; preds = %32, %26
  %34 = icmp eq ptr %6, %1
  br i1 %34, label %46, label %35

35:                                               ; preds = %42, %33
  %36 = phi ptr [ %44, %42 ], [ %27, %33 ]
  %37 = phi ptr [ %43, %42 ], [ %6, %33 ]
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %38, ptr %36, align 8, !tbaa !52
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %39, align 8, !tbaa !53
  store i32 0, ptr %38, align 4, !tbaa !54
  %40 = icmp eq ptr %36, %37
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  br label %42

42:                                               ; preds = %41, %35
  %43 = getelementptr inbounds i8, ptr %37, i64 32
  %44 = getelementptr inbounds i8, ptr %36, i64 32
  %45 = icmp eq ptr %43, %1
  br i1 %45, label %46, label %35, !llvm.loop !192

46:                                               ; preds = %42, %33
  %47 = phi ptr [ %27, %33 ], [ %44, %42 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = icmp eq ptr %5, %1
  br i1 %49, label %61, label %50

50:                                               ; preds = %57, %46
  %51 = phi ptr [ %59, %57 ], [ %48, %46 ]
  %52 = phi ptr [ %58, %57 ], [ %1, %46 ]
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %53, ptr %51, align 8, !tbaa !52
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 0, ptr %54, align 8, !tbaa !53
  store i32 0, ptr %53, align 4, !tbaa !54
  %55 = icmp eq ptr %51, %52
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %57

57:                                               ; preds = %56, %50
  %58 = getelementptr inbounds i8, ptr %52, i64 32
  %59 = getelementptr inbounds i8, ptr %51, i64 32
  %60 = icmp eq ptr %58, %5
  br i1 %60, label %61, label %50, !llvm.loop !192

61:                                               ; preds = %57, %46
  %62 = phi ptr [ %48, %46 ], [ %59, %57 ]
  %63 = icmp eq ptr %6, %5
  br i1 %63, label %77, label %64

64:                                               ; preds = %74, %61
  %65 = phi ptr [ %75, %74 ], [ %6, %61 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = getelementptr inbounds i8, ptr %65, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %65, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !53
  %72 = icmp ult i64 %71, 4
  tail call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %66) #20
  br label %74

74:                                               ; preds = %73, %69
  %75 = getelementptr inbounds i8, ptr %65, i64 32
  %76 = icmp eq ptr %75, %5
  br i1 %76, label %77, label %64, !llvm.loop !74

77:                                               ; preds = %74, %61
  %78 = icmp eq ptr %6, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %80

80:                                               ; preds = %79, %77
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !72
  store ptr %62, ptr %4, align 8, !tbaa !73
  %82 = getelementptr inbounds %"class.irr::core::string", ptr %27, i64 %18
  store ptr %82, ptr %81, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %0, align 8, !tbaa !93
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #22
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 5
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = ashr exact i64 %20, 5
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = shl nuw nsw i64 %18, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.irr::core::string", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8, !tbaa !52
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8, !tbaa !53
  store i32 0, ptr %29, align 4, !tbaa !54
  %31 = icmp eq ptr %28, %2
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %33

33:                                               ; preds = %32, %26
  %34 = icmp eq ptr %6, %1
  br i1 %34, label %46, label %35

35:                                               ; preds = %42, %33
  %36 = phi ptr [ %44, %42 ], [ %27, %33 ]
  %37 = phi ptr [ %43, %42 ], [ %6, %33 ]
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %38, ptr %36, align 8, !tbaa !52
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %39, align 8, !tbaa !53
  store i32 0, ptr %38, align 4, !tbaa !54
  %40 = icmp eq ptr %36, %37
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  br label %42

42:                                               ; preds = %41, %35
  %43 = getelementptr inbounds i8, ptr %37, i64 32
  %44 = getelementptr inbounds i8, ptr %36, i64 32
  %45 = icmp eq ptr %43, %1
  br i1 %45, label %46, label %35, !llvm.loop !192

46:                                               ; preds = %42, %33
  %47 = phi ptr [ %27, %33 ], [ %44, %42 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = icmp eq ptr %5, %1
  br i1 %49, label %61, label %50

50:                                               ; preds = %57, %46
  %51 = phi ptr [ %59, %57 ], [ %48, %46 ]
  %52 = phi ptr [ %58, %57 ], [ %1, %46 ]
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %53, ptr %51, align 8, !tbaa !52
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 0, ptr %54, align 8, !tbaa !53
  store i32 0, ptr %53, align 4, !tbaa !54
  %55 = icmp eq ptr %51, %52
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %57

57:                                               ; preds = %56, %50
  %58 = getelementptr inbounds i8, ptr %52, i64 32
  %59 = getelementptr inbounds i8, ptr %51, i64 32
  %60 = icmp eq ptr %58, %5
  br i1 %60, label %61, label %50, !llvm.loop !192

61:                                               ; preds = %57, %46
  %62 = phi ptr [ %48, %46 ], [ %59, %57 ]
  %63 = icmp eq ptr %6, %5
  br i1 %63, label %77, label %64

64:                                               ; preds = %74, %61
  %65 = phi ptr [ %75, %74 ], [ %6, %61 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = getelementptr inbounds i8, ptr %65, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %65, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !53
  %72 = icmp ult i64 %71, 4
  tail call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %66) #20
  br label %74

74:                                               ; preds = %73, %69
  %75 = getelementptr inbounds i8, ptr %65, i64 32
  %76 = icmp eq ptr %75, %5
  br i1 %76, label %77, label %64, !llvm.loop !74

77:                                               ; preds = %74, %61
  %78 = icmp eq ptr %6, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %80

80:                                               ; preds = %79, %77
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !72
  store ptr %62, ptr %4, align 8, !tbaa !73
  %82 = getelementptr inbounds %"class.irr::core::string", ptr %27, i64 %18
  store ptr %82, ptr %81, align 8, !tbaa !94
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !34, i64 308}
!7 = !{!"_ZTSN3irr3gui14CGUIStaticTextE", !8, i64 0, !34, i64 308, !34, i64 312, !27, i64 316, !27, i64 317, !27, i64 318, !27, i64 319, !27, i64 320, !27, i64 321, !27, i64 322, !36, i64 324, !36, i64 328, !16, i64 336, !16, i64 344, !37, i64 352}
!8 = !{!"_ZTSN3irr3gui14IGUIStaticTextE", !9, i64 0}
!9 = !{!"_ZTSN3irr3gui11IGUIElementE", !10, i64 0, !11, i64 8, !16, i64 32, !19, i64 40, !20, i64 48, !20, i64 64, !20, i64 80, !20, i64 96, !20, i64 112, !23, i64 128, !26, i64 144, !26, i64 152, !27, i64 160, !27, i64 161, !27, i64 162, !27, i64 163, !28, i64 168, !28, i64 200, !31, i64 232, !22, i64 264, !27, i64 268, !22, i64 272, !27, i64 276, !34, i64 280, !34, i64 284, !34, i64 288, !34, i64 292, !16, i64 296, !35, i64 304}
!10 = !{!"_ZTSN3irr14IEventReceiverE"}
!11 = !{!"_ZTSNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EEE", !12, i64 0}
!12 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EEE", !13, i64 0}
!13 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EE10_List_implE", !14, i64 0}
!14 = !{!"_ZTSNSt8__detail17_List_node_headerE", !15, i64 0, !18, i64 16}
!15 = !{!"_ZTSNSt8__detail15_List_node_baseE", !16, i64 0, !16, i64 8}
!16 = !{!"any pointer", !17, i64 0}
!17 = !{!"omnipotent char", !5, i64 0}
!18 = !{!"long", !17, i64 0}
!19 = !{!"_ZTSSt14_List_iteratorIPN3irr3gui11IGUIElementEE", !16, i64 0}
!20 = !{!"_ZTSN3irr4core4rectIiEE", !21, i64 0, !21, i64 8}
!21 = !{!"_ZTSN3irr4core8vector2dIiEE", !22, i64 0, !22, i64 4}
!22 = !{!"int", !17, i64 0}
!23 = !{!"_ZTSN3irr4core4rectIfEE", !24, i64 0, !24, i64 8}
!24 = !{!"_ZTSN3irr4core8vector2dIfEE", !25, i64 0, !25, i64 4}
!25 = !{!"float", !17, i64 0}
!26 = !{!"_ZTSN3irr4core11dimension2dIjEE", !22, i64 0, !22, i64 4}
!27 = !{!"bool", !17, i64 0}
!28 = !{!"_ZTSN3irr4core6stringIwEE", !29, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !30, i64 0, !18, i64 8, !17, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !16, i64 0}
!31 = !{!"_ZTSN3irr4core6stringIcEE", !32, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !18, i64 8, !17, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!34 = !{!"_ZTSN3irr3gui14EGUI_ALIGNMENTE", !17, i64 0}
!35 = !{!"_ZTSN3irr3gui17EGUI_ELEMENT_TYPEE", !17, i64 0}
!36 = !{!"_ZTSN3irr5video6SColorE", !22, i64 0}
!37 = !{!"_ZTSN3irr4core5arrayINS0_6stringIwEEEE", !38, i64 0, !27, i64 24}
!38 = !{!"_ZTSSt6vectorIN3irr4core6stringIwEESaIS3_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!42 = !{!7, !34, i64 312}
!43 = !{!7, !27, i64 316}
!44 = !{!7, !27, i64 317}
!45 = !{!7, !27, i64 318}
!46 = !{!7, !27, i64 319}
!47 = !{!7, !27, i64 320}
!48 = !{!7, !27, i64 321}
!49 = !{!7, !27, i64 322}
!50 = !{!36, !22, i64 0}
!51 = !{!37, !27, i64 24}
!52 = !{!30, !16, i64 0}
!53 = !{!29, !18, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"wchar_t", !17, i64 0}
!56 = !{!29, !16, i64 0}
!57 = distinct !{!57, !58, !59, !60}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!"llvm.loop.isvectorized", i32 1}
!60 = !{!"llvm.loop.unroll.runtime.disable"}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.unroll.disable"}
!63 = distinct !{!63, !58, !59}
!64 = !{!22, !22, i64 0}
!65 = !{!66, !16, i64 8}
!66 = !{!"_ZTSN3irr17IReferenceCountedE", !16, i64 8, !22, i64 16}
!67 = !{!66, !22, i64 16}
!68 = distinct !{!68, !58, !59, !60}
!69 = distinct !{!69, !62}
!70 = distinct !{!70, !58, !59}
!71 = !{!7, !16, i64 336}
!72 = !{!41, !16, i64 0}
!73 = !{!41, !16, i64 8}
!74 = distinct !{!74, !58}
!75 = !{!9, !27, i64 160}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = !{!9, !16, i64 296}
!79 = !{i64 0, i64 4, !64, i64 4, i64 4, !64, i64 8, i64 4, !64, i64 12, i64 4, !64}
!80 = !{!20, !22, i64 0}
!81 = !{!20, !22, i64 12}
!82 = !{!20, !22, i64 4}
!83 = !{!20, !22, i64 8}
!84 = distinct !{!84, !58, !59, !60}
!85 = distinct !{!85, !62}
!86 = distinct !{!86, !58, !59}
!87 = !{!7, !16, i64 344}
!88 = distinct !{!88, !58, !59, !60}
!89 = distinct !{!89, !62}
!90 = distinct !{!90, !58, !59}
!91 = distinct !{!91, !58}
!92 = !{!15, !16, i64 0}
!93 = !{!16, !16, i64 0}
!94 = !{!41, !16, i64 16}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK3irr4core6stringIwEplERKS2_: argument 0"}
!97 = distinct !{!97, !"_ZNK3irr4core6stringIwEplERKS2_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK3irr4core6stringIwEplIwEES2_PKT_: argument 0"}
!100 = distinct !{!100, !"_ZNK3irr4core6stringIwEplIwEES2_PKT_"}
!101 = distinct !{!101, !58}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK3irr4core6stringIwEplERKS2_: argument 0"}
!104 = distinct !{!104, !"_ZNK3irr4core6stringIwEplERKS2_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK3irr4core6stringIwEplERKS2_: argument 0"}
!107 = distinct !{!107, !"_ZNK3irr4core6stringIwEplERKS2_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK3irr4core6stringIwEplERKS2_: argument 0"}
!110 = distinct !{!110, !"_ZNK3irr4core6stringIwEplERKS2_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK3irr4core6stringIwEplERKS2_: argument 0"}
!113 = distinct !{!113, !"_ZNK3irr4core6stringIwEplERKS2_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK3irr4core6stringIwEplERKS2_: argument 0"}
!116 = distinct !{!116, !"_ZNK3irr4core6stringIwEplERKS2_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK3irr4core6stringIwEplERKS2_: argument 0"}
!119 = distinct !{!119, !"_ZNK3irr4core6stringIwEplERKS2_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK3irr4core6stringIwEplERKS2_: argument 0"}
!122 = distinct !{!122, !"_ZNK3irr4core6stringIwEplERKS2_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK3irr4core6stringIwEplERKS2_: argument 0"}
!125 = distinct !{!125, !"_ZNK3irr4core6stringIwEplERKS2_"}
!126 = distinct !{!126, !58}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm: argument 0"}
!129 = distinct !{!129, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm"}
!130 = !{!18, !18, i64 0}
!131 = !{!17, !17, i64 0}
!132 = distinct !{!132, !58, !59, !60}
!133 = distinct !{!133, !58, !60, !59}
!134 = distinct !{!134, !58, !59, !60}
!135 = distinct !{!135, !62}
!136 = distinct !{!136, !58, !59}
!137 = distinct !{!137, !58, !59, !60}
!138 = distinct !{!138, !62}
!139 = distinct !{!139, !58, !59}
!140 = distinct !{!140, !58}
!141 = !{!9, !16, i64 32}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: argument 0"}
!144 = distinct !{!144, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv"}
!145 = !{!15, !16, i64 8}
!146 = distinct !{!146, !58}
!147 = !{!21, !22, i64 0}
!148 = !{!21, !22, i64 4}
!149 = !{!12, !18, i64 16}
!150 = !{!19, !16, i64 0}
!151 = distinct !{!151, !58}
!152 = !{i64 0, i64 4, !64, i64 4, i64 4, !64}
!153 = !{!9, !34, i64 280}
!154 = !{!9, !25, i64 128}
!155 = !{!9, !34, i64 284}
!156 = !{!9, !25, i64 136}
!157 = !{!9, !34, i64 288}
!158 = !{!9, !25, i64 132}
!159 = !{!9, !34, i64 292}
!160 = !{!9, !25, i64 140}
!161 = !{!9, !27, i64 162}
!162 = !{!9, !27, i64 161}
!163 = distinct !{!163, !58, !59, !60}
!164 = distinct !{!164, !62}
!165 = distinct !{!165, !58, !59}
!166 = !{!9, !22, i64 264}
!167 = !{!9, !35, i64 304}
!168 = !{!32, !16, i64 0}
!169 = !{!33, !16, i64 0}
!170 = !{!32, !18, i64 8}
!171 = distinct !{!171, !58}
!172 = distinct !{!172, !62}
!173 = !{!26, !22, i64 0}
!174 = !{!26, !22, i64 4}
!175 = !{!27, !27, i64 0}
!176 = !{!9, !27, i64 268}
!177 = !{!9, !22, i64 272}
!178 = !{!9, !27, i64 276}
!179 = !{!9, !27, i64 163}
!180 = distinct !{!180, !58}
!181 = !{!9, !22, i64 96}
!182 = !{!9, !22, i64 104}
!183 = !{!9, !22, i64 100}
!184 = !{!9, !22, i64 108}
!185 = !{!9, !22, i64 152}
!186 = !{!9, !22, i64 56}
!187 = !{!9, !22, i64 156}
!188 = !{!9, !22, i64 60}
!189 = !{!9, !22, i64 144}
!190 = !{!9, !22, i64 148}
!191 = distinct !{!191, !58}
!192 = distinct !{!192, !58}
