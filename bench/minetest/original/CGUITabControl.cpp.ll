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
@_ZTTN3irr3gui7CGUITabE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui7CGUITabE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui7CGUITabE0_NS0_7IGUITabE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui7CGUITabE0_NS0_11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui7CGUITabE0_NS0_11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui7CGUITabE0_NS0_7IGUITabE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui7CGUITabE, i32 0, i32 1, i32 3)], align 8
@_ZTVN3irr3gui14CGUITabControlE = unnamed_addr constant { [60 x ptr], [5 x ptr] } { [60 x ptr] [ptr inttoptr (i64 392 to ptr), ptr null, ptr @_ZTIN3irr3gui14CGUITabControlE, ptr @_ZN3irr3gui14CGUITabControlD1Ev, ptr @_ZN3irr3gui14CGUITabControlD0Ev, ptr @_ZN3irr3gui14CGUITabControl7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui14CGUITabControl22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui14CGUITabControl11removeChildEPNS0_11IGUIElementE, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui14CGUITabControl4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @_ZN3irr3gui14CGUITabControl6addTabEPKwi, ptr @_ZN3irr3gui14CGUITabControl6addTabEPNS0_7IGUITabE, ptr @_ZN3irr3gui14CGUITabControl9insertTabEiPKwi, ptr @_ZN3irr3gui14CGUITabControl9insertTabEiPNS0_7IGUITabEb, ptr @_ZN3irr3gui14CGUITabControl9removeTabEi, ptr @_ZN3irr3gui14CGUITabControl5clearEv, ptr @_ZNK3irr3gui14CGUITabControl11getTabCountEv, ptr @_ZNK3irr3gui14CGUITabControl6getTabEi, ptr @_ZNK3irr3gui14CGUITabControl11getTabIndexEPKNS0_11IGUIElementE, ptr @_ZN3irr3gui14CGUITabControl12setActiveTabEi, ptr @_ZN3irr3gui14CGUITabControl12setActiveTabEPNS0_7IGUITabE, ptr @_ZNK3irr3gui14CGUITabControl12getActiveTabEv, ptr @_ZNK3irr3gui14CGUITabControl8getTabAtEii, ptr @_ZN3irr3gui14CGUITabControl12setTabHeightEi, ptr @_ZNK3irr3gui14CGUITabControl12getTabHeightEv, ptr @_ZN3irr3gui14CGUITabControl14setTabMaxWidthEi, ptr @_ZNK3irr3gui14CGUITabControl14getTabMaxWidthEv, ptr @_ZN3irr3gui14CGUITabControl23setTabVerticalAlignmentENS0_14EGUI_ALIGNMENTE, ptr @_ZNK3irr3gui14CGUITabControl23getTabVerticalAlignmentEv, ptr @_ZN3irr3gui14CGUITabControl16setTabExtraWidthEi, ptr @_ZNK3irr3gui14CGUITabControl16getTabExtraWidthEv], [5 x ptr] [ptr inttoptr (i64 -392 to ptr), ptr inttoptr (i64 -392 to ptr), ptr @_ZTIN3irr3gui14CGUITabControlE, ptr @_ZTv0_n24_N3irr3gui14CGUITabControlD1Ev, ptr @_ZTv0_n24_N3irr3gui14CGUITabControlD0Ev] }, align 8
@_ZTTN3irr3gui14CGUITabControlE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [60 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUITabControlE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [60 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui14CGUITabControlE0_NS0_14IGUITabControlE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui14CGUITabControlE0_NS0_11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui14CGUITabControlE0_NS0_11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [60 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui14CGUITabControlE0_NS0_14IGUITabControlE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [60 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUITabControlE, i32 0, i32 1, i32 3)], align 8
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
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 1, i32 3)], comdat, align 8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui7CGUITabC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementERKNS_4core4rectIiEEi(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.irr::core::rect", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr null, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 1, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui7CGUITabE, i64 0, i64 2), i32 noundef 17, ptr noundef %1, ptr noundef %2, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui7CGUITabE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui7CGUITabE, i64 0, i32 1, i64 3), ptr %7, align 8, !tbaa !3
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
  br i1 %4, label %42, label %5

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
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %42, label %33

33:                                               ; preds = %33, %29
  %34 = phi ptr [ %40, %33 ], [ %31, %29 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(308) %36) #19
  %40 = load ptr, ptr %34, align 8, !tbaa !47
  %41 = icmp eq ptr %40, %30
  br i1 %41, label %42, label %33

42:                                               ; preds = %33, %29, %24, %1
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
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %19, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %17, %10 ], [ %8, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13) #19
  %17 = load ptr, ptr %11, align 8, !tbaa !47
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %19, label %10

19:                                               ; preds = %10, %6, %1
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2), ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr null, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds i8, ptr %0, i64 408
  store i32 1, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui14CGUITabControlE, i64 0, i64 2), i32 noundef 18, ptr noundef %1, ptr noundef %2, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  store ptr getelementptr inbounds ({ [60 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUITabControlE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [60 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUITabControlE, i64 0, i32 1, i64 3), ptr %13, align 8, !tbaa !3
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
  br i1 %17, label %18, label %22

18:                                               ; preds = %44, %2
  %19 = getelementptr inbounds i8, ptr %0, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = icmp eq ptr %20, null
  br i1 %21, label %67, label %54

22:                                               ; preds = %44, %2
  %23 = phi ptr [ %45, %44 ], [ %12, %2 ]
  %24 = phi ptr [ %46, %44 ], [ %11, %2 ]
  %25 = phi i64 [ %47, %44 ], [ 0, %2 ]
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = icmp eq ptr %27, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %27, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !42
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %33, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(20) %33) #19
  %42 = load ptr, ptr %10, align 8, !tbaa !66
  %43 = load ptr, ptr %9, align 8, !tbaa !67
  br label %44

44:                                               ; preds = %38, %29, %22
  %45 = phi ptr [ %43, %38 ], [ %23, %29 ], [ %23, %22 ]
  %46 = phi ptr [ %42, %38 ], [ %24, %29 ], [ %24, %22 ]
  %47 = add nuw nsw i64 %25, 1
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 3
  %52 = and i64 %51, 4294967295
  %53 = icmp ult i64 %47, %52
  br i1 %53, label %22, label %18, !llvm.loop !68

54:                                               ; preds = %18
  %55 = load ptr, ptr %20, align 8, !tbaa !3
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %20, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !42
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !42
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %54
  %64 = load ptr, ptr %58, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(20) %58) #19
  br label %67

67:                                               ; preds = %63, %54, %18
  %68 = getelementptr inbounds i8, ptr %0, i64 368
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  %70 = icmp eq ptr %69, null
  br i1 %70, label %84, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %69, align 8, !tbaa !3
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !42
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8, !tbaa !42
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %71
  %81 = load ptr, ptr %75, align 8, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(20) %75) #19
  br label %84

84:                                               ; preds = %80, %71, %67
  %85 = load ptr, ptr %9, align 8, !tbaa !67
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %85) #20
  br label %88

88:                                               ; preds = %87, %84
  %89 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %89) #19
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
  %4 = alloca %"class.irr::core::rect", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #21
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !70
  %11 = load i32, ptr %8, align 8, !tbaa !71
  %12 = getelementptr inbounds i8, ptr %0, i64 348
  %13 = load i8, ptr %12, align 4, !tbaa !58, !range !44, !noundef !45
  %14 = icmp ne i8 %13, 0
  %15 = getelementptr inbounds i8, ptr %0, i64 356
  %16 = load i32, ptr %15, align 4, !tbaa !72
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %0, i64 352
  %20 = load i32, ptr %19, align 8, !tbaa !62
  %21 = add nsw i32 %20, 2
  %22 = getelementptr inbounds i8, ptr %0, i64 76
  %23 = load i32, ptr %22, align 4, !tbaa !73
  %24 = getelementptr inbounds i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4, !tbaa !74
  %26 = select i1 %14, i32 -2, i32 -1
  %27 = add i32 %23, %26
  %28 = sub i32 %27, %25
  br label %40

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %0, i64 76
  %31 = load i32, ptr %30, align 4, !tbaa !73
  %32 = getelementptr inbounds i8, ptr %0, i64 68
  %33 = load i32, ptr %32, align 4, !tbaa !74
  %34 = getelementptr inbounds i8, ptr %0, i64 352
  %35 = load i32, ptr %34, align 8, !tbaa !62
  %36 = add i32 %31, -2
  %37 = add i32 %33, %35
  %38 = sub i32 %36, %37
  %39 = zext nneg i8 %13 to i32
  br label %40

40:                                               ; preds = %29, %18
  %41 = phi i32 [ %39, %29 ], [ %21, %18 ]
  %42 = phi i32 [ %38, %29 ], [ %28, %18 ]
  %43 = sub i32 %10, %11
  %44 = sext i1 %14 to i32
  %45 = add nsw i32 %43, %44
  %46 = zext i32 %45 to i64
  %47 = zext i32 %42 to i64
  %48 = shl nuw i64 %47, 32
  %49 = or disjoint i64 %48, %46
  %50 = zext i32 %41 to i64
  %51 = shl nuw i64 %50, 32
  %52 = zext nneg i8 %13 to i64
  %53 = or disjoint i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %5, i64 328
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2), ptr %54, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %5, i64 336
  store ptr null, ptr %55, align 8, !tbaa !40
  %56 = getelementptr inbounds i8, ptr %5, i64 344
  store i32 1, ptr %56, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 %53, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %49, ptr %57, align 8
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui7CGUITabE, i64 0, i64 2), i32 noundef 17, ptr noundef %7, ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui7CGUITabE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui7CGUITabE, i64 0, i32 1, i64 3), ptr %54, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %5, i64 308
  store i32 0, ptr %58, align 4, !tbaa !6
  %59 = getelementptr inbounds i8, ptr %5, i64 312
  store i8 0, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds i8, ptr %5, i64 316
  store i32 -16777216, ptr %60, align 4, !tbaa !6
  %61 = getelementptr inbounds i8, ptr %5, i64 320
  store i8 0, ptr %61, align 8, !tbaa !38
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %40
  %68 = load ptr, ptr %65, align 8, !tbaa !3
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef 8) #19
  store i32 %70, ptr %60, align 4, !tbaa !39
  br label %71

71:                                               ; preds = %67, %40
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %72, i64 160
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef %1) #19
  %75 = getelementptr inbounds i8, ptr %5, i64 280
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %75, align 8, !tbaa !64
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %76, i64 120
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(308) %5, i1 noundef zeroext false) #19
  %79 = getelementptr inbounds i8, ptr %0, i64 312
  %80 = getelementptr inbounds i8, ptr %0, i64 320
  %81 = load ptr, ptr %80, align 8, !tbaa !48
  %82 = getelementptr inbounds i8, ptr %0, i64 328
  %83 = load ptr, ptr %82, align 8, !tbaa !75
  %84 = icmp eq ptr %81, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %71
  store ptr %5, ptr %81, align 8, !tbaa !48
  %86 = load ptr, ptr %80, align 8, !tbaa !66
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %87, ptr %80, align 8, !tbaa !66
  br label %118

88:                                               ; preds = %71
  %89 = load ptr, ptr %79, align 8, !tbaa !48
  %90 = ptrtoint ptr %81 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775800
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

95:                                               ; preds = %88
  %96 = ashr exact i64 %92, 3
  %97 = call i64 @llvm.umax.i64(i64 %96, i64 1)
  %98 = add nsw i64 %97, %96
  %99 = icmp ult i64 %98, %96
  %100 = call i64 @llvm.umin.i64(i64 %98, i64 1152921504606846975)
  %101 = select i1 %99, i64 1152921504606846975, i64 %100
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %95
  %104 = shl nuw nsw i64 %101, 3
  %105 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #21
  br label %106

106:                                              ; preds = %103, %95
  %107 = phi ptr [ %105, %103 ], [ null, %95 ]
  %108 = getelementptr inbounds ptr, ptr %107, i64 %96
  store ptr %5, ptr %108, align 8, !tbaa !48
  %109 = icmp sgt i64 %92, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %107, ptr align 8 %89, i64 %92, i1 false)
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds i8, ptr %107, i64 %92
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = icmp eq ptr %89, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %89) #20
  br label %116

116:                                              ; preds = %115, %111
  store ptr %107, ptr %79, align 8, !tbaa !67
  store ptr %113, ptr %80, align 8, !tbaa !66
  %117 = getelementptr inbounds ptr, ptr %107, i64 %101
  store ptr %117, ptr %82, align 8, !tbaa !75
  br label %118

118:                                              ; preds = %116, %85
  %119 = phi ptr [ %87, %85 ], [ %113, %116 ]
  %120 = getelementptr inbounds i8, ptr %0, i64 336
  store i8 0, ptr %120, align 8, !tbaa !49
  %121 = getelementptr inbounds i8, ptr %0, i64 344
  %122 = load i32, ptr %121, align 8, !tbaa !55
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %135

124:                                              ; preds = %118
  %125 = load ptr, ptr %79, align 8, !tbaa !67
  %126 = ptrtoint ptr %119 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = lshr exact i64 %128, 3
  %130 = trunc i64 %129 to i32
  %131 = add i32 %130, -1
  store i32 %131, ptr %121, align 8, !tbaa !55
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds i8, ptr %132, i64 120
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(308) %5, i1 noundef zeroext true) #19
  br label %135

135:                                              ; preds = %124, %118
  call void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  ret ptr %5
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
  %20 = sub nsw i32 %17, %19
  %21 = select i1 %8, i32 -2, i32 -1
  %22 = add nsw i32 %20, %21
  br label %34

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 76
  %25 = load i32, ptr %24, align 4, !tbaa !73
  %26 = getelementptr inbounds i8, ptr %0, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !74
  %28 = getelementptr inbounds i8, ptr %0, i64 352
  %29 = load i32, ptr %28, align 8, !tbaa !62
  %30 = add i32 %25, -2
  %31 = add i32 %27, %29
  %32 = sub i32 %30, %31
  %33 = zext nneg i8 %7 to i32
  br label %34

34:                                               ; preds = %23, %12
  %35 = phi i32 [ %33, %23 ], [ %15, %12 ]
  %36 = phi i32 [ %32, %23 ], [ %22, %12 ]
  %37 = sub i32 %4, %5
  %38 = sext i1 %8 to i32
  %39 = add nsw i32 %37, %38
  %40 = zext i32 %39 to i64
  %41 = zext i32 %36 to i64
  %42 = shl nuw i64 %41, 32
  %43 = or disjoint i64 %42, %40
  %44 = zext i32 %35 to i64
  %45 = shl nuw i64 %44, 32
  %46 = zext nneg i8 %7 to i64
  %47 = or disjoint i64 %45, %46
  %48 = insertvalue { i64, i64 } poison, i64 %47, 0
  %49 = insertvalue { i64, i64 } %48, i64 %43, 1
  ret { i64, i64 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %119, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 368
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %119, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %84, label %17

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
  br i1 %28, label %84, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !76
  %32 = ptrtoint ptr %25 to i64
  %33 = ptrtoint ptr %23 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 3
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %84

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = load i32, ptr %39, align 8, !tbaa !77
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
  br i1 %54, label %55, label %84, !llvm.loop !78

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
  %74 = load i32, ptr %43, align 8, !tbaa !79
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
  br label %90

84:                                               ; preds = %44, %29, %17, %9
  %85 = getelementptr inbounds i8, ptr %0, i64 380
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, 0
  %88 = getelementptr inbounds i8, ptr %0, i64 350
  %89 = zext i1 %87 to i8
  store i8 %89, ptr %88, align 2, !tbaa !60
  br i1 %87, label %90, label %99

90:                                               ; preds = %84, %82
  %91 = load ptr, ptr %2, align 8, !tbaa !63
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %92, i64 120
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(308) %91, i1 noundef zeroext true) #19
  %95 = load ptr, ptr %6, align 8, !tbaa !65
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %96, i64 120
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(308) %95, i1 noundef zeroext true) #19
  br label %108

99:                                               ; preds = %84
  %100 = load ptr, ptr %2, align 8, !tbaa !63
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %101, i64 120
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(308) %100, i1 noundef zeroext false) #19
  %104 = load ptr, ptr %6, align 8, !tbaa !65
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %105, i64 120
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(308) %104, i1 noundef zeroext false) #19
  br label %108

108:                                              ; preds = %99, %90
  %109 = load ptr, ptr %2, align 8, !tbaa !63
  %110 = load ptr, ptr %0, align 8, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %110, i64 208
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %109) #19
  %114 = load ptr, ptr %6, align 8, !tbaa !65
  %115 = load ptr, ptr %0, align 8, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %115, i64 208
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %114) #19
  br label %119

119:                                              ; preds = %108, %5, %1
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
  %5 = alloca %"class.irr::core::rect", align 8
  %6 = alloca ptr, align 8
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %144, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 312
  %10 = getelementptr inbounds i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = load ptr, ptr %9, align 8, !tbaa !67
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 3
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %17, %1
  br i1 %18, label %144, label %19

19:                                               ; preds = %8
  %20 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #21
  %21 = getelementptr inbounds i8, ptr %0, i64 296
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !70
  %26 = load i32, ptr %23, align 8, !tbaa !71
  %27 = getelementptr inbounds i8, ptr %0, i64 348
  %28 = load i8, ptr %27, align 4, !tbaa !58, !range !44, !noundef !45
  %29 = icmp ne i8 %28, 0
  %30 = getelementptr inbounds i8, ptr %0, i64 356
  %31 = load i32, ptr %30, align 4, !tbaa !72
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %19
  %34 = getelementptr inbounds i8, ptr %0, i64 352
  %35 = load i32, ptr %34, align 8, !tbaa !62
  %36 = add nsw i32 %35, 2
  %37 = getelementptr inbounds i8, ptr %0, i64 76
  %38 = load i32, ptr %37, align 4, !tbaa !73
  %39 = getelementptr inbounds i8, ptr %0, i64 68
  %40 = load i32, ptr %39, align 4, !tbaa !74
  %41 = select i1 %29, i32 -2, i32 -1
  %42 = add i32 %38, %41
  %43 = sub i32 %42, %40
  br label %55

44:                                               ; preds = %19
  %45 = getelementptr inbounds i8, ptr %0, i64 76
  %46 = load i32, ptr %45, align 4, !tbaa !73
  %47 = getelementptr inbounds i8, ptr %0, i64 68
  %48 = load i32, ptr %47, align 4, !tbaa !74
  %49 = getelementptr inbounds i8, ptr %0, i64 352
  %50 = load i32, ptr %49, align 8, !tbaa !62
  %51 = add i32 %46, -2
  %52 = add i32 %48, %50
  %53 = sub i32 %51, %52
  %54 = zext nneg i8 %28 to i32
  br label %55

55:                                               ; preds = %44, %33
  %56 = phi i32 [ %54, %44 ], [ %36, %33 ]
  %57 = phi i32 [ %53, %44 ], [ %43, %33 ]
  %58 = sub i32 %25, %26
  %59 = sext i1 %29 to i32
  %60 = add nsw i32 %58, %59
  %61 = zext i32 %60 to i64
  %62 = zext i32 %57 to i64
  %63 = shl nuw i64 %62, 32
  %64 = or disjoint i64 %63, %61
  %65 = zext i32 %56 to i64
  %66 = shl nuw i64 %65, 32
  %67 = zext nneg i8 %28 to i64
  %68 = or disjoint i64 %66, %67
  %69 = getelementptr inbounds i8, ptr %20, i64 328
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2), ptr %69, align 8, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %20, i64 336
  store ptr null, ptr %70, align 8, !tbaa !40
  %71 = getelementptr inbounds i8, ptr %20, i64 344
  store i32 1, ptr %71, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %68, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %64, ptr %72, align 8
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %20, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui7CGUITabE, i64 0, i64 2), i32 noundef 17, ptr noundef %22, ptr noundef nonnull %0, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui7CGUITabE, i64 0, i32 0, i64 3), ptr %20, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui7CGUITabE, i64 0, i32 1, i64 3), ptr %69, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %20, i64 308
  store i32 0, ptr %73, align 4, !tbaa !6
  %74 = getelementptr inbounds i8, ptr %20, i64 312
  store i8 0, ptr %74, align 8, !tbaa !10
  %75 = getelementptr inbounds i8, ptr %20, i64 316
  store i32 -16777216, ptr %75, align 4, !tbaa !6
  %76 = getelementptr inbounds i8, ptr %20, i64 320
  store i8 0, ptr %76, align 8, !tbaa !38
  %77 = load ptr, ptr %22, align 8, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %55
  %83 = load ptr, ptr %80, align 8, !tbaa !3
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %84(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef 8) #19
  store i32 %85, ptr %75, align 4, !tbaa !39
  br label %86

86:                                               ; preds = %82, %55
  %87 = load ptr, ptr %20, align 8, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %87, i64 160
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(308) %20, ptr noundef %2) #19
  %90 = getelementptr inbounds i8, ptr %20, i64 280
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %90, align 8, !tbaa !64
  %91 = load ptr, ptr %20, align 8, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %91, i64 120
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(308) %20, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr %20, ptr %6, align 8, !tbaa !48
  %94 = load ptr, ptr %9, align 8, !tbaa !48
  %95 = zext nneg i32 %1 to i64
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  %97 = call ptr @_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %96, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %98 = getelementptr inbounds i8, ptr %0, i64 336
  store i8 0, ptr %98, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %99 = getelementptr inbounds i8, ptr %0, i64 344
  %100 = load i32, ptr %99, align 8, !tbaa !55
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %106

102:                                              ; preds = %86
  store i32 %1, ptr %99, align 8, !tbaa !55
  %103 = load ptr, ptr %20, align 8, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %103, i64 120
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(308) %20, i1 noundef zeroext true) #19
  br label %143

106:                                              ; preds = %86
  %107 = icmp slt i32 %100, %1
  br i1 %107, label %143, label %108

108:                                              ; preds = %106
  %109 = add nuw nsw i32 %100, 1
  store i32 %109, ptr %99, align 8, !tbaa !55
  %110 = load ptr, ptr %10, align 8, !tbaa !66
  %111 = load ptr, ptr %9, align 8, !tbaa !67
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = and i64 %114, 34359738360
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %143, label %117

117:                                              ; preds = %108
  %118 = zext nneg i32 %109 to i64
  br label %119

119:                                              ; preds = %133, %117
  %120 = phi ptr [ %111, %117 ], [ %134, %133 ]
  %121 = phi ptr [ %110, %117 ], [ %135, %133 ]
  %122 = phi i64 [ 0, %117 ], [ %136, %133 ]
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !48
  %125 = icmp eq ptr %124, null
  br i1 %125, label %133, label %126

126:                                              ; preds = %119
  %127 = icmp eq i64 %122, %118
  %128 = load ptr, ptr %124, align 8, !tbaa !3
  %129 = getelementptr inbounds i8, ptr %128, i64 120
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(308) %124, i1 noundef zeroext %127) #19
  %131 = load ptr, ptr %10, align 8, !tbaa !66
  %132 = load ptr, ptr %9, align 8, !tbaa !67
  br label %133

133:                                              ; preds = %126, %119
  %134 = phi ptr [ %120, %119 ], [ %132, %126 ]
  %135 = phi ptr [ %121, %119 ], [ %131, %126 ]
  %136 = add nuw nsw i64 %122, 1
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %134 to i64
  %139 = sub i64 %137, %138
  %140 = lshr exact i64 %139, 3
  %141 = and i64 %140, 4294967295
  %142 = icmp ult i64 %136, %141
  br i1 %142, label %119, label %143, !llvm.loop !80

143:                                              ; preds = %133, %108, %106, %102
  call void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  br label %144

144:                                              ; preds = %143, %8, %4
  %145 = phi ptr [ %20, %143 ], [ null, %8 ], [ null, %4 ]
  ret ptr %145
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
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = zext i32 %1 to i64
  br label %15

14:                                               ; preds = %29, %2
  ret void

15:                                               ; preds = %29, %12
  %16 = phi ptr [ %6, %12 ], [ %30, %29 ]
  %17 = phi ptr [ %5, %12 ], [ %31, %29 ]
  %18 = phi i64 [ 0, %12 ], [ %32, %29 ]
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = icmp eq i64 %18, %13
  %24 = load ptr, ptr %20, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(308) %20, i1 noundef zeroext %23) #19
  %27 = load ptr, ptr %4, align 8, !tbaa !66
  %28 = load ptr, ptr %3, align 8, !tbaa !67
  br label %29

29:                                               ; preds = %22, %15
  %30 = phi ptr [ %16, %15 ], [ %28, %22 ]
  %31 = phi ptr [ %17, %15 ], [ %27, %22 ]
  %32 = add nuw nsw i64 %18, 1
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 3
  %37 = and i64 %36, 4294967295
  %38 = icmp ult i64 %32, %37
  br i1 %38, label %15, label %14, !llvm.loop !80
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr3gui14CGUITabControl9insertTabEiPNS0_7IGUITabEb(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8, !tbaa !48
  %6 = icmp eq ptr %2, null
  br i1 %6, label %219, label %7

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
  br i1 %18, label %19, label %219

19:                                               ; preds = %7
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 352
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(388) %0, ptr noundef nonnull %2) #19
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %219, label %25

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
  %36 = load ptr, ptr %35, align 8, !tbaa !81
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
  store ptr %0, ptr %35, align 8, !tbaa !81
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %2, ptr %53, align 8, !tbaa !48
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %51) #19
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !82
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !82
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
  br i1 %3, label %69, label %173

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
  %85 = load ptr, ptr %79, align 8, !tbaa !75
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
  store ptr %116, ptr %79, align 8, !tbaa !75
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
  br i1 %125, label %126, label %81, !llvm.loop !83

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
  br i1 %135, label %136, label %218

136:                                              ; preds = %128
  %137 = load ptr, ptr %9, align 8, !tbaa !66
  %138 = load ptr, ptr %8, align 8, !tbaa !67
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = and i64 %141, 34359738360
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %168, label %144

144:                                              ; preds = %158, %136
  %145 = phi ptr [ %159, %158 ], [ %138, %136 ]
  %146 = phi ptr [ %160, %158 ], [ %137, %136 ]
  %147 = phi i64 [ %161, %158 ], [ 0, %136 ]
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !48
  %150 = icmp eq ptr %149, null
  br i1 %150, label %158, label %151

151:                                              ; preds = %144
  %152 = icmp eq i64 %147, %131
  %153 = load ptr, ptr %149, align 8, !tbaa !3
  %154 = getelementptr inbounds i8, ptr %153, i64 120
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(308) %149, i1 noundef zeroext %152) #19
  %156 = load ptr, ptr %9, align 8, !tbaa !66
  %157 = load ptr, ptr %8, align 8, !tbaa !67
  br label %158

158:                                              ; preds = %151, %144
  %159 = phi ptr [ %145, %144 ], [ %157, %151 ]
  %160 = phi ptr [ %146, %144 ], [ %156, %151 ]
  %161 = add nuw nsw i64 %147, 1
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %159 to i64
  %164 = sub i64 %162, %163
  %165 = lshr exact i64 %164, 3
  %166 = and i64 %165, 4294967295
  %167 = icmp ult i64 %161, %166
  br i1 %167, label %144, label %168, !llvm.loop !80

168:                                              ; preds = %158, %136
  %169 = load ptr, ptr %5, align 8, !tbaa !48
  %170 = load ptr, ptr %169, align 8, !tbaa !3
  %171 = getelementptr inbounds i8, ptr %170, i64 120
  %172 = load ptr, ptr %171, align 8
  tail call void %172(ptr noundef nonnull align 8 dereferenceable(308) %169, i1 noundef zeroext true) #19
  br label %218

173:                                              ; preds = %58
  %174 = load ptr, ptr %8, align 8, !tbaa !48
  %175 = zext i32 %34 to i64
  %176 = getelementptr inbounds ptr, ptr %174, i64 %175
  %177 = call ptr @_ZNSt6vectorIPN3irr3gui7IGUITabESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %176, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %178 = getelementptr inbounds i8, ptr %0, i64 336
  store i8 0, ptr %178, align 8, !tbaa !49
  %179 = getelementptr inbounds i8, ptr %0, i64 344
  %180 = load i32, ptr %179, align 8, !tbaa !55
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %214

182:                                              ; preds = %173
  store i32 %34, ptr %179, align 8, !tbaa !55
  %183 = load ptr, ptr %9, align 8, !tbaa !66
  %184 = load ptr, ptr %8, align 8, !tbaa !67
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = and i64 %187, 34359738360
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %218, label %190

190:                                              ; preds = %204, %182
  %191 = phi ptr [ %205, %204 ], [ %184, %182 ]
  %192 = phi ptr [ %206, %204 ], [ %183, %182 ]
  %193 = phi i64 [ %207, %204 ], [ 0, %182 ]
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !48
  %196 = icmp eq ptr %195, null
  br i1 %196, label %204, label %197

197:                                              ; preds = %190
  %198 = icmp eq i64 %193, %175
  %199 = load ptr, ptr %195, align 8, !tbaa !3
  %200 = getelementptr inbounds i8, ptr %199, i64 120
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(308) %195, i1 noundef zeroext %198) #19
  %202 = load ptr, ptr %9, align 8, !tbaa !66
  %203 = load ptr, ptr %8, align 8, !tbaa !67
  br label %204

204:                                              ; preds = %197, %190
  %205 = phi ptr [ %191, %190 ], [ %203, %197 ]
  %206 = phi ptr [ %192, %190 ], [ %202, %197 ]
  %207 = add nuw nsw i64 %193, 1
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %205 to i64
  %210 = sub i64 %208, %209
  %211 = lshr exact i64 %210, 3
  %212 = and i64 %211, 4294967295
  %213 = icmp ult i64 %207, %212
  br i1 %213, label %190, label %218, !llvm.loop !80

214:                                              ; preds = %173
  %215 = icmp sgt i32 %34, %180
  br i1 %215, label %218, label %216

216:                                              ; preds = %214
  %217 = add nuw nsw i32 %180, 1
  store i32 %217, ptr %179, align 8, !tbaa !55
  call void @_ZN3irr3gui14CGUITabControl13setVisibleTabEi(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %217)
  br label %218

218:                                              ; preds = %216, %214, %204, %182, %168, %128
  call void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  br label %219

219:                                              ; preds = %218, %19, %7, %4
  %220 = phi i32 [ %34, %218 ], [ -1, %4 ], [ -1, %7 ], [ -1, %19 ]
  ret i32 %220
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
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !82
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !tbaa !82
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  tail call void @_ZdlPv(ptr noundef %11) #20
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %15, align 8, !tbaa !81
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
  br i1 %3, label %125, label %4

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
  br i1 %14, label %15, label %125

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
  br i1 %56, label %125, label %57

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
  br i1 %82, label %59, label %125, !llvm.loop !80

83:                                               ; preds = %43
  %84 = icmp eq i32 %47, %1
  br i1 %84, label %85, label %125

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
  br i1 %98, label %125, label %99

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
  br i1 %124, label %101, label %125, !llvm.loop !80

125:                                              ; preds = %115, %95, %83, %73, %49, %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !82
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !82
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  tail call void @_ZdlPv(ptr noundef %4) #20
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %8, align 8, !tbaa !81
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
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  br label %19

13:                                               ; preds = %60, %1
  %14 = phi ptr [ %5, %1 ], [ %61, %60 ]
  %15 = icmp eq ptr %14, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 336
  store i8 1, ptr %18, align 8, !tbaa !49
  tail call void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  ret void

19:                                               ; preds = %60, %11
  %20 = phi ptr [ %5, %11 ], [ %61, %60 ]
  %21 = phi i64 [ 0, %11 ], [ %62, %60 ]
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = icmp eq ptr %23, null
  br i1 %24, label %60, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %23, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = load i64, ptr %12, align 8, !tbaa !82
  %29 = add i64 %28, -1
  store i64 %29, ptr %12, align 8, !tbaa !82
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  tail call void @_ZdlPv(ptr noundef %27) #20
  %30 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr null, ptr %30, align 8, !tbaa !81
  %31 = load ptr, ptr %23, align 8, !tbaa !3
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %23, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !42
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !42
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %25
  %40 = load ptr, ptr %34, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(20) %34) #19
  br label %43

43:                                               ; preds = %39, %25
  %44 = load ptr, ptr %2, align 8, !tbaa !67
  %45 = getelementptr inbounds ptr, ptr %44, i64 %21
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !42
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !42
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %43
  %56 = load ptr, ptr %50, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(20) %50) #19
  %59 = load ptr, ptr %2, align 8, !tbaa !67
  br label %60

60:                                               ; preds = %55, %43, %19
  %61 = phi ptr [ %59, %55 ], [ %44, %43 ], [ %20, %19 ]
  %62 = add nuw nsw i64 %21, 1
  %63 = load ptr, ptr %3, align 8, !tbaa !66
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  %67 = lshr exact i64 %66, 3
  %68 = and i64 %67, 4294967295
  %69 = icmp ult i64 %62, %68
  br i1 %69, label %19, label %13, !llvm.loop !85
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
  %8 = load i32, ptr %1, align 8, !tbaa !86
  switch i32 %8, label %50 [
    i32 0, label %9
    i32 1, label %31
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !89
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %50

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = getelementptr inbounds i8, ptr %0, i64 360
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 380
  %21 = load i32, ptr %20, align 4, !tbaa !90
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %20, align 4, !tbaa !90
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
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !89
  %38 = getelementptr inbounds i8, ptr %1, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !89
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
  %52 = load ptr, ptr %51, align 8, !tbaa !81
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
  %3 = load i32, ptr %2, align 4, !tbaa !90
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = add nsw i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !90
  br label %7

7:                                                ; preds = %5, %1
  tail call void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControl11scrollRightEv(ptr noundef nonnull align 8 dereferenceable(388) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 380
  %3 = load i32, ptr %2, align 4, !tbaa !90
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
  br i1 %14, label %15, label %95

15:                                               ; preds = %1
  %16 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %17 = getelementptr inbounds i8, ptr %0, i64 296
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %95, label %24

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
  br i1 %33, label %95, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %0, i64 360
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds i8, ptr %36, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa.struct !91
  %39 = trunc i64 %38 to i32
  %40 = add nsw i32 %39, -2
  %41 = ptrtoint ptr %30 to i64
  %42 = ptrtoint ptr %29 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 3
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %16, %45
  br i1 %46, label %47, label %95

47:                                               ; preds = %34
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  %49 = load i32, ptr %48, align 8, !tbaa !77
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
  br i1 %64, label %65, label %95, !llvm.loop !78

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
  %84 = load i32, ptr %52, align 8, !tbaa !79
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
  %93 = load i32, ptr %2, align 4, !tbaa !90
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %2, align 4, !tbaa !90
  br label %95

95:                                               ; preds = %92, %54, %34, %24, %15, %1
  tail call void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !81
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
  br i1 %12, label %93, label %13

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
  br i1 %24, label %93, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !77
  %28 = add nsw i32 %27, 2
  br i1 %2, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 360
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds i8, ptr %31, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa.struct !91
  %34 = trunc i64 %33 to i32
  %35 = add nsw i32 %34, -2
  br label %39

36:                                               ; preds = %25
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  %38 = load i32, ptr %37, align 8, !tbaa !76
  br label %39

39:                                               ; preds = %36, %29
  %40 = phi i32 [ %35, %29 ], [ %38, %36 ]
  %41 = ptrtoint ptr %21 to i64
  %42 = ptrtoint ptr %19 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 3
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %5, %45
  br i1 %46, label %47, label %89

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
  br i1 %61, label %62, label %89, !llvm.loop !78

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
  %81 = load i32, ptr %49, align 8, !tbaa !79
  %82 = icmp sgt i32 %81, 0
  %83 = tail call i32 @llvm.smin.i32(i32 %80, i32 %81)
  %84 = select i1 %82, i32 %83, i32 %80
  %85 = add nsw i32 %84, %65
  br label %86

86:                                               ; preds = %69, %62
  %87 = phi i32 [ %85, %69 ], [ %65, %62 ]
  %88 = icmp sgt i32 %87, %40
  br i1 %88, label %93, label %51

89:                                               ; preds = %51, %39
  %90 = phi i32 [ %28, %39 ], [ %87, %51 ]
  %91 = icmp eq ptr %3, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 %90, ptr %3, align 4, !tbaa !39
  br label %93

93:                                               ; preds = %92, %89, %86, %13, %4
  %94 = phi i1 [ false, %4 ], [ false, %13 ], [ false, %92 ], [ false, %89 ], [ true, %86 ]
  ret i1 %94
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
  %15 = load i32, ptr %14, align 8, !tbaa !79
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
  br i1 %4, label %198, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %198, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %198, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %17, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %198, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !77
  %28 = add nsw i32 %27, 2
  %29 = getelementptr inbounds i8, ptr %0, i64 360
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = getelementptr inbounds i8, ptr %30, i64 64
  %32 = load i64, ptr %31, align 8, !tbaa.struct !91
  %33 = trunc i64 %32 to i32
  %34 = add nsw i32 %33, -2
  %35 = getelementptr inbounds i8, ptr %0, i64 344
  %36 = load i32, ptr %35, align 8, !tbaa !55
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %80

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
  %63 = load i32, ptr %42, align 8, !tbaa !79
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
  br i1 %73, label %83, label %74

74:                                               ; preds = %51, %44
  %75 = phi i32 [ %72, %51 ], [ %46, %44 ]
  %76 = add nsw i64 %45, -1
  %77 = icmp sgt i64 %45, 1
  br i1 %77, label %44, label %78, !llvm.loop !92

78:                                               ; preds = %74
  %79 = trunc i64 %76 to i32
  br label %80

80:                                               ; preds = %78, %25
  %81 = phi i32 [ %36, %25 ], [ %79, %78 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %198, label %85

83:                                               ; preds = %51
  %84 = trunc i64 %45 to i32
  br label %85

85:                                               ; preds = %83, %80
  %86 = phi i32 [ %81, %80 ], [ %84, %83 ]
  %87 = tail call i32 @llvm.smax.i32(i32 %86, i32 0)
  %88 = load ptr, ptr %12, align 8, !tbaa !46
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %89, i64 96
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %88) #19
  %93 = icmp eq ptr %92, null
  br i1 %93, label %160, label %94

94:                                               ; preds = %85
  %95 = load ptr, ptr %92, align 8, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef 0) #19
  %99 = load ptr, ptr %6, align 8, !tbaa !48
  %100 = load ptr, ptr %8, align 8, !tbaa !48
  %101 = icmp eq ptr %99, %100
  %102 = icmp eq ptr %98, null
  %103 = or i1 %102, %101
  br i1 %103, label %160, label %104

104:                                              ; preds = %94
  %105 = load i32, ptr %26, align 8, !tbaa !77
  %106 = add nsw i32 %105, 2
  %107 = load ptr, ptr %29, align 8, !tbaa !63
  %108 = getelementptr inbounds i8, ptr %107, i64 64
  %109 = load i64, ptr %108, align 8, !tbaa.struct !91
  %110 = trunc i64 %109 to i32
  %111 = add nsw i32 %110, -2
  %112 = ptrtoint ptr %100 to i64
  %113 = ptrtoint ptr %99 to i64
  %114 = sub i64 %112, %113
  %115 = lshr exact i64 %114, 3
  %116 = trunc i64 %115 to i32
  %117 = icmp slt i32 %87, %116
  br i1 %117, label %118, label %160

118:                                              ; preds = %104
  %119 = getelementptr inbounds i8, ptr %0, i64 384
  %120 = getelementptr inbounds i8, ptr %0, i64 376
  %121 = zext nneg i32 %87 to i64
  br label %133

122:                                              ; preds = %157
  %123 = add nuw nsw i64 %134, 1
  %124 = load ptr, ptr %8, align 8, !tbaa !66
  %125 = load ptr, ptr %6, align 8, !tbaa !67
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = lshr exact i64 %128, 3
  %130 = trunc i64 %129 to i32
  %131 = trunc i64 %123 to i32
  %132 = icmp slt i32 %131, %130
  br i1 %132, label %133, label %160, !llvm.loop !78

133:                                              ; preds = %122, %118
  %134 = phi i64 [ %121, %118 ], [ %123, %122 ]
  %135 = phi ptr [ %99, %118 ], [ %125, %122 ]
  %136 = phi i32 [ %106, %118 ], [ %158, %122 ]
  %137 = getelementptr inbounds ptr, ptr %135, i64 %134
  %138 = load ptr, ptr %137, align 8, !tbaa !48
  %139 = icmp eq ptr %138, null
  br i1 %139, label %157, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %138, align 8, !tbaa !3
  %142 = getelementptr inbounds i8, ptr %141, i64 168
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(308) %138) #19
  %145 = load ptr, ptr %98, align 8, !tbaa !3
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = tail call i64 %147(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %144) #19
  %149 = trunc i64 %148 to i32
  %150 = load i32, ptr %119, align 8, !tbaa !61
  %151 = add i32 %150, %149
  %152 = load i32, ptr %120, align 8, !tbaa !79
  %153 = icmp sgt i32 %152, 0
  %154 = tail call i32 @llvm.smin.i32(i32 %151, i32 %152)
  %155 = select i1 %153, i32 %154, i32 %151
  %156 = add nsw i32 %155, %136
  br label %157

157:                                              ; preds = %140, %133
  %158 = phi i32 [ %156, %140 ], [ %136, %133 ]
  %159 = icmp sgt i32 %158, %111
  br i1 %159, label %198, label %122

160:                                              ; preds = %122, %104, %94, %85
  %161 = phi i32 [ 0, %85 ], [ 0, %94 ], [ %106, %104 ], [ %158, %122 ]
  %162 = icmp sgt i32 %86, 1
  br i1 %162, label %163, label %198

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %0, i64 384
  %165 = getelementptr inbounds i8, ptr %0, i64 376
  %166 = zext nneg i32 %86 to i64
  br label %167

167:                                              ; preds = %193, %163
  %168 = phi i64 [ %166, %163 ], [ %170, %193 ]
  %169 = phi i32 [ %161, %163 ], [ %194, %193 ]
  %170 = add nsw i64 %168, -1
  %171 = load ptr, ptr %6, align 8, !tbaa !67
  %172 = getelementptr inbounds ptr, ptr %171, i64 %170
  %173 = load ptr, ptr %172, align 8, !tbaa !48
  %174 = icmp eq ptr %173, null
  br i1 %174, label %193, label %175

175:                                              ; preds = %167
  %176 = load ptr, ptr %173, align 8, !tbaa !3
  %177 = getelementptr inbounds i8, ptr %176, i64 168
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(308) %173) #19
  %180 = load ptr, ptr %23, align 8, !tbaa !3
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = tail call i64 %182(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %179) #19
  %184 = trunc i64 %183 to i32
  %185 = load i32, ptr %164, align 8, !tbaa !61
  %186 = add i32 %185, %184
  %187 = load i32, ptr %165, align 8, !tbaa !79
  %188 = icmp sgt i32 %187, 0
  %189 = tail call i32 @llvm.smin.i32(i32 %186, i32 %187)
  %190 = select i1 %188, i32 %189, i32 %186
  %191 = add nsw i32 %190, %169
  %192 = icmp sgt i32 %191, %34
  br i1 %192, label %196, label %193

193:                                              ; preds = %175, %167
  %194 = phi i32 [ %169, %167 ], [ %191, %175 ]
  %195 = icmp ugt i64 %168, 2
  br i1 %195, label %167, label %198, !llvm.loop !93

196:                                              ; preds = %175
  %197 = trunc i64 %168 to i32
  br label %198

198:                                              ; preds = %196, %193, %160, %157, %80, %19, %11, %5, %1
  %199 = phi i32 [ 0, %5 ], [ 0, %1 ], [ 0, %11 ], [ 0, %19 ], [ 0, %80 ], [ %86, %160 ], [ %197, %196 ], [ 1, %193 ], [ %86, %157 ]
  ret i32 %199
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
  br i1 %14, label %688, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 296
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %688, label %23

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !91
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
  br i1 %48, label %687, label %49

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %71 = getelementptr inbounds i8, ptr %0, i64 380
  %72 = load i32, ptr %71, align 4, !tbaa !90
  %73 = icmp sgt i32 %72, 0
  %74 = load ptr, ptr %36, align 8, !tbaa !66
  %75 = load ptr, ptr %34, align 8, !tbaa !67
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = lshr exact i64 %78, 3
  %80 = trunc i64 %79 to i32
  %81 = icmp ult i32 %72, %80
  br i1 %81, label %82, label %606

82:                                               ; preds = %70
  %83 = load i32, ptr %5, align 4, !tbaa !71
  %84 = add nsw i32 %83, 2
  %85 = getelementptr inbounds i8, ptr %0, i64 384
  %86 = getelementptr inbounds i8, ptr %0, i64 376
  %87 = getelementptr inbounds i8, ptr %0, i64 350
  %88 = getelementptr inbounds i8, ptr %0, i64 360
  %89 = getelementptr inbounds i8, ptr %5, i64 8
  %90 = getelementptr inbounds i8, ptr %0, i64 344
  %91 = getelementptr inbounds i8, ptr %0, i64 80
  %92 = getelementptr inbounds i8, ptr %0, i64 88
  %93 = getelementptr inbounds i8, ptr %7, i64 8
  %94 = getelementptr inbounds i8, ptr %0, i64 92
  %95 = getelementptr inbounds i8, ptr %7, i64 12
  %96 = getelementptr inbounds i8, ptr %0, i64 84
  %97 = getelementptr inbounds i8, ptr %7, i64 4
  %98 = getelementptr inbounds i8, ptr %8, i64 16
  %99 = getelementptr inbounds i8, ptr %8, i64 8
  %100 = getelementptr inbounds i8, ptr %4, i64 16
  %101 = getelementptr inbounds i8, ptr %4, i64 8
  %102 = zext i32 %72 to i64
  br label %109

103:                                              ; preds = %293
  %104 = icmp ne i32 %297, 0
  %105 = icmp ne i32 %296, 0
  %106 = select i1 %104, i1 %105, i1 false
  %107 = icmp ne ptr %295, null
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %309, label %606

109:                                              ; preds = %293, %82
  %110 = phi i64 [ %102, %82 ], [ %298, %293 ]
  %111 = phi ptr [ %75, %82 ], [ %294, %293 ]
  %112 = phi i32 [ %84, %82 ], [ %154, %293 ]
  %113 = phi i8 [ 0, %82 ], [ %153, %293 ]
  %114 = phi i32 [ 0, %82 ], [ %297, %293 ]
  %115 = phi i32 [ 0, %82 ], [ %296, %293 ]
  %116 = phi ptr [ null, %82 ], [ %295, %293 ]
  %117 = getelementptr inbounds ptr, ptr %111, i64 %110
  %118 = load ptr, ptr %117, align 8, !tbaa !48
  %119 = icmp eq ptr %118, null
  br i1 %119, label %125, label %120

120:                                              ; preds = %109
  %121 = load ptr, ptr %118, align 8, !tbaa !3
  %122 = getelementptr inbounds i8, ptr %121, i64 168
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(308) %118) #19
  br label %125

125:                                              ; preds = %120, %109
  %126 = phi ptr [ %124, %120 ], [ null, %109 ]
  %127 = ptrtoint ptr %126 to i64
  %128 = load ptr, ptr %27, align 8, !tbaa !3
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = call i64 %130(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %126) #19
  %132 = trunc i64 %131 to i32
  %133 = load i32, ptr %85, align 8, !tbaa !61
  %134 = add i32 %133, %132
  %135 = load i32, ptr %86, align 8, !tbaa !79
  %136 = icmp sgt i32 %135, 0
  %137 = call i32 @llvm.smin.i32(i32 %134, i32 %135)
  %138 = select i1 %136, i32 %137, i32 %134
  %139 = load i8, ptr %87, align 2, !tbaa !60, !range !44, !noundef !45
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %151, label %141

141:                                              ; preds = %125
  %142 = load ptr, ptr %88, align 8, !tbaa !63
  %143 = getelementptr inbounds i8, ptr %142, i64 64
  %144 = load i64, ptr %143, align 8, !tbaa.struct !91
  %145 = trunc i64 %144 to i32
  %146 = sub i32 %145, %112
  %147 = add i32 %146, -2
  %148 = icmp slt i32 %147, %138
  %149 = call i32 @llvm.smin.i32(i32 %147, i32 %138)
  %150 = select i1 %148, i8 1, i8 %113
  br label %151

151:                                              ; preds = %141, %125
  %152 = phi i32 [ %149, %141 ], [ %138, %125 ]
  %153 = phi i8 [ %150, %141 ], [ %113, %125 ]
  store i32 %112, ptr %5, align 4, !tbaa !71
  %154 = add nsw i32 %152, %112
  store i32 %154, ptr %89, align 4, !tbaa !70
  %155 = load i32, ptr %90, align 8, !tbaa !55
  %156 = zext i32 %155 to i64
  %157 = icmp eq i64 %110, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %151
  %159 = load ptr, ptr %34, align 8, !tbaa !67
  %160 = getelementptr inbounds ptr, ptr %159, i64 %110
  %161 = load ptr, ptr %160, align 8, !tbaa !48
  br label %293

162:                                              ; preds = %151
  %163 = load i32, ptr %50, align 4, !tbaa !72
  %164 = load ptr, ptr %21, align 8, !tbaa !3
  %165 = getelementptr inbounds i8, ptr %164, i64 144
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull %91, i32 noundef %163) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !91
  %167 = load i32, ptr %92, align 8, !tbaa !70
  %168 = load i32, ptr %93, align 4, !tbaa !70
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  store i32 %167, ptr %93, align 4, !tbaa !70
  br label %171

171:                                              ; preds = %170, %162
  %172 = phi i32 [ %167, %170 ], [ %168, %162 ]
  %173 = load i32, ptr %94, align 4, !tbaa !73
  %174 = load i32, ptr %95, align 4, !tbaa !73
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store i32 %173, ptr %95, align 4, !tbaa !73
  br label %177

177:                                              ; preds = %176, %171
  %178 = phi i32 [ %173, %176 ], [ %174, %171 ]
  %179 = load i32, ptr %91, align 8, !tbaa !71
  %180 = icmp sgt i32 %179, %172
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store i32 %179, ptr %93, align 4, !tbaa !70
  br label %182

182:                                              ; preds = %181, %177
  %183 = load i32, ptr %96, align 4, !tbaa !74
  %184 = icmp sgt i32 %183, %178
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i32 %183, ptr %95, align 4, !tbaa !73
  br label %186

186:                                              ; preds = %185, %182
  %187 = load i32, ptr %7, align 4, !tbaa !71
  %188 = icmp slt i32 %167, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i32 %167, ptr %7, align 4, !tbaa !71
  br label %190

190:                                              ; preds = %189, %186
  %191 = phi i32 [ %167, %189 ], [ %187, %186 ]
  %192 = load i32, ptr %97, align 4, !tbaa !74
  %193 = icmp slt i32 %173, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  store i32 %173, ptr %97, align 4, !tbaa !74
  br label %195

195:                                              ; preds = %194, %190
  %196 = phi i32 [ %173, %194 ], [ %192, %190 ]
  %197 = icmp sgt i32 %179, %191
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 %179, ptr %7, align 4, !tbaa !71
  br label %199

199:                                              ; preds = %198, %195
  %200 = icmp sgt i32 %183, %196
  br i1 %200, label %201, label %202

201:                                              ; preds = %199
  store i32 %183, ptr %97, align 4, !tbaa !74
  br label %202

202:                                              ; preds = %201, %199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  store ptr %98, ptr %8, align 8, !tbaa !94
  store i64 0, ptr %99, align 8, !tbaa !95
  store i32 0, ptr %98, align 8, !tbaa !96
  %203 = icmp eq ptr %126, null
  br i1 %203, label %204, label %212

204:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  store ptr %100, ptr %4, align 8, !tbaa !94
  store i64 0, ptr %101, align 8, !tbaa !95
  store i32 0, ptr %100, align 8, !tbaa !96
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %205 = load ptr, ptr %4, align 8, !tbaa !98
  %206 = icmp eq ptr %205, %100
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i64, ptr %101, align 8, !tbaa !95
  %209 = icmp ult i64 %208, 4
  call void @llvm.assume(i1 %209)
  br label %211

210:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %205) #20
  br label %211

211:                                              ; preds = %210, %207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %275

212:                                              ; preds = %202
  %213 = call i64 @wcslen(ptr noundef nonnull %126) #23
  %214 = and i64 %213, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %214, i32 noundef signext 0) #19
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %275, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %8, align 8, !tbaa !98
  %218 = icmp ult i64 %214, 8
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %219, %127
  %221 = icmp ult i64 %220, 32
  %222 = select i1 %218, i1 true, i1 %221
  br i1 %222, label %238, label %223

223:                                              ; preds = %216
  %224 = and i64 %213, 7
  %225 = sub nsw i64 %214, %224
  br label %226

226:                                              ; preds = %226, %223
  %227 = phi i64 [ 0, %223 ], [ %234, %226 ]
  %228 = getelementptr inbounds i32, ptr %126, i64 %227
  %229 = getelementptr inbounds i8, ptr %228, i64 16
  %230 = load <4 x i32>, ptr %228, align 4, !tbaa !96
  %231 = load <4 x i32>, ptr %229, align 4, !tbaa !96
  %232 = getelementptr inbounds i32, ptr %217, i64 %227
  %233 = getelementptr inbounds i8, ptr %232, i64 16
  store <4 x i32> %230, ptr %232, align 4, !tbaa !96
  store <4 x i32> %231, ptr %233, align 4, !tbaa !96
  %234 = add nuw i64 %227, 8
  %235 = icmp eq i64 %234, %225
  br i1 %235, label %236, label %226, !llvm.loop !99

236:                                              ; preds = %226
  %237 = icmp eq i64 %224, 0
  br i1 %237, label %275, label %238

238:                                              ; preds = %236, %216
  %239 = phi i64 [ 0, %216 ], [ %225, %236 ]
  %240 = sub i64 %213, %239
  %241 = and i64 %240, 3
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %252, label %243

243:                                              ; preds = %243, %238
  %244 = phi i64 [ %249, %243 ], [ %239, %238 ]
  %245 = phi i64 [ %250, %243 ], [ 0, %238 ]
  %246 = getelementptr inbounds i32, ptr %126, i64 %244
  %247 = load i32, ptr %246, align 4, !tbaa !96
  %248 = getelementptr inbounds i32, ptr %217, i64 %244
  store i32 %247, ptr %248, align 4, !tbaa !96
  %249 = add nuw nsw i64 %244, 1
  %250 = add i64 %245, 1
  %251 = icmp eq i64 %250, %241
  br i1 %251, label %252, label %243, !llvm.loop !102

252:                                              ; preds = %243, %238
  %253 = phi i64 [ %239, %238 ], [ %249, %243 ]
  %254 = sub nsw i64 %239, %214
  %255 = icmp ugt i64 %254, -4
  br i1 %255, label %275, label %256

256:                                              ; preds = %256, %252
  %257 = phi i64 [ %273, %256 ], [ %253, %252 ]
  %258 = getelementptr inbounds i32, ptr %126, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !96
  %260 = getelementptr inbounds i32, ptr %217, i64 %257
  store i32 %259, ptr %260, align 4, !tbaa !96
  %261 = add nuw nsw i64 %257, 1
  %262 = getelementptr inbounds i32, ptr %126, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !96
  %264 = getelementptr inbounds i32, ptr %217, i64 %261
  store i32 %263, ptr %264, align 4, !tbaa !96
  %265 = add nuw nsw i64 %257, 2
  %266 = getelementptr inbounds i32, ptr %126, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !96
  %268 = getelementptr inbounds i32, ptr %217, i64 %265
  store i32 %267, ptr %268, align 4, !tbaa !96
  %269 = add nuw nsw i64 %257, 3
  %270 = getelementptr inbounds i32, ptr %126, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !96
  %272 = getelementptr inbounds i32, ptr %217, i64 %269
  store i32 %271, ptr %272, align 4, !tbaa !96
  %273 = add nuw nsw i64 %257, 4
  %274 = icmp eq i64 %273, %214
  br i1 %274, label %275, label %256, !llvm.loop !104

275:                                              ; preds = %256, %252, %236, %212, %211
  %276 = load ptr, ptr %34, align 8, !tbaa !67
  %277 = getelementptr inbounds ptr, ptr %276, i64 %110
  %278 = load ptr, ptr %277, align 8, !tbaa !48
  %279 = load ptr, ptr %278, align 8, !tbaa !3
  %280 = getelementptr inbounds i8, ptr %279, i64 328
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 %281(ptr noundef nonnull align 8 dereferenceable(308) %278) #19
  %283 = load ptr, ptr %27, align 8, !tbaa !3
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 %282, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %7) #19
  %285 = load ptr, ptr %8, align 8, !tbaa !98
  %286 = icmp eq ptr %285, %98
  br i1 %286, label %287, label %290

287:                                              ; preds = %275
  %288 = load i64, ptr %99, align 8, !tbaa !95
  %289 = icmp ult i64 %288, 4
  call void @llvm.assume(i1 %289)
  br label %291

290:                                              ; preds = %275
  call void @_ZdlPv(ptr noundef %285) #20
  br label %291

291:                                              ; preds = %290, %287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %292 = load ptr, ptr %34, align 8, !tbaa !67
  br label %293

293:                                              ; preds = %291, %158
  %294 = phi ptr [ %159, %158 ], [ %292, %291 ]
  %295 = phi ptr [ %161, %158 ], [ %116, %291 ]
  %296 = phi i32 [ %154, %158 ], [ %115, %291 ]
  %297 = phi i32 [ %112, %158 ], [ %114, %291 ]
  %298 = add nuw nsw i64 %110, 1
  %299 = load ptr, ptr %36, align 8, !tbaa !66
  %300 = ptrtoint ptr %299 to i64
  %301 = ptrtoint ptr %294 to i64
  %302 = sub i64 %300, %301
  %303 = lshr exact i64 %302, 3
  %304 = and i64 %303, 4294967295
  %305 = icmp uge i64 %298, %304
  %306 = and i8 %153, 1
  %307 = icmp ne i8 %306, 0
  %308 = select i1 %305, i1 true, i1 %307
  br i1 %308, label %103, label %109, !llvm.loop !105

309:                                              ; preds = %103
  %310 = load i32, ptr %50, align 4, !tbaa !72
  %311 = icmp eq i32 %310, 0
  %312 = add nsw i32 %297, -2
  store i32 %312, ptr %5, align 4, !tbaa !71
  %313 = add nsw i32 %296, 2
  %314 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %313, ptr %314, align 4, !tbaa !70
  %315 = getelementptr inbounds i8, ptr %0, i64 80
  br i1 %311, label %316, label %482

316:                                              ; preds = %309
  %317 = getelementptr inbounds i8, ptr %5, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !74
  %319 = add nsw i32 %318, -2
  store i32 %319, ptr %317, align 4, !tbaa !74
  %320 = load ptr, ptr %21, align 8, !tbaa !3
  %321 = getelementptr inbounds i8, ptr %320, i64 144
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull %315, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !91
  %323 = getelementptr inbounds i8, ptr %0, i64 88
  %324 = load i32, ptr %323, align 8, !tbaa !70
  %325 = getelementptr inbounds i8, ptr %9, i64 8
  %326 = load i32, ptr %325, align 4, !tbaa !70
  %327 = icmp slt i32 %324, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %316
  store i32 %324, ptr %325, align 4, !tbaa !70
  br label %329

329:                                              ; preds = %328, %316
  %330 = phi i32 [ %324, %328 ], [ %326, %316 ]
  %331 = getelementptr inbounds i8, ptr %0, i64 92
  %332 = load i32, ptr %331, align 4, !tbaa !73
  %333 = getelementptr inbounds i8, ptr %9, i64 12
  %334 = load i32, ptr %333, align 4, !tbaa !73
  %335 = icmp slt i32 %332, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %329
  store i32 %332, ptr %333, align 4, !tbaa !73
  br label %337

337:                                              ; preds = %336, %329
  %338 = phi i32 [ %332, %336 ], [ %334, %329 ]
  %339 = load i32, ptr %315, align 8, !tbaa !71
  %340 = icmp sgt i32 %339, %330
  br i1 %340, label %341, label %342

341:                                              ; preds = %337
  store i32 %339, ptr %325, align 4, !tbaa !70
  br label %342

342:                                              ; preds = %341, %337
  %343 = getelementptr inbounds i8, ptr %0, i64 84
  %344 = load i32, ptr %343, align 4, !tbaa !74
  %345 = icmp sgt i32 %344, %338
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  store i32 %344, ptr %333, align 4, !tbaa !73
  br label %347

347:                                              ; preds = %346, %342
  %348 = load i32, ptr %9, align 4, !tbaa !71
  %349 = icmp slt i32 %324, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  store i32 %324, ptr %9, align 4, !tbaa !71
  br label %351

351:                                              ; preds = %350, %347
  %352 = phi i32 [ %324, %350 ], [ %348, %347 ]
  %353 = getelementptr inbounds i8, ptr %9, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !74
  %355 = icmp slt i32 %332, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %351
  store i32 %332, ptr %353, align 4, !tbaa !74
  br label %357

357:                                              ; preds = %356, %351
  %358 = phi i32 [ %332, %356 ], [ %354, %351 ]
  %359 = icmp sgt i32 %339, %352
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  store i32 %339, ptr %9, align 4, !tbaa !71
  br label %361

361:                                              ; preds = %360, %357
  %362 = icmp sgt i32 %344, %358
  br i1 %362, label %363, label %364

363:                                              ; preds = %361
  store i32 %344, ptr %353, align 4, !tbaa !74
  br label %364

364:                                              ; preds = %363, %361
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  %365 = load ptr, ptr %295, align 8, !tbaa !3
  %366 = getelementptr inbounds i8, ptr %365, i64 168
  %367 = load ptr, ptr %366, align 8
  %368 = call noundef ptr %367(ptr noundef nonnull align 8 dereferenceable(308) %295) #19
  %369 = ptrtoint ptr %368 to i64
  %370 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %370, ptr %10, align 8, !tbaa !94
  %371 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %371, align 8, !tbaa !95
  store i32 0, ptr %370, align 8, !tbaa !96
  %372 = icmp eq ptr %368, null
  br i1 %372, label %373, label %383

373:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %374 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %374, ptr %3, align 8, !tbaa !94
  %375 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %375, align 8, !tbaa !95
  store i32 0, ptr %374, align 8, !tbaa !96
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %376 = load ptr, ptr %3, align 8, !tbaa !98
  %377 = icmp eq ptr %376, %374
  br i1 %377, label %378, label %381

378:                                              ; preds = %373
  %379 = load i64, ptr %375, align 8, !tbaa !95
  %380 = icmp ult i64 %379, 4
  call void @llvm.assume(i1 %380)
  br label %382

381:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef %376) #20
  br label %382

382:                                              ; preds = %381, %378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %446

383:                                              ; preds = %364
  %384 = call i64 @wcslen(ptr noundef nonnull %368) #23
  %385 = and i64 %384, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %385, i32 noundef signext 0) #19
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %446, label %387

387:                                              ; preds = %383
  %388 = load ptr, ptr %10, align 8, !tbaa !98
  %389 = icmp ult i64 %385, 8
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %390, %369
  %392 = icmp ult i64 %391, 32
  %393 = select i1 %389, i1 true, i1 %392
  br i1 %393, label %409, label %394

394:                                              ; preds = %387
  %395 = and i64 %384, 7
  %396 = sub nsw i64 %385, %395
  br label %397

397:                                              ; preds = %397, %394
  %398 = phi i64 [ 0, %394 ], [ %405, %397 ]
  %399 = getelementptr inbounds i32, ptr %368, i64 %398
  %400 = getelementptr inbounds i8, ptr %399, i64 16
  %401 = load <4 x i32>, ptr %399, align 4, !tbaa !96
  %402 = load <4 x i32>, ptr %400, align 4, !tbaa !96
  %403 = getelementptr inbounds i32, ptr %388, i64 %398
  %404 = getelementptr inbounds i8, ptr %403, i64 16
  store <4 x i32> %401, ptr %403, align 4, !tbaa !96
  store <4 x i32> %402, ptr %404, align 4, !tbaa !96
  %405 = add nuw i64 %398, 8
  %406 = icmp eq i64 %405, %396
  br i1 %406, label %407, label %397, !llvm.loop !106

407:                                              ; preds = %397
  %408 = icmp eq i64 %395, 0
  br i1 %408, label %446, label %409

409:                                              ; preds = %407, %387
  %410 = phi i64 [ 0, %387 ], [ %396, %407 ]
  %411 = sub i64 %384, %410
  %412 = and i64 %411, 3
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %423, label %414

414:                                              ; preds = %414, %409
  %415 = phi i64 [ %420, %414 ], [ %410, %409 ]
  %416 = phi i64 [ %421, %414 ], [ 0, %409 ]
  %417 = getelementptr inbounds i32, ptr %368, i64 %415
  %418 = load i32, ptr %417, align 4, !tbaa !96
  %419 = getelementptr inbounds i32, ptr %388, i64 %415
  store i32 %418, ptr %419, align 4, !tbaa !96
  %420 = add nuw nsw i64 %415, 1
  %421 = add i64 %416, 1
  %422 = icmp eq i64 %421, %412
  br i1 %422, label %423, label %414, !llvm.loop !107

423:                                              ; preds = %414, %409
  %424 = phi i64 [ %410, %409 ], [ %420, %414 ]
  %425 = sub nsw i64 %410, %385
  %426 = icmp ugt i64 %425, -4
  br i1 %426, label %446, label %427

427:                                              ; preds = %427, %423
  %428 = phi i64 [ %444, %427 ], [ %424, %423 ]
  %429 = getelementptr inbounds i32, ptr %368, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !96
  %431 = getelementptr inbounds i32, ptr %388, i64 %428
  store i32 %430, ptr %431, align 4, !tbaa !96
  %432 = add nuw nsw i64 %428, 1
  %433 = getelementptr inbounds i32, ptr %368, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !96
  %435 = getelementptr inbounds i32, ptr %388, i64 %432
  store i32 %434, ptr %435, align 4, !tbaa !96
  %436 = add nuw nsw i64 %428, 2
  %437 = getelementptr inbounds i32, ptr %368, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !96
  %439 = getelementptr inbounds i32, ptr %388, i64 %436
  store i32 %438, ptr %439, align 4, !tbaa !96
  %440 = add nuw nsw i64 %428, 3
  %441 = getelementptr inbounds i32, ptr %368, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !96
  %443 = getelementptr inbounds i32, ptr %388, i64 %440
  store i32 %442, ptr %443, align 4, !tbaa !96
  %444 = add nuw nsw i64 %428, 4
  %445 = icmp eq i64 %444, %385
  br i1 %445, label %446, label %427, !llvm.loop !108

446:                                              ; preds = %427, %423, %407, %383, %382
  %447 = load ptr, ptr %295, align 8, !tbaa !3
  %448 = getelementptr inbounds i8, ptr %447, i64 328
  %449 = load ptr, ptr %448, align 8
  %450 = call i32 %449(ptr noundef nonnull align 8 dereferenceable(308) %295) #19
  %451 = load ptr, ptr %27, align 8, !tbaa !3
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 %450, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %9) #19
  %453 = load ptr, ptr %10, align 8, !tbaa !98
  %454 = icmp eq ptr %453, %370
  br i1 %454, label %455, label %458

455:                                              ; preds = %446
  %456 = load i64, ptr %371, align 8, !tbaa !95
  %457 = icmp ult i64 %456, 4
  call void @llvm.assume(i1 %457)
  br label %459

458:                                              ; preds = %446
  call void @_ZdlPv(ptr noundef %453) #20
  br label %459

459:                                              ; preds = %458, %455
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  %460 = load i32, ptr %33, align 8, !tbaa !77
  store i32 %460, ptr %6, align 4, !tbaa !71
  %461 = add nsw i32 %297, -1
  %462 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %461, ptr %462, align 4, !tbaa !70
  %463 = getelementptr inbounds i8, ptr %5, i64 12
  %464 = load i32, ptr %463, align 4, !tbaa !73
  %465 = add nsw i32 %464, -1
  %466 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %465, ptr %466, align 4, !tbaa !74
  %467 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %464, ptr %467, align 4, !tbaa !73
  %468 = load ptr, ptr %21, align 8, !tbaa !3
  %469 = load ptr, ptr %468, align 8
  %470 = call i32 %469(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 3) #19
  %471 = load ptr, ptr %32, align 8, !tbaa !3
  %472 = getelementptr inbounds i8, ptr %471, i64 408
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 %470, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull %315) #19
  store i32 %296, ptr %6, align 4, !tbaa !71
  %474 = getelementptr inbounds i8, ptr %0, i64 72
  %475 = load i32, ptr %474, align 8, !tbaa !76
  store i32 %475, ptr %462, align 4, !tbaa !70
  %476 = load ptr, ptr %21, align 8, !tbaa !3
  %477 = load ptr, ptr %476, align 8
  %478 = call i32 %477(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 3) #19
  %479 = load ptr, ptr %32, align 8, !tbaa !3
  %480 = getelementptr inbounds i8, ptr %479, i64 408
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 %478, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull %315) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %638

482:                                              ; preds = %309
  %483 = getelementptr inbounds i8, ptr %5, i64 12
  %484 = load i32, ptr %483, align 4, !tbaa !73
  %485 = add nsw i32 %484, 2
  store i32 %485, ptr %483, align 4, !tbaa !73
  %486 = load ptr, ptr %21, align 8, !tbaa !3
  %487 = getelementptr inbounds i8, ptr %486, i64 144
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull %315, i32 noundef %310) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  %489 = load ptr, ptr %295, align 8, !tbaa !3
  %490 = getelementptr inbounds i8, ptr %489, i64 168
  %491 = load ptr, ptr %490, align 8
  %492 = call noundef ptr %491(ptr noundef nonnull align 8 dereferenceable(308) %295) #19
  %493 = ptrtoint ptr %492 to i64
  %494 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %494, ptr %11, align 8, !tbaa !94
  %495 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %495, align 8, !tbaa !95
  store i32 0, ptr %494, align 8, !tbaa !96
  %496 = icmp eq ptr %492, null
  br i1 %496, label %497, label %507

497:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %498 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %498, ptr %2, align 8, !tbaa !94
  %499 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %499, align 8, !tbaa !95
  store i32 0, ptr %498, align 8, !tbaa !96
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %500 = load ptr, ptr %2, align 8, !tbaa !98
  %501 = icmp eq ptr %500, %498
  br i1 %501, label %502, label %505

502:                                              ; preds = %497
  %503 = load i64, ptr %499, align 8, !tbaa !95
  %504 = icmp ult i64 %503, 4
  call void @llvm.assume(i1 %504)
  br label %506

505:                                              ; preds = %497
  call void @_ZdlPv(ptr noundef %500) #20
  br label %506

506:                                              ; preds = %505, %502
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %570

507:                                              ; preds = %482
  %508 = call i64 @wcslen(ptr noundef nonnull %492) #23
  %509 = and i64 %508, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %509, i32 noundef signext 0) #19
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %570, label %511

511:                                              ; preds = %507
  %512 = load ptr, ptr %11, align 8, !tbaa !98
  %513 = icmp ult i64 %509, 8
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %514, %493
  %516 = icmp ult i64 %515, 32
  %517 = select i1 %513, i1 true, i1 %516
  br i1 %517, label %533, label %518

518:                                              ; preds = %511
  %519 = and i64 %508, 7
  %520 = sub nsw i64 %509, %519
  br label %521

521:                                              ; preds = %521, %518
  %522 = phi i64 [ 0, %518 ], [ %529, %521 ]
  %523 = getelementptr inbounds i32, ptr %492, i64 %522
  %524 = getelementptr inbounds i8, ptr %523, i64 16
  %525 = load <4 x i32>, ptr %523, align 4, !tbaa !96
  %526 = load <4 x i32>, ptr %524, align 4, !tbaa !96
  %527 = getelementptr inbounds i32, ptr %512, i64 %522
  %528 = getelementptr inbounds i8, ptr %527, i64 16
  store <4 x i32> %525, ptr %527, align 4, !tbaa !96
  store <4 x i32> %526, ptr %528, align 4, !tbaa !96
  %529 = add nuw i64 %522, 8
  %530 = icmp eq i64 %529, %520
  br i1 %530, label %531, label %521, !llvm.loop !109

531:                                              ; preds = %521
  %532 = icmp eq i64 %519, 0
  br i1 %532, label %570, label %533

533:                                              ; preds = %531, %511
  %534 = phi i64 [ 0, %511 ], [ %520, %531 ]
  %535 = sub i64 %508, %534
  %536 = and i64 %535, 3
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %547, label %538

538:                                              ; preds = %538, %533
  %539 = phi i64 [ %544, %538 ], [ %534, %533 ]
  %540 = phi i64 [ %545, %538 ], [ 0, %533 ]
  %541 = getelementptr inbounds i32, ptr %492, i64 %539
  %542 = load i32, ptr %541, align 4, !tbaa !96
  %543 = getelementptr inbounds i32, ptr %512, i64 %539
  store i32 %542, ptr %543, align 4, !tbaa !96
  %544 = add nuw nsw i64 %539, 1
  %545 = add i64 %540, 1
  %546 = icmp eq i64 %545, %536
  br i1 %546, label %547, label %538, !llvm.loop !110

547:                                              ; preds = %538, %533
  %548 = phi i64 [ %534, %533 ], [ %544, %538 ]
  %549 = sub nsw i64 %534, %509
  %550 = icmp ugt i64 %549, -4
  br i1 %550, label %570, label %551

551:                                              ; preds = %551, %547
  %552 = phi i64 [ %568, %551 ], [ %548, %547 ]
  %553 = getelementptr inbounds i32, ptr %492, i64 %552
  %554 = load i32, ptr %553, align 4, !tbaa !96
  %555 = getelementptr inbounds i32, ptr %512, i64 %552
  store i32 %554, ptr %555, align 4, !tbaa !96
  %556 = add nuw nsw i64 %552, 1
  %557 = getelementptr inbounds i32, ptr %492, i64 %556
  %558 = load i32, ptr %557, align 4, !tbaa !96
  %559 = getelementptr inbounds i32, ptr %512, i64 %556
  store i32 %558, ptr %559, align 4, !tbaa !96
  %560 = add nuw nsw i64 %552, 2
  %561 = getelementptr inbounds i32, ptr %492, i64 %560
  %562 = load i32, ptr %561, align 4, !tbaa !96
  %563 = getelementptr inbounds i32, ptr %512, i64 %560
  store i32 %562, ptr %563, align 4, !tbaa !96
  %564 = add nuw nsw i64 %552, 3
  %565 = getelementptr inbounds i32, ptr %492, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !96
  %567 = getelementptr inbounds i32, ptr %512, i64 %564
  store i32 %566, ptr %567, align 4, !tbaa !96
  %568 = add nuw nsw i64 %552, 4
  %569 = icmp eq i64 %568, %509
  br i1 %569, label %570, label %551, !llvm.loop !111

570:                                              ; preds = %551, %547, %531, %507, %506
  %571 = load ptr, ptr %295, align 8, !tbaa !3
  %572 = getelementptr inbounds i8, ptr %571, i64 328
  %573 = load ptr, ptr %572, align 8
  %574 = call i32 %573(ptr noundef nonnull align 8 dereferenceable(308) %295) #19
  %575 = load ptr, ptr %27, align 8, !tbaa !3
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 %574, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %5) #19
  %577 = load ptr, ptr %11, align 8, !tbaa !98
  %578 = icmp eq ptr %577, %494
  br i1 %578, label %579, label %582

579:                                              ; preds = %570
  %580 = load i64, ptr %495, align 8, !tbaa !95
  %581 = icmp ult i64 %580, 4
  call void @llvm.assume(i1 %581)
  br label %583

582:                                              ; preds = %570
  call void @_ZdlPv(ptr noundef %577) #20
  br label %583

583:                                              ; preds = %582, %579
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  %584 = load i32, ptr %33, align 8, !tbaa !77
  store i32 %584, ptr %6, align 4, !tbaa !71
  %585 = add nsw i32 %297, -1
  %586 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %585, ptr %586, align 4, !tbaa !70
  %587 = getelementptr inbounds i8, ptr %5, i64 4
  %588 = load i32, ptr %587, align 4, !tbaa !74
  %589 = add nsw i32 %588, -1
  %590 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %589, ptr %590, align 4, !tbaa !74
  %591 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %588, ptr %591, align 4, !tbaa !73
  %592 = load ptr, ptr %21, align 8, !tbaa !3
  %593 = load ptr, ptr %592, align 8
  %594 = call i32 %593(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0) #19
  %595 = load ptr, ptr %32, align 8, !tbaa !3
  %596 = getelementptr inbounds i8, ptr %595, i64 408
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 %594, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull %315) #19
  store i32 %296, ptr %6, align 4, !tbaa !71
  %598 = getelementptr inbounds i8, ptr %0, i64 72
  %599 = load i32, ptr %598, align 8, !tbaa !76
  store i32 %599, ptr %586, align 4, !tbaa !70
  %600 = load ptr, ptr %21, align 8, !tbaa !3
  %601 = load ptr, ptr %600, align 8
  %602 = call i32 %601(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0) #19
  %603 = load ptr, ptr %32, align 8, !tbaa !3
  %604 = getelementptr inbounds i8, ptr %603, i64 408
  %605 = load ptr, ptr %604, align 8
  call void %605(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 %602, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull %315) #19
  br label %638

606:                                              ; preds = %103, %70
  %607 = phi i1 [ %307, %103 ], [ false, %70 ]
  %608 = load i32, ptr %33, align 8, !tbaa !77
  store i32 %608, ptr %6, align 4, !tbaa !71
  %609 = getelementptr inbounds i8, ptr %0, i64 72
  %610 = load i32, ptr %609, align 8, !tbaa !76
  %611 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %610, ptr %611, align 4, !tbaa !70
  %612 = getelementptr inbounds i8, ptr %5, i64 12
  %613 = load i32, ptr %612, align 4, !tbaa !73
  %614 = add nsw i32 %613, -1
  %615 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %614, ptr %615, align 4, !tbaa !74
  %616 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %613, ptr %616, align 4, !tbaa !73
  %617 = load i32, ptr %50, align 4, !tbaa !72
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %627

619:                                              ; preds = %606
  %620 = load ptr, ptr %21, align 8, !tbaa !3
  %621 = load ptr, ptr %620, align 8
  %622 = call i32 %621(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 3) #19
  %623 = getelementptr inbounds i8, ptr %0, i64 80
  %624 = load ptr, ptr %32, align 8, !tbaa !3
  %625 = getelementptr inbounds i8, ptr %624, i64 408
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 %622, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull %623) #19
  br label %638

627:                                              ; preds = %606
  %628 = getelementptr inbounds i8, ptr %5, i64 4
  %629 = load i32, ptr %628, align 4, !tbaa !74
  %630 = add nsw i32 %629, -1
  store i32 %630, ptr %615, align 4, !tbaa !74
  store i32 %629, ptr %616, align 4, !tbaa !73
  %631 = load ptr, ptr %21, align 8, !tbaa !3
  %632 = load ptr, ptr %631, align 8
  %633 = call i32 %632(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0) #19
  %634 = getelementptr inbounds i8, ptr %0, i64 80
  %635 = load ptr, ptr %32, align 8, !tbaa !3
  %636 = getelementptr inbounds i8, ptr %635, i64 408
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 %633, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull %634) #19
  br label %638

638:                                              ; preds = %627, %619, %583, %459
  %639 = phi i1 [ %607, %619 ], [ %607, %627 ], [ %307, %459 ], [ %307, %583 ]
  %640 = getelementptr inbounds i8, ptr %0, i64 348
  %641 = load i8, ptr %640, align 4, !tbaa !58, !range !44, !noundef !45
  %642 = icmp ne i8 %641, 0
  %643 = getelementptr inbounds i8, ptr %0, i64 349
  %644 = load i8, ptr %643, align 1, !tbaa !59, !range !44, !noundef !45
  %645 = icmp ne i8 %644, 0
  %646 = getelementptr inbounds i8, ptr %0, i64 80
  %647 = getelementptr inbounds i8, ptr %0, i64 352
  %648 = load i32, ptr %647, align 8, !tbaa !62
  %649 = load i32, ptr %50, align 4, !tbaa !72
  %650 = load ptr, ptr %21, align 8, !tbaa !3
  %651 = getelementptr inbounds i8, ptr %650, i64 152
  %652 = load ptr, ptr %651, align 8
  call void %652(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0, i1 noundef zeroext %642, i1 noundef zeroext %645, ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull %646, i32 noundef %648, i32 noundef %649) #19
  %653 = getelementptr inbounds i8, ptr %0, i64 360
  %654 = load ptr, ptr %653, align 8, !tbaa !63
  %655 = icmp eq ptr %654, null
  br i1 %655, label %660, label %656

656:                                              ; preds = %638
  %657 = load ptr, ptr %654, align 8, !tbaa !3
  %658 = getelementptr inbounds i8, ptr %657, i64 152
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(308) %654, i1 noundef zeroext %73) #19
  br label %660

660:                                              ; preds = %656, %638
  %661 = getelementptr inbounds i8, ptr %0, i64 368
  %662 = load ptr, ptr %661, align 8, !tbaa !65
  %663 = icmp eq ptr %662, null
  br i1 %663, label %668, label %664

664:                                              ; preds = %660
  %665 = load ptr, ptr %662, align 8, !tbaa !3
  %666 = getelementptr inbounds i8, ptr %665, i64 152
  %667 = load ptr, ptr %666, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(308) %662, i1 noundef zeroext %639) #19
  br label %668

668:                                              ; preds = %664, %660
  call void @_ZN3irr3gui14CGUITabControl14refreshSpritesEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  %669 = load ptr, ptr %0, align 8, !tbaa !3
  %670 = getelementptr inbounds i8, ptr %669, i64 104
  %671 = load ptr, ptr %670, align 8
  %672 = call noundef zeroext i1 %671(ptr noundef nonnull align 8 dereferenceable(308) %0) #19
  br i1 %672, label %673, label %686

673:                                              ; preds = %668
  %674 = getelementptr inbounds i8, ptr %0, i64 8
  %675 = load ptr, ptr %674, align 8, !tbaa !47
  %676 = icmp eq ptr %675, %674
  br i1 %676, label %686, label %677

677:                                              ; preds = %677, %673
  %678 = phi ptr [ %684, %677 ], [ %675, %673 ]
  %679 = getelementptr inbounds i8, ptr %678, i64 16
  %680 = load ptr, ptr %679, align 8, !tbaa !48
  %681 = load ptr, ptr %680, align 8, !tbaa !3
  %682 = getelementptr inbounds i8, ptr %681, i64 80
  %683 = load ptr, ptr %682, align 8
  call void %683(ptr noundef nonnull align 8 dereferenceable(308) %680) #19
  %684 = load ptr, ptr %678, align 8, !tbaa !47
  %685 = icmp eq ptr %684, %674
  br i1 %685, label %686, label %677

686:                                              ; preds = %677, %673, %668
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %687

687:                                              ; preds = %686, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %688

688:                                              ; preds = %687, %15, %1
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
  %45 = add i32 %44, %39
  %46 = sub i32 %45, %41
  %47 = add i32 %46, %42
  br label %48

48:                                               ; preds = %37, %32
  %49 = phi i32 [ 1, %37 ], [ 0, %32 ]
  %50 = phi i32 [ %47, %37 ], [ %36, %32 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 360
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = getelementptr inbounds i8, ptr %52, i64 280
  store i32 1, ptr %53, align 8, !tbaa !112
  %54 = getelementptr inbounds i8, ptr %52, i64 284
  store i32 1, ptr %54, align 4, !tbaa !113
  %55 = getelementptr inbounds i8, ptr %52, i64 288
  store i32 %49, ptr %55, align 8, !tbaa !114
  %56 = getelementptr inbounds i8, ptr %52, i64 292
  store i32 %49, ptr %56, align 4, !tbaa !115
  %57 = getelementptr inbounds i8, ptr %0, i64 368
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = getelementptr inbounds i8, ptr %58, i64 280
  store i32 1, ptr %59, align 8, !tbaa !112
  %60 = getelementptr inbounds i8, ptr %58, i64 284
  store i32 1, ptr %60, align 4, !tbaa !113
  %61 = getelementptr inbounds i8, ptr %58, i64 288
  store i32 %49, ptr %61, align 8, !tbaa !114
  %62 = getelementptr inbounds i8, ptr %58, i64 292
  store i32 %49, ptr %62, align 4, !tbaa !115
  %63 = sitofp i32 %23 to float
  %64 = fmul float %63, 2.500000e+00
  %65 = fptosi float %64 to i32
  %66 = xor i32 %65, -1
  %67 = add i32 %28, %66
  %68 = add nsw i32 %67, %23
  %69 = add nsw i32 %50, %12
  %70 = getelementptr inbounds i8, ptr %52, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !81
  %72 = icmp eq ptr %71, null
  br i1 %72, label %118, label %73

73:                                               ; preds = %48
  %74 = getelementptr inbounds i8, ptr %71, i64 64
  %75 = load i64, ptr %74, align 8, !tbaa.struct !91
  %76 = getelementptr inbounds i8, ptr %71, i64 72
  %77 = load i64, ptr %76, align 8, !tbaa.struct !116
  %78 = sub i64 %77, %75
  %79 = lshr i64 %77, 32
  %80 = trunc i64 %79 to i32
  %81 = lshr i64 %75, 32
  %82 = trunc i64 %81 to i32
  %83 = sub nsw i32 %80, %82
  %84 = trunc i64 %78 to i32
  %85 = sitofp i32 %84 to float
  %86 = sitofp i32 %83 to float
  %87 = getelementptr inbounds i8, ptr %52, i64 280
  %88 = load i32, ptr %87, align 8, !tbaa !112
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %94

90:                                               ; preds = %73
  %91 = sitofp i32 %67 to float
  %92 = fdiv float %91, %85
  %93 = getelementptr inbounds i8, ptr %52, i64 128
  store float %92, ptr %93, align 8, !tbaa !117
  br label %94

94:                                               ; preds = %90, %73
  %95 = getelementptr inbounds i8, ptr %52, i64 284
  %96 = load i32, ptr %95, align 4, !tbaa !113
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = sitofp i32 %68 to float
  %100 = fdiv float %99, %85
  %101 = getelementptr inbounds i8, ptr %52, i64 136
  store float %100, ptr %101, align 8, !tbaa !118
  br label %102

102:                                              ; preds = %98, %94
  %103 = getelementptr inbounds i8, ptr %52, i64 288
  %104 = load i32, ptr %103, align 8, !tbaa !114
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = sitofp i32 %50 to float
  %108 = fdiv float %107, %86
  %109 = getelementptr inbounds i8, ptr %52, i64 132
  store float %108, ptr %109, align 4, !tbaa !119
  br label %110

110:                                              ; preds = %106, %102
  %111 = getelementptr inbounds i8, ptr %52, i64 292
  %112 = load i32, ptr %111, align 4, !tbaa !115
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = sitofp i32 %69 to float
  %116 = fdiv float %115, %86
  %117 = getelementptr inbounds i8, ptr %52, i64 140
  store float %116, ptr %117, align 4, !tbaa !120
  br label %118

118:                                              ; preds = %114, %110, %48
  %119 = getelementptr inbounds i8, ptr %52, i64 96
  store i32 %67, ptr %119, align 8, !tbaa !39
  %120 = getelementptr inbounds i8, ptr %52, i64 100
  store i32 %50, ptr %120, align 4, !tbaa !39
  %121 = getelementptr inbounds i8, ptr %52, i64 104
  store i32 %68, ptr %121, align 8, !tbaa !39
  %122 = getelementptr inbounds i8, ptr %52, i64 108
  store i32 %69, ptr %122, align 4, !tbaa !39
  %123 = load ptr, ptr %52, align 8, !tbaa !3
  %124 = getelementptr inbounds i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(308) %52) #19
  %126 = add nsw i32 %23, 1
  %127 = add nsw i32 %126, %67
  %128 = getelementptr inbounds i8, ptr %0, i64 368
  %129 = load ptr, ptr %128, align 8, !tbaa !65
  %130 = add nsw i32 %127, %23
  %131 = getelementptr inbounds i8, ptr %129, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !81
  %133 = icmp eq ptr %132, null
  br i1 %133, label %179, label %134

134:                                              ; preds = %118
  %135 = getelementptr inbounds i8, ptr %132, i64 64
  %136 = load i64, ptr %135, align 8, !tbaa.struct !91
  %137 = getelementptr inbounds i8, ptr %132, i64 72
  %138 = load i64, ptr %137, align 8, !tbaa.struct !116
  %139 = sub i64 %138, %136
  %140 = lshr i64 %138, 32
  %141 = trunc i64 %140 to i32
  %142 = lshr i64 %136, 32
  %143 = trunc i64 %142 to i32
  %144 = sub nsw i32 %141, %143
  %145 = trunc i64 %139 to i32
  %146 = sitofp i32 %145 to float
  %147 = sitofp i32 %144 to float
  %148 = getelementptr inbounds i8, ptr %129, i64 280
  %149 = load i32, ptr %148, align 8, !tbaa !112
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %155

151:                                              ; preds = %134
  %152 = sitofp i32 %127 to float
  %153 = fdiv float %152, %146
  %154 = getelementptr inbounds i8, ptr %129, i64 128
  store float %153, ptr %154, align 8, !tbaa !117
  br label %155

155:                                              ; preds = %151, %134
  %156 = getelementptr inbounds i8, ptr %129, i64 284
  %157 = load i32, ptr %156, align 4, !tbaa !113
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = sitofp i32 %130 to float
  %161 = fdiv float %160, %146
  %162 = getelementptr inbounds i8, ptr %129, i64 136
  store float %161, ptr %162, align 8, !tbaa !118
  br label %163

163:                                              ; preds = %159, %155
  %164 = getelementptr inbounds i8, ptr %129, i64 288
  %165 = load i32, ptr %164, align 8, !tbaa !114
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = sitofp i32 %50 to float
  %169 = fdiv float %168, %147
  %170 = getelementptr inbounds i8, ptr %129, i64 132
  store float %169, ptr %170, align 4, !tbaa !119
  br label %171

171:                                              ; preds = %167, %163
  %172 = getelementptr inbounds i8, ptr %129, i64 292
  %173 = load i32, ptr %172, align 4, !tbaa !115
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = sitofp i32 %69 to float
  %177 = fdiv float %176, %147
  %178 = getelementptr inbounds i8, ptr %129, i64 140
  store float %177, ptr %178, align 4, !tbaa !120
  br label %179

179:                                              ; preds = %175, %171, %118
  %180 = getelementptr inbounds i8, ptr %129, i64 96
  store i32 %127, ptr %180, align 8, !tbaa !39
  %181 = getelementptr inbounds i8, ptr %129, i64 100
  store i32 %50, ptr %181, align 4, !tbaa !39
  %182 = getelementptr inbounds i8, ptr %129, i64 104
  store i32 %130, ptr %182, align 8, !tbaa !39
  %183 = getelementptr inbounds i8, ptr %129, i64 108
  store i32 %69, ptr %183, align 4, !tbaa !39
  %184 = load ptr, ptr %129, align 8, !tbaa !3
  %185 = getelementptr inbounds i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  tail call void %186(ptr noundef nonnull align 8 dereferenceable(308) %129) #19
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
  store i32 %1, ptr %3, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui14CGUITabControl14getTabMaxWidthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(388) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 376
  %3 = load i32, ptr %2, align 8, !tbaa !79
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
  br label %35

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 76
  %26 = load i32, ptr %25, align 4, !tbaa !73
  %27 = getelementptr inbounds i8, ptr %0, i64 68
  %28 = load i32, ptr %27, align 4, !tbaa !74
  %29 = getelementptr inbounds i8, ptr %0, i64 352
  %30 = load i32, ptr %29, align 8, !tbaa !62
  %31 = add i32 %26, -2
  %32 = add i32 %28, %30
  %33 = sub i32 %31, %32
  %34 = zext nneg i8 %9 to i32
  br label %35

35:                                               ; preds = %24, %13
  %36 = phi i32 [ %34, %24 ], [ %16, %13 ]
  %37 = phi i32 [ %33, %24 ], [ %23, %13 ]
  %38 = sub i32 %6, %7
  %39 = sext i1 %10 to i32
  %40 = add nsw i32 %38, %39
  %41 = zext i32 %40 to i64
  %42 = zext i32 %37 to i64
  %43 = shl nuw i64 %42, 32
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds i8, ptr %0, i64 312
  %46 = getelementptr inbounds i8, ptr %0, i64 320
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = load ptr, ptr %45, align 8, !tbaa !67
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = and i64 %51, 34359738360
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %35
  %55 = zext i32 %36 to i64
  %56 = shl nuw i64 %55, 32
  %57 = uitofp i8 %9 to float
  %58 = sitofp i32 %40 to float
  %59 = sitofp i32 %36 to float
  %60 = sitofp i32 %37 to float
  %61 = zext nneg i8 %9 to i64
  %62 = or disjoint i64 %56, %61
  br label %64

63:                                               ; preds = %113, %35
  ret void

64:                                               ; preds = %113, %54
  %65 = phi i64 [ 0, %54 ], [ %119, %113 ]
  %66 = phi ptr [ %48, %54 ], [ %121, %113 ]
  %67 = getelementptr inbounds ptr, ptr %66, i64 %65
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !81
  %71 = icmp eq ptr %70, null
  br i1 %71, label %113, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %70, i64 64
  %74 = load i64, ptr %73, align 8, !tbaa.struct !91
  %75 = getelementptr inbounds i8, ptr %70, i64 72
  %76 = load i64, ptr %75, align 8, !tbaa.struct !116
  %77 = sub i64 %76, %74
  %78 = lshr i64 %76, 32
  %79 = trunc i64 %78 to i32
  %80 = lshr i64 %74, 32
  %81 = trunc i64 %80 to i32
  %82 = sub nsw i32 %79, %81
  %83 = trunc i64 %77 to i32
  %84 = sitofp i32 %83 to float
  %85 = sitofp i32 %82 to float
  %86 = getelementptr inbounds i8, ptr %68, i64 280
  %87 = load i32, ptr %86, align 8, !tbaa !112
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %92

89:                                               ; preds = %72
  %90 = fdiv float %57, %84
  %91 = getelementptr inbounds i8, ptr %68, i64 128
  store float %90, ptr %91, align 8, !tbaa !117
  br label %92

92:                                               ; preds = %89, %72
  %93 = getelementptr inbounds i8, ptr %68, i64 284
  %94 = load i32, ptr %93, align 4, !tbaa !113
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = fdiv float %58, %84
  %98 = getelementptr inbounds i8, ptr %68, i64 136
  store float %97, ptr %98, align 8, !tbaa !118
  br label %99

99:                                               ; preds = %96, %92
  %100 = getelementptr inbounds i8, ptr %68, i64 288
  %101 = load i32, ptr %100, align 8, !tbaa !114
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = fdiv float %59, %85
  %105 = getelementptr inbounds i8, ptr %68, i64 132
  store float %104, ptr %105, align 4, !tbaa !119
  br label %106

106:                                              ; preds = %103, %99
  %107 = getelementptr inbounds i8, ptr %68, i64 292
  %108 = load i32, ptr %107, align 4, !tbaa !115
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = fdiv float %60, %85
  %112 = getelementptr inbounds i8, ptr %68, i64 140
  store float %111, ptr %112, align 4, !tbaa !120
  br label %113

113:                                              ; preds = %110, %106, %64
  %114 = getelementptr inbounds i8, ptr %68, i64 96
  store i64 %62, ptr %114, align 8, !tbaa.struct !91
  %115 = getelementptr inbounds i8, ptr %68, i64 104
  store i64 %44, ptr %115, align 8, !tbaa.struct !116
  %116 = load ptr, ptr %68, align 8, !tbaa !3
  %117 = getelementptr inbounds i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(308) %68) #19
  %119 = add nuw nsw i64 %65, 1
  %120 = load ptr, ptr %46, align 8, !tbaa !66
  %121 = load ptr, ptr %45, align 8, !tbaa !67
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = lshr exact i64 %124, 3
  %126 = and i64 %125, 4294967295
  %127 = icmp ult i64 %119, %126
  br i1 %127, label %64, label %63, !llvm.loop !121
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
  br i1 %37, label %170, label %38

38:                                               ; preds = %34
  %39 = icmp sle i32 %36, %2
  %40 = icmp sge i32 %17, %1
  %41 = select i1 %39, i1 %40, i1 false
  %42 = icmp sge i32 %35, %2
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %170

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 380
  %46 = load i32, ptr %45, align 4, !tbaa !90
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
  br i1 %56, label %57, label %170

57:                                               ; preds = %44
  %58 = add nsw i32 %15, 2
  %59 = icmp eq ptr %13, null
  %60 = getelementptr inbounds i8, ptr %0, i64 384
  %61 = getelementptr inbounds i8, ptr %0, i64 376
  %62 = getelementptr inbounds i8, ptr %0, i64 350
  %63 = getelementptr inbounds i8, ptr %0, i64 360
  br i1 %59, label %64, label %111

64:                                               ; preds = %98, %57
  %65 = phi ptr [ %101, %98 ], [ %50, %57 ]
  %66 = phi i32 [ %94, %98 ], [ %58, %57 ]
  %67 = phi i32 [ %99, %98 ], [ %46, %57 ]
  %68 = phi i8 [ %92, %98 ], [ 0, %57 ]
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds ptr, ptr %65, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %71, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %74, i64 168
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(308) %71) #19
  br label %78

78:                                               ; preds = %73, %64
  %79 = load i8, ptr %62, align 2, !tbaa !60, !range !44, !noundef !45
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %63, align 8, !tbaa !63
  %83 = getelementptr inbounds i8, ptr %82, i64 64
  %84 = load i64, ptr %83, align 8, !tbaa.struct !91
  %85 = trunc i64 %84 to i32
  %86 = sub i32 %85, %66
  %87 = add i32 %86, -2
  %88 = icmp slt i32 %87, 0
  %89 = select i1 %88, i8 1, i8 %68
  %90 = tail call i32 @llvm.smin.i32(i32 %87, i32 0)
  br label %91

91:                                               ; preds = %81, %78
  %92 = phi i8 [ %89, %81 ], [ %68, %78 ]
  %93 = phi i32 [ %90, %81 ], [ 0, %78 ]
  %94 = add nsw i32 %93, %66
  %95 = icmp sle i32 %66, %1
  %96 = icmp sge i32 %94, %1
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %170, label %98

98:                                               ; preds = %91
  %99 = add nsw i32 %67, 1
  %100 = load ptr, ptr %48, align 8, !tbaa !66
  %101 = load ptr, ptr %47, align 8, !tbaa !67
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = lshr exact i64 %104, 3
  %106 = trunc i64 %105 to i32
  %107 = icmp sge i32 %99, %106
  %108 = and i8 %92, 1
  %109 = icmp ne i8 %108, 0
  %110 = select i1 %107, i1 true, i1 %109
  br i1 %110, label %170, label %64, !llvm.loop !122

111:                                              ; preds = %157, %57
  %112 = phi ptr [ %160, %157 ], [ %50, %57 ]
  %113 = phi i32 [ %153, %157 ], [ %58, %57 ]
  %114 = phi i32 [ %158, %157 ], [ %46, %57 ]
  %115 = phi i8 [ %151, %157 ], [ 0, %57 ]
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds ptr, ptr %112, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !48
  %119 = icmp eq ptr %118, null
  br i1 %119, label %125, label %120

120:                                              ; preds = %111
  %121 = load ptr, ptr %118, align 8, !tbaa !3
  %122 = getelementptr inbounds i8, ptr %121, i64 168
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(308) %118) #19
  br label %125

125:                                              ; preds = %120, %111
  %126 = phi ptr [ %124, %120 ], [ null, %111 ]
  %127 = load ptr, ptr %13, align 8, !tbaa !3
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i64 %129(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %126) #19
  %131 = trunc i64 %130 to i32
  %132 = load i32, ptr %60, align 8, !tbaa !61
  %133 = add i32 %132, %131
  %134 = load i32, ptr %61, align 8, !tbaa !79
  %135 = icmp sgt i32 %134, 0
  %136 = tail call i32 @llvm.smin.i32(i32 %133, i32 %134)
  %137 = select i1 %135, i32 %136, i32 %133
  %138 = load i8, ptr %62, align 2, !tbaa !60, !range !44, !noundef !45
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %150, label %140

140:                                              ; preds = %125
  %141 = load ptr, ptr %63, align 8, !tbaa !63
  %142 = getelementptr inbounds i8, ptr %141, i64 64
  %143 = load i64, ptr %142, align 8, !tbaa.struct !91
  %144 = trunc i64 %143 to i32
  %145 = sub i32 %144, %113
  %146 = add i32 %145, -2
  %147 = icmp slt i32 %146, %137
  %148 = select i1 %147, i8 1, i8 %115
  %149 = tail call i32 @llvm.smin.i32(i32 %146, i32 %137)
  br label %150

150:                                              ; preds = %140, %125
  %151 = phi i8 [ %148, %140 ], [ %115, %125 ]
  %152 = phi i32 [ %149, %140 ], [ %137, %125 ]
  %153 = add nsw i32 %152, %113
  %154 = icmp sle i32 %113, %1
  %155 = icmp sge i32 %153, %1
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %170, label %157

157:                                              ; preds = %150
  %158 = add nsw i32 %114, 1
  %159 = load ptr, ptr %48, align 8, !tbaa !66
  %160 = load ptr, ptr %47, align 8, !tbaa !67
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = lshr exact i64 %163, 3
  %165 = trunc i64 %164 to i32
  %166 = icmp sge i32 %158, %165
  %167 = and i8 %151, 1
  %168 = icmp ne i8 %167, 0
  %169 = select i1 %166, i1 true, i1 %168
  br i1 %169, label %170, label %111, !llvm.loop !122

170:                                              ; preds = %157, %150, %98, %91, %44, %38, %34
  %171 = phi i32 [ -1, %38 ], [ -1, %34 ], [ -1, %44 ], [ %67, %91 ], [ -1, %98 ], [ %114, %150 ], [ -1, %157 ]
  ret i32 %171
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
  br i1 %13, label %14, label %66

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 344
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %17 = icmp eq i32 %16, %1
  store i32 %1, ptr %15, align 8, !tbaa !55
  %18 = and i64 %10, 34359738360
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %46, label %20

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
  br i1 %45, label %22, label %46, !llvm.loop !80

46:                                               ; preds = %36, %14
  br i1 %17, label %59, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !81
  %50 = icmp eq ptr %49, null
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #19
  store i32 0, ptr %3, align 8, !tbaa !86
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %52, align 8, !tbaa !89
  %53 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %53, align 8, !tbaa !89
  %54 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 17, ptr %54, align 8, !tbaa !89
  %55 = load ptr, ptr %49, align 8, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(308) %49, ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #19
  br label %59

59:                                               ; preds = %51, %47, %46
  %60 = getelementptr inbounds i8, ptr %0, i64 350
  %61 = load i8, ptr %60, align 2, !tbaa !60, !range !44, !noundef !45
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = call noundef i32 @_ZN3irr3gui14CGUITabControl30calculateScrollIndexFromActiveEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  %65 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 %64, ptr %65, align 4, !tbaa !90
  call void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  br label %66

66:                                               ; preds = %63, %59, %2
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
  br i1 %11, label %25, label %12

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
  br i1 %22, label %25, label %15, !llvm.loop !123

23:                                               ; preds = %15
  %24 = trunc i64 %16 to i32
  br label %25

25:                                               ; preds = %23, %20, %2
  %26 = phi i32 [ -1, %2 ], [ %24, %23 ], [ -1, %20 ]
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUITabControl22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(388) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %14, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %12, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(308) %8) #19
  %12 = load ptr, ptr %6, align 8, !tbaa !47
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %14, label %5

14:                                               ; preds = %5, %1
  tail call void @_ZN3irr3gui14CGUITabControl20recalculateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %13, %6 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(308) %9) #19
  %13 = load ptr, ptr %7, align 8, !tbaa !47
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %5, label %6
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
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47, !noalias !124
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %22, %7
  %12 = phi ptr [ %23, %22 ], [ %8, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(308) %16, ptr noundef nonnull align 4 dereferenceable(8) %1) #19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %11
  %23 = load ptr, ptr %13, align 8, !tbaa !127
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %25, label %11, !llvm.loop !128

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
  %4 = load i32, ptr %3, align 8, !tbaa !71
  %5 = load i32, ptr %1, align 4, !tbaa !129
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !74
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !130
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
  store ptr %0, ptr %19, align 8, !tbaa !81
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !48
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %20) #19
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !82
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !82
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
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %7, %5
  %8 = load ptr, ptr %6, align 8, !tbaa !127
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(308) %10) #19
  %14 = load ptr, ptr %2, align 8, !tbaa !47
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %16, label %7, !llvm.loop !131

16:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !81
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
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %20, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %18, %11 ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(308) %14, i32 noundef %1) #19
  %18 = load ptr, ptr %12, align 8, !tbaa !47
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
  %6 = load i64, ptr %5, align 8, !tbaa.struct !91
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa.struct !116
  %11 = add i64 %6, %1
  %12 = add nsw i32 %8, %4
  %13 = add i64 %10, %1
  %14 = lshr i64 %10, 32
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, %4
  %17 = trunc i64 %11 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = icmp eq ptr %19, null
  br i1 %20, label %67, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %19, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa.struct !91
  %24 = getelementptr inbounds i8, ptr %19, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa.struct !116
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
  %36 = load i32, ptr %35, align 8, !tbaa !112
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %21
  %39 = sitofp i32 %17 to float
  %40 = fdiv float %39, %33
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  store float %40, ptr %41, align 8, !tbaa !117
  br label %42

42:                                               ; preds = %38, %21
  %43 = getelementptr inbounds i8, ptr %0, i64 284
  %44 = load i32, ptr %43, align 4, !tbaa !113
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = trunc i64 %13 to i32
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %48, %33
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  store float %49, ptr %50, align 8, !tbaa !118
  br label %51

51:                                               ; preds = %46, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 288
  %53 = load i32, ptr %52, align 8, !tbaa !114
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = sitofp i32 %12 to float
  %57 = fdiv float %56, %34
  %58 = getelementptr inbounds i8, ptr %0, i64 132
  store float %57, ptr %58, align 4, !tbaa !119
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds i8, ptr %0, i64 292
  %61 = load i32, ptr %60, align 4, !tbaa !115
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = sitofp i32 %16 to float
  %65 = fdiv float %64, %34
  %66 = getelementptr inbounds i8, ptr %0, i64 140
  store float %65, ptr %66, align 4, !tbaa !120
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
  store i64 %75, ptr %5, align 8, !tbaa.struct !91
  store i64 %71, ptr %9, align 8, !tbaa.struct !116
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
  %7 = load ptr, ptr %6, align 8, !tbaa !81
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
  %3 = load i8, ptr %2, align 2, !tbaa !132, !range !44, !noundef !45
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 162
  store i8 %3, ptr %4, align 2, !tbaa !132
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
  %12 = load ptr, ptr %11, align 8, !tbaa !81
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
  store i8 %3, ptr %4, align 1, !tbaa !133
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
  store ptr %8, ptr %4, align 8, !tbaa !94
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !95
  store i32 0, ptr %8, align 8, !tbaa !96
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %10 = load ptr, ptr %4, align 8, !tbaa !98
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !95
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
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #23
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #19
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !98
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !96
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !96
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !96
  store <4 x i32> %36, ptr %38, align 4, !tbaa !96
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
  %52 = load i32, ptr %51, align 4, !tbaa !96
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !96
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
  %64 = load i32, ptr %63, align 4, !tbaa !96
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !96
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !96
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !96
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !96
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !96
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !96
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !96
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !136

80:                                               ; preds = %61, %57, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !98
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
  store ptr %8, ptr %4, align 8, !tbaa !94
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !95
  store i32 0, ptr %8, align 8, !tbaa !96
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %10 = load ptr, ptr %4, align 8, !tbaa !98
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !95
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
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #23
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #19
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !98
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !96
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !96
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !96
  store <4 x i32> %36, ptr %38, align 4, !tbaa !96
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
  %52 = load i32, ptr %51, align 4, !tbaa !96
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !96
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
  %64 = load i32, ptr %63, align 4, !tbaa !96
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !96
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !96
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !96
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !96
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !96
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !96
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !96
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !139

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
  %3 = load i32, ptr %2, align 8, !tbaa !140
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %1, ptr %3, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !81
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
  %14 = load i64, ptr %13, align 8, !tbaa !82
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !82
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !48
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %10) #19
  %18 = load i64, ptr %13, align 8, !tbaa !82
  %19 = add i64 %18, 1
  store i64 %19, ptr %13, align 8, !tbaa !82
  store ptr %16, ptr %7, align 8, !tbaa !48
  br label %20

20:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %7, align 8, !tbaa !84
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !82
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !82
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  tail call void @_ZdlPv(ptr noundef %10) #20
  %16 = load ptr, ptr %8, align 8, !tbaa !47
  %17 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !48
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %16) #19
  %19 = load i64, ptr %13, align 8, !tbaa !82
  %20 = add i64 %19, 1
  store i64 %20, ptr %13, align 8, !tbaa !82
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
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  br i1 %2, label %8, label %26

8:                                                ; preds = %23, %7
  %9 = phi ptr [ %24, %23 ], [ %5, %7 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !48
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
  %24 = load ptr, ptr %9, align 8, !tbaa !47
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %38, label %8

26:                                               ; preds = %35, %7
  %27 = phi ptr [ %36, %35 ], [ %5, %7 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(308) %29) #19
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %27, align 8, !tbaa !47
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %26

38:                                               ; preds = %35, %26, %23, %17, %8, %3
  %39 = phi ptr [ null, %3 ], [ %11, %8 ], [ null, %23 ], [ %21, %17 ], [ %29, %26 ], [ null, %35 ]
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !141
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !141
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [27 x ptr], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !142
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
  store ptr %7, ptr %3, align 8, !tbaa !143
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !144
  store i8 0, ptr %7, align 8, !tbaa !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %9 = load ptr, ptr %3, align 8, !tbaa !142
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !144
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
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
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
  %29 = load i8, ptr %28, align 1, !tbaa !89
  %30 = load ptr, ptr %4, align 8, !tbaa !142
  %31 = getelementptr inbounds i8, ptr %30, i64 %26
  store i8 %29, ptr %31, align 1, !tbaa !89
  %32 = or disjoint i64 %26, 1
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !89
  %35 = load ptr, ptr %4, align 8, !tbaa !142
  %36 = getelementptr inbounds i8, ptr %35, i64 %32
  store i8 %34, ptr %36, align 1, !tbaa !89
  %37 = or disjoint i64 %26, 2
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !89
  %40 = load ptr, ptr %4, align 8, !tbaa !142
  %41 = getelementptr inbounds i8, ptr %40, i64 %37
  store i8 %39, ptr %41, align 1, !tbaa !89
  %42 = or disjoint i64 %26, 3
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !89
  %45 = load ptr, ptr %4, align 8, !tbaa !142
  %46 = getelementptr inbounds i8, ptr %45, i64 %42
  store i8 %44, ptr %46, align 1, !tbaa !89
  %47 = add nuw nsw i64 %26, 4
  %48 = add i64 %27, 4
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %50, label %25, !llvm.loop !145

50:                                               ; preds = %25, %20
  %51 = phi i64 [ 0, %20 ], [ %47, %25 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ %60, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %61, %53 ], [ 0, %50 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 %54
  %57 = load i8, ptr %56, align 1, !tbaa !89
  %58 = load ptr, ptr %4, align 8, !tbaa !142
  %59 = getelementptr inbounds i8, ptr %58, i64 %54
  store i8 %57, ptr %59, align 1, !tbaa !89
  %60 = add nuw nsw i64 %54, 1
  %61 = add i64 %55, 1
  %62 = icmp eq i64 %61, %21
  br i1 %62, label %63, label %53, !llvm.loop !146

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
  store ptr %14, ptr %15, align 8, !tbaa !127
  store ptr %14, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !91
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !91
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !91
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !91
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  store i32 1, ptr %22, align 8, !tbaa !147
  %23 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 1, ptr %23, align 4, !tbaa !148
  %24 = getelementptr inbounds i8, ptr %0, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %24, align 8, !tbaa !149
  %25 = getelementptr inbounds i8, ptr %0, i64 168
  %26 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %26, ptr %25, align 8, !tbaa !94
  %27 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %27, align 8, !tbaa !95
  store i32 0, ptr %26, align 8, !tbaa !96
  %28 = getelementptr inbounds i8, ptr %0, i64 200
  %29 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %29, ptr %28, align 8, !tbaa !94
  %30 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 0, ptr %30, align 8, !tbaa !95
  store i32 0, ptr %29, align 8, !tbaa !96
  %31 = getelementptr inbounds i8, ptr %0, i64 232
  %32 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %32, ptr %31, align 8, !tbaa !143
  %33 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 0, ptr %33, align 8, !tbaa !144
  store i8 0, ptr %32, align 8, !tbaa !89
  %34 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %5, ptr %34, align 8, !tbaa !140
  %35 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 0, ptr %35, align 4, !tbaa !150
  %36 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 -1, ptr %36, align 8, !tbaa !151
  %37 = getelementptr inbounds i8, ptr %0, i64 276
  store i8 0, ptr %37, align 4, !tbaa !152
  %38 = getelementptr inbounds i8, ptr %0, i64 280
  %39 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr %3, ptr %39, align 8, !tbaa !46
  %40 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %2, ptr %40, align 8, !tbaa !141
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
  store ptr %4, ptr %44, align 8, !tbaa !81
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %0, ptr %58, align 8, !tbaa !48
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %56) #19
  %59 = getelementptr inbounds i8, ptr %4, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !82
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !82
  store ptr %57, ptr %43, align 8, !tbaa !48
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext true)
  br label %62

62:                                               ; preds = %42, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

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
  br i1 %17, label %23, label %18

18:                                               ; preds = %18, %6
  %19 = phi ptr [ %21, %18 ], [ %0, %6 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18, !llvm.loop !154

23:                                               ; preds = %18, %6
  %24 = phi ptr [ %4, %6 ], [ %19, %18 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds i8, ptr %24, i64 84
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = getelementptr inbounds i8, ptr %24, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !39
  %31 = getelementptr inbounds i8, ptr %24, i64 92
  %32 = load i32, ptr %31, align 4, !tbaa !39
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
  %45 = load i32, ptr %44, align 8, !tbaa !70
  %46 = load i32, ptr %43, align 8, !tbaa !71
  %47 = sub i32 %46, %45
  %48 = add i32 %47, %42
  %49 = sub nsw i32 %41, %35
  %50 = getelementptr inbounds i8, ptr %0, i64 124
  %51 = load i32, ptr %50, align 4, !tbaa !73
  %52 = getelementptr inbounds i8, ptr %0, i64 116
  %53 = load i32, ptr %52, align 4, !tbaa !74
  %54 = sub i32 %53, %51
  %55 = add i32 %54, %49
  %56 = getelementptr inbounds i8, ptr %0, i64 280
  %57 = load i32, ptr %56, align 8, !tbaa !112
  %58 = icmp eq i32 %57, 3
  %59 = getelementptr inbounds i8, ptr %0, i64 284
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %58, i1 true, i1 %61
  %63 = sitofp i32 %42 to float
  %64 = select i1 %62, float %63, float 0.000000e+00
  %65 = getelementptr inbounds i8, ptr %0, i64 288
  %66 = load i32, ptr %65, align 8, !tbaa !114
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
  %76 = load i32, ptr %75, align 8, !tbaa !155
  %77 = add nsw i32 %76, %48
  store i32 %77, ptr %75, align 8, !tbaa !155
  br label %91

78:                                               ; preds = %33
  %79 = sdiv i32 %48, 2
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  %81 = load i32, ptr %80, align 8, !tbaa !155
  %82 = add nsw i32 %81, %79
  store i32 %82, ptr %80, align 8, !tbaa !155
  br label %91

83:                                               ; preds = %33
  %84 = getelementptr inbounds i8, ptr %0, i64 128
  %85 = load float, ptr %84, align 8, !tbaa !117
  %86 = fmul float %64, %85
  %87 = fadd float %86, 5.000000e-01
  %88 = tail call noundef float @llvm.floor.f32(float %87)
  %89 = fptosi float %88 to i32
  %90 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %89, ptr %90, align 8, !tbaa !155
  br label %91

91:                                               ; preds = %83, %78, %74, %33
  switch i32 %60, label %109 [
    i32 3, label %101
    i32 1, label %92
    i32 2, label %96
  ]

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %0, i64 104
  %94 = load i32, ptr %93, align 8, !tbaa !156
  %95 = add nsw i32 %94, %48
  store i32 %95, ptr %93, align 8, !tbaa !156
  br label %109

96:                                               ; preds = %91
  %97 = sdiv i32 %48, 2
  %98 = getelementptr inbounds i8, ptr %0, i64 104
  %99 = load i32, ptr %98, align 8, !tbaa !156
  %100 = add nsw i32 %99, %97
  store i32 %100, ptr %98, align 8, !tbaa !156
  br label %109

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %0, i64 136
  %103 = load float, ptr %102, align 8, !tbaa !118
  %104 = fmul float %64, %103
  %105 = fadd float %104, 5.000000e-01
  %106 = tail call noundef float @llvm.floor.f32(float %105)
  %107 = fptosi float %106 to i32
  %108 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %107, ptr %108, align 8, !tbaa !156
  br label %109

109:                                              ; preds = %101, %96, %92, %91
  switch i32 %66, label %127 [
    i32 3, label %119
    i32 1, label %110
    i32 2, label %114
  ]

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %0, i64 100
  %112 = load i32, ptr %111, align 4, !tbaa !157
  %113 = add nsw i32 %112, %55
  store i32 %113, ptr %111, align 4, !tbaa !157
  br label %127

114:                                              ; preds = %109
  %115 = sdiv i32 %55, 2
  %116 = getelementptr inbounds i8, ptr %0, i64 100
  %117 = load i32, ptr %116, align 4, !tbaa !157
  %118 = add nsw i32 %117, %115
  store i32 %118, ptr %116, align 4, !tbaa !157
  br label %127

119:                                              ; preds = %109
  %120 = getelementptr inbounds i8, ptr %0, i64 132
  %121 = load float, ptr %120, align 4, !tbaa !119
  %122 = fmul float %73, %121
  %123 = fadd float %122, 5.000000e-01
  %124 = tail call noundef float @llvm.floor.f32(float %123)
  %125 = fptosi float %124 to i32
  %126 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %125, ptr %126, align 4, !tbaa !157
  br label %127

127:                                              ; preds = %119, %114, %110, %109
  switch i32 %69, label %145 [
    i32 3, label %137
    i32 1, label %128
    i32 2, label %132
  ]

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %0, i64 108
  %130 = load i32, ptr %129, align 4, !tbaa !158
  %131 = add nsw i32 %130, %55
  store i32 %131, ptr %129, align 4, !tbaa !158
  br label %145

132:                                              ; preds = %127
  %133 = sdiv i32 %55, 2
  %134 = getelementptr inbounds i8, ptr %0, i64 108
  %135 = load i32, ptr %134, align 4, !tbaa !158
  %136 = add nsw i32 %135, %133
  store i32 %136, ptr %134, align 4, !tbaa !158
  br label %145

137:                                              ; preds = %127
  %138 = getelementptr inbounds i8, ptr %0, i64 140
  %139 = load float, ptr %138, align 4, !tbaa !120
  %140 = fmul float %73, %139
  %141 = fadd float %140, 5.000000e-01
  %142 = tail call noundef float @llvm.floor.f32(float %141)
  %143 = fptosi float %142 to i32
  %144 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %143, ptr %144, align 4, !tbaa !158
  br label %145

145:                                              ; preds = %137, %132, %128, %127
  %146 = getelementptr inbounds i8, ptr %0, i64 96
  %147 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false), !tbaa.struct !91
  %148 = getelementptr inbounds i8, ptr %0, i64 56
  %149 = load i32, ptr %148, align 8, !tbaa !70
  %150 = load i32, ptr %147, align 8, !tbaa !71
  %151 = sub nsw i32 %149, %150
  %152 = getelementptr inbounds i8, ptr %0, i64 60
  %153 = load i32, ptr %152, align 4, !tbaa !73
  %154 = getelementptr inbounds i8, ptr %0, i64 52
  %155 = load i32, ptr %154, align 4, !tbaa !74
  %156 = sub nsw i32 %153, %155
  %157 = getelementptr inbounds i8, ptr %0, i64 152
  %158 = load i32, ptr %157, align 8, !tbaa !159
  %159 = icmp slt i32 %151, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %145
  %161 = add i32 %158, %150
  store i32 %161, ptr %148, align 8, !tbaa !160
  br label %162

162:                                              ; preds = %160, %145
  %163 = phi i32 [ %161, %160 ], [ %149, %145 ]
  %164 = getelementptr inbounds i8, ptr %0, i64 156
  %165 = load i32, ptr %164, align 4, !tbaa !161
  %166 = icmp slt i32 %156, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = add i32 %155, %165
  store i32 %168, ptr %152, align 4, !tbaa !162
  br label %169

169:                                              ; preds = %167, %162
  %170 = phi i32 [ %168, %167 ], [ %153, %162 ]
  %171 = getelementptr inbounds i8, ptr %0, i64 144
  %172 = load i32, ptr %171, align 8, !tbaa !163
  %173 = icmp ne i32 %172, 0
  %174 = icmp sgt i32 %151, %172
  %175 = and i1 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = add i32 %172, %150
  store i32 %177, ptr %148, align 8, !tbaa !160
  br label %178

178:                                              ; preds = %176, %169
  %179 = phi i32 [ %177, %176 ], [ %163, %169 ]
  %180 = getelementptr inbounds i8, ptr %0, i64 148
  %181 = load i32, ptr %180, align 4, !tbaa !164
  %182 = icmp ne i32 %181, 0
  %183 = icmp sgt i32 %156, %181
  %184 = and i1 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = add i32 %155, %181
  store i32 %186, ptr %152, align 4, !tbaa !162
  br label %187

187:                                              ; preds = %185, %178
  %188 = phi i32 [ %186, %185 ], [ %170, %178 ]
  %189 = icmp slt i32 %179, %150
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 %150, ptr %148, align 8, !tbaa !70
  store i32 %179, ptr %147, align 8, !tbaa !71
  br label %191

191:                                              ; preds = %190, %187
  %192 = icmp slt i32 %188, %155
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  store i32 %155, ptr %152, align 4, !tbaa !73
  store i32 %188, ptr %154, align 4, !tbaa !74
  br label %194

194:                                              ; preds = %193, %191
  %195 = load i64, ptr %147, align 8, !tbaa.struct !91
  %196 = trunc i64 %195 to i32
  %197 = lshr i64 %195, 32
  %198 = trunc i64 %197 to i32
  %199 = load i64, ptr %148, align 8, !tbaa.struct !116
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
  store i64 %214, ptr %215, align 8, !tbaa.struct !91
  %216 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %210, ptr %216, align 8, !tbaa.struct !116
  br i1 %5, label %217, label %218

217:                                              ; preds = %194
  br label %218

218:                                              ; preds = %217, %194
  %219 = phi i32 [ %200, %217 ], [ %37, %194 ]
  %220 = phi i32 [ %201, %217 ], [ %38, %194 ]
  %221 = phi i32 [ %203, %217 ], [ %39, %194 ]
  %222 = phi i32 [ %207, %217 ], [ %40, %194 ]
  %223 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false), !tbaa.struct !91
  %224 = getelementptr inbounds i8, ptr %0, i64 88
  %225 = load i32, ptr %224, align 8, !tbaa !70
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %218
  store i32 %221, ptr %224, align 8, !tbaa !70
  br label %228

228:                                              ; preds = %227, %218
  %229 = phi i32 [ %221, %227 ], [ %225, %218 ]
  %230 = getelementptr inbounds i8, ptr %0, i64 92
  %231 = load i32, ptr %230, align 4, !tbaa !73
  %232 = icmp slt i32 %222, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i32 %222, ptr %230, align 4, !tbaa !73
  br label %234

234:                                              ; preds = %233, %228
  %235 = phi i32 [ %222, %233 ], [ %231, %228 ]
  %236 = icmp sgt i32 %219, %229
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 %219, ptr %224, align 8, !tbaa !70
  br label %238

238:                                              ; preds = %237, %234
  %239 = icmp sgt i32 %220, %235
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  store i32 %220, ptr %230, align 4, !tbaa !73
  br label %241

241:                                              ; preds = %240, %238
  %242 = load i32, ptr %223, align 8, !tbaa !71
  %243 = icmp slt i32 %221, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i32 %221, ptr %223, align 8, !tbaa !71
  br label %245

245:                                              ; preds = %244, %241
  %246 = phi i32 [ %221, %244 ], [ %242, %241 ]
  %247 = getelementptr inbounds i8, ptr %0, i64 84
  %248 = load i32, ptr %247, align 4, !tbaa !74
  %249 = icmp slt i32 %222, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i32 %222, ptr %247, align 4, !tbaa !74
  br label %251

251:                                              ; preds = %250, %245
  %252 = phi i32 [ %222, %250 ], [ %248, %245 ]
  %253 = icmp sgt i32 %219, %246
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 %219, ptr %223, align 8, !tbaa !71
  br label %255

255:                                              ; preds = %254, %251
  %256 = icmp sgt i32 %220, %252
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  store i32 %220, ptr %247, align 4, !tbaa !74
  br label %258

258:                                              ; preds = %257, %255
  store i32 %36, ptr %43, align 8, !tbaa !39
  store i32 %35, ptr %52, align 4, !tbaa !39
  store i32 %34, ptr %44, align 8, !tbaa !39
  store i32 %41, ptr %50, align 4, !tbaa !39
  br i1 %1, label %259, label %269

259:                                              ; preds = %258
  %260 = getelementptr inbounds i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !47
  %262 = icmp eq ptr %261, %260
  br i1 %262, label %269, label %263

263:                                              ; preds = %263, %259
  %264 = phi ptr [ %267, %263 ], [ %261, %259 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !48
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %266, i1 noundef zeroext true)
  %267 = load ptr, ptr %264, align 8, !tbaa !47
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
declare void @llvm.trap() #11

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
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %12, label %50

12:                                               ; preds = %67, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 240
  %19 = load i64, ptr %18, align 8, !tbaa !144
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #20
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 208
  %29 = load i64, ptr %28, align 8, !tbaa !95
  %30 = icmp ult i64 %29, 4
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #20
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  %35 = getelementptr inbounds i8, ptr %0, i64 184
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 176
  %39 = load i64, ptr %38, align 8, !tbaa !95
  %40 = icmp ult i64 %39, 4
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #20
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %9, align 8, !tbaa !47
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %49, label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %47, %45 ], [ %43, %42 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  tail call void @_ZdlPv(ptr noundef %46) #20
  %48 = icmp eq ptr %47, %9
  br i1 %48, label %49, label %45, !llvm.loop !165

49:                                               ; preds = %45, %42
  ret void

50:                                               ; preds = %67, %2
  %51 = phi ptr [ %68, %67 ], [ %10, %2 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr null, ptr %54, align 8, !tbaa !81
  %55 = load ptr, ptr %53, align 8, !tbaa !3
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !42
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !42
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = load ptr, ptr %58, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(20) %58) #19
  br label %67

67:                                               ; preds = %63, %50
  %68 = load ptr, ptr %51, align 8, !tbaa !47
  %69 = icmp eq ptr %68, %9
  br i1 %69, label %12, label %50
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %11 = load ptr, ptr %10, align 8, !tbaa !75
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
  store ptr %70, ptr %10, align 8, !tbaa !75
  br label %71

71:                                               ; preds = %68, %34, %15
  %72 = load ptr, ptr %0, align 8, !tbaa !67
  %73 = getelementptr inbounds i8, ptr %72, i64 %7
  ret ptr %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!75 = !{!54, !20, i64 16}
!76 = !{!13, !8, i64 72}
!77 = !{!13, !8, i64 64}
!78 = distinct !{!78, !69}
!79 = !{!56, !8, i64 376}
!80 = distinct !{!80, !69}
!81 = !{!13, !20, i64 32}
!82 = !{!16, !21, i64 16}
!83 = distinct !{!83, !69}
!84 = !{!22, !20, i64 0}
!85 = distinct !{!85, !69}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN3irr6SEventE", !88, i64 0, !9, i64 8}
!88 = !{!"_ZTSN3irr11EEVENT_TYPEE", !9, i64 0}
!89 = !{!9, !9, i64 0}
!90 = !{!56, !8, i64 380}
!91 = !{i64 0, i64 4, !39, i64 4, i64 4, !39, i64 8, i64 4, !39, i64 12, i64 4, !39}
!92 = distinct !{!92, !69}
!93 = distinct !{!93, !69}
!94 = !{!32, !20, i64 0}
!95 = !{!31, !21, i64 8}
!96 = !{!97, !97, i64 0}
!97 = !{!"wchar_t", !9, i64 0}
!98 = !{!31, !20, i64 0}
!99 = distinct !{!99, !69, !100, !101}
!100 = !{!"llvm.loop.isvectorized", i32 1}
!101 = !{!"llvm.loop.unroll.runtime.disable"}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.unroll.disable"}
!104 = distinct !{!104, !69, !100}
!105 = distinct !{!105, !69}
!106 = distinct !{!106, !69, !100, !101}
!107 = distinct !{!107, !103}
!108 = distinct !{!108, !69, !100}
!109 = distinct !{!109, !69, !100, !101}
!110 = distinct !{!110, !103}
!111 = distinct !{!111, !69, !100}
!112 = !{!13, !36, i64 280}
!113 = !{!13, !36, i64 284}
!114 = !{!13, !36, i64 288}
!115 = !{!13, !36, i64 292}
!116 = !{i64 0, i64 4, !39, i64 4, i64 4, !39}
!117 = !{!13, !27, i64 128}
!118 = !{!13, !27, i64 136}
!119 = !{!13, !27, i64 132}
!120 = !{!13, !27, i64 140}
!121 = distinct !{!121, !69}
!122 = distinct !{!122, !69}
!123 = distinct !{!123, !69}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: argument 0"}
!126 = distinct !{!126, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv"}
!127 = !{!19, !20, i64 8}
!128 = distinct !{!128, !69}
!129 = !{!24, !8, i64 0}
!130 = !{!24, !8, i64 4}
!131 = distinct !{!131, !69}
!132 = !{!13, !29, i64 162}
!133 = !{!13, !29, i64 161}
!134 = distinct !{!134, !69, !100, !101}
!135 = distinct !{!135, !103}
!136 = distinct !{!136, !69, !100}
!137 = distinct !{!137, !69, !100, !101}
!138 = distinct !{!138, !103}
!139 = distinct !{!139, !69, !100}
!140 = !{!13, !8, i64 264}
!141 = !{!13, !37, i64 304}
!142 = !{!34, !20, i64 0}
!143 = !{!35, !20, i64 0}
!144 = !{!34, !21, i64 8}
!145 = distinct !{!145, !69}
!146 = distinct !{!146, !103}
!147 = !{!28, !8, i64 0}
!148 = !{!28, !8, i64 4}
!149 = !{!29, !29, i64 0}
!150 = !{!13, !29, i64 268}
!151 = !{!13, !8, i64 272}
!152 = !{!13, !29, i64 276}
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
