; ModuleID = 'bench/minetest/original/CGUIStaticText.cpp.ll'
source_filename = "bench/minetest/original/CGUIStaticText.cpp.ll"
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
@_ZTTN3irr3gui14CGUIStaticTextE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [62 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUIStaticTextE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [62 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui14CGUIStaticTextE0_NS0_14IGUIStaticTextE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui14CGUIStaticTextE0_NS0_11IGUIElementE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui14CGUIStaticTextE0_NS0_11IGUIElementE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [62 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui14CGUIStaticTextE0_NS0_14IGUIStaticTextE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [62 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUIStaticTextE, i32 0, inrange i32 1, i32 3)], align 8
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
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, inrange i32 1, i32 3)], comdat, align 8
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
  br label %.loopexit

54:                                               ; preds = %9
  %55 = call i64 @wcslen(ptr noundef nonnull %2) #21
  %56 = and i64 %55, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %56, i32 noundef signext 0) #19
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.loopexit, label %58

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
  %67 = sub nuw nsw i64 %56, %66
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
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %78, %58
  %81 = phi i64 [ 0, %58 ], [ %67, %78 ]
  %82 = sub i64 %55, %81
  %83 = and i64 %82, 3
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %80, %.preheader5
  %85 = phi i64 [ %90, %.preheader5 ], [ %81, %80 ]
  %86 = phi i64 [ %91, %.preheader5 ], [ 0, %80 ]
  %87 = getelementptr inbounds i32, ptr %2, i64 %85
  %88 = load i32, ptr %87, align 4, !tbaa !54
  %89 = getelementptr inbounds i32, ptr %59, i64 %85
  store i32 %88, ptr %89, align 4, !tbaa !54
  %90 = add nuw nsw i64 %85, 1
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %91, %83
  br i1 %92, label %.loopexit6, label %.preheader5, !llvm.loop !61

.loopexit6:                                       ; preds = %.preheader5, %80
  %93 = phi i64 [ %81, %80 ], [ %90, %.preheader5 ]
  %94 = sub nsw i64 %81, %56
  %95 = icmp ugt i64 %94, -4
  br i1 %95, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %96 = phi i64 [ %112, %.preheader ], [ %93, %.loopexit6 ]
  %97 = getelementptr inbounds i32, ptr %2, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !54
  %99 = getelementptr inbounds i32, ptr %59, i64 %96
  store i32 %98, ptr %99, align 4, !tbaa !54
  %100 = add nuw nsw i64 %96, 1
  %101 = getelementptr inbounds i32, ptr %2, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !54
  %103 = getelementptr inbounds i32, ptr %59, i64 %100
  store i32 %102, ptr %103, align 4, !tbaa !54
  %104 = add nuw nsw i64 %96, 2
  %105 = getelementptr inbounds i32, ptr %2, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !54
  %107 = getelementptr inbounds i32, ptr %59, i64 %104
  store i32 %106, ptr %107, align 4, !tbaa !54
  %108 = add nuw nsw i64 %96, 3
  %109 = getelementptr inbounds i32, ptr %2, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !54
  %111 = getelementptr inbounds i32, ptr %59, i64 %108
  store i32 %110, ptr %111, align 4, !tbaa !54
  %112 = add nuw nsw i64 %96, 4
  %113 = icmp eq i64 %112, %56
  br i1 %113, label %.loopexit, label %.preheader, !llvm.loop !63

.loopexit:                                        ; preds = %.preheader, %.loopexit6, %78, %54, %53
  %114 = icmp eq ptr %4, null
  br i1 %114, label %129, label %115

115:                                              ; preds = %.loopexit
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds i8, ptr %116, i64 96
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %120 = icmp eq ptr %119, null
  br i1 %120, label %129, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds i8, ptr %122, i64 96
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 %127(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef 2) #19
  store i32 %128, ptr %39, align 8, !tbaa !64
  br label %129

129:                                              ; preds = %121, %115, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUIStaticTextC1EPKwbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef readonly %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %6, i1 noundef zeroext %7) unnamed_addr #0 align 2 {
  %9 = ptrtoint ptr %1 to i64
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.irr::core::rect", align 8
  %12 = zext i1 %2 to i8
  %13 = zext i1 %7 to i8
  %14 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr null, ptr %15, align 8, !tbaa !65
  %16 = getelementptr inbounds i8, ptr %0, i64 400
  store i32 1, ptr %16, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui14CGUIStaticTextE, i64 0, i64 2), i32 noundef 16, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  store ptr getelementptr inbounds ({ [62 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUIStaticTextE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [62 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUIStaticTextE, i64 0, inrange i32 1, i64 3), ptr %14, align 8, !tbaa !3
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
  br label %.loopexit

42:                                               ; preds = %8
  %43 = call i64 @wcslen(ptr noundef nonnull %1) #21
  %44 = and i64 %43, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %44, i32 noundef signext 0) #19
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.loopexit, label %46

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
  %55 = sub nuw nsw i64 %44, %54
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
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %66, %46
  %69 = phi i64 [ 0, %46 ], [ %55, %66 ]
  %70 = sub i64 %43, %69
  %71 = and i64 %70, 3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %68, %.preheader5
  %73 = phi i64 [ %78, %.preheader5 ], [ %69, %68 ]
  %74 = phi i64 [ %79, %.preheader5 ], [ 0, %68 ]
  %75 = getelementptr inbounds i32, ptr %1, i64 %73
  %76 = load i32, ptr %75, align 4, !tbaa !54
  %77 = getelementptr inbounds i32, ptr %47, i64 %73
  store i32 %76, ptr %77, align 4, !tbaa !54
  %78 = add nuw nsw i64 %73, 1
  %79 = add nuw nsw i64 %74, 1
  %80 = icmp eq i64 %79, %71
  br i1 %80, label %.loopexit6, label %.preheader5, !llvm.loop !69

.loopexit6:                                       ; preds = %.preheader5, %68
  %81 = phi i64 [ %69, %68 ], [ %78, %.preheader5 ]
  %82 = sub nsw i64 %69, %44
  %83 = icmp ugt i64 %82, -4
  br i1 %83, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %84 = phi i64 [ %100, %.preheader ], [ %81, %.loopexit6 ]
  %85 = getelementptr inbounds i32, ptr %1, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !54
  %87 = getelementptr inbounds i32, ptr %47, i64 %84
  store i32 %86, ptr %87, align 4, !tbaa !54
  %88 = add nuw nsw i64 %84, 1
  %89 = getelementptr inbounds i32, ptr %1, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !54
  %91 = getelementptr inbounds i32, ptr %47, i64 %88
  store i32 %90, ptr %91, align 4, !tbaa !54
  %92 = add nuw nsw i64 %84, 2
  %93 = getelementptr inbounds i32, ptr %1, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !54
  %95 = getelementptr inbounds i32, ptr %47, i64 %92
  store i32 %94, ptr %95, align 4, !tbaa !54
  %96 = add nuw nsw i64 %84, 3
  %97 = getelementptr inbounds i32, ptr %1, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !54
  %99 = getelementptr inbounds i32, ptr %47, i64 %96
  store i32 %98, ptr %99, align 4, !tbaa !54
  %100 = add nuw nsw i64 %84, 4
  %101 = icmp eq i64 %100, %44
  br i1 %101, label %.loopexit, label %.preheader, !llvm.loop !70

.loopexit:                                        ; preds = %.preheader, %.loopexit6, %66, %42, %41
  %102 = icmp eq ptr %3, null
  br i1 %102, label %117, label %103

103:                                              ; preds = %.loopexit
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %104, i64 96
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %108 = icmp eq ptr %107, null
  br i1 %108, label %117, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %110, i64 96
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 %115(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef 2) #19
  store i32 %116, ptr %27, align 8, !tbaa !64
  br label %117

117:                                              ; preds = %109, %103, %.loopexit
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
  br i1 %30, label %45, label %.preheader

.preheader:                                       ; preds = %25, %40
  %31 = phi ptr [ %41, %40 ], [ %27, %25 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds i8, ptr %31, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !53
  %38 = icmp ult i64 %37, 4
  tail call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %32) #20
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds i8, ptr %31, i64 32
  %42 = icmp eq ptr %41, %29
  br i1 %42, label %43, label %.preheader, !llvm.loop !74

43:                                               ; preds = %40
  %44 = load ptr, ptr %26, align 8, !tbaa !72
  br label %45

45:                                               ; preds = %43, %25
  %46 = phi ptr [ %44, %43 ], [ %27, %25 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %46) #20
  br label %49

49:                                               ; preds = %48, %45
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %50) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUIStaticTextD1Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [62 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUIStaticTextE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr getelementptr inbounds ({ [62 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUIStaticTextE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
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
  br i1 %24, label %39, label %.preheader

.preheader:                                       ; preds = %19, %34
  %25 = phi ptr [ %35, %34 ], [ %21, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !53
  %32 = icmp ult i64 %31, 4
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %26) #20
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds i8, ptr %25, i64 32
  %36 = icmp eq ptr %35, %23
  br i1 %36, label %37, label %.preheader, !llvm.loop !74

37:                                               ; preds = %34
  %38 = load ptr, ptr %20, align 8, !tbaa !72
  br label %39

39:                                               ; preds = %37, %19
  %40 = phi ptr [ %38, %37 ], [ %21, %19 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %40) #20
  br label %43

43:                                               ; preds = %42, %39
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui14CGUIStaticTextE, i64 0, i64 2)) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui14CGUIStaticTextD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [62 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUIStaticTextE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 384
  store ptr getelementptr inbounds ({ [62 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUIStaticTextE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !3
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
  br i1 %28, label %43, label %.preheader

.preheader:                                       ; preds = %23, %38
  %29 = phi ptr [ %39, %38 ], [ %25, %23 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %.preheader
  %34 = getelementptr inbounds i8, ptr %29, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !53
  %36 = icmp ult i64 %35, 4
  tail call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %30) #20
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds i8, ptr %29, i64 32
  %40 = icmp eq ptr %39, %27
  br i1 %40, label %41, label %.preheader, !llvm.loop !74

41:                                               ; preds = %38
  %42 = load ptr, ptr %24, align 8, !tbaa !72
  br label %43

43:                                               ; preds = %41, %23
  %44 = phi ptr [ %42, %41 ], [ %25, %23 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %44) #20
  br label %47

47:                                               ; preds = %46, %43
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui14CGUIStaticTextE, i64 0, i64 2)) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUIStaticTextD0Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [62 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUIStaticTextE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr getelementptr inbounds ({ [62 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUIStaticTextE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
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
  br i1 %24, label %39, label %.preheader

.preheader:                                       ; preds = %19, %34
  %25 = phi ptr [ %35, %34 ], [ %21, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !53
  %32 = icmp ult i64 %31, 4
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %26) #20
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds i8, ptr %25, i64 32
  %36 = icmp eq ptr %35, %23
  br i1 %36, label %37, label %.preheader, !llvm.loop !74

37:                                               ; preds = %34
  %38 = load ptr, ptr %20, align 8, !tbaa !72
  br label %39

39:                                               ; preds = %37, %19
  %40 = phi ptr [ %38, %37 ], [ %21, %19 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %40) #20
  br label %43

43:                                               ; preds = %42, %39
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
  br i1 %10, label %405, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %405, label %19

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
  br i1 %67, label %388, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %0, align 8, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %69, i64 304
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(384) %0) #19
  %73 = icmp eq ptr %72, null
  br i1 %73, label %388, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %0, i64 319
  %76 = load i8, ptr %75, align 1, !tbaa !46, !range !76, !noundef !77
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %210

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
  br label %.loopexit17

128:                                              ; preds = %112
  %129 = call i64 @wcslen(ptr noundef nonnull %113) #21
  %130 = and i64 %129, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %130, i32 noundef signext 0) #19
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %.loopexit17, label %132

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
  %141 = sub nuw nsw i64 %130, %140
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
  br i1 %153, label %.loopexit17, label %154

154:                                              ; preds = %152, %132
  %155 = phi i64 [ 0, %132 ], [ %141, %152 ]
  %156 = sub i64 %129, %155
  %157 = and i64 %156, 3
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %154, %.preheader18
  %159 = phi i64 [ %164, %.preheader18 ], [ %155, %154 ]
  %160 = phi i64 [ %165, %.preheader18 ], [ 0, %154 ]
  %161 = getelementptr inbounds i32, ptr %113, i64 %159
  %162 = load i32, ptr %161, align 4, !tbaa !54
  %163 = getelementptr inbounds i32, ptr %133, i64 %159
  store i32 %162, ptr %163, align 4, !tbaa !54
  %164 = add nuw nsw i64 %159, 1
  %165 = add nuw nsw i64 %160, 1
  %166 = icmp eq i64 %165, %157
  br i1 %166, label %.loopexit19, label %.preheader18, !llvm.loop !85

.loopexit19:                                      ; preds = %.preheader18, %154
  %167 = phi i64 [ %155, %154 ], [ %164, %.preheader18 ]
  %168 = sub nsw i64 %155, %130
  %169 = icmp ugt i64 %168, -4
  br i1 %169, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %.loopexit19, %.preheader16
  %170 = phi i64 [ %186, %.preheader16 ], [ %167, %.loopexit19 ]
  %171 = getelementptr inbounds i32, ptr %113, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !54
  %173 = getelementptr inbounds i32, ptr %133, i64 %170
  store i32 %172, ptr %173, align 4, !tbaa !54
  %174 = add nuw nsw i64 %170, 1
  %175 = getelementptr inbounds i32, ptr %113, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !54
  %177 = getelementptr inbounds i32, ptr %133, i64 %174
  store i32 %176, ptr %177, align 4, !tbaa !54
  %178 = add nuw nsw i64 %170, 2
  %179 = getelementptr inbounds i32, ptr %113, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !54
  %181 = getelementptr inbounds i32, ptr %133, i64 %178
  store i32 %180, ptr %181, align 4, !tbaa !54
  %182 = add nuw nsw i64 %170, 3
  %183 = getelementptr inbounds i32, ptr %113, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !54
  %185 = getelementptr inbounds i32, ptr %133, i64 %182
  store i32 %184, ptr %185, align 4, !tbaa !54
  %186 = add nuw nsw i64 %170, 4
  %187 = icmp eq i64 %186, %130
  br i1 %187, label %.loopexit17, label %.preheader16, !llvm.loop !86

.loopexit17:                                      ; preds = %.preheader16, %.loopexit19, %152, %128, %127
  %188 = load ptr, ptr %0, align 8, !tbaa !3
  %189 = getelementptr inbounds i8, ptr %188, i64 328
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 %190(ptr noundef nonnull align 8 dereferenceable(384) %0) #19
  %192 = load i32, ptr %99, align 4, !tbaa !6
  %193 = icmp eq i32 %192, 2
  %194 = load i32, ptr %79, align 8, !tbaa !42
  %195 = icmp eq i32 %194, 2
  %196 = getelementptr inbounds i8, ptr %0, i64 321
  %197 = load i8, ptr %196, align 1, !tbaa !48, !range !76, !noundef !77
  %198 = icmp eq i8 %197, 0
  %199 = getelementptr inbounds i8, ptr %0, i64 80
  %200 = select i1 %198, ptr null, ptr %199
  %201 = load ptr, ptr %72, align 8, !tbaa !3
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i32 %191, i1 noundef zeroext %193, i1 noundef zeroext %195, ptr noundef %200) #19
  %203 = load ptr, ptr %5, align 8, !tbaa !56
  %204 = icmp eq ptr %203, %115
  br i1 %204, label %205, label %208

205:                                              ; preds = %.loopexit17
  %206 = load i64, ptr %116, align 8, !tbaa !53
  %207 = icmp ult i64 %206, 4
  call void @llvm.assume(i1 %207)
  br label %209

208:                                              ; preds = %.loopexit17
  call void @_ZdlPv(ptr noundef %203) #20
  br label %209

209:                                              ; preds = %208, %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %388

210:                                              ; preds = %74
  %211 = getelementptr inbounds i8, ptr %0, i64 344
  %212 = load ptr, ptr %211, align 8, !tbaa !87
  %213 = icmp eq ptr %72, %212
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  call void @_ZN3irr3gui14CGUIStaticText9breakTextEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
  br label %215

215:                                              ; preds = %214, %210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !79
  %216 = load ptr, ptr %72, align 8, !tbaa !3
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = call i64 %218(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str) #19
  %220 = lshr i64 %219, 32
  %221 = trunc i64 %220 to i32
  %222 = load ptr, ptr %72, align 8, !tbaa !3
  %223 = getelementptr inbounds i8, ptr %222, i64 56
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef i32 %224(ptr noundef nonnull align 8 dereferenceable(8) %72) #19
  %226 = add i32 %225, %221
  %227 = getelementptr inbounds i8, ptr %0, i64 352
  %228 = getelementptr inbounds i8, ptr %0, i64 360
  %229 = load ptr, ptr %228, align 8, !tbaa !73
  %230 = load ptr, ptr %227, align 8, !tbaa !72
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = lshr exact i64 %233, 5
  %235 = trunc i64 %234 to i32
  %236 = mul i32 %226, %235
  %237 = getelementptr inbounds i8, ptr %0, i64 312
  %238 = load i32, ptr %237, align 8, !tbaa !42
  switch i32 %238, label %253 [
    i32 2, label %239
    i32 1, label %248
  ]

239:                                              ; preds = %215
  %240 = getelementptr inbounds i8, ptr %6, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !82
  %242 = getelementptr inbounds i8, ptr %6, i64 12
  %243 = load i32, ptr %242, align 4, !tbaa !81
  %244 = add nsw i32 %243, %241
  %245 = sdiv i32 %244, 2
  %246 = sdiv i32 %236, -2
  %247 = add nsw i32 %245, %246
  store i32 %247, ptr %240, align 4, !tbaa !82
  br label %253

248:                                              ; preds = %215
  %249 = getelementptr inbounds i8, ptr %6, i64 12
  %250 = load i32, ptr %249, align 4, !tbaa !81
  %251 = sub nsw i32 %250, %236
  %252 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %251, ptr %252, align 4, !tbaa !82
  br label %253

253:                                              ; preds = %248, %239, %215
  %254 = and i64 %233, 137438953440
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %.loopexit24, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, ptr %0, i64 308
  %258 = getelementptr inbounds i8, ptr %4, i64 8
  %259 = getelementptr inbounds i8, ptr %7, i64 16
  %260 = getelementptr inbounds i8, ptr %7, i64 8
  %261 = getelementptr inbounds i8, ptr %2, i64 16
  %262 = getelementptr inbounds i8, ptr %2, i64 8
  %263 = getelementptr inbounds i8, ptr %0, i64 321
  %264 = getelementptr inbounds i8, ptr %0, i64 80
  %265 = getelementptr inbounds i8, ptr %6, i64 12
  %266 = getelementptr inbounds i8, ptr %6, i64 4
  br label %267

.loopexit24:                                      ; preds = %374, %253
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %388

267:                                              ; preds = %374, %256
  %268 = phi i64 [ 0, %256 ], [ %379, %374 ]
  %269 = phi ptr [ %230, %256 ], [ %381, %374 ]
  %270 = load i32, ptr %257, align 4, !tbaa !6
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %283

272:                                              ; preds = %267
  %273 = load i32, ptr %258, align 4, !tbaa !83
  %274 = getelementptr inbounds %"class.irr::core::string", ptr %269, i64 %268
  %275 = load ptr, ptr %274, align 8, !tbaa !56
  %276 = load ptr, ptr %72, align 8, !tbaa !3
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = call i64 %278(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %275) #19
  %280 = trunc i64 %279 to i32
  %281 = sub i32 %273, %280
  store i32 %281, ptr %6, align 4, !tbaa !80
  %282 = load ptr, ptr %227, align 8, !tbaa !72
  br label %283

283:                                              ; preds = %272, %267
  %284 = phi ptr [ %282, %272 ], [ %269, %267 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %285 = getelementptr inbounds %"class.irr::core::string", ptr %284, i64 %268
  %286 = load ptr, ptr %285, align 8, !tbaa !56
  %287 = ptrtoint ptr %286 to i64
  store ptr %259, ptr %7, align 8, !tbaa !52
  store i64 0, ptr %260, align 8, !tbaa !53
  store i32 0, ptr %259, align 8, !tbaa !54
  %288 = icmp eq ptr %286, null
  br i1 %288, label %289, label %297

289:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  store ptr %261, ptr %2, align 8, !tbaa !52
  store i64 0, ptr %262, align 8, !tbaa !53
  store i32 0, ptr %261, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %290 = load ptr, ptr %2, align 8, !tbaa !56
  %291 = icmp eq ptr %290, %261
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load i64, ptr %262, align 8, !tbaa !53
  %294 = icmp ult i64 %293, 4
  call void @llvm.assume(i1 %294)
  br label %296

295:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef %290) #20
  br label %296

296:                                              ; preds = %295, %292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %.loopexit21

297:                                              ; preds = %283
  %298 = call i64 @wcslen(ptr noundef nonnull %286) #21
  %299 = and i64 %298, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %299, i32 noundef signext 0) #19
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %.loopexit21, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr %7, align 8, !tbaa !56
  %303 = icmp ult i64 %299, 8
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %304, %287
  %306 = icmp ult i64 %305, 32
  %307 = select i1 %303, i1 true, i1 %306
  br i1 %307, label %323, label %308

308:                                              ; preds = %301
  %309 = and i64 %298, 7
  %310 = sub nuw nsw i64 %299, %309
  br label %311

311:                                              ; preds = %311, %308
  %312 = phi i64 [ 0, %308 ], [ %319, %311 ]
  %313 = getelementptr inbounds i32, ptr %286, i64 %312
  %314 = getelementptr inbounds i8, ptr %313, i64 16
  %315 = load <4 x i32>, ptr %313, align 4, !tbaa !54
  %316 = load <4 x i32>, ptr %314, align 4, !tbaa !54
  %317 = getelementptr inbounds i32, ptr %302, i64 %312
  %318 = getelementptr inbounds i8, ptr %317, i64 16
  store <4 x i32> %315, ptr %317, align 4, !tbaa !54
  store <4 x i32> %316, ptr %318, align 4, !tbaa !54
  %319 = add nuw i64 %312, 8
  %320 = icmp eq i64 %319, %310
  br i1 %320, label %321, label %311, !llvm.loop !88

321:                                              ; preds = %311
  %322 = icmp eq i64 %309, 0
  br i1 %322, label %.loopexit21, label %323

323:                                              ; preds = %321, %301
  %324 = phi i64 [ 0, %301 ], [ %310, %321 ]
  %325 = sub i64 %298, %324
  %326 = and i64 %325, 3
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %.loopexit23, label %.preheader22

.preheader22:                                     ; preds = %323, %.preheader22
  %328 = phi i64 [ %333, %.preheader22 ], [ %324, %323 ]
  %329 = phi i64 [ %334, %.preheader22 ], [ 0, %323 ]
  %330 = getelementptr inbounds i32, ptr %286, i64 %328
  %331 = load i32, ptr %330, align 4, !tbaa !54
  %332 = getelementptr inbounds i32, ptr %302, i64 %328
  store i32 %331, ptr %332, align 4, !tbaa !54
  %333 = add nuw nsw i64 %328, 1
  %334 = add nuw nsw i64 %329, 1
  %335 = icmp eq i64 %334, %326
  br i1 %335, label %.loopexit23, label %.preheader22, !llvm.loop !89

.loopexit23:                                      ; preds = %.preheader22, %323
  %336 = phi i64 [ %324, %323 ], [ %333, %.preheader22 ]
  %337 = sub nsw i64 %324, %299
  %338 = icmp ugt i64 %337, -4
  br i1 %338, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %.loopexit23, %.preheader20
  %339 = phi i64 [ %355, %.preheader20 ], [ %336, %.loopexit23 ]
  %340 = getelementptr inbounds i32, ptr %286, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !54
  %342 = getelementptr inbounds i32, ptr %302, i64 %339
  store i32 %341, ptr %342, align 4, !tbaa !54
  %343 = add nuw nsw i64 %339, 1
  %344 = getelementptr inbounds i32, ptr %286, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !54
  %346 = getelementptr inbounds i32, ptr %302, i64 %343
  store i32 %345, ptr %346, align 4, !tbaa !54
  %347 = add nuw nsw i64 %339, 2
  %348 = getelementptr inbounds i32, ptr %286, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !54
  %350 = getelementptr inbounds i32, ptr %302, i64 %347
  store i32 %349, ptr %350, align 4, !tbaa !54
  %351 = add nuw nsw i64 %339, 3
  %352 = getelementptr inbounds i32, ptr %286, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !54
  %354 = getelementptr inbounds i32, ptr %302, i64 %351
  store i32 %353, ptr %354, align 4, !tbaa !54
  %355 = add nuw nsw i64 %339, 4
  %356 = icmp eq i64 %355, %299
  br i1 %356, label %.loopexit21, label %.preheader20, !llvm.loop !90

.loopexit21:                                      ; preds = %.preheader20, %.loopexit23, %321, %297, %296
  %357 = load ptr, ptr %0, align 8, !tbaa !3
  %358 = getelementptr inbounds i8, ptr %357, i64 328
  %359 = load ptr, ptr %358, align 8
  %360 = call i32 %359(ptr noundef nonnull align 8 dereferenceable(384) %0) #19
  %361 = load i32, ptr %257, align 4, !tbaa !6
  %362 = icmp eq i32 %361, 2
  %363 = load i8, ptr %263, align 1, !tbaa !48, !range !76, !noundef !77
  %364 = icmp eq i8 %363, 0
  %365 = select i1 %364, ptr null, ptr %264
  %366 = load ptr, ptr %72, align 8, !tbaa !3
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 %360, i1 noundef zeroext %362, i1 noundef zeroext false, ptr noundef %365) #19
  %368 = load ptr, ptr %7, align 8, !tbaa !56
  %369 = icmp eq ptr %368, %259
  br i1 %369, label %370, label %373

370:                                              ; preds = %.loopexit21
  %371 = load i64, ptr %260, align 8, !tbaa !53
  %372 = icmp ult i64 %371, 4
  call void @llvm.assume(i1 %372)
  br label %374

373:                                              ; preds = %.loopexit21
  call void @_ZdlPv(ptr noundef %368) #20
  br label %374

374:                                              ; preds = %373, %370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %375 = load i32, ptr %265, align 4, !tbaa !81
  %376 = add nsw i32 %375, %226
  store i32 %376, ptr %265, align 4, !tbaa !81
  %377 = load i32, ptr %266, align 4, !tbaa !82
  %378 = add nsw i32 %377, %226
  store i32 %378, ptr %266, align 4, !tbaa !82
  %379 = add nuw nsw i64 %268, 1
  %380 = load ptr, ptr %228, align 8, !tbaa !73
  %381 = load ptr, ptr %227, align 8, !tbaa !72
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = lshr exact i64 %384, 5
  %386 = and i64 %385, 4294967295
  %387 = icmp ult i64 %379, %386
  br i1 %387, label %267, label %.loopexit24, !llvm.loop !91

388:                                              ; preds = %.loopexit24, %209, %68, %62
  %389 = load ptr, ptr %0, align 8, !tbaa !3
  %390 = getelementptr inbounds i8, ptr %389, i64 104
  %391 = load ptr, ptr %390, align 8
  %392 = call noundef zeroext i1 %391(ptr noundef nonnull align 8 dereferenceable(308) %0) #19
  br i1 %392, label %393, label %.loopexit

393:                                              ; preds = %388
  %394 = getelementptr inbounds i8, ptr %0, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !92
  %396 = icmp eq ptr %395, %394
  br i1 %396, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %393, %.preheader
  %397 = phi ptr [ %403, %.preheader ], [ %395, %393 ]
  %398 = getelementptr inbounds i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !93
  %400 = load ptr, ptr %399, align 8, !tbaa !3
  %401 = getelementptr inbounds i8, ptr %400, i64 80
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(308) %399) #19
  %403 = load ptr, ptr %397, align 8, !tbaa !92
  %404 = icmp eq ptr %403, %394
  br i1 %404, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %393, %388
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %405

405:                                              ; preds = %.loopexit, %11, %1
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
  br i1 %21, label %636, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 352
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = getelementptr inbounds i8, ptr %0, i64 360
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = icmp eq ptr %24, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br i1 %27, label %.loopexit67, label %.preheader

.preheader:                                       ; preds = %22, %37
  %28 = phi ptr [ %38, %37 ], [ %24, %22 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %28, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !53
  %35 = icmp ult i64 %34, 4
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %29) #20
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds i8, ptr %28, i64 32
  %39 = icmp eq ptr %38, %26
  br i1 %39, label %.loopexit67, label %.preheader, !llvm.loop !74

.loopexit67:                                      ; preds = %37, %22
  %40 = icmp eq ptr %24, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %.loopexit67
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %42

42:                                               ; preds = %41, %.loopexit67
  %43 = getelementptr inbounds i8, ptr %0, i64 376
  store i8 1, ptr %43, align 8, !tbaa !51
  %44 = getelementptr inbounds i8, ptr %0, i64 296
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %46, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #19
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %50, i64 304
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(384) %0) #19
  %54 = icmp eq ptr %53, null
  br i1 %54, label %636, label %55

55:                                               ; preds = %42
  %56 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %53, ptr %56, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %57 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %57, ptr %2, align 8, !tbaa !52
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %58, align 8, !tbaa !53
  store i32 0, ptr %57, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %59 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %59, ptr %3, align 8, !tbaa !52
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %60, align 8, !tbaa !53
  store i32 0, ptr %59, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %61 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %61, ptr %4, align 8, !tbaa !52
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %62, align 8, !tbaa !53
  store i32 0, ptr %61, align 8, !tbaa !54
  %63 = getelementptr inbounds i8, ptr %0, i64 168
  %64 = getelementptr inbounds i8, ptr %0, i64 176
  %65 = load i64, ptr %64, align 8, !tbaa !53
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  %68 = getelementptr inbounds i8, ptr %0, i64 56
  %69 = load i32, ptr %68, align 8, !tbaa !83
  %70 = load i32, ptr %67, align 8, !tbaa !80
  %71 = sub nsw i32 %69, %70
  %72 = getelementptr inbounds i8, ptr %0, i64 316
  %73 = load i8, ptr %72, align 4, !tbaa !43, !range !76, !noundef !77
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %55
  %76 = load ptr, ptr %49, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 8) #19
  %80 = shl nsw i32 %79, 1
  %81 = sub nsw i32 %71, %80
  br label %82

82:                                               ; preds = %75, %55
  %83 = phi i32 [ %81, %75 ], [ %71, %55 ]
  %84 = getelementptr inbounds i8, ptr %0, i64 322
  %85 = load i8, ptr %84, align 2, !tbaa !49, !range !76, !noundef !77
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %108, label %87

87:                                               ; preds = %82
  %88 = icmp sgt i32 %66, -1
  br i1 %88, label %89, label %.loopexit66

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %16, i64 16
  %91 = getelementptr inbounds i8, ptr %16, i64 8
  %92 = getelementptr inbounds i8, ptr %15, i64 16
  %93 = getelementptr inbounds i8, ptr %15, i64 8
  %94 = getelementptr inbounds i8, ptr %0, i64 368
  %95 = getelementptr inbounds i8, ptr %9, i64 16
  %96 = getelementptr inbounds i8, ptr %9, i64 8
  %97 = getelementptr inbounds i8, ptr %10, i64 16
  %98 = getelementptr inbounds i8, ptr %10, i64 8
  %99 = getelementptr inbounds i8, ptr %12, i64 16
  %100 = getelementptr inbounds i8, ptr %12, i64 8
  %101 = getelementptr inbounds i8, ptr %11, i64 16
  %102 = getelementptr inbounds i8, ptr %11, i64 8
  %103 = getelementptr inbounds i8, ptr %13, i64 16
  %104 = getelementptr inbounds i8, ptr %13, i64 8
  %105 = getelementptr inbounds i8, ptr %14, i64 16
  %106 = getelementptr inbounds i8, ptr %14, i64 8
  %107 = and i64 %65, 4294967295
  br label %420

108:                                              ; preds = %82
  %109 = icmp sgt i32 %66, 0
  br i1 %109, label %110, label %.loopexit

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %0, i64 368
  %112 = getelementptr inbounds i8, ptr %8, i64 16
  %113 = getelementptr inbounds i8, ptr %8, i64 8
  %114 = getelementptr inbounds i8, ptr %5, i64 8
  %115 = getelementptr inbounds i8, ptr %7, i64 16
  %116 = getelementptr inbounds i8, ptr %7, i64 8
  %117 = getelementptr inbounds i8, ptr %6, i64 16
  %118 = getelementptr inbounds i8, ptr %6, i64 8
  %119 = getelementptr inbounds i8, ptr %5, i64 16
  br label %150

.loopexit:                                        ; preds = %366, %108
  %120 = load i64, ptr %62, align 8, !tbaa !53
  %121 = load i64, ptr %58, align 8, !tbaa !53
  %122 = sub i64 1152921504606846975, %121
  %123 = icmp ult i64 %122, %120
  br i1 %123, label %124, label %125

124:                                              ; preds = %.loopexit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

125:                                              ; preds = %.loopexit
  %126 = load ptr, ptr %4, align 8, !tbaa !56
  %127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %126, i64 noundef %120) #19
  %128 = load i64, ptr %60, align 8, !tbaa !53
  %129 = load i64, ptr %58, align 8, !tbaa !53
  %130 = sub i64 1152921504606846975, %129
  %131 = icmp ult i64 %130, %128
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

133:                                              ; preds = %125
  %134 = load ptr, ptr %3, align 8, !tbaa !56
  %135 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %134, i64 noundef %128) #19
  %136 = load ptr, ptr %25, align 8, !tbaa !93
  %137 = getelementptr inbounds i8, ptr %0, i64 368
  %138 = load ptr, ptr %137, align 8, !tbaa !94
  %139 = icmp eq ptr %136, %138
  br i1 %139, label %149, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds i8, ptr %136, i64 16
  store ptr %141, ptr %136, align 8, !tbaa !52
  %142 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 0, ptr %142, align 8, !tbaa !53
  store i32 0, ptr %141, align 4, !tbaa !54
  %143 = icmp eq ptr %136, %2
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %145 = load ptr, ptr %25, align 8, !tbaa !73
  br label %146

146:                                              ; preds = %144, %140
  %147 = phi ptr [ %2, %140 ], [ %145, %144 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 32
  store ptr %148, ptr %25, align 8, !tbaa !73
  br label %614

149:                                              ; preds = %133
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %136, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %614

150:                                              ; preds = %366, %110
  %151 = phi i64 [ 0, %110 ], [ %369, %366 ]
  %152 = phi i32 [ %66, %110 ], [ %367, %366 ]
  %153 = phi i32 [ 0, %110 ], [ %368, %366 ]
  %154 = load ptr, ptr %63, align 8, !tbaa !56
  %155 = getelementptr inbounds i32, ptr %154, i64 %151
  %156 = load i32, ptr %155, align 4, !tbaa !54
  switch i32 %156, label %167 [
    i32 13, label %157
    i32 10, label %164
  ]

157:                                              ; preds = %150
  %158 = add nuw nsw i64 %151, 1
  %159 = getelementptr inbounds i32, ptr %154, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !54
  %161 = icmp eq i32 %160, 10
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %158, i64 noundef 1) #19
  %163 = add nsw i32 %152, -1
  br label %164

164:                                              ; preds = %162, %157, %150
  %165 = phi i32 [ %152, %157 ], [ %163, %162 ], [ %152, %150 ]
  %166 = load i64, ptr %60, align 8, !tbaa !53
  br label %178

167:                                              ; preds = %150
  %168 = and i32 %156, -33
  %169 = icmp eq i32 %168, 0
  %170 = load i64, ptr %60, align 8, !tbaa !53
  br i1 %169, label %178, label %171

171:                                              ; preds = %167
  %172 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %170, i64 noundef 0, i64 noundef 1, i32 noundef signext %156) #19
  %173 = add nsw i32 %152, -1
  %174 = zext i32 %173 to i64
  %175 = icmp eq i64 %151, %174
  br i1 %175, label %176, label %366

176:                                              ; preds = %171
  %177 = load i64, ptr %60, align 8, !tbaa !53
  br label %178

178:                                              ; preds = %176, %167, %164
  %179 = phi i1 [ false, %176 ], [ true, %167 ], [ true, %164 ]
  %180 = phi i32 [ %152, %176 ], [ %152, %167 ], [ %165, %164 ]
  %181 = phi i1 [ false, %176 ], [ false, %167 ], [ true, %164 ]
  %182 = phi i32 [ %156, %176 ], [ %156, %167 ], [ 0, %164 ]
  %183 = phi i64 [ %177, %176 ], [ %170, %167 ], [ %166, %164 ]
  %184 = and i64 %183, 4294967295
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %329, label %186

186:                                              ; preds = %178
  %187 = load ptr, ptr %4, align 8, !tbaa !56
  %188 = load ptr, ptr %53, align 8, !tbaa !3
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = call i64 %190(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %187) #19
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %3, align 8, !tbaa !56
  %194 = load ptr, ptr %53, align 8, !tbaa !3
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = call i64 %196(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %193) #19
  %198 = trunc i64 %197 to i32
  %199 = icmp slt i32 %83, %198
  br i1 %199, label %200, label %287

200:                                              ; preds = %186
  %201 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwm(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef signext 173, i64 noundef 0) #19
  %202 = trunc i64 %201 to i32
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %269, label %204

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0, i32 noundef %202, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %205 = load i64, ptr %60, align 8, !tbaa !53
  %206 = trunc i64 %205 to i32
  %207 = sub i32 %206, %202
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %202, i32 noundef %207, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr %112, ptr %8, align 8, !tbaa !52, !alias.scope !95
  store i64 0, ptr %113, align 8, !tbaa !53, !alias.scope !95
  store i32 0, ptr %112, align 8, !tbaa !54, !alias.scope !95
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %208 = load i64, ptr %113, align 8, !tbaa !53, !alias.scope !95
  %209 = sub i64 1152921504606846975, %208
  %210 = load i64, ptr %114, align 8, !tbaa !53, !noalias !95
  %211 = icmp ult i64 %209, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %204
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

213:                                              ; preds = %204
  %214 = load ptr, ptr %5, align 8, !tbaa !56, !noalias !95
  %215 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %214, i64 noundef %210) #19
  store ptr %115, ptr %7, align 8, !tbaa !52, !alias.scope !98
  store i64 0, ptr %116, align 8, !tbaa !53, !alias.scope !98
  store i32 0, ptr %115, align 8, !tbaa !54, !alias.scope !98
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %216 = load i64, ptr %116, align 8, !tbaa !53, !alias.scope !98
  %217 = icmp eq i64 %216, 1152921504606846975
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

219:                                              ; preds = %213
  %220 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, i64 noundef 1) #19
  %221 = load ptr, ptr %25, align 8, !tbaa !93
  %222 = load ptr, ptr %111, align 8, !tbaa !94
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %233, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %221, i64 16
  store ptr %225, ptr %221, align 8, !tbaa !52
  %226 = getelementptr inbounds i8, ptr %221, i64 8
  store i64 0, ptr %226, align 8, !tbaa !53
  store i32 0, ptr %225, align 4, !tbaa !54
  %227 = icmp eq ptr %221, %7
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %229 = load ptr, ptr %25, align 8, !tbaa !73
  br label %230

230:                                              ; preds = %228, %224
  %231 = phi ptr [ %7, %224 ], [ %229, %228 ]
  %232 = getelementptr inbounds i8, ptr %231, i64 32
  store ptr %232, ptr %25, align 8, !tbaa !73
  br label %234

233:                                              ; preds = %219
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %221, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %234

234:                                              ; preds = %233, %230
  store i8 0, ptr %43, align 8, !tbaa !51
  %235 = load ptr, ptr %7, align 8, !tbaa !56
  %236 = icmp eq ptr %235, %115
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i64, ptr %116, align 8, !tbaa !53
  %239 = icmp ult i64 %238, 4
  call void @llvm.assume(i1 %239)
  br label %241

240:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef %235) #20
  br label %241

241:                                              ; preds = %240, %237
  %242 = load ptr, ptr %8, align 8, !tbaa !56
  %243 = icmp eq ptr %242, %112
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load i64, ptr %113, align 8, !tbaa !53
  %246 = icmp ult i64 %245, 4
  call void @llvm.assume(i1 %246)
  br label %248

247:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef %242) #20
  br label %248

248:                                              ; preds = %247, %244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %249 = load ptr, ptr %6, align 8, !tbaa !56
  %250 = load ptr, ptr %53, align 8, !tbaa !3
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = call i64 %252(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %249) #19
  %254 = trunc i64 %253 to i32
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %255 = load ptr, ptr %6, align 8, !tbaa !56
  %256 = icmp eq ptr %255, %117
  br i1 %256, label %257, label %260

257:                                              ; preds = %248
  %258 = load i64, ptr %118, align 8, !tbaa !53
  %259 = icmp ult i64 %258, 4
  call void @llvm.assume(i1 %259)
  br label %261

260:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef %255) #20
  br label %261

261:                                              ; preds = %260, %257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %262 = load ptr, ptr %5, align 8, !tbaa !56
  %263 = icmp eq ptr %262, %119
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load i64, ptr %114, align 8, !tbaa !53
  %266 = icmp ult i64 %265, 4
  call void @llvm.assume(i1 %266)
  br label %268

267:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef %262) #20
  br label %268

268:                                              ; preds = %267, %264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %327

269:                                              ; preds = %200
  %270 = icmp eq i32 %153, 0
  br i1 %270, label %286, label %271

271:                                              ; preds = %269
  %272 = load ptr, ptr %25, align 8, !tbaa !93
  %273 = load ptr, ptr %111, align 8, !tbaa !94
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %284, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds i8, ptr %272, i64 16
  store ptr %276, ptr %272, align 8, !tbaa !52
  %277 = getelementptr inbounds i8, ptr %272, i64 8
  store i64 0, ptr %277, align 8, !tbaa !53
  store i32 0, ptr %276, align 4, !tbaa !54
  %278 = icmp eq ptr %272, %2
  br i1 %278, label %281, label %279

279:                                              ; preds = %275
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %272, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %280 = load ptr, ptr %25, align 8, !tbaa !73
  br label %281

281:                                              ; preds = %279, %275
  %282 = phi ptr [ %2, %275 ], [ %280, %279 ]
  %283 = getelementptr inbounds i8, ptr %282, i64 32
  store ptr %283, ptr %25, align 8, !tbaa !73
  br label %285

284:                                              ; preds = %271
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %272, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %285

285:                                              ; preds = %284, %281
  store i8 0, ptr %43, align 8, !tbaa !51
  br label %286

286:                                              ; preds = %285, %269
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %327

287:                                              ; preds = %186
  %288 = icmp eq i32 %153, 0
  br i1 %288, label %308, label %289

289:                                              ; preds = %287
  %290 = add i32 %153, %192
  %291 = add i32 %290, %198
  %292 = icmp sgt i32 %291, %83
  br i1 %292, label %293, label %308

293:                                              ; preds = %289
  %294 = load ptr, ptr %25, align 8, !tbaa !93
  %295 = load ptr, ptr %111, align 8, !tbaa !94
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %306, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds i8, ptr %294, i64 16
  store ptr %298, ptr %294, align 8, !tbaa !52
  %299 = getelementptr inbounds i8, ptr %294, i64 8
  store i64 0, ptr %299, align 8, !tbaa !53
  store i32 0, ptr %298, align 4, !tbaa !54
  %300 = icmp eq ptr %294, %2
  br i1 %300, label %303, label %301

301:                                              ; preds = %297
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %294, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %302 = load ptr, ptr %25, align 8, !tbaa !73
  br label %303

303:                                              ; preds = %301, %297
  %304 = phi ptr [ %2, %297 ], [ %302, %301 ]
  %305 = getelementptr inbounds i8, ptr %304, i64 32
  store ptr %305, ptr %25, align 8, !tbaa !73
  br label %307

306:                                              ; preds = %293
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %294, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %307

307:                                              ; preds = %306, %303
  store i8 0, ptr %43, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %327

308:                                              ; preds = %289, %287
  %309 = load i64, ptr %62, align 8, !tbaa !53
  %310 = load i64, ptr %58, align 8, !tbaa !53
  %311 = sub i64 1152921504606846975, %310
  %312 = icmp ult i64 %311, %309
  br i1 %312, label %313, label %314

313:                                              ; preds = %308
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

314:                                              ; preds = %308
  %315 = load ptr, ptr %4, align 8, !tbaa !56
  %316 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %315, i64 noundef %309) #19
  %317 = load i64, ptr %60, align 8, !tbaa !53
  %318 = load i64, ptr %58, align 8, !tbaa !53
  %319 = sub i64 1152921504606846975, %318
  %320 = icmp ult i64 %319, %317
  br i1 %320, label %321, label %322

321:                                              ; preds = %314
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

322:                                              ; preds = %314
  %323 = load ptr, ptr %3, align 8, !tbaa !56
  %324 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %323, i64 noundef %317) #19
  %325 = add i32 %153, %192
  %326 = add i32 %325, %198
  br label %327

327:                                              ; preds = %322, %307, %286, %268
  %328 = phi i32 [ %198, %307 ], [ %326, %322 ], [ %254, %268 ], [ %198, %286 ]
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i32 noundef signext 0) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i32 noundef signext 0) #19
  br label %329

329:                                              ; preds = %327, %178
  %330 = phi i32 [ %153, %178 ], [ %328, %327 ]
  br i1 %179, label %331, label %334

331:                                              ; preds = %329
  %332 = load i64, ptr %62, align 8, !tbaa !53
  %333 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %332, i64 noundef 0, i64 noundef 1, i32 noundef signext %182) #19
  br label %334

334:                                              ; preds = %331, %329
  br i1 %181, label %335, label %366

335:                                              ; preds = %334
  %336 = load i64, ptr %62, align 8, !tbaa !53
  %337 = load i64, ptr %58, align 8, !tbaa !53
  %338 = sub i64 1152921504606846975, %337
  %339 = icmp ult i64 %338, %336
  br i1 %339, label %340, label %341

340:                                              ; preds = %335
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

341:                                              ; preds = %335
  %342 = load ptr, ptr %4, align 8, !tbaa !56
  %343 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %342, i64 noundef %336) #19
  %344 = load i64, ptr %60, align 8, !tbaa !53
  %345 = load i64, ptr %58, align 8, !tbaa !53
  %346 = sub i64 1152921504606846975, %345
  %347 = icmp ult i64 %346, %344
  br i1 %347, label %348, label %349

348:                                              ; preds = %341
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

349:                                              ; preds = %341
  %350 = load ptr, ptr %3, align 8, !tbaa !56
  %351 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %350, i64 noundef %344) #19
  %352 = load ptr, ptr %25, align 8, !tbaa !93
  %353 = load ptr, ptr %111, align 8, !tbaa !94
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %364, label %355

355:                                              ; preds = %349
  %356 = getelementptr inbounds i8, ptr %352, i64 16
  store ptr %356, ptr %352, align 8, !tbaa !52
  %357 = getelementptr inbounds i8, ptr %352, i64 8
  store i64 0, ptr %357, align 8, !tbaa !53
  store i32 0, ptr %356, align 4, !tbaa !54
  %358 = icmp eq ptr %352, %2
  br i1 %358, label %361, label %359

359:                                              ; preds = %355
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %352, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %360 = load ptr, ptr %25, align 8, !tbaa !73
  br label %361

361:                                              ; preds = %359, %355
  %362 = phi ptr [ %2, %355 ], [ %360, %359 ]
  %363 = getelementptr inbounds i8, ptr %362, i64 32
  store ptr %363, ptr %25, align 8, !tbaa !73
  br label %365

364:                                              ; preds = %349
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %352, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %365

365:                                              ; preds = %364, %361
  store i8 0, ptr %43, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i32 noundef signext 0) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i32 noundef signext 0) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i32 noundef signext 0) #19
  br label %366

366:                                              ; preds = %365, %334, %171
  %367 = phi i32 [ %180, %334 ], [ %152, %171 ], [ %180, %365 ]
  %368 = phi i32 [ %330, %334 ], [ %153, %171 ], [ 0, %365 ]
  %369 = add nuw nsw i64 %151, 1
  %370 = sext i32 %367 to i64
  %371 = icmp slt i64 %369, %370
  br i1 %371, label %150, label %.loopexit, !llvm.loop !101

.loopexit66:                                      ; preds = %610, %87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %372 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %372, ptr %17, align 8, !tbaa !52, !alias.scope !102
  %373 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %373, align 8, !tbaa !53, !alias.scope !102
  store i32 0, ptr %372, align 8, !tbaa !54, !alias.scope !102
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %374 = load i64, ptr %373, align 8, !tbaa !53, !alias.scope !102
  %375 = sub i64 1152921504606846975, %374
  %376 = load i64, ptr %58, align 8, !tbaa !53, !noalias !102
  %377 = icmp ult i64 %375, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %.loopexit66
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

379:                                              ; preds = %.loopexit66
  %380 = load ptr, ptr %2, align 8, !tbaa !56, !noalias !102
  %381 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %380, i64 noundef %376) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %382 = load ptr, ptr %17, align 8, !tbaa !56
  %383 = icmp eq ptr %382, %372
  br i1 %383, label %384, label %387

384:                                              ; preds = %379
  %385 = load i64, ptr %373, align 8, !tbaa !53
  %386 = icmp ult i64 %385, 4
  call void @llvm.assume(i1 %386)
  br label %388

387:                                              ; preds = %379
  call void @_ZdlPv(ptr noundef %382) #20
  br label %388

388:                                              ; preds = %387, %384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %389 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %389, ptr %18, align 8, !tbaa !52, !alias.scope !105
  %390 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %390, align 8, !tbaa !53, !alias.scope !105
  store i32 0, ptr %389, align 8, !tbaa !54, !alias.scope !105
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %391 = load i64, ptr %390, align 8, !tbaa !53, !alias.scope !105
  %392 = sub i64 1152921504606846975, %391
  %393 = load i64, ptr %58, align 8, !tbaa !53, !noalias !105
  %394 = icmp ult i64 %392, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %388
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

396:                                              ; preds = %388
  %397 = load ptr, ptr %2, align 8, !tbaa !56, !noalias !105
  %398 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %397, i64 noundef %393) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %399 = load ptr, ptr %18, align 8, !tbaa !56
  %400 = icmp eq ptr %399, %389
  br i1 %400, label %401, label %404

401:                                              ; preds = %396
  %402 = load i64, ptr %390, align 8, !tbaa !53
  %403 = icmp ult i64 %402, 4
  call void @llvm.assume(i1 %403)
  br label %405

404:                                              ; preds = %396
  call void @_ZdlPv(ptr noundef %399) #20
  br label %405

405:                                              ; preds = %404, %401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  %406 = load ptr, ptr %25, align 8, !tbaa !93
  %407 = getelementptr inbounds i8, ptr %0, i64 368
  %408 = load ptr, ptr %407, align 8, !tbaa !94
  %409 = icmp eq ptr %406, %408
  br i1 %409, label %419, label %410

410:                                              ; preds = %405
  %411 = getelementptr inbounds i8, ptr %406, i64 16
  store ptr %411, ptr %406, align 8, !tbaa !52
  %412 = getelementptr inbounds i8, ptr %406, i64 8
  store i64 0, ptr %412, align 8, !tbaa !53
  store i32 0, ptr %411, align 4, !tbaa !54
  %413 = icmp eq ptr %406, %2
  br i1 %413, label %416, label %414

414:                                              ; preds = %410
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %406, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %415 = load ptr, ptr %25, align 8, !tbaa !73
  br label %416

416:                                              ; preds = %414, %410
  %417 = phi ptr [ %2, %410 ], [ %415, %414 ]
  %418 = getelementptr inbounds i8, ptr %417, i64 32
  store ptr %418, ptr %25, align 8, !tbaa !73
  br label %614

419:                                              ; preds = %405
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %406, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %614

420:                                              ; preds = %610, %89
  %421 = phi i64 [ %107, %89 ], [ %612, %610 ]
  %422 = phi i32 [ 0, %89 ], [ %611, %610 ]
  %423 = load ptr, ptr %63, align 8, !tbaa !56
  %424 = getelementptr inbounds i32, ptr %423, i64 %421
  %425 = load i32, ptr %424, align 4, !tbaa !54
  switch i32 %425, label %434 [
    i32 13, label %426
    i32 10, label %439
  ]

426:                                              ; preds = %420
  %427 = icmp eq i64 %421, 0
  br i1 %427, label %439, label %428

428:                                              ; preds = %426
  %429 = add nsw i64 %421, -1
  %430 = getelementptr inbounds i32, ptr %423, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !54
  %432 = icmp eq i32 %431, 10
  br i1 %432, label %433, label %439

433:                                              ; preds = %428
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %429, i64 noundef 1) #19
  br label %439

434:                                              ; preds = %420
  %435 = and i32 %425, -33
  %436 = icmp eq i32 %435, 0
  %437 = icmp eq i64 %421, 0
  %438 = or i1 %437, %436
  br i1 %438, label %439, label %586

439:                                              ; preds = %434, %433, %428, %426, %420
  %440 = phi i1 [ false, %434 ], [ true, %433 ], [ true, %428 ], [ true, %426 ], [ true, %420 ]
  %441 = phi i32 [ %425, %434 ], [ 0, %433 ], [ 0, %428 ], [ 0, %426 ], [ 0, %420 ]
  %442 = load i64, ptr %60, align 8, !tbaa !53
  %443 = and i64 %442, 4294967295
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %513, label %445

445:                                              ; preds = %439
  %446 = load ptr, ptr %4, align 8, !tbaa !56
  %447 = load ptr, ptr %53, align 8, !tbaa !3
  %448 = getelementptr inbounds i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = call i64 %449(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %446) #19
  %451 = trunc i64 %450 to i32
  %452 = load ptr, ptr %3, align 8, !tbaa !56
  %453 = load ptr, ptr %53, align 8, !tbaa !3
  %454 = getelementptr inbounds i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  %456 = call i64 %455(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %452) #19
  %457 = trunc i64 %456 to i32
  %458 = icmp eq i32 %422, 0
  br i1 %458, label %478, label %459

459:                                              ; preds = %445
  %460 = add i32 %422, %451
  %461 = add i32 %460, %457
  %462 = icmp sgt i32 %461, %83
  br i1 %462, label %463, label %478

463:                                              ; preds = %459
  %464 = load ptr, ptr %25, align 8, !tbaa !93
  %465 = load ptr, ptr %94, align 8, !tbaa !94
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %476, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds i8, ptr %464, i64 16
  store ptr %468, ptr %464, align 8, !tbaa !52
  %469 = getelementptr inbounds i8, ptr %464, i64 8
  store i64 0, ptr %469, align 8, !tbaa !53
  store i32 0, ptr %468, align 4, !tbaa !54
  %470 = icmp eq ptr %464, %2
  br i1 %470, label %473, label %471

471:                                              ; preds = %467
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %464, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %472 = load ptr, ptr %25, align 8, !tbaa !73
  br label %473

473:                                              ; preds = %471, %467
  %474 = phi ptr [ %2, %467 ], [ %472, %471 ]
  %475 = getelementptr inbounds i8, ptr %474, i64 32
  store ptr %475, ptr %25, align 8, !tbaa !73
  br label %477

476:                                              ; preds = %463
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %464, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %477

477:                                              ; preds = %476, %473
  store i8 0, ptr %43, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %511

478:                                              ; preds = %459, %445
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  store ptr %95, ptr %9, align 8, !tbaa !52, !alias.scope !108
  store i64 0, ptr %96, align 8, !tbaa !53, !alias.scope !108
  store i32 0, ptr %95, align 8, !tbaa !54, !alias.scope !108
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %479 = load i64, ptr %96, align 8, !tbaa !53, !alias.scope !108
  %480 = sub i64 1152921504606846975, %479
  %481 = load i64, ptr %58, align 8, !tbaa !53, !noalias !108
  %482 = icmp ult i64 %480, %481
  br i1 %482, label %483, label %484

483:                                              ; preds = %478
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

484:                                              ; preds = %478
  %485 = load ptr, ptr %2, align 8, !tbaa !56, !noalias !108
  %486 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %485, i64 noundef %481) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %487 = load ptr, ptr %9, align 8, !tbaa !56
  %488 = icmp eq ptr %487, %95
  br i1 %488, label %489, label %492

489:                                              ; preds = %484
  %490 = load i64, ptr %96, align 8, !tbaa !53
  %491 = icmp ult i64 %490, 4
  call void @llvm.assume(i1 %491)
  br label %493

492:                                              ; preds = %484
  call void @_ZdlPv(ptr noundef %487) #20
  br label %493

493:                                              ; preds = %492, %489
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  store ptr %97, ptr %10, align 8, !tbaa !52, !alias.scope !111
  store i64 0, ptr %98, align 8, !tbaa !53, !alias.scope !111
  store i32 0, ptr %97, align 8, !tbaa !54, !alias.scope !111
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %494 = load i64, ptr %98, align 8, !tbaa !53, !alias.scope !111
  %495 = sub i64 1152921504606846975, %494
  %496 = load i64, ptr %58, align 8, !tbaa !53, !noalias !111
  %497 = icmp ult i64 %495, %496
  br i1 %497, label %498, label %499

498:                                              ; preds = %493
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

499:                                              ; preds = %493
  %500 = load ptr, ptr %2, align 8, !tbaa !56, !noalias !111
  %501 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %500, i64 noundef %496) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %502 = load ptr, ptr %10, align 8, !tbaa !56
  %503 = icmp eq ptr %502, %97
  br i1 %503, label %504, label %507

504:                                              ; preds = %499
  %505 = load i64, ptr %98, align 8, !tbaa !53
  %506 = icmp ult i64 %505, 4
  call void @llvm.assume(i1 %506)
  br label %508

507:                                              ; preds = %499
  call void @_ZdlPv(ptr noundef %502) #20
  br label %508

508:                                              ; preds = %507, %504
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  %509 = add i32 %422, %451
  %510 = add i32 %509, %457
  br label %511

511:                                              ; preds = %508, %477
  %512 = phi i32 [ %457, %477 ], [ %510, %508 ]
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i32 noundef signext 0) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i32 noundef signext 0) #19
  br label %513

513:                                              ; preds = %511, %439
  %514 = phi i32 [ %422, %439 ], [ %512, %511 ]
  %515 = icmp eq i32 %441, 0
  br i1 %515, label %540, label %516

516:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  store ptr %99, ptr %12, align 8, !tbaa !52
  store i64 0, ptr %100, align 8, !tbaa !53
  store i32 0, ptr %99, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 1, i32 noundef signext 0) #19
  %517 = load ptr, ptr %12, align 8, !tbaa !56
  store i32 %441, ptr %517, align 4, !tbaa !54
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  store ptr %101, ptr %11, align 8, !tbaa !52, !alias.scope !114
  store i64 0, ptr %102, align 8, !tbaa !53, !alias.scope !114
  store i32 0, ptr %101, align 8, !tbaa !54, !alias.scope !114
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %518 = load i64, ptr %102, align 8, !tbaa !53, !alias.scope !114
  %519 = sub i64 1152921504606846975, %518
  %520 = load i64, ptr %62, align 8, !tbaa !53, !noalias !114
  %521 = icmp ult i64 %519, %520
  br i1 %521, label %522, label %523

522:                                              ; preds = %516
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

523:                                              ; preds = %516
  %524 = load ptr, ptr %4, align 8, !tbaa !56, !noalias !114
  %525 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %524, i64 noundef %520) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %526 = load ptr, ptr %11, align 8, !tbaa !56
  %527 = icmp eq ptr %526, %101
  br i1 %527, label %528, label %531

528:                                              ; preds = %523
  %529 = load i64, ptr %102, align 8, !tbaa !53
  %530 = icmp ult i64 %529, 4
  call void @llvm.assume(i1 %530)
  br label %532

531:                                              ; preds = %523
  call void @_ZdlPv(ptr noundef %526) #20
  br label %532

532:                                              ; preds = %531, %528
  %533 = load ptr, ptr %12, align 8, !tbaa !56
  %534 = icmp eq ptr %533, %99
  br i1 %534, label %535, label %538

535:                                              ; preds = %532
  %536 = load i64, ptr %100, align 8, !tbaa !53
  %537 = icmp ult i64 %536, 4
  call void @llvm.assume(i1 %537)
  br label %539

538:                                              ; preds = %532
  call void @_ZdlPv(ptr noundef %533) #20
  br label %539

539:                                              ; preds = %538, %535
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %540

540:                                              ; preds = %539, %513
  br i1 %440, label %541, label %610

541:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  store ptr %103, ptr %13, align 8, !tbaa !52, !alias.scope !117
  store i64 0, ptr %104, align 8, !tbaa !53, !alias.scope !117
  store i32 0, ptr %103, align 8, !tbaa !54, !alias.scope !117
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %542 = load i64, ptr %104, align 8, !tbaa !53, !alias.scope !117
  %543 = sub i64 1152921504606846975, %542
  %544 = load i64, ptr %58, align 8, !tbaa !53, !noalias !117
  %545 = icmp ult i64 %543, %544
  br i1 %545, label %546, label %547

546:                                              ; preds = %541
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

547:                                              ; preds = %541
  %548 = load ptr, ptr %2, align 8, !tbaa !56, !noalias !117
  %549 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %548, i64 noundef %544) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %550 = load ptr, ptr %13, align 8, !tbaa !56
  %551 = icmp eq ptr %550, %103
  br i1 %551, label %552, label %555

552:                                              ; preds = %547
  %553 = load i64, ptr %104, align 8, !tbaa !53
  %554 = icmp ult i64 %553, 4
  call void @llvm.assume(i1 %554)
  br label %556

555:                                              ; preds = %547
  call void @_ZdlPv(ptr noundef %550) #20
  br label %556

556:                                              ; preds = %555, %552
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  store ptr %105, ptr %14, align 8, !tbaa !52, !alias.scope !120
  store i64 0, ptr %106, align 8, !tbaa !53, !alias.scope !120
  store i32 0, ptr %105, align 8, !tbaa !54, !alias.scope !120
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %557 = load i64, ptr %106, align 8, !tbaa !53, !alias.scope !120
  %558 = sub i64 1152921504606846975, %557
  %559 = load i64, ptr %58, align 8, !tbaa !53, !noalias !120
  %560 = icmp ult i64 %558, %559
  br i1 %560, label %561, label %562

561:                                              ; preds = %556
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

562:                                              ; preds = %556
  %563 = load ptr, ptr %2, align 8, !tbaa !56, !noalias !120
  %564 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %563, i64 noundef %559) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %565 = load ptr, ptr %14, align 8, !tbaa !56
  %566 = icmp eq ptr %565, %105
  br i1 %566, label %567, label %570

567:                                              ; preds = %562
  %568 = load i64, ptr %106, align 8, !tbaa !53
  %569 = icmp ult i64 %568, 4
  call void @llvm.assume(i1 %569)
  br label %571

570:                                              ; preds = %562
  call void @_ZdlPv(ptr noundef %565) #20
  br label %571

571:                                              ; preds = %570, %567
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  %572 = load ptr, ptr %25, align 8, !tbaa !93
  %573 = load ptr, ptr %94, align 8, !tbaa !94
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %584, label %575

575:                                              ; preds = %571
  %576 = getelementptr inbounds i8, ptr %572, i64 16
  store ptr %576, ptr %572, align 8, !tbaa !52
  %577 = getelementptr inbounds i8, ptr %572, i64 8
  store i64 0, ptr %577, align 8, !tbaa !53
  store i32 0, ptr %576, align 4, !tbaa !54
  %578 = icmp eq ptr %572, %2
  br i1 %578, label %581, label %579

579:                                              ; preds = %575
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %572, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %580 = load ptr, ptr %25, align 8, !tbaa !73
  br label %581

581:                                              ; preds = %579, %575
  %582 = phi ptr [ %2, %575 ], [ %580, %579 ]
  %583 = getelementptr inbounds i8, ptr %582, i64 32
  store ptr %583, ptr %25, align 8, !tbaa !73
  br label %585

584:                                              ; preds = %571
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %572, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %585

585:                                              ; preds = %584, %581
  store i8 0, ptr %43, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i32 noundef signext 0) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i32 noundef signext 0) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i32 noundef signext 0) #19
  br label %610

586:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  store ptr %90, ptr %16, align 8, !tbaa !52
  store i64 0, ptr %91, align 8, !tbaa !53
  store i32 0, ptr %90, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 1, i32 noundef signext 0) #19
  %587 = load ptr, ptr %16, align 8, !tbaa !56
  store i32 %425, ptr %587, align 4, !tbaa !54
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  store ptr %92, ptr %15, align 8, !tbaa !52, !alias.scope !123
  store i64 0, ptr %93, align 8, !tbaa !53, !alias.scope !123
  store i32 0, ptr %92, align 8, !tbaa !54, !alias.scope !123
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %588 = load i64, ptr %93, align 8, !tbaa !53, !alias.scope !123
  %589 = sub i64 1152921504606846975, %588
  %590 = load i64, ptr %60, align 8, !tbaa !53, !noalias !123
  %591 = icmp ult i64 %589, %590
  br i1 %591, label %592, label %593

592:                                              ; preds = %586
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

593:                                              ; preds = %586
  %594 = load ptr, ptr %3, align 8, !tbaa !56, !noalias !123
  %595 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %594, i64 noundef %590) #19
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %596 = load ptr, ptr %15, align 8, !tbaa !56
  %597 = icmp eq ptr %596, %92
  br i1 %597, label %598, label %601

598:                                              ; preds = %593
  %599 = load i64, ptr %93, align 8, !tbaa !53
  %600 = icmp ult i64 %599, 4
  call void @llvm.assume(i1 %600)
  br label %602

601:                                              ; preds = %593
  call void @_ZdlPv(ptr noundef %596) #20
  br label %602

602:                                              ; preds = %601, %598
  %603 = load ptr, ptr %16, align 8, !tbaa !56
  %604 = icmp eq ptr %603, %90
  br i1 %604, label %605, label %608

605:                                              ; preds = %602
  %606 = load i64, ptr %91, align 8, !tbaa !53
  %607 = icmp ult i64 %606, 4
  call void @llvm.assume(i1 %607)
  br label %609

608:                                              ; preds = %602
  call void @_ZdlPv(ptr noundef %603) #20
  br label %609

609:                                              ; preds = %608, %605
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br label %610

610:                                              ; preds = %609, %585, %540
  %611 = phi i32 [ %514, %540 ], [ %422, %609 ], [ 0, %585 ]
  %612 = add nsw i64 %421, -1
  %613 = icmp sgt i64 %421, 0
  br i1 %613, label %420, label %.loopexit66, !llvm.loop !126

614:                                              ; preds = %419, %416, %149, %146
  store i8 0, ptr %43, align 8, !tbaa !51
  %615 = load ptr, ptr %4, align 8, !tbaa !56
  %616 = icmp eq ptr %615, %61
  br i1 %616, label %617, label %620

617:                                              ; preds = %614
  %618 = load i64, ptr %62, align 8, !tbaa !53
  %619 = icmp ult i64 %618, 4
  call void @llvm.assume(i1 %619)
  br label %621

620:                                              ; preds = %614
  call void @_ZdlPv(ptr noundef %615) #20
  br label %621

621:                                              ; preds = %620, %617
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %622 = load ptr, ptr %3, align 8, !tbaa !56
  %623 = icmp eq ptr %622, %59
  br i1 %623, label %624, label %627

624:                                              ; preds = %621
  %625 = load i64, ptr %60, align 8, !tbaa !53
  %626 = icmp ult i64 %625, 4
  call void @llvm.assume(i1 %626)
  br label %628

627:                                              ; preds = %621
  call void @_ZdlPv(ptr noundef %622) #20
  br label %628

628:                                              ; preds = %627, %624
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  %629 = load ptr, ptr %2, align 8, !tbaa !56
  %630 = icmp eq ptr %629, %57
  br i1 %630, label %631, label %634

631:                                              ; preds = %628
  %632 = load i64, ptr %58, align 8, !tbaa !53
  %633 = icmp ult i64 %632, 4
  call void @llvm.assume(i1 %633)
  br label %635

634:                                              ; preds = %628
  call void @_ZdlPv(ptr noundef %629) #20
  br label %635

635:                                              ; preds = %634, %631
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %636

636:                                              ; preds = %635, %42, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0) #19
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi ptr [ %16, %.preheader ], [ %8, %6 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %12) #19
  %16 = load ptr, ptr %10, align 8, !tbaa !92
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %6, %1
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
  br label %.loopexit

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
  br i1 %4, label %73, label %.loopexit

73:                                               ; preds = %72
  %74 = load ptr, ptr %0, align 8, !tbaa !56
  %75 = load i64, ptr %64, align 8, !tbaa !53
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
  %91 = load <4 x i32>, ptr %89, align 4, !tbaa !54
  %92 = load <4 x i32>, ptr %90, align 4, !tbaa !54
  %93 = add <4 x i32> %91, <i32 -65, i32 -65, i32 -65, i32 -65>
  %94 = add <4 x i32> %92, <i32 -65, i32 -65, i32 -65, i32 -65>
  %95 = icmp ult <4 x i32> %93, <i32 26, i32 26, i32 26, i32 26>
  %96 = icmp ult <4 x i32> %94, <i32 26, i32 26, i32 26, i32 26>
  %97 = add <4 x i32> %91, <i32 32, i32 32, i32 32, i32 32>
  %98 = add <4 x i32> %92, <i32 32, i32 32, i32 32, i32 32>
  %99 = select <4 x i1> %95, <4 x i32> %97, <4 x i32> %91
  %100 = select <4 x i1> %96, <4 x i32> %98, <4 x i32> %92
  store <4 x i32> %99, ptr %89, align 4, !tbaa !54
  store <4 x i32> %100, ptr %90, align 4, !tbaa !54
  %101 = add nuw nsw i64 %87, 8
  %102 = icmp eq i64 %101, %84
  br i1 %102, label %103, label %86, !llvm.loop !132

103:                                              ; preds = %86
  %104 = getelementptr i8, ptr %74, i64 %85
  %105 = icmp eq i64 %81, %84
  br i1 %105, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %103, %78
  %.ph = phi ptr [ %104, %103 ], [ %74, %78 ]
  br label %106

106:                                              ; preds = %.preheader, %106
  %107 = phi ptr [ %113, %106 ], [ %.ph, %.preheader ]
  %108 = load i32, ptr %107, align 4, !tbaa !54
  %109 = add i32 %108, -65
  %110 = icmp ult i32 %109, 26
  %111 = add i32 %108, 32
  %112 = select i1 %110, i32 %111, i32 %108
  store i32 %112, ptr %107, align 4, !tbaa !54
  %113 = getelementptr i8, ptr %107, i64 4
  %114 = icmp eq ptr %113, %76
  br i1 %114, label %.loopexit, label %106, !llvm.loop !133

.loopexit:                                        ; preds = %106, %103, %73, %72, %15
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
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #21
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #19
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

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
  %30 = sub nuw nsw i64 %19, %29
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
  %51 = load i32, ptr %50, align 4, !tbaa !54
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !54
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !135

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !54
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !54
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !54
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !54
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !54
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !54
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !54
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !54
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !136

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %41, %17, %16
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
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #21
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #19
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

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
  %30 = sub nuw nsw i64 %19, %29
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
  %51 = load i32, ptr %50, align 4, !tbaa !54
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !54
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !138

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !54
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !54
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !54
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !54
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !54
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !54
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !54
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !54
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !139

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUIStaticText22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %11, %.preheader ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(308) %7) #19
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @_ZN3irr3gui14CGUIStaticText9breakTextEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %11, %.preheader ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(308) %7) #19
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %.loopexit, label %.preheader
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
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 319
  %9 = load i8, ptr %8, align 1, !tbaa !46, !range !76, !noundef !77
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %41, label %11

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
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %.preheader
  %21 = phi i64 [ %32, %.preheader ], [ 0, %11 ]
  %22 = phi ptr [ %34, %.preheader ], [ %15, %11 ]
  %23 = phi i32 [ %31, %.preheader ], [ 0, %11 ]
  %24 = getelementptr inbounds %"class.irr::core::string", ptr %22, i64 %21
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 %28(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %25) #19
  %30 = trunc i64 %29 to i32
  %31 = tail call i32 @llvm.smax.i32(i32 %23, i32 %30)
  %32 = add nuw nsw i64 %21, 1
  %33 = load ptr, ptr %13, align 8, !tbaa !73
  %34 = load ptr, ptr %12, align 8, !tbaa !72
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 5
  %39 = and i64 %38, 4294967295
  %40 = icmp ult i64 %32, %39
  br i1 %40, label %.preheader, label %.loopexit, !llvm.loop !140

41:                                               ; preds = %7
  %42 = getelementptr inbounds i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i64 %46(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43) #19
  %48 = trunc i64 %47 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %41, %11, %1
  %49 = phi i32 [ %48, %41 ], [ 0, %1 ], [ 0, %11 ], [ %31, %.preheader ]
  ret i32 %49
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
  br i1 %6, label %7, label %.loopexit3

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !92, !noalias !142
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %7, %21
  %11 = phi ptr [ %22, %21 ], [ %8, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(308) %15, ptr noundef nonnull align 4 dereferenceable(8) %1) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %12, align 8, !tbaa !145
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %.loopexit3, label %.preheader, !llvm.loop !146

.loopexit3:                                       ; preds = %21, %7, %2
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(308) %0) #19
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %.loopexit3
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #19
  %33 = select i1 %32, ptr %0, ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %28, %.loopexit3
  %34 = phi ptr [ null, %.loopexit3 ], [ %33, %28 ], [ %19, %.preheader ]
  ret ptr %34
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
  br i1 %4, label %.loopexit, label %5

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
  br i1 %15, label %.loopexit, label %7, !llvm.loop !151

.loopexit:                                        ; preds = %7, %1
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
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %11 = phi ptr [ %17, %.preheader ], [ %9, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13, i32 noundef %1) #19
  %17 = load ptr, ptr %11, align 8, !tbaa !92
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
  %20 = phi i1 [ %18, %14 ], [ true, %10 ], [ %8, %1 ]
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
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #21
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #19
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

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
  %30 = sub nuw nsw i64 %19, %29
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
  %51 = load i32, ptr %50, align 4, !tbaa !54
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !54
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !164

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !54
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !54
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !54
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !54
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !54
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !54
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !54
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !54
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !165

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
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  br i1 %2, label %.preheader, label %.preheader6

.preheader:                                       ; preds = %7, %22
  %8 = phi ptr [ %23, %22 ], [ %5, %7 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(308) %10) #19
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 232
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(308) %10, i32 noundef %1, i1 noundef zeroext true) #19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !92
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %.loopexit, label %.preheader

.preheader6:                                      ; preds = %7, %33
  %25 = phi ptr [ %34, %33 ], [ %5, %7 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(308) %27) #19
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.preheader6
  %34 = load ptr, ptr %25, align 8, !tbaa !92
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.loopexit, label %.preheader6

.loopexit:                                        ; preds = %33, %.preheader6, %22, %16, %.preheader, %3
  %36 = phi ptr [ null, %3 ], [ %20, %16 ], [ null, %22 ], [ %10, %.preheader ], [ null, %33 ], [ %27, %.preheader6 ]
  ret ptr %36
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
  br label %.loopexit

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %18 = and i64 %17, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %18, i8 noundef signext 0) #19
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
  %28 = load i8, ptr %27, align 1, !tbaa !131
  %29 = load ptr, ptr %4, align 8, !tbaa !168
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  store i8 %28, ptr %30, align 1, !tbaa !131
  %31 = or disjoint i64 %26, 1
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !131
  %34 = load ptr, ptr %4, align 8, !tbaa !168
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store i8 %33, ptr %35, align 1, !tbaa !131
  %36 = or disjoint i64 %26, 2
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !131
  %39 = load ptr, ptr %4, align 8, !tbaa !168
  %40 = getelementptr inbounds i8, ptr %39, i64 %36
  store i8 %38, ptr %40, align 1, !tbaa !131
  %41 = or disjoint i64 %26, 3
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !131
  %44 = load ptr, ptr %4, align 8, !tbaa !168
  %45 = getelementptr inbounds i8, ptr %44, i64 %41
  store i8 %43, ptr %45, align 1, !tbaa !131
  %46 = add nuw i64 %26, 4
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %.loopexit3, label %25, !llvm.loop !171

.loopexit3:                                       ; preds = %25, %20
  %48 = phi i64 [ 0, %20 ], [ %24, %25 ]
  %49 = icmp eq i64 %21, 0
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %50 = phi i64 [ %56, %.preheader ], [ %48, %.loopexit3 ]
  %51 = phi i64 [ %57, %.preheader ], [ 0, %.loopexit3 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 %50
  %53 = load i8, ptr %52, align 1, !tbaa !131
  %54 = load ptr, ptr %4, align 8, !tbaa !168
  %55 = getelementptr inbounds i8, ptr %54, i64 %50
  store i8 %53, ptr %55, align 1, !tbaa !131
  %56 = add nuw nsw i64 %50, 1
  %57 = add nuw nsw i64 %51, 1
  %58 = icmp eq i64 %57, %21
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !172

.loopexit:                                        ; preds = %.preheader, %.loopexit3, %16, %15
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
  br i1 %5, label %31, label %6

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
  br i1 %17, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %6, %.preheader21
  %18 = phi ptr [ %20, %.preheader21 ], [ %0, %6 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit22, label %.preheader21, !llvm.loop !180

.loopexit22:                                      ; preds = %.preheader21, %6
  %22 = phi ptr [ %4, %6 ], [ %18, %.preheader21 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds i8, ptr %22, i64 84
  %26 = load i32, ptr %25, align 4, !tbaa !64
  %27 = getelementptr inbounds i8, ptr %22, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !64
  %29 = getelementptr inbounds i8, ptr %22, i64 92
  %30 = load i32, ptr %29, align 4, !tbaa !64
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
  %43 = load i32, ptr %42, align 8, !tbaa !83
  %44 = load i32, ptr %41, align 8, !tbaa !80
  %45 = sub i32 %44, %43
  %46 = add i32 %45, %40
  %47 = sub nsw i32 %39, %33
  %48 = getelementptr inbounds i8, ptr %0, i64 124
  %49 = load i32, ptr %48, align 4, !tbaa !81
  %50 = getelementptr inbounds i8, ptr %0, i64 116
  %51 = load i32, ptr %50, align 4, !tbaa !82
  %52 = sub i32 %51, %49
  %53 = add i32 %52, %47
  %54 = getelementptr inbounds i8, ptr %0, i64 280
  %55 = load i32, ptr %54, align 8, !tbaa !153
  %56 = icmp eq i32 %55, 3
  %57 = getelementptr inbounds i8, ptr %0, i64 284
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %56, i1 true, i1 %59
  %61 = sitofp i32 %40 to float
  %62 = select i1 %60, float %61, float 0.000000e+00
  %63 = getelementptr inbounds i8, ptr %0, i64 288
  %64 = load i32, ptr %63, align 8, !tbaa !157
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
  %74 = load i32, ptr %73, align 8, !tbaa !181
  %75 = add nsw i32 %74, %46
  store i32 %75, ptr %73, align 8, !tbaa !181
  br label %89

76:                                               ; preds = %31
  %77 = sdiv i32 %46, 2
  %78 = getelementptr inbounds i8, ptr %0, i64 96
  %79 = load i32, ptr %78, align 8, !tbaa !181
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 8, !tbaa !181
  br label %89

81:                                               ; preds = %31
  %82 = getelementptr inbounds i8, ptr %0, i64 128
  %83 = load float, ptr %82, align 8, !tbaa !154
  %84 = fmul float %62, %83
  %85 = fadd float %84, 5.000000e-01
  %86 = tail call noundef float @llvm.floor.f32(float %85)
  %87 = fptosi float %86 to i32
  %88 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %87, ptr %88, align 8, !tbaa !181
  br label %89

89:                                               ; preds = %81, %76, %72, %31
  switch i32 %58, label %107 [
    i32 3, label %99
    i32 1, label %90
    i32 2, label %94
  ]

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %0, i64 104
  %92 = load i32, ptr %91, align 8, !tbaa !182
  %93 = add nsw i32 %92, %46
  store i32 %93, ptr %91, align 8, !tbaa !182
  br label %107

94:                                               ; preds = %89
  %95 = sdiv i32 %46, 2
  %96 = getelementptr inbounds i8, ptr %0, i64 104
  %97 = load i32, ptr %96, align 8, !tbaa !182
  %98 = add nsw i32 %97, %95
  store i32 %98, ptr %96, align 8, !tbaa !182
  br label %107

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %0, i64 136
  %101 = load float, ptr %100, align 8, !tbaa !156
  %102 = fmul float %62, %101
  %103 = fadd float %102, 5.000000e-01
  %104 = tail call noundef float @llvm.floor.f32(float %103)
  %105 = fptosi float %104 to i32
  %106 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %105, ptr %106, align 8, !tbaa !182
  br label %107

107:                                              ; preds = %99, %94, %90, %89
  switch i32 %64, label %125 [
    i32 3, label %117
    i32 1, label %108
    i32 2, label %112
  ]

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %0, i64 100
  %110 = load i32, ptr %109, align 4, !tbaa !183
  %111 = add nsw i32 %110, %53
  store i32 %111, ptr %109, align 4, !tbaa !183
  br label %125

112:                                              ; preds = %107
  %113 = sdiv i32 %53, 2
  %114 = getelementptr inbounds i8, ptr %0, i64 100
  %115 = load i32, ptr %114, align 4, !tbaa !183
  %116 = add nsw i32 %115, %113
  store i32 %116, ptr %114, align 4, !tbaa !183
  br label %125

117:                                              ; preds = %107
  %118 = getelementptr inbounds i8, ptr %0, i64 132
  %119 = load float, ptr %118, align 4, !tbaa !158
  %120 = fmul float %71, %119
  %121 = fadd float %120, 5.000000e-01
  %122 = tail call noundef float @llvm.floor.f32(float %121)
  %123 = fptosi float %122 to i32
  %124 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %123, ptr %124, align 4, !tbaa !183
  br label %125

125:                                              ; preds = %117, %112, %108, %107
  switch i32 %67, label %143 [
    i32 3, label %135
    i32 1, label %126
    i32 2, label %130
  ]

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %0, i64 108
  %128 = load i32, ptr %127, align 4, !tbaa !184
  %129 = add nsw i32 %128, %53
  store i32 %129, ptr %127, align 4, !tbaa !184
  br label %143

130:                                              ; preds = %125
  %131 = sdiv i32 %53, 2
  %132 = getelementptr inbounds i8, ptr %0, i64 108
  %133 = load i32, ptr %132, align 4, !tbaa !184
  %134 = add nsw i32 %133, %131
  store i32 %134, ptr %132, align 4, !tbaa !184
  br label %143

135:                                              ; preds = %125
  %136 = getelementptr inbounds i8, ptr %0, i64 140
  %137 = load float, ptr %136, align 4, !tbaa !160
  %138 = fmul float %71, %137
  %139 = fadd float %138, 5.000000e-01
  %140 = tail call noundef float @llvm.floor.f32(float %139)
  %141 = fptosi float %140 to i32
  %142 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %141, ptr %142, align 4, !tbaa !184
  br label %143

143:                                              ; preds = %135, %130, %126, %125
  %144 = getelementptr inbounds i8, ptr %0, i64 96
  %145 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !79
  %146 = getelementptr inbounds i8, ptr %0, i64 56
  %147 = load i32, ptr %146, align 8, !tbaa !83
  %148 = load i32, ptr %145, align 8, !tbaa !80
  %149 = sub nsw i32 %147, %148
  %150 = getelementptr inbounds i8, ptr %0, i64 60
  %151 = load i32, ptr %150, align 4, !tbaa !81
  %152 = getelementptr inbounds i8, ptr %0, i64 52
  %153 = load i32, ptr %152, align 4, !tbaa !82
  %154 = sub nsw i32 %151, %153
  %155 = getelementptr inbounds i8, ptr %0, i64 152
  %156 = load i32, ptr %155, align 8, !tbaa !185
  %157 = icmp slt i32 %149, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %143
  %159 = add i32 %156, %148
  store i32 %159, ptr %146, align 8, !tbaa !186
  br label %160

160:                                              ; preds = %158, %143
  %161 = phi i32 [ %159, %158 ], [ %147, %143 ]
  %162 = getelementptr inbounds i8, ptr %0, i64 156
  %163 = load i32, ptr %162, align 4, !tbaa !187
  %164 = icmp slt i32 %154, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = add i32 %163, %153
  store i32 %166, ptr %150, align 4, !tbaa !188
  br label %167

167:                                              ; preds = %165, %160
  %168 = phi i32 [ %166, %165 ], [ %151, %160 ]
  %169 = getelementptr inbounds i8, ptr %0, i64 144
  %170 = load i32, ptr %169, align 8, !tbaa !189
  %171 = icmp ne i32 %170, 0
  %172 = icmp sgt i32 %149, %170
  %173 = and i1 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = add i32 %170, %148
  store i32 %175, ptr %146, align 8, !tbaa !186
  br label %176

176:                                              ; preds = %174, %167
  %177 = phi i32 [ %175, %174 ], [ %161, %167 ]
  %178 = getelementptr inbounds i8, ptr %0, i64 148
  %179 = load i32, ptr %178, align 4, !tbaa !190
  %180 = icmp ne i32 %179, 0
  %181 = icmp sgt i32 %154, %179
  %182 = and i1 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = add i32 %179, %153
  store i32 %184, ptr %150, align 4, !tbaa !188
  br label %185

185:                                              ; preds = %183, %176
  %186 = phi i32 [ %184, %183 ], [ %168, %176 ]
  %187 = icmp slt i32 %177, %148
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 %148, ptr %146, align 8, !tbaa !83
  store i32 %177, ptr %145, align 8, !tbaa !80
  br label %189

189:                                              ; preds = %188, %185
  %190 = icmp slt i32 %186, %153
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  store i32 %153, ptr %150, align 4, !tbaa !81
  store i32 %186, ptr %152, align 4, !tbaa !82
  br label %192

192:                                              ; preds = %191, %189
  %193 = load i64, ptr %145, align 8, !tbaa.struct !79
  %194 = trunc i64 %193 to i32
  %195 = lshr i64 %193, 32
  %196 = trunc i64 %195 to i32
  %197 = load i64, ptr %146, align 8, !tbaa.struct !152
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
  store i64 %212, ptr %213, align 8, !tbaa.struct !79
  %214 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %208, ptr %214, align 8, !tbaa.struct !152
  br i1 %5, label %215, label %216

215:                                              ; preds = %192
  br label %216

216:                                              ; preds = %215, %192
  %217 = phi i32 [ %198, %215 ], [ %35, %192 ]
  %218 = phi i32 [ %199, %215 ], [ %36, %192 ]
  %219 = phi i32 [ %201, %215 ], [ %37, %192 ]
  %220 = phi i32 [ %205, %215 ], [ %38, %192 ]
  %221 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false), !tbaa.struct !79
  %222 = getelementptr inbounds i8, ptr %0, i64 88
  %223 = load i32, ptr %222, align 8, !tbaa !83
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %216
  store i32 %219, ptr %222, align 8, !tbaa !83
  br label %226

226:                                              ; preds = %225, %216
  %227 = phi i32 [ %219, %225 ], [ %223, %216 ]
  %228 = getelementptr inbounds i8, ptr %0, i64 92
  %229 = load i32, ptr %228, align 4, !tbaa !81
  %230 = icmp slt i32 %220, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  store i32 %220, ptr %228, align 4, !tbaa !81
  br label %232

232:                                              ; preds = %231, %226
  %233 = phi i32 [ %220, %231 ], [ %229, %226 ]
  %234 = icmp sgt i32 %217, %227
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 %217, ptr %222, align 8, !tbaa !83
  br label %236

236:                                              ; preds = %235, %232
  %237 = icmp sgt i32 %218, %233
  br i1 %237, label %238, label %239

238:                                              ; preds = %236
  store i32 %218, ptr %228, align 4, !tbaa !81
  br label %239

239:                                              ; preds = %238, %236
  %240 = load i32, ptr %221, align 8, !tbaa !80
  %241 = icmp slt i32 %219, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i32 %219, ptr %221, align 8, !tbaa !80
  br label %243

243:                                              ; preds = %242, %239
  %244 = phi i32 [ %219, %242 ], [ %240, %239 ]
  %245 = getelementptr inbounds i8, ptr %0, i64 84
  %246 = load i32, ptr %245, align 4, !tbaa !82
  %247 = icmp slt i32 %220, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 %220, ptr %245, align 4, !tbaa !82
  br label %249

249:                                              ; preds = %248, %243
  %250 = phi i32 [ %220, %248 ], [ %246, %243 ]
  %251 = icmp sgt i32 %217, %244
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 %217, ptr %221, align 8, !tbaa !80
  br label %253

253:                                              ; preds = %252, %249
  %254 = icmp sgt i32 %218, %250
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  store i32 %218, ptr %245, align 4, !tbaa !82
  br label %256

256:                                              ; preds = %255, %253
  store i32 %34, ptr %41, align 8, !tbaa !64
  store i32 %33, ptr %50, align 4, !tbaa !64
  store i32 %32, ptr %42, align 8, !tbaa !64
  store i32 %39, ptr %48, align 4, !tbaa !64
  br i1 %1, label %257, label %.loopexit

257:                                              ; preds = %256
  %258 = getelementptr inbounds i8, ptr %0, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !92
  %260 = icmp eq ptr %259, %258
  br i1 %260, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %257, %.preheader
  %261 = phi ptr [ %264, %.preheader ], [ %259, %257 ]
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !93
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %263, i1 noundef zeroext true)
  %264 = load ptr, ptr %261, align 8, !tbaa !92
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
declare void @llvm.trap() #9

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %11, label %.loopexit7, label %.preheader6

.loopexit7:                                       ; preds = %63, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !168
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %.loopexit7
  %17 = getelementptr inbounds i8, ptr %0, i64 240
  %18 = load i64, ptr %17, align 8, !tbaa !170
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 208
  %28 = load i64, ptr %27, align 8, !tbaa !53
  %29 = icmp ult i64 %28, 4
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #20
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = getelementptr inbounds i8, ptr %0, i64 184
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 176
  %38 = load i64, ptr %37, align 8, !tbaa !53
  %39 = icmp ult i64 %38, 4
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #20
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %9, align 8, !tbaa !92
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41, %.preheader
  %44 = phi ptr [ %45, %.preheader ], [ %42, %41 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !92
  tail call void @_ZdlPv(ptr noundef %44) #20
  %46 = icmp eq ptr %45, %9
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !191

.loopexit:                                        ; preds = %.preheader, %41
  ret void

.preheader6:                                      ; preds = %2, %63
  %47 = phi ptr [ %64, %63 ], [ %10, %2 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %50, align 8, !tbaa !141
  %51 = load ptr, ptr %49, align 8, !tbaa !3
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !67
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !67
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %.preheader6
  %60 = load ptr, ptr %54, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(20) %54) #19
  br label %63

63:                                               ; preds = %59, %.preheader6
  %64 = load ptr, ptr %47, align 8, !tbaa !92
  %65 = icmp eq ptr %64, %9
  br i1 %65, label %.loopexit7, label %.preheader6
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %34, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %33, %41
  %35 = phi ptr [ %43, %41 ], [ %27, %33 ]
  %36 = phi ptr [ %42, %41 ], [ %6, %33 ]
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %37, ptr %35, align 8, !tbaa !52
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 0, ptr %38, align 8, !tbaa !53
  store i32 0, ptr %37, align 4, !tbaa !54
  %39 = icmp eq ptr %35, %36
  br i1 %39, label %41, label %40

40:                                               ; preds = %.preheader16
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %41

41:                                               ; preds = %40, %.preheader16
  %42 = getelementptr inbounds i8, ptr %36, i64 32
  %43 = getelementptr inbounds i8, ptr %35, i64 32
  %44 = icmp eq ptr %42, %1
  br i1 %44, label %.loopexit17, label %.preheader16, !llvm.loop !192

.loopexit17:                                      ; preds = %41, %33
  %45 = phi ptr [ %27, %33 ], [ %43, %41 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = icmp eq ptr %5, %1
  br i1 %47, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %.loopexit17, %54
  %48 = phi ptr [ %56, %54 ], [ %46, %.loopexit17 ]
  %49 = phi ptr [ %55, %54 ], [ %1, %.loopexit17 ]
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !52
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 0, ptr %51, align 8, !tbaa !53
  store i32 0, ptr %50, align 4, !tbaa !54
  %52 = icmp eq ptr %48, %49
  br i1 %52, label %54, label %53

53:                                               ; preds = %.preheader14
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  br label %54

54:                                               ; preds = %53, %.preheader14
  %55 = getelementptr inbounds i8, ptr %49, i64 32
  %56 = getelementptr inbounds i8, ptr %48, i64 32
  %57 = icmp eq ptr %55, %5
  br i1 %57, label %.loopexit15, label %.preheader14, !llvm.loop !192

.loopexit15:                                      ; preds = %54, %.loopexit17
  %58 = phi ptr [ %46, %.loopexit17 ], [ %56, %54 ]
  %59 = icmp eq ptr %6, %5
  br i1 %59, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit15, %69
  %60 = phi ptr [ %70, %69 ], [ %6, %.loopexit15 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = getelementptr inbounds i8, ptr %60, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %.preheader
  %65 = getelementptr inbounds i8, ptr %60, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !53
  %67 = icmp ult i64 %66, 4
  tail call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %61) #20
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds i8, ptr %60, i64 32
  %71 = icmp eq ptr %70, %5
  br i1 %71, label %.loopexit, label %.preheader, !llvm.loop !74

.loopexit:                                        ; preds = %69, %.loopexit15
  %72 = icmp eq ptr %6, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %74

74:                                               ; preds = %73, %.loopexit
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !72
  store ptr %58, ptr %4, align 8, !tbaa !73
  %76 = getelementptr inbounds %"class.irr::core::string", ptr %27, i64 %18
  store ptr %76, ptr %75, align 8, !tbaa !94
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
  br i1 %34, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %33, %41
  %35 = phi ptr [ %43, %41 ], [ %27, %33 ]
  %36 = phi ptr [ %42, %41 ], [ %6, %33 ]
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %37, ptr %35, align 8, !tbaa !52
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 0, ptr %38, align 8, !tbaa !53
  store i32 0, ptr %37, align 4, !tbaa !54
  %39 = icmp eq ptr %35, %36
  br i1 %39, label %41, label %40

40:                                               ; preds = %.preheader16
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %41

41:                                               ; preds = %40, %.preheader16
  %42 = getelementptr inbounds i8, ptr %36, i64 32
  %43 = getelementptr inbounds i8, ptr %35, i64 32
  %44 = icmp eq ptr %42, %1
  br i1 %44, label %.loopexit17, label %.preheader16, !llvm.loop !192

.loopexit17:                                      ; preds = %41, %33
  %45 = phi ptr [ %27, %33 ], [ %43, %41 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = icmp eq ptr %5, %1
  br i1 %47, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %.loopexit17, %54
  %48 = phi ptr [ %56, %54 ], [ %46, %.loopexit17 ]
  %49 = phi ptr [ %55, %54 ], [ %1, %.loopexit17 ]
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !52
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 0, ptr %51, align 8, !tbaa !53
  store i32 0, ptr %50, align 4, !tbaa !54
  %52 = icmp eq ptr %48, %49
  br i1 %52, label %54, label %53

53:                                               ; preds = %.preheader14
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  br label %54

54:                                               ; preds = %53, %.preheader14
  %55 = getelementptr inbounds i8, ptr %49, i64 32
  %56 = getelementptr inbounds i8, ptr %48, i64 32
  %57 = icmp eq ptr %55, %5
  br i1 %57, label %.loopexit15, label %.preheader14, !llvm.loop !192

.loopexit15:                                      ; preds = %54, %.loopexit17
  %58 = phi ptr [ %46, %.loopexit17 ], [ %56, %54 ]
  %59 = icmp eq ptr %6, %5
  br i1 %59, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit15, %69
  %60 = phi ptr [ %70, %69 ], [ %6, %.loopexit15 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = getelementptr inbounds i8, ptr %60, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %.preheader
  %65 = getelementptr inbounds i8, ptr %60, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !53
  %67 = icmp ult i64 %66, 4
  tail call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %61) #20
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds i8, ptr %60, i64 32
  %71 = icmp eq ptr %70, %5
  br i1 %71, label %.loopexit, label %.preheader, !llvm.loop !74

.loopexit:                                        ; preds = %69, %.loopexit15
  %72 = icmp eq ptr %6, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %74

74:                                               ; preds = %73, %.loopexit
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !72
  store ptr %58, ptr %4, align 8, !tbaa !73
  %76 = getelementptr inbounds %"class.irr::core::string", ptr %27, i64 %18
  store ptr %76, ptr %75, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
