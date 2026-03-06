; ModuleID = 'bench/minetest/original/CGUIButton.ll'
source_filename = "bench/minetest/original/CGUIButton.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%"struct.irr::SEvent" = type { i32, %union.anon.11 }
%union.anon.11 = type { %"struct.irr::SEvent::SGUIEvent", [24 x i8] }
%"struct.irr::SEvent::SGUIEvent" = type { ptr, ptr, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string.6" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }

$_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE = comdat any

$_ZN3irr3gui11IGUIElement4drawEv = comdat any

$_ZN3irr3gui10IGUIButtonD1Ev = comdat any

$_ZN3irr3gui10IGUIButtonD0Ev = comdat any

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

$_ZTv0_n24_N3irr3gui10IGUIButtonD1Ev = comdat any

$_ZTv0_n24_N3irr3gui10IGUIButtonD0Ev = comdat any

$_ZN3irr3gui11IGUIElementD1Ev = comdat any

$_ZN3irr3gui11IGUIElementD0Ev = comdat any

$_ZTv0_n24_N3irr3gui11IGUIElementD1Ev = comdat any

$_ZTv0_n24_N3irr3gui11IGUIElementD0Ev = comdat any

$_ZN3irr3gui10CGUIButton8setImageEPNS_5video8ITextureE = comdat any

$_ZN3irr3gui10CGUIButton8setImageEPNS_5video8ITextureERKNS_4core4rectIiEE = comdat any

$_ZN3irr3gui10CGUIButton15setPressedImageEPNS_5video8ITextureE = comdat any

$_ZN3irr3gui10CGUIButton15setPressedImageEPNS_5video8ITextureERKNS_4core4rectIiEE = comdat any

$_ZNK3irr3gui10CGUIButton18getClickShiftStateEv = comdat any

$_ZNK3irr3gui10CGUIButton20getClickControlStateEv = comdat any

$_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE = comdat any

$_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb = comdat any

$_ZN3irr14IEventReceiverD2Ev = comdat any

$_ZN3irr14IEventReceiverD0Ev = comdat any

$_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb = comdat any

$_ZN3irr17IReferenceCountedD2Ev = comdat any

$_ZN3irr17IReferenceCountedD0Ev = comdat any

$_ZN3irr3gui11IGUIElementD2Ev = comdat any

$_ZTSN3irr3gui10IGUIButtonE = comdat any

$_ZTSN3irr3gui11IGUIElementE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTSN3irr14IEventReceiverE = comdat any

$_ZTIN3irr14IEventReceiverE = comdat any

$_ZTIN3irr3gui11IGUIElementE = comdat any

$_ZTIN3irr3gui10IGUIButtonE = comdat any

$_ZTVN3irr14IEventReceiverE = comdat any

$_ZTVN3irr17IReferenceCountedE = comdat any

$_ZTVN3irr3gui11IGUIElementE = comdat any

$_ZTTN3irr3gui11IGUIElementE = comdat any

@_ZTVN3irr3gui10CGUIButtonE = unnamed_addr constant { [70 x ptr], [5 x ptr] } { [70 x ptr] [ptr inttoptr (i64 656 to ptr), ptr null, ptr @_ZTIN3irr3gui10CGUIButtonE, ptr @_ZN3irr3gui10CGUIButtonD1Ev, ptr @_ZN3irr3gui10CGUIButtonD0Ev, ptr @_ZN3irr3gui10CGUIButton7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui10CGUIButton4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @_ZN3irr3gui10CGUIButton15setOverrideFontEPNS0_8IGUIFontE, ptr @_ZNK3irr3gui10CGUIButton15getOverrideFontEv, ptr @_ZNK3irr3gui10CGUIButton13getActiveFontEv, ptr @_ZN3irr3gui10CGUIButton16setOverrideColorENS_5video6SColorE, ptr @_ZNK3irr3gui10CGUIButton16getOverrideColorEv, ptr @_ZNK3irr3gui10CGUIButton14getActiveColorEv, ptr @_ZN3irr3gui10CGUIButton19enableOverrideColorEb, ptr @_ZNK3irr3gui10CGUIButton22isOverrideColorEnabledEv, ptr @_ZN3irr3gui10CGUIButton8setImageENS0_23EGUI_BUTTON_IMAGE_STATEEPNS_5video8ITextureERKNS_4core4rectIiEE, ptr @_ZN3irr3gui10CGUIButton8setImageEPNS_5video8ITextureE, ptr @_ZN3irr3gui10CGUIButton8setImageEPNS_5video8ITextureERKNS_4core4rectIiEE, ptr @_ZN3irr3gui10CGUIButton15setPressedImageEPNS_5video8ITextureE, ptr @_ZN3irr3gui10CGUIButton15setPressedImageEPNS_5video8ITextureERKNS_4core4rectIiEE, ptr @_ZN3irr3gui10CGUIButton13setSpriteBankEPNS0_14IGUISpriteBankE, ptr @_ZN3irr3gui10CGUIButton9setSpriteENS0_17EGUI_BUTTON_STATEEiNS_5video6SColorEbb, ptr @_ZNK3irr3gui10CGUIButton14getSpriteIndexENS0_17EGUI_BUTTON_STATEE, ptr @_ZNK3irr3gui10CGUIButton14getSpriteColorENS0_17EGUI_BUTTON_STATEE, ptr @_ZNK3irr3gui10CGUIButton13getSpriteLoopENS0_17EGUI_BUTTON_STATEE, ptr @_ZNK3irr3gui10CGUIButton14getSpriteScaleENS0_17EGUI_BUTTON_STATEE, ptr @_ZN3irr3gui10CGUIButton15setIsPushButtonEb, ptr @_ZN3irr3gui10CGUIButton10setPressedEb, ptr @_ZNK3irr3gui10CGUIButton9isPressedEv, ptr @_ZN3irr3gui10CGUIButton18setUseAlphaChannelEb, ptr @_ZNK3irr3gui10CGUIButton18isAlphaChannelUsedEv, ptr @_ZNK3irr3gui10CGUIButton12isPushButtonEv, ptr @_ZN3irr3gui10CGUIButton13setDrawBorderEb, ptr @_ZNK3irr3gui10CGUIButton15isDrawingBorderEv, ptr @_ZN3irr3gui10CGUIButton13setScaleImageEb, ptr @_ZNK3irr3gui10CGUIButton14isScalingImageEv, ptr @_ZNK3irr3gui10CGUIButton18getClickShiftStateEv, ptr @_ZNK3irr3gui10CGUIButton20getClickControlStateEv], [5 x ptr] [ptr inttoptr (i64 -656 to ptr), ptr inttoptr (i64 -656 to ptr), ptr @_ZTIN3irr3gui10CGUIButtonE, ptr @_ZTv0_n24_N3irr3gui10CGUIButtonD1Ev, ptr @_ZTv0_n24_N3irr3gui10CGUIButtonD0Ev] }, align 8
@_ZTTN3irr3gui10CGUIButtonE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 536) ({ [70 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10CGUIButtonE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 536) ({ [70 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui10CGUIButtonE0_NS0_10IGUIButtonE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui10CGUIButtonE0_NS0_11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui10CGUIButtonE0_NS0_11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [70 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui10CGUIButtonE0_NS0_10IGUIButtonE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [70 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10CGUIButtonE, i32 0, i32 1, i32 3)], align 8
@_ZTCN3irr3gui10CGUIButtonE0_NS0_10IGUIButtonE = unnamed_addr constant { [70 x ptr], [5 x ptr] } { [70 x ptr] [ptr inttoptr (i64 656 to ptr), ptr null, ptr @_ZTIN3irr3gui10IGUIButtonE, ptr @_ZN3irr3gui10IGUIButtonD1Ev, ptr @_ZN3irr3gui10IGUIButtonD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -656 to ptr), ptr inttoptr (i64 -656 to ptr), ptr @_ZTIN3irr3gui10IGUIButtonE, ptr @_ZTv0_n24_N3irr3gui10IGUIButtonD1Ev, ptr @_ZTv0_n24_N3irr3gui10IGUIButtonD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui10IGUIButtonE = linkonce_odr constant [23 x i8] c"N3irr3gui10IGUIButtonE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui11IGUIElementE = linkonce_odr constant [24 x i8] c"N3irr3gui11IGUIElementE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTSN3irr14IEventReceiverE = linkonce_odr constant [23 x i8] c"N3irr14IEventReceiverE\00", comdat, align 1
@_ZTIN3irr14IEventReceiverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr14IEventReceiverE }, comdat, align 8
@_ZTIN3irr3gui11IGUIElementE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui11IGUIElementE, i32 0, i32 2, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141, ptr @_ZTIN3irr14IEventReceiverE, i64 2 }, comdat, align 8
@_ZTIN3irr3gui10IGUIButtonE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui10IGUIButtonE, ptr @_ZTIN3irr3gui11IGUIElementE }, comdat, align 8
@_ZTCN3irr3gui10CGUIButtonE0_NS0_11IGUIElementE = unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 656 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -656 to ptr), ptr inttoptr (i64 -656 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, align 8
@_ZTSN3irr3gui10CGUIButtonE = constant [23 x i8] c"N3irr3gui10CGUIButtonE\00", align 1
@_ZTIN3irr3gui10CGUIButtonE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui10CGUIButtonE, ptr @_ZTIN3irr3gui10IGUIButtonE }, align 8
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
@switch.table._ZN3irr3gui10CGUIButton4drawEv = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 1, i32 4, i32 5, i32 6], align 4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui10CGUIButtonC2EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(651) %this, ptr noundef %vtt, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef readonly byval(%"class.irr::core::rect") align 8 captures(none) %rectangle, i1 noundef zeroext %noclip) unnamed_addr #0 align 2 {
entry:
  %first.i = alloca ptr, align 8
  %closest.i = alloca ptr, align 8
  %agg.tmp10 = alloca %"class.irr::core::rect", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %rectangle, i64 16, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp10)
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
  %arrayctor.cur.ptr = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i32 -1, ptr %arrayctor.cur.ptr, align 4, !tbaa !6
  %Loop.i = getelementptr inbounds nuw i8, ptr %this, i64 316
  store i8 0, ptr %Loop.i, align 4, !tbaa !12
  %Scale.i = getelementptr inbounds nuw i8, ptr %this, i64 317
  store i8 0, ptr %Scale.i, align 1, !tbaa !13
  %arrayctor.cur.ptr.1 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i32 -1, ptr %arrayctor.cur.ptr.1, align 8, !tbaa !6
  %Loop.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i8 0, ptr %Loop.i.1, align 8, !tbaa !12
  %Scale.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 329
  store i8 0, ptr %Scale.i.1, align 1, !tbaa !13
  %arrayctor.cur.ptr.2 = getelementptr inbounds nuw i8, ptr %this, i64 332
  store i32 -1, ptr %arrayctor.cur.ptr.2, align 4, !tbaa !6
  %Loop.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 340
  store i8 0, ptr %Loop.i.2, align 4, !tbaa !12
  %Scale.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 341
  store i8 0, ptr %Scale.i.2, align 1, !tbaa !13
  %arrayctor.cur.ptr.3 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i32 -1, ptr %arrayctor.cur.ptr.3, align 8, !tbaa !6
  %Loop.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i8 0, ptr %Loop.i.3, align 8, !tbaa !12
  %Scale.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 353
  store i8 0, ptr %Scale.i.3, align 1, !tbaa !13
  %arrayctor.cur.ptr.4 = getelementptr inbounds nuw i8, ptr %this, i64 356
  store i32 -1, ptr %arrayctor.cur.ptr.4, align 4, !tbaa !6
  %Loop.i.4 = getelementptr inbounds nuw i8, ptr %this, i64 364
  store i8 0, ptr %Loop.i.4, align 4, !tbaa !12
  %Scale.i.4 = getelementptr inbounds nuw i8, ptr %this, i64 365
  store i8 0, ptr %Scale.i.4, align 1, !tbaa !13
  %arrayctor.cur.ptr.5 = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i32 -1, ptr %arrayctor.cur.ptr.5, align 8, !tbaa !6
  %Loop.i.5 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i8 0, ptr %Loop.i.5, align 8, !tbaa !12
  %Scale.i.5 = getelementptr inbounds nuw i8, ptr %this, i64 377
  store i8 0, ptr %Scale.i.5, align 1, !tbaa !13
  %arrayctor.cur.ptr.6 = getelementptr inbounds nuw i8, ptr %this, i64 380
  store i32 -1, ptr %arrayctor.cur.ptr.6, align 4, !tbaa !6
  %Loop.i.6 = getelementptr inbounds nuw i8, ptr %this, i64 388
  store i8 0, ptr %Loop.i.6, align 4, !tbaa !12
  %Scale.i.6 = getelementptr inbounds nuw i8, ptr %this, i64 389
  store i8 0, ptr %Scale.i.6, align 1, !tbaa !13
  %SpriteBank = getelementptr inbounds nuw i8, ptr %this, i64 392
  %OverrideColor = getelementptr inbounds nuw i8, ptr %this, i64 628
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(233) %SpriteBank, i8 0, i64 233, i1 false)
  store i32 1711276031, ptr %OverrideColor, align 4, !tbaa !14
  %ClickTime = getelementptr inbounds nuw i8, ptr %this, i64 632
  %DrawBorder = getelementptr inbounds nuw i8, ptr %this, i64 649
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %ClickTime, i8 0, i64 17, i1 false)
  store i8 1, ptr %DrawBorder, align 1, !tbaa !15
  %ScaleImage = getelementptr inbounds nuw i8, ptr %this, i64 650
  store i8 0, ptr %ScaleImage, align 2, !tbaa !42
  %frombool.i = zext i1 %noclip to i8
  %NoClip.i = getelementptr inbounds nuw i8, ptr %this, i64 163
  store i8 %frombool.i, ptr %NoClip.i, align 1, !tbaa !43
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %8 = load ptr, ptr %vfn.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(308) %this) #16
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 1, ptr %IsTabStop.i, align 4, !tbaa !44
  %TabOrder.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %TabOrder.i, align 8, !tbaa !45
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %entry
  %ret.06.i.i = phi ptr [ %this, %entry ], [ %10, %while.body.i.i ]
  %IsTabGroup.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 276
  %9 = load i8, ptr %IsTabGroup.i.i.i, align 4, !tbaa !46, !range !47, !noundef !48
  %tobool.i.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i, label %while.body.i.i, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 32
  %10 = load ptr, ptr %Parent.i.i.i, align 8, !tbaa !49
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, label %land.rhs.i.i, !llvm.loop !50

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i:   ; preds = %land.rhs.i.i
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %11 = load i8, ptr %IsTabGroup.i, align 4, !tbaa !46, !range !47, !noundef !48
  %tobool.not.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.not.i, label %if.then6.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.0.i.ph = phi ptr [ null, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i ], [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ]
  br label %while.cond.i

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i: ; preds = %while.body.i.i
  %IsTabGroup36.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %12 = load i8, ptr %IsTabGroup36.i, align 4, !tbaa !46, !range !47, !noundef !48
  %tobool.not37.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not37.not.i, label %while.end.thread41.i, label %while.cond.i.preheader

while.end.thread41.i:                             ; preds = %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  br label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %land.rhs.i
  %el.0.i = phi ptr [ %13, %land.rhs.i ], [ %el.0.i.ph, %while.cond.i.preheader ]
  %tobool2.not.i = icmp eq ptr %el.0.i, null
  br i1 %tobool2.not.i, label %while.end.thread32.i, label %land.rhs.i

while.end.thread32.i:                             ; preds = %while.cond.i
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  br label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %Parent.i = getelementptr inbounds nuw i8, ptr %el.0.i, i64 32
  %13 = load ptr, ptr %Parent.i, align 8, !tbaa !49
  %tobool3.not.i = icmp eq ptr %13, null
  br i1 %tobool3.not.i, label %if.then6.i, label %while.cond.i, !llvm.loop !52

if.then6.i:                                       ; preds = %land.rhs.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.027.i = phi ptr [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ %el.0.i, %land.rhs.i ]
  %tobool25.i = phi i1 [ false, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ true, %land.rhs.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  store ptr null, ptr %first.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  store ptr null, ptr %closest.i, align 8, !tbaa !53
  %call9.i = call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %el.027.i, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %tobool25.i, ptr noundef nonnull align 8 dereferenceable(8) %first.i, ptr noundef nonnull align 8 dereferenceable(8) %closest.i, i1 noundef zeroext true, i1 noundef zeroext true)
  %14 = load ptr, ptr %first.i, align 8, !tbaa !53
  %tobool10.not.i = icmp eq ptr %14, null
  br i1 %tobool10.not.i, label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %TabOrder.i.i = getelementptr inbounds nuw i8, ptr %14, i64 272
  %15 = load i32, ptr %TabOrder.i.i, align 8, !tbaa !45
  %add.i = add nsw i32 %15, 1
  store i32 %add.i, ptr %TabOrder.i, align 8, !tbaa !45
  br label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit

_ZN3irr3gui11IGUIElement11setTabOrderEi.exit:     ; preds = %if.then11.i, %if.then6.i, %while.end.thread32.i, %while.end.thread41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %closest.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %first.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui10CGUIButtonC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(651) initializes((656, 676)) %this, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, i64 %rectangle.coerce0, i64 %rectangle.coerce1, i1 noundef zeroext %noclip) unnamed_addr #0 align 2 {
entry:
  %first.i = alloca ptr, align 8
  %closest.i = alloca ptr, align 8
  %agg.tmp9 = alloca %"class.irr::core::rect", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 656
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr17IReferenceCountedE, i64 16), ptr %0, align 8, !tbaa !3
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 664
  store ptr null, ptr %DebugName.i, align 8, !tbaa !54
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 672
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp9)
  store i64 %rectangle.coerce0, ptr %agg.tmp9, align 8
  %agg.tmp.sroa.2.0.agg.tmp9.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 8
  store i64 %rectangle.coerce1, ptr %agg.tmp.sroa.2.0.agg.tmp9.sroa_idx, align 8
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr3gui10CGUIButtonE, i64 16), i32 noundef 0, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp9)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui10CGUIButtonE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui10CGUIButtonE, i64 584), ptr %0, align 8, !tbaa !3
  %arrayctor.cur.ptr = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i32 -1, ptr %arrayctor.cur.ptr, align 4, !tbaa !6
  %Loop.i = getelementptr inbounds nuw i8, ptr %this, i64 316
  store i8 0, ptr %Loop.i, align 4, !tbaa !12
  %Scale.i = getelementptr inbounds nuw i8, ptr %this, i64 317
  store i8 0, ptr %Scale.i, align 1, !tbaa !13
  %arrayctor.cur.ptr.1 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i32 -1, ptr %arrayctor.cur.ptr.1, align 8, !tbaa !6
  %Loop.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i8 0, ptr %Loop.i.1, align 8, !tbaa !12
  %Scale.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 329
  store i8 0, ptr %Scale.i.1, align 1, !tbaa !13
  %arrayctor.cur.ptr.2 = getelementptr inbounds nuw i8, ptr %this, i64 332
  store i32 -1, ptr %arrayctor.cur.ptr.2, align 4, !tbaa !6
  %Loop.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 340
  store i8 0, ptr %Loop.i.2, align 4, !tbaa !12
  %Scale.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 341
  store i8 0, ptr %Scale.i.2, align 1, !tbaa !13
  %arrayctor.cur.ptr.3 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i32 -1, ptr %arrayctor.cur.ptr.3, align 8, !tbaa !6
  %Loop.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i8 0, ptr %Loop.i.3, align 8, !tbaa !12
  %Scale.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 353
  store i8 0, ptr %Scale.i.3, align 1, !tbaa !13
  %arrayctor.cur.ptr.4 = getelementptr inbounds nuw i8, ptr %this, i64 356
  store i32 -1, ptr %arrayctor.cur.ptr.4, align 4, !tbaa !6
  %Loop.i.4 = getelementptr inbounds nuw i8, ptr %this, i64 364
  store i8 0, ptr %Loop.i.4, align 4, !tbaa !12
  %Scale.i.4 = getelementptr inbounds nuw i8, ptr %this, i64 365
  store i8 0, ptr %Scale.i.4, align 1, !tbaa !13
  %arrayctor.cur.ptr.5 = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i32 -1, ptr %arrayctor.cur.ptr.5, align 8, !tbaa !6
  %Loop.i.5 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i8 0, ptr %Loop.i.5, align 8, !tbaa !12
  %Scale.i.5 = getelementptr inbounds nuw i8, ptr %this, i64 377
  store i8 0, ptr %Scale.i.5, align 1, !tbaa !13
  %arrayctor.cur.ptr.6 = getelementptr inbounds nuw i8, ptr %this, i64 380
  store i32 -1, ptr %arrayctor.cur.ptr.6, align 4, !tbaa !6
  %Loop.i.6 = getelementptr inbounds nuw i8, ptr %this, i64 388
  store i8 0, ptr %Loop.i.6, align 4, !tbaa !12
  %Scale.i.6 = getelementptr inbounds nuw i8, ptr %this, i64 389
  store i8 0, ptr %Scale.i.6, align 1, !tbaa !13
  %SpriteBank = getelementptr inbounds nuw i8, ptr %this, i64 392
  %OverrideColor = getelementptr inbounds nuw i8, ptr %this, i64 628
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(233) %SpriteBank, i8 0, i64 233, i1 false)
  store i32 1711276031, ptr %OverrideColor, align 4, !tbaa !14
  %ClickTime = getelementptr inbounds nuw i8, ptr %this, i64 632
  %DrawBorder = getelementptr inbounds nuw i8, ptr %this, i64 649
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %ClickTime, i8 0, i64 17, i1 false)
  store i8 1, ptr %DrawBorder, align 1, !tbaa !15
  %ScaleImage = getelementptr inbounds nuw i8, ptr %this, i64 650
  store i8 0, ptr %ScaleImage, align 2, !tbaa !42
  %frombool.i = zext i1 %noclip to i8
  %NoClip.i = getelementptr inbounds nuw i8, ptr %this, i64 163
  store i8 %frombool.i, ptr %NoClip.i, align 1, !tbaa !43
  call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.010.i = load ptr, ptr %Children.i, align 8, !tbaa !57
  %cmp.i.not11.i = icmp eq ptr %__begin2.sroa.0.010.i, %Children.i
  br i1 %cmp.i.not11.i, label %_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.sroa.0.012.i = phi ptr [ %__begin2.sroa.0.0.i, %for.body.i ], [ %__begin2.sroa.0.010.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012.i, i64 16
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !53
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %2 = load ptr, ptr %vfn.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1) #16
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.012.i, align 8, !tbaa !57
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit, label %for.body.i

_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit: ; preds = %for.body.i, %entry
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 1, ptr %IsTabStop.i, align 4, !tbaa !44
  %TabOrder.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %TabOrder.i, align 8, !tbaa !45
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit
  %ret.06.i.i = phi ptr [ %this, %_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit ], [ %4, %while.body.i.i ]
  %IsTabGroup.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 276
  %3 = load i8, ptr %IsTabGroup.i.i.i, align 4, !tbaa !46, !range !47, !noundef !48
  %tobool.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i, label %while.body.i.i, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 32
  %4 = load ptr, ptr %Parent.i.i.i, align 8, !tbaa !49
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, label %land.rhs.i.i, !llvm.loop !50

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i:   ; preds = %land.rhs.i.i
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %5 = load i8, ptr %IsTabGroup.i, align 4, !tbaa !46, !range !47, !noundef !48
  %tobool.not.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.not.i, label %if.then6.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.0.i.ph = phi ptr [ null, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i ], [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ]
  br label %while.cond.i

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i: ; preds = %while.body.i.i
  %IsTabGroup36.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %6 = load i8, ptr %IsTabGroup36.i, align 4, !tbaa !46, !range !47, !noundef !48
  %tobool.not37.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not37.not.i, label %while.end.thread41.i, label %while.cond.i.preheader

while.end.thread41.i:                             ; preds = %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  br label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %land.rhs.i
  %el.0.i = phi ptr [ %7, %land.rhs.i ], [ %el.0.i.ph, %while.cond.i.preheader ]
  %tobool2.not.i = icmp eq ptr %el.0.i, null
  br i1 %tobool2.not.i, label %while.end.thread32.i, label %land.rhs.i

while.end.thread32.i:                             ; preds = %while.cond.i
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  br label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %Parent.i = getelementptr inbounds nuw i8, ptr %el.0.i, i64 32
  %7 = load ptr, ptr %Parent.i, align 8, !tbaa !49
  %tobool3.not.i = icmp eq ptr %7, null
  br i1 %tobool3.not.i, label %if.then6.i, label %while.cond.i, !llvm.loop !52

if.then6.i:                                       ; preds = %land.rhs.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.027.i = phi ptr [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ %el.0.i, %land.rhs.i ]
  %tobool25.i = phi i1 [ false, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ true, %land.rhs.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  store ptr null, ptr %first.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  store ptr null, ptr %closest.i, align 8, !tbaa !53
  %call9.i = call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %el.027.i, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %tobool25.i, ptr noundef nonnull align 8 dereferenceable(8) %first.i, ptr noundef nonnull align 8 dereferenceable(8) %closest.i, i1 noundef zeroext true, i1 noundef zeroext true)
  %8 = load ptr, ptr %first.i, align 8, !tbaa !53
  %tobool10.not.i = icmp eq ptr %8, null
  br i1 %tobool10.not.i, label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %TabOrder.i.i = getelementptr inbounds nuw i8, ptr %8, i64 272
  %9 = load i32, ptr %TabOrder.i.i, align 8, !tbaa !45
  %add.i = add nsw i32 %9, 1
  store i32 %add.i, ptr %TabOrder.i, align 8, !tbaa !45
  br label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit

_ZN3irr3gui11IGUIElement11setTabOrderEi.exit:     ; preds = %if.then11.i, %if.then6.i, %while.end.thread32.i, %while.end.thread41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %closest.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %first.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui10CGUIButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(651) initializes((0, 8)) %this, ptr noundef %vtt) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %OverrideFont = getelementptr inbounds nuw i8, ptr %this, i64 616
  %3 = load ptr, ptr %OverrideFont, align 8, !tbaa !58
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %3, align 8, !tbaa !3
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -24
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %3, i64 %vbase.offset6
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !56
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !56
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr7, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7) #16
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  %SpriteBank = getelementptr inbounds nuw i8, ptr %this, i64 392
  %6 = load ptr, ptr %SpriteBank, align 8, !tbaa !59
  %tobool8.not = icmp eq ptr %6, null
  br i1 %tobool8.not, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.end
  %vtable11 = load ptr, ptr %6, align 8, !tbaa !3
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %6, i64 %vbase.offset13
  %ReferenceCounter.i19 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 16
  %7 = load i32, ptr %ReferenceCounter.i19, align 8, !tbaa !56
  %dec.i20 = add nsw i32 %7, -1
  store i32 %dec.i20, ptr %ReferenceCounter.i19, align 8, !tbaa !56
  %tobool.not.i21 = icmp eq i32 %dec.i20, 0
  br i1 %tobool.not.i21, label %delete.notnull.i22, label %if.end16

delete.notnull.i22:                               ; preds = %if.then9
  %vtable.i23 = load ptr, ptr %add.ptr14, align 8, !tbaa !3
  %vfn.i24 = getelementptr inbounds nuw i8, ptr %vtable.i23, i64 8
  %8 = load ptr, ptr %vfn.i24, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr14) #16
  br label %if.end16

if.end16:                                         ; preds = %delete.notnull.i22, %if.then9, %if.end
  %arraydestroy.element.ptr = getelementptr inbounds nuw i8, ptr %this, i64 592
  %9 = load ptr, ptr %arraydestroy.element.ptr, align 8, !tbaa !60
  %tobool.not.i26 = icmp eq ptr %9, null
  br i1 %tobool.not.i26, label %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end16
  %vtable.i27 = load ptr, ptr %9, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i27, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %10 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !56
  %dec.i.i = add nsw i32 %10, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !56
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit

delete.notnull.i.i:                               ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #16
  br label %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit

_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit:    ; preds = %delete.notnull.i.i, %if.then.i, %if.end16
  %arraydestroy.element.ptr.1 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %12 = load ptr, ptr %arraydestroy.element.ptr.1, align 8, !tbaa !60
  %tobool.not.i26.1 = icmp eq ptr %12, null
  br i1 %tobool.not.i26.1, label %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.1, label %if.then.i.1

if.then.i.1:                                      ; preds = %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit
  %vtable.i27.1 = load ptr, ptr %12, align 8, !tbaa !3
  %vbase.offset.ptr.i.1 = getelementptr i8, ptr %vtable.i27.1, i64 -24
  %vbase.offset.i.1 = load i64, ptr %vbase.offset.ptr.i.1, align 8
  %add.ptr.i.1 = getelementptr inbounds i8, ptr %12, i64 %vbase.offset.i.1
  %ReferenceCounter.i.i.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.1, i64 16
  %13 = load i32, ptr %ReferenceCounter.i.i.1, align 8, !tbaa !56
  %dec.i.i.1 = add nsw i32 %13, -1
  store i32 %dec.i.i.1, ptr %ReferenceCounter.i.i.1, align 8, !tbaa !56
  %tobool.not.i.i.1 = icmp eq i32 %dec.i.i.1, 0
  br i1 %tobool.not.i.i.1, label %delete.notnull.i.i.1, label %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.1

delete.notnull.i.i.1:                             ; preds = %if.then.i.1
  %vtable.i.i.1 = load ptr, ptr %add.ptr.i.1, align 8, !tbaa !3
  %vfn.i.i.1 = getelementptr inbounds nuw i8, ptr %vtable.i.i.1, i64 8
  %14 = load ptr, ptr %vfn.i.i.1, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.1) #16
  br label %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.1

_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.1:  ; preds = %delete.notnull.i.i.1, %if.then.i.1, %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit
  %arraydestroy.element.ptr.2 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %15 = load ptr, ptr %arraydestroy.element.ptr.2, align 8, !tbaa !60
  %tobool.not.i26.2 = icmp eq ptr %15, null
  br i1 %tobool.not.i26.2, label %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.2, label %if.then.i.2

if.then.i.2:                                      ; preds = %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.1
  %vtable.i27.2 = load ptr, ptr %15, align 8, !tbaa !3
  %vbase.offset.ptr.i.2 = getelementptr i8, ptr %vtable.i27.2, i64 -24
  %vbase.offset.i.2 = load i64, ptr %vbase.offset.ptr.i.2, align 8
  %add.ptr.i.2 = getelementptr inbounds i8, ptr %15, i64 %vbase.offset.i.2
  %ReferenceCounter.i.i.2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.2, i64 16
  %16 = load i32, ptr %ReferenceCounter.i.i.2, align 8, !tbaa !56
  %dec.i.i.2 = add nsw i32 %16, -1
  store i32 %dec.i.i.2, ptr %ReferenceCounter.i.i.2, align 8, !tbaa !56
  %tobool.not.i.i.2 = icmp eq i32 %dec.i.i.2, 0
  br i1 %tobool.not.i.i.2, label %delete.notnull.i.i.2, label %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.2

delete.notnull.i.i.2:                             ; preds = %if.then.i.2
  %vtable.i.i.2 = load ptr, ptr %add.ptr.i.2, align 8, !tbaa !3
  %vfn.i.i.2 = getelementptr inbounds nuw i8, ptr %vtable.i.i.2, i64 8
  %17 = load ptr, ptr %vfn.i.i.2, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.2) #16
  br label %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.2

_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.2:  ; preds = %delete.notnull.i.i.2, %if.then.i.2, %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.1
  %arraydestroy.element.ptr.3 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %18 = load ptr, ptr %arraydestroy.element.ptr.3, align 8, !tbaa !60
  %tobool.not.i26.3 = icmp eq ptr %18, null
  br i1 %tobool.not.i26.3, label %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.3, label %if.then.i.3

if.then.i.3:                                      ; preds = %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.2
  %vtable.i27.3 = load ptr, ptr %18, align 8, !tbaa !3
  %vbase.offset.ptr.i.3 = getelementptr i8, ptr %vtable.i27.3, i64 -24
  %vbase.offset.i.3 = load i64, ptr %vbase.offset.ptr.i.3, align 8
  %add.ptr.i.3 = getelementptr inbounds i8, ptr %18, i64 %vbase.offset.i.3
  %ReferenceCounter.i.i.3 = getelementptr inbounds nuw i8, ptr %add.ptr.i.3, i64 16
  %19 = load i32, ptr %ReferenceCounter.i.i.3, align 8, !tbaa !56
  %dec.i.i.3 = add nsw i32 %19, -1
  store i32 %dec.i.i.3, ptr %ReferenceCounter.i.i.3, align 8, !tbaa !56
  %tobool.not.i.i.3 = icmp eq i32 %dec.i.i.3, 0
  br i1 %tobool.not.i.i.3, label %delete.notnull.i.i.3, label %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.3

delete.notnull.i.i.3:                             ; preds = %if.then.i.3
  %vtable.i.i.3 = load ptr, ptr %add.ptr.i.3, align 8, !tbaa !3
  %vfn.i.i.3 = getelementptr inbounds nuw i8, ptr %vtable.i.i.3, i64 8
  %20 = load ptr, ptr %vfn.i.i.3, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.3) #16
  br label %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.3

_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.3:  ; preds = %delete.notnull.i.i.3, %if.then.i.3, %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.2
  %arraydestroy.element.ptr.4 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %21 = load ptr, ptr %arraydestroy.element.ptr.4, align 8, !tbaa !60
  %tobool.not.i26.4 = icmp eq ptr %21, null
  br i1 %tobool.not.i26.4, label %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.4, label %if.then.i.4

if.then.i.4:                                      ; preds = %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.3
  %vtable.i27.4 = load ptr, ptr %21, align 8, !tbaa !3
  %vbase.offset.ptr.i.4 = getelementptr i8, ptr %vtable.i27.4, i64 -24
  %vbase.offset.i.4 = load i64, ptr %vbase.offset.ptr.i.4, align 8
  %add.ptr.i.4 = getelementptr inbounds i8, ptr %21, i64 %vbase.offset.i.4
  %ReferenceCounter.i.i.4 = getelementptr inbounds nuw i8, ptr %add.ptr.i.4, i64 16
  %22 = load i32, ptr %ReferenceCounter.i.i.4, align 8, !tbaa !56
  %dec.i.i.4 = add nsw i32 %22, -1
  store i32 %dec.i.i.4, ptr %ReferenceCounter.i.i.4, align 8, !tbaa !56
  %tobool.not.i.i.4 = icmp eq i32 %dec.i.i.4, 0
  br i1 %tobool.not.i.i.4, label %delete.notnull.i.i.4, label %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.4

delete.notnull.i.i.4:                             ; preds = %if.then.i.4
  %vtable.i.i.4 = load ptr, ptr %add.ptr.i.4, align 8, !tbaa !3
  %vfn.i.i.4 = getelementptr inbounds nuw i8, ptr %vtable.i.i.4, i64 8
  %23 = load ptr, ptr %vfn.i.i.4, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.4) #16
  br label %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.4

_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.4:  ; preds = %delete.notnull.i.i.4, %if.then.i.4, %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.3
  %arraydestroy.element.ptr.5 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %24 = load ptr, ptr %arraydestroy.element.ptr.5, align 8, !tbaa !60
  %tobool.not.i26.5 = icmp eq ptr %24, null
  br i1 %tobool.not.i26.5, label %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.5, label %if.then.i.5

if.then.i.5:                                      ; preds = %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.4
  %vtable.i27.5 = load ptr, ptr %24, align 8, !tbaa !3
  %vbase.offset.ptr.i.5 = getelementptr i8, ptr %vtable.i27.5, i64 -24
  %vbase.offset.i.5 = load i64, ptr %vbase.offset.ptr.i.5, align 8
  %add.ptr.i.5 = getelementptr inbounds i8, ptr %24, i64 %vbase.offset.i.5
  %ReferenceCounter.i.i.5 = getelementptr inbounds nuw i8, ptr %add.ptr.i.5, i64 16
  %25 = load i32, ptr %ReferenceCounter.i.i.5, align 8, !tbaa !56
  %dec.i.i.5 = add nsw i32 %25, -1
  store i32 %dec.i.i.5, ptr %ReferenceCounter.i.i.5, align 8, !tbaa !56
  %tobool.not.i.i.5 = icmp eq i32 %dec.i.i.5, 0
  br i1 %tobool.not.i.i.5, label %delete.notnull.i.i.5, label %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.5

delete.notnull.i.i.5:                             ; preds = %if.then.i.5
  %vtable.i.i.5 = load ptr, ptr %add.ptr.i.5, align 8, !tbaa !3
  %vfn.i.i.5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.5, i64 8
  %26 = load ptr, ptr %vfn.i.i.5, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.5) #16
  br label %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.5

_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.5:  ; preds = %delete.notnull.i.i.5, %if.then.i.5, %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.4
  %arraydestroy.element.ptr.6 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %27 = load ptr, ptr %arraydestroy.element.ptr.6, align 8, !tbaa !60
  %tobool.not.i26.6 = icmp eq ptr %27, null
  br i1 %tobool.not.i26.6, label %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.6, label %if.then.i.6

if.then.i.6:                                      ; preds = %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.5
  %vtable.i27.6 = load ptr, ptr %27, align 8, !tbaa !3
  %vbase.offset.ptr.i.6 = getelementptr i8, ptr %vtable.i27.6, i64 -24
  %vbase.offset.i.6 = load i64, ptr %vbase.offset.ptr.i.6, align 8
  %add.ptr.i.6 = getelementptr inbounds i8, ptr %27, i64 %vbase.offset.i.6
  %ReferenceCounter.i.i.6 = getelementptr inbounds nuw i8, ptr %add.ptr.i.6, i64 16
  %28 = load i32, ptr %ReferenceCounter.i.i.6, align 8, !tbaa !56
  %dec.i.i.6 = add nsw i32 %28, -1
  store i32 %dec.i.i.6, ptr %ReferenceCounter.i.i.6, align 8, !tbaa !56
  %tobool.not.i.i.6 = icmp eq i32 %dec.i.i.6, 0
  br i1 %tobool.not.i.i.6, label %delete.notnull.i.i.6, label %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.6

delete.notnull.i.i.6:                             ; preds = %if.then.i.6
  %vtable.i.i.6 = load ptr, ptr %add.ptr.i.6, align 8, !tbaa !3
  %vfn.i.i.6 = getelementptr inbounds nuw i8, ptr %vtable.i.i.6, i64 8
  %29 = load ptr, ptr %vfn.i.i.6, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.6) #16
  br label %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.6

_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.6:  ; preds = %delete.notnull.i.i.6, %if.then.i.6, %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.5
  %arraydestroy.element.ptr.7 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %30 = load ptr, ptr %arraydestroy.element.ptr.7, align 8, !tbaa !60
  %tobool.not.i26.7 = icmp eq ptr %30, null
  br i1 %tobool.not.i26.7, label %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.7, label %if.then.i.7

if.then.i.7:                                      ; preds = %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.6
  %vtable.i27.7 = load ptr, ptr %30, align 8, !tbaa !3
  %vbase.offset.ptr.i.7 = getelementptr i8, ptr %vtable.i27.7, i64 -24
  %vbase.offset.i.7 = load i64, ptr %vbase.offset.ptr.i.7, align 8
  %add.ptr.i.7 = getelementptr inbounds i8, ptr %30, i64 %vbase.offset.i.7
  %ReferenceCounter.i.i.7 = getelementptr inbounds nuw i8, ptr %add.ptr.i.7, i64 16
  %31 = load i32, ptr %ReferenceCounter.i.i.7, align 8, !tbaa !56
  %dec.i.i.7 = add nsw i32 %31, -1
  store i32 %dec.i.i.7, ptr %ReferenceCounter.i.i.7, align 8, !tbaa !56
  %tobool.not.i.i.7 = icmp eq i32 %dec.i.i.7, 0
  br i1 %tobool.not.i.i.7, label %delete.notnull.i.i.7, label %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.7

delete.notnull.i.i.7:                             ; preds = %if.then.i.7
  %vtable.i.i.7 = load ptr, ptr %add.ptr.i.7, align 8, !tbaa !3
  %vfn.i.i.7 = getelementptr inbounds nuw i8, ptr %vtable.i.i.7, i64 8
  %32 = load ptr, ptr %vfn.i.i.7, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.7) #16
  br label %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.7

_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.7:  ; preds = %delete.notnull.i.i.7, %if.then.i.7, %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.6
  %arraydestroy.element.ptr.8 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %33 = load ptr, ptr %arraydestroy.element.ptr.8, align 8, !tbaa !60
  %tobool.not.i26.8 = icmp eq ptr %33, null
  br i1 %tobool.not.i26.8, label %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.8, label %if.then.i.8

if.then.i.8:                                      ; preds = %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.7
  %vtable.i27.8 = load ptr, ptr %33, align 8, !tbaa !3
  %vbase.offset.ptr.i.8 = getelementptr i8, ptr %vtable.i27.8, i64 -24
  %vbase.offset.i.8 = load i64, ptr %vbase.offset.ptr.i.8, align 8
  %add.ptr.i.8 = getelementptr inbounds i8, ptr %33, i64 %vbase.offset.i.8
  %ReferenceCounter.i.i.8 = getelementptr inbounds nuw i8, ptr %add.ptr.i.8, i64 16
  %34 = load i32, ptr %ReferenceCounter.i.i.8, align 8, !tbaa !56
  %dec.i.i.8 = add nsw i32 %34, -1
  store i32 %dec.i.i.8, ptr %ReferenceCounter.i.i.8, align 8, !tbaa !56
  %tobool.not.i.i.8 = icmp eq i32 %dec.i.i.8, 0
  br i1 %tobool.not.i.i.8, label %delete.notnull.i.i.8, label %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.8

delete.notnull.i.i.8:                             ; preds = %if.then.i.8
  %vtable.i.i.8 = load ptr, ptr %add.ptr.i.8, align 8, !tbaa !3
  %vfn.i.i.8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.8, i64 8
  %35 = load ptr, ptr %vfn.i.i.8, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.8) #16
  br label %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.8

_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.8:  ; preds = %delete.notnull.i.i.8, %if.then.i.8, %_ZN3irr3gui10CGUIButton11ButtonImageD2Ev.exit.7
  %36 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %36) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui10CGUIButtonD1Ev(ptr noundef nonnull align 8 dereferenceable(651) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr3gui10CGUIButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(651) %this, ptr noundef nonnull @_ZTTN3irr3gui10CGUIButtonE) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui10CGUIButtonD1Ev(ptr noundef %this) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui10CGUIButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(651) %3, ptr noundef nonnull @_ZTTN3irr3gui10CGUIButtonE) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui10CGUIButtonD0Ev(ptr noundef nonnull align 8 dereferenceable(651) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr3gui10CGUIButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(651) %this, ptr noundef nonnull @_ZTTN3irr3gui10CGUIButtonE) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui10CGUIButtonD0Ev(ptr noundef %this) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui10CGUIButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(651) %3, ptr noundef nonnull @_ZTTN3irr3gui10CGUIButtonE) #16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui10CGUIButton13setScaleImageEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(651) initializes((650, 651)) %this, i1 noundef zeroext %scaleImage) unnamed_addr #4 align 2 {
entry:
  %frombool = zext i1 %scaleImage to i8
  %ScaleImage = getelementptr inbounds nuw i8, ptr %this, i64 650
  store i8 %frombool, ptr %ScaleImage, align 2, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui10CGUIButton14isScalingImageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(651) %this) unnamed_addr #5 align 2 {
entry:
  %ScaleImage = getelementptr inbounds nuw i8, ptr %this, i64 650
  %0 = load i8, ptr %ScaleImage, align 2, !tbaa !42, !range !47, !noundef !48
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui10CGUIButton13setDrawBorderEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(651) initializes((649, 650)) %this, i1 noundef zeroext %border) unnamed_addr #4 align 2 {
entry:
  %frombool = zext i1 %border to i8
  %DrawBorder = getelementptr inbounds nuw i8, ptr %this, i64 649
  store i8 %frombool, ptr %DrawBorder, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui10CGUIButton13setSpriteBankEPNS0_14IGUISpriteBankE(ptr noundef nonnull align 8 captures(none) dereferenceable(651) %this, ptr noundef %sprites) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %sprites, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %sprites, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %sprites, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !56
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !56
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %SpriteBank = getelementptr inbounds nuw i8, ptr %this, i64 392
  %1 = load ptr, ptr %SpriteBank, align 8, !tbaa !59
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %vtable5 = load ptr, ptr %1, align 8, !tbaa !3
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %1, i64 %vbase.offset7
  %ReferenceCounter.i13 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 16
  %2 = load i32, ptr %ReferenceCounter.i13, align 8, !tbaa !56
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i13, align 8, !tbaa !56
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end9

delete.notnull.i:                                 ; preds = %if.then3
  %vtable.i = load ptr, ptr %add.ptr8, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8) #16
  br label %if.end9

if.end9:                                          ; preds = %delete.notnull.i, %if.then3, %if.end
  store ptr %sprites, ptr %SpriteBank, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui10CGUIButton9setSpriteENS0_17EGUI_BUTTON_STATEEiNS_5video6SColorEbb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(651) %this, i32 noundef %state, i32 noundef %index, i32 %color.coerce, i1 noundef zeroext %loop, i1 noundef zeroext %scale) unnamed_addr #4 align 2 {
entry:
  %frombool = zext i1 %loop to i8
  %frombool1 = zext i1 %scale to i8
  %ButtonSprites = getelementptr inbounds nuw i8, ptr %this, i64 308
  %idxprom = zext i32 %state to i64
  %arrayidx = getelementptr inbounds nuw [12 x i8], ptr %ButtonSprites, i64 %idxprom
  store i32 %index, ptr %arrayidx, align 4, !tbaa !6
  %Color = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  store i32 %color.coerce, ptr %Color, align 4, !tbaa !62
  %Loop = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i8 %frombool, ptr %Loop, align 4, !tbaa !12
  %Scale = getelementptr inbounds nuw i8, ptr %arrayidx, i64 9
  store i8 %frombool1, ptr %Scale, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui10CGUIButton14getSpriteIndexENS0_17EGUI_BUTTON_STATEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(651) %this, i32 noundef %state) unnamed_addr #5 align 2 {
entry:
  %ButtonSprites = getelementptr inbounds nuw i8, ptr %this, i64 308
  %idxprom = zext i32 %state to i64
  %arrayidx = getelementptr inbounds nuw [12 x i8], ptr %ButtonSprites, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !6
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @_ZNK3irr3gui10CGUIButton14getSpriteColorENS0_17EGUI_BUTTON_STATEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(651) %this, i32 noundef %state) unnamed_addr #5 align 2 {
entry:
  %idxprom = zext i32 %state to i64
  %Color.idx = mul nuw nsw i64 %idxprom, 12
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %Color = getelementptr inbounds nuw i8, ptr %0, i64 %Color.idx
  %retval.sroa.0.0.copyload = load i32, ptr %Color, align 4, !tbaa !62
  ret i32 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui10CGUIButton13getSpriteLoopENS0_17EGUI_BUTTON_STATEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(651) %this, i32 noundef %state) unnamed_addr #5 align 2 {
entry:
  %idxprom = zext i32 %state to i64
  %Loop.idx = mul nuw nsw i64 %idxprom, 12
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 316
  %Loop = getelementptr inbounds nuw i8, ptr %0, i64 %Loop.idx
  %1 = load i8, ptr %Loop, align 4, !tbaa !12, !range !47, !noundef !48
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui10CGUIButton14getSpriteScaleENS0_17EGUI_BUTTON_STATEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(651) %this, i32 noundef %state) unnamed_addr #5 align 2 {
entry:
  %idxprom = zext i32 %state to i64
  %Scale.idx = mul nuw nsw i64 %idxprom, 12
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 317
  %Scale = getelementptr inbounds nuw i8, ptr %0, i64 %Scale.idx
  %1 = load i8, ptr %Scale, align 1, !tbaa !13, !range !47, !noundef !48
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui10CGUIButton7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(651) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #0 align 2 {
entry:
  %newEvent = alloca %"struct.irr::SEvent", align 8
  %newEvent170 = alloca %"struct.irr::SEvent", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #16
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %Parent.i, align 8, !tbaa !49
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %cond.true.i

cond.true.i:                                      ; preds = %if.then
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(56) %event) #16
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %event, align 8, !tbaa !63
  switch i32 %3, label %sw.epilog [
    i32 2, label %sw.bb
    i32 0, label %sw.bb70
    i32 1, label %sw.bb102
  ]

sw.bb:                                            ; preds = %if.end
  %PressedDown = getelementptr inbounds nuw i8, ptr %event, i64 20
  %bf.load = load i8, ptr %PressedDown, align 4
  %4 = and i8 %bf.load, 1
  %bf.cast.not = icmp eq i8 %4, 0
  br i1 %bf.cast.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %Key = getelementptr inbounds nuw i8, ptr %event, i64 12
  %5 = load i32, ptr %Key, align 4, !tbaa !66
  switch i32 %5, label %if.end13 [
    i32 13, label %if.then5
    i32 32, label %if.then5
  ]

if.then5:                                         ; preds = %land.lhs.true, %land.lhs.true
  %IsPushButton = getelementptr inbounds nuw i8, ptr %this, i64 646
  %6 = load i8, ptr %IsPushButton, align 2, !tbaa !67, !range !47, !noundef !48
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then5
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 448
  %7 = load ptr, ptr %vfn8, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(651) %this, i1 noundef zeroext true) #16
  br label %return

if.else:                                          ; preds = %if.then5
  %Pressed = getelementptr inbounds nuw i8, ptr %this, i64 647
  %8 = load i8, ptr %Pressed, align 1, !tbaa !68, !range !47, !noundef !48
  %tobool9.not = icmp eq i8 %8, 0
  %vtable10 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 448
  %9 = load ptr, ptr %vfn11, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(651) %this, i1 noundef zeroext %tobool9.not) #16
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %sw.bb
  %Pressed14 = getelementptr inbounds nuw i8, ptr %this, i64 647
  %10 = load i8, ptr %Pressed14, align 1, !range !47, !noundef !48
  %tobool15.not = icmp ne i8 %10, 0
  %IsPushButton17 = getelementptr inbounds nuw i8, ptr %this, i64 646
  %11 = load i8, ptr %IsPushButton17, align 2, !range !47
  %tobool18.not = icmp eq i8 %11, 0
  %or.cond = select i1 %tobool15.not, i1 %tobool18.not, i1 false
  %bf.cast23.not = trunc i8 %bf.load to i1
  br i1 %or.cond, label %land.lhs.true19, label %if.else30

land.lhs.true19:                                  ; preds = %if.end13
  %Key25 = getelementptr inbounds nuw i8, ptr %event, i64 12
  %12 = load i32, ptr %Key25, align 4
  %cmp26 = icmp eq i32 %12, 27
  %or.cond218 = select i1 %bf.cast23.not, i1 %cmp26, i1 false
  br i1 %or.cond218, label %if.then27, label %if.else30

if.then27:                                        ; preds = %land.lhs.true19
  %vtable28 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 448
  %13 = load ptr, ptr %vfn29, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(651) %this, i1 noundef zeroext false) #16
  br label %return

if.else30:                                        ; preds = %if.end13, %land.lhs.true19
  %tobool37.not = icmp eq i8 %10, 0
  %or.cond219 = or i1 %tobool37.not, %bf.cast23.not
  br i1 %or.cond219, label %sw.epilog, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %if.else30
  %Key39 = getelementptr inbounds nuw i8, ptr %event, i64 12
  %14 = load i32, ptr %Key39, align 4, !tbaa !66
  switch i32 %14, label %sw.epilog [
    i32 13, label %if.then44
    i32 32, label %if.then44
  ]

if.then44:                                        ; preds = %land.lhs.true38, %land.lhs.true38
  br i1 %tobool18.not, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.then44
  %vtable48 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 448
  %15 = load ptr, ptr %vfn49, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(651) %this, i1 noundef zeroext false) #16
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.then44
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %Parent, align 8, !tbaa !49
  %tobool51.not = icmp eq ptr %16, null
  br i1 %tobool51.not, label %return, label %if.then52

if.then52:                                        ; preds = %if.end50
  %bf.load53 = load i8, ptr %PressedDown, align 4
  %ClickShiftState = getelementptr inbounds nuw i8, ptr %this, i64 644
  %17 = lshr i8 %bf.load53, 1
  %.lobit216 = and i8 %17, 1
  store i8 %.lobit216, ptr %ClickShiftState, align 4, !tbaa !69
  %bf.load56 = load i8, ptr %PressedDown, align 4
  %ClickControlState = getelementptr inbounds nuw i8, ptr %this, i64 645
  %18 = lshr i8 %bf.load56, 2
  %.lobit217 = and i8 %18, 1
  store i8 %.lobit217, ptr %ClickControlState, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %newEvent)
  store i32 0, ptr %newEvent, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %newEvent, i64 8
  store ptr %this, ptr %19, align 8, !tbaa !66
  %Element = getelementptr inbounds nuw i8, ptr %newEvent, i64 16
  store ptr null, ptr %Element, align 8, !tbaa !66
  %EventType62 = getelementptr inbounds nuw i8, ptr %newEvent, i64 24
  store i32 5, ptr %EventType62, align 8, !tbaa !66
  %vtable64 = load ptr, ptr %16, align 8, !tbaa !3
  %vfn65 = getelementptr inbounds nuw i8, ptr %vtable64, i64 16
  %20 = load ptr, ptr %vfn65, align 8
  %call66 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(308) %16, ptr noundef nonnull align 8 dereferenceable(56) %newEvent) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %newEvent)
  br label %return

sw.bb70:                                          ; preds = %if.end
  %21 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %cmp72 = icmp eq ptr %22, %this
  br i1 %cmp72, label %if.then73, label %sw.epilog

if.then73:                                        ; preds = %sw.bb70
  %EventType74 = getelementptr inbounds nuw i8, ptr %event, i64 24
  %23 = load i32, ptr %EventType74, align 8, !tbaa !66
  switch i32 %23, label %sw.epilog [
    i32 0, label %if.then76
    i32 1, label %if.then87
    i32 2, label %if.then96
    i32 3, label %if.then96
  ]

if.then76:                                        ; preds = %if.then73
  %IsPushButton77 = getelementptr inbounds nuw i8, ptr %this, i64 646
  %24 = load i8, ptr %IsPushButton77, align 2, !tbaa !67, !range !47, !noundef !48
  %tobool78.not = icmp eq i8 %24, 0
  br i1 %tobool78.not, label %if.then79, label %if.end82

if.then79:                                        ; preds = %if.then76
  %vtable80 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn81 = getelementptr inbounds nuw i8, ptr %vtable80, i64 448
  %25 = load ptr, ptr %vfn81, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(651) %this, i1 noundef zeroext false) #16
  br label %if.end82

if.end82:                                         ; preds = %if.then79, %if.then76
  %call83 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #16
  %FocusTime = getelementptr inbounds nuw i8, ptr %this, i64 640
  store i32 %call83, ptr %FocusTime, align 8, !tbaa !71
  br label %sw.epilog

if.then87:                                        ; preds = %if.then73
  %call88 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #16
  %FocusTime89 = getelementptr inbounds nuw i8, ptr %this, i64 640
  store i32 %call88, ptr %FocusTime89, align 8, !tbaa !71
  br label %sw.epilog

if.then96:                                        ; preds = %if.then73, %if.then73
  %call97 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #16
  %HoverTime = getelementptr inbounds nuw i8, ptr %this, i64 636
  store i32 %call97, ptr %HoverTime, align 4, !tbaa !72
  br label %sw.epilog

sw.bb102:                                         ; preds = %if.end
  %Event = getelementptr inbounds nuw i8, ptr %event, i64 28
  %26 = load i32, ptr %Event, align 4, !tbaa !66
  switch i32 %26, label %sw.epilog [
    i32 0, label %if.then104
    i32 3, label %if.then114
  ]

if.then104:                                       ; preds = %sw.bb102
  %IsPushButton105 = getelementptr inbounds nuw i8, ptr %this, i64 646
  %27 = load i8, ptr %IsPushButton105, align 2, !tbaa !67, !range !47, !noundef !48
  %tobool106.not = icmp eq i8 %27, 0
  br i1 %tobool106.not, label %if.then107, label %return

if.then107:                                       ; preds = %if.then104
  %vtable108 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn109 = getelementptr inbounds nuw i8, ptr %vtable108, i64 448
  %28 = load ptr, ptr %vfn109, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(651) %this, i1 noundef zeroext true) #16
  br label %return

if.then114:                                       ; preds = %sw.bb102
  %29 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %Pressed115 = getelementptr inbounds nuw i8, ptr %this, i64 647
  %30 = load i8, ptr %Pressed115, align 1, !tbaa !68, !range !47, !noundef !48
  %tobool116.not = icmp eq i8 %30, 0
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  %31 = load i32, ptr %29, align 8, !tbaa !66
  %32 = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !73
  %cmp.not.i = icmp sgt i32 %32, %31
  br i1 %cmp.not.i, label %if.then120, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then114
  %Y = getelementptr inbounds nuw i8, ptr %event, i64 12
  %33 = load i32, ptr %Y, align 4, !tbaa !66
  %Y.i222 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %34 = load i32, ptr %Y.i222, align 4, !tbaa !74
  %cmp5.not.i = icmp sle i32 %34, %33
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %35 = load i32, ptr %LowerRightCorner.i, align 8
  %cmp9.not.i = icmp sge i32 %35, %31
  %or.cond.i.not224 = select i1 %cmp5.not.i, i1 %cmp9.not.i, i1 false
  %Y11.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %36 = load i32, ptr %Y11.i, align 4
  %cmp13.i = icmp sge i32 %36, %33
  %or.cond223 = select i1 %or.cond.i.not224, i1 %cmp13.i, i1 false
  br i1 %or.cond223, label %if.end127, label %if.then120

if.then120:                                       ; preds = %land.lhs.true.i, %if.then114
  %IsPushButton121 = getelementptr inbounds nuw i8, ptr %this, i64 646
  %37 = load i8, ptr %IsPushButton121, align 2, !tbaa !67, !range !47, !noundef !48
  %tobool122.not = icmp eq i8 %37, 0
  br i1 %tobool122.not, label %if.then123, label %return

if.then123:                                       ; preds = %if.then120
  %vtable124 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn125 = getelementptr inbounds nuw i8, ptr %vtable124, i64 448
  %38 = load ptr, ptr %vfn125, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(651) %this, i1 noundef zeroext false) #16
  br label %return

if.end127:                                        ; preds = %land.lhs.true.i
  %IsPushButton128 = getelementptr inbounds nuw i8, ptr %this, i64 646
  %39 = load i8, ptr %IsPushButton128, align 2, !tbaa !67, !range !47, !noundef !48
  %tobool129.not = icmp ne i8 %39, 0
  %vtable131 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn132 = getelementptr inbounds nuw i8, ptr %vtable131, i64 448
  %40 = load ptr, ptr %vfn132, align 8
  %.tobool116.not = and i1 %tobool116.not, %tobool129.not
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(651) %this, i1 noundef zeroext %.tobool116.not) #16
  %41 = load i8, ptr %IsPushButton128, align 2, !tbaa !67, !range !47, !noundef !48
  %tobool141.not = icmp eq i8 %41, 0
  %tobool141.not.not = xor i1 %tobool141.not, true
  %brmerge = or i1 %tobool116.not, %tobool141.not.not
  %Parent145 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %42 = load ptr, ptr %Parent145, align 8
  %tobool146.not = icmp eq ptr %42, null
  %or.cond220 = select i1 %brmerge, i1 true, i1 %tobool146.not
  br i1 %or.cond220, label %lor.lhs.false147, label %if.then156

lor.lhs.false147:                                 ; preds = %if.end127
  %43 = load i8, ptr %Pressed115, align 1, !range !47
  %cmp155.not = icmp eq i8 %30, %43
  %or.cond221 = select i1 %tobool141.not, i1 true, i1 %cmp155.not
  br i1 %or.cond221, label %return, label %if.then156

if.then156:                                       ; preds = %lor.lhs.false147, %if.end127
  %Shift157 = getelementptr inbounds nuw i8, ptr %event, i64 20
  %bf.load158 = load i8, ptr %Shift157, align 4
  %44 = and i8 %bf.load158, 1
  %ClickShiftState161 = getelementptr inbounds nuw i8, ptr %this, i64 644
  store i8 %44, ptr %ClickShiftState161, align 4, !tbaa !69
  %bf.load164 = load i8, ptr %Shift157, align 4
  %ClickControlState168 = getelementptr inbounds nuw i8, ptr %this, i64 645
  %45 = lshr i8 %bf.load164, 1
  %.lobit = and i8 %45, 1
  store i8 %.lobit, ptr %ClickControlState168, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %newEvent170)
  store i32 0, ptr %newEvent170, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %newEvent170, i64 8
  store ptr %this, ptr %46, align 8, !tbaa !66
  %Element173 = getelementptr inbounds nuw i8, ptr %newEvent170, i64 16
  store ptr null, ptr %Element173, align 8, !tbaa !66
  %EventType174 = getelementptr inbounds nuw i8, ptr %newEvent170, i64 24
  store i32 5, ptr %EventType174, align 8, !tbaa !66
  %vtable176 = load ptr, ptr %42, align 8, !tbaa !3
  %vfn177 = getelementptr inbounds nuw i8, ptr %vtable176, i64 16
  %47 = load ptr, ptr %vfn177, align 8
  %call178 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(308) %42, ptr noundef nonnull align 8 dereferenceable(56) %newEvent170) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %newEvent170)
  br label %return

sw.epilog:                                        ; preds = %sw.bb102, %if.then96, %if.then87, %if.end82, %if.then73, %sw.bb70, %land.lhs.true38, %if.else30, %if.end
  %Parent182 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %48 = load ptr, ptr %Parent182, align 8, !tbaa !49
  %tobool183.not = icmp eq ptr %48, null
  br i1 %tobool183.not, label %return, label %cond.true

cond.true:                                        ; preds = %sw.epilog
  %vtable185 = load ptr, ptr %48, align 8, !tbaa !3
  %vfn186 = getelementptr inbounds nuw i8, ptr %vtable185, i64 16
  %49 = load ptr, ptr %vfn186, align 8
  %call187 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(308) %48, ptr noundef nonnull align 8 dereferenceable(56) %event) #16
  br label %return

return:                                           ; preds = %cond.true, %sw.epilog, %if.then156, %lor.lhs.false147, %if.then123, %if.then120, %if.then107, %if.then104, %if.then52, %if.end50, %if.then27, %if.else, %if.then6, %cond.true.i, %if.then
  %retval.1 = phi i1 [ true, %if.then27 ], [ true, %if.else ], [ true, %if.then6 ], [ true, %if.then52 ], [ true, %if.end50 ], [ true, %if.then107 ], [ true, %if.then104 ], [ true, %lor.lhs.false147 ], [ true, %if.then156 ], [ true, %if.then120 ], [ true, %if.then123 ], [ %call187, %cond.true ], [ false, %sw.epilog ], [ %call.i, %cond.true.i ], [ false, %if.then ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !49
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %event) #16
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi i1 [ %call, %cond.true ], [ false, %entry ]
  ret i1 %cond
}

declare noundef i32 @_ZN3irr2os5Timer7getTimeEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui10CGUIButton4drawEv(ptr noundef nonnull align 8 dereferenceable(651) %this) unnamed_addr #0 align 2 {
entry:
  %empty.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %colors.i306 = alloca [4 x %"class.irr::video::SColor"], align 16
  %colors.i274 = alloca [4 x %"class.irr::video::SColor"], align 16
  %colors.i242 = alloca [4 x %"class.irr::video::SColor"], align 16
  %colors.i = alloca [4 x %"class.irr::video::SColor"], align 16
  %sourceRect = alloca %"class.irr::core::rect", align 8
  %ref.tmp71 = alloca %"class.irr::core::rect", align 8
  %pos83 = alloca %"class.irr::core::vector2d", align 8
  %rect = alloca %"class.irr::core::rect", align 4
  %ref.tmp142 = alloca %"class.irr::core::string", align 8
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !75, !range !47, !noundef !48
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %Environment, align 8, !tbaa !76
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %3 = load ptr, ptr %Environment, align 8, !tbaa !76
  %vtable3 = load ptr, ptr %3, align 8, !tbaa !3
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 48
  %4 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %DrawBorder = getelementptr inbounds nuw i8, ptr %this, i64 649
  %5 = load i8, ptr %DrawBorder, align 1, !tbaa !15, !range !47, !noundef !48
  %tobool6.not = icmp eq i8 %5, 0
  br i1 %tobool6.not, label %if.end17, label %if.then7

if.then7:                                         ; preds = %if.end
  %Pressed = getelementptr inbounds nuw i8, ptr %this, i64 647
  %6 = load i8, ptr %Pressed, align 1, !tbaa !68, !range !47, !noundef !48
  %tobool8.not = icmp eq i8 %6, 0
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  %vtable10 = load ptr, ptr %call, align 8, !tbaa !3
  %. = select i1 %tobool8.not, i64 96, i64 104
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 %.
  %7 = load ptr, ptr %vfn11, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(16) %AbsoluteRect, ptr noundef nonnull %AbsoluteClippingRect) #16
  br label %if.end17

if.end17:                                         ; preds = %if.then7, %if.end
  %AbsoluteRect18 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %8 = load i32, ptr %AbsoluteRect18, align 8, !tbaa !73
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !77
  %add.i = add nsw i32 %9, %8
  %div.i = sdiv i32 %add.i, 2
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %10 = load i32, ptr %Y.i, align 4, !tbaa !74
  %Y5.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %11 = load i32, ptr %Y5.i, align 4, !tbaa !78
  %add6.i = add nsw i32 %11, %10
  %div7.i = sdiv i32 %add6.i, 2
  %retval.sroa.2.0.insert.ext.i = zext i32 %div7.i to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %div.i to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %Pressed20 = getelementptr inbounds nuw i8, ptr %this, i64 647
  %12 = load i8, ptr %Pressed20, align 1, !tbaa !68, !range !47, !noundef !48
  %tobool21.not = icmp eq i8 %12, 0
  %13 = load ptr, ptr %Environment, align 8, !tbaa !76
  %vtable.i = load ptr, ptr %13, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %14 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %this, i1 noundef zeroext false) #16
  %15 = load ptr, ptr %Environment, align 8, !tbaa !76
  %vtable4.i = load ptr, ptr %15, align 8, !tbaa !3
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 24
  %16 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %cmp.i = icmp eq ptr %call6.i, %this
  %vtable8.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn9.i = getelementptr inbounds nuw i8, ptr %vtable8.i, i64 144
  %17 = load ptr, ptr %vfn9.i, align 8
  %call10.i = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(308) %this) #16
  br i1 %call10.i, label %if.then.i, label %land.rhs.lr.ph.i

if.then.i:                                        ; preds = %if.end17
  %brmerge.not.i = and i1 %call.i, %cmp.i
  br i1 %tobool21.not, label %if.else23.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then.i
  br i1 %brmerge.not.i, label %land.rhs.lr.ph.i, label %if.else.i

if.else.i:                                        ; preds = %if.then11.i
  %..i = select i1 %cmp.i, i32 5, i32 4
  %spec.select.i = select i1 %call.i, i32 6, i32 %..i
  br label %land.rhs.lr.ph.i

if.else23.i:                                      ; preds = %if.then.i
  %.mux = select i1 %brmerge.not.i, i32 3, i32 2
  %brmerge349 = or i1 %call.i, %cmp.i
  %.mux.mux = select i1 %call.i, i32 %.mux, i32 1
  br i1 %brmerge349, label %land.rhs.lr.ph.i, label %_ZNK3irr3gui10CGUIButton13getImageStateEb.exit

land.rhs.lr.ph.i:                                 ; preds = %if.else23.i, %if.else.i, %if.then11.i, %if.end17
  %state.073.i = phi i32 [ %spec.select.i, %if.else.i ], [ %.mux.mux, %if.else23.i ], [ 7, %if.then11.i ], [ 8, %if.end17 ]
  %ButtonImages74.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %.65.i = select i1 %tobool21.not, i32 0, i32 4
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %sw.epilog.i, %land.rhs.lr.ph.i
  %state.168.i = phi i32 [ %state.073.i, %land.rhs.lr.ph.i ], [ %state.2.i, %sw.epilog.i ]
  %idxprom.i = zext nneg i32 %state.168.i to i64
  %arrayidx.i = getelementptr inbounds nuw [24 x i8], ptr %ButtonImages74.i, i64 %idxprom.i
  %18 = load ptr, ptr %arrayidx.i, align 8, !tbaa !60
  %tobool41.not.i = icmp eq ptr %18, null
  br i1 %tobool41.not.i, label %while.body.i, label %_ZNK3irr3gui10CGUIButton13getImageStateEb.exit

while.body.i:                                     ; preds = %land.rhs.i
  switch i32 %state.168.i, label %_ZNK3irr3gui10CGUIButton13getImageStateEb.exit [
    i32 2, label %sw.epilog.i
    i32 3, label %sw.bb42.i
    i32 5, label %sw.bb43.i
    i32 6, label %sw.bb44.i
    i32 7, label %sw.bb45.i
    i32 8, label %sw.bb46.i
  ]

sw.bb42.i:                                        ; preds = %while.body.i
  br label %sw.epilog.i

sw.bb43.i:                                        ; preds = %while.body.i
  br label %sw.epilog.i

sw.bb44.i:                                        ; preds = %while.body.i
  br label %sw.epilog.i

sw.bb45.i:                                        ; preds = %while.body.i
  br label %sw.epilog.i

sw.bb46.i:                                        ; preds = %while.body.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb46.i, %sw.bb45.i, %sw.bb44.i, %sw.bb43.i, %sw.bb42.i, %while.body.i
  %state.2.i = phi i32 [ 6, %sw.bb45.i ], [ 5, %sw.bb44.i ], [ 4, %sw.bb43.i ], [ 2, %sw.bb42.i ], [ 1, %while.body.i ], [ %.65.i, %sw.bb46.i ]
  %cmp40.not.i = icmp eq i32 %state.2.i, 0
  br i1 %cmp40.not.i, label %_ZNK3irr3gui10CGUIButton13getImageStateEb.exit, label %land.rhs.i, !llvm.loop !79

_ZNK3irr3gui10CGUIButton13getImageStateEb.exit:   ; preds = %sw.epilog.i, %while.body.i, %land.rhs.i, %if.else23.i
  %state.1.lcssa.i = phi i32 [ 0, %if.else23.i ], [ 0, %while.body.i ], [ 0, %sw.epilog.i ], [ %state.168.i, %land.rhs.i ]
  %ButtonImages = getelementptr inbounds nuw i8, ptr %this, i64 400
  %idxprom = zext nneg i32 %state.1.lcssa.i to i64
  %arrayidx = getelementptr inbounds nuw [24 x i8], ptr %ButtonImages, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8, !tbaa !60
  %tobool23.not = icmp eq ptr %19, null
  br i1 %tobool23.not, label %if.end80, label %if.then24

if.then24:                                        ; preds = %_ZNK3irr3gui10CGUIButton13getImageStateEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %sourceRect)
  %SourceRect = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sourceRect, ptr noundef nonnull align 8 dereferenceable(16) %SourceRect, i64 16, i1 false), !tbaa.struct !80
  %LowerRightCorner.i171 = getelementptr inbounds nuw i8, ptr %sourceRect, i64 8
  %20 = load i32, ptr %LowerRightCorner.i171, align 8, !tbaa !77
  %21 = load i32, ptr %sourceRect, align 8, !tbaa !73
  %cmp = icmp eq i32 %20, %21
  %Y.i172 = getelementptr inbounds nuw i8, ptr %sourceRect, i64 12
  %22 = load i32, ptr %Y.i172, align 4, !tbaa !78
  %Y2.i = getelementptr inbounds nuw i8, ptr %sourceRect, i64 4
  %23 = load i32, ptr %Y2.i, align 4, !tbaa !74
  br i1 %cmp, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.then24
  %cmp30 = icmp eq i32 %22, %23
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %land.lhs.true
  %OriginalSize.i = getelementptr inbounds nuw i8, ptr %19, i64 72
  %24 = load i32, ptr %OriginalSize.i, align 4, !tbaa !81
  %Height.i = getelementptr inbounds nuw i8, ptr %19, i64 76
  %25 = load i32, ptr %Height.i, align 4, !tbaa !82
  store i64 0, ptr %sourceRect, align 8, !tbaa.struct !80
  store i32 %24, ptr %LowerRightCorner.i171, align 8, !tbaa !62
  store i32 %25, ptr %Y.i172, align 4, !tbaa !62
  br label %if.end38

if.end38:                                         ; preds = %if.then31, %land.lhs.true, %if.then24
  %26 = phi i32 [ 0, %if.then31 ], [ %23, %land.lhs.true ], [ %23, %if.then24 ]
  %27 = phi i32 [ %25, %if.then31 ], [ %22, %land.lhs.true ], [ %22, %if.then24 ]
  %28 = phi i32 [ 0, %if.then31 ], [ %20, %land.lhs.true ], [ %21, %if.then24 ]
  %29 = phi i32 [ %24, %if.then31 ], [ %20, %land.lhs.true ], [ %20, %if.then24 ]
  %sub.i179 = sub i32 %29, %28
  %div.neg = sdiv i32 %sub.i179, -2
  %sub = add nsw i32 %div.neg, %div.i
  %sub.i182 = sub nsw i32 %27, %26
  %div41.neg = sdiv i32 %sub.i182, -2
  %sub42 = add nsw i32 %div41.neg, %div7.i
  %30 = load i8, ptr %Pressed20, align 1, !tbaa !68, !range !47, !noundef !48
  %tobool44.not = icmp eq i8 %30, 0
  br i1 %tobool44.not, label %if.end66, label %if.then45

if.then45:                                        ; preds = %if.end38
  %31 = load ptr, ptr %Environment, align 8, !tbaa !76
  %vtable.i184 = load ptr, ptr %31, align 8, !tbaa !3
  %vfn.i185 = getelementptr inbounds nuw i8, ptr %vtable.i184, i64 40
  %32 = load ptr, ptr %vfn.i185, align 8
  %call.i186 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %this, i1 noundef zeroext false) #16
  %33 = load ptr, ptr %Environment, align 8, !tbaa !76
  %vtable4.i187 = load ptr, ptr %33, align 8, !tbaa !3
  %vfn5.i188 = getelementptr inbounds nuw i8, ptr %vtable4.i187, i64 24
  %34 = load ptr, ptr %vfn5.i188, align 8
  %call6.i189 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  %vtable8.i191 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn9.i192 = getelementptr inbounds nuw i8, ptr %vtable8.i191, i64 144
  %35 = load ptr, ptr %vfn9.i192, align 8
  %call10.i193 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(308) %this) #16
  br i1 %call10.i193, label %if.then.i214, label %land.rhs.lr.ph.i196

if.then.i214:                                     ; preds = %if.then45
  %cmp.i190 = icmp eq ptr %call6.i189, %this
  %.mux351 = select i1 %cmp.i190, i32 3, i32 2
  %brmerge352 = or i1 %call.i186, %cmp.i190
  %.mux351.mux = select i1 %call.i186, i32 %.mux351, i32 1
  br i1 %brmerge352, label %land.rhs.lr.ph.i196, label %_ZNK3irr3gui10CGUIButton13getImageStateEb.exit219

land.rhs.lr.ph.i196:                              ; preds = %if.then.i214, %if.then45
  %state.073.i197 = phi i32 [ %.mux351.mux, %if.then.i214 ], [ 8, %if.then45 ]
  %idxprom.i201354 = zext nneg i32 %state.073.i197 to i64
  %arrayidx.i202355 = getelementptr inbounds nuw [24 x i8], ptr %ButtonImages, i64 %idxprom.i201354
  %36 = load ptr, ptr %arrayidx.i202355, align 8, !tbaa !60
  %tobool41.not.i203356 = icmp eq ptr %36, null
  br i1 %tobool41.not.i203356, label %while.body.i205, label %_ZNK3irr3gui10CGUIButton13getImageStateEb.exit219

while.body.i205:                                  ; preds = %land.rhs.lr.ph.i196, %switch.lookup
  %state.168.i200357 = phi i32 [ %switch.load, %switch.lookup ], [ %state.073.i197, %land.rhs.lr.ph.i196 ]
  %switch.tableidx = add i32 %state.168.i200357, -2
  %37 = icmp ult i32 %switch.tableidx, 6
  br i1 %37, label %switch.hole_check, label %_ZNK3irr3gui10CGUIButton13getImageStateEb.exit219

switch.hole_check:                                ; preds = %while.body.i205
  %switch.maskindex = trunc nuw nsw i32 %switch.tableidx to i8
  %38 = shl nuw nsw i8 1, %switch.maskindex
  %39 = and i8 %38, 59
  %switch.lobit.not = icmp eq i8 %39, 0
  br i1 %switch.lobit.not, label %_ZNK3irr3gui10CGUIButton13getImageStateEb.exit219, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %40 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN3irr3gui10CGUIButton4drawEv, i64 %40
  %switch.load = load i32, ptr %switch.gep, align 4
  %idxprom.i201 = zext nneg i32 %switch.load to i64
  %arrayidx.i202 = getelementptr inbounds nuw [24 x i8], ptr %ButtonImages, i64 %idxprom.i201
  %41 = load ptr, ptr %arrayidx.i202, align 8, !tbaa !60
  %tobool41.not.i203 = icmp eq ptr %41, null
  br i1 %tobool41.not.i203, label %while.body.i205, label %_ZNK3irr3gui10CGUIButton13getImageStateEb.exit219, !llvm.loop !79

_ZNK3irr3gui10CGUIButton13getImageStateEb.exit219: ; preds = %switch.lookup, %switch.hole_check, %while.body.i205, %land.rhs.lr.ph.i196, %if.then.i214
  %state.1.lcssa.i204 = phi i32 [ 0, %if.then.i214 ], [ %state.073.i197, %land.rhs.lr.ph.i196 ], [ %switch.load, %switch.lookup ], [ 0, %while.body.i205 ], [ 0, %switch.hole_check ]
  %cmp47 = icmp eq i32 %state.1.lcssa.i204, %state.1.lcssa.i
  br i1 %cmp47, label %if.then55, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK3irr3gui10CGUIButton13getImageStateEb.exit219
  %idxprom52 = zext nneg i32 %state.1.lcssa.i204 to i64
  %arrayidx53 = getelementptr inbounds nuw [24 x i8], ptr %ButtonImages, i64 %idxprom52
  %42 = load ptr, ptr %arrayidx, align 8, !tbaa !60
  %43 = load ptr, ptr %arrayidx53, align 8, !tbaa !60
  %cmp.i220 = icmp eq ptr %42, %43
  br i1 %cmp.i220, label %land.rhs.i221, label %if.end66

land.rhs.i221:                                    ; preds = %lor.lhs.false
  %SourceRect3.i = getelementptr inbounds nuw i8, ptr %arrayidx53, i64 8
  %44 = load <2 x i32>, ptr %SourceRect, align 8
  %45 = load <2 x i32>, ptr %SourceRect3.i, align 8
  %46 = icmp eq <2 x i32> %44, %45
  %47 = extractelement <2 x i1> %46, i64 0
  %48 = extractelement <2 x i1> %46, i64 1
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %_ZNK3irr3gui10CGUIButton11ButtonImageeqERKS2_.exit, label %if.end66

_ZNK3irr3gui10CGUIButton11ButtonImageeqERKS2_.exit: ; preds = %land.rhs.i221
  %LowerRightCorner.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %LowerRightCorner3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx53, i64 16
  %50 = load <2 x i32>, ptr %LowerRightCorner.i.i, align 8
  %51 = load <2 x i32>, ptr %LowerRightCorner3.i.i, align 8
  %52 = icmp eq <2 x i32> %50, %51
  %53 = extractelement <2 x i1> %52, i64 0
  %54 = extractelement <2 x i1> %52, i64 1
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %if.then55, label %if.end66

if.then55:                                        ; preds = %_ZNK3irr3gui10CGUIButton11ButtonImageeqERKS2_.exit, %_ZNK3irr3gui10CGUIButton13getImageStateEb.exit219
  %vtable56 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn57 = getelementptr inbounds nuw i8, ptr %vtable56, i64 16
  %56 = load ptr, ptr %vfn57, align 8
  %call58 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 17) #16
  %add = add nsw i32 %call58, %sub
  %vtable60 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn61 = getelementptr inbounds nuw i8, ptr %vtable60, i64 16
  %57 = load ptr, ptr %vfn61, align 8
  %call62 = tail call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 18) #16
  %add64 = add nsw i32 %call62, %sub42
  %.pre360 = load ptr, ptr %arrayidx, align 8, !tbaa !60
  br label %if.end66

if.end66:                                         ; preds = %if.then55, %_ZNK3irr3gui10CGUIButton11ButtonImageeqERKS2_.exit, %land.rhs.i221, %lor.lhs.false, %if.end38
  %58 = phi ptr [ %19, %if.end38 ], [ %.pre360, %if.then55 ], [ %42, %_ZNK3irr3gui10CGUIButton11ButtonImageeqERKS2_.exit ], [ %42, %lor.lhs.false ], [ %42, %land.rhs.i221 ]
  %pos.sroa.0.0 = phi i32 [ %sub, %if.end38 ], [ %add, %if.then55 ], [ %sub, %_ZNK3irr3gui10CGUIButton11ButtonImageeqERKS2_.exit ], [ %sub, %lor.lhs.false ], [ %sub, %land.rhs.i221 ]
  %pos.sroa.9.0 = phi i32 [ %sub42, %if.end38 ], [ %add64, %if.then55 ], [ %sub42, %_ZNK3irr3gui10CGUIButton11ButtonImageeqERKS2_.exit ], [ %sub42, %lor.lhs.false ], [ %sub42, %land.rhs.i221 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  %ScaleImage = getelementptr inbounds nuw i8, ptr %this, i64 650
  %59 = load i8, ptr %ScaleImage, align 2, !tbaa !42, !range !47, !noundef !48
  %tobool72.not = icmp eq i8 %59, 0
  br i1 %tobool72.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect18, i64 16, i1 false), !tbaa.struct !80
  br label %cond.end

cond.false:                                       ; preds = %if.end66
  %pos.sroa.9.0.insert.ext = zext i32 %pos.sroa.9.0 to i64
  %pos.sroa.9.0.insert.shift = shl nuw i64 %pos.sroa.9.0.insert.ext, 32
  %pos.sroa.0.0.insert.ext = zext i32 %pos.sroa.0.0 to i64
  %pos.sroa.0.0.insert.insert = or disjoint i64 %pos.sroa.9.0.insert.shift, %pos.sroa.0.0.insert.ext
  store i64 %pos.sroa.0.0.insert.insert, ptr %ref.tmp71, align 8, !tbaa.struct !83
  %LowerRightCorner.i228 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 8
  %add.i229 = add i32 %sub.i179, %pos.sroa.0.0
  %sub.i4.i = add i32 %pos.sroa.9.0, %27
  %add2.i232 = sub i32 %sub.i4.i, %26
  store i32 %add.i229, ptr %LowerRightCorner.i228, align 8, !tbaa !84
  %Y.i.i233 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 12
  store i32 %add2.i232, ptr %Y.i.i233, align 4, !tbaa !85
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %AbsoluteClippingRect76 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %UseAlphaChannel = getelementptr inbounds nuw i8, ptr %this, i64 648
  %60 = load i8, ptr %UseAlphaChannel, align 8, !tbaa !86, !range !47, !noundef !48
  %tobool77 = icmp ne i8 %60, 0
  %vtable78 = load ptr, ptr %call5, align 8, !tbaa !3
  %vfn79 = getelementptr inbounds nuw i8, ptr %vtable78, i64 400
  %61 = load ptr, ptr %vfn79, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef %58, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp71, ptr noundef nonnull align 4 dereferenceable(16) %sourceRect, ptr noundef nonnull %AbsoluteClippingRect76, ptr noundef null, i1 noundef zeroext %tobool77) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  call void @llvm.lifetime.end.p0(ptr nonnull %sourceRect)
  br label %if.end80

if.end80:                                         ; preds = %cond.end, %_ZNK3irr3gui10CGUIButton13getImageStateEb.exit
  %SpriteBank = getelementptr inbounds nuw i8, ptr %this, i64 392
  %62 = load ptr, ptr %SpriteBank, align 8, !tbaa !59
  %tobool81.not = icmp eq ptr %62, null
  br i1 %tobool81.not, label %if.end117, label %if.then82

if.then82:                                        ; preds = %if.end80
  call void @llvm.lifetime.start.p0(ptr nonnull %pos83)
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %pos83, align 8, !tbaa.struct !83
  %63 = load i8, ptr %Pressed20, align 1, !tbaa !68, !range !47, !noundef !48
  %tobool85.not = icmp eq i8 %63, 0
  br i1 %tobool85.not, label %if.end97, label %if.then86

if.then86:                                        ; preds = %if.then82
  %vtable87 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn88 = getelementptr inbounds nuw i8, ptr %vtable87, i64 16
  %64 = load ptr, ptr %vfn88, align 8
  %call89 = call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 21) #16
  %65 = load i32, ptr %pos83, align 8, !tbaa !84
  %add91 = add nsw i32 %65, %call89
  store i32 %add91, ptr %pos83, align 8, !tbaa !84
  %vtable92 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn93 = getelementptr inbounds nuw i8, ptr %vtable92, i64 16
  %66 = load ptr, ptr %vfn93, align 8
  %call94 = call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 22) #16
  %Y95 = getelementptr inbounds nuw i8, ptr %pos83, i64 4
  %67 = load i32, ptr %Y95, align 4, !tbaa !85
  %add96 = add nsw i32 %67, %call94
  store i32 %add96, ptr %Y95, align 4, !tbaa !85
  br label %if.end97

if.end97:                                         ; preds = %if.then86, %if.then82
  %vtable98 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn99 = getelementptr inbounds nuw i8, ptr %vtable98, i64 144
  %68 = load ptr, ptr %vfn99, align 8
  %call100 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(308) %this) #16
  br i1 %call100, label %if.then101, label %if.else115

if.then101:                                       ; preds = %if.end97
  %69 = load i8, ptr %Pressed20, align 1, !tbaa !68, !range !47, !noundef !48
  %ClickTime = getelementptr inbounds nuw i8, ptr %this, i64 632
  %70 = load i32, ptr %ClickTime, align 8, !tbaa !87
  %ButtonSprites.i = getelementptr inbounds nuw i8, ptr %this, i64 308
  %idxprom.i234 = zext nneg i8 %69 to i64
  %arrayidx.i235 = getelementptr inbounds nuw [12 x i8], ptr %ButtonSprites.i, i64 %idxprom.i234
  %71 = load i32, ptr %arrayidx.i235, align 4, !tbaa !6
  %cmp.not.i = icmp eq i32 %71, -1
  br i1 %cmp.not.i, label %_ZN3irr3gui10CGUIButton10drawSpriteENS0_17EGUI_BUTTON_STATEEjRKNS_4core8vector2dIiEE.exit, label %if.then.i236

if.then.i236:                                     ; preds = %if.then101
  %Scale.i = getelementptr inbounds nuw i8, ptr %arrayidx.i235, i64 9
  %72 = load i8, ptr %Scale.i, align 1, !tbaa !13, !range !47, !noundef !48
  %tobool.not.i = icmp eq i8 %72, 0
  br i1 %tobool.not.i, label %if.else.i241, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i236
  call void @llvm.lifetime.start.p0(ptr nonnull %colors.i)
  %Color.i = getelementptr inbounds nuw i8, ptr %arrayidx.i235, i64 4
  %73 = load i32, ptr %Color.i, align 4, !tbaa !62
  %74 = insertelement <4 x i32> poison, i32 %73, i64 0
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %75, ptr %colors.i, align 16, !tbaa !62
  %76 = load ptr, ptr %SpriteBank, align 8, !tbaa !59
  %AbsoluteClippingRect.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call.i237 = call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #16
  %sub.i238 = sub i32 %call.i237, %70
  %Loop.i = getelementptr inbounds nuw i8, ptr %arrayidx.i235, i64 8
  %77 = load i8, ptr %Loop.i, align 4, !tbaa !12, !range !47, !noundef !48
  %tobool30.i = icmp ne i8 %77, 0
  %vtable.i239 = load ptr, ptr %76, align 8, !tbaa !3
  %vfn.i240 = getelementptr inbounds nuw i8, ptr %vtable.i239, i64 72
  %78 = load ptr, ptr %vfn.i240, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %71, ptr noundef nonnull align 4 dereferenceable(16) %AbsoluteRect18, ptr noundef nonnull %AbsoluteClippingRect.i, ptr noundef nonnull %colors.i, i32 noundef %sub.i238, i1 noundef zeroext %tobool30.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %colors.i)
  br label %_ZN3irr3gui10CGUIButton10drawSpriteENS0_17EGUI_BUTTON_STATEEjRKNS_4core8vector2dIiEE.exit

if.else.i241:                                     ; preds = %if.then.i236
  %79 = load ptr, ptr %SpriteBank, align 8, !tbaa !59
  %AbsoluteClippingRect36.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %Color40.i = getelementptr inbounds nuw i8, ptr %arrayidx.i235, i64 4
  %call41.i = call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #16
  %Loop45.i = getelementptr inbounds nuw i8, ptr %arrayidx.i235, i64 8
  %80 = load i8, ptr %Loop45.i, align 4, !tbaa !12, !range !47, !noundef !48
  %tobool46.i = icmp ne i8 %80, 0
  %vtable47.i = load ptr, ptr %79, align 8, !tbaa !3
  %vfn48.i = getelementptr inbounds nuw i8, ptr %vtable47.i, i64 64
  %81 = load ptr, ptr %vfn48.i, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %71, ptr noundef nonnull align 4 dereferenceable(8) %pos83, ptr noundef nonnull %AbsoluteClippingRect36.i, ptr noundef nonnull align 4 dereferenceable(4) %Color40.i, i32 noundef %70, i32 noundef %call41.i, i1 noundef zeroext %tobool46.i, i1 noundef zeroext true) #16
  br label %_ZN3irr3gui10CGUIButton10drawSpriteENS0_17EGUI_BUTTON_STATEEjRKNS_4core8vector2dIiEE.exit

_ZN3irr3gui10CGUIButton10drawSpriteENS0_17EGUI_BUTTON_STATEEjRKNS_4core8vector2dIiEE.exit: ; preds = %if.else.i241, %if.then5.i, %if.then101
  %82 = load ptr, ptr %Environment, align 8, !tbaa !76
  %vtable105 = load ptr, ptr %82, align 8, !tbaa !3
  %vfn106 = getelementptr inbounds nuw i8, ptr %vtable105, i64 40
  %83 = load ptr, ptr %vfn106, align 8
  %call107 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull %this, i1 noundef zeroext false) #16
  %FocusTime = getelementptr inbounds nuw i8, ptr %this, i64 640
  %84 = load i32, ptr %FocusTime, align 8, !tbaa !71
  %idxprom.i244 = select i1 %call107, i64 4, i64 5
  %arrayidx.i245 = getelementptr inbounds nuw [12 x i8], ptr %ButtonSprites.i, i64 %idxprom.i244
  %85 = load i32, ptr %arrayidx.i245, align 4, !tbaa !6
  %cmp.not.i246 = icmp eq i32 %85, -1
  br i1 %cmp.not.i246, label %_ZN3irr3gui10CGUIButton10drawSpriteENS0_17EGUI_BUTTON_STATEEjRKNS_4core8vector2dIiEE.exit273, label %if.then.i247

if.then.i247:                                     ; preds = %_ZN3irr3gui10CGUIButton10drawSpriteENS0_17EGUI_BUTTON_STATEEjRKNS_4core8vector2dIiEE.exit
  %Scale.i248 = getelementptr inbounds nuw i8, ptr %arrayidx.i245, i64 9
  %86 = load i8, ptr %Scale.i248, align 1, !tbaa !13, !range !47, !noundef !48
  %tobool.not.i249 = icmp eq i8 %86, 0
  br i1 %tobool.not.i249, label %if.else.i264, label %if.then5.i250

if.then5.i250:                                    ; preds = %if.then.i247
  call void @llvm.lifetime.start.p0(ptr nonnull %colors.i242)
  %Color.i251 = getelementptr inbounds nuw i8, ptr %arrayidx.i245, i64 4
  %87 = load i32, ptr %Color.i251, align 4, !tbaa !62
  %88 = insertelement <4 x i32> poison, i32 %87, i64 0
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %89, ptr %colors.i242, align 16, !tbaa !62
  %90 = load ptr, ptr %SpriteBank, align 8, !tbaa !59
  %AbsoluteClippingRect.i257 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call.i258 = call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #16
  %sub.i259 = sub i32 %call.i258, %84
  %Loop.i260 = getelementptr inbounds nuw i8, ptr %arrayidx.i245, i64 8
  %91 = load i8, ptr %Loop.i260, align 4, !tbaa !12, !range !47, !noundef !48
  %tobool30.i261 = icmp ne i8 %91, 0
  %vtable.i262 = load ptr, ptr %90, align 8, !tbaa !3
  %vfn.i263 = getelementptr inbounds nuw i8, ptr %vtable.i262, i64 72
  %92 = load ptr, ptr %vfn.i263, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef %85, ptr noundef nonnull align 4 dereferenceable(16) %AbsoluteRect18, ptr noundef nonnull %AbsoluteClippingRect.i257, ptr noundef nonnull %colors.i242, i32 noundef %sub.i259, i1 noundef zeroext %tobool30.i261) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %colors.i242)
  br label %_ZN3irr3gui10CGUIButton10drawSpriteENS0_17EGUI_BUTTON_STATEEjRKNS_4core8vector2dIiEE.exit273

if.else.i264:                                     ; preds = %if.then.i247
  %93 = load ptr, ptr %SpriteBank, align 8, !tbaa !59
  %AbsoluteClippingRect36.i266 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %Color40.i267 = getelementptr inbounds nuw i8, ptr %arrayidx.i245, i64 4
  %call41.i268 = call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #16
  %Loop45.i269 = getelementptr inbounds nuw i8, ptr %arrayidx.i245, i64 8
  %94 = load i8, ptr %Loop45.i269, align 4, !tbaa !12, !range !47, !noundef !48
  %tobool46.i270 = icmp ne i8 %94, 0
  %vtable47.i271 = load ptr, ptr %93, align 8, !tbaa !3
  %vfn48.i272 = getelementptr inbounds nuw i8, ptr %vtable47.i271, i64 64
  %95 = load ptr, ptr %vfn48.i272, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef %85, ptr noundef nonnull align 4 dereferenceable(8) %pos83, ptr noundef nonnull %AbsoluteClippingRect36.i266, ptr noundef nonnull align 4 dereferenceable(4) %Color40.i267, i32 noundef %84, i32 noundef %call41.i268, i1 noundef zeroext %tobool46.i270, i1 noundef zeroext true) #16
  br label %_ZN3irr3gui10CGUIButton10drawSpriteENS0_17EGUI_BUTTON_STATEEjRKNS_4core8vector2dIiEE.exit273

_ZN3irr3gui10CGUIButton10drawSpriteENS0_17EGUI_BUTTON_STATEEjRKNS_4core8vector2dIiEE.exit273: ; preds = %if.else.i264, %if.then5.i250, %_ZN3irr3gui10CGUIButton10drawSpriteENS0_17EGUI_BUTTON_STATEEjRKNS_4core8vector2dIiEE.exit
  %96 = load ptr, ptr %Environment, align 8, !tbaa !76
  %vtable110 = load ptr, ptr %96, align 8, !tbaa !3
  %vfn111 = getelementptr inbounds nuw i8, ptr %vtable110, i64 24
  %97 = load ptr, ptr %vfn111, align 8
  %call112 = call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(8) %96) #16
  %cmp113 = icmp eq ptr %call112, %this
  %HoverTime = getelementptr inbounds nuw i8, ptr %this, i64 636
  %98 = load i32, ptr %HoverTime, align 4, !tbaa !72
  %idxprom.i276 = select i1 %cmp113, i64 2, i64 3
  %arrayidx.i277 = getelementptr inbounds nuw [12 x i8], ptr %ButtonSprites.i, i64 %idxprom.i276
  %99 = load i32, ptr %arrayidx.i277, align 4, !tbaa !6
  %cmp.not.i278 = icmp eq i32 %99, -1
  br i1 %cmp.not.i278, label %if.end116, label %if.then.i279

if.then.i279:                                     ; preds = %_ZN3irr3gui10CGUIButton10drawSpriteENS0_17EGUI_BUTTON_STATEEjRKNS_4core8vector2dIiEE.exit273
  %Scale.i280 = getelementptr inbounds nuw i8, ptr %arrayidx.i277, i64 9
  %100 = load i8, ptr %Scale.i280, align 1, !tbaa !13, !range !47, !noundef !48
  %tobool.not.i281 = icmp eq i8 %100, 0
  br i1 %tobool.not.i281, label %if.else.i296, label %if.then5.i282

if.then5.i282:                                    ; preds = %if.then.i279
  call void @llvm.lifetime.start.p0(ptr nonnull %colors.i274)
  %Color.i283 = getelementptr inbounds nuw i8, ptr %arrayidx.i277, i64 4
  %101 = load i32, ptr %Color.i283, align 4, !tbaa !62
  %102 = insertelement <4 x i32> poison, i32 %101, i64 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %103, ptr %colors.i274, align 16, !tbaa !62
  %104 = load ptr, ptr %SpriteBank, align 8, !tbaa !59
  %AbsoluteClippingRect.i289 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call.i290 = call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #16
  %sub.i291 = sub i32 %call.i290, %98
  %Loop.i292 = getelementptr inbounds nuw i8, ptr %arrayidx.i277, i64 8
  %105 = load i8, ptr %Loop.i292, align 4, !tbaa !12, !range !47, !noundef !48
  %tobool30.i293 = icmp ne i8 %105, 0
  %vtable.i294 = load ptr, ptr %104, align 8, !tbaa !3
  %vfn.i295 = getelementptr inbounds nuw i8, ptr %vtable.i294, i64 72
  %106 = load ptr, ptr %vfn.i295, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef %99, ptr noundef nonnull align 4 dereferenceable(16) %AbsoluteRect18, ptr noundef nonnull %AbsoluteClippingRect.i289, ptr noundef nonnull %colors.i274, i32 noundef %sub.i291, i1 noundef zeroext %tobool30.i293) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %colors.i274)
  br label %if.end116

if.else.i296:                                     ; preds = %if.then.i279
  %107 = load ptr, ptr %SpriteBank, align 8, !tbaa !59
  %AbsoluteClippingRect36.i298 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %Color40.i299 = getelementptr inbounds nuw i8, ptr %arrayidx.i277, i64 4
  %call41.i300 = call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #16
  %Loop45.i301 = getelementptr inbounds nuw i8, ptr %arrayidx.i277, i64 8
  %108 = load i8, ptr %Loop45.i301, align 4, !tbaa !12, !range !47, !noundef !48
  %tobool46.i302 = icmp ne i8 %108, 0
  %vtable47.i303 = load ptr, ptr %107, align 8, !tbaa !3
  %vfn48.i304 = getelementptr inbounds nuw i8, ptr %vtable47.i303, i64 64
  %109 = load ptr, ptr %vfn48.i304, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef %99, ptr noundef nonnull align 4 dereferenceable(8) %pos83, ptr noundef nonnull %AbsoluteClippingRect36.i298, ptr noundef nonnull align 4 dereferenceable(4) %Color40.i299, i32 noundef %98, i32 noundef %call41.i300, i1 noundef zeroext %tobool46.i302, i1 noundef zeroext true) #16
  br label %if.end116

if.else115:                                       ; preds = %if.end97
  %arrayidx.i308 = getelementptr inbounds nuw i8, ptr %this, i64 380
  %110 = load i32, ptr %arrayidx.i308, align 4, !tbaa !6
  %cmp.not.i309 = icmp eq i32 %110, -1
  br i1 %cmp.not.i309, label %if.end116, label %if.then.i310

if.then.i310:                                     ; preds = %if.else115
  %Scale.i311 = getelementptr inbounds nuw i8, ptr %this, i64 389
  %111 = load i8, ptr %Scale.i311, align 1, !tbaa !13, !range !47, !noundef !48
  %tobool.not.i312 = icmp eq i8 %111, 0
  br i1 %tobool.not.i312, label %if.else.i326, label %if.then5.i313

if.then5.i313:                                    ; preds = %if.then.i310
  call void @llvm.lifetime.start.p0(ptr nonnull %colors.i306)
  %Color.i314 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %112 = load <4 x i32>, ptr %Color.i314, align 8
  %113 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %113, ptr %colors.i306, align 16, !tbaa !62
  %bc = bitcast <4 x i32> %112 to <2 x i64>
  %114 = extractelement <2 x i64> %bc, i64 1
  %115 = inttoptr i64 %114 to ptr
  %AbsoluteClippingRect.i320 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call.i321 = call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #16
  %Loop.i322 = getelementptr inbounds nuw i8, ptr %this, i64 388
  %116 = load i8, ptr %Loop.i322, align 4, !tbaa !12, !range !47, !noundef !48
  %tobool30.i323 = icmp ne i8 %116, 0
  %vtable.i324 = load ptr, ptr %115, align 8, !tbaa !3
  %vfn.i325 = getelementptr inbounds nuw i8, ptr %vtable.i324, i64 72
  %117 = load ptr, ptr %vfn.i325, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef %110, ptr noundef nonnull align 4 dereferenceable(16) %AbsoluteRect18, ptr noundef nonnull %AbsoluteClippingRect.i320, ptr noundef nonnull %colors.i306, i32 noundef %call.i321, i1 noundef zeroext %tobool30.i323) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %colors.i306)
  br label %if.end116

if.else.i326:                                     ; preds = %if.then.i310
  %118 = load ptr, ptr %SpriteBank, align 8, !tbaa !59
  %AbsoluteClippingRect36.i328 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %Color40.i329 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %call41.i330 = call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #16
  %Loop45.i331 = getelementptr inbounds nuw i8, ptr %this, i64 388
  %119 = load i8, ptr %Loop45.i331, align 4, !tbaa !12, !range !47, !noundef !48
  %tobool46.i332 = icmp ne i8 %119, 0
  %vtable47.i333 = load ptr, ptr %118, align 8, !tbaa !3
  %vfn48.i334 = getelementptr inbounds nuw i8, ptr %vtable47.i333, i64 64
  %120 = load ptr, ptr %vfn48.i334, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef %110, ptr noundef nonnull align 4 dereferenceable(8) %pos83, ptr noundef nonnull %AbsoluteClippingRect36.i328, ptr noundef nonnull align 4 dereferenceable(4) %Color40.i329, i32 noundef 0, i32 noundef %call41.i330, i1 noundef zeroext %tobool46.i332, i1 noundef zeroext true) #16
  br label %if.end116

if.end116:                                        ; preds = %if.else.i326, %if.then5.i313, %if.else115, %if.else.i296, %if.then5.i282, %_ZN3irr3gui10CGUIButton10drawSpriteENS0_17EGUI_BUTTON_STATEEjRKNS_4core8vector2dIiEE.exit273
  call void @llvm.lifetime.end.p0(ptr nonnull %pos83)
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end80
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %121 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !88
  %122 = and i64 %121, 4294967295
  %tobool119.not = icmp eq i64 %122, 0
  br i1 %tobool119.not, label %if.end153, label %if.then120

if.then120:                                       ; preds = %if.end117
  %vtable121 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn122 = getelementptr inbounds nuw i8, ptr %vtable121, i64 304
  %123 = load ptr, ptr %vfn122, align 8
  %call123 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(651) %this) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %rect)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect18, i64 16, i1 false), !tbaa.struct !80
  %124 = load i8, ptr %Pressed20, align 1, !tbaa !68, !range !47, !noundef !48
  %tobool126.not = icmp eq i8 %124, 0
  br i1 %tobool126.not, label %if.end139, label %if.then127

if.then127:                                       ; preds = %if.then120
  %vtable128 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn129 = getelementptr inbounds nuw i8, ptr %vtable128, i64 16
  %125 = load ptr, ptr %vfn129, align 8
  %call130 = call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 19) #16
  %126 = load i32, ptr %rect, align 4, !tbaa !73
  %add132 = add nsw i32 %126, %call130
  store i32 %add132, ptr %rect, align 4, !tbaa !73
  %vtable133 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn134 = getelementptr inbounds nuw i8, ptr %vtable133, i64 16
  %127 = load ptr, ptr %vfn134, align 8
  %call135 = call noundef i32 %127(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 20) #16
  %Y137 = getelementptr inbounds nuw i8, ptr %rect, i64 4
  %128 = load i32, ptr %Y137, align 4, !tbaa !74
  %add138 = add nsw i32 %128, %call135
  store i32 %add138, ptr %Y137, align 4, !tbaa !74
  br label %if.end139

if.end139:                                        ; preds = %if.then127, %if.then120
  %tobool140.not = icmp eq ptr %call123, null
  br i1 %tobool140.not, label %if.end152, label %if.then141

if.then141:                                       ; preds = %if.end139
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp142)
  %129 = load ptr, ptr %Text, align 8, !tbaa !89
  %130 = ptrtoint ptr %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 16
  store ptr %131, ptr %ref.tmp142, align 8, !tbaa !90
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !88
  store i32 0, ptr %131, align 8, !tbaa !91
  %tobool.not.i.i = icmp eq ptr %129, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then141
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i.i)
  %132 = getelementptr inbounds nuw i8, ptr %empty.i.i.i, i64 16
  store ptr %132, ptr %empty.i.i.i, align 8, !tbaa !90
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !88
  store i32 0, ptr %132, align 8, !tbaa !91
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i.i) #16
  %133 = load ptr, ptr %empty.i.i.i, align 8, !tbaa !89
  %cmp.i.i.i.i.i.i = icmp eq ptr %133, %132
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  call void @_ZdlPv(ptr noundef %133) #17
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i.i

_ZN3irr4core6stringIwE5clearEb.exit.i.i:          ; preds = %if.then.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i.i)
  br label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit

if.end.i.i:                                       ; preds = %if.then141
  %call.i.i.i = call i64 @wcslen(ptr noundef nonnull %129) #18
  %conv.i.i = and i64 %call.i.i.i, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142, i64 noundef %conv.i.i, i32 noundef signext 0) #16
  %cmp11.not.i.i = icmp eq i64 %conv.i.i, 0
  br i1 %cmp11.not.i.i, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i.i
  %134 = load ptr, ptr %ref.tmp142, align 8, !tbaa !89
  %min.iters.check = icmp samesign ult i64 %conv.i.i, 8
  %135 = ptrtoint ptr %134 to i64
  %136 = sub i64 %135, %130
  %diff.check = icmp ult i64 %136, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %call.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %137 = getelementptr inbounds [4 x i8], ptr %129, i64 %index
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %wide.load = load <4 x i32>, ptr %137, align 4, !tbaa !91
  %wide.load361 = load <4 x i32>, ptr %138, align 4, !tbaa !91
  %139 = getelementptr inbounds [4 x i8], ptr %134, i64 %index
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store <4 x i32> %wide.load, ptr %139, align 4, !tbaa !91
  store <4 x i32> %wide.load361, ptr %140, align 4, !tbaa !91
  %index.next = add nuw i64 %index, 8
  %141 = icmp eq i64 %index.next, %n.vec
  br i1 %141, label %middle.block, label %vector.body, !llvm.loop !93

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
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv.i.i.prol
  %142 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !91
  %arrayidx.i.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv.i.i.prol
  store i32 %142, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !91
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !96

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %143 = sub nsw i64 %indvars.iv.i.i.ph, %conv.i.i
  %144 = icmp ugt i64 %143, -4
  br i1 %144, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %129, i64 %indvars.iv.i.i
  %145 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !91
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %134, i64 %indvars.iv.i.i
  store i32 %145, ptr %arrayidx.i.i.i, align 4, !tbaa !91
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %129, i64 %indvars.iv.next.i.i
  %146 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !91
  %arrayidx.i.i.i.1 = getelementptr inbounds [4 x i8], ptr %134, i64 %indvars.iv.next.i.i
  store i32 %146, ptr %arrayidx.i.i.i.1, align 4, !tbaa !91
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %129, i64 %indvars.iv.next.i.i.1
  %147 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !91
  %arrayidx.i.i.i.2 = getelementptr inbounds [4 x i8], ptr %134, i64 %indvars.iv.next.i.i.1
  store i32 %147, ptr %arrayidx.i.i.i.2, align 4, !tbaa !91
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %129, i64 %indvars.iv.next.i.i.2
  %148 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !91
  %arrayidx.i.i.i.3 = getelementptr inbounds [4 x i8], ptr %134, i64 %indvars.iv.next.i.i.2
  store i32 %148, ptr %arrayidx.i.i.i.3, align 4, !tbaa !91
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %conv.i.i
  br i1 %exitcond.not.i.i.3, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit, label %for.body.i.i, !llvm.loop !98

_ZN3irr4core6stringIwEC2IwEEPKT_.exit:            ; preds = %for.body.i.i, %for.body.i.i.prol.loopexit, %middle.block, %if.end.i.i, %_ZN3irr4core6stringIwE5clearEb.exit.i.i
  %vtable145 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn146 = getelementptr inbounds nuw i8, ptr %vtable145, i64 328
  %149 = load ptr, ptr %vfn146, align 8
  %call147 = call i32 %149(ptr noundef nonnull align 8 dereferenceable(651) %this) #16
  %AbsoluteClippingRect148 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %vtable150 = load ptr, ptr %call123, align 8, !tbaa !3
  %150 = load ptr, ptr %vtable150, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %call123, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142, ptr noundef nonnull align 4 dereferenceable(16) %rect, i32 %call147, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %AbsoluteClippingRect148) #16
  %151 = load ptr, ptr %ref.tmp142, align 8, !tbaa !89
  %cmp.i.i.i.i = icmp eq ptr %151, %131
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3irr4core6stringIwEC2IwEEPKT_.exit
  call void @_ZdlPv(ptr noundef %151) #17
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIwEC2IwEEPKT_.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp142)
  br label %if.end152

if.end152:                                        ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.end139
  call void @llvm.lifetime.end.p0(ptr nonnull %rect)
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.end117
  %vtable.i337 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn.i338 = getelementptr inbounds nuw i8, ptr %vtable.i337, i64 104
  %152 = load ptr, ptr %vfn.i338, align 8
  %call.i339 = call noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(308) %this) #16
  br i1 %call.i339, label %if.then.i340, label %return

if.then.i340:                                     ; preds = %if.end153
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013.i = load ptr, ptr %Children.i, align 8, !tbaa !57
  %cmp.i.not14.i = icmp eq ptr %__begin3.sroa.0.013.i, %Children.i
  br i1 %cmp.i.not14.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then.i340, %for.body.i
  %__begin3.sroa.0.015.i = phi ptr [ %__begin3.sroa.0.0.i, %for.body.i ], [ %__begin3.sroa.0.013.i, %if.then.i340 ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015.i, i64 16
  %153 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !53
  %vtable7.i = load ptr, ptr %153, align 8, !tbaa !3
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 80
  %154 = load ptr, ptr %vfn8.i, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(308) %153) #16
  %__begin3.sroa.0.0.i = load ptr, ptr %__begin3.sroa.0.015.i, align 8, !tbaa !57
  %cmp.i.not.i = icmp eq ptr %__begin3.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %return, label %for.body.i

return:                                           ; preds = %for.body.i, %if.then.i340, %if.end153, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 0, 9) i32 @_ZNK3irr3gui10CGUIButton13getImageStateEb(ptr noundef nonnull align 8 dereferenceable(651) %this, i1 noundef zeroext %pressed) local_unnamed_addr #0 align 2 {
entry:
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %Environment, align 8, !tbaa !76
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %this, i1 noundef zeroext false) #16
  %2 = load ptr, ptr %Environment, align 8, !tbaa !76
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !3
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 24
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %cmp = icmp eq ptr %call6, %this
  %vtable8 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 144
  %4 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %this) #16
  br i1 %call10, label %if.then, label %land.rhs.lr.ph

if.then:                                          ; preds = %entry
  %brmerge.not = and i1 %call, %cmp
  br i1 %pressed, label %if.then11, label %if.else23

if.then11:                                        ; preds = %if.then
  br i1 %brmerge.not, label %land.rhs.lr.ph, label %if.else

if.else:                                          ; preds = %if.then11
  %. = select i1 %cmp, i32 5, i32 4
  %spec.select = select i1 %call, i32 6, i32 %.
  br label %land.rhs.lr.ph

if.else23:                                        ; preds = %if.then
  %.mux = select i1 %brmerge.not, i32 3, i32 2
  %brmerge77 = or i1 %call, %cmp
  %.mux.mux = select i1 %call, i32 %.mux, i32 1
  br i1 %brmerge77, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %if.else23, %if.else, %if.then11, %entry
  %state.073 = phi i32 [ %spec.select, %if.else ], [ %.mux.mux, %if.else23 ], [ 7, %if.then11 ], [ 8, %entry ]
  %ButtonImages74 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %.65 = select i1 %pressed, i32 4, i32 0
  br label %land.rhs

land.rhs:                                         ; preds = %sw.epilog, %land.rhs.lr.ph
  %state.168 = phi i32 [ %state.073, %land.rhs.lr.ph ], [ %state.2, %sw.epilog ]
  %idxprom = zext nneg i32 %state.168 to i64
  %arrayidx = getelementptr inbounds nuw [24 x i8], ptr %ButtonImages74, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !60
  %tobool41.not = icmp eq ptr %5, null
  br i1 %tobool41.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  switch i32 %state.168, label %while.end [
    i32 2, label %sw.epilog
    i32 3, label %sw.bb42
    i32 5, label %sw.bb43
    i32 6, label %sw.bb44
    i32 7, label %sw.bb45
    i32 8, label %sw.bb46
  ]

sw.bb42:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb43:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb44:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb45:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb46:                                          ; preds = %while.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %while.body
  %state.2 = phi i32 [ 6, %sw.bb45 ], [ 5, %sw.bb44 ], [ 4, %sw.bb43 ], [ 2, %sw.bb42 ], [ 1, %while.body ], [ %.65, %sw.bb46 ]
  %cmp40.not = icmp eq i32 %state.2, 0
  br i1 %cmp40.not, label %while.end, label %land.rhs, !llvm.loop !79

while.end:                                        ; preds = %sw.epilog, %while.body, %land.rhs, %if.else23
  %state.1.lcssa = phi i32 [ 0, %if.else23 ], [ %state.168, %land.rhs ], [ 0, %sw.epilog ], [ 0, %while.body ]
  ret i32 %state.1.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui10CGUIButton10drawSpriteENS0_17EGUI_BUTTON_STATEEjRKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(651) %this, i32 noundef %state, i32 noundef %startTime, ptr noundef nonnull align 4 dereferenceable(8) %center) local_unnamed_addr #0 align 2 {
entry:
  %colors = alloca [4 x %"class.irr::video::SColor"], align 16
  %ButtonSprites = getelementptr inbounds nuw i8, ptr %this, i64 308
  %idxprom = zext i32 %state to i64
  %arrayidx = getelementptr inbounds nuw [12 x i8], ptr %ButtonSprites, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !6
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end49, label %if.then

if.then:                                          ; preds = %entry
  %Scale = getelementptr inbounds nuw i8, ptr %arrayidx, i64 9
  %1 = load i8, ptr %Scale, align 1, !tbaa !13, !range !47, !noundef !48
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %colors)
  %Color = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %2 = load i32, ptr %Color, align 4, !tbaa !62
  %3 = insertelement <4 x i32> poison, i32 %2, i64 0
  %4 = shufflevector <4 x i32> %3, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %4, ptr %colors, align 16, !tbaa !62
  %SpriteBank = getelementptr inbounds nuw i8, ptr %this, i64 392
  %5 = load ptr, ptr %SpriteBank, align 8, !tbaa !59
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #16
  %sub = sub i32 %call, %startTime
  %Loop = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %6 = load i8, ptr %Loop, align 4, !tbaa !12, !range !47, !noundef !48
  %tobool30 = icmp ne i8 %6, 0
  %vtable = load ptr, ptr %5, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %AbsoluteRect, ptr noundef nonnull %AbsoluteClippingRect, ptr noundef nonnull %colors, i32 noundef %sub, i1 noundef zeroext %tobool30) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %colors)
  br label %if.end49

if.else:                                          ; preds = %if.then
  %SpriteBank31 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %8 = load ptr, ptr %SpriteBank31, align 8, !tbaa !59
  %AbsoluteClippingRect36 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %Color40 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %call41 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #16
  %Loop45 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %9 = load i8, ptr %Loop45, align 4, !tbaa !12, !range !47, !noundef !48
  %tobool46 = icmp ne i8 %9, 0
  %vtable47 = load ptr, ptr %8, align 8, !tbaa !3
  %vfn48 = getelementptr inbounds nuw i8, ptr %vtable47, i64 64
  %10 = load ptr, ptr %vfn48, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %center, ptr noundef nonnull %AbsoluteClippingRect36, ptr noundef nonnull align 4 dereferenceable(4) %Color40, i32 noundef %startTime, i32 noundef %call41, i1 noundef zeroext %tobool46, i1 noundef zeroext true) #16
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then5, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #16
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !57
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !53
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 80
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1) #16
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !57
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui10CGUIButton15setOverrideFontEPNS0_8IGUIFontE(ptr noundef nonnull align 8 captures(none) dereferenceable(651) %this, ptr noundef %font) unnamed_addr #0 align 2 {
entry:
  %OverrideFont = getelementptr inbounds nuw i8, ptr %this, i64 616
  %0 = load ptr, ptr %OverrideFont, align 8, !tbaa !58
  %cmp = icmp eq ptr %0, %font
  br i1 %cmp, label %if.end15, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %1 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !56
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !56
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end5

delete.notnull.i:                                 ; preds = %if.then3
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #16
  br label %if.end5

if.end5:                                          ; preds = %delete.notnull.i, %if.then3, %if.end
  store ptr %font, ptr %OverrideFont, align 8, !tbaa !58
  %tobool8.not = icmp eq ptr %font, null
  br i1 %tobool8.not, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end5
  %vtable11 = load ptr, ptr %font, align 8, !tbaa !3
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %font, i64 %vbase.offset13
  %ReferenceCounter.i17 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 16
  %3 = load i32, ptr %ReferenceCounter.i17, align 8, !tbaa !56
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %ReferenceCounter.i17, align 8, !tbaa !56
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.end5, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr3gui10CGUIButton15getOverrideFontEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(651) %this) unnamed_addr #5 align 2 {
entry:
  %OverrideFont = getelementptr inbounds nuw i8, ptr %this, i64 616
  %0 = load ptr, ptr %OverrideFont, align 8, !tbaa !58
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3irr3gui10CGUIButton13getActiveFontEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(651) %this) unnamed_addr #0 align 2 {
entry:
  %OverrideFont = getelementptr inbounds nuw i8, ptr %this, i64 616
  %0 = load ptr, ptr %OverrideFont, align 8, !tbaa !58
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %Environment, align 8, !tbaa !76
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %vtable5 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 48
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 1) #16
  br label %return

return:                                           ; preds = %if.then4, %if.end, %entry
  %retval.1 = phi ptr [ %0, %entry ], [ %call7, %if.then4 ], [ null, %if.end ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui10CGUIButton16setOverrideColorENS_5video6SColorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(651) initializes((624, 625), (628, 632)) %this, i32 %color.coerce) unnamed_addr #4 align 2 {
entry:
  %OverrideColor = getelementptr inbounds nuw i8, ptr %this, i64 628
  store i32 %color.coerce, ptr %OverrideColor, align 4, !tbaa !62
  %OverrideColorEnabled = getelementptr inbounds nuw i8, ptr %this, i64 624
  store i8 1, ptr %OverrideColorEnabled, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @_ZNK3irr3gui10CGUIButton16getOverrideColorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(651) %this) unnamed_addr #5 align 2 {
entry:
  %OverrideColor = getelementptr inbounds nuw i8, ptr %this, i64 628
  %retval.sroa.0.0.copyload = load i32, ptr %OverrideColor, align 4, !tbaa !62
  ret i32 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @_ZNK3irr3gui10CGUIButton14getActiveColorEv(ptr noundef nonnull align 8 dereferenceable(651) %this) unnamed_addr #0 align 2 {
entry:
  %OverrideColorEnabled = getelementptr inbounds nuw i8, ptr %this, i64 624
  %0 = load i8, ptr %OverrideColorEnabled, align 8, !tbaa !99, !range !47, !noundef !48
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %OverrideColor = getelementptr inbounds nuw i8, ptr %this, i64 628
  %retval.sroa.0.0.copyload = load i32, ptr %OverrideColor, align 4, !tbaa !62
  br label %return

if.end:                                           ; preds = %entry
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %Environment, align 8, !tbaa !76
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %if.end13, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load i8, ptr %OverrideColorEnabled, align 8, !tbaa !99, !range !47, !noundef !48
  %tobool5.not = icmp eq i8 %3, 0
  br i1 %tobool5.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then3
  %OverrideColor6 = getelementptr inbounds nuw i8, ptr %this, i64 628
  %retval.sroa.0.0.copyload17 = load i32, ptr %OverrideColor6, align 4, !tbaa !62
  br label %return

cond.false:                                       ; preds = %if.then3
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 144
  %4 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %this) #16
  %cond = select i1 %call9, i32 8, i32 9
  %vtable10 = load ptr, ptr %call, align 8, !tbaa !3
  %5 = load ptr, ptr %vtable10, align 8
  %call12 = tail call i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %cond) #16
  br label %return

if.end13:                                         ; preds = %if.end
  %OverrideColor14 = getelementptr inbounds nuw i8, ptr %this, i64 628
  %retval.sroa.0.0.copyload18 = load i32, ptr %OverrideColor14, align 4, !tbaa !62
  br label %return

return:                                           ; preds = %if.end13, %cond.false, %cond.true, %if.then
  %retval.sroa.0.2 = phi i32 [ %retval.sroa.0.0.copyload, %if.then ], [ %retval.sroa.0.0.copyload18, %if.end13 ], [ %retval.sroa.0.0.copyload17, %cond.true ], [ %call12, %cond.false ]
  ret i32 %retval.sroa.0.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui10CGUIButton19enableOverrideColorEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(651) initializes((624, 625)) %this, i1 noundef zeroext %enable) unnamed_addr #4 align 2 {
entry:
  %frombool = zext i1 %enable to i8
  %OverrideColorEnabled = getelementptr inbounds nuw i8, ptr %this, i64 624
  store i8 %frombool, ptr %OverrideColorEnabled, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui10CGUIButton22isOverrideColorEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(651) %this) unnamed_addr #5 align 2 {
entry:
  %OverrideColorEnabled = getelementptr inbounds nuw i8, ptr %this, i64 624
  %0 = load i8, ptr %OverrideColorEnabled, align 8, !tbaa !99, !range !47, !noundef !48
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui10CGUIButton8setImageENS0_23EGUI_BUTTON_IMAGE_STATEEPNS_5video8ITextureERKNS_4core4rectIiEE(ptr noundef nonnull align 8 captures(none) dereferenceable(651) %this, i32 noundef %state, ptr noundef %image, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %sourceRect) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %state, 8
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %image, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %vtable = load ptr, ptr %image, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %image, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !56
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !56
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %ButtonImages = getelementptr inbounds nuw i8, ptr %this, i64 400
  %idxprom = zext i32 %state to i64
  %arrayidx = getelementptr inbounds nuw [24 x i8], ptr %ButtonImages, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !60
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end14, label %if.then5

if.then5:                                         ; preds = %if.end3
  %vtable10 = load ptr, ptr %1, align 8, !tbaa !3
  %vbase.offset.ptr11 = getelementptr i8, ptr %vtable10, i64 -24
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr11, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %1, i64 %vbase.offset12
  %ReferenceCounter.i28 = getelementptr inbounds nuw i8, ptr %add.ptr13, i64 16
  %2 = load i32, ptr %ReferenceCounter.i28, align 8, !tbaa !56
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i28, align 8, !tbaa !56
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end14

delete.notnull.i:                                 ; preds = %if.then5
  %vtable.i = load ptr, ptr %add.ptr13, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr13) #16
  br label %if.end14

if.end14:                                         ; preds = %delete.notnull.i, %if.then5, %if.end3
  store ptr %image, ptr %arrayidx, align 8, !tbaa !60
  %SourceRect = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %SourceRect, ptr noundef nonnull align 4 dereferenceable(16) %sourceRect, i64 16, i1 false), !tbaa.struct !80
  br label %return

return:                                           ; preds = %if.end14, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui10CGUIButton15setIsPushButtonEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(651) initializes((646, 647)) %this, i1 noundef zeroext %isPushButton) unnamed_addr #4 align 2 {
entry:
  %frombool = zext i1 %isPushButton to i8
  %IsPushButton = getelementptr inbounds nuw i8, ptr %this, i64 646
  store i8 %frombool, ptr %IsPushButton, align 2, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui10CGUIButton9isPressedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(651) %this) unnamed_addr #5 align 2 {
entry:
  %Pressed = getelementptr inbounds nuw i8, ptr %this, i64 647
  %0 = load i8, ptr %Pressed, align 1, !tbaa !68, !range !47, !noundef !48
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui10CGUIButton10setPressedEb(ptr noundef nonnull align 8 captures(none) dereferenceable(651) %this, i1 noundef zeroext %pressed) unnamed_addr #0 align 2 {
entry:
  %Pressed = getelementptr inbounds nuw i8, ptr %this, i64 647
  %0 = load i8, ptr %Pressed, align 1, !tbaa !68, !range !47, !noundef !48
  %1 = zext i1 %pressed to i8
  %cmp.not = icmp eq i8 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #16
  %ClickTime = getelementptr inbounds nuw i8, ptr %this, i64 632
  store i32 %call, ptr %ClickTime, align 8, !tbaa !87
  store i8 %1, ptr %Pressed, align 1, !tbaa !68
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui10CGUIButton12isPushButtonEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(651) %this) unnamed_addr #5 align 2 {
entry:
  %IsPushButton = getelementptr inbounds nuw i8, ptr %this, i64 646
  %0 = load i8, ptr %IsPushButton, align 2, !tbaa !67, !range !47, !noundef !48
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui10CGUIButton18setUseAlphaChannelEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(651) initializes((648, 649)) %this, i1 noundef zeroext %useAlphaChannel) unnamed_addr #4 align 2 {
entry:
  %frombool = zext i1 %useAlphaChannel to i8
  %UseAlphaChannel = getelementptr inbounds nuw i8, ptr %this, i64 648
  store i8 %frombool, ptr %UseAlphaChannel, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui10CGUIButton18isAlphaChannelUsedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(651) %this) unnamed_addr #5 align 2 {
entry:
  %UseAlphaChannel = getelementptr inbounds nuw i8, ptr %this, i64 648
  %0 = load i8, ptr %UseAlphaChannel, align 8, !tbaa !86, !range !47, !noundef !48
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui10CGUIButton15isDrawingBorderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(651) %this) unnamed_addr #5 align 2 {
entry:
  %DrawBorder = getelementptr inbounds nuw i8, ptr %this, i64 649
  %0 = load i8, ptr %DrawBorder, align 1, !tbaa !15, !range !47, !noundef !48
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui10IGUIButtonD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui10IGUIButtonD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.010 = load ptr, ptr %Children, align 8, !tbaa !57
  %cmp.i.not11 = icmp eq ptr %__begin2.sroa.0.010, %Children
  br i1 %cmp.i.not11, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.012 = phi ptr [ %__begin2.sroa.0.0, %for.body ], [ %__begin2.sroa.0.010, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !53
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0) #16
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.012, align 8, !tbaa !57
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #16
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !57, !noalias !100
  %cmp.i.i.i.not27 = icmp eq ptr %Children, %1
  br i1 %cmp.i.i.i.not27, label %if.end11, label %while.body

while.body:                                       ; preds = %if.then, %if.end
  %it.sroa.0.028 = phi ptr [ %5, %if.end ], [ %Children, %if.then ]
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.028, i64 8
  %2 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !103
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !53
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 32
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull align 4 dereferenceable(8) %point) #16
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.end, label %cleanup20

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !103
  %cmp.i.i.i.not = icmp eq ptr %5, %1
  br i1 %cmp.i.i.i.not, label %if.end11, label %while.body, !llvm.loop !104

if.end11:                                         ; preds = %if.end, %if.then, %entry
  %vtable12 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 104
  %6 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(308) %this) #16
  br i1 %call14, label %land.lhs.true, label %cleanup20

land.lhs.true:                                    ; preds = %if.end11
  %vtable15 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 40
  %7 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) #16
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
  %0 = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !73
  %1 = load i32, ptr %point, align 4, !tbaa !84
  %cmp.not.i = icmp sgt i32 %0, %1
  br i1 %cmp.not.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %2 = load i32, ptr %Y.i, align 4, !tbaa !74
  %Y4.i = getelementptr inbounds nuw i8, ptr %point, i64 4
  %3 = load i32, ptr %Y4.i, align 4, !tbaa !85
  %cmp5.not.i = icmp sgt i32 %2, %3
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load i32, ptr %LowerRightCorner.i, align 8
  %cmp9.not.i = icmp slt i32 %4, %1
  %or.cond.i = select i1 %cmp5.not.i, i1 true, i1 %cmp9.not.i
  br i1 %or.cond.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %Y11.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %5 = load i32, ptr %Y11.i, align 4, !tbaa !78
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
  %0 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !56
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !56
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %child) #16
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %LastParentRect.i = getelementptr inbounds nuw i8, ptr %child, i64 112
  %2 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %2, ptr %LastParentRect.i, align 8
  %Parent.i = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr %this, ptr %Parent.i, align 8, !tbaa !49
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children.i) #16
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !105
  %add.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !105
  %ParentPos.i = getelementptr inbounds nuw i8, ptr %child, i64 40
  store ptr %call5.i.i.i.i.i.i, ptr %ParentPos.i, align 8, !tbaa !53
  %vtable = load ptr, ptr %child, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(308) %child) #16
  br label %if.end

if.end:                                           ; preds = %_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %0 = load ptr, ptr %ParentPos, align 8, !tbaa !106
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !105
  %sub.i.i.i = add i64 %1, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !105
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPv(ptr noundef %0) #17
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !49
  %vtable = load ptr, ptr %child, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !56
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !56
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #16
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Children, align 8, !tbaa !57
  %cmp.i4 = icmp eq ptr %0, %Children
  br i1 %cmp.i4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %1 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !103
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !53
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(308) %2) #16
  %4 = load ptr, ptr %Children, align 8, !tbaa !57
  %cmp.i = icmp eq ptr %4, %Children
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !107

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !49
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %this) #16
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
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #16
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !57
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !53
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 88
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1, i32 noundef %timeMs) #16
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !57
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
  %ret.sroa.0.0.copyload.i = load i64, ptr %DesiredRect, align 8, !tbaa.struct !80
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %ret.sroa.8.0.copyload.i = load i64, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !83
  %add.i.i.i = add i64 %ret.sroa.0.0.copyload.i, %absoluteMovement.coerce
  %add4.i.i.i = add nsw i32 %ret.sroa.0.sroa.6.0.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %add.i4.i.i = add i64 %ret.sroa.8.0.copyload.i, %absoluteMovement.coerce
  %ret.sroa.8.12.extract.shift.i = lshr i64 %ret.sroa.8.0.copyload.i, 32
  %ret.sroa.8.12.extract.trunc.i = trunc nuw i64 %ret.sroa.8.12.extract.shift.i to i32
  %add4.i7.i.i = add nsw i32 %ret.sroa.8.12.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %ref.tmp.sroa.0.sroa.0.0.extract.trunc = trunc i64 %add.i.i.i to i32
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent.i, align 8, !tbaa !49
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !80
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !83
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
  %1 = load i32, ptr %AlignLeft.i, align 8, !tbaa !108
  %cmp.i = icmp eq i32 %1, 3
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  %conv11.i = sitofp i32 %ref.tmp.sroa.0.sroa.0.0.extract.trunc to float
  %div.i = fdiv float %conv11.i, %conv.i
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !109
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i
  %AlignRight.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %2 = load i32, ptr %AlignRight.i, align 4, !tbaa !110
  %cmp15.i = icmp eq i32 %2, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %ref.tmp.sroa.6.8.extract.trunc = trunc i64 %add.i4.i.i to i32
  %conv18.i = sitofp i32 %ref.tmp.sroa.6.8.extract.trunc to float
  %div20.i = fdiv float %conv18.i, %conv.i
  %LowerRightCorner22.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !111
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %3 = load i32, ptr %AlignTop.i, align 8, !tbaa !112
  %cmp25.i = icmp eq i32 %3, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %conv28.i = sitofp i32 %add4.i.i.i to float
  %div30.i = fdiv float %conv28.i, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !113
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %4 = load i32, ptr %AlignBottom.i, align 4, !tbaa !114
  %cmp35.i = icmp eq i32 %4, 3
  br i1 %cmp35.i, label %if.then36.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

if.then36.i:                                      ; preds = %if.end34.i
  %conv39.i = sitofp i32 %add4.i7.i.i to float
  %div41.i = fdiv float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !115
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
  store i64 %ref.tmp.sroa.0.sroa.0.0.insert.insert, ptr %DesiredRect, align 8, !tbaa.struct !80
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !83
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(308) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !75, !range !47, !noundef !48
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !75, !range !47, !noundef !48
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %Parent, align 8, !tbaa !49
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(308) %1) #16
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
  %0 = load i8, ptr %IsSubElement, align 2, !tbaa !116, !range !47, !noundef !48
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %subElement) unnamed_addr #0 comdat align 2 {
entry:
  %frombool = zext i1 %subElement to i8
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  store i8 %frombool, ptr %IsSubElement, align 2, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #16
  %IsEnabled = getelementptr inbounds nuw i8, ptr %this, i64 161
  %1 = load i8, ptr %IsEnabled, align 1, !range !47
  %tobool.not = icmp ne i8 %1, 0
  %or.cond.not = select i1 %call, i1 %tobool.not, i1 false
  br i1 %or.cond.not, label %land.lhs.true2, label %return

land.lhs.true2:                                   ; preds = %entry
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %Parent.i, align 8, !tbaa !49
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %vtable6 = load ptr, ptr %2, align 8, !tbaa !3
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 144
  %3 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(308) %2) #16
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
  store i8 %frombool, ptr %IsEnabled, align 1, !tbaa !117
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !90
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !88
  store i32 0, ptr %0, align 8, !tbaa !91
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #16
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !89
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #17
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #18
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %Text, i64 noundef %conv.i, i32 noundef signext 0) #16
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %Text, align 8, !tbaa !89
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !91
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !91
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !91
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !91
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !118

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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !91
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !91
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !119

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !91
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !91
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !91
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !91
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !91
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !91
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !91
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !91
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !120

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %Text, align 8, !tbaa !89
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !90
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !88
  store i32 0, ptr %0, align 8, !tbaa !91
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #16
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !89
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #17
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #18
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, i64 noundef %conv.i, i32 noundef signext 0) #16
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %ToolTipText, align 8, !tbaa !89
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !91
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !91
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !91
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !91
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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !91
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !91
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
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !91
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !91
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !91
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !91
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !91
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !91
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !91
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !91
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !123

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
  %0 = load i32, ptr %ID, align 8, !tbaa !124
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %id) unnamed_addr #0 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !49
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %ParentPos, align 8, !tbaa !53
  %1 = load ptr, ptr %agg.tmp.sroa.0.0.copyload, align 8, !tbaa !57
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i = icmp eq ptr %1, %Children
  br i1 %cmp.i, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !105
  %sub.i.i.i = add i64 %2, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !105
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.copyload) #16
  tail call void @_ZdlPv(ptr noundef nonnull %agg.tmp.sroa.0.0.copyload) #17
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !53
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %Children) #16
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !105
  %add.i.i = add i64 %3, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !105
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !53
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !49
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !57
  %2 = load ptr, ptr %ParentPos, align 8, !tbaa !106
  %cmp.i = icmp eq ptr %2, %1
  br i1 %cmp.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !105
  %sub.i.i.i = add i64 %3, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !105
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  tail call void @_ZdlPv(ptr noundef %2) #17
  %4 = load ptr, ptr %Children, align 8, !tbaa !57
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !53
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef %4) #16
  %5 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !105
  %add.i.i = add i64 %5, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !105
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !53
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
  %__begin2.sroa.0.040 = load ptr, ptr %Children, align 8, !tbaa !57
  %cmp.i.not41 = icmp eq ptr %__begin2.sroa.0.040, %Children
  br i1 %cmp.i.not41, label %cleanup16, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %searchchildren, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__begin2.sroa.0.042.us = phi ptr [ %__begin2.sroa.0.0.us, %for.inc.us ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i.us = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042.us, i64 16
  %0 = load ptr, ptr %_M_storage.i.i.us, align 8, !tbaa !53
  %vtable.us = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.us = getelementptr inbounds nuw i8, ptr %vtable.us, i64 192
  %1 = load ptr, ptr %vfn.us, align 8
  %call6.us = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(308) %0) #16
  %cmp.us = icmp eq i32 %call6.us, %id
  br i1 %cmp.us, label %cleanup16, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %vtable8.us = load ptr, ptr %0, align 8, !tbaa !3
  %vfn9.us = getelementptr inbounds nuw i8, ptr %vtable8.us, i64 232
  %2 = load ptr, ptr %vfn9.us, align 8
  %call10.us = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %id, i1 noundef zeroext true) #16
  %tobool12.not.us = icmp eq ptr %call10.us, null
  br i1 %tobool12.not.us, label %for.inc.us, label %cleanup16

for.inc.us:                                       ; preds = %if.end.us
  %__begin2.sroa.0.0.us = load ptr, ptr %__begin2.sroa.0.042.us, align 8, !tbaa !57
  %cmp.i.not.us = icmp eq ptr %__begin2.sroa.0.0.us, %Children
  br i1 %cmp.i.not.us, label %cleanup16, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin2.sroa.0.042 = phi ptr [ %__begin2.sroa.0.0, %if.end ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042, i64 16
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !53
  %vtable = load ptr, ptr %3, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(308) %3) #16
  %cmp = icmp eq i32 %call6, %id
  br i1 %cmp, label %cleanup16, label %if.end

if.end:                                           ; preds = %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.042, align 8, !tbaa !57
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
  %0 = load i32, ptr %Type, align 8, !tbaa !125
  %cmp = icmp eq i32 %0, %type
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !125
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !53
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %Name, align 8, !tbaa !126
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !127
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !128
  store i8 0, ptr %0, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #16
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !126
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #17
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #18
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %Name, i64 noundef %conv.i, i8 noundef signext 0) #16
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
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !66
  %4 = load ptr, ptr %Name, align 8, !tbaa !126
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %3, ptr %arrayidx.i.i, align 1, !tbaa !66
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i
  %5 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !66
  %6 = load ptr, ptr %Name, align 8, !tbaa !126
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.next.i
  store i8 %5, ptr %arrayidx.i.i.1, align 1, !tbaa !66
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.1
  %7 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !66
  %8 = load ptr, ptr %Name, align 8, !tbaa !126
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next.i.1
  store i8 %7, ptr %arrayidx.i.i.2, align 1, !tbaa !66
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.2
  %9 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !66
  %10 = load ptr, ptr %Name, align 8, !tbaa !126
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next.i.2
  store i8 %9, ptr %arrayidx.i.i.3, align 1, !tbaa !66
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !129

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i.epil
  %11 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !66
  %12 = load ptr, ptr %Name, align 8, !tbaa !126
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i.epil
  store i8 %11, ptr %arrayidx.i.i.epil, align 1, !tbaa !66
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil, !llvm.loop !130

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %name) #16
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
define linkonce_odr void @_ZTv0_n24_N3irr3gui10IGUIButtonD1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui10IGUIButtonD0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui10CGUIButton8setImageEPNS_5video8ITextureE(ptr noundef nonnull align 8 dereferenceable(651) %this, ptr noundef %image) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::rect", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 352
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(651) %this, i32 noundef 0, ptr noundef %image, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui10CGUIButton8setImageEPNS_5video8ITextureERKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(651) %this, ptr noundef %image, ptr noundef nonnull align 4 dereferenceable(16) %pos) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 352
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(651) %this, i32 noundef 0, ptr noundef %image, ptr noundef nonnull align 4 dereferenceable(16) %pos) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui10CGUIButton15setPressedImageEPNS_5video8ITextureE(ptr noundef nonnull align 8 dereferenceable(651) %this, ptr noundef %image) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::rect", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 352
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(651) %this, i32 noundef 4, ptr noundef %image, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui10CGUIButton15setPressedImageEPNS_5video8ITextureERKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(651) %this, ptr noundef %image, ptr noundef nonnull align 4 dereferenceable(16) %pos) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 352
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(651) %this, i32 noundef 4, ptr noundef %image, ptr noundef nonnull align 4 dereferenceable(16) %pos) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui10CGUIButton18getClickShiftStateEv(ptr noundef nonnull align 8 dereferenceable(651) %this) unnamed_addr #0 comdat align 2 {
entry:
  %ClickShiftState = getelementptr inbounds nuw i8, ptr %this, i64 644
  %0 = load i8, ptr %ClickShiftState, align 4, !tbaa !69, !range !47, !noundef !48
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui10CGUIButton20getClickControlStateEv(ptr noundef nonnull align 8 dereferenceable(651) %this) unnamed_addr #0 comdat align 2 {
entry:
  %ClickControlState = getelementptr inbounds nuw i8, ptr %this, i64 645
  %0 = load i8, ptr %ClickControlState, align 1, !tbaa !70, !range !47, !noundef !48
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
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
  store ptr %Children, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !103
  store ptr %Children, ptr %Children, align 8, !tbaa !57
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_size.i.i.i.i.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !80
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !80
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !80
  %DesiredRect = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !80
  %LastParentRect = getelementptr inbounds nuw i8, ptr %this, i64 112
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %LastParentRect, i8 0, i64 40, i1 false)
  store i32 1, ptr %MinSize, align 8, !tbaa !81
  %Height.i10 = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i32 1, ptr %Height.i10, align 4, !tbaa !82
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %IsVisible, align 8, !tbaa !131
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %3, ptr %Text, align 8, !tbaa !90
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !88
  store i32 0, ptr %3, align 8, !tbaa !91
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %4, ptr %ToolTipText, align 8, !tbaa !90
  %_M_string_length.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 0, ptr %_M_string_length.i.i.i.i11, align 8, !tbaa !88
  store i32 0, ptr %4, align 8, !tbaa !91
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %5, ptr %Name, align 8, !tbaa !127
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 0, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !128
  store i8 0, ptr %5, align 8, !tbaa !66
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !124
  %IsTabStop = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 0, ptr %IsTabStop, align 4, !tbaa !44
  %TabOrder = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 -1, ptr %TabOrder, align 8, !tbaa !45
  %IsTabGroup = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i8 0, ptr %IsTabGroup, align 4, !tbaa !46
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AlignLeft, i8 0, i64 16, i1 false)
  store ptr %environment, ptr %Environment, align 8, !tbaa !76
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 %type, ptr %Type, align 8, !tbaa !125
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
  %6 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !56
  %inc.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !56
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(308) %this) #16
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 64
  %8 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %8, ptr %LastParentRect, align 8
  store ptr %parent, ptr %Parent, align 8, !tbaa !49
  %Children.i = getelementptr inbounds nuw i8, ptr %parent, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %this, ptr %_M_storage.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children.i) #16
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 24
  %9 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !105
  %add.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !105
  store ptr %call5.i.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !53
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %recursive) local_unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !49
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %0, i64 64
  %parentAbsolute.sroa.0.0.copyload = load i32, ptr %AbsoluteRect, align 8, !tbaa !62
  %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  %parentAbsolute.sroa.8.0.copyload = load i32, ptr %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx, align 4, !tbaa !62
  %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %parentAbsolute.sroa.12.0.copyload = load i32, ptr %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx, align 8, !tbaa !62
  %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  %parentAbsolute.sroa.15.0.copyload = load i32, ptr %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx, align 4, !tbaa !62
  %NoClip = getelementptr inbounds nuw i8, ptr %this, i64 163
  %1 = load i8, ptr %NoClip, align 1, !tbaa !43, !range !47, !noundef !48
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.end10.sink.split, label %while.cond

while.cond:                                       ; preds = %if.then, %while.cond
  %p.0 = phi ptr [ %2, %while.cond ], [ %this, %if.then ]
  %Parent5 = getelementptr inbounds nuw i8, ptr %p.0, i64 32
  %2 = load ptr, ptr %Parent5, align 8, !tbaa !49
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end10.sink.split, label %while.cond, !llvm.loop !132

if.end10.sink.split:                              ; preds = %while.cond, %if.then
  %p.0.lcssa.sink277 = phi ptr [ %0, %if.then ], [ %p.0, %while.cond ]
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 80
  %parentAbsoluteClip.sroa.0.0.copyload = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !62
  %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 84
  %parentAbsoluteClip.sroa.8.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !62
  %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 88
  %parentAbsoluteClip.sroa.10.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx, align 8, !tbaa !62
  %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 92
  %parentAbsoluteClip.sroa.12.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !62
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
  %3 = load i32, ptr %LowerRightCorner.i215, align 8, !tbaa !77
  %4 = load i32, ptr %LastParentRect, align 8, !tbaa !73
  %sub.i216.neg = sub i32 %4, %3
  %sub = add i32 %sub.i216.neg, %sub.i
  %sub.i217 = sub nsw i32 %parentAbsolute.sroa.15.0, %parentAbsolute.sroa.8.0
  %Y.i218 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %5 = load i32, ptr %Y.i218, align 4, !tbaa !78
  %Y2.i219 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %6 = load i32, ptr %Y2.i219, align 4, !tbaa !74
  %sub.i220.neg = sub i32 %6, %5
  %sub15 = add i32 %sub.i220.neg, %sub.i217
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load i32, ptr %AlignLeft, align 8, !tbaa !108
  %cmp = icmp eq i32 %7, 3
  %AlignRight = getelementptr inbounds nuw i8, ptr %this, i64 284
  %8 = load i32, ptr %AlignRight, align 4
  %cmp16 = icmp eq i32 %8, 3
  %or.cond = select i1 %cmp, i1 true, i1 %cmp16
  %conv = sitofp i32 %sub.i to float
  %fw.0 = select i1 %or.cond, float %conv, float 0.000000e+00
  %AlignTop = getelementptr inbounds nuw i8, ptr %this, i64 288
  %9 = load i32, ptr %AlignTop, align 8, !tbaa !112
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
  %11 = load i32, ptr %DesiredRect, align 8, !tbaa !133
  %add = add nsw i32 %11, %sub
  store i32 %add, ptr %DesiredRect, align 8, !tbaa !133
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end10
  %div = sdiv i32 %sub, 2
  %DesiredRect29 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %12 = load i32, ptr %DesiredRect29, align 8, !tbaa !133
  %add32 = add nsw i32 %12, %div
  store i32 %add32, ptr %DesiredRect29, align 8, !tbaa !133
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end10
  %ScaleRect = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load float, ptr %ScaleRect, align 8, !tbaa !109
  %mul = fmul float %fw.0, %13
  %add.i.i = fadd float %mul, 5.000000e-01
  %14 = tail call noundef float @llvm.floor.f32(float %add.i.i)
  %conv.i = fptosi float %14 to i32
  %DesiredRect37 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 %conv.i, ptr %DesiredRect37, align 8, !tbaa !133
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb28, %sw.bb, %if.end10
  switch i32 %8, label %sw.epilog60 [
    i32 3, label %sw.bb51
    i32 1, label %sw.bb41
    i32 2, label %sw.bb45
  ]

sw.bb41:                                          ; preds = %sw.epilog
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %this, i64 104
  %15 = load i32, ptr %LowerRightCorner, align 8, !tbaa !134
  %add44 = add nsw i32 %15, %sub
  store i32 %add44, ptr %LowerRightCorner, align 8, !tbaa !134
  br label %sw.epilog60

sw.bb45:                                          ; preds = %sw.epilog
  %div46 = sdiv i32 %sub, 2
  %LowerRightCorner48 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %16 = load i32, ptr %LowerRightCorner48, align 8, !tbaa !134
  %add50 = add nsw i32 %16, %div46
  store i32 %add50, ptr %LowerRightCorner48, align 8, !tbaa !134
  br label %sw.epilog60

sw.bb51:                                          ; preds = %sw.epilog
  %LowerRightCorner53 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %17 = load float, ptr %LowerRightCorner53, align 8, !tbaa !111
  %mul55 = fmul float %fw.0, %17
  %add.i.i226 = fadd float %mul55, 5.000000e-01
  %18 = tail call noundef float @llvm.floor.f32(float %add.i.i226)
  %conv.i227 = fptosi float %18 to i32
  %LowerRightCorner58 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %conv.i227, ptr %LowerRightCorner58, align 8, !tbaa !134
  br label %sw.epilog60

sw.epilog60:                                      ; preds = %sw.bb51, %sw.bb45, %sw.bb41, %sw.epilog
  switch i32 %9, label %sw.epilog81 [
    i32 3, label %sw.bb72
    i32 1, label %sw.bb62
    i32 2, label %sw.bb66
  ]

sw.bb62:                                          ; preds = %sw.epilog60
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 100
  %19 = load i32, ptr %Y, align 4, !tbaa !135
  %add65 = add nsw i32 %19, %sub15
  store i32 %add65, ptr %Y, align 4, !tbaa !135
  br label %sw.epilog81

sw.bb66:                                          ; preds = %sw.epilog60
  %div67 = sdiv i32 %sub15, 2
  %Y70 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %20 = load i32, ptr %Y70, align 4, !tbaa !135
  %add71 = add nsw i32 %20, %div67
  store i32 %add71, ptr %Y70, align 4, !tbaa !135
  br label %sw.epilog81

sw.bb72:                                          ; preds = %sw.epilog60
  %Y75 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %21 = load float, ptr %Y75, align 4, !tbaa !113
  %mul76 = fmul float %fh.0, %21
  %add.i.i228 = fadd float %mul76, 5.000000e-01
  %22 = tail call noundef float @llvm.floor.f32(float %add.i.i228)
  %conv.i229 = fptosi float %22 to i32
  %Y80 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 %conv.i229, ptr %Y80, align 4, !tbaa !135
  br label %sw.epilog81

sw.epilog81:                                      ; preds = %sw.bb72, %sw.bb66, %sw.bb62, %sw.epilog60
  switch i32 %10, label %sw.epilog103 [
    i32 3, label %sw.bb94
    i32 1, label %sw.bb83
    i32 2, label %sw.bb88
  ]

sw.bb83:                                          ; preds = %sw.epilog81
  %Y86 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %23 = load i32, ptr %Y86, align 4, !tbaa !136
  %add87 = add nsw i32 %23, %sub15
  store i32 %add87, ptr %Y86, align 4, !tbaa !136
  br label %sw.epilog103

sw.bb88:                                          ; preds = %sw.epilog81
  %div89 = sdiv i32 %sub15, 2
  %Y92 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %24 = load i32, ptr %Y92, align 4, !tbaa !136
  %add93 = add nsw i32 %24, %div89
  store i32 %add93, ptr %Y92, align 4, !tbaa !136
  br label %sw.epilog103

sw.bb94:                                          ; preds = %sw.epilog81
  %Y97 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %25 = load float, ptr %Y97, align 4, !tbaa !115
  %mul98 = fmul float %fh.0, %25
  %add.i.i230 = fadd float %mul98, 5.000000e-01
  %26 = tail call noundef float @llvm.floor.f32(float %add.i.i230)
  %conv.i231 = fptosi float %26 to i32
  %Y102 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 %conv.i231, ptr %Y102, align 4, !tbaa !136
  br label %sw.epilog103

sw.epilog103:                                     ; preds = %sw.bb94, %sw.bb88, %sw.bb83, %sw.epilog81
  %DesiredRect104 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect104, i64 16, i1 false), !tbaa.struct !80
  %LowerRightCorner.i232 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %27 = load i32, ptr %LowerRightCorner.i232, align 8, !tbaa !77
  %28 = load i32, ptr %RelativeRect, align 8, !tbaa !73
  %sub.i233 = sub nsw i32 %27, %28
  %Y.i234 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %29 = load i32, ptr %Y.i234, align 4, !tbaa !78
  %Y2.i235 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %30 = load i32, ptr %Y2.i235, align 4, !tbaa !74
  %sub.i236 = sub nsw i32 %29, %30
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  %31 = load i32, ptr %MinSize, align 8, !tbaa !137
  %cmp109 = icmp slt i32 %sub.i233, %31
  br i1 %cmp109, label %if.then110, label %if.end120

if.then110:                                       ; preds = %sw.epilog103
  %add116 = add i32 %31, %28
  store i32 %add116, ptr %LowerRightCorner.i232, align 8, !tbaa !138
  br label %if.end120

if.end120:                                        ; preds = %if.then110, %sw.epilog103
  %32 = phi i32 [ %add116, %if.then110 ], [ %27, %sw.epilog103 ]
  %Height = getelementptr inbounds nuw i8, ptr %this, i64 156
  %33 = load i32, ptr %Height, align 4, !tbaa !139
  %cmp122 = icmp slt i32 %sub.i236, %33
  br i1 %cmp122, label %if.then123, label %if.end133

if.then123:                                       ; preds = %if.end120
  %add129 = add i32 %33, %30
  store i32 %add129, ptr %Y.i234, align 4, !tbaa !140
  br label %if.end133

if.end133:                                        ; preds = %if.then123, %if.end120
  %34 = phi i32 [ %add129, %if.then123 ], [ %29, %if.end120 ]
  %MaxSize = getelementptr inbounds nuw i8, ptr %this, i64 144
  %35 = load i32, ptr %MaxSize, align 8, !tbaa !141
  %tobool135.not = icmp ne i32 %35, 0
  %cmp138 = icmp sgt i32 %sub.i233, %35
  %or.cond212 = and i1 %tobool135.not, %cmp138
  br i1 %or.cond212, label %if.then139, label %if.end149

if.then139:                                       ; preds = %if.end133
  %add145 = add i32 %35, %28
  store i32 %add145, ptr %LowerRightCorner.i232, align 8, !tbaa !138
  br label %if.end149

if.end149:                                        ; preds = %if.then139, %if.end133
  %36 = phi i32 [ %add145, %if.then139 ], [ %32, %if.end133 ]
  %Height151 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %37 = load i32, ptr %Height151, align 4, !tbaa !142
  %tobool152.not = icmp ne i32 %37, 0
  %cmp156 = icmp sgt i32 %sub.i236, %37
  %or.cond213 = and i1 %tobool152.not, %cmp156
  br i1 %or.cond213, label %if.then157, label %if.end167

if.then157:                                       ; preds = %if.end149
  %add163 = add i32 %37, %30
  store i32 %add163, ptr %Y.i234, align 4, !tbaa !140
  br label %if.end167

if.end167:                                        ; preds = %if.then157, %if.end149
  %38 = phi i32 [ %add163, %if.then157 ], [ %34, %if.end149 ]
  %cmp.i = icmp slt i32 %36, %28
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end167
  store i32 %28, ptr %LowerRightCorner.i232, align 8, !tbaa !77
  store i32 %36, ptr %RelativeRect, align 8, !tbaa !73
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end167
  %cmp14.i = icmp slt i32 %38, %30
  br i1 %cmp14.i, label %if.then15.i, label %_ZN3irr4core4rectIiE6repairEv.exit

if.then15.i:                                      ; preds = %if.end.i
  store i32 %30, ptr %Y.i234, align 4, !tbaa !78
  store i32 %38, ptr %Y2.i235, align 4, !tbaa !74
  br label %_ZN3irr4core4rectIiE6repairEv.exit

_ZN3irr4core4rectIiE6repairEv.exit:               ; preds = %if.then15.i, %if.end.i
  %ret.sroa.0.0.copyload.i = load i64, ptr %RelativeRect, align 8, !tbaa.struct !80
  %ret.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %ret.sroa.0.0.copyload.i to i32
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.copyload.i = load i64, ptr %LowerRightCorner.i232, align 8, !tbaa.struct !83
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
  store i64 %ret.sroa.0.sroa.0.0.insert.insert.i, ptr %AbsoluteRect172, align 8, !tbaa.struct !80
  %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx, align 8, !tbaa.struct !83
  br i1 %tobool.not, label %if.then175, label %if.end177

if.then175:                                       ; preds = %_ZN3irr4core4rectIiE6repairEv.exit
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %_ZN3irr4core4rectIiE6repairEv.exit
  %parentAbsoluteClip.sroa.0.1 = phi i32 [ %add.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.0.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.8.1 = phi i32 [ %add4.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.8.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.10.1 = phi i32 [ %add.i4.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.10.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.12.1 = phi i32 [ %add4.i7.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.12.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %AbsoluteClippingRect179 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect179, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect172, i64 16, i1 false), !tbaa.struct !80
  %LowerRightCorner2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %39 = load i32, ptr %LowerRightCorner2.i, align 8, !tbaa !77
  %cmp.i240 = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %39
  br i1 %cmp.i240, label %if.then.i243, label %if.end.i241

if.then.i243:                                     ; preds = %if.end177
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %LowerRightCorner2.i, align 8, !tbaa !77
  br label %if.end.i241

if.end.i241:                                      ; preds = %if.then.i243, %if.end177
  %40 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then.i243 ], [ %39, %if.end177 ]
  %Y10.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %41 = load i32, ptr %Y10.i, align 4, !tbaa !78
  %cmp11.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %41
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.end.i241
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y10.i, align 4, !tbaa !78
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %if.end.i241
  %42 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then12.i ], [ %41, %if.end.i241 ]
  %cmp21.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %40
  br i1 %cmp21.i, label %if.then22.i, label %if.end27.i

if.then22.i:                                      ; preds = %if.end17.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %LowerRightCorner2.i, align 8, !tbaa !77
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.end17.i
  %cmp32.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %42
  br i1 %cmp32.i, label %if.then33.i, label %if.end38.i

if.then33.i:                                      ; preds = %if.end27.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y10.i, align 4, !tbaa !78
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then33.i, %if.end27.i
  %43 = load i32, ptr %AbsoluteClippingRect179, align 8, !tbaa !73
  %cmp43.i = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %43
  br i1 %cmp43.i, label %if.then44.i, label %if.end49.i

if.then44.i:                                      ; preds = %if.end38.i
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !73
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
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !73
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then66.i, %if.end60.i
  %cmp76.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %46
  br i1 %cmp76.i, label %if.then77.i, label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

if.then77.i:                                      ; preds = %if.end71.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y53.i, align 4, !tbaa !74
  br label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit:     ; preds = %if.then77.i, %if.end71.i
  store i32 %parentAbsolute.sroa.0.0, ptr %LastParentRect, align 8, !tbaa !62
  store i32 %parentAbsolute.sroa.8.0, ptr %Y2.i219, align 4, !tbaa !62
  store i32 %parentAbsolute.sroa.12.0, ptr %LowerRightCorner.i215, align 8, !tbaa !62
  store i32 %parentAbsolute.sroa.15.0, ptr %Y.i218, align 4, !tbaa !62
  br i1 %recursive, label %if.then183, label %if.end191

if.then183:                                       ; preds = %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.0272 = load ptr, ptr %Children, align 8, !tbaa !57
  %cmp.i244.not273 = icmp eq ptr %__begin3.sroa.0.0272, %Children
  br i1 %cmp.i244.not273, label %if.end191, label %for.body

for.body:                                         ; preds = %if.then183, %for.body
  %__begin3.sroa.0.0274 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.0272, %if.then183 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0274, i64 16
  %47 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !53
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %47, i1 noundef zeroext true)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.0274, align 8, !tbaa !57
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
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

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
  %it.sroa.0.0182 = load ptr, ptr %Children, align 8, !tbaa !57
  %cmp.i183.not = icmp eq ptr %it.sroa.0.0182, %Children
  br i1 %cmp.i183.not, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %reverse.not = xor i1 %reverse, true
  br label %while.body

while.body:                                       ; preds = %if.end97, %while.body.lr.ph
  %it.sroa.0.0184 = phi ptr [ %it.sroa.0.0182, %while.body.lr.ph ], [ %it.sroa.0.0, %if.end97 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0184, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !53
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %1 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(308) %0) #16
  %brmerge = or i1 %includeInvisible, %call10
  br i1 %brmerge, label %land.lhs.true, label %if.end97

land.lhs.true:                                    ; preds = %while.body
  %.pre = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !53
  br i1 %group, label %if.then19, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %.pre, i64 276
  %2 = load i8, ptr %IsTabGroup.i, align 4, !tbaa !46, !range !47, !noundef !48
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.then19, label %if.end97

if.then19:                                        ; preds = %lor.lhs.false14, %land.lhs.true
  %vtable21 = load ptr, ptr %.pre, align 8, !tbaa !3
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 144
  %3 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(308) %.pre) #16
  %brmerge140 = or i1 %includeDisabled, %call23
  %.pre189 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !53
  br i1 %brmerge140, label %if.then26, label %if.end88

if.then26:                                        ; preds = %if.then19
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %.pre189, i64 268
  %4 = load i8, ptr %IsTabStop.i, align 4, !tbaa !44, !range !47, !noundef !48
  %tobool.i153.not = icmp eq i8 %4, 0
  br i1 %tobool.i153.not, label %if.end88, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.then26
  %IsTabGroup.i155 = getelementptr inbounds nuw i8, ptr %.pre189, i64 276
  %5 = load i8, ptr %IsTabGroup.i155, align 4, !tbaa !46, !range !47, !noundef !48
  %tobool.i156 = icmp ne i8 %5, 0
  %6 = xor i1 %group, %tobool.i156
  br i1 %6, label %if.end88, label %if.then36

if.then36:                                        ; preds = %land.lhs.true29
  %TabOrder.i = getelementptr inbounds nuw i8, ptr %.pre189, i64 272
  %7 = load i32, ptr %TabOrder.i, align 8, !tbaa !45
  %cmp39 = icmp eq i32 %7, %spec.store.select
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then36
  store ptr %.pre189, ptr %closest, align 8, !tbaa !53
  br label %cleanup

if.end42:                                         ; preds = %if.then36
  %8 = load ptr, ptr %closest, align 8, !tbaa !53
  %tobool43.not = icmp eq ptr %8, null
  br i1 %tobool43.not, label %if.else, label %if.then44

if.then44:                                        ; preds = %if.end42
  %TabOrder.i159 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %9 = load i32, ptr %TabOrder.i159, align 8, !tbaa !45
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
  store ptr %.pre189, ptr %closest, align 8, !tbaa !53
  br label %if.end70

if.end70:                                         ; preds = %if.end70.sink.split, %if.else, %lor.lhs.false51
  %11 = load ptr, ptr %first, align 8, !tbaa !53
  %tobool71.not = icmp eq ptr %11, null
  br i1 %tobool71.not, label %if.else84, label %if.then72

if.then72:                                        ; preds = %if.end70
  %TabOrder.i162 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %12 = load i32, ptr %TabOrder.i162, align 8, !tbaa !45
  %cmp76 = icmp sge i32 %12, %7
  %cmp80 = icmp sle i32 %12, %7
  %or.cond179 = select i1 %reverse, i1 %cmp76, i1 %cmp80
  %.pre188 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !53
  br i1 %or.cond179, label %if.end88, label %if.end88.sink.split

if.else84:                                        ; preds = %if.end70
  %13 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !53
  br label %if.end88.sink.split

if.end88.sink.split:                              ; preds = %if.else84, %if.then72
  %.pre188.sink = phi ptr [ %13, %if.else84 ], [ %.pre188, %if.then72 ]
  store ptr %.pre188.sink, ptr %first, align 8, !tbaa !53
  br label %if.end88

if.end88:                                         ; preds = %if.end88.sink.split, %if.then72, %land.lhs.true29, %if.then26, %if.then19
  %14 = phi ptr [ %.pre188, %if.then72 ], [ %.pre189, %if.then19 ], [ %.pre189, %if.then26 ], [ %.pre189, %land.lhs.true29 ], [ %.pre188.sink, %if.end88.sink.split ]
  %call94 = tail call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %14, i32 noundef %startOrder, i1 noundef zeroext %reverse, i1 noundef zeroext %group, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %closest, i1 noundef zeroext %includeInvisible, i1 noundef zeroext %includeDisabled)
  br i1 %call94, label %cleanup, label %if.end97

if.end97:                                         ; preds = %if.end88, %lor.lhs.false14, %while.body
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0184, align 8, !tbaa !57
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %cleanup, label %while.body, !llvm.loop !143

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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
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
  %__begin2.sroa.0.028 = load ptr, ptr %Children, align 8, !tbaa !57
  %cmp.i.not29 = icmp eq ptr %__begin2.sroa.0.028, %Children
  br i1 %cmp.i.not29, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %3 = load ptr, ptr %Name, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %for.cond.cleanup, %if.then.i.i.i
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %5 = load ptr, ptr %ToolTipText, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.i.i.i.i16 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i16, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #17
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i17
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load ptr, ptr %Text, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i.i20 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i20, label %_ZN3irr4core6stringIwED2Ev.exit25, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #17
  br label %_ZN3irr4core6stringIwED2Ev.exit25

_ZN3irr4core6stringIwED2Ev.exit25:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i21
  %9 = load ptr, ptr %Children, align 8, !tbaa !57
  %cmp.not9.i.i = icmp eq ptr %9, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN3irr4core6stringIwED2Ev.exit25, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %10, %while.body.i.i ], [ %9, %_ZN3irr4core6stringIwED2Ev.exit25 ]
  %10 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !57
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #17
  %cmp.not.i.i = icmp eq ptr %10, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !144

_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %_ZN3irr4core6stringIwED2Ev.exit25
  ret void

for.body:                                         ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %__begin2.sroa.0.030 = phi ptr [ %__begin2.sroa.0.0, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %__begin2.sroa.0.028, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.030, i64 16
  %11 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !53
  %Parent = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !49
  %vtable7 = load ptr, ptr %11, align 8, !tbaa !3
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %11, i64 %vbase.offset9
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 16
  %12 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !56
  %dec.i = add nsw i32 %12, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !56
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body
  %vtable.i = load ptr, ptr %add.ptr10, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %13 = load ptr, ptr %vfn.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr10) #16
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.030, align 8, !tbaa !57
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN3irr3gui10CGUIButton12ButtonSpriteE", !8, i64 0, !10, i64 4, !11, i64 8, !11, i64 9}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN3irr5video6SColorE", !8, i64 0}
!11 = !{!"bool", !9, i64 0}
!12 = !{!7, !11, i64 8}
!13 = !{!7, !11, i64 9}
!14 = !{!10, !8, i64 0}
!15 = !{!16, !11, i64 649}
!16 = !{!"_ZTSN3irr3gui10CGUIButtonE", !17, i64 0, !9, i64 308, !25, i64 392, !9, i64 400, !25, i64 616, !11, i64 624, !10, i64 628, !8, i64 632, !8, i64 636, !8, i64 640, !11, i64 644, !11, i64 645, !11, i64 646, !11, i64 647, !11, i64 648, !11, i64 649, !11, i64 650}
!17 = !{!"_ZTSN3irr3gui10IGUIButtonE", !18, i64 0}
!18 = !{!"_ZTSN3irr3gui11IGUIElementE", !19, i64 0, !20, i64 8, !25, i64 32, !27, i64 40, !28, i64 48, !28, i64 64, !28, i64 80, !28, i64 96, !28, i64 112, !30, i64 128, !33, i64 144, !33, i64 152, !11, i64 160, !11, i64 161, !11, i64 162, !11, i64 163, !34, i64 168, !34, i64 200, !37, i64 232, !8, i64 264, !11, i64 268, !8, i64 272, !11, i64 276, !40, i64 280, !40, i64 284, !40, i64 288, !40, i64 292, !25, i64 296, !41, i64 304}
!19 = !{!"_ZTSN3irr14IEventReceiverE"}
!20 = !{!"_ZTSNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EEE", !21, i64 0}
!21 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EEE", !22, i64 0}
!22 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EE10_List_implE", !23, i64 0}
!23 = !{!"_ZTSNSt8__detail17_List_node_headerE", !24, i64 0, !26, i64 16}
!24 = !{!"_ZTSNSt8__detail15_List_node_baseE", !25, i64 0, !25, i64 8}
!25 = !{!"any pointer", !9, i64 0}
!26 = !{!"long", !9, i64 0}
!27 = !{!"_ZTSSt14_List_iteratorIPN3irr3gui11IGUIElementEE", !25, i64 0}
!28 = !{!"_ZTSN3irr4core4rectIiEE", !29, i64 0, !29, i64 8}
!29 = !{!"_ZTSN3irr4core8vector2dIiEE", !8, i64 0, !8, i64 4}
!30 = !{!"_ZTSN3irr4core4rectIfEE", !31, i64 0, !31, i64 8}
!31 = !{!"_ZTSN3irr4core8vector2dIfEE", !32, i64 0, !32, i64 4}
!32 = !{!"float", !9, i64 0}
!33 = !{!"_ZTSN3irr4core11dimension2dIjEE", !8, i64 0, !8, i64 4}
!34 = !{!"_ZTSN3irr4core6stringIwEE", !35, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !36, i64 0, !26, i64 8, !9, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !25, i64 0}
!37 = !{!"_ZTSN3irr4core6stringIcEE", !38, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !26, i64 8, !9, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!40 = !{!"_ZTSN3irr3gui14EGUI_ALIGNMENTE", !9, i64 0}
!41 = !{!"_ZTSN3irr3gui17EGUI_ELEMENT_TYPEE", !9, i64 0}
!42 = !{!16, !11, i64 650}
!43 = !{!18, !11, i64 163}
!44 = !{!18, !11, i64 268}
!45 = !{!18, !8, i64 272}
!46 = !{!18, !11, i64 276}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!18, !25, i64 32}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = !{!25, !25, i64 0}
!54 = !{!55, !25, i64 8}
!55 = !{!"_ZTSN3irr17IReferenceCountedE", !25, i64 8, !8, i64 16}
!56 = !{!55, !8, i64 16}
!57 = !{!24, !25, i64 0}
!58 = !{!16, !25, i64 616}
!59 = !{!16, !25, i64 392}
!60 = !{!61, !25, i64 0}
!61 = !{!"_ZTSN3irr3gui10CGUIButton11ButtonImageE", !25, i64 0, !28, i64 8}
!62 = !{!8, !8, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN3irr6SEventE", !65, i64 0, !9, i64 8}
!65 = !{!"_ZTSN3irr11EEVENT_TYPEE", !9, i64 0}
!66 = !{!9, !9, i64 0}
!67 = !{!16, !11, i64 646}
!68 = !{!16, !11, i64 647}
!69 = !{!16, !11, i64 644}
!70 = !{!16, !11, i64 645}
!71 = !{!16, !8, i64 640}
!72 = !{!16, !8, i64 636}
!73 = !{!28, !8, i64 0}
!74 = !{!28, !8, i64 4}
!75 = !{!18, !11, i64 160}
!76 = !{!18, !25, i64 296}
!77 = !{!28, !8, i64 8}
!78 = !{!28, !8, i64 12}
!79 = distinct !{!79, !51}
!80 = !{i64 0, i64 4, !62, i64 4, i64 4, !62, i64 8, i64 4, !62, i64 12, i64 4, !62}
!81 = !{!33, !8, i64 0}
!82 = !{!33, !8, i64 4}
!83 = !{i64 0, i64 4, !62, i64 4, i64 4, !62}
!84 = !{!29, !8, i64 0}
!85 = !{!29, !8, i64 4}
!86 = !{!16, !11, i64 648}
!87 = !{!16, !8, i64 632}
!88 = !{!35, !26, i64 8}
!89 = !{!35, !25, i64 0}
!90 = !{!36, !25, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"wchar_t", !9, i64 0}
!93 = distinct !{!93, !51, !94, !95}
!94 = !{!"llvm.loop.isvectorized", i32 1}
!95 = !{!"llvm.loop.unroll.runtime.disable"}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.unroll.disable"}
!98 = distinct !{!98, !51, !94}
!99 = !{!16, !11, i64 624}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: %agg.result"}
!102 = distinct !{!102, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv"}
!103 = !{!24, !25, i64 8}
!104 = distinct !{!104, !51}
!105 = !{!21, !26, i64 16}
!106 = !{!27, !25, i64 0}
!107 = distinct !{!107, !51}
!108 = !{!18, !40, i64 280}
!109 = !{!18, !32, i64 128}
!110 = !{!18, !40, i64 284}
!111 = !{!18, !32, i64 136}
!112 = !{!18, !40, i64 288}
!113 = !{!18, !32, i64 132}
!114 = !{!18, !40, i64 292}
!115 = !{!18, !32, i64 140}
!116 = !{!18, !11, i64 162}
!117 = !{!18, !11, i64 161}
!118 = distinct !{!118, !51, !94, !95}
!119 = distinct !{!119, !97}
!120 = distinct !{!120, !51, !94}
!121 = distinct !{!121, !51, !94, !95}
!122 = distinct !{!122, !97}
!123 = distinct !{!123, !51, !94}
!124 = !{!18, !8, i64 264}
!125 = !{!18, !41, i64 304}
!126 = !{!38, !25, i64 0}
!127 = !{!39, !25, i64 0}
!128 = !{!38, !26, i64 8}
!129 = distinct !{!129, !51}
!130 = distinct !{!130, !97}
!131 = !{!11, !11, i64 0}
!132 = distinct !{!132, !51}
!133 = !{!18, !8, i64 96}
!134 = !{!18, !8, i64 104}
!135 = !{!18, !8, i64 100}
!136 = !{!18, !8, i64 108}
!137 = !{!18, !8, i64 152}
!138 = !{!18, !8, i64 56}
!139 = !{!18, !8, i64 156}
!140 = !{!18, !8, i64 60}
!141 = !{!18, !8, i64 144}
!142 = !{!18, !8, i64 148}
!143 = distinct !{!143, !51}
!144 = distinct !{!144, !51}
