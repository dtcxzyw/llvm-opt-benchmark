; ModuleID = 'bench/minetest/original/CGUITabControl.cpp.ll'
source_filename = "bench/minetest/original/CGUITabControl.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@_ZTTN3irr3gui7CGUITabE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui7CGUITabE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui7CGUITabE0_NS0_7IGUITabE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui7CGUITabE0_NS0_11IGUIElementE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui7CGUITabE0_NS0_11IGUIElementE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui7CGUITabE0_NS0_7IGUITabE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui7CGUITabE, i32 0, inrange i32 1, i32 3)], align 8
@_ZTVN3irr3gui14CGUITabControlE = unnamed_addr constant { [60 x ptr], [5 x ptr] } { [60 x ptr] [ptr inttoptr (i64 392 to ptr), ptr null, ptr @_ZTIN3irr3gui14CGUITabControlE, ptr @_ZN3irr3gui14CGUITabControlD1Ev, ptr @_ZN3irr3gui14CGUITabControlD0Ev, ptr @_ZN3irr3gui14CGUITabControl7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui14CGUITabControl22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui14CGUITabControl11removeChildEPNS0_11IGUIElementE, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui14CGUITabControl4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @_ZN3irr3gui14CGUITabControl6addTabEPKwi, ptr @_ZN3irr3gui14CGUITabControl6addTabEPNS0_7IGUITabE, ptr @_ZN3irr3gui14CGUITabControl9insertTabEiPKwi, ptr @_ZN3irr3gui14CGUITabControl9insertTabEiPNS0_7IGUITabEb, ptr @_ZN3irr3gui14CGUITabControl9removeTabEi, ptr @_ZN3irr3gui14CGUITabControl5clearEv, ptr @_ZNK3irr3gui14CGUITabControl11getTabCountEv, ptr @_ZNK3irr3gui14CGUITabControl6getTabEi, ptr @_ZNK3irr3gui14CGUITabControl11getTabIndexEPKNS0_11IGUIElementE, ptr @_ZN3irr3gui14CGUITabControl12setActiveTabEi, ptr @_ZN3irr3gui14CGUITabControl12setActiveTabEPNS0_7IGUITabE, ptr @_ZNK3irr3gui14CGUITabControl12getActiveTabEv, ptr @_ZNK3irr3gui14CGUITabControl8getTabAtEii, ptr @_ZN3irr3gui14CGUITabControl12setTabHeightEi, ptr @_ZNK3irr3gui14CGUITabControl12getTabHeightEv, ptr @_ZN3irr3gui14CGUITabControl14setTabMaxWidthEi, ptr @_ZNK3irr3gui14CGUITabControl14getTabMaxWidthEv, ptr @_ZN3irr3gui14CGUITabControl23setTabVerticalAlignmentENS0_14EGUI_ALIGNMENTE, ptr @_ZNK3irr3gui14CGUITabControl23getTabVerticalAlignmentEv, ptr @_ZN3irr3gui14CGUITabControl16setTabExtraWidthEi, ptr @_ZNK3irr3gui14CGUITabControl16getTabExtraWidthEv], [5 x ptr] [ptr inttoptr (i64 -392 to ptr), ptr inttoptr (i64 -392 to ptr), ptr @_ZTIN3irr3gui14CGUITabControlE, ptr @_ZTv0_n24_N3irr3gui14CGUITabControlD1Ev, ptr @_ZTv0_n24_N3irr3gui14CGUITabControlD0Ev] }, align 8
@_ZTTN3irr3gui14CGUITabControlE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [60 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUITabControlE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [60 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui14CGUITabControlE0_NS0_14IGUITabControlE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui14CGUITabControlE0_NS0_11IGUIElementE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui14CGUITabControlE0_NS0_11IGUIElementE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [60 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui14CGUITabControlE0_NS0_14IGUITabControlE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [60 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUITabControlE, i32 0, inrange i32 1, i32 3)], align 8
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
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui7CGUITabC2EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementERKNS_4core4rectIiEEi(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.irr::core::rect", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %9, i32 noundef 17, ptr noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %10, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %16 = load ptr, ptr %1, align 8
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %16, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 0, ptr %22, align 4, !tbaa !6
  %23 = getelementptr inbounds i8, ptr %0, i64 312
  store i8 0, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %0, i64 316
  store i32 -16777216, ptr %24, align 4, !tbaa !6
  %25 = getelementptr inbounds i8, ptr %0, i64 320
  store i8 0, ptr %25, align 8, !tbaa !38
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %6
  %32 = load ptr, ptr %29, align 8, !tbaa !3
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 8) #19
  store i32 %34, ptr %24, align 4, !tbaa !39
  br label %35

35:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui7CGUITabC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementERKNS_4core4rectIiEEi(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.irr::core::rect", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr null, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 1, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui7CGUITabE, i64 0, i64 2), i32 noundef 17, ptr noundef %1, ptr noundef %2, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui7CGUITabE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui7CGUITabE, i64 0, inrange i32 1, i64 3), ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 0, ptr %10, align 4, !tbaa !6
  %11 = getelementptr inbounds i8, ptr %0, i64 312
  store i8 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %0, i64 316
  store i32 -16777216, ptr %12, align 4, !tbaa !6
  %13 = getelementptr inbounds i8, ptr %0, i64 320
  store i8 0, ptr %13, align 8, !tbaa !38
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %17, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 8) #19
  store i32 %22, ptr %12, align 4, !tbaa !39
  br label %23

23:                                               ; preds = %19, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui7CGUITab4drawEv(ptr noundef nonnull align 8 dereferenceable(321) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !43, !range !44, !noundef !45
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds i8, ptr %0, i64 320
  %14 = load i8, ptr %13, align 8, !range !44
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %0, i64 308
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 168
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull %20) #19
  br label %24

24:                                               ; preds = %17, %5
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(308) %0) #19
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %29, %.preheader
  %33 = phi ptr [ %39, %.preheader ], [ %31, %29 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(308) %35) #19
  %39 = load ptr, ptr %33, align 8, !tbaa !47
  %40 = icmp eq ptr %39, %30
  br i1 %40, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %29, %24, %1
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
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi ptr [ %16, %.preheader ], [ %8, %6 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %12) #19
  %16 = load ptr, ptr %10, align 8, !tbaa !47
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %6, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui7CGUITab17setDrawBackgroundEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(321) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  store i8 %3, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui7CGUITab18setBackgroundColorENS_5video6SColorE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(321) %0, i32 %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 %1, ptr %3, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui7CGUITab12setTextColorENS_5video6SColorE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(321) %0, i32 %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  store i8 1, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 316
  store i32 %1, ptr %4, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @_ZNK3irr3gui7CGUITab12getTextColorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(321) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !44, !noundef !45
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 316
  %7 = load i32, ptr %6, align 4, !tbaa !39
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 8) #19
  br label %18

18:                                               ; preds = %8, %5
  %19 = phi i32 [ %7, %5 ], [ %17, %8 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui7CGUITab19isDrawingBackgroundEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(321) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load i8, ptr %2, align 8, !tbaa !38, !range !44, !noundef !45
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @_ZNK3irr3gui7CGUITab18getBackgroundColorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(321) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 308
  %3 = load i32, ptr %2, align 4, !tbaa !39
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControlC2EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementERKNS_4core4rectIiEEbbi(ptr noundef nonnull align 8 dereferenceable(388) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.irr::core::rect", align 8
  %10 = alloca %"class.irr::core::rect", align 16
  %11 = alloca %"class.irr::core::rect", align 16
  %12 = zext i1 %5 to i8
  %13 = zext i1 %6 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %15, i32 noundef 18, ptr noundef %2, ptr noundef %3, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %16, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %22 = load ptr, ptr %1, align 8
  store ptr %22, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %22, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  store ptr %24, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %0, i64 312
  %29 = getelementptr inbounds i8, ptr %0, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store i8 1, ptr %29, align 8, !tbaa !49
  %30 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 -1, ptr %30, align 8, !tbaa !55
  %31 = getelementptr inbounds i8, ptr %0, i64 348
  store i8 %13, ptr %31, align 4, !tbaa !58
  %32 = getelementptr inbounds i8, ptr %0, i64 349
  store i8 %12, ptr %32, align 1, !tbaa !59
  %33 = getelementptr inbounds i8, ptr %0, i64 350
  store i8 0, ptr %33, align 2, !tbaa !60
  %34 = getelementptr inbounds i8, ptr %0, i64 352
  %35 = getelementptr inbounds i8, ptr %0, i64 360
  %36 = getelementptr inbounds i8, ptr %0, i64 368
  %37 = getelementptr inbounds i8, ptr %0, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  store i32 20, ptr %37, align 8, !tbaa !61
  %38 = getelementptr inbounds i8, ptr %0, i64 296
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  store i32 32, ptr %34, align 8, !tbaa !62
  %44 = icmp eq ptr %43, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %8
  %46 = load ptr, ptr %43, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %43) #19
  %50 = load ptr, ptr %43, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 7) #19
  %54 = add nsw i32 %53, 2
  store i32 %54, ptr %34, align 8, !tbaa !62
  br label %55

55:                                               ; preds = %45, %8
  %56 = phi ptr [ %49, %45 ], [ null, %8 ]
  %57 = load ptr, ptr %38, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  store <4 x i32> <i32 0, i32 0, i32 10, i32 10>, ptr %10, align 16, !tbaa !39
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %58, i64 184
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull %0, i32 noundef -1, ptr noundef null, ptr noundef null) #19
  store ptr %61, ptr %35, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %62 = icmp eq ptr %61, null
  br i1 %62, label %93, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %61, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %64, i64 392
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(308) %61, ptr noundef %56) #19
  %67 = load ptr, ptr %35, align 8, !tbaa !63
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %68, i64 120
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(308) %67, i1 noundef zeroext false) #19
  %71 = load ptr, ptr %35, align 8, !tbaa !63
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %72, i64 136
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(308) %71, i1 noundef zeroext true) #19
  %75 = load ptr, ptr %35, align 8, !tbaa !63
  %76 = getelementptr inbounds i8, ptr %75, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %76, align 8, !tbaa !64
  %77 = load ptr, ptr %38, align 8, !tbaa !46
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %78, i64 152
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %77) #19
  %82 = load ptr, ptr %75, align 8, !tbaa !3
  %83 = getelementptr inbounds i8, ptr %82, i64 288
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(308) %75, ptr noundef %81) #19
  %85 = load ptr, ptr %35, align 8, !tbaa !63
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load i32, ptr %90, align 8, !tbaa !42
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8, !tbaa !42
  br label %93

93:                                               ; preds = %63, %55
  %94 = load ptr, ptr %38, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  store <4 x i32> <i32 0, i32 0, i32 10, i32 10>, ptr %11, align 16, !tbaa !39
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %95, i64 184
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull %0, i32 noundef -1, ptr noundef null, ptr noundef null) #19
  store ptr %98, ptr %36, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %99 = icmp eq ptr %98, null
  br i1 %99, label %130, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %98, align 8, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %101, i64 392
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(308) %98, ptr noundef %56) #19
  %104 = load ptr, ptr %36, align 8, !tbaa !65
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %105, i64 120
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(308) %104, i1 noundef zeroext false) #19
  %108 = load ptr, ptr %36, align 8, !tbaa !65
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %109, i64 136
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(308) %108, i1 noundef zeroext true) #19
  %112 = load ptr, ptr %36, align 8, !tbaa !65
  %113 = getelementptr inbounds i8, ptr %112, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %113, align 8, !tbaa !64
  %114 = load ptr, ptr %38, align 8, !tbaa !46
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %115, i64 152
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(8) %114) #19
  %119 = load ptr, ptr %112, align 8, !tbaa !3
  %120 = getelementptr inbounds i8, ptr %119, i64 288
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(308) %112, ptr noundef %118) #19
  %122 = load ptr, ptr %36, align 8, !tbaa !65
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !42
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !42
  br label %130

130:                                              ; preds = %100, %93
  %131 = load ptr, ptr %0, align 8, !tbaa !3
  %132 = getelementptr inbounds i8, ptr %131, i64 424
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef 0) #19
  call void @_ZN3irr3gui14CGUITabControl14refreshSpritesEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControl14refreshSpritesEv(ptr noundef nonnull align 8 dereferenceable(388) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %57, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(308) %0) #19
  %14 = select i1 %13, i32 18, i32 21
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %14) #19
  %18 = getelementptr inbounds i8, ptr %0, i64 360
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = icmp eq ptr %19, null
  br i1 %20, label %37, label %21

21:                                               ; preds = %9
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 7) #19
  %26 = load ptr, ptr %19, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 400
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(308) %19, i32 noundef 0, i32 noundef %25, i32 %17, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %29 = load ptr, ptr %18, align 8, !tbaa !63
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 7) #19
  %34 = load ptr, ptr %29, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 400
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(308) %29, i32 noundef 1, i32 noundef %33, i32 %17, i1 noundef zeroext false, i1 noundef zeroext false) #19
  br label %37

37:                                               ; preds = %21, %9
  %38 = getelementptr inbounds i8, ptr %0, i64 368
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = icmp eq ptr %39, null
  br i1 %40, label %57, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 8) #19
  %46 = load ptr, ptr %39, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %46, i64 400
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(308) %39, i32 noundef 0, i32 noundef %45, i32 %17, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %49 = load ptr, ptr %38, align 8, !tbaa !65
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 8) #19
  %54 = load ptr, ptr %49, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %54, i64 400
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(308) %49, i32 noundef 1, i32 noundef %53, i32 %17, i1 noundef zeroext false, i1 noundef zeroext false) #19
  br label %57

57:                                               ; preds = %41, %37, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControlC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementERKNS_4core4rectIiEEbbi(ptr noundef nonnull align 8 dereferenceable(388) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.irr::core::rect", align 8
  %9 = alloca %"class.irr::core::rect", align 16
  %10 = alloca %"class.irr::core::rect", align 16
  %11 = zext i1 %4 to i8
  %12 = zext i1 %5 to i8
  %13 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr null, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds i8, ptr %0, i64 408
  store i32 1, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui14CGUITabControlE, i64 0, i64 2), i32 noundef 18, ptr noundef %1, ptr noundef %2, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  store ptr getelementptr inbounds ({ [60 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUITabControlE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [60 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUITabControlE, i64 0, inrange i32 1, i64 3), ptr %13, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %0, i64 312
  %17 = getelementptr inbounds i8, ptr %0, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i8 1, ptr %17, align 8, !tbaa !49
  %18 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 -1, ptr %18, align 8, !tbaa !55
  %19 = getelementptr inbounds i8, ptr %0, i64 348
  store i8 %12, ptr %19, align 4, !tbaa !58
  %20 = getelementptr inbounds i8, ptr %0, i64 349
  store i8 %11, ptr %20, align 1, !tbaa !59
  %21 = getelementptr inbounds i8, ptr %0, i64 350
  store i8 0, ptr %21, align 2, !tbaa !60
  %22 = getelementptr inbounds i8, ptr %0, i64 352
  %23 = getelementptr inbounds i8, ptr %0, i64 360
  %24 = getelementptr inbounds i8, ptr %0, i64 368
  %25 = getelementptr inbounds i8, ptr %0, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  store i32 20, ptr %25, align 8, !tbaa !61
  %26 = getelementptr inbounds i8, ptr %0, i64 296
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  store i32 32, ptr %22, align 8, !tbaa !62
  %32 = icmp eq ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %7
  %34 = load ptr, ptr %31, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  %38 = load ptr, ptr %31, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 7) #19
  %42 = add nsw i32 %41, 2
  store i32 %42, ptr %22, align 8, !tbaa !62
  br label %43

43:                                               ; preds = %33, %7
  %44 = phi ptr [ %37, %33 ], [ null, %7 ]
  %45 = load ptr, ptr %26, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  store <4 x i32> <i32 0, i32 0, i32 10, i32 10>, ptr %9, align 16, !tbaa !39
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %46, i64 184
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull %0, i32 noundef -1, ptr noundef null, ptr noundef null) #19
  store ptr %49, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %50 = icmp eq ptr %49, null
  br i1 %50, label %81, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %49, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %52, i64 392
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(308) %49, ptr noundef %44) #19
  %55 = load ptr, ptr %23, align 8, !tbaa !63
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(308) %55, i1 noundef zeroext false) #19
  %59 = load ptr, ptr %23, align 8, !tbaa !63
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %60, i64 136
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(308) %59, i1 noundef zeroext true) #19
  %63 = load ptr, ptr %23, align 8, !tbaa !63
  %64 = getelementptr inbounds i8, ptr %63, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %64, align 8, !tbaa !64
  %65 = load ptr, ptr %26, align 8, !tbaa !46
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %66, i64 152
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %65) #19
  %70 = load ptr, ptr %63, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %70, i64 288
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(308) %63, ptr noundef %69) #19
  %73 = load ptr, ptr %23, align 8, !tbaa !63
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !42
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !42
  br label %81

81:                                               ; preds = %51, %43
  %82 = load ptr, ptr %26, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  store <4 x i32> <i32 0, i32 0, i32 10, i32 10>, ptr %10, align 16, !tbaa !39
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %83, i64 184
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull %0, i32 noundef -1, ptr noundef null, ptr noundef null) #19
  store ptr %86, ptr %24, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %87 = icmp eq ptr %86, null
  br i1 %87, label %118, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %86, align 8, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %89, i64 392
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(308) %86, ptr noundef %44) #19
  %92 = load ptr, ptr %24, align 8, !tbaa !65
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %93, i64 120
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(308) %92, i1 noundef zeroext false) #19
  %96 = load ptr, ptr %24, align 8, !tbaa !65
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %97, i64 136
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(308) %96, i1 noundef zeroext true) #19
  %100 = load ptr, ptr %24, align 8, !tbaa !65
  %101 = getelementptr inbounds i8, ptr %100, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %101, align 8, !tbaa !64
  %102 = load ptr, ptr %26, align 8, !tbaa !46
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %103, i64 152
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(8) %102) #19
  %107 = load ptr, ptr %100, align 8, !tbaa !3
  %108 = getelementptr inbounds i8, ptr %107, i64 288
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(308) %100, ptr noundef %106) #19
  %110 = load ptr, ptr %24, align 8, !tbaa !65
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !42
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 8, !tbaa !42
  br label %118

118:                                              ; preds = %88, %81
  %119 = load ptr, ptr %0, align 8, !tbaa !3
  %120 = getelementptr inbounds i8, ptr %119, i64 424
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef 0) #19
  call void @_ZN3irr3gui14CGUITabControl14refreshSpritesEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControlD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %0, i64 312
  %10 = getelementptr inbounds i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = load ptr, ptr %9, align 8, !tbaa !67
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = and i64 %15, 34359738360
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %42, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 360
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = icmp eq ptr %19, null
  br i1 %20, label %65, label %52

.preheader:                                       ; preds = %2, %42
  %21 = phi ptr [ %43, %42 ], [ %12, %2 ]
  %22 = phi ptr [ %44, %42 ], [ %11, %2 ]
  %23 = phi i64 [ %45, %42 ], [ 0, %2 ]
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = icmp eq ptr %25, null
  br i1 %26, label %42, label %27

27:                                               ; preds = %.preheader
  %28 = load ptr, ptr %25, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !42
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  %37 = load ptr, ptr %31, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(20) %31) #19
  %40 = load ptr, ptr %10, align 8, !tbaa !66
  %41 = load ptr, ptr %9, align 8, !tbaa !67
  br label %42

42:                                               ; preds = %36, %27, %.preheader
  %43 = phi ptr [ %41, %36 ], [ %21, %27 ], [ %21, %.preheader ]
  %44 = phi ptr [ %40, %36 ], [ %22, %27 ], [ %22, %.preheader ]
  %45 = add nuw nsw i64 %23, 1
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 3
  %50 = and i64 %49, 4294967295
  %51 = icmp ult i64 %45, %50
  br i1 %51, label %.preheader, label %.loopexit, !llvm.loop !68

52:                                               ; preds = %.loopexit
  %53 = load ptr, ptr %19, align 8, !tbaa !3
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %19, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !42
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !42
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %52
  %62 = load ptr, ptr %56, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(20) %56) #19
  br label %65

65:                                               ; preds = %61, %52, %.loopexit
  %66 = getelementptr inbounds i8, ptr %0, i64 368
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = icmp eq ptr %67, null
  br i1 %68, label %82, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %67, align 8, !tbaa !3
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !42
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8, !tbaa !42
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %69
  %79 = load ptr, ptr %73, align 8, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(20) %73) #19
  br label %82

82:                                               ; preds = %78, %69, %65
  %83 = load ptr, ptr %9, align 8, !tbaa !67
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %83) #20
  br label %86

86:                                               ; preds = %85, %82
  %87 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %87) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControlD1Ev(ptr noundef nonnull align 8 dereferenceable(388) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr3gui14CGUITabControlD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %0, ptr noundef nonnull @_ZTTN3irr3gui14CGUITabControlE) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui14CGUITabControlD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui14CGUITabControlD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %5, ptr noundef nonnull @_ZTTN3irr3gui14CGUITabControlE) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControlD0Ev(ptr noundef nonnull align 8 dereferenceable(388) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr3gui14CGUITabControlD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %0, ptr noundef nonnull @_ZTTN3irr3gui14CGUITabControlE) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui14CGUITabControlD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui14CGUITabControlD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %5, ptr noundef nonnull @_ZTTN3irr3gui14CGUITabControlE) #19
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr3gui14CGUITabControl6addTabEPKwi(ptr noundef nonnull align 8 dereferenceable(388) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #21
  %5 = getelementptr inbounds i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !70
  %10 = load i32, ptr %7, align 8, !tbaa !71
  %11 = getelementptr inbounds i8, ptr %0, i64 348
  %12 = load i8, ptr %11, align 4, !tbaa !58, !range !44, !noundef !45
  %13 = icmp ne i8 %12, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 356
  %15 = load i32, ptr %14, align 4, !tbaa !72
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 352
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = add nsw i32 %19, 2
  %21 = getelementptr inbounds i8, ptr %0, i64 76
  %22 = load i32, ptr %21, align 4, !tbaa !73
  %23 = getelementptr inbounds i8, ptr %0, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !74
  %25 = select i1 %13, i32 -2, i32 -1
  %26 = add i32 %22, %25
  %27 = sub i32 %26, %24
  br label %_ZN3irr3gui11IGUIElement6removeEv.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %0, i64 76
  %30 = load i32, ptr %29, align 4, !tbaa !73
  %31 = getelementptr inbounds i8, ptr %0, i64 68
  %32 = load i32, ptr %31, align 4, !tbaa !74
  %33 = getelementptr inbounds i8, ptr %0, i64 352
  %34 = load i32, ptr %33, align 8, !tbaa !62
  %.neg19 = add i32 %30, -2
  %35 = add i32 %32, %34
  %36 = sub i32 %.neg19, %35
  %37 = zext nneg i8 %12 to i32
  br label %_ZN3irr3gui11IGUIElement6removeEv.exit

_ZN3irr3gui11IGUIElement6removeEv.exit:           ; preds = %28, %17
  %38 = phi i32 [ %37, %28 ], [ %20, %17 ]
  %39 = phi i32 [ %36, %28 ], [ %27, %17 ]
  %40 = sub i32 %9, %10
  %41 = sext i1 %13 to i32
  %42 = add nsw i32 %40, %41
  %43 = zext i32 %42 to i64
  %44 = zext i32 %39 to i64
  %45 = shl nuw i64 %44, 32
  %46 = or disjoint i64 %45, %43
  %47 = zext i32 %38 to i64
  %48 = shl nuw i64 %47, 32
  %49 = zext nneg i8 %12 to i64
  %50 = or disjoint i64 %48, %49
  %51 = getelementptr inbounds i8, ptr %4, i64 328
  %52 = getelementptr inbounds i8, ptr %4, i64 336
  store ptr null, ptr %52, align 8, !tbaa !40
  %53 = getelementptr inbounds i8, ptr %4, i64 344
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui7CGUITabE0_NS0_11IGUIElementE, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui7CGUITabE0_NS0_11IGUIElementE, i64 0, inrange i32 1, i64 3), ptr %51, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !75
  store ptr %54, ptr %54, align 8, !tbaa !47
  %56 = getelementptr inbounds i8, ptr %4, i64 24
  %57 = getelementptr inbounds i8, ptr %4, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  store i64 %50, ptr %57, align 8, !tbaa.struct !76
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 56
  store i64 %46, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa.struct !77
  %58 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 %50, ptr %58, align 8, !tbaa.struct !76
  %.sroa.7.0..sroa_idx8 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 %46, ptr %.sroa.7.0..sroa_idx8, align 8, !tbaa.struct !77
  %59 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 %50, ptr %59, align 8, !tbaa.struct !76
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 %46, ptr %.sroa.7.0..sroa_idx10, align 8, !tbaa.struct !77
  %60 = getelementptr inbounds i8, ptr %4, i64 96
  store i64 %50, ptr %60, align 8, !tbaa.struct !76
  %.sroa.7.0..sroa_idx12 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %46, ptr %.sroa.7.0..sroa_idx12, align 8, !tbaa.struct !77
  %61 = getelementptr inbounds i8, ptr %4, i64 112
  %62 = getelementptr inbounds i8, ptr %4, i64 152
  %63 = getelementptr inbounds i8, ptr %4, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, i8 0, i64 24, i1 false)
  store i32 1, ptr %62, align 8, !tbaa !78
  %64 = getelementptr inbounds i8, ptr %4, i64 156
  store i32 1, ptr %64, align 4, !tbaa !79
  %65 = getelementptr inbounds i8, ptr %4, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %65, align 8, !tbaa !80
  %66 = getelementptr inbounds i8, ptr %4, i64 168
  %67 = getelementptr inbounds i8, ptr %4, i64 184
  store ptr %67, ptr %66, align 8, !tbaa !81
  %68 = getelementptr inbounds i8, ptr %4, i64 176
  store i64 0, ptr %68, align 8, !tbaa !82
  store i32 0, ptr %67, align 8, !tbaa !83
  %69 = getelementptr inbounds i8, ptr %4, i64 200
  %70 = getelementptr inbounds i8, ptr %4, i64 216
  store ptr %70, ptr %69, align 8, !tbaa !81
  %71 = getelementptr inbounds i8, ptr %4, i64 208
  store i64 0, ptr %71, align 8, !tbaa !82
  store i32 0, ptr %70, align 8, !tbaa !83
  %72 = getelementptr inbounds i8, ptr %4, i64 232
  %73 = getelementptr inbounds i8, ptr %4, i64 248
  store ptr %73, ptr %72, align 8, !tbaa !85
  %74 = getelementptr inbounds i8, ptr %4, i64 240
  store i64 0, ptr %74, align 8, !tbaa !86
  store i8 0, ptr %73, align 8, !tbaa !87
  %75 = getelementptr inbounds i8, ptr %4, i64 264
  store i32 %2, ptr %75, align 8, !tbaa !88
  %76 = getelementptr inbounds i8, ptr %4, i64 268
  store i8 0, ptr %76, align 4, !tbaa !89
  %77 = getelementptr inbounds i8, ptr %4, i64 272
  store i32 -1, ptr %77, align 8, !tbaa !90
  %78 = getelementptr inbounds i8, ptr %4, i64 276
  store i8 0, ptr %78, align 4, !tbaa !91
  %79 = getelementptr inbounds i8, ptr %4, i64 280
  %80 = getelementptr inbounds i8, ptr %4, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store ptr %6, ptr %80, align 8, !tbaa !46
  %81 = getelementptr inbounds i8, ptr %4, i64 304
  store i32 17, ptr %81, align 8, !tbaa !92
  %82 = getelementptr inbounds i8, ptr %4, i64 40
  %83 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 2, ptr %53, align 8, !tbaa !42
  %.pre = load <2 x i64>, ptr %7, align 8
  store <2 x i64> %.pre, ptr %61, align 8
  store ptr %0, ptr %83, align 8, !tbaa !93
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  %85 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %4, ptr %86, align 8, !tbaa !48
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull %84) #19
  %87 = getelementptr inbounds i8, ptr %0, i64 24
  %88 = load i64, ptr %87, align 8, !tbaa !94
  %89 = add i64 %88, 1
  store i64 %89, ptr %87, align 8, !tbaa !94
  store ptr %85, ptr %82, align 8, !tbaa !48
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %4, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui7CGUITabE, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui7CGUITabE, i64 0, inrange i32 1, i64 3), ptr %51, align 8, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %4, i64 308
  store i32 0, ptr %90, align 4, !tbaa !6
  %91 = getelementptr inbounds i8, ptr %4, i64 312
  store i8 0, ptr %91, align 8, !tbaa !10
  %92 = getelementptr inbounds i8, ptr %4, i64 316
  store i32 -16777216, ptr %92, align 4, !tbaa !6
  %93 = getelementptr inbounds i8, ptr %4, i64 320
  store i8 0, ptr %93, align 8, !tbaa !38
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds i8, ptr %94, i64 96
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %_ZN3irr3gui11IGUIElement6removeEv.exit
  %100 = load ptr, ptr %97, align 8, !tbaa !3
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 %101(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef 8) #19
  store i32 %102, ptr %92, align 4, !tbaa !39
  br label %103

103:                                              ; preds = %99, %_ZN3irr3gui11IGUIElement6removeEv.exit
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %104, i64 160
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef %1) #19
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %79, align 8, !tbaa !64
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds i8, ptr %107, i64 120
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(308) %4, i1 noundef zeroext false) #19
  %110 = getelementptr inbounds i8, ptr %0, i64 312
  %111 = getelementptr inbounds i8, ptr %0, i64 320
  %112 = load ptr, ptr %111, align 8, !tbaa !48
  %113 = getelementptr inbounds i8, ptr %0, i64 328
  %114 = load ptr, ptr %113, align 8, !tbaa !95
  %115 = icmp eq ptr %112, %114
  br i1 %115, label %119, label %116

116:                                              ; preds = %103
  store ptr %4, ptr %112, align 8, !tbaa !48
  %117 = load ptr, ptr %111, align 8, !tbaa !66
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %111, align 8, !tbaa !66
  br label %149

119:                                              ; preds = %103
  %120 = load ptr, ptr %110, align 8, !tbaa !48
  %121 = ptrtoint ptr %112 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775800
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

126:                                              ; preds = %119
  %127 = ashr exact i64 %123, 3
  %128 = tail call i64 @llvm.umax.i64(i64 %127, i64 1)
  %129 = add nsw i64 %128, %127
  %130 = icmp ult i64 %129, %127
  %131 = tail call i64 @llvm.umin.i64(i64 %129, i64 1152921504606846975)
  %132 = select i1 %130, i64 1152921504606846975, i64 %131
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %126
  %135 = shl nuw nsw i64 %132, 3
  %136 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #21
  br label %137

137:                                              ; preds = %134, %126
  %138 = phi ptr [ %136, %134 ], [ null, %126 ]
  %139 = getelementptr inbounds ptr, ptr %138, i64 %127
  store ptr %4, ptr %139, align 8, !tbaa !48
  %140 = icmp sgt i64 %123, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %138, ptr align 8 %120, i64 %123, i1 false)
  br label %142

142:                                              ; preds = %141, %137
  %143 = getelementptr inbounds i8, ptr %138, i64 %123
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = icmp eq ptr %120, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  tail call void @_ZdlPv(ptr noundef nonnull %120) #20
  br label %147

147:                                              ; preds = %146, %142
  store ptr %138, ptr %110, align 8, !tbaa !67
  store ptr %144, ptr %111, align 8, !tbaa !66
  %148 = getelementptr inbounds ptr, ptr %138, i64 %132
  store ptr %148, ptr %113, align 8, !tbaa !95
  br label %149

149:                                              ; preds = %147, %116
  %150 = phi ptr [ %118, %116 ], [ %144, %147 ]
  %151 = getelementptr inbounds i8, ptr %0, i64 336
  store i8 0, ptr %151, align 8, !tbaa !49
  %152 = getelementptr inbounds i8, ptr %0, i64 344
  %153 = load i32, ptr %152, align 8, !tbaa !55
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %166

155:                                              ; preds = %149
  %156 = load ptr, ptr %110, align 8, !tbaa !67
  %157 = ptrtoint ptr %150 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = lshr exact i64 %159, 3
  %161 = trunc i64 %160 to i32
  %162 = add i32 %161, -1
  store i32 %162, ptr %152, align 8, !tbaa !55
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds i8, ptr %163, i64 120
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(308) %4, i1 noundef zeroext true) #19
  br label %166

166:                                              ; preds = %155, %149
  tail call void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN3irr3gui14CGUITabControl10calcTabPosEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(388) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !70
  %5 = load i32, ptr %2, align 8, !tbaa !71
  %6 = getelementptr inbounds i8, ptr %0, i64 348
  %7 = load i8, ptr %6, align 4, !tbaa !58, !range !44, !noundef !45
  %8 = icmp ne i8 %7, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 356
  %10 = load i32, ptr %9, align 4, !tbaa !72
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 352
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %15 = add nsw i32 %14, 2
  %16 = getelementptr inbounds i8, ptr %0, i64 76
  %17 = load i32, ptr %16, align 4, !tbaa !73
  %18 = getelementptr inbounds i8, ptr %0, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !74
  %20 = select i1 %8, i32 -2, i32 -1
  %21 = add i32 %17, %20
  %22 = sub i32 %21, %19
  br label %33

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 76
  %25 = load i32, ptr %24, align 4, !tbaa !73
  %26 = getelementptr inbounds i8, ptr %0, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !74
  %28 = getelementptr inbounds i8, ptr %0, i64 352
  %29 = load i32, ptr %28, align 8, !tbaa !62
  %.neg2 = add i32 %25, -2
  %30 = add i32 %27, %29
  %31 = sub i32 %.neg2, %30
  %32 = zext nneg i8 %7 to i32
  br label %33

33:                                               ; preds = %23, %12
  %34 = phi i32 [ %32, %23 ], [ %15, %12 ]
  %35 = phi i32 [ %31, %23 ], [ %22, %12 ]
  %36 = sub i32 %4, %5
  %37 = sext i1 %8 to i32
  %38 = add nsw i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = zext i32 %35 to i64
  %41 = shl nuw i64 %40, 32
  %42 = or disjoint i64 %41, %39
  %43 = zext i32 %34 to i64
  %44 = shl nuw i64 %43, 32
  %45 = zext nneg i8 %7 to i64
  %46 = or disjoint i64 %44, %45
  %47 = insertvalue { i64, i64 } poison, i64 %46, 0
  %48 = insertvalue { i64, i64 } %47, i64 %42, 1
  ret { i64, i64 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %118, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 368
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %118, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %15, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #19
  %22 = getelementptr inbounds i8, ptr %0, i64 312
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds i8, ptr %0, i64 320
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = icmp eq ptr %23, %25
  %27 = icmp eq ptr %21, null
  %28 = or i1 %27, %26
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !96
  %32 = ptrtoint ptr %25 to i64
  %33 = ptrtoint ptr %23 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 3
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = load i32, ptr %39, align 8, !tbaa !97
  %41 = add nsw i32 %40, 2
  %42 = getelementptr inbounds i8, ptr %0, i64 384
  %43 = getelementptr inbounds i8, ptr %0, i64 376
  br label %55

44:                                               ; preds = %79
  %45 = add nuw nsw i64 %56, 1
  %46 = load ptr, ptr %24, align 8, !tbaa !66
  %47 = load ptr, ptr %22, align 8, !tbaa !67
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 3
  %52 = trunc i64 %51 to i32
  %53 = trunc i64 %45 to i32
  %54 = icmp slt i32 %53, %52
  br i1 %54, label %55, label %.loopexit, !llvm.loop !98

55:                                               ; preds = %44, %38
  %56 = phi i64 [ 0, %38 ], [ %45, %44 ]
  %57 = phi ptr [ %23, %38 ], [ %47, %44 ]
  %58 = phi i32 [ %41, %38 ], [ %80, %44 ]
  %59 = getelementptr inbounds ptr, ptr %57, i64 %56
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = icmp eq ptr %60, null
  br i1 %61, label %79, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %60, align 8, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %63, i64 168
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(308) %60) #19
  %67 = load ptr, ptr %21, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i64 %69(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %66) #19
  %71 = trunc i64 %70 to i32
  %72 = load i32, ptr %42, align 8, !tbaa !61
  %73 = add i32 %72, %71
  %74 = load i32, ptr %43, align 8, !tbaa !99
  %75 = icmp sgt i32 %74, 0
  %76 = tail call i32 @llvm.smin.i32(i32 %73, i32 %74)
  %77 = select i1 %75, i32 %76, i32 %73
  %78 = add nsw i32 %77, %58
  br label %79

79:                                               ; preds = %62, %55
  %80 = phi i32 [ %78, %62 ], [ %58, %55 ]
  %81 = icmp sgt i32 %80, %31
  br i1 %81, label %82, label %44

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %0, i64 350
  store i8 1, ptr %83, align 2, !tbaa !60
  br label %89

.loopexit:                                        ; preds = %44, %29, %17, %9
  %84 = getelementptr inbounds i8, ptr %0, i64 380
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  %87 = getelementptr inbounds i8, ptr %0, i64 350
  %88 = zext i1 %86 to i8
  store i8 %88, ptr %87, align 2, !tbaa !60
  br i1 %86, label %89, label %98

89:                                               ; preds = %.loopexit, %82
  %90 = load ptr, ptr %2, align 8, !tbaa !63
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %91, i64 120
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(308) %90, i1 noundef zeroext true) #19
  %94 = load ptr, ptr %6, align 8, !tbaa !65
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %95, i64 120
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(308) %94, i1 noundef zeroext true) #19
  br label %107

98:                                               ; preds = %.loopexit
  %99 = load ptr, ptr %2, align 8, !tbaa !63
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %100, i64 120
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(308) %99, i1 noundef zeroext false) #19
  %103 = load ptr, ptr %6, align 8, !tbaa !65
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %104, i64 120
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(308) %103, i1 noundef zeroext false) #19
  br label %107

107:                                              ; preds = %98, %89
  %108 = load ptr, ptr %2, align 8, !tbaa !63
  %109 = load ptr, ptr %0, align 8, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %109, i64 208
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %108) #19
  %113 = load ptr, ptr %6, align 8, !tbaa !65
  %114 = load ptr, ptr %0, align 8, !tbaa !3
  %115 = getelementptr inbounds i8, ptr %114, i64 208
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %113) #19
  br label %118

118:                                              ; preds = %107, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr3gui14CGUITabControl6addTabEPNS0_7IGUITabE(ptr noundef nonnull align 8 dereferenceable(388) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 312
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %11, ptr noundef %1, i1 noundef zeroext false) #19
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr3gui14CGUITabControl9insertTabEiPKwi(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %174, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 312
  %9 = getelementptr inbounds i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = load ptr, ptr %8, align 8, !tbaa !67
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, %1
  br i1 %17, label %174, label %18

18:                                               ; preds = %7
  %19 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #21
  %20 = getelementptr inbounds i8, ptr %0, i64 296
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !70
  %25 = load i32, ptr %22, align 8, !tbaa !71
  %26 = getelementptr inbounds i8, ptr %0, i64 348
  %27 = load i8, ptr %26, align 4, !tbaa !58, !range !44, !noundef !45
  %28 = icmp ne i8 %27, 0
  %29 = getelementptr inbounds i8, ptr %0, i64 356
  %30 = load i32, ptr %29, align 4, !tbaa !72
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %18
  %33 = getelementptr inbounds i8, ptr %0, i64 352
  %34 = load i32, ptr %33, align 8, !tbaa !62
  %35 = add nsw i32 %34, 2
  %36 = getelementptr inbounds i8, ptr %0, i64 76
  %37 = load i32, ptr %36, align 4, !tbaa !73
  %38 = getelementptr inbounds i8, ptr %0, i64 68
  %39 = load i32, ptr %38, align 4, !tbaa !74
  %40 = select i1 %28, i32 -2, i32 -1
  %41 = add i32 %37, %40
  %42 = sub i32 %41, %39
  br label %_ZN3irr3gui11IGUIElement6removeEv.exit

43:                                               ; preds = %18
  %44 = getelementptr inbounds i8, ptr %0, i64 76
  %45 = load i32, ptr %44, align 4, !tbaa !73
  %46 = getelementptr inbounds i8, ptr %0, i64 68
  %47 = load i32, ptr %46, align 4, !tbaa !74
  %48 = getelementptr inbounds i8, ptr %0, i64 352
  %49 = load i32, ptr %48, align 8, !tbaa !62
  %.neg19 = add i32 %45, -2
  %50 = add i32 %47, %49
  %51 = sub i32 %.neg19, %50
  %52 = zext nneg i8 %27 to i32
  br label %_ZN3irr3gui11IGUIElement6removeEv.exit

_ZN3irr3gui11IGUIElement6removeEv.exit:           ; preds = %43, %32
  %53 = phi i32 [ %52, %43 ], [ %35, %32 ]
  %54 = phi i32 [ %51, %43 ], [ %42, %32 ]
  %55 = sub i32 %24, %25
  %56 = sext i1 %28 to i32
  %57 = add nsw i32 %55, %56
  %58 = zext i32 %57 to i64
  %59 = zext i32 %54 to i64
  %60 = shl nuw i64 %59, 32
  %61 = or disjoint i64 %60, %58
  %62 = zext i32 %53 to i64
  %63 = shl nuw i64 %62, 32
  %64 = zext nneg i8 %27 to i64
  %65 = or disjoint i64 %63, %64
  %66 = getelementptr inbounds i8, ptr %19, i64 328
  %67 = getelementptr inbounds i8, ptr %19, i64 336
  store ptr null, ptr %67, align 8, !tbaa !40
  %68 = getelementptr inbounds i8, ptr %19, i64 344
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui7CGUITabE0_NS0_11IGUIElementE, i64 0, inrange i32 0, i64 3), ptr %19, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui7CGUITabE0_NS0_11IGUIElementE, i64 0, inrange i32 1, i64 3), ptr %66, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %19, i64 8
  %70 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !75
  store ptr %69, ptr %69, align 8, !tbaa !47
  %71 = getelementptr inbounds i8, ptr %19, i64 24
  %72 = getelementptr inbounds i8, ptr %19, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store i64 %65, ptr %72, align 8, !tbaa.struct !76
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 56
  store i64 %61, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa.struct !77
  %73 = getelementptr inbounds i8, ptr %19, i64 64
  store i64 %65, ptr %73, align 8, !tbaa.struct !76
  %.sroa.7.0..sroa_idx8 = getelementptr inbounds i8, ptr %19, i64 72
  store i64 %61, ptr %.sroa.7.0..sroa_idx8, align 8, !tbaa.struct !77
  %74 = getelementptr inbounds i8, ptr %19, i64 80
  store i64 %65, ptr %74, align 8, !tbaa.struct !76
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds i8, ptr %19, i64 88
  store i64 %61, ptr %.sroa.7.0..sroa_idx10, align 8, !tbaa.struct !77
  %75 = getelementptr inbounds i8, ptr %19, i64 96
  store i64 %65, ptr %75, align 8, !tbaa.struct !76
  %.sroa.7.0..sroa_idx12 = getelementptr inbounds i8, ptr %19, i64 104
  store i64 %61, ptr %.sroa.7.0..sroa_idx12, align 8, !tbaa.struct !77
  %76 = getelementptr inbounds i8, ptr %19, i64 112
  %77 = getelementptr inbounds i8, ptr %19, i64 152
  %78 = getelementptr inbounds i8, ptr %19, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %78, i8 0, i64 24, i1 false)
  store i32 1, ptr %77, align 8, !tbaa !78
  %79 = getelementptr inbounds i8, ptr %19, i64 156
  store i32 1, ptr %79, align 4, !tbaa !79
  %80 = getelementptr inbounds i8, ptr %19, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %80, align 8, !tbaa !80
  %81 = getelementptr inbounds i8, ptr %19, i64 168
  %82 = getelementptr inbounds i8, ptr %19, i64 184
  store ptr %82, ptr %81, align 8, !tbaa !81
  %83 = getelementptr inbounds i8, ptr %19, i64 176
  store i64 0, ptr %83, align 8, !tbaa !82
  store i32 0, ptr %82, align 8, !tbaa !83
  %84 = getelementptr inbounds i8, ptr %19, i64 200
  %85 = getelementptr inbounds i8, ptr %19, i64 216
  store ptr %85, ptr %84, align 8, !tbaa !81
  %86 = getelementptr inbounds i8, ptr %19, i64 208
  store i64 0, ptr %86, align 8, !tbaa !82
  store i32 0, ptr %85, align 8, !tbaa !83
  %87 = getelementptr inbounds i8, ptr %19, i64 232
  %88 = getelementptr inbounds i8, ptr %19, i64 248
  store ptr %88, ptr %87, align 8, !tbaa !85
  %89 = getelementptr inbounds i8, ptr %19, i64 240
  store i64 0, ptr %89, align 8, !tbaa !86
  store i8 0, ptr %88, align 8, !tbaa !87
  %90 = getelementptr inbounds i8, ptr %19, i64 264
  store i32 %3, ptr %90, align 8, !tbaa !88
  %91 = getelementptr inbounds i8, ptr %19, i64 268
  store i8 0, ptr %91, align 4, !tbaa !89
  %92 = getelementptr inbounds i8, ptr %19, i64 272
  store i32 -1, ptr %92, align 8, !tbaa !90
  %93 = getelementptr inbounds i8, ptr %19, i64 276
  store i8 0, ptr %93, align 4, !tbaa !91
  %94 = getelementptr inbounds i8, ptr %19, i64 280
  %95 = getelementptr inbounds i8, ptr %19, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  store ptr %21, ptr %95, align 8, !tbaa !46
  %96 = getelementptr inbounds i8, ptr %19, i64 304
  store i32 17, ptr %96, align 8, !tbaa !92
  %97 = getelementptr inbounds i8, ptr %19, i64 40
  %98 = getelementptr inbounds i8, ptr %19, i64 32
  store i32 2, ptr %68, align 8, !tbaa !42
  %.pre = load <2 x i64>, ptr %22, align 8
  store <2 x i64> %.pre, ptr %76, align 8
  store ptr %0, ptr %98, align 8, !tbaa !93
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  %100 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  store ptr %19, ptr %101, align 8, !tbaa !48
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull %99) #19
  %102 = getelementptr inbounds i8, ptr %0, i64 24
  %103 = load i64, ptr %102, align 8, !tbaa !94
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !94
  store ptr %100, ptr %97, align 8, !tbaa !48
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %19, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui7CGUITabE, i64 0, inrange i32 0, i64 3), ptr %19, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui7CGUITabE, i64 0, inrange i32 1, i64 3), ptr %66, align 8, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %19, i64 308
  store i32 0, ptr %105, align 4, !tbaa !6
  %106 = getelementptr inbounds i8, ptr %19, i64 312
  store i8 0, ptr %106, align 8, !tbaa !10
  %107 = getelementptr inbounds i8, ptr %19, i64 316
  store i32 -16777216, ptr %107, align 4, !tbaa !6
  %108 = getelementptr inbounds i8, ptr %19, i64 320
  store i8 0, ptr %108, align 8, !tbaa !38
  %109 = load ptr, ptr %21, align 8, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %109, i64 96
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %_ZN3irr3gui11IGUIElement6removeEv.exit
  %115 = load ptr, ptr %112, align 8, !tbaa !3
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 %116(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef 8) #19
  store i32 %117, ptr %107, align 4, !tbaa !39
  br label %118

118:                                              ; preds = %114, %_ZN3irr3gui11IGUIElement6removeEv.exit
  %119 = load ptr, ptr %19, align 8, !tbaa !3
  %120 = getelementptr inbounds i8, ptr %119, i64 160
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(308) %19, ptr noundef %2) #19
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %94, align 8, !tbaa !64
  %122 = load ptr, ptr %19, align 8, !tbaa !3
  %123 = getelementptr inbounds i8, ptr %122, i64 120
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(308) %19, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr %19, ptr %5, align 8, !tbaa !48
  %125 = load ptr, ptr %8, align 8, !tbaa !48
  %126 = zext nneg i32 %1 to i64
  %127 = getelementptr inbounds ptr, ptr %125, i64 %126
  %128 = call ptr @_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %127, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %129 = getelementptr inbounds i8, ptr %0, i64 336
  store i8 0, ptr %129, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %130 = getelementptr inbounds i8, ptr %0, i64 344
  %131 = load i32, ptr %130, align 8, !tbaa !55
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %137

133:                                              ; preds = %118
  store i32 %1, ptr %130, align 8, !tbaa !55
  %134 = load ptr, ptr %19, align 8, !tbaa !3
  %135 = getelementptr inbounds i8, ptr %134, i64 120
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(308) %19, i1 noundef zeroext true) #19
  br label %.loopexit

137:                                              ; preds = %118
  %138 = icmp slt i32 %131, %1
  br i1 %138, label %.loopexit, label %139

139:                                              ; preds = %137
  %140 = add nuw nsw i32 %131, 1
  store i32 %140, ptr %130, align 8, !tbaa !55
  %141 = load ptr, ptr %9, align 8, !tbaa !66
  %142 = load ptr, ptr %8, align 8, !tbaa !67
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = and i64 %145, 34359738360
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %.loopexit, label %148

148:                                              ; preds = %139
  %149 = zext nneg i32 %140 to i64
  br label %150

150:                                              ; preds = %164, %148
  %151 = phi ptr [ %142, %148 ], [ %165, %164 ]
  %152 = phi ptr [ %141, %148 ], [ %166, %164 ]
  %153 = phi i64 [ 0, %148 ], [ %167, %164 ]
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !48
  %156 = icmp eq ptr %155, null
  br i1 %156, label %164, label %157

157:                                              ; preds = %150
  %158 = icmp eq i64 %153, %149
  %159 = load ptr, ptr %155, align 8, !tbaa !3
  %160 = getelementptr inbounds i8, ptr %159, i64 120
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(308) %155, i1 noundef zeroext %158) #19
  %162 = load ptr, ptr %9, align 8, !tbaa !66
  %163 = load ptr, ptr %8, align 8, !tbaa !67
  br label %164

164:                                              ; preds = %157, %150
  %165 = phi ptr [ %151, %150 ], [ %163, %157 ]
  %166 = phi ptr [ %152, %150 ], [ %162, %157 ]
  %167 = add nuw nsw i64 %153, 1
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %165 to i64
  %170 = sub i64 %168, %169
  %171 = lshr exact i64 %170, 3
  %172 = and i64 %171, 4294967295
  %173 = icmp ult i64 %167, %172
  br i1 %173, label %150, label %.loopexit, !llvm.loop !100

.loopexit:                                        ; preds = %164, %139, %137, %133
  call void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  br label %174

174:                                              ; preds = %.loopexit, %7, %4
  %175 = phi ptr [ %19, %.loopexit ], [ null, %7 ], [ null, %4 ]
  ret ptr %175
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControl13setVisibleTabEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(388) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = zext i32 %1 to i64
  br label %14

.loopexit:                                        ; preds = %28, %2
  ret void

14:                                               ; preds = %28, %12
  %15 = phi ptr [ %6, %12 ], [ %29, %28 ]
  %16 = phi ptr [ %5, %12 ], [ %30, %28 ]
  %17 = phi i64 [ 0, %12 ], [ %31, %28 ]
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = icmp eq i64 %17, %13
  %23 = load ptr, ptr %19, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(308) %19, i1 noundef zeroext %22) #19
  %26 = load ptr, ptr %4, align 8, !tbaa !66
  %27 = load ptr, ptr %3, align 8, !tbaa !67
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi ptr [ %15, %14 ], [ %27, %21 ]
  %30 = phi ptr [ %16, %14 ], [ %26, %21 ]
  %31 = add nuw nsw i64 %17, 1
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 3
  %36 = and i64 %35, 4294967295
  %37 = icmp ult i64 %31, %36
  br i1 %37, label %14, label %.loopexit, !llvm.loop !100
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr3gui14CGUITabControl9insertTabEiPNS0_7IGUITabEb(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8, !tbaa !48
  %6 = icmp eq ptr %2, null
  br i1 %6, label %215, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 312
  %9 = getelementptr inbounds i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = load ptr, ptr %8, align 8, !tbaa !67
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = icmp sge i32 %16, %1
  %18 = or i1 %17, %3
  br i1 %18, label %19, label %215

19:                                               ; preds = %7
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 352
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(388) %0, ptr noundef nonnull %2) #19
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %215, label %25

25:                                               ; preds = %19
  %26 = icmp slt i32 %1, 0
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 3
  %33 = trunc i64 %32 to i32
  %34 = select i1 %26, i32 %33, i32 %1
  %35 = getelementptr inbounds i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %58, label %38

38:                                               ; preds = %25
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !42
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !42
  %46 = getelementptr inbounds i8, ptr %39, i64 72
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(308) %2) #19
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  %49 = getelementptr inbounds i8, ptr %2, i64 112
  %50 = load <2 x i64>, ptr %48, align 8
  store <2 x i64> %50, ptr %49, align 8
  store ptr %0, ptr %35, align 8, !tbaa !93
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %2, ptr %53, align 8, !tbaa !48
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %51) #19
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !94
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !94
  %57 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %52, ptr %57, align 8, !tbaa !48
  br label %58

58:                                               ; preds = %38, %25
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %59, i64 120
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(308) %2, i1 noundef zeroext false) #19
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !42
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !42
  br i1 %3, label %69, label %171

69:                                               ; preds = %58
  %70 = load ptr, ptr %9, align 8, !tbaa !48
  %71 = load ptr, ptr %8, align 8, !tbaa !48
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = lshr exact i64 %74, 3
  %76 = trunc i64 %75 to i32
  %77 = icmp slt i32 %34, %76
  br i1 %77, label %128, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds i8, ptr %0, i64 328
  %80 = getelementptr inbounds i8, ptr %0, i64 336
  br label %81

81:                                               ; preds = %117, %78
  %82 = phi i64 [ %74, %78 ], [ %122, %117 ]
  %83 = phi ptr [ %71, %78 ], [ %118, %117 ]
  %84 = phi ptr [ %70, %78 ], [ %119, %117 ]
  %85 = load ptr, ptr %79, align 8, !tbaa !95
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %81
  store ptr null, ptr %84, align 8, !tbaa !48
  %88 = load ptr, ptr %9, align 8, !tbaa !66
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %89, ptr %9, align 8, !tbaa !66
  %90 = load ptr, ptr %8, align 8, !tbaa !48
  br label %117

91:                                               ; preds = %81
  %92 = icmp eq i64 %82, 9223372036854775800
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

94:                                               ; preds = %91
  %95 = ashr exact i64 %82, 3
  %96 = tail call i64 @llvm.umax.i64(i64 %95, i64 1)
  %97 = add nsw i64 %96, %95
  %98 = icmp ult i64 %97, %95
  %99 = tail call i64 @llvm.umin.i64(i64 %97, i64 1152921504606846975)
  %100 = select i1 %98, i64 1152921504606846975, i64 %99
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %94
  %103 = shl nuw nsw i64 %100, 3
  %104 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #21
  br label %105

105:                                              ; preds = %102, %94
  %106 = phi ptr [ %104, %102 ], [ null, %94 ]
  %107 = getelementptr inbounds ptr, ptr %106, i64 %95
  store ptr null, ptr %107, align 8, !tbaa !48
  %108 = icmp sgt i64 %82, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %106, ptr align 8 %83, i64 %82, i1 false)
  br label %110

110:                                              ; preds = %109, %105
  %111 = getelementptr inbounds i8, ptr %106, i64 %82
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = icmp eq ptr %83, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  tail call void @_ZdlPv(ptr noundef nonnull %83) #20
  br label %115

115:                                              ; preds = %114, %110
  store ptr %106, ptr %8, align 8, !tbaa !67
  store ptr %112, ptr %9, align 8, !tbaa !66
  %116 = getelementptr inbounds ptr, ptr %106, i64 %100
  store ptr %116, ptr %79, align 8, !tbaa !95
  br label %117

117:                                              ; preds = %115, %87
  %118 = phi ptr [ %90, %87 ], [ %106, %115 ]
  %119 = phi ptr [ %89, %87 ], [ %112, %115 ]
  store i8 0, ptr %80, align 8, !tbaa !49
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %118 to i64
  %122 = sub i64 %120, %121
  %123 = lshr exact i64 %122, 3
  %124 = trunc i64 %123 to i32
  %125 = icmp slt i32 %34, %124
  br i1 %125, label %126, label %81, !llvm.loop !101

126:                                              ; preds = %117
  %127 = load ptr, ptr %5, align 8, !tbaa !48
  br label %128

128:                                              ; preds = %126, %69
  %129 = phi ptr [ %2, %69 ], [ %127, %126 ]
  %130 = phi ptr [ %71, %69 ], [ %118, %126 ]
  %131 = zext i32 %34 to i64
  %132 = getelementptr inbounds ptr, ptr %130, i64 %131
  store ptr %129, ptr %132, align 8, !tbaa !48
  %133 = getelementptr inbounds i8, ptr %0, i64 344
  %134 = load i32, ptr %133, align 8, !tbaa !55
  %135 = icmp eq i32 %34, %134
  br i1 %135, label %136, label %.loopexit13

136:                                              ; preds = %128
  %137 = load ptr, ptr %9, align 8, !tbaa !66
  %138 = load ptr, ptr %8, align 8, !tbaa !67
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = and i64 %141, 34359738360
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %136, %157
  %144 = phi ptr [ %158, %157 ], [ %138, %136 ]
  %145 = phi ptr [ %159, %157 ], [ %137, %136 ]
  %146 = phi i64 [ %160, %157 ], [ 0, %136 ]
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !48
  %149 = icmp eq ptr %148, null
  br i1 %149, label %157, label %150

150:                                              ; preds = %.preheader
  %151 = icmp eq i64 %146, %131
  %152 = load ptr, ptr %148, align 8, !tbaa !3
  %153 = getelementptr inbounds i8, ptr %152, i64 120
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(308) %148, i1 noundef zeroext %151) #19
  %155 = load ptr, ptr %9, align 8, !tbaa !66
  %156 = load ptr, ptr %8, align 8, !tbaa !67
  br label %157

157:                                              ; preds = %150, %.preheader
  %158 = phi ptr [ %144, %.preheader ], [ %156, %150 ]
  %159 = phi ptr [ %145, %.preheader ], [ %155, %150 ]
  %160 = add nuw nsw i64 %146, 1
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %158 to i64
  %163 = sub i64 %161, %162
  %164 = lshr exact i64 %163, 3
  %165 = and i64 %164, 4294967295
  %166 = icmp ult i64 %160, %165
  br i1 %166, label %.preheader, label %.loopexit, !llvm.loop !100

.loopexit:                                        ; preds = %157, %136
  %167 = load ptr, ptr %5, align 8, !tbaa !48
  %168 = load ptr, ptr %167, align 8, !tbaa !3
  %169 = getelementptr inbounds i8, ptr %168, i64 120
  %170 = load ptr, ptr %169, align 8
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(308) %167, i1 noundef zeroext true) #19
  br label %.loopexit13

171:                                              ; preds = %58
  %172 = load ptr, ptr %8, align 8, !tbaa !48
  %173 = zext i32 %34 to i64
  %174 = getelementptr inbounds ptr, ptr %172, i64 %173
  %175 = call ptr @_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %174, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %176 = getelementptr inbounds i8, ptr %0, i64 336
  store i8 0, ptr %176, align 8, !tbaa !49
  %177 = getelementptr inbounds i8, ptr %0, i64 344
  %178 = load i32, ptr %177, align 8, !tbaa !55
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %211

180:                                              ; preds = %171
  store i32 %34, ptr %177, align 8, !tbaa !55
  %181 = load ptr, ptr %9, align 8, !tbaa !66
  %182 = load ptr, ptr %8, align 8, !tbaa !67
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = and i64 %185, 34359738360
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %180, %201
  %188 = phi ptr [ %202, %201 ], [ %182, %180 ]
  %189 = phi ptr [ %203, %201 ], [ %181, %180 ]
  %190 = phi i64 [ %204, %201 ], [ 0, %180 ]
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !48
  %193 = icmp eq ptr %192, null
  br i1 %193, label %201, label %194

194:                                              ; preds = %.preheader12
  %195 = icmp eq i64 %190, %173
  %196 = load ptr, ptr %192, align 8, !tbaa !3
  %197 = getelementptr inbounds i8, ptr %196, i64 120
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(308) %192, i1 noundef zeroext %195) #19
  %199 = load ptr, ptr %9, align 8, !tbaa !66
  %200 = load ptr, ptr %8, align 8, !tbaa !67
  br label %201

201:                                              ; preds = %194, %.preheader12
  %202 = phi ptr [ %188, %.preheader12 ], [ %200, %194 ]
  %203 = phi ptr [ %189, %.preheader12 ], [ %199, %194 ]
  %204 = add nuw nsw i64 %190, 1
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %202 to i64
  %207 = sub i64 %205, %206
  %208 = lshr exact i64 %207, 3
  %209 = and i64 %208, 4294967295
  %210 = icmp ult i64 %204, %209
  br i1 %210, label %.preheader12, label %.loopexit13, !llvm.loop !100

211:                                              ; preds = %171
  %212 = icmp sgt i32 %34, %178
  br i1 %212, label %.loopexit13, label %213

213:                                              ; preds = %211
  %214 = add nuw nsw i32 %178, 1
  store i32 %214, ptr %177, align 8, !tbaa !55
  call void @_ZN3irr3gui14CGUITabControl13setVisibleTabEi(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %214)
  br label %.loopexit13

.loopexit13:                                      ; preds = %201, %213, %211, %180, %.loopexit, %128
  call void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  br label %215

215:                                              ; preds = %.loopexit13, %19, %7, %4
  %216 = phi i32 [ %34, %.loopexit13 ], [ -1, %4 ], [ -1, %7 ], [ -1, %19 ]
  ret i32 %216
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControl11removeChildEPNS0_11IGUIElementE(ptr noundef nonnull align 8 dereferenceable(388) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(388) %0, ptr noundef %1) #19
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN3irr3gui14CGUITabControl20removeTabButNotChildEi(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %6)
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !94
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !tbaa !94
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  tail call void @_ZdlPv(ptr noundef %11) #20
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %15, align 8, !tbaa !93
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !42
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %9
  %25 = load ptr, ptr %19, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(20) %19) #19
  br label %28

28:                                               ; preds = %24, %9
  tail call void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControl20removeTabButNotChildEi(ptr nocapture noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, %1
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %4
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr inbounds ptr, ptr %8, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !42
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %15
  %28 = load ptr, ptr %22, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(20) %22) #19
  br label %31

31:                                               ; preds = %27, %15
  %32 = load ptr, ptr %5, align 8, !tbaa !48
  %33 = shl nuw nsw i64 %16, 3
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %6, align 8, !tbaa !48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr nonnull align 8 %35, i64 %41, i1 false)
  %42 = load ptr, ptr %6, align 8, !tbaa !66
  br label %43

43:                                               ; preds = %38, %31
  %44 = phi ptr [ %42, %38 ], [ %35, %31 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  store ptr %45, ptr %6, align 8, !tbaa !66
  %46 = getelementptr inbounds i8, ptr %0, i64 344
  %47 = load i32, ptr %46, align 8, !tbaa !55
  %48 = icmp sgt i32 %47, %1
  br i1 %48, label %49, label %83

49:                                               ; preds = %43
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %46, align 8, !tbaa !55
  %51 = load ptr, ptr %5, align 8, !tbaa !67
  %52 = ptrtoint ptr %45 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = and i64 %54, 34359738360
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %49
  %58 = zext nneg i32 %50 to i64
  br label %59

59:                                               ; preds = %73, %57
  %60 = phi ptr [ %51, %57 ], [ %74, %73 ]
  %61 = phi ptr [ %45, %57 ], [ %75, %73 ]
  %62 = phi i64 [ 0, %57 ], [ %76, %73 ]
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = icmp eq ptr %64, null
  br i1 %65, label %73, label %66

66:                                               ; preds = %59
  %67 = icmp eq i64 %62, %58
  %68 = load ptr, ptr %64, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %68, i64 120
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(308) %64, i1 noundef zeroext %67) #19
  %71 = load ptr, ptr %6, align 8, !tbaa !66
  %72 = load ptr, ptr %5, align 8, !tbaa !67
  br label %73

73:                                               ; preds = %66, %59
  %74 = phi ptr [ %60, %59 ], [ %72, %66 ]
  %75 = phi ptr [ %61, %59 ], [ %71, %66 ]
  %76 = add nuw nsw i64 %62, 1
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  %80 = lshr exact i64 %79, 3
  %81 = and i64 %80, 4294967295
  %82 = icmp ult i64 %76, %81
  br i1 %82, label %59, label %.loopexit, !llvm.loop !100

83:                                               ; preds = %43
  %84 = icmp eq i32 %47, %1
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %83
  %86 = load ptr, ptr %5, align 8, !tbaa !67
  %87 = ptrtoint ptr %45 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = lshr exact i64 %89, 3
  %91 = trunc i64 %90 to i32
  %92 = icmp eq i32 %91, %1
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = add nsw i32 %1, -1
  store i32 %94, ptr %46, align 8, !tbaa !55
  br label %95

95:                                               ; preds = %93, %85
  %96 = phi i32 [ %94, %93 ], [ %1, %85 ]
  %97 = and i64 %89, 34359738360
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %95
  %100 = zext i32 %96 to i64
  br label %101

101:                                              ; preds = %115, %99
  %102 = phi ptr [ %86, %99 ], [ %116, %115 ]
  %103 = phi ptr [ %45, %99 ], [ %117, %115 ]
  %104 = phi i64 [ 0, %99 ], [ %118, %115 ]
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !48
  %107 = icmp eq ptr %106, null
  br i1 %107, label %115, label %108

108:                                              ; preds = %101
  %109 = icmp eq i64 %104, %100
  %110 = load ptr, ptr %106, align 8, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %110, i64 120
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(308) %106, i1 noundef zeroext %109) #19
  %113 = load ptr, ptr %6, align 8, !tbaa !66
  %114 = load ptr, ptr %5, align 8, !tbaa !67
  br label %115

115:                                              ; preds = %108, %101
  %116 = phi ptr [ %102, %101 ], [ %114, %108 ]
  %117 = phi ptr [ %103, %101 ], [ %113, %108 ]
  %118 = add nuw nsw i64 %104, 1
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %116 to i64
  %121 = sub i64 %119, %120
  %122 = lshr exact i64 %121, 3
  %123 = and i64 %122, 4294967295
  %124 = icmp ult i64 %118, %123
  br i1 %124, label %101, label %.loopexit, !llvm.loop !100

.loopexit:                                        ; preds = %115, %73, %95, %83, %49, %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !94
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !94
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  tail call void @_ZdlPv(ptr noundef %4) #20
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %8, align 8, !tbaa !93
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !42
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
define void @_ZN3irr3gui14CGUITabControl9removeTabEi(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, %1
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr inbounds ptr, ptr %8, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(388) %0, ptr noundef %18) #19
  br label %22

22:                                               ; preds = %15, %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControl5clearEv(ptr noundef nonnull align 8 dereferenceable(388) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  %3 = getelementptr inbounds i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 34359738360
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  br label %18

.loopexit:                                        ; preds = %59, %1
  %13 = phi ptr [ %5, %1 ], [ %60, %59 ]
  %14 = icmp eq ptr %13, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %14, label %16, label %15

15:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %16

16:                                               ; preds = %15, %.loopexit
  %17 = getelementptr inbounds i8, ptr %0, i64 336
  store i8 1, ptr %17, align 8, !tbaa !49
  tail call void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  ret void

18:                                               ; preds = %59, %11
  %19 = phi ptr [ %5, %11 ], [ %60, %59 ]
  %20 = phi i64 [ 0, %11 ], [ %61, %59 ]
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = icmp eq ptr %22, null
  br i1 %23, label %59, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %27 = load i64, ptr %12, align 8, !tbaa !94
  %28 = add i64 %27, -1
  store i64 %28, ptr %12, align 8, !tbaa !94
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  tail call void @_ZdlPv(ptr noundef %26) #20
  %29 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr null, ptr %29, align 8, !tbaa !93
  %30 = load ptr, ptr %22, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %22, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !42
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %24
  %39 = load ptr, ptr %33, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(20) %33) #19
  br label %42

42:                                               ; preds = %38, %24
  %43 = load ptr, ptr %2, align 8, !tbaa !67
  %44 = getelementptr inbounds ptr, ptr %43, i64 %20
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !42
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8, !tbaa !42
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %42
  %55 = load ptr, ptr %49, align 8, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(20) %49) #19
  %58 = load ptr, ptr %2, align 8, !tbaa !67
  br label %59

59:                                               ; preds = %54, %42, %18
  %60 = phi ptr [ %58, %54 ], [ %43, %42 ], [ %19, %18 ]
  %61 = add nuw nsw i64 %20, 1
  %62 = load ptr, ptr %3, align 8, !tbaa !66
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 3
  %67 = and i64 %66, 4294967295
  %68 = icmp ult i64 %61, %67
  br i1 %68, label %18, label %.loopexit, !llvm.loop !103
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui14CGUITabControl11getTabCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(388) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  %3 = getelementptr inbounds i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK3irr3gui14CGUITabControl6getTabEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(388) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = icmp ugt i32 %13, %1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr inbounds ptr, ptr %8, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  br label %19

19:                                               ; preds = %15, %4, %2
  %20 = phi ptr [ %18, %15 ], [ null, %4 ], [ null, %2 ]
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui14CGUITabControl7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(388) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0) #19
  br i1 %6, label %7, label %50

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8, !tbaa !104
  switch i32 %8, label %50 [
    i32 0, label %9
    i32 1, label %31
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !87
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %50

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = getelementptr inbounds i8, ptr %0, i64 360
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 380
  %21 = load i32, ptr %20, align 4, !tbaa !107
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %20, align 4, !tbaa !107
  br label %25

25:                                               ; preds = %23, %19
  tail call void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  br label %59

26:                                               ; preds = %13
  %27 = getelementptr inbounds i8, ptr %0, i64 368
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = icmp eq ptr %15, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  tail call void @_ZN3irr3gui14CGUITabControl11scrollRightEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  br label %59

31:                                               ; preds = %7
  %32 = getelementptr inbounds i8, ptr %1, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !87
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !87
  %38 = getelementptr inbounds i8, ptr %1, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !87
  %40 = load ptr, ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %40, i64 384
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %37, i32 noundef %39) #19
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %50

45:                                               ; preds = %35
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %46, i64 360
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %43) #19
  br label %59

50:                                               ; preds = %35, %31, %26, %9, %7, %2
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(308) %52, ptr noundef nonnull align 8 dereferenceable(56) %1) #19
  br label %59

59:                                               ; preds = %54, %50, %45, %30, %25
  %60 = phi i1 [ true, %25 ], [ true, %30 ], [ true, %45 ], [ %58, %54 ], [ false, %50 ]
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControl10scrollLeftEv(ptr noundef nonnull align 8 dereferenceable(388) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 380
  %3 = load i32, ptr %2, align 4, !tbaa !107
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = add nsw i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !107
  br label %7

7:                                                ; preds = %5, %1
  tail call void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControl11scrollRightEv(ptr noundef nonnull align 8 dereferenceable(388) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 380
  %3 = load i32, ptr %2, align 4, !tbaa !107
  %4 = getelementptr inbounds i8, ptr %0, i64 312
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = icmp slt i32 %3, %13
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %1
  %16 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %17 = getelementptr inbounds i8, ptr %0, i64 296
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %22, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 0) #19
  %29 = load ptr, ptr %4, align 8, !tbaa !48
  %30 = load ptr, ptr %5, align 8, !tbaa !48
  %31 = icmp eq ptr %29, %30
  %32 = icmp eq ptr %28, null
  %33 = or i1 %32, %31
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %0, i64 360
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds i8, ptr %36, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa.struct !76
  %39 = trunc i64 %38 to i32
  %40 = add nsw i32 %39, -2
  %41 = ptrtoint ptr %30 to i64
  %42 = ptrtoint ptr %29 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 3
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %16, %45
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %34
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  %49 = load i32, ptr %48, align 8, !tbaa !97
  %50 = add nsw i32 %49, 2
  %51 = getelementptr inbounds i8, ptr %0, i64 384
  %52 = getelementptr inbounds i8, ptr %0, i64 376
  %53 = zext nneg i32 %16 to i64
  br label %65

54:                                               ; preds = %89
  %55 = add nuw nsw i64 %66, 1
  %56 = load ptr, ptr %5, align 8, !tbaa !66
  %57 = load ptr, ptr %4, align 8, !tbaa !67
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 3
  %62 = trunc i64 %61 to i32
  %63 = trunc i64 %55 to i32
  %64 = icmp slt i32 %63, %62
  br i1 %64, label %65, label %.loopexit, !llvm.loop !98

65:                                               ; preds = %54, %47
  %66 = phi i64 [ %53, %47 ], [ %55, %54 ]
  %67 = phi ptr [ %29, %47 ], [ %57, %54 ]
  %68 = phi i32 [ %50, %47 ], [ %90, %54 ]
  %69 = getelementptr inbounds ptr, ptr %67, i64 %66
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = icmp eq ptr %70, null
  br i1 %71, label %89, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %70, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %73, i64 168
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(308) %70) #19
  %77 = load ptr, ptr %28, align 8, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i64 %79(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %76) #19
  %81 = trunc i64 %80 to i32
  %82 = load i32, ptr %51, align 8, !tbaa !61
  %83 = add i32 %82, %81
  %84 = load i32, ptr %52, align 8, !tbaa !99
  %85 = icmp sgt i32 %84, 0
  %86 = tail call i32 @llvm.smin.i32(i32 %83, i32 %84)
  %87 = select i1 %85, i32 %86, i32 %83
  %88 = add nsw i32 %87, %68
  br label %89

89:                                               ; preds = %72, %65
  %90 = phi i32 [ %88, %72 ], [ %68, %65 ]
  %91 = icmp sgt i32 %90, %40
  br i1 %91, label %92, label %54

92:                                               ; preds = %89
  %93 = load i32, ptr %2, align 4, !tbaa !107
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %2, align 4, !tbaa !107
  br label %.loopexit

.loopexit:                                        ; preds = %54, %92, %34, %24, %15, %1
  tail call void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !93
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
define noundef zeroext i1 @_ZN3irr3gui14CGUITabControl17needScrollControlEibPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(388) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef writeonly %3) local_unnamed_addr #0 align 2 {
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0) #19
  %18 = getelementptr inbounds i8, ptr %0, i64 312
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds i8, ptr %0, i64 320
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = icmp eq ptr %19, %21
  %23 = icmp eq ptr %17, null
  %24 = or i1 %23, %22
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !97
  %28 = add nsw i32 %27, 2
  br i1 %2, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 360
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds i8, ptr %31, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa.struct !76
  %34 = trunc i64 %33 to i32
  %35 = add nsw i32 %34, -2
  br label %39

36:                                               ; preds = %25
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  %38 = load i32, ptr %37, align 8, !tbaa !96
  br label %39

39:                                               ; preds = %36, %29
  %40 = phi i32 [ %35, %29 ], [ %38, %36 ]
  %41 = ptrtoint ptr %21 to i64
  %42 = ptrtoint ptr %19 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 3
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %5, %45
  br i1 %46, label %47, label %.loopexit8

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %0, i64 384
  %49 = getelementptr inbounds i8, ptr %0, i64 376
  %50 = zext nneg i32 %5 to i64
  br label %62

51:                                               ; preds = %86
  %52 = add nuw nsw i64 %63, 1
  %53 = load ptr, ptr %20, align 8, !tbaa !66
  %54 = load ptr, ptr %18, align 8, !tbaa !67
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 3
  %59 = trunc i64 %58 to i32
  %60 = trunc i64 %52 to i32
  %61 = icmp slt i32 %60, %59
  br i1 %61, label %62, label %.loopexit8, !llvm.loop !98

62:                                               ; preds = %51, %47
  %63 = phi i64 [ %50, %47 ], [ %52, %51 ]
  %64 = phi ptr [ %19, %47 ], [ %54, %51 ]
  %65 = phi i32 [ %28, %47 ], [ %87, %51 ]
  %66 = getelementptr inbounds ptr, ptr %64, i64 %63
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = icmp eq ptr %67, null
  br i1 %68, label %86, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %67, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %70, i64 168
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(308) %67) #19
  %74 = load ptr, ptr %17, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i64 %76(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %73) #19
  %78 = trunc i64 %77 to i32
  %79 = load i32, ptr %48, align 8, !tbaa !61
  %80 = add i32 %79, %78
  %81 = load i32, ptr %49, align 8, !tbaa !99
  %82 = icmp sgt i32 %81, 0
  %83 = tail call i32 @llvm.smin.i32(i32 %80, i32 %81)
  %84 = select i1 %82, i32 %83, i32 %80
  %85 = add nsw i32 %84, %65
  br label %86

86:                                               ; preds = %69, %62
  %87 = phi i32 [ %85, %69 ], [ %65, %62 ]
  %88 = icmp sgt i32 %87, %40
  br i1 %88, label %.loopexit, label %51

.loopexit8:                                       ; preds = %51, %39
  %89 = phi i32 [ %28, %39 ], [ %87, %51 ]
  %90 = icmp eq ptr %3, null
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %.loopexit8
  store i32 %89, ptr %3, align 4, !tbaa !39
  br label %.loopexit

.loopexit:                                        ; preds = %86, %91, %.loopexit8, %13, %4
  %92 = phi i1 [ false, %4 ], [ false, %13 ], [ false, %91 ], [ false, %.loopexit8 ], [ true, %86 ]
  ret i1 %92
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3irr3gui14CGUITabControl12calcTabWidthEPNS0_8IGUIFontEPKw(ptr nocapture noundef nonnull readonly align 8 dereferenceable(388) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #19
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 384
  %12 = load i32, ptr %11, align 8, !tbaa !61
  %13 = add i32 %12, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 376
  %15 = load i32, ptr %14, align 8, !tbaa !99
  %16 = icmp sgt i32 %15, 0
  %17 = tail call i32 @llvm.smin.i32(i32 %13, i32 %15)
  %18 = select i1 %16, i32 %17, i32 %13
  br label %19

19:                                               ; preds = %5, %3
  %20 = phi i32 [ %18, %5 ], [ 0, %3 ]
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr3gui14CGUITabControl30calculateScrollIndexFromActiveEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(388) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 350
  %3 = load i8, ptr %2, align 2, !tbaa !60, !range !44, !noundef !45
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %17, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !97
  %28 = add nsw i32 %27, 2
  %29 = getelementptr inbounds i8, ptr %0, i64 360
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = getelementptr inbounds i8, ptr %30, i64 64
  %32 = load i64, ptr %31, align 8, !tbaa.struct !76
  %33 = trunc i64 %32 to i32
  %34 = add nsw i32 %33, -2
  %35 = getelementptr inbounds i8, ptr %0, i64 344
  %36 = load i32, ptr %35, align 8, !tbaa !55
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %78

38:                                               ; preds = %25
  %39 = add i32 %27, %33
  %40 = sdiv i32 %39, 2
  %41 = getelementptr inbounds i8, ptr %0, i64 384
  %42 = getelementptr inbounds i8, ptr %0, i64 376
  %43 = zext nneg i32 %36 to i64
  br label %44

44:                                               ; preds = %74, %38
  %45 = phi i64 [ %43, %38 ], [ %76, %74 ]
  %46 = phi i32 [ %40, %38 ], [ %75, %74 ]
  %47 = load ptr, ptr %6, align 8, !tbaa !67
  %48 = getelementptr inbounds ptr, ptr %47, i64 %45
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = icmp eq ptr %49, null
  br i1 %50, label %74, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %49, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %52, i64 168
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(308) %49) #19
  %56 = load ptr, ptr %23, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i64 %58(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %55) #19
  %60 = trunc i64 %59 to i32
  %61 = load i32, ptr %41, align 8, !tbaa !61
  %62 = add i32 %61, %60
  %63 = load i32, ptr %42, align 8, !tbaa !99
  %64 = icmp sgt i32 %63, 0
  %65 = tail call i32 @llvm.smin.i32(i32 %62, i32 %63)
  %66 = select i1 %64, i32 %65, i32 %62
  %67 = load i32, ptr %35, align 8, !tbaa !55
  %68 = zext i32 %67 to i64
  %69 = icmp eq i64 %45, %68
  %70 = sdiv i32 %66, 2
  %71 = select i1 %69, i32 %70, i32 %66
  %72 = sub nsw i32 %46, %71
  %73 = icmp slt i32 %72, %28
  br i1 %73, label %80, label %74

74:                                               ; preds = %51, %44
  %75 = phi i32 [ %72, %51 ], [ %46, %44 ]
  %76 = add nsw i64 %45, -1
  %77 = icmp sgt i64 %45, 1
  br i1 %77, label %44, label %.loopexit, !llvm.loop !108

78:                                               ; preds = %25
  %79 = icmp eq i32 %36, 0
  br i1 %79, label %.loopexit, label %82

80:                                               ; preds = %51
  %81 = trunc i64 %45 to i32
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i32 [ %36, %78 ], [ %81, %80 ]
  %84 = tail call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = load ptr, ptr %12, align 8, !tbaa !46
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %86, i64 96
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %85) #19
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.loopexit18, label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr %89, align 8, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef 0) #19
  %96 = load ptr, ptr %6, align 8, !tbaa !48
  %97 = load ptr, ptr %8, align 8, !tbaa !48
  %98 = icmp eq ptr %96, %97
  %99 = icmp eq ptr %95, null
  %100 = or i1 %99, %98
  br i1 %100, label %.loopexit18, label %101

101:                                              ; preds = %91
  %102 = load i32, ptr %26, align 8, !tbaa !97
  %103 = add nsw i32 %102, 2
  %104 = load ptr, ptr %29, align 8, !tbaa !63
  %105 = getelementptr inbounds i8, ptr %104, i64 64
  %106 = load i64, ptr %105, align 8, !tbaa.struct !76
  %107 = trunc i64 %106 to i32
  %108 = add nsw i32 %107, -2
  %109 = ptrtoint ptr %97 to i64
  %110 = ptrtoint ptr %96 to i64
  %111 = sub i64 %109, %110
  %112 = lshr exact i64 %111, 3
  %113 = trunc i64 %112 to i32
  %114 = icmp slt i32 %84, %113
  br i1 %114, label %115, label %.loopexit18

115:                                              ; preds = %101
  %116 = getelementptr inbounds i8, ptr %0, i64 384
  %117 = getelementptr inbounds i8, ptr %0, i64 376
  %118 = zext nneg i32 %84 to i64
  br label %130

119:                                              ; preds = %154
  %120 = add nuw nsw i64 %131, 1
  %121 = load ptr, ptr %8, align 8, !tbaa !66
  %122 = load ptr, ptr %6, align 8, !tbaa !67
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = lshr exact i64 %125, 3
  %127 = trunc i64 %126 to i32
  %128 = trunc i64 %120 to i32
  %129 = icmp slt i32 %128, %127
  br i1 %129, label %130, label %.loopexit18, !llvm.loop !98

130:                                              ; preds = %119, %115
  %131 = phi i64 [ %118, %115 ], [ %120, %119 ]
  %132 = phi ptr [ %96, %115 ], [ %122, %119 ]
  %133 = phi i32 [ %103, %115 ], [ %155, %119 ]
  %134 = getelementptr inbounds ptr, ptr %132, i64 %131
  %135 = load ptr, ptr %134, align 8, !tbaa !48
  %136 = icmp eq ptr %135, null
  br i1 %136, label %154, label %137

137:                                              ; preds = %130
  %138 = load ptr, ptr %135, align 8, !tbaa !3
  %139 = getelementptr inbounds i8, ptr %138, i64 168
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(308) %135) #19
  %142 = load ptr, ptr %95, align 8, !tbaa !3
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = tail call i64 %144(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %141) #19
  %146 = trunc i64 %145 to i32
  %147 = load i32, ptr %116, align 8, !tbaa !61
  %148 = add i32 %147, %146
  %149 = load i32, ptr %117, align 8, !tbaa !99
  %150 = icmp sgt i32 %149, 0
  %151 = tail call i32 @llvm.smin.i32(i32 %148, i32 %149)
  %152 = select i1 %150, i32 %151, i32 %148
  %153 = add nsw i32 %152, %133
  br label %154

154:                                              ; preds = %137, %130
  %155 = phi i32 [ %153, %137 ], [ %133, %130 ]
  %156 = icmp sgt i32 %155, %108
  br i1 %156, label %.loopexit, label %119

.loopexit18:                                      ; preds = %119, %101, %91, %82
  %157 = phi i32 [ 0, %82 ], [ 0, %91 ], [ %103, %101 ], [ %155, %119 ]
  %158 = icmp sgt i32 %83, 1
  br i1 %158, label %159, label %.loopexit

159:                                              ; preds = %.loopexit18
  %160 = getelementptr inbounds i8, ptr %0, i64 384
  %161 = getelementptr inbounds i8, ptr %0, i64 376
  %162 = zext nneg i32 %83 to i64
  br label %163

163:                                              ; preds = %189, %159
  %164 = phi i64 [ %162, %159 ], [ %166, %189 ]
  %165 = phi i32 [ %157, %159 ], [ %190, %189 ]
  %166 = add nsw i64 %164, -1
  %167 = load ptr, ptr %6, align 8, !tbaa !67
  %168 = getelementptr inbounds ptr, ptr %167, i64 %166
  %169 = load ptr, ptr %168, align 8, !tbaa !48
  %170 = icmp eq ptr %169, null
  br i1 %170, label %189, label %171

171:                                              ; preds = %163
  %172 = load ptr, ptr %169, align 8, !tbaa !3
  %173 = getelementptr inbounds i8, ptr %172, i64 168
  %174 = load ptr, ptr %173, align 8
  %175 = tail call noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(308) %169) #19
  %176 = load ptr, ptr %23, align 8, !tbaa !3
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i64 %178(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %175) #19
  %180 = trunc i64 %179 to i32
  %181 = load i32, ptr %160, align 8, !tbaa !61
  %182 = add i32 %181, %180
  %183 = load i32, ptr %161, align 8, !tbaa !99
  %184 = icmp sgt i32 %183, 0
  %185 = tail call i32 @llvm.smin.i32(i32 %182, i32 %183)
  %186 = select i1 %184, i32 %185, i32 %182
  %187 = add nsw i32 %186, %165
  %188 = icmp sgt i32 %187, %34
  br i1 %188, label %192, label %189

189:                                              ; preds = %171, %163
  %190 = phi i32 [ %165, %163 ], [ %187, %171 ]
  %191 = icmp ugt i64 %164, 2
  br i1 %191, label %163, label %.loopexit, !llvm.loop !109

192:                                              ; preds = %171
  %193 = trunc i64 %164 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %74, %154, %189, %192, %.loopexit18, %78, %19, %11, %5, %1
  %194 = phi i32 [ 0, %5 ], [ 0, %1 ], [ 0, %11 ], [ 0, %19 ], [ 0, %78 ], [ %83, %.loopexit18 ], [ %193, %192 ], [ 1, %189 ], [ %83, %154 ], [ 0, %74 ]
  ret i32 %194
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControl4drawEv(ptr noundef nonnull align 8 dereferenceable(388) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.irr::core::rect", align 4
  %6 = alloca %"class.irr::core::rect", align 4
  %7 = alloca %"class.irr::core::rect", align 4
  %8 = alloca %"class.irr::core::string", align 8
  %9 = alloca %"class.irr::core::rect", align 4
  %10 = alloca %"class.irr::core::string", align 8
  %11 = alloca %"class.irr::core::string", align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = load i8, ptr %12, align 8, !tbaa !43, !range !44, !noundef !45
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %669, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 296
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %669, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %21, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0) #19
  %28 = load ptr, ptr %16, align 8, !tbaa !46
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !76
  %34 = getelementptr inbounds i8, ptr %0, i64 312
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = getelementptr inbounds i8, ptr %0, i64 320
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %23
  %40 = load ptr, ptr %21, align 8, !tbaa !3
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 3) #19
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  %44 = load ptr, ptr %32, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 408
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 %42, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull %43) #19
  br label %47

47:                                               ; preds = %39, %23
  %48 = icmp eq ptr %27, null
  br i1 %48, label %668, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 356
  %51 = load i32, ptr %50, align 4, !tbaa !72
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %5, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !74
  %56 = add nsw i32 %55, 2
  store i32 %56, ptr %54, align 4, !tbaa !74
  %57 = getelementptr inbounds i8, ptr %0, i64 352
  %58 = load i32, ptr %57, align 8, !tbaa !62
  %59 = add nsw i32 %58, %56
  %60 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %59, ptr %60, align 4, !tbaa !73
  br label %70

61:                                               ; preds = %49
  %62 = getelementptr inbounds i8, ptr %5, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !73
  %64 = getelementptr inbounds i8, ptr %0, i64 352
  %65 = load i32, ptr %64, align 8, !tbaa !62
  %66 = xor i32 %65, -1
  %67 = add i32 %63, %66
  %68 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %67, ptr %68, align 4, !tbaa !74
  %69 = add nsw i32 %63, -2
  store i32 %69, ptr %62, align 4, !tbaa !73
  br label %70

70:                                               ; preds = %61, %53
  %71 = phi i32 [ %69, %61 ], [ %59, %53 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %72 = getelementptr inbounds i8, ptr %0, i64 380
  %73 = load i32, ptr %72, align 4, !tbaa !107
  %74 = icmp sgt i32 %73, 0
  %75 = load ptr, ptr %36, align 8, !tbaa !66
  %76 = load ptr, ptr %34, align 8, !tbaa !67
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = lshr exact i64 %79, 3
  %81 = trunc i64 %80 to i32
  %82 = icmp ult i32 %73, %81
  br i1 %82, label %83, label %590

83:                                               ; preds = %70
  %84 = load i32, ptr %5, align 4, !tbaa !71
  %85 = add nsw i32 %84, 2
  %86 = getelementptr inbounds i8, ptr %0, i64 384
  %87 = getelementptr inbounds i8, ptr %0, i64 376
  %88 = getelementptr inbounds i8, ptr %0, i64 350
  %89 = getelementptr inbounds i8, ptr %0, i64 360
  %90 = getelementptr inbounds i8, ptr %5, i64 8
  %91 = getelementptr inbounds i8, ptr %0, i64 344
  %92 = getelementptr inbounds i8, ptr %0, i64 80
  %93 = getelementptr inbounds i8, ptr %0, i64 88
  %94 = getelementptr inbounds i8, ptr %7, i64 8
  %95 = getelementptr inbounds i8, ptr %0, i64 92
  %96 = getelementptr inbounds i8, ptr %7, i64 12
  %97 = getelementptr inbounds i8, ptr %0, i64 84
  %98 = getelementptr inbounds i8, ptr %7, i64 4
  %99 = getelementptr inbounds i8, ptr %8, i64 16
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  %101 = getelementptr inbounds i8, ptr %4, i64 16
  %102 = getelementptr inbounds i8, ptr %4, i64 8
  %103 = zext i32 %73 to i64
  br label %110

104:                                              ; preds = %290
  %105 = icmp ne i32 %294, 0
  %106 = icmp ne i32 %293, 0
  %107 = select i1 %105, i1 %106, i1 false
  %108 = icmp ne ptr %292, null
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %306, label %._crit_edge

._crit_edge:                                      ; preds = %104
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !73
  %.pre79 = load i32, ptr %50, align 4, !tbaa !72
  br label %590

110:                                              ; preds = %290, %83
  %111 = phi i64 [ %103, %83 ], [ %295, %290 ]
  %112 = phi ptr [ %76, %83 ], [ %291, %290 ]
  %113 = phi i32 [ %85, %83 ], [ %155, %290 ]
  %114 = phi i8 [ 0, %83 ], [ %154, %290 ]
  %115 = phi i32 [ 0, %83 ], [ %294, %290 ]
  %116 = phi i32 [ 0, %83 ], [ %293, %290 ]
  %117 = phi ptr [ null, %83 ], [ %292, %290 ]
  %118 = getelementptr inbounds ptr, ptr %112, i64 %111
  %119 = load ptr, ptr %118, align 8, !tbaa !48
  %120 = icmp eq ptr %119, null
  br i1 %120, label %126, label %121

121:                                              ; preds = %110
  %122 = load ptr, ptr %119, align 8, !tbaa !3
  %123 = getelementptr inbounds i8, ptr %122, i64 168
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(308) %119) #19
  br label %126

126:                                              ; preds = %121, %110
  %127 = phi ptr [ %125, %121 ], [ null, %110 ]
  %128 = ptrtoint ptr %127 to i64
  %129 = load ptr, ptr %27, align 8, !tbaa !3
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = call i64 %131(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %127) #19
  %133 = trunc i64 %132 to i32
  %134 = load i32, ptr %86, align 8, !tbaa !61
  %135 = add i32 %134, %133
  %136 = load i32, ptr %87, align 8, !tbaa !99
  %137 = icmp sgt i32 %136, 0
  %138 = call i32 @llvm.smin.i32(i32 %135, i32 %136)
  %139 = select i1 %137, i32 %138, i32 %135
  %140 = load i8, ptr %88, align 2, !tbaa !60, !range !44, !noundef !45
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %126
  %143 = load ptr, ptr %89, align 8, !tbaa !63
  %144 = getelementptr inbounds i8, ptr %143, i64 64
  %145 = load i64, ptr %144, align 8, !tbaa.struct !76
  %146 = trunc i64 %145 to i32
  %147 = sub i32 %146, %113
  %148 = add i32 %147, -2
  %149 = icmp slt i32 %148, %139
  %150 = call i32 @llvm.smin.i32(i32 %148, i32 %139)
  %151 = select i1 %149, i8 1, i8 %114
  br label %152

152:                                              ; preds = %142, %126
  %153 = phi i32 [ %150, %142 ], [ %139, %126 ]
  %154 = phi i8 [ %151, %142 ], [ %114, %126 ]
  store i32 %113, ptr %5, align 4, !tbaa !71
  %155 = add nsw i32 %153, %113
  store i32 %155, ptr %90, align 4, !tbaa !70
  %156 = load i32, ptr %91, align 8, !tbaa !55
  %157 = zext i32 %156 to i64
  %158 = icmp eq i64 %111, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %152
  %160 = load ptr, ptr %34, align 8, !tbaa !67
  %161 = getelementptr inbounds ptr, ptr %160, i64 %111
  %162 = load ptr, ptr %161, align 8, !tbaa !48
  br label %290

163:                                              ; preds = %152
  %164 = load i32, ptr %50, align 4, !tbaa !72
  %165 = load ptr, ptr %21, align 8, !tbaa !3
  %166 = getelementptr inbounds i8, ptr %165, i64 144
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull %92, i32 noundef %164) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !76
  %168 = load i32, ptr %93, align 8, !tbaa !70
  %169 = load i32, ptr %94, align 4, !tbaa !70
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  store i32 %168, ptr %94, align 4, !tbaa !70
  br label %172

172:                                              ; preds = %171, %163
  %173 = phi i32 [ %168, %171 ], [ %169, %163 ]
  %174 = load i32, ptr %95, align 4, !tbaa !73
  %175 = load i32, ptr %96, align 4, !tbaa !73
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  store i32 %174, ptr %96, align 4, !tbaa !73
  br label %178

178:                                              ; preds = %177, %172
  %179 = phi i32 [ %174, %177 ], [ %175, %172 ]
  %180 = load i32, ptr %92, align 8, !tbaa !71
  %181 = icmp sgt i32 %180, %173
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i32 %180, ptr %94, align 4, !tbaa !70
  br label %183

183:                                              ; preds = %182, %178
  %184 = load i32, ptr %97, align 4, !tbaa !74
  %185 = icmp sgt i32 %184, %179
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 %184, ptr %96, align 4, !tbaa !73
  br label %187

187:                                              ; preds = %186, %183
  %188 = load i32, ptr %7, align 4, !tbaa !71
  %189 = icmp slt i32 %168, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 %168, ptr %7, align 4, !tbaa !71
  br label %191

191:                                              ; preds = %190, %187
  %192 = phi i32 [ %168, %190 ], [ %188, %187 ]
  %193 = load i32, ptr %98, align 4, !tbaa !74
  %194 = icmp slt i32 %174, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store i32 %174, ptr %98, align 4, !tbaa !74
  br label %196

196:                                              ; preds = %195, %191
  %197 = phi i32 [ %174, %195 ], [ %193, %191 ]
  %198 = icmp sgt i32 %180, %192
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i32 %180, ptr %7, align 4, !tbaa !71
  br label %200

200:                                              ; preds = %199, %196
  %201 = icmp sgt i32 %184, %197
  br i1 %201, label %202, label %203

202:                                              ; preds = %200
  store i32 %184, ptr %98, align 4, !tbaa !74
  br label %203

203:                                              ; preds = %202, %200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  store ptr %99, ptr %8, align 8, !tbaa !81
  store i64 0, ptr %100, align 8, !tbaa !82
  store i32 0, ptr %99, align 8, !tbaa !83
  %204 = icmp eq ptr %127, null
  br i1 %204, label %205, label %213

205:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  store ptr %101, ptr %4, align 8, !tbaa !81
  store i64 0, ptr %102, align 8, !tbaa !82
  store i32 0, ptr %101, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %206 = load ptr, ptr %4, align 8, !tbaa !110
  %207 = icmp eq ptr %206, %101
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i64, ptr %102, align 8, !tbaa !82
  %210 = icmp ult i64 %209, 4
  call void @llvm.assume(i1 %210)
  br label %212

211:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %206) #20
  br label %212

212:                                              ; preds = %211, %208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %.loopexit61

213:                                              ; preds = %203
  %214 = call i64 @wcslen(ptr noundef nonnull %127) #23
  %215 = and i64 %214, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %215, i32 noundef signext 0) #19
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %.loopexit61, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %8, align 8, !tbaa !110
  %219 = icmp ult i64 %215, 8
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %220, %128
  %222 = icmp ult i64 %221, 32
  %223 = select i1 %219, i1 true, i1 %222
  br i1 %223, label %239, label %224

224:                                              ; preds = %217
  %225 = and i64 %214, 7
  %226 = sub nuw nsw i64 %215, %225
  br label %227

227:                                              ; preds = %227, %224
  %228 = phi i64 [ 0, %224 ], [ %235, %227 ]
  %229 = getelementptr inbounds i32, ptr %127, i64 %228
  %230 = getelementptr inbounds i8, ptr %229, i64 16
  %231 = load <4 x i32>, ptr %229, align 4, !tbaa !83
  %232 = load <4 x i32>, ptr %230, align 4, !tbaa !83
  %233 = getelementptr inbounds i32, ptr %218, i64 %228
  %234 = getelementptr inbounds i8, ptr %233, i64 16
  store <4 x i32> %231, ptr %233, align 4, !tbaa !83
  store <4 x i32> %232, ptr %234, align 4, !tbaa !83
  %235 = add nuw i64 %228, 8
  %236 = icmp eq i64 %235, %226
  br i1 %236, label %237, label %227, !llvm.loop !111

237:                                              ; preds = %227
  %238 = icmp eq i64 %225, 0
  br i1 %238, label %.loopexit61, label %239

239:                                              ; preds = %237, %217
  %240 = phi i64 [ 0, %217 ], [ %226, %237 ]
  %241 = sub i64 %214, %240
  %242 = and i64 %241, 3
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %.loopexit63, label %.preheader62

.preheader62:                                     ; preds = %239, %.preheader62
  %244 = phi i64 [ %249, %.preheader62 ], [ %240, %239 ]
  %245 = phi i64 [ %250, %.preheader62 ], [ 0, %239 ]
  %246 = getelementptr inbounds i32, ptr %127, i64 %244
  %247 = load i32, ptr %246, align 4, !tbaa !83
  %248 = getelementptr inbounds i32, ptr %218, i64 %244
  store i32 %247, ptr %248, align 4, !tbaa !83
  %249 = add nuw nsw i64 %244, 1
  %250 = add nuw nsw i64 %245, 1
  %251 = icmp eq i64 %250, %242
  br i1 %251, label %.loopexit63, label %.preheader62, !llvm.loop !114

.loopexit63:                                      ; preds = %.preheader62, %239
  %252 = phi i64 [ %240, %239 ], [ %249, %.preheader62 ]
  %253 = sub nsw i64 %240, %215
  %254 = icmp ugt i64 %253, -4
  br i1 %254, label %.loopexit61, label %.preheader60

.preheader60:                                     ; preds = %.loopexit63, %.preheader60
  %255 = phi i64 [ %271, %.preheader60 ], [ %252, %.loopexit63 ]
  %256 = getelementptr inbounds i32, ptr %127, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !83
  %258 = getelementptr inbounds i32, ptr %218, i64 %255
  store i32 %257, ptr %258, align 4, !tbaa !83
  %259 = add nuw nsw i64 %255, 1
  %260 = getelementptr inbounds i32, ptr %127, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !83
  %262 = getelementptr inbounds i32, ptr %218, i64 %259
  store i32 %261, ptr %262, align 4, !tbaa !83
  %263 = add nuw nsw i64 %255, 2
  %264 = getelementptr inbounds i32, ptr %127, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !83
  %266 = getelementptr inbounds i32, ptr %218, i64 %263
  store i32 %265, ptr %266, align 4, !tbaa !83
  %267 = add nuw nsw i64 %255, 3
  %268 = getelementptr inbounds i32, ptr %127, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !83
  %270 = getelementptr inbounds i32, ptr %218, i64 %267
  store i32 %269, ptr %270, align 4, !tbaa !83
  %271 = add nuw nsw i64 %255, 4
  %272 = icmp eq i64 %271, %215
  br i1 %272, label %.loopexit61, label %.preheader60, !llvm.loop !116

.loopexit61:                                      ; preds = %.preheader60, %.loopexit63, %237, %213, %212
  %273 = load ptr, ptr %34, align 8, !tbaa !67
  %274 = getelementptr inbounds ptr, ptr %273, i64 %111
  %275 = load ptr, ptr %274, align 8, !tbaa !48
  %276 = load ptr, ptr %275, align 8, !tbaa !3
  %277 = getelementptr inbounds i8, ptr %276, i64 328
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 %278(ptr noundef nonnull align 8 dereferenceable(308) %275) #19
  %280 = load ptr, ptr %27, align 8, !tbaa !3
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 %279, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %7) #19
  %282 = load ptr, ptr %8, align 8, !tbaa !110
  %283 = icmp eq ptr %282, %99
  br i1 %283, label %284, label %287

284:                                              ; preds = %.loopexit61
  %285 = load i64, ptr %100, align 8, !tbaa !82
  %286 = icmp ult i64 %285, 4
  call void @llvm.assume(i1 %286)
  br label %288

287:                                              ; preds = %.loopexit61
  call void @_ZdlPv(ptr noundef %282) #20
  br label %288

288:                                              ; preds = %287, %284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %289 = load ptr, ptr %34, align 8, !tbaa !67
  br label %290

290:                                              ; preds = %288, %159
  %291 = phi ptr [ %160, %159 ], [ %289, %288 ]
  %292 = phi ptr [ %162, %159 ], [ %117, %288 ]
  %293 = phi i32 [ %155, %159 ], [ %116, %288 ]
  %294 = phi i32 [ %113, %159 ], [ %115, %288 ]
  %295 = add nuw nsw i64 %111, 1
  %296 = load ptr, ptr %36, align 8, !tbaa !66
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %291 to i64
  %299 = sub i64 %297, %298
  %300 = lshr exact i64 %299, 3
  %301 = and i64 %300, 4294967295
  %302 = icmp uge i64 %295, %301
  %303 = and i8 %154, 1
  %304 = icmp ne i8 %303, 0
  %305 = select i1 %302, i1 true, i1 %304
  br i1 %305, label %104, label %110, !llvm.loop !117

306:                                              ; preds = %104
  %307 = load i32, ptr %50, align 4, !tbaa !72
  %308 = icmp eq i32 %307, 0
  %309 = add nsw i32 %294, -2
  store i32 %309, ptr %5, align 4, !tbaa !71
  %310 = add nsw i32 %293, 2
  store i32 %310, ptr %90, align 4, !tbaa !70
  br i1 %308, label %311, label %470

311:                                              ; preds = %306
  %312 = getelementptr inbounds i8, ptr %5, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !74
  %314 = add nsw i32 %313, -2
  store i32 %314, ptr %312, align 4, !tbaa !74
  %315 = load ptr, ptr %21, align 8, !tbaa !3
  %316 = getelementptr inbounds i8, ptr %315, i64 144
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull %92, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !76
  %318 = load i32, ptr %93, align 8, !tbaa !70
  %319 = getelementptr inbounds i8, ptr %9, i64 8
  %320 = load i32, ptr %319, align 4, !tbaa !70
  %321 = icmp slt i32 %318, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %311
  store i32 %318, ptr %319, align 4, !tbaa !70
  br label %323

323:                                              ; preds = %322, %311
  %324 = phi i32 [ %318, %322 ], [ %320, %311 ]
  %325 = load i32, ptr %95, align 4, !tbaa !73
  %326 = getelementptr inbounds i8, ptr %9, i64 12
  %327 = load i32, ptr %326, align 4, !tbaa !73
  %328 = icmp slt i32 %325, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %323
  store i32 %325, ptr %326, align 4, !tbaa !73
  br label %330

330:                                              ; preds = %329, %323
  %331 = phi i32 [ %325, %329 ], [ %327, %323 ]
  %332 = load i32, ptr %92, align 8, !tbaa !71
  %333 = icmp sgt i32 %332, %324
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  store i32 %332, ptr %319, align 4, !tbaa !70
  br label %335

335:                                              ; preds = %334, %330
  %336 = load i32, ptr %97, align 4, !tbaa !74
  %337 = icmp sgt i32 %336, %331
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  store i32 %336, ptr %326, align 4, !tbaa !73
  br label %339

339:                                              ; preds = %338, %335
  %340 = load i32, ptr %9, align 4, !tbaa !71
  %341 = icmp slt i32 %318, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  store i32 %318, ptr %9, align 4, !tbaa !71
  br label %343

343:                                              ; preds = %342, %339
  %344 = phi i32 [ %318, %342 ], [ %340, %339 ]
  %345 = getelementptr inbounds i8, ptr %9, i64 4
  %346 = load i32, ptr %345, align 4, !tbaa !74
  %347 = icmp slt i32 %325, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %343
  store i32 %325, ptr %345, align 4, !tbaa !74
  br label %349

349:                                              ; preds = %348, %343
  %350 = phi i32 [ %325, %348 ], [ %346, %343 ]
  %351 = icmp sgt i32 %332, %344
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  store i32 %332, ptr %9, align 4, !tbaa !71
  br label %353

353:                                              ; preds = %352, %349
  %354 = icmp sgt i32 %336, %350
  br i1 %354, label %355, label %356

355:                                              ; preds = %353
  store i32 %336, ptr %345, align 4, !tbaa !74
  br label %356

356:                                              ; preds = %355, %353
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  %357 = load ptr, ptr %292, align 8, !tbaa !3
  %358 = getelementptr inbounds i8, ptr %357, i64 168
  %359 = load ptr, ptr %358, align 8
  %360 = call noundef ptr %359(ptr noundef nonnull align 8 dereferenceable(308) %292) #19
  %361 = ptrtoint ptr %360 to i64
  %362 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %362, ptr %10, align 8, !tbaa !81
  %363 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %363, align 8, !tbaa !82
  store i32 0, ptr %362, align 8, !tbaa !83
  %364 = icmp eq ptr %360, null
  br i1 %364, label %365, label %375

365:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %366 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %366, ptr %3, align 8, !tbaa !81
  %367 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %367, align 8, !tbaa !82
  store i32 0, ptr %366, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %368 = load ptr, ptr %3, align 8, !tbaa !110
  %369 = icmp eq ptr %368, %366
  br i1 %369, label %370, label %373

370:                                              ; preds = %365
  %371 = load i64, ptr %367, align 8, !tbaa !82
  %372 = icmp ult i64 %371, 4
  call void @llvm.assume(i1 %372)
  br label %374

373:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef %368) #20
  br label %374

374:                                              ; preds = %373, %370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %.loopexit53

375:                                              ; preds = %356
  %376 = call i64 @wcslen(ptr noundef nonnull %360) #23
  %377 = and i64 %376, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %377, i32 noundef signext 0) #19
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %.loopexit53, label %379

379:                                              ; preds = %375
  %380 = load ptr, ptr %10, align 8, !tbaa !110
  %381 = icmp ult i64 %377, 8
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %382, %361
  %384 = icmp ult i64 %383, 32
  %385 = select i1 %381, i1 true, i1 %384
  br i1 %385, label %401, label %386

386:                                              ; preds = %379
  %387 = and i64 %376, 7
  %388 = sub nuw nsw i64 %377, %387
  br label %389

389:                                              ; preds = %389, %386
  %390 = phi i64 [ 0, %386 ], [ %397, %389 ]
  %391 = getelementptr inbounds i32, ptr %360, i64 %390
  %392 = getelementptr inbounds i8, ptr %391, i64 16
  %393 = load <4 x i32>, ptr %391, align 4, !tbaa !83
  %394 = load <4 x i32>, ptr %392, align 4, !tbaa !83
  %395 = getelementptr inbounds i32, ptr %380, i64 %390
  %396 = getelementptr inbounds i8, ptr %395, i64 16
  store <4 x i32> %393, ptr %395, align 4, !tbaa !83
  store <4 x i32> %394, ptr %396, align 4, !tbaa !83
  %397 = add nuw i64 %390, 8
  %398 = icmp eq i64 %397, %388
  br i1 %398, label %399, label %389, !llvm.loop !118

399:                                              ; preds = %389
  %400 = icmp eq i64 %387, 0
  br i1 %400, label %.loopexit53, label %401

401:                                              ; preds = %399, %379
  %402 = phi i64 [ 0, %379 ], [ %388, %399 ]
  %403 = sub i64 %376, %402
  %404 = and i64 %403, 3
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %.loopexit55, label %.preheader54

.preheader54:                                     ; preds = %401, %.preheader54
  %406 = phi i64 [ %411, %.preheader54 ], [ %402, %401 ]
  %407 = phi i64 [ %412, %.preheader54 ], [ 0, %401 ]
  %408 = getelementptr inbounds i32, ptr %360, i64 %406
  %409 = load i32, ptr %408, align 4, !tbaa !83
  %410 = getelementptr inbounds i32, ptr %380, i64 %406
  store i32 %409, ptr %410, align 4, !tbaa !83
  %411 = add nuw nsw i64 %406, 1
  %412 = add nuw nsw i64 %407, 1
  %413 = icmp eq i64 %412, %404
  br i1 %413, label %.loopexit55, label %.preheader54, !llvm.loop !119

.loopexit55:                                      ; preds = %.preheader54, %401
  %414 = phi i64 [ %402, %401 ], [ %411, %.preheader54 ]
  %415 = sub nsw i64 %402, %377
  %416 = icmp ugt i64 %415, -4
  br i1 %416, label %.loopexit53, label %.preheader52

.preheader52:                                     ; preds = %.loopexit55, %.preheader52
  %417 = phi i64 [ %433, %.preheader52 ], [ %414, %.loopexit55 ]
  %418 = getelementptr inbounds i32, ptr %360, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !83
  %420 = getelementptr inbounds i32, ptr %380, i64 %417
  store i32 %419, ptr %420, align 4, !tbaa !83
  %421 = add nuw nsw i64 %417, 1
  %422 = getelementptr inbounds i32, ptr %360, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !83
  %424 = getelementptr inbounds i32, ptr %380, i64 %421
  store i32 %423, ptr %424, align 4, !tbaa !83
  %425 = add nuw nsw i64 %417, 2
  %426 = getelementptr inbounds i32, ptr %360, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !83
  %428 = getelementptr inbounds i32, ptr %380, i64 %425
  store i32 %427, ptr %428, align 4, !tbaa !83
  %429 = add nuw nsw i64 %417, 3
  %430 = getelementptr inbounds i32, ptr %360, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !83
  %432 = getelementptr inbounds i32, ptr %380, i64 %429
  store i32 %431, ptr %432, align 4, !tbaa !83
  %433 = add nuw nsw i64 %417, 4
  %434 = icmp eq i64 %433, %377
  br i1 %434, label %.loopexit53, label %.preheader52, !llvm.loop !120

.loopexit53:                                      ; preds = %.preheader52, %.loopexit55, %399, %375, %374
  %435 = load ptr, ptr %292, align 8, !tbaa !3
  %436 = getelementptr inbounds i8, ptr %435, i64 328
  %437 = load ptr, ptr %436, align 8
  %438 = call i32 %437(ptr noundef nonnull align 8 dereferenceable(308) %292) #19
  %439 = load ptr, ptr %27, align 8, !tbaa !3
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 %438, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %9) #19
  %441 = load ptr, ptr %10, align 8, !tbaa !110
  %442 = icmp eq ptr %441, %362
  br i1 %442, label %443, label %446

443:                                              ; preds = %.loopexit53
  %444 = load i64, ptr %363, align 8, !tbaa !82
  %445 = icmp ult i64 %444, 4
  call void @llvm.assume(i1 %445)
  br label %447

446:                                              ; preds = %.loopexit53
  call void @_ZdlPv(ptr noundef %441) #20
  br label %447

447:                                              ; preds = %446, %443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  %448 = load i32, ptr %33, align 8, !tbaa !97
  store i32 %448, ptr %6, align 4, !tbaa !71
  %449 = add nsw i32 %294, -1
  %450 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %449, ptr %450, align 4, !tbaa !70
  %451 = getelementptr inbounds i8, ptr %5, i64 12
  %452 = load i32, ptr %451, align 4, !tbaa !73
  %453 = add nsw i32 %452, -1
  %454 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %453, ptr %454, align 4, !tbaa !74
  %455 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %452, ptr %455, align 4, !tbaa !73
  %456 = load ptr, ptr %21, align 8, !tbaa !3
  %457 = load ptr, ptr %456, align 8
  %458 = call i32 %457(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 3) #19
  %459 = load ptr, ptr %32, align 8, !tbaa !3
  %460 = getelementptr inbounds i8, ptr %459, i64 408
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 %458, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull %92) #19
  store i32 %293, ptr %6, align 4, !tbaa !71
  %462 = getelementptr inbounds i8, ptr %0, i64 72
  %463 = load i32, ptr %462, align 8, !tbaa !96
  store i32 %463, ptr %450, align 4, !tbaa !70
  %464 = load ptr, ptr %21, align 8, !tbaa !3
  %465 = load ptr, ptr %464, align 8
  %466 = call i32 %465(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 3) #19
  %467 = load ptr, ptr %32, align 8, !tbaa !3
  %468 = getelementptr inbounds i8, ptr %467, i64 408
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 %466, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull %92) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %621

470:                                              ; preds = %306
  %471 = getelementptr inbounds i8, ptr %5, i64 12
  %472 = load i32, ptr %471, align 4, !tbaa !73
  %473 = add nsw i32 %472, 2
  store i32 %473, ptr %471, align 4, !tbaa !73
  %474 = load ptr, ptr %21, align 8, !tbaa !3
  %475 = getelementptr inbounds i8, ptr %474, i64 144
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull %92, i32 noundef %307) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  %477 = load ptr, ptr %292, align 8, !tbaa !3
  %478 = getelementptr inbounds i8, ptr %477, i64 168
  %479 = load ptr, ptr %478, align 8
  %480 = call noundef ptr %479(ptr noundef nonnull align 8 dereferenceable(308) %292) #19
  %481 = ptrtoint ptr %480 to i64
  %482 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %482, ptr %11, align 8, !tbaa !81
  %483 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %483, align 8, !tbaa !82
  store i32 0, ptr %482, align 8, !tbaa !83
  %484 = icmp eq ptr %480, null
  br i1 %484, label %485, label %495

485:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %486 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %486, ptr %2, align 8, !tbaa !81
  %487 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %487, align 8, !tbaa !82
  store i32 0, ptr %486, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %488 = load ptr, ptr %2, align 8, !tbaa !110
  %489 = icmp eq ptr %488, %486
  br i1 %489, label %490, label %493

490:                                              ; preds = %485
  %491 = load i64, ptr %487, align 8, !tbaa !82
  %492 = icmp ult i64 %491, 4
  call void @llvm.assume(i1 %492)
  br label %494

493:                                              ; preds = %485
  call void @_ZdlPv(ptr noundef %488) #20
  br label %494

494:                                              ; preds = %493, %490
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %.loopexit57

495:                                              ; preds = %470
  %496 = call i64 @wcslen(ptr noundef nonnull %480) #23
  %497 = and i64 %496, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %497, i32 noundef signext 0) #19
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %.loopexit57, label %499

499:                                              ; preds = %495
  %500 = load ptr, ptr %11, align 8, !tbaa !110
  %501 = icmp ult i64 %497, 8
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %502, %481
  %504 = icmp ult i64 %503, 32
  %505 = select i1 %501, i1 true, i1 %504
  br i1 %505, label %521, label %506

506:                                              ; preds = %499
  %507 = and i64 %496, 7
  %508 = sub nuw nsw i64 %497, %507
  br label %509

509:                                              ; preds = %509, %506
  %510 = phi i64 [ 0, %506 ], [ %517, %509 ]
  %511 = getelementptr inbounds i32, ptr %480, i64 %510
  %512 = getelementptr inbounds i8, ptr %511, i64 16
  %513 = load <4 x i32>, ptr %511, align 4, !tbaa !83
  %514 = load <4 x i32>, ptr %512, align 4, !tbaa !83
  %515 = getelementptr inbounds i32, ptr %500, i64 %510
  %516 = getelementptr inbounds i8, ptr %515, i64 16
  store <4 x i32> %513, ptr %515, align 4, !tbaa !83
  store <4 x i32> %514, ptr %516, align 4, !tbaa !83
  %517 = add nuw i64 %510, 8
  %518 = icmp eq i64 %517, %508
  br i1 %518, label %519, label %509, !llvm.loop !121

519:                                              ; preds = %509
  %520 = icmp eq i64 %507, 0
  br i1 %520, label %.loopexit57, label %521

521:                                              ; preds = %519, %499
  %522 = phi i64 [ 0, %499 ], [ %508, %519 ]
  %523 = sub i64 %496, %522
  %524 = and i64 %523, 3
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %.loopexit59, label %.preheader58

.preheader58:                                     ; preds = %521, %.preheader58
  %526 = phi i64 [ %531, %.preheader58 ], [ %522, %521 ]
  %527 = phi i64 [ %532, %.preheader58 ], [ 0, %521 ]
  %528 = getelementptr inbounds i32, ptr %480, i64 %526
  %529 = load i32, ptr %528, align 4, !tbaa !83
  %530 = getelementptr inbounds i32, ptr %500, i64 %526
  store i32 %529, ptr %530, align 4, !tbaa !83
  %531 = add nuw nsw i64 %526, 1
  %532 = add nuw nsw i64 %527, 1
  %533 = icmp eq i64 %532, %524
  br i1 %533, label %.loopexit59, label %.preheader58, !llvm.loop !122

.loopexit59:                                      ; preds = %.preheader58, %521
  %534 = phi i64 [ %522, %521 ], [ %531, %.preheader58 ]
  %535 = sub nsw i64 %522, %497
  %536 = icmp ugt i64 %535, -4
  br i1 %536, label %.loopexit57, label %.preheader56

.preheader56:                                     ; preds = %.loopexit59, %.preheader56
  %537 = phi i64 [ %553, %.preheader56 ], [ %534, %.loopexit59 ]
  %538 = getelementptr inbounds i32, ptr %480, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !83
  %540 = getelementptr inbounds i32, ptr %500, i64 %537
  store i32 %539, ptr %540, align 4, !tbaa !83
  %541 = add nuw nsw i64 %537, 1
  %542 = getelementptr inbounds i32, ptr %480, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !83
  %544 = getelementptr inbounds i32, ptr %500, i64 %541
  store i32 %543, ptr %544, align 4, !tbaa !83
  %545 = add nuw nsw i64 %537, 2
  %546 = getelementptr inbounds i32, ptr %480, i64 %545
  %547 = load i32, ptr %546, align 4, !tbaa !83
  %548 = getelementptr inbounds i32, ptr %500, i64 %545
  store i32 %547, ptr %548, align 4, !tbaa !83
  %549 = add nuw nsw i64 %537, 3
  %550 = getelementptr inbounds i32, ptr %480, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !83
  %552 = getelementptr inbounds i32, ptr %500, i64 %549
  store i32 %551, ptr %552, align 4, !tbaa !83
  %553 = add nuw nsw i64 %537, 4
  %554 = icmp eq i64 %553, %497
  br i1 %554, label %.loopexit57, label %.preheader56, !llvm.loop !123

.loopexit57:                                      ; preds = %.preheader56, %.loopexit59, %519, %495, %494
  %555 = load ptr, ptr %292, align 8, !tbaa !3
  %556 = getelementptr inbounds i8, ptr %555, i64 328
  %557 = load ptr, ptr %556, align 8
  %558 = call i32 %557(ptr noundef nonnull align 8 dereferenceable(308) %292) #19
  %559 = load ptr, ptr %27, align 8, !tbaa !3
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 %558, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %5) #19
  %561 = load ptr, ptr %11, align 8, !tbaa !110
  %562 = icmp eq ptr %561, %482
  br i1 %562, label %563, label %566

563:                                              ; preds = %.loopexit57
  %564 = load i64, ptr %483, align 8, !tbaa !82
  %565 = icmp ult i64 %564, 4
  call void @llvm.assume(i1 %565)
  br label %567

566:                                              ; preds = %.loopexit57
  call void @_ZdlPv(ptr noundef %561) #20
  br label %567

567:                                              ; preds = %566, %563
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  %568 = load i32, ptr %33, align 8, !tbaa !97
  store i32 %568, ptr %6, align 4, !tbaa !71
  %569 = add nsw i32 %294, -1
  %570 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %569, ptr %570, align 4, !tbaa !70
  %571 = getelementptr inbounds i8, ptr %5, i64 4
  %572 = load i32, ptr %571, align 4, !tbaa !74
  %573 = add nsw i32 %572, -1
  %574 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %573, ptr %574, align 4, !tbaa !74
  %575 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %572, ptr %575, align 4, !tbaa !73
  %576 = load ptr, ptr %21, align 8, !tbaa !3
  %577 = load ptr, ptr %576, align 8
  %578 = call i32 %577(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0) #19
  %579 = load ptr, ptr %32, align 8, !tbaa !3
  %580 = getelementptr inbounds i8, ptr %579, i64 408
  %581 = load ptr, ptr %580, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 %578, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull %92) #19
  store i32 %293, ptr %6, align 4, !tbaa !71
  %582 = getelementptr inbounds i8, ptr %0, i64 72
  %583 = load i32, ptr %582, align 8, !tbaa !96
  store i32 %583, ptr %570, align 4, !tbaa !70
  %584 = load ptr, ptr %21, align 8, !tbaa !3
  %585 = load ptr, ptr %584, align 8
  %586 = call i32 %585(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0) #19
  %587 = load ptr, ptr %32, align 8, !tbaa !3
  %588 = getelementptr inbounds i8, ptr %587, i64 408
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 %586, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull %92) #19
  br label %621

590:                                              ; preds = %._crit_edge, %70
  %591 = phi i32 [ %.pre79, %._crit_edge ], [ %51, %70 ]
  %592 = phi i32 [ %.pre, %._crit_edge ], [ %71, %70 ]
  %593 = phi i1 [ %304, %._crit_edge ], [ false, %70 ]
  %594 = load i32, ptr %33, align 8, !tbaa !97
  store i32 %594, ptr %6, align 4, !tbaa !71
  %595 = getelementptr inbounds i8, ptr %0, i64 72
  %596 = load i32, ptr %595, align 8, !tbaa !96
  %597 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %596, ptr %597, align 4, !tbaa !70
  %598 = add nsw i32 %592, -1
  %599 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %598, ptr %599, align 4, !tbaa !74
  %600 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %592, ptr %600, align 4, !tbaa !73
  %601 = icmp eq i32 %591, 0
  br i1 %601, label %602, label %610

602:                                              ; preds = %590
  %603 = load ptr, ptr %21, align 8, !tbaa !3
  %604 = load ptr, ptr %603, align 8
  %605 = call i32 %604(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 3) #19
  %606 = getelementptr inbounds i8, ptr %0, i64 80
  %607 = load ptr, ptr %32, align 8, !tbaa !3
  %608 = getelementptr inbounds i8, ptr %607, i64 408
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 %605, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull %606) #19
  br label %621

610:                                              ; preds = %590
  %611 = getelementptr inbounds i8, ptr %5, i64 4
  %612 = load i32, ptr %611, align 4, !tbaa !74
  %613 = add nsw i32 %612, -1
  store i32 %613, ptr %599, align 4, !tbaa !74
  store i32 %612, ptr %600, align 4, !tbaa !73
  %614 = load ptr, ptr %21, align 8, !tbaa !3
  %615 = load ptr, ptr %614, align 8
  %616 = call i32 %615(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0) #19
  %617 = getelementptr inbounds i8, ptr %0, i64 80
  %618 = load ptr, ptr %32, align 8, !tbaa !3
  %619 = getelementptr inbounds i8, ptr %618, i64 408
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 %616, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull %617) #19
  br label %621

621:                                              ; preds = %610, %602, %567, %447
  %622 = phi i1 [ %593, %602 ], [ %593, %610 ], [ %304, %447 ], [ %304, %567 ]
  %623 = getelementptr inbounds i8, ptr %0, i64 348
  %624 = load i8, ptr %623, align 4, !tbaa !58, !range !44, !noundef !45
  %625 = icmp ne i8 %624, 0
  %626 = getelementptr inbounds i8, ptr %0, i64 349
  %627 = load i8, ptr %626, align 1, !tbaa !59, !range !44, !noundef !45
  %628 = icmp ne i8 %627, 0
  %629 = getelementptr inbounds i8, ptr %0, i64 80
  %630 = getelementptr inbounds i8, ptr %0, i64 352
  %631 = load i32, ptr %630, align 8, !tbaa !62
  %632 = load i32, ptr %50, align 4, !tbaa !72
  %633 = load ptr, ptr %21, align 8, !tbaa !3
  %634 = getelementptr inbounds i8, ptr %633, i64 152
  %635 = load ptr, ptr %634, align 8
  call void %635(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0, i1 noundef zeroext %625, i1 noundef zeroext %628, ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull %629, i32 noundef %631, i32 noundef %632) #19
  %636 = getelementptr inbounds i8, ptr %0, i64 360
  %637 = load ptr, ptr %636, align 8, !tbaa !63
  %638 = icmp eq ptr %637, null
  br i1 %638, label %643, label %639

639:                                              ; preds = %621
  %640 = load ptr, ptr %637, align 8, !tbaa !3
  %641 = getelementptr inbounds i8, ptr %640, i64 152
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(308) %637, i1 noundef zeroext %74) #19
  br label %643

643:                                              ; preds = %639, %621
  %644 = getelementptr inbounds i8, ptr %0, i64 368
  %645 = load ptr, ptr %644, align 8, !tbaa !65
  %646 = icmp eq ptr %645, null
  br i1 %646, label %651, label %647

647:                                              ; preds = %643
  %648 = load ptr, ptr %645, align 8, !tbaa !3
  %649 = getelementptr inbounds i8, ptr %648, i64 152
  %650 = load ptr, ptr %649, align 8
  call void %650(ptr noundef nonnull align 8 dereferenceable(308) %645, i1 noundef zeroext %622) #19
  br label %651

651:                                              ; preds = %647, %643
  call void @_ZN3irr3gui14CGUITabControl14refreshSpritesEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  %652 = load ptr, ptr %0, align 8, !tbaa !3
  %653 = getelementptr inbounds i8, ptr %652, i64 104
  %654 = load ptr, ptr %653, align 8
  %655 = call noundef zeroext i1 %654(ptr noundef nonnull align 8 dereferenceable(308) %0) #19
  br i1 %655, label %656, label %.loopexit

656:                                              ; preds = %651
  %657 = getelementptr inbounds i8, ptr %0, i64 8
  %658 = load ptr, ptr %657, align 8, !tbaa !47
  %659 = icmp eq ptr %658, %657
  br i1 %659, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %656, %.preheader
  %660 = phi ptr [ %666, %.preheader ], [ %658, %656 ]
  %661 = getelementptr inbounds i8, ptr %660, i64 16
  %662 = load ptr, ptr %661, align 8, !tbaa !48
  %663 = load ptr, ptr %662, align 8, !tbaa !3
  %664 = getelementptr inbounds i8, ptr %663, i64 80
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(308) %662) #19
  %666 = load ptr, ptr %660, align 8, !tbaa !47
  %667 = icmp eq ptr %666, %657
  br i1 %667, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %656, %651
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %668

668:                                              ; preds = %.loopexit, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %669

669:                                              ; preds = %668, %15, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControl12setTabHeightEi(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 %3, ptr %4, align 8, !tbaa !62
  tail call void @_ZN3irr3gui14CGUITabControl32recalculateScrollButtonPlacementEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  tail call void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControl32recalculateScrollButtonPlacementEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(388) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  %9 = load i32, ptr %8, align 8, !tbaa !62
  %10 = add nsw i32 %9, -2
  %11 = icmp slt i32 %9, 2
  %12 = select i1 %11, i32 %9, i32 %10
  %13 = icmp eq ptr %7, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2) #19
  %19 = load i32, ptr %8, align 8, !tbaa !62
  %20 = tail call i32 @llvm.smin.i32(i32 %18, i32 %19)
  br label %21

21:                                               ; preds = %14, %1
  %22 = phi i32 [ %9, %1 ], [ %19, %14 ]
  %23 = phi i32 [ 16, %1 ], [ %20, %14 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !70
  %27 = load i32, ptr %24, align 8, !tbaa !71
  %28 = sub nsw i32 %26, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 356
  %30 = load i32, ptr %29, align 4, !tbaa !72
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %21
  %33 = sdiv i32 %22, 2
  %34 = sdiv i32 %12, -2
  %35 = add nsw i32 %34, 2
  %36 = add i32 %35, %33
  br label %48

37:                                               ; preds = %21
  %38 = getelementptr inbounds i8, ptr %0, i64 60
  %39 = load i32, ptr %38, align 4, !tbaa !73
  %40 = getelementptr inbounds i8, ptr %0, i64 52
  %41 = load i32, ptr %40, align 4, !tbaa !74
  %42 = sdiv i32 %22, -2
  %43 = sdiv i32 %12, -2
  %44 = add nsw i32 %43, -2
  %45 = add nsw i32 %44, %42
  %46 = add i32 %45, %39
  %47 = sub i32 %46, %41
  br label %48

48:                                               ; preds = %37, %32
  %49 = phi i32 [ 1, %37 ], [ 0, %32 ]
  %50 = phi i32 [ %47, %37 ], [ %36, %32 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 360
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = getelementptr inbounds i8, ptr %52, i64 280
  store i32 1, ptr %53, align 8, !tbaa !124
  %54 = getelementptr inbounds i8, ptr %52, i64 284
  store i32 1, ptr %54, align 4, !tbaa !125
  %55 = getelementptr inbounds i8, ptr %52, i64 288
  store i32 %49, ptr %55, align 8, !tbaa !126
  %56 = getelementptr inbounds i8, ptr %52, i64 292
  store i32 %49, ptr %56, align 4, !tbaa !127
  %57 = getelementptr inbounds i8, ptr %0, i64 368
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = getelementptr inbounds i8, ptr %58, i64 280
  store i32 1, ptr %59, align 8, !tbaa !124
  %60 = getelementptr inbounds i8, ptr %58, i64 284
  store i32 1, ptr %60, align 4, !tbaa !125
  %61 = getelementptr inbounds i8, ptr %58, i64 288
  store i32 %49, ptr %61, align 8, !tbaa !126
  %62 = getelementptr inbounds i8, ptr %58, i64 292
  store i32 %49, ptr %62, align 4, !tbaa !127
  %63 = sitofp i32 %23 to float
  %64 = fmul float %63, 2.500000e+00
  %65 = fptosi float %64 to i32
  %66 = xor i32 %65, -1
  %67 = add i32 %28, %66
  %68 = add nsw i32 %67, %23
  %69 = add nsw i32 %50, %12
  %70 = getelementptr inbounds i8, ptr %52, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !93
  %72 = icmp eq ptr %71, null
  br i1 %72, label %114, label %73

73:                                               ; preds = %48
  %74 = getelementptr inbounds i8, ptr %71, i64 64
  %75 = load i64, ptr %74, align 8, !tbaa.struct !76
  %76 = getelementptr inbounds i8, ptr %71, i64 72
  %77 = load i64, ptr %76, align 8, !tbaa.struct !77
  %78 = sub i64 %77, %75
  %79 = lshr i64 %77, 32
  %80 = trunc i64 %79 to i32
  %81 = lshr i64 %75, 32
  %82 = trunc i64 %81 to i32
  %83 = sub nsw i32 %80, %82
  %84 = trunc i64 %78 to i32
  %85 = sitofp i32 %84 to float
  %86 = sitofp i32 %83 to float
  %87 = load i32, ptr %53, align 8, !tbaa !124
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %93

89:                                               ; preds = %73
  %90 = sitofp i32 %67 to float
  %91 = fdiv float %90, %85
  %92 = getelementptr inbounds i8, ptr %52, i64 128
  store float %91, ptr %92, align 8, !tbaa !128
  br label %93

93:                                               ; preds = %89, %73
  %94 = load i32, ptr %54, align 4, !tbaa !125
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = sitofp i32 %68 to float
  %98 = fdiv float %97, %85
  %99 = getelementptr inbounds i8, ptr %52, i64 136
  store float %98, ptr %99, align 8, !tbaa !129
  br label %100

100:                                              ; preds = %96, %93
  %101 = load i32, ptr %55, align 8, !tbaa !126
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = sitofp i32 %50 to float
  %105 = fdiv float %104, %86
  %106 = getelementptr inbounds i8, ptr %52, i64 132
  store float %105, ptr %106, align 4, !tbaa !130
  br label %107

107:                                              ; preds = %103, %100
  %108 = load i32, ptr %56, align 4, !tbaa !127
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = sitofp i32 %69 to float
  %112 = fdiv float %111, %86
  %113 = getelementptr inbounds i8, ptr %52, i64 140
  store float %112, ptr %113, align 4, !tbaa !131
  br label %114

114:                                              ; preds = %110, %107, %48
  %115 = getelementptr inbounds i8, ptr %52, i64 96
  store i32 %67, ptr %115, align 8, !tbaa !39
  %116 = getelementptr inbounds i8, ptr %52, i64 100
  store i32 %50, ptr %116, align 4, !tbaa !39
  %117 = getelementptr inbounds i8, ptr %52, i64 104
  store i32 %68, ptr %117, align 8, !tbaa !39
  %118 = getelementptr inbounds i8, ptr %52, i64 108
  store i32 %69, ptr %118, align 4, !tbaa !39
  %119 = load ptr, ptr %52, align 8, !tbaa !3
  %120 = getelementptr inbounds i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(308) %52) #19
  %122 = add nsw i32 %23, 1
  %123 = add nsw i32 %122, %67
  %124 = load ptr, ptr %57, align 8, !tbaa !65
  %125 = add nsw i32 %123, %23
  %126 = getelementptr inbounds i8, ptr %124, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !93
  %128 = icmp eq ptr %127, null
  br i1 %128, label %174, label %129

129:                                              ; preds = %114
  %130 = getelementptr inbounds i8, ptr %127, i64 64
  %131 = load i64, ptr %130, align 8, !tbaa.struct !76
  %132 = getelementptr inbounds i8, ptr %127, i64 72
  %133 = load i64, ptr %132, align 8, !tbaa.struct !77
  %134 = sub i64 %133, %131
  %135 = lshr i64 %133, 32
  %136 = trunc i64 %135 to i32
  %137 = lshr i64 %131, 32
  %138 = trunc i64 %137 to i32
  %139 = sub nsw i32 %136, %138
  %140 = trunc i64 %134 to i32
  %141 = sitofp i32 %140 to float
  %142 = sitofp i32 %139 to float
  %143 = getelementptr inbounds i8, ptr %124, i64 280
  %144 = load i32, ptr %143, align 8, !tbaa !124
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %150

146:                                              ; preds = %129
  %147 = sitofp i32 %123 to float
  %148 = fdiv float %147, %141
  %149 = getelementptr inbounds i8, ptr %124, i64 128
  store float %148, ptr %149, align 8, !tbaa !128
  br label %150

150:                                              ; preds = %146, %129
  %151 = getelementptr inbounds i8, ptr %124, i64 284
  %152 = load i32, ptr %151, align 4, !tbaa !125
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = sitofp i32 %125 to float
  %156 = fdiv float %155, %141
  %157 = getelementptr inbounds i8, ptr %124, i64 136
  store float %156, ptr %157, align 8, !tbaa !129
  br label %158

158:                                              ; preds = %154, %150
  %159 = getelementptr inbounds i8, ptr %124, i64 288
  %160 = load i32, ptr %159, align 8, !tbaa !126
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = sitofp i32 %50 to float
  %164 = fdiv float %163, %142
  %165 = getelementptr inbounds i8, ptr %124, i64 132
  store float %164, ptr %165, align 4, !tbaa !130
  br label %166

166:                                              ; preds = %162, %158
  %167 = getelementptr inbounds i8, ptr %124, i64 292
  %168 = load i32, ptr %167, align 4, !tbaa !127
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = sitofp i32 %69 to float
  %172 = fdiv float %171, %142
  %173 = getelementptr inbounds i8, ptr %124, i64 140
  store float %172, ptr %173, align 4, !tbaa !131
  br label %174

174:                                              ; preds = %170, %166, %114
  %175 = getelementptr inbounds i8, ptr %124, i64 96
  store i32 %123, ptr %175, align 8, !tbaa !39
  %176 = getelementptr inbounds i8, ptr %124, i64 100
  store i32 %50, ptr %176, align 4, !tbaa !39
  %177 = getelementptr inbounds i8, ptr %124, i64 104
  store i32 %125, ptr %177, align 8, !tbaa !39
  %178 = getelementptr inbounds i8, ptr %124, i64 108
  store i32 %69, ptr %178, align 4, !tbaa !39
  %179 = load ptr, ptr %124, align 8, !tbaa !3
  %180 = getelementptr inbounds i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef nonnull align 8 dereferenceable(308) %124) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui14CGUITabControl12getTabHeightEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(388) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load i32, ptr %2, align 8, !tbaa !62
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui14CGUITabControl14setTabMaxWidthEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(388) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 %1, ptr %3, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui14CGUITabControl14getTabMaxWidthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(388) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 376
  %3 = load i32, ptr %2, align 8, !tbaa !99
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControl16setTabExtraWidthEi(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 %3, ptr %4, align 8, !tbaa !61
  tail call void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui14CGUITabControl16getTabExtraWidthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(388) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  %3 = load i32, ptr %2, align 8, !tbaa !61
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControl23setTabVerticalAlignmentENS0_14EGUI_ALIGNMENTE(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 356
  store i32 %1, ptr %3, align 4, !tbaa !72
  tail call void @_ZN3irr3gui14CGUITabControl32recalculateScrollButtonPlacementEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  tail call void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !70
  %7 = load i32, ptr %4, align 8, !tbaa !71
  %8 = getelementptr inbounds i8, ptr %0, i64 348
  %9 = load i8, ptr %8, align 4, !tbaa !58, !range !44, !noundef !45
  %10 = icmp ne i8 %9, 0
  %11 = load i32, ptr %3, align 4, !tbaa !72
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 352
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = add nsw i32 %15, 2
  %17 = getelementptr inbounds i8, ptr %0, i64 76
  %18 = load i32, ptr %17, align 4, !tbaa !73
  %19 = getelementptr inbounds i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !74
  %21 = select i1 %10, i32 -2, i32 -1
  %22 = add i32 %18, %21
  %23 = sub i32 %22, %20
  br label %34

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 76
  %26 = load i32, ptr %25, align 4, !tbaa !73
  %27 = getelementptr inbounds i8, ptr %0, i64 68
  %28 = load i32, ptr %27, align 4, !tbaa !74
  %29 = getelementptr inbounds i8, ptr %0, i64 352
  %30 = load i32, ptr %29, align 8, !tbaa !62
  %.neg3 = add i32 %26, -2
  %31 = add i32 %28, %30
  %32 = sub i32 %.neg3, %31
  %33 = zext nneg i8 %9 to i32
  br label %34

34:                                               ; preds = %24, %13
  %35 = phi i32 [ %33, %24 ], [ %16, %13 ]
  %36 = phi i32 [ %32, %24 ], [ %23, %13 ]
  %37 = sub i32 %6, %7
  %38 = sext i1 %10 to i32
  %39 = add nsw i32 %37, %38
  %40 = zext i32 %39 to i64
  %41 = zext i32 %36 to i64
  %42 = shl nuw i64 %41, 32
  %43 = or disjoint i64 %42, %40
  %44 = getelementptr inbounds i8, ptr %0, i64 312
  %45 = getelementptr inbounds i8, ptr %0, i64 320
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %47 = load ptr, ptr %44, align 8, !tbaa !67
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = and i64 %50, 34359738360
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %34
  %54 = zext i32 %35 to i64
  %55 = shl nuw i64 %54, 32
  %56 = uitofp i8 %9 to float
  %57 = sitofp i32 %39 to float
  %58 = sitofp i32 %35 to float
  %59 = sitofp i32 %36 to float
  %60 = zext nneg i8 %9 to i64
  %61 = or disjoint i64 %55, %60
  br label %62

.loopexit:                                        ; preds = %111, %34
  ret void

62:                                               ; preds = %111, %53
  %63 = phi i64 [ 0, %53 ], [ %117, %111 ]
  %64 = phi ptr [ %47, %53 ], [ %119, %111 ]
  %65 = getelementptr inbounds ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !93
  %69 = icmp eq ptr %68, null
  br i1 %69, label %111, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, ptr %68, i64 64
  %72 = load i64, ptr %71, align 8, !tbaa.struct !76
  %73 = getelementptr inbounds i8, ptr %68, i64 72
  %74 = load i64, ptr %73, align 8, !tbaa.struct !77
  %75 = sub i64 %74, %72
  %76 = lshr i64 %74, 32
  %77 = trunc i64 %76 to i32
  %78 = lshr i64 %72, 32
  %79 = trunc i64 %78 to i32
  %80 = sub nsw i32 %77, %79
  %81 = trunc i64 %75 to i32
  %82 = sitofp i32 %81 to float
  %83 = sitofp i32 %80 to float
  %84 = getelementptr inbounds i8, ptr %66, i64 280
  %85 = load i32, ptr %84, align 8, !tbaa !124
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %90

87:                                               ; preds = %70
  %88 = fdiv float %56, %82
  %89 = getelementptr inbounds i8, ptr %66, i64 128
  store float %88, ptr %89, align 8, !tbaa !128
  br label %90

90:                                               ; preds = %87, %70
  %91 = getelementptr inbounds i8, ptr %66, i64 284
  %92 = load i32, ptr %91, align 4, !tbaa !125
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = fdiv float %57, %82
  %96 = getelementptr inbounds i8, ptr %66, i64 136
  store float %95, ptr %96, align 8, !tbaa !129
  br label %97

97:                                               ; preds = %94, %90
  %98 = getelementptr inbounds i8, ptr %66, i64 288
  %99 = load i32, ptr %98, align 8, !tbaa !126
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = fdiv float %58, %83
  %103 = getelementptr inbounds i8, ptr %66, i64 132
  store float %102, ptr %103, align 4, !tbaa !130
  br label %104

104:                                              ; preds = %101, %97
  %105 = getelementptr inbounds i8, ptr %66, i64 292
  %106 = load i32, ptr %105, align 4, !tbaa !127
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = fdiv float %59, %83
  %110 = getelementptr inbounds i8, ptr %66, i64 140
  store float %109, ptr %110, align 4, !tbaa !131
  br label %111

111:                                              ; preds = %108, %104, %62
  %112 = getelementptr inbounds i8, ptr %66, i64 96
  store i64 %61, ptr %112, align 8, !tbaa.struct !76
  %113 = getelementptr inbounds i8, ptr %66, i64 104
  store i64 %43, ptr %113, align 8, !tbaa.struct !77
  %114 = load ptr, ptr %66, align 8, !tbaa !3
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(308) %66) #19
  %117 = add nuw nsw i64 %63, 1
  %118 = load ptr, ptr %45, align 8, !tbaa !66
  %119 = load ptr, ptr %44, align 8, !tbaa !67
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = lshr exact i64 %122, 3
  %124 = and i64 %123, 4294967295
  %125 = icmp ult i64 %117, %124
  br i1 %125, label %62, label %.loopexit, !llvm.loop !132
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui14CGUITabControl23getTabVerticalAlignmentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(388) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 356
  %3 = load i32, ptr %2, align 4, !tbaa !72
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3irr3gui14CGUITabControl8getTabAtEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(388) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #19
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds i8, ptr %0, i64 356
  %19 = load i32, ptr %18, align 4, !tbaa !72
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = add nsw i32 %23, 2
  %25 = getelementptr inbounds i8, ptr %0, i64 352
  %26 = load i32, ptr %25, align 8, !tbaa !62
  %27 = add nsw i32 %24, %26
  br label %34

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %0, i64 76
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = getelementptr inbounds i8, ptr %0, i64 352
  %32 = load i32, ptr %31, align 8, !tbaa !62
  %33 = sub nsw i32 %30, %32
  br label %34

34:                                               ; preds = %28, %21
  %35 = phi i32 [ %27, %21 ], [ %30, %28 ]
  %36 = phi i32 [ %24, %21 ], [ %33, %28 ]
  %37 = icmp sgt i32 %15, %1
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = icmp sle i32 %36, %2
  %40 = icmp sge i32 %17, %1
  %41 = select i1 %39, i1 %40, i1 false
  %42 = icmp sge i32 %35, %2
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 380
  %46 = load i32, ptr %45, align 4, !tbaa !107
  %47 = getelementptr inbounds i8, ptr %0, i64 312
  %48 = getelementptr inbounds i8, ptr %0, i64 320
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = load ptr, ptr %47, align 8, !tbaa !67
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 3
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %46, %55
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %44
  %58 = add nsw i32 %15, 2
  %59 = icmp eq ptr %13, null
  %60 = getelementptr inbounds i8, ptr %0, i64 384
  %61 = getelementptr inbounds i8, ptr %0, i64 376
  %62 = getelementptr inbounds i8, ptr %0, i64 350
  %63 = getelementptr inbounds i8, ptr %0, i64 360
  br i1 %59, label %.preheader, label %.preheader7

.preheader:                                       ; preds = %57, %97
  %64 = phi ptr [ %100, %97 ], [ %50, %57 ]
  %65 = phi i32 [ %93, %97 ], [ %58, %57 ]
  %66 = phi i32 [ %98, %97 ], [ %46, %57 ]
  %67 = phi i8 [ %91, %97 ], [ 0, %57 ]
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds ptr, ptr %64, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = icmp eq ptr %70, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %.preheader
  %73 = load ptr, ptr %70, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %73, i64 168
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(308) %70) #19
  br label %77

77:                                               ; preds = %72, %.preheader
  %78 = load i8, ptr %62, align 2, !tbaa !60, !range !44, !noundef !45
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %63, align 8, !tbaa !63
  %82 = getelementptr inbounds i8, ptr %81, i64 64
  %83 = load i64, ptr %82, align 8, !tbaa.struct !76
  %84 = trunc i64 %83 to i32
  %85 = sub i32 %84, %65
  %86 = add i32 %85, -2
  %87 = icmp slt i32 %86, 0
  %88 = select i1 %87, i8 1, i8 %67
  %89 = tail call i32 @llvm.smin.i32(i32 %86, i32 0)
  br label %90

90:                                               ; preds = %80, %77
  %91 = phi i8 [ %88, %80 ], [ %67, %77 ]
  %92 = phi i32 [ %89, %80 ], [ 0, %77 ]
  %93 = add nsw i32 %92, %65
  %94 = icmp sle i32 %65, %1
  %95 = icmp sge i32 %93, %1
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %90
  %98 = add nsw i32 %66, 1
  %99 = load ptr, ptr %48, align 8, !tbaa !66
  %100 = load ptr, ptr %47, align 8, !tbaa !67
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = lshr exact i64 %103, 3
  %105 = trunc i64 %104 to i32
  %106 = icmp sge i32 %98, %105
  %107 = and i8 %91, 1
  %108 = icmp ne i8 %107, 0
  %109 = select i1 %106, i1 true, i1 %108
  br i1 %109, label %.loopexit, label %.preheader, !llvm.loop !133

.preheader7:                                      ; preds = %57, %155
  %110 = phi ptr [ %158, %155 ], [ %50, %57 ]
  %111 = phi i32 [ %151, %155 ], [ %58, %57 ]
  %112 = phi i32 [ %156, %155 ], [ %46, %57 ]
  %113 = phi i8 [ %149, %155 ], [ 0, %57 ]
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds ptr, ptr %110, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !48
  %117 = icmp eq ptr %116, null
  br i1 %117, label %123, label %118

118:                                              ; preds = %.preheader7
  %119 = load ptr, ptr %116, align 8, !tbaa !3
  %120 = getelementptr inbounds i8, ptr %119, i64 168
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(308) %116) #19
  br label %123

123:                                              ; preds = %118, %.preheader7
  %124 = phi ptr [ %122, %118 ], [ null, %.preheader7 ]
  %125 = load ptr, ptr %13, align 8, !tbaa !3
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i64 %127(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %124) #19
  %129 = trunc i64 %128 to i32
  %130 = load i32, ptr %60, align 8, !tbaa !61
  %131 = add i32 %130, %129
  %132 = load i32, ptr %61, align 8, !tbaa !99
  %133 = icmp sgt i32 %132, 0
  %134 = tail call i32 @llvm.smin.i32(i32 %131, i32 %132)
  %135 = select i1 %133, i32 %134, i32 %131
  %136 = load i8, ptr %62, align 2, !tbaa !60, !range !44, !noundef !45
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %148, label %138

138:                                              ; preds = %123
  %139 = load ptr, ptr %63, align 8, !tbaa !63
  %140 = getelementptr inbounds i8, ptr %139, i64 64
  %141 = load i64, ptr %140, align 8, !tbaa.struct !76
  %142 = trunc i64 %141 to i32
  %143 = sub i32 %142, %111
  %144 = add i32 %143, -2
  %145 = icmp slt i32 %144, %135
  %146 = select i1 %145, i8 1, i8 %113
  %147 = tail call i32 @llvm.smin.i32(i32 %144, i32 %135)
  br label %148

148:                                              ; preds = %138, %123
  %149 = phi i8 [ %146, %138 ], [ %113, %123 ]
  %150 = phi i32 [ %147, %138 ], [ %135, %123 ]
  %151 = add nsw i32 %150, %111
  %152 = icmp sle i32 %111, %1
  %153 = icmp sge i32 %151, %1
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %.loopexit, label %155

155:                                              ; preds = %148
  %156 = add nsw i32 %112, 1
  %157 = load ptr, ptr %48, align 8, !tbaa !66
  %158 = load ptr, ptr %47, align 8, !tbaa !67
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = lshr exact i64 %161, 3
  %163 = trunc i64 %162 to i32
  %164 = icmp sge i32 %156, %163
  %165 = and i8 %149, 1
  %166 = icmp ne i8 %165, 0
  %167 = select i1 %164, i1 true, i1 %166
  br i1 %167, label %.loopexit, label %.preheader7, !llvm.loop !133

.loopexit:                                        ; preds = %155, %148, %97, %90, %44, %38, %34
  %168 = phi i32 [ -1, %38 ], [ -1, %34 ], [ -1, %44 ], [ -1, %97 ], [ %66, %90 ], [ -1, %155 ], [ %112, %148 ]
  ret i32 %168
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui14CGUITabControl12getActiveTabEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(388) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = load i32, ptr %2, align 8, !tbaa !55
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui14CGUITabControl12setActiveTabEi(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.irr::SEvent", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 312
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = icmp ugt i32 %12, %1
  br i1 %13, label %14, label %65

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 344
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %17 = icmp eq i32 %16, %1
  store i32 %1, ptr %15, align 8, !tbaa !55
  %18 = and i64 %10, 34359738360
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %14
  %21 = zext i32 %1 to i64
  br label %22

22:                                               ; preds = %36, %20
  %23 = phi ptr [ %7, %20 ], [ %37, %36 ]
  %24 = phi ptr [ %6, %20 ], [ %38, %36 ]
  %25 = phi i64 [ 0, %20 ], [ %39, %36 ]
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %22
  %30 = icmp eq i64 %25, %21
  %31 = load ptr, ptr %27, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(308) %27, i1 noundef zeroext %30) #19
  %34 = load ptr, ptr %5, align 8, !tbaa !66
  %35 = load ptr, ptr %4, align 8, !tbaa !67
  br label %36

36:                                               ; preds = %29, %22
  %37 = phi ptr [ %23, %22 ], [ %35, %29 ]
  %38 = phi ptr [ %24, %22 ], [ %34, %29 ]
  %39 = add nuw nsw i64 %25, 1
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 3
  %44 = and i64 %43, 4294967295
  %45 = icmp ult i64 %39, %44
  br i1 %45, label %22, label %.loopexit, !llvm.loop !100

.loopexit:                                        ; preds = %36, %14
  br i1 %17, label %58, label %46

46:                                               ; preds = %.loopexit
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !93
  %49 = icmp eq ptr %48, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #19
  store i32 0, ptr %3, align 8, !tbaa !104
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %51, align 8, !tbaa !87
  %52 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %52, align 8, !tbaa !87
  %53 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 17, ptr %53, align 8, !tbaa !87
  %54 = load ptr, ptr %48, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(308) %48, ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #19
  br label %58

58:                                               ; preds = %50, %46, %.loopexit
  %59 = getelementptr inbounds i8, ptr %0, i64 350
  %60 = load i8, ptr %59, align 2, !tbaa !60, !range !44, !noundef !45
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = call noundef i32 @_ZN3irr3gui14CGUITabControl30calculateScrollIndexFromActiveEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  %64 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 %63, ptr %64, align 4, !tbaa !107
  call void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  br label %65

65:                                               ; preds = %62, %58, %2
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui14CGUITabControl12setActiveTabEPNS0_7IGUITabE(ptr noundef nonnull align 8 dereferenceable(388) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(388) %0, ptr noundef %1) #19
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 360
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %6) #19
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3irr3gui14CGUITabControl11getTabIndexEPKNS0_11IGUIElementE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(388) %0, ptr noundef readnone %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = lshr exact i64 %9, 3
  %14 = and i64 %13, 4294967295
  br label %15

15:                                               ; preds = %20, %12
  %16 = phi i64 [ 0, %12 ], [ %21, %20 ]
  %17 = getelementptr inbounds ptr, ptr %6, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %16, 1
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %.loopexit, label %15, !llvm.loop !134

23:                                               ; preds = %15
  %24 = trunc i64 %16 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %20, %23, %2
  %25 = phi i32 [ -1, %2 ], [ %24, %23 ], [ -1, %20 ]
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControl22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(388) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %11, %.preheader ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(308) %7) #19
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %11, %.preheader ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(308) %7) #19
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %.loopexit, label %.preheader
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui7IGUITabD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui7IGUITabD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
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
  %9 = load ptr, ptr %8, align 8, !tbaa !47, !noalias !135
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %7, %21
  %11 = phi ptr [ %22, %21 ], [ %8, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(308) %15, ptr noundef nonnull align 4 dereferenceable(8) %1) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %12, align 8, !tbaa !75
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %.loopexit3, label %.preheader, !llvm.loop !138

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
  %4 = load i32, ptr %3, align 8, !tbaa !71
  %5 = load i32, ptr %1, align 4, !tbaa !139
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !74
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !140
  %12 = icmp sgt i32 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %5
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !73
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
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !42
  %14 = getelementptr inbounds i8, ptr %7, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %1) #19
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 112
  %18 = load <2 x i64>, ptr %16, align 8
  store <2 x i64> %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %0, ptr %19, align 8, !tbaa !93
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !48
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %20) #19
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !94
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !94
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %21, ptr %26, align 8, !tbaa !48
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(308) %1) #19
  br label %30

30:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %7, %5
  %8 = load ptr, ptr %6, align 8, !tbaa !75
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(308) %10) #19
  %14 = load ptr, ptr %2, align 8, !tbaa !47
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %.loopexit, label %7, !llvm.loop !141

.loopexit:                                        ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !93
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
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %11 = phi ptr [ %17, %.preheader ], [ %9, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13, i32 noundef %1) #19
  %17 = load ptr, ptr %11, align 8, !tbaa !47
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
  %6 = load i64, ptr %5, align 8, !tbaa.struct !76
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa.struct !77
  %11 = add i64 %6, %1
  %12 = add nsw i32 %8, %4
  %13 = add i64 %10, %1
  %14 = lshr i64 %10, 32
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, %4
  %17 = trunc i64 %11 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = icmp eq ptr %19, null
  br i1 %20, label %67, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %19, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa.struct !76
  %24 = getelementptr inbounds i8, ptr %19, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa.struct !77
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
  %36 = load i32, ptr %35, align 8, !tbaa !124
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %21
  %39 = sitofp i32 %17 to float
  %40 = fdiv float %39, %33
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  store float %40, ptr %41, align 8, !tbaa !128
  br label %42

42:                                               ; preds = %38, %21
  %43 = getelementptr inbounds i8, ptr %0, i64 284
  %44 = load i32, ptr %43, align 4, !tbaa !125
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = trunc i64 %13 to i32
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %48, %33
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  store float %49, ptr %50, align 8, !tbaa !129
  br label %51

51:                                               ; preds = %46, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 288
  %53 = load i32, ptr %52, align 8, !tbaa !126
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = sitofp i32 %12 to float
  %57 = fdiv float %56, %34
  %58 = getelementptr inbounds i8, ptr %0, i64 132
  store float %57, ptr %58, align 4, !tbaa !130
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds i8, ptr %0, i64 292
  %61 = load i32, ptr %60, align 4, !tbaa !127
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = sitofp i32 %16 to float
  %65 = fdiv float %64, %34
  %66 = getelementptr inbounds i8, ptr %0, i64 140
  store float %65, ptr %66, align 4, !tbaa !131
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
  store i64 %75, ptr %5, align 8, !tbaa.struct !76
  store i64 %71, ptr %9, align 8, !tbaa.struct !77
  %76 = load ptr, ptr %0, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(308) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !43, !range !44, !noundef !45
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !43, !range !44, !noundef !45
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !93
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
  store i8 %3, ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 162
  %3 = load i8, ptr %2, align 2, !tbaa !142, !range !44, !noundef !45
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 162
  store i8 %3, ptr %4, align 2, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 161
  %7 = load i8, ptr %6, align 1, !range !44
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !93
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
  store i8 %3, ptr %4, align 1, !tbaa !143
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
  store ptr %8, ptr %4, align 8, !tbaa !81
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !82
  store i32 0, ptr %8, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %10 = load ptr, ptr %4, align 8, !tbaa !110
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !82
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
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #23
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #19
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !110
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !83
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !83
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !83
  store <4 x i32> %36, ptr %38, align 4, !tbaa !83
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !144

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
  %51 = load i32, ptr %50, align 4, !tbaa !83
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !83
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !145

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !83
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !83
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !83
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !83
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !83
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !83
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !83
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !83
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !146

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !110
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
  store ptr %8, ptr %4, align 8, !tbaa !81
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !82
  store i32 0, ptr %8, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %10 = load ptr, ptr %4, align 8, !tbaa !110
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !82
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
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #23
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #19
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !110
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !83
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !83
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !83
  store <4 x i32> %36, ptr %38, align 4, !tbaa !83
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !147

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
  %51 = load i32, ptr %50, align 4, !tbaa !83
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !83
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !148

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !83
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !83
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !83
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !83
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !83
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !83
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !83
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !83
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !149

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
  %3 = load i32, ptr %2, align 8, !tbaa !88
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %1, ptr %3, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !94
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !94
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !48
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %10) #19
  %18 = load i64, ptr %13, align 8, !tbaa !94
  %19 = add i64 %18, 1
  store i64 %19, ptr %13, align 8, !tbaa !94
  store ptr %16, ptr %7, align 8, !tbaa !48
  br label %20

20:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %7, align 8, !tbaa !102
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !94
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !94
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  tail call void @_ZdlPv(ptr noundef %10) #20
  %16 = load ptr, ptr %8, align 8, !tbaa !47
  %17 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !48
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %16) #19
  %19 = load i64, ptr %13, align 8, !tbaa !94
  %20 = add i64 %19, 1
  store i64 %20, ptr %13, align 8, !tbaa !94
  store ptr %17, ptr %7, align 8, !tbaa !48
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
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  br i1 %2, label %.preheader, label %.preheader6

.preheader:                                       ; preds = %7, %22
  %8 = phi ptr [ %23, %22 ], [ %5, %7 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !48
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
  %23 = load ptr, ptr %8, align 8, !tbaa !47
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %.loopexit, label %.preheader

.preheader6:                                      ; preds = %7, %33
  %25 = phi ptr [ %34, %33 ], [ %5, %7 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(308) %27) #19
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.preheader6
  %34 = load ptr, ptr %25, align 8, !tbaa !47
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.loopexit, label %.preheader6

.loopexit:                                        ; preds = %33, %.preheader6, %22, %16, %.preheader, %3
  %36 = phi ptr [ null, %3 ], [ %20, %16 ], [ null, %22 ], [ %10, %.preheader ], [ null, %33 ], [ %27, %.preheader6 ]
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !92
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !92
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [27 x ptr], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !150
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
  store ptr %7, ptr %3, align 8, !tbaa !85
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !86
  store i8 0, ptr %7, align 8, !tbaa !87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %9 = load ptr, ptr %3, align 8, !tbaa !150
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !86
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
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
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
  %28 = load i8, ptr %27, align 1, !tbaa !87
  %29 = load ptr, ptr %4, align 8, !tbaa !150
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  store i8 %28, ptr %30, align 1, !tbaa !87
  %31 = or disjoint i64 %26, 1
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !87
  %34 = load ptr, ptr %4, align 8, !tbaa !150
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store i8 %33, ptr %35, align 1, !tbaa !87
  %36 = or disjoint i64 %26, 2
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !87
  %39 = load ptr, ptr %4, align 8, !tbaa !150
  %40 = getelementptr inbounds i8, ptr %39, i64 %36
  store i8 %38, ptr %40, align 1, !tbaa !87
  %41 = or disjoint i64 %26, 3
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !87
  %44 = load ptr, ptr %4, align 8, !tbaa !150
  %45 = getelementptr inbounds i8, ptr %44, i64 %41
  store i8 %43, ptr %45, align 1, !tbaa !87
  %46 = add nuw i64 %26, 4
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %.loopexit3, label %25, !llvm.loop !151

.loopexit3:                                       ; preds = %25, %20
  %48 = phi i64 [ 0, %20 ], [ %24, %25 ]
  %49 = icmp eq i64 %21, 0
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %50 = phi i64 [ %56, %.preheader ], [ %48, %.loopexit3 ]
  %51 = phi i64 [ %57, %.preheader ], [ 0, %.loopexit3 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 %50
  %53 = load i8, ptr %52, align 1, !tbaa !87
  %54 = load ptr, ptr %4, align 8, !tbaa !150
  %55 = getelementptr inbounds i8, ptr %54, i64 %50
  store i8 %53, ptr %55, align 1, !tbaa !87
  %56 = add nuw nsw i64 %50, 1
  %57 = add nuw nsw i64 %51, 1
  %58 = icmp eq i64 %57, %21
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !152

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
define linkonce_odr void @_ZTv0_n24_N3irr3gui7IGUITabD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui7IGUITabD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
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
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #19
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui7CGUITabD1Ev(ptr noundef nonnull align 8 dereferenceable(321) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui7CGUITabE, i64 0, i64 2)) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui7CGUITabD0Ev(ptr noundef nonnull align 8 dereferenceable(321) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui7CGUITabE, i64 0, i64 2)) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui7CGUITabD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui7CGUITabE, i64 0, i64 2)) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui7CGUITabD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui7CGUITabE, i64 0, i64 2)) #19
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui14IGUITabControlD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui14IGUITabControlD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui14IGUITabControlD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui14IGUITabControlD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
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
  store ptr %14, ptr %15, align 8, !tbaa !75
  store ptr %14, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !76
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !76
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !76
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !76
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  store i32 1, ptr %22, align 8, !tbaa !78
  %23 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 1, ptr %23, align 4, !tbaa !79
  %24 = getelementptr inbounds i8, ptr %0, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %24, align 8, !tbaa !80
  %25 = getelementptr inbounds i8, ptr %0, i64 168
  %26 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %26, ptr %25, align 8, !tbaa !81
  %27 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %27, align 8, !tbaa !82
  store i32 0, ptr %26, align 8, !tbaa !83
  %28 = getelementptr inbounds i8, ptr %0, i64 200
  %29 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %29, ptr %28, align 8, !tbaa !81
  %30 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 0, ptr %30, align 8, !tbaa !82
  store i32 0, ptr %29, align 8, !tbaa !83
  %31 = getelementptr inbounds i8, ptr %0, i64 232
  %32 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %32, ptr %31, align 8, !tbaa !85
  %33 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 0, ptr %33, align 8, !tbaa !86
  store i8 0, ptr %32, align 8, !tbaa !87
  %34 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %5, ptr %34, align 8, !tbaa !88
  %35 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 0, ptr %35, align 4, !tbaa !89
  %36 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 -1, ptr %36, align 8, !tbaa !90
  %37 = getelementptr inbounds i8, ptr %0, i64 276
  store i8 0, ptr %37, align 4, !tbaa !91
  %38 = getelementptr inbounds i8, ptr %0, i64 280
  %39 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr %3, ptr %39, align 8, !tbaa !46
  %40 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %2, ptr %40, align 8, !tbaa !92
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
  %50 = load i32, ptr %49, align 8, !tbaa !42
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !42
  %52 = getelementptr inbounds i8, ptr %45, i64 72
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(308) %0) #19
  %54 = getelementptr inbounds i8, ptr %4, i64 64
  %55 = load <2 x i64>, ptr %54, align 8
  store <2 x i64> %55, ptr %21, align 8
  store ptr %4, ptr %44, align 8, !tbaa !93
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %0, ptr %58, align 8, !tbaa !48
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %56) #19
  %59 = getelementptr inbounds i8, ptr %4, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !94
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !94
  store ptr %57, ptr %43, align 8, !tbaa !48
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext true)
  br label %62

62:                                               ; preds = %42, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds i8, ptr %4, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds i8, ptr %4, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = getelementptr inbounds i8, ptr %0, i64 163
  %16 = load i8, ptr %15, align 1, !tbaa !153, !range !44, !noundef !45
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %6, %.preheader21
  %18 = phi ptr [ %20, %.preheader21 ], [ %0, %6 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit22, label %.preheader21, !llvm.loop !154

.loopexit22:                                      ; preds = %.preheader21, %6
  %22 = phi ptr [ %4, %6 ], [ %18, %.preheader21 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds i8, ptr %22, i64 84
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = getelementptr inbounds i8, ptr %22, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds i8, ptr %22, i64 92
  %30 = load i32, ptr %29, align 4, !tbaa !39
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
  %43 = load i32, ptr %42, align 8, !tbaa !70
  %44 = load i32, ptr %41, align 8, !tbaa !71
  %45 = sub i32 %44, %43
  %46 = add i32 %45, %40
  %47 = sub nsw i32 %39, %33
  %48 = getelementptr inbounds i8, ptr %0, i64 124
  %49 = load i32, ptr %48, align 4, !tbaa !73
  %50 = getelementptr inbounds i8, ptr %0, i64 116
  %51 = load i32, ptr %50, align 4, !tbaa !74
  %52 = sub i32 %51, %49
  %53 = add i32 %52, %47
  %54 = getelementptr inbounds i8, ptr %0, i64 280
  %55 = load i32, ptr %54, align 8, !tbaa !124
  %56 = icmp eq i32 %55, 3
  %57 = getelementptr inbounds i8, ptr %0, i64 284
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %56, i1 true, i1 %59
  %61 = sitofp i32 %40 to float
  %62 = select i1 %60, float %61, float 0.000000e+00
  %63 = getelementptr inbounds i8, ptr %0, i64 288
  %64 = load i32, ptr %63, align 8, !tbaa !126
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
  %74 = load i32, ptr %73, align 8, !tbaa !155
  %75 = add nsw i32 %74, %46
  store i32 %75, ptr %73, align 8, !tbaa !155
  br label %89

76:                                               ; preds = %31
  %77 = sdiv i32 %46, 2
  %78 = getelementptr inbounds i8, ptr %0, i64 96
  %79 = load i32, ptr %78, align 8, !tbaa !155
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 8, !tbaa !155
  br label %89

81:                                               ; preds = %31
  %82 = getelementptr inbounds i8, ptr %0, i64 128
  %83 = load float, ptr %82, align 8, !tbaa !128
  %84 = fmul float %62, %83
  %85 = fadd float %84, 5.000000e-01
  %86 = tail call noundef float @llvm.floor.f32(float %85)
  %87 = fptosi float %86 to i32
  %88 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %87, ptr %88, align 8, !tbaa !155
  br label %89

89:                                               ; preds = %81, %76, %72, %31
  switch i32 %58, label %107 [
    i32 3, label %99
    i32 1, label %90
    i32 2, label %94
  ]

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %0, i64 104
  %92 = load i32, ptr %91, align 8, !tbaa !156
  %93 = add nsw i32 %92, %46
  store i32 %93, ptr %91, align 8, !tbaa !156
  br label %107

94:                                               ; preds = %89
  %95 = sdiv i32 %46, 2
  %96 = getelementptr inbounds i8, ptr %0, i64 104
  %97 = load i32, ptr %96, align 8, !tbaa !156
  %98 = add nsw i32 %97, %95
  store i32 %98, ptr %96, align 8, !tbaa !156
  br label %107

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %0, i64 136
  %101 = load float, ptr %100, align 8, !tbaa !129
  %102 = fmul float %62, %101
  %103 = fadd float %102, 5.000000e-01
  %104 = tail call noundef float @llvm.floor.f32(float %103)
  %105 = fptosi float %104 to i32
  %106 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %105, ptr %106, align 8, !tbaa !156
  br label %107

107:                                              ; preds = %99, %94, %90, %89
  switch i32 %64, label %125 [
    i32 3, label %117
    i32 1, label %108
    i32 2, label %112
  ]

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %0, i64 100
  %110 = load i32, ptr %109, align 4, !tbaa !157
  %111 = add nsw i32 %110, %53
  store i32 %111, ptr %109, align 4, !tbaa !157
  br label %125

112:                                              ; preds = %107
  %113 = sdiv i32 %53, 2
  %114 = getelementptr inbounds i8, ptr %0, i64 100
  %115 = load i32, ptr %114, align 4, !tbaa !157
  %116 = add nsw i32 %115, %113
  store i32 %116, ptr %114, align 4, !tbaa !157
  br label %125

117:                                              ; preds = %107
  %118 = getelementptr inbounds i8, ptr %0, i64 132
  %119 = load float, ptr %118, align 4, !tbaa !130
  %120 = fmul float %71, %119
  %121 = fadd float %120, 5.000000e-01
  %122 = tail call noundef float @llvm.floor.f32(float %121)
  %123 = fptosi float %122 to i32
  %124 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %123, ptr %124, align 4, !tbaa !157
  br label %125

125:                                              ; preds = %117, %112, %108, %107
  switch i32 %67, label %143 [
    i32 3, label %135
    i32 1, label %126
    i32 2, label %130
  ]

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %0, i64 108
  %128 = load i32, ptr %127, align 4, !tbaa !158
  %129 = add nsw i32 %128, %53
  store i32 %129, ptr %127, align 4, !tbaa !158
  br label %143

130:                                              ; preds = %125
  %131 = sdiv i32 %53, 2
  %132 = getelementptr inbounds i8, ptr %0, i64 108
  %133 = load i32, ptr %132, align 4, !tbaa !158
  %134 = add nsw i32 %133, %131
  store i32 %134, ptr %132, align 4, !tbaa !158
  br label %143

135:                                              ; preds = %125
  %136 = getelementptr inbounds i8, ptr %0, i64 140
  %137 = load float, ptr %136, align 4, !tbaa !131
  %138 = fmul float %71, %137
  %139 = fadd float %138, 5.000000e-01
  %140 = tail call noundef float @llvm.floor.f32(float %139)
  %141 = fptosi float %140 to i32
  %142 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %141, ptr %142, align 4, !tbaa !158
  br label %143

143:                                              ; preds = %135, %130, %126, %125
  %144 = getelementptr inbounds i8, ptr %0, i64 96
  %145 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !76
  %146 = getelementptr inbounds i8, ptr %0, i64 56
  %147 = load i32, ptr %146, align 8, !tbaa !70
  %148 = load i32, ptr %145, align 8, !tbaa !71
  %149 = sub nsw i32 %147, %148
  %150 = getelementptr inbounds i8, ptr %0, i64 60
  %151 = load i32, ptr %150, align 4, !tbaa !73
  %152 = getelementptr inbounds i8, ptr %0, i64 52
  %153 = load i32, ptr %152, align 4, !tbaa !74
  %154 = sub nsw i32 %151, %153
  %155 = getelementptr inbounds i8, ptr %0, i64 152
  %156 = load i32, ptr %155, align 8, !tbaa !159
  %157 = icmp slt i32 %149, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %143
  %159 = add i32 %156, %148
  store i32 %159, ptr %146, align 8, !tbaa !160
  br label %160

160:                                              ; preds = %158, %143
  %161 = phi i32 [ %159, %158 ], [ %147, %143 ]
  %162 = getelementptr inbounds i8, ptr %0, i64 156
  %163 = load i32, ptr %162, align 4, !tbaa !161
  %164 = icmp slt i32 %154, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = add i32 %163, %153
  store i32 %166, ptr %150, align 4, !tbaa !162
  br label %167

167:                                              ; preds = %165, %160
  %168 = phi i32 [ %166, %165 ], [ %151, %160 ]
  %169 = getelementptr inbounds i8, ptr %0, i64 144
  %170 = load i32, ptr %169, align 8, !tbaa !163
  %171 = icmp ne i32 %170, 0
  %172 = icmp sgt i32 %149, %170
  %173 = and i1 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = add i32 %170, %148
  store i32 %175, ptr %146, align 8, !tbaa !160
  br label %176

176:                                              ; preds = %174, %167
  %177 = phi i32 [ %175, %174 ], [ %161, %167 ]
  %178 = getelementptr inbounds i8, ptr %0, i64 148
  %179 = load i32, ptr %178, align 4, !tbaa !164
  %180 = icmp ne i32 %179, 0
  %181 = icmp sgt i32 %154, %179
  %182 = and i1 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = add i32 %179, %153
  store i32 %184, ptr %150, align 4, !tbaa !162
  br label %185

185:                                              ; preds = %183, %176
  %186 = phi i32 [ %184, %183 ], [ %168, %176 ]
  %187 = icmp slt i32 %177, %148
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 %148, ptr %146, align 8, !tbaa !70
  store i32 %177, ptr %145, align 8, !tbaa !71
  br label %189

189:                                              ; preds = %188, %185
  %190 = icmp slt i32 %186, %153
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  store i32 %153, ptr %150, align 4, !tbaa !73
  store i32 %186, ptr %152, align 4, !tbaa !74
  br label %192

192:                                              ; preds = %191, %189
  %193 = load i64, ptr %145, align 8, !tbaa.struct !76
  %194 = trunc i64 %193 to i32
  %195 = lshr i64 %193, 32
  %196 = trunc i64 %195 to i32
  %197 = load i64, ptr %146, align 8, !tbaa.struct !77
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
  store i64 %212, ptr %213, align 8, !tbaa.struct !76
  %214 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %208, ptr %214, align 8, !tbaa.struct !77
  br i1 %5, label %215, label %216

215:                                              ; preds = %192
  br label %216

216:                                              ; preds = %215, %192
  %217 = phi i32 [ %198, %215 ], [ %35, %192 ]
  %218 = phi i32 [ %199, %215 ], [ %36, %192 ]
  %219 = phi i32 [ %201, %215 ], [ %37, %192 ]
  %220 = phi i32 [ %205, %215 ], [ %38, %192 ]
  %221 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false), !tbaa.struct !76
  %222 = getelementptr inbounds i8, ptr %0, i64 88
  %223 = load i32, ptr %222, align 8, !tbaa !70
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %216
  store i32 %219, ptr %222, align 8, !tbaa !70
  br label %226

226:                                              ; preds = %225, %216
  %227 = phi i32 [ %219, %225 ], [ %223, %216 ]
  %228 = getelementptr inbounds i8, ptr %0, i64 92
  %229 = load i32, ptr %228, align 4, !tbaa !73
  %230 = icmp slt i32 %220, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  store i32 %220, ptr %228, align 4, !tbaa !73
  br label %232

232:                                              ; preds = %231, %226
  %233 = phi i32 [ %220, %231 ], [ %229, %226 ]
  %234 = icmp sgt i32 %217, %227
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 %217, ptr %222, align 8, !tbaa !70
  br label %236

236:                                              ; preds = %235, %232
  %237 = icmp sgt i32 %218, %233
  br i1 %237, label %238, label %239

238:                                              ; preds = %236
  store i32 %218, ptr %228, align 4, !tbaa !73
  br label %239

239:                                              ; preds = %238, %236
  %240 = load i32, ptr %221, align 8, !tbaa !71
  %241 = icmp slt i32 %219, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i32 %219, ptr %221, align 8, !tbaa !71
  br label %243

243:                                              ; preds = %242, %239
  %244 = phi i32 [ %219, %242 ], [ %240, %239 ]
  %245 = getelementptr inbounds i8, ptr %0, i64 84
  %246 = load i32, ptr %245, align 4, !tbaa !74
  %247 = icmp slt i32 %220, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 %220, ptr %245, align 4, !tbaa !74
  br label %249

249:                                              ; preds = %248, %243
  %250 = phi i32 [ %220, %248 ], [ %246, %243 ]
  %251 = icmp sgt i32 %217, %244
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 %217, ptr %221, align 8, !tbaa !71
  br label %253

253:                                              ; preds = %252, %249
  %254 = icmp sgt i32 %218, %250
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  store i32 %218, ptr %245, align 4, !tbaa !74
  br label %256

256:                                              ; preds = %255, %253
  store i32 %34, ptr %41, align 8, !tbaa !39
  store i32 %33, ptr %50, align 4, !tbaa !39
  store i32 %32, ptr %42, align 8, !tbaa !39
  store i32 %39, ptr %48, align 4, !tbaa !39
  br i1 %1, label %257, label %.loopexit

257:                                              ; preds = %256
  %258 = getelementptr inbounds i8, ptr %0, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !47
  %260 = icmp eq ptr %259, %258
  br i1 %260, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %257, %.preheader
  %261 = phi ptr [ %264, %.preheader ], [ %259, %257 ]
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !48
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %263, i1 noundef zeroext true)
  %264 = load ptr, ptr %261, align 8, !tbaa !47
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
declare void @llvm.trap() #11

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
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.loopexit7, label %.preheader6

.loopexit7:                                       ; preds = %63, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %.loopexit7
  %17 = getelementptr inbounds i8, ptr %0, i64 240
  %18 = load i64, ptr %17, align 8, !tbaa !86
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !110
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 208
  %28 = load i64, ptr %27, align 8, !tbaa !82
  %29 = icmp ult i64 %28, 4
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #20
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !110
  %34 = getelementptr inbounds i8, ptr %0, i64 184
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 176
  %38 = load i64, ptr %37, align 8, !tbaa !82
  %39 = icmp ult i64 %38, 4
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #20
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %9, align 8, !tbaa !47
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41, %.preheader
  %44 = phi ptr [ %45, %.preheader ], [ %42, %41 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  tail call void @_ZdlPv(ptr noundef %44) #20
  %46 = icmp eq ptr %45, %9
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !165

.loopexit:                                        ; preds = %.preheader, %41
  ret void

.preheader6:                                      ; preds = %2, %63
  %47 = phi ptr [ %64, %63 ], [ %10, %2 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %50, align 8, !tbaa !93
  %51 = load ptr, ptr %49, align 8, !tbaa !3
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !42
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !42
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %.preheader6
  %60 = load ptr, ptr %54, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(20) %54) #19
  br label %63

63:                                               ; preds = %59, %.preheader6
  %64 = load ptr, ptr %47, align 8, !tbaa !47
  %65 = icmp eq ptr %64, %9
  br i1 %65, label %.loopexit7, label %.preheader6
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !48
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %35, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %9, %1
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr %16, ptr %1, align 8, !tbaa !48
  %17 = load ptr, ptr %8, align 8, !tbaa !66
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %18, ptr %8, align 8, !tbaa !66
  br label %71

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %4, i64 %7
  %21 = load ptr, ptr %2, align 8, !tbaa !48
  %22 = getelementptr inbounds i8, ptr %9, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  store ptr %23, ptr %9, align 8, !tbaa !48
  %24 = load ptr, ptr %8, align 8, !tbaa !66
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %25, ptr %8, align 8, !tbaa !66
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %34, label %28

28:                                               ; preds = %19
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %5
  %31 = ashr exact i64 %30, 3
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %20, i64 %30, i1 false)
  br label %34

34:                                               ; preds = %28, %19
  store ptr %21, ptr %20, align 8, !tbaa !48
  br label %71

35:                                               ; preds = %3
  %36 = getelementptr inbounds i8, ptr %4, i64 %7
  %37 = ptrtoint ptr %9 to i64
  %38 = sub i64 %37, %6
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

41:                                               ; preds = %35
  %42 = ashr exact i64 %38, 3
  %43 = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %44 = add nsw i64 %43, %42
  %45 = icmp ult i64 %44, %42
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 1152921504606846975)
  %47 = select i1 %45, i64 1152921504606846975, i64 %46
  %48 = ashr exact i64 %7, 3
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %41
  %51 = shl nuw nsw i64 %47, 3
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #21
  br label %53

53:                                               ; preds = %50, %41
  %54 = phi ptr [ %52, %50 ], [ null, %41 ]
  %55 = getelementptr inbounds ptr, ptr %54, i64 %48
  %56 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr %56, ptr %55, align 8, !tbaa !48
  %57 = icmp sgt i64 %7, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %4, i64 %7, i1 false)
  br label %59

59:                                               ; preds = %58, %53
  %60 = getelementptr inbounds i8, ptr %54, i64 %7
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = sub i64 %37, %5
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %36, i64 %62, i1 false)
  br label %65

65:                                               ; preds = %64, %59
  %66 = icmp eq ptr %4, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %68

68:                                               ; preds = %67, %65
  %69 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %54, ptr %0, align 8, !tbaa !67
  store ptr %69, ptr %8, align 8, !tbaa !66
  %70 = getelementptr inbounds ptr, ptr %54, i64 %47
  store ptr %70, ptr %10, align 8, !tbaa !95
  br label %71

71:                                               ; preds = %68, %34, %15
  %72 = load ptr, ptr %0, align 8, !tbaa !67
  %73 = getelementptr inbounds i8, ptr %72, i64 %7
  ret ptr %73
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!76 = !{i64 0, i64 4, !39, i64 4, i64 4, !39, i64 8, i64 4, !39, i64 12, i64 4, !39}
!77 = !{i64 0, i64 4, !39, i64 4, i64 4, !39}
!78 = !{!28, !8, i64 0}
!79 = !{!28, !8, i64 4}
!80 = !{!29, !29, i64 0}
!81 = !{!32, !20, i64 0}
!82 = !{!31, !21, i64 8}
!83 = !{!84, !84, i64 0}
!84 = !{!"wchar_t", !9, i64 0}
!85 = !{!35, !20, i64 0}
!86 = !{!34, !21, i64 8}
!87 = !{!9, !9, i64 0}
!88 = !{!13, !8, i64 264}
!89 = !{!13, !29, i64 268}
!90 = !{!13, !8, i64 272}
!91 = !{!13, !29, i64 276}
!92 = !{!13, !37, i64 304}
!93 = !{!13, !20, i64 32}
!94 = !{!16, !21, i64 16}
!95 = !{!54, !20, i64 16}
!96 = !{!13, !8, i64 72}
!97 = !{!13, !8, i64 64}
!98 = distinct !{!98, !69}
!99 = !{!56, !8, i64 376}
!100 = distinct !{!100, !69}
!101 = distinct !{!101, !69}
!102 = !{!22, !20, i64 0}
!103 = distinct !{!103, !69}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSN3irr6SEventE", !106, i64 0, !9, i64 8}
!106 = !{!"_ZTSN3irr11EEVENT_TYPEE", !9, i64 0}
!107 = !{!56, !8, i64 380}
!108 = distinct !{!108, !69}
!109 = distinct !{!109, !69}
!110 = !{!31, !20, i64 0}
!111 = distinct !{!111, !69, !112, !113}
!112 = !{!"llvm.loop.isvectorized", i32 1}
!113 = !{!"llvm.loop.unroll.runtime.disable"}
!114 = distinct !{!114, !115}
!115 = !{!"llvm.loop.unroll.disable"}
!116 = distinct !{!116, !69, !112}
!117 = distinct !{!117, !69}
!118 = distinct !{!118, !69, !112, !113}
!119 = distinct !{!119, !115}
!120 = distinct !{!120, !69, !112}
!121 = distinct !{!121, !69, !112, !113}
!122 = distinct !{!122, !115}
!123 = distinct !{!123, !69, !112}
!124 = !{!13, !36, i64 280}
!125 = !{!13, !36, i64 284}
!126 = !{!13, !36, i64 288}
!127 = !{!13, !36, i64 292}
!128 = !{!13, !27, i64 128}
!129 = !{!13, !27, i64 136}
!130 = !{!13, !27, i64 132}
!131 = !{!13, !27, i64 140}
!132 = distinct !{!132, !69}
!133 = distinct !{!133, !69}
!134 = distinct !{!134, !69}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: argument 0"}
!137 = distinct !{!137, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv"}
!138 = distinct !{!138, !69}
!139 = !{!24, !8, i64 0}
!140 = !{!24, !8, i64 4}
!141 = distinct !{!141, !69}
!142 = !{!13, !29, i64 162}
!143 = !{!13, !29, i64 161}
!144 = distinct !{!144, !69, !112, !113}
!145 = distinct !{!145, !115}
!146 = distinct !{!146, !69, !112}
!147 = distinct !{!147, !69, !112, !113}
!148 = distinct !{!148, !115}
!149 = distinct !{!149, !69, !112}
!150 = !{!34, !20, i64 0}
!151 = distinct !{!151, !69}
!152 = distinct !{!152, !115}
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
