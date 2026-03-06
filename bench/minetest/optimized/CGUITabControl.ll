; ModuleID = 'bench/minetest/original/CGUITabControl.ll'
source_filename = "bench/minetest/original/CGUITabControl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"struct.irr::SEvent" = type { i32, %union.anon.14 }
%union.anon.14 = type { %"struct.irr::SEvent::SGUIEvent", [24 x i8] }
%"struct.irr::SEvent::SGUIEvent" = type { ptr, ptr, i32 }
%"class.std::__cxx11::basic_string.6" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }

$_ZN3irr3gui11IGUIElement4drawEv = comdat any

$_ZN3irr3gui11IGUIElement11removeChildEPS1_ = comdat any

$_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE = comdat any

$_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv = comdat any

$_ZN3irr3gui7IGUITabD1Ev = comdat any

$_ZN3irr3gui7IGUITabD0Ev = comdat any

$_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE = comdat any

$_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE = comdat any

$_ZN3irr3gui11IGUIElement8addChildEPS1_ = comdat any

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

$_ZTv0_n24_N3irr3gui7IGUITabD1Ev = comdat any

$_ZTv0_n24_N3irr3gui7IGUITabD0Ev = comdat any

$_ZN3irr3gui11IGUIElementD1Ev = comdat any

$_ZN3irr3gui11IGUIElementD0Ev = comdat any

$_ZTv0_n24_N3irr3gui11IGUIElementD1Ev = comdat any

$_ZTv0_n24_N3irr3gui11IGUIElementD0Ev = comdat any

$_ZN3irr3gui7CGUITabD1Ev = comdat any

$_ZN3irr3gui7CGUITabD0Ev = comdat any

$_ZTv0_n24_N3irr3gui7CGUITabD1Ev = comdat any

$_ZTv0_n24_N3irr3gui7CGUITabD0Ev = comdat any

$_ZN3irr3gui14IGUITabControlD1Ev = comdat any

$_ZN3irr3gui14IGUITabControlD0Ev = comdat any

$_ZTv0_n24_N3irr3gui14IGUITabControlD1Ev = comdat any

$_ZTv0_n24_N3irr3gui14IGUITabControlD0Ev = comdat any

$_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE = comdat any

$_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb = comdat any

$_ZN3irr14IEventReceiverD2Ev = comdat any

$_ZN3irr14IEventReceiverD0Ev = comdat any

$_ZN3irr17IReferenceCountedD2Ev = comdat any

$_ZN3irr17IReferenceCountedD0Ev = comdat any

$_ZN3irr3gui11IGUIElementD2Ev = comdat any

$_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_ = comdat any

$_ZTSN3irr3gui7IGUITabE = comdat any

$_ZTSN3irr3gui11IGUIElementE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTSN3irr14IEventReceiverE = comdat any

$_ZTIN3irr14IEventReceiverE = comdat any

$_ZTIN3irr3gui11IGUIElementE = comdat any

$_ZTIN3irr3gui7IGUITabE = comdat any

$_ZTSN3irr3gui14IGUITabControlE = comdat any

$_ZTIN3irr3gui14IGUITabControlE = comdat any

$_ZTVN3irr14IEventReceiverE = comdat any

$_ZTVN3irr17IReferenceCountedE = comdat any

$_ZTVN3irr3gui11IGUIElementE = comdat any

$_ZTTN3irr3gui11IGUIElementE = comdat any

@_ZTVN3irr3gui7CGUITabE = unnamed_addr constant { [45 x ptr], [5 x ptr] } { [45 x ptr] [ptr inttoptr (i64 328 to ptr), ptr null, ptr @_ZTIN3irr3gui7CGUITabE, ptr @_ZN3irr3gui7CGUITabD1Ev, ptr @_ZN3irr3gui7CGUITabD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui7CGUITab4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @_ZN3irr3gui7CGUITab17setDrawBackgroundEb, ptr @_ZN3irr3gui7CGUITab18setBackgroundColorENS_5video6SColorE, ptr @_ZNK3irr3gui7CGUITab19isDrawingBackgroundEv, ptr @_ZNK3irr3gui7CGUITab18getBackgroundColorEv, ptr @_ZN3irr3gui7CGUITab12setTextColorENS_5video6SColorE, ptr @_ZNK3irr3gui7CGUITab12getTextColorEv], [5 x ptr] [ptr inttoptr (i64 -328 to ptr), ptr inttoptr (i64 -328 to ptr), ptr @_ZTIN3irr3gui7CGUITabE, ptr @_ZTv0_n24_N3irr3gui7CGUITabD1Ev, ptr @_ZTv0_n24_N3irr3gui7CGUITabD0Ev] }, align 8
@_ZTTN3irr3gui7CGUITabE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 336) ({ [45 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui7CGUITabE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 336) ({ [45 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui7CGUITabE0_NS0_7IGUITabE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui7CGUITabE0_NS0_11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui7CGUITabE0_NS0_11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [45 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui7CGUITabE0_NS0_7IGUITabE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [45 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui7CGUITabE, i32 0, i32 1, i32 3)], align 8
@_ZTVN3irr3gui14CGUITabControlE = unnamed_addr constant { [60 x ptr], [5 x ptr] } { [60 x ptr] [ptr inttoptr (i64 392 to ptr), ptr null, ptr @_ZTIN3irr3gui14CGUITabControlE, ptr @_ZN3irr3gui14CGUITabControlD1Ev, ptr @_ZN3irr3gui14CGUITabControlD0Ev, ptr @_ZN3irr3gui14CGUITabControl7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui14CGUITabControl22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui14CGUITabControl11removeChildEPNS0_11IGUIElementE, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui14CGUITabControl4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @_ZN3irr3gui14CGUITabControl6addTabEPKwi, ptr @_ZN3irr3gui14CGUITabControl6addTabEPNS0_7IGUITabE, ptr @_ZN3irr3gui14CGUITabControl9insertTabEiPKwi, ptr @_ZN3irr3gui14CGUITabControl9insertTabEiPNS0_7IGUITabEb, ptr @_ZN3irr3gui14CGUITabControl9removeTabEi, ptr @_ZN3irr3gui14CGUITabControl5clearEv, ptr @_ZNK3irr3gui14CGUITabControl11getTabCountEv, ptr @_ZNK3irr3gui14CGUITabControl6getTabEi, ptr @_ZNK3irr3gui14CGUITabControl11getTabIndexEPKNS0_11IGUIElementE, ptr @_ZN3irr3gui14CGUITabControl12setActiveTabEi, ptr @_ZN3irr3gui14CGUITabControl12setActiveTabEPNS0_7IGUITabE, ptr @_ZNK3irr3gui14CGUITabControl12getActiveTabEv, ptr @_ZNK3irr3gui14CGUITabControl8getTabAtEii, ptr @_ZN3irr3gui14CGUITabControl12setTabHeightEi, ptr @_ZNK3irr3gui14CGUITabControl12getTabHeightEv, ptr @_ZN3irr3gui14CGUITabControl14setTabMaxWidthEi, ptr @_ZNK3irr3gui14CGUITabControl14getTabMaxWidthEv, ptr @_ZN3irr3gui14CGUITabControl23setTabVerticalAlignmentENS0_14EGUI_ALIGNMENTE, ptr @_ZNK3irr3gui14CGUITabControl23getTabVerticalAlignmentEv, ptr @_ZN3irr3gui14CGUITabControl16setTabExtraWidthEi, ptr @_ZNK3irr3gui14CGUITabControl16getTabExtraWidthEv], [5 x ptr] [ptr inttoptr (i64 -392 to ptr), ptr inttoptr (i64 -392 to ptr), ptr @_ZTIN3irr3gui14CGUITabControlE, ptr @_ZTv0_n24_N3irr3gui14CGUITabControlD1Ev, ptr @_ZTv0_n24_N3irr3gui14CGUITabControlD0Ev] }, align 8
@_ZTTN3irr3gui14CGUITabControlE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 456) ({ [60 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUITabControlE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 456) ({ [60 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui14CGUITabControlE0_NS0_14IGUITabControlE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui14CGUITabControlE0_NS0_11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui14CGUITabControlE0_NS0_11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [60 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui14CGUITabControlE0_NS0_14IGUITabControlE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [60 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUITabControlE, i32 0, i32 1, i32 3)], align 8
@_ZTCN3irr3gui7CGUITabE0_NS0_7IGUITabE = unnamed_addr constant { [45 x ptr], [5 x ptr] } { [45 x ptr] [ptr inttoptr (i64 328 to ptr), ptr null, ptr @_ZTIN3irr3gui7IGUITabE, ptr @_ZN3irr3gui7IGUITabD1Ev, ptr @_ZN3irr3gui7IGUITabD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -328 to ptr), ptr inttoptr (i64 -328 to ptr), ptr @_ZTIN3irr3gui7IGUITabE, ptr @_ZTv0_n24_N3irr3gui7IGUITabD1Ev, ptr @_ZTv0_n24_N3irr3gui7IGUITabD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui7IGUITabE = linkonce_odr constant [19 x i8] c"N3irr3gui7IGUITabE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui11IGUIElementE = linkonce_odr constant [24 x i8] c"N3irr3gui11IGUIElementE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTSN3irr14IEventReceiverE = linkonce_odr constant [23 x i8] c"N3irr14IEventReceiverE\00", comdat, align 1
@_ZTIN3irr14IEventReceiverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr14IEventReceiverE }, comdat, align 8
@_ZTIN3irr3gui11IGUIElementE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui11IGUIElementE, i32 0, i32 2, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141, ptr @_ZTIN3irr14IEventReceiverE, i64 2 }, comdat, align 8
@_ZTIN3irr3gui7IGUITabE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui7IGUITabE, ptr @_ZTIN3irr3gui11IGUIElementE }, comdat, align 8
@_ZTCN3irr3gui7CGUITabE0_NS0_11IGUIElementE = unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 328 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -328 to ptr), ptr inttoptr (i64 -328 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, align 8
@_ZTSN3irr3gui7CGUITabE = constant [19 x i8] c"N3irr3gui7CGUITabE\00", align 1
@_ZTIN3irr3gui7CGUITabE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui7CGUITabE, ptr @_ZTIN3irr3gui7IGUITabE }, align 8
@_ZTCN3irr3gui14CGUITabControlE0_NS0_14IGUITabControlE = unnamed_addr constant { [60 x ptr], [5 x ptr] } { [60 x ptr] [ptr inttoptr (i64 392 to ptr), ptr null, ptr @_ZTIN3irr3gui14IGUITabControlE, ptr @_ZN3irr3gui14IGUITabControlD1Ev, ptr @_ZN3irr3gui14IGUITabControlD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -392 to ptr), ptr inttoptr (i64 -392 to ptr), ptr @_ZTIN3irr3gui14IGUITabControlE, ptr @_ZTv0_n24_N3irr3gui14IGUITabControlD1Ev, ptr @_ZTv0_n24_N3irr3gui14IGUITabControlD0Ev] }, align 8
@_ZTSN3irr3gui14IGUITabControlE = linkonce_odr constant [27 x i8] c"N3irr3gui14IGUITabControlE\00", comdat, align 1
@_ZTIN3irr3gui14IGUITabControlE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui14IGUITabControlE, ptr @_ZTIN3irr3gui11IGUIElementE }, comdat, align 8
@_ZTCN3irr3gui14CGUITabControlE0_NS0_11IGUIElementE = unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 392 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -392 to ptr), ptr inttoptr (i64 -392 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, align 8
@_ZTSN3irr3gui14CGUITabControlE = constant [27 x i8] c"N3irr3gui14CGUITabControlE\00", align 1
@_ZTIN3irr3gui14CGUITabControlE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui14CGUITabControlE, ptr @_ZTIN3irr3gui14IGUITabControlE }, align 8
@_ZTVN3irr14IEventReceiverE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3irr14IEventReceiverE, ptr @_ZN3irr14IEventReceiverD2Ev, ptr @_ZN3irr14IEventReceiverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3irr17IReferenceCountedE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3irr17IReferenceCountedE, ptr @_ZN3irr17IReferenceCountedD2Ev, ptr @_ZN3irr17IReferenceCountedD0Ev] }, comdat, align 8
@_ZN3irr3guiL19GUIElementTypeNamesE = internal unnamed_addr constant [27 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr null], align 16
@.str = private unnamed_addr constant [7 x i8] c"button\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"checkBox\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"comboBox\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"contextMenu\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"menu\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"editBox\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"fileOpenDialog\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"colorSelectDialog\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"inOutFader\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"listBox\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"meshViewer\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"messageBox\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"modalScreen\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"scrollBar\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"spinBox\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"staticText\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"tabControl\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"toolBar\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"treeview\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"profiler\00", align 1
@_ZTVN3irr3gui11IGUIElementE = linkonce_odr unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, comdat, align 8
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 1, i32 3)], comdat, align 8
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui7CGUITabC2EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementERKNS_4core4rectIiEEi(ptr noundef nonnull align 8 dereferenceable(321) %this, ptr noundef %vtt, ptr noundef %environment, ptr noundef %parent, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %rectangle, i32 noundef %id) unnamed_addr #0 align 2 {
entry:
  %agg.tmp10 = alloca %"class.irr::core::rect", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %1, i32 noundef 17, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp10)
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %this, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %2, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %4, ptr %add.ptr.i, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp10)
  %5 = load ptr, ptr %vtt, align 8
  store ptr %5, ptr %this, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %7 = load ptr, ptr %6, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %5, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %7, ptr %add.ptr, align 8, !tbaa !3
  %BackColor = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i32 0, ptr %BackColor, align 4, !tbaa !6
  %OverrideTextColorEnabled = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i8 0, ptr %OverrideTextColorEnabled, align 8, !tbaa !10
  %TextColor = getelementptr inbounds nuw i8, ptr %this, i64 316
  store i32 -16777216, ptr %TextColor, align 4, !tbaa !6
  %DrawBackground = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i8 0, ptr %DrawBackground, align 8, !tbaa !38
  %vtable3 = load ptr, ptr %environment, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable3, i64 96
  %8 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %environment) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %call, align 8, !tbaa !3
  %9 = load ptr, ptr %vtable4, align 8
  %call6 = call i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 8) #19
  store i32 %call6, ptr %TextColor, align 4, !tbaa !39
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui7CGUITabC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementERKNS_4core4rectIiEEi(ptr noundef nonnull align 8 dereferenceable(321) initializes((328, 348)) %this, ptr noundef %environment, ptr noundef %parent, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %rectangle, i32 noundef %id) unnamed_addr #0 align 2 {
entry:
  %agg.tmp8 = alloca %"class.irr::core::rect", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr17IReferenceCountedE, i64 16), ptr %0, align 8, !tbaa !3
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr null, ptr %DebugName.i, align 8, !tbaa !40
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false)
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr3gui7CGUITabE, i64 16), i32 noundef 17, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp8)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui7CGUITabE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui7CGUITabE, i64 384), ptr %0, align 8, !tbaa !3
  %BackColor = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i32 0, ptr %BackColor, align 4, !tbaa !6
  %OverrideTextColorEnabled = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i8 0, ptr %OverrideTextColorEnabled, align 8, !tbaa !10
  %TextColor = getelementptr inbounds nuw i8, ptr %this, i64 316
  store i32 -16777216, ptr %TextColor, align 4, !tbaa !6
  %DrawBackground = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i8 0, ptr %DrawBackground, align 8, !tbaa !38
  %vtable = load ptr, ptr %environment, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %environment) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %vtable2, align 8
  %call4 = call i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 8) #19
  store i32 %call4, ptr %TextColor, align 4, !tbaa !39
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui7CGUITab4drawEv(ptr noundef nonnull align 8 dereferenceable(321) %this) unnamed_addr #0 align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !43, !range !44, !noundef !45
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %Environment, align 8, !tbaa !46
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  %tobool2.not = icmp eq ptr %call, null
  %DrawBackground = getelementptr inbounds nuw i8, ptr %this, i64 320
  %3 = load i8, ptr %DrawBackground, align 8, !range !44
  %tobool3.not = icmp eq i8 %3, 0
  %or.cond = select i1 %tobool2.not, i1 true, i1 %tobool3.not
  br i1 %or.cond, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %BackColor = getelementptr inbounds nuw i8, ptr %this, i64 308
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  %vtable5 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 168
  %4 = load ptr, ptr %vfn6, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %BackColor, ptr noundef nonnull align 4 dereferenceable(16) %AbsoluteRect, ptr noundef nonnull %AbsoluteClippingRect) #19
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 104
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %this) #19
  br i1 %call.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.end7
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013.i = load ptr, ptr %Children.i, align 8, !tbaa !47
  %cmp.i.not14.i = icmp eq ptr %__begin3.sroa.0.013.i, %Children.i
  br i1 %cmp.i.not14.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %__begin3.sroa.0.015.i = phi ptr [ %__begin3.sroa.0.0.i, %for.body.i ], [ %__begin3.sroa.0.013.i, %if.then.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015.i, i64 16
  %6 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !48
  %vtable7.i = load ptr, ptr %6, align 8, !tbaa !3
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 80
  %7 = load ptr, ptr %vfn8.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(308) %6) #19
  %__begin3.sroa.0.0.i = load ptr, ptr %__begin3.sroa.0.015.i, align 8, !tbaa !47
  %cmp.i.not.i = icmp eq ptr %__begin3.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %return, label %for.body.i

return:                                           ; preds = %for.body.i, %if.then.i, %if.end7, %entry
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
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !47
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !48
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 80
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1) #19
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !47
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui7CGUITab17setDrawBackgroundEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(321) initializes((320, 321)) %this, i1 noundef zeroext %draw) unnamed_addr #2 align 2 {
entry:
  %frombool = zext i1 %draw to i8
  %DrawBackground = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i8 %frombool, ptr %DrawBackground, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui7CGUITab18setBackgroundColorENS_5video6SColorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(321) initializes((308, 312)) %this, i32 %c.coerce) unnamed_addr #2 align 2 {
entry:
  %BackColor = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i32 %c.coerce, ptr %BackColor, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui7CGUITab12setTextColorENS_5video6SColorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(321) initializes((312, 313), (316, 320)) %this, i32 %c.coerce) unnamed_addr #2 align 2 {
entry:
  %OverrideTextColorEnabled = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i8 1, ptr %OverrideTextColorEnabled, align 8, !tbaa !10
  %TextColor = getelementptr inbounds nuw i8, ptr %this, i64 316
  store i32 %c.coerce, ptr %TextColor, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @_ZNK3irr3gui7CGUITab12getTextColorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(321) %this) unnamed_addr #0 align 2 {
entry:
  %OverrideTextColorEnabled = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load i8, ptr %OverrideTextColorEnabled, align 8, !tbaa !10, !range !44, !noundef !45
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %TextColor = getelementptr inbounds nuw i8, ptr %this, i64 316
  %retval.sroa.0.0.copyload = load i32, ptr %TextColor, align 4, !tbaa !39
  br label %return

if.else:                                          ; preds = %entry
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %Environment, align 8, !tbaa !46
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  %vtable2 = load ptr, ptr %call, align 8, !tbaa !3
  %3 = load ptr, ptr %vtable2, align 8
  %call4 = tail call i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 8) #19
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.0.copyload, %if.then ], [ %call4, %if.else ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui7CGUITab19isDrawingBackgroundEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(321) %this) unnamed_addr #3 align 2 {
entry:
  %DrawBackground = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load i8, ptr %DrawBackground, align 8, !tbaa !38, !range !44, !noundef !45
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @_ZNK3irr3gui7CGUITab18getBackgroundColorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(321) %this) unnamed_addr #3 align 2 {
entry:
  %BackColor = getelementptr inbounds nuw i8, ptr %this, i64 308
  %retval.sroa.0.0.copyload = load i32, ptr %BackColor, align 4, !tbaa !39
  ret i32 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControlC2EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementERKNS_4core4rectIiEEbbi(ptr noundef nonnull align 8 dereferenceable(388) %this, ptr noundef %vtt, ptr noundef %environment, ptr noundef %parent, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %rectangle, i1 noundef zeroext %fillbackground, i1 noundef zeroext %border, i32 noundef %id) unnamed_addr #0 align 2 {
entry:
  %agg.tmp86 = alloca %"class.irr::core::rect", align 8
  %ref.tmp = alloca %"class.irr::core::rect", align 16
  %ref.tmp49 = alloca %"class.irr::core::rect", align 16
  %frombool = zext i1 %fillbackground to i8
  %frombool1 = zext i1 %border to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp86)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp86, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %1, i32 noundef 18, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp86)
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %this, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %2, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %4, ptr %add.ptr.i, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp86)
  %5 = load ptr, ptr %vtt, align 8
  store ptr %5, ptr %this, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %7 = load ptr, ptr %6, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %5, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %7, ptr %add.ptr, align 8, !tbaa !3
  %Tabs = getelementptr inbounds nuw i8, ptr %this, i64 312
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Tabs, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !49
  %ActiveTabIndex = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i32 -1, ptr %ActiveTabIndex, align 8, !tbaa !55
  %Border = getelementptr inbounds nuw i8, ptr %this, i64 348
  store i8 %frombool1, ptr %Border, align 4, !tbaa !58
  %FillBackground = getelementptr inbounds nuw i8, ptr %this, i64 349
  store i8 %frombool, ptr %FillBackground, align 1, !tbaa !59
  %ScrollControl = getelementptr inbounds nuw i8, ptr %this, i64 350
  store i8 0, ptr %ScrollControl, align 2, !tbaa !60
  %TabHeight = getelementptr inbounds nuw i8, ptr %this, i64 352
  %UpButton = getelementptr inbounds nuw i8, ptr %this, i64 360
  %DownButton = getelementptr inbounds nuw i8, ptr %this, i64 368
  %TabExtraWidth = getelementptr inbounds nuw i8, ptr %this, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %TabHeight, i8 0, i64 32, i1 false)
  store i32 20, ptr %TabExtraWidth, align 8, !tbaa !61
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %8 = load ptr, ptr %Environment, align 8, !tbaa !46
  %vtable7 = load ptr, ptr %8, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable7, i64 96
  %9 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  store i32 32, ptr %TabHeight, align 8, !tbaa !62
  %tobool9.not = icmp eq ptr %call, null
  br i1 %tobool9.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable10 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 64
  %10 = load ptr, ptr %vfn11, align 8
  %call12 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %call) #19
  %vtable13 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 16
  %11 = load ptr, ptr %vfn14, align 8
  %call15 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 7) #19
  %add = add nsw i32 %call15, 2
  store i32 %add, ptr %TabHeight, align 8, !tbaa !62
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sprites.0 = phi ptr [ %call12, %if.then ], [ null, %entry ]
  %12 = load ptr, ptr %Environment, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store <4 x i32> <i32 0, i32 0, i32 10, i32 10>, ptr %ref.tmp, align 16, !tbaa !39
  %vtable18 = load ptr, ptr %12, align 8, !tbaa !3
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 184
  %13 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull %this, i32 noundef -1, ptr noundef null, ptr noundef null) #19
  store ptr %call20, ptr %UpButton, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %tobool23.not = icmp eq ptr %call20, null
  br i1 %tobool23.not, label %if.end47, label %if.then24

if.then24:                                        ; preds = %if.end
  %vtable26 = load ptr, ptr %call20, align 8, !tbaa !3
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 392
  %14 = load ptr, ptr %vfn27, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(308) %call20, ptr noundef %sprites.0) #19
  %15 = load ptr, ptr %UpButton, align 8, !tbaa !63
  %vtable29 = load ptr, ptr %15, align 8, !tbaa !3
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 120
  %16 = load ptr, ptr %vfn30, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(308) %15, i1 noundef zeroext false) #19
  %17 = load ptr, ptr %UpButton, align 8, !tbaa !63
  %vtable32 = load ptr, ptr %17, align 8, !tbaa !3
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 136
  %18 = load ptr, ptr %vfn33, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(308) %17, i1 noundef zeroext true) #19
  %19 = load ptr, ptr %UpButton, align 8, !tbaa !63
  %AlignLeft.i = getelementptr inbounds nuw i8, ptr %19, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %AlignLeft.i, align 8, !tbaa !64
  %20 = load ptr, ptr %Environment, align 8, !tbaa !46
  %vtable37 = load ptr, ptr %20, align 8, !tbaa !3
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 152
  %21 = load ptr, ptr %vfn38, align 8
  %call39 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  %vtable40 = load ptr, ptr %19, align 8, !tbaa !3
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 288
  %22 = load ptr, ptr %vfn41, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(308) %19, ptr noundef %call39) #19
  %23 = load ptr, ptr %UpButton, align 8, !tbaa !63
  %vtable43 = load ptr, ptr %23, align 8, !tbaa !3
  %vbase.offset.ptr44 = getelementptr i8, ptr %vtable43, i64 -24
  %vbase.offset45 = load i64, ptr %vbase.offset.ptr44, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %23, i64 %vbase.offset45
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr46, i64 16
  %24 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !42
  %inc.i = add nsw i32 %24, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !42
  br label %if.end47

if.end47:                                         ; preds = %if.then24, %if.end
  %25 = load ptr, ptr %Environment, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  store <4 x i32> <i32 0, i32 0, i32 10, i32 10>, ptr %ref.tmp49, align 16, !tbaa !39
  %vtable50 = load ptr, ptr %25, align 8, !tbaa !3
  %vfn51 = getelementptr inbounds nuw i8, ptr %vtable50, i64 184
  %26 = load ptr, ptr %vfn51, align 8
  %call52 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp49, ptr noundef nonnull %this, i32 noundef -1, ptr noundef null, ptr noundef null) #19
  store ptr %call52, ptr %DownButton, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  %tobool55.not = icmp eq ptr %call52, null
  br i1 %tobool55.not, label %if.end79, label %if.then56

if.then56:                                        ; preds = %if.end47
  %vtable58 = load ptr, ptr %call52, align 8, !tbaa !3
  %vfn59 = getelementptr inbounds nuw i8, ptr %vtable58, i64 392
  %27 = load ptr, ptr %vfn59, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(308) %call52, ptr noundef %sprites.0) #19
  %28 = load ptr, ptr %DownButton, align 8, !tbaa !65
  %vtable61 = load ptr, ptr %28, align 8, !tbaa !3
  %vfn62 = getelementptr inbounds nuw i8, ptr %vtable61, i64 120
  %29 = load ptr, ptr %vfn62, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(308) %28, i1 noundef zeroext false) #19
  %30 = load ptr, ptr %DownButton, align 8, !tbaa !65
  %vtable64 = load ptr, ptr %30, align 8, !tbaa !3
  %vfn65 = getelementptr inbounds nuw i8, ptr %vtable64, i64 136
  %31 = load ptr, ptr %vfn65, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(308) %30, i1 noundef zeroext true) #19
  %32 = load ptr, ptr %DownButton, align 8, !tbaa !65
  %AlignLeft.i90 = getelementptr inbounds nuw i8, ptr %32, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %AlignLeft.i90, align 8, !tbaa !64
  %33 = load ptr, ptr %Environment, align 8, !tbaa !46
  %vtable69 = load ptr, ptr %33, align 8, !tbaa !3
  %vfn70 = getelementptr inbounds nuw i8, ptr %vtable69, i64 152
  %34 = load ptr, ptr %vfn70, align 8
  %call71 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  %vtable72 = load ptr, ptr %32, align 8, !tbaa !3
  %vfn73 = getelementptr inbounds nuw i8, ptr %vtable72, i64 288
  %35 = load ptr, ptr %vfn73, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(308) %32, ptr noundef %call71) #19
  %36 = load ptr, ptr %DownButton, align 8, !tbaa !65
  %vtable75 = load ptr, ptr %36, align 8, !tbaa !3
  %vbase.offset.ptr76 = getelementptr i8, ptr %vtable75, i64 -24
  %vbase.offset77 = load i64, ptr %vbase.offset.ptr76, align 8
  %add.ptr78 = getelementptr inbounds i8, ptr %36, i64 %vbase.offset77
  %ReferenceCounter.i111 = getelementptr inbounds nuw i8, ptr %add.ptr78, i64 16
  %37 = load i32, ptr %ReferenceCounter.i111, align 8, !tbaa !42
  %inc.i112 = add nsw i32 %37, 1
  store i32 %inc.i112, ptr %ReferenceCounter.i111, align 8, !tbaa !42
  br label %if.end79

if.end79:                                         ; preds = %if.then56, %if.end47
  %vtable80 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn81 = getelementptr inbounds nuw i8, ptr %vtable80, i64 424
  %38 = load ptr, ptr %vfn81, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(388) %this, i32 noundef 0) #19
  call void @_ZN3irr3gui14CGUITabControl14refreshSpritesEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControl14refreshSpritesEv(ptr noundef nonnull align 8 dereferenceable(388) %this) local_unnamed_addr #0 align 2 {
entry:
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %Environment, align 8, !tbaa !46
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 144
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(308) %this) #19
  %cond = select i1 %call4, i32 18, i32 21
  %vtable5 = load ptr, ptr %call, align 8, !tbaa !3
  %3 = load ptr, ptr %vtable5, align 8
  %call7 = tail call i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %cond) #19
  %UpButton = getelementptr inbounds nuw i8, ptr %this, i64 360
  %4 = load ptr, ptr %UpButton, align 8, !tbaa !63
  %tobool8.not = icmp eq ptr %4, null
  br i1 %tobool8.not, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then
  %vtable11 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 80
  %5 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 7) #19
  %vtable15 = load ptr, ptr %4, align 8, !tbaa !3
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 400
  %6 = load ptr, ptr %vfn16, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(308) %4, i32 noundef 0, i32 noundef %call13, i32 %call7, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %7 = load ptr, ptr %UpButton, align 8, !tbaa !63
  %vtable18 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 80
  %8 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 7) #19
  %vtable23 = load ptr, ptr %7, align 8, !tbaa !3
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 400
  %9 = load ptr, ptr %vfn24, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(308) %7, i32 noundef 1, i32 noundef %call20, i32 %call7, i1 noundef zeroext false, i1 noundef zeroext false) #19
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  %DownButton = getelementptr inbounds nuw i8, ptr %this, i64 368
  %10 = load ptr, ptr %DownButton, align 8, !tbaa !65
  %tobool25.not = icmp eq ptr %10, null
  br i1 %tobool25.not, label %if.end44, label %if.then26

if.then26:                                        ; preds = %if.end
  %vtable28 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 80
  %11 = load ptr, ptr %vfn29, align 8
  %call30 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 8) #19
  %vtable33 = load ptr, ptr %10, align 8, !tbaa !3
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 400
  %12 = load ptr, ptr %vfn34, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(308) %10, i32 noundef 0, i32 noundef %call30, i32 %call7, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %13 = load ptr, ptr %DownButton, align 8, !tbaa !65
  %vtable36 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 80
  %14 = load ptr, ptr %vfn37, align 8
  %call38 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 8) #19
  %vtable41 = load ptr, ptr %13, align 8, !tbaa !3
  %vfn42 = getelementptr inbounds nuw i8, ptr %vtable41, i64 400
  %15 = load ptr, ptr %vfn42, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %13, i32 noundef 1, i32 noundef %call38, i32 %call7, i1 noundef zeroext false, i1 noundef zeroext false) #19
  br label %if.end44

if.end44:                                         ; preds = %if.then26, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControlC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementERKNS_4core4rectIiEEbbi(ptr noundef nonnull align 8 dereferenceable(388) initializes((392, 412)) %this, ptr noundef %environment, ptr noundef %parent, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %rectangle, i1 noundef zeroext %fillbackground, i1 noundef zeroext %border, i32 noundef %id) unnamed_addr #0 align 2 {
entry:
  %agg.tmp82 = alloca %"class.irr::core::rect", align 8
  %ref.tmp = alloca %"class.irr::core::rect", align 16
  %ref.tmp45 = alloca %"class.irr::core::rect", align 16
  %frombool = zext i1 %fillbackground to i8
  %frombool1 = zext i1 %border to i8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr17IReferenceCountedE, i64 16), ptr %0, align 8, !tbaa !3
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr null, ptr %DebugName.i, align 8, !tbaa !40
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp82)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp82, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false)
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr3gui14CGUITabControlE, i64 16), i32 noundef 18, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp82)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui14CGUITabControlE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui14CGUITabControlE, i64 504), ptr %0, align 8, !tbaa !3
  %Tabs = getelementptr inbounds nuw i8, ptr %this, i64 312
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Tabs, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !49
  %ActiveTabIndex = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i32 -1, ptr %ActiveTabIndex, align 8, !tbaa !55
  %Border = getelementptr inbounds nuw i8, ptr %this, i64 348
  store i8 %frombool1, ptr %Border, align 4, !tbaa !58
  %FillBackground = getelementptr inbounds nuw i8, ptr %this, i64 349
  store i8 %frombool, ptr %FillBackground, align 1, !tbaa !59
  %ScrollControl = getelementptr inbounds nuw i8, ptr %this, i64 350
  store i8 0, ptr %ScrollControl, align 2, !tbaa !60
  %TabHeight = getelementptr inbounds nuw i8, ptr %this, i64 352
  %UpButton = getelementptr inbounds nuw i8, ptr %this, i64 360
  %DownButton = getelementptr inbounds nuw i8, ptr %this, i64 368
  %TabExtraWidth = getelementptr inbounds nuw i8, ptr %this, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %TabHeight, i8 0, i64 32, i1 false)
  store i32 20, ptr %TabExtraWidth, align 8, !tbaa !61
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %Environment, align 8, !tbaa !46
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  store i32 32, ptr %TabHeight, align 8, !tbaa !62
  %tobool7.not = icmp eq ptr %call, null
  br i1 %tobool7.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable8 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 64
  %3 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %call) #19
  %vtable11 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 16
  %4 = load ptr, ptr %vfn12, align 8
  %call13 = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 7) #19
  %add = add nsw i32 %call13, 2
  store i32 %add, ptr %TabHeight, align 8, !tbaa !62
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sprites.0 = phi ptr [ %call10, %if.then ], [ null, %entry ]
  %5 = load ptr, ptr %Environment, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store <4 x i32> <i32 0, i32 0, i32 10, i32 10>, ptr %ref.tmp, align 16, !tbaa !39
  %vtable16 = load ptr, ptr %5, align 8, !tbaa !3
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 184
  %6 = load ptr, ptr %vfn17, align 8
  %call18 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull %this, i32 noundef -1, ptr noundef null, ptr noundef null) #19
  store ptr %call18, ptr %UpButton, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %tobool21.not = icmp eq ptr %call18, null
  br i1 %tobool21.not, label %if.end43, label %if.then22

if.then22:                                        ; preds = %if.end
  %vtable24 = load ptr, ptr %call18, align 8, !tbaa !3
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 392
  %7 = load ptr, ptr %vfn25, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(308) %call18, ptr noundef %sprites.0) #19
  %8 = load ptr, ptr %UpButton, align 8, !tbaa !63
  %vtable27 = load ptr, ptr %8, align 8, !tbaa !3
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 120
  %9 = load ptr, ptr %vfn28, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(308) %8, i1 noundef zeroext false) #19
  %10 = load ptr, ptr %UpButton, align 8, !tbaa !63
  %vtable30 = load ptr, ptr %10, align 8, !tbaa !3
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 136
  %11 = load ptr, ptr %vfn31, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(308) %10, i1 noundef zeroext true) #19
  %12 = load ptr, ptr %UpButton, align 8, !tbaa !63
  %AlignLeft.i = getelementptr inbounds nuw i8, ptr %12, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %AlignLeft.i, align 8, !tbaa !64
  %13 = load ptr, ptr %Environment, align 8, !tbaa !46
  %vtable35 = load ptr, ptr %13, align 8, !tbaa !3
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 152
  %14 = load ptr, ptr %vfn36, align 8
  %call37 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  %vtable38 = load ptr, ptr %12, align 8, !tbaa !3
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 288
  %15 = load ptr, ptr %vfn39, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(308) %12, ptr noundef %call37) #19
  %16 = load ptr, ptr %UpButton, align 8, !tbaa !63
  %vtable41 = load ptr, ptr %16, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable41, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %16, i64 %vbase.offset
  %ReferenceCounter.i83 = getelementptr inbounds nuw i8, ptr %add.ptr42, i64 16
  %17 = load i32, ptr %ReferenceCounter.i83, align 8, !tbaa !42
  %inc.i = add nsw i32 %17, 1
  store i32 %inc.i, ptr %ReferenceCounter.i83, align 8, !tbaa !42
  br label %if.end43

if.end43:                                         ; preds = %if.then22, %if.end
  %18 = load ptr, ptr %Environment, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  store <4 x i32> <i32 0, i32 0, i32 10, i32 10>, ptr %ref.tmp45, align 16, !tbaa !39
  %vtable46 = load ptr, ptr %18, align 8, !tbaa !3
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 184
  %19 = load ptr, ptr %vfn47, align 8
  %call48 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp45, ptr noundef nonnull %this, i32 noundef -1, ptr noundef null, ptr noundef null) #19
  store ptr %call48, ptr %DownButton, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %tobool51.not = icmp eq ptr %call48, null
  br i1 %tobool51.not, label %if.end75, label %if.then52

if.then52:                                        ; preds = %if.end43
  %vtable54 = load ptr, ptr %call48, align 8, !tbaa !3
  %vfn55 = getelementptr inbounds nuw i8, ptr %vtable54, i64 392
  %20 = load ptr, ptr %vfn55, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(308) %call48, ptr noundef %sprites.0) #19
  %21 = load ptr, ptr %DownButton, align 8, !tbaa !65
  %vtable57 = load ptr, ptr %21, align 8, !tbaa !3
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 120
  %22 = load ptr, ptr %vfn58, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(308) %21, i1 noundef zeroext false) #19
  %23 = load ptr, ptr %DownButton, align 8, !tbaa !65
  %vtable60 = load ptr, ptr %23, align 8, !tbaa !3
  %vfn61 = getelementptr inbounds nuw i8, ptr %vtable60, i64 136
  %24 = load ptr, ptr %vfn61, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(308) %23, i1 noundef zeroext true) #19
  %25 = load ptr, ptr %DownButton, align 8, !tbaa !65
  %AlignLeft.i87 = getelementptr inbounds nuw i8, ptr %25, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %AlignLeft.i87, align 8, !tbaa !64
  %26 = load ptr, ptr %Environment, align 8, !tbaa !46
  %vtable65 = load ptr, ptr %26, align 8, !tbaa !3
  %vfn66 = getelementptr inbounds nuw i8, ptr %vtable65, i64 152
  %27 = load ptr, ptr %vfn66, align 8
  %call67 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  %vtable68 = load ptr, ptr %25, align 8, !tbaa !3
  %vfn69 = getelementptr inbounds nuw i8, ptr %vtable68, i64 288
  %28 = load ptr, ptr %vfn69, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(308) %25, ptr noundef %call67) #19
  %29 = load ptr, ptr %DownButton, align 8, !tbaa !65
  %vtable71 = load ptr, ptr %29, align 8, !tbaa !3
  %vbase.offset.ptr72 = getelementptr i8, ptr %vtable71, i64 -24
  %vbase.offset73 = load i64, ptr %vbase.offset.ptr72, align 8
  %add.ptr74 = getelementptr inbounds i8, ptr %29, i64 %vbase.offset73
  %ReferenceCounter.i108 = getelementptr inbounds nuw i8, ptr %add.ptr74, i64 16
  %30 = load i32, ptr %ReferenceCounter.i108, align 8, !tbaa !42
  %inc.i109 = add nsw i32 %30, 1
  store i32 %inc.i109, ptr %ReferenceCounter.i108, align 8, !tbaa !42
  br label %if.end75

if.end75:                                         ; preds = %if.then52, %if.end43
  %vtable76 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn77 = getelementptr inbounds nuw i8, ptr %vtable76, i64 424
  %31 = load ptr, ptr %vfn77, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(388) %this, i32 noundef 0) #19
  call void @_ZN3irr3gui14CGUITabControl14refreshSpritesEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControlD2Ev(ptr noundef nonnull align 8 dereferenceable(388) initializes((0, 8)) %this, ptr noundef %vtt) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %Tabs = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %4 = load ptr, ptr %Tabs, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i53
  %5 = and i64 %sub.ptr.sub.i.i54, 34359738360
  %cmp57.not = icmp eq i64 %5, 0
  br i1 %cmp57.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  %UpButton = getelementptr inbounds nuw i8, ptr %this, i64 360
  %6 = load ptr, ptr %UpButton, align 8, !tbaa !63
  %tobool12.not = icmp eq ptr %6, null
  br i1 %tobool12.not, label %if.end20, label %if.then13

for.body:                                         ; preds = %entry, %for.inc
  %7 = phi ptr [ %12, %for.inc ], [ %4, %entry ]
  %8 = phi ptr [ %13, %for.inc ], [ %3, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %vtable7 = load ptr, ptr %9, align 8, !tbaa !3
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %9, i64 %vbase.offset9
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 16
  %10 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !42
  %dec.i = add nsw i32 %10, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !42
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %for.inc

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr10, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %11 = load ptr, ptr %vfn.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr10) #19
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %.pre60 = load ptr, ptr %Tabs, align 8, !tbaa !67
  br label %for.inc

for.inc:                                          ; preds = %delete.notnull.i, %if.then, %for.body
  %12 = phi ptr [ %.pre60, %delete.notnull.i ], [ %7, %if.then ], [ %7, %for.body ]
  %13 = phi ptr [ %.pre, %delete.notnull.i ], [ %8, %if.then ], [ %8, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %14 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !68

if.then13:                                        ; preds = %for.cond.cleanup
  %vtable15 = load ptr, ptr %6, align 8, !tbaa !3
  %vbase.offset.ptr16 = getelementptr i8, ptr %vtable15, i64 -24
  %vbase.offset17 = load i64, ptr %vbase.offset.ptr16, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %6, i64 %vbase.offset17
  %ReferenceCounter.i38 = getelementptr inbounds nuw i8, ptr %add.ptr18, i64 16
  %15 = load i32, ptr %ReferenceCounter.i38, align 8, !tbaa !42
  %dec.i39 = add nsw i32 %15, -1
  store i32 %dec.i39, ptr %ReferenceCounter.i38, align 8, !tbaa !42
  %tobool.not.i40 = icmp eq i32 %dec.i39, 0
  br i1 %tobool.not.i40, label %delete.notnull.i41, label %if.end20

delete.notnull.i41:                               ; preds = %if.then13
  %vtable.i42 = load ptr, ptr %add.ptr18, align 8, !tbaa !3
  %vfn.i43 = getelementptr inbounds nuw i8, ptr %vtable.i42, i64 8
  %16 = load ptr, ptr %vfn.i43, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr18) #19
  br label %if.end20

if.end20:                                         ; preds = %delete.notnull.i41, %if.then13, %for.cond.cleanup
  %DownButton = getelementptr inbounds nuw i8, ptr %this, i64 368
  %17 = load ptr, ptr %DownButton, align 8, !tbaa !65
  %tobool21.not = icmp eq ptr %17, null
  br i1 %tobool21.not, label %if.end29, label %if.then22

if.then22:                                        ; preds = %if.end20
  %vtable24 = load ptr, ptr %17, align 8, !tbaa !3
  %vbase.offset.ptr25 = getelementptr i8, ptr %vtable24, i64 -24
  %vbase.offset26 = load i64, ptr %vbase.offset.ptr25, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %17, i64 %vbase.offset26
  %ReferenceCounter.i45 = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 16
  %18 = load i32, ptr %ReferenceCounter.i45, align 8, !tbaa !42
  %dec.i46 = add nsw i32 %18, -1
  store i32 %dec.i46, ptr %ReferenceCounter.i45, align 8, !tbaa !42
  %tobool.not.i47 = icmp eq i32 %dec.i46, 0
  br i1 %tobool.not.i47, label %delete.notnull.i48, label %if.end29

delete.notnull.i48:                               ; preds = %if.then22
  %vtable.i49 = load ptr, ptr %add.ptr27, align 8, !tbaa !3
  %vfn.i50 = getelementptr inbounds nuw i8, ptr %vtable.i49, i64 8
  %19 = load ptr, ptr %vfn.i50, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr27) #19
  br label %if.end29

if.end29:                                         ; preds = %delete.notnull.i48, %if.then22, %if.end20
  %20 = load ptr, ptr %Tabs, align 8, !tbaa !67
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayIPNS_3gui7IGUITabEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end29
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZN3irr4core5arrayIPNS_3gui7IGUITabEED2Ev.exit

_ZN3irr4core5arrayIPNS_3gui7IGUITabEED2Ev.exit:   ; preds = %if.then.i.i.i.i, %if.end29
  %21 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %21) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControlD1Ev(ptr noundef nonnull align 8 dereferenceable(388) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr3gui14CGUITabControlD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %this, ptr noundef nonnull @_ZTTN3irr3gui14CGUITabControlE) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui14CGUITabControlD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui14CGUITabControlD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %3, ptr noundef nonnull @_ZTTN3irr3gui14CGUITabControlE) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControlD0Ev(ptr noundef nonnull align 8 dereferenceable(388) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr3gui14CGUITabControlD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %this, ptr noundef nonnull @_ZTTN3irr3gui14CGUITabControlE) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui14CGUITabControlD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui14CGUITabControlD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %3, ptr noundef nonnull @_ZTTN3irr3gui14CGUITabControlE) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr3gui14CGUITabControl6addTabEPKwi(ptr noundef nonnull align 8 dereferenceable(388) %this, ptr noundef %caption, i32 noundef %id) unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #21
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %Environment, align 8, !tbaa !46
  %AbsoluteRect.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %LowerRightCorner.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i32, ptr %LowerRightCorner.i.i, align 8, !tbaa !70
  %2 = load i32, ptr %AbsoluteRect.i, align 8, !tbaa !71
  %Border.i = getelementptr inbounds nuw i8, ptr %this, i64 348
  %3 = load i8, ptr %Border.i, align 4, !tbaa !58, !range !44, !noundef !45
  %tobool.not.not.i = icmp ne i8 %3, 0
  %VerticalAlignment.i = getelementptr inbounds nuw i8, ptr %this, i64 356
  %4 = load i32, ptr %VerticalAlignment.i, align 4, !tbaa !72
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %entry
  %TabHeight.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %5 = load i32, ptr %TabHeight.i, align 8, !tbaa !62
  %add.i = add nsw i32 %5, 2
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %6 = load i32, ptr %Y.i.i, align 4, !tbaa !73
  %Y2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %7 = load i32, ptr %Y2.i.i, align 4, !tbaa !74
  %spec.select60.v.i = select i1 %tobool.not.not.i, i32 -2, i32 -1
  %sub.i37.i = add i32 %6, %spec.select60.v.i
  %spec.select60.i = sub i32 %sub.i37.i, %7
  br label %_ZN3irr3gui11IGUIElement6removeEv.exit

if.else.i:                                        ; preds = %entry
  %Y.i38.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %8 = load i32, ptr %Y.i38.i, align 4, !tbaa !73
  %Y2.i39.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %9 = load i32, ptr %Y2.i39.i, align 4, !tbaa !74
  %TabHeight24.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %10 = load i32, ptr %TabHeight24.i, align 8, !tbaa !62
  %.neg24 = add i32 %8, -2
  %11 = add i32 %9, %10
  %sub26.i = sub i32 %.neg24, %11
  %spec.select.i = zext nneg i8 %3 to i32
  br label %_ZN3irr3gui11IGUIElement6removeEv.exit

_ZN3irr3gui11IGUIElement6removeEv.exit:           ; preds = %if.else.i, %if.then7.i
  %retval.sroa.0.sroa.5.0.i = phi i32 [ %spec.select.i, %if.else.i ], [ %add.i, %if.then7.i ]
  %retval.sroa.9.12.insert.shift50.pn.in.in.i = phi i32 [ %sub26.i, %if.else.i ], [ %spec.select60.i, %if.then7.i ]
  %sub.i.i = sub i32 %1, %2
  %dec.i = sext i1 %tobool.not.not.i to i32
  %retval.sroa.9.0.v.i = add nsw i32 %sub.i.i, %dec.i
  %retval.sroa.9.0.i = zext i32 %retval.sroa.9.0.v.i to i64
  %retval.sroa.9.12.insert.shift50.pn.in.i = zext i32 %retval.sroa.9.12.insert.shift50.pn.in.in.i to i64
  %retval.sroa.9.12.insert.shift50.pn.i = shl nuw i64 %retval.sroa.9.12.insert.shift50.pn.in.i, 32
  %retval.sroa.9.1.i = or disjoint i64 %retval.sroa.9.12.insert.shift50.pn.i, %retval.sroa.9.0.i
  %retval.sroa.0.sroa.5.0.insert.ext.i = zext i32 %retval.sroa.0.sroa.5.0.i to i64
  %retval.sroa.0.sroa.5.0.insert.shift.i = shl nuw i64 %retval.sroa.0.sroa.5.0.insert.ext.i, 32
  %retval.sroa.0.sroa.0.0.insert.ext.i = zext nneg i8 %3 to i64
  %retval.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.0.sroa.5.0.insert.shift.i, %retval.sroa.0.sroa.0.0.insert.ext.i
  %12 = getelementptr inbounds nuw i8, ptr %call, i64 328
  %DebugName.i.i = getelementptr inbounds nuw i8, ptr %call, i64 336
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !40
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call, i64 344
  store ptr getelementptr inbounds nuw inrange(-24, 288) (i8, ptr @_ZTCN3irr3gui7CGUITabE0_NS0_11IGUIElementE, i64 24), ptr %call, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN3irr3gui7CGUITabE0_NS0_11IGUIElementE, i64 336), ptr %12, align 8, !tbaa !3
  %Children.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %Children.i, ptr %_M_prev.i.i.i.i.i.i, align 8, !tbaa !75
  store ptr %Children.i, ptr %Children.i, align 8, !tbaa !47
  %_M_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %RelativeRect.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_size.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store i64 %retval.sroa.0.sroa.0.0.insert.insert.i, ptr %RelativeRect.i, align 8
  %agg.tmp8.i.sroa.7.0.RelativeRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 56
  store i64 %retval.sroa.9.1.i, ptr %agg.tmp8.i.sroa.7.0.RelativeRect.i.sroa_idx, align 8
  %AbsoluteRect.i2 = getelementptr inbounds nuw i8, ptr %call, i64 64
  store i64 %retval.sroa.0.sroa.0.0.insert.insert.i, ptr %AbsoluteRect.i2, align 8
  %agg.tmp8.i.sroa.7.0.AbsoluteRect.i2.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 72
  store i64 %retval.sroa.9.1.i, ptr %agg.tmp8.i.sroa.7.0.AbsoluteRect.i2.sroa_idx, align 8
  %AbsoluteClippingRect.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store i64 %retval.sroa.0.sroa.0.0.insert.insert.i, ptr %AbsoluteClippingRect.i, align 8
  %agg.tmp8.i.sroa.7.0.AbsoluteClippingRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 88
  store i64 %retval.sroa.9.1.i, ptr %agg.tmp8.i.sroa.7.0.AbsoluteClippingRect.i.sroa_idx, align 8
  %DesiredRect.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  store i64 %retval.sroa.0.sroa.0.0.insert.insert.i, ptr %DesiredRect.i, align 8
  %agg.tmp8.i.sroa.7.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 104
  store i64 %retval.sroa.9.1.i, ptr %agg.tmp8.i.sroa.7.0.DesiredRect.i.sroa_idx, align 8
  %LastParentRect.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  %MinSize.i = getelementptr inbounds nuw i8, ptr %call, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %call, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store i32 1, ptr %MinSize.i, align 8, !tbaa !76
  %Height.i10.i = getelementptr inbounds nuw i8, ptr %call, i64 156
  store i32 1, ptr %Height.i10.i, align 4, !tbaa !77
  %IsVisible.i = getelementptr inbounds nuw i8, ptr %call, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %IsVisible.i, align 8, !tbaa !78
  %Text.i = getelementptr inbounds nuw i8, ptr %call, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %call, i64 184
  store ptr %14, ptr %Text.i, align 8, !tbaa !79
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 176
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !80
  store i32 0, ptr %14, align 8, !tbaa !81
  %ToolTipText.i = getelementptr inbounds nuw i8, ptr %call, i64 200
  %15 = getelementptr inbounds nuw i8, ptr %call, i64 216
  store ptr %15, ptr %ToolTipText.i, align 8, !tbaa !79
  %_M_string_length.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %call, i64 208
  store i64 0, ptr %_M_string_length.i.i.i.i11.i, align 8, !tbaa !80
  store i32 0, ptr %15, align 8, !tbaa !81
  %Name.i = getelementptr inbounds nuw i8, ptr %call, i64 232
  %16 = getelementptr inbounds nuw i8, ptr %call, i64 248
  store ptr %16, ptr %Name.i, align 8, !tbaa !83
  %_M_string_length.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %call, i64 240
  store i64 0, ptr %_M_string_length.i.i.i.i12.i, align 8, !tbaa !84
  store i8 0, ptr %16, align 8, !tbaa !85
  %ID.i = getelementptr inbounds nuw i8, ptr %call, i64 264
  store i32 %id, ptr %ID.i, align 8, !tbaa !86
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %call, i64 268
  store i8 0, ptr %IsTabStop.i, align 4, !tbaa !87
  %TabOrder.i = getelementptr inbounds nuw i8, ptr %call, i64 272
  store i32 -1, ptr %TabOrder.i, align 8, !tbaa !88
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %call, i64 276
  store i8 0, ptr %IsTabGroup.i, align 4, !tbaa !89
  %AlignLeft.i3 = getelementptr inbounds nuw i8, ptr %call, i64 280
  %Environment.i = getelementptr inbounds nuw i8, ptr %call, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AlignLeft.i3, i8 0, i64 16, i1 false)
  store ptr %0, ptr %Environment.i, align 8, !tbaa !46
  %Type.i = getelementptr inbounds nuw i8, ptr %call, i64 304
  store i32 17, ptr %Type.i, align 8, !tbaa !90
  %ParentPos.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %Parent.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i32 2, ptr %ReferenceCounter.i.i, align 8, !tbaa !42
  %.pre = load <2 x i64>, ptr %AbsoluteRect.i, align 8
  store <2 x i64> %.pre, ptr %LastParentRect.i, align 8
  store ptr %this, ptr %Parent.i, align 8, !tbaa !91
  %Children.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call5.i.i.i.i.i.i.i6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i6, i64 16
  store ptr %call, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !48
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i6, ptr noundef nonnull %Children.i.i) #19
  %_M_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load i64, ptr %_M_size.i.i.i.i, align 8, !tbaa !92
  %add.i.i.i.i = add i64 %17, 1
  store i64 %add.i.i.i.i, ptr %_M_size.i.i.i.i, align 8, !tbaa !92
  store ptr %call5.i.i.i.i.i.i.i6, ptr %ParentPos.i, align 8, !tbaa !48
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %call, i1 noundef zeroext true)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui7CGUITabE, i64 24), ptr %call, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui7CGUITabE, i64 384), ptr %12, align 8, !tbaa !3
  %BackColor.i = getelementptr inbounds nuw i8, ptr %call, i64 308
  store i32 0, ptr %BackColor.i, align 4, !tbaa !6
  %OverrideTextColorEnabled.i = getelementptr inbounds nuw i8, ptr %call, i64 312
  store i8 0, ptr %OverrideTextColorEnabled.i, align 8, !tbaa !10
  %TextColor.i = getelementptr inbounds nuw i8, ptr %call, i64 316
  store i32 -16777216, ptr %TextColor.i, align 4, !tbaa !6
  %DrawBackground.i = getelementptr inbounds nuw i8, ptr %call, i64 320
  store i8 0, ptr %DrawBackground.i, align 8, !tbaa !38
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 96
  %18 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZN3irr3gui7CGUITabC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementERKNS_4core4rectIiEEi.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN3irr3gui11IGUIElement6removeEv.exit
  %vtable2.i = load ptr, ptr %call.i, align 8, !tbaa !3
  %19 = load ptr, ptr %vtable2.i, align 8
  %call4.i = tail call i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef 8) #19
  store i32 %call4.i, ptr %TextColor.i, align 4, !tbaa !39
  br label %_ZN3irr3gui7CGUITabC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementERKNS_4core4rectIiEEi.exit

_ZN3irr3gui7CGUITabC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementERKNS_4core4rectIiEEi.exit: ; preds = %if.then.i, %_ZN3irr3gui11IGUIElement6removeEv.exit
  %vtable = load ptr, ptr %call, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %20 = load ptr, ptr %vfn, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(308) %call, ptr noundef %caption) #19
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %AlignLeft.i3, align 8, !tbaa !64
  %vtable3 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 120
  %21 = load ptr, ptr %vfn4, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(308) %call, i1 noundef zeroext false) #19
  %Tabs = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %22 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !48
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %23 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !93
  %cmp.not.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3irr3gui7CGUITabC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementERKNS_4core4rectIiEEi.exit
  store ptr %call, ptr %22, align 8, !tbaa !48
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !66
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !66
  br label %_ZN3irr4core5arrayIPNS_3gui7IGUITabEE9push_backEOS4_.exit

if.else.i.i.i:                                    ; preds = %_ZN3irr3gui7CGUITabC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementERKNS_4core4rectIiEEi.exit
  %25 = load ptr, ptr %Tabs, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPN3irr3gui7IGUITabESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

_ZNKSt6vectorIPN3irr3gui7IGUITabESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %26 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %26
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #21
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i.i.i, align 8, !tbaa !48
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIPN3irr3gui7IGUITabESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, ptr align 8 %25, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr3gui7IGUITabESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %Tabs, align 8, !tbaa !67
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !66
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !93
  br label %_ZN3irr4core5arrayIPNS_3gui7IGUITabEE9push_backEOS4_.exit

_ZN3irr4core5arrayIPNS_3gui7IGUITabEE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %27 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !49
  %ActiveTabIndex = getelementptr inbounds nuw i8, ptr %this, i64 344
  %28 = load i32, ptr %ActiveTabIndex, align 8, !tbaa !55
  %cmp = icmp eq i32 %28, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3irr4core5arrayIPNS_3gui7IGUITabEE9push_backEOS4_.exit
  %29 = load ptr, ptr %Tabs, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i18 = trunc i64 %sub.ptr.div.i.i to i32
  %sub = add i32 %conv.i18, -1
  store i32 %sub, ptr %ActiveTabIndex, align 8, !tbaa !55
  %vtable9 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 120
  %30 = load ptr, ptr %vfn10, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(308) %call, i1 noundef zeroext true) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN3irr4core5arrayIPNS_3gui7IGUITabEE9push_backEOS4_.exit
  tail call void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN3irr3gui14CGUITabControl10calcTabPosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(388) %this) local_unnamed_addr #3 align 2 {
entry:
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !70
  %1 = load i32, ptr %AbsoluteRect, align 8, !tbaa !71
  %Border = getelementptr inbounds nuw i8, ptr %this, i64 348
  %2 = load i8, ptr %Border, align 4, !tbaa !58, !range !44, !noundef !45
  %tobool.not.not = icmp ne i8 %2, 0
  %VerticalAlignment = getelementptr inbounds nuw i8, ptr %this, i64 356
  %3 = load i32, ptr %VerticalAlignment, align 4, !tbaa !72
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %entry
  %TabHeight = getelementptr inbounds nuw i8, ptr %this, i64 352
  %4 = load i32, ptr %TabHeight, align 8, !tbaa !62
  %add = add nsw i32 %4, 2
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %5 = load i32, ptr %Y.i, align 4, !tbaa !73
  %Y2.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %6 = load i32, ptr %Y2.i, align 4, !tbaa !74
  %spec.select60.v = select i1 %tobool.not.not, i32 -2, i32 -1
  %sub.i37 = add i32 %5, %spec.select60.v
  %spec.select60 = sub i32 %sub.i37, %6
  br label %if.end36

if.else:                                          ; preds = %entry
  %Y.i38 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %7 = load i32, ptr %Y.i38, align 4, !tbaa !73
  %Y2.i39 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %8 = load i32, ptr %Y2.i39, align 4, !tbaa !74
  %TabHeight24 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %9 = load i32, ptr %TabHeight24, align 8, !tbaa !62
  %.neg2 = add i32 %7, -2
  %10 = add i32 %8, %9
  %sub26 = sub i32 %.neg2, %10
  %spec.select = zext nneg i8 %2 to i32
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then7
  %retval.sroa.0.sroa.5.0 = phi i32 [ %spec.select, %if.else ], [ %add, %if.then7 ]
  %retval.sroa.9.12.insert.shift50.pn.in.in = phi i32 [ %sub26, %if.else ], [ %spec.select60, %if.then7 ]
  %sub.i = sub i32 %0, %1
  %dec = sext i1 %tobool.not.not to i32
  %retval.sroa.9.0.v = add nsw i32 %sub.i, %dec
  %retval.sroa.9.0 = zext i32 %retval.sroa.9.0.v to i64
  %retval.sroa.9.12.insert.shift50.pn.in = zext i32 %retval.sroa.9.12.insert.shift50.pn.in.in to i64
  %retval.sroa.9.12.insert.shift50.pn = shl nuw i64 %retval.sroa.9.12.insert.shift50.pn.in, 32
  %retval.sroa.9.1 = or disjoint i64 %retval.sroa.9.12.insert.shift50.pn, %retval.sroa.9.0
  %retval.sroa.0.sroa.5.0.insert.ext = zext i32 %retval.sroa.0.sroa.5.0 to i64
  %retval.sroa.0.sroa.5.0.insert.shift = shl nuw i64 %retval.sroa.0.sroa.5.0.insert.ext, 32
  %retval.sroa.0.sroa.0.0.insert.ext = zext nneg i8 %2 to i64
  %retval.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.0.sroa.5.0.insert.shift, %retval.sroa.0.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.9.1, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %this) local_unnamed_addr #0 align 2 {
entry:
  %UpButton = getelementptr inbounds nuw i8, ptr %this, i64 360
  %0 = load ptr, ptr %UpButton, align 8, !tbaa !63
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %DownButton = getelementptr inbounds nuw i8, ptr %this, i64 368
  %1 = load ptr, ptr %DownButton, align 8, !tbaa !65
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %Environment.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %2 = load ptr, ptr %Environment.i, align 8, !tbaa !46
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 96
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZN3irr3gui14CGUITabControl17needScrollControlEibPi.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end
  %vtable4.i = load ptr, ptr %call.i, align 8, !tbaa !3
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 48
  %4 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef 0) #19
  %Tabs.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %5 = load ptr, ptr %Tabs.i, align 8, !tbaa !48
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !48
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  %tobool10.not.i = icmp eq ptr %call6.i, null
  %or.cond.i = or i1 %tobool10.not.i, %cmp.i.i.i.i
  br i1 %or.cond.i, label %_ZN3irr3gui14CGUITabControl17needScrollControlEibPi.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end3.i
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i66.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i67.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i68.i = sub i64 %sub.ptr.lhs.cast.i.i66.i, %sub.ptr.rhs.cast.i.i67.i
  %sub.ptr.div.i.i69.i = lshr exact i64 %sub.ptr.sub.i.i68.i, 3
  %conv.i70.i = trunc i64 %sub.ptr.div.i.i69.i to i32
  %cmp21.not71.i = icmp sgt i32 %conv.i70.i, 0
  br i1 %cmp21.not71.i, label %for.body.lr.ph.i, label %_ZN3irr3gui14CGUITabControl17needScrollControlEibPi.exit

for.body.lr.ph.i:                                 ; preds = %if.end12.i
  %AbsoluteRect.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %8 = load i32, ptr %AbsoluteRect.i, align 8, !tbaa !95
  %add.i = add nsw i32 %8, 2
  %TabExtraWidth.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %TabMaxWidth.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  br label %for.body.i

for.cond.i:                                       ; preds = %if.end33.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !66
  %10 = load ptr, ptr %Tabs.i, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %11 = trunc i64 %indvars.iv.next.i to i32
  %cmp21.not.i = icmp slt i32 %11, %conv.i.i
  br i1 %cmp21.not.i, label %for.body.i, label %_ZN3irr3gui14CGUITabControl17needScrollControlEibPi.exit, !llvm.loop !96

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %12 = phi ptr [ %5, %for.body.lr.ph.i ], [ %10, %for.cond.i ]
  %pos.072.i = phi i32 [ %add.i, %for.body.lr.ph.i ], [ %pos.1.i, %for.cond.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %13 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !48
  %tobool24.not.i = icmp eq ptr %13, null
  br i1 %tobool24.not.i, label %if.end33.i, label %_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw.exit.i

_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw.exit.i: ; preds = %for.body.i
  %vtable28.i = load ptr, ptr %13, align 8, !tbaa !3
  %vfn29.i = getelementptr inbounds nuw i8, ptr %vtable28.i, i64 168
  %14 = load ptr, ptr %vfn29.i, align 8
  %call30.i = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(308) %13) #19
  %vtable.i.i = load ptr, ptr %call6.i, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, ptr noundef %call30.i) #19
  %ref.tmp.sroa.0.0.extract.trunc.i.i = trunc i64 %call.i.i to i32
  %16 = load i32, ptr %TabExtraWidth.i.i, align 8, !tbaa !61
  %add.i.i = add i32 %16, %ref.tmp.sroa.0.0.extract.trunc.i.i
  %17 = load i32, ptr %TabMaxWidth.i.i, align 8, !tbaa !97
  %cmp.i.i = icmp sgt i32 %17, 0
  %18 = tail call i32 @llvm.smin.i32(i32 %add.i.i, i32 %17)
  %len.0.i.i = select i1 %cmp.i.i, i32 %18, i32 %add.i.i
  %add32.i = add nsw i32 %len.0.i.i, %pos.072.i
  br label %if.end33.i

if.end33.i:                                       ; preds = %_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw.exit.i, %for.body.i
  %pos.1.i = phi i32 [ %add32.i, %_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw.exit.i ], [ %pos.072.i, %for.body.i ]
  %cmp34.not.i = icmp sgt i32 %pos.1.i, %7
  br i1 %cmp34.not.i, label %_ZN3irr3gui14CGUITabControl17needScrollControlEibPi.exit.thread, label %for.cond.i

_ZN3irr3gui14CGUITabControl17needScrollControlEibPi.exit.thread: ; preds = %if.end33.i
  %ScrollControl28 = getelementptr inbounds nuw i8, ptr %this, i64 350
  store i8 1, ptr %ScrollControl28, align 2, !tbaa !60
  br label %if.end16

_ZN3irr3gui14CGUITabControl17needScrollControlEibPi.exit: ; preds = %for.cond.i, %if.end12.i, %if.end3.i, %if.end
  %CurrentScrollTabIndex = getelementptr inbounds nuw i8, ptr %this, i64 380
  %19 = load i32, ptr %CurrentScrollTabIndex, align 4
  %cmp = icmp sgt i32 %19, 0
  %ScrollControl = getelementptr inbounds nuw i8, ptr %this, i64 350
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %ScrollControl, align 2, !tbaa !60
  br label %if.end16

if.end16:                                         ; preds = %_ZN3irr3gui14CGUITabControl17needScrollControlEibPi.exit, %_ZN3irr3gui14CGUITabControl17needScrollControlEibPi.exit.thread
  %.sink8 = phi i1 [ true, %_ZN3irr3gui14CGUITabControl17needScrollControlEibPi.exit.thread ], [ %cmp, %_ZN3irr3gui14CGUITabControl17needScrollControlEibPi.exit ]
  %20 = load ptr, ptr %UpButton, align 8, !tbaa !63
  %vtable11 = load ptr, ptr %20, align 8, !tbaa !3
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 120
  %21 = load ptr, ptr %vfn12, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(308) %20, i1 noundef zeroext %.sink8) #19
  %22 = load ptr, ptr %DownButton, align 8, !tbaa !65
  %vtable14 = load ptr, ptr %22, align 8, !tbaa !3
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 120
  %23 = load ptr, ptr %vfn15, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(308) %22, i1 noundef zeroext %.sink8) #19
  %24 = load ptr, ptr %UpButton, align 8, !tbaa !63
  %vtable18 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 208
  %25 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %24) #19
  %26 = load ptr, ptr %DownButton, align 8, !tbaa !65
  %vtable22 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 208
  %27 = load ptr, ptr %vfn23, align 8
  %call24 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %26) #19
  br label %return

return:                                           ; preds = %if.end16, %lor.lhs.false, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr3gui14CGUITabControl6addTabEPNS0_7IGUITabE(ptr noundef nonnull align 8 dereferenceable(388) %this, ptr noundef %tab) unnamed_addr #0 align 2 {
entry:
  %Tabs = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %1 = load ptr, ptr %Tabs, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 312
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(388) %this, i32 noundef %conv.i, ptr noundef %tab, i1 noundef zeroext false) #19
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr3gui14CGUITabControl9insertTabEiPKwi(ptr noundef nonnull align 8 dereferenceable(388) %this, i32 noundef %idx, ptr noundef %caption, i32 noundef %id) unnamed_addr #0 align 2 {
entry:
  %ref.tmp8 = alloca ptr, align 8
  %cmp = icmp slt i32 %idx, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %Tabs = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %1 = load ptr, ptr %Tabs, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp2 = icmp sgt i32 %idx, %conv.i
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #21
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %2 = load ptr, ptr %Environment, align 8, !tbaa !46
  %AbsoluteRect.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %LowerRightCorner.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load i32, ptr %LowerRightCorner.i.i, align 8, !tbaa !70
  %4 = load i32, ptr %AbsoluteRect.i, align 8, !tbaa !71
  %Border.i = getelementptr inbounds nuw i8, ptr %this, i64 348
  %5 = load i8, ptr %Border.i, align 4, !tbaa !58, !range !44, !noundef !45
  %tobool.not.not.i = icmp ne i8 %5, 0
  %VerticalAlignment.i = getelementptr inbounds nuw i8, ptr %this, i64 356
  %6 = load i32, ptr %VerticalAlignment.i, align 4, !tbaa !72
  %cmp.i = icmp eq i32 %6, 0
  br i1 %cmp.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.end
  %TabHeight.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %7 = load i32, ptr %TabHeight.i, align 8, !tbaa !62
  %add.i = add nsw i32 %7, 2
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %8 = load i32, ptr %Y.i.i, align 4, !tbaa !73
  %Y2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %9 = load i32, ptr %Y2.i.i, align 4, !tbaa !74
  %spec.select60.v.i = select i1 %tobool.not.not.i, i32 -2, i32 -1
  %sub.i37.i = add i32 %8, %spec.select60.v.i
  %spec.select60.i = sub i32 %sub.i37.i, %9
  br label %_ZN3irr3gui11IGUIElement6removeEv.exit

if.else.i:                                        ; preds = %if.end
  %Y.i38.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %10 = load i32, ptr %Y.i38.i, align 4, !tbaa !73
  %Y2.i39.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %11 = load i32, ptr %Y2.i39.i, align 4, !tbaa !74
  %TabHeight24.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %12 = load i32, ptr %TabHeight24.i, align 8, !tbaa !62
  %.neg23 = add i32 %10, -2
  %13 = add i32 %11, %12
  %sub26.i = sub i32 %.neg23, %13
  %spec.select.i = zext nneg i8 %5 to i32
  br label %_ZN3irr3gui11IGUIElement6removeEv.exit

_ZN3irr3gui11IGUIElement6removeEv.exit:           ; preds = %if.else.i, %if.then7.i
  %retval.sroa.0.sroa.5.0.i = phi i32 [ %spec.select.i, %if.else.i ], [ %add.i, %if.then7.i ]
  %retval.sroa.9.12.insert.shift50.pn.in.in.i = phi i32 [ %sub26.i, %if.else.i ], [ %spec.select60.i, %if.then7.i ]
  %sub.i.i = sub i32 %3, %4
  %dec.i = sext i1 %tobool.not.not.i to i32
  %retval.sroa.9.0.v.i = add nsw i32 %sub.i.i, %dec.i
  %retval.sroa.9.0.i = zext i32 %retval.sroa.9.0.v.i to i64
  %retval.sroa.9.12.insert.shift50.pn.in.i = zext i32 %retval.sroa.9.12.insert.shift50.pn.in.in.i to i64
  %retval.sroa.9.12.insert.shift50.pn.i = shl nuw i64 %retval.sroa.9.12.insert.shift50.pn.in.i, 32
  %retval.sroa.9.1.i = or disjoint i64 %retval.sroa.9.12.insert.shift50.pn.i, %retval.sroa.9.0.i
  %retval.sroa.0.sroa.5.0.insert.ext.i = zext i32 %retval.sroa.0.sroa.5.0.i to i64
  %retval.sroa.0.sroa.5.0.insert.shift.i = shl nuw i64 %retval.sroa.0.sroa.5.0.insert.ext.i, 32
  %retval.sroa.0.sroa.0.0.insert.ext.i = zext nneg i8 %5 to i64
  %retval.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.0.sroa.5.0.insert.shift.i, %retval.sroa.0.sroa.0.0.insert.ext.i
  %14 = getelementptr inbounds nuw i8, ptr %call3, i64 328
  %DebugName.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 336
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !40
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 344
  store ptr getelementptr inbounds nuw inrange(-24, 288) (i8, ptr @_ZTCN3irr3gui7CGUITabE0_NS0_11IGUIElementE, i64 24), ptr %call3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN3irr3gui7CGUITabE0_NS0_11IGUIElementE, i64 336), ptr %14, align 8, !tbaa !3
  %Children.i = getelementptr inbounds nuw i8, ptr %call3, i64 8
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 16
  store ptr %Children.i, ptr %_M_prev.i.i.i.i.i.i, align 8, !tbaa !75
  store ptr %Children.i, ptr %Children.i, align 8, !tbaa !47
  %_M_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 24
  %RelativeRect.i = getelementptr inbounds nuw i8, ptr %call3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_size.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store i64 %retval.sroa.0.sroa.0.0.insert.insert.i, ptr %RelativeRect.i, align 8
  %agg.tmp8.i.sroa.7.0.RelativeRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call3, i64 56
  store i64 %retval.sroa.9.1.i, ptr %agg.tmp8.i.sroa.7.0.RelativeRect.i.sroa_idx, align 8
  %AbsoluteRect.i2 = getelementptr inbounds nuw i8, ptr %call3, i64 64
  store i64 %retval.sroa.0.sroa.0.0.insert.insert.i, ptr %AbsoluteRect.i2, align 8
  %agg.tmp8.i.sroa.7.0.AbsoluteRect.i2.sroa_idx = getelementptr inbounds nuw i8, ptr %call3, i64 72
  store i64 %retval.sroa.9.1.i, ptr %agg.tmp8.i.sroa.7.0.AbsoluteRect.i2.sroa_idx, align 8
  %AbsoluteClippingRect.i = getelementptr inbounds nuw i8, ptr %call3, i64 80
  store i64 %retval.sroa.0.sroa.0.0.insert.insert.i, ptr %AbsoluteClippingRect.i, align 8
  %agg.tmp8.i.sroa.7.0.AbsoluteClippingRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call3, i64 88
  store i64 %retval.sroa.9.1.i, ptr %agg.tmp8.i.sroa.7.0.AbsoluteClippingRect.i.sroa_idx, align 8
  %DesiredRect.i = getelementptr inbounds nuw i8, ptr %call3, i64 96
  store i64 %retval.sroa.0.sroa.0.0.insert.insert.i, ptr %DesiredRect.i, align 8
  %agg.tmp8.i.sroa.7.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call3, i64 104
  store i64 %retval.sroa.9.1.i, ptr %agg.tmp8.i.sroa.7.0.DesiredRect.i.sroa_idx, align 8
  %LastParentRect.i = getelementptr inbounds nuw i8, ptr %call3, i64 112
  %MinSize.i = getelementptr inbounds nuw i8, ptr %call3, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %call3, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store i32 1, ptr %MinSize.i, align 8, !tbaa !76
  %Height.i10.i = getelementptr inbounds nuw i8, ptr %call3, i64 156
  store i32 1, ptr %Height.i10.i, align 4, !tbaa !77
  %IsVisible.i = getelementptr inbounds nuw i8, ptr %call3, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %IsVisible.i, align 8, !tbaa !78
  %Text.i = getelementptr inbounds nuw i8, ptr %call3, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %call3, i64 184
  store ptr %16, ptr %Text.i, align 8, !tbaa !79
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 176
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !80
  store i32 0, ptr %16, align 8, !tbaa !81
  %ToolTipText.i = getelementptr inbounds nuw i8, ptr %call3, i64 200
  %17 = getelementptr inbounds nuw i8, ptr %call3, i64 216
  store ptr %17, ptr %ToolTipText.i, align 8, !tbaa !79
  %_M_string_length.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %call3, i64 208
  store i64 0, ptr %_M_string_length.i.i.i.i11.i, align 8, !tbaa !80
  store i32 0, ptr %17, align 8, !tbaa !81
  %Name.i = getelementptr inbounds nuw i8, ptr %call3, i64 232
  %18 = getelementptr inbounds nuw i8, ptr %call3, i64 248
  store ptr %18, ptr %Name.i, align 8, !tbaa !83
  %_M_string_length.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %call3, i64 240
  store i64 0, ptr %_M_string_length.i.i.i.i12.i, align 8, !tbaa !84
  store i8 0, ptr %18, align 8, !tbaa !85
  %ID.i = getelementptr inbounds nuw i8, ptr %call3, i64 264
  store i32 %id, ptr %ID.i, align 8, !tbaa !86
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %call3, i64 268
  store i8 0, ptr %IsTabStop.i, align 4, !tbaa !87
  %TabOrder.i = getelementptr inbounds nuw i8, ptr %call3, i64 272
  store i32 -1, ptr %TabOrder.i, align 8, !tbaa !88
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %call3, i64 276
  store i8 0, ptr %IsTabGroup.i, align 4, !tbaa !89
  %AlignLeft.i3 = getelementptr inbounds nuw i8, ptr %call3, i64 280
  %Environment.i = getelementptr inbounds nuw i8, ptr %call3, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AlignLeft.i3, i8 0, i64 16, i1 false)
  store ptr %2, ptr %Environment.i, align 8, !tbaa !46
  %Type.i = getelementptr inbounds nuw i8, ptr %call3, i64 304
  store i32 17, ptr %Type.i, align 8, !tbaa !90
  %ParentPos.i = getelementptr inbounds nuw i8, ptr %call3, i64 40
  %Parent.i = getelementptr inbounds nuw i8, ptr %call3, i64 32
  store i32 2, ptr %ReferenceCounter.i.i, align 8, !tbaa !42
  %.pre = load <2 x i64>, ptr %AbsoluteRect.i, align 8
  store <2 x i64> %.pre, ptr %LastParentRect.i, align 8
  store ptr %this, ptr %Parent.i, align 8, !tbaa !91
  %Children.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 16
  store ptr %call3, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !48
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i, ptr noundef nonnull %Children.i.i) #19
  %_M_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %19 = load i64, ptr %_M_size.i.i.i.i, align 8, !tbaa !92
  %add.i.i.i.i = add i64 %19, 1
  store i64 %add.i.i.i.i, ptr %_M_size.i.i.i.i, align 8, !tbaa !92
  store ptr %call5.i.i.i.i.i.i.i, ptr %ParentPos.i, align 8, !tbaa !48
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %call3, i1 noundef zeroext true)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui7CGUITabE, i64 24), ptr %call3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui7CGUITabE, i64 384), ptr %14, align 8, !tbaa !3
  %BackColor.i = getelementptr inbounds nuw i8, ptr %call3, i64 308
  store i32 0, ptr %BackColor.i, align 4, !tbaa !6
  %OverrideTextColorEnabled.i = getelementptr inbounds nuw i8, ptr %call3, i64 312
  store i8 0, ptr %OverrideTextColorEnabled.i, align 8, !tbaa !10
  %TextColor.i = getelementptr inbounds nuw i8, ptr %call3, i64 316
  store i32 -16777216, ptr %TextColor.i, align 4, !tbaa !6
  %DrawBackground.i = getelementptr inbounds nuw i8, ptr %call3, i64 320
  store i8 0, ptr %DrawBackground.i, align 8, !tbaa !38
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 96
  %20 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZN3irr3gui7CGUITabC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementERKNS_4core4rectIiEEi.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN3irr3gui11IGUIElement6removeEv.exit
  %vtable2.i = load ptr, ptr %call.i, align 8, !tbaa !3
  %21 = load ptr, ptr %vtable2.i, align 8
  %call4.i = tail call i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef 8) #19
  store i32 %call4.i, ptr %TextColor.i, align 4, !tbaa !39
  br label %_ZN3irr3gui7CGUITabC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementERKNS_4core4rectIiEEi.exit

_ZN3irr3gui7CGUITabC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementERKNS_4core4rectIiEEi.exit: ; preds = %if.then.i, %_ZN3irr3gui11IGUIElement6removeEv.exit
  %vtable = load ptr, ptr %call3, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %22 = load ptr, ptr %vfn, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(308) %call3, ptr noundef %caption) #19
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %AlignLeft.i3, align 8, !tbaa !64
  %vtable5 = load ptr, ptr %call3, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 120
  %23 = load ptr, ptr %vfn6, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(308) %call3, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  store ptr %call3, ptr %ref.tmp8, align 8, !tbaa !48
  %24 = load ptr, ptr %Tabs, align 8, !tbaa !48
  %conv.i33 = zext nneg i32 %idx to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %conv.i33
  %call8.i = call ptr @_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %Tabs, ptr %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %ActiveTabIndex = getelementptr inbounds nuw i8, ptr %this, i64 344
  %25 = load i32, ptr %ActiveTabIndex, align 8, !tbaa !55
  %cmp9 = icmp eq i32 %25, -1
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %_ZN3irr3gui7CGUITabC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementERKNS_4core4rectIiEEi.exit
  store i32 %idx, ptr %ActiveTabIndex, align 8, !tbaa !55
  %vtable12 = load ptr, ptr %call3, align 8, !tbaa !3
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 120
  %26 = load ptr, ptr %vfn13, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(308) %call3, i1 noundef zeroext true) #19
  br label %if.end20

if.else:                                          ; preds = %_ZN3irr3gui7CGUITabC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementERKNS_4core4rectIiEEi.exit
  %cmp15.not = icmp slt i32 %25, %idx
  br i1 %cmp15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.else
  %inc = add nuw nsw i32 %25, 1
  store i32 %inc, ptr %ActiveTabIndex, align 8, !tbaa !55
  %27 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %28 = load ptr, ptr %Tabs, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i14.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i15.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i16.i = sub i64 %sub.ptr.lhs.cast.i.i14.i, %sub.ptr.rhs.cast.i.i15.i
  %29 = and i64 %sub.ptr.sub.i.i16.i, 34359738360
  %cmp19.not.i = icmp eq i64 %29, 0
  br i1 %cmp19.not.i, label %if.end20, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then16
  %30 = zext nneg i32 %inc to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %31 = phi ptr [ %28, %for.body.preheader.i ], [ %35, %for.inc.i ]
  %32 = phi ptr [ %27, %for.body.preheader.i ], [ %36, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
  %33 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !48
  %tobool.not.i34 = icmp eq ptr %33, null
  br i1 %tobool.not.i34, label %for.inc.i, label %if.then.i35

if.then.i35:                                      ; preds = %for.body.i
  %cmp6.i = icmp eq i64 %indvars.iv.i, %30
  %vtable.i36 = load ptr, ptr %33, align 8, !tbaa !3
  %vfn.i37 = getelementptr inbounds nuw i8, ptr %vtable.i36, i64 120
  %34 = load ptr, ptr %vfn.i37, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(308) %33, i1 noundef zeroext %cmp6.i) #19
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %.pre22.i = load ptr, ptr %Tabs, align 8, !tbaa !67
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i35, %for.body.i
  %35 = phi ptr [ %31, %for.body.i ], [ %.pre22.i, %if.then.i35 ]
  %36 = phi ptr [ %32, %for.body.i ], [ %.pre.i, %if.then.i35 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %37 = and i64 %sub.ptr.div.i.i.i, 4294967295
  %cmp.i38 = icmp samesign ult i64 %indvars.iv.next.i, %37
  br i1 %cmp.i38, label %for.body.i, label %if.end20, !llvm.loop !98

if.end20:                                         ; preds = %for.inc.i, %if.then16, %if.else, %if.then10
  call void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  br label %return

return:                                           ; preds = %if.end20, %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %call3, %if.end20 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControl13setVisibleTabEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(388) %this, i32 noundef %idx) local_unnamed_addr #0 align 2 {
entry:
  %Tabs = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %1 = load ptr, ptr %Tabs, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i14 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i15 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i14, %sub.ptr.rhs.cast.i.i15
  %2 = and i64 %sub.ptr.sub.i.i16, 34359738360
  %cmp19.not = icmp eq i64 %2, 0
  br i1 %cmp19.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %3 = zext i32 %idx to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  ret void

for.body:                                         ; preds = %for.inc, %for.body.preheader
  %4 = phi ptr [ %1, %for.body.preheader ], [ %8, %for.inc ]
  %5 = phi ptr [ %0, %for.body.preheader ], [ %9, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %cmp6 = icmp eq i64 %indvars.iv, %3
  %vtable = load ptr, ptr %6, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(308) %6, i1 noundef zeroext %cmp6) #19
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %.pre22 = load ptr, ptr %Tabs, align 8, !tbaa !67
  br label %for.inc

for.inc:                                          ; preds = %if.then, %for.body
  %8 = phi ptr [ %4, %for.body ], [ %.pre22, %if.then ]
  %9 = phi ptr [ %5, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %10 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !98
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr3gui14CGUITabControl9insertTabEiPNS0_7IGUITabEb(ptr noundef nonnull align 8 dereferenceable(388) %this, i32 noundef %idx, ptr noundef %tab, i1 noundef zeroext %serializationMode) unnamed_addr #0 align 2 {
entry:
  %tab.addr = alloca ptr, align 8
  store ptr %tab, ptr %tab.addr, align 8, !tbaa !48
  %tobool.not = icmp eq ptr %tab, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Tabs = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %1 = load ptr, ptr %Tabs, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp = icmp sle i32 %idx, %conv.i
  %brmerge = or i1 %serializationMode, %cmp
  br i1 %brmerge, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 352
  %2 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(388) %this, ptr noundef nonnull %tab) #19
  %cmp6 = icmp sgt i32 %call5, -1
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %cmp9 = icmp slt i32 %idx, 0
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %Tabs, align 8
  %sub.ptr.lhs.cast.i.i61 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i62 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i61, %sub.ptr.rhs.cast.i.i62
  %sub.ptr.div.i.i64 = lshr exact i64 %sub.ptr.sub.i.i63, 3
  %conv.i65 = trunc i64 %sub.ptr.div.i.i64 to i32
  %idx.addr.0 = select i1 %cmp9, i32 %conv.i65, i32 %idx
  %Parent.i = getelementptr inbounds nuw i8, ptr %tab, i64 32
  %5 = load ptr, ptr %Parent.i, align 8, !tbaa !91
  %cmp15.not = icmp eq ptr %5, %this
  br i1 %cmp15.not, label %if.end17, label %_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit

_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit: ; preds = %if.end8
  %vtable.i = load ptr, ptr %tab, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %tab, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %6 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !42
  %inc.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !42
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(308) %tab) #19
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %LastParentRect.i = getelementptr inbounds nuw i8, ptr %tab, i64 112
  %8 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %8, ptr %LastParentRect.i, align 8
  store ptr %this, ptr %Parent.i, align 8, !tbaa !91
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %tab, ptr %_M_storage.i.i.i.i, align 8, !tbaa !48
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children.i) #19
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !92
  %add.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !92
  %ParentPos.i = getelementptr inbounds nuw i8, ptr %tab, i64 40
  store ptr %call5.i.i.i.i.i.i, ptr %ParentPos.i, align 8, !tbaa !48
  br label %if.end17

if.end17:                                         ; preds = %_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit, %if.end8
  %vtable18 = load ptr, ptr %tab, align 8, !tbaa !3
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 120
  %10 = load ptr, ptr %vfn19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(308) %tab, i1 noundef zeroext false) #19
  %vtable20 = load ptr, ptr %tab, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable20, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %tab, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %11 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !42
  %inc.i = add nsw i32 %11, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !42
  br i1 %serializationMode, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %if.end17
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
  %13 = load ptr, ptr %Tabs, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i68108 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i69109 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i70110 = sub i64 %sub.ptr.lhs.cast.i.i68108, %sub.ptr.rhs.cast.i.i69109
  %sub.ptr.div.i.i71111 = lshr exact i64 %sub.ptr.sub.i.i70110, 3
  %conv.i72112 = trunc i64 %sub.ptr.div.i.i71111 to i32
  %cmp25.not113 = icmp slt i32 %idx.addr.0, %conv.i72112
  br i1 %cmp25.not113, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  br label %while.body

while.body:                                       ; preds = %_ZN3irr4core5arrayIPNS_3gui7IGUITabEE9push_backEOS4_.exit, %while.body.lr.ph
  %sub.ptr.sub.i.i70114 = phi i64 [ %sub.ptr.sub.i.i70110, %while.body.lr.ph ], [ %sub.ptr.sub.i.i70, %_ZN3irr4core5arrayIPNS_3gui7IGUITabEE9push_backEOS4_.exit ]
  %14 = phi ptr [ %13, %while.body.lr.ph ], [ %19, %_ZN3irr4core5arrayIPNS_3gui7IGUITabEE9push_backEOS4_.exit ]
  %15 = phi ptr [ %12, %while.body.lr.ph ], [ %20, %_ZN3irr4core5arrayIPNS_3gui7IGUITabEE9push_backEOS4_.exit ]
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !93
  %cmp.not.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  store ptr null, ptr %15, align 8, !tbaa !48
  %17 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !66
  %.pre = load ptr, ptr %Tabs, align 8, !tbaa !48
  br label %_ZN3irr4core5arrayIPNS_3gui7IGUITabEE9push_backEOS4_.exit

if.else.i.i.i:                                    ; preds = %while.body
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i70114, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPN3irr3gui7IGUITabESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

_ZNKSt6vectorIPN3irr3gui7IGUITabESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i70114, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %18 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %18
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #21
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i70114
  store ptr null, ptr %add.ptr.i.i.i.i, align 8, !tbaa !48
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i70114, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIPN3irr3gui7IGUITabESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, ptr align 8 %14, i64 %sub.ptr.sub.i.i70114, i1 false)
  br label %_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr3gui7IGUITabESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %Tabs, align 8, !tbaa !67
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !66
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !93
  br label %_ZN3irr4core5arrayIPNS_3gui7IGUITabEE9push_backEOS4_.exit

_ZN3irr4core5arrayIPNS_3gui7IGUITabEE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %19 = phi ptr [ %.pre, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i.i, %_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %20 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i68 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i69 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i70 = sub i64 %sub.ptr.lhs.cast.i.i68, %sub.ptr.rhs.cast.i.i69
  %sub.ptr.div.i.i71 = lshr exact i64 %sub.ptr.sub.i.i70, 3
  %conv.i72 = trunc i64 %sub.ptr.div.i.i71 to i32
  %cmp25.not = icmp slt i32 %idx.addr.0, %conv.i72
  br i1 %cmp25.not, label %while.end.loopexit, label %while.body, !llvm.loop !99

while.end.loopexit:                               ; preds = %_ZN3irr4core5arrayIPNS_3gui7IGUITabEE9push_backEOS4_.exit
  %.pre116 = load ptr, ptr %tab.addr, align 8, !tbaa !48
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %21 = phi ptr [ %tab, %while.cond.preheader ], [ %.pre116, %while.end.loopexit ]
  %.lcssa = phi ptr [ %13, %while.cond.preheader ], [ %19, %while.end.loopexit ]
  %conv.i73 = zext i32 %idx.addr.0 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %.lcssa, i64 %conv.i73
  store ptr %21, ptr %add.ptr.i.i, align 8, !tbaa !48
  %ActiveTabIndex = getelementptr inbounds nuw i8, ptr %this, i64 344
  %22 = load i32, ptr %ActiveTabIndex, align 8, !tbaa !55
  %cmp29 = icmp eq i32 %idx.addr.0, %22
  br i1 %cmp29, label %if.then30, label %if.end49

if.then30:                                        ; preds = %while.end
  %23 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %24 = load ptr, ptr %Tabs, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i14.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i15.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i16.i = sub i64 %sub.ptr.lhs.cast.i.i14.i, %sub.ptr.rhs.cast.i.i15.i
  %25 = and i64 %sub.ptr.sub.i.i16.i, 34359738360
  %cmp19.not.i = icmp eq i64 %25, 0
  br i1 %cmp19.not.i, label %_ZN3irr3gui14CGUITabControl13setVisibleTabEi.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then30, %for.inc.i
  %26 = phi ptr [ %30, %for.inc.i ], [ %24, %if.then30 ]
  %27 = phi ptr [ %31, %for.inc.i ], [ %23, %if.then30 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.then30 ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %28 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !48
  %tobool.not.i75 = icmp eq ptr %28, null
  br i1 %tobool.not.i75, label %for.inc.i, label %if.then.i76

if.then.i76:                                      ; preds = %for.body.i
  %cmp6.i = icmp eq i64 %indvars.iv.i, %conv.i73
  %vtable.i77 = load ptr, ptr %28, align 8, !tbaa !3
  %vfn.i78 = getelementptr inbounds nuw i8, ptr %vtable.i77, i64 120
  %29 = load ptr, ptr %vfn.i78, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(308) %28, i1 noundef zeroext %cmp6.i) #19
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %.pre22.i = load ptr, ptr %Tabs, align 8, !tbaa !67
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i76, %for.body.i
  %30 = phi ptr [ %26, %for.body.i ], [ %.pre22.i, %if.then.i76 ]
  %31 = phi ptr [ %27, %for.body.i ], [ %.pre.i, %if.then.i76 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %32 = and i64 %sub.ptr.div.i.i.i, 4294967295
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %32
  br i1 %cmp.i, label %for.body.i, label %_ZN3irr3gui14CGUITabControl13setVisibleTabEi.exit, !llvm.loop !98

_ZN3irr3gui14CGUITabControl13setVisibleTabEi.exit: ; preds = %for.inc.i, %if.then30
  %33 = load ptr, ptr %tab.addr, align 8, !tbaa !48
  %vtable32 = load ptr, ptr %33, align 8, !tbaa !3
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 120
  %34 = load ptr, ptr %vfn33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(308) %33, i1 noundef zeroext true) #19
  br label %if.end49

if.else:                                          ; preds = %if.end17
  %35 = load ptr, ptr %Tabs, align 8, !tbaa !48
  %conv.i79 = zext i32 %idx.addr.0 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %conv.i79
  %call8.i = call ptr @_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %Tabs, ptr %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %tab.addr)
  %is_sorted.i80 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i8 0, ptr %is_sorted.i80, align 8, !tbaa !49
  %ActiveTabIndex36 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %36 = load i32, ptr %ActiveTabIndex36, align 8, !tbaa !55
  %cmp37 = icmp eq i32 %36, -1
  br i1 %cmp37, label %if.then38, label %if.else41

if.then38:                                        ; preds = %if.else
  store i32 %idx.addr.0, ptr %ActiveTabIndex36, align 8, !tbaa !55
  %37 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %38 = load ptr, ptr %Tabs, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i14.i83 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i15.i84 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i16.i85 = sub i64 %sub.ptr.lhs.cast.i.i14.i83, %sub.ptr.rhs.cast.i.i15.i84
  %39 = and i64 %sub.ptr.sub.i.i16.i85, 34359738360
  %cmp19.not.i86 = icmp eq i64 %39, 0
  br i1 %cmp19.not.i86, label %if.end49, label %for.body.i88

for.body.i88:                                     ; preds = %if.then38, %for.inc.i98
  %40 = phi ptr [ %44, %for.inc.i98 ], [ %38, %if.then38 ]
  %41 = phi ptr [ %45, %for.inc.i98 ], [ %37, %if.then38 ]
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i99, %for.inc.i98 ], [ 0, %if.then38 ]
  %add.ptr.i.i.i90 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i89
  %42 = load ptr, ptr %add.ptr.i.i.i90, align 8, !tbaa !48
  %tobool.not.i91 = icmp eq ptr %42, null
  br i1 %tobool.not.i91, label %for.inc.i98, label %if.then.i92

if.then.i92:                                      ; preds = %for.body.i88
  %cmp6.i93 = icmp eq i64 %indvars.iv.i89, %conv.i79
  %vtable.i94 = load ptr, ptr %42, align 8, !tbaa !3
  %vfn.i95 = getelementptr inbounds nuw i8, ptr %vtable.i94, i64 120
  %43 = load ptr, ptr %vfn.i95, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(308) %42, i1 noundef zeroext %cmp6.i93) #19
  %.pre.i96 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %.pre22.i97 = load ptr, ptr %Tabs, align 8, !tbaa !67
  br label %for.inc.i98

for.inc.i98:                                      ; preds = %if.then.i92, %for.body.i88
  %44 = phi ptr [ %40, %for.body.i88 ], [ %.pre22.i97, %if.then.i92 ]
  %45 = phi ptr [ %41, %for.body.i88 ], [ %.pre.i96, %if.then.i92 ]
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i89, 1
  %sub.ptr.lhs.cast.i.i.i100 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i101 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i102 = sub i64 %sub.ptr.lhs.cast.i.i.i100, %sub.ptr.rhs.cast.i.i.i101
  %sub.ptr.div.i.i.i103 = lshr exact i64 %sub.ptr.sub.i.i.i102, 3
  %46 = and i64 %sub.ptr.div.i.i.i103, 4294967295
  %cmp.i104 = icmp samesign ult i64 %indvars.iv.next.i99, %46
  br i1 %cmp.i104, label %for.body.i88, label %if.end49, !llvm.loop !98

if.else41:                                        ; preds = %if.else
  %cmp43.not = icmp sgt i32 %idx.addr.0, %36
  br i1 %cmp43.not, label %if.end49, label %if.then44

if.then44:                                        ; preds = %if.else41
  %inc = add nuw nsw i32 %36, 1
  store i32 %inc, ptr %ActiveTabIndex36, align 8, !tbaa !55
  call void @_ZN3irr3gui14CGUITabControl13setVisibleTabEi(ptr noundef nonnull align 8 dereferenceable(388) %this, i32 noundef %inc)
  br label %if.end49

if.end49:                                         ; preds = %for.inc.i98, %if.then44, %if.else41, %if.then38, %_ZN3irr3gui14CGUITabControl13setVisibleTabEi.exit, %while.end
  call void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  br label %return

return:                                           ; preds = %if.end49, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ %idx.addr.0, %if.end49 ], [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControl11removeChildEPNS0_11IGUIElementE(ptr noundef nonnull align 8 dereferenceable(388) %this, ptr noundef %child) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 352
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(388) %this, ptr noundef %child) #19
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN3irr3gui14CGUITabControl20removeTabButNotChildEi(ptr noundef nonnull align 8 dereferenceable(388) %this, i32 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ParentPos.i = getelementptr inbounds nuw i8, ptr %child, i64 40
  %1 = load ptr, ptr %ParentPos.i, align 8, !tbaa !100
  %_M_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_size.i.i.i.i, align 8, !tbaa !92
  %sub.i.i.i.i = add i64 %2, -1
  store i64 %sub.i.i.i.i, ptr %_M_size.i.i.i.i, align 8, !tbaa !92
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  tail call void @_ZdlPv(ptr noundef %1) #20
  %Parent.i = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr null, ptr %Parent.i, align 8, !tbaa !91
  %vtable.i = load ptr, ptr %child, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %child, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %3 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !42
  %dec.i.i = add nsw i32 %3, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !42
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZN3irr3gui11IGUIElement11removeChildEPS1_.exit

delete.notnull.i.i:                               ; preds = %if.end
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #19
  br label %_ZN3irr3gui11IGUIElement11removeChildEPS1_.exit

_ZN3irr3gui11IGUIElement11removeChildEPS1_.exit:  ; preds = %delete.notnull.i.i, %if.end
  tail call void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControl20removeTabButNotChildEi(ptr noundef nonnull align 8 captures(none) dereferenceable(388) %this, i32 noundef %idx) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp slt i32 %idx, 0
  br i1 %cmp, label %if.end23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %Tabs = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %1 = load ptr, ptr %Tabs, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp2.not = icmp slt i32 %idx, %conv.i
  br i1 %cmp2.not, label %if.end, label %if.end23

if.end:                                           ; preds = %lor.lhs.false
  %conv.i30 = zext nneg i32 %idx to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %conv.i30
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %3 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !42
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !42
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.end
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #19
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.end
  %5 = load ptr, ptr %Tabs, align 8, !tbaa !48
  %add.ptr.i.i.i.i.i.idx = shl nuw nsw i64 %conv.i30, 3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %add.ptr.i.i.i.i.i.idx
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %6
  br i1 %cmp.i.not.i.i.i, label %_ZN3irr4core5arrayIPNS_3gui7IGUITabEE5eraseEj.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN3irr3gui7IGUITabESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN3irr3gui7IGUITabESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i, ptr nonnull align 8 %add.ptr.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  br label %_ZN3irr4core5arrayIPNS_3gui7IGUITabEE5eraseEj.exit

_ZN3irr4core5arrayIPNS_3gui7IGUITabEE5eraseEj.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN3irr3gui7IGUITabESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %7 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN3irr3gui7IGUITabESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !66
  %ActiveTabIndex = getelementptr inbounds nuw i8, ptr %this, i64 344
  %8 = load i32, ptr %ActiveTabIndex, align 8, !tbaa !55
  %cmp7 = icmp sgt i32 %8, %idx
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %_ZN3irr4core5arrayIPNS_3gui7IGUITabEE5eraseEj.exit
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %ActiveTabIndex, align 8, !tbaa !55
  %9 = load ptr, ptr %Tabs, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i14.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i.i15.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i16.i = sub i64 %sub.ptr.lhs.cast.i.i14.i, %sub.ptr.rhs.cast.i.i15.i
  %10 = and i64 %sub.ptr.sub.i.i16.i, 34359738360
  %cmp19.not.i = icmp eq i64 %10, 0
  br i1 %cmp19.not.i, label %if.end23, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then8
  %11 = zext nneg i32 %dec to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %12 = phi ptr [ %9, %for.body.preheader.i ], [ %16, %for.inc.i ]
  %13 = phi ptr [ %incdec.ptr.i.i.i, %for.body.preheader.i ], [ %17, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %add.ptr.i.i.i32 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %14 = load ptr, ptr %add.ptr.i.i.i32, align 8, !tbaa !48
  %tobool.not.i33 = icmp eq ptr %14, null
  br i1 %tobool.not.i33, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %cmp6.i = icmp eq i64 %indvars.iv.i, %11
  %vtable.i34 = load ptr, ptr %14, align 8, !tbaa !3
  %vfn.i35 = getelementptr inbounds nuw i8, ptr %vtable.i34, i64 120
  %15 = load ptr, ptr %vfn.i35, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %14, i1 noundef zeroext %cmp6.i) #19
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %.pre22.i = load ptr, ptr %Tabs, align 8, !tbaa !67
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %16 = phi ptr [ %12, %for.body.i ], [ %.pre22.i, %if.then.i ]
  %17 = phi ptr [ %13, %for.body.i ], [ %.pre.i, %if.then.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %sub.ptr.lhs.cast.i.i.i36 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i37 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i.i36, %sub.ptr.rhs.cast.i.i.i37
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i38, 3
  %18 = and i64 %sub.ptr.div.i.i.i, 4294967295
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %18
  br i1 %cmp.i, label %for.body.i, label %if.end23, !llvm.loop !98

if.else:                                          ; preds = %_ZN3irr4core5arrayIPNS_3gui7IGUITabEE5eraseEj.exit
  %cmp12 = icmp eq i32 %8, %idx
  br i1 %cmp12, label %if.then13, label %if.end23

if.then13:                                        ; preds = %if.else
  %19 = load ptr, ptr %Tabs, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i40 = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i.i41 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i40, %sub.ptr.rhs.cast.i.i41
  %sub.ptr.div.i.i43 = lshr exact i64 %sub.ptr.sub.i.i42, 3
  %conv.i44 = trunc i64 %sub.ptr.div.i.i43 to i32
  %cmp16 = icmp eq i32 %idx, %conv.i44
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.then13
  %dec19 = add nsw i32 %idx, -1
  store i32 %dec19, ptr %ActiveTabIndex, align 8, !tbaa !55
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.then13
  %20 = phi i32 [ %dec19, %if.then17 ], [ %idx, %if.then13 ]
  %21 = and i64 %sub.ptr.sub.i.i42, 34359738360
  %cmp19.not.i50 = icmp eq i64 %21, 0
  br i1 %cmp19.not.i50, label %if.end23, label %for.body.preheader.i51

for.body.preheader.i51:                           ; preds = %if.end20
  %22 = zext i32 %20 to i64
  br label %for.body.i52

for.body.i52:                                     ; preds = %for.inc.i62, %for.body.preheader.i51
  %23 = phi ptr [ %19, %for.body.preheader.i51 ], [ %27, %for.inc.i62 ]
  %24 = phi ptr [ %incdec.ptr.i.i.i, %for.body.preheader.i51 ], [ %28, %for.inc.i62 ]
  %indvars.iv.i53 = phi i64 [ 0, %for.body.preheader.i51 ], [ %indvars.iv.next.i63, %for.inc.i62 ]
  %add.ptr.i.i.i54 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i53
  %25 = load ptr, ptr %add.ptr.i.i.i54, align 8, !tbaa !48
  %tobool.not.i55 = icmp eq ptr %25, null
  br i1 %tobool.not.i55, label %for.inc.i62, label %if.then.i56

if.then.i56:                                      ; preds = %for.body.i52
  %cmp6.i57 = icmp eq i64 %indvars.iv.i53, %22
  %vtable.i58 = load ptr, ptr %25, align 8, !tbaa !3
  %vfn.i59 = getelementptr inbounds nuw i8, ptr %vtable.i58, i64 120
  %26 = load ptr, ptr %vfn.i59, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(308) %25, i1 noundef zeroext %cmp6.i57) #19
  %.pre.i60 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %.pre22.i61 = load ptr, ptr %Tabs, align 8, !tbaa !67
  br label %for.inc.i62

for.inc.i62:                                      ; preds = %if.then.i56, %for.body.i52
  %27 = phi ptr [ %23, %for.body.i52 ], [ %.pre22.i61, %if.then.i56 ]
  %28 = phi ptr [ %24, %for.body.i52 ], [ %.pre.i60, %if.then.i56 ]
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i53, 1
  %sub.ptr.lhs.cast.i.i.i64 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i65 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i.i64, %sub.ptr.rhs.cast.i.i.i65
  %sub.ptr.div.i.i.i67 = lshr exact i64 %sub.ptr.sub.i.i.i66, 3
  %29 = and i64 %sub.ptr.div.i.i.i67, 4294967295
  %cmp.i68 = icmp samesign ult i64 %indvars.iv.next.i63, %29
  br i1 %cmp.i68, label %for.body.i52, label %if.end23, !llvm.loop !98

if.end23:                                         ; preds = %for.inc.i62, %for.inc.i, %if.end20, %if.else, %if.then8, %lor.lhs.false, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %0 = load ptr, ptr %ParentPos, align 8, !tbaa !100
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !92
  %sub.i.i.i = add i64 %1, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !92
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPv(ptr noundef %0) #20
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !91
  %vtable = load ptr, ptr %child, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !42
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !42
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
define void @_ZN3irr3gui14CGUITabControl9removeTabEi(ptr noundef nonnull align 8 dereferenceable(388) %this, i32 noundef %idx) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp slt i32 %idx, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %Tabs = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %1 = load ptr, ptr %Tabs, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp2.not = icmp slt i32 %idx, %conv.i
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %conv.i7 = zext nneg i32 %idx to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %conv.i7
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(388) %this, ptr noundef %2) #19
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControl5clearEv(ptr noundef nonnull align 8 dereferenceable(388) %this) unnamed_addr #0 align 2 {
entry:
  %Tabs = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %1 = load ptr, ptr %Tabs, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  %2 = and i64 %sub.ptr.sub.i.i22, 34359738360
  %cmp25.not = icmp eq i64 %2, 0
  br i1 %cmp25.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  %.lcssa = phi ptr [ %1, %entry ], [ %13, %for.inc ]
  %tobool.not.i.i.i.i = icmp eq ptr %.lcssa, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Tabs, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayIPNS_3gui7IGUITabEE5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #20
  br label %_ZN3irr4core5arrayIPNS_3gui7IGUITabEE5clearEv.exit

_ZN3irr4core5arrayIPNS_3gui7IGUITabEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %for.cond.cleanup
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !49
  tail call void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  ret void

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %3 = phi ptr [ %1, %for.body.lr.ph ], [ %13, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %ParentPos.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %5 = load ptr, ptr %ParentPos.i, align 8, !tbaa !100
  %6 = load i64, ptr %_M_size.i.i.i.i, align 8, !tbaa !92
  %sub.i.i.i.i = add i64 %6, -1
  store i64 %sub.i.i.i.i, ptr %_M_size.i.i.i.i, align 8, !tbaa !92
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  tail call void @_ZdlPv(ptr noundef %5) #20
  %Parent.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %Parent.i, align 8, !tbaa !91
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %7 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !42
  %dec.i.i = add nsw i32 %7, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !42
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZN3irr3gui11IGUIElement11removeChildEPS1_.exit

delete.notnull.i.i:                               ; preds = %if.then
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #19
  br label %_ZN3irr3gui11IGUIElement11removeChildEPS1_.exit

_ZN3irr3gui11IGUIElement11removeChildEPS1_.exit:  ; preds = %delete.notnull.i.i, %if.then
  %9 = load ptr, ptr %Tabs, align 8, !tbaa !67
  %add.ptr.i.i18 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %add.ptr.i.i18, align 8, !tbaa !48
  %vtable = load ptr, ptr %10, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %11 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !42
  %dec.i = add nsw i32 %11, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !42
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %for.inc

delete.notnull.i:                                 ; preds = %_ZN3irr3gui11IGUIElement11removeChildEPS1_.exit
  %vtable.i19 = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i19, i64 8
  %12 = load ptr, ptr %vfn.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #19
  %.pre = load ptr, ptr %Tabs, align 8, !tbaa !67
  br label %for.inc

for.inc:                                          ; preds = %delete.notnull.i, %_ZN3irr3gui11IGUIElement11removeChildEPS1_.exit, %for.body
  %13 = phi ptr [ %.pre, %delete.notnull.i ], [ %9, %_ZN3irr3gui11IGUIElement11removeChildEPS1_.exit ], [ %3, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %15 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !101
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui14CGUITabControl11getTabCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(388) %this) unnamed_addr #3 align 2 {
entry:
  %Tabs = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %1 = load ptr, ptr %Tabs, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK3irr3gui14CGUITabControl6getTabEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(388) %this, i32 noundef %idx) unnamed_addr #7 align 2 {
entry:
  %cmp = icmp slt i32 %idx, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %Tabs = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %1 = load ptr, ptr %Tabs, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp2.not = icmp ult i32 %idx, %conv.i
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %conv.i7 = zext nneg i32 %idx to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %conv.i7
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui14CGUITabControl7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(388) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #19
  br i1 %call, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %event, align 8, !tbaa !102
  switch i32 %1, label %if.end24 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.then
  %EventType2 = getelementptr inbounds nuw i8, ptr %event, i64 24
  %2 = load i32, ptr %EventType2, align 8, !tbaa !85
  %cond26 = icmp eq i32 %2, 5
  br i1 %cond26, label %sw.bb3, label %if.end24

sw.bb3:                                           ; preds = %sw.bb
  %3 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %UpButton = getelementptr inbounds nuw i8, ptr %this, i64 360
  %5 = load ptr, ptr %UpButton, align 8, !tbaa !63
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %sw.bb3
  %CurrentScrollTabIndex.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  %6 = load i32, ptr %CurrentScrollTabIndex.i, align 4, !tbaa !105
  %cmp.i = icmp sgt i32 %6, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN3irr3gui14CGUITabControl10scrollLeftEv.exit

if.then.i:                                        ; preds = %if.then4
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %CurrentScrollTabIndex.i, align 4, !tbaa !105
  br label %_ZN3irr3gui14CGUITabControl10scrollLeftEv.exit

_ZN3irr3gui14CGUITabControl10scrollLeftEv.exit:   ; preds = %if.then.i, %if.then4
  tail call void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  br label %return

if.else:                                          ; preds = %sw.bb3
  %DownButton = getelementptr inbounds nuw i8, ptr %this, i64 368
  %7 = load ptr, ptr %DownButton, align 8, !tbaa !65
  %cmp6 = icmp eq ptr %4, %7
  br i1 %cmp6, label %if.then7, label %if.end24

if.then7:                                         ; preds = %if.else
  tail call void @_ZN3irr3gui14CGUITabControl11scrollRightEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  br label %return

sw.bb9:                                           ; preds = %if.then
  %Event = getelementptr inbounds nuw i8, ptr %event, i64 28
  %8 = load i32, ptr %Event, align 4, !tbaa !85
  %cond = icmp eq i32 %8, 3
  br i1 %cond, label %sw.bb10, label %if.end24

sw.bb10:                                          ; preds = %sw.bb9
  %9 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %Y = getelementptr inbounds nuw i8, ptr %event, i64 12
  %11 = load i32, ptr %Y, align 4, !tbaa !85
  %vtable11 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 384
  %12 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(388) %this, i32 noundef %10, i32 noundef %11) #19
  %cmp14 = icmp sgt i32 %call13, -1
  br i1 %cmp14, label %cleanup.thread, label %if.end24

cleanup.thread:                                   ; preds = %sw.bb10
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 360
  %13 = load ptr, ptr %vfn17, align 8
  %call18 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(388) %this, i32 noundef %call13) #19
  br label %return

if.end24:                                         ; preds = %sw.bb10, %sw.bb9, %if.else, %sw.bb, %if.then, %entry
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load ptr, ptr %Parent.i, align 8, !tbaa !91
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %return, label %cond.true.i

cond.true.i:                                      ; preds = %if.end24
  %vtable.i = load ptr, ptr %14, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %15 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(308) %14, ptr noundef nonnull align 8 dereferenceable(56) %event) #19
  br label %return

return:                                           ; preds = %cond.true.i, %if.end24, %cleanup.thread, %if.then7, %_ZN3irr3gui14CGUITabControl10scrollLeftEv.exit
  %retval.1 = phi i1 [ true, %_ZN3irr3gui14CGUITabControl10scrollLeftEv.exit ], [ true, %if.then7 ], [ true, %cleanup.thread ], [ %call.i, %cond.true.i ], [ false, %if.end24 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControl10scrollLeftEv(ptr noundef nonnull align 8 dereferenceable(388) %this) local_unnamed_addr #0 align 2 {
entry:
  %CurrentScrollTabIndex = getelementptr inbounds nuw i8, ptr %this, i64 380
  %0 = load i32, ptr %CurrentScrollTabIndex, align 4, !tbaa !105
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %CurrentScrollTabIndex, align 4, !tbaa !105
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControl11scrollRightEv(ptr noundef nonnull align 8 dereferenceable(388) %this) local_unnamed_addr #0 align 2 {
entry:
  %CurrentScrollTabIndex = getelementptr inbounds nuw i8, ptr %this, i64 380
  %0 = load i32, ptr %CurrentScrollTabIndex, align 4, !tbaa !105
  %Tabs = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %2 = load ptr, ptr %Tabs, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %sub = add nsw i32 %conv.i, -1
  %cmp = icmp slt i32 %0, %sub
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %Environment.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %3 = load ptr, ptr %Environment.i, align 8, !tbaa !46
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 96
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end6, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %vtable4.i = load ptr, ptr %call.i, align 8, !tbaa !3
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 48
  %5 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef 0) #19
  %6 = load ptr, ptr %Tabs, align 8, !tbaa !48
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
  %cmp.i.i.i.i = icmp eq ptr %6, %7
  %tobool10.not.i = icmp eq ptr %call6.i, null
  %or.cond.i = or i1 %tobool10.not.i, %cmp.i.i.i.i
  br i1 %or.cond.i, label %if.end6, label %if.end12.i

if.end12.i:                                       ; preds = %if.end3.i
  %UpButton.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %8 = load ptr, ptr %UpButton.i, align 8, !tbaa !63
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !106
  %ref.tmp.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %sub.i = add nsw i32 %ref.tmp.sroa.0.0.extract.trunc.i, -2
  %sub.ptr.lhs.cast.i.i66.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i67.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i68.i = sub i64 %sub.ptr.lhs.cast.i.i66.i, %sub.ptr.rhs.cast.i.i67.i
  %sub.ptr.div.i.i69.i = lshr exact i64 %sub.ptr.sub.i.i68.i, 3
  %conv.i70.i = trunc i64 %sub.ptr.div.i.i69.i to i32
  %cmp21.not71.i = icmp slt i32 %spec.store.select.i, %conv.i70.i
  br i1 %cmp21.not71.i, label %for.body.lr.ph.i, label %if.end6

for.body.lr.ph.i:                                 ; preds = %if.end12.i
  %AbsoluteRect.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load i32, ptr %AbsoluteRect.i, align 8, !tbaa !95
  %add.i = add nsw i32 %9, 2
  %TabExtraWidth.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %TabMaxWidth.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %10 = zext nneg i32 %spec.store.select.i to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %if.end33.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %12 = load ptr, ptr %Tabs, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %13 = trunc i64 %indvars.iv.next.i to i32
  %cmp21.not.i = icmp slt i32 %13, %conv.i.i
  br i1 %cmp21.not.i, label %for.body.i, label %if.end6, !llvm.loop !96

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %10, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %14 = phi ptr [ %6, %for.body.lr.ph.i ], [ %12, %for.cond.i ]
  %pos.072.i = phi i32 [ %add.i, %for.body.lr.ph.i ], [ %pos.1.i, %for.cond.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  %15 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !48
  %tobool24.not.i = icmp eq ptr %15, null
  br i1 %tobool24.not.i, label %if.end33.i, label %_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw.exit.i

_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw.exit.i: ; preds = %for.body.i
  %vtable28.i = load ptr, ptr %15, align 8, !tbaa !3
  %vfn29.i = getelementptr inbounds nuw i8, ptr %vtable28.i, i64 168
  %16 = load ptr, ptr %vfn29.i, align 8
  %call30.i = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(308) %15) #19
  %vtable.i.i = load ptr, ptr %call6.i, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, ptr noundef %call30.i) #19
  %ref.tmp.sroa.0.0.extract.trunc.i.i = trunc i64 %call.i.i to i32
  %18 = load i32, ptr %TabExtraWidth.i.i, align 8, !tbaa !61
  %add.i.i = add i32 %18, %ref.tmp.sroa.0.0.extract.trunc.i.i
  %19 = load i32, ptr %TabMaxWidth.i.i, align 8, !tbaa !97
  %cmp.i.i = icmp sgt i32 %19, 0
  %20 = tail call i32 @llvm.smin.i32(i32 %add.i.i, i32 %19)
  %len.0.i.i = select i1 %cmp.i.i, i32 %20, i32 %add.i.i
  %add32.i = add nsw i32 %len.0.i.i, %pos.072.i
  br label %if.end33.i

if.end33.i:                                       ; preds = %_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw.exit.i, %for.body.i
  %pos.1.i = phi i32 [ %add32.i, %_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw.exit.i ], [ %pos.072.i, %for.body.i ]
  %cmp34.not.i = icmp sgt i32 %pos.1.i, %sub.i
  br i1 %cmp34.not.i, label %if.then4, label %for.cond.i

if.then4:                                         ; preds = %if.end33.i
  %21 = load i32, ptr %CurrentScrollTabIndex, align 4, !tbaa !105
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %CurrentScrollTabIndex, align 4, !tbaa !105
  br label %if.end6

if.end6:                                          ; preds = %for.cond.i, %if.then4, %if.end12.i, %if.end3.i, %if.then, %entry
  tail call void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !91
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
define noundef zeroext i1 @_ZN3irr3gui14CGUITabControl17needScrollControlEibPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(388) %this, i32 noundef %startIndex, i1 noundef zeroext %withScrollControl, ptr noundef writeonly captures(address_is_null) %pos_rightmost) local_unnamed_addr #0 align 2 {
entry:
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %startIndex, i32 0)
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %Environment, align 8, !tbaa !46
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup45, label %if.end3

if.end3:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 48
  %2 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0) #19
  %Tabs = getelementptr inbounds nuw i8, ptr %this, i64 312
  %3 = load ptr, ptr %Tabs, align 8, !tbaa !48
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !48
  %cmp.i.i.i = icmp eq ptr %3, %4
  %tobool10.not = icmp eq ptr %call6, null
  %or.cond = or i1 %tobool10.not, %cmp.i.i.i
  br i1 %or.cond, label %cleanup45, label %if.end12

if.end12:                                         ; preds = %if.end3
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load i32, ptr %AbsoluteRect, align 8, !tbaa !95
  %add = add nsw i32 %5, 2
  br i1 %withScrollControl, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end12
  %UpButton = getelementptr inbounds nuw i8, ptr %this, i64 360
  %6 = load ptr, ptr %UpButton, align 8, !tbaa !63
  %AbsoluteRect.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %retval.sroa.0.0.copyload.i = load i64, ptr %AbsoluteRect.i, align 8, !tbaa.struct !106
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %sub = add nsw i32 %ref.tmp.sroa.0.0.extract.trunc, -2
  br label %cond.end

cond.false:                                       ; preds = %if.end12
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load i32, ptr %LowerRightCorner, align 8, !tbaa !94
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %7, %cond.false ]
  %sub.ptr.lhs.cast.i.i66 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i67 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i66, %sub.ptr.rhs.cast.i.i67
  %sub.ptr.div.i.i69 = lshr exact i64 %sub.ptr.sub.i.i68, 3
  %conv.i70 = trunc i64 %sub.ptr.div.i.i69 to i32
  %cmp21.not71 = icmp slt i32 %spec.store.select, %conv.i70
  br i1 %cmp21.not71, label %for.body.lr.ph, label %cleanup37

for.body.lr.ph:                                   ; preds = %cond.end
  %TabExtraWidth.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %TabMaxWidth.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %8 = zext nneg i32 %spec.store.select to i64
  br label %for.body

for.cond:                                         ; preds = %if.end33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !66
  %10 = load ptr, ptr %Tabs, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %11 = trunc i64 %indvars.iv.next to i32
  %cmp21.not = icmp slt i32 %11, %conv.i
  br i1 %cmp21.not, label %for.body, label %cleanup37, !llvm.loop !96

for.body:                                         ; preds = %for.cond, %for.body.lr.ph
  %indvars.iv = phi i64 [ %8, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %12 = phi ptr [ %3, %for.body.lr.ph ], [ %10, %for.cond ]
  %pos.072 = phi i32 [ %add, %for.body.lr.ph ], [ %pos.1, %for.cond ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %tobool24.not = icmp eq ptr %13, null
  br i1 %tobool24.not, label %if.end33, label %_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw.exit

_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw.exit: ; preds = %for.body
  %vtable28 = load ptr, ptr %13, align 8, !tbaa !3
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 168
  %14 = load ptr, ptr %vfn29, align 8
  %call30 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(308) %13) #19
  %vtable.i = load ptr, ptr %call6, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %15 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %call30) #19
  %ref.tmp.sroa.0.0.extract.trunc.i = trunc i64 %call.i to i32
  %16 = load i32, ptr %TabExtraWidth.i, align 8, !tbaa !61
  %add.i = add i32 %16, %ref.tmp.sroa.0.0.extract.trunc.i
  %17 = load i32, ptr %TabMaxWidth.i, align 8, !tbaa !97
  %cmp.i = icmp sgt i32 %17, 0
  %18 = tail call i32 @llvm.smin.i32(i32 %add.i, i32 %17)
  %len.0.i = select i1 %cmp.i, i32 %18, i32 %add.i
  %add32 = add nsw i32 %len.0.i, %pos.072
  br label %if.end33

if.end33:                                         ; preds = %_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw.exit, %for.body
  %pos.1 = phi i32 [ %add32, %_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw.exit ], [ %pos.072, %for.body ]
  %cmp34.not = icmp sgt i32 %pos.1, %cond
  br i1 %cmp34.not, label %cleanup45, label %for.cond

cleanup37:                                        ; preds = %for.cond, %cond.end
  %pos.0.lcssa = phi i32 [ %add, %cond.end ], [ %pos.1, %for.cond ]
  %tobool39.not = icmp eq ptr %pos_rightmost, null
  br i1 %tobool39.not, label %cleanup45, label %if.then40

if.then40:                                        ; preds = %cleanup37
  store i32 %pos.0.lcssa, ptr %pos_rightmost, align 4, !tbaa !39
  br label %cleanup45

cleanup45:                                        ; preds = %if.end33, %if.then40, %cleanup37, %if.end3, %entry
  %retval.5 = phi i1 [ false, %entry ], [ false, %if.end3 ], [ false, %if.then40 ], [ false, %cleanup37 ], [ true, %if.end33 ]
  ret i1 %retval.5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(388) %this, ptr noundef %font, ptr noundef %text) local_unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %font, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %font, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %font, ptr noundef %text) #19
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %call to i32
  %TabExtraWidth = getelementptr inbounds nuw i8, ptr %this, i64 384
  %1 = load i32, ptr %TabExtraWidth, align 8, !tbaa !61
  %add = add i32 %1, %ref.tmp.sroa.0.0.extract.trunc
  %TabMaxWidth = getelementptr inbounds nuw i8, ptr %this, i64 376
  %2 = load i32, ptr %TabMaxWidth, align 8, !tbaa !97
  %cmp = icmp sgt i32 %2, 0
  %3 = tail call i32 @llvm.smin.i32(i32 %add, i32 %2)
  %len.0 = select i1 %cmp, i32 %3, i32 %add
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ %len.0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr3gui14CGUITabControl30calculateScrollIndexFromActiveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(388) %this) local_unnamed_addr #0 align 2 {
entry:
  %ScrollControl = getelementptr inbounds nuw i8, ptr %this, i64 350
  %0 = load i8, ptr %ScrollControl, align 2, !tbaa !60, !range !44, !noundef !45
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %Tabs = getelementptr inbounds nuw i8, ptr %this, i64 312
  %1 = load ptr, ptr %Tabs, align 8, !tbaa !48
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !48
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %3 = load ptr, ptr %Environment, align 8, !tbaa !46
  %vtable = load ptr, ptr %3, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %4 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %vtable6 = load ptr, ptr %call2, align 8, !tbaa !3
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 48
  %5 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef 0) #19
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end5
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load i32, ptr %AbsoluteRect, align 8, !tbaa !95
  %add = add nsw i32 %6, 2
  %UpButton = getelementptr inbounds nuw i8, ptr %this, i64 360
  %7 = load ptr, ptr %UpButton, align 8, !tbaa !63
  %AbsoluteRect.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  %retval.sroa.0.0.copyload.i = load i64, ptr %AbsoluteRect.i, align 8, !tbaa.struct !106
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %sub = add nsw i32 %ref.tmp.sroa.0.0.extract.trunc, -2
  %ActiveTabIndex = getelementptr inbounds nuw i8, ptr %this, i64 344
  %8 = load i32, ptr %ActiveTabIndex, align 8, !tbaa !55
  %cmp128 = icmp sgt i32 %8, 0
  br i1 %cmp128, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end11
  %add15 = add i32 %6, %ref.tmp.sroa.0.0.extract.trunc
  %div = sdiv i32 %add15, 2
  %TabExtraWidth.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %TabMaxWidth.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %9 = zext nneg i32 %8 to i64
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %indvars.iv = phi i64 [ %9, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %pos_cl.0129 = phi i32 [ %div, %for.body.lr.ph ], [ %pos_cl.2, %for.inc ]
  %10 = load ptr, ptr %Tabs, align 8, !tbaa !67
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %tobool18.not = icmp eq ptr %11, null
  br i1 %tobool18.not, label %for.inc, label %_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw.exit

_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw.exit: ; preds = %for.body
  %vtable23 = load ptr, ptr %11, align 8, !tbaa !3
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 168
  %12 = load ptr, ptr %vfn24, align 8
  %call25 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(308) %11) #19
  %vtable.i = load ptr, ptr %call8, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %13 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %call25) #19
  %ref.tmp.sroa.0.0.extract.trunc.i = trunc i64 %call.i to i32
  %14 = load i32, ptr %TabExtraWidth.i, align 8, !tbaa !61
  %add.i = add i32 %14, %ref.tmp.sroa.0.0.extract.trunc.i
  %15 = load i32, ptr %TabMaxWidth.i, align 8, !tbaa !97
  %cmp.i = icmp sgt i32 %15, 0
  %16 = tail call i32 @llvm.smin.i32(i32 %add.i, i32 %15)
  %len.0.i = select i1 %cmp.i, i32 %16, i32 %add.i
  %17 = load i32, ptr %ActiveTabIndex, align 8, !tbaa !55
  %18 = zext i32 %17 to i64
  %cmp28 = icmp eq i64 %indvars.iv, %18
  %div30 = sdiv i32 %len.0.i, 2
  %len.0 = select i1 %cmp28, i32 %div30, i32 %len.0.i
  %sub32 = sub nsw i32 %pos_cl.0129, %len.0
  %cmp33 = icmp slt i32 %sub32, %add
  br i1 %cmp33, label %if.end39.loopexit, label %for.inc

for.inc:                                          ; preds = %_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw.exit, %for.body
  %pos_cl.2 = phi i32 [ %sub32, %_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw.exit ], [ %pos_cl.0129, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %return, !llvm.loop !107

for.end:                                          ; preds = %if.end11
  %cmp37 = icmp eq i32 %8, 0
  br i1 %cmp37, label %return, label %if.end39

if.end39.loopexit:                                ; preds = %_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw.exit
  %19 = trunc i64 %indvars.iv to i32
  br label %if.end39

if.end39:                                         ; preds = %if.end39.loopexit, %for.end
  %i.0127 = phi i32 [ %8, %for.end ], [ %19, %if.end39.loopexit ]
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %i.0127, i32 0)
  %20 = load ptr, ptr %Environment, align 8, !tbaa !46
  %vtable.i97 = load ptr, ptr %20, align 8, !tbaa !3
  %vfn.i98 = getelementptr inbounds nuw i8, ptr %vtable.i97, i64 96
  %21 = load ptr, ptr %vfn.i98, align 8
  %call.i99 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  %tobool.not.i100 = icmp eq ptr %call.i99, null
  br i1 %tobool.not.i100, label %_ZN3irr3gui14CGUITabControl17needScrollControlEibPi.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end39
  %vtable4.i = load ptr, ptr %call.i99, align 8, !tbaa !3
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 48
  %22 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %call.i99, i32 noundef 0) #19
  %23 = load ptr, ptr %Tabs, align 8, !tbaa !48
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !48
  %cmp.i.i.i.i = icmp eq ptr %23, %24
  %tobool10.not.i = icmp eq ptr %call6.i, null
  %or.cond.i = or i1 %tobool10.not.i, %cmp.i.i.i.i
  br i1 %or.cond.i, label %_ZN3irr3gui14CGUITabControl17needScrollControlEibPi.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end3.i
  %25 = load i32, ptr %AbsoluteRect, align 8, !tbaa !95
  %add.i102 = add nsw i32 %25, 2
  %26 = load ptr, ptr %UpButton, align 8, !tbaa !63
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %26, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !106
  %ref.tmp.sroa.0.0.extract.trunc.i103 = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %sub.i = add nsw i32 %ref.tmp.sroa.0.0.extract.trunc.i103, -2
  %sub.ptr.lhs.cast.i.i66.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i67.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i68.i = sub i64 %sub.ptr.lhs.cast.i.i66.i, %sub.ptr.rhs.cast.i.i67.i
  %sub.ptr.div.i.i69.i = lshr exact i64 %sub.ptr.sub.i.i68.i, 3
  %conv.i70.i = trunc i64 %sub.ptr.div.i.i69.i to i32
  %cmp21.not71.i = icmp slt i32 %spec.store.select.i, %conv.i70.i
  br i1 %cmp21.not71.i, label %for.body.lr.ph.i, label %_ZN3irr3gui14CGUITabControl17needScrollControlEibPi.exit

for.body.lr.ph.i:                                 ; preds = %if.end12.i
  %TabExtraWidth.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %TabMaxWidth.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %27 = zext nneg i32 %spec.store.select.i to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %if.end33.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !66
  %29 = load ptr, ptr %Tabs, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %30 = trunc i64 %indvars.iv.next.i to i32
  %cmp21.not.i = icmp slt i32 %30, %conv.i.i
  br i1 %cmp21.not.i, label %for.body.i, label %_ZN3irr3gui14CGUITabControl17needScrollControlEibPi.exit, !llvm.loop !96

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %27, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %31 = phi ptr [ %23, %for.body.lr.ph.i ], [ %29, %for.cond.i ]
  %pos.072.i = phi i32 [ %add.i102, %for.body.lr.ph.i ], [ %pos.1.i, %for.cond.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
  %32 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !48
  %tobool24.not.i = icmp eq ptr %32, null
  br i1 %tobool24.not.i, label %if.end33.i, label %_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw.exit.i

_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw.exit.i: ; preds = %for.body.i
  %vtable28.i = load ptr, ptr %32, align 8, !tbaa !3
  %vfn29.i = getelementptr inbounds nuw i8, ptr %vtable28.i, i64 168
  %33 = load ptr, ptr %vfn29.i, align 8
  %call30.i = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(308) %32) #19
  %vtable.i.i = load ptr, ptr %call6.i, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %34 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call i64 %34(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, ptr noundef %call30.i) #19
  %ref.tmp.sroa.0.0.extract.trunc.i.i = trunc i64 %call.i.i to i32
  %35 = load i32, ptr %TabExtraWidth.i.i, align 8, !tbaa !61
  %add.i.i = add i32 %35, %ref.tmp.sroa.0.0.extract.trunc.i.i
  %36 = load i32, ptr %TabMaxWidth.i.i, align 8, !tbaa !97
  %cmp.i.i = icmp sgt i32 %36, 0
  %37 = tail call i32 @llvm.smin.i32(i32 %add.i.i, i32 %36)
  %len.0.i.i = select i1 %cmp.i.i, i32 %37, i32 %add.i.i
  %add32.i = add nsw i32 %len.0.i.i, %pos.072.i
  br label %if.end33.i

if.end33.i:                                       ; preds = %_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw.exit.i, %for.body.i
  %pos.1.i = phi i32 [ %add32.i, %_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw.exit.i ], [ %pos.072.i, %for.body.i ]
  %cmp34.not.i = icmp sgt i32 %pos.1.i, %sub.i
  br i1 %cmp34.not.i, label %return, label %for.cond.i

_ZN3irr3gui14CGUITabControl17needScrollControlEibPi.exit: ; preds = %for.cond.i, %if.end12.i, %if.end3.i, %if.end39
  %pos_rr.0 = phi i32 [ 0, %if.end39 ], [ 0, %if.end3.i ], [ %add.i102, %if.end12.i ], [ %pos.1.i, %for.cond.i ]
  %cmp45132 = icmp sgt i32 %i.0127, 1
  br i1 %cmp45132, label %for.body46.lr.ph, label %return

for.body46.lr.ph:                                 ; preds = %_ZN3irr3gui14CGUITabControl17needScrollControlEibPi.exit
  %TabExtraWidth.i114 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %TabMaxWidth.i116 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %38 = zext nneg i32 %i.0127 to i64
  br label %for.body46

for.body46:                                       ; preds = %for.inc62, %for.body46.lr.ph
  %indvars.iv142 = phi i64 [ %38, %for.body46.lr.ph ], [ %indvars.iv.next143, %for.inc62 ]
  %pos_rr.1133 = phi i32 [ %pos_rr.0, %for.body46.lr.ph ], [ %pos_rr.2, %for.inc62 ]
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, -1
  %39 = load ptr, ptr %Tabs, align 8, !tbaa !67
  %add.ptr.i.i105 = getelementptr inbounds [8 x i8], ptr %39, i64 %indvars.iv.next143
  %40 = load ptr, ptr %add.ptr.i.i105, align 8, !tbaa !48
  %tobool49.not = icmp eq ptr %40, null
  br i1 %tobool49.not, label %for.inc62, label %_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw.exit120

_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw.exit120: ; preds = %for.body46
  %vtable54 = load ptr, ptr %40, align 8, !tbaa !3
  %vfn55 = getelementptr inbounds nuw i8, ptr %vtable54, i64 168
  %41 = load ptr, ptr %vfn55, align 8
  %call56 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(308) %40) #19
  %vtable.i110 = load ptr, ptr %call8, align 8, !tbaa !3
  %vfn.i111 = getelementptr inbounds nuw i8, ptr %vtable.i110, i64 8
  %42 = load ptr, ptr %vfn.i111, align 8
  %call.i112 = tail call i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %call56) #19
  %ref.tmp.sroa.0.0.extract.trunc.i113 = trunc i64 %call.i112 to i32
  %43 = load i32, ptr %TabExtraWidth.i114, align 8, !tbaa !61
  %add.i115 = add i32 %43, %ref.tmp.sroa.0.0.extract.trunc.i113
  %44 = load i32, ptr %TabMaxWidth.i116, align 8, !tbaa !97
  %cmp.i117 = icmp sgt i32 %44, 0
  %45 = tail call i32 @llvm.smin.i32(i32 %add.i115, i32 %44)
  %len.0.i118 = select i1 %cmp.i117, i32 %45, i32 %add.i115
  %add58 = add nsw i32 %len.0.i118, %pos_rr.1133
  %cmp59 = icmp sgt i32 %add58, %sub
  br i1 %cmp59, label %return.loopexit.split.loop.exit, label %for.inc62

for.inc62:                                        ; preds = %_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw.exit120, %for.body46
  %pos_rr.2 = phi i32 [ %pos_rr.1133, %for.body46 ], [ %add58, %_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw.exit120 ]
  %cmp45 = icmp ugt i64 %indvars.iv142, 2
  br i1 %cmp45, label %for.body46, label %return, !llvm.loop !108

return.loopexit.split.loop.exit:                  ; preds = %_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw.exit120
  %46 = trunc i64 %indvars.iv142 to i32
  br label %return

return:                                           ; preds = %for.inc, %if.end33.i, %for.inc62, %return.loopexit.split.loop.exit, %_ZN3irr3gui14CGUITabControl17needScrollControlEibPi.exit, %for.end, %if.end5, %if.end, %lor.lhs.false, %entry
  %retval.4 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end5 ], [ 0, %for.end ], [ %i.0127, %_ZN3irr3gui14CGUITabControl17needScrollControlEibPi.exit ], [ %46, %return.loopexit.split.loop.exit ], [ %i.0127, %if.end33.i ], [ 1, %for.inc62 ], [ 0, %for.inc ]
  ret i32 %retval.4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControl4drawEv(ptr noundef nonnull align 8 dereferenceable(388) %this) unnamed_addr #0 align 2 {
entry:
  %empty.i.i.i450 = alloca %"class.std::__cxx11::basic_string", align 8
  %empty.i.i.i422 = alloca %"class.std::__cxx11::basic_string", align 8
  %empty.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %frameRect = alloca %"class.irr::core::rect", align 4
  %tr = alloca %"class.irr::core::rect", align 4
  %textClipRect = alloca %"class.irr::core::rect", align 4
  %ref.tmp94 = alloca %"class.irr::core::string", align 8
  %textClipRect127 = alloca %"class.irr::core::rect", align 4
  %ref.tmp129 = alloca %"class.irr::core::string", align 8
  %ref.tmp197 = alloca %"class.irr::core::string", align 8
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !43, !range !44, !noundef !45
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %Environment, align 8, !tbaa !46
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %cleanup.cont, label %if.end4

if.end4:                                          ; preds = %if.end
  %vtable5 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 48
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0) #19
  %4 = load ptr, ptr %Environment, align 8, !tbaa !46
  %vtable9 = load ptr, ptr %4, align 8, !tbaa !3
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 48
  %5 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %frameRect)
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %frameRect, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect, i64 16, i1 false), !tbaa.struct !106
  %Tabs = getelementptr inbounds nuw i8, ptr %this, i64 312
  %6 = load ptr, ptr %Tabs, align 8, !tbaa !48
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !48
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.end4
  %vtable14 = load ptr, ptr %call, align 8, !tbaa !3
  %8 = load ptr, ptr %vtable14, align 8
  %call16 = tail call i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 3) #19
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  %vtable18 = load ptr, ptr %call11, align 8, !tbaa !3
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 408
  %9 = load ptr, ptr %vfn19, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 %call16, ptr noundef nonnull align 4 dereferenceable(16) %frameRect, ptr noundef nonnull %AbsoluteClippingRect) #19
  br label %if.end20

if.end20:                                         ; preds = %if.then13, %if.end4
  %tobool21.not = icmp eq ptr %call7, null
  br i1 %tobool21.not, label %cleanup, label %if.end23

if.end23:                                         ; preds = %if.end20
  %VerticalAlignment = getelementptr inbounds nuw i8, ptr %this, i64 356
  %10 = load i32, ptr %VerticalAlignment, align 4, !tbaa !72
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end23
  %Y = getelementptr inbounds nuw i8, ptr %frameRect, i64 4
  %11 = load i32, ptr %Y, align 4, !tbaa !74
  %add = add nsw i32 %11, 2
  store i32 %add, ptr %Y, align 4, !tbaa !74
  %TabHeight = getelementptr inbounds nuw i8, ptr %this, i64 352
  %12 = load i32, ptr %TabHeight, align 8, !tbaa !62
  %add27 = add nsw i32 %12, %add
  %Y28 = getelementptr inbounds nuw i8, ptr %frameRect, i64 12
  store i32 %add27, ptr %Y28, align 4, !tbaa !73
  br label %if.end38

if.else:                                          ; preds = %if.end23
  %Y30 = getelementptr inbounds nuw i8, ptr %frameRect, i64 12
  %13 = load i32, ptr %Y30, align 4, !tbaa !73
  %TabHeight31 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %14 = load i32, ptr %TabHeight31, align 8, !tbaa !62
  %15 = xor i32 %14, -1
  %sub32 = add i32 %13, %15
  %Y34 = getelementptr inbounds nuw i8, ptr %frameRect, i64 4
  store i32 %sub32, ptr %Y34, align 4, !tbaa !74
  %sub37 = add nsw i32 %13, -2
  store i32 %sub37, ptr %Y30, align 4, !tbaa !73
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then24
  %16 = phi i32 [ %sub37, %if.else ], [ %add27, %if.then24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %tr)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %tr, i8 0, i64 16, i1 false)
  %CurrentScrollTabIndex = getelementptr inbounds nuw i8, ptr %this, i64 380
  %17 = load i32, ptr %CurrentScrollTabIndex, align 4, !tbaa !105
  %cmp41 = icmp sgt i32 %17, 0
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !66
  %19 = load ptr, ptr %Tabs, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i483 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i484 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i485 = sub i64 %sub.ptr.lhs.cast.i.i483, %sub.ptr.rhs.cast.i.i484
  %sub.ptr.div.i.i486 = lshr exact i64 %sub.ptr.sub.i.i485, 3
  %conv.i487 = trunc i64 %sub.ptr.div.i.i486 to i32
  %cmp45488.not = icmp ult i32 %17, %conv.i487
  br i1 %cmp45488.not, label %for.body.lr.ph, label %if.else252

for.body.lr.ph:                                   ; preds = %if.end38
  %20 = load i32, ptr %frameRect, align 4, !tbaa !71
  %add40 = add nsw i32 %20, 2
  %TabExtraWidth.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %TabMaxWidth.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %ScrollControl = getelementptr inbounds nuw i8, ptr %this, i64 350
  %UpButton = getelementptr inbounds nuw i8, ptr %this, i64 360
  %LowerRightCorner69 = getelementptr inbounds nuw i8, ptr %frameRect, i64 8
  %ActiveTabIndex = getelementptr inbounds nuw i8, ptr %this, i64 344
  %AbsoluteClippingRect89 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %LowerRightCorner2.i = getelementptr inbounds nuw i8, ptr %textClipRect, i64 8
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %Y10.i = getelementptr inbounds nuw i8, ptr %textClipRect, i64 12
  %Y29.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %Y53.i = getelementptr inbounds nuw i8, ptr %textClipRect, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %empty.i.i.i, i64 16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i.i, i64 8
  %23 = zext i32 %17 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end105
  %cmp106 = icmp ne i32 %left.1, 0
  %cmp107 = icmp ne i32 %right.1, 0
  %or.cond = select i1 %cmp106, i1 %cmp107, i1 false
  %cmp109 = icmp ne ptr %activeTab.1, null
  %or.cond331 = select i1 %or.cond, i1 %cmp109, i1 false
  br i1 %or.cond331, label %if.then110, label %for.cond.cleanup.if.else252_crit_edge

for.cond.cleanup.if.else252_crit_edge:            ; preds = %for.cond.cleanup
  %Y264.phi.trans.insert = getelementptr inbounds nuw i8, ptr %frameRect, i64 12
  %.pre43 = load i32, ptr %Y264.phi.trans.insert, align 4, !tbaa !73
  %.pre44 = load i32, ptr %VerticalAlignment, align 4, !tbaa !72
  br label %if.else252

for.body:                                         ; preds = %if.end105, %for.body.lr.ph
  %indvars.iv = phi i64 [ %23, %for.body.lr.ph ], [ %indvars.iv.next, %if.end105 ]
  %24 = phi ptr [ %19, %for.body.lr.ph ], [ %72, %if.end105 ]
  %pos.0494 = phi i32 [ %add40, %for.body.lr.ph ], [ %add76, %if.end105 ]
  %left.0492 = phi i32 [ 0, %for.body.lr.ph ], [ %left.1, %if.end105 ]
  %right.0491 = phi i32 [ 0, %for.body.lr.ph ], [ %right.1, %if.end105 ]
  %activeTab.0490 = phi ptr [ null, %for.body.lr.ph ], [ %activeTab.1, %if.end105 ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %25 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %tobool49.not = icmp eq ptr %25, null
  br i1 %tobool49.not, label %_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw.exit, label %if.then50

if.then50:                                        ; preds = %for.body
  %vtable53 = load ptr, ptr %25, align 8, !tbaa !3
  %vfn54 = getelementptr inbounds nuw i8, ptr %vtable53, i64 168
  %26 = load ptr, ptr %vfn54, align 8
  %call55 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(308) %25) #19
  br label %_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw.exit

_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw.exit: ; preds = %if.then50, %for.body
  %text.0 = phi ptr [ %call55, %if.then50 ], [ null, %for.body ]
  %text.0510 = ptrtoint ptr %text.0 to i64
  %vtable.i = load ptr, ptr %call7, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %27 = load ptr, ptr %vfn.i, align 8
  %call.i = call i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %text.0) #19
  %ref.tmp.sroa.0.0.extract.trunc.i = trunc i64 %call.i to i32
  %28 = load i32, ptr %TabExtraWidth.i, align 8, !tbaa !61
  %add.i = add i32 %28, %ref.tmp.sroa.0.0.extract.trunc.i
  %29 = load i32, ptr %TabMaxWidth.i, align 8, !tbaa !97
  %cmp.i = icmp sgt i32 %29, 0
  %30 = call i32 @llvm.smin.i32(i32 %add.i, i32 %29)
  %len.0.i = select i1 %cmp.i, i32 %30, i32 %add.i
  %31 = load i8, ptr %ScrollControl, align 2, !tbaa !60, !range !44, !noundef !45
  %tobool58.not = icmp eq i8 %31, 0
  br i1 %tobool58.not, label %if.end68, label %if.then59

if.then59:                                        ; preds = %_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw.exit
  %32 = load ptr, ptr %UpButton, align 8, !tbaa !63
  %AbsoluteRect.i = getelementptr inbounds nuw i8, ptr %32, i64 64
  %retval.sroa.0.0.copyload.i = load i64, ptr %AbsoluteRect.i, align 8, !tbaa.struct !106
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %reass.sub = sub i32 %ref.tmp.sroa.0.0.extract.trunc, %pos.0494
  %sub64 = add i32 %reass.sub, -2
  %cmp65 = icmp slt i32 %sub64, %len.0.i
  %spec.select = call i32 @llvm.smin.i32(i32 %sub64, i32 %len.0.i)
  br label %if.end68

if.end68:                                         ; preds = %if.then59, %_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw.exit
  %len.1 = phi i32 [ %spec.select, %if.then59 ], [ %len.0.i, %_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw.exit ]
  %needRightScroll.2 = phi i1 [ %cmp65, %if.then59 ], [ false, %_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw.exit ]
  store i32 %pos.0494, ptr %frameRect, align 4, !tbaa !71
  %add76 = add nsw i32 %len.1, %pos.0494
  store i32 %add76, ptr %LowerRightCorner69, align 4, !tbaa !70
  %33 = load i32, ptr %ActiveTabIndex, align 8, !tbaa !55
  %34 = zext i32 %33 to i64
  %cmp80 = icmp eq i64 %indvars.iv, %34
  br i1 %cmp80, label %if.then81, label %if.else88

if.then81:                                        ; preds = %if.end68
  %35 = load ptr, ptr %Tabs, align 8, !tbaa !67
  %add.ptr.i.i386 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %36 = load ptr, ptr %add.ptr.i.i386, align 8, !tbaa !48
  br label %if.end105

if.else88:                                        ; preds = %if.end68
  %37 = load i32, ptr %VerticalAlignment, align 4, !tbaa !72
  %vtable91 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn92 = getelementptr inbounds nuw i8, ptr %vtable91, i64 144
  %38 = load ptr, ptr %vfn92, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %this, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(16) %frameRect, ptr noundef nonnull %AbsoluteClippingRect89, i32 noundef %37) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %textClipRect)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %textClipRect, ptr noundef nonnull align 4 dereferenceable(16) %frameRect, i64 16, i1 false), !tbaa.struct !106
  %39 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !70
  %40 = load i32, ptr %LowerRightCorner2.i, align 4, !tbaa !70
  %cmp.i387 = icmp slt i32 %39, %40
  br i1 %cmp.i387, label %if.then.i, label %if.end.i388

if.then.i:                                        ; preds = %if.else88
  store i32 %39, ptr %LowerRightCorner2.i, align 4, !tbaa !70
  br label %if.end.i388

if.end.i388:                                      ; preds = %if.then.i, %if.else88
  %41 = phi i32 [ %39, %if.then.i ], [ %40, %if.else88 ]
  %42 = load i32, ptr %Y.i, align 4, !tbaa !73
  %43 = load i32, ptr %Y10.i, align 4, !tbaa !73
  %cmp11.i = icmp slt i32 %42, %43
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.end.i388
  store i32 %42, ptr %Y10.i, align 4, !tbaa !73
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %if.end.i388
  %44 = phi i32 [ %42, %if.then12.i ], [ %43, %if.end.i388 ]
  %45 = load i32, ptr %AbsoluteClippingRect89, align 8, !tbaa !71
  %cmp21.i = icmp sgt i32 %45, %41
  br i1 %cmp21.i, label %if.then22.i, label %if.end27.i

if.then22.i:                                      ; preds = %if.end17.i
  store i32 %45, ptr %LowerRightCorner2.i, align 4, !tbaa !70
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.end17.i
  %46 = load i32, ptr %Y29.i, align 4, !tbaa !74
  %cmp32.i = icmp sgt i32 %46, %44
  br i1 %cmp32.i, label %if.then33.i, label %if.end38.i

if.then33.i:                                      ; preds = %if.end27.i
  store i32 %46, ptr %Y10.i, align 4, !tbaa !73
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then33.i, %if.end27.i
  %47 = load i32, ptr %textClipRect, align 4, !tbaa !71
  %cmp43.i = icmp slt i32 %39, %47
  br i1 %cmp43.i, label %if.then44.i, label %if.end49.i

if.then44.i:                                      ; preds = %if.end38.i
  store i32 %39, ptr %textClipRect, align 4, !tbaa !71
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then44.i, %if.end38.i
  %48 = phi i32 [ %39, %if.then44.i ], [ %47, %if.end38.i ]
  %49 = load i32, ptr %Y53.i, align 4, !tbaa !74
  %cmp54.i = icmp slt i32 %42, %49
  br i1 %cmp54.i, label %if.then55.i, label %if.end60.i

if.then55.i:                                      ; preds = %if.end49.i
  store i32 %42, ptr %Y53.i, align 4, !tbaa !74
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then55.i, %if.end49.i
  %50 = phi i32 [ %42, %if.then55.i ], [ %49, %if.end49.i ]
  %cmp65.i = icmp sgt i32 %45, %48
  br i1 %cmp65.i, label %if.then66.i, label %if.end71.i

if.then66.i:                                      ; preds = %if.end60.i
  store i32 %45, ptr %textClipRect, align 4, !tbaa !71
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then66.i, %if.end60.i
  %cmp76.i = icmp sgt i32 %46, %50
  br i1 %cmp76.i, label %if.then77.i, label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

if.then77.i:                                      ; preds = %if.end71.i
  store i32 %46, ptr %Y53.i, align 4, !tbaa !74
  br label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit:     ; preds = %if.then77.i, %if.end71.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  store ptr %21, ptr %ref.tmp94, align 8, !tbaa !79
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !80
  store i32 0, ptr %21, align 8, !tbaa !81
  %tobool.not.i.i = icmp eq ptr %text.0, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i.i)
  store ptr %22, ptr %empty.i.i.i, align 8, !tbaa !79
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !80
  store i32 0, ptr %22, align 8, !tbaa !81
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i.i) #19
  %51 = load ptr, ptr %empty.i.i.i, align 8, !tbaa !109
  %cmp.i.i.i.i.i.i = icmp eq ptr %51, %22
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  call void @_ZdlPv(ptr noundef %51) #20
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i.i

_ZN3irr4core6stringIwE5clearEb.exit.i.i:          ; preds = %if.then.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i.i)
  br label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit

if.end.i.i:                                       ; preds = %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  %call.i.i.i = call i64 @wcslen(ptr noundef nonnull %text.0) #23
  %conv.i.i = and i64 %call.i.i.i, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, i64 noundef %conv.i.i, i32 noundef signext 0) #19
  %cmp11.not.i.i = icmp eq i64 %conv.i.i, 0
  br i1 %cmp11.not.i.i, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i.i
  %52 = load ptr, ptr %ref.tmp94, align 8, !tbaa !109
  %min.iters.check = icmp samesign ult i64 %conv.i.i, 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %text.0510
  %diff.check = icmp ult i64 %54, 32
  %or.cond545 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond545, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %call.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %55 = getelementptr inbounds [4 x i8], ptr %text.0, i64 %index
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %wide.load = load <4 x i32>, ptr %55, align 4, !tbaa !81
  %wide.load511 = load <4 x i32>, ptr %56, align 4, !tbaa !81
  %57 = getelementptr inbounds [4 x i8], ptr %52, i64 %index
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store <4 x i32> %wide.load, ptr %57, align 4, !tbaa !81
  store <4 x i32> %wide.load511, ptr %58, align 4, !tbaa !81
  %index.next = add nuw i64 %index, 8
  %59 = icmp eq i64 %index.next, %n.vec
  br i1 %59, label %middle.block, label %vector.body, !llvm.loop !110

middle.block:                                     ; preds = %vector.body
  %n.mod.vf = and i64 %call.i.i.i, 7
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %middle.block, %for.body.lr.ph.i.i
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %xtraiter = and i64 %call.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %text.0, i64 %indvars.iv.i.i.prol
  %60 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !81
  %arrayidx.i.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i.i.prol
  store i32 %60, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !81
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !113

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %61 = sub nsw i64 %indvars.iv.i.i.ph, %conv.i.i
  %62 = icmp ugt i64 %61, -4
  br i1 %62, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %text.0, i64 %indvars.iv.i.i
  %63 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !81
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %52, i64 %indvars.iv.i.i
  store i32 %63, ptr %arrayidx.i.i.i, align 4, !tbaa !81
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %text.0, i64 %indvars.iv.next.i.i
  %64 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !81
  %arrayidx.i.i.i.1 = getelementptr inbounds [4 x i8], ptr %52, i64 %indvars.iv.next.i.i
  store i32 %64, ptr %arrayidx.i.i.i.1, align 4, !tbaa !81
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %text.0, i64 %indvars.iv.next.i.i.1
  %65 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !81
  %arrayidx.i.i.i.2 = getelementptr inbounds [4 x i8], ptr %52, i64 %indvars.iv.next.i.i.1
  store i32 %65, ptr %arrayidx.i.i.i.2, align 4, !tbaa !81
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %text.0, i64 %indvars.iv.next.i.i.2
  %66 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !81
  %arrayidx.i.i.i.3 = getelementptr inbounds [4 x i8], ptr %52, i64 %indvars.iv.next.i.i.2
  store i32 %66, ptr %arrayidx.i.i.i.3, align 4, !tbaa !81
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %conv.i.i
  br i1 %exitcond.not.i.i.3, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit, label %for.body.i.i, !llvm.loop !115

_ZN3irr4core6stringIwEC2IwEEPKT_.exit:            ; preds = %for.body.i.i, %for.body.i.i.prol.loopexit, %middle.block, %if.end.i.i, %_ZN3irr4core6stringIwE5clearEb.exit.i.i
  %67 = load ptr, ptr %Tabs, align 8, !tbaa !67
  %add.ptr.i.i390 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %68 = load ptr, ptr %add.ptr.i.i390, align 8, !tbaa !48
  %vtable98 = load ptr, ptr %68, align 8, !tbaa !3
  %vfn99 = getelementptr inbounds nuw i8, ptr %vtable98, i64 328
  %69 = load ptr, ptr %vfn99, align 8
  %call100 = call i32 %69(ptr noundef nonnull align 8 dereferenceable(308) %68) #19
  %vtable103 = load ptr, ptr %call7, align 8, !tbaa !3
  %70 = load ptr, ptr %vtable103, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull align 4 dereferenceable(16) %frameRect, i32 %call100, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %textClipRect) #19
  %71 = load ptr, ptr %ref.tmp94, align 8, !tbaa !109
  %cmp.i.i.i.i = icmp eq ptr %71, %21
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3irr4core6stringIwEC2IwEEPKT_.exit
  call void @_ZdlPv(ptr noundef %71) #20
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIwEC2IwEEPKT_.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  call void @llvm.lifetime.end.p0(ptr nonnull %textClipRect)
  %.pre = load ptr, ptr %Tabs, align 8, !tbaa !67
  br label %if.end105

if.end105:                                        ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then81
  %72 = phi ptr [ %35, %if.then81 ], [ %.pre, %_ZN3irr4core6stringIwED2Ev.exit ]
  %activeTab.1 = phi ptr [ %36, %if.then81 ], [ %activeTab.0490, %_ZN3irr4core6stringIwED2Ev.exit ]
  %right.1 = phi i32 [ %add76, %if.then81 ], [ %right.0491, %_ZN3irr4core6stringIwED2Ev.exit ]
  %left.1 = phi i32 [ %pos.0494, %if.then81 ], [ %left.0492, %_ZN3irr4core6stringIwED2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %74 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp45 = icmp samesign uge i64 %indvars.iv.next, %74
  %.not = select i1 %cmp45, i1 true, i1 %needRightScroll.2
  br i1 %.not, label %for.cond.cleanup, label %for.body, !llvm.loop !116

if.then110:                                       ; preds = %for.cond.cleanup
  %75 = load i32, ptr %VerticalAlignment, align 4, !tbaa !72
  %cmp112 = icmp eq i32 %75, 0
  %sub114 = add nsw i32 %left.1, -2
  store i32 %sub114, ptr %frameRect, align 4, !tbaa !71
  %add117 = add nsw i32 %right.1, 2
  store i32 %add117, ptr %LowerRightCorner69, align 4, !tbaa !70
  br i1 %cmp112, label %if.then113, label %if.else183

if.then113:                                       ; preds = %if.then110
  %Y121 = getelementptr inbounds nuw i8, ptr %frameRect, i64 4
  %76 = load i32, ptr %Y121, align 4, !tbaa !74
  %sub122 = add nsw i32 %76, -2
  store i32 %sub122, ptr %Y121, align 4, !tbaa !74
  %vtable125 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn126 = getelementptr inbounds nuw i8, ptr %vtable125, i64 144
  %77 = load ptr, ptr %vfn126, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %this, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(16) %frameRect, ptr noundef nonnull %AbsoluteClippingRect89, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %textClipRect127)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %textClipRect127, ptr noundef nonnull align 4 dereferenceable(16) %frameRect, i64 16, i1 false), !tbaa.struct !106
  %78 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !70
  %LowerRightCorner2.i393 = getelementptr inbounds nuw i8, ptr %textClipRect127, i64 8
  %79 = load i32, ptr %LowerRightCorner2.i393, align 4, !tbaa !70
  %cmp.i394 = icmp slt i32 %78, %79
  br i1 %cmp.i394, label %if.then.i420, label %if.end.i395

if.then.i420:                                     ; preds = %if.then113
  store i32 %78, ptr %LowerRightCorner2.i393, align 4, !tbaa !70
  br label %if.end.i395

if.end.i395:                                      ; preds = %if.then.i420, %if.then113
  %80 = phi i32 [ %78, %if.then.i420 ], [ %79, %if.then113 ]
  %81 = load i32, ptr %Y.i, align 4, !tbaa !73
  %Y10.i397 = getelementptr inbounds nuw i8, ptr %textClipRect127, i64 12
  %82 = load i32, ptr %Y10.i397, align 4, !tbaa !73
  %cmp11.i398 = icmp slt i32 %81, %82
  br i1 %cmp11.i398, label %if.then12.i419, label %if.end17.i399

if.then12.i419:                                   ; preds = %if.end.i395
  store i32 %81, ptr %Y10.i397, align 4, !tbaa !73
  br label %if.end17.i399

if.end17.i399:                                    ; preds = %if.then12.i419, %if.end.i395
  %83 = phi i32 [ %81, %if.then12.i419 ], [ %82, %if.end.i395 ]
  %84 = load i32, ptr %AbsoluteClippingRect89, align 8, !tbaa !71
  %cmp21.i400 = icmp sgt i32 %84, %80
  br i1 %cmp21.i400, label %if.then22.i418, label %if.end27.i401

if.then22.i418:                                   ; preds = %if.end17.i399
  store i32 %84, ptr %LowerRightCorner2.i393, align 4, !tbaa !70
  br label %if.end27.i401

if.end27.i401:                                    ; preds = %if.then22.i418, %if.end17.i399
  %85 = load i32, ptr %Y29.i, align 4, !tbaa !74
  %cmp32.i403 = icmp sgt i32 %85, %83
  br i1 %cmp32.i403, label %if.then33.i417, label %if.end38.i404

if.then33.i417:                                   ; preds = %if.end27.i401
  store i32 %85, ptr %Y10.i397, align 4, !tbaa !73
  br label %if.end38.i404

if.end38.i404:                                    ; preds = %if.then33.i417, %if.end27.i401
  %86 = load i32, ptr %textClipRect127, align 4, !tbaa !71
  %cmp43.i405 = icmp slt i32 %78, %86
  br i1 %cmp43.i405, label %if.then44.i416, label %if.end49.i406

if.then44.i416:                                   ; preds = %if.end38.i404
  store i32 %78, ptr %textClipRect127, align 4, !tbaa !71
  br label %if.end49.i406

if.end49.i406:                                    ; preds = %if.then44.i416, %if.end38.i404
  %87 = phi i32 [ %78, %if.then44.i416 ], [ %86, %if.end38.i404 ]
  %Y53.i407 = getelementptr inbounds nuw i8, ptr %textClipRect127, i64 4
  %88 = load i32, ptr %Y53.i407, align 4, !tbaa !74
  %cmp54.i408 = icmp slt i32 %81, %88
  br i1 %cmp54.i408, label %if.then55.i415, label %if.end60.i409

if.then55.i415:                                   ; preds = %if.end49.i406
  store i32 %81, ptr %Y53.i407, align 4, !tbaa !74
  br label %if.end60.i409

if.end60.i409:                                    ; preds = %if.then55.i415, %if.end49.i406
  %89 = phi i32 [ %81, %if.then55.i415 ], [ %88, %if.end49.i406 ]
  %cmp65.i410 = icmp sgt i32 %84, %87
  br i1 %cmp65.i410, label %if.then66.i414, label %if.end71.i411

if.then66.i414:                                   ; preds = %if.end60.i409
  store i32 %84, ptr %textClipRect127, align 4, !tbaa !71
  br label %if.end71.i411

if.end71.i411:                                    ; preds = %if.then66.i414, %if.end60.i409
  %cmp76.i412 = icmp sgt i32 %85, %89
  br i1 %cmp76.i412, label %if.then77.i413, label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit421

if.then77.i413:                                   ; preds = %if.end71.i411
  store i32 %85, ptr %Y53.i407, align 4, !tbaa !74
  br label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit421

_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit421:  ; preds = %if.then77.i413, %if.end71.i411
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp129)
  %vtable130 = load ptr, ptr %activeTab.1, align 8, !tbaa !3
  %vfn131 = getelementptr inbounds nuw i8, ptr %vtable130, i64 168
  %90 = load ptr, ptr %vfn131, align 8
  %call132 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(308) %activeTab.1) #19
  %call132529 = ptrtoint ptr %call132 to i64
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 16
  store ptr %91, ptr %ref.tmp129, align 8, !tbaa !79
  %_M_string_length.i.i.i.i423 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i423, align 8, !tbaa !80
  store i32 0, ptr %91, align 8, !tbaa !81
  %tobool.not.i.i424 = icmp eq ptr %call132, null
  br i1 %tobool.not.i.i424, label %if.then.i.i436, label %if.end.i.i425

if.then.i.i436:                                   ; preds = %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit421
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i.i422)
  %92 = getelementptr inbounds nuw i8, ptr %empty.i.i.i422, i64 16
  store ptr %92, ptr %empty.i.i.i422, align 8, !tbaa !79
  %_M_string_length.i.i.i.i.i.i437 = getelementptr inbounds nuw i8, ptr %empty.i.i.i422, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i437, align 8, !tbaa !80
  store i32 0, ptr %92, align 8, !tbaa !81
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i.i422) #19
  %93 = load ptr, ptr %empty.i.i.i422, align 8, !tbaa !109
  %cmp.i.i.i.i.i.i438 = icmp eq ptr %93, %92
  br i1 %cmp.i.i.i.i.i.i438, label %_ZN3irr4core6stringIwE5clearEb.exit.i.i440, label %if.then.i.i.i.i.i439

if.then.i.i.i.i.i439:                             ; preds = %if.then.i.i436
  call void @_ZdlPv(ptr noundef %93) #20
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i.i440

_ZN3irr4core6stringIwE5clearEb.exit.i.i440:       ; preds = %if.then.i.i436, %if.then.i.i.i.i.i439
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i.i422)
  br label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit443

if.end.i.i425:                                    ; preds = %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit421
  %call.i.i.i426 = call i64 @wcslen(ptr noundef nonnull %call132) #23
  %conv.i.i427 = and i64 %call.i.i.i426, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, i64 noundef %conv.i.i427, i32 noundef signext 0) #19
  %cmp11.not.i.i428 = icmp eq i64 %conv.i.i427, 0
  br i1 %cmp11.not.i.i428, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit443, label %for.body.lr.ph.i.i429

for.body.lr.ph.i.i429:                            ; preds = %if.end.i.i425
  %94 = load ptr, ptr %ref.tmp129, align 8, !tbaa !109
  %min.iters.check533 = icmp samesign ult i64 %conv.i.i427, 8
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %call132529
  %diff.check530 = icmp ult i64 %96, 32
  %or.cond547 = select i1 %min.iters.check533, i1 true, i1 %diff.check530
  br i1 %or.cond547, label %for.body.i.i430.preheader, label %vector.ph534

vector.ph534:                                     ; preds = %for.body.lr.ph.i.i429
  %n.vec536 = and i64 %call.i.i.i426, 4294967288
  br label %vector.body539

vector.body539:                                   ; preds = %vector.body539, %vector.ph534
  %index540 = phi i64 [ 0, %vector.ph534 ], [ %index.next543, %vector.body539 ]
  %97 = getelementptr inbounds [4 x i8], ptr %call132, i64 %index540
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %wide.load541 = load <4 x i32>, ptr %97, align 4, !tbaa !81
  %wide.load542 = load <4 x i32>, ptr %98, align 4, !tbaa !81
  %99 = getelementptr inbounds [4 x i8], ptr %94, i64 %index540
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store <4 x i32> %wide.load541, ptr %99, align 4, !tbaa !81
  store <4 x i32> %wide.load542, ptr %100, align 4, !tbaa !81
  %index.next543 = add nuw i64 %index540, 8
  %101 = icmp eq i64 %index.next543, %n.vec536
  br i1 %101, label %middle.block531, label %vector.body539, !llvm.loop !117

middle.block531:                                  ; preds = %vector.body539
  %n.mod.vf535 = and i64 %call.i.i.i426, 7
  %cmp.n538 = icmp eq i64 %n.mod.vf535, 0
  br i1 %cmp.n538, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit443, label %for.body.i.i430.preheader

for.body.i.i430.preheader:                        ; preds = %middle.block531, %for.body.lr.ph.i.i429
  %indvars.iv.i.i431.ph = phi i64 [ 0, %for.body.lr.ph.i.i429 ], [ %n.vec536, %middle.block531 ]
  %xtraiter553 = and i64 %call.i.i.i426, 3
  %lcmp.mod554.not = icmp eq i64 %xtraiter553, 0
  br i1 %lcmp.mod554.not, label %for.body.i.i430.prol.loopexit, label %for.body.i.i430.prol

for.body.i.i430.prol:                             ; preds = %for.body.i.i430.preheader, %for.body.i.i430.prol
  %indvars.iv.i.i431.prol = phi i64 [ %indvars.iv.next.i.i434.prol, %for.body.i.i430.prol ], [ %indvars.iv.i.i431.ph, %for.body.i.i430.preheader ]
  %prol.iter555 = phi i64 [ %prol.iter555.next, %for.body.i.i430.prol ], [ 0, %for.body.i.i430.preheader ]
  %arrayidx.i.i432.prol = getelementptr inbounds nuw [4 x i8], ptr %call132, i64 %indvars.iv.i.i431.prol
  %102 = load i32, ptr %arrayidx.i.i432.prol, align 4, !tbaa !81
  %arrayidx.i.i.i433.prol = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv.i.i431.prol
  store i32 %102, ptr %arrayidx.i.i.i433.prol, align 4, !tbaa !81
  %indvars.iv.next.i.i434.prol = add nuw nsw i64 %indvars.iv.i.i431.prol, 1
  %prol.iter555.next = add nuw nsw i64 %prol.iter555, 1
  %prol.iter555.cmp.not = icmp eq i64 %prol.iter555.next, %xtraiter553
  br i1 %prol.iter555.cmp.not, label %for.body.i.i430.prol.loopexit, label %for.body.i.i430.prol, !llvm.loop !118

for.body.i.i430.prol.loopexit:                    ; preds = %for.body.i.i430.prol, %for.body.i.i430.preheader
  %indvars.iv.i.i431.unr = phi i64 [ %indvars.iv.i.i431.ph, %for.body.i.i430.preheader ], [ %indvars.iv.next.i.i434.prol, %for.body.i.i430.prol ]
  %103 = sub nsw i64 %indvars.iv.i.i431.ph, %conv.i.i427
  %104 = icmp ugt i64 %103, -4
  br i1 %104, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit443, label %for.body.i.i430

for.body.i.i430:                                  ; preds = %for.body.i.i430.prol.loopexit, %for.body.i.i430
  %indvars.iv.i.i431 = phi i64 [ %indvars.iv.next.i.i434.3, %for.body.i.i430 ], [ %indvars.iv.i.i431.unr, %for.body.i.i430.prol.loopexit ]
  %arrayidx.i.i432 = getelementptr inbounds [4 x i8], ptr %call132, i64 %indvars.iv.i.i431
  %105 = load i32, ptr %arrayidx.i.i432, align 4, !tbaa !81
  %arrayidx.i.i.i433 = getelementptr inbounds [4 x i8], ptr %94, i64 %indvars.iv.i.i431
  store i32 %105, ptr %arrayidx.i.i.i433, align 4, !tbaa !81
  %indvars.iv.next.i.i434 = add nuw nsw i64 %indvars.iv.i.i431, 1
  %arrayidx.i.i432.1 = getelementptr inbounds [4 x i8], ptr %call132, i64 %indvars.iv.next.i.i434
  %106 = load i32, ptr %arrayidx.i.i432.1, align 4, !tbaa !81
  %arrayidx.i.i.i433.1 = getelementptr inbounds [4 x i8], ptr %94, i64 %indvars.iv.next.i.i434
  store i32 %106, ptr %arrayidx.i.i.i433.1, align 4, !tbaa !81
  %indvars.iv.next.i.i434.1 = add nuw nsw i64 %indvars.iv.i.i431, 2
  %arrayidx.i.i432.2 = getelementptr inbounds [4 x i8], ptr %call132, i64 %indvars.iv.next.i.i434.1
  %107 = load i32, ptr %arrayidx.i.i432.2, align 4, !tbaa !81
  %arrayidx.i.i.i433.2 = getelementptr inbounds [4 x i8], ptr %94, i64 %indvars.iv.next.i.i434.1
  store i32 %107, ptr %arrayidx.i.i.i433.2, align 4, !tbaa !81
  %indvars.iv.next.i.i434.2 = add nuw nsw i64 %indvars.iv.i.i431, 3
  %arrayidx.i.i432.3 = getelementptr inbounds [4 x i8], ptr %call132, i64 %indvars.iv.next.i.i434.2
  %108 = load i32, ptr %arrayidx.i.i432.3, align 4, !tbaa !81
  %arrayidx.i.i.i433.3 = getelementptr inbounds [4 x i8], ptr %94, i64 %indvars.iv.next.i.i434.2
  store i32 %108, ptr %arrayidx.i.i.i433.3, align 4, !tbaa !81
  %indvars.iv.next.i.i434.3 = add nuw nsw i64 %indvars.iv.i.i431, 4
  %exitcond.not.i.i435.3 = icmp eq i64 %indvars.iv.next.i.i434.3, %conv.i.i427
  br i1 %exitcond.not.i.i435.3, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit443, label %for.body.i.i430, !llvm.loop !119

_ZN3irr4core6stringIwEC2IwEEPKT_.exit443:         ; preds = %for.body.i.i430, %for.body.i.i430.prol.loopexit, %middle.block531, %if.end.i.i425, %_ZN3irr4core6stringIwE5clearEb.exit.i.i440
  %vtable134 = load ptr, ptr %activeTab.1, align 8, !tbaa !3
  %vfn135 = getelementptr inbounds nuw i8, ptr %vtable134, i64 328
  %109 = load ptr, ptr %vfn135, align 8
  %call136 = call i32 %109(ptr noundef nonnull align 8 dereferenceable(308) %activeTab.1) #19
  %vtable139 = load ptr, ptr %call7, align 8, !tbaa !3
  %110 = load ptr, ptr %vtable139, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull align 4 dereferenceable(16) %frameRect, i32 %call136, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %textClipRect127) #19
  %111 = load ptr, ptr %ref.tmp129, align 8, !tbaa !109
  %cmp.i.i.i.i444 = icmp eq ptr %111, %91
  br i1 %cmp.i.i.i.i444, label %_ZN3irr4core6stringIwED2Ev.exit449, label %if.then.i.i.i445

if.then.i.i.i445:                                 ; preds = %_ZN3irr4core6stringIwEC2IwEEPKT_.exit443
  call void @_ZdlPv(ptr noundef %111) #20
  br label %_ZN3irr4core6stringIwED2Ev.exit449

_ZN3irr4core6stringIwED2Ev.exit449:               ; preds = %_ZN3irr4core6stringIwEC2IwEEPKT_.exit443, %if.then.i.i.i445
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  %112 = load i32, ptr %AbsoluteRect, align 8, !tbaa !95
  store i32 %112, ptr %tr, align 4, !tbaa !71
  %sub146 = add nsw i32 %left.1, -1
  %LowerRightCorner147 = getelementptr inbounds nuw i8, ptr %tr, i64 8
  store i32 %sub146, ptr %LowerRightCorner147, align 4, !tbaa !70
  %Y150 = getelementptr inbounds nuw i8, ptr %frameRect, i64 12
  %113 = load i32, ptr %Y150, align 4, !tbaa !73
  %sub151 = add nsw i32 %113, -1
  %Y153 = getelementptr inbounds nuw i8, ptr %tr, i64 4
  store i32 %sub151, ptr %Y153, align 4, !tbaa !74
  %Y157 = getelementptr inbounds nuw i8, ptr %tr, i64 12
  store i32 %113, ptr %Y157, align 4, !tbaa !73
  %vtable159 = load ptr, ptr %call, align 8, !tbaa !3
  %114 = load ptr, ptr %vtable159, align 8
  %call161 = call i32 %114(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 3) #19
  %vtable165 = load ptr, ptr %call11, align 8, !tbaa !3
  %vfn166 = getelementptr inbounds nuw i8, ptr %vtable165, i64 408
  %115 = load ptr, ptr %vfn166, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 %call161, ptr noundef nonnull align 4 dereferenceable(16) %tr, ptr noundef nonnull %AbsoluteClippingRect89) #19
  store i32 %right.1, ptr %tr, align 4, !tbaa !71
  %LowerRightCorner170 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %116 = load i32, ptr %LowerRightCorner170, align 8, !tbaa !94
  store i32 %116, ptr %LowerRightCorner147, align 4, !tbaa !70
  %vtable175 = load ptr, ptr %call, align 8, !tbaa !3
  %117 = load ptr, ptr %vtable175, align 8
  %call177 = call i32 %117(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 3) #19
  %vtable181 = load ptr, ptr %call11, align 8, !tbaa !3
  %vfn182 = getelementptr inbounds nuw i8, ptr %vtable181, i64 408
  %118 = load ptr, ptr %vfn182, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 %call177, ptr noundef nonnull align 4 dereferenceable(16) %tr, ptr noundef nonnull %AbsoluteClippingRect89) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %textClipRect127)
  br label %if.end304

if.else183:                                       ; preds = %if.then110
  %Y191 = getelementptr inbounds nuw i8, ptr %frameRect, i64 12
  %119 = load i32, ptr %Y191, align 4, !tbaa !73
  %add192 = add nsw i32 %119, 2
  store i32 %add192, ptr %Y191, align 4, !tbaa !73
  %vtable195 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn196 = getelementptr inbounds nuw i8, ptr %vtable195, i64 144
  %120 = load ptr, ptr %vfn196, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %this, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(16) %frameRect, ptr noundef nonnull %AbsoluteClippingRect89, i32 noundef %75) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp197)
  %vtable198 = load ptr, ptr %activeTab.1, align 8, !tbaa !3
  %vfn199 = getelementptr inbounds nuw i8, ptr %vtable198, i64 168
  %121 = load ptr, ptr %vfn199, align 8
  %call200 = call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(308) %activeTab.1) #19
  %call200513 = ptrtoint ptr %call200 to i64
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 16
  store ptr %122, ptr %ref.tmp197, align 8, !tbaa !79
  %_M_string_length.i.i.i.i451 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i451, align 8, !tbaa !80
  store i32 0, ptr %122, align 8, !tbaa !81
  %tobool.not.i.i452 = icmp eq ptr %call200, null
  br i1 %tobool.not.i.i452, label %if.then.i.i464, label %if.end.i.i453

if.then.i.i464:                                   ; preds = %if.else183
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i.i450)
  %123 = getelementptr inbounds nuw i8, ptr %empty.i.i.i450, i64 16
  store ptr %123, ptr %empty.i.i.i450, align 8, !tbaa !79
  %_M_string_length.i.i.i.i.i.i465 = getelementptr inbounds nuw i8, ptr %empty.i.i.i450, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i465, align 8, !tbaa !80
  store i32 0, ptr %123, align 8, !tbaa !81
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i.i450) #19
  %124 = load ptr, ptr %empty.i.i.i450, align 8, !tbaa !109
  %cmp.i.i.i.i.i.i466 = icmp eq ptr %124, %123
  br i1 %cmp.i.i.i.i.i.i466, label %_ZN3irr4core6stringIwE5clearEb.exit.i.i468, label %if.then.i.i.i.i.i467

if.then.i.i.i.i.i467:                             ; preds = %if.then.i.i464
  call void @_ZdlPv(ptr noundef %124) #20
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i.i468

_ZN3irr4core6stringIwE5clearEb.exit.i.i468:       ; preds = %if.then.i.i464, %if.then.i.i.i.i.i467
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i.i450)
  br label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit471

if.end.i.i453:                                    ; preds = %if.else183
  %call.i.i.i454 = call i64 @wcslen(ptr noundef nonnull %call200) #23
  %conv.i.i455 = and i64 %call.i.i.i454, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197, i64 noundef %conv.i.i455, i32 noundef signext 0) #19
  %cmp11.not.i.i456 = icmp eq i64 %conv.i.i455, 0
  br i1 %cmp11.not.i.i456, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit471, label %for.body.lr.ph.i.i457

for.body.lr.ph.i.i457:                            ; preds = %if.end.i.i453
  %125 = load ptr, ptr %ref.tmp197, align 8, !tbaa !109
  %min.iters.check517 = icmp samesign ult i64 %conv.i.i455, 8
  %126 = ptrtoint ptr %125 to i64
  %127 = sub i64 %126, %call200513
  %diff.check514 = icmp ult i64 %127, 32
  %or.cond549 = select i1 %min.iters.check517, i1 true, i1 %diff.check514
  br i1 %or.cond549, label %for.body.i.i458.preheader, label %vector.ph518

vector.ph518:                                     ; preds = %for.body.lr.ph.i.i457
  %n.vec520 = and i64 %call.i.i.i454, 4294967288
  br label %vector.body523

vector.body523:                                   ; preds = %vector.body523, %vector.ph518
  %index524 = phi i64 [ 0, %vector.ph518 ], [ %index.next527, %vector.body523 ]
  %128 = getelementptr inbounds [4 x i8], ptr %call200, i64 %index524
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %wide.load525 = load <4 x i32>, ptr %128, align 4, !tbaa !81
  %wide.load526 = load <4 x i32>, ptr %129, align 4, !tbaa !81
  %130 = getelementptr inbounds [4 x i8], ptr %125, i64 %index524
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store <4 x i32> %wide.load525, ptr %130, align 4, !tbaa !81
  store <4 x i32> %wide.load526, ptr %131, align 4, !tbaa !81
  %index.next527 = add nuw i64 %index524, 8
  %132 = icmp eq i64 %index.next527, %n.vec520
  br i1 %132, label %middle.block515, label %vector.body523, !llvm.loop !120

middle.block515:                                  ; preds = %vector.body523
  %n.mod.vf519 = and i64 %call.i.i.i454, 7
  %cmp.n522 = icmp eq i64 %n.mod.vf519, 0
  br i1 %cmp.n522, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit471, label %for.body.i.i458.preheader

for.body.i.i458.preheader:                        ; preds = %middle.block515, %for.body.lr.ph.i.i457
  %indvars.iv.i.i459.ph = phi i64 [ 0, %for.body.lr.ph.i.i457 ], [ %n.vec520, %middle.block515 ]
  %xtraiter550 = and i64 %call.i.i.i454, 3
  %lcmp.mod551.not = icmp eq i64 %xtraiter550, 0
  br i1 %lcmp.mod551.not, label %for.body.i.i458.prol.loopexit, label %for.body.i.i458.prol

for.body.i.i458.prol:                             ; preds = %for.body.i.i458.preheader, %for.body.i.i458.prol
  %indvars.iv.i.i459.prol = phi i64 [ %indvars.iv.next.i.i462.prol, %for.body.i.i458.prol ], [ %indvars.iv.i.i459.ph, %for.body.i.i458.preheader ]
  %prol.iter552 = phi i64 [ %prol.iter552.next, %for.body.i.i458.prol ], [ 0, %for.body.i.i458.preheader ]
  %arrayidx.i.i460.prol = getelementptr inbounds nuw [4 x i8], ptr %call200, i64 %indvars.iv.i.i459.prol
  %133 = load i32, ptr %arrayidx.i.i460.prol, align 4, !tbaa !81
  %arrayidx.i.i.i461.prol = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv.i.i459.prol
  store i32 %133, ptr %arrayidx.i.i.i461.prol, align 4, !tbaa !81
  %indvars.iv.next.i.i462.prol = add nuw nsw i64 %indvars.iv.i.i459.prol, 1
  %prol.iter552.next = add nuw nsw i64 %prol.iter552, 1
  %prol.iter552.cmp.not = icmp eq i64 %prol.iter552.next, %xtraiter550
  br i1 %prol.iter552.cmp.not, label %for.body.i.i458.prol.loopexit, label %for.body.i.i458.prol, !llvm.loop !121

for.body.i.i458.prol.loopexit:                    ; preds = %for.body.i.i458.prol, %for.body.i.i458.preheader
  %indvars.iv.i.i459.unr = phi i64 [ %indvars.iv.i.i459.ph, %for.body.i.i458.preheader ], [ %indvars.iv.next.i.i462.prol, %for.body.i.i458.prol ]
  %134 = sub nsw i64 %indvars.iv.i.i459.ph, %conv.i.i455
  %135 = icmp ugt i64 %134, -4
  br i1 %135, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit471, label %for.body.i.i458

for.body.i.i458:                                  ; preds = %for.body.i.i458.prol.loopexit, %for.body.i.i458
  %indvars.iv.i.i459 = phi i64 [ %indvars.iv.next.i.i462.3, %for.body.i.i458 ], [ %indvars.iv.i.i459.unr, %for.body.i.i458.prol.loopexit ]
  %arrayidx.i.i460 = getelementptr inbounds [4 x i8], ptr %call200, i64 %indvars.iv.i.i459
  %136 = load i32, ptr %arrayidx.i.i460, align 4, !tbaa !81
  %arrayidx.i.i.i461 = getelementptr inbounds [4 x i8], ptr %125, i64 %indvars.iv.i.i459
  store i32 %136, ptr %arrayidx.i.i.i461, align 4, !tbaa !81
  %indvars.iv.next.i.i462 = add nuw nsw i64 %indvars.iv.i.i459, 1
  %arrayidx.i.i460.1 = getelementptr inbounds [4 x i8], ptr %call200, i64 %indvars.iv.next.i.i462
  %137 = load i32, ptr %arrayidx.i.i460.1, align 4, !tbaa !81
  %arrayidx.i.i.i461.1 = getelementptr inbounds [4 x i8], ptr %125, i64 %indvars.iv.next.i.i462
  store i32 %137, ptr %arrayidx.i.i.i461.1, align 4, !tbaa !81
  %indvars.iv.next.i.i462.1 = add nuw nsw i64 %indvars.iv.i.i459, 2
  %arrayidx.i.i460.2 = getelementptr inbounds [4 x i8], ptr %call200, i64 %indvars.iv.next.i.i462.1
  %138 = load i32, ptr %arrayidx.i.i460.2, align 4, !tbaa !81
  %arrayidx.i.i.i461.2 = getelementptr inbounds [4 x i8], ptr %125, i64 %indvars.iv.next.i.i462.1
  store i32 %138, ptr %arrayidx.i.i.i461.2, align 4, !tbaa !81
  %indvars.iv.next.i.i462.2 = add nuw nsw i64 %indvars.iv.i.i459, 3
  %arrayidx.i.i460.3 = getelementptr inbounds [4 x i8], ptr %call200, i64 %indvars.iv.next.i.i462.2
  %139 = load i32, ptr %arrayidx.i.i460.3, align 4, !tbaa !81
  %arrayidx.i.i.i461.3 = getelementptr inbounds [4 x i8], ptr %125, i64 %indvars.iv.next.i.i462.2
  store i32 %139, ptr %arrayidx.i.i.i461.3, align 4, !tbaa !81
  %indvars.iv.next.i.i462.3 = add nuw nsw i64 %indvars.iv.i.i459, 4
  %exitcond.not.i.i463.3 = icmp eq i64 %indvars.iv.next.i.i462.3, %conv.i.i455
  br i1 %exitcond.not.i.i463.3, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit471, label %for.body.i.i458, !llvm.loop !122

_ZN3irr4core6stringIwEC2IwEEPKT_.exit471:         ; preds = %for.body.i.i458, %for.body.i.i458.prol.loopexit, %middle.block515, %if.end.i.i453, %_ZN3irr4core6stringIwE5clearEb.exit.i.i468
  %vtable202 = load ptr, ptr %activeTab.1, align 8, !tbaa !3
  %vfn203 = getelementptr inbounds nuw i8, ptr %vtable202, i64 328
  %140 = load ptr, ptr %vfn203, align 8
  %call204 = call i32 %140(ptr noundef nonnull align 8 dereferenceable(308) %activeTab.1) #19
  %vtable207 = load ptr, ptr %call7, align 8, !tbaa !3
  %141 = load ptr, ptr %vtable207, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197, ptr noundef nonnull align 4 dereferenceable(16) %frameRect, i32 %call204, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %frameRect) #19
  %142 = load ptr, ptr %ref.tmp197, align 8, !tbaa !109
  %cmp.i.i.i.i472 = icmp eq ptr %142, %122
  br i1 %cmp.i.i.i.i472, label %_ZN3irr4core6stringIwED2Ev.exit477, label %if.then.i.i.i473

if.then.i.i.i473:                                 ; preds = %_ZN3irr4core6stringIwEC2IwEEPKT_.exit471
  call void @_ZdlPv(ptr noundef %142) #20
  br label %_ZN3irr4core6stringIwED2Ev.exit477

_ZN3irr4core6stringIwED2Ev.exit477:               ; preds = %_ZN3irr4core6stringIwEC2IwEEPKT_.exit471, %if.then.i.i.i473
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp197)
  %143 = load i32, ptr %AbsoluteRect, align 8, !tbaa !95
  store i32 %143, ptr %tr, align 4, !tbaa !71
  %sub214 = add nsw i32 %left.1, -1
  %LowerRightCorner215 = getelementptr inbounds nuw i8, ptr %tr, i64 8
  store i32 %sub214, ptr %LowerRightCorner215, align 4, !tbaa !70
  %Y218 = getelementptr inbounds nuw i8, ptr %frameRect, i64 4
  %144 = load i32, ptr %Y218, align 4, !tbaa !74
  %sub219 = add nsw i32 %144, -1
  %Y221 = getelementptr inbounds nuw i8, ptr %tr, i64 4
  store i32 %sub219, ptr %Y221, align 4, !tbaa !74
  %Y225 = getelementptr inbounds nuw i8, ptr %tr, i64 12
  store i32 %144, ptr %Y225, align 4, !tbaa !73
  %vtable227 = load ptr, ptr %call, align 8, !tbaa !3
  %145 = load ptr, ptr %vtable227, align 8
  %call229 = call i32 %145(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0) #19
  %vtable233 = load ptr, ptr %call11, align 8, !tbaa !3
  %vfn234 = getelementptr inbounds nuw i8, ptr %vtable233, i64 408
  %146 = load ptr, ptr %vfn234, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 %call229, ptr noundef nonnull align 4 dereferenceable(16) %tr, ptr noundef nonnull %AbsoluteClippingRect89) #19
  store i32 %right.1, ptr %tr, align 4, !tbaa !71
  %LowerRightCorner238 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %147 = load i32, ptr %LowerRightCorner238, align 8, !tbaa !94
  store i32 %147, ptr %LowerRightCorner215, align 4, !tbaa !70
  %vtable243 = load ptr, ptr %call, align 8, !tbaa !3
  %148 = load ptr, ptr %vtable243, align 8
  %call245 = call i32 %148(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0) #19
  %vtable249 = load ptr, ptr %call11, align 8, !tbaa !3
  %vfn250 = getelementptr inbounds nuw i8, ptr %vtable249, i64 408
  %149 = load ptr, ptr %vfn250, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 %call245, ptr noundef nonnull align 4 dereferenceable(16) %tr, ptr noundef nonnull %AbsoluteClippingRect89) #19
  br label %if.end304

if.else252:                                       ; preds = %for.cond.cleanup.if.else252_crit_edge, %if.end38
  %150 = phi i32 [ %.pre44, %for.cond.cleanup.if.else252_crit_edge ], [ %10, %if.end38 ]
  %151 = phi i32 [ %.pre43, %for.cond.cleanup.if.else252_crit_edge ], [ %16, %if.end38 ]
  %tobool46.lcssa509 = phi i1 [ %needRightScroll.2, %for.cond.cleanup.if.else252_crit_edge ], [ false, %if.end38 ]
  %152 = load i32, ptr %AbsoluteRect, align 8, !tbaa !95
  store i32 %152, ptr %tr, align 4, !tbaa !71
  %LowerRightCorner259 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %153 = load i32, ptr %LowerRightCorner259, align 8, !tbaa !94
  %LowerRightCorner261 = getelementptr inbounds nuw i8, ptr %tr, i64 8
  store i32 %153, ptr %LowerRightCorner261, align 4, !tbaa !70
  %sub265 = add nsw i32 %151, -1
  %Y267 = getelementptr inbounds nuw i8, ptr %tr, i64 4
  store i32 %sub265, ptr %Y267, align 4, !tbaa !74
  %Y271 = getelementptr inbounds nuw i8, ptr %tr, i64 12
  store i32 %151, ptr %Y271, align 4, !tbaa !73
  %cmp273 = icmp eq i32 %150, 0
  br i1 %cmp273, label %if.then274, label %if.else284

if.then274:                                       ; preds = %if.else252
  %vtable276 = load ptr, ptr %call, align 8, !tbaa !3
  %154 = load ptr, ptr %vtable276, align 8
  %call278 = call i32 %154(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 3) #19
  %AbsoluteClippingRect280 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %vtable282 = load ptr, ptr %call11, align 8, !tbaa !3
  %vfn283 = getelementptr inbounds nuw i8, ptr %vtable282, i64 408
  %155 = load ptr, ptr %vfn283, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 %call278, ptr noundef nonnull align 4 dereferenceable(16) %tr, ptr noundef nonnull %AbsoluteClippingRect280) #19
  br label %if.end304

if.else284:                                       ; preds = %if.else252
  %Y286 = getelementptr inbounds nuw i8, ptr %frameRect, i64 4
  %156 = load i32, ptr %Y286, align 4, !tbaa !74
  %sub287 = add nsw i32 %156, -1
  store i32 %sub287, ptr %Y267, align 4, !tbaa !74
  store i32 %156, ptr %Y271, align 4, !tbaa !73
  %vtable295 = load ptr, ptr %call, align 8, !tbaa !3
  %157 = load ptr, ptr %vtable295, align 8
  %call297 = call i32 %157(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0) #19
  %AbsoluteClippingRect299 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %vtable301 = load ptr, ptr %call11, align 8, !tbaa !3
  %vfn302 = getelementptr inbounds nuw i8, ptr %vtable301, i64 408
  %158 = load ptr, ptr %vfn302, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 %call297, ptr noundef nonnull align 4 dereferenceable(16) %tr, ptr noundef nonnull %AbsoluteClippingRect299) #19
  br label %if.end304

if.end304:                                        ; preds = %if.else284, %if.then274, %_ZN3irr4core6stringIwED2Ev.exit477, %_ZN3irr4core6stringIwED2Ev.exit449
  %tobool46.lcssa508 = phi i1 [ %tobool46.lcssa509, %if.then274 ], [ %tobool46.lcssa509, %if.else284 ], [ %needRightScroll.2, %_ZN3irr4core6stringIwED2Ev.exit449 ], [ %needRightScroll.2, %_ZN3irr4core6stringIwED2Ev.exit477 ]
  %Border = getelementptr inbounds nuw i8, ptr %this, i64 348
  %159 = load i8, ptr %Border, align 4, !tbaa !58, !range !44, !noundef !45
  %tobool305 = icmp ne i8 %159, 0
  %FillBackground = getelementptr inbounds nuw i8, ptr %this, i64 349
  %160 = load i8, ptr %FillBackground, align 1, !tbaa !59, !range !44, !noundef !45
  %tobool306 = icmp ne i8 %160, 0
  %AbsoluteClippingRect308 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %TabHeight309 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %161 = load i32, ptr %TabHeight309, align 8, !tbaa !62
  %162 = load i32, ptr %VerticalAlignment, align 4, !tbaa !72
  %vtable311 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn312 = getelementptr inbounds nuw i8, ptr %vtable311, i64 152
  %163 = load ptr, ptr %vfn312, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %this, i1 noundef zeroext %tobool305, i1 noundef zeroext %tobool306, ptr noundef nonnull align 4 dereferenceable(16) %AbsoluteRect, ptr noundef nonnull %AbsoluteClippingRect308, i32 noundef %161, i32 noundef %162) #19
  %UpButton313 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %164 = load ptr, ptr %UpButton313, align 8, !tbaa !63
  %tobool314.not = icmp eq ptr %164, null
  br i1 %tobool314.not, label %if.end320, label %if.then315

if.then315:                                       ; preds = %if.end304
  %vtable318 = load ptr, ptr %164, align 8, !tbaa !3
  %vfn319 = getelementptr inbounds nuw i8, ptr %vtable318, i64 152
  %165 = load ptr, ptr %vfn319, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(308) %164, i1 noundef zeroext %cmp41) #19
  br label %if.end320

if.end320:                                        ; preds = %if.then315, %if.end304
  %DownButton = getelementptr inbounds nuw i8, ptr %this, i64 368
  %166 = load ptr, ptr %DownButton, align 8, !tbaa !65
  %tobool321.not = icmp eq ptr %166, null
  br i1 %tobool321.not, label %if.end327, label %if.then322

if.then322:                                       ; preds = %if.end320
  %vtable325 = load ptr, ptr %166, align 8, !tbaa !3
  %vfn326 = getelementptr inbounds nuw i8, ptr %vtable325, i64 152
  %167 = load ptr, ptr %vfn326, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(308) %166, i1 noundef zeroext %tobool46.lcssa508) #19
  br label %if.end327

if.end327:                                        ; preds = %if.then322, %if.end320
  call void @_ZN3irr3gui14CGUITabControl14refreshSpritesEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  %vtable.i478 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn.i479 = getelementptr inbounds nuw i8, ptr %vtable.i478, i64 104
  %168 = load ptr, ptr %vfn.i479, align 8
  %call.i480 = call noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(308) %this) #19
  br i1 %call.i480, label %if.then.i482, label %_ZN3irr3gui11IGUIElement4drawEv.exit

if.then.i482:                                     ; preds = %if.end327
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013.i = load ptr, ptr %Children.i, align 8, !tbaa !47
  %cmp.i.not14.i = icmp eq ptr %__begin3.sroa.0.013.i, %Children.i
  br i1 %cmp.i.not14.i, label %_ZN3irr3gui11IGUIElement4drawEv.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then.i482, %for.body.i
  %__begin3.sroa.0.015.i = phi ptr [ %__begin3.sroa.0.0.i, %for.body.i ], [ %__begin3.sroa.0.013.i, %if.then.i482 ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015.i, i64 16
  %169 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !48
  %vtable7.i = load ptr, ptr %169, align 8, !tbaa !3
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 80
  %170 = load ptr, ptr %vfn8.i, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(308) %169) #19
  %__begin3.sroa.0.0.i = load ptr, ptr %__begin3.sroa.0.015.i, align 8, !tbaa !47
  %cmp.i.not.i = icmp eq ptr %__begin3.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %_ZN3irr3gui11IGUIElement4drawEv.exit, label %for.body.i

_ZN3irr3gui11IGUIElement4drawEv.exit:             ; preds = %for.body.i, %if.then.i482, %if.end327
  call void @llvm.lifetime.end.p0(ptr nonnull %tr)
  br label %cleanup

cleanup:                                          ; preds = %_ZN3irr3gui11IGUIElement4drawEv.exit, %if.end20
  call void @llvm.lifetime.end.p0(ptr nonnull %frameRect)
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %cleanup, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControl12setTabHeightEi(ptr noundef nonnull align 8 dereferenceable(388) initializes((352, 356)) %this, i32 noundef %height) unnamed_addr #0 align 2 {
entry:
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %height, i32 0)
  %TabHeight = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i32 %spec.store.select, ptr %TabHeight, align 8, !tbaa !62
  tail call void @_ZN3irr3gui14CGUITabControl32recalculateScrollButtonPlacementEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  tail call void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControl32recalculateScrollButtonPlacementEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(388) %this) local_unnamed_addr #0 align 2 {
entry:
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %Environment, align 8, !tbaa !46
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  %TabHeight = getelementptr inbounds nuw i8, ptr %this, i64 352
  %2 = load i32, ptr %TabHeight, align 8, !tbaa !62
  %sub = add nsw i32 %2, -2
  %cmp = icmp slt i32 %2, 2
  %spec.select = select i1 %cmp, i32 %2, i32 %sub
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end12, label %if.then3

if.then3:                                         ; preds = %entry
  %vtable4 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 16
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 2) #19
  %4 = load i32, ptr %TabHeight, align 8, !tbaa !62
  %spec.select58 = tail call i32 @llvm.smin.i32(i32 %call6, i32 %4)
  br label %if.end12

if.end12:                                         ; preds = %if.then3, %entry
  %5 = phi i32 [ %2, %entry ], [ %4, %if.then3 ]
  %ButtonSize.0 = phi i32 [ 16, %entry ], [ %spec.select58, %if.then3 ]
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !70
  %7 = load i32, ptr %RelativeRect, align 8, !tbaa !71
  %sub.i = sub nsw i32 %6, %7
  %VerticalAlignment = getelementptr inbounds nuw i8, ptr %this, i64 356
  %8 = load i32, ptr %VerticalAlignment, align 4, !tbaa !72
  %cmp17 = icmp eq i32 %8, 0
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end12
  %div = sdiv i32 %5, 2
  %div20.neg = sdiv i32 %spec.select, -2
  %add = add nsw i32 %div20.neg, 2
  %sub21 = add i32 %add, %div
  br label %if.end32

if.else:                                          ; preds = %if.end12
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %9 = load i32, ptr %Y.i, align 4, !tbaa !73
  %Y2.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %10 = load i32, ptr %Y2.i, align 4, !tbaa !74
  %div25.neg = sdiv i32 %5, -2
  %div27.neg = sdiv i32 %spec.select, -2
  %sub.i80 = add nsw i32 %div27.neg, -2
  %sub26 = add nsw i32 %sub.i80, %div25.neg
  %sub28 = add i32 %sub26, %9
  %sub29 = sub i32 %sub28, %10
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then18
  %.sink199 = phi i32 [ 1, %if.else ], [ 0, %if.then18 ]
  %ButtonY.0 = phi i32 [ %sub29, %if.else ], [ %sub21, %if.then18 ]
  %.sink202.in = getelementptr inbounds nuw i8, ptr %this, i64 360
  %.sink202 = load ptr, ptr %.sink202.in, align 8, !tbaa !63
  %AlignLeft.i81 = getelementptr inbounds nuw i8, ptr %.sink202, i64 280
  store i32 1, ptr %AlignLeft.i81, align 8, !tbaa !123
  %AlignRight.i82 = getelementptr inbounds nuw i8, ptr %.sink202, i64 284
  store i32 1, ptr %AlignRight.i82, align 4, !tbaa !124
  %AlignTop.i83 = getelementptr inbounds nuw i8, ptr %.sink202, i64 288
  store i32 %.sink199, ptr %AlignTop.i83, align 8, !tbaa !125
  %AlignBottom.i84 = getelementptr inbounds nuw i8, ptr %.sink202, i64 292
  store i32 %.sink199, ptr %AlignBottom.i84, align 4, !tbaa !126
  %DownButton31 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %11 = load ptr, ptr %DownButton31, align 8, !tbaa !65
  %AlignLeft.i102 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i32 1, ptr %AlignLeft.i102, align 8, !tbaa !123
  %AlignRight.i103 = getelementptr inbounds nuw i8, ptr %11, i64 284
  store i32 1, ptr %AlignRight.i103, align 4, !tbaa !124
  %AlignTop.i104 = getelementptr inbounds nuw i8, ptr %11, i64 288
  store i32 %.sink199, ptr %AlignTop.i104, align 8, !tbaa !125
  %AlignBottom.i105 = getelementptr inbounds nuw i8, ptr %11, i64 292
  store i32 %.sink199, ptr %AlignBottom.i105, align 4, !tbaa !126
  %conv = sitofp i32 %ButtonSize.0 to float
  %mul = fmul nnan float %conv, 2.500000e+00
  %conv14 = fptosi float %mul to i32
  %12 = xor i32 %conv14, -1
  %sub16 = add i32 %sub.i, %12
  %add34 = add nsw i32 %sub16, %ButtonSize.0
  %add35 = add nsw i32 %ButtonY.0, %spec.select
  %Parent.i124 = getelementptr inbounds nuw i8, ptr %.sink202, i64 32
  %13 = load ptr, ptr %Parent.i124, align 8, !tbaa !91
  %tobool.not.i125 = icmp eq ptr %13, null
  br i1 %tobool.not.i125, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i126

if.then.i126:                                     ; preds = %if.end32
  %AbsoluteRect.i.i127 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %retval.sroa.0.0.copyload.i.i128 = load i64, ptr %AbsoluteRect.i.i127, align 8, !tbaa.struct !106
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i129 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %retval.sroa.2.0.copyload.i.i130 = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i129, align 8, !tbaa.struct !127
  %sub.i.i.i131 = sub i64 %retval.sroa.2.0.copyload.i.i130, %retval.sroa.0.0.copyload.i.i128
  %ref.tmp.sroa.7.12.extract.shift.i = lshr i64 %retval.sroa.2.0.copyload.i.i130, 32
  %ref.tmp.sroa.7.12.extract.trunc.i = trunc nuw i64 %ref.tmp.sroa.7.12.extract.shift.i to i32
  %ref.tmp.sroa.0.4.extract.shift.i = lshr i64 %retval.sroa.0.0.copyload.i.i128, 32
  %ref.tmp.sroa.0.4.extract.trunc.i = trunc nuw i64 %ref.tmp.sroa.0.4.extract.shift.i to i32
  %sub.i4.i.i132 = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc.i, %ref.tmp.sroa.0.4.extract.trunc.i
  %ref.tmp4.sroa.0.0.extract.trunc.i = trunc i64 %sub.i.i.i131 to i32
  %conv.i133 = sitofp i32 %ref.tmp4.sroa.0.0.extract.trunc.i to float
  %conv9.i = sitofp i32 %sub.i4.i.i132 to float
  %14 = load i32, ptr %AlignLeft.i81, align 8, !tbaa !123
  %cmp.i = icmp eq i32 %14, 3
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i126
  %conv11.i = sitofp i32 %sub16 to float
  %div.i = fdiv float %conv11.i, %conv.i133
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %.sink202, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !128
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i126
  %15 = load i32, ptr %AlignRight.i82, align 4, !tbaa !124
  %cmp15.i = icmp eq i32 %15, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %conv18.i = sitofp i32 %add34 to float
  %div20.i = fdiv float %conv18.i, %conv.i133
  %LowerRightCorner22.i = getelementptr inbounds nuw i8, ptr %.sink202, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !129
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %16 = load i32, ptr %AlignTop.i83, align 8, !tbaa !125
  %cmp25.i = icmp eq i32 %16, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %conv28.i = sitofp i32 %ButtonY.0 to float
  %div30.i = fdiv float %conv28.i, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %.sink202, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !130
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %17 = load i32, ptr %AlignBottom.i84, align 4, !tbaa !126
  %cmp35.i = icmp eq i32 %17, 3
  br i1 %cmp35.i, label %if.then36.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

if.then36.i:                                      ; preds = %if.end34.i
  %conv39.i = sitofp i32 %add35 to float
  %div41.i = fdiv float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds nuw i8, ptr %.sink202, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !131
  br label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit: ; preds = %if.then36.i, %if.end34.i, %if.end32
  %DesiredRect.i = getelementptr inbounds nuw i8, ptr %.sink202, i64 96
  store i32 %sub16, ptr %DesiredRect.i, align 8, !tbaa !39
  %ref.tmp.sroa.5.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sink202, i64 100
  store i32 %ButtonY.0, ptr %ref.tmp.sroa.5.0.DesiredRect.i.sroa_idx, align 4, !tbaa !39
  %ref.tmp.sroa.7.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sink202, i64 104
  store i32 %add34, ptr %ref.tmp.sroa.7.0.DesiredRect.i.sroa_idx, align 8, !tbaa !39
  %ref.tmp.sroa.9.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sink202, i64 108
  store i32 %add35, ptr %ref.tmp.sroa.9.0.DesiredRect.i.sroa_idx, align 4, !tbaa !39
  %vtable.i = load ptr, ptr %.sink202, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %18 = load ptr, ptr %vfn.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(308) %.sink202) #19
  %add36 = add nsw i32 %ButtonSize.0, 1
  %add37 = add nsw i32 %add36, %sub16
  %19 = load ptr, ptr %DownButton31, align 8, !tbaa !65
  %add40 = add nsw i32 %add37, %ButtonSize.0
  %Parent.i143 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %20 = load ptr, ptr %Parent.i143, align 8, !tbaa !91
  %tobool.not.i144 = icmp eq ptr %20, null
  br i1 %tobool.not.i144, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit192, label %if.then.i145

if.then.i145:                                     ; preds = %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit
  %AbsoluteRect.i.i146 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %retval.sroa.0.0.copyload.i.i147 = load i64, ptr %AbsoluteRect.i.i146, align 8, !tbaa.struct !106
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i148 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %retval.sroa.2.0.copyload.i.i149 = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i148, align 8, !tbaa.struct !127
  %sub.i.i.i150 = sub i64 %retval.sroa.2.0.copyload.i.i149, %retval.sroa.0.0.copyload.i.i147
  %ref.tmp.sroa.7.12.extract.shift.i151 = lshr i64 %retval.sroa.2.0.copyload.i.i149, 32
  %ref.tmp.sroa.7.12.extract.trunc.i152 = trunc nuw i64 %ref.tmp.sroa.7.12.extract.shift.i151 to i32
  %ref.tmp.sroa.0.4.extract.shift.i153 = lshr i64 %retval.sroa.0.0.copyload.i.i147, 32
  %ref.tmp.sroa.0.4.extract.trunc.i154 = trunc nuw i64 %ref.tmp.sroa.0.4.extract.shift.i153 to i32
  %sub.i4.i.i155 = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc.i152, %ref.tmp.sroa.0.4.extract.trunc.i154
  %ref.tmp4.sroa.0.0.extract.trunc.i156 = trunc i64 %sub.i.i.i150 to i32
  %conv.i157 = sitofp i32 %ref.tmp4.sroa.0.0.extract.trunc.i156 to float
  %conv9.i158 = sitofp i32 %sub.i4.i.i155 to float
  %AlignLeft.i159 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %21 = load i32, ptr %AlignLeft.i159, align 8, !tbaa !123
  %cmp.i160 = icmp eq i32 %21, 3
  br i1 %cmp.i160, label %if.then10.i188, label %if.end.i161

if.then10.i188:                                   ; preds = %if.then.i145
  %conv11.i189 = sitofp i32 %add37 to float
  %div.i190 = fdiv float %conv11.i189, %conv.i157
  %ScaleRect.i191 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store float %div.i190, ptr %ScaleRect.i191, align 8, !tbaa !128
  br label %if.end.i161

if.end.i161:                                      ; preds = %if.then10.i188, %if.then.i145
  %AlignRight.i162 = getelementptr inbounds nuw i8, ptr %19, i64 284
  %22 = load i32, ptr %AlignRight.i162, align 4, !tbaa !124
  %cmp15.i163 = icmp eq i32 %22, 3
  br i1 %cmp15.i163, label %if.then16.i183, label %if.end24.i164

if.then16.i183:                                   ; preds = %if.end.i161
  %conv18.i185 = sitofp i32 %add40 to float
  %div20.i186 = fdiv float %conv18.i185, %conv.i157
  %LowerRightCorner22.i187 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store float %div20.i186, ptr %LowerRightCorner22.i187, align 8, !tbaa !129
  br label %if.end24.i164

if.end24.i164:                                    ; preds = %if.then16.i183, %if.end.i161
  %AlignTop.i165 = getelementptr inbounds nuw i8, ptr %19, i64 288
  %23 = load i32, ptr %AlignTop.i165, align 8, !tbaa !125
  %cmp25.i166 = icmp eq i32 %23, 3
  br i1 %cmp25.i166, label %if.then26.i178, label %if.end34.i167

if.then26.i178:                                   ; preds = %if.end24.i164
  %conv28.i180 = sitofp i32 %ButtonY.0 to float
  %div30.i181 = fdiv float %conv28.i180, %conv9.i158
  %Y33.i182 = getelementptr inbounds nuw i8, ptr %19, i64 132
  store float %div30.i181, ptr %Y33.i182, align 4, !tbaa !130
  br label %if.end34.i167

if.end34.i167:                                    ; preds = %if.then26.i178, %if.end24.i164
  %AlignBottom.i168 = getelementptr inbounds nuw i8, ptr %19, i64 292
  %24 = load i32, ptr %AlignBottom.i168, align 4, !tbaa !126
  %cmp35.i169 = icmp eq i32 %24, 3
  br i1 %cmp35.i169, label %if.then36.i173, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit192

if.then36.i173:                                   ; preds = %if.end34.i167
  %conv39.i175 = sitofp i32 %add35 to float
  %div41.i176 = fdiv float %conv39.i175, %conv9.i158
  %Y44.i177 = getelementptr inbounds nuw i8, ptr %19, i64 140
  store float %div41.i176, ptr %Y44.i177, align 4, !tbaa !131
  br label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit192

_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit192: ; preds = %if.then36.i173, %if.end34.i167, %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit
  %DesiredRect.i170 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i32 %add37, ptr %DesiredRect.i170, align 8, !tbaa !39
  %ref.tmp39.sroa.5.0.DesiredRect.i170.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 100
  store i32 %ButtonY.0, ptr %ref.tmp39.sroa.5.0.DesiredRect.i170.sroa_idx, align 4, !tbaa !39
  %ref.tmp39.sroa.7.0.DesiredRect.i170.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i32 %add40, ptr %ref.tmp39.sroa.7.0.DesiredRect.i170.sroa_idx, align 8, !tbaa !39
  %ref.tmp39.sroa.9.0.DesiredRect.i170.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 108
  store i32 %add35, ptr %ref.tmp39.sroa.9.0.DesiredRect.i170.sroa_idx, align 4, !tbaa !39
  %vtable.i171 = load ptr, ptr %19, align 8, !tbaa !3
  %vfn.i172 = getelementptr inbounds nuw i8, ptr %vtable.i171, i64 24
  %25 = load ptr, ptr %vfn.i172, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(308) %19) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui14CGUITabControl12getTabHeightEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(388) %this) unnamed_addr #3 align 2 {
entry:
  %TabHeight = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load i32, ptr %TabHeight, align 8, !tbaa !62
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui14CGUITabControl14setTabMaxWidthEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(388) initializes((376, 380)) %this, i32 noundef %width) unnamed_addr #2 align 2 {
entry:
  %TabMaxWidth = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 %width, ptr %TabMaxWidth, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui14CGUITabControl14getTabMaxWidthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(388) %this) unnamed_addr #3 align 2 {
entry:
  %TabMaxWidth = getelementptr inbounds nuw i8, ptr %this, i64 376
  %0 = load i32, ptr %TabMaxWidth, align 8, !tbaa !97
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControl16setTabExtraWidthEi(ptr noundef nonnull align 8 dereferenceable(388) initializes((384, 388)) %this, i32 noundef %extraWidth) unnamed_addr #0 align 2 {
entry:
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %extraWidth, i32 0)
  %TabExtraWidth = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i32 %spec.store.select, ptr %TabExtraWidth, align 8, !tbaa !61
  tail call void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui14CGUITabControl16getTabExtraWidthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(388) %this) unnamed_addr #3 align 2 {
entry:
  %TabExtraWidth = getelementptr inbounds nuw i8, ptr %this, i64 384
  %0 = load i32, ptr %TabExtraWidth, align 8, !tbaa !61
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControl23setTabVerticalAlignmentENS0_14EGUI_ALIGNMENTE(ptr noundef nonnull align 8 dereferenceable(388) initializes((356, 360)) %this, i32 noundef %alignment) unnamed_addr #0 align 2 {
entry:
  %VerticalAlignment = getelementptr inbounds nuw i8, ptr %this, i64 356
  store i32 %alignment, ptr %VerticalAlignment, align 4, !tbaa !72
  tail call void @_ZN3irr3gui14CGUITabControl32recalculateScrollButtonPlacementEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  tail call void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  %AbsoluteRect.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %LowerRightCorner.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i32, ptr %LowerRightCorner.i.i, align 8, !tbaa !70
  %1 = load i32, ptr %AbsoluteRect.i, align 8, !tbaa !71
  %Border.i = getelementptr inbounds nuw i8, ptr %this, i64 348
  %2 = load i8, ptr %Border.i, align 4, !tbaa !58, !range !44, !noundef !45
  %tobool.not.not.i = icmp ne i8 %2, 0
  %3 = load i32, ptr %VerticalAlignment, align 4, !tbaa !72
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %entry
  %TabHeight.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %4 = load i32, ptr %TabHeight.i, align 8, !tbaa !62
  %add.i = add nsw i32 %4, 2
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %5 = load i32, ptr %Y.i.i, align 4, !tbaa !73
  %Y2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %6 = load i32, ptr %Y2.i.i, align 4, !tbaa !74
  %spec.select60.v.i = select i1 %tobool.not.not.i, i32 -2, i32 -1
  %sub.i37.i = add i32 %5, %spec.select60.v.i
  %spec.select60.i = sub i32 %sub.i37.i, %6
  br label %_ZN3irr3gui14CGUITabControl10calcTabPosEv.exit

if.else.i:                                        ; preds = %entry
  %Y.i38.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %7 = load i32, ptr %Y.i38.i, align 4, !tbaa !73
  %Y2.i39.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %8 = load i32, ptr %Y2.i39.i, align 4, !tbaa !74
  %TabHeight24.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %9 = load i32, ptr %TabHeight24.i, align 8, !tbaa !62
  %.neg2 = add i32 %7, -2
  %10 = add i32 %8, %9
  %sub26.i = sub i32 %.neg2, %10
  %spec.select.i = zext nneg i8 %2 to i32
  br label %_ZN3irr3gui14CGUITabControl10calcTabPosEv.exit

_ZN3irr3gui14CGUITabControl10calcTabPosEv.exit:   ; preds = %if.else.i, %if.then7.i
  %retval.sroa.0.sroa.5.0.i = phi i32 [ %spec.select.i, %if.else.i ], [ %add.i, %if.then7.i ]
  %retval.sroa.9.12.insert.shift50.pn.in.in.i = phi i32 [ %sub26.i, %if.else.i ], [ %spec.select60.i, %if.then7.i ]
  %sub.i.i = sub i32 %0, %1
  %dec.i = sext i1 %tobool.not.not.i to i32
  %retval.sroa.9.0.v.i = add nsw i32 %sub.i.i, %dec.i
  %retval.sroa.9.0.i = zext i32 %retval.sroa.9.0.v.i to i64
  %retval.sroa.9.12.insert.shift50.pn.in.i = zext i32 %retval.sroa.9.12.insert.shift50.pn.in.in.i to i64
  %retval.sroa.9.12.insert.shift50.pn.i = shl nuw i64 %retval.sroa.9.12.insert.shift50.pn.in.i, 32
  %retval.sroa.9.1.i = or disjoint i64 %retval.sroa.9.12.insert.shift50.pn.i, %retval.sroa.9.0.i
  %Tabs = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %12 = load ptr, ptr %Tabs, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i13 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i14 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i13, %sub.ptr.rhs.cast.i.i14
  %13 = and i64 %sub.ptr.sub.i.i15, 34359738360
  %cmp18.not = icmp eq i64 %13, 0
  br i1 %cmp18.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3irr3gui14CGUITabControl10calcTabPosEv.exit
  %retval.sroa.0.sroa.5.0.insert.ext.i = zext i32 %retval.sroa.0.sroa.5.0.i to i64
  %retval.sroa.0.sroa.5.0.insert.shift.i = shl nuw i64 %retval.sroa.0.sroa.5.0.insert.ext.i, 32
  %conv11.i = uitofp nneg i8 %2 to float
  %conv18.i = sitofp i32 %retval.sroa.9.0.v.i to float
  %conv28.i = sitofp i32 %retval.sroa.0.sroa.5.0.i to float
  %conv39.i = sitofp i32 %retval.sroa.9.12.insert.shift50.pn.in.in.i to float
  %r.sroa.0.sroa.0.0.insert.ext = zext nneg i8 %2 to i64
  %r.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.0.sroa.5.0.insert.shift.i, %r.sroa.0.sroa.0.0.insert.ext
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, %_ZN3irr3gui14CGUITabControl10calcTabPosEv.exit
  ret void

for.body:                                         ; preds = %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit ]
  %14 = phi ptr [ %12, %for.body.lr.ph ], [ %23, %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %Parent.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %16 = load ptr, ptr %Parent.i, align 8, !tbaa !91
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %16, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !106
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !127
  %sub.i.i.i = sub i64 %retval.sroa.2.0.copyload.i.i, %retval.sroa.0.0.copyload.i.i
  %ref.tmp.sroa.7.12.extract.shift.i = lshr i64 %retval.sroa.2.0.copyload.i.i, 32
  %ref.tmp.sroa.7.12.extract.trunc.i = trunc nuw i64 %ref.tmp.sroa.7.12.extract.shift.i to i32
  %ref.tmp.sroa.0.4.extract.shift.i = lshr i64 %retval.sroa.0.0.copyload.i.i, 32
  %ref.tmp.sroa.0.4.extract.trunc.i = trunc nuw i64 %ref.tmp.sroa.0.4.extract.shift.i to i32
  %sub.i4.i.i = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc.i, %ref.tmp.sroa.0.4.extract.trunc.i
  %ref.tmp4.sroa.0.0.extract.trunc.i = trunc i64 %sub.i.i.i to i32
  %conv.i8 = sitofp i32 %ref.tmp4.sroa.0.0.extract.trunc.i to float
  %conv9.i = sitofp i32 %sub.i4.i.i to float
  %AlignLeft.i = getelementptr inbounds nuw i8, ptr %15, i64 280
  %17 = load i32, ptr %AlignLeft.i, align 8, !tbaa !123
  %cmp.i9 = icmp eq i32 %17, 3
  br i1 %cmp.i9, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  %div.i = fdiv float %conv11.i, %conv.i8
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %15, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !128
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i
  %AlignRight.i = getelementptr inbounds nuw i8, ptr %15, i64 284
  %18 = load i32, ptr %AlignRight.i, align 4, !tbaa !124
  %cmp15.i = icmp eq i32 %18, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %div20.i = fdiv float %conv18.i, %conv.i8
  %LowerRightCorner22.i = getelementptr inbounds nuw i8, ptr %15, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !129
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds nuw i8, ptr %15, i64 288
  %19 = load i32, ptr %AlignTop.i, align 8, !tbaa !125
  %cmp25.i = icmp eq i32 %19, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %div30.i = fdiv float %conv28.i, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %15, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !130
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds nuw i8, ptr %15, i64 292
  %20 = load i32, ptr %AlignBottom.i, align 4, !tbaa !126
  %cmp35.i = icmp eq i32 %20, 3
  br i1 %cmp35.i, label %if.then36.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

if.then36.i:                                      ; preds = %if.end34.i
  %div41.i = fdiv float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds nuw i8, ptr %15, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !131
  br label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit: ; preds = %if.then36.i, %if.end34.i, %for.body
  %DesiredRect.i = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i64 %r.sroa.0.sroa.0.0.insert.insert, ptr %DesiredRect.i, align 8, !tbaa.struct !106
  %r.sroa.6.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i64 %retval.sroa.9.1.i, ptr %r.sroa.6.0.DesiredRect.i.sroa_idx, align 8, !tbaa.struct !127
  %vtable.i = load ptr, ptr %15, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %21 = load ptr, ptr %vfn.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(308) %15) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %23 = load ptr, ptr %Tabs, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %24 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !132
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui14CGUITabControl23getTabVerticalAlignmentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(388) %this) unnamed_addr #3 align 2 {
entry:
  %VerticalAlignment = getelementptr inbounds nuw i8, ptr %this, i64 356
  %0 = load i32, ptr %VerticalAlignment, align 4, !tbaa !72
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 -2147483648, 2147483647) i32 @_ZNK3irr3gui14CGUITabControl8getTabAtEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(388) %this, i32 noundef %xpos, i32 noundef %ypos) unnamed_addr #0 align 2 {
entry:
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %Environment, align 8, !tbaa !46
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  %vtable2 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 48
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0) #19
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  %frameRect.sroa.0.0.copyload = load i32, ptr %AbsoluteRect, align 8, !tbaa !39
  %frameRect.sroa.12.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  %frameRect.sroa.12.0.copyload = load i32, ptr %frameRect.sroa.12.0.AbsoluteRect.sroa_idx, align 8, !tbaa !39
  %VerticalAlignment = getelementptr inbounds nuw i8, ptr %this, i64 356
  %3 = load i32, ptr %VerticalAlignment, align 4, !tbaa !72
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %frameRect.sroa.7.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 68
  %frameRect.sroa.7.0.copyload = load i32, ptr %frameRect.sroa.7.0.AbsoluteRect.sroa_idx, align 4, !tbaa !39
  %add = add nsw i32 %frameRect.sroa.7.0.copyload, 2
  %TabHeight = getelementptr inbounds nuw i8, ptr %this, i64 352
  %4 = load i32, ptr %TabHeight, align 8, !tbaa !62
  %add7 = add nsw i32 %add, %4
  br label %if.end

if.else:                                          ; preds = %entry
  %frameRect.sroa.15.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 76
  %frameRect.sroa.15.0.copyload = load i32, ptr %frameRect.sroa.15.0.AbsoluteRect.sroa_idx, align 4, !tbaa !39
  %TabHeight11 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %5 = load i32, ptr %TabHeight11, align 8, !tbaa !62
  %sub = sub nsw i32 %frameRect.sroa.15.0.copyload, %5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %frameRect.sroa.15.0 = phi i32 [ %add7, %if.then ], [ %frameRect.sroa.15.0.copyload, %if.else ]
  %frameRect.sroa.7.0 = phi i32 [ %add, %if.then ], [ %sub, %if.else ]
  %cmp.not.i = icmp sgt i32 %frameRect.sroa.0.0.copyload, %xpos
  br i1 %cmp.not.i, label %cleanup58, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %cmp5.not.i = icmp sle i32 %frameRect.sroa.7.0, %ypos
  %cmp9.not.i = icmp sge i32 %frameRect.sroa.12.0.copyload, %xpos
  %or.cond.i.not102 = select i1 %cmp5.not.i, i1 %cmp9.not.i, i1 false
  %cmp13.i = icmp sge i32 %frameRect.sroa.15.0, %ypos
  %or.cond = select i1 %or.cond.i.not102, i1 %cmp13.i, i1 false
  br i1 %or.cond, label %if.end18, label %cleanup58

if.end18:                                         ; preds = %land.lhs.true.i
  %CurrentScrollTabIndex = getelementptr inbounds nuw i8, ptr %this, i64 380
  %6 = load i32, ptr %CurrentScrollTabIndex, align 4, !tbaa !105
  %Tabs = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %8 = load ptr, ptr %Tabs, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i104 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i105 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i106 = sub i64 %sub.ptr.lhs.cast.i.i104, %sub.ptr.rhs.cast.i.i105
  %sub.ptr.div.i.i107 = lshr exact i64 %sub.ptr.sub.i.i106, 3
  %conv.i108 = trunc i64 %sub.ptr.div.i.i107 to i32
  %cmp20109.not = icmp slt i32 %6, %conv.i108
  br i1 %cmp20109.not, label %for.body.lr.ph, label %cleanup58

for.body.lr.ph:                                   ; preds = %if.end18
  %add15 = add nsw i32 %frameRect.sroa.0.0.copyload, 2
  %tobool.not.i = icmp eq ptr %call4, null
  %TabExtraWidth.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %TabMaxWidth.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %ScrollControl = getelementptr inbounds nuw i8, ptr %this, i64 350
  %UpButton = getelementptr inbounds nuw i8, ptr %this, i64 360
  br i1 %tobool.not.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %9 = phi ptr [ %16, %for.inc.us ], [ %8, %for.body.lr.ph ]
  %pos.0112.us = phi i32 [ %add47.us, %for.inc.us ], [ %add15, %for.body.lr.ph ]
  %i.0111.us = phi i32 [ %inc.us, %for.inc.us ], [ %6, %for.body.lr.ph ]
  %conv.i77.us = zext i32 %i.0111.us to i64
  %add.ptr.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %conv.i77.us
  %10 = load ptr, ptr %add.ptr.i.i.us, align 8, !tbaa !48
  %tobool23.not.us = icmp eq ptr %10, null
  br i1 %tobool23.not.us, label %if.end30.us, label %if.then24.us

if.then24.us:                                     ; preds = %for.body.us
  %vtable27.us = load ptr, ptr %10, align 8, !tbaa !3
  %vfn28.us = getelementptr inbounds nuw i8, ptr %vtable27.us, i64 168
  %11 = load ptr, ptr %vfn28.us, align 8
  %call29.us = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(308) %10) #19
  br label %if.end30.us

if.end30.us:                                      ; preds = %if.then24.us, %for.body.us
  %12 = load i8, ptr %ScrollControl, align 2, !tbaa !60, !range !44, !noundef !45
  %tobool32.not.us = icmp eq i8 %12, 0
  br i1 %tobool32.not.us, label %if.end42.us, label %if.then33.us

if.then33.us:                                     ; preds = %if.end30.us
  %13 = load ptr, ptr %UpButton, align 8, !tbaa !63
  %AbsoluteRect.i.us = getelementptr inbounds nuw i8, ptr %13, i64 64
  %retval.sroa.0.0.copyload.i.us = load i64, ptr %AbsoluteRect.i.us, align 8, !tbaa.struct !106
  %ref.tmp.sroa.0.0.extract.trunc.us = trunc i64 %retval.sroa.0.0.copyload.i.us to i32
  %reass.sub117 = sub i32 %ref.tmp.sroa.0.0.extract.trunc.us, %pos.0112.us
  %sub38.us = add i32 %reass.sub117, -2
  %spec.select74.us = tail call i32 @llvm.smin.i32(i32 %sub38.us, i32 0)
  %14 = icmp slt i32 %sub38.us, 0
  br label %if.end42.us

if.end42.us:                                      ; preds = %if.then33.us, %if.end30.us
  %abort.2.us = phi i1 [ %14, %if.then33.us ], [ false, %if.end30.us ]
  %len.1.us = phi i32 [ %spec.select74.us, %if.then33.us ], [ 0, %if.end30.us ]
  %add47.us = add nsw i32 %len.1.us, %pos.0112.us
  %cmp.not.i80.us = icmp sle i32 %pos.0112.us, %xpos
  %cmp9.not.i86.us = icmp sge i32 %add47.us, %xpos
  %or.cond115 = select i1 %cmp.not.i80.us, i1 %cmp9.not.i86.us, i1 false
  br i1 %or.cond115, label %cleanup58, label %for.inc.us

for.inc.us:                                       ; preds = %if.end42.us
  %inc.us = add nsw i32 %i.0111.us, 1
  %15 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %16 = load ptr, ptr %Tabs, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i.us = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.us = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i.us, %sub.ptr.rhs.cast.i.i.us
  %sub.ptr.div.i.i.us = lshr exact i64 %sub.ptr.sub.i.i.us, 3
  %conv.i.us = trunc i64 %sub.ptr.div.i.i.us to i32
  %cmp20.us = icmp sge i32 %inc.us, %conv.i.us
  %.not.us = select i1 %cmp20.us, i1 true, i1 %abort.2.us
  br i1 %.not.us, label %cleanup58, label %for.body.us, !llvm.loop !133

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %17 = phi ptr [ %27, %for.inc ], [ %8, %for.body.lr.ph ]
  %pos.0112 = phi i32 [ %add47, %for.inc ], [ %add15, %for.body.lr.ph ]
  %i.0111 = phi i32 [ %inc, %for.inc ], [ %6, %for.body.lr.ph ]
  %conv.i77 = zext i32 %i.0111 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %conv.i77
  %18 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %tobool23.not = icmp eq ptr %18, null
  br i1 %tobool23.not, label %if.end30, label %if.then24

if.then24:                                        ; preds = %for.body
  %vtable27 = load ptr, ptr %18, align 8, !tbaa !3
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 168
  %19 = load ptr, ptr %vfn28, align 8
  %call29 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(308) %18) #19
  br label %if.end30

if.end30:                                         ; preds = %if.then24, %for.body
  %text.0 = phi ptr [ %call29, %if.then24 ], [ null, %for.body ]
  %vtable.i = load ptr, ptr %call4, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %20 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %text.0) #19
  %ref.tmp.sroa.0.0.extract.trunc.i = trunc i64 %call.i to i32
  %21 = load i32, ptr %TabExtraWidth.i, align 8, !tbaa !61
  %add.i = add i32 %21, %ref.tmp.sroa.0.0.extract.trunc.i
  %22 = load i32, ptr %TabMaxWidth.i, align 8, !tbaa !97
  %cmp.i = icmp sgt i32 %22, 0
  %23 = tail call i32 @llvm.smin.i32(i32 %add.i, i32 %22)
  %len.0.i = select i1 %cmp.i, i32 %23, i32 %add.i
  %24 = load i8, ptr %ScrollControl, align 2, !tbaa !60, !range !44, !noundef !45
  %tobool32.not = icmp eq i8 %24, 0
  br i1 %tobool32.not, label %if.end42, label %if.then33

if.then33:                                        ; preds = %if.end30
  %25 = load ptr, ptr %UpButton, align 8, !tbaa !63
  %AbsoluteRect.i = getelementptr inbounds nuw i8, ptr %25, i64 64
  %retval.sroa.0.0.copyload.i = load i64, ptr %AbsoluteRect.i, align 8, !tbaa.struct !106
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %reass.sub = sub i32 %ref.tmp.sroa.0.0.extract.trunc, %pos.0112
  %sub38 = add i32 %reass.sub, -2
  %cmp39 = icmp slt i32 %sub38, %len.0.i
  %spec.select74 = tail call i32 @llvm.smin.i32(i32 %sub38, i32 %len.0.i)
  br label %if.end42

if.end42:                                         ; preds = %if.then33, %if.end30
  %abort.2 = phi i1 [ %cmp39, %if.then33 ], [ false, %if.end30 ]
  %len.1 = phi i32 [ %spec.select74, %if.then33 ], [ %len.0.i, %if.end30 ]
  %add47 = add nsw i32 %len.1, %pos.0112
  %cmp.not.i80 = icmp sle i32 %pos.0112, %xpos
  %cmp9.not.i86 = icmp sge i32 %add47, %xpos
  %or.cond116 = select i1 %cmp.not.i80, i1 %cmp9.not.i86, i1 false
  br i1 %or.cond116, label %cleanup58, label %for.inc

for.inc:                                          ; preds = %if.end42
  %inc = add nsw i32 %i.0111, 1
  %26 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %27 = load ptr, ptr %Tabs, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp20 = icmp sge i32 %inc, %conv.i
  %.not = select i1 %cmp20, i1 true, i1 %abort.2
  br i1 %.not, label %cleanup58, label %for.body, !llvm.loop !133

cleanup58:                                        ; preds = %for.inc, %if.end42, %for.inc.us, %if.end42.us, %if.end18, %land.lhs.true.i, %if.end
  %retval.4 = phi i32 [ -1, %land.lhs.true.i ], [ -1, %if.end ], [ -1, %if.end18 ], [ %i.0111.us, %if.end42.us ], [ -1, %for.inc.us ], [ -1, %for.inc ], [ %i.0111, %if.end42 ]
  ret i32 %retval.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui14CGUITabControl12getActiveTabEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(388) %this) unnamed_addr #3 align 2 {
entry:
  %ActiveTabIndex = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load i32, ptr %ActiveTabIndex, align 8, !tbaa !55
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui14CGUITabControl12setActiveTabEi(ptr noundef nonnull align 8 dereferenceable(388) %this, i32 noundef %idx) unnamed_addr #0 align 2 {
entry:
  %event = alloca %"struct.irr::SEvent", align 8
  %Tabs = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %1 = load ptr, ptr %Tabs, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp.not = icmp ult i32 %idx, %conv.i
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ActiveTabIndex = getelementptr inbounds nuw i8, ptr %this, i64 344
  %2 = load i32, ptr %ActiveTabIndex, align 8, !tbaa !55
  %cmp2.not = icmp eq i32 %2, %idx
  store i32 %idx, ptr %ActiveTabIndex, align 8, !tbaa !55
  %3 = and i64 %sub.ptr.sub.i.i, 34359738360
  %cmp19.not.i = icmp eq i64 %3, 0
  br i1 %cmp19.not.i, label %_ZN3irr3gui14CGUITabControl13setVisibleTabEi.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end
  %4 = zext i32 %idx to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %5 = phi ptr [ %1, %for.body.preheader.i ], [ %9, %for.inc.i ]
  %6 = phi ptr [ %0, %for.body.preheader.i ], [ %10, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !48
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %cmp6.i = icmp eq i64 %indvars.iv.i, %4
  %vtable.i = load ptr, ptr %7, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 120
  %8 = load ptr, ptr %vfn.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(308) %7, i1 noundef zeroext %cmp6.i) #19
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %.pre22.i = load ptr, ptr %Tabs, align 8, !tbaa !67
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %9 = phi ptr [ %5, %for.body.i ], [ %.pre22.i, %if.then.i ]
  %10 = phi ptr [ %6, %for.body.i ], [ %.pre.i, %if.then.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %11 = and i64 %sub.ptr.div.i.i.i, 4294967295
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %11
  br i1 %cmp.i, label %for.body.i, label %_ZN3irr3gui14CGUITabControl13setVisibleTabEi.exit, !llvm.loop !98

_ZN3irr3gui14CGUITabControl13setVisibleTabEi.exit: ; preds = %for.inc.i, %if.end
  br i1 %cmp2.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN3irr3gui14CGUITabControl13setVisibleTabEi.exit
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %12 = load ptr, ptr %Parent, align 8, !tbaa !91
  %tobool5.not = icmp eq ptr %12, null
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(ptr nonnull %event)
  store i32 0, ptr %event, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %event, i64 8
  store ptr %this, ptr %13, align 8, !tbaa !85
  %Element = getelementptr inbounds nuw i8, ptr %event, i64 16
  store ptr null, ptr %Element, align 8, !tbaa !85
  %EventType7 = getelementptr inbounds nuw i8, ptr %event, i64 24
  store i32 17, ptr %EventType7, align 8, !tbaa !85
  %vtable = load ptr, ptr %12, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %14 = load ptr, ptr %vfn, align 8
  %call9 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(308) %12, ptr noundef nonnull align 8 dereferenceable(56) %event) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %event)
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %land.lhs.true, %_ZN3irr3gui14CGUITabControl13setVisibleTabEi.exit
  %ScrollControl = getelementptr inbounds nuw i8, ptr %this, i64 350
  %15 = load i8, ptr %ScrollControl, align 2, !tbaa !60, !range !44, !noundef !45
  %tobool11.not = icmp eq i8 %15, 0
  br i1 %tobool11.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.end10
  %call13 = call noundef i32 @_ZN3irr3gui14CGUITabControl30calculateScrollIndexFromActiveEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  %CurrentScrollTabIndex = getelementptr inbounds nuw i8, ptr %this, i64 380
  store i32 %call13, ptr %CurrentScrollTabIndex, align 4, !tbaa !105
  call void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  br label %return

return:                                           ; preds = %if.then12, %if.end10, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui14CGUITabControl12setActiveTabEPNS0_7IGUITabE(ptr noundef nonnull align 8 dereferenceable(388) %this, ptr noundef %tab) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 352
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(388) %this, ptr noundef %tab) #19
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 360
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(388) %this, i32 noundef %call) #19
  ret i1 %call4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK3irr3gui14CGUITabControl11getTabIndexEPKNS0_11IGUIElementE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(388) %this, ptr noundef readnone captures(address) %tab) unnamed_addr #7 align 2 {
entry:
  %Tabs = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %1 = load ptr, ptr %Tabs, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %2 = and i64 %sub.ptr.sub.i.i, 34359738360
  %cmp.not9.not = icmp eq i64 %2, 0
  br i1 %cmp.not9.not, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %wide.trip.count = and i64 %sub.ptr.div.i.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %3 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %cmp4 = icmp eq ptr %3, %tab
  br i1 %cmp4, label %cleanup.loopexit.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !134

cleanup.loopexit.split.loop.exit:                 ; preds = %for.body
  %4 = trunc i64 %indvars.iv to i32
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %cleanup.loopexit.split.loop.exit, %entry
  %spec.select = phi i32 [ -1, %entry ], [ %4, %cleanup.loopexit.split.loop.exit ], [ -1, %for.inc ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControl22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(388) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.010.i = load ptr, ptr %Children.i, align 8, !tbaa !47
  %cmp.i.not11.i = icmp eq ptr %__begin2.sroa.0.010.i, %Children.i
  br i1 %cmp.i.not11.i, label %_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.sroa.0.012.i = phi ptr [ %__begin2.sroa.0.0.i, %for.body.i ], [ %__begin2.sroa.0.010.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012.i, i64 16
  %0 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !48
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0) #19
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.012.i, align 8, !tbaa !47
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit, label %for.body.i

_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit: ; preds = %for.body.i, %entry
  tail call void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.010 = load ptr, ptr %Children, align 8, !tbaa !47
  %cmp.i.not11 = icmp eq ptr %__begin2.sroa.0.010, %Children
  br i1 %cmp.i.not11, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.012 = phi ptr [ %__begin2.sroa.0.0, %for.body ], [ %__begin2.sroa.0.010, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !48
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0) #19
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.012, align 8, !tbaa !47
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui7IGUITabD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui7IGUITabD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
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
  %1 = load ptr, ptr %Children, align 8, !tbaa !47, !noalias !135
  %cmp.i.i.i.not27 = icmp eq ptr %Children, %1
  br i1 %cmp.i.i.i.not27, label %if.end11, label %while.body

while.body:                                       ; preds = %if.then, %if.end
  %it.sroa.0.028 = phi ptr [ %5, %if.end ], [ %Children, %if.then ]
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.028, i64 8
  %2 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !75
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !48
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 32
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull align 4 dereferenceable(8) %point) #19
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.end, label %cleanup20

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !75
  %cmp.i.i.i.not = icmp eq ptr %5, %1
  br i1 %cmp.i.i.i.not, label %if.end11, label %while.body, !llvm.loop !138

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
  %0 = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !71
  %1 = load i32, ptr %point, align 4, !tbaa !139
  %cmp.not.i = icmp sgt i32 %0, %1
  br i1 %cmp.not.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %2 = load i32, ptr %Y.i, align 4, !tbaa !74
  %Y4.i = getelementptr inbounds nuw i8, ptr %point, i64 4
  %3 = load i32, ptr %Y4.i, align 4, !tbaa !140
  %cmp5.not.i = icmp sgt i32 %2, %3
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load i32, ptr %LowerRightCorner.i, align 8
  %cmp9.not.i = icmp slt i32 %4, %1
  %or.cond.i = select i1 %cmp5.not.i, i1 true, i1 %cmp9.not.i
  br i1 %or.cond.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %Y11.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %5 = load i32, ptr %Y11.i, align 4, !tbaa !73
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
  %0 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !42
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !42
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %child) #19
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %LastParentRect.i = getelementptr inbounds nuw i8, ptr %child, i64 112
  %2 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %2, ptr %LastParentRect.i, align 8
  %Parent.i = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr %this, ptr %Parent.i, align 8, !tbaa !91
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i.i, align 8, !tbaa !48
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children.i) #19
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !92
  %add.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !92
  %ParentPos.i = getelementptr inbounds nuw i8, ptr %child, i64 40
  store ptr %call5.i.i.i.i.i.i, ptr %ParentPos.i, align 8, !tbaa !48
  %vtable = load ptr, ptr %child, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(308) %child) #19
  br label %if.end

if.end:                                           ; preds = %_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Children, align 8, !tbaa !47
  %cmp.i4 = icmp eq ptr %0, %Children
  br i1 %cmp.i4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %1 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !75
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !48
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(308) %2) #19
  %4 = load ptr, ptr %Children, align 8, !tbaa !47
  %cmp.i = icmp eq ptr %4, %Children
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !141

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !91
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
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !47
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !48
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 88
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1, i32 noundef %timeMs) #19
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !47
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
  %ret.sroa.0.0.copyload.i = load i64, ptr %DesiredRect, align 8, !tbaa.struct !106
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %ret.sroa.8.0.copyload.i = load i64, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !127
  %add.i.i.i = add i64 %ret.sroa.0.0.copyload.i, %absoluteMovement.coerce
  %add4.i.i.i = add nsw i32 %ret.sroa.0.sroa.6.0.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %add.i4.i.i = add i64 %ret.sroa.8.0.copyload.i, %absoluteMovement.coerce
  %ret.sroa.8.12.extract.shift.i = lshr i64 %ret.sroa.8.0.copyload.i, 32
  %ret.sroa.8.12.extract.trunc.i = trunc nuw i64 %ret.sroa.8.12.extract.shift.i to i32
  %add4.i7.i.i = add nsw i32 %ret.sroa.8.12.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %ref.tmp.sroa.0.sroa.0.0.extract.trunc = trunc i64 %add.i.i.i to i32
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent.i, align 8, !tbaa !91
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !106
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !127
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
  %1 = load i32, ptr %AlignLeft.i, align 8, !tbaa !123
  %cmp.i = icmp eq i32 %1, 3
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  %conv11.i = sitofp i32 %ref.tmp.sroa.0.sroa.0.0.extract.trunc to float
  %div.i = fdiv float %conv11.i, %conv.i
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !128
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i
  %AlignRight.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %2 = load i32, ptr %AlignRight.i, align 4, !tbaa !124
  %cmp15.i = icmp eq i32 %2, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %ref.tmp.sroa.6.8.extract.trunc = trunc i64 %add.i4.i.i to i32
  %conv18.i = sitofp i32 %ref.tmp.sroa.6.8.extract.trunc to float
  %div20.i = fdiv float %conv18.i, %conv.i
  %LowerRightCorner22.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !129
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %3 = load i32, ptr %AlignTop.i, align 8, !tbaa !125
  %cmp25.i = icmp eq i32 %3, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %conv28.i = sitofp i32 %add4.i.i.i to float
  %div30.i = fdiv float %conv28.i, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !130
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %4 = load i32, ptr %AlignBottom.i, align 4, !tbaa !126
  %cmp35.i = icmp eq i32 %4, 3
  br i1 %cmp35.i, label %if.then36.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

if.then36.i:                                      ; preds = %if.end34.i
  %conv39.i = sitofp i32 %add4.i7.i.i to float
  %div41.i = fdiv float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !131
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
  store i64 %ref.tmp.sroa.0.sroa.0.0.insert.insert, ptr %DesiredRect, align 8, !tbaa.struct !106
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !127
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
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !43, !range !44, !noundef !45
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !43, !range !44, !noundef !45
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %Parent, align 8, !tbaa !91
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
  store i8 %frombool, ptr %IsVisible, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  %0 = load i8, ptr %IsSubElement, align 2, !tbaa !142, !range !44, !noundef !45
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %subElement) unnamed_addr #0 comdat align 2 {
entry:
  %frombool = zext i1 %subElement to i8
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  store i8 %frombool, ptr %IsSubElement, align 2, !tbaa !142
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
  %1 = load i8, ptr %IsEnabled, align 1, !range !44
  %tobool.not = icmp ne i8 %1, 0
  %or.cond.not = select i1 %call, i1 %tobool.not, i1 false
  br i1 %or.cond.not, label %land.lhs.true2, label %return

land.lhs.true2:                                   ; preds = %entry
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %Parent.i, align 8, !tbaa !91
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
  store i8 %frombool, ptr %IsEnabled, align 1, !tbaa !143
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !79
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !80
  store i32 0, ptr %0, align 8, !tbaa !81
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #19
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !109
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #23
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %Text, i64 noundef %conv.i, i32 noundef signext 0) #19
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %Text, align 8, !tbaa !109
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !81
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !81
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !81
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !81
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !144

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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !81
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !81
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !145

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !81
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !81
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !81
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !81
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !81
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !81
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !81
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !146

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %Text, align 8, !tbaa !109
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !79
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !80
  store i32 0, ptr %0, align 8, !tbaa !81
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #19
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !109
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #23
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, i64 noundef %conv.i, i32 noundef signext 0) #19
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %ToolTipText, align 8, !tbaa !109
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !81
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !81
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !81
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !81
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !147

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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !81
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !81
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !148

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !81
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !81
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !81
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !81
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !81
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !81
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !81
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !149

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
  %0 = load i32, ptr %ID, align 8, !tbaa !86
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %id) unnamed_addr #0 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !91
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %ParentPos, align 8, !tbaa !48
  %1 = load ptr, ptr %agg.tmp.sroa.0.0.copyload, align 8, !tbaa !47
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i = icmp eq ptr %1, %Children
  br i1 %cmp.i, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !92
  %sub.i.i.i = add i64 %2, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !92
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.copyload) #19
  tail call void @_ZdlPv(ptr noundef nonnull %agg.tmp.sroa.0.0.copyload) #20
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !48
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %Children) #19
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !92
  %add.i.i = add i64 %3, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !92
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !48
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !91
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !47
  %2 = load ptr, ptr %ParentPos, align 8, !tbaa !100
  %cmp.i = icmp eq ptr %2, %1
  br i1 %cmp.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !92
  %sub.i.i.i = add i64 %3, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !92
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  tail call void @_ZdlPv(ptr noundef %2) #20
  %4 = load ptr, ptr %Children, align 8, !tbaa !47
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !48
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef %4) #19
  %5 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !92
  %add.i.i = add i64 %5, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !92
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !48
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
  %__begin2.sroa.0.040 = load ptr, ptr %Children, align 8, !tbaa !47
  %cmp.i.not41 = icmp eq ptr %__begin2.sroa.0.040, %Children
  br i1 %cmp.i.not41, label %cleanup16, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %searchchildren, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__begin2.sroa.0.042.us = phi ptr [ %__begin2.sroa.0.0.us, %for.inc.us ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i.us = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042.us, i64 16
  %0 = load ptr, ptr %_M_storage.i.i.us, align 8, !tbaa !48
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
  %__begin2.sroa.0.0.us = load ptr, ptr %__begin2.sroa.0.042.us, align 8, !tbaa !47
  %cmp.i.not.us = icmp eq ptr %__begin2.sroa.0.0.us, %Children
  br i1 %cmp.i.not.us, label %cleanup16, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin2.sroa.0.042 = phi ptr [ %__begin2.sroa.0.0, %if.end ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042, i64 16
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !48
  %vtable = load ptr, ptr %3, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(308) %3) #19
  %cmp = icmp eq i32 %call6, %id
  br i1 %cmp, label %cleanup16, label %if.end

if.end:                                           ; preds = %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.042, align 8, !tbaa !47
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
  %0 = load i32, ptr %Type, align 8, !tbaa !90
  %cmp = icmp eq i32 %0, %type
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !90
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !48
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %Name, align 8, !tbaa !150
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !83
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !84
  store i8 0, ptr %0, align 8, !tbaa !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #19
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !150
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #23
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
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !85
  %4 = load ptr, ptr %Name, align 8, !tbaa !150
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %3, ptr %arrayidx.i.i, align 1, !tbaa !85
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i
  %5 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !85
  %6 = load ptr, ptr %Name, align 8, !tbaa !150
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.next.i
  store i8 %5, ptr %arrayidx.i.i.1, align 1, !tbaa !85
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.1
  %7 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !85
  %8 = load ptr, ptr %Name, align 8, !tbaa !150
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next.i.1
  store i8 %7, ptr %arrayidx.i.i.2, align 1, !tbaa !85
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.2
  %9 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !85
  %10 = load ptr, ptr %Name, align 8, !tbaa !150
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next.i.2
  store i8 %9, ptr %arrayidx.i.i.3, align 1, !tbaa !85
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !151

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i.epil
  %11 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !85
  %12 = load ptr, ptr %Name, align 8, !tbaa !150
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i.epil
  store i8 %11, ptr %arrayidx.i.i.epil, align 1, !tbaa !85
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil, !llvm.loop !152

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
define linkonce_odr void @_ZTv0_n24_N3irr3gui7IGUITabD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui7IGUITabD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui7CGUITabD1Ev(ptr noundef nonnull align 8 dereferenceable(321) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr3gui7CGUITabE, i64 16)) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui7CGUITabD0Ev(ptr noundef nonnull align 8 dereferenceable(321) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr3gui7CGUITabE, i64 16)) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui7CGUITabD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr3gui7CGUITabE, i64 16)) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui7CGUITabD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr3gui7CGUITabE, i64 16)) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui14IGUITabControlD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui14IGUITabControlD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui14IGUITabControlD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui14IGUITabControlD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
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
  store ptr %Children, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !75
  store ptr %Children, ptr %Children, align 8, !tbaa !47
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_size.i.i.i.i.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !106
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !106
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !106
  %DesiredRect = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !106
  %LastParentRect = getelementptr inbounds nuw i8, ptr %this, i64 112
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %LastParentRect, i8 0, i64 40, i1 false)
  store i32 1, ptr %MinSize, align 8, !tbaa !76
  %Height.i10 = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i32 1, ptr %Height.i10, align 4, !tbaa !77
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %IsVisible, align 8, !tbaa !78
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %3, ptr %Text, align 8, !tbaa !79
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !80
  store i32 0, ptr %3, align 8, !tbaa !81
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %4, ptr %ToolTipText, align 8, !tbaa !79
  %_M_string_length.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 0, ptr %_M_string_length.i.i.i.i11, align 8, !tbaa !80
  store i32 0, ptr %4, align 8, !tbaa !81
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %5, ptr %Name, align 8, !tbaa !83
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 0, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !84
  store i8 0, ptr %5, align 8, !tbaa !85
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !86
  %IsTabStop = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 0, ptr %IsTabStop, align 4, !tbaa !87
  %TabOrder = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 -1, ptr %TabOrder, align 8, !tbaa !88
  %IsTabGroup = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i8 0, ptr %IsTabGroup, align 4, !tbaa !89
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AlignLeft, i8 0, i64 16, i1 false)
  store ptr %environment, ptr %Environment, align 8, !tbaa !46
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 %type, ptr %Type, align 8, !tbaa !90
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
  %6 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !42
  %inc.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !42
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(308) %this) #19
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 64
  %8 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %8, ptr %LastParentRect, align 8
  store ptr %parent, ptr %Parent, align 8, !tbaa !91
  %Children.i = getelementptr inbounds nuw i8, ptr %parent, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %this, ptr %_M_storage.i.i.i.i, align 8, !tbaa !48
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children.i) #19
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 24
  %9 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !92
  %add.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !92
  store ptr %call5.i.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !48
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %recursive) local_unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !91
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %0, i64 64
  %parentAbsolute.sroa.0.0.copyload = load i32, ptr %AbsoluteRect, align 8, !tbaa !39
  %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  %parentAbsolute.sroa.8.0.copyload = load i32, ptr %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx, align 4, !tbaa !39
  %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %parentAbsolute.sroa.12.0.copyload = load i32, ptr %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx, align 8, !tbaa !39
  %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  %parentAbsolute.sroa.15.0.copyload = load i32, ptr %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx, align 4, !tbaa !39
  %NoClip = getelementptr inbounds nuw i8, ptr %this, i64 163
  %1 = load i8, ptr %NoClip, align 1, !tbaa !153, !range !44, !noundef !45
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.end10.sink.split, label %while.cond

while.cond:                                       ; preds = %if.then, %while.cond
  %p.0 = phi ptr [ %2, %while.cond ], [ %this, %if.then ]
  %Parent5 = getelementptr inbounds nuw i8, ptr %p.0, i64 32
  %2 = load ptr, ptr %Parent5, align 8, !tbaa !91
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end10.sink.split, label %while.cond, !llvm.loop !154

if.end10.sink.split:                              ; preds = %while.cond, %if.then
  %p.0.lcssa.sink277 = phi ptr [ %0, %if.then ], [ %p.0, %while.cond ]
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 80
  %parentAbsoluteClip.sroa.0.0.copyload = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !39
  %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 84
  %parentAbsoluteClip.sroa.8.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !39
  %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 88
  %parentAbsoluteClip.sroa.10.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx, align 8, !tbaa !39
  %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 92
  %parentAbsoluteClip.sroa.12.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !39
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
  %3 = load i32, ptr %LowerRightCorner.i215, align 8, !tbaa !70
  %4 = load i32, ptr %LastParentRect, align 8, !tbaa !71
  %sub.i216.neg = sub i32 %4, %3
  %sub = add i32 %sub.i216.neg, %sub.i
  %sub.i217 = sub nsw i32 %parentAbsolute.sroa.15.0, %parentAbsolute.sroa.8.0
  %Y.i218 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %5 = load i32, ptr %Y.i218, align 4, !tbaa !73
  %Y2.i219 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %6 = load i32, ptr %Y2.i219, align 4, !tbaa !74
  %sub.i220.neg = sub i32 %6, %5
  %sub15 = add i32 %sub.i220.neg, %sub.i217
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load i32, ptr %AlignLeft, align 8, !tbaa !123
  %cmp = icmp eq i32 %7, 3
  %AlignRight = getelementptr inbounds nuw i8, ptr %this, i64 284
  %8 = load i32, ptr %AlignRight, align 4
  %cmp16 = icmp eq i32 %8, 3
  %or.cond = select i1 %cmp, i1 true, i1 %cmp16
  %conv = sitofp i32 %sub.i to float
  %fw.0 = select i1 %or.cond, float %conv, float 0.000000e+00
  %AlignTop = getelementptr inbounds nuw i8, ptr %this, i64 288
  %9 = load i32, ptr %AlignTop, align 8, !tbaa !125
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
  %11 = load i32, ptr %DesiredRect, align 8, !tbaa !155
  %add = add nsw i32 %11, %sub
  store i32 %add, ptr %DesiredRect, align 8, !tbaa !155
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end10
  %div = sdiv i32 %sub, 2
  %DesiredRect29 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %12 = load i32, ptr %DesiredRect29, align 8, !tbaa !155
  %add32 = add nsw i32 %12, %div
  store i32 %add32, ptr %DesiredRect29, align 8, !tbaa !155
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end10
  %ScaleRect = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load float, ptr %ScaleRect, align 8, !tbaa !128
  %mul = fmul float %fw.0, %13
  %add.i.i = fadd float %mul, 5.000000e-01
  %14 = tail call noundef float @llvm.floor.f32(float %add.i.i)
  %conv.i = fptosi float %14 to i32
  %DesiredRect37 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 %conv.i, ptr %DesiredRect37, align 8, !tbaa !155
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb28, %sw.bb, %if.end10
  switch i32 %8, label %sw.epilog60 [
    i32 3, label %sw.bb51
    i32 1, label %sw.bb41
    i32 2, label %sw.bb45
  ]

sw.bb41:                                          ; preds = %sw.epilog
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %this, i64 104
  %15 = load i32, ptr %LowerRightCorner, align 8, !tbaa !156
  %add44 = add nsw i32 %15, %sub
  store i32 %add44, ptr %LowerRightCorner, align 8, !tbaa !156
  br label %sw.epilog60

sw.bb45:                                          ; preds = %sw.epilog
  %div46 = sdiv i32 %sub, 2
  %LowerRightCorner48 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %16 = load i32, ptr %LowerRightCorner48, align 8, !tbaa !156
  %add50 = add nsw i32 %16, %div46
  store i32 %add50, ptr %LowerRightCorner48, align 8, !tbaa !156
  br label %sw.epilog60

sw.bb51:                                          ; preds = %sw.epilog
  %LowerRightCorner53 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %17 = load float, ptr %LowerRightCorner53, align 8, !tbaa !129
  %mul55 = fmul float %fw.0, %17
  %add.i.i226 = fadd float %mul55, 5.000000e-01
  %18 = tail call noundef float @llvm.floor.f32(float %add.i.i226)
  %conv.i227 = fptosi float %18 to i32
  %LowerRightCorner58 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %conv.i227, ptr %LowerRightCorner58, align 8, !tbaa !156
  br label %sw.epilog60

sw.epilog60:                                      ; preds = %sw.bb51, %sw.bb45, %sw.bb41, %sw.epilog
  switch i32 %9, label %sw.epilog81 [
    i32 3, label %sw.bb72
    i32 1, label %sw.bb62
    i32 2, label %sw.bb66
  ]

sw.bb62:                                          ; preds = %sw.epilog60
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 100
  %19 = load i32, ptr %Y, align 4, !tbaa !157
  %add65 = add nsw i32 %19, %sub15
  store i32 %add65, ptr %Y, align 4, !tbaa !157
  br label %sw.epilog81

sw.bb66:                                          ; preds = %sw.epilog60
  %div67 = sdiv i32 %sub15, 2
  %Y70 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %20 = load i32, ptr %Y70, align 4, !tbaa !157
  %add71 = add nsw i32 %20, %div67
  store i32 %add71, ptr %Y70, align 4, !tbaa !157
  br label %sw.epilog81

sw.bb72:                                          ; preds = %sw.epilog60
  %Y75 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %21 = load float, ptr %Y75, align 4, !tbaa !130
  %mul76 = fmul float %fh.0, %21
  %add.i.i228 = fadd float %mul76, 5.000000e-01
  %22 = tail call noundef float @llvm.floor.f32(float %add.i.i228)
  %conv.i229 = fptosi float %22 to i32
  %Y80 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 %conv.i229, ptr %Y80, align 4, !tbaa !157
  br label %sw.epilog81

sw.epilog81:                                      ; preds = %sw.bb72, %sw.bb66, %sw.bb62, %sw.epilog60
  switch i32 %10, label %sw.epilog103 [
    i32 3, label %sw.bb94
    i32 1, label %sw.bb83
    i32 2, label %sw.bb88
  ]

sw.bb83:                                          ; preds = %sw.epilog81
  %Y86 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %23 = load i32, ptr %Y86, align 4, !tbaa !158
  %add87 = add nsw i32 %23, %sub15
  store i32 %add87, ptr %Y86, align 4, !tbaa !158
  br label %sw.epilog103

sw.bb88:                                          ; preds = %sw.epilog81
  %div89 = sdiv i32 %sub15, 2
  %Y92 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %24 = load i32, ptr %Y92, align 4, !tbaa !158
  %add93 = add nsw i32 %24, %div89
  store i32 %add93, ptr %Y92, align 4, !tbaa !158
  br label %sw.epilog103

sw.bb94:                                          ; preds = %sw.epilog81
  %Y97 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %25 = load float, ptr %Y97, align 4, !tbaa !131
  %mul98 = fmul float %fh.0, %25
  %add.i.i230 = fadd float %mul98, 5.000000e-01
  %26 = tail call noundef float @llvm.floor.f32(float %add.i.i230)
  %conv.i231 = fptosi float %26 to i32
  %Y102 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 %conv.i231, ptr %Y102, align 4, !tbaa !158
  br label %sw.epilog103

sw.epilog103:                                     ; preds = %sw.bb94, %sw.bb88, %sw.bb83, %sw.epilog81
  %DesiredRect104 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect104, i64 16, i1 false), !tbaa.struct !106
  %LowerRightCorner.i232 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %27 = load i32, ptr %LowerRightCorner.i232, align 8, !tbaa !70
  %28 = load i32, ptr %RelativeRect, align 8, !tbaa !71
  %sub.i233 = sub nsw i32 %27, %28
  %Y.i234 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %29 = load i32, ptr %Y.i234, align 4, !tbaa !73
  %Y2.i235 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %30 = load i32, ptr %Y2.i235, align 4, !tbaa !74
  %sub.i236 = sub nsw i32 %29, %30
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  %31 = load i32, ptr %MinSize, align 8, !tbaa !159
  %cmp109 = icmp slt i32 %sub.i233, %31
  br i1 %cmp109, label %if.then110, label %if.end120

if.then110:                                       ; preds = %sw.epilog103
  %add116 = add i32 %31, %28
  store i32 %add116, ptr %LowerRightCorner.i232, align 8, !tbaa !160
  br label %if.end120

if.end120:                                        ; preds = %if.then110, %sw.epilog103
  %32 = phi i32 [ %add116, %if.then110 ], [ %27, %sw.epilog103 ]
  %Height = getelementptr inbounds nuw i8, ptr %this, i64 156
  %33 = load i32, ptr %Height, align 4, !tbaa !161
  %cmp122 = icmp slt i32 %sub.i236, %33
  br i1 %cmp122, label %if.then123, label %if.end133

if.then123:                                       ; preds = %if.end120
  %add129 = add i32 %33, %30
  store i32 %add129, ptr %Y.i234, align 4, !tbaa !162
  br label %if.end133

if.end133:                                        ; preds = %if.then123, %if.end120
  %34 = phi i32 [ %add129, %if.then123 ], [ %29, %if.end120 ]
  %MaxSize = getelementptr inbounds nuw i8, ptr %this, i64 144
  %35 = load i32, ptr %MaxSize, align 8, !tbaa !163
  %tobool135.not = icmp ne i32 %35, 0
  %cmp138 = icmp sgt i32 %sub.i233, %35
  %or.cond212 = and i1 %tobool135.not, %cmp138
  br i1 %or.cond212, label %if.then139, label %if.end149

if.then139:                                       ; preds = %if.end133
  %add145 = add i32 %35, %28
  store i32 %add145, ptr %LowerRightCorner.i232, align 8, !tbaa !160
  br label %if.end149

if.end149:                                        ; preds = %if.then139, %if.end133
  %36 = phi i32 [ %add145, %if.then139 ], [ %32, %if.end133 ]
  %Height151 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %37 = load i32, ptr %Height151, align 4, !tbaa !164
  %tobool152.not = icmp ne i32 %37, 0
  %cmp156 = icmp sgt i32 %sub.i236, %37
  %or.cond213 = and i1 %tobool152.not, %cmp156
  br i1 %or.cond213, label %if.then157, label %if.end167

if.then157:                                       ; preds = %if.end149
  %add163 = add i32 %37, %30
  store i32 %add163, ptr %Y.i234, align 4, !tbaa !162
  br label %if.end167

if.end167:                                        ; preds = %if.then157, %if.end149
  %38 = phi i32 [ %add163, %if.then157 ], [ %34, %if.end149 ]
  %cmp.i = icmp slt i32 %36, %28
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end167
  store i32 %28, ptr %LowerRightCorner.i232, align 8, !tbaa !70
  store i32 %36, ptr %RelativeRect, align 8, !tbaa !71
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end167
  %cmp14.i = icmp slt i32 %38, %30
  br i1 %cmp14.i, label %if.then15.i, label %_ZN3irr4core4rectIiE6repairEv.exit

if.then15.i:                                      ; preds = %if.end.i
  store i32 %30, ptr %Y.i234, align 4, !tbaa !73
  store i32 %38, ptr %Y2.i235, align 4, !tbaa !74
  br label %_ZN3irr4core4rectIiE6repairEv.exit

_ZN3irr4core4rectIiE6repairEv.exit:               ; preds = %if.then15.i, %if.end.i
  %ret.sroa.0.0.copyload.i = load i64, ptr %RelativeRect, align 8, !tbaa.struct !106
  %ret.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %ret.sroa.0.0.copyload.i to i32
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.copyload.i = load i64, ptr %LowerRightCorner.i232, align 8, !tbaa.struct !127
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
  store i64 %ret.sroa.0.sroa.0.0.insert.insert.i, ptr %AbsoluteRect172, align 8, !tbaa.struct !106
  %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx, align 8, !tbaa.struct !127
  br i1 %tobool.not, label %if.then175, label %if.end177

if.then175:                                       ; preds = %_ZN3irr4core4rectIiE6repairEv.exit
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %_ZN3irr4core4rectIiE6repairEv.exit
  %parentAbsoluteClip.sroa.0.1 = phi i32 [ %add.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.0.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.8.1 = phi i32 [ %add4.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.8.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.10.1 = phi i32 [ %add.i4.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.10.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.12.1 = phi i32 [ %add4.i7.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.12.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %AbsoluteClippingRect179 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect179, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect172, i64 16, i1 false), !tbaa.struct !106
  %LowerRightCorner2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %39 = load i32, ptr %LowerRightCorner2.i, align 8, !tbaa !70
  %cmp.i240 = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %39
  br i1 %cmp.i240, label %if.then.i243, label %if.end.i241

if.then.i243:                                     ; preds = %if.end177
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %LowerRightCorner2.i, align 8, !tbaa !70
  br label %if.end.i241

if.end.i241:                                      ; preds = %if.then.i243, %if.end177
  %40 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then.i243 ], [ %39, %if.end177 ]
  %Y10.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %41 = load i32, ptr %Y10.i, align 4, !tbaa !73
  %cmp11.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %41
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.end.i241
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y10.i, align 4, !tbaa !73
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %if.end.i241
  %42 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then12.i ], [ %41, %if.end.i241 ]
  %cmp21.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %40
  br i1 %cmp21.i, label %if.then22.i, label %if.end27.i

if.then22.i:                                      ; preds = %if.end17.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %LowerRightCorner2.i, align 8, !tbaa !70
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.end17.i
  %cmp32.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %42
  br i1 %cmp32.i, label %if.then33.i, label %if.end38.i

if.then33.i:                                      ; preds = %if.end27.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y10.i, align 4, !tbaa !73
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then33.i, %if.end27.i
  %43 = load i32, ptr %AbsoluteClippingRect179, align 8, !tbaa !71
  %cmp43.i = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %43
  br i1 %cmp43.i, label %if.then44.i, label %if.end49.i

if.then44.i:                                      ; preds = %if.end38.i
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !71
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then44.i, %if.end38.i
  %44 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then44.i ], [ %43, %if.end38.i ]
  %Y53.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %45 = load i32, ptr %Y53.i, align 4, !tbaa !74
  %cmp54.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %45
  br i1 %cmp54.i, label %if.then55.i, label %if.end60.i

if.then55.i:                                      ; preds = %if.end49.i
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y53.i, align 4, !tbaa !74
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then55.i, %if.end49.i
  %46 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then55.i ], [ %45, %if.end49.i ]
  %cmp65.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %44
  br i1 %cmp65.i, label %if.then66.i, label %if.end71.i

if.then66.i:                                      ; preds = %if.end60.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !71
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then66.i, %if.end60.i
  %cmp76.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %46
  br i1 %cmp76.i, label %if.then77.i, label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

if.then77.i:                                      ; preds = %if.end71.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y53.i, align 4, !tbaa !74
  br label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit:     ; preds = %if.then77.i, %if.end71.i
  store i32 %parentAbsolute.sroa.0.0, ptr %LastParentRect, align 8, !tbaa !39
  store i32 %parentAbsolute.sroa.8.0, ptr %Y2.i219, align 4, !tbaa !39
  store i32 %parentAbsolute.sroa.12.0, ptr %LowerRightCorner.i215, align 8, !tbaa !39
  store i32 %parentAbsolute.sroa.15.0, ptr %Y.i218, align 4, !tbaa !39
  br i1 %recursive, label %if.then183, label %if.end191

if.then183:                                       ; preds = %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.0272 = load ptr, ptr %Children, align 8, !tbaa !47
  %cmp.i244.not273 = icmp eq ptr %__begin3.sroa.0.0272, %Children
  br i1 %cmp.i244.not273, label %if.end191, label %for.body

for.body:                                         ; preds = %if.then183, %for.body
  %__begin3.sroa.0.0274 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.0272, %if.then183 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0274, i64 16
  %47 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !48
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %47, i1 noundef zeroext true)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.0274, align 8, !tbaa !47
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
declare void @llvm.trap() #10

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
  %__begin2.sroa.0.028 = load ptr, ptr %Children, align 8, !tbaa !47
  %cmp.i.not29 = icmp eq ptr %__begin2.sroa.0.028, %Children
  br i1 %cmp.i.not29, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %3 = load ptr, ptr %Name, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %for.cond.cleanup, %if.then.i.i.i
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %5 = load ptr, ptr %ToolTipText, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.i.i.i.i16 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i16, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i17
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load ptr, ptr %Text, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i.i20 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i20, label %_ZN3irr4core6stringIwED2Ev.exit25, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZN3irr4core6stringIwED2Ev.exit25

_ZN3irr4core6stringIwED2Ev.exit25:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i21
  %9 = load ptr, ptr %Children, align 8, !tbaa !47
  %cmp.not9.i.i = icmp eq ptr %9, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN3irr4core6stringIwED2Ev.exit25, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %10, %while.body.i.i ], [ %9, %_ZN3irr4core6stringIwED2Ev.exit25 ]
  %10 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !47
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #20
  %cmp.not.i.i = icmp eq ptr %10, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !165

_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %_ZN3irr4core6stringIwED2Ev.exit25
  ret void

for.body:                                         ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %__begin2.sroa.0.030 = phi ptr [ %__begin2.sroa.0.0, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %__begin2.sroa.0.028, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.030, i64 16
  %11 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !48
  %Parent = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !91
  %vtable7 = load ptr, ptr %11, align 8, !tbaa !3
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %11, i64 %vbase.offset9
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 16
  %12 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !42
  %dec.i = add nsw i32 %12, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !42
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body
  %vtable.i = load ptr, ptr %add.ptr10, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %13 = load ptr, ptr %vfn.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr10) #19
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.030, align 8, !tbaa !47
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !48
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !93
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.else26, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %3 = load ptr, ptr %__x, align 8, !tbaa !48
  store ptr %3, ptr %__position.coerce, align 8, !tbaa !48
  %4 = load ptr, ptr %_M_finish, align 8, !tbaa !66
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !66
  br label %if.end38

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %5 = load ptr, ptr %__x, align 8, !tbaa !48
  %add.ptr.i50 = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = load ptr, ptr %add.ptr.i50, align 8, !tbaa !48
  store ptr %6, ptr %1, align 8, !tbaa !48
  %7 = load ptr, ptr %_M_finish, align 8, !tbaa !66
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8, !tbaa !66
  %add.ptr9.i = getelementptr inbounds i8, ptr %7, i64 -8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr9.i, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %7, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, ptr align 8 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit

_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else
  store ptr %5, ptr %add.ptr.i, align 8, !tbaa !48
  br label %if.end38

if.else26:                                        ; preds = %entry
  %add.ptr.i55 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIPN3irr3gui7IGUITabESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

_ZNKSt6vectorIPN3irr3gui7IGUITabESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else26
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %8
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  %add.ptr.i56 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %9 = load ptr, ptr %__x, align 8, !tbaa !48
  store ptr %9, ptr %add.ptr.i56, align 8, !tbaa !48
  %cmp.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt6vectorIPN3irr3gui7IGUITabESaIS3_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %0, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt6vectorIPN3irr3gui7IGUITabESaIS3_EE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i57 = getelementptr inbounds nuw i8, ptr %add.ptr.i56, i64 8
  %sub.ptr.sub.i.i.i34.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast.i
  %cmp.i.i.i35.i = icmp sgt i64 %sub.ptr.sub.i.i.i34.i, 0
  br i1 %cmp.i.i.i35.i, label %if.then.i.i.i37.i, label %_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i

if.then.i.i.i37.i:                                ; preds = %_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i57, ptr align 8 %add.ptr.i55, i64 %sub.ptr.sub.i.i.i34.i, i1 false)
  br label %_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i

_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i: ; preds = %if.then.i.i.i37.i, %_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %if.then.i39.i

if.then.i39.i:                                    ; preds = %_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %if.then.i39.i, %_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i
  %add.ptr.i.i.i36.i = getelementptr inbounds i8, ptr %incdec.ptr.i57, i64 %sub.ptr.sub.i.i.i34.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !67
  store ptr %add.ptr.i.i.i36.i, ptr %_M_finish, align 8, !tbaa !66
  %add.ptr19.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8, !tbaa !93
  br label %if.end38

if.end38:                                         ; preds = %_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, %_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit, %if.then9
  %10 = load ptr, ptr %this, align 8, !tbaa !67
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN3irr5video6SColorE", !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !29, i64 312}
!11 = !{!"_ZTSN3irr3gui7CGUITabE", !12, i64 0, !7, i64 308, !29, i64 312, !7, i64 316, !29, i64 320}
!12 = !{!"_ZTSN3irr3gui7IGUITabE", !13, i64 0}
!13 = !{!"_ZTSN3irr3gui11IGUIElementE", !14, i64 0, !15, i64 8, !20, i64 32, !22, i64 40, !23, i64 48, !23, i64 64, !23, i64 80, !23, i64 96, !23, i64 112, !25, i64 128, !28, i64 144, !28, i64 152, !29, i64 160, !29, i64 161, !29, i64 162, !29, i64 163, !30, i64 168, !30, i64 200, !33, i64 232, !8, i64 264, !29, i64 268, !8, i64 272, !29, i64 276, !36, i64 280, !36, i64 284, !36, i64 288, !36, i64 292, !20, i64 296, !37, i64 304}
!14 = !{!"_ZTSN3irr14IEventReceiverE"}
!15 = !{!"_ZTSNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EEE", !16, i64 0}
!16 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EEE", !17, i64 0}
!17 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EE10_List_implE", !18, i64 0}
!18 = !{!"_ZTSNSt8__detail17_List_node_headerE", !19, i64 0, !21, i64 16}
!19 = !{!"_ZTSNSt8__detail15_List_node_baseE", !20, i64 0, !20, i64 8}
!20 = !{!"any pointer", !9, i64 0}
!21 = !{!"long", !9, i64 0}
!22 = !{!"_ZTSSt14_List_iteratorIPN3irr3gui11IGUIElementEE", !20, i64 0}
!23 = !{!"_ZTSN3irr4core4rectIiEE", !24, i64 0, !24, i64 8}
!24 = !{!"_ZTSN3irr4core8vector2dIiEE", !8, i64 0, !8, i64 4}
!25 = !{!"_ZTSN3irr4core4rectIfEE", !26, i64 0, !26, i64 8}
!26 = !{!"_ZTSN3irr4core8vector2dIfEE", !27, i64 0, !27, i64 4}
!27 = !{!"float", !9, i64 0}
!28 = !{!"_ZTSN3irr4core11dimension2dIjEE", !8, i64 0, !8, i64 4}
!29 = !{!"bool", !9, i64 0}
!30 = !{!"_ZTSN3irr4core6stringIwEE", !31, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !32, i64 0, !21, i64 8, !9, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !20, i64 0}
!33 = !{!"_ZTSN3irr4core6stringIcEE", !34, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !21, i64 8, !9, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!36 = !{!"_ZTSN3irr3gui14EGUI_ALIGNMENTE", !9, i64 0}
!37 = !{!"_ZTSN3irr3gui17EGUI_ELEMENT_TYPEE", !9, i64 0}
!38 = !{!11, !29, i64 320}
!39 = !{!8, !8, i64 0}
!40 = !{!41, !20, i64 8}
!41 = !{!"_ZTSN3irr17IReferenceCountedE", !20, i64 8, !8, i64 16}
!42 = !{!41, !8, i64 16}
!43 = !{!13, !29, i64 160}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!13, !20, i64 296}
!47 = !{!19, !20, i64 0}
!48 = !{!20, !20, i64 0}
!49 = !{!50, !29, i64 24}
!50 = !{!"_ZTSN3irr4core5arrayIPNS_3gui7IGUITabEEE", !51, i64 0, !29, i64 24}
!51 = !{!"_ZTSSt6vectorIPN3irr3gui7IGUITabESaIS3_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIPN3irr3gui7IGUITabESaIS3_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIPN3irr3gui7IGUITabESaIS3_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPN3irr3gui7IGUITabESaIS3_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!55 = !{!56, !8, i64 344}
!56 = !{!"_ZTSN3irr3gui14CGUITabControlE", !57, i64 0, !50, i64 312, !8, i64 344, !29, i64 348, !29, i64 349, !29, i64 350, !8, i64 352, !36, i64 356, !20, i64 360, !20, i64 368, !8, i64 376, !8, i64 380, !8, i64 384}
!57 = !{!"_ZTSN3irr3gui14IGUITabControlE", !13, i64 0}
!58 = !{!56, !29, i64 348}
!59 = !{!56, !29, i64 349}
!60 = !{!56, !29, i64 350}
!61 = !{!56, !8, i64 384}
!62 = !{!56, !8, i64 352}
!63 = !{!56, !20, i64 360}
!64 = !{!36, !36, i64 0}
!65 = !{!56, !20, i64 368}
!66 = !{!54, !20, i64 8}
!67 = !{!54, !20, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!23, !8, i64 8}
!71 = !{!23, !8, i64 0}
!72 = !{!56, !36, i64 356}
!73 = !{!23, !8, i64 12}
!74 = !{!23, !8, i64 4}
!75 = !{!19, !20, i64 8}
!76 = !{!28, !8, i64 0}
!77 = !{!28, !8, i64 4}
!78 = !{!29, !29, i64 0}
!79 = !{!32, !20, i64 0}
!80 = !{!31, !21, i64 8}
!81 = !{!82, !82, i64 0}
!82 = !{!"wchar_t", !9, i64 0}
!83 = !{!35, !20, i64 0}
!84 = !{!34, !21, i64 8}
!85 = !{!9, !9, i64 0}
!86 = !{!13, !8, i64 264}
!87 = !{!13, !29, i64 268}
!88 = !{!13, !8, i64 272}
!89 = !{!13, !29, i64 276}
!90 = !{!13, !37, i64 304}
!91 = !{!13, !20, i64 32}
!92 = !{!16, !21, i64 16}
!93 = !{!54, !20, i64 16}
!94 = !{!13, !8, i64 72}
!95 = !{!13, !8, i64 64}
!96 = distinct !{!96, !69}
!97 = !{!56, !8, i64 376}
!98 = distinct !{!98, !69}
!99 = distinct !{!99, !69}
!100 = !{!22, !20, i64 0}
!101 = distinct !{!101, !69}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSN3irr6SEventE", !104, i64 0, !9, i64 8}
!104 = !{!"_ZTSN3irr11EEVENT_TYPEE", !9, i64 0}
!105 = !{!56, !8, i64 380}
!106 = !{i64 0, i64 4, !39, i64 4, i64 4, !39, i64 8, i64 4, !39, i64 12, i64 4, !39}
!107 = distinct !{!107, !69}
!108 = distinct !{!108, !69}
!109 = !{!31, !20, i64 0}
!110 = distinct !{!110, !69, !111, !112}
!111 = !{!"llvm.loop.isvectorized", i32 1}
!112 = !{!"llvm.loop.unroll.runtime.disable"}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.unroll.disable"}
!115 = distinct !{!115, !69, !111}
!116 = distinct !{!116, !69}
!117 = distinct !{!117, !69, !111, !112}
!118 = distinct !{!118, !114}
!119 = distinct !{!119, !69, !111}
!120 = distinct !{!120, !69, !111, !112}
!121 = distinct !{!121, !114}
!122 = distinct !{!122, !69, !111}
!123 = !{!13, !36, i64 280}
!124 = !{!13, !36, i64 284}
!125 = !{!13, !36, i64 288}
!126 = !{!13, !36, i64 292}
!127 = !{i64 0, i64 4, !39, i64 4, i64 4, !39}
!128 = !{!13, !27, i64 128}
!129 = !{!13, !27, i64 136}
!130 = !{!13, !27, i64 132}
!131 = !{!13, !27, i64 140}
!132 = distinct !{!132, !69}
!133 = distinct !{!133, !69}
!134 = distinct !{!134, !69}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: %agg.result"}
!137 = distinct !{!137, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv"}
!138 = distinct !{!138, !69}
!139 = !{!24, !8, i64 0}
!140 = !{!24, !8, i64 4}
!141 = distinct !{!141, !69}
!142 = !{!13, !29, i64 162}
!143 = !{!13, !29, i64 161}
!144 = distinct !{!144, !69, !111, !112}
!145 = distinct !{!145, !114}
!146 = distinct !{!146, !69, !111}
!147 = distinct !{!147, !69, !111, !112}
!148 = distinct !{!148, !114}
!149 = distinct !{!149, !69, !111}
!150 = !{!34, !20, i64 0}
!151 = distinct !{!151, !69}
!152 = distinct !{!152, !114}
!153 = !{!13, !29, i64 163}
!154 = distinct !{!154, !69}
!155 = !{!13, !8, i64 96}
!156 = !{!13, !8, i64 104}
!157 = !{!13, !8, i64 100}
!158 = !{!13, !8, i64 108}
!159 = !{!13, !8, i64 152}
!160 = !{!13, !8, i64 56}
!161 = !{!13, !8, i64 156}
!162 = !{!13, !8, i64 60}
!163 = !{!13, !8, i64 144}
!164 = !{!13, !8, i64 148}
!165 = distinct !{!165, !69}
