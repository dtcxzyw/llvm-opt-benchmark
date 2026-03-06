; ModuleID = 'bench/minetest/original/CGUIStaticText.ll'
source_filename = "bench/minetest/original/CGUIStaticText.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@_ZTTN3irr3gui14CGUIStaticTextE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 472) ({ [62 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUIStaticTextE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 472) ({ [62 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui14CGUIStaticTextE0_NS0_14IGUIStaticTextE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui14CGUIStaticTextE0_NS0_11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui14CGUIStaticTextE0_NS0_11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [62 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui14CGUIStaticTextE0_NS0_14IGUIStaticTextE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [62 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUIStaticTextE, i32 0, i32 1, i32 3)], align 8
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
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 1, i32 3)], comdat, align 8
@.str.30 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUIStaticTextC2EPKwbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %vtt, ptr noundef readonly %text, i1 noundef zeroext %border, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %rectangle, i1 noundef zeroext %background) unnamed_addr #0 align 2 {
entry:
  %text22 = ptrtoint ptr %text to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp21 = alloca %"class.irr::core::rect", align 8
  %frombool = zext i1 %border to i8
  %frombool1 = zext i1 %background to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %1, i32 noundef 16, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp21)
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %this, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %2, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %4, ptr %add.ptr.i, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp21)
  %5 = load ptr, ptr %vtt, align 8
  store ptr %5, ptr %this, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %7 = load ptr, ptr %6, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %5, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %7, ptr %add.ptr, align 8, !tbaa !3
  %HAlign = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i32 0, ptr %HAlign, align 4, !tbaa !6
  %VAlign = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i32 0, ptr %VAlign, align 8, !tbaa !42
  %Border = getelementptr inbounds nuw i8, ptr %this, i64 316
  store i8 %frombool, ptr %Border, align 4, !tbaa !43
  %OverrideColorEnabled = getelementptr inbounds nuw i8, ptr %this, i64 317
  store i8 0, ptr %OverrideColorEnabled, align 1, !tbaa !44
  %OverrideBGColorEnabled = getelementptr inbounds nuw i8, ptr %this, i64 318
  store i8 0, ptr %OverrideBGColorEnabled, align 2, !tbaa !45
  %WordWrap = getelementptr inbounds nuw i8, ptr %this, i64 319
  store i8 0, ptr %WordWrap, align 1, !tbaa !46
  %Background = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i8 %frombool1, ptr %Background, align 8, !tbaa !47
  %RestrainTextInside = getelementptr inbounds nuw i8, ptr %this, i64 321
  store i8 1, ptr %RestrainTextInside, align 1, !tbaa !48
  %RightToLeft = getelementptr inbounds nuw i8, ptr %this, i64 322
  store i8 0, ptr %RightToLeft, align 2, !tbaa !49
  %OverrideColor = getelementptr inbounds nuw i8, ptr %this, i64 324
  store i32 1711276031, ptr %OverrideColor, align 4, !tbaa !50
  %BGColor = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i32 1708315346, ptr %BGColor, align 8, !tbaa !50
  %OverrideFont = getelementptr inbounds nuw i8, ptr %this, i64 336
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %OverrideFont, i8 0, i64 40, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !51
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %tobool.not.i = icmp eq ptr %text, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %8 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %8, ptr %empty.i.i, align 8, !tbaa !52
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53
  store i32 0, ptr %8, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #19
  %9 = load ptr, ptr %empty.i.i, align 8, !tbaa !56
  %cmp.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = call i64 @wcslen(ptr noundef nonnull %text) #21
  %conv.i = and i64 %call.i.i, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %Text, i64 noundef %conv.i, i32 noundef signext 0) #19
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %10 = load ptr, ptr %Text, align 8, !tbaa !56
  %min.iters.check = icmp samesign ult i64 %conv.i, 8
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %11, %text22
  %diff.check = icmp ult i64 %12, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.vec = and i64 %call.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %13 = getelementptr inbounds [4 x i8], ptr %text, i64 %index
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %wide.load = load <4 x i32>, ptr %13, align 4, !tbaa !54
  %wide.load23 = load <4 x i32>, ptr %14, align 4, !tbaa !54
  %15 = getelementptr inbounds [4 x i8], ptr %10, i64 %index
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store <4 x i32> %wide.load, ptr %15, align 4, !tbaa !54
  store <4 x i32> %wide.load23, ptr %16, align 4, !tbaa !54
  %index.next = add nuw i64 %index, 8
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !57

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
  %18 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !54
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.prol
  store i32 %18, ptr %arrayidx.i.i.prol, align 4, !tbaa !54
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !61

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %19 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %20 = icmp ugt i64 %19, -4
  br i1 %20, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %21 = load i32, ptr %arrayidx.i, align 4, !tbaa !54
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv.i
  store i32 %21, ptr %arrayidx.i.i, align 4, !tbaa !54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %22 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !54
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv.next.i
  store i32 %22, ptr %arrayidx.i.i.1, align 4, !tbaa !54
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %23 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !54
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv.next.i.1
  store i32 %23, ptr %arrayidx.i.i.2, align 4, !tbaa !54
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %24 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !54
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv.next.i.2
  store i32 %24, ptr %arrayidx.i.i.3, align 4, !tbaa !54
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !63

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  %tobool7.not = icmp eq ptr %environment, null
  br i1 %tobool7.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit
  %vtable8 = load ptr, ptr %environment, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable8, i64 96
  %25 = load ptr, ptr %vfn, align 8
  %call9 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %environment) #19
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %vtable11 = load ptr, ptr %environment, align 8, !tbaa !3
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 96
  %26 = load ptr, ptr %vfn12, align 8
  %call13 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %environment) #19
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !3
  %27 = load ptr, ptr %vtable14, align 8
  %call16 = call i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef 2) #19
  store i32 %call16, ptr %BGColor, align 8, !tbaa !64
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUIStaticTextC1EPKwbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(384) initializes((384, 404)) %this, ptr noundef readonly %text, i1 noundef zeroext %border, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %rectangle, i1 noundef zeroext %background) unnamed_addr #0 align 2 {
entry:
  %text20 = ptrtoint ptr %text to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp19 = alloca %"class.irr::core::rect", align 8
  %frombool = zext i1 %border to i8
  %frombool1 = zext i1 %background to i8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr17IReferenceCountedE, i64 16), ptr %0, align 8, !tbaa !3
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  store ptr null, ptr %DebugName.i, align 8, !tbaa !65
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false)
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr3gui14CGUIStaticTextE, i64 16), i32 noundef 16, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp19)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui14CGUIStaticTextE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui14CGUIStaticTextE, i64 520), ptr %0, align 8, !tbaa !3
  %HAlign = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i32 0, ptr %HAlign, align 4, !tbaa !6
  %VAlign = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i32 0, ptr %VAlign, align 8, !tbaa !42
  %Border = getelementptr inbounds nuw i8, ptr %this, i64 316
  store i8 %frombool, ptr %Border, align 4, !tbaa !43
  %OverrideColorEnabled = getelementptr inbounds nuw i8, ptr %this, i64 317
  store i8 0, ptr %OverrideColorEnabled, align 1, !tbaa !44
  %OverrideBGColorEnabled = getelementptr inbounds nuw i8, ptr %this, i64 318
  store i8 0, ptr %OverrideBGColorEnabled, align 2, !tbaa !45
  %WordWrap = getelementptr inbounds nuw i8, ptr %this, i64 319
  store i8 0, ptr %WordWrap, align 1, !tbaa !46
  %Background = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i8 %frombool1, ptr %Background, align 8, !tbaa !47
  %RestrainTextInside = getelementptr inbounds nuw i8, ptr %this, i64 321
  store i8 1, ptr %RestrainTextInside, align 1, !tbaa !48
  %RightToLeft = getelementptr inbounds nuw i8, ptr %this, i64 322
  store i8 0, ptr %RightToLeft, align 2, !tbaa !49
  %OverrideColor = getelementptr inbounds nuw i8, ptr %this, i64 324
  store i32 1711276031, ptr %OverrideColor, align 4, !tbaa !50
  %BGColor = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i32 1708315346, ptr %BGColor, align 8, !tbaa !50
  %OverrideFont = getelementptr inbounds nuw i8, ptr %this, i64 336
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %OverrideFont, i8 0, i64 40, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !51
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %tobool.not.i = icmp eq ptr %text, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %1 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %1, ptr %empty.i.i, align 8, !tbaa !52
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53
  store i32 0, ptr %1, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #19
  %2 = load ptr, ptr %empty.i.i, align 8, !tbaa !56
  %cmp.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = call i64 @wcslen(ptr noundef nonnull %text) #21
  %conv.i = and i64 %call.i.i, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %Text, i64 noundef %conv.i, i32 noundef signext 0) #19
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %Text, align 8, !tbaa !56
  %min.iters.check = icmp samesign ult i64 %conv.i, 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %text20
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
  %wide.load = load <4 x i32>, ptr %6, align 4, !tbaa !54
  %wide.load21 = load <4 x i32>, ptr %7, align 4, !tbaa !54
  %8 = getelementptr inbounds [4 x i8], ptr %3, i64 %index
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store <4 x i32> %wide.load, ptr %8, align 4, !tbaa !54
  store <4 x i32> %wide.load21, ptr %9, align 4, !tbaa !54
  %index.next = add nuw i64 %index, 8
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !68

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
  %11 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !54
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.prol
  store i32 %11, ptr %arrayidx.i.i.prol, align 4, !tbaa !54
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !69

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %12 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %13 = icmp ugt i64 %12, -4
  br i1 %13, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %14 = load i32, ptr %arrayidx.i, align 4, !tbaa !54
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.i
  store i32 %14, ptr %arrayidx.i.i, align 4, !tbaa !54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %15 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !54
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next.i
  store i32 %15, ptr %arrayidx.i.i.1, align 4, !tbaa !54
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %16 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !54
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next.i.1
  store i32 %16, ptr %arrayidx.i.i.2, align 4, !tbaa !54
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %17 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !54
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next.i.2
  store i32 %17, ptr %arrayidx.i.i.3, align 4, !tbaa !54
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !70

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  %tobool6.not = icmp eq ptr %environment, null
  br i1 %tobool6.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit
  %vtable = load ptr, ptr %environment, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %18 = load ptr, ptr %vfn, align 8
  %call7 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %environment) #19
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %vtable9 = load ptr, ptr %environment, align 8, !tbaa !3
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 96
  %19 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %environment) #19
  %vtable12 = load ptr, ptr %call11, align 8, !tbaa !3
  %20 = load ptr, ptr %vtable12, align 8
  %call14 = call i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef 2) #19
  store i32 %call14, ptr %BGColor, align 8, !tbaa !64
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUIStaticTextD2Ev(ptr noundef nonnull align 8 dereferenceable(384) initializes((0, 8)) %this, ptr noundef %vtt) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %OverrideFont = getelementptr inbounds nuw i8, ptr %this, i64 336
  %3 = load ptr, ptr %OverrideFont, align 8, !tbaa !71
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %3, align 8, !tbaa !3
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -24
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %3, i64 %vbase.offset6
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !67
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !67
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr7, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7) #19
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  %BrokenText = getelementptr inbounds nuw i8, ptr %this, i64 352
  %6 = load ptr, ptr %BrokenText, align 8, !tbaa !72
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !73
  %cmp.not3.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i ], [ %6, %if.end ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %BrokenText, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %if.end
  %10 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %if.end ]
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayINS0_6stringIwEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZN3irr4core5arrayINS0_6stringIwEEED2Ev.exit

_ZN3irr4core5arrayINS0_6stringIwEEED2Ev.exit:     ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %11) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUIStaticTextD1Ev(ptr noundef nonnull align 8 dereferenceable(384) initializes((0, 8), (384, 392)) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui14CGUIStaticTextE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui14CGUIStaticTextE, i64 520), ptr %add.ptr.i, align 8, !tbaa !3
  %OverrideFont.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load ptr, ptr %OverrideFont.i, align 8, !tbaa !71
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable4.i = load ptr, ptr %0, align 8, !tbaa !3
  %vbase.offset.ptr5.i = getelementptr i8, ptr %vtable4.i, i64 -24
  %vbase.offset6.i = load i64, ptr %vbase.offset.ptr5.i, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset6.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i, i64 16
  %1 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !67
  %dec.i.i = add nsw i32 %1, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !67
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.end.i

delete.notnull.i.i:                               ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %add.ptr7.i, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7.i) #19
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i.i, %if.then.i, %entry
  %BrokenText.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %3 = load ptr, ptr %BrokenText.i, align 8, !tbaa !72
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !73
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end.i, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %if.end.i ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %BrokenText.i, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %if.end.i
  %7 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %if.end.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr3gui14CGUIStaticTextD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZN3irr3gui14CGUIStaticTextD2Ev.exit

_ZN3irr3gui14CGUIStaticTextD2Ev.exit:             ; preds = %if.then.i.i.i.i.i, %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr3gui14CGUIStaticTextE, i64 16)) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui14CGUIStaticTextD1Ev(ptr noundef %this) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui14CGUIStaticTextE, i64 24), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 384
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui14CGUIStaticTextE, i64 520), ptr %add.ptr.i.i, align 8, !tbaa !3
  %OverrideFont.i.i = getelementptr inbounds nuw i8, ptr %3, i64 336
  %4 = load ptr, ptr %OverrideFont.i.i, align 8, !tbaa !71
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable4.i.i = load ptr, ptr %4, align 8, !tbaa !3
  %vbase.offset.ptr5.i.i = getelementptr i8, ptr %vtable4.i.i, i64 -24
  %vbase.offset6.i.i = load i64, ptr %vbase.offset.ptr5.i.i, align 8
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset6.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i.i, i64 16
  %5 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !67
  %dec.i.i.i = add nsw i32 %5, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !67
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.end.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr7.i.i, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7.i.i) #19
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i.i, %if.then.i.i, %entry
  %BrokenText.i.i = getelementptr inbounds nuw i8, ptr %3, i64 352
  %7 = load ptr, ptr %BrokenText.i.i, align 8, !tbaa !72
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 360
  %8 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !73
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i.i.i ], [ %7, %if.end.i.i ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %BrokenText.i.i, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, %if.end.i.i
  %11 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %7, %if.end.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr3gui14CGUIStaticTextD1Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZN3irr3gui14CGUIStaticTextD1Ev.exit

_ZN3irr3gui14CGUIStaticTextD1Ev.exit:             ; preds = %if.then.i.i.i.i.i.i, %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr3gui14CGUIStaticTextE, i64 16)) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUIStaticTextD0Ev(ptr noundef nonnull align 8 dereferenceable(384) initializes((0, 8), (384, 392)) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui14CGUIStaticTextE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui14CGUIStaticTextE, i64 520), ptr %add.ptr.i.i, align 8, !tbaa !3
  %OverrideFont.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load ptr, ptr %OverrideFont.i.i, align 8, !tbaa !71
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable4.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vbase.offset.ptr5.i.i = getelementptr i8, ptr %vtable4.i.i, i64 -24
  %vbase.offset6.i.i = load i64, ptr %vbase.offset.ptr5.i.i, align 8
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset6.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i.i, i64 16
  %1 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !67
  %dec.i.i.i = add nsw i32 %1, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !67
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.end.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr7.i.i, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7.i.i) #19
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i.i, %if.then.i.i, %entry
  %BrokenText.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %3 = load ptr, ptr %BrokenText.i.i, align 8, !tbaa !72
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !73
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %if.end.i.i ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %BrokenText.i.i, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, %if.end.i.i
  %7 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %if.end.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr3gui14CGUIStaticTextD1Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZN3irr3gui14CGUIStaticTextD1Ev.exit

_ZN3irr3gui14CGUIStaticTextD1Ev.exit:             ; preds = %if.then.i.i.i.i.i.i, %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr3gui14CGUIStaticTextE, i64 16)) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui14CGUIStaticTextD0Ev(ptr noundef %this) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui14CGUIStaticTextD0Ev(ptr noundef nonnull align 8 dereferenceable(384) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUIStaticText4drawEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #0 align 2 {
entry:
  %empty.i.i.i198 = alloca %"class.std::__cxx11::basic_string", align 8
  %empty.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %frameRect = alloca %"class.irr::core::rect", align 4
  %ref.tmp69 = alloca %"class.irr::core::string", align 8
  %r = alloca %"class.irr::core::rect", align 4
  %ref.tmp139 = alloca %"class.irr::core::string", align 8
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !75, !range !76, !noundef !77
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %Environment, align 8, !tbaa !78
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %cleanup.cont, label %if.end4

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %Environment, align 8, !tbaa !78
  %vtable6 = load ptr, ptr %3, align 8, !tbaa !3
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 48
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %frameRect)
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %frameRect, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect, i64 16, i1 false), !tbaa.struct !79
  %Background = getelementptr inbounds nuw i8, ptr %this, i64 320
  %5 = load i8, ptr %Background, align 8, !tbaa !47, !range !76, !noundef !77
  %tobool9.not = icmp eq i8 %5, 0
  br i1 %tobool9.not, label %if.end21, label %if.then10

if.then10:                                        ; preds = %if.end4
  %OverrideBGColorEnabled = getelementptr inbounds nuw i8, ptr %this, i64 318
  %6 = load i8, ptr %OverrideBGColorEnabled, align 2, !tbaa !45, !range !76, !noundef !77
  %tobool11.not = icmp eq i8 %6, 0
  br i1 %tobool11.not, label %if.then12, label %if.then10.if.end16_crit_edge

if.then10.if.end16_crit_edge:                     ; preds = %if.then10
  %BGColor17.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 328
  %agg.tmp.sroa.0.0.copyload.pre = load i32, ptr %BGColor17.phi.trans.insert, align 8, !tbaa !64
  br label %if.end16

if.then12:                                        ; preds = %if.then10
  %vtable13 = load ptr, ptr %call, align 8, !tbaa !3
  %7 = load ptr, ptr %vtable13, align 8
  %call15 = tail call i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 2) #19
  %BGColor = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i32 %call15, ptr %BGColor, align 8, !tbaa !64
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.then10.if.end16_crit_edge
  %agg.tmp.sroa.0.0.copyload = phi i32 [ %agg.tmp.sroa.0.0.copyload.pre, %if.then10.if.end16_crit_edge ], [ %call15, %if.then12 ]
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  %vtable19 = load ptr, ptr %call8, align 8, !tbaa !3
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 408
  %8 = load ptr, ptr %vfn20, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %frameRect, ptr noundef nonnull %AbsoluteClippingRect) #19
  br label %if.end21

if.end21:                                         ; preds = %if.end16, %if.end4
  %Border = getelementptr inbounds nuw i8, ptr %this, i64 316
  %9 = load i8, ptr %Border, align 4, !tbaa !43, !range !76, !noundef !77
  %tobool22.not = icmp eq i8 %9, 0
  br i1 %tobool22.not, label %if.end32, label %if.then23

if.then23:                                        ; preds = %if.end21
  %AbsoluteClippingRect25 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %vtable27 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 112
  %10 = load ptr, ptr %vfn28, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %this, i32 0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(16) %frameRect, ptr noundef nonnull %AbsoluteClippingRect25) #19
  %vtable29 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 16
  %11 = load ptr, ptr %vfn30, align 8
  %call31 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 8) #19
  %12 = load i32, ptr %frameRect, align 4, !tbaa !80
  %add = add nsw i32 %12, %call31
  store i32 %add, ptr %frameRect, align 4, !tbaa !80
  br label %if.end32

if.end32:                                         ; preds = %if.then23, %if.end21
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %13 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !53
  %14 = and i64 %13, 4294967295
  %tobool34.not = icmp eq i64 %14, 0
  br i1 %tobool34.not, label %if.end168, label %if.then35

if.then35:                                        ; preds = %if.end32
  %vtable36 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 304
  %15 = load ptr, ptr %vfn37, align 8
  %call38 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(384) %this) #19
  %tobool39.not = icmp eq ptr %call38, null
  br i1 %tobool39.not, label %if.end168, label %if.then40

if.then40:                                        ; preds = %if.then35
  %WordWrap = getelementptr inbounds nuw i8, ptr %this, i64 319
  %16 = load i8, ptr %WordWrap, align 1, !tbaa !46, !range !76, !noundef !77
  %tobool41.not = icmp eq i8 %16, 0
  br i1 %tobool41.not, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.then40
  %VAlign = getelementptr inbounds nuw i8, ptr %this, i64 312
  %17 = load i32, ptr %VAlign, align 8, !tbaa !42
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then43, label %if.end54

if.then43:                                        ; preds = %if.then42
  %Y = getelementptr inbounds nuw i8, ptr %frameRect, i64 12
  %18 = load i32, ptr %Y, align 4, !tbaa !81
  %vtable45 = load ptr, ptr %call38, align 8, !tbaa !3
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 8
  %19 = load ptr, ptr %vfn46, align 8
  %call47 = call i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str) #19
  %ref.tmp44.sroa.3.0.extract.shift = lshr i64 %call47, 32
  %ref.tmp44.sroa.3.0.extract.trunc = trunc nuw i64 %ref.tmp44.sroa.3.0.extract.shift to i32
  %vtable48 = load ptr, ptr %call38, align 8, !tbaa !3
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 56
  %20 = load ptr, ptr %vfn49, align 8
  %call50 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %call38) #19
  %21 = add i32 %call50, %ref.tmp44.sroa.3.0.extract.trunc
  %sub51 = sub i32 %18, %21
  %Y53 = getelementptr inbounds nuw i8, ptr %frameRect, i64 4
  store i32 %sub51, ptr %Y53, align 4, !tbaa !82
  br label %if.end54

if.end54:                                         ; preds = %if.then43, %if.then42
  %HAlign = getelementptr inbounds nuw i8, ptr %this, i64 308
  %22 = load i32, ptr %HAlign, align 4, !tbaa !6
  %cmp55 = icmp eq i32 %22, 1
  br i1 %cmp55, label %if.then56, label %if.end68

if.then56:                                        ; preds = %if.end54
  %LowerRightCorner57 = getelementptr inbounds nuw i8, ptr %frameRect, i64 8
  %23 = load i32, ptr %LowerRightCorner57, align 4, !tbaa !83
  %24 = load ptr, ptr %Text, align 8, !tbaa !56
  %vtable62 = load ptr, ptr %call38, align 8, !tbaa !3
  %vfn63 = getelementptr inbounds nuw i8, ptr %vtable62, i64 8
  %25 = load ptr, ptr %vfn63, align 8
  %call64 = call i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef %24) #19
  %ref.tmp59.sroa.0.0.extract.trunc = trunc i64 %call64 to i32
  %sub65 = sub i32 %23, %ref.tmp59.sroa.0.0.extract.trunc
  store i32 %sub65, ptr %frameRect, align 4, !tbaa !80
  br label %if.end68

if.end68:                                         ; preds = %if.then56, %if.end54
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp69)
  %26 = load ptr, ptr %Text, align 8, !tbaa !56
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 16
  store ptr %28, ptr %ref.tmp69, align 8, !tbaa !52
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !53
  store i32 0, ptr %28, align 8, !tbaa !54
  %tobool.not.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end68
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i.i)
  %29 = getelementptr inbounds nuw i8, ptr %empty.i.i.i, i64 16
  store ptr %29, ptr %empty.i.i.i, align 8, !tbaa !52
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !53
  store i32 0, ptr %29, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i.i) #19
  %30 = load ptr, ptr %empty.i.i.i, align 8, !tbaa !56
  %cmp.i.i.i.i.i.i = icmp eq ptr %30, %29
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  call void @_ZdlPv(ptr noundef %30) #20
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i.i

_ZN3irr4core6stringIwE5clearEb.exit.i.i:          ; preds = %if.then.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i.i)
  br label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit

if.end.i.i:                                       ; preds = %if.end68
  %call.i.i.i = call i64 @wcslen(ptr noundef nonnull %26) #21
  %conv.i.i = and i64 %call.i.i.i, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, i64 noundef %conv.i.i, i32 noundef signext 0) #19
  %cmp11.not.i.i = icmp eq i64 %conv.i.i, 0
  br i1 %cmp11.not.i.i, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i.i
  %31 = load ptr, ptr %ref.tmp69, align 8, !tbaa !56
  %min.iters.check240 = icmp samesign ult i64 %conv.i.i, 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %27
  %diff.check237 = icmp ult i64 %33, 32
  %or.cond = select i1 %min.iters.check240, i1 true, i1 %diff.check237
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.ph241

vector.ph241:                                     ; preds = %for.body.lr.ph.i.i
  %n.vec243 = and i64 %call.i.i.i, 4294967288
  br label %vector.body246

vector.body246:                                   ; preds = %vector.body246, %vector.ph241
  %index247 = phi i64 [ 0, %vector.ph241 ], [ %index.next250, %vector.body246 ]
  %34 = getelementptr inbounds [4 x i8], ptr %26, i64 %index247
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %wide.load248 = load <4 x i32>, ptr %34, align 4, !tbaa !54
  %wide.load249 = load <4 x i32>, ptr %35, align 4, !tbaa !54
  %36 = getelementptr inbounds [4 x i8], ptr %31, i64 %index247
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store <4 x i32> %wide.load248, ptr %36, align 4, !tbaa !54
  store <4 x i32> %wide.load249, ptr %37, align 4, !tbaa !54
  %index.next250 = add nuw i64 %index247, 8
  %38 = icmp eq i64 %index.next250, %n.vec243
  br i1 %38, label %middle.block238, label %vector.body246, !llvm.loop !84

middle.block238:                                  ; preds = %vector.body246
  %n.mod.vf242 = and i64 %call.i.i.i, 7
  %cmp.n245 = icmp eq i64 %n.mod.vf242, 0
  br i1 %cmp.n245, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %middle.block238, %for.body.lr.ph.i.i
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec243, %middle.block238 ]
  %xtraiter254 = and i64 %call.i.i.i, 3
  %lcmp.mod255.not = icmp eq i64 %xtraiter254, 0
  br i1 %lcmp.mod255.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter256 = phi i64 [ %prol.iter256.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i.i.prol
  %39 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !54
  %arrayidx.i.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i.i.prol
  store i32 %39, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !54
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter256.next = add nuw nsw i64 %prol.iter256, 1
  %prol.iter256.cmp.not = icmp eq i64 %prol.iter256.next, %xtraiter254
  br i1 %prol.iter256.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !85

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %40 = sub nsw i64 %indvars.iv.i.i.ph, %conv.i.i
  %41 = icmp ugt i64 %40, -4
  br i1 %41, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv.i.i
  %42 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !54
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %31, i64 %indvars.iv.i.i
  store i32 %42, ptr %arrayidx.i.i.i, align 4, !tbaa !54
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv.next.i.i
  %43 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !54
  %arrayidx.i.i.i.1 = getelementptr inbounds [4 x i8], ptr %31, i64 %indvars.iv.next.i.i
  store i32 %43, ptr %arrayidx.i.i.i.1, align 4, !tbaa !54
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv.next.i.i.1
  %44 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !54
  %arrayidx.i.i.i.2 = getelementptr inbounds [4 x i8], ptr %31, i64 %indvars.iv.next.i.i.1
  store i32 %44, ptr %arrayidx.i.i.i.2, align 4, !tbaa !54
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv.next.i.i.2
  %45 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !54
  %arrayidx.i.i.i.3 = getelementptr inbounds [4 x i8], ptr %31, i64 %indvars.iv.next.i.i.2
  store i32 %45, ptr %arrayidx.i.i.i.3, align 4, !tbaa !54
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %conv.i.i
  br i1 %exitcond.not.i.i.3, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit, label %for.body.i.i, !llvm.loop !86

_ZN3irr4core6stringIwEC2IwEEPKT_.exit:            ; preds = %for.body.i.i, %for.body.i.i.prol.loopexit, %middle.block238, %if.end.i.i, %_ZN3irr4core6stringIwE5clearEb.exit.i.i
  %vtable73 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn74 = getelementptr inbounds nuw i8, ptr %vtable73, i64 328
  %46 = load ptr, ptr %vfn74, align 8
  %call75 = call i32 %46(ptr noundef nonnull align 8 dereferenceable(384) %this) #19
  %47 = load i32, ptr %HAlign, align 4, !tbaa !6
  %cmp78 = icmp eq i32 %47, 2
  %48 = load i32, ptr %VAlign, align 8, !tbaa !42
  %cmp80 = icmp eq i32 %48, 2
  %RestrainTextInside = getelementptr inbounds nuw i8, ptr %this, i64 321
  %49 = load i8, ptr %RestrainTextInside, align 1, !tbaa !48, !range !76, !noundef !77
  %tobool81.not = icmp eq i8 %49, 0
  %AbsoluteClippingRect82 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cond = select i1 %tobool81.not, ptr null, ptr %AbsoluteClippingRect82
  %vtable84 = load ptr, ptr %call38, align 8, !tbaa !3
  %50 = load ptr, ptr %vtable84, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull align 4 dereferenceable(16) %frameRect, i32 %call75, i1 noundef zeroext %cmp78, i1 noundef zeroext %cmp80, ptr noundef %cond) #19
  %51 = load ptr, ptr %ref.tmp69, align 8, !tbaa !56
  %cmp.i.i.i.i = icmp eq ptr %51, %28
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3irr4core6stringIwEC2IwEEPKT_.exit
  call void @_ZdlPv(ptr noundef %51) #20
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIwEC2IwEEPKT_.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  br label %if.end168

if.else:                                          ; preds = %if.then40
  %LastBreakFont = getelementptr inbounds nuw i8, ptr %this, i64 344
  %52 = load ptr, ptr %LastBreakFont, align 8, !tbaa !87
  %cmp86.not = icmp eq ptr %call38, %52
  br i1 %cmp86.not, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.else
  call void @_ZN3irr3gui14CGUIStaticText9breakTextEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %r)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %r, ptr noundef nonnull align 4 dereferenceable(16) %frameRect, i64 16, i1 false), !tbaa.struct !79
  %vtable90 = load ptr, ptr %call38, align 8, !tbaa !3
  %vfn91 = getelementptr inbounds nuw i8, ptr %vtable90, i64 8
  %53 = load ptr, ptr %vfn91, align 8
  %call92 = call i64 %53(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str) #19
  %ref.tmp89.sroa.3.0.extract.shift = lshr i64 %call92, 32
  %ref.tmp89.sroa.3.0.extract.trunc = trunc nuw i64 %ref.tmp89.sroa.3.0.extract.shift to i32
  %vtable94 = load ptr, ptr %call38, align 8, !tbaa !3
  %vfn95 = getelementptr inbounds nuw i8, ptr %vtable94, i64 56
  %54 = load ptr, ptr %vfn95, align 8
  %call96 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %call38) #19
  %add97 = add i32 %call96, %ref.tmp89.sroa.3.0.extract.trunc
  %BrokenText = getelementptr inbounds nuw i8, ptr %this, i64 352
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %55 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !73
  %56 = load ptr, ptr %BrokenText, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 5
  %conv.i188 = trunc i64 %sub.ptr.div.i.i to i32
  %mul = mul i32 %add97, %conv.i188
  %VAlign99 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %57 = load i32, ptr %VAlign99, align 8, !tbaa !42
  switch i32 %57, label %if.end118 [
    i32 2, label %if.then101
    i32 1, label %if.then111
  ]

if.then101:                                       ; preds = %if.end88
  %Y.i = getelementptr inbounds nuw i8, ptr %r, i64 4
  %58 = load i32, ptr %Y.i, align 4, !tbaa !82
  %Y5.i = getelementptr inbounds nuw i8, ptr %r, i64 12
  %59 = load i32, ptr %Y5.i, align 4, !tbaa !81
  %add6.i = add nsw i32 %59, %58
  %div7.i = sdiv i32 %add6.i, 2
  %div.neg = sdiv i32 %mul, -2
  %sub105 = add nsw i32 %div7.i, %div.neg
  store i32 %sub105, ptr %Y.i, align 4, !tbaa !82
  br label %if.end118

if.then111:                                       ; preds = %if.end88
  %Y113 = getelementptr inbounds nuw i8, ptr %r, i64 12
  %60 = load i32, ptr %Y113, align 4, !tbaa !81
  %sub114 = sub nsw i32 %60, %mul
  %Y116 = getelementptr inbounds nuw i8, ptr %r, i64 4
  store i32 %sub114, ptr %Y116, align 4, !tbaa !82
  br label %if.end118

if.end118:                                        ; preds = %if.then111, %if.then101, %if.end88
  %61 = and i64 %sub.ptr.sub.i.i, 137438953440
  %cmp121231.not = icmp eq i64 %61, 0
  br i1 %cmp121231.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end118
  %HAlign122 = getelementptr inbounds nuw i8, ptr %this, i64 308
  %LowerRightCorner125 = getelementptr inbounds nuw i8, ptr %frameRect, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 16
  %_M_string_length.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %empty.i.i.i198, i64 16
  %_M_string_length.i.i.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %empty.i.i.i198, i64 8
  %RestrainTextInside150 = getelementptr inbounds nuw i8, ptr %this, i64 321
  %AbsoluteClippingRect153 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %Y161 = getelementptr inbounds nuw i8, ptr %r, i64 12
  %Y164 = getelementptr inbounds nuw i8, ptr %r, i64 4
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN3irr4core6stringIwED2Ev.exit225, %if.end118
  call void @llvm.lifetime.end.p0(ptr nonnull %r)
  br label %if.end168

for.body:                                         ; preds = %_ZN3irr4core6stringIwED2Ev.exit225, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3irr4core6stringIwED2Ev.exit225 ]
  %64 = phi ptr [ %56, %for.body.lr.ph ], [ %96, %_ZN3irr4core6stringIwED2Ev.exit225 ]
  %65 = load i32, ptr %HAlign122, align 4, !tbaa !6
  %cmp123 = icmp eq i32 %65, 1
  br i1 %cmp123, label %if.then124, label %if.end138

if.then124:                                       ; preds = %for.body
  %66 = load i32, ptr %LowerRightCorner125, align 4, !tbaa !83
  %add.ptr.i.i = getelementptr inbounds nuw [32 x i8], ptr %64, i64 %indvars.iv
  %67 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !56
  %vtable131 = load ptr, ptr %call38, align 8, !tbaa !3
  %vfn132 = getelementptr inbounds nuw i8, ptr %vtable131, i64 8
  %68 = load ptr, ptr %vfn132, align 8
  %call133 = call i64 %68(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef %67) #19
  %ref.tmp127.sroa.0.0.extract.trunc = trunc i64 %call133 to i32
  %sub135 = sub i32 %66, %ref.tmp127.sroa.0.0.extract.trunc
  store i32 %sub135, ptr %r, align 4, !tbaa !80
  %.pre = load ptr, ptr %BrokenText, align 8, !tbaa !72
  br label %if.end138

if.end138:                                        ; preds = %if.then124, %for.body
  %69 = phi ptr [ %.pre, %if.then124 ], [ %64, %for.body ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp139)
  %add.ptr.i.i197 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %indvars.iv
  %70 = load ptr, ptr %add.ptr.i.i197, align 8, !tbaa !56
  %71 = ptrtoint ptr %70 to i64
  store ptr %62, ptr %ref.tmp139, align 8, !tbaa !52
  store i64 0, ptr %_M_string_length.i.i.i.i199, align 8, !tbaa !53
  store i32 0, ptr %62, align 8, !tbaa !54
  %tobool.not.i.i200 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i200, label %if.then.i.i212, label %if.end.i.i201

if.then.i.i212:                                   ; preds = %if.end138
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i.i198)
  store ptr %63, ptr %empty.i.i.i198, align 8, !tbaa !52
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i213, align 8, !tbaa !53
  store i32 0, ptr %63, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i.i198) #19
  %72 = load ptr, ptr %empty.i.i.i198, align 8, !tbaa !56
  %cmp.i.i.i.i.i.i214 = icmp eq ptr %72, %63
  br i1 %cmp.i.i.i.i.i.i214, label %_ZN3irr4core6stringIwE5clearEb.exit.i.i216, label %if.then.i.i.i.i.i215

if.then.i.i.i.i.i215:                             ; preds = %if.then.i.i212
  call void @_ZdlPv(ptr noundef %72) #20
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i.i216

_ZN3irr4core6stringIwE5clearEb.exit.i.i216:       ; preds = %if.then.i.i212, %if.then.i.i.i.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i.i198)
  br label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit219

if.end.i.i201:                                    ; preds = %if.end138
  %call.i.i.i202 = call i64 @wcslen(ptr noundef nonnull %70) #21
  %conv.i.i203 = and i64 %call.i.i.i202, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, i64 noundef %conv.i.i203, i32 noundef signext 0) #19
  %cmp11.not.i.i204 = icmp eq i64 %conv.i.i203, 0
  br i1 %cmp11.not.i.i204, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit219, label %for.body.lr.ph.i.i205

for.body.lr.ph.i.i205:                            ; preds = %if.end.i.i201
  %73 = load ptr, ptr %ref.tmp139, align 8, !tbaa !56
  %min.iters.check = icmp samesign ult i64 %conv.i.i203, 8
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %74, %71
  %diff.check = icmp ult i64 %75, 32
  %or.cond253 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond253, label %for.body.i.i206.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i205
  %n.vec = and i64 %call.i.i.i202, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %76 = getelementptr inbounds [4 x i8], ptr %70, i64 %index
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %wide.load = load <4 x i32>, ptr %76, align 4, !tbaa !54
  %wide.load235 = load <4 x i32>, ptr %77, align 4, !tbaa !54
  %78 = getelementptr inbounds [4 x i8], ptr %73, i64 %index
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store <4 x i32> %wide.load, ptr %78, align 4, !tbaa !54
  store <4 x i32> %wide.load235, ptr %79, align 4, !tbaa !54
  %index.next = add nuw i64 %index, 8
  %80 = icmp eq i64 %index.next, %n.vec
  br i1 %80, label %middle.block, label %vector.body, !llvm.loop !88

middle.block:                                     ; preds = %vector.body
  %n.mod.vf = and i64 %call.i.i.i202, 7
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit219, label %for.body.i.i206.preheader

for.body.i.i206.preheader:                        ; preds = %middle.block, %for.body.lr.ph.i.i205
  %indvars.iv.i.i207.ph = phi i64 [ 0, %for.body.lr.ph.i.i205 ], [ %n.vec, %middle.block ]
  %xtraiter = and i64 %call.i.i.i202, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i206.prol.loopexit, label %for.body.i.i206.prol

for.body.i.i206.prol:                             ; preds = %for.body.i.i206.preheader, %for.body.i.i206.prol
  %indvars.iv.i.i207.prol = phi i64 [ %indvars.iv.next.i.i210.prol, %for.body.i.i206.prol ], [ %indvars.iv.i.i207.ph, %for.body.i.i206.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i206.prol ], [ 0, %for.body.i.i206.preheader ]
  %arrayidx.i.i208.prol = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv.i.i207.prol
  %81 = load i32, ptr %arrayidx.i.i208.prol, align 4, !tbaa !54
  %arrayidx.i.i.i209.prol = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.i.i207.prol
  store i32 %81, ptr %arrayidx.i.i.i209.prol, align 4, !tbaa !54
  %indvars.iv.next.i.i210.prol = add nuw nsw i64 %indvars.iv.i.i207.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i206.prol.loopexit, label %for.body.i.i206.prol, !llvm.loop !89

for.body.i.i206.prol.loopexit:                    ; preds = %for.body.i.i206.prol, %for.body.i.i206.preheader
  %indvars.iv.i.i207.unr = phi i64 [ %indvars.iv.i.i207.ph, %for.body.i.i206.preheader ], [ %indvars.iv.next.i.i210.prol, %for.body.i.i206.prol ]
  %82 = sub nsw i64 %indvars.iv.i.i207.ph, %conv.i.i203
  %83 = icmp ugt i64 %82, -4
  br i1 %83, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit219, label %for.body.i.i206

for.body.i.i206:                                  ; preds = %for.body.i.i206.prol.loopexit, %for.body.i.i206
  %indvars.iv.i.i207 = phi i64 [ %indvars.iv.next.i.i210.3, %for.body.i.i206 ], [ %indvars.iv.i.i207.unr, %for.body.i.i206.prol.loopexit ]
  %arrayidx.i.i208 = getelementptr inbounds [4 x i8], ptr %70, i64 %indvars.iv.i.i207
  %84 = load i32, ptr %arrayidx.i.i208, align 4, !tbaa !54
  %arrayidx.i.i.i209 = getelementptr inbounds [4 x i8], ptr %73, i64 %indvars.iv.i.i207
  store i32 %84, ptr %arrayidx.i.i.i209, align 4, !tbaa !54
  %indvars.iv.next.i.i210 = add nuw nsw i64 %indvars.iv.i.i207, 1
  %arrayidx.i.i208.1 = getelementptr inbounds [4 x i8], ptr %70, i64 %indvars.iv.next.i.i210
  %85 = load i32, ptr %arrayidx.i.i208.1, align 4, !tbaa !54
  %arrayidx.i.i.i209.1 = getelementptr inbounds [4 x i8], ptr %73, i64 %indvars.iv.next.i.i210
  store i32 %85, ptr %arrayidx.i.i.i209.1, align 4, !tbaa !54
  %indvars.iv.next.i.i210.1 = add nuw nsw i64 %indvars.iv.i.i207, 2
  %arrayidx.i.i208.2 = getelementptr inbounds [4 x i8], ptr %70, i64 %indvars.iv.next.i.i210.1
  %86 = load i32, ptr %arrayidx.i.i208.2, align 4, !tbaa !54
  %arrayidx.i.i.i209.2 = getelementptr inbounds [4 x i8], ptr %73, i64 %indvars.iv.next.i.i210.1
  store i32 %86, ptr %arrayidx.i.i.i209.2, align 4, !tbaa !54
  %indvars.iv.next.i.i210.2 = add nuw nsw i64 %indvars.iv.i.i207, 3
  %arrayidx.i.i208.3 = getelementptr inbounds [4 x i8], ptr %70, i64 %indvars.iv.next.i.i210.2
  %87 = load i32, ptr %arrayidx.i.i208.3, align 4, !tbaa !54
  %arrayidx.i.i.i209.3 = getelementptr inbounds [4 x i8], ptr %73, i64 %indvars.iv.next.i.i210.2
  store i32 %87, ptr %arrayidx.i.i.i209.3, align 4, !tbaa !54
  %indvars.iv.next.i.i210.3 = add nuw nsw i64 %indvars.iv.i.i207, 4
  %exitcond.not.i.i211.3 = icmp eq i64 %indvars.iv.next.i.i210.3, %conv.i.i203
  br i1 %exitcond.not.i.i211.3, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit219, label %for.body.i.i206, !llvm.loop !90

_ZN3irr4core6stringIwEC2IwEEPKT_.exit219:         ; preds = %for.body.i.i206, %for.body.i.i206.prol.loopexit, %middle.block, %if.end.i.i201, %_ZN3irr4core6stringIwE5clearEb.exit.i.i216
  %vtable144 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn145 = getelementptr inbounds nuw i8, ptr %vtable144, i64 328
  %88 = load ptr, ptr %vfn145, align 8
  %call146 = call i32 %88(ptr noundef nonnull align 8 dereferenceable(384) %this) #19
  %89 = load i32, ptr %HAlign122, align 4, !tbaa !6
  %cmp149 = icmp eq i32 %89, 2
  %90 = load i8, ptr %RestrainTextInside150, align 1, !tbaa !48, !range !76, !noundef !77
  %tobool151.not = icmp eq i8 %90, 0
  %cond156 = select i1 %tobool151.not, ptr null, ptr %AbsoluteClippingRect153
  %vtable158 = load ptr, ptr %call38, align 8, !tbaa !3
  %91 = load ptr, ptr %vtable158, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 4 dereferenceable(16) %r, i32 %call146, i1 noundef zeroext %cmp149, i1 noundef zeroext false, ptr noundef %cond156) #19
  %92 = load ptr, ptr %ref.tmp139, align 8, !tbaa !56
  %cmp.i.i.i.i220 = icmp eq ptr %92, %62
  br i1 %cmp.i.i.i.i220, label %_ZN3irr4core6stringIwED2Ev.exit225, label %if.then.i.i.i221

if.then.i.i.i221:                                 ; preds = %_ZN3irr4core6stringIwEC2IwEEPKT_.exit219
  call void @_ZdlPv(ptr noundef %92) #20
  br label %_ZN3irr4core6stringIwED2Ev.exit225

_ZN3irr4core6stringIwED2Ev.exit225:               ; preds = %_ZN3irr4core6stringIwEC2IwEEPKT_.exit219, %if.then.i.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  %93 = load i32, ptr %Y161, align 4, !tbaa !81
  %add162 = add nsw i32 %93, %add97
  store i32 %add162, ptr %Y161, align 4, !tbaa !81
  %94 = load i32, ptr %Y164, align 4, !tbaa !82
  %add165 = add nsw i32 %94, %add97
  store i32 %add165, ptr %Y164, align 4, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !73
  %96 = load ptr, ptr %BrokenText, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i190 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i191 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i192 = sub i64 %sub.ptr.lhs.cast.i.i190, %sub.ptr.rhs.cast.i.i191
  %sub.ptr.div.i.i193 = lshr exact i64 %sub.ptr.sub.i.i192, 5
  %97 = and i64 %sub.ptr.div.i.i193, 4294967295
  %cmp121 = icmp samesign ult i64 %indvars.iv.next, %97
  br i1 %cmp121, label %for.body, label %for.cond.cleanup, !llvm.loop !91

if.end168:                                        ; preds = %for.cond.cleanup, %_ZN3irr4core6stringIwED2Ev.exit, %if.then35, %if.end32
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 104
  %98 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(308) %this) #19
  br i1 %call.i, label %if.then.i, label %_ZN3irr3gui11IGUIElement4drawEv.exit

if.then.i:                                        ; preds = %if.end168
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013.i = load ptr, ptr %Children.i, align 8, !tbaa !92
  %cmp.i.not14.i = icmp eq ptr %__begin3.sroa.0.013.i, %Children.i
  br i1 %cmp.i.not14.i, label %_ZN3irr3gui11IGUIElement4drawEv.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %__begin3.sroa.0.015.i = phi ptr [ %__begin3.sroa.0.0.i, %for.body.i ], [ %__begin3.sroa.0.013.i, %if.then.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015.i, i64 16
  %99 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !93
  %vtable7.i = load ptr, ptr %99, align 8, !tbaa !3
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 80
  %100 = load ptr, ptr %vfn8.i, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(308) %99) #19
  %__begin3.sroa.0.0.i = load ptr, ptr %__begin3.sroa.0.015.i, align 8, !tbaa !92
  %cmp.i.not.i = icmp eq ptr %__begin3.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %_ZN3irr3gui11IGUIElement4drawEv.exit, label %for.body.i

_ZN3irr3gui11IGUIElement4drawEv.exit:             ; preds = %for.body.i, %if.then.i, %if.end168
  call void @llvm.lifetime.end.p0(ptr nonnull %frameRect)
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN3irr3gui11IGUIElement4drawEv.exit, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUIStaticText9breakTextEv(ptr noundef nonnull align 8 dereferenceable(384) %this) local_unnamed_addr #0 align 2 {
entry:
  %line = alloca %"class.irr::core::string", align 8
  %word = alloca %"class.irr::core::string", align 8
  %whitespace = alloca %"class.irr::core::string", align 8
  %first = alloca %"class.irr::core::string", align 8
  %second = alloca %"class.irr::core::string", align 8
  %ref.tmp65 = alloca %"class.irr::core::string", align 8
  %ref.tmp66 = alloca %"class.irr::core::string", align 8
  %ref.tmp176 = alloca %"class.irr::core::string", align 8
  %ref.tmp178 = alloca %"class.irr::core::string", align 8
  %ref.tmp188 = alloca %"class.irr::core::string", align 8
  %ref.tmp189 = alloca %"class.irr::core::string", align 8
  %ref.tmp194 = alloca %"class.irr::core::string", align 8
  %ref.tmp196 = alloca %"class.irr::core::string", align 8
  %ref.tmp204 = alloca %"class.irr::core::string", align 8
  %ref.tmp205 = alloca %"class.irr::core::string", align 8
  %ref.tmp211 = alloca %"class.irr::core::string", align 8
  %ref.tmp213 = alloca %"class.irr::core::string", align 8
  %WordWrap = getelementptr inbounds nuw i8, ptr %this, i64 319
  %0 = load i8, ptr %WordWrap, align 1, !tbaa !46, !range !76, !noundef !77
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %BrokenText = getelementptr inbounds nuw i8, ptr %this, i64 352
  %1 = load ptr, ptr %BrokenText, align 8, !tbaa !72
  %_M_finish.i3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %2 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !73
  %cmp.not3.i.i.i.i.i = icmp eq ptr %1, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %BrokenText, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i ], [ %1, %if.end ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i, %if.end
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayINS0_6stringIwEEE5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZN3irr4core5arrayINS0_6stringIwEEE5clearEv.exit

_ZN3irr4core5arrayINS0_6stringIwEEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !51
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %5 = load ptr, ptr %Environment, align 8, !tbaa !78
  %vtable = load ptr, ptr %5, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %6 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 304
  %7 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(384) %this) #19
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %cleanup.cont, label %if.end7

if.end7:                                          ; preds = %_ZN3irr4core5arrayINS0_6stringIwEEE5clearEv.exit
  %LastBreakFont = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr %call4, ptr %LastBreakFont, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %line)
  %8 = getelementptr inbounds nuw i8, ptr %line, i64 16
  store ptr %8, ptr %line, align 8, !tbaa !52
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %line, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !53
  store i32 0, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %word)
  %9 = getelementptr inbounds nuw i8, ptr %word, i64 16
  store ptr %9, ptr %word, align 8, !tbaa !52
  %_M_string_length.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %word, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i265, align 8, !tbaa !53
  store i32 0, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %whitespace)
  %10 = getelementptr inbounds nuw i8, ptr %whitespace, i64 16
  store ptr %10, ptr %whitespace, align 8, !tbaa !52
  %_M_string_length.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %whitespace, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i266, align 8, !tbaa !53
  store i32 0, ptr %10, align 8, !tbaa !54
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %11 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !53
  %conv.i = trunc i64 %11 to i32
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %12 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !83
  %13 = load i32, ptr %RelativeRect, align 8, !tbaa !80
  %sub.i = sub nsw i32 %12, %13
  %Border = getelementptr inbounds nuw i8, ptr %this, i64 316
  %14 = load i8, ptr %Border, align 4, !tbaa !43, !range !76, !noundef !77
  %tobool10.not = icmp eq i8 %14, 0
  br i1 %tobool10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.end7
  %vtable12 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 16
  %15 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 8) #19
  %mul = shl nsw i32 %call14, 1
  %sub = sub nsw i32 %sub.i, %mul
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.end7
  %elWidth.0 = phi i32 [ %sub, %if.then11 ], [ %sub.i, %if.end7 ]
  %RightToLeft = getelementptr inbounds nuw i8, ptr %this, i64 322
  %16 = load i8, ptr %RightToLeft, align 2, !tbaa !49, !range !76, !noundef !77
  %tobool16.not = icmp eq i8 %16, 0
  br i1 %tobool16.not, label %for.cond.preheader, label %for.cond118.preheader

for.cond118.preheader:                            ; preds = %if.end15
  %cmp119713 = icmp sgt i32 %conv.i, -1
  br i1 %cmp119713, label %for.body121.lr.ph, label %for.cond.cleanup120

for.body121.lr.ph:                                ; preds = %for.cond118.preheader
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 16
  %_M_string_length.i.i.i.i652 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp204, i64 16
  %_M_string_length.i.i.i.i.i661 = getelementptr inbounds nuw i8, ptr %ref.tmp204, i64 8
  %_M_end_of_storage.i.i483 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 16
  %_M_string_length.i.i.i.i.i495 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp178, i64 16
  %_M_string_length.i.i.i.i.i509 = getelementptr inbounds nuw i8, ptr %ref.tmp178, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp189, i64 16
  %_M_string_length.i.i.i.i547 = getelementptr inbounds nuw i8, ptr %ref.tmp189, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 16
  %_M_string_length.i.i.i.i.i555 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 16
  %_M_string_length.i.i.i.i.i575 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 16
  %_M_string_length.i.i.i.i.i589 = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 8
  %25 = and i64 %11, 2147483647
  br label %for.body121

for.cond.preheader:                               ; preds = %if.end15
  %cmp727 = icmp sgt i32 %conv.i, 0
  br i1 %cmp727, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_end_of_storage.i.i329 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  %_M_string_length.i.i.i.i286 = getelementptr inbounds nuw i8, ptr %first, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %_M_string_length.i.i.i.i.i290 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %second, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %first, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end112, %for.cond.preheader
  %30 = load i64, ptr %_M_string_length.i.i.i.i266, align 8, !tbaa !53
  %31 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !53
  %sub3.i.i.i.i.i = sub i64 1152921504606846975, %31
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %30
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN3irr4core6stringIwEpLERKS2_.exit

if.then.i.i.i.i.i:                                ; preds = %for.cond.cleanup
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

_ZN3irr4core6stringIwEpLERKS2_.exit:              ; preds = %for.cond.cleanup
  %32 = load ptr, ptr %whitespace, align 8, !tbaa !56
  %call.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef %32, i64 noundef %30) #19
  %33 = load i64, ptr %_M_string_length.i.i.i.i265, align 8, !tbaa !53
  %34 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !53
  %sub3.i.i.i.i.i270 = sub i64 1152921504606846975, %34
  %cmp.i.i.i.i.i271 = icmp ult i64 %sub3.i.i.i.i.i270, %33
  br i1 %cmp.i.i.i.i.i271, label %if.then.i.i.i.i.i273, label %_ZN3irr4core6stringIwEpLERKS2_.exit274

if.then.i.i.i.i.i273:                             ; preds = %_ZN3irr4core6stringIwEpLERKS2_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

_ZN3irr4core6stringIwEpLERKS2_.exit274:           ; preds = %_ZN3irr4core6stringIwEpLERKS2_.exit
  %35 = load ptr, ptr %word, align 8, !tbaa !56
  %call.i.i.i.i272 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef %35, i64 noundef %33) #19
  %36 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !93
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %37 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !94
  %cmp.not.i.i = icmp eq ptr %36, %37
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN3irr4core6stringIwEpLERKS2_.exit274
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %38, ptr %36, align 8, !tbaa !52
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !53
  store i32 0, ptr %38, align 8, !tbaa !54
  %cmp.i.i.i.i.i.i = icmp eq ptr %36, %line
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %line) #19
  %.pre.i.i = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !73
  br label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i
  %39 = phi ptr [ %line, %if.then.i.i ], [ %.pre.i.i, %if.end.i.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !73
  br label %if.end216

if.else.i.i:                                      ; preds = %_ZN3irr4core6stringIwEpLERKS2_.exit274
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %BrokenText, ptr %36, ptr noundef nonnull align 8 dereferenceable(32) %line)
  br label %if.end216

for.body:                                         ; preds = %if.end112, %for.body.lr.ph
  %indvars.iv755 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next756, %if.end112 ]
  %size.0731 = phi i32 [ %conv.i, %for.body.lr.ph ], [ %size.2765, %if.end112 ]
  %length.0730 = phi i32 [ 0, %for.body.lr.ph ], [ %length.4, %if.end112 ]
  %40 = load ptr, ptr %Text, align 8, !tbaa !56
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv755
  %41 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !54
  switch i32 %41, label %if.end33 [
    i32 13, label %if.then21
    i32 10, label %if.end33.thread
  ]

if.then21:                                        ; preds = %for.body
  %42 = add nuw nsw i64 %indvars.iv755, 1
  %arrayidx.i.i278 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %42
  %43 = load i32, ptr %arrayidx.i.i278, align 4, !tbaa !54
  %cmp24 = icmp eq i32 %43, 10
  br i1 %cmp24, label %if.then25, label %if.end33.thread

if.then25:                                        ; preds = %if.then21
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %Text, i64 noundef %42, i64 noundef 1) #19
  %dec = add nsw i32 %size.0731, -1
  br label %if.end33.thread

if.end33.thread:                                  ; preds = %if.then25, %if.then21, %for.body
  %size.2.ph = phi i32 [ %size.0731, %if.then21 ], [ %dec, %if.then25 ], [ %size.0731, %for.body ]
  %.pre760763 = load i64, ptr %_M_string_length.i.i.i.i265, align 8, !tbaa !53
  br label %if.then43

if.end33:                                         ; preds = %for.body
  %44 = and i32 %41, -33
  %45 = icmp eq i32 %44, 0
  %.pre760 = load i64, ptr %_M_string_length.i.i.i.i265, align 8, !tbaa !53
  br i1 %45, label %if.then43, label %if.then37

if.then37:                                        ; preds = %if.end33
  %call2.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %word, i64 noundef %.pre760, i64 noundef 0, i64 noundef 1, i32 noundef signext %41) #19
  %sub41 = add nsw i32 %size.0731, -1
  %46 = zext i32 %sub41 to i64
  %cmp42 = icmp eq i64 %indvars.iv755, %46
  br i1 %cmp42, label %if.then37.if.then43_crit_edge, label %if.end112

if.then37.if.then43_crit_edge:                    ; preds = %if.then37
  %.pre = load i64, ptr %_M_string_length.i.i.i.i265, align 8, !tbaa !53
  br label %if.then43

if.then43:                                        ; preds = %if.then37.if.then43_crit_edge, %if.end33, %if.end33.thread
  %47 = phi i1 [ false, %if.then37.if.then43_crit_edge ], [ true, %if.end33 ], [ true, %if.end33.thread ]
  %size.2766 = phi i32 [ %size.0731, %if.then37.if.then43_crit_edge ], [ %size.0731, %if.end33 ], [ %size.2.ph, %if.end33.thread ]
  %lineBreak.0764 = phi i1 [ false, %if.then37.if.then43_crit_edge ], [ false, %if.end33 ], [ true, %if.end33.thread ]
  %48 = phi i32 [ %41, %if.then37.if.then43_crit_edge ], [ %41, %if.end33 ], [ 0, %if.end33.thread ]
  %49 = phi i64 [ %.pre, %if.then37.if.then43_crit_edge ], [ %.pre760, %if.end33 ], [ %.pre760763, %if.end33.thread ]
  %50 = and i64 %49, 4294967295
  %tobool45.not = icmp eq i64 %50, 0
  br i1 %tobool45.not, label %if.end98, label %if.then46

if.then46:                                        ; preds = %if.then43
  %51 = load ptr, ptr %whitespace, align 8, !tbaa !56
  %vtable48 = load ptr, ptr %call4, align 8, !tbaa !3
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 8
  %52 = load ptr, ptr %vfn49, align 8
  %call50 = call i64 %52(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %51) #19
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %call50 to i32
  %53 = load ptr, ptr %word, align 8, !tbaa !56
  %vtable53 = load ptr, ptr %call4, align 8, !tbaa !3
  %vfn54 = getelementptr inbounds nuw i8, ptr %vtable53, i64 8
  %54 = load ptr, ptr %vfn54, align 8
  %call55 = call i64 %54(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %53) #19
  %ref.tmp51.sroa.0.0.extract.trunc = trunc i64 %call55 to i32
  %cmp57 = icmp slt i32 %elWidth.0, %ref.tmp51.sroa.0.0.extract.trunc
  br i1 %cmp57, label %if.then58, label %if.else81

if.then58:                                        ; preds = %if.then46
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwm(ptr noundef nonnull align 8 dereferenceable(32) %word, i32 noundef signext 173, i64 noundef 0) #19
  %conv.i.i = trunc i64 %call.i to i32
  %cmp60.not = icmp eq i32 %conv.i.i, -1
  br i1 %cmp60.not, label %if.else74, label %if.then61

if.then61:                                        ; preds = %if.then58
  call void @llvm.lifetime.start.p0(ptr nonnull %first)
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %first, ptr noundef nonnull align 8 dereferenceable(32) %word, i32 noundef 0, i32 noundef %conv.i.i, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %second)
  %55 = load i64, ptr %_M_string_length.i.i.i.i265, align 8, !tbaa !53
  %conv.i284 = trunc i64 %55 to i32
  %sub63 = sub i32 %conv.i284, %conv.i.i
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %second, ptr noundef nonnull align 8 dereferenceable(32) %word, i32 noundef %conv.i.i, i32 noundef %sub63, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr %26, ptr %ref.tmp66, align 8, !tbaa !52, !alias.scope !95
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !95
  store i32 0, ptr %26, align 8, !tbaa !54, !alias.scope !95
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(32) %line) #19
  %.pre.i = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !95
  %56 = sub i64 1152921504606846975, %.pre.i
  %57 = load i64, ptr %_M_string_length.i.i.i.i286, align 8, !tbaa !53, !noalias !95
  %cmp.i.i.i.i.i287 = icmp ult i64 %56, %57
  br i1 %cmp.i.i.i.i.i287, label %if.then.i.i.i.i.i289, label %_ZNK3irr4core6stringIwEplERKS2_.exit

if.then.i.i.i.i.i289:                             ; preds = %if.then61
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

_ZNK3irr4core6stringIwEplERKS2_.exit:             ; preds = %if.then61
  %58 = load ptr, ptr %first, align 8, !tbaa !56, !noalias !95
  %call.i.i.i.i288 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef %58, i64 noundef %57) #19
  store ptr %27, ptr %ref.tmp65, align 8, !tbaa !52, !alias.scope !98
  store i64 0, ptr %_M_string_length.i.i.i.i.i290, align 8, !tbaa !53, !alias.scope !98
  store i32 0, ptr %27, align 8, !tbaa !54, !alias.scope !98
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #19
  %59 = load i64, ptr %_M_string_length.i.i.i.i.i290, align 8, !tbaa !53, !alias.scope !98
  %cmp.i.i.i.i = icmp eq i64 %59, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i292, label %_ZNK3irr4core6stringIwEplIwEES2_PKT_.exit

if.then.i.i.i.i292:                               ; preds = %_ZNK3irr4core6stringIwEplERKS2_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

_ZNK3irr4core6stringIwEplIwEES2_PKT_.exit:        ; preds = %_ZNK3irr4core6stringIwEplERKS2_.exit
  %call.i9.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull @.str.1, i64 noundef 1) #19
  %60 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !93
  %61 = load ptr, ptr %_M_end_of_storage.i.i329, align 8, !tbaa !94
  %cmp.not.i.i.i = icmp eq ptr %60, %61
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK3irr4core6stringIwEplIwEES2_PKT_.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %62, ptr %60, align 8, !tbaa !52
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !53
  store i32 0, ptr %62, align 8, !tbaa !54
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %60, %ref.tmp65
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #19
  %.pre.i.i.i = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !73
  br label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i
  %63 = phi ptr [ %ref.tmp65, %if.then.i.i.i ], [ %.pre.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !73
  br label %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backEOS3_.exit

if.else.i.i.i:                                    ; preds = %_ZNK3irr4core6stringIwEplIwEES2_PKT_.exit
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %BrokenText, ptr %60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
  br label %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backEOS3_.exit

_ZN3irr4core5arrayINS0_6stringIwEEE9push_backEOS3_.exit: ; preds = %if.else.i.i.i, %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !51
  %64 = load ptr, ptr %ref.tmp65, align 8, !tbaa !56
  %cmp.i.i.i.i294 = icmp eq ptr %64, %27
  br i1 %cmp.i.i.i.i294, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i295

if.then.i.i.i295:                                 ; preds = %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backEOS3_.exit
  call void @_ZdlPv(ptr noundef %64) #20
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backEOS3_.exit, %if.then.i.i.i295
  %65 = load ptr, ptr %ref.tmp66, align 8, !tbaa !56
  %cmp.i.i.i.i297 = icmp eq ptr %65, %26
  br i1 %cmp.i.i.i.i297, label %_ZN3irr4core6stringIwED2Ev.exit302, label %if.then.i.i.i298

if.then.i.i.i298:                                 ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  call void @_ZdlPv(ptr noundef %65) #20
  br label %_ZN3irr4core6stringIwED2Ev.exit302

_ZN3irr4core6stringIwED2Ev.exit302:               ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  %66 = load ptr, ptr %second, align 8, !tbaa !56
  %vtable69 = load ptr, ptr %call4, align 8, !tbaa !3
  %vfn70 = getelementptr inbounds nuw i8, ptr %vtable69, i64 8
  %67 = load ptr, ptr %vfn70, align 8
  %call71 = call i64 %67(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %66) #19
  %ref.tmp67.sroa.0.0.extract.trunc = trunc i64 %call71 to i32
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %second) #19
  %68 = load ptr, ptr %second, align 8, !tbaa !56
  %cmp.i.i.i.i303 = icmp eq ptr %68, %28
  br i1 %cmp.i.i.i.i303, label %_ZN3irr4core6stringIwED2Ev.exit308, label %if.then.i.i.i304

if.then.i.i.i304:                                 ; preds = %_ZN3irr4core6stringIwED2Ev.exit302
  call void @_ZdlPv(ptr noundef %68) #20
  br label %_ZN3irr4core6stringIwED2Ev.exit308

_ZN3irr4core6stringIwED2Ev.exit308:               ; preds = %_ZN3irr4core6stringIwED2Ev.exit302, %if.then.i.i.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %second)
  %69 = load ptr, ptr %first, align 8, !tbaa !56
  %cmp.i.i.i.i309 = icmp eq ptr %69, %29
  br i1 %cmp.i.i.i.i309, label %_ZN3irr4core6stringIwED2Ev.exit314, label %if.then.i.i.i310

if.then.i.i.i310:                                 ; preds = %_ZN3irr4core6stringIwED2Ev.exit308
  call void @_ZdlPv(ptr noundef %69) #20
  br label %_ZN3irr4core6stringIwED2Ev.exit314

_ZN3irr4core6stringIwED2Ev.exit314:               ; preds = %_ZN3irr4core6stringIwED2Ev.exit308, %if.then.i.i.i310
  call void @llvm.lifetime.end.p0(ptr nonnull %first)
  br label %if.end95

if.else74:                                        ; preds = %if.then58
  %tobool75.not = icmp eq i32 %length.0730, 0
  br i1 %tobool75.not, label %if.end78, label %if.then76

if.then76:                                        ; preds = %if.else74
  %70 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !93
  %71 = load ptr, ptr %_M_end_of_storage.i.i329, align 8, !tbaa !94
  %cmp.not.i.i317 = icmp eq ptr %70, %71
  br i1 %cmp.not.i.i317, label %if.else.i.i326, label %if.then.i.i318

if.then.i.i318:                                   ; preds = %if.then76
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %72, ptr %70, align 8, !tbaa !52
  %_M_string_length.i.i.i.i.i.i.i.i319 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i319, align 8, !tbaa !53
  store i32 0, ptr %72, align 8, !tbaa !54
  %cmp.i.i.i.i.i.i320 = icmp eq ptr %70, %line
  br i1 %cmp.i.i.i.i.i.i320, label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i323, label %if.end.i.i.i.i.i.i321

if.end.i.i.i.i.i.i321:                            ; preds = %if.then.i.i318
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %line) #19
  %.pre.i.i322 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !73
  br label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i323

_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i323: ; preds = %if.end.i.i.i.i.i.i321, %if.then.i.i318
  %73 = phi ptr [ %line, %if.then.i.i318 ], [ %.pre.i.i322, %if.end.i.i.i.i.i.i321 ]
  %incdec.ptr.i.i324 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %incdec.ptr.i.i324, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !73
  br label %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit327

if.else.i.i326:                                   ; preds = %if.then76
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %BrokenText, ptr %70, ptr noundef nonnull align 8 dereferenceable(32) %line)
  br label %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit327

_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit327: ; preds = %if.else.i.i326, %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i323
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !51
  br label %if.end78

if.end78:                                         ; preds = %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit327, %if.else74
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %word) #19
  br label %if.end95

if.else81:                                        ; preds = %if.then46
  %tobool82.not = icmp eq i32 %length.0730, 0
  br i1 %tobool82.not, label %if.else89, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else81
  %add83 = add i32 %length.0730, %ref.tmp.sroa.0.0.extract.trunc
  %add84 = add i32 %add83, %ref.tmp51.sroa.0.0.extract.trunc
  %cmp85 = icmp sgt i32 %add84, %elWidth.0
  br i1 %cmp85, label %if.then86, label %if.else89

if.then86:                                        ; preds = %land.lhs.true
  %74 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !93
  %75 = load ptr, ptr %_M_end_of_storage.i.i329, align 8, !tbaa !94
  %cmp.not.i.i330 = icmp eq ptr %74, %75
  br i1 %cmp.not.i.i330, label %if.else.i.i339, label %if.then.i.i331

if.then.i.i331:                                   ; preds = %if.then86
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %76, ptr %74, align 8, !tbaa !52
  %_M_string_length.i.i.i.i.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i332, align 8, !tbaa !53
  store i32 0, ptr %76, align 8, !tbaa !54
  %cmp.i.i.i.i.i.i333 = icmp eq ptr %74, %line
  br i1 %cmp.i.i.i.i.i.i333, label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i336, label %if.end.i.i.i.i.i.i334

if.end.i.i.i.i.i.i334:                            ; preds = %if.then.i.i331
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %line) #19
  %.pre.i.i335 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !73
  br label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i336

_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i336: ; preds = %if.end.i.i.i.i.i.i334, %if.then.i.i331
  %77 = phi ptr [ %line, %if.then.i.i331 ], [ %.pre.i.i335, %if.end.i.i.i.i.i.i334 ]
  %incdec.ptr.i.i337 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %incdec.ptr.i.i337, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !73
  br label %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit340

if.else.i.i339:                                   ; preds = %if.then86
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %BrokenText, ptr %74, ptr noundef nonnull align 8 dereferenceable(32) %line)
  br label %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit340

_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit340: ; preds = %if.else.i.i339, %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i336
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %word) #19
  br label %if.end95

if.else89:                                        ; preds = %land.lhs.true, %if.else81
  %78 = load i64, ptr %_M_string_length.i.i.i.i266, align 8, !tbaa !53
  %79 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !53
  %sub3.i.i.i.i.i343 = sub i64 1152921504606846975, %79
  %cmp.i.i.i.i.i344 = icmp ult i64 %sub3.i.i.i.i.i343, %78
  br i1 %cmp.i.i.i.i.i344, label %if.then.i.i.i.i.i346, label %_ZN3irr4core6stringIwEpLERKS2_.exit347

if.then.i.i.i.i.i346:                             ; preds = %if.else89
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

_ZN3irr4core6stringIwEpLERKS2_.exit347:           ; preds = %if.else89
  %80 = load ptr, ptr %whitespace, align 8, !tbaa !56
  %call.i.i.i.i345 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef %80, i64 noundef %78) #19
  %81 = load i64, ptr %_M_string_length.i.i.i.i265, align 8, !tbaa !53
  %82 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !53
  %sub3.i.i.i.i.i350 = sub i64 1152921504606846975, %82
  %cmp.i.i.i.i.i351 = icmp ult i64 %sub3.i.i.i.i.i350, %81
  br i1 %cmp.i.i.i.i.i351, label %if.then.i.i.i.i.i353, label %_ZN3irr4core6stringIwEpLERKS2_.exit354

if.then.i.i.i.i.i353:                             ; preds = %_ZN3irr4core6stringIwEpLERKS2_.exit347
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

_ZN3irr4core6stringIwEpLERKS2_.exit354:           ; preds = %_ZN3irr4core6stringIwEpLERKS2_.exit347
  %83 = load ptr, ptr %word, align 8, !tbaa !56
  %call.i.i.i.i352 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef %83, i64 noundef %81) #19
  %add92 = add i32 %length.0730, %ref.tmp.sroa.0.0.extract.trunc
  %add93 = add i32 %add92, %ref.tmp51.sroa.0.0.extract.trunc
  br label %if.end95

if.end95:                                         ; preds = %_ZN3irr4core6stringIwEpLERKS2_.exit354, %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit340, %if.end78, %_ZN3irr4core6stringIwED2Ev.exit314
  %length.2 = phi i32 [ %ref.tmp51.sroa.0.0.extract.trunc, %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit340 ], [ %add93, %_ZN3irr4core6stringIwEpLERKS2_.exit354 ], [ %ref.tmp67.sroa.0.0.extract.trunc, %_ZN3irr4core6stringIwED2Ev.exit314 ], [ %ref.tmp51.sroa.0.0.extract.trunc, %if.end78 ]
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %word, i64 noundef 0, i32 noundef signext 0) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %whitespace, i64 noundef 0, i32 noundef signext 0) #19
  br label %if.end98

if.end98:                                         ; preds = %if.end95, %if.then43
  %length.3 = phi i32 [ %length.0730, %if.then43 ], [ %length.2, %if.end95 ]
  br i1 %47, label %if.then100, label %if.end102

if.then100:                                       ; preds = %if.end98
  %84 = load i64, ptr %_M_string_length.i.i.i.i266, align 8, !tbaa !53
  %call2.i.i.i370 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %whitespace, i64 noundef %84, i64 noundef 0, i64 noundef 1, i32 noundef signext %48) #19
  br label %if.end102

if.end102:                                        ; preds = %if.then100, %if.end98
  br i1 %lineBreak.0764, label %if.then104, label %if.end112

if.then104:                                       ; preds = %if.end102
  %85 = load i64, ptr %_M_string_length.i.i.i.i266, align 8, !tbaa !53
  %86 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !53
  %sub3.i.i.i.i.i373 = sub i64 1152921504606846975, %86
  %cmp.i.i.i.i.i374 = icmp ult i64 %sub3.i.i.i.i.i373, %85
  br i1 %cmp.i.i.i.i.i374, label %if.then.i.i.i.i.i376, label %_ZN3irr4core6stringIwEpLERKS2_.exit377

if.then.i.i.i.i.i376:                             ; preds = %if.then104
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

_ZN3irr4core6stringIwEpLERKS2_.exit377:           ; preds = %if.then104
  %87 = load ptr, ptr %whitespace, align 8, !tbaa !56
  %call.i.i.i.i375 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef %87, i64 noundef %85) #19
  %88 = load i64, ptr %_M_string_length.i.i.i.i265, align 8, !tbaa !53
  %89 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !53
  %sub3.i.i.i.i.i380 = sub i64 1152921504606846975, %89
  %cmp.i.i.i.i.i381 = icmp ult i64 %sub3.i.i.i.i.i380, %88
  br i1 %cmp.i.i.i.i.i381, label %if.then.i.i.i.i.i383, label %_ZN3irr4core6stringIwEpLERKS2_.exit384

if.then.i.i.i.i.i383:                             ; preds = %_ZN3irr4core6stringIwEpLERKS2_.exit377
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

_ZN3irr4core6stringIwEpLERKS2_.exit384:           ; preds = %_ZN3irr4core6stringIwEpLERKS2_.exit377
  %90 = load ptr, ptr %word, align 8, !tbaa !56
  %call.i.i.i.i382 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef %90, i64 noundef %88) #19
  %91 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !93
  %92 = load ptr, ptr %_M_end_of_storage.i.i329, align 8, !tbaa !94
  %cmp.not.i.i387 = icmp eq ptr %91, %92
  br i1 %cmp.not.i.i387, label %if.else.i.i396, label %if.then.i.i388

if.then.i.i388:                                   ; preds = %_ZN3irr4core6stringIwEpLERKS2_.exit384
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %93, ptr %91, align 8, !tbaa !52
  %_M_string_length.i.i.i.i.i.i.i.i389 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i389, align 8, !tbaa !53
  store i32 0, ptr %93, align 8, !tbaa !54
  %cmp.i.i.i.i.i.i390 = icmp eq ptr %91, %line
  br i1 %cmp.i.i.i.i.i.i390, label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i393, label %if.end.i.i.i.i.i.i391

if.end.i.i.i.i.i.i391:                            ; preds = %if.then.i.i388
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %line) #19
  %.pre.i.i392 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !73
  br label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i393

_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i393: ; preds = %if.end.i.i.i.i.i.i391, %if.then.i.i388
  %94 = phi ptr [ %line, %if.then.i.i388 ], [ %.pre.i.i392, %if.end.i.i.i.i.i.i391 ]
  %incdec.ptr.i.i394 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr %incdec.ptr.i.i394, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !73
  br label %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit397

if.else.i.i396:                                   ; preds = %_ZN3irr4core6stringIwEpLERKS2_.exit384
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %BrokenText, ptr %91, ptr noundef nonnull align 8 dereferenceable(32) %line)
  br label %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit397

_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit397: ; preds = %if.else.i.i396, %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i393
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef 0, i32 noundef signext 0) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %word, i64 noundef 0, i32 noundef signext 0) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %whitespace, i64 noundef 0, i32 noundef signext 0) #19
  br label %if.end112

if.end112:                                        ; preds = %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit397, %if.end102, %if.then37
  %size.2765 = phi i32 [ %size.2766, %if.end102 ], [ %size.0731, %if.then37 ], [ %size.2766, %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit397 ]
  %length.4 = phi i32 [ %length.3, %if.end102 ], [ %length.0730, %if.then37 ], [ 0, %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit397 ]
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %95 = sext i32 %size.2765 to i64
  %cmp = icmp slt i64 %indvars.iv.next756, %95
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !101

for.cond.cleanup120:                              ; preds = %if.end207, %for.cond118.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp211)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 16
  store ptr %96, ptr %ref.tmp211, align 8, !tbaa !52, !alias.scope !102
  %_M_string_length.i.i.i.i.i434 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i434, align 8, !tbaa !53, !alias.scope !102
  store i32 0, ptr %96, align 8, !tbaa !54, !alias.scope !102
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211, ptr noundef nonnull align 8 dereferenceable(32) %whitespace) #19
  %.pre.i435 = load i64, ptr %_M_string_length.i.i.i.i.i434, align 8, !tbaa !53, !alias.scope !102
  %97 = sub i64 1152921504606846975, %.pre.i435
  %98 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !53, !noalias !102
  %cmp.i.i.i.i.i438 = icmp ult i64 %97, %98
  br i1 %cmp.i.i.i.i.i438, label %if.then.i.i.i.i.i440, label %_ZNK3irr4core6stringIwEplERKS2_.exit441

if.then.i.i.i.i.i440:                             ; preds = %for.cond.cleanup120
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

_ZNK3irr4core6stringIwEplERKS2_.exit441:          ; preds = %for.cond.cleanup120
  %99 = load ptr, ptr %line, align 8, !tbaa !56, !noalias !102
  %call.i.i.i.i439 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211, ptr noundef %99, i64 noundef %98) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #19
  %100 = load ptr, ptr %ref.tmp211, align 8, !tbaa !56
  %cmp.i.i.i.i442 = icmp eq ptr %100, %96
  br i1 %cmp.i.i.i.i442, label %_ZN3irr4core6stringIwED2Ev.exit447, label %if.then.i.i.i443

if.then.i.i.i443:                                 ; preds = %_ZNK3irr4core6stringIwEplERKS2_.exit441
  call void @_ZdlPv(ptr noundef %100) #20
  br label %_ZN3irr4core6stringIwED2Ev.exit447

_ZN3irr4core6stringIwED2Ev.exit447:               ; preds = %_ZNK3irr4core6stringIwEplERKS2_.exit441, %if.then.i.i.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp211)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp213)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %101 = getelementptr inbounds nuw i8, ptr %ref.tmp213, i64 16
  store ptr %101, ptr %ref.tmp213, align 8, !tbaa !52, !alias.scope !105
  %_M_string_length.i.i.i.i.i448 = getelementptr inbounds nuw i8, ptr %ref.tmp213, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i448, align 8, !tbaa !53, !alias.scope !105
  store i32 0, ptr %101, align 8, !tbaa !54, !alias.scope !105
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(32) %word) #19
  %.pre.i449 = load i64, ptr %_M_string_length.i.i.i.i.i448, align 8, !tbaa !53, !alias.scope !105
  %102 = sub i64 1152921504606846975, %.pre.i449
  %103 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !53, !noalias !105
  %cmp.i.i.i.i.i452 = icmp ult i64 %102, %103
  br i1 %cmp.i.i.i.i.i452, label %if.then.i.i.i.i.i454, label %_ZNK3irr4core6stringIwEplERKS2_.exit455

if.then.i.i.i.i.i454:                             ; preds = %_ZN3irr4core6stringIwED2Ev.exit447
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

_ZNK3irr4core6stringIwEplERKS2_.exit455:          ; preds = %_ZN3irr4core6stringIwED2Ev.exit447
  %104 = load ptr, ptr %line, align 8, !tbaa !56, !noalias !105
  %call.i.i.i.i453 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213, ptr noundef %104, i64 noundef %103) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213) #19
  %105 = load ptr, ptr %ref.tmp213, align 8, !tbaa !56
  %cmp.i.i.i.i456 = icmp eq ptr %105, %101
  br i1 %cmp.i.i.i.i456, label %_ZN3irr4core6stringIwED2Ev.exit461, label %if.then.i.i.i457

if.then.i.i.i457:                                 ; preds = %_ZNK3irr4core6stringIwEplERKS2_.exit455
  call void @_ZdlPv(ptr noundef %105) #20
  br label %_ZN3irr4core6stringIwED2Ev.exit461

_ZN3irr4core6stringIwED2Ev.exit461:               ; preds = %_ZNK3irr4core6stringIwEplERKS2_.exit455, %if.then.i.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  %106 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !93
  %_M_end_of_storage.i.i463 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %107 = load ptr, ptr %_M_end_of_storage.i.i463, align 8, !tbaa !94
  %cmp.not.i.i464 = icmp eq ptr %106, %107
  br i1 %cmp.not.i.i464, label %if.else.i.i473, label %if.then.i.i465

if.then.i.i465:                                   ; preds = %_ZN3irr4core6stringIwED2Ev.exit461
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %108, ptr %106, align 8, !tbaa !52
  %_M_string_length.i.i.i.i.i.i.i.i466 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i466, align 8, !tbaa !53
  store i32 0, ptr %108, align 8, !tbaa !54
  %cmp.i.i.i.i.i.i467 = icmp eq ptr %106, %line
  br i1 %cmp.i.i.i.i.i.i467, label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i470, label %if.end.i.i.i.i.i.i468

if.end.i.i.i.i.i.i468:                            ; preds = %if.then.i.i465
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %line) #19
  %.pre.i.i469 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !73
  br label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i470

_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i470: ; preds = %if.end.i.i.i.i.i.i468, %if.then.i.i465
  %109 = phi ptr [ %line, %if.then.i.i465 ], [ %.pre.i.i469, %if.end.i.i.i.i.i.i468 ]
  %incdec.ptr.i.i471 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store ptr %incdec.ptr.i.i471, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !73
  br label %if.end216

if.else.i.i473:                                   ; preds = %_ZN3irr4core6stringIwED2Ev.exit461
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %BrokenText, ptr %106, ptr noundef nonnull align 8 dereferenceable(32) %line)
  br label %if.end216

for.body121:                                      ; preds = %if.end207, %for.body121.lr.ph
  %indvars.iv = phi i64 [ %25, %for.body121.lr.ph ], [ %indvars.iv.next, %if.end207 ]
  %length.5717 = phi i32 [ 0, %for.body121.lr.ph ], [ %length.8, %if.end207 ]
  %110 = load ptr, ptr %Text, align 8, !tbaa !56
  %arrayidx.i.i476 = getelementptr inbounds [4 x i8], ptr %110, i64 %indvars.iv
  %111 = load i32, ptr %arrayidx.i.i476, align 4, !tbaa !54
  switch i32 %111, label %if.end143 [
    i32 13, label %if.then126
    i32 10, label %if.then149
  ]

if.then126:                                       ; preds = %for.body121
  %cmp127.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp127.not, label %if.then149, label %land.lhs.true128

land.lhs.true128:                                 ; preds = %if.then126
  %112 = add nsw i64 %indvars.iv, -1
  %arrayidx.i.i478 = getelementptr inbounds [4 x i8], ptr %110, i64 %112
  %113 = load i32, ptr %arrayidx.i.i478, align 4, !tbaa !54
  %cmp132 = icmp eq i32 %113, 10
  br i1 %cmp132, label %if.then133, label %if.then149

if.then133:                                       ; preds = %land.lhs.true128
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %Text, i64 noundef %112, i64 noundef 1) #19
  br label %if.then149

if.end143:                                        ; preds = %for.body121
  %114 = and i32 %111, -33
  %or.cond = icmp eq i32 %114, 0
  %cmp148 = icmp eq i64 %indvars.iv, 0
  %or.cond218 = or i1 %cmp148, %or.cond
  br i1 %or.cond218, label %if.then149, label %if.else203

if.then149:                                       ; preds = %if.end143, %if.then133, %land.lhs.true128, %if.then126, %for.body121
  %lineBreak124.0704 = phi i1 [ false, %if.end143 ], [ true, %if.then133 ], [ true, %land.lhs.true128 ], [ true, %if.then126 ], [ true, %for.body121 ]
  %115 = phi i32 [ %111, %if.end143 ], [ 0, %if.then133 ], [ 0, %land.lhs.true128 ], [ 0, %if.then126 ], [ 0, %for.body121 ]
  %116 = load i64, ptr %_M_string_length.i.i.i.i265, align 8, !tbaa !53
  %117 = and i64 %116, 4294967295
  %tobool151.not = icmp eq i64 %117, 0
  br i1 %tobool151.not, label %if.end185, label %if.then152

if.then152:                                       ; preds = %if.then149
  %118 = load ptr, ptr %whitespace, align 8, !tbaa !56
  %vtable156 = load ptr, ptr %call4, align 8, !tbaa !3
  %vfn157 = getelementptr inbounds nuw i8, ptr %vtable156, i64 8
  %119 = load ptr, ptr %vfn157, align 8
  %call158 = call i64 %119(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %118) #19
  %ref.tmp154.sroa.0.0.extract.trunc = trunc i64 %call158 to i32
  %120 = load ptr, ptr %word, align 8, !tbaa !56
  %vtable163 = load ptr, ptr %call4, align 8, !tbaa !3
  %vfn164 = getelementptr inbounds nuw i8, ptr %vtable163, i64 8
  %121 = load ptr, ptr %vfn164, align 8
  %call165 = call i64 %121(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %120) #19
  %ref.tmp161.sroa.0.0.extract.trunc = trunc i64 %call165 to i32
  %tobool167.not = icmp eq i32 %length.5717, 0
  br i1 %tobool167.not, label %if.else175, label %land.lhs.true168

land.lhs.true168:                                 ; preds = %if.then152
  %add169 = add i32 %length.5717, %ref.tmp154.sroa.0.0.extract.trunc
  %add170 = add i32 %add169, %ref.tmp161.sroa.0.0.extract.trunc
  %cmp171 = icmp sgt i32 %add170, %elWidth.0
  br i1 %cmp171, label %if.then172, label %if.else175

if.then172:                                       ; preds = %land.lhs.true168
  %122 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !93
  %123 = load ptr, ptr %_M_end_of_storage.i.i483, align 8, !tbaa !94
  %cmp.not.i.i484 = icmp eq ptr %122, %123
  br i1 %cmp.not.i.i484, label %if.else.i.i493, label %if.then.i.i485

if.then.i.i485:                                   ; preds = %if.then172
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %124, ptr %122, align 8, !tbaa !52
  %_M_string_length.i.i.i.i.i.i.i.i486 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i486, align 8, !tbaa !53
  store i32 0, ptr %124, align 8, !tbaa !54
  %cmp.i.i.i.i.i.i487 = icmp eq ptr %122, %line
  br i1 %cmp.i.i.i.i.i.i487, label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i490, label %if.end.i.i.i.i.i.i488

if.end.i.i.i.i.i.i488:                            ; preds = %if.then.i.i485
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %line) #19
  %.pre.i.i489 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !73
  br label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i490

_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i490: ; preds = %if.end.i.i.i.i.i.i488, %if.then.i.i485
  %125 = phi ptr [ %line, %if.then.i.i485 ], [ %.pre.i.i489, %if.end.i.i.i.i.i.i488 ]
  %incdec.ptr.i.i491 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store ptr %incdec.ptr.i.i491, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !73
  br label %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit494

if.else.i.i493:                                   ; preds = %if.then172
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %BrokenText, ptr %122, ptr noundef nonnull align 8 dereferenceable(32) %line)
  br label %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit494

_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit494: ; preds = %if.else.i.i493, %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i490
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %word) #19
  br label %if.end182

if.else175:                                       ; preds = %land.lhs.true168, %if.then152
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp176)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  store ptr %19, ptr %ref.tmp176, align 8, !tbaa !52, !alias.scope !108
  store i64 0, ptr %_M_string_length.i.i.i.i.i495, align 8, !tbaa !53, !alias.scope !108
  store i32 0, ptr %19, align 8, !tbaa !54, !alias.scope !108
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176, ptr noundef nonnull align 8 dereferenceable(32) %whitespace) #19
  %.pre.i496 = load i64, ptr %_M_string_length.i.i.i.i.i495, align 8, !tbaa !53, !alias.scope !108
  %126 = sub i64 1152921504606846975, %.pre.i496
  %127 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !53, !noalias !108
  %cmp.i.i.i.i.i499 = icmp ult i64 %126, %127
  br i1 %cmp.i.i.i.i.i499, label %if.then.i.i.i.i.i501, label %_ZNK3irr4core6stringIwEplERKS2_.exit502

if.then.i.i.i.i.i501:                             ; preds = %if.else175
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

_ZNK3irr4core6stringIwEplERKS2_.exit502:          ; preds = %if.else175
  %128 = load ptr, ptr %line, align 8, !tbaa !56, !noalias !108
  %call.i.i.i.i500 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176, ptr noundef %128, i64 noundef %127) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176) #19
  %129 = load ptr, ptr %ref.tmp176, align 8, !tbaa !56
  %cmp.i.i.i.i503 = icmp eq ptr %129, %19
  br i1 %cmp.i.i.i.i503, label %_ZN3irr4core6stringIwED2Ev.exit508, label %if.then.i.i.i504

if.then.i.i.i504:                                 ; preds = %_ZNK3irr4core6stringIwEplERKS2_.exit502
  call void @_ZdlPv(ptr noundef %129) #20
  br label %_ZN3irr4core6stringIwED2Ev.exit508

_ZN3irr4core6stringIwED2Ev.exit508:               ; preds = %_ZNK3irr4core6stringIwEplERKS2_.exit502, %if.then.i.i.i504
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp178)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  store ptr %20, ptr %ref.tmp178, align 8, !tbaa !52, !alias.scope !111
  store i64 0, ptr %_M_string_length.i.i.i.i.i509, align 8, !tbaa !53, !alias.scope !111
  store i32 0, ptr %20, align 8, !tbaa !54, !alias.scope !111
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(32) %word) #19
  %.pre.i510 = load i64, ptr %_M_string_length.i.i.i.i.i509, align 8, !tbaa !53, !alias.scope !111
  %130 = sub i64 1152921504606846975, %.pre.i510
  %131 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !53, !noalias !111
  %cmp.i.i.i.i.i513 = icmp ult i64 %130, %131
  br i1 %cmp.i.i.i.i.i513, label %if.then.i.i.i.i.i515, label %_ZNK3irr4core6stringIwEplERKS2_.exit516

if.then.i.i.i.i.i515:                             ; preds = %_ZN3irr4core6stringIwED2Ev.exit508
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

_ZNK3irr4core6stringIwEplERKS2_.exit516:          ; preds = %_ZN3irr4core6stringIwED2Ev.exit508
  %132 = load ptr, ptr %line, align 8, !tbaa !56, !noalias !111
  %call.i.i.i.i514 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178, ptr noundef %132, i64 noundef %131) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178) #19
  %133 = load ptr, ptr %ref.tmp178, align 8, !tbaa !56
  %cmp.i.i.i.i517 = icmp eq ptr %133, %20
  br i1 %cmp.i.i.i.i517, label %_ZN3irr4core6stringIwED2Ev.exit522, label %if.then.i.i.i518

if.then.i.i.i518:                                 ; preds = %_ZNK3irr4core6stringIwEplERKS2_.exit516
  call void @_ZdlPv(ptr noundef %133) #20
  br label %_ZN3irr4core6stringIwED2Ev.exit522

_ZN3irr4core6stringIwED2Ev.exit522:               ; preds = %_ZNK3irr4core6stringIwEplERKS2_.exit516, %if.then.i.i.i518
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp178)
  %add180 = add i32 %length.5717, %ref.tmp154.sroa.0.0.extract.trunc
  %add181 = add i32 %add180, %ref.tmp161.sroa.0.0.extract.trunc
  br label %if.end182

if.end182:                                        ; preds = %_ZN3irr4core6stringIwED2Ev.exit522, %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit494
  %length.6 = phi i32 [ %ref.tmp161.sroa.0.0.extract.trunc, %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit494 ], [ %add181, %_ZN3irr4core6stringIwED2Ev.exit522 ]
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %word, i64 noundef 0, i32 noundef signext 0) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %whitespace, i64 noundef 0, i32 noundef signext 0) #19
  br label %if.end185

if.end185:                                        ; preds = %if.end182, %if.then149
  %length.7 = phi i32 [ %length.5717, %if.then149 ], [ %length.6, %if.end182 ]
  %cmp186.not = icmp eq i32 %115, 0
  br i1 %cmp186.not, label %if.end191, label %if.then187

if.then187:                                       ; preds = %if.end185
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp188)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp189)
  store ptr %21, ptr %ref.tmp189, align 8, !tbaa !52
  store i64 0, ptr %_M_string_length.i.i.i.i547, align 8, !tbaa !53
  store i32 0, ptr %21, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189, i64 noundef 1, i32 noundef signext 0) #19
  %134 = load ptr, ptr %ref.tmp189, align 8, !tbaa !56
  store i32 %115, ptr %134, align 4, !tbaa !54
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  store ptr %22, ptr %ref.tmp188, align 8, !tbaa !52, !alias.scope !114
  store i64 0, ptr %_M_string_length.i.i.i.i.i555, align 8, !tbaa !53, !alias.scope !114
  store i32 0, ptr %22, align 8, !tbaa !54, !alias.scope !114
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189) #19
  %.pre.i556 = load i64, ptr %_M_string_length.i.i.i.i.i555, align 8, !tbaa !53, !alias.scope !114
  %135 = sub i64 1152921504606846975, %.pre.i556
  %136 = load i64, ptr %_M_string_length.i.i.i.i266, align 8, !tbaa !53, !noalias !114
  %cmp.i.i.i.i.i559 = icmp ult i64 %135, %136
  br i1 %cmp.i.i.i.i.i559, label %if.then.i.i.i.i.i561, label %_ZNK3irr4core6stringIwEplERKS2_.exit562

if.then.i.i.i.i.i561:                             ; preds = %if.then187
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

_ZNK3irr4core6stringIwEplERKS2_.exit562:          ; preds = %if.then187
  %137 = load ptr, ptr %whitespace, align 8, !tbaa !56, !noalias !114
  %call.i.i.i.i560 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188, ptr noundef %137, i64 noundef %136) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %whitespace, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188) #19
  %138 = load ptr, ptr %ref.tmp188, align 8, !tbaa !56
  %cmp.i.i.i.i563 = icmp eq ptr %138, %22
  br i1 %cmp.i.i.i.i563, label %_ZN3irr4core6stringIwED2Ev.exit568, label %if.then.i.i.i564

if.then.i.i.i564:                                 ; preds = %_ZNK3irr4core6stringIwEplERKS2_.exit562
  call void @_ZdlPv(ptr noundef %138) #20
  br label %_ZN3irr4core6stringIwED2Ev.exit568

_ZN3irr4core6stringIwED2Ev.exit568:               ; preds = %_ZNK3irr4core6stringIwEplERKS2_.exit562, %if.then.i.i.i564
  %139 = load ptr, ptr %ref.tmp189, align 8, !tbaa !56
  %cmp.i.i.i.i569 = icmp eq ptr %139, %21
  br i1 %cmp.i.i.i.i569, label %_ZN3irr4core6stringIwED2Ev.exit574, label %if.then.i.i.i570

if.then.i.i.i570:                                 ; preds = %_ZN3irr4core6stringIwED2Ev.exit568
  call void @_ZdlPv(ptr noundef %139) #20
  br label %_ZN3irr4core6stringIwED2Ev.exit574

_ZN3irr4core6stringIwED2Ev.exit574:               ; preds = %_ZN3irr4core6stringIwED2Ev.exit568, %if.then.i.i.i570
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp189)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp188)
  br label %if.end191

if.end191:                                        ; preds = %_ZN3irr4core6stringIwED2Ev.exit574, %if.end185
  br i1 %lineBreak124.0704, label %if.then193, label %if.end207

if.then193:                                       ; preds = %if.end191
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp194)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  store ptr %23, ptr %ref.tmp194, align 8, !tbaa !52, !alias.scope !117
  store i64 0, ptr %_M_string_length.i.i.i.i.i575, align 8, !tbaa !53, !alias.scope !117
  store i32 0, ptr %23, align 8, !tbaa !54, !alias.scope !117
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(32) %whitespace) #19
  %.pre.i576 = load i64, ptr %_M_string_length.i.i.i.i.i575, align 8, !tbaa !53, !alias.scope !117
  %140 = sub i64 1152921504606846975, %.pre.i576
  %141 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !53, !noalias !117
  %cmp.i.i.i.i.i579 = icmp ult i64 %140, %141
  br i1 %cmp.i.i.i.i.i579, label %if.then.i.i.i.i.i581, label %_ZNK3irr4core6stringIwEplERKS2_.exit582

if.then.i.i.i.i.i581:                             ; preds = %if.then193
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

_ZNK3irr4core6stringIwEplERKS2_.exit582:          ; preds = %if.then193
  %142 = load ptr, ptr %line, align 8, !tbaa !56, !noalias !117
  %call.i.i.i.i580 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, ptr noundef %142, i64 noundef %141) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194) #19
  %143 = load ptr, ptr %ref.tmp194, align 8, !tbaa !56
  %cmp.i.i.i.i583 = icmp eq ptr %143, %23
  br i1 %cmp.i.i.i.i583, label %_ZN3irr4core6stringIwED2Ev.exit588, label %if.then.i.i.i584

if.then.i.i.i584:                                 ; preds = %_ZNK3irr4core6stringIwEplERKS2_.exit582
  call void @_ZdlPv(ptr noundef %143) #20
  br label %_ZN3irr4core6stringIwED2Ev.exit588

_ZN3irr4core6stringIwED2Ev.exit588:               ; preds = %_ZNK3irr4core6stringIwEplERKS2_.exit582, %if.then.i.i.i584
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp194)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp196)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  store ptr %24, ptr %ref.tmp196, align 8, !tbaa !52, !alias.scope !120
  store i64 0, ptr %_M_string_length.i.i.i.i.i589, align 8, !tbaa !53, !alias.scope !120
  store i32 0, ptr %24, align 8, !tbaa !54, !alias.scope !120
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(32) %word) #19
  %.pre.i590 = load i64, ptr %_M_string_length.i.i.i.i.i589, align 8, !tbaa !53, !alias.scope !120
  %144 = sub i64 1152921504606846975, %.pre.i590
  %145 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !53, !noalias !120
  %cmp.i.i.i.i.i593 = icmp ult i64 %144, %145
  br i1 %cmp.i.i.i.i.i593, label %if.then.i.i.i.i.i595, label %_ZNK3irr4core6stringIwEplERKS2_.exit596

if.then.i.i.i.i.i595:                             ; preds = %_ZN3irr4core6stringIwED2Ev.exit588
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

_ZNK3irr4core6stringIwEplERKS2_.exit596:          ; preds = %_ZN3irr4core6stringIwED2Ev.exit588
  %146 = load ptr, ptr %line, align 8, !tbaa !56, !noalias !120
  %call.i.i.i.i594 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196, ptr noundef %146, i64 noundef %145) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196) #19
  %147 = load ptr, ptr %ref.tmp196, align 8, !tbaa !56
  %cmp.i.i.i.i597 = icmp eq ptr %147, %24
  br i1 %cmp.i.i.i.i597, label %_ZN3irr4core6stringIwED2Ev.exit602, label %if.then.i.i.i598

if.then.i.i.i598:                                 ; preds = %_ZNK3irr4core6stringIwEplERKS2_.exit596
  call void @_ZdlPv(ptr noundef %147) #20
  br label %_ZN3irr4core6stringIwED2Ev.exit602

_ZN3irr4core6stringIwED2Ev.exit602:               ; preds = %_ZNK3irr4core6stringIwEplERKS2_.exit596, %if.then.i.i.i598
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp196)
  %148 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !93
  %149 = load ptr, ptr %_M_end_of_storage.i.i483, align 8, !tbaa !94
  %cmp.not.i.i605 = icmp eq ptr %148, %149
  br i1 %cmp.not.i.i605, label %if.else.i.i614, label %if.then.i.i606

if.then.i.i606:                                   ; preds = %_ZN3irr4core6stringIwED2Ev.exit602
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %150, ptr %148, align 8, !tbaa !52
  %_M_string_length.i.i.i.i.i.i.i.i607 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i607, align 8, !tbaa !53
  store i32 0, ptr %150, align 8, !tbaa !54
  %cmp.i.i.i.i.i.i608 = icmp eq ptr %148, %line
  br i1 %cmp.i.i.i.i.i.i608, label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i611, label %if.end.i.i.i.i.i.i609

if.end.i.i.i.i.i.i609:                            ; preds = %if.then.i.i606
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %line) #19
  %.pre.i.i610 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !73
  br label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i611

_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i611: ; preds = %if.end.i.i.i.i.i.i609, %if.then.i.i606
  %151 = phi ptr [ %line, %if.then.i.i606 ], [ %.pre.i.i610, %if.end.i.i.i.i.i.i609 ]
  %incdec.ptr.i.i612 = getelementptr inbounds nuw i8, ptr %151, i64 32
  store ptr %incdec.ptr.i.i612, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !73
  br label %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit615

if.else.i.i614:                                   ; preds = %_ZN3irr4core6stringIwED2Ev.exit602
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %BrokenText, ptr %148, ptr noundef nonnull align 8 dereferenceable(32) %line)
  br label %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit615

_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit615: ; preds = %if.else.i.i614, %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i611
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef 0, i32 noundef signext 0) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %word, i64 noundef 0, i32 noundef signext 0) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %whitespace, i64 noundef 0, i32 noundef signext 0) #19
  br label %if.end207

if.else203:                                       ; preds = %if.end143
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp204)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp205)
  store ptr %17, ptr %ref.tmp205, align 8, !tbaa !52
  store i64 0, ptr %_M_string_length.i.i.i.i652, align 8, !tbaa !53
  store i32 0, ptr %17, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, i64 noundef 1, i32 noundef signext 0) #19
  %152 = load ptr, ptr %ref.tmp205, align 8, !tbaa !56
  store i32 %111, ptr %152, align 4, !tbaa !54
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  store ptr %18, ptr %ref.tmp204, align 8, !tbaa !52, !alias.scope !123
  store i64 0, ptr %_M_string_length.i.i.i.i.i661, align 8, !tbaa !53, !alias.scope !123
  store i32 0, ptr %18, align 8, !tbaa !54, !alias.scope !123
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205) #19
  %.pre.i662 = load i64, ptr %_M_string_length.i.i.i.i.i661, align 8, !tbaa !53, !alias.scope !123
  %153 = sub i64 1152921504606846975, %.pre.i662
  %154 = load i64, ptr %_M_string_length.i.i.i.i265, align 8, !tbaa !53, !noalias !123
  %cmp.i.i.i.i.i665 = icmp ult i64 %153, %154
  br i1 %cmp.i.i.i.i.i665, label %if.then.i.i.i.i.i667, label %_ZNK3irr4core6stringIwEplERKS2_.exit668

if.then.i.i.i.i.i667:                             ; preds = %if.else203
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

_ZNK3irr4core6stringIwEplERKS2_.exit668:          ; preds = %if.else203
  %155 = load ptr, ptr %word, align 8, !tbaa !56, !noalias !123
  %call.i.i.i.i666 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204, ptr noundef %155, i64 noundef %154) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %word, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204) #19
  %156 = load ptr, ptr %ref.tmp204, align 8, !tbaa !56
  %cmp.i.i.i.i669 = icmp eq ptr %156, %18
  br i1 %cmp.i.i.i.i669, label %_ZN3irr4core6stringIwED2Ev.exit674, label %if.then.i.i.i670

if.then.i.i.i670:                                 ; preds = %_ZNK3irr4core6stringIwEplERKS2_.exit668
  call void @_ZdlPv(ptr noundef %156) #20
  br label %_ZN3irr4core6stringIwED2Ev.exit674

_ZN3irr4core6stringIwED2Ev.exit674:               ; preds = %_ZNK3irr4core6stringIwEplERKS2_.exit668, %if.then.i.i.i670
  %157 = load ptr, ptr %ref.tmp205, align 8, !tbaa !56
  %cmp.i.i.i.i675 = icmp eq ptr %157, %17
  br i1 %cmp.i.i.i.i675, label %_ZN3irr4core6stringIwED2Ev.exit680, label %if.then.i.i.i676

if.then.i.i.i676:                                 ; preds = %_ZN3irr4core6stringIwED2Ev.exit674
  call void @_ZdlPv(ptr noundef %157) #20
  br label %_ZN3irr4core6stringIwED2Ev.exit680

_ZN3irr4core6stringIwED2Ev.exit680:               ; preds = %_ZN3irr4core6stringIwED2Ev.exit674, %if.then.i.i.i676
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp204)
  br label %if.end207

if.end207:                                        ; preds = %_ZN3irr4core6stringIwED2Ev.exit680, %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit615, %if.end191
  %length.8 = phi i32 [ %length.7, %if.end191 ], [ %length.5717, %_ZN3irr4core6stringIwED2Ev.exit680 ], [ 0, %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit615 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp119 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp119, label %for.body121, label %for.cond.cleanup120, !llvm.loop !126

if.end216:                                        ; preds = %if.else.i.i473, %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i470, %if.else.i.i, %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !51
  %158 = load ptr, ptr %whitespace, align 8, !tbaa !56
  %cmp.i.i.i.i681 = icmp eq ptr %158, %10
  br i1 %cmp.i.i.i.i681, label %_ZN3irr4core6stringIwED2Ev.exit686, label %if.then.i.i.i682

if.then.i.i.i682:                                 ; preds = %if.end216
  call void @_ZdlPv(ptr noundef %158) #20
  br label %_ZN3irr4core6stringIwED2Ev.exit686

_ZN3irr4core6stringIwED2Ev.exit686:               ; preds = %if.end216, %if.then.i.i.i682
  call void @llvm.lifetime.end.p0(ptr nonnull %whitespace)
  %159 = load ptr, ptr %word, align 8, !tbaa !56
  %cmp.i.i.i.i687 = icmp eq ptr %159, %9
  br i1 %cmp.i.i.i.i687, label %_ZN3irr4core6stringIwED2Ev.exit692, label %if.then.i.i.i688

if.then.i.i.i688:                                 ; preds = %_ZN3irr4core6stringIwED2Ev.exit686
  call void @_ZdlPv(ptr noundef %159) #20
  br label %_ZN3irr4core6stringIwED2Ev.exit692

_ZN3irr4core6stringIwED2Ev.exit692:               ; preds = %_ZN3irr4core6stringIwED2Ev.exit686, %if.then.i.i.i688
  call void @llvm.lifetime.end.p0(ptr nonnull %word)
  %160 = load ptr, ptr %line, align 8, !tbaa !56
  %cmp.i.i.i.i693 = icmp eq ptr %160, %8
  br i1 %cmp.i.i.i.i693, label %_ZN3irr4core6stringIwED2Ev.exit698, label %if.then.i.i.i694

if.then.i.i.i694:                                 ; preds = %_ZN3irr4core6stringIwED2Ev.exit692
  call void @_ZdlPv(ptr noundef %160) #20
  br label %_ZN3irr4core6stringIwED2Ev.exit698

_ZN3irr4core6stringIwED2Ev.exit698:               ; preds = %_ZN3irr4core6stringIwED2Ev.exit692, %if.then.i.i.i694
  call void @llvm.lifetime.end.p0(ptr nonnull %line)
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN3irr4core6stringIwED2Ev.exit698, %_ZN3irr4core5arrayINS0_6stringIwEEE5clearEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #19
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !92
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !93
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 80
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1) #19
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !92
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUIStaticText15setOverrideFontEPNS0_8IGUIFontE(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %font) unnamed_addr #0 align 2 {
entry:
  %OverrideFont = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load ptr, ptr %OverrideFont, align 8, !tbaa !71
  %cmp = icmp eq ptr %0, %font
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %1 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !67
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !67
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end5

delete.notnull.i:                                 ; preds = %if.then3
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #19
  br label %if.end5

if.end5:                                          ; preds = %delete.notnull.i, %if.then3, %if.end
  store ptr %font, ptr %OverrideFont, align 8, !tbaa !71
  %tobool8.not = icmp eq ptr %font, null
  br i1 %tobool8.not, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end5
  %vtable11 = load ptr, ptr %font, align 8, !tbaa !3
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %font, i64 %vbase.offset13
  %ReferenceCounter.i17 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 16
  %3 = load i32, ptr %ReferenceCounter.i17, align 8, !tbaa !67
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %ReferenceCounter.i17, align 8, !tbaa !67
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.end5
  tail call void @_ZN3irr3gui14CGUIStaticText9breakTextEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  br label %return

return:                                           ; preds = %if.end15, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr3gui14CGUIStaticText15getOverrideFontEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this) unnamed_addr #4 align 2 {
entry:
  %OverrideFont = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load ptr, ptr %OverrideFont, align 8, !tbaa !71
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3irr3gui14CGUIStaticText13getActiveFontEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this) unnamed_addr #0 align 2 {
entry:
  %OverrideFont = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load ptr, ptr %OverrideFont, align 8, !tbaa !71
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %Environment, align 8, !tbaa !78
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %vtable5 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 48
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0) #19
  br label %return

return:                                           ; preds = %if.then4, %if.end, %entry
  %retval.1 = phi ptr [ %0, %entry ], [ %call7, %if.then4 ], [ null, %if.end ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui14CGUIStaticText16setOverrideColorENS_5video6SColorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(384) initializes((317, 318), (324, 328)) %this, i32 %color.coerce) unnamed_addr #5 align 2 {
entry:
  %OverrideColor = getelementptr inbounds nuw i8, ptr %this, i64 324
  store i32 %color.coerce, ptr %OverrideColor, align 4, !tbaa !64
  %OverrideColorEnabled = getelementptr inbounds nuw i8, ptr %this, i64 317
  store i8 1, ptr %OverrideColorEnabled, align 1, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui14CGUIStaticText18setBackgroundColorENS_5video6SColorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(384) initializes((318, 319), (320, 321), (328, 332)) %this, i32 %color.coerce) unnamed_addr #5 align 2 {
entry:
  %BGColor = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i32 %color.coerce, ptr %BGColor, align 8, !tbaa !64
  %OverrideBGColorEnabled = getelementptr inbounds nuw i8, ptr %this, i64 318
  store i8 1, ptr %OverrideBGColorEnabled, align 2, !tbaa !45
  %Background = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i8 1, ptr %Background, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui14CGUIStaticText17setDrawBackgroundEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(384) initializes((320, 321)) %this, i1 noundef zeroext %draw) unnamed_addr #5 align 2 {
entry:
  %frombool = zext i1 %draw to i8
  %Background = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i8 %frombool, ptr %Background, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @_ZNK3irr3gui14CGUIStaticText18getBackgroundColorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this) unnamed_addr #4 align 2 {
entry:
  %BGColor = getelementptr inbounds nuw i8, ptr %this, i64 328
  %retval.sroa.0.0.copyload = load i32, ptr %BGColor, align 8, !tbaa !64
  ret i32 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui14CGUIStaticText23isDrawBackgroundEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this) unnamed_addr #4 align 2 {
entry:
  %Background = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load i8, ptr %Background, align 8, !tbaa !47, !range !76, !noundef !77
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui14CGUIStaticText13setDrawBorderEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(384) initializes((316, 317)) %this, i1 noundef zeroext %draw) unnamed_addr #5 align 2 {
entry:
  %frombool = zext i1 %draw to i8
  %Border = getelementptr inbounds nuw i8, ptr %this, i64 316
  store i8 %frombool, ptr %Border, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui14CGUIStaticText19isDrawBorderEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this) unnamed_addr #4 align 2 {
entry:
  %Border = getelementptr inbounds nuw i8, ptr %this, i64 316
  %0 = load i8, ptr %Border, align 4, !tbaa !43, !range !76, !noundef !77
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui14CGUIStaticText23setTextRestrainedInsideEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(384) initializes((321, 322)) %this, i1 noundef zeroext %restrainTextInside) unnamed_addr #5 align 2 {
entry:
  %frombool = zext i1 %restrainTextInside to i8
  %RestrainTextInside = getelementptr inbounds nuw i8, ptr %this, i64 321
  store i8 %frombool, ptr %RestrainTextInside, align 1, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui14CGUIStaticText22isTextRestrainedInsideEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this) unnamed_addr #4 align 2 {
entry:
  %RestrainTextInside = getelementptr inbounds nuw i8, ptr %this, i64 321
  %0 = load i8, ptr %RestrainTextInside, align 1, !tbaa !48, !range !76, !noundef !77
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui14CGUIStaticText16setTextAlignmentENS0_14EGUI_ALIGNMENTES2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(384) initializes((308, 316)) %this, i32 noundef %horizontal, i32 noundef %vertical) unnamed_addr #5 align 2 {
entry:
  %HAlign = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i32 %horizontal, ptr %HAlign, align 4, !tbaa !6
  %VAlign = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i32 %vertical, ptr %VAlign, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @_ZNK3irr3gui14CGUIStaticText16getOverrideColorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this) unnamed_addr #4 align 2 {
entry:
  %OverrideColor = getelementptr inbounds nuw i8, ptr %this, i64 324
  %retval.sroa.0.0.copyload = load i32, ptr %OverrideColor, align 4, !tbaa !64
  ret i32 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @_ZNK3irr3gui14CGUIStaticText14getActiveColorEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #0 align 2 {
entry:
  %OverrideColorEnabled = getelementptr inbounds nuw i8, ptr %this, i64 317
  %0 = load i8, ptr %OverrideColorEnabled, align 1, !tbaa !44, !range !76, !noundef !77
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %OverrideColor = getelementptr inbounds nuw i8, ptr %this, i64 324
  %retval.sroa.0.0.copyload = load i32, ptr %OverrideColor, align 4, !tbaa !64
  br label %return

if.end:                                           ; preds = %entry
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %Environment, align 8, !tbaa !78
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %if.end13, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load i8, ptr %OverrideColorEnabled, align 1, !tbaa !44, !range !76, !noundef !77
  %tobool5.not = icmp eq i8 %3, 0
  br i1 %tobool5.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then3
  %OverrideColor6 = getelementptr inbounds nuw i8, ptr %this, i64 324
  %retval.sroa.0.0.copyload17 = load i32, ptr %OverrideColor6, align 4, !tbaa !64
  br label %return

cond.false:                                       ; preds = %if.then3
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 144
  %4 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %this) #19
  %cond = select i1 %call9, i32 8, i32 9
  %vtable10 = load ptr, ptr %call, align 8, !tbaa !3
  %5 = load ptr, ptr %vtable10, align 8
  %call12 = tail call i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %cond) #19
  br label %return

if.end13:                                         ; preds = %if.end
  %OverrideColor14 = getelementptr inbounds nuw i8, ptr %this, i64 324
  %retval.sroa.0.0.copyload18 = load i32, ptr %OverrideColor14, align 4, !tbaa !64
  br label %return

return:                                           ; preds = %if.end13, %cond.false, %cond.true, %if.then
  %retval.sroa.0.2 = phi i32 [ %retval.sroa.0.0.copyload, %if.then ], [ %retval.sroa.0.0.copyload18, %if.end13 ], [ %retval.sroa.0.0.copyload17, %cond.true ], [ %call12, %cond.false ]
  ret i32 %retval.sroa.0.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui14CGUIStaticText19enableOverrideColorEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(384) initializes((317, 318)) %this, i1 noundef zeroext %enable) unnamed_addr #5 align 2 {
entry:
  %frombool = zext i1 %enable to i8
  %OverrideColorEnabled = getelementptr inbounds nuw i8, ptr %this, i64 317
  store i8 %frombool, ptr %OverrideColorEnabled, align 1, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui14CGUIStaticText22isOverrideColorEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this) unnamed_addr #4 align 2 {
entry:
  %OverrideColorEnabled = getelementptr inbounds nuw i8, ptr %this, i64 317
  %0 = load i8, ptr %OverrideColorEnabled, align 1, !tbaa !44, !range !76, !noundef !77
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUIStaticText11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(384) initializes((319, 320)) %this, i1 noundef zeroext %enable) unnamed_addr #0 align 2 {
entry:
  %frombool = zext i1 %enable to i8
  %WordWrap = getelementptr inbounds nuw i8, ptr %this, i64 319
  store i8 %frombool, ptr %WordWrap, align 1, !tbaa !46
  tail call void @_ZN3irr3gui14CGUIStaticText9breakTextEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui14CGUIStaticText17isWordWrapEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this) unnamed_addr #4 align 2 {
entry:
  %WordWrap = getelementptr inbounds nuw i8, ptr %this, i64 319
  %0 = load i8, ptr %WordWrap, align 1, !tbaa !46, !range !76, !noundef !77
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUIStaticText14setRightToLeftEb(ptr noundef nonnull align 8 dereferenceable(384) %this, i1 noundef zeroext %rtl) unnamed_addr #0 align 2 {
entry:
  %RightToLeft = getelementptr inbounds nuw i8, ptr %this, i64 322
  %0 = load i8, ptr %RightToLeft, align 2, !tbaa !49, !range !76, !noundef !77
  %1 = zext i1 %rtl to i8
  %cmp.not = icmp eq i8 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 %1, ptr %RightToLeft, align 2, !tbaa !49
  tail call void @_ZN3irr3gui14CGUIStaticText9breakTextEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui14CGUIStaticText13isRightToLeftEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this) unnamed_addr #4 align 2 {
entry:
  %RightToLeft = getelementptr inbounds nuw i8, ptr %this, i64 322
  %0 = load i8, ptr %RightToLeft, align 2, !tbaa !49, !range !76, !noundef !77
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
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
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !53
  %conv.i = trunc i64 %0 to i32
  %cmp2.not = icmp ult i32 %begin, %conv.i
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !52
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !53
  store i32 0, ptr %1, align 8, !tbaa !54
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i32 noundef signext 0) #19
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %conv = zext i32 %begin to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %cmp.i.i = icmp ult i64 %0, %conv
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i64 noundef %conv, i64 noundef %0) #22, !noalias !127
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i.i: ; preds = %if.end
  %conv3 = zext nneg i32 %length to i64
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !52, !alias.scope !127
  %3 = load ptr, ptr %this, align 8, !tbaa !56, !noalias !127
  %add.ptr.i.i = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %conv
  %sub.i.i.i = sub nuw i64 %0, %conv
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %conv3)
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %spec.select.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !130, !noalias !127
  %cmp.i11.i.i = icmp samesign ugt i64 %spec.select.i.i.i, 3
  br i1 %cmp.i11.i.i, label %if.then.i12.i.i, label %if.end.i.i.i

if.then.i12.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i.i
  %call2.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0) #19
  store ptr %call2.i.i.i, ptr %ref.tmp, align 8, !tbaa !56, !alias.scope !127
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !130, !noalias !127
  store i64 %4, ptr %2, align 8, !tbaa !131, !alias.scope !127
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i12.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i.i
  %5 = phi i64 [ %4, %if.then.i12.i.i ], [ %spec.select.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i.i ]
  %6 = phi ptr [ %call2.i.i.i, %if.then.i12.i.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %7 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !54
  store i32 %7, ptr %6, align 4, !tbaa !54
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  %call.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %6, ptr noundef %add.ptr.i.i, i64 noundef %spec.select.i.i.i) #19
  %.pre8.i.i.i = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !130, !noalias !127
  %.pre9.i.i.i = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = phi ptr [ %.pre9.i.i.i, %if.end.i.i.i.i.i.i ], [ %6, %if.then.i.i.i.i.i ], [ %6, %if.end.i.i.i ]
  %9 = phi i64 [ %.pre8.i.i.i, %if.end.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i ], [ %5, %if.end.i.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !127
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  store i32 0, ptr %arrayidx.i.i.i.i, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %10 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %10, ptr %agg.result, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i9)
  store i64 %9, ptr %__dnew.i.i.i9, align 8, !tbaa !130
  %cmp.i.i.i = icmp ugt i64 %9, 3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i11

if.then.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit
  %call2.i.i.i19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i9, i64 noundef 0) #19
  store ptr %call2.i.i.i19, ptr %agg.result, align 8, !tbaa !56
  %11 = load i64, ptr %__dnew.i.i.i9, align 8, !tbaa !130
  store i64 %11, ptr %10, align 8, !tbaa !131
  br label %if.end.i.i.i11

if.end.i.i.i11:                                   ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit
  %12 = phi i64 [ %11, %if.then.i.i.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit ]
  %13 = phi ptr [ %call2.i.i.i19, %if.then.i.i.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit ]
  switch i64 %9, label %if.end.i.i.i.i.i.i15 [
    i64 1, label %if.then.i.i.i.i.i14
    i64 0, label %_ZN3irr4core6stringIwEC2EONSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit
  ]

if.then.i.i.i.i.i14:                              ; preds = %if.end.i.i.i11
  %14 = load i32, ptr %8, align 4, !tbaa !54
  store i32 %14, ptr %13, align 4, !tbaa !54
  br label %_ZN3irr4core6stringIwEC2EONSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit

if.end.i.i.i.i.i.i15:                             ; preds = %if.end.i.i.i11
  %call.i.i.i.i.i.i16 = call ptr @wmemcpy(ptr noundef %13, ptr noundef nonnull %8, i64 noundef %9) #19
  %.pre8.i.i.i17 = load i64, ptr %__dnew.i.i.i9, align 8, !tbaa !130
  %.pre9.i.i.i18 = load ptr, ptr %agg.result, align 8, !tbaa !56
  br label %_ZN3irr4core6stringIwEC2EONSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit

_ZN3irr4core6stringIwEC2EONSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit: ; preds = %if.end.i.i.i.i.i.i15, %if.then.i.i.i.i.i14, %if.end.i.i.i11
  %15 = phi ptr [ %.pre9.i.i.i18, %if.end.i.i.i.i.i.i15 ], [ %13, %if.then.i.i.i.i.i14 ], [ %13, %if.end.i.i.i11 ]
  %16 = phi i64 [ %.pre8.i.i.i17, %if.end.i.i.i.i.i.i15 ], [ %12, %if.then.i.i.i.i.i14 ], [ %12, %if.end.i.i.i11 ]
  %_M_string_length.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %16, ptr %_M_string_length.i.i.i.i.i12, align 8, !tbaa !53
  %arrayidx.i.i.i.i13 = getelementptr inbounds [4 x i8], ptr %15, i64 %16
  store i32 0, ptr %arrayidx.i.i.i.i13, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i9)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %cmp.i.i.i20 = icmp eq ptr %17, %2
  br i1 %cmp.i.i.i20, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZN3irr4core6stringIwEC2EONSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit
  call void @_ZdlPv(ptr noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZN3irr4core6stringIwEC2EONSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit, %if.then.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %make_lower, label %if.then4, label %return

if.then4:                                         ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %18 = load ptr, ptr %agg.result, align 8, !tbaa !56
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i12, align 8, !tbaa !53
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
  %wide.load = load <4 x i32>, ptr %next.gep, align 4, !tbaa !54
  %wide.load27 = load <4 x i32>, ptr %23, align 4, !tbaa !54
  %24 = add <4 x i32> %wide.load, splat (i32 -65)
  %25 = add <4 x i32> %wide.load27, splat (i32 -65)
  %26 = icmp ult <4 x i32> %24, splat (i32 26)
  %27 = icmp ult <4 x i32> %25, splat (i32 26)
  %28 = add <4 x i32> %wide.load, splat (i32 32)
  %29 = add <4 x i32> %wide.load27, splat (i32 32)
  %30 = select <4 x i1> %26, <4 x i32> %28, <4 x i32> %wide.load
  %31 = select <4 x i1> %27, <4 x i32> %29, <4 x i32> %wide.load27
  store <4 x i32> %30, ptr %next.gep, align 4, !tbaa !54
  store <4 x i32> %31, ptr %23, align 4, !tbaa !54
  %index.next = add nuw nsw i64 %index, 8
  %32 = icmp eq i64 %index.next, %n.vec
  br i1 %32, label %middle.block, label %vector.body, !llvm.loop !132

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
  %34 = load i32, ptr %__result.sroa.0.015.i.i, align 4, !tbaa !54
  %35 = add i32 %34, -65
  %or.cond.i.i.i.i = icmp ult i32 %35, 26
  %add.i.i.i.i = add i32 %34, 32
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %add.i.i.i.i, i32 %34
  store i32 %cond.i.i.i.i, ptr %__result.sroa.0.015.i.i, align 4, !tbaa !54
  %incdec.ptr.i9.i.i = getelementptr i8, ptr %__result.sroa.0.015.i.i, i64 4
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i9.i.i, %add.ptr.i.i24
  br i1 %cmp.i.not.i.i, label %return, label %for.body.i.i25, !llvm.loop !133

return:                                           ; preds = %for.body.i.i25, %middle.block, %if.then4, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUIStaticText7setTextEPKw(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef readonly %text) unnamed_addr #0 align 2 {
entry:
  %text2 = ptrtoint ptr %text to i64
  %empty.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %Text.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %tobool.not.i.i = icmp eq ptr %text, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %empty.i.i.i, i64 16
  store ptr %0, ptr %empty.i.i.i, align 8, !tbaa !52
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !53
  store i32 0, ptr %0, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i.i) #19
  %1 = load ptr, ptr %empty.i.i.i, align 8, !tbaa !56
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i.i

_ZN3irr4core6stringIwE5clearEb.exit.i.i:          ; preds = %if.then.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i.i)
  br label %_ZN3irr3gui11IGUIElement7setTextEPKw.exit

if.end.i.i:                                       ; preds = %entry
  %call.i.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #21
  %conv.i.i = and i64 %call.i.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %Text.i, i64 noundef %conv.i.i, i32 noundef signext 0) #19
  %cmp11.not.i.i = icmp eq i64 %conv.i.i, 0
  br i1 %cmp11.not.i.i, label %_ZN3irr3gui11IGUIElement7setTextEPKw.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i.i
  %2 = load ptr, ptr %Text.i, align 8, !tbaa !56
  %min.iters.check = icmp samesign ult i64 %conv.i.i, 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %text2
  %diff.check = icmp ult i64 %4, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %call.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %5 = getelementptr inbounds [4 x i8], ptr %text, i64 %index
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !54
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !54
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !54
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !54
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !134

middle.block:                                     ; preds = %vector.body
  %n.mod.vf = and i64 %call.i.i.i, 7
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %_ZN3irr3gui11IGUIElement7setTextEPKw.exit, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %middle.block, %for.body.lr.ph.i.i
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %xtraiter = and i64 %call.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %text, i64 %indvars.iv.i.i.prol
  %10 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !54
  %arrayidx.i.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.i.prol
  store i32 %10, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !54
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !135

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.i.ph, %conv.i.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr3gui11IGUIElement7setTextEPKw.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i.i
  %13 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !54
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i.i
  store i32 %13, ptr %arrayidx.i.i.i, align 4, !tbaa !54
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.i
  %14 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !54
  %arrayidx.i.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.i
  store i32 %14, ptr %arrayidx.i.i.i.1, align 4, !tbaa !54
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.i.1
  %15 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !54
  %arrayidx.i.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.i.1
  store i32 %15, ptr %arrayidx.i.i.i.2, align 4, !tbaa !54
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.i.2
  %16 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !54
  %arrayidx.i.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.i.2
  store i32 %16, ptr %arrayidx.i.i.i.3, align 4, !tbaa !54
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %conv.i.i
  br i1 %exitcond.not.i.i.3, label %_ZN3irr3gui11IGUIElement7setTextEPKw.exit, label %for.body.i.i, !llvm.loop !136

_ZN3irr3gui11IGUIElement7setTextEPKw.exit:        ; preds = %for.body.i.i, %for.body.i.i.prol.loopexit, %middle.block, %if.end.i.i, %_ZN3irr4core6stringIwE5clearEb.exit.i.i
  call void @_ZN3irr3gui14CGUIStaticText9breakTextEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !52
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53
  store i32 0, ptr %0, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #19
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !56
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
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %Text, i64 noundef %conv.i, i32 noundef signext 0) #19
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %Text, align 8, !tbaa !56
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !54
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !54
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !54
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !54
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !137

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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !54
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !54
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !138

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !54
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !54
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !54
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !54
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !54
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !54
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !54
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !139

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUIStaticText22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.010.i = load ptr, ptr %Children.i, align 8, !tbaa !92
  %cmp.i.not11.i = icmp eq ptr %__begin2.sroa.0.010.i, %Children.i
  br i1 %cmp.i.not11.i, label %_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.sroa.0.012.i = phi ptr [ %__begin2.sroa.0.0.i, %for.body.i ], [ %__begin2.sroa.0.010.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012.i, i64 16
  %0 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !93
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0) #19
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.012.i, align 8, !tbaa !92
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit, label %for.body.i

_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit: ; preds = %for.body.i, %entry
  tail call void @_ZN3irr3gui14CGUIStaticText9breakTextEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.010 = load ptr, ptr %Children, align 8, !tbaa !92
  %cmp.i.not11 = icmp eq ptr %__begin2.sroa.0.010, %Children
  br i1 %cmp.i.not11, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.012 = phi ptr [ %__begin2.sroa.0.0, %for.body ], [ %__begin2.sroa.0.010, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !93
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0) #19
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.012, align 8, !tbaa !92
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3irr3gui14CGUIStaticText13getTextHeightEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 304
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(384) %this) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %WordWrap = getelementptr inbounds nuw i8, ptr %this, i64 319
  %1 = load i8, ptr %WordWrap, align 1, !tbaa !46, !range !76, !noundef !77
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %vtable4 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 8
  %2 = load ptr, ptr %vfn5, align 8
  %call6 = tail call i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str) #19
  %ref.tmp.sroa.3.0.extract.shift = lshr i64 %call6, 32
  %ref.tmp.sroa.3.0.extract.trunc = trunc nuw i64 %ref.tmp.sroa.3.0.extract.shift to i32
  %vtable7 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 56
  %3 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call) #19
  %add = add i32 %call9, %ref.tmp.sroa.3.0.extract.trunc
  %BrokenText = getelementptr inbounds nuw i8, ptr %this, i64 352
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !73
  %5 = load ptr, ptr %BrokenText, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 5
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %mul = mul i32 %add, %conv.i
  br label %cleanup

if.else:                                          ; preds = %if.end
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %6 = load ptr, ptr %Text, align 8, !tbaa !56
  %vtable13 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 8
  %7 = load ptr, ptr %vfn14, align 8
  %call15 = tail call i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %6) #19
  %ref.tmp11.sroa.3.0.extract.shift = lshr i64 %call15, 32
  %ref.tmp11.sroa.3.0.extract.trunc = trunc nuw i64 %ref.tmp11.sroa.3.0.extract.shift to i32
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then3, %entry
  %retval.0 = phi i32 [ %mul, %if.then3 ], [ %ref.tmp11.sroa.3.0.extract.trunc, %if.else ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3irr3gui14CGUIStaticText12getTextWidthEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 304
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(384) %this) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %WordWrap = getelementptr inbounds nuw i8, ptr %this, i64 319
  %1 = load i8, ptr %WordWrap, align 1, !tbaa !46, !range !76, !noundef !77
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %BrokenText = getelementptr inbounds nuw i8, ptr %this, i64 352
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !73
  %3 = load ptr, ptr %BrokenText, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  %4 = and i64 %sub.ptr.sub.i.i29, 137438953440
  %cmp32.not = icmp eq i64 %4, 0
  br i1 %cmp32.not, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %5 = phi ptr [ %9, %for.body ], [ %3, %for.cond.preheader ]
  %widest.034 = phi i32 [ %spec.select, %for.body ], [ 0, %for.cond.preheader ]
  %add.ptr.i.i = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !56
  %vtable8 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 8
  %7 = load ptr, ptr %vfn9, align 8
  %call10 = tail call i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %6) #19
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %call10 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %widest.034, i32 %ref.tmp.sroa.0.0.extract.trunc)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !73
  %9 = load ptr, ptr %BrokenText, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 5
  %10 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !140

if.else:                                          ; preds = %if.end
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %11 = load ptr, ptr %Text, align 8, !tbaa !56
  %vtable16 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 8
  %12 = load ptr, ptr %vfn17, align 8
  %call18 = tail call i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %11) #19
  %ref.tmp14.sroa.0.0.extract.trunc = trunc i64 %call18 to i32
  br label %cleanup

cleanup:                                          ; preds = %for.body, %if.else, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ %ref.tmp14.sroa.0.0.extract.trunc, %if.else ], [ 0, %entry ], [ 0, %for.cond.preheader ], [ %spec.select, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui14IGUIStaticTextD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui14IGUIStaticTextD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !141
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %event) #19
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi i1 [ %call, %cond.true ], [ false, %entry ]
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #19
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !92, !noalias !142
  %cmp.i.i.i.not27 = icmp eq ptr %Children, %1
  br i1 %cmp.i.i.i.not27, label %if.end11, label %while.body

while.body:                                       ; preds = %if.then, %if.end
  %it.sroa.0.028 = phi ptr [ %5, %if.end ], [ %Children, %if.then ]
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.028, i64 8
  %2 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !145
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !93
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 32
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull align 4 dereferenceable(8) %point) #19
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.end, label %cleanup20

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !145
  %cmp.i.i.i.not = icmp eq ptr %5, %1
  br i1 %cmp.i.i.i.not, label %if.end11, label %while.body, !llvm.loop !146

if.end11:                                         ; preds = %if.end, %if.then, %entry
  %vtable12 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 104
  %6 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(308) %this) #19
  br i1 %call14, label %land.lhs.true, label %cleanup20

land.lhs.true:                                    ; preds = %if.end11
  %vtable15 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 40
  %7 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) #19
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
  %0 = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !80
  %1 = load i32, ptr %point, align 4, !tbaa !147
  %cmp.not.i = icmp sgt i32 %0, %1
  br i1 %cmp.not.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %2 = load i32, ptr %Y.i, align 4, !tbaa !82
  %Y4.i = getelementptr inbounds nuw i8, ptr %point, i64 4
  %3 = load i32, ptr %Y4.i, align 4, !tbaa !148
  %cmp5.not.i = icmp sgt i32 %2, %3
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load i32, ptr %LowerRightCorner.i, align 8
  %cmp9.not.i = icmp slt i32 %4, %1
  %or.cond.i = select i1 %cmp5.not.i, i1 true, i1 %cmp9.not.i
  br i1 %or.cond.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %Y11.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %5 = load i32, ptr %Y11.i, align 4, !tbaa !81
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
  %0 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !67
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !67
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %child) #19
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %LastParentRect.i = getelementptr inbounds nuw i8, ptr %child, i64 112
  %2 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %2, ptr %LastParentRect.i, align 8
  %Parent.i = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr %this, ptr %Parent.i, align 8, !tbaa !141
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i.i, align 8, !tbaa !93
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children.i) #19
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !149
  %add.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !149
  %ParentPos.i = getelementptr inbounds nuw i8, ptr %child, i64 40
  store ptr %call5.i.i.i.i.i.i, ptr %ParentPos.i, align 8, !tbaa !93
  %vtable = load ptr, ptr %child, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(308) %child) #19
  br label %if.end

if.end:                                           ; preds = %_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %0 = load ptr, ptr %ParentPos, align 8, !tbaa !150
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !149
  %sub.i.i.i = add i64 %1, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !149
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPv(ptr noundef %0) #20
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !141
  %vtable = load ptr, ptr %child, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !67
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !67
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #19
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Children, align 8, !tbaa !92
  %cmp.i4 = icmp eq ptr %0, %Children
  br i1 %cmp.i4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %1 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !145
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !93
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(308) %2) #19
  %4 = load ptr, ptr %Children, align 8, !tbaa !92
  %cmp.i = icmp eq ptr %4, %Children
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !151

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !141
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %this) #19
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
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #19
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !92
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !93
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 88
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1, i32 noundef %timeMs) #19
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !92
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
  %ret.sroa.0.0.copyload.i = load i64, ptr %DesiredRect, align 8, !tbaa.struct !79
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %ret.sroa.8.0.copyload.i = load i64, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !152
  %add.i.i.i = add i64 %ret.sroa.0.0.copyload.i, %absoluteMovement.coerce
  %add4.i.i.i = add nsw i32 %ret.sroa.0.sroa.6.0.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %add.i4.i.i = add i64 %ret.sroa.8.0.copyload.i, %absoluteMovement.coerce
  %ret.sroa.8.12.extract.shift.i = lshr i64 %ret.sroa.8.0.copyload.i, 32
  %ret.sroa.8.12.extract.trunc.i = trunc nuw i64 %ret.sroa.8.12.extract.shift.i to i32
  %add4.i7.i.i = add nsw i32 %ret.sroa.8.12.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %ref.tmp.sroa.0.sroa.0.0.extract.trunc = trunc i64 %add.i.i.i to i32
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent.i, align 8, !tbaa !141
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !79
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !152
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
  %1 = load i32, ptr %AlignLeft.i, align 8, !tbaa !153
  %cmp.i = icmp eq i32 %1, 3
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  %conv11.i = sitofp i32 %ref.tmp.sroa.0.sroa.0.0.extract.trunc to float
  %div.i = fdiv float %conv11.i, %conv.i
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !154
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i
  %AlignRight.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %2 = load i32, ptr %AlignRight.i, align 4, !tbaa !155
  %cmp15.i = icmp eq i32 %2, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %ref.tmp.sroa.6.8.extract.trunc = trunc i64 %add.i4.i.i to i32
  %conv18.i = sitofp i32 %ref.tmp.sroa.6.8.extract.trunc to float
  %div20.i = fdiv float %conv18.i, %conv.i
  %LowerRightCorner22.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !156
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %3 = load i32, ptr %AlignTop.i, align 8, !tbaa !157
  %cmp25.i = icmp eq i32 %3, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %conv28.i = sitofp i32 %add4.i.i.i to float
  %div30.i = fdiv float %conv28.i, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !158
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %4 = load i32, ptr %AlignBottom.i, align 4, !tbaa !159
  %cmp35.i = icmp eq i32 %4, 3
  br i1 %cmp35.i, label %if.then36.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

if.then36.i:                                      ; preds = %if.end34.i
  %conv39.i = sitofp i32 %add4.i7.i.i to float
  %div41.i = fdiv float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !160
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
  store i64 %ref.tmp.sroa.0.sroa.0.0.insert.insert, ptr %DesiredRect, align 8, !tbaa.struct !79
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !152
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(308) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !75, !range !76, !noundef !77
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !75, !range !76, !noundef !77
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %Parent, align 8, !tbaa !141
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(308) %1) #19
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
  store i8 %frombool, ptr %IsVisible, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  %0 = load i8, ptr %IsSubElement, align 2, !tbaa !161, !range !76, !noundef !77
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %subElement) unnamed_addr #0 comdat align 2 {
entry:
  %frombool = zext i1 %subElement to i8
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  store i8 %frombool, ptr %IsSubElement, align 2, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #19
  %IsEnabled = getelementptr inbounds nuw i8, ptr %this, i64 161
  %1 = load i8, ptr %IsEnabled, align 1, !range !76
  %tobool.not = icmp ne i8 %1, 0
  %or.cond.not = select i1 %call, i1 %tobool.not, i1 false
  br i1 %or.cond.not, label %land.lhs.true2, label %return

land.lhs.true2:                                   ; preds = %entry
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %Parent.i, align 8, !tbaa !141
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %vtable6 = load ptr, ptr %2, align 8, !tbaa !3
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 144
  %3 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(308) %2) #19
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
  store i8 %frombool, ptr %IsEnabled, align 1, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %Text, align 8, !tbaa !56
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !52
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53
  store i32 0, ptr %0, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #19
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !56
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
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, i64 noundef %conv.i, i32 noundef signext 0) #19
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %ToolTipText, align 8, !tbaa !56
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !54
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !54
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !54
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !54
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !163

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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !54
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !54
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !164

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !54
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !54
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !54
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !54
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !54
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !54
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !54
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !165

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
  %0 = load i32, ptr %ID, align 8, !tbaa !166
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %id) unnamed_addr #0 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !141
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %ParentPos, align 8, !tbaa !93
  %1 = load ptr, ptr %agg.tmp.sroa.0.0.copyload, align 8, !tbaa !92
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i = icmp eq ptr %1, %Children
  br i1 %cmp.i, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !149
  %sub.i.i.i = add i64 %2, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !149
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.copyload) #19
  tail call void @_ZdlPv(ptr noundef nonnull %agg.tmp.sroa.0.0.copyload) #20
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !93
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %Children) #19
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !149
  %add.i.i = add i64 %3, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !149
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !93
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !141
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !92
  %2 = load ptr, ptr %ParentPos, align 8, !tbaa !150
  %cmp.i = icmp eq ptr %2, %1
  br i1 %cmp.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !149
  %sub.i.i.i = add i64 %3, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !149
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  tail call void @_ZdlPv(ptr noundef %2) #20
  %4 = load ptr, ptr %Children, align 8, !tbaa !92
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !93
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef %4) #19
  %5 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !149
  %add.i.i = add i64 %5, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !149
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !93
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
  %__begin2.sroa.0.040 = load ptr, ptr %Children, align 8, !tbaa !92
  %cmp.i.not41 = icmp eq ptr %__begin2.sroa.0.040, %Children
  br i1 %cmp.i.not41, label %cleanup16, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %searchchildren, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__begin2.sroa.0.042.us = phi ptr [ %__begin2.sroa.0.0.us, %for.inc.us ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i.us = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042.us, i64 16
  %0 = load ptr, ptr %_M_storage.i.i.us, align 8, !tbaa !93
  %vtable.us = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.us = getelementptr inbounds nuw i8, ptr %vtable.us, i64 192
  %1 = load ptr, ptr %vfn.us, align 8
  %call6.us = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(308) %0) #19
  %cmp.us = icmp eq i32 %call6.us, %id
  br i1 %cmp.us, label %cleanup16, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %vtable8.us = load ptr, ptr %0, align 8, !tbaa !3
  %vfn9.us = getelementptr inbounds nuw i8, ptr %vtable8.us, i64 232
  %2 = load ptr, ptr %vfn9.us, align 8
  %call10.us = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %id, i1 noundef zeroext true) #19
  %tobool12.not.us = icmp eq ptr %call10.us, null
  br i1 %tobool12.not.us, label %for.inc.us, label %cleanup16

for.inc.us:                                       ; preds = %if.end.us
  %__begin2.sroa.0.0.us = load ptr, ptr %__begin2.sroa.0.042.us, align 8, !tbaa !92
  %cmp.i.not.us = icmp eq ptr %__begin2.sroa.0.0.us, %Children
  br i1 %cmp.i.not.us, label %cleanup16, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin2.sroa.0.042 = phi ptr [ %__begin2.sroa.0.0, %if.end ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042, i64 16
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !93
  %vtable = load ptr, ptr %3, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(308) %3) #19
  %cmp = icmp eq i32 %call6, %id
  br i1 %cmp, label %cleanup16, label %if.end

if.end:                                           ; preds = %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.042, align 8, !tbaa !92
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
  %0 = load i32, ptr %Type, align 8, !tbaa !167
  %cmp = icmp eq i32 %0, %type
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !167
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !93
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %Name, align 8, !tbaa !168
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !169
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !170
  store i8 0, ptr %0, align 8, !tbaa !131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #19
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !168
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %Name, i64 noundef %conv.i, i8 noundef signext 0) #19
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
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !131
  %4 = load ptr, ptr %Name, align 8, !tbaa !168
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %3, ptr %arrayidx.i.i, align 1, !tbaa !131
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i
  %5 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !131
  %6 = load ptr, ptr %Name, align 8, !tbaa !168
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.next.i
  store i8 %5, ptr %arrayidx.i.i.1, align 1, !tbaa !131
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.1
  %7 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !131
  %8 = load ptr, ptr %Name, align 8, !tbaa !168
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next.i.1
  store i8 %7, ptr %arrayidx.i.i.2, align 1, !tbaa !131
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.2
  %9 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !131
  %10 = load ptr, ptr %Name, align 8, !tbaa !168
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next.i.2
  store i8 %9, ptr %arrayidx.i.i.3, align 1, !tbaa !131
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !171

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i.epil
  %11 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !131
  %12 = load ptr, ptr %Name, align 8, !tbaa !168
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i.epil
  store i8 %11, ptr %arrayidx.i.i.epil, align 1, !tbaa !131
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil, !llvm.loop !172

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %name) #19
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
define linkonce_odr void @_ZTv0_n24_N3irr3gui14IGUIStaticTextD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui14IGUIStaticTextD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #19
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
  store ptr %Children, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !145
  store ptr %Children, ptr %Children, align 8, !tbaa !92
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_size.i.i.i.i.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !79
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !79
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !79
  %DesiredRect = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !79
  %LastParentRect = getelementptr inbounds nuw i8, ptr %this, i64 112
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %LastParentRect, i8 0, i64 40, i1 false)
  store i32 1, ptr %MinSize, align 8, !tbaa !173
  %Height.i10 = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i32 1, ptr %Height.i10, align 4, !tbaa !174
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %IsVisible, align 8, !tbaa !175
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %3, ptr %Text, align 8, !tbaa !52
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !53
  store i32 0, ptr %3, align 8, !tbaa !54
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %4, ptr %ToolTipText, align 8, !tbaa !52
  %_M_string_length.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 0, ptr %_M_string_length.i.i.i.i11, align 8, !tbaa !53
  store i32 0, ptr %4, align 8, !tbaa !54
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %5, ptr %Name, align 8, !tbaa !169
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 0, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !170
  store i8 0, ptr %5, align 8, !tbaa !131
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !166
  %IsTabStop = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 0, ptr %IsTabStop, align 4, !tbaa !176
  %TabOrder = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 -1, ptr %TabOrder, align 8, !tbaa !177
  %IsTabGroup = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i8 0, ptr %IsTabGroup, align 4, !tbaa !178
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AlignLeft, i8 0, i64 16, i1 false)
  store ptr %environment, ptr %Environment, align 8, !tbaa !78
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 %type, ptr %Type, align 8, !tbaa !167
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
  %6 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !67
  %inc.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !67
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(308) %this) #19
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 64
  %8 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %8, ptr %LastParentRect, align 8
  store ptr %parent, ptr %Parent, align 8, !tbaa !141
  %Children.i = getelementptr inbounds nuw i8, ptr %parent, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %this, ptr %_M_storage.i.i.i.i, align 8, !tbaa !93
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children.i) #19
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 24
  %9 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !149
  %add.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !149
  store ptr %call5.i.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !93
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %recursive) local_unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !141
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %0, i64 64
  %parentAbsolute.sroa.0.0.copyload = load i32, ptr %AbsoluteRect, align 8, !tbaa !64
  %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  %parentAbsolute.sroa.8.0.copyload = load i32, ptr %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx, align 4, !tbaa !64
  %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %parentAbsolute.sroa.12.0.copyload = load i32, ptr %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx, align 8, !tbaa !64
  %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  %parentAbsolute.sroa.15.0.copyload = load i32, ptr %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx, align 4, !tbaa !64
  %NoClip = getelementptr inbounds nuw i8, ptr %this, i64 163
  %1 = load i8, ptr %NoClip, align 1, !tbaa !179, !range !76, !noundef !77
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.end10.sink.split, label %while.cond

while.cond:                                       ; preds = %if.then, %while.cond
  %p.0 = phi ptr [ %2, %while.cond ], [ %this, %if.then ]
  %Parent5 = getelementptr inbounds nuw i8, ptr %p.0, i64 32
  %2 = load ptr, ptr %Parent5, align 8, !tbaa !141
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end10.sink.split, label %while.cond, !llvm.loop !180

if.end10.sink.split:                              ; preds = %while.cond, %if.then
  %p.0.lcssa.sink277 = phi ptr [ %0, %if.then ], [ %p.0, %while.cond ]
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 80
  %parentAbsoluteClip.sroa.0.0.copyload = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !64
  %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 84
  %parentAbsoluteClip.sroa.8.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !64
  %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 88
  %parentAbsoluteClip.sroa.10.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx, align 8, !tbaa !64
  %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 92
  %parentAbsoluteClip.sroa.12.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !64
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
  %3 = load i32, ptr %LowerRightCorner.i215, align 8, !tbaa !83
  %4 = load i32, ptr %LastParentRect, align 8, !tbaa !80
  %sub.i216.neg = sub i32 %4, %3
  %sub = add i32 %sub.i216.neg, %sub.i
  %sub.i217 = sub nsw i32 %parentAbsolute.sroa.15.0, %parentAbsolute.sroa.8.0
  %Y.i218 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %5 = load i32, ptr %Y.i218, align 4, !tbaa !81
  %Y2.i219 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %6 = load i32, ptr %Y2.i219, align 4, !tbaa !82
  %sub.i220.neg = sub i32 %6, %5
  %sub15 = add i32 %sub.i220.neg, %sub.i217
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load i32, ptr %AlignLeft, align 8, !tbaa !153
  %cmp = icmp eq i32 %7, 3
  %AlignRight = getelementptr inbounds nuw i8, ptr %this, i64 284
  %8 = load i32, ptr %AlignRight, align 4
  %cmp16 = icmp eq i32 %8, 3
  %or.cond = select i1 %cmp, i1 true, i1 %cmp16
  %conv = sitofp i32 %sub.i to float
  %fw.0 = select i1 %or.cond, float %conv, float 0.000000e+00
  %AlignTop = getelementptr inbounds nuw i8, ptr %this, i64 288
  %9 = load i32, ptr %AlignTop, align 8, !tbaa !157
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
  %11 = load i32, ptr %DesiredRect, align 8, !tbaa !181
  %add = add nsw i32 %11, %sub
  store i32 %add, ptr %DesiredRect, align 8, !tbaa !181
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end10
  %div = sdiv i32 %sub, 2
  %DesiredRect29 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %12 = load i32, ptr %DesiredRect29, align 8, !tbaa !181
  %add32 = add nsw i32 %12, %div
  store i32 %add32, ptr %DesiredRect29, align 8, !tbaa !181
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end10
  %ScaleRect = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load float, ptr %ScaleRect, align 8, !tbaa !154
  %mul = fmul float %fw.0, %13
  %add.i.i = fadd float %mul, 5.000000e-01
  %14 = tail call noundef float @llvm.floor.f32(float %add.i.i)
  %conv.i = fptosi float %14 to i32
  %DesiredRect37 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 %conv.i, ptr %DesiredRect37, align 8, !tbaa !181
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb28, %sw.bb, %if.end10
  switch i32 %8, label %sw.epilog60 [
    i32 3, label %sw.bb51
    i32 1, label %sw.bb41
    i32 2, label %sw.bb45
  ]

sw.bb41:                                          ; preds = %sw.epilog
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %this, i64 104
  %15 = load i32, ptr %LowerRightCorner, align 8, !tbaa !182
  %add44 = add nsw i32 %15, %sub
  store i32 %add44, ptr %LowerRightCorner, align 8, !tbaa !182
  br label %sw.epilog60

sw.bb45:                                          ; preds = %sw.epilog
  %div46 = sdiv i32 %sub, 2
  %LowerRightCorner48 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %16 = load i32, ptr %LowerRightCorner48, align 8, !tbaa !182
  %add50 = add nsw i32 %16, %div46
  store i32 %add50, ptr %LowerRightCorner48, align 8, !tbaa !182
  br label %sw.epilog60

sw.bb51:                                          ; preds = %sw.epilog
  %LowerRightCorner53 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %17 = load float, ptr %LowerRightCorner53, align 8, !tbaa !156
  %mul55 = fmul float %fw.0, %17
  %add.i.i226 = fadd float %mul55, 5.000000e-01
  %18 = tail call noundef float @llvm.floor.f32(float %add.i.i226)
  %conv.i227 = fptosi float %18 to i32
  %LowerRightCorner58 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %conv.i227, ptr %LowerRightCorner58, align 8, !tbaa !182
  br label %sw.epilog60

sw.epilog60:                                      ; preds = %sw.bb51, %sw.bb45, %sw.bb41, %sw.epilog
  switch i32 %9, label %sw.epilog81 [
    i32 3, label %sw.bb72
    i32 1, label %sw.bb62
    i32 2, label %sw.bb66
  ]

sw.bb62:                                          ; preds = %sw.epilog60
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 100
  %19 = load i32, ptr %Y, align 4, !tbaa !183
  %add65 = add nsw i32 %19, %sub15
  store i32 %add65, ptr %Y, align 4, !tbaa !183
  br label %sw.epilog81

sw.bb66:                                          ; preds = %sw.epilog60
  %div67 = sdiv i32 %sub15, 2
  %Y70 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %20 = load i32, ptr %Y70, align 4, !tbaa !183
  %add71 = add nsw i32 %20, %div67
  store i32 %add71, ptr %Y70, align 4, !tbaa !183
  br label %sw.epilog81

sw.bb72:                                          ; preds = %sw.epilog60
  %Y75 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %21 = load float, ptr %Y75, align 4, !tbaa !158
  %mul76 = fmul float %fh.0, %21
  %add.i.i228 = fadd float %mul76, 5.000000e-01
  %22 = tail call noundef float @llvm.floor.f32(float %add.i.i228)
  %conv.i229 = fptosi float %22 to i32
  %Y80 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 %conv.i229, ptr %Y80, align 4, !tbaa !183
  br label %sw.epilog81

sw.epilog81:                                      ; preds = %sw.bb72, %sw.bb66, %sw.bb62, %sw.epilog60
  switch i32 %10, label %sw.epilog103 [
    i32 3, label %sw.bb94
    i32 1, label %sw.bb83
    i32 2, label %sw.bb88
  ]

sw.bb83:                                          ; preds = %sw.epilog81
  %Y86 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %23 = load i32, ptr %Y86, align 4, !tbaa !184
  %add87 = add nsw i32 %23, %sub15
  store i32 %add87, ptr %Y86, align 4, !tbaa !184
  br label %sw.epilog103

sw.bb88:                                          ; preds = %sw.epilog81
  %div89 = sdiv i32 %sub15, 2
  %Y92 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %24 = load i32, ptr %Y92, align 4, !tbaa !184
  %add93 = add nsw i32 %24, %div89
  store i32 %add93, ptr %Y92, align 4, !tbaa !184
  br label %sw.epilog103

sw.bb94:                                          ; preds = %sw.epilog81
  %Y97 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %25 = load float, ptr %Y97, align 4, !tbaa !160
  %mul98 = fmul float %fh.0, %25
  %add.i.i230 = fadd float %mul98, 5.000000e-01
  %26 = tail call noundef float @llvm.floor.f32(float %add.i.i230)
  %conv.i231 = fptosi float %26 to i32
  %Y102 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 %conv.i231, ptr %Y102, align 4, !tbaa !184
  br label %sw.epilog103

sw.epilog103:                                     ; preds = %sw.bb94, %sw.bb88, %sw.bb83, %sw.epilog81
  %DesiredRect104 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect104, i64 16, i1 false), !tbaa.struct !79
  %LowerRightCorner.i232 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %27 = load i32, ptr %LowerRightCorner.i232, align 8, !tbaa !83
  %28 = load i32, ptr %RelativeRect, align 8, !tbaa !80
  %sub.i233 = sub nsw i32 %27, %28
  %Y.i234 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %29 = load i32, ptr %Y.i234, align 4, !tbaa !81
  %Y2.i235 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %30 = load i32, ptr %Y2.i235, align 4, !tbaa !82
  %sub.i236 = sub nsw i32 %29, %30
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  %31 = load i32, ptr %MinSize, align 8, !tbaa !185
  %cmp109 = icmp slt i32 %sub.i233, %31
  br i1 %cmp109, label %if.then110, label %if.end120

if.then110:                                       ; preds = %sw.epilog103
  %add116 = add i32 %31, %28
  store i32 %add116, ptr %LowerRightCorner.i232, align 8, !tbaa !186
  br label %if.end120

if.end120:                                        ; preds = %if.then110, %sw.epilog103
  %32 = phi i32 [ %add116, %if.then110 ], [ %27, %sw.epilog103 ]
  %Height = getelementptr inbounds nuw i8, ptr %this, i64 156
  %33 = load i32, ptr %Height, align 4, !tbaa !187
  %cmp122 = icmp slt i32 %sub.i236, %33
  br i1 %cmp122, label %if.then123, label %if.end133

if.then123:                                       ; preds = %if.end120
  %add129 = add i32 %33, %30
  store i32 %add129, ptr %Y.i234, align 4, !tbaa !188
  br label %if.end133

if.end133:                                        ; preds = %if.then123, %if.end120
  %34 = phi i32 [ %add129, %if.then123 ], [ %29, %if.end120 ]
  %MaxSize = getelementptr inbounds nuw i8, ptr %this, i64 144
  %35 = load i32, ptr %MaxSize, align 8, !tbaa !189
  %tobool135.not = icmp ne i32 %35, 0
  %cmp138 = icmp sgt i32 %sub.i233, %35
  %or.cond212 = and i1 %tobool135.not, %cmp138
  br i1 %or.cond212, label %if.then139, label %if.end149

if.then139:                                       ; preds = %if.end133
  %add145 = add i32 %35, %28
  store i32 %add145, ptr %LowerRightCorner.i232, align 8, !tbaa !186
  br label %if.end149

if.end149:                                        ; preds = %if.then139, %if.end133
  %36 = phi i32 [ %add145, %if.then139 ], [ %32, %if.end133 ]
  %Height151 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %37 = load i32, ptr %Height151, align 4, !tbaa !190
  %tobool152.not = icmp ne i32 %37, 0
  %cmp156 = icmp sgt i32 %sub.i236, %37
  %or.cond213 = and i1 %tobool152.not, %cmp156
  br i1 %or.cond213, label %if.then157, label %if.end167

if.then157:                                       ; preds = %if.end149
  %add163 = add i32 %37, %30
  store i32 %add163, ptr %Y.i234, align 4, !tbaa !188
  br label %if.end167

if.end167:                                        ; preds = %if.then157, %if.end149
  %38 = phi i32 [ %add163, %if.then157 ], [ %34, %if.end149 ]
  %cmp.i = icmp slt i32 %36, %28
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end167
  store i32 %28, ptr %LowerRightCorner.i232, align 8, !tbaa !83
  store i32 %36, ptr %RelativeRect, align 8, !tbaa !80
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end167
  %cmp14.i = icmp slt i32 %38, %30
  br i1 %cmp14.i, label %if.then15.i, label %_ZN3irr4core4rectIiE6repairEv.exit

if.then15.i:                                      ; preds = %if.end.i
  store i32 %30, ptr %Y.i234, align 4, !tbaa !81
  store i32 %38, ptr %Y2.i235, align 4, !tbaa !82
  br label %_ZN3irr4core4rectIiE6repairEv.exit

_ZN3irr4core4rectIiE6repairEv.exit:               ; preds = %if.then15.i, %if.end.i
  %ret.sroa.0.0.copyload.i = load i64, ptr %RelativeRect, align 8, !tbaa.struct !79
  %ret.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %ret.sroa.0.0.copyload.i to i32
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.copyload.i = load i64, ptr %LowerRightCorner.i232, align 8, !tbaa.struct !152
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
  store i64 %ret.sroa.0.sroa.0.0.insert.insert.i, ptr %AbsoluteRect172, align 8, !tbaa.struct !79
  %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx, align 8, !tbaa.struct !152
  br i1 %tobool.not, label %if.then175, label %if.end177

if.then175:                                       ; preds = %_ZN3irr4core4rectIiE6repairEv.exit
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %_ZN3irr4core4rectIiE6repairEv.exit
  %parentAbsoluteClip.sroa.0.1 = phi i32 [ %add.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.0.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.8.1 = phi i32 [ %add4.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.8.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.10.1 = phi i32 [ %add.i4.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.10.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.12.1 = phi i32 [ %add4.i7.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.12.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %AbsoluteClippingRect179 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect179, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect172, i64 16, i1 false), !tbaa.struct !79
  %LowerRightCorner2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %39 = load i32, ptr %LowerRightCorner2.i, align 8, !tbaa !83
  %cmp.i240 = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %39
  br i1 %cmp.i240, label %if.then.i243, label %if.end.i241

if.then.i243:                                     ; preds = %if.end177
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %LowerRightCorner2.i, align 8, !tbaa !83
  br label %if.end.i241

if.end.i241:                                      ; preds = %if.then.i243, %if.end177
  %40 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then.i243 ], [ %39, %if.end177 ]
  %Y10.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %41 = load i32, ptr %Y10.i, align 4, !tbaa !81
  %cmp11.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %41
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.end.i241
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y10.i, align 4, !tbaa !81
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %if.end.i241
  %42 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then12.i ], [ %41, %if.end.i241 ]
  %cmp21.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %40
  br i1 %cmp21.i, label %if.then22.i, label %if.end27.i

if.then22.i:                                      ; preds = %if.end17.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %LowerRightCorner2.i, align 8, !tbaa !83
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.end17.i
  %cmp32.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %42
  br i1 %cmp32.i, label %if.then33.i, label %if.end38.i

if.then33.i:                                      ; preds = %if.end27.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y10.i, align 4, !tbaa !81
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then33.i, %if.end27.i
  %43 = load i32, ptr %AbsoluteClippingRect179, align 8, !tbaa !80
  %cmp43.i = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %43
  br i1 %cmp43.i, label %if.then44.i, label %if.end49.i

if.then44.i:                                      ; preds = %if.end38.i
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !80
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then44.i, %if.end38.i
  %44 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then44.i ], [ %43, %if.end38.i ]
  %Y53.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %45 = load i32, ptr %Y53.i, align 4, !tbaa !82
  %cmp54.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %45
  br i1 %cmp54.i, label %if.then55.i, label %if.end60.i

if.then55.i:                                      ; preds = %if.end49.i
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y53.i, align 4, !tbaa !82
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then55.i, %if.end49.i
  %46 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then55.i ], [ %45, %if.end49.i ]
  %cmp65.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %44
  br i1 %cmp65.i, label %if.then66.i, label %if.end71.i

if.then66.i:                                      ; preds = %if.end60.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !80
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then66.i, %if.end60.i
  %cmp76.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %46
  br i1 %cmp76.i, label %if.then77.i, label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

if.then77.i:                                      ; preds = %if.end71.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y53.i, align 4, !tbaa !82
  br label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit:     ; preds = %if.then77.i, %if.end71.i
  store i32 %parentAbsolute.sroa.0.0, ptr %LastParentRect, align 8, !tbaa !64
  store i32 %parentAbsolute.sroa.8.0, ptr %Y2.i219, align 4, !tbaa !64
  store i32 %parentAbsolute.sroa.12.0, ptr %LowerRightCorner.i215, align 8, !tbaa !64
  store i32 %parentAbsolute.sroa.15.0, ptr %Y.i218, align 4, !tbaa !64
  br i1 %recursive, label %if.then183, label %if.end191

if.then183:                                       ; preds = %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.0272 = load ptr, ptr %Children, align 8, !tbaa !92
  %cmp.i244.not273 = icmp eq ptr %__begin3.sroa.0.0272, %Children
  br i1 %cmp.i244.not273, label %if.end191, label %for.body

for.body:                                         ; preds = %if.then183, %for.body
  %__begin3.sroa.0.0274 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.0272, %if.then183 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0274, i64 16
  %47 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !93
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %47, i1 noundef zeroext true)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.0274, align 8, !tbaa !92
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
declare void @llvm.trap() #8

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

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
  %__begin2.sroa.0.028 = load ptr, ptr %Children, align 8, !tbaa !92
  %cmp.i.not29 = icmp eq ptr %__begin2.sroa.0.028, %Children
  br i1 %cmp.i.not29, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %3 = load ptr, ptr %Name, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %for.cond.cleanup, %if.then.i.i.i
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %5 = load ptr, ptr %ToolTipText, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.i.i.i.i16 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i16, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i17
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load ptr, ptr %Text, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i.i20 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i20, label %_ZN3irr4core6stringIwED2Ev.exit25, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZN3irr4core6stringIwED2Ev.exit25

_ZN3irr4core6stringIwED2Ev.exit25:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i21
  %9 = load ptr, ptr %Children, align 8, !tbaa !92
  %cmp.not9.i.i = icmp eq ptr %9, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN3irr4core6stringIwED2Ev.exit25, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %10, %while.body.i.i ], [ %9, %_ZN3irr4core6stringIwED2Ev.exit25 ]
  %10 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !92
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #20
  %cmp.not.i.i = icmp eq ptr %10, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !191

_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %_ZN3irr4core6stringIwED2Ev.exit25
  ret void

for.body:                                         ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %__begin2.sroa.0.030 = phi ptr [ %__begin2.sroa.0.0, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %__begin2.sroa.0.028, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.030, i64 16
  %11 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !93
  %Parent = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !141
  %vtable7 = load ptr, ptr %11, align 8, !tbaa !3
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %11, i64 %vbase.offset9
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 16
  %12 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !67
  %dec.i = add nsw i32 %12, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !67
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body
  %vtable.i = load ptr, ptr %add.ptr10, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %13 = load ptr, ptr %vfn.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr10) #19
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.030, align 8, !tbaa !92
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i32 noundef signext) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef signext, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !73
  %1 = load ptr, ptr %this, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr4core6stringIwEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #22
  unreachable

_ZNKSt6vectorIN3irr4core6stringIwEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !52
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !53
  store i32 0, ptr %3, align 8, !tbaa !54
  %cmp.i.i.i.i = icmp eq ptr %add.ptr, %__args
  br i1 %cmp.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3irr4core6stringIwEESaIS3_EE12_M_check_lenEmPKc.exit
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #19
  br label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i, %_ZNKSt6vectorIN3irr4core6stringIwEESaIS3_EE12_M_check_lenEmPKc.exit
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %4 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 16
  store ptr %4, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !52
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !53
  store i32 0, ptr %4, align 8, !tbaa !54
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %__cur.08.i.i.i.i.i, %__first.addr.07.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i) #19
  br label %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !192

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 32
  %cmp.not6.i.i.i.i.i35 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit47, label %for.body.i.i.i.i.i36

for.body.i.i.i.i.i36:                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42
  %__cur.08.i.i.i.i.i37 = phi ptr [ %incdec.ptr1.i.i.i.i.i44, %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42 ], [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__first.addr.07.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i43, %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42 ], [ %__position.coerce, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %5 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 16
  store ptr %5, ptr %__cur.08.i.i.i.i.i37, align 8, !tbaa !52
  %_M_string_length.i.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i39, align 8, !tbaa !53
  store i32 0, ptr %5, align 8, !tbaa !54
  %cmp.i.i.i.i.i.i.i.i40 = icmp eq ptr %__cur.08.i.i.i.i.i37, %__first.addr.07.i.i.i.i.i38
  br i1 %cmp.i.i.i.i.i.i.i.i40, label %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42, label %if.end.i.i.i.i.i.i.i.i41

if.end.i.i.i.i.i.i.i.i41:                         ; preds = %for.body.i.i.i.i.i36
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i38) #19
  br label %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42

_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42: ; preds = %if.end.i.i.i.i.i.i.i.i41, %for.body.i.i.i.i.i36
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 32
  %incdec.ptr1.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 32
  %cmp.not.i.i.i.i.i45 = icmp eq ptr %incdec.ptr.i.i.i.i.i43, %0
  br i1 %cmp.not.i.i.i.i.i45, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit47, label %for.body.i.i.i.i.i36, !llvm.loop !192

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit47: ; preds = %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %__cur.0.lcssa.i.i.i.i.i46 = phi ptr [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %incdec.ptr1.i.i.i.i.i44, %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit47, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit47 ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i48 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i.i48, label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit47
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i49

if.then.i49:                                      ; preds = %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i49, %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !72
  store ptr %__cur.0.lcssa.i.i.i.i.i46, ptr %_M_finish.i.i, align 8, !tbaa !73
  %add.ptr20 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr20, ptr %_M_end_of_storage, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !73
  %1 = load ptr, ptr %this, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr4core6stringIwEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #22
  unreachable

_ZNKSt6vectorIN3irr4core6stringIwEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !52
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !53
  store i32 0, ptr %3, align 8, !tbaa !54
  %cmp.i.i.i.i = icmp eq ptr %add.ptr, %__args
  br i1 %cmp.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3irr4core6stringIwEESaIS3_EE12_M_check_lenEmPKc.exit
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #19
  br label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i, %_ZNKSt6vectorIN3irr4core6stringIwEESaIS3_EE12_M_check_lenEmPKc.exit
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %4 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 16
  store ptr %4, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !52
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !53
  store i32 0, ptr %4, align 8, !tbaa !54
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %__cur.08.i.i.i.i.i, %__first.addr.07.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i) #19
  br label %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !192

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 32
  %cmp.not6.i.i.i.i.i35 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit47, label %for.body.i.i.i.i.i36

for.body.i.i.i.i.i36:                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42
  %__cur.08.i.i.i.i.i37 = phi ptr [ %incdec.ptr1.i.i.i.i.i44, %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42 ], [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__first.addr.07.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i43, %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42 ], [ %__position.coerce, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %5 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 16
  store ptr %5, ptr %__cur.08.i.i.i.i.i37, align 8, !tbaa !52
  %_M_string_length.i.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i39, align 8, !tbaa !53
  store i32 0, ptr %5, align 8, !tbaa !54
  %cmp.i.i.i.i.i.i.i.i40 = icmp eq ptr %__cur.08.i.i.i.i.i37, %__first.addr.07.i.i.i.i.i38
  br i1 %cmp.i.i.i.i.i.i.i.i40, label %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42, label %if.end.i.i.i.i.i.i.i.i41

if.end.i.i.i.i.i.i.i.i41:                         ; preds = %for.body.i.i.i.i.i36
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i38) #19
  br label %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42

_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42: ; preds = %if.end.i.i.i.i.i.i.i.i41, %for.body.i.i.i.i.i36
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 32
  %incdec.ptr1.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 32
  %cmp.not.i.i.i.i.i45 = icmp eq ptr %incdec.ptr.i.i.i.i.i43, %0
  br i1 %cmp.not.i.i.i.i.i45, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit47, label %for.body.i.i.i.i.i36, !llvm.loop !192

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit47: ; preds = %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %__cur.0.lcssa.i.i.i.i.i46 = phi ptr [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %incdec.ptr1.i.i.i.i.i44, %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit47, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit47 ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i48 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i.i48, label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit47
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i49

if.then.i49:                                      ; preds = %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i49, %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !72
  store ptr %__cur.0.lcssa.i.i.i.i.i46, ptr %_M_finish.i.i, align 8, !tbaa !73
  %add.ptr20 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr20, ptr %_M_end_of_storage, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!96 = distinct !{!96, !97, !"_ZNK3irr4core6stringIwEplERKS2_: %agg.result"}
!97 = distinct !{!97, !"_ZNK3irr4core6stringIwEplERKS2_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK3irr4core6stringIwEplIwEES2_PKT_: %agg.result"}
!100 = distinct !{!100, !"_ZNK3irr4core6stringIwEplIwEES2_PKT_"}
!101 = distinct !{!101, !58}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK3irr4core6stringIwEplERKS2_: %agg.result"}
!104 = distinct !{!104, !"_ZNK3irr4core6stringIwEplERKS2_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK3irr4core6stringIwEplERKS2_: %agg.result"}
!107 = distinct !{!107, !"_ZNK3irr4core6stringIwEplERKS2_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK3irr4core6stringIwEplERKS2_: %agg.result"}
!110 = distinct !{!110, !"_ZNK3irr4core6stringIwEplERKS2_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK3irr4core6stringIwEplERKS2_: %agg.result"}
!113 = distinct !{!113, !"_ZNK3irr4core6stringIwEplERKS2_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK3irr4core6stringIwEplERKS2_: %agg.result"}
!116 = distinct !{!116, !"_ZNK3irr4core6stringIwEplERKS2_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK3irr4core6stringIwEplERKS2_: %agg.result"}
!119 = distinct !{!119, !"_ZNK3irr4core6stringIwEplERKS2_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK3irr4core6stringIwEplERKS2_: %agg.result"}
!122 = distinct !{!122, !"_ZNK3irr4core6stringIwEplERKS2_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK3irr4core6stringIwEplERKS2_: %agg.result"}
!125 = distinct !{!125, !"_ZNK3irr4core6stringIwEplERKS2_"}
!126 = distinct !{!126, !58}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm: %agg.result"}
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
!143 = distinct !{!143, !144, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: %agg.result"}
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
