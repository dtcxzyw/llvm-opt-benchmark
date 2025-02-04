target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%"class.std::__cxx11::basic_string.5" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.9 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.9 = type { i64, [8 x i8] }

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

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

$_ZNK9GUIButton18getClickShiftStateEv = comdat any

$_ZNK9GUIButton20getClickControlStateEv = comdat any

$_ZN3irr3gui10IGUIButtonD1Ev = comdat any

$_ZN3irr3gui10IGUIButtonD0Ev = comdat any

$_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE = comdat any

$_ZN3irr3gui11IGUIElement4drawEv = comdat any

$_ZN3irr3gui11IGUIElement7setTextEPKw = comdat any

$_ZTv0_n24_N3irr3gui10IGUIButtonD1Ev = comdat any

$_ZTv0_n24_N3irr3gui10IGUIButtonD0Ev = comdat any

$_ZN3irr3gui11IGUIElementD1Ev = comdat any

$_ZN3irr3gui11IGUIElementD0Ev = comdat any

$_ZTv0_n24_N3irr3gui11IGUIElementD1Ev = comdat any

$_ZTv0_n24_N3irr3gui11IGUIElementD0Ev = comdat any

$_ZN18GUIButtonItemImageD1Ev = comdat any

$_ZN18GUIButtonItemImageD0Ev = comdat any

$_ZTv0_n24_N18GUIButtonItemImageD1Ev = comdat any

$_ZTv0_n24_N18GUIButtonItemImageD0Ev = comdat any

$_ZN3irr17IReferenceCountedD2Ev = comdat any

$_ZN3irr17IReferenceCountedD0Ev = comdat any

$_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb = comdat any

$_ZN3irr3gui11IGUIElementD2Ev = comdat any

$_ZTV18GUIButtonItemImage = comdat any

$_ZTT18GUIButtonItemImage = comdat any

$_ZTC18GUIButtonItemImage0_9GUIButton = comdat any

$_ZTC18GUIButtonItemImage0_N3irr3gui10IGUIButtonE = comdat any

$_ZTSN3irr3gui10IGUIButtonE = comdat any

$_ZTSN3irr3gui11IGUIElementE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTSN3irr14IEventReceiverE = comdat any

$_ZTIN3irr14IEventReceiverE = comdat any

$_ZTIN3irr3gui11IGUIElementE = comdat any

$_ZTIN3irr3gui10IGUIButtonE = comdat any

$_ZTC18GUIButtonItemImage0_N3irr3gui11IGUIElementE = comdat any

$_ZTS18GUIButtonItemImage = comdat any

$_ZTI18GUIButtonItemImage = comdat any

$_ZTVN3irr17IReferenceCountedE = comdat any

$_ZTVN3irr3gui11IGUIElementE = comdat any

$_ZTTN3irr3gui11IGUIElementE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL19accessDeniedStringsB5cxx11 = internal global [13 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"Invalid password\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"Your client sent something the server didn't expect.  Try reconnecting or updating your client.\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"The server is running in simple singleplayer mode.  You cannot connect.\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"Your client's version is not supported.\0APlease contact the server administrator.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Player name contains disallowed characters\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Player name not allowed\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Too many users\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Empty passwords are disallowed.  Set a password and try again.\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"Another client is connected with this name.  If your client closed unexpectedly, try again in a minute.\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Internal server error\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@_ZTV18GUIButtonItemImage = linkonce_odr dso_local unnamed_addr constant { [71 x ptr], [5 x ptr] } { [71 x ptr] [ptr inttoptr (i64 7472 to ptr), ptr null, ptr @_ZTI18GUIButtonItemImage, ptr @_ZN18GUIButtonItemImageD1Ev, ptr @_ZN18GUIButtonItemImageD0Ev, ptr @_ZN9GUIButton7OnEventERKN3irr6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN9GUIButton4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN9GUIButton7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @_ZN9GUIButton15setOverrideFontEPN3irr3gui8IGUIFontE, ptr @_ZNK9GUIButton15getOverrideFontEv, ptr @_ZNK9GUIButton13getActiveFontEv, ptr @_ZN9GUIButton16setOverrideColorEN3irr5video6SColorE, ptr @_ZNK9GUIButton16getOverrideColorEv, ptr @_ZNK9GUIButton14getActiveColorEv, ptr @_ZN9GUIButton19enableOverrideColorEb, ptr @_ZNK9GUIButton22isOverrideColorEnabledEv, ptr @_ZN9GUIButton8setImageEN3irr3gui23EGUI_BUTTON_IMAGE_STATEEPNS0_5video8ITextureERKNS0_4core4rectIiEE, ptr @_ZN9GUIButton8setImageEPN3irr5video8ITextureE, ptr @_ZN9GUIButton8setImageEPN3irr5video8ITextureERKNS0_4core4rectIiEE, ptr @_ZN9GUIButton15setPressedImageEPN3irr5video8ITextureE, ptr @_ZN9GUIButton15setPressedImageEPN3irr5video8ITextureERKNS0_4core4rectIiEE, ptr @_ZN9GUIButton13setSpriteBankEPN3irr3gui14IGUISpriteBankE, ptr @_ZN9GUIButton9setSpriteEN3irr3gui17EGUI_BUTTON_STATEEiNS0_5video6SColorEbb, ptr @_ZNK9GUIButton14getSpriteIndexEN3irr3gui17EGUI_BUTTON_STATEE, ptr @_ZNK9GUIButton14getSpriteColorEN3irr3gui17EGUI_BUTTON_STATEE, ptr @_ZNK9GUIButton13getSpriteLoopEN3irr3gui17EGUI_BUTTON_STATEE, ptr @_ZNK9GUIButton14getSpriteScaleEN3irr3gui17EGUI_BUTTON_STATEE, ptr @_ZN9GUIButton15setIsPushButtonEb, ptr @_ZN9GUIButton10setPressedEb, ptr @_ZNK9GUIButton9isPressedEv, ptr @_ZN9GUIButton18setUseAlphaChannelEb, ptr @_ZNK9GUIButton18isAlphaChannelUsedEv, ptr @_ZNK9GUIButton12isPushButtonEv, ptr @_ZN9GUIButton13setDrawBorderEb, ptr @_ZNK9GUIButton15isDrawingBorderEv, ptr @_ZN9GUIButton13setScaleImageEb, ptr @_ZNK9GUIButton14isScalingImageEv, ptr @_ZNK9GUIButton18getClickShiftStateEv, ptr @_ZNK9GUIButton20getClickControlStateEv, ptr @_ZN9GUIButton12setFromStyleERK9StyleSpec], [5 x ptr] [ptr inttoptr (i64 -7472 to ptr), ptr inttoptr (i64 -7472 to ptr), ptr @_ZTI18GUIButtonItemImage, ptr @_ZTv0_n24_N18GUIButtonItemImageD1Ev, ptr @_ZTv0_n24_N18GUIButtonItemImageD0Ev] }, comdat, align 8
@_ZTT18GUIButtonItemImage = linkonce_odr dso_local unnamed_addr constant [8 x ptr] [ptr getelementptr inbounds inrange(-24, 544) ({ [71 x ptr], [5 x ptr] }, ptr @_ZTV18GUIButtonItemImage, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 544) ({ [71 x ptr], [5 x ptr] }, ptr @_ZTC18GUIButtonItemImage0_9GUIButton, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 536) ({ [70 x ptr], [5 x ptr] }, ptr @_ZTC18GUIButtonItemImage0_N3irr3gui10IGUIButtonE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC18GUIButtonItemImage0_N3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC18GUIButtonItemImage0_N3irr3gui11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [70 x ptr], [5 x ptr] }, ptr @_ZTC18GUIButtonItemImage0_N3irr3gui10IGUIButtonE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [71 x ptr], [5 x ptr] }, ptr @_ZTC18GUIButtonItemImage0_9GUIButton, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [71 x ptr], [5 x ptr] }, ptr @_ZTV18GUIButtonItemImage, i32 0, i32 1, i32 3)], comdat, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTC18GUIButtonItemImage0_9GUIButton = linkonce_odr dso_local unnamed_addr constant { [71 x ptr], [5 x ptr] } { [71 x ptr] [ptr inttoptr (i64 7472 to ptr), ptr null, ptr @_ZTI9GUIButton, ptr @_ZN9GUIButtonD1Ev, ptr @_ZN9GUIButtonD0Ev, ptr @_ZN9GUIButton7OnEventERKN3irr6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN9GUIButton4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN9GUIButton7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @_ZN9GUIButton15setOverrideFontEPN3irr3gui8IGUIFontE, ptr @_ZNK9GUIButton15getOverrideFontEv, ptr @_ZNK9GUIButton13getActiveFontEv, ptr @_ZN9GUIButton16setOverrideColorEN3irr5video6SColorE, ptr @_ZNK9GUIButton16getOverrideColorEv, ptr @_ZNK9GUIButton14getActiveColorEv, ptr @_ZN9GUIButton19enableOverrideColorEb, ptr @_ZNK9GUIButton22isOverrideColorEnabledEv, ptr @_ZN9GUIButton8setImageEN3irr3gui23EGUI_BUTTON_IMAGE_STATEEPNS0_5video8ITextureERKNS0_4core4rectIiEE, ptr @_ZN9GUIButton8setImageEPN3irr5video8ITextureE, ptr @_ZN9GUIButton8setImageEPN3irr5video8ITextureERKNS0_4core4rectIiEE, ptr @_ZN9GUIButton15setPressedImageEPN3irr5video8ITextureE, ptr @_ZN9GUIButton15setPressedImageEPN3irr5video8ITextureERKNS0_4core4rectIiEE, ptr @_ZN9GUIButton13setSpriteBankEPN3irr3gui14IGUISpriteBankE, ptr @_ZN9GUIButton9setSpriteEN3irr3gui17EGUI_BUTTON_STATEEiNS0_5video6SColorEbb, ptr @_ZNK9GUIButton14getSpriteIndexEN3irr3gui17EGUI_BUTTON_STATEE, ptr @_ZNK9GUIButton14getSpriteColorEN3irr3gui17EGUI_BUTTON_STATEE, ptr @_ZNK9GUIButton13getSpriteLoopEN3irr3gui17EGUI_BUTTON_STATEE, ptr @_ZNK9GUIButton14getSpriteScaleEN3irr3gui17EGUI_BUTTON_STATEE, ptr @_ZN9GUIButton15setIsPushButtonEb, ptr @_ZN9GUIButton10setPressedEb, ptr @_ZNK9GUIButton9isPressedEv, ptr @_ZN9GUIButton18setUseAlphaChannelEb, ptr @_ZNK9GUIButton18isAlphaChannelUsedEv, ptr @_ZNK9GUIButton12isPushButtonEv, ptr @_ZN9GUIButton13setDrawBorderEb, ptr @_ZNK9GUIButton15isDrawingBorderEv, ptr @_ZN9GUIButton13setScaleImageEb, ptr @_ZNK9GUIButton14isScalingImageEv, ptr @_ZNK9GUIButton18getClickShiftStateEv, ptr @_ZNK9GUIButton20getClickControlStateEv, ptr @_ZN9GUIButton12setFromStyleERK9StyleSpec], [5 x ptr] [ptr inttoptr (i64 -7472 to ptr), ptr inttoptr (i64 -7472 to ptr), ptr @_ZTI9GUIButton, ptr @_ZTv0_n24_N9GUIButtonD1Ev, ptr @_ZTv0_n24_N9GUIButtonD0Ev] }, comdat, align 8
@_ZTI9GUIButton = external constant ptr
@_ZTC18GUIButtonItemImage0_N3irr3gui10IGUIButtonE = linkonce_odr dso_local unnamed_addr constant { [70 x ptr], [5 x ptr] } { [70 x ptr] [ptr inttoptr (i64 7472 to ptr), ptr null, ptr @_ZTIN3irr3gui10IGUIButtonE, ptr @_ZN3irr3gui10IGUIButtonD1Ev, ptr @_ZN3irr3gui10IGUIButtonD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -7472 to ptr), ptr inttoptr (i64 -7472 to ptr), ptr @_ZTIN3irr3gui10IGUIButtonE, ptr @_ZTv0_n24_N3irr3gui10IGUIButtonD1Ev, ptr @_ZTv0_n24_N3irr3gui10IGUIButtonD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui10IGUIButtonE = linkonce_odr dso_local constant [23 x i8] c"N3irr3gui10IGUIButtonE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui11IGUIElementE = linkonce_odr dso_local constant [24 x i8] c"N3irr3gui11IGUIElementE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr dso_local constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTSN3irr14IEventReceiverE = linkonce_odr dso_local constant [23 x i8] c"N3irr14IEventReceiverE\00", comdat, align 1
@_ZTIN3irr14IEventReceiverE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr14IEventReceiverE }, comdat, align 8
@_ZTIN3irr3gui11IGUIElementE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui11IGUIElementE, i32 0, i32 2, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141, ptr @_ZTIN3irr14IEventReceiverE, i64 2 }, comdat, align 8
@_ZTIN3irr3gui10IGUIButtonE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui10IGUIButtonE, ptr @_ZTIN3irr3gui11IGUIElementE }, comdat, align 8
@_ZTC18GUIButtonItemImage0_N3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 7472 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -7472 to ptr), ptr inttoptr (i64 -7472 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, comdat, align 8
@_ZTS18GUIButtonItemImage = linkonce_odr dso_local constant [21 x i8] c"18GUIButtonItemImage\00", comdat, align 1
@_ZTI18GUIButtonItemImage = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18GUIButtonItemImage, ptr @_ZTI9GUIButton }, comdat, align 8
@_ZTVN3irr17IReferenceCountedE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3irr17IReferenceCountedE, ptr @_ZN3irr17IReferenceCountedD2Ev, ptr @_ZN3irr17IReferenceCountedD0Ev] }, comdat, align 8
@_ZN3irr3guiL19GUIElementTypeNamesE = internal unnamed_addr constant [27 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr null], align 16
@.str.16 = private unnamed_addr constant [7 x i8] c"button\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"checkBox\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"comboBox\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"contextMenu\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"menu\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"editBox\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"fileOpenDialog\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"colorSelectDialog\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"inOutFader\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"listBox\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"meshViewer\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"messageBox\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"modalScreen\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"scrollBar\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"spinBox\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"staticText\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"tabControl\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"toolBar\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"treeview\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"profiler\00", align 1
@_ZTVN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, comdat, align 8
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 1, i32 3)], comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_guiButtonItemImage.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0
  %2 = load ptr, ptr %1, align 16, !tbaa !4
  %3 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %4 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %6 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0
  %7 = load ptr, ptr %6, align 16, !tbaa !4
  %8 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  %cmp.i.i.i.1 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %cmp3.i.i.i.1 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, %if.then.i.i.1
  %11 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16, !tbaa !4
  %13 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  %cmp.i.i.i.2 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %12) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  %14 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %cmp3.i.i.i.2 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, %if.then.i.i.2
  %16 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !4
  %18 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  %cmp.i.i.i.3 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %17) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  %19 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %cmp3.i.i.i.3 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, %if.then.i.i.3
  %21 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 16, !tbaa !4
  %23 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  %cmp.i.i.i.4 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %22) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  %24 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %cmp3.i.i.i.4 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, %if.then.i.i.4
  %26 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 16, !tbaa !4
  %28 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  %cmp.i.i.i.5 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %27) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  %29 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %cmp3.i.i.i.5 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, %if.then.i.i.5
  %31 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 16, !tbaa !4
  %33 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  %cmp.i.i.i.6 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  %34 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %cmp3.i.i.i.6 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, %if.then.i.i.6
  %36 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0
  %37 = load ptr, ptr %36, align 16, !tbaa !4
  %38 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  %cmp.i.i.i.7 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i.7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %37) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  %39 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %cmp3.i.i.i.7 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, %if.then.i.i.7
  %41 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0
  %42 = load ptr, ptr %41, align 16, !tbaa !4
  %43 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  %cmp.i.i.i.8 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %42) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  %44 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %cmp3.i.i.i.8 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, %if.then.i.i.8
  %46 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0
  %47 = load ptr, ptr %46, align 16, !tbaa !4
  %48 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  %cmp.i.i.i.9 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i.9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %47) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  %49 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %cmp3.i.i.i.9 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, %if.then.i.i.9
  %51 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0
  %52 = load ptr, ptr %51, align 16, !tbaa !4
  %53 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  %cmp.i.i.i.10 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i.10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %52) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  %54 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %cmp3.i.i.i.10 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, %if.then.i.i.10
  %56 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0
  %57 = load ptr, ptr %56, align 16, !tbaa !4
  %58 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  %cmp.i.i.i.11 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i.11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %57) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  %59 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %cmp3.i.i.i.11 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, %if.then.i.i.11
  %61 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %62 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  %cmp.i.i.i.12 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i.12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %61) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  %63 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %cmp3.i.i.i.12 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, %if.then.i.i.12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18GUIButtonItemImageC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEP20ISimpleTextureSourceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6Clientb(ptr noundef nonnull align 8 dereferenceable(7472) %this, ptr noundef %vtt, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr nocapture noundef readonly byval(%"class.irr::core::rect") align 8 %rectangle, ptr noundef %tsrc, ptr noundef nonnull align 8 dereferenceable(32) %item, ptr noundef %client, i1 noundef zeroext %noclip) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.irr::core::rect", align 4
  %0 = getelementptr inbounds i8, ptr %vtt, i64 8
  tail call void @_ZN9GUIButtonC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEP20ISimpleTextureSourceb(ptr noundef nonnull align 8 dereferenceable(7452) %this, ptr noundef nonnull %0, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull byval(%"class.irr::core::rect") align 8 %rectangle, ptr noundef %tsrc, i1 noundef zeroext %noclip)
  %1 = load ptr, ptr %vtt, align 8
  store ptr %1, ptr %this, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %vtt, i64 56
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %1, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8, !tbaa !12
  %call = invoke noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #19
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  %LowerRightCorner.i = getelementptr inbounds i8, ptr %rectangle, i64 8
  store i32 0, ptr %ref.tmp, align 4, !tbaa !14
  %Y.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i32 0, ptr %Y.i.i, align 4, !tbaa !17
  %LowerRightCorner.i24 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %4 = load <2 x i32>, ptr %LowerRightCorner.i, align 8, !tbaa !18
  %5 = load <2 x i32>, ptr %rectangle, align 8, !tbaa !18
  %6 = sub nsw <2 x i32> %4, %5
  store <2 x i32> %6, ptr %LowerRightCorner.i24, align 4, !tbaa !18
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable9, i64 304
  %7 = load ptr, ptr %vfn, align 8
  %call11 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(7452) %this)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN12GUIItemImageC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiRKNS0_4core4rectIiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_8IGUIFontEP6Client(ptr noundef nonnull align 8 dereferenceable(392) %call, ptr noundef %environment, ptr noundef nonnull %this, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %item, ptr noundef %call11, ptr noundef %client)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont10
  %m_image = getelementptr inbounds i8, ptr %this, i64 7464
  store ptr %call, ptr %m_image, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  %vtable14 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn15 = getelementptr inbounds i8, ptr %vtable14, i64 216
  %8 = load ptr, ptr %vfn15, align 8
  %call17 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %call)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  %m_client = getelementptr inbounds i8, ptr %this, i64 7456
  store ptr %client, ptr %m_client, align 8, !tbaa !45
  ret void

lpad:                                             ; preds = %invoke.cont12, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont10, %invoke.cont8
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  call void @_ZdlPv(ptr noundef nonnull %call) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %10, %lpad3 ]
  call void @_ZN9GUIButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(7452) %this, ptr noundef nonnull %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN9GUIButtonC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEP20ISimpleTextureSourceb(ptr noundef nonnull align 8 dereferenceable(7452), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.irr::core::rect") align 8, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN12GUIItemImageC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiRKNS0_4core4rectIiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_8IGUIFontEP6Client(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN9GUIButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(7452), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18GUIButtonItemImageC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEP20ISimpleTextureSourceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6Clientb(ptr noundef nonnull align 8 dereferenceable(7472) %this, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, i64 %rectangle.coerce0, i64 %rectangle.coerce1, ptr noundef %tsrc, ptr noundef nonnull align 8 dereferenceable(32) %item, ptr noundef %client, i1 noundef zeroext %noclip) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.irr::core::rect", align 8
  %ref.tmp = alloca %"class.irr::core::rect", align 4
  %0 = getelementptr inbounds i8, ptr %this, i64 7472
  %1 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2
  store ptr %1, ptr %0, align 8, !tbaa !12
  %DebugName.i = getelementptr inbounds i8, ptr %this, i64 7480
  store ptr null, ptr %DebugName.i, align 8, !tbaa !46
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %this, i64 7488
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !48
  store i64 %rectangle.coerce0, ptr %agg.tmp, align 8, !tbaa.struct !49
  %rectangle.sroa.4.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 %rectangle.coerce1, ptr %rectangle.sroa.4.0.agg.tmp.sroa_idx, align 8, !tbaa.struct !50
  %2 = getelementptr inbounds [8 x ptr], ptr @_ZTT18GUIButtonItemImage, i64 0, i64 1
  tail call void @_ZN9GUIButtonC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEP20ISimpleTextureSourceb(ptr noundef nonnull align 8 dereferenceable(7452) %this, ptr noundef nonnull %2, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull byval(%"class.irr::core::rect") align 8 %agg.tmp, ptr noundef %tsrc, i1 noundef zeroext %noclip)
  %3 = getelementptr inbounds { [71 x ptr], [5 x ptr] }, ptr @_ZTV18GUIButtonItemImage, i64 0, i32 0, i64 3
  store ptr %3, ptr %this, align 8, !tbaa !12
  %4 = getelementptr inbounds { [71 x ptr], [5 x ptr] }, ptr @_ZTV18GUIButtonItemImage, i64 0, i32 1, i64 3
  store ptr %4, ptr %0, align 8, !tbaa !12
  %call = invoke noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #19
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %entry
  %rectangle.sroa.0.sroa.0.0.extract.trunc = trunc i64 %rectangle.coerce0 to i32
  %rectangle.sroa.0.sroa.3.0.extract.shift = lshr i64 %rectangle.coerce0, 32
  %rectangle.sroa.0.sroa.3.0.extract.trunc = trunc i64 %rectangle.sroa.0.sroa.3.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  %rectangle.sroa.4.8.extract.trunc = trunc i64 %rectangle.coerce1 to i32
  %sub.i = sub nsw i32 %rectangle.sroa.4.8.extract.trunc, %rectangle.sroa.0.sroa.0.0.extract.trunc
  %rectangle.sroa.4.12.extract.shift = lshr i64 %rectangle.coerce1, 32
  %rectangle.sroa.4.12.extract.trunc = trunc i64 %rectangle.sroa.4.12.extract.shift to i32
  %sub.i25 = sub nsw i32 %rectangle.sroa.4.12.extract.trunc, %rectangle.sroa.0.sroa.3.0.extract.trunc
  store i32 0, ptr %ref.tmp, align 4, !tbaa !14
  %Y.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i32 0, ptr %Y.i.i, align 4, !tbaa !17
  %LowerRightCorner.i26 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 %sub.i, ptr %LowerRightCorner.i26, align 4, !tbaa !14
  %Y.i2.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store i32 %sub.i25, ptr %Y.i2.i, align 4, !tbaa !17
  %call11 = invoke noundef ptr @_ZNK9GUIButton13getActiveFontEv(ptr noundef nonnull align 8 dereferenceable(7452) %this)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @_ZN12GUIItemImageC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiRKNS0_4core4rectIiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_8IGUIFontEP6Client(ptr noundef nonnull align 8 dereferenceable(392) %call, ptr noundef %environment, ptr noundef nonnull %this, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %item, ptr noundef %call11, ptr noundef %client)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont10
  %m_image = getelementptr inbounds i8, ptr %this, i64 7464
  store ptr %call, ptr %m_image, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  %vtable14 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn15 = getelementptr inbounds i8, ptr %vtable14, i64 216
  %5 = load ptr, ptr %vfn15, align 8
  %call17 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %call)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont12
  %m_client = getelementptr inbounds i8, ptr %this, i64 7456
  store ptr %client, ptr %m_client, align 8, !tbaa !45
  ret void

lpad2:                                            ; preds = %invoke.cont12, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont10, %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  call void @_ZdlPv(ptr noundef nonnull %call) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %6, %lpad2 ], [ %7, %lpad4 ]
  %8 = getelementptr inbounds [8 x ptr], ptr @_ZTT18GUIButtonItemImage, i64 0, i64 1
  call void @_ZN9GUIButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(7452) %this, ptr noundef nonnull %8) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN18GUIButtonItemImage9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6Client(ptr noundef %environment, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %rectangle, ptr noundef %tsrc, ptr noundef %parent, i32 noundef %id, ptr noundef %text, ptr noundef nonnull align 8 dereferenceable(32) %item, ptr noundef %client) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(7496) ptr @_Znwm(i64 noundef 7496) #19
  %tobool.not = icmp eq ptr %parent, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %vtable = load ptr, ptr %environment, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 176
  %0 = load ptr, ptr %vfn, align 8
  %call1 = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %environment)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false, %entry
  %cond = phi ptr [ %call1, %cond.false ], [ %parent, %entry ]
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %rectangle, align 4, !tbaa.struct !49
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %rectangle, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx, align 4, !tbaa.struct !50
  invoke void @_ZN18GUIButtonItemImageC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEP20ISimpleTextureSourceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6Clientb(ptr noundef nonnull align 8 dereferenceable(7472) %call, ptr noundef %environment, ptr noundef %cond, i32 noundef %id, i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, ptr noundef %tsrc, ptr noundef nonnull align 8 dereferenceable(32) %item, ptr noundef %client, i1 noundef zeroext false)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %cond.end
  %tobool3.not = icmp eq ptr %text, null
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %vtable4 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 160
  %1 = load ptr, ptr %vfn5, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(7452) %call, ptr noundef nonnull %text)
  br label %if.end

lpad:                                             ; preds = %cond.end, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then, %invoke.cont2
  %vtable6 = load ptr, ptr %call, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable6, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %3 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !48
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !48
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.end
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #20
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.end
  ret ptr %call
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.14() #9 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #20
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !51
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9GUIButtonD1Ev(ptr noundef nonnull align 8 dereferenceable(7452)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9GUIButtonD0Ev(ptr noundef nonnull align 8 dereferenceable(7452)) unnamed_addr #1

declare noundef zeroext i1 @_ZN9GUIButton7OnEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(7452), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %Children = getelementptr inbounds i8, ptr %this, i64 8
  %__begin2.sroa.0.010 = load ptr, ptr %Children, align 8, !tbaa !52
  %cmp.i.not11 = icmp eq ptr %__begin2.sroa.0.010, %Children
  br i1 %cmp.i.not11, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body, %entry
  %__begin2.sroa.0.012 = phi ptr [ %__begin2.sroa.0.0, %for.body ], [ %__begin2.sroa.0.010, %entry ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.012, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !51
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.012, align 8, !tbaa !52
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !52, !noalias !53
  %cmp.i.i.i.not27 = icmp eq ptr %Children, %1
  br i1 %cmp.i.i.i.not27, label %if.end11, label %while.body

while.body:                                       ; preds = %if.end, %if.then
  %it.sroa.0.028 = phi ptr [ %5, %if.end ], [ %Children, %if.then ]
  %_M_prev.i.i = getelementptr inbounds i8, ptr %it.sroa.0.028, i64 8
  %2 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !56
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !51
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !12
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 32
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull align 4 dereferenceable(8) %point)
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.end, label %cleanup20

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !56
  %cmp.i.i.i.not = icmp eq ptr %5, %1
  br i1 %cmp.i.i.i.not, label %if.end11, label %while.body, !llvm.loop !57

if.end11:                                         ; preds = %if.end, %if.then, %entry
  %vtable12 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 104
  %6 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call14, label %land.lhs.true, label %cleanup20

land.lhs.true:                                    ; preds = %if.end11
  %vtable15 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 40
  %7 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point)
  %spec.select = select i1 %call17, ptr %this, ptr null
  br label %cleanup20

cleanup20:                                        ; preds = %land.lhs.true, %if.end11, %while.body
  %retval.1 = phi ptr [ null, %if.end11 ], [ %spec.select, %land.lhs.true ], [ %call7, %while.body ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) unnamed_addr #5 comdat align 2 {
entry:
  %AbsoluteClippingRect = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !59
  %1 = load i32, ptr %point, align 4, !tbaa !14
  %cmp.not.i = icmp sgt i32 %0, %1
  br i1 %cmp.not.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %Y.i = getelementptr inbounds i8, ptr %this, i64 84
  %2 = load i32, ptr %Y.i, align 4, !tbaa !60
  %Y4.i = getelementptr inbounds i8, ptr %point, i64 4
  %3 = load i32, ptr %Y4.i, align 4, !tbaa !17
  %cmp5.not.i = icmp sgt i32 %2, %3
  %LowerRightCorner.i = getelementptr inbounds i8, ptr %this, i64 88
  %4 = load i32, ptr %LowerRightCorner.i, align 8
  %cmp9.not.i = icmp slt i32 %4, %1
  %or.cond.i = select i1 %cmp5.not.i, i1 true, i1 %cmp9.not.i
  br i1 %or.cond.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %Y11.i = getelementptr inbounds i8, ptr %this, i64 92
  %5 = load i32, ptr %Y11.i, align 4, !tbaa !61
  %cmp13.i = icmp sge i32 %5, %3
  br label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit

_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit: ; preds = %land.rhs.i, %land.lhs.true.i, %entry
  %6 = phi i1 [ false, %land.lhs.true.i ], [ false, %entry ], [ %cmp13.i, %land.rhs.i ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement8addChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool = icmp ne ptr %child, null
  %cmp = icmp ne ptr %child, %this
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit, label %if.end

_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %child, align 8, !tbaa !12
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %child, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %0 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !48
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !48
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 72
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %child)
  %AbsoluteRect.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %LastParentRect.i = getelementptr inbounds i8, ptr %child, i64 112
  %2 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %2, ptr %LastParentRect.i, align 8
  %Parent.i = getelementptr inbounds i8, ptr %child, i64 32
  store ptr %this, ptr %Parent.i, align 8, !tbaa !62
  %Children.i = getelementptr inbounds i8, ptr %this, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i.i, align 8, !tbaa !51
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children.i) #20
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !63
  %add.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !63
  %ParentPos.i = getelementptr inbounds i8, ptr %child, i64 40
  store ptr %call5.i.i.i.i.i.i, ptr %ParentPos.i, align 8, !tbaa !51
  %vtable = load ptr, ptr %child, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(308) %child)
  br label %if.end

if.end:                                           ; preds = %_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ParentPos = getelementptr inbounds i8, ptr %child, i64 40
  %0 = load ptr, ptr %ParentPos, align 8, !tbaa !64
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !63
  %sub.i.i.i = add i64 %1, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !63
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPv(ptr noundef %0) #18
  %Parent = getelementptr inbounds i8, ptr %child, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !62
  %vtable = load ptr, ptr %child, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !48
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !48
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #20
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Children = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %Children, align 8, !tbaa !52
  %cmp.i4 = icmp eq ptr %0, %Children
  br i1 %cmp.i4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_prev.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %1 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !56
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !51
  %vtable = load ptr, ptr %2, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(308) %2)
  %4 = load ptr, ptr %Children, align 8, !tbaa !52
  %cmp.i = icmp eq ptr %4, %Children
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !65

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %Parent = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !62
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN9GUIButton4drawEv(ptr noundef nonnull align 8 dereferenceable(7452)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %timeMs) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds i8, ptr %this, i64 8
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !52
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %for.body, %if.then
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !51
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !12
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 88
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1, i32 noundef %timeMs)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !52
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i64 %absoluteMovement.coerce) unnamed_addr #5 comdat align 2 {
entry:
  %absoluteMovement.sroa.2.0.extract.shift = lshr i64 %absoluteMovement.coerce, 32
  %absoluteMovement.sroa.2.0.extract.trunc = trunc i64 %absoluteMovement.sroa.2.0.extract.shift to i32
  %DesiredRect = getelementptr inbounds i8, ptr %this, i64 96
  %ret.sroa.0.0.copyload.i = load i64, ptr %DesiredRect, align 8, !tbaa.struct !49
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 104
  %ret.sroa.8.0.copyload.i = load i64, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !50
  %add.i.i.i = add i64 %ret.sroa.0.0.copyload.i, %absoluteMovement.coerce
  %add4.i.i.i = add nsw i32 %ret.sroa.0.sroa.6.0.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %add.i4.i.i = add i64 %ret.sroa.8.0.copyload.i, %absoluteMovement.coerce
  %ret.sroa.8.12.extract.shift.i = lshr i64 %ret.sroa.8.0.copyload.i, 32
  %ret.sroa.8.12.extract.trunc.i = trunc i64 %ret.sroa.8.12.extract.shift.i to i32
  %add4.i7.i.i = add nsw i32 %ret.sroa.8.12.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %ref.tmp.sroa.0.sroa.0.0.extract.trunc = trunc i64 %add.i.i.i to i32
  %Parent.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent.i, align 8, !tbaa !62
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %AbsoluteRect.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !49
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !50
  %sub.i.i.i = sub i64 %retval.sroa.2.0.copyload.i.i, %retval.sroa.0.0.copyload.i.i
  %ref.tmp.sroa.7.12.extract.shift.i = lshr i64 %retval.sroa.2.0.copyload.i.i, 32
  %ref.tmp.sroa.7.12.extract.trunc.i = trunc i64 %ref.tmp.sroa.7.12.extract.shift.i to i32
  %ref.tmp.sroa.0.4.extract.shift.i = lshr i64 %retval.sroa.0.0.copyload.i.i, 32
  %ref.tmp.sroa.0.4.extract.trunc.i = trunc i64 %ref.tmp.sroa.0.4.extract.shift.i to i32
  %sub.i4.i.i = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc.i, %ref.tmp.sroa.0.4.extract.trunc.i
  %ref.tmp4.sroa.0.0.extract.trunc.i = trunc i64 %sub.i.i.i to i32
  %conv.i = sitofp i32 %ref.tmp4.sroa.0.0.extract.trunc.i to float
  %conv9.i = sitofp i32 %sub.i4.i.i to float
  %AlignLeft.i = getelementptr inbounds i8, ptr %this, i64 280
  %1 = load i32, ptr %AlignLeft.i, align 8, !tbaa !66
  %cmp.i = icmp eq i32 %1, 3
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  %conv11.i = sitofp i32 %ref.tmp.sroa.0.sroa.0.0.extract.trunc to float
  %div.i = fdiv nsz float %conv11.i, %conv.i
  %ScaleRect.i = getelementptr inbounds i8, ptr %this, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !67
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i
  %AlignRight.i = getelementptr inbounds i8, ptr %this, i64 284
  %2 = load i32, ptr %AlignRight.i, align 4, !tbaa !68
  %cmp15.i = icmp eq i32 %2, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %ref.tmp.sroa.6.8.extract.trunc = trunc i64 %add.i4.i.i to i32
  %conv18.i = sitofp i32 %ref.tmp.sroa.6.8.extract.trunc to float
  %div20.i = fdiv nsz float %conv18.i, %conv.i
  %LowerRightCorner22.i = getelementptr inbounds i8, ptr %this, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !69
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds i8, ptr %this, i64 288
  %3 = load i32, ptr %AlignTop.i, align 8, !tbaa !70
  %cmp25.i = icmp eq i32 %3, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %conv28.i = sitofp i32 %add4.i.i.i to float
  %div30.i = fdiv nsz float %conv28.i, %conv9.i
  %Y33.i = getelementptr inbounds i8, ptr %this, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !71
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds i8, ptr %this, i64 292
  %4 = load i32, ptr %AlignBottom.i, align 4, !tbaa !72
  %cmp35.i = icmp eq i32 %4, 3
  br i1 %cmp35.i, label %if.then36.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

if.then36.i:                                      ; preds = %if.end34.i
  %conv39.i = sitofp i32 %add4.i7.i.i to float
  %div41.i = fdiv nsz float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds i8, ptr %this, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !73
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
  store i64 %ref.tmp.sroa.0.sroa.0.0.insert.insert, ptr %DesiredRect, align 8, !tbaa.struct !49
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !50
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(308) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #10 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !74, !range !75, !noundef !76
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !74, !range !75, !noundef !76
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Parent = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %Parent, align 8, !tbaa !62
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(308) %1)
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  %retval.0 = phi i1 [ %call, %if.end4 ], [ false, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %visible) unnamed_addr #10 comdat align 2 {
entry:
  %frombool = zext i1 %visible to i8
  %IsVisible = getelementptr inbounds i8, ptr %this, i64 160
  store i8 %frombool, ptr %IsVisible, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #10 comdat align 2 {
entry:
  %IsSubElement = getelementptr inbounds i8, ptr %this, i64 162
  %0 = load i8, ptr %IsSubElement, align 2, !tbaa !77, !range !75, !noundef !76
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %subElement) unnamed_addr #10 comdat align 2 {
entry:
  %frombool = zext i1 %subElement to i8
  %IsSubElement = getelementptr inbounds i8, ptr %this, i64 162
  store i8 %frombool, ptr %IsSubElement, align 2, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 128
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %IsEnabled = getelementptr inbounds i8, ptr %this, i64 161
  %1 = load i8, ptr %IsEnabled, align 1, !range !75
  %tobool.not = icmp ne i8 %1, 0
  %or.cond.not = select i1 %call, i1 %tobool.not, i1 false
  br i1 %or.cond.not, label %land.lhs.true2, label %return

land.lhs.true2:                                   ; preds = %entry
  %Parent.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %Parent.i, align 8, !tbaa !62
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %vtable6 = load ptr, ptr %2, align 8, !tbaa !12
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 144
  %3 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(308) %2)
  br label %return

return:                                           ; preds = %if.then, %land.lhs.true2, %entry
  %retval.0 = phi i1 [ %call8, %if.then ], [ %tobool.not, %land.lhs.true2 ], [ %tobool.not, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %enabled) unnamed_addr #10 comdat align 2 {
entry:
  %frombool = zext i1 %enabled to i8
  %IsEnabled = getelementptr inbounds i8, ptr %this, i64 161
  store i8 %frombool, ptr %IsEnabled, align 1, !tbaa !78
  ret void
}

declare void @_ZN9GUIButton7setTextEPKw(ptr noundef nonnull align 8 dereferenceable(7452), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Text = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load ptr, ptr %Text, align 8, !tbaa !79
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %text) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %text2 = ptrtoint ptr %text to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string.5", align 8
  %ToolTipText = getelementptr inbounds i8, ptr %this, i64 200
  %tobool.not.i = icmp eq ptr %text, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %empty.i.i) #20
  %0 = getelementptr inbounds i8, ptr %empty.i.i, i64 16
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !80
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !81
  store i32 0, ptr %0, align 8, !tbaa !82
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #20
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !79
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !81
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #18
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %empty.i.i) #20
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #21
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, i64 noundef %conv.i, i32 noundef signext 0)
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %ToolTipText, align 8, !tbaa !79
  %min.iters.check = icmp ult i64 %conv.i, 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %text2
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.mod.vf = and i64 %call.i.i, 7
  %n.vec = sub nsw i64 %conv.i, %n.mod.vf
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds i32, ptr %text, i64 %index
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %wide.load = load <4 x i32>, ptr %6, align 4, !tbaa !82
  %wide.load3 = load <4 x i32>, ptr %7, align 4, !tbaa !82
  %8 = getelementptr inbounds i32, ptr %3, i64 %index
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store <4 x i32> %wide.load, ptr %8, align 4, !tbaa !82
  store <4 x i32> %wide.load3, ptr %9, align 4, !tbaa !82
  %index.next = add nuw i64 %index, 8
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !84

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %middle.block, %for.body.lr.ph.i
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %11 = sub i64 %call.i.i, %indvars.iv.i.ph
  %xtraiter = and i64 %11, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.prol = getelementptr inbounds i32, ptr %text, i64 %indvars.iv.i.prol
  %12 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !82
  %arrayidx.i.i.prol = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i.prol
  store i32 %12, ptr %arrayidx.i.i.prol, align 4, !tbaa !82
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !87

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %13 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %14 = icmp ugt i64 %13, -4
  br i1 %14, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.prol.loopexit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %text, i64 %indvars.iv.i
  %15 = load i32, ptr %arrayidx.i, align 4, !tbaa !82
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  store i32 %15, ptr %arrayidx.i.i, align 4, !tbaa !82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %text, i64 %indvars.iv.next.i
  %16 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !82
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i
  store i32 %16, ptr %arrayidx.i.i.1, align 4, !tbaa !82
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %text, i64 %indvars.iv.next.i.1
  %17 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !82
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i.1
  store i32 %17, ptr %arrayidx.i.i.2, align 4, !tbaa !82
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds i32, ptr %text, i64 %indvars.iv.next.i.2
  %18 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !82
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i.2
  store i32 %18, ptr %arrayidx.i.i.3, align 4, !tbaa !82
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !89

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #10 comdat align 2 {
entry:
  %ToolTipText = getelementptr inbounds i8, ptr %this, i64 200
  ret ptr %ToolTipText
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr3gui11IGUIElement5getIDEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #10 comdat align 2 {
entry:
  %ID = getelementptr inbounds i8, ptr %this, i64 264
  %0 = load i32, ptr %ID, align 8, !tbaa !90
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %id) unnamed_addr #10 comdat align 2 {
entry:
  %ID = getelementptr inbounds i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Parent = getelementptr inbounds i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !62
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds i8, ptr %child, i64 40
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %ParentPos, align 8, !tbaa !51
  %1 = load ptr, ptr %agg.tmp.sroa.0.0.copyload, align 8, !tbaa !52
  %Children = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i = icmp eq ptr %1, %Children
  br i1 %cmp.i, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !63
  %sub.i.i.i = add i64 %2, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !63
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.copyload) #20
  tail call void @_ZdlPv(ptr noundef nonnull %agg.tmp.sroa.0.0.copyload) #18
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !51
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %Children) #20
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !63
  %add.i.i = add i64 %3, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !63
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !51
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Parent = getelementptr inbounds i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !62
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds i8, ptr %child, i64 40
  %Children = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !52
  %2 = load ptr, ptr %ParentPos, align 8, !tbaa !64
  %cmp.i = icmp eq ptr %2, %1
  br i1 %cmp.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !63
  %sub.i.i.i = add i64 %3, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !63
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  tail call void @_ZdlPv(ptr noundef %2) #18
  %4 = load ptr, ptr %Children, align 8, !tbaa !52
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !51
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef %4) #20
  %5 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !63
  %add.i.i = add i64 %5, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !63
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !51
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #10 comdat align 2 {
entry:
  %Children = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %Children
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %id, i1 noundef zeroext %searchchildren) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Children = getelementptr inbounds i8, ptr %this, i64 8
  %__begin2.sroa.0.040 = load ptr, ptr %Children, align 8, !tbaa !52
  %cmp.i.not41 = icmp eq ptr %__begin2.sroa.0.040, %Children
  br i1 %cmp.i.not41, label %cleanup16, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %searchchildren, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.inc.us, %for.body.lr.ph
  %__begin2.sroa.0.042.us = phi ptr [ %__begin2.sroa.0.0.us, %for.inc.us ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i.us = getelementptr inbounds i8, ptr %__begin2.sroa.0.042.us, i64 16
  %0 = load ptr, ptr %_M_storage.i.i.us, align 8, !tbaa !51
  %vtable.us = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.us = getelementptr inbounds i8, ptr %vtable.us, i64 192
  %1 = load ptr, ptr %vfn.us, align 8
  %call6.us = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %cmp.us = icmp eq i32 %call6.us, %id
  br i1 %cmp.us, label %cleanup16, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %vtable8.us = load ptr, ptr %0, align 8, !tbaa !12
  %vfn9.us = getelementptr inbounds i8, ptr %vtable8.us, i64 232
  %2 = load ptr, ptr %vfn9.us, align 8
  %call10.us = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %id, i1 noundef zeroext true)
  %tobool12.not.us = icmp eq ptr %call10.us, null
  br i1 %tobool12.not.us, label %for.inc.us, label %cleanup16

for.inc.us:                                       ; preds = %if.end.us
  %__begin2.sroa.0.0.us = load ptr, ptr %__begin2.sroa.0.042.us, align 8, !tbaa !52
  %cmp.i.not.us = icmp eq ptr %__begin2.sroa.0.0.us, %Children
  br i1 %cmp.i.not.us, label %cleanup16, label %for.body.us

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %__begin2.sroa.0.042 = phi ptr [ %__begin2.sroa.0.0, %if.end ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.042, i64 16
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !51
  %vtable = load ptr, ptr %3, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 192
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(308) %3)
  %cmp = icmp eq i32 %call6, %id
  br i1 %cmp, label %cleanup16, label %if.end

if.end:                                           ; preds = %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.042, align 8, !tbaa !52
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %cleanup16, label %for.body

cleanup16:                                        ; preds = %if.end, %for.body, %for.inc.us, %if.end.us, %for.body.us, %entry
  %spec.select = phi ptr [ null, %entry ], [ %0, %for.body.us ], [ null, %for.inc.us ], [ %call10.us, %if.end.us ], [ %3, %for.body ], [ null, %if.end ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %type) unnamed_addr #10 comdat align 2 {
entry:
  %Type = getelementptr inbounds i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !91
  %cmp = icmp eq i32 %0, %type
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #10 comdat align 2 {
entry:
  %Type = getelementptr inbounds i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !91
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [27 x ptr], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !51
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %Name = getelementptr inbounds i8, ptr %this, i64 232
  %0 = load ptr, ptr %Name, align 8, !tbaa !4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %name) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %Name = getelementptr inbounds i8, ptr %this, i64 232
  %tobool.not.i = icmp eq ptr %name, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %empty.i.i) #20
  %0 = getelementptr inbounds i8, ptr %empty.i.i, i64 16
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !92
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %0, align 8, !tbaa !93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #20
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #18
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %empty.i.i) #20
  br label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #21
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %Name, i64 noundef %conv.i, i8 noundef signext 0)
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end.i
  %xtraiter = and i64 %call.i.i, 3
  %3 = icmp ult i64 %conv.i, 4
  br i1 %3, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = sub nsw i64 %conv.i, %xtraiter
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %indvars.iv.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.i.preheader.new ], [ %niter.next.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %name, i64 %indvars.iv.i
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !93
  %5 = load ptr, ptr %Name, align 8, !tbaa !4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.i
  store i8 %4, ptr %arrayidx.i.i, align 1, !tbaa !93
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %name, i64 %indvars.iv.next.i
  %6 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !93
  %7 = load ptr, ptr %Name, align 8, !tbaa !4
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.next.i
  store i8 %6, ptr %arrayidx.i.i.1, align 1, !tbaa !93
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds i8, ptr %name, i64 %indvars.iv.next.i.1
  %8 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !93
  %9 = load ptr, ptr %Name, align 8, !tbaa !4
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv.next.i.1
  store i8 %8, ptr %arrayidx.i.i.2, align 1, !tbaa !93
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds i8, ptr %name, i64 %indvars.iv.next.i.2
  %10 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !93
  %11 = load ptr, ptr %Name, align 8, !tbaa !4
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv.next.i.2
  store i8 %10, ptr %arrayidx.i.i.3, align 1, !tbaa !93
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !94

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next.i.3, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.body.i.epil, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds i8, ptr %name, i64 %indvars.iv.i.epil
  %12 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !93
  %13 = load ptr, ptr %Name, align 8, !tbaa !4
  %arrayidx.i.i.epil = getelementptr inbounds i8, ptr %13, i64 %indvars.iv.i.epil
  store i8 %12, ptr %arrayidx.i.i.epil, align 1, !tbaa !93
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil, !llvm.loop !95

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit:        ; preds = %for.body.i.epil, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %if.end.i, %_ZN3irr4core6stringIcE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #5 comdat align 2 {
entry:
  %Name = getelementptr inbounds i8, ptr %this, i64 232
  %cmp.i = icmp eq ptr %Name, %name
  br i1 %cmp.i, label %_ZN3irr4core6stringIcEaSERKS2_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br label %_ZN3irr4core6stringIcEaSERKS2_.exit

_ZN3irr4core6stringIcEaSERKS2_.exit:              ; preds = %if.end.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZN9GUIButton15setOverrideFontEPN3irr3gui8IGUIFontE(ptr noundef nonnull align 8 dereferenceable(7452), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK9GUIButton15getOverrideFontEv(ptr noundef nonnull align 8 dereferenceable(7452)) unnamed_addr #0

declare noundef ptr @_ZNK9GUIButton13getActiveFontEv(ptr noundef nonnull align 8 dereferenceable(7452)) unnamed_addr #0

declare void @_ZN9GUIButton16setOverrideColorEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(7452), i32) unnamed_addr #0

declare i32 @_ZNK9GUIButton16getOverrideColorEv(ptr noundef nonnull align 8 dereferenceable(7452)) unnamed_addr #0

declare i32 @_ZNK9GUIButton14getActiveColorEv(ptr noundef nonnull align 8 dereferenceable(7452)) unnamed_addr #0

declare void @_ZN9GUIButton19enableOverrideColorEb(ptr noundef nonnull align 8 dereferenceable(7452), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZNK9GUIButton22isOverrideColorEnabledEv(ptr noundef nonnull align 8 dereferenceable(7452)) unnamed_addr #0

declare void @_ZN9GUIButton8setImageEN3irr3gui23EGUI_BUTTON_IMAGE_STATEEPNS0_5video8ITextureERKNS0_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(7452), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN9GUIButton8setImageEPN3irr5video8ITextureE(ptr noundef nonnull align 8 dereferenceable(7452), ptr noundef) unnamed_addr #0

declare void @_ZN9GUIButton8setImageEPN3irr5video8ITextureERKNS0_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(7452), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN9GUIButton15setPressedImageEPN3irr5video8ITextureE(ptr noundef nonnull align 8 dereferenceable(7452), ptr noundef) unnamed_addr #0

declare void @_ZN9GUIButton15setPressedImageEPN3irr5video8ITextureERKNS0_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(7452), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN9GUIButton13setSpriteBankEPN3irr3gui14IGUISpriteBankE(ptr noundef nonnull align 8 dereferenceable(7452), ptr noundef) unnamed_addr #0

declare void @_ZN9GUIButton9setSpriteEN3irr3gui17EGUI_BUTTON_STATEEiNS0_5video6SColorEbb(ptr noundef nonnull align 8 dereferenceable(7452), i32 noundef, i32 noundef, i32, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef i32 @_ZNK9GUIButton14getSpriteIndexEN3irr3gui17EGUI_BUTTON_STATEE(ptr noundef nonnull align 8 dereferenceable(7452), i32 noundef) unnamed_addr #0

declare i32 @_ZNK9GUIButton14getSpriteColorEN3irr3gui17EGUI_BUTTON_STATEE(ptr noundef nonnull align 8 dereferenceable(7452), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK9GUIButton13getSpriteLoopEN3irr3gui17EGUI_BUTTON_STATEE(ptr noundef nonnull align 8 dereferenceable(7452), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK9GUIButton14getSpriteScaleEN3irr3gui17EGUI_BUTTON_STATEE(ptr noundef nonnull align 8 dereferenceable(7452), i32 noundef) unnamed_addr #0

declare void @_ZN9GUIButton15setIsPushButtonEb(ptr noundef nonnull align 8 dereferenceable(7452), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN9GUIButton10setPressedEb(ptr noundef nonnull align 8 dereferenceable(7452), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZNK9GUIButton9isPressedEv(ptr noundef nonnull align 8 dereferenceable(7452)) unnamed_addr #0

declare void @_ZN9GUIButton18setUseAlphaChannelEb(ptr noundef nonnull align 8 dereferenceable(7452), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZNK9GUIButton18isAlphaChannelUsedEv(ptr noundef nonnull align 8 dereferenceable(7452)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK9GUIButton12isPushButtonEv(ptr noundef nonnull align 8 dereferenceable(7452)) unnamed_addr #0

declare void @_ZN9GUIButton13setDrawBorderEb(ptr noundef nonnull align 8 dereferenceable(7452), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZNK9GUIButton15isDrawingBorderEv(ptr noundef nonnull align 8 dereferenceable(7452)) unnamed_addr #0

declare void @_ZN9GUIButton13setScaleImageEb(ptr noundef nonnull align 8 dereferenceable(7452), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZNK9GUIButton14isScalingImageEv(ptr noundef nonnull align 8 dereferenceable(7452)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9GUIButton18getClickShiftStateEv(ptr noundef nonnull align 8 dereferenceable(7452) %this) unnamed_addr #10 comdat align 2 {
entry:
  %ClickShiftState = getelementptr inbounds i8, ptr %this, i64 7364
  %0 = load i8, ptr %ClickShiftState, align 4, !tbaa !96, !range !75, !noundef !76
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9GUIButton20getClickControlStateEv(ptr noundef nonnull align 8 dereferenceable(7452) %this) unnamed_addr #10 comdat align 2 {
entry:
  %ClickControlState = getelementptr inbounds i8, ptr %this, i64 7365
  %0 = load i8, ptr %ClickControlState, align 1, !tbaa !97, !range !75, !noundef !76
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

declare void @_ZN9GUIButton12setFromStyleERK9StyleSpec(ptr noundef nonnull align 8 dereferenceable(7452), ptr noundef nonnull align 8 dereferenceable(833)) unnamed_addr #0

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N9GUIButtonD1Ev(ptr noundef) unnamed_addr #4 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N9GUIButtonD0Ev(ptr noundef) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui10IGUIButtonD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui10IGUIButtonD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #5 comdat align 2 {
entry:
  %Parent = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !62
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %event)
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi i1 [ %call, %cond.true ], [ false, %entry ]
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds i8, ptr %this, i64 8
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !52
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %for.body, %if.then
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !51
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !12
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 80
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !52
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %text) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %text2 = ptrtoint ptr %text to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string.5", align 8
  %Text = getelementptr inbounds i8, ptr %this, i64 168
  %tobool.not.i = icmp eq ptr %text, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %empty.i.i) #20
  %0 = getelementptr inbounds i8, ptr %empty.i.i, i64 16
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !80
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !81
  store i32 0, ptr %0, align 8, !tbaa !82
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #20
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !79
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !81
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #18
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %empty.i.i) #20
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #21
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %Text, i64 noundef %conv.i, i32 noundef signext 0)
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %Text, align 8, !tbaa !79
  %min.iters.check = icmp ult i64 %conv.i, 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %text2
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.mod.vf = and i64 %call.i.i, 7
  %n.vec = sub nsw i64 %conv.i, %n.mod.vf
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds i32, ptr %text, i64 %index
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %wide.load = load <4 x i32>, ptr %6, align 4, !tbaa !82
  %wide.load3 = load <4 x i32>, ptr %7, align 4, !tbaa !82
  %8 = getelementptr inbounds i32, ptr %3, i64 %index
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store <4 x i32> %wide.load, ptr %8, align 4, !tbaa !82
  store <4 x i32> %wide.load3, ptr %9, align 4, !tbaa !82
  %index.next = add nuw i64 %index, 8
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !98

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %middle.block, %for.body.lr.ph.i
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %11 = sub i64 %call.i.i, %indvars.iv.i.ph
  %xtraiter = and i64 %11, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.prol = getelementptr inbounds i32, ptr %text, i64 %indvars.iv.i.prol
  %12 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !82
  %arrayidx.i.i.prol = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i.prol
  store i32 %12, ptr %arrayidx.i.i.prol, align 4, !tbaa !82
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !99

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %13 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %14 = icmp ugt i64 %13, -4
  br i1 %14, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.prol.loopexit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %text, i64 %indvars.iv.i
  %15 = load i32, ptr %arrayidx.i, align 4, !tbaa !82
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  store i32 %15, ptr %arrayidx.i.i, align 4, !tbaa !82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %text, i64 %indvars.iv.next.i
  %16 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !82
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i
  store i32 %16, ptr %arrayidx.i.i.1, align 4, !tbaa !82
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %text, i64 %indvars.iv.next.i.1
  %17 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !82
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i.1
  store i32 %17, ptr %arrayidx.i.i.2, align 4, !tbaa !82
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds i32, ptr %text, i64 %indvars.iv.next.i.2
  %18 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !82
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i.2
  store i32 %18, ptr %arrayidx.i.i.3, align 4, !tbaa !82
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !100

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui10IGUIButtonD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui10IGUIButtonD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GUIButtonItemImageD1Ev(ptr noundef nonnull align 8 dereferenceable(7472) %this) unnamed_addr #11 comdat align 2 {
entry:
  %0 = getelementptr inbounds [8 x ptr], ptr @_ZTT18GUIButtonItemImage, i64 0, i64 1
  tail call void @_ZN9GUIButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(7452) %this, ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GUIButtonItemImageD0Ev(ptr noundef nonnull align 8 dereferenceable(7472) %this) unnamed_addr #11 comdat align 2 {
entry:
  %0 = getelementptr inbounds [8 x ptr], ptr @_ZTT18GUIButtonItemImage, i64 0, i64 1
  tail call void @_ZN9GUIButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(7452) %this, ptr noundef nonnull %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N18GUIButtonItemImageD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %4 = getelementptr inbounds [8 x ptr], ptr @_ZTT18GUIButtonItemImage, i64 0, i64 1
  tail call void @_ZN9GUIButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(7452) %3, ptr noundef nonnull %4) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N18GUIButtonItemImageD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %4 = getelementptr inbounds [8 x ptr], ptr @_ZTT18GUIButtonItemImage, i64 0, i64 1
  tail call void @_ZN9GUIButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(7452) %3, ptr noundef nonnull %4) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %recursive) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Parent = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !62
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %AbsoluteRect = getelementptr inbounds i8, ptr %0, i64 64
  %parentAbsolute.sroa.0.0.copyload = load i32, ptr %AbsoluteRect, align 8, !tbaa !18
  %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx = getelementptr inbounds i8, ptr %0, i64 68
  %parentAbsolute.sroa.8.0.copyload = load i32, ptr %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx, align 4, !tbaa !18
  %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  %parentAbsolute.sroa.12.0.copyload = load i32, ptr %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx, align 8, !tbaa !18
  %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx = getelementptr inbounds i8, ptr %0, i64 76
  %parentAbsolute.sroa.15.0.copyload = load i32, ptr %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx, align 4, !tbaa !18
  %NoClip = getelementptr inbounds i8, ptr %this, i64 163
  %1 = load i8, ptr %NoClip, align 1, !tbaa !101, !range !75, !noundef !76
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.end10.sink.split, label %while.cond

while.cond:                                       ; preds = %while.cond, %if.then
  %p.0 = phi ptr [ %2, %while.cond ], [ %this, %if.then ]
  %Parent5 = getelementptr inbounds i8, ptr %p.0, i64 32
  %2 = load ptr, ptr %Parent5, align 8, !tbaa !62
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end10.sink.split, label %while.cond, !llvm.loop !102

if.end10.sink.split:                              ; preds = %while.cond, %if.then
  %p.0.lcssa.sink277 = phi ptr [ %0, %if.then ], [ %p.0, %while.cond ]
  %AbsoluteClippingRect = getelementptr inbounds i8, ptr %p.0.lcssa.sink277, i64 80
  %parentAbsoluteClip.sroa.0.0.copyload = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !18
  %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds i8, ptr %p.0.lcssa.sink277, i64 84
  %parentAbsoluteClip.sroa.8.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !18
  %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds i8, ptr %p.0.lcssa.sink277, i64 88
  %parentAbsoluteClip.sroa.10.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx, align 8, !tbaa !18
  %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds i8, ptr %p.0.lcssa.sink277, i64 92
  %parentAbsoluteClip.sroa.12.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !18
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
  %LastParentRect = getelementptr inbounds i8, ptr %this, i64 112
  %LowerRightCorner.i215 = getelementptr inbounds i8, ptr %this, i64 120
  %3 = load i32, ptr %LowerRightCorner.i215, align 8, !tbaa !103
  %4 = load i32, ptr %LastParentRect, align 8, !tbaa !59
  %sub.i216.neg = sub i32 %4, %3
  %sub = add i32 %sub.i216.neg, %sub.i
  %sub.i217 = sub nsw i32 %parentAbsolute.sroa.15.0, %parentAbsolute.sroa.8.0
  %Y.i218 = getelementptr inbounds i8, ptr %this, i64 124
  %5 = load i32, ptr %Y.i218, align 4, !tbaa !61
  %Y2.i219 = getelementptr inbounds i8, ptr %this, i64 116
  %6 = load i32, ptr %Y2.i219, align 4, !tbaa !60
  %sub.i220.neg = sub i32 %6, %5
  %sub15 = add i32 %sub.i220.neg, %sub.i217
  %AlignLeft = getelementptr inbounds i8, ptr %this, i64 280
  %7 = load i32, ptr %AlignLeft, align 8, !tbaa !66
  %cmp = icmp eq i32 %7, 3
  %AlignRight = getelementptr inbounds i8, ptr %this, i64 284
  %8 = load i32, ptr %AlignRight, align 4
  %cmp16 = icmp eq i32 %8, 3
  %or.cond = select i1 %cmp, i1 true, i1 %cmp16
  %conv = sitofp i32 %sub.i to float
  %fw.0 = select i1 %or.cond, float %conv, float 0.000000e+00
  %AlignTop = getelementptr inbounds i8, ptr %this, i64 288
  %9 = load i32, ptr %AlignTop, align 8, !tbaa !70
  %cmp20 = icmp eq i32 %9, 3
  %AlignBottom = getelementptr inbounds i8, ptr %this, i64 292
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
  %DesiredRect = getelementptr inbounds i8, ptr %this, i64 96
  %11 = load i32, ptr %DesiredRect, align 8, !tbaa !104
  %add = add nsw i32 %11, %sub
  store i32 %add, ptr %DesiredRect, align 8, !tbaa !104
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end10
  %div = sdiv i32 %sub, 2
  %DesiredRect29 = getelementptr inbounds i8, ptr %this, i64 96
  %12 = load i32, ptr %DesiredRect29, align 8, !tbaa !104
  %add32 = add nsw i32 %12, %div
  store i32 %add32, ptr %DesiredRect29, align 8, !tbaa !104
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end10
  %ScaleRect = getelementptr inbounds i8, ptr %this, i64 128
  %13 = load float, ptr %ScaleRect, align 8, !tbaa !67
  %mul = fmul nsz float %fw.0, %13
  %add.i.i = fadd nsz float %mul, 5.000000e-01
  %14 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i)
  %conv.i = fptosi float %14 to i32
  %DesiredRect37 = getelementptr inbounds i8, ptr %this, i64 96
  store i32 %conv.i, ptr %DesiredRect37, align 8, !tbaa !104
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb28, %sw.bb, %if.end10
  switch i32 %8, label %sw.epilog60 [
    i32 3, label %sw.bb51
    i32 1, label %sw.bb41
    i32 2, label %sw.bb45
  ]

sw.bb41:                                          ; preds = %sw.epilog
  %LowerRightCorner = getelementptr inbounds i8, ptr %this, i64 104
  %15 = load i32, ptr %LowerRightCorner, align 8, !tbaa !105
  %add44 = add nsw i32 %15, %sub
  store i32 %add44, ptr %LowerRightCorner, align 8, !tbaa !105
  br label %sw.epilog60

sw.bb45:                                          ; preds = %sw.epilog
  %div46 = sdiv i32 %sub, 2
  %LowerRightCorner48 = getelementptr inbounds i8, ptr %this, i64 104
  %16 = load i32, ptr %LowerRightCorner48, align 8, !tbaa !105
  %add50 = add nsw i32 %16, %div46
  store i32 %add50, ptr %LowerRightCorner48, align 8, !tbaa !105
  br label %sw.epilog60

sw.bb51:                                          ; preds = %sw.epilog
  %LowerRightCorner53 = getelementptr inbounds i8, ptr %this, i64 136
  %17 = load float, ptr %LowerRightCorner53, align 8, !tbaa !69
  %mul55 = fmul nsz float %fw.0, %17
  %add.i.i226 = fadd nsz float %mul55, 5.000000e-01
  %18 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i226)
  %conv.i227 = fptosi float %18 to i32
  %LowerRightCorner58 = getelementptr inbounds i8, ptr %this, i64 104
  store i32 %conv.i227, ptr %LowerRightCorner58, align 8, !tbaa !105
  br label %sw.epilog60

sw.epilog60:                                      ; preds = %sw.bb51, %sw.bb45, %sw.bb41, %sw.epilog
  switch i32 %9, label %sw.epilog81 [
    i32 3, label %sw.bb72
    i32 1, label %sw.bb62
    i32 2, label %sw.bb66
  ]

sw.bb62:                                          ; preds = %sw.epilog60
  %Y = getelementptr inbounds i8, ptr %this, i64 100
  %19 = load i32, ptr %Y, align 4, !tbaa !106
  %add65 = add nsw i32 %19, %sub15
  store i32 %add65, ptr %Y, align 4, !tbaa !106
  br label %sw.epilog81

sw.bb66:                                          ; preds = %sw.epilog60
  %div67 = sdiv i32 %sub15, 2
  %Y70 = getelementptr inbounds i8, ptr %this, i64 100
  %20 = load i32, ptr %Y70, align 4, !tbaa !106
  %add71 = add nsw i32 %20, %div67
  store i32 %add71, ptr %Y70, align 4, !tbaa !106
  br label %sw.epilog81

sw.bb72:                                          ; preds = %sw.epilog60
  %Y75 = getelementptr inbounds i8, ptr %this, i64 132
  %21 = load float, ptr %Y75, align 4, !tbaa !71
  %mul76 = fmul nsz float %fh.0, %21
  %add.i.i228 = fadd nsz float %mul76, 5.000000e-01
  %22 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i228)
  %conv.i229 = fptosi float %22 to i32
  %Y80 = getelementptr inbounds i8, ptr %this, i64 100
  store i32 %conv.i229, ptr %Y80, align 4, !tbaa !106
  br label %sw.epilog81

sw.epilog81:                                      ; preds = %sw.bb72, %sw.bb66, %sw.bb62, %sw.epilog60
  switch i32 %10, label %sw.epilog103 [
    i32 3, label %sw.bb94
    i32 1, label %sw.bb83
    i32 2, label %sw.bb88
  ]

sw.bb83:                                          ; preds = %sw.epilog81
  %Y86 = getelementptr inbounds i8, ptr %this, i64 108
  %23 = load i32, ptr %Y86, align 4, !tbaa !107
  %add87 = add nsw i32 %23, %sub15
  store i32 %add87, ptr %Y86, align 4, !tbaa !107
  br label %sw.epilog103

sw.bb88:                                          ; preds = %sw.epilog81
  %div89 = sdiv i32 %sub15, 2
  %Y92 = getelementptr inbounds i8, ptr %this, i64 108
  %24 = load i32, ptr %Y92, align 4, !tbaa !107
  %add93 = add nsw i32 %24, %div89
  store i32 %add93, ptr %Y92, align 4, !tbaa !107
  br label %sw.epilog103

sw.bb94:                                          ; preds = %sw.epilog81
  %Y97 = getelementptr inbounds i8, ptr %this, i64 140
  %25 = load float, ptr %Y97, align 4, !tbaa !73
  %mul98 = fmul nsz float %fh.0, %25
  %add.i.i230 = fadd nsz float %mul98, 5.000000e-01
  %26 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i230)
  %conv.i231 = fptosi float %26 to i32
  %Y102 = getelementptr inbounds i8, ptr %this, i64 108
  store i32 %conv.i231, ptr %Y102, align 4, !tbaa !107
  br label %sw.epilog103

sw.epilog103:                                     ; preds = %sw.bb94, %sw.bb88, %sw.bb83, %sw.epilog81
  %DesiredRect104 = getelementptr inbounds i8, ptr %this, i64 96
  %RelativeRect = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect104, i64 16, i1 false), !tbaa.struct !49
  %LowerRightCorner.i232 = getelementptr inbounds i8, ptr %this, i64 56
  %27 = load i32, ptr %LowerRightCorner.i232, align 8, !tbaa !103
  %28 = load i32, ptr %RelativeRect, align 8, !tbaa !59
  %sub.i233 = sub nsw i32 %27, %28
  %Y.i234 = getelementptr inbounds i8, ptr %this, i64 60
  %29 = load i32, ptr %Y.i234, align 4, !tbaa !61
  %Y2.i235 = getelementptr inbounds i8, ptr %this, i64 52
  %30 = load i32, ptr %Y2.i235, align 4, !tbaa !60
  %sub.i236 = sub nsw i32 %29, %30
  %MinSize = getelementptr inbounds i8, ptr %this, i64 152
  %31 = load i32, ptr %MinSize, align 8, !tbaa !108
  %cmp109 = icmp slt i32 %sub.i233, %31
  br i1 %cmp109, label %if.then110, label %if.end120

if.then110:                                       ; preds = %sw.epilog103
  %add116 = add i32 %31, %28
  store i32 %add116, ptr %LowerRightCorner.i232, align 8, !tbaa !109
  br label %if.end120

if.end120:                                        ; preds = %if.then110, %sw.epilog103
  %32 = phi i32 [ %add116, %if.then110 ], [ %27, %sw.epilog103 ]
  %Height = getelementptr inbounds i8, ptr %this, i64 156
  %33 = load i32, ptr %Height, align 4, !tbaa !110
  %cmp122 = icmp slt i32 %sub.i236, %33
  br i1 %cmp122, label %if.then123, label %if.end133

if.then123:                                       ; preds = %if.end120
  %add129 = add i32 %30, %33
  store i32 %add129, ptr %Y.i234, align 4, !tbaa !111
  br label %if.end133

if.end133:                                        ; preds = %if.then123, %if.end120
  %34 = phi i32 [ %add129, %if.then123 ], [ %29, %if.end120 ]
  %MaxSize = getelementptr inbounds i8, ptr %this, i64 144
  %35 = load i32, ptr %MaxSize, align 8, !tbaa !112
  %tobool135.not = icmp ne i32 %35, 0
  %cmp138 = icmp sgt i32 %sub.i233, %35
  %or.cond212 = and i1 %tobool135.not, %cmp138
  br i1 %or.cond212, label %if.then139, label %if.end149

if.then139:                                       ; preds = %if.end133
  %add145 = add i32 %35, %28
  store i32 %add145, ptr %LowerRightCorner.i232, align 8, !tbaa !109
  br label %if.end149

if.end149:                                        ; preds = %if.then139, %if.end133
  %36 = phi i32 [ %add145, %if.then139 ], [ %32, %if.end133 ]
  %Height151 = getelementptr inbounds i8, ptr %this, i64 148
  %37 = load i32, ptr %Height151, align 4, !tbaa !113
  %tobool152.not = icmp ne i32 %37, 0
  %cmp156 = icmp sgt i32 %sub.i236, %37
  %or.cond213 = and i1 %tobool152.not, %cmp156
  br i1 %or.cond213, label %if.then157, label %if.end167

if.then157:                                       ; preds = %if.end149
  %add163 = add i32 %30, %37
  store i32 %add163, ptr %Y.i234, align 4, !tbaa !111
  br label %if.end167

if.end167:                                        ; preds = %if.then157, %if.end149
  %38 = phi i32 [ %add163, %if.then157 ], [ %34, %if.end149 ]
  %cmp.i = icmp slt i32 %36, %28
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end167
  store i32 %28, ptr %LowerRightCorner.i232, align 8, !tbaa !103
  store i32 %36, ptr %RelativeRect, align 8, !tbaa !59
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end167
  %cmp14.i = icmp slt i32 %38, %30
  br i1 %cmp14.i, label %if.then15.i, label %_ZN3irr4core4rectIiE6repairEv.exit

if.then15.i:                                      ; preds = %if.end.i
  store i32 %30, ptr %Y.i234, align 4, !tbaa !61
  store i32 %38, ptr %Y2.i235, align 4, !tbaa !60
  br label %_ZN3irr4core4rectIiE6repairEv.exit

_ZN3irr4core4rectIiE6repairEv.exit:               ; preds = %if.then15.i, %if.end.i
  %ret.sroa.0.0.copyload.i = load i64, ptr %RelativeRect, align 8, !tbaa.struct !49
  %ret.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %ret.sroa.0.0.copyload.i to i32
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.copyload.i = load i64, ptr %LowerRightCorner.i232, align 8, !tbaa.struct !50
  %add.i.i.i = add nsw i32 %parentAbsolute.sroa.0.0, %ret.sroa.0.sroa.0.0.extract.trunc.i
  %add4.i.i.i = add nsw i32 %parentAbsolute.sroa.8.0, %ret.sroa.0.sroa.6.0.extract.trunc.i
  %ret.sroa.8.8.extract.trunc.i = trunc i64 %ret.sroa.8.0.copyload.i to i32
  %add.i4.i.i = add nsw i32 %parentAbsolute.sroa.0.0, %ret.sroa.8.8.extract.trunc.i
  %ret.sroa.8.8.insert.ext.i = zext i32 %add.i4.i.i to i64
  %ret.sroa.8.12.extract.shift.i = lshr i64 %ret.sroa.8.0.copyload.i, 32
  %ret.sroa.8.12.extract.trunc.i = trunc i64 %ret.sroa.8.12.extract.shift.i to i32
  %add4.i7.i.i = add nsw i32 %parentAbsolute.sroa.8.0, %ret.sroa.8.12.extract.trunc.i
  %ret.sroa.8.12.insert.ext.i = zext i32 %add4.i7.i.i to i64
  %ret.sroa.8.12.insert.shift.i = shl nuw i64 %ret.sroa.8.12.insert.ext.i, 32
  %ret.sroa.8.12.insert.insert.i = or disjoint i64 %ret.sroa.8.12.insert.shift.i, %ret.sroa.8.8.insert.ext.i
  %ret.sroa.0.sroa.6.0.insert.ext.i = zext i32 %add4.i.i.i to i64
  %ret.sroa.0.sroa.6.0.insert.shift.i = shl nuw i64 %ret.sroa.0.sroa.6.0.insert.ext.i, 32
  %ret.sroa.0.sroa.0.0.insert.ext.i = zext i32 %add.i.i.i to i64
  %ret.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %ret.sroa.0.sroa.6.0.insert.shift.i, %ret.sroa.0.sroa.0.0.insert.ext.i
  %AbsoluteRect172 = getelementptr inbounds i8, ptr %this, i64 64
  store i64 %ret.sroa.0.sroa.0.0.insert.insert.i, ptr %AbsoluteRect172, align 8, !tbaa.struct !49
  %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx = getelementptr inbounds i8, ptr %this, i64 72
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx, align 8, !tbaa.struct !50
  br i1 %tobool.not, label %if.then175, label %if.end177

if.then175:                                       ; preds = %_ZN3irr4core4rectIiE6repairEv.exit
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %_ZN3irr4core4rectIiE6repairEv.exit
  %parentAbsoluteClip.sroa.0.1 = phi i32 [ %add.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.0.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.8.1 = phi i32 [ %add4.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.8.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.10.1 = phi i32 [ %add.i4.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.10.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.12.1 = phi i32 [ %add4.i7.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.12.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %AbsoluteClippingRect179 = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect179, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect172, i64 16, i1 false), !tbaa.struct !49
  %LowerRightCorner2.i = getelementptr inbounds i8, ptr %this, i64 88
  %39 = load i32, ptr %LowerRightCorner2.i, align 8, !tbaa !103
  %cmp.i240 = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %39
  br i1 %cmp.i240, label %if.then.i243, label %if.end.i241

if.then.i243:                                     ; preds = %if.end177
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %LowerRightCorner2.i, align 8, !tbaa !103
  br label %if.end.i241

if.end.i241:                                      ; preds = %if.then.i243, %if.end177
  %40 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then.i243 ], [ %39, %if.end177 ]
  %Y10.i = getelementptr inbounds i8, ptr %this, i64 92
  %41 = load i32, ptr %Y10.i, align 4, !tbaa !61
  %cmp11.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %41
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.end.i241
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y10.i, align 4, !tbaa !61
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %if.end.i241
  %42 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then12.i ], [ %41, %if.end.i241 ]
  %cmp21.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %40
  br i1 %cmp21.i, label %if.then22.i, label %if.end27.i

if.then22.i:                                      ; preds = %if.end17.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %LowerRightCorner2.i, align 8, !tbaa !103
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.end17.i
  %cmp32.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %42
  br i1 %cmp32.i, label %if.then33.i, label %if.end38.i

if.then33.i:                                      ; preds = %if.end27.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y10.i, align 4, !tbaa !61
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then33.i, %if.end27.i
  %43 = load i32, ptr %AbsoluteClippingRect179, align 8, !tbaa !59
  %cmp43.i = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %43
  br i1 %cmp43.i, label %if.then44.i, label %if.end49.i

if.then44.i:                                      ; preds = %if.end38.i
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !59
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then44.i, %if.end38.i
  %44 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then44.i ], [ %43, %if.end38.i ]
  %Y53.i = getelementptr inbounds i8, ptr %this, i64 84
  %45 = load i32, ptr %Y53.i, align 4, !tbaa !60
  %cmp54.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %45
  br i1 %cmp54.i, label %if.then55.i, label %if.end60.i

if.then55.i:                                      ; preds = %if.end49.i
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y53.i, align 4, !tbaa !60
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then55.i, %if.end49.i
  %46 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then55.i ], [ %45, %if.end49.i ]
  %cmp65.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %44
  br i1 %cmp65.i, label %if.then66.i, label %if.end71.i

if.then66.i:                                      ; preds = %if.end60.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !59
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then66.i, %if.end60.i
  %cmp76.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %46
  br i1 %cmp76.i, label %if.then77.i, label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

if.then77.i:                                      ; preds = %if.end71.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y53.i, align 4, !tbaa !60
  br label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit:     ; preds = %if.then77.i, %if.end71.i
  store i32 %parentAbsolute.sroa.0.0, ptr %LastParentRect, align 8, !tbaa !18
  store i32 %parentAbsolute.sroa.8.0, ptr %Y2.i219, align 4, !tbaa !18
  store i32 %parentAbsolute.sroa.12.0, ptr %LowerRightCorner.i215, align 8, !tbaa !18
  store i32 %parentAbsolute.sroa.15.0, ptr %Y.i218, align 4, !tbaa !18
  br i1 %recursive, label %if.then183, label %if.end191

if.then183:                                       ; preds = %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  %Children = getelementptr inbounds i8, ptr %this, i64 8
  %__begin3.sroa.0.0272 = load ptr, ptr %Children, align 8, !tbaa !52
  %cmp.i244.not273 = icmp eq ptr %__begin3.sroa.0.0272, %Children
  br i1 %cmp.i244.not273, label %if.end191, label %for.body

for.body:                                         ; preds = %for.body, %if.then183
  %__begin3.sroa.0.0274 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.0272, %if.then183 ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0274, i64 16
  %47 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !51
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %47, i1 noundef zeroext true)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.0274, align 8, !tbaa !52
  %cmp.i244.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i244.not, label %if.end191, label %for.body

if.end191:                                        ; preds = %for.body, %if.then183, %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #14

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %vtt) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !12
  %1 = getelementptr inbounds i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !12
  %Children = getelementptr inbounds i8, ptr %this, i64 8
  %__begin2.sroa.0.028 = load ptr, ptr %Children, align 8, !tbaa !52
  %cmp.i.not29 = icmp eq ptr %__begin2.sroa.0.028, %Children
  br i1 %cmp.i.not29, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %Name = getelementptr inbounds i8, ptr %this, i64 232
  %3 = load ptr, ptr %Name, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %this, i64 248
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %for.cond.cleanup
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %ToolTipText = getelementptr inbounds i8, ptr %this, i64 200
  %6 = load ptr, ptr %ToolTipText, align 8, !tbaa !79
  %7 = getelementptr inbounds i8, ptr %this, i64 216
  %cmp.i.i.i.i16 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i17

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  %_M_string_length.i.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 208
  %8 = load i64, ptr %_M_string_length.i.i.i.i18, align 8, !tbaa !81
  %cmp3.i.i.i.i19 = icmp ult i64 %8, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i19)
  br label %_ZN3irr4core6stringIwED2Ev.exit

if.then.i.i.i17:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #18
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %if.then.i.i.i17, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i
  %Text = getelementptr inbounds i8, ptr %this, i64 168
  %9 = load ptr, ptr %Text, align 8, !tbaa !79
  %10 = getelementptr inbounds i8, ptr %this, i64 184
  %cmp.i.i.i.i20 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i22, label %if.then.i.i.i21

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i22: ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  %_M_string_length.i.i.i.i23 = getelementptr inbounds i8, ptr %this, i64 176
  %11 = load i64, ptr %_M_string_length.i.i.i.i23, align 8, !tbaa !81
  %cmp3.i.i.i.i24 = icmp ult i64 %11, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i24)
  br label %_ZN3irr4core6stringIwED2Ev.exit25

if.then.i.i.i21:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZN3irr4core6stringIwED2Ev.exit25

_ZN3irr4core6stringIwED2Ev.exit25:                ; preds = %if.then.i.i.i21, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i22
  %12 = load ptr, ptr %Children, align 8, !tbaa !52
  %cmp.not9.i.i = icmp eq ptr %12, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %_ZN3irr4core6stringIwED2Ev.exit25
  %__cur.010.i.i = phi ptr [ %13, %while.body.i.i ], [ %12, %_ZN3irr4core6stringIwED2Ev.exit25 ]
  %13 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !52
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #18
  %cmp.not.i.i = icmp eq ptr %13, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !114

_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %_ZN3irr4core6stringIwED2Ev.exit25
  ret void

for.body:                                         ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %__begin2.sroa.0.030 = phi ptr [ %__begin2.sroa.0.0, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %__begin2.sroa.0.028, %entry ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.030, i64 16
  %14 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !51
  %Parent = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !62
  %vtable7 = load ptr, ptr %14, align 8, !tbaa !12
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %14, i64 %vbase.offset9
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr10, i64 16
  %15 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !48
  %dec.i = add nsw i32 %15, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !48
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body
  %vtable.i = load ptr, ptr %add.ptr10, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %16 = load ptr, ptr %vfn.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr10) #20
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.030, align 8, !tbaa !52
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_guiButtonItemImage.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i197.i = alloca i64, align 8
  %__dnew.i.i186.i = alloca i64, align 8
  %__dnew.i.i164.i = alloca i64, align 8
  %__dnew.i.i153.i = alloca i64, align 8
  %__dnew.i.i142.i = alloca i64, align 8
  %__dnew.i.i120.i = alloca i64, align 8
  %__dnew.i.i109.i = alloca i64, align 8
  %__dnew.i.i98.i = alloca i64, align 8
  %__dnew.i.i87.i = alloca i64, align 8
  %__dnew.i.i76.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  %1 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  store ptr %1, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !115
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !115
  %3 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  store i64 %2, ptr %3, align 16, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %4 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1
  store i64 %2, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  %6 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  %7 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  store ptr %6, ptr %7, align 16, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #20
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !115
  %8 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  %9 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  store ptr %call2.i11.i85.i, ptr %9, align 16, !tbaa !4
  %10 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !115
  %11 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  store i64 %10, ptr %11, align 16, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  %12 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  %14 = load ptr, ptr %13, align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %14, i64 %10
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #20
  %15 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  %16 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  store ptr %15, ptr %16, align 16, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #20
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !115
  %17 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  %18 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  store ptr %call2.i11.i96.i, ptr %18, align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !115
  %20 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  store i64 %19, ptr %20, align 16, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  %21 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1
  store i64 %19, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  %23 = load ptr, ptr %22, align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %23, i64 %19
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #20
  %24 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  %25 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  store ptr %24, ptr %25, align 16, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #20
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !115
  %26 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  %27 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  store ptr %call2.i11.i107.i, ptr %27, align 16, !tbaa !4
  %28 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !115
  %29 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  store i64 %28, ptr %29, align 16, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  %30 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  %32 = load ptr, ptr %31, align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %32, i64 %28
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #20
  %33 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  %34 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  store ptr %33, ptr %34, align 16, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #20
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !115
  %35 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  %36 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  store ptr %call2.i11.i118.i, ptr %36, align 16, !tbaa !4
  %37 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !115
  %38 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  store i64 %37, ptr %38, align 16, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  %39 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1
  store i64 %37, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  %41 = load ptr, ptr %40, align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %41, i64 %37
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #20
  %42 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  %43 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  store ptr %42, ptr %43, align 16, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #20
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !115
  %44 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  %45 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  store ptr %call2.i11.i129.i, ptr %45, align 16, !tbaa !4
  %46 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !115
  %47 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  store i64 %46, ptr %47, align 16, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  %48 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1
  store i64 %46, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  %50 = load ptr, ptr %49, align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %50, i64 %46
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #20
  %51 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  %52 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6
  store ptr %51, ptr %52, align 16, !tbaa !92
  %53 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %53, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %54 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1
  store i64 14, ptr %54, align 8, !tbaa !11
  %55 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6
  store i8 0, ptr %55, align 2, !tbaa !93
  %56 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  %57 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  store ptr %56, ptr %57, align 16, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #20
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !115
  %58 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  %59 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  store ptr %call2.i11.i151.i, ptr %59, align 16, !tbaa !4
  %60 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !115
  %61 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  store i64 %60, ptr %61, align 16, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  %62 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1
  store i64 %60, ptr %62, align 8, !tbaa !11
  %63 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  %64 = load ptr, ptr %63, align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %64, i64 %60
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #20
  %65 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  %66 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  store ptr %65, ptr %66, align 16, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #20
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !115
  %67 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  %68 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  store ptr %call2.i11.i162.i, ptr %68, align 16, !tbaa !4
  %69 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !115
  %70 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  store i64 %69, ptr %70, align 16, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  %71 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1
  store i64 %69, ptr %71, align 8, !tbaa !11
  %72 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  %73 = load ptr, ptr %72, align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %73, i64 %69
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #20
  %74 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  %75 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  store ptr %74, ptr %75, align 16, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #20
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !115
  %76 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  %77 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  store ptr %call2.i11.i173.i, ptr %77, align 16, !tbaa !4
  %78 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !115
  %79 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  store i64 %78, ptr %79, align 16, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %80 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1
  store i64 %78, ptr %80, align 8, !tbaa !11
  %81 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  %82 = load ptr, ptr %81, align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %82, i64 %78
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #20
  %83 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  %84 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10
  store ptr %83, ptr %84, align 16, !tbaa !92
  %85 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1
  store i64 0, ptr %85, align 8, !tbaa !11
  %86 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  store i8 0, ptr %86, align 16, !tbaa !93
  %87 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  %88 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  store ptr %87, ptr %88, align 16, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #20
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !115
  %89 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  %90 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  store ptr %call2.i11.i195.i, ptr %90, align 16, !tbaa !4
  %91 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !115
  %92 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  store i64 %91, ptr %92, align 16, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  %93 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1
  store i64 %91, ptr %93, align 8, !tbaa !11
  %94 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  %95 = load ptr, ptr %94, align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %95, i64 %91
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #20
  %96 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  %97 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  store ptr %96, ptr %97, align 16, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #20
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !115
  %98 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  %call2.i11.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i11.i.noexc84.i
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i11.i.noexc95.i
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i11.i.noexc106.i
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i11.i.noexc117.i
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i11.i.noexc128.i
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i11.i.noexc150.i
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i11.i.noexc161.i
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i11.i.noexc172.i
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i11.i.noexc194.i
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %lpad35.i, %lpad32.i, %lpad26.i, %lpad23.i, %lpad20.i, %lpad14.i, %lpad11.i, %lpad8.i, %lpad5.i, %lpad2.i
  %arrayinit.endOfInit.11.i = phi ptr [ %100, %lpad2.i ], [ %102, %lpad5.i ], [ %104, %lpad8.i ], [ %106, %lpad11.i ], [ %108, %lpad14.i ], [ %110, %lpad20.i ], [ %112, %lpad23.i ], [ %114, %lpad26.i ], [ %118, %lpad35.i ], [ %116, %lpad32.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %99, %lpad2.i ], [ %101, %lpad5.i ], [ %103, %lpad8.i ], [ %105, %lpad11.i ], [ %107, %lpad14.i ], [ %109, %lpad20.i ], [ %111, %lpad23.i ], [ %113, %lpad26.i ], [ %117, %lpad35.i ], [ %115, %lpad32.i ]
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %ehcleanup58.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %arrayinit.endOfInit.11.i, %ehcleanup58.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  %119 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !4
  %120 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -24
  %121 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %119) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  %122 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  store ptr %call2.i11.i206.i, ptr %122, align 16, !tbaa !4
  %123 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !115
  %124 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  store i64 %123, ptr %124, align 16, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  %125 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1
  store i64 %123, ptr %125, align 8, !tbaa !11
  %126 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  %127 = load ptr, ptr %126, align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %127, i64 %123
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #20
  %128 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !10, i64 8, !8, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN3irr4core8vector2dIiEE", !16, i64 0, !16, i64 4}
!16 = !{!"int", !8, i64 0}
!17 = !{!15, !16, i64 4}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !7, i64 7464}
!20 = !{!"_ZTS18GUIButtonItemImage", !21, i64 0, !7, i64 7456, !7, i64 7464}
!21 = !{!"_ZTS9GUIButton", !22, i64 0, !8, i64 308, !7, i64 392, !8, i64 400, !43, i64 616, !7, i64 7336, !36, i64 7344, !44, i64 7348, !16, i64 7352, !16, i64 7356, !16, i64 7360, !36, i64 7364, !36, i64 7365, !36, i64 7366, !36, i64 7367, !36, i64 7368, !36, i64 7369, !36, i64 7370, !8, i64 7372, !36, i64 7388, !36, i64 7389, !7, i64 7392, !7, i64 7400, !31, i64 7408, !31, i64 7424, !15, i64 7440, !44, i64 7448}
!22 = !{!"_ZTSN3irr3gui10IGUIButtonE", !23, i64 0}
!23 = !{!"_ZTSN3irr3gui11IGUIElementE", !24, i64 0, !25, i64 8, !7, i64 32, !30, i64 40, !31, i64 48, !31, i64 64, !31, i64 80, !31, i64 96, !31, i64 112, !32, i64 128, !35, i64 144, !35, i64 152, !36, i64 160, !36, i64 161, !36, i64 162, !36, i64 163, !37, i64 168, !37, i64 200, !40, i64 232, !16, i64 264, !36, i64 268, !16, i64 272, !36, i64 276, !41, i64 280, !41, i64 284, !41, i64 288, !41, i64 292, !7, i64 296, !42, i64 304}
!24 = !{!"_ZTSN3irr14IEventReceiverE"}
!25 = !{!"_ZTSNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EEE", !26, i64 0}
!26 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EEE", !27, i64 0}
!27 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EE10_List_implE", !28, i64 0}
!28 = !{!"_ZTSNSt8__detail17_List_node_headerE", !29, i64 0, !10, i64 16}
!29 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!30 = !{!"_ZTSSt14_List_iteratorIPN3irr3gui11IGUIElementEE", !7, i64 0}
!31 = !{!"_ZTSN3irr4core4rectIiEE", !15, i64 0, !15, i64 8}
!32 = !{!"_ZTSN3irr4core4rectIfEE", !33, i64 0, !33, i64 8}
!33 = !{!"_ZTSN3irr4core8vector2dIfEE", !34, i64 0, !34, i64 4}
!34 = !{!"float", !8, i64 0}
!35 = !{!"_ZTSN3irr4core11dimension2dIjEE", !16, i64 0, !16, i64 4}
!36 = !{!"bool", !8, i64 0}
!37 = !{!"_ZTSN3irr4core6stringIwEE", !38, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !39, i64 0, !10, i64 8, !8, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !7, i64 0}
!40 = !{!"_ZTSN3irr4core6stringIcEE", !5, i64 0}
!41 = !{!"_ZTSN3irr3gui14EGUI_ALIGNMENTE", !8, i64 0}
!42 = !{!"_ZTSN3irr3gui17EGUI_ELEMENT_TYPEE", !8, i64 0}
!43 = !{!"_ZTSSt5arrayI9StyleSpecLm8EE", !8, i64 0}
!44 = !{!"_ZTSN3irr5video6SColorE", !16, i64 0}
!45 = !{!20, !7, i64 7456}
!46 = !{!47, !7, i64 8}
!47 = !{!"_ZTSN3irr17IReferenceCountedE", !7, i64 8, !16, i64 16}
!48 = !{!47, !16, i64 16}
!49 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 12, i64 4, !18}
!50 = !{i64 0, i64 4, !18, i64 4, i64 4, !18}
!51 = !{!7, !7, i64 0}
!52 = !{!29, !7, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: %agg.result"}
!55 = distinct !{!55, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv"}
!56 = !{!29, !7, i64 8}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!31, !16, i64 0}
!60 = !{!31, !16, i64 4}
!61 = !{!31, !16, i64 12}
!62 = !{!23, !7, i64 32}
!63 = !{!26, !10, i64 16}
!64 = !{!30, !7, i64 0}
!65 = distinct !{!65, !58}
!66 = !{!23, !41, i64 280}
!67 = !{!23, !34, i64 128}
!68 = !{!23, !41, i64 284}
!69 = !{!23, !34, i64 136}
!70 = !{!23, !41, i64 288}
!71 = !{!23, !34, i64 132}
!72 = !{!23, !41, i64 292}
!73 = !{!23, !34, i64 140}
!74 = !{!23, !36, i64 160}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!23, !36, i64 162}
!78 = !{!23, !36, i64 161}
!79 = !{!38, !7, i64 0}
!80 = !{!39, !7, i64 0}
!81 = !{!38, !10, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"wchar_t", !8, i64 0}
!84 = distinct !{!84, !58, !85, !86}
!85 = !{!"llvm.loop.isvectorized", i32 1}
!86 = !{!"llvm.loop.unroll.runtime.disable"}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.unroll.disable"}
!89 = distinct !{!89, !58, !85}
!90 = !{!23, !16, i64 264}
!91 = !{!23, !42, i64 304}
!92 = !{!6, !7, i64 0}
!93 = !{!8, !8, i64 0}
!94 = distinct !{!94, !58}
!95 = distinct !{!95, !88}
!96 = !{!21, !36, i64 7364}
!97 = !{!21, !36, i64 7365}
!98 = distinct !{!98, !58, !85, !86}
!99 = distinct !{!99, !88}
!100 = distinct !{!100, !58, !85}
!101 = !{!23, !36, i64 163}
!102 = distinct !{!102, !58}
!103 = !{!31, !16, i64 8}
!104 = !{!23, !16, i64 96}
!105 = !{!23, !16, i64 104}
!106 = !{!23, !16, i64 100}
!107 = !{!23, !16, i64 108}
!108 = !{!23, !16, i64 152}
!109 = !{!23, !16, i64 56}
!110 = !{!23, !16, i64 156}
!111 = !{!23, !16, i64 60}
!112 = !{!23, !16, i64 144}
!113 = !{!23, !16, i64 148}
!114 = distinct !{!114, !58}
!115 = !{!10, !10, i64 0}
