target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%"struct.irr::gui::CGUIButton::ButtonSprite" = type <{ i32, %"class.irr::video::SColor", i8, i8, [2 x i8] }>
%"class.irr::video::SColor" = type { i32 }
%"struct.irr::SEvent" = type { i32, %union.anon.11 }
%union.anon.11 = type { %"struct.irr::SEvent::SGUIEvent", [24 x i8] }
%"struct.irr::SEvent::SGUIEvent" = type { ptr, ptr, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"struct.irr::gui::CGUIButton::ButtonImage" = type { ptr, %"class.irr::core::rect" }
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
@_ZTTN3irr3gui10CGUIButtonE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [70 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10CGUIButtonE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [70 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui10CGUIButtonE0_NS0_10IGUIButtonE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui10CGUIButtonE0_NS0_11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui10CGUIButtonE0_NS0_11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [70 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui10CGUIButtonE0_NS0_10IGUIButtonE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [70 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10CGUIButtonE, i32 0, i32 1, i32 3)], align 8
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
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 1, i32 3)], comdat, align 8
@switch.table._ZN3irr3gui10CGUIButton4drawEv = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 1, i32 4, i32 5, i32 6], align 4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui10CGUIButtonC2EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(651) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly byval(%"class.irr::core::rect") align 8 %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.irr::core::rect", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %12, i32 noundef 0, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  store ptr %15, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %19 = load ptr, ptr %1, align 8
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %19, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 -1, ptr %25, align 4, !tbaa !6
  %26 = getelementptr inbounds i8, ptr %0, i64 316
  store i8 0, ptr %26, align 4, !tbaa !12
  %27 = getelementptr inbounds i8, ptr %0, i64 317
  store i8 0, ptr %27, align 1, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 -1, ptr %28, align 8, !tbaa !6
  %29 = getelementptr inbounds i8, ptr %0, i64 328
  store i8 0, ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %0, i64 329
  store i8 0, ptr %30, align 1, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %0, i64 332
  store i32 -1, ptr %31, align 4, !tbaa !6
  %32 = getelementptr inbounds i8, ptr %0, i64 340
  store i8 0, ptr %32, align 4, !tbaa !12
  %33 = getelementptr inbounds i8, ptr %0, i64 341
  store i8 0, ptr %33, align 1, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 -1, ptr %34, align 8, !tbaa !6
  %35 = getelementptr inbounds i8, ptr %0, i64 352
  store i8 0, ptr %35, align 8, !tbaa !12
  %36 = getelementptr inbounds i8, ptr %0, i64 353
  store i8 0, ptr %36, align 1, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %0, i64 356
  store i32 -1, ptr %37, align 4, !tbaa !6
  %38 = getelementptr inbounds i8, ptr %0, i64 364
  store i8 0, ptr %38, align 4, !tbaa !12
  %39 = getelementptr inbounds i8, ptr %0, i64 365
  store i8 0, ptr %39, align 1, !tbaa !13
  %40 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 -1, ptr %40, align 8, !tbaa !6
  %41 = getelementptr inbounds i8, ptr %0, i64 376
  store i8 0, ptr %41, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %0, i64 377
  store i8 0, ptr %42, align 1, !tbaa !13
  %43 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 -1, ptr %43, align 4, !tbaa !6
  %44 = getelementptr inbounds i8, ptr %0, i64 388
  store i8 0, ptr %44, align 4, !tbaa !12
  %45 = getelementptr inbounds i8, ptr %0, i64 389
  store i8 0, ptr %45, align 1, !tbaa !13
  %46 = getelementptr inbounds i8, ptr %0, i64 392
  %47 = getelementptr inbounds i8, ptr %0, i64 628
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(233) %46, i8 0, i64 233, i1 false)
  store i32 1711276031, ptr %47, align 4, !tbaa !14
  %48 = getelementptr inbounds i8, ptr %0, i64 632
  %49 = getelementptr inbounds i8, ptr %0, i64 649
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %48, i8 0, i64 17, i1 false)
  store i8 1, ptr %49, align 1, !tbaa !15
  %50 = getelementptr inbounds i8, ptr %0, i64 650
  store i8 0, ptr %50, align 2, !tbaa !42
  %51 = zext i1 %6 to i8
  %52 = getelementptr inbounds i8, ptr %0, i64 163
  store i8 %51, ptr %52, align 1, !tbaa !43
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(308) %0) #17
  %56 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 1, ptr %56, align 4, !tbaa !44
  %57 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 0, ptr %57, align 8, !tbaa !45
  br label %58

58:                                               ; preds = %63, %7
  %59 = phi ptr [ %0, %7 ], [ %65, %63 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 276
  %61 = load i8, ptr %60, align 4, !tbaa !46, !range !47, !noundef !48
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %59, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %58, !llvm.loop !50

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %0, i64 276
  %69 = load i8, ptr %68, align 4, !tbaa !46, !range !47, !noundef !48
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %87, label %71

71:                                               ; preds = %73, %67
  %72 = phi ptr [ %59, %67 ], [ null, %73 ]
  br label %78

73:                                               ; preds = %63
  %74 = getelementptr inbounds i8, ptr %0, i64 276
  %75 = load i8, ptr %74, align 4, !tbaa !46, !range !47, !noundef !48
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %71

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  br label %98

78:                                               ; preds = %82, %71
  %79 = phi ptr [ %84, %82 ], [ %72, %71 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  br label %98

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %79, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %78, !llvm.loop !52

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store ptr null, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  br label %88

87:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store ptr null, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  br label %88

88:                                               ; preds = %87, %86
  %89 = phi ptr [ %79, %86 ], [ %59, %87 ]
  %90 = phi i1 [ true, %86 ], [ false, %87 ]
  store ptr null, ptr %9, align 8, !tbaa !53
  %91 = call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %89, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %90, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true, i1 noundef zeroext true)
  %92 = load ptr, ptr %8, align 8, !tbaa !53
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %92, i64 272
  %96 = load i32, ptr %95, align 8, !tbaa !45
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %57, align 8, !tbaa !45
  br label %98

98:                                               ; preds = %94, %88, %81, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui10CGUIButtonC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(651) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.irr::core::rect", align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 656
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %0, i64 664
  store ptr null, ptr %12, align 8, !tbaa !54
  %13 = getelementptr inbounds i8, ptr %0, i64 672
  store i32 1, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i64 %4, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %5, ptr %14, align 8
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui10CGUIButtonE, i64 0, i64 2), i32 noundef 0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  store ptr getelementptr inbounds ({ [70 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10CGUIButtonE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [70 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10CGUIButtonE, i64 0, i32 1, i64 3), ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 -1, ptr %15, align 4, !tbaa !6
  %16 = getelementptr inbounds i8, ptr %0, i64 316
  store i8 0, ptr %16, align 4, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %0, i64 317
  store i8 0, ptr %17, align 1, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 -1, ptr %18, align 8, !tbaa !6
  %19 = getelementptr inbounds i8, ptr %0, i64 328
  store i8 0, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %0, i64 329
  store i8 0, ptr %20, align 1, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %0, i64 332
  store i32 -1, ptr %21, align 4, !tbaa !6
  %22 = getelementptr inbounds i8, ptr %0, i64 340
  store i8 0, ptr %22, align 4, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %0, i64 341
  store i8 0, ptr %23, align 1, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 -1, ptr %24, align 8, !tbaa !6
  %25 = getelementptr inbounds i8, ptr %0, i64 352
  store i8 0, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %0, i64 353
  store i8 0, ptr %26, align 1, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %0, i64 356
  store i32 -1, ptr %27, align 4, !tbaa !6
  %28 = getelementptr inbounds i8, ptr %0, i64 364
  store i8 0, ptr %28, align 4, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %0, i64 365
  store i8 0, ptr %29, align 1, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 -1, ptr %30, align 8, !tbaa !6
  %31 = getelementptr inbounds i8, ptr %0, i64 376
  store i8 0, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds i8, ptr %0, i64 377
  store i8 0, ptr %32, align 1, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 -1, ptr %33, align 4, !tbaa !6
  %34 = getelementptr inbounds i8, ptr %0, i64 388
  store i8 0, ptr %34, align 4, !tbaa !12
  %35 = getelementptr inbounds i8, ptr %0, i64 389
  store i8 0, ptr %35, align 1, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %0, i64 392
  %37 = getelementptr inbounds i8, ptr %0, i64 628
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(233) %36, i8 0, i64 233, i1 false)
  store i32 1711276031, ptr %37, align 4, !tbaa !14
  %38 = getelementptr inbounds i8, ptr %0, i64 632
  %39 = getelementptr inbounds i8, ptr %0, i64 649
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %38, i8 0, i64 17, i1 false)
  store i8 1, ptr %39, align 1, !tbaa !15
  %40 = getelementptr inbounds i8, ptr %0, i64 650
  store i8 0, ptr %40, align 2, !tbaa !42
  %41 = zext i1 %6 to i8
  %42 = getelementptr inbounds i8, ptr %0, i64 163
  store i8 %41, ptr %42, align 1, !tbaa !43
  call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %55, label %46

46:                                               ; preds = %46, %7
  %47 = phi ptr [ %53, %46 ], [ %44, %7 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(308) %49) #17
  %53 = load ptr, ptr %47, align 8, !tbaa !57
  %54 = icmp eq ptr %53, %43
  br i1 %54, label %55, label %46

55:                                               ; preds = %46, %7
  %56 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 1, ptr %56, align 4, !tbaa !44
  %57 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 0, ptr %57, align 8, !tbaa !45
  br label %58

58:                                               ; preds = %63, %55
  %59 = phi ptr [ %0, %55 ], [ %65, %63 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 276
  %61 = load i8, ptr %60, align 4, !tbaa !46, !range !47, !noundef !48
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %59, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %58, !llvm.loop !50

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %0, i64 276
  %69 = load i8, ptr %68, align 4, !tbaa !46, !range !47, !noundef !48
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %87, label %71

71:                                               ; preds = %73, %67
  %72 = phi ptr [ %59, %67 ], [ null, %73 ]
  br label %78

73:                                               ; preds = %63
  %74 = getelementptr inbounds i8, ptr %0, i64 276
  %75 = load i8, ptr %74, align 4, !tbaa !46, !range !47, !noundef !48
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %71

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  br label %98

78:                                               ; preds = %82, %71
  %79 = phi ptr [ %84, %82 ], [ %72, %71 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  br label %98

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %79, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %78, !llvm.loop !52

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store ptr null, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  br label %88

87:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store ptr null, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  br label %88

88:                                               ; preds = %87, %86
  %89 = phi ptr [ %79, %86 ], [ %59, %87 ]
  %90 = phi i1 [ true, %86 ], [ false, %87 ]
  store ptr null, ptr %9, align 8, !tbaa !53
  %91 = call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %89, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %90, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true, i1 noundef zeroext true)
  %92 = load ptr, ptr %8, align 8, !tbaa !53
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %92, i64 272
  %96 = load i32, ptr %95, align 8, !tbaa !45
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %57, align 8, !tbaa !45
  br label %98

98:                                               ; preds = %94, %88, %81, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui10CGUIButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(651) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %0, i64 616
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !56
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !56
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %16, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %16) #17
  br label %25

25:                                               ; preds = %21, %12, %2
  %26 = getelementptr inbounds i8, ptr %0, i64 392
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !56
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !56
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %33, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(20) %33) #17
  br label %42

42:                                               ; preds = %38, %29, %25
  %43 = getelementptr inbounds i8, ptr %0, i64 592
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = icmp eq ptr %44, null
  br i1 %45, label %59, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %44, align 8, !tbaa !3
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !56
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !56
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  %56 = load ptr, ptr %50, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(20) %50) #17
  br label %59

59:                                               ; preds = %55, %46, %42
  %60 = getelementptr inbounds i8, ptr %0, i64 568
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = icmp eq ptr %61, null
  br i1 %62, label %76, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %61, align 8, !tbaa !3
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %61, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !56
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 8, !tbaa !56
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = load ptr, ptr %67, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(20) %67) #17
  br label %76

76:                                               ; preds = %72, %63, %59
  %77 = getelementptr inbounds i8, ptr %0, i64 544
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %79 = icmp eq ptr %78, null
  br i1 %79, label %93, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %78, align 8, !tbaa !3
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !56
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8, !tbaa !56
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %80
  %90 = load ptr, ptr %84, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(20) %84) #17
  br label %93

93:                                               ; preds = %89, %80, %76
  %94 = getelementptr inbounds i8, ptr %0, i64 520
  %95 = load ptr, ptr %94, align 8, !tbaa !60
  %96 = icmp eq ptr %95, null
  br i1 %96, label %110, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %95, align 8, !tbaa !3
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %95, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load i32, ptr %102, align 8, !tbaa !56
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 8, !tbaa !56
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %97
  %107 = load ptr, ptr %101, align 8, !tbaa !3
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(20) %101) #17
  br label %110

110:                                              ; preds = %106, %97, %93
  %111 = getelementptr inbounds i8, ptr %0, i64 496
  %112 = load ptr, ptr %111, align 8, !tbaa !60
  %113 = icmp eq ptr %112, null
  br i1 %113, label %127, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %112, align 8, !tbaa !3
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %112, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !56
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8, !tbaa !56
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %114
  %124 = load ptr, ptr %118, align 8, !tbaa !3
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(20) %118) #17
  br label %127

127:                                              ; preds = %123, %114, %110
  %128 = getelementptr inbounds i8, ptr %0, i64 472
  %129 = load ptr, ptr %128, align 8, !tbaa !60
  %130 = icmp eq ptr %129, null
  br i1 %130, label %144, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %129, align 8, !tbaa !3
  %133 = getelementptr i8, ptr %132, i64 -24
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %129, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load i32, ptr %136, align 8, !tbaa !56
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 8, !tbaa !56
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %131
  %141 = load ptr, ptr %135, align 8, !tbaa !3
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(20) %135) #17
  br label %144

144:                                              ; preds = %140, %131, %127
  %145 = getelementptr inbounds i8, ptr %0, i64 448
  %146 = load ptr, ptr %145, align 8, !tbaa !60
  %147 = icmp eq ptr %146, null
  br i1 %147, label %161, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %146, align 8, !tbaa !3
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %146, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = load i32, ptr %153, align 8, !tbaa !56
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %153, align 8, !tbaa !56
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %148
  %158 = load ptr, ptr %152, align 8, !tbaa !3
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(20) %152) #17
  br label %161

161:                                              ; preds = %157, %148, %144
  %162 = getelementptr inbounds i8, ptr %0, i64 424
  %163 = load ptr, ptr %162, align 8, !tbaa !60
  %164 = icmp eq ptr %163, null
  br i1 %164, label %178, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %163, align 8, !tbaa !3
  %167 = getelementptr i8, ptr %166, i64 -24
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %163, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  %171 = load i32, ptr %170, align 8, !tbaa !56
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 8, !tbaa !56
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %165
  %175 = load ptr, ptr %169, align 8, !tbaa !3
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(20) %169) #17
  br label %178

178:                                              ; preds = %174, %165, %161
  %179 = getelementptr inbounds i8, ptr %0, i64 400
  %180 = load ptr, ptr %179, align 8, !tbaa !60
  %181 = icmp eq ptr %180, null
  br i1 %181, label %195, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %180, align 8, !tbaa !3
  %184 = getelementptr i8, ptr %183, i64 -24
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %180, i64 %185
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  %188 = load i32, ptr %187, align 8, !tbaa !56
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8, !tbaa !56
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %182
  %192 = load ptr, ptr %186, align 8, !tbaa !3
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull align 8 dereferenceable(20) %186) #17
  br label %195

195:                                              ; preds = %191, %182, %178
  %196 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %196) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui10CGUIButtonD1Ev(ptr noundef nonnull align 8 dereferenceable(651) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr3gui10CGUIButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(651) %0, ptr noundef nonnull @_ZTTN3irr3gui10CGUIButtonE) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui10CGUIButtonD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui10CGUIButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(651) %5, ptr noundef nonnull @_ZTTN3irr3gui10CGUIButtonE) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui10CGUIButtonD0Ev(ptr noundef nonnull align 8 dereferenceable(651) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr3gui10CGUIButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(651) %0, ptr noundef nonnull @_ZTTN3irr3gui10CGUIButtonE) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui10CGUIButtonD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui10CGUIButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(651) %5, ptr noundef nonnull @_ZTTN3irr3gui10CGUIButtonE) #17
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui10CGUIButton13setScaleImageEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(651) %0, i1 noundef zeroext %1) unnamed_addr #4 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 650
  store i8 %3, ptr %4, align 2, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui10CGUIButton14isScalingImageEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(651) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 650
  %3 = load i8, ptr %2, align 2, !tbaa !42, !range !47, !noundef !48
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui10CGUIButton13setDrawBorderEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(651) %0, i1 noundef zeroext %1) unnamed_addr #4 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 649
  store i8 %3, ptr %4, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui10CGUIButton13setSpriteBankEPNS0_14IGUISpriteBankE(ptr nocapture noundef nonnull align 8 dereferenceable(651) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !56
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !56
  br label %12

12:                                               ; preds = %4, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 392
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !56
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !56
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %20, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(20) %20) #17
  br label %29

29:                                               ; preds = %25, %16, %12
  store ptr %1, ptr %13, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui10CGUIButton9setSpriteENS0_17EGUI_BUTTON_STATEEiNS_5video6SColorEbb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(651) %0, i32 noundef %1, i32 noundef %2, i32 %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #4 align 2 {
  %7 = zext i1 %4 to i8
  %8 = zext i1 %5 to i8
  %9 = getelementptr inbounds i8, ptr %0, i64 308
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [7 x %"struct.irr::gui::CGUIButton::ButtonSprite"], ptr %9, i64 0, i64 %10
  store i32 %2, ptr %11, align 4, !tbaa !6
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %3, ptr %12, align 4, !tbaa !62
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  store i8 %7, ptr %13, align 4, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %11, i64 9
  store i8 %8, ptr %14, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui10CGUIButton14getSpriteIndexENS0_17EGUI_BUTTON_STATEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(651) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 308
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [7 x %"struct.irr::gui::CGUIButton::ButtonSprite"], ptr %3, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !6
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @_ZNK3irr3gui10CGUIButton14getSpriteColorENS0_17EGUI_BUTTON_STATEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(651) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 308
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [7 x %"struct.irr::gui::CGUIButton::ButtonSprite"], ptr %3, i64 0, i64 %4, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !62
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui10CGUIButton13getSpriteLoopENS0_17EGUI_BUTTON_STATEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(651) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 308
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [7 x %"struct.irr::gui::CGUIButton::ButtonSprite"], ptr %3, i64 0, i64 %4, i32 2
  %6 = load i8, ptr %5, align 4, !tbaa !12, !range !47, !noundef !48
  %7 = icmp ne i8 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui10CGUIButton14getSpriteScaleENS0_17EGUI_BUTTON_STATEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(651) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 308
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [7 x %"struct.irr::gui::CGUIButton::ButtonSprite"], ptr %3, i64 0, i64 %4, i32 3
  %6 = load i8, ptr %5, align 1, !tbaa !13, !range !47, !noundef !48
  %7 = icmp ne i8 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui10CGUIButton7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(651) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.irr::SEvent", align 8
  %4 = alloca %"struct.irr::SEvent", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(308) %0) #17
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = icmp eq ptr %11, null
  br i1 %12, label %204, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(308) %11, ptr noundef nonnull align 8 dereferenceable(56) %1) #17
  br label %204

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8, !tbaa !63
  switch i32 %19, label %195 [
    i32 2, label %20
    i32 0, label %93
    i32 1, label %117
  ]

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %1, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %43, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !66
  switch i32 %27, label %43 [
    i32 13, label %28
    i32 32, label %28
  ]

28:                                               ; preds = %25, %25
  %29 = getelementptr inbounds i8, ptr %0, i64 646
  %30 = load i8, ptr %29, align 2, !tbaa !67, !range !47, !noundef !48
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 448
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(651) %0, i1 noundef zeroext true) #17
  br label %204

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %0, i64 647
  %38 = load i8, ptr %37, align 1, !tbaa !68, !range !47, !noundef !48
  %39 = icmp eq i8 %38, 0
  %40 = load ptr, ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %40, i64 448
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(651) %0, i1 noundef zeroext %39) #17
  br label %204

43:                                               ; preds = %25, %20
  %44 = getelementptr inbounds i8, ptr %0, i64 647
  %45 = load i8, ptr %44, align 1, !range !47, !noundef !48
  %46 = icmp ne i8 %45, 0
  %47 = getelementptr inbounds i8, ptr %0, i64 646
  %48 = load i8, ptr %47, align 2, !range !47
  %49 = icmp eq i8 %48, 0
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %51, label %61

51:                                               ; preds = %43
  %52 = icmp ne i8 %23, 0
  %53 = getelementptr inbounds i8, ptr %1, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 27
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %0, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %58, i64 448
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(651) %0, i1 noundef zeroext false) #17
  br label %204

61:                                               ; preds = %51, %43
  %62 = icmp ne i8 %23, 0
  %63 = icmp eq i8 %45, 0
  %64 = or i1 %62, %63
  br i1 %64, label %195, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %1, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !66
  switch i32 %67, label %195 [
    i32 13, label %68
    i32 32, label %68
  ]

68:                                               ; preds = %65, %65
  br i1 %49, label %69, label %73

69:                                               ; preds = %68
  %70 = load ptr, ptr %0, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %70, i64 448
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(651) %0, i1 noundef zeroext false) #17
  br label %73

73:                                               ; preds = %69, %68
  %74 = getelementptr inbounds i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = icmp eq ptr %75, null
  br i1 %76, label %204, label %77

77:                                               ; preds = %73
  %78 = load i8, ptr %21, align 4
  %79 = getelementptr inbounds i8, ptr %0, i64 644
  %80 = lshr i8 %78, 1
  %81 = and i8 %80, 1
  store i8 %81, ptr %79, align 4, !tbaa !69
  %82 = load i8, ptr %21, align 4
  %83 = getelementptr inbounds i8, ptr %0, i64 645
  %84 = lshr i8 %82, 2
  %85 = and i8 %84, 1
  store i8 %85, ptr %83, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #17
  store i32 0, ptr %3, align 8, !tbaa !63
  %86 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %86, align 8, !tbaa !66
  %87 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %87, align 8, !tbaa !66
  %88 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 5, ptr %88, align 8, !tbaa !66
  %89 = load ptr, ptr %75, align 8, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(308) %75, ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #17
  br label %204

93:                                               ; preds = %18
  %94 = getelementptr inbounds i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !66
  %96 = icmp eq ptr %95, %0
  br i1 %96, label %97, label %195

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %1, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !66
  switch i32 %99, label %195 [
    i32 0, label %100
    i32 1, label %111
    i32 2, label %114
    i32 3, label %114
  ]

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %0, i64 646
  %102 = load i8, ptr %101, align 2, !tbaa !67, !range !47, !noundef !48
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load ptr, ptr %0, align 8, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %105, i64 448
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(651) %0, i1 noundef zeroext false) #17
  br label %108

108:                                              ; preds = %104, %100
  %109 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #17
  %110 = getelementptr inbounds i8, ptr %0, i64 640
  store i32 %109, ptr %110, align 8, !tbaa !71
  br label %195

111:                                              ; preds = %97
  %112 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #17
  %113 = getelementptr inbounds i8, ptr %0, i64 640
  store i32 %112, ptr %113, align 8, !tbaa !71
  br label %195

114:                                              ; preds = %97, %97
  %115 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #17
  %116 = getelementptr inbounds i8, ptr %0, i64 636
  store i32 %115, ptr %116, align 4, !tbaa !72
  br label %195

117:                                              ; preds = %18
  %118 = getelementptr inbounds i8, ptr %1, i64 28
  %119 = load i32, ptr %118, align 4, !tbaa !66
  switch i32 %119, label %195 [
    i32 0, label %120
    i32 3, label %128
  ]

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %0, i64 646
  %122 = load i8, ptr %121, align 2, !tbaa !67, !range !47, !noundef !48
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %204

124:                                              ; preds = %120
  %125 = load ptr, ptr %0, align 8, !tbaa !3
  %126 = getelementptr inbounds i8, ptr %125, i64 448
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(651) %0, i1 noundef zeroext true) #17
  br label %204

128:                                              ; preds = %117
  %129 = getelementptr inbounds i8, ptr %1, i64 8
  %130 = getelementptr inbounds i8, ptr %0, i64 647
  %131 = load i8, ptr %130, align 1, !tbaa !68, !range !47, !noundef !48
  %132 = icmp eq i8 %131, 0
  %133 = getelementptr inbounds i8, ptr %0, i64 80
  %134 = load i32, ptr %129, align 8, !tbaa !66
  %135 = load i32, ptr %133, align 8, !tbaa !73
  %136 = icmp sgt i32 %135, %134
  br i1 %136, label %151, label %137

137:                                              ; preds = %128
  %138 = getelementptr inbounds i8, ptr %1, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !66
  %140 = getelementptr inbounds i8, ptr %0, i64 84
  %141 = load i32, ptr %140, align 4, !tbaa !74
  %142 = icmp sle i32 %141, %139
  %143 = getelementptr inbounds i8, ptr %0, i64 88
  %144 = load i32, ptr %143, align 8
  %145 = icmp sge i32 %144, %134
  %146 = select i1 %142, i1 %145, i1 false
  %147 = getelementptr inbounds i8, ptr %0, i64 92
  %148 = load i32, ptr %147, align 4
  %149 = icmp sge i32 %148, %139
  %150 = select i1 %146, i1 %149, i1 false
  br i1 %150, label %159, label %151

151:                                              ; preds = %137, %128
  %152 = getelementptr inbounds i8, ptr %0, i64 646
  %153 = load i8, ptr %152, align 2, !tbaa !67, !range !47, !noundef !48
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %204

155:                                              ; preds = %151
  %156 = load ptr, ptr %0, align 8, !tbaa !3
  %157 = getelementptr inbounds i8, ptr %156, i64 448
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull align 8 dereferenceable(651) %0, i1 noundef zeroext false) #17
  br label %204

159:                                              ; preds = %137
  %160 = getelementptr inbounds i8, ptr %0, i64 646
  %161 = load i8, ptr %160, align 2, !tbaa !67, !range !47, !noundef !48
  %162 = icmp ne i8 %161, 0
  %163 = load ptr, ptr %0, align 8, !tbaa !3
  %164 = getelementptr inbounds i8, ptr %163, i64 448
  %165 = load ptr, ptr %164, align 8
  %166 = and i1 %162, %132
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(651) %0, i1 noundef zeroext %166) #17
  %167 = load i8, ptr %160, align 2, !tbaa !67, !range !47, !noundef !48
  %168 = icmp eq i8 %167, 0
  %169 = xor i1 %168, true
  %170 = or i1 %132, %169
  %171 = getelementptr inbounds i8, ptr %0, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  %174 = select i1 %170, i1 true, i1 %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %159
  %176 = load i8, ptr %130, align 1, !range !47
  %177 = icmp eq i8 %131, %176
  %178 = select i1 %168, i1 true, i1 %177
  br i1 %178, label %204, label %179

179:                                              ; preds = %175, %159
  %180 = getelementptr inbounds i8, ptr %1, i64 20
  %181 = load i8, ptr %180, align 4
  %182 = and i8 %181, 1
  %183 = getelementptr inbounds i8, ptr %0, i64 644
  store i8 %182, ptr %183, align 4, !tbaa !69
  %184 = load i8, ptr %180, align 4
  %185 = getelementptr inbounds i8, ptr %0, i64 645
  %186 = lshr i8 %184, 1
  %187 = and i8 %186, 1
  store i8 %187, ptr %185, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #17
  store i32 0, ptr %4, align 8, !tbaa !63
  %188 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %188, align 8, !tbaa !66
  %189 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %189, align 8, !tbaa !66
  %190 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 5, ptr %190, align 8, !tbaa !66
  %191 = load ptr, ptr %172, align 8, !tbaa !3
  %192 = getelementptr inbounds i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef zeroext i1 %193(ptr noundef nonnull align 8 dereferenceable(308) %172, ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #17
  br label %204

195:                                              ; preds = %117, %114, %111, %108, %97, %93, %65, %61, %18
  %196 = getelementptr inbounds i8, ptr %0, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !49
  %198 = icmp eq ptr %197, null
  br i1 %198, label %204, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %197, align 8, !tbaa !3
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = tail call noundef zeroext i1 %202(ptr noundef nonnull align 8 dereferenceable(308) %197, ptr noundef nonnull align 8 dereferenceable(56) %1) #17
  br label %204

204:                                              ; preds = %199, %195, %179, %175, %155, %151, %124, %120, %77, %73, %57, %36, %32, %13, %9
  %205 = phi i1 [ true, %57 ], [ true, %36 ], [ true, %32 ], [ true, %77 ], [ true, %73 ], [ true, %124 ], [ true, %120 ], [ true, %175 ], [ true, %179 ], [ true, %151 ], [ true, %155 ], [ %203, %199 ], [ false, %195 ], [ %17, %13 ], [ false, %9 ]
  ret i1 %205
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef nonnull align 8 dereferenceable(56) %1) #17
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i1 [ %10, %6 ], [ false, %2 ]
  ret i1 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare noundef i32 @_ZN3irr2os5Timer7getTimeEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui10CGUIButton4drawEv(ptr noundef nonnull align 8 dereferenceable(651) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca [4 x %"class.irr::video::SColor"], align 16
  %4 = alloca [4 x %"class.irr::video::SColor"], align 16
  %5 = alloca [4 x %"class.irr::video::SColor"], align 16
  %6 = alloca [4 x %"class.irr::video::SColor"], align 16
  %7 = alloca %"class.irr::core::rect", align 8
  %8 = alloca %"class.irr::core::rect", align 8
  %9 = alloca %"class.irr::core::vector2d", align 8
  %10 = alloca %"class.irr::core::rect", align 4
  %11 = alloca %"class.irr::core::string", align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = load i8, ptr %12, align 8, !tbaa !75, !range !47, !noundef !48
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %577, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 296
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  %22 = load ptr, ptr %16, align 8, !tbaa !76
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  %27 = getelementptr inbounds i8, ptr %0, i64 649
  %28 = load i8, ptr %27, align 1, !tbaa !15, !range !47, !noundef !48
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %15
  %31 = getelementptr inbounds i8, ptr %0, i64 647
  %32 = load i8, ptr %31, align 1, !tbaa !68, !range !47, !noundef !48
  %33 = icmp eq i8 %32, 0
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = getelementptr inbounds i8, ptr %0, i64 80
  %36 = load ptr, ptr %21, align 8, !tbaa !3
  %37 = select i1 %33, i64 96, i64 104
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull %35) #17
  br label %40

40:                                               ; preds = %30, %15
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !73
  %43 = getelementptr inbounds i8, ptr %0, i64 72
  %44 = load i32, ptr %43, align 8, !tbaa !77
  %45 = add nsw i32 %44, %42
  %46 = sdiv i32 %45, 2
  %47 = getelementptr inbounds i8, ptr %0, i64 68
  %48 = load i32, ptr %47, align 4, !tbaa !74
  %49 = getelementptr inbounds i8, ptr %0, i64 76
  %50 = load i32, ptr %49, align 4, !tbaa !78
  %51 = add nsw i32 %50, %48
  %52 = sdiv i32 %51, 2
  %53 = zext i32 %52 to i64
  %54 = shl nuw i64 %53, 32
  %55 = zext i32 %46 to i64
  %56 = or disjoint i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %0, i64 647
  %58 = load i8, ptr %57, align 1, !tbaa !68, !range !47, !noundef !48
  %59 = icmp eq i8 %58, 0
  %60 = load ptr, ptr %16, align 8, !tbaa !76
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %0, i1 noundef zeroext false) #17
  %65 = load ptr, ptr %16, align 8, !tbaa !76
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %65) #17
  %70 = icmp eq ptr %69, %0
  %71 = load ptr, ptr %0, align 8, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %71, i64 144
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(308) %0) #17
  br i1 %74, label %75, label %85

75:                                               ; preds = %40
  %76 = and i1 %64, %70
  br i1 %59, label %81, label %77

77:                                               ; preds = %75
  br i1 %76, label %85, label %78

78:                                               ; preds = %77
  %79 = select i1 %70, i32 5, i32 4
  %80 = select i1 %64, i32 6, i32 %79
  br label %85

81:                                               ; preds = %75
  %82 = select i1 %76, i32 3, i32 2
  %83 = or i1 %64, %70
  %84 = select i1 %64, i32 %82, i32 1
  br i1 %83, label %85, label %104

85:                                               ; preds = %81, %78, %77, %40
  %86 = phi i32 [ %80, %78 ], [ %84, %81 ], [ 7, %77 ], [ 8, %40 ]
  %87 = getelementptr inbounds i8, ptr %0, i64 400
  %88 = select i1 %59, i32 0, i32 4
  br label %89

89:                                               ; preds = %101, %85
  %90 = phi i32 [ %86, %85 ], [ %102, %101 ]
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds [9 x %"struct.irr::gui::CGUIButton::ButtonImage"], ptr %87, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !60
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %104

95:                                               ; preds = %89
  switch i32 %90, label %104 [
    i32 2, label %101
    i32 3, label %96
    i32 5, label %97
    i32 6, label %98
    i32 7, label %99
    i32 8, label %100
  ]

96:                                               ; preds = %95
  br label %101

97:                                               ; preds = %95
  br label %101

98:                                               ; preds = %95
  br label %101

99:                                               ; preds = %95
  br label %101

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100, %99, %98, %97, %96, %95
  %102 = phi i32 [ 6, %99 ], [ 5, %98 ], [ 4, %97 ], [ 2, %96 ], [ 1, %95 ], [ %88, %100 ]
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %89, !llvm.loop !79

104:                                              ; preds = %101, %95, %89, %81
  %105 = phi i32 [ 0, %81 ], [ %90, %89 ], [ 0, %101 ], [ 0, %95 ]
  %106 = getelementptr inbounds i8, ptr %0, i64 400
  %107 = zext nneg i32 %105 to i64
  %108 = getelementptr inbounds [9 x %"struct.irr::gui::CGUIButton::ButtonImage"], ptr %106, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !60
  %110 = icmp eq ptr %109, null
  br i1 %110, label %252, label %111

111:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  %112 = getelementptr inbounds i8, ptr %108, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false), !tbaa.struct !80
  %113 = getelementptr inbounds i8, ptr %7, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !77
  %115 = load i32, ptr %7, align 8, !tbaa !73
  %116 = icmp eq i32 %114, %115
  %117 = getelementptr inbounds i8, ptr %7, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !78
  %119 = getelementptr inbounds i8, ptr %7, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !74
  br i1 %116, label %121, label %128

121:                                              ; preds = %111
  %122 = icmp eq i32 %118, %120
  br i1 %122, label %123, label %128

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %109, i64 72
  %125 = load i32, ptr %124, align 4, !tbaa !81
  %126 = getelementptr inbounds i8, ptr %109, i64 76
  %127 = load i32, ptr %126, align 4, !tbaa !82
  store i64 0, ptr %7, align 8, !tbaa.struct !80
  store i32 %125, ptr %113, align 8, !tbaa !62
  store i32 %127, ptr %117, align 4, !tbaa !62
  br label %128

128:                                              ; preds = %123, %121, %111
  %129 = phi i32 [ 0, %123 ], [ %120, %121 ], [ %120, %111 ]
  %130 = phi i32 [ %127, %123 ], [ %118, %121 ], [ %118, %111 ]
  %131 = phi i32 [ 0, %123 ], [ %114, %121 ], [ %115, %111 ]
  %132 = phi i32 [ %125, %123 ], [ %114, %121 ], [ %114, %111 ]
  %133 = sub nsw i32 %132, %131
  %134 = sdiv i32 %133, -2
  %135 = add nsw i32 %134, %46
  %136 = getelementptr inbounds i8, ptr %7, i64 4
  %137 = sub nsw i32 %130, %129
  %138 = sdiv i32 %137, -2
  %139 = add nsw i32 %138, %52
  %140 = load i8, ptr %57, align 1, !tbaa !68, !range !47, !noundef !48
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %224, label %142

142:                                              ; preds = %128
  %143 = load ptr, ptr %16, align 8, !tbaa !76
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  %145 = getelementptr inbounds i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull %0, i1 noundef zeroext false) #17
  %148 = load ptr, ptr %16, align 8, !tbaa !76
  %149 = load ptr, ptr %148, align 8, !tbaa !3
  %150 = getelementptr inbounds i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(8) %148) #17
  %153 = load ptr, ptr %0, align 8, !tbaa !3
  %154 = getelementptr inbounds i8, ptr %153, i64 144
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(308) %0) #17
  br i1 %156, label %157, label %163

157:                                              ; preds = %142
  %158 = icmp eq ptr %152, %0
  %159 = and i1 %147, %158
  %160 = select i1 %159, i32 3, i32 2
  %161 = or i1 %147, %158
  %162 = select i1 %147, i32 %160, i32 1
  br i1 %161, label %163, label %186

163:                                              ; preds = %157, %142
  %164 = phi i32 [ %162, %157 ], [ 8, %142 ]
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds [9 x %"struct.irr::gui::CGUIButton::ButtonImage"], ptr %106, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !60
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %186

169:                                              ; preds = %178, %163
  %170 = phi i32 [ %181, %178 ], [ %164, %163 ]
  %171 = add i32 %170, -2
  %172 = icmp ult i32 %171, 6
  br i1 %172, label %173, label %186

173:                                              ; preds = %169
  %174 = trunc i32 %171 to i8
  %175 = lshr i8 59, %174
  %176 = and i8 %175, 1
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %186, label %178

178:                                              ; preds = %173
  %179 = zext nneg i32 %171 to i64
  %180 = getelementptr inbounds [6 x i32], ptr @switch.table._ZN3irr3gui10CGUIButton4drawEv, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds [9 x %"struct.irr::gui::CGUIButton::ButtonImage"], ptr %106, i64 0, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !60
  %185 = icmp eq ptr %184, null
  br i1 %185, label %169, label %186, !llvm.loop !79

186:                                              ; preds = %178, %173, %169, %163, %157
  %187 = phi i32 [ 0, %157 ], [ %164, %163 ], [ 0, %173 ], [ 0, %169 ], [ %181, %178 ]
  %188 = icmp eq i32 %187, %105
  br i1 %188, label %212, label %189

189:                                              ; preds = %186
  %190 = zext nneg i32 %187 to i64
  %191 = getelementptr inbounds [9 x %"struct.irr::gui::CGUIButton::ButtonImage"], ptr %106, i64 0, i64 %190
  %192 = load ptr, ptr %108, align 8, !tbaa !60
  %193 = load ptr, ptr %191, align 8, !tbaa !60
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %224

195:                                              ; preds = %189
  %196 = getelementptr inbounds i8, ptr %191, i64 8
  %197 = load <2 x i32>, ptr %112, align 8
  %198 = load <2 x i32>, ptr %196, align 8
  %199 = icmp eq <2 x i32> %197, %198
  %200 = extractelement <2 x i1> %199, i64 0
  %201 = extractelement <2 x i1> %199, i64 1
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %203, label %224

203:                                              ; preds = %195
  %204 = getelementptr inbounds i8, ptr %108, i64 16
  %205 = getelementptr inbounds i8, ptr %191, i64 16
  %206 = load <2 x i32>, ptr %204, align 8
  %207 = load <2 x i32>, ptr %205, align 8
  %208 = icmp eq <2 x i32> %206, %207
  %209 = extractelement <2 x i1> %208, i64 0
  %210 = extractelement <2 x i1> %208, i64 1
  %211 = select i1 %209, i1 %210, i1 false
  br i1 %211, label %212, label %224

212:                                              ; preds = %203, %186
  %213 = load ptr, ptr %21, align 8, !tbaa !3
  %214 = getelementptr inbounds i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = tail call noundef i32 %215(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 17) #17
  %217 = add nsw i32 %216, %135
  %218 = load ptr, ptr %21, align 8, !tbaa !3
  %219 = getelementptr inbounds i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = tail call noundef i32 %220(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 18) #17
  %222 = add nsw i32 %221, %139
  %223 = load ptr, ptr %108, align 8, !tbaa !60
  br label %224

224:                                              ; preds = %212, %203, %195, %189, %128
  %225 = phi ptr [ %109, %128 ], [ %223, %212 ], [ %192, %203 ], [ %192, %189 ], [ %192, %195 ]
  %226 = phi i32 [ %135, %128 ], [ %217, %212 ], [ %135, %203 ], [ %135, %189 ], [ %135, %195 ]
  %227 = phi i32 [ %139, %128 ], [ %222, %212 ], [ %139, %203 ], [ %139, %189 ], [ %139, %195 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  %228 = getelementptr inbounds i8, ptr %0, i64 650
  %229 = load i8, ptr %228, align 2, !tbaa !42, !range !47, !noundef !48
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !80
  br label %244

232:                                              ; preds = %224
  %233 = load i32, ptr %136, align 4, !tbaa !74
  %234 = zext i32 %227 to i64
  %235 = shl nuw i64 %234, 32
  %236 = zext i32 %226 to i64
  %237 = or disjoint i64 %235, %236
  store i64 %237, ptr %8, align 8, !tbaa.struct !83
  %238 = getelementptr inbounds i8, ptr %8, i64 8
  %239 = add i32 %132, %226
  %240 = sub i32 %239, %131
  %241 = add i32 %130, %227
  %242 = sub i32 %241, %233
  store i32 %240, ptr %238, align 8, !tbaa !84
  %243 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %242, ptr %243, align 4, !tbaa !85
  br label %244

244:                                              ; preds = %232, %231
  %245 = getelementptr inbounds i8, ptr %0, i64 80
  %246 = getelementptr inbounds i8, ptr %0, i64 648
  %247 = load i8, ptr %246, align 8, !tbaa !86, !range !47, !noundef !48
  %248 = icmp ne i8 %247, 0
  %249 = load ptr, ptr %26, align 8, !tbaa !3
  %250 = getelementptr inbounds i8, ptr %249, i64 400
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %225, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull %245, ptr noundef null, i1 noundef zeroext %248) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br label %252

252:                                              ; preds = %244, %104
  %253 = getelementptr inbounds i8, ptr %0, i64 392
  %254 = load ptr, ptr %253, align 8, !tbaa !59
  %255 = icmp eq ptr %254, null
  br i1 %255, label %435, label %256

256:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 %56, ptr %9, align 8, !tbaa.struct !83
  %257 = load i8, ptr %57, align 1, !tbaa !68, !range !47, !noundef !48
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %273, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %21, align 8, !tbaa !3
  %261 = getelementptr inbounds i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef i32 %262(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 21) #17
  %264 = load i32, ptr %9, align 8, !tbaa !84
  %265 = add nsw i32 %264, %263
  store i32 %265, ptr %9, align 8, !tbaa !84
  %266 = load ptr, ptr %21, align 8, !tbaa !3
  %267 = getelementptr inbounds i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef i32 %268(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 22) #17
  %270 = getelementptr inbounds i8, ptr %9, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !85
  %272 = add nsw i32 %271, %269
  store i32 %272, ptr %270, align 4, !tbaa !85
  br label %273

273:                                              ; preds = %259, %256
  %274 = load ptr, ptr %0, align 8, !tbaa !3
  %275 = getelementptr inbounds i8, ptr %274, i64 144
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef zeroext i1 %276(ptr noundef nonnull align 8 dereferenceable(308) %0) #17
  br i1 %277, label %278, label %402

278:                                              ; preds = %273
  %279 = load i8, ptr %57, align 1, !tbaa !68, !range !47, !noundef !48
  %280 = getelementptr inbounds i8, ptr %0, i64 632
  %281 = load i32, ptr %280, align 8, !tbaa !87
  %282 = getelementptr inbounds i8, ptr %0, i64 308
  %283 = zext nneg i8 %279 to i64
  %284 = getelementptr inbounds [7 x %"struct.irr::gui::CGUIButton::ButtonSprite"], ptr %282, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !6
  %286 = icmp eq i32 %285, -1
  br i1 %286, label %317, label %287

287:                                              ; preds = %278
  %288 = getelementptr inbounds i8, ptr %284, i64 9
  %289 = load i8, ptr %288, align 1, !tbaa !13, !range !47, !noundef !48
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %306, label %291

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %292 = getelementptr inbounds i8, ptr %284, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !62
  %294 = insertelement <4 x i32> poison, i32 %293, i64 0
  %295 = shufflevector <4 x i32> %294, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %295, ptr %6, align 16, !tbaa !62
  %296 = load ptr, ptr %253, align 8, !tbaa !59
  %297 = getelementptr inbounds i8, ptr %0, i64 80
  %298 = call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #17
  %299 = sub i32 %298, %281
  %300 = getelementptr inbounds i8, ptr %284, i64 8
  %301 = load i8, ptr %300, align 4, !tbaa !12, !range !47, !noundef !48
  %302 = icmp ne i8 %301, 0
  %303 = load ptr, ptr %296, align 8, !tbaa !3
  %304 = getelementptr inbounds i8, ptr %303, i64 72
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(8) %296, i32 noundef %285, ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull %297, ptr noundef nonnull %6, i32 noundef %299, i1 noundef zeroext %302) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %317

306:                                              ; preds = %287
  %307 = load ptr, ptr %253, align 8, !tbaa !59
  %308 = getelementptr inbounds i8, ptr %0, i64 80
  %309 = getelementptr inbounds i8, ptr %284, i64 4
  %310 = call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #17
  %311 = getelementptr inbounds i8, ptr %284, i64 8
  %312 = load i8, ptr %311, align 4, !tbaa !12, !range !47, !noundef !48
  %313 = icmp ne i8 %312, 0
  %314 = load ptr, ptr %307, align 8, !tbaa !3
  %315 = getelementptr inbounds i8, ptr %314, i64 64
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(8) %307, i32 noundef %285, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull %308, ptr noundef nonnull align 4 dereferenceable(4) %309, i32 noundef %281, i32 noundef %310, i1 noundef zeroext %313, i1 noundef zeroext true) #17
  br label %317

317:                                              ; preds = %306, %291, %278
  %318 = load ptr, ptr %16, align 8, !tbaa !76
  %319 = load ptr, ptr %318, align 8, !tbaa !3
  %320 = getelementptr inbounds i8, ptr %319, i64 40
  %321 = load ptr, ptr %320, align 8
  %322 = call noundef zeroext i1 %321(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull %0, i1 noundef zeroext false) #17
  %323 = getelementptr inbounds i8, ptr %0, i64 640
  %324 = load i32, ptr %323, align 8, !tbaa !71
  %325 = select i1 %322, i64 4, i64 5
  %326 = getelementptr inbounds [7 x %"struct.irr::gui::CGUIButton::ButtonSprite"], ptr %282, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !6
  %328 = icmp eq i32 %327, -1
  br i1 %328, label %359, label %329

329:                                              ; preds = %317
  %330 = getelementptr inbounds i8, ptr %326, i64 9
  %331 = load i8, ptr %330, align 1, !tbaa !13, !range !47, !noundef !48
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %348, label %333

333:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %334 = getelementptr inbounds i8, ptr %326, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !62
  %336 = insertelement <4 x i32> poison, i32 %335, i64 0
  %337 = shufflevector <4 x i32> %336, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %337, ptr %5, align 16, !tbaa !62
  %338 = load ptr, ptr %253, align 8, !tbaa !59
  %339 = getelementptr inbounds i8, ptr %0, i64 80
  %340 = call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #17
  %341 = sub i32 %340, %324
  %342 = getelementptr inbounds i8, ptr %326, i64 8
  %343 = load i8, ptr %342, align 4, !tbaa !12, !range !47, !noundef !48
  %344 = icmp ne i8 %343, 0
  %345 = load ptr, ptr %338, align 8, !tbaa !3
  %346 = getelementptr inbounds i8, ptr %345, i64 72
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(8) %338, i32 noundef %327, ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull %339, ptr noundef nonnull %5, i32 noundef %341, i1 noundef zeroext %344) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %359

348:                                              ; preds = %329
  %349 = load ptr, ptr %253, align 8, !tbaa !59
  %350 = getelementptr inbounds i8, ptr %0, i64 80
  %351 = getelementptr inbounds i8, ptr %326, i64 4
  %352 = call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #17
  %353 = getelementptr inbounds i8, ptr %326, i64 8
  %354 = load i8, ptr %353, align 4, !tbaa !12, !range !47, !noundef !48
  %355 = icmp ne i8 %354, 0
  %356 = load ptr, ptr %349, align 8, !tbaa !3
  %357 = getelementptr inbounds i8, ptr %356, i64 64
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(8) %349, i32 noundef %327, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull %350, ptr noundef nonnull align 4 dereferenceable(4) %351, i32 noundef %324, i32 noundef %352, i1 noundef zeroext %355, i1 noundef zeroext true) #17
  br label %359

359:                                              ; preds = %348, %333, %317
  %360 = load ptr, ptr %16, align 8, !tbaa !76
  %361 = load ptr, ptr %360, align 8, !tbaa !3
  %362 = getelementptr inbounds i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  %364 = call noundef ptr %363(ptr noundef nonnull align 8 dereferenceable(8) %360) #17
  %365 = icmp eq ptr %364, %0
  %366 = getelementptr inbounds i8, ptr %0, i64 636
  %367 = load i32, ptr %366, align 4, !tbaa !72
  %368 = select i1 %365, i64 2, i64 3
  %369 = getelementptr inbounds [7 x %"struct.irr::gui::CGUIButton::ButtonSprite"], ptr %282, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !6
  %371 = icmp eq i32 %370, -1
  br i1 %371, label %434, label %372

372:                                              ; preds = %359
  %373 = getelementptr inbounds i8, ptr %369, i64 9
  %374 = load i8, ptr %373, align 1, !tbaa !13, !range !47, !noundef !48
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %391, label %376

376:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %377 = getelementptr inbounds i8, ptr %369, i64 4
  %378 = load i32, ptr %377, align 4, !tbaa !62
  %379 = insertelement <4 x i32> poison, i32 %378, i64 0
  %380 = shufflevector <4 x i32> %379, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %380, ptr %4, align 16, !tbaa !62
  %381 = load ptr, ptr %253, align 8, !tbaa !59
  %382 = getelementptr inbounds i8, ptr %0, i64 80
  %383 = call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #17
  %384 = sub i32 %383, %367
  %385 = getelementptr inbounds i8, ptr %369, i64 8
  %386 = load i8, ptr %385, align 4, !tbaa !12, !range !47, !noundef !48
  %387 = icmp ne i8 %386, 0
  %388 = load ptr, ptr %381, align 8, !tbaa !3
  %389 = getelementptr inbounds i8, ptr %388, i64 72
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(8) %381, i32 noundef %370, ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull %382, ptr noundef nonnull %4, i32 noundef %384, i1 noundef zeroext %387) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br label %434

391:                                              ; preds = %372
  %392 = load ptr, ptr %253, align 8, !tbaa !59
  %393 = getelementptr inbounds i8, ptr %0, i64 80
  %394 = getelementptr inbounds i8, ptr %369, i64 4
  %395 = call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #17
  %396 = getelementptr inbounds i8, ptr %369, i64 8
  %397 = load i8, ptr %396, align 4, !tbaa !12, !range !47, !noundef !48
  %398 = icmp ne i8 %397, 0
  %399 = load ptr, ptr %392, align 8, !tbaa !3
  %400 = getelementptr inbounds i8, ptr %399, i64 64
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(8) %392, i32 noundef %370, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull %393, ptr noundef nonnull align 4 dereferenceable(4) %394, i32 noundef %367, i32 noundef %395, i1 noundef zeroext %398, i1 noundef zeroext true) #17
  br label %434

402:                                              ; preds = %273
  %403 = getelementptr inbounds i8, ptr %0, i64 380
  %404 = load i32, ptr %403, align 4, !tbaa !6
  %405 = icmp eq i32 %404, -1
  br i1 %405, label %434, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds i8, ptr %0, i64 389
  %408 = load i8, ptr %407, align 1, !tbaa !13, !range !47, !noundef !48
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %423, label %410

410:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  %411 = getelementptr inbounds i8, ptr %0, i64 384
  %412 = load <4 x i32>, ptr %411, align 8
  %413 = shufflevector <4 x i32> %412, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %413, ptr %3, align 16, !tbaa !62
  %414 = load ptr, ptr %253, align 8, !tbaa !59
  %415 = getelementptr inbounds i8, ptr %0, i64 80
  %416 = call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #17
  %417 = getelementptr inbounds i8, ptr %0, i64 388
  %418 = load i8, ptr %417, align 4, !tbaa !12, !range !47, !noundef !48
  %419 = icmp ne i8 %418, 0
  %420 = load ptr, ptr %414, align 8, !tbaa !3
  %421 = getelementptr inbounds i8, ptr %420, i64 72
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(8) %414, i32 noundef %404, ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull %415, ptr noundef nonnull %3, i32 noundef %416, i1 noundef zeroext %419) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  br label %434

423:                                              ; preds = %406
  %424 = load ptr, ptr %253, align 8, !tbaa !59
  %425 = getelementptr inbounds i8, ptr %0, i64 80
  %426 = getelementptr inbounds i8, ptr %0, i64 384
  %427 = call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #17
  %428 = getelementptr inbounds i8, ptr %0, i64 388
  %429 = load i8, ptr %428, align 4, !tbaa !12, !range !47, !noundef !48
  %430 = icmp ne i8 %429, 0
  %431 = load ptr, ptr %424, align 8, !tbaa !3
  %432 = getelementptr inbounds i8, ptr %431, i64 64
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(8) %424, i32 noundef %404, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull %425, ptr noundef nonnull align 4 dereferenceable(4) %426, i32 noundef 0, i32 noundef %427, i1 noundef zeroext %430, i1 noundef zeroext true) #17
  br label %434

434:                                              ; preds = %423, %410, %402, %391, %376, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %435

435:                                              ; preds = %434, %252
  %436 = getelementptr inbounds i8, ptr %0, i64 168
  %437 = getelementptr inbounds i8, ptr %0, i64 176
  %438 = load i64, ptr %437, align 8, !tbaa !88
  %439 = and i64 %438, 4294967295
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %559, label %441

441:                                              ; preds = %435
  %442 = load ptr, ptr %0, align 8, !tbaa !3
  %443 = getelementptr inbounds i8, ptr %442, i64 304
  %444 = load ptr, ptr %443, align 8
  %445 = call noundef ptr %444(ptr noundef nonnull align 8 dereferenceable(651) %0) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !80
  %446 = load i8, ptr %57, align 1, !tbaa !68, !range !47, !noundef !48
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %462, label %448

448:                                              ; preds = %441
  %449 = load ptr, ptr %21, align 8, !tbaa !3
  %450 = getelementptr inbounds i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  %452 = call noundef i32 %451(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 19) #17
  %453 = load i32, ptr %10, align 4, !tbaa !73
  %454 = add nsw i32 %453, %452
  store i32 %454, ptr %10, align 4, !tbaa !73
  %455 = load ptr, ptr %21, align 8, !tbaa !3
  %456 = getelementptr inbounds i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8
  %458 = call noundef i32 %457(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 20) #17
  %459 = getelementptr inbounds i8, ptr %10, i64 4
  %460 = load i32, ptr %459, align 4, !tbaa !74
  %461 = add nsw i32 %460, %458
  store i32 %461, ptr %459, align 4, !tbaa !74
  br label %462

462:                                              ; preds = %448, %441
  %463 = icmp eq ptr %445, null
  br i1 %463, label %558, label %464

464:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %465 = load ptr, ptr %436, align 8, !tbaa !89
  %466 = ptrtoint ptr %465 to i64
  %467 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %467, ptr %11, align 8, !tbaa !90
  %468 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %468, align 8, !tbaa !88
  store i32 0, ptr %467, align 8, !tbaa !91
  %469 = icmp eq ptr %465, null
  br i1 %469, label %470, label %480

470:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  %471 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %471, ptr %2, align 8, !tbaa !90
  %472 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %472, align 8, !tbaa !88
  store i32 0, ptr %471, align 8, !tbaa !91
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %473 = load ptr, ptr %2, align 8, !tbaa !89
  %474 = icmp eq ptr %473, %471
  br i1 %474, label %475, label %478

475:                                              ; preds = %470
  %476 = load i64, ptr %472, align 8, !tbaa !88
  %477 = icmp ult i64 %476, 4
  call void @llvm.assume(i1 %477)
  br label %479

478:                                              ; preds = %470
  call void @_ZdlPv(ptr noundef %473) #18
  br label %479

479:                                              ; preds = %478, %475
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  br label %543

480:                                              ; preds = %464
  %481 = call i64 @wcslen(ptr noundef nonnull %465) #19
  %482 = and i64 %481, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %482, i32 noundef signext 0) #17
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %543, label %484

484:                                              ; preds = %480
  %485 = load ptr, ptr %11, align 8, !tbaa !89
  %486 = icmp ult i64 %482, 8
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %487, %466
  %489 = icmp ult i64 %488, 32
  %490 = select i1 %486, i1 true, i1 %489
  br i1 %490, label %506, label %491

491:                                              ; preds = %484
  %492 = and i64 %481, 7
  %493 = sub nsw i64 %482, %492
  br label %494

494:                                              ; preds = %494, %491
  %495 = phi i64 [ 0, %491 ], [ %502, %494 ]
  %496 = getelementptr inbounds i32, ptr %465, i64 %495
  %497 = getelementptr inbounds i8, ptr %496, i64 16
  %498 = load <4 x i32>, ptr %496, align 4, !tbaa !91
  %499 = load <4 x i32>, ptr %497, align 4, !tbaa !91
  %500 = getelementptr inbounds i32, ptr %485, i64 %495
  %501 = getelementptr inbounds i8, ptr %500, i64 16
  store <4 x i32> %498, ptr %500, align 4, !tbaa !91
  store <4 x i32> %499, ptr %501, align 4, !tbaa !91
  %502 = add nuw i64 %495, 8
  %503 = icmp eq i64 %502, %493
  br i1 %503, label %504, label %494, !llvm.loop !93

504:                                              ; preds = %494
  %505 = icmp eq i64 %492, 0
  br i1 %505, label %543, label %506

506:                                              ; preds = %504, %484
  %507 = phi i64 [ 0, %484 ], [ %493, %504 ]
  %508 = sub i64 %481, %507
  %509 = and i64 %508, 3
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %520, label %511

511:                                              ; preds = %511, %506
  %512 = phi i64 [ %517, %511 ], [ %507, %506 ]
  %513 = phi i64 [ %518, %511 ], [ 0, %506 ]
  %514 = getelementptr inbounds i32, ptr %465, i64 %512
  %515 = load i32, ptr %514, align 4, !tbaa !91
  %516 = getelementptr inbounds i32, ptr %485, i64 %512
  store i32 %515, ptr %516, align 4, !tbaa !91
  %517 = add nuw nsw i64 %512, 1
  %518 = add i64 %513, 1
  %519 = icmp eq i64 %518, %509
  br i1 %519, label %520, label %511, !llvm.loop !96

520:                                              ; preds = %511, %506
  %521 = phi i64 [ %507, %506 ], [ %517, %511 ]
  %522 = sub nsw i64 %507, %482
  %523 = icmp ugt i64 %522, -4
  br i1 %523, label %543, label %524

524:                                              ; preds = %524, %520
  %525 = phi i64 [ %541, %524 ], [ %521, %520 ]
  %526 = getelementptr inbounds i32, ptr %465, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !91
  %528 = getelementptr inbounds i32, ptr %485, i64 %525
  store i32 %527, ptr %528, align 4, !tbaa !91
  %529 = add nuw nsw i64 %525, 1
  %530 = getelementptr inbounds i32, ptr %465, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !91
  %532 = getelementptr inbounds i32, ptr %485, i64 %529
  store i32 %531, ptr %532, align 4, !tbaa !91
  %533 = add nuw nsw i64 %525, 2
  %534 = getelementptr inbounds i32, ptr %465, i64 %533
  %535 = load i32, ptr %534, align 4, !tbaa !91
  %536 = getelementptr inbounds i32, ptr %485, i64 %533
  store i32 %535, ptr %536, align 4, !tbaa !91
  %537 = add nuw nsw i64 %525, 3
  %538 = getelementptr inbounds i32, ptr %465, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !91
  %540 = getelementptr inbounds i32, ptr %485, i64 %537
  store i32 %539, ptr %540, align 4, !tbaa !91
  %541 = add nuw nsw i64 %525, 4
  %542 = icmp eq i64 %541, %482
  br i1 %542, label %543, label %524, !llvm.loop !98

543:                                              ; preds = %524, %520, %504, %480, %479
  %544 = load ptr, ptr %0, align 8, !tbaa !3
  %545 = getelementptr inbounds i8, ptr %544, i64 328
  %546 = load ptr, ptr %545, align 8
  %547 = call i32 %546(ptr noundef nonnull align 8 dereferenceable(651) %0) #17
  %548 = getelementptr inbounds i8, ptr %0, i64 80
  %549 = load ptr, ptr %445, align 8, !tbaa !3
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(16) %10, i32 %547, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %548) #17
  %551 = load ptr, ptr %11, align 8, !tbaa !89
  %552 = icmp eq ptr %551, %467
  br i1 %552, label %553, label %556

553:                                              ; preds = %543
  %554 = load i64, ptr %468, align 8, !tbaa !88
  %555 = icmp ult i64 %554, 4
  call void @llvm.assume(i1 %555)
  br label %557

556:                                              ; preds = %543
  call void @_ZdlPv(ptr noundef %551) #18
  br label %557

557:                                              ; preds = %556, %553
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %558

558:                                              ; preds = %557, %462
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  br label %559

559:                                              ; preds = %558, %435
  %560 = load ptr, ptr %0, align 8, !tbaa !3
  %561 = getelementptr inbounds i8, ptr %560, i64 104
  %562 = load ptr, ptr %561, align 8
  %563 = call noundef zeroext i1 %562(ptr noundef nonnull align 8 dereferenceable(308) %0) #17
  br i1 %563, label %564, label %577

564:                                              ; preds = %559
  %565 = getelementptr inbounds i8, ptr %0, i64 8
  %566 = load ptr, ptr %565, align 8, !tbaa !57
  %567 = icmp eq ptr %566, %565
  br i1 %567, label %577, label %568

568:                                              ; preds = %568, %564
  %569 = phi ptr [ %575, %568 ], [ %566, %564 ]
  %570 = getelementptr inbounds i8, ptr %569, i64 16
  %571 = load ptr, ptr %570, align 8, !tbaa !53
  %572 = load ptr, ptr %571, align 8, !tbaa !3
  %573 = getelementptr inbounds i8, ptr %572, i64 80
  %574 = load ptr, ptr %573, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(308) %571) #17
  %575 = load ptr, ptr %569, align 8, !tbaa !57
  %576 = icmp eq ptr %575, %565
  br i1 %576, label %577, label %568

577:                                              ; preds = %568, %564, %559, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3irr3gui10CGUIButton13getImageStateEb(ptr noundef nonnull align 8 dereferenceable(651) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %0, i1 noundef zeroext false) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !76
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %14 = icmp eq ptr %13, %0
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(308) %0) #17
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = and i1 %14, %8
  br i1 %1, label %21, label %25

21:                                               ; preds = %19
  br i1 %20, label %29, label %22

22:                                               ; preds = %21
  %23 = select i1 %14, i32 5, i32 4
  %24 = select i1 %8, i32 6, i32 %23
  br label %29

25:                                               ; preds = %19
  %26 = select i1 %20, i32 3, i32 2
  %27 = or i1 %8, %14
  %28 = select i1 %8, i32 %26, i32 1
  br i1 %27, label %29, label %48

29:                                               ; preds = %25, %22, %21, %2
  %30 = phi i32 [ %24, %22 ], [ %28, %25 ], [ 7, %21 ], [ 8, %2 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 400
  %32 = select i1 %1, i32 4, i32 0
  br label %33

33:                                               ; preds = %45, %29
  %34 = phi i32 [ %30, %29 ], [ %46, %45 ]
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds [9 x %"struct.irr::gui::CGUIButton::ButtonImage"], ptr %31, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  switch i32 %34, label %48 [
    i32 2, label %45
    i32 3, label %40
    i32 5, label %41
    i32 6, label %42
    i32 7, label %43
    i32 8, label %44
  ]

40:                                               ; preds = %39
  br label %45

41:                                               ; preds = %39
  br label %45

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  br label %45

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %43, %42, %41, %40, %39
  %46 = phi i32 [ 6, %43 ], [ 5, %42 ], [ 4, %41 ], [ 2, %40 ], [ 1, %39 ], [ %32, %44 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %33, !llvm.loop !79

48:                                               ; preds = %45, %39, %33, %25
  %49 = phi i32 [ 0, %25 ], [ 0, %39 ], [ 0, %45 ], [ %34, %33 ]
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui10CGUIButton10drawSpriteENS0_17EGUI_BUTTON_STATEEjRKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(651) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [4 x %"class.irr::video::SColor"], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 308
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds [7 x %"struct.irr::gui::CGUIButton::ButtonSprite"], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !6
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %44, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %8, i64 9
  %13 = load i8, ptr %12, align 1, !tbaa !13, !range !47, !noundef !48
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %16 = getelementptr inbounds i8, ptr %8, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !62
  %18 = insertelement <4 x i32> poison, i32 %17, i64 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %19, ptr %5, align 16, !tbaa !62
  %20 = getelementptr inbounds i8, ptr %0, i64 392
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #17
  %25 = sub i32 %24, %2
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  %27 = load i8, ptr %26, align 4, !tbaa !12, !range !47, !noundef !48
  %28 = icmp ne i8 %27, 0
  %29 = load ptr, ptr %21, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull %23, ptr noundef nonnull %5, i32 noundef %25, i1 noundef zeroext %28) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %44

32:                                               ; preds = %11
  %33 = getelementptr inbounds i8, ptr %0, i64 392
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = getelementptr inbounds i8, ptr %0, i64 80
  %36 = getelementptr inbounds i8, ptr %8, i64 4
  %37 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #17
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  %39 = load i8, ptr %38, align 4, !tbaa !12, !range !47, !noundef !48
  %40 = icmp ne i8 %39, 0
  %41 = load ptr, ptr %34, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull %35, ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef %2, i32 noundef %37, i1 noundef zeroext %40, i1 noundef zeroext true) #17
  br label %44

44:                                               ; preds = %32, %15, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0) #17
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %19, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %17, %10 ], [ %8, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13) #17
  %17 = load ptr, ptr %11, align 8, !tbaa !57
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %19, label %10

19:                                               ; preds = %10, %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui10CGUIButton15setOverrideFontEPNS0_8IGUIFontE(ptr nocapture noundef nonnull align 8 dereferenceable(651) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 616
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %4, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !56
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #17
  br label %21

21:                                               ; preds = %17, %8, %6
  store ptr %1, ptr %3, align 8, !tbaa !58
  %22 = icmp eq ptr %1, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !56
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !56
  br label %31

31:                                               ; preds = %23, %21, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr3gui10CGUIButton15getOverrideFontEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(651) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3irr3gui10CGUIButton13getActiveFontEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(651) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1) #17
  br label %18

18:                                               ; preds = %13, %5, %1
  %19 = phi ptr [ %3, %1 ], [ %17, %13 ], [ null, %5 ]
  ret ptr %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui10CGUIButton16setOverrideColorENS_5video6SColorE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(651) %0, i32 %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 628
  store i32 %1, ptr %3, align 4, !tbaa !62
  %4 = getelementptr inbounds i8, ptr %0, i64 624
  store i8 1, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @_ZNK3irr3gui10CGUIButton16getOverrideColorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(651) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 628
  %3 = load i32, ptr %2, align 4, !tbaa !62
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @_ZNK3irr3gui10CGUIButton14getActiveColorEv(ptr noundef nonnull align 8 dereferenceable(651) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 624
  %3 = load i8, ptr %2, align 8, !tbaa !99, !range !47, !noundef !48
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 628
  %7 = load i32, ptr %6, align 4, !tbaa !62
  br label %34

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %8
  %17 = load i8, ptr %2, align 8, !tbaa !99, !range !47, !noundef !48
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 628
  %21 = load i32, ptr %20, align 4, !tbaa !62
  br label %34

22:                                               ; preds = %16
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(308) %0) #17
  %27 = select i1 %26, i32 8, i32 9
  %28 = load ptr, ptr %14, align 8, !tbaa !3
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %27) #17
  br label %34

31:                                               ; preds = %8
  %32 = getelementptr inbounds i8, ptr %0, i64 628
  %33 = load i32, ptr %32, align 4, !tbaa !62
  br label %34

34:                                               ; preds = %31, %22, %19, %5
  %35 = phi i32 [ %7, %5 ], [ %33, %31 ], [ %21, %19 ], [ %30, %22 ]
  ret i32 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui10CGUIButton19enableOverrideColorEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(651) %0, i1 noundef zeroext %1) unnamed_addr #4 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 624
  store i8 %3, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui10CGUIButton22isOverrideColorEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(651) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 624
  %3 = load i8, ptr %2, align 8, !tbaa !99, !range !47, !noundef !48
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui10CGUIButton8setImageENS0_23EGUI_BUTTON_IMAGE_STATEEPNS_5video8ITextureERKNS_4core4rectIiEE(ptr nocapture noundef nonnull align 8 dereferenceable(651) %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = icmp sgt i32 %1, 8
  br i1 %5, label %37, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %2, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !56
  br label %16

16:                                               ; preds = %8, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 400
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds [9 x %"struct.irr::gui::CGUIButton::ButtonImage"], ptr %17, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = icmp eq ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %20, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !56
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !56
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %26, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(20) %26) #17
  br label %35

35:                                               ; preds = %31, %22, %16
  store ptr %2, ptr %19, align 8, !tbaa !60
  %36 = getelementptr inbounds i8, ptr %19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !80
  br label %37

37:                                               ; preds = %35, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui10CGUIButton15setIsPushButtonEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(651) %0, i1 noundef zeroext %1) unnamed_addr #4 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 646
  store i8 %3, ptr %4, align 2, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui10CGUIButton9isPressedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(651) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 647
  %3 = load i8, ptr %2, align 1, !tbaa !68, !range !47, !noundef !48
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui10CGUIButton10setPressedEb(ptr nocapture noundef nonnull align 8 dereferenceable(651) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 647
  %4 = load i8, ptr %3, align 1, !tbaa !68, !range !47, !noundef !48
  %5 = zext i1 %1 to i8
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #17
  %9 = getelementptr inbounds i8, ptr %0, i64 632
  store i32 %8, ptr %9, align 8, !tbaa !87
  store i8 %5, ptr %3, align 1, !tbaa !68
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui10CGUIButton12isPushButtonEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(651) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 646
  %3 = load i8, ptr %2, align 2, !tbaa !67, !range !47, !noundef !48
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui10CGUIButton18setUseAlphaChannelEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(651) %0, i1 noundef zeroext %1) unnamed_addr #4 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 648
  store i8 %3, ptr %4, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui10CGUIButton18isAlphaChannelUsedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(651) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 648
  %3 = load i8, ptr %2, align 8, !tbaa !86, !range !47, !noundef !48
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui10CGUIButton15isDrawingBorderEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(651) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 649
  %3 = load i8, ptr %2, align 1, !tbaa !15, !range !47, !noundef !48
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui10IGUIButtonD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui10IGUIButtonD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %13, %6 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(308) %9) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !57
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %5, label %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0) #17
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !57, !noalias !100
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %22, %7
  %12 = phi ptr [ %23, %22 ], [ %8, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(308) %16, ptr noundef nonnull align 4 dereferenceable(8) %1) #17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %11
  %23 = load ptr, ptr %13, align 8, !tbaa !103
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %25, label %11, !llvm.loop !104

25:                                               ; preds = %22, %7, %2
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(308) %0) #17
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #17
  %35 = select i1 %34, ptr %0, ptr null
  br label %36

36:                                               ; preds = %30, %25, %11
  %37 = phi ptr [ null, %25 ], [ %35, %30 ], [ %20, %11 ]
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !73
  %5 = load i32, ptr %1, align 4, !tbaa !84
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !74
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !85
  %12 = icmp sgt i32 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %5
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !78
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
  %12 = load i32, ptr %11, align 8, !tbaa !56
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds i8, ptr %7, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %1) #17
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 112
  %18 = load <2 x i64>, ptr %16, align 8
  store <2 x i64> %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %0, ptr %19, align 8, !tbaa !49
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !53
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %20) #17
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !105
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !105
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %21, ptr %26, align 8, !tbaa !53
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(308) %1) #17
  br label %30

30:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !105
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !105
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  tail call void @_ZdlPv(ptr noundef %4) #18
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !56
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #17
  br label %21

21:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %7, %5
  %8 = load ptr, ptr %6, align 8, !tbaa !103
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(308) %10) #17
  %14 = load ptr, ptr %2, align 8, !tbaa !57
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %16, label %7, !llvm.loop !107

16:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull %0) #17
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0) #17
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %20, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %18, %11 ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(308) %14, i32 noundef %1) #17
  %18 = load ptr, ptr %12, align 8, !tbaa !57
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
  %6 = load i64, ptr %5, align 8, !tbaa.struct !80
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa.struct !83
  %11 = add i64 %6, %1
  %12 = add nsw i32 %8, %4
  %13 = add i64 %10, %1
  %14 = lshr i64 %10, 32
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, %4
  %17 = trunc i64 %11 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = icmp eq ptr %19, null
  br i1 %20, label %67, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %19, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa.struct !80
  %24 = getelementptr inbounds i8, ptr %19, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa.struct !83
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
  %36 = load i32, ptr %35, align 8, !tbaa !108
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %21
  %39 = sitofp i32 %17 to float
  %40 = fdiv float %39, %33
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  store float %40, ptr %41, align 8, !tbaa !109
  br label %42

42:                                               ; preds = %38, %21
  %43 = getelementptr inbounds i8, ptr %0, i64 284
  %44 = load i32, ptr %43, align 4, !tbaa !110
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = trunc i64 %13 to i32
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %48, %33
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  store float %49, ptr %50, align 8, !tbaa !111
  br label %51

51:                                               ; preds = %46, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 288
  %53 = load i32, ptr %52, align 8, !tbaa !112
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = sitofp i32 %12 to float
  %57 = fdiv float %56, %34
  %58 = getelementptr inbounds i8, ptr %0, i64 132
  store float %57, ptr %58, align 4, !tbaa !113
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds i8, ptr %0, i64 292
  %61 = load i32, ptr %60, align 4, !tbaa !114
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = sitofp i32 %16 to float
  %65 = fdiv float %64, %34
  %66 = getelementptr inbounds i8, ptr %0, i64 140
  store float %65, ptr %66, align 4, !tbaa !115
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
  store i64 %75, ptr %5, align 8, !tbaa.struct !80
  store i64 %71, ptr %9, align 8, !tbaa.struct !83
  %76 = load ptr, ptr %0, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(308) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !75, !range !47, !noundef !48
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !75, !range !47, !noundef !48
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(308) %7) #17
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
  %3 = load i8, ptr %2, align 2, !tbaa !116, !range !47, !noundef !48
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 162
  store i8 %3, ptr %4, align 2, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0) #17
  %6 = getelementptr inbounds i8, ptr %0, i64 161
  %7 = load i8, ptr %6, align 1, !range !47
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(308) %12) #17
  br label %19

19:                                               ; preds = %14, %10, %1
  %20 = phi i1 [ %18, %14 ], [ %8, %10 ], [ %8, %1 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 161
  store i8 %3, ptr %4, align 1, !tbaa !117
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !90
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !88
  store i32 0, ptr %8, align 8, !tbaa !91
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !89
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !88
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #18
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #19
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #17
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !89
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !91
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !91
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !91
  store <4 x i32> %36, ptr %38, align 4, !tbaa !91
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !118

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
  %52 = load i32, ptr %51, align 4, !tbaa !91
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !91
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !119

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !91
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !91
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !91
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !91
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !91
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !91
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !91
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !91
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !120

80:                                               ; preds = %61, %57, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !89
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !90
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !88
  store i32 0, ptr %8, align 8, !tbaa !91
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !89
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !88
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #18
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #19
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #17
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !89
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !91
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !91
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !91
  store <4 x i32> %36, ptr %38, align 4, !tbaa !91
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
  %52 = load i32, ptr %51, align 4, !tbaa !91
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !91
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
  %64 = load i32, ptr %63, align 4, !tbaa !91
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !91
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !91
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !91
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !91
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !91
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !91
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !91
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !123

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
  %3 = load i32, ptr %2, align 8, !tbaa !124
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %1, ptr %3, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !105
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !105
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !53
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %10) #17
  %18 = load i64, ptr %13, align 8, !tbaa !105
  %19 = add i64 %18, 1
  store i64 %19, ptr %13, align 8, !tbaa !105
  store ptr %16, ptr %7, align 8, !tbaa !53
  br label %20

20:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = load ptr, ptr %7, align 8, !tbaa !106
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !105
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !105
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  tail call void @_ZdlPv(ptr noundef %10) #18
  %16 = load ptr, ptr %8, align 8, !tbaa !57
  %17 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !53
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %16) #17
  %19 = load i64, ptr %13, align 8, !tbaa !105
  %20 = add i64 %19, 1
  store i64 %20, ptr %13, align 8, !tbaa !105
  store ptr %17, ptr %7, align 8, !tbaa !53
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
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  br i1 %2, label %8, label %26

8:                                                ; preds = %23, %7
  %9 = phi ptr [ %24, %23 ], [ %5, %7 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(308) %11) #17
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %38, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 232
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(308) %11, i32 noundef %1, i1 noundef zeroext true) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !57
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %38, label %8

26:                                               ; preds = %35, %7
  %27 = phi ptr [ %36, %35 ], [ %5, %7 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(308) %29) #17
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %27, align 8, !tbaa !57
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %26

38:                                               ; preds = %35, %26, %23, %17, %8, %3
  %39 = phi ptr [ null, %3 ], [ %11, %8 ], [ null, %23 ], [ %21, %17 ], [ %29, %26 ], [ null, %35 ]
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !125
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !125
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [27 x ptr], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !127
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !128
  store i8 0, ptr %7, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !126
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !128
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %9) #18
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %63

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %18 = and i64 %17, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %18, i8 noundef signext 0) #17
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
  %29 = load i8, ptr %28, align 1, !tbaa !66
  %30 = load ptr, ptr %4, align 8, !tbaa !126
  %31 = getelementptr inbounds i8, ptr %30, i64 %26
  store i8 %29, ptr %31, align 1, !tbaa !66
  %32 = or disjoint i64 %26, 1
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !66
  %35 = load ptr, ptr %4, align 8, !tbaa !126
  %36 = getelementptr inbounds i8, ptr %35, i64 %32
  store i8 %34, ptr %36, align 1, !tbaa !66
  %37 = or disjoint i64 %26, 2
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !66
  %40 = load ptr, ptr %4, align 8, !tbaa !126
  %41 = getelementptr inbounds i8, ptr %40, i64 %37
  store i8 %39, ptr %41, align 1, !tbaa !66
  %42 = or disjoint i64 %26, 3
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !66
  %45 = load ptr, ptr %4, align 8, !tbaa !126
  %46 = getelementptr inbounds i8, ptr %45, i64 %42
  store i8 %44, ptr %46, align 1, !tbaa !66
  %47 = add nuw nsw i64 %26, 4
  %48 = add i64 %27, 4
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %50, label %25, !llvm.loop !129

50:                                               ; preds = %25, %20
  %51 = phi i64 [ 0, %20 ], [ %47, %25 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ %60, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %61, %53 ], [ 0, %50 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 %54
  %57 = load i8, ptr %56, align 1, !tbaa !66
  %58 = load ptr, ptr %4, align 8, !tbaa !126
  %59 = getelementptr inbounds i8, ptr %58, i64 %54
  store i8 %57, ptr %59, align 1, !tbaa !66
  %60 = add nuw nsw i64 %54, 1
  %61 = add i64 %55, 1
  %62 = icmp eq i64 %61, %21
  br i1 %62, label %63, label %53, !llvm.loop !130

63:                                               ; preds = %53, %50, %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
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
define linkonce_odr void @_ZTv0_n24_N3irr3gui10IGUIButtonD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui10IGUIButtonD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #17
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui10CGUIButton8setImageEPNS_5video8ITextureE(ptr noundef nonnull align 8 dereferenceable(651) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.irr::core::rect", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(651) %0, i32 noundef 0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui10CGUIButton8setImageEPNS_5video8ITextureERKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(651) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(651) %0, i32 noundef 0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui10CGUIButton15setPressedImageEPNS_5video8ITextureE(ptr noundef nonnull align 8 dereferenceable(651) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.irr::core::rect", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(651) %0, i32 noundef 4, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui10CGUIButton15setPressedImageEPNS_5video8ITextureERKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(651) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(651) %0, i32 noundef 4, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui10CGUIButton18getClickShiftStateEv(ptr noundef nonnull align 8 dereferenceable(651) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 644
  %3 = load i8, ptr %2, align 4, !tbaa !69, !range !47, !noundef !48
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui10CGUIButton20getClickControlStateEv(ptr noundef nonnull align 8 dereferenceable(651) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 645
  %3 = load i8, ptr %2, align 1, !tbaa !70, !range !47, !noundef !48
  %4 = icmp ne i8 %3, 0
  ret i1 %4
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
  store ptr %14, ptr %15, align 8, !tbaa !103
  store ptr %14, ptr %14, align 8, !tbaa !57
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !80
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !80
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !80
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !80
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  store i32 1, ptr %22, align 8, !tbaa !81
  %23 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 1, ptr %23, align 4, !tbaa !82
  %24 = getelementptr inbounds i8, ptr %0, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %24, align 8, !tbaa !131
  %25 = getelementptr inbounds i8, ptr %0, i64 168
  %26 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %26, ptr %25, align 8, !tbaa !90
  %27 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %27, align 8, !tbaa !88
  store i32 0, ptr %26, align 8, !tbaa !91
  %28 = getelementptr inbounds i8, ptr %0, i64 200
  %29 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %29, ptr %28, align 8, !tbaa !90
  %30 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 0, ptr %30, align 8, !tbaa !88
  store i32 0, ptr %29, align 8, !tbaa !91
  %31 = getelementptr inbounds i8, ptr %0, i64 232
  %32 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %32, ptr %31, align 8, !tbaa !127
  %33 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 0, ptr %33, align 8, !tbaa !128
  store i8 0, ptr %32, align 8, !tbaa !66
  %34 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %5, ptr %34, align 8, !tbaa !124
  %35 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 0, ptr %35, align 4, !tbaa !44
  %36 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 -1, ptr %36, align 8, !tbaa !45
  %37 = getelementptr inbounds i8, ptr %0, i64 276
  store i8 0, ptr %37, align 4, !tbaa !46
  %38 = getelementptr inbounds i8, ptr %0, i64 280
  %39 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr %3, ptr %39, align 8, !tbaa !76
  %40 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %2, ptr %40, align 8, !tbaa !125
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
  %50 = load i32, ptr %49, align 8, !tbaa !56
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !56
  %52 = getelementptr inbounds i8, ptr %45, i64 72
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(308) %0) #17
  %54 = getelementptr inbounds i8, ptr %4, i64 64
  %55 = load <2 x i64>, ptr %54, align 8
  store <2 x i64> %55, ptr %21, align 8
  store ptr %4, ptr %44, align 8, !tbaa !49
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %0, ptr %58, align 8, !tbaa !53
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %56) #17
  %59 = getelementptr inbounds i8, ptr %4, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !105
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !105
  store ptr %57, ptr %43, align 8, !tbaa !53
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext true)
  br label %62

62:                                               ; preds = %42, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds i8, ptr %4, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !62
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds i8, ptr %4, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !62
  %15 = getelementptr inbounds i8, ptr %0, i64 163
  %16 = load i8, ptr %15, align 1, !tbaa !43, !range !47, !noundef !48
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %18, %6
  %19 = phi ptr [ %21, %18 ], [ %0, %6 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18, !llvm.loop !132

23:                                               ; preds = %18, %6
  %24 = phi ptr [ %4, %6 ], [ %19, %18 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds i8, ptr %24, i64 84
  %28 = load i32, ptr %27, align 4, !tbaa !62
  %29 = getelementptr inbounds i8, ptr %24, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !62
  %31 = getelementptr inbounds i8, ptr %24, i64 92
  %32 = load i32, ptr %31, align 4, !tbaa !62
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
  %45 = load i32, ptr %44, align 8, !tbaa !77
  %46 = load i32, ptr %43, align 8, !tbaa !73
  %47 = sub i32 %46, %45
  %48 = add i32 %47, %42
  %49 = sub nsw i32 %41, %35
  %50 = getelementptr inbounds i8, ptr %0, i64 124
  %51 = load i32, ptr %50, align 4, !tbaa !78
  %52 = getelementptr inbounds i8, ptr %0, i64 116
  %53 = load i32, ptr %52, align 4, !tbaa !74
  %54 = sub i32 %53, %51
  %55 = add i32 %54, %49
  %56 = getelementptr inbounds i8, ptr %0, i64 280
  %57 = load i32, ptr %56, align 8, !tbaa !108
  %58 = icmp eq i32 %57, 3
  %59 = getelementptr inbounds i8, ptr %0, i64 284
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %58, i1 true, i1 %61
  %63 = sitofp i32 %42 to float
  %64 = select i1 %62, float %63, float 0.000000e+00
  %65 = getelementptr inbounds i8, ptr %0, i64 288
  %66 = load i32, ptr %65, align 8, !tbaa !112
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
  %76 = load i32, ptr %75, align 8, !tbaa !133
  %77 = add nsw i32 %76, %48
  store i32 %77, ptr %75, align 8, !tbaa !133
  br label %91

78:                                               ; preds = %33
  %79 = sdiv i32 %48, 2
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  %81 = load i32, ptr %80, align 8, !tbaa !133
  %82 = add nsw i32 %81, %79
  store i32 %82, ptr %80, align 8, !tbaa !133
  br label %91

83:                                               ; preds = %33
  %84 = getelementptr inbounds i8, ptr %0, i64 128
  %85 = load float, ptr %84, align 8, !tbaa !109
  %86 = fmul float %64, %85
  %87 = fadd float %86, 5.000000e-01
  %88 = tail call noundef float @llvm.floor.f32(float %87)
  %89 = fptosi float %88 to i32
  %90 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %89, ptr %90, align 8, !tbaa !133
  br label %91

91:                                               ; preds = %83, %78, %74, %33
  switch i32 %60, label %109 [
    i32 3, label %101
    i32 1, label %92
    i32 2, label %96
  ]

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %0, i64 104
  %94 = load i32, ptr %93, align 8, !tbaa !134
  %95 = add nsw i32 %94, %48
  store i32 %95, ptr %93, align 8, !tbaa !134
  br label %109

96:                                               ; preds = %91
  %97 = sdiv i32 %48, 2
  %98 = getelementptr inbounds i8, ptr %0, i64 104
  %99 = load i32, ptr %98, align 8, !tbaa !134
  %100 = add nsw i32 %99, %97
  store i32 %100, ptr %98, align 8, !tbaa !134
  br label %109

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %0, i64 136
  %103 = load float, ptr %102, align 8, !tbaa !111
  %104 = fmul float %64, %103
  %105 = fadd float %104, 5.000000e-01
  %106 = tail call noundef float @llvm.floor.f32(float %105)
  %107 = fptosi float %106 to i32
  %108 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %107, ptr %108, align 8, !tbaa !134
  br label %109

109:                                              ; preds = %101, %96, %92, %91
  switch i32 %66, label %127 [
    i32 3, label %119
    i32 1, label %110
    i32 2, label %114
  ]

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %0, i64 100
  %112 = load i32, ptr %111, align 4, !tbaa !135
  %113 = add nsw i32 %112, %55
  store i32 %113, ptr %111, align 4, !tbaa !135
  br label %127

114:                                              ; preds = %109
  %115 = sdiv i32 %55, 2
  %116 = getelementptr inbounds i8, ptr %0, i64 100
  %117 = load i32, ptr %116, align 4, !tbaa !135
  %118 = add nsw i32 %117, %115
  store i32 %118, ptr %116, align 4, !tbaa !135
  br label %127

119:                                              ; preds = %109
  %120 = getelementptr inbounds i8, ptr %0, i64 132
  %121 = load float, ptr %120, align 4, !tbaa !113
  %122 = fmul float %73, %121
  %123 = fadd float %122, 5.000000e-01
  %124 = tail call noundef float @llvm.floor.f32(float %123)
  %125 = fptosi float %124 to i32
  %126 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %125, ptr %126, align 4, !tbaa !135
  br label %127

127:                                              ; preds = %119, %114, %110, %109
  switch i32 %69, label %145 [
    i32 3, label %137
    i32 1, label %128
    i32 2, label %132
  ]

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %0, i64 108
  %130 = load i32, ptr %129, align 4, !tbaa !136
  %131 = add nsw i32 %130, %55
  store i32 %131, ptr %129, align 4, !tbaa !136
  br label %145

132:                                              ; preds = %127
  %133 = sdiv i32 %55, 2
  %134 = getelementptr inbounds i8, ptr %0, i64 108
  %135 = load i32, ptr %134, align 4, !tbaa !136
  %136 = add nsw i32 %135, %133
  store i32 %136, ptr %134, align 4, !tbaa !136
  br label %145

137:                                              ; preds = %127
  %138 = getelementptr inbounds i8, ptr %0, i64 140
  %139 = load float, ptr %138, align 4, !tbaa !115
  %140 = fmul float %73, %139
  %141 = fadd float %140, 5.000000e-01
  %142 = tail call noundef float @llvm.floor.f32(float %141)
  %143 = fptosi float %142 to i32
  %144 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %143, ptr %144, align 4, !tbaa !136
  br label %145

145:                                              ; preds = %137, %132, %128, %127
  %146 = getelementptr inbounds i8, ptr %0, i64 96
  %147 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false), !tbaa.struct !80
  %148 = getelementptr inbounds i8, ptr %0, i64 56
  %149 = load i32, ptr %148, align 8, !tbaa !77
  %150 = load i32, ptr %147, align 8, !tbaa !73
  %151 = sub nsw i32 %149, %150
  %152 = getelementptr inbounds i8, ptr %0, i64 60
  %153 = load i32, ptr %152, align 4, !tbaa !78
  %154 = getelementptr inbounds i8, ptr %0, i64 52
  %155 = load i32, ptr %154, align 4, !tbaa !74
  %156 = sub nsw i32 %153, %155
  %157 = getelementptr inbounds i8, ptr %0, i64 152
  %158 = load i32, ptr %157, align 8, !tbaa !137
  %159 = icmp slt i32 %151, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %145
  %161 = add i32 %158, %150
  store i32 %161, ptr %148, align 8, !tbaa !138
  br label %162

162:                                              ; preds = %160, %145
  %163 = phi i32 [ %161, %160 ], [ %149, %145 ]
  %164 = getelementptr inbounds i8, ptr %0, i64 156
  %165 = load i32, ptr %164, align 4, !tbaa !139
  %166 = icmp slt i32 %156, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = add i32 %155, %165
  store i32 %168, ptr %152, align 4, !tbaa !140
  br label %169

169:                                              ; preds = %167, %162
  %170 = phi i32 [ %168, %167 ], [ %153, %162 ]
  %171 = getelementptr inbounds i8, ptr %0, i64 144
  %172 = load i32, ptr %171, align 8, !tbaa !141
  %173 = icmp ne i32 %172, 0
  %174 = icmp sgt i32 %151, %172
  %175 = and i1 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = add i32 %172, %150
  store i32 %177, ptr %148, align 8, !tbaa !138
  br label %178

178:                                              ; preds = %176, %169
  %179 = phi i32 [ %177, %176 ], [ %163, %169 ]
  %180 = getelementptr inbounds i8, ptr %0, i64 148
  %181 = load i32, ptr %180, align 4, !tbaa !142
  %182 = icmp ne i32 %181, 0
  %183 = icmp sgt i32 %156, %181
  %184 = and i1 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = add i32 %155, %181
  store i32 %186, ptr %152, align 4, !tbaa !140
  br label %187

187:                                              ; preds = %185, %178
  %188 = phi i32 [ %186, %185 ], [ %170, %178 ]
  %189 = icmp slt i32 %179, %150
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 %150, ptr %148, align 8, !tbaa !77
  store i32 %179, ptr %147, align 8, !tbaa !73
  br label %191

191:                                              ; preds = %190, %187
  %192 = icmp slt i32 %188, %155
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  store i32 %155, ptr %152, align 4, !tbaa !78
  store i32 %188, ptr %154, align 4, !tbaa !74
  br label %194

194:                                              ; preds = %193, %191
  %195 = load i64, ptr %147, align 8, !tbaa.struct !80
  %196 = trunc i64 %195 to i32
  %197 = lshr i64 %195, 32
  %198 = trunc i64 %197 to i32
  %199 = load i64, ptr %148, align 8, !tbaa.struct !83
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
  store i64 %214, ptr %215, align 8, !tbaa.struct !80
  %216 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %210, ptr %216, align 8, !tbaa.struct !83
  br i1 %5, label %217, label %218

217:                                              ; preds = %194
  br label %218

218:                                              ; preds = %217, %194
  %219 = phi i32 [ %200, %217 ], [ %37, %194 ]
  %220 = phi i32 [ %201, %217 ], [ %38, %194 ]
  %221 = phi i32 [ %203, %217 ], [ %39, %194 ]
  %222 = phi i32 [ %207, %217 ], [ %40, %194 ]
  %223 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false), !tbaa.struct !80
  %224 = getelementptr inbounds i8, ptr %0, i64 88
  %225 = load i32, ptr %224, align 8, !tbaa !77
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %218
  store i32 %221, ptr %224, align 8, !tbaa !77
  br label %228

228:                                              ; preds = %227, %218
  %229 = phi i32 [ %221, %227 ], [ %225, %218 ]
  %230 = getelementptr inbounds i8, ptr %0, i64 92
  %231 = load i32, ptr %230, align 4, !tbaa !78
  %232 = icmp slt i32 %222, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i32 %222, ptr %230, align 4, !tbaa !78
  br label %234

234:                                              ; preds = %233, %228
  %235 = phi i32 [ %222, %233 ], [ %231, %228 ]
  %236 = icmp sgt i32 %219, %229
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 %219, ptr %224, align 8, !tbaa !77
  br label %238

238:                                              ; preds = %237, %234
  %239 = icmp sgt i32 %220, %235
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  store i32 %220, ptr %230, align 4, !tbaa !78
  br label %241

241:                                              ; preds = %240, %238
  %242 = load i32, ptr %223, align 8, !tbaa !73
  %243 = icmp slt i32 %221, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i32 %221, ptr %223, align 8, !tbaa !73
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
  store i32 %219, ptr %223, align 8, !tbaa !73
  br label %255

255:                                              ; preds = %254, %251
  %256 = icmp sgt i32 %220, %252
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  store i32 %220, ptr %247, align 4, !tbaa !74
  br label %258

258:                                              ; preds = %257, %255
  store i32 %36, ptr %43, align 8, !tbaa !62
  store i32 %35, ptr %52, align 4, !tbaa !62
  store i32 %34, ptr %44, align 8, !tbaa !62
  store i32 %41, ptr %50, align 4, !tbaa !62
  br i1 %1, label %259, label %269

259:                                              ; preds = %258
  %260 = getelementptr inbounds i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !57
  %262 = icmp eq ptr %261, %260
  br i1 %262, label %269, label %263

263:                                              ; preds = %263, %259
  %264 = phi ptr [ %267, %263 ], [ %261, %259 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !53
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %266, i1 noundef zeroext true)
  %267 = load ptr, ptr %264, align 8, !tbaa !57
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
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 comdat align 2 {
  %9 = select i1 %2, i32 -1, i32 1
  %10 = add nsw i32 %9, %1
  %11 = icmp eq i32 %10, -2
  %12 = select i1 %11, i32 1073741824, i32 %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %94, label %16

16:                                               ; preds = %8
  %17 = xor i1 %2, true
  br label %18

18:                                               ; preds = %91, %16
  %19 = phi ptr [ %14, %16 ], [ %92, %91 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(308) %21) #17
  %26 = or i1 %25, %6
  br i1 %26, label %27, label %91

27:                                               ; preds = %18
  %28 = load ptr, ptr %20, align 8, !tbaa !53
  br i1 %3, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 276
  %31 = load i8, ptr %30, align 4, !tbaa !46, !range !47, !noundef !48
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %91

33:                                               ; preds = %29, %27
  %34 = load ptr, ptr %28, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(308) %28) #17
  %38 = or i1 %37, %7
  %39 = load ptr, ptr %20, align 8, !tbaa !53
  br i1 %38, label %40, label %88

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %39, i64 268
  %42 = load i8, ptr %41, align 4, !tbaa !44, !range !47, !noundef !48
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %88, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %39, i64 276
  %46 = load i8, ptr %45, align 4, !tbaa !46, !range !47, !noundef !48
  %47 = icmp ne i8 %46, 0
  %48 = xor i1 %47, %3
  br i1 %48, label %88, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %39, i64 272
  %51 = load i32, ptr %50, align 8, !tbaa !45
  %52 = icmp eq i32 %51, %12
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr %39, ptr %5, align 8, !tbaa !53
  br label %94

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !53
  %56 = icmp eq ptr %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 272
  %59 = load i32, ptr %58, align 8, !tbaa !45
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
  store ptr %39, ptr %5, align 8, !tbaa !53
  br label %74

74:                                               ; preds = %73, %69, %64
  %75 = load ptr, ptr %4, align 8, !tbaa !53
  %76 = icmp eq ptr %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %75, i64 272
  %79 = load i32, ptr %78, align 8, !tbaa !45
  %80 = icmp sge i32 %79, %51
  %81 = icmp sle i32 %79, %51
  %82 = select i1 %2, i1 %80, i1 %81
  %83 = load ptr, ptr %20, align 8, !tbaa !53
  br i1 %82, label %88, label %86

84:                                               ; preds = %74
  %85 = load ptr, ptr %20, align 8, !tbaa !53
  br label %86

86:                                               ; preds = %84, %77
  %87 = phi ptr [ %85, %84 ], [ %83, %77 ]
  store ptr %87, ptr %4, align 8, !tbaa !53
  br label %88

88:                                               ; preds = %86, %77, %44, %40, %33
  %89 = phi ptr [ %83, %77 ], [ %39, %33 ], [ %39, %40 ], [ %39, %44 ], [ %87, %86 ]
  %90 = tail call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %89, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6, i1 noundef zeroext %7)
  br i1 %90, label %94, label %91

91:                                               ; preds = %88, %29, %18
  %92 = load ptr, ptr %19, align 8, !tbaa !57
  %93 = icmp eq ptr %92, %13
  br i1 %93, label %94, label %18, !llvm.loop !143

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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
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
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %12, label %50

12:                                               ; preds = %67, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 240
  %19 = load i64, ptr %18, align 8, !tbaa !128
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #18
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 208
  %29 = load i64, ptr %28, align 8, !tbaa !88
  %30 = icmp ult i64 %29, 4
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #18
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = getelementptr inbounds i8, ptr %0, i64 184
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 176
  %39 = load i64, ptr %38, align 8, !tbaa !88
  %40 = icmp ult i64 %39, 4
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #18
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %9, align 8, !tbaa !57
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %49, label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %47, %45 ], [ %43, %42 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  tail call void @_ZdlPv(ptr noundef %46) #18
  %48 = icmp eq ptr %47, %9
  br i1 %48, label %49, label %45, !llvm.loop !144

49:                                               ; preds = %45, %42
  ret void

50:                                               ; preds = %67, %2
  %51 = phi ptr [ %68, %67 ], [ %10, %2 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr null, ptr %54, align 8, !tbaa !49
  %55 = load ptr, ptr %53, align 8, !tbaa !3
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !56
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !56
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = load ptr, ptr %58, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(20) %58) #17
  br label %67

67:                                               ; preds = %63, %50
  %68 = load ptr, ptr %51, align 8, !tbaa !57
  %69 = icmp eq ptr %68, %9
  br i1 %69, label %12, label %50
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }

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
!101 = distinct !{!101, !102, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: argument 0"}
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
