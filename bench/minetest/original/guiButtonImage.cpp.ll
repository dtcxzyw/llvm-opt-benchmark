target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.6" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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

$_ZN14GUIButtonImageD1Ev = comdat any

$_ZN14GUIButtonImageD0Ev = comdat any

$_ZTv0_n24_N14GUIButtonImageD1Ev = comdat any

$_ZTv0_n24_N14GUIButtonImageD0Ev = comdat any

$_ZN3irr17IReferenceCountedD2Ev = comdat any

$_ZN3irr17IReferenceCountedD0Ev = comdat any

$_ZNK9StyleSpec9parseRectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core4rectIiEE = comdat any

$_Z5splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb = comdat any

$_ZN3irr3gui11IGUIElementD2Ev = comdat any

$_ZTSN3irr3gui10IGUIButtonE = comdat any

$_ZTSN3irr3gui11IGUIElementE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTSN3irr14IEventReceiverE = comdat any

$_ZTIN3irr14IEventReceiverE = comdat any

$_ZTIN3irr3gui11IGUIElementE = comdat any

$_ZTIN3irr3gui10IGUIButtonE = comdat any

$_ZTVN3irr17IReferenceCountedE = comdat any

$_ZTVN3irr3gui11IGUIElementE = comdat any

$_ZTTN3irr3gui11IGUIElementE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV14GUIButtonImage = dso_local unnamed_addr constant { [71 x ptr], [5 x ptr] } { [71 x ptr] [ptr inttoptr (i64 7472 to ptr), ptr null, ptr @_ZTI14GUIButtonImage, ptr @_ZN14GUIButtonImageD1Ev, ptr @_ZN14GUIButtonImageD0Ev, ptr @_ZN9GUIButton7OnEventERKN3irr6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN9GUIButton4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN9GUIButton7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @_ZN9GUIButton15setOverrideFontEPN3irr3gui8IGUIFontE, ptr @_ZNK9GUIButton15getOverrideFontEv, ptr @_ZNK9GUIButton13getActiveFontEv, ptr @_ZN9GUIButton16setOverrideColorEN3irr5video6SColorE, ptr @_ZNK9GUIButton16getOverrideColorEv, ptr @_ZNK9GUIButton14getActiveColorEv, ptr @_ZN9GUIButton19enableOverrideColorEb, ptr @_ZNK9GUIButton22isOverrideColorEnabledEv, ptr @_ZN9GUIButton8setImageEN3irr3gui23EGUI_BUTTON_IMAGE_STATEEPNS0_5video8ITextureERKNS0_4core4rectIiEE, ptr @_ZN9GUIButton8setImageEPN3irr5video8ITextureE, ptr @_ZN9GUIButton8setImageEPN3irr5video8ITextureERKNS0_4core4rectIiEE, ptr @_ZN9GUIButton15setPressedImageEPN3irr5video8ITextureE, ptr @_ZN9GUIButton15setPressedImageEPN3irr5video8ITextureERKNS0_4core4rectIiEE, ptr @_ZN9GUIButton13setSpriteBankEPN3irr3gui14IGUISpriteBankE, ptr @_ZN9GUIButton9setSpriteEN3irr3gui17EGUI_BUTTON_STATEEiNS0_5video6SColorEbb, ptr @_ZNK9GUIButton14getSpriteIndexEN3irr3gui17EGUI_BUTTON_STATEE, ptr @_ZNK9GUIButton14getSpriteColorEN3irr3gui17EGUI_BUTTON_STATEE, ptr @_ZNK9GUIButton13getSpriteLoopEN3irr3gui17EGUI_BUTTON_STATEE, ptr @_ZNK9GUIButton14getSpriteScaleEN3irr3gui17EGUI_BUTTON_STATEE, ptr @_ZN9GUIButton15setIsPushButtonEb, ptr @_ZN9GUIButton10setPressedEb, ptr @_ZNK9GUIButton9isPressedEv, ptr @_ZN9GUIButton18setUseAlphaChannelEb, ptr @_ZNK9GUIButton18isAlphaChannelUsedEv, ptr @_ZNK9GUIButton12isPushButtonEv, ptr @_ZN9GUIButton13setDrawBorderEb, ptr @_ZNK9GUIButton15isDrawingBorderEv, ptr @_ZN9GUIButton13setScaleImageEb, ptr @_ZNK9GUIButton14isScalingImageEv, ptr @_ZNK9GUIButton18getClickShiftStateEv, ptr @_ZNK9GUIButton20getClickControlStateEv, ptr @_ZN14GUIButtonImage12setFromStyleERK9StyleSpec], [5 x ptr] [ptr inttoptr (i64 -7472 to ptr), ptr inttoptr (i64 -7472 to ptr), ptr @_ZTI14GUIButtonImage, ptr @_ZTv0_n24_N14GUIButtonImageD1Ev, ptr @_ZTv0_n24_N14GUIButtonImageD0Ev] }, align 8
@_ZTT14GUIButtonImage = dso_local unnamed_addr constant [8 x ptr] [ptr getelementptr inbounds ({ [71 x ptr], [5 x ptr] }, ptr @_ZTV14GUIButtonImage, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [71 x ptr], [5 x ptr] }, ptr @_ZTC14GUIButtonImage0_9GUIButton, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [70 x ptr], [5 x ptr] }, ptr @_ZTC14GUIButtonImage0_N3irr3gui10IGUIButtonE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC14GUIButtonImage0_N3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC14GUIButtonImage0_N3irr3gui11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [70 x ptr], [5 x ptr] }, ptr @_ZTC14GUIButtonImage0_N3irr3gui10IGUIButtonE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [71 x ptr], [5 x ptr] }, ptr @_ZTC14GUIButtonImage0_9GUIButton, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [71 x ptr], [5 x ptr] }, ptr @_ZTV14GUIButtonImage, i32 0, i32 1, i32 3)], align 8
@_ZTC14GUIButtonImage0_9GUIButton = dso_local unnamed_addr constant { [71 x ptr], [5 x ptr] } { [71 x ptr] [ptr inttoptr (i64 7472 to ptr), ptr null, ptr @_ZTI9GUIButton, ptr @_ZN9GUIButtonD1Ev, ptr @_ZN9GUIButtonD0Ev, ptr @_ZN9GUIButton7OnEventERKN3irr6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN9GUIButton4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN9GUIButton7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @_ZN9GUIButton15setOverrideFontEPN3irr3gui8IGUIFontE, ptr @_ZNK9GUIButton15getOverrideFontEv, ptr @_ZNK9GUIButton13getActiveFontEv, ptr @_ZN9GUIButton16setOverrideColorEN3irr5video6SColorE, ptr @_ZNK9GUIButton16getOverrideColorEv, ptr @_ZNK9GUIButton14getActiveColorEv, ptr @_ZN9GUIButton19enableOverrideColorEb, ptr @_ZNK9GUIButton22isOverrideColorEnabledEv, ptr @_ZN9GUIButton8setImageEN3irr3gui23EGUI_BUTTON_IMAGE_STATEEPNS0_5video8ITextureERKNS0_4core4rectIiEE, ptr @_ZN9GUIButton8setImageEPN3irr5video8ITextureE, ptr @_ZN9GUIButton8setImageEPN3irr5video8ITextureERKNS0_4core4rectIiEE, ptr @_ZN9GUIButton15setPressedImageEPN3irr5video8ITextureE, ptr @_ZN9GUIButton15setPressedImageEPN3irr5video8ITextureERKNS0_4core4rectIiEE, ptr @_ZN9GUIButton13setSpriteBankEPN3irr3gui14IGUISpriteBankE, ptr @_ZN9GUIButton9setSpriteEN3irr3gui17EGUI_BUTTON_STATEEiNS0_5video6SColorEbb, ptr @_ZNK9GUIButton14getSpriteIndexEN3irr3gui17EGUI_BUTTON_STATEE, ptr @_ZNK9GUIButton14getSpriteColorEN3irr3gui17EGUI_BUTTON_STATEE, ptr @_ZNK9GUIButton13getSpriteLoopEN3irr3gui17EGUI_BUTTON_STATEE, ptr @_ZNK9GUIButton14getSpriteScaleEN3irr3gui17EGUI_BUTTON_STATEE, ptr @_ZN9GUIButton15setIsPushButtonEb, ptr @_ZN9GUIButton10setPressedEb, ptr @_ZNK9GUIButton9isPressedEv, ptr @_ZN9GUIButton18setUseAlphaChannelEb, ptr @_ZNK9GUIButton18isAlphaChannelUsedEv, ptr @_ZNK9GUIButton12isPushButtonEv, ptr @_ZN9GUIButton13setDrawBorderEb, ptr @_ZNK9GUIButton15isDrawingBorderEv, ptr @_ZN9GUIButton13setScaleImageEb, ptr @_ZNK9GUIButton14isScalingImageEv, ptr @_ZNK9GUIButton18getClickShiftStateEv, ptr @_ZNK9GUIButton20getClickControlStateEv, ptr @_ZN9GUIButton12setFromStyleERK9StyleSpec], [5 x ptr] [ptr inttoptr (i64 -7472 to ptr), ptr inttoptr (i64 -7472 to ptr), ptr @_ZTI9GUIButton, ptr @_ZTv0_n24_N9GUIButtonD1Ev, ptr @_ZTv0_n24_N9GUIButtonD0Ev] }, align 8
@_ZTI9GUIButton = external constant ptr
@_ZTC14GUIButtonImage0_N3irr3gui10IGUIButtonE = dso_local unnamed_addr constant { [70 x ptr], [5 x ptr] } { [70 x ptr] [ptr inttoptr (i64 7472 to ptr), ptr null, ptr @_ZTIN3irr3gui10IGUIButtonE, ptr @_ZN3irr3gui10IGUIButtonD1Ev, ptr @_ZN3irr3gui10IGUIButtonD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -7472 to ptr), ptr inttoptr (i64 -7472 to ptr), ptr @_ZTIN3irr3gui10IGUIButtonE, ptr @_ZTv0_n24_N3irr3gui10IGUIButtonD1Ev, ptr @_ZTv0_n24_N3irr3gui10IGUIButtonD0Ev] }, align 8
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
@_ZTC14GUIButtonImage0_N3irr3gui11IGUIElementE = dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 7472 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -7472 to ptr), ptr inttoptr (i64 -7472 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, align 8
@_ZTS14GUIButtonImage = dso_local constant [17 x i8] c"14GUIButtonImage\00", align 1
@_ZTI14GUIButtonImage = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14GUIButtonImage, ptr @_ZTI9GUIButton }, align 8
@_ZTVN3irr17IReferenceCountedE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3irr17IReferenceCountedE, ptr @_ZN3irr17IReferenceCountedD2Ev, ptr @_ZN3irr17IReferenceCountedD0Ev] }, comdat, align 8
@warningstream = external thread_local global %class.LogStream, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Invalid rectangle string format: \22\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN3irr3guiL19GUIElementTypeNamesE = internal unnamed_addr constant [27 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr null], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"button\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"checkBox\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"comboBox\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"contextMenu\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"menu\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"editBox\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"fileOpenDialog\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"colorSelectDialog\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"inOutFader\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"listBox\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"meshViewer\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"messageBox\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"modalScreen\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"scrollBar\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"spinBox\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"staticText\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"tabControl\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"toolBar\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"treeview\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"profiler\00", align 1
@_ZTVN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, comdat, align 8
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 1, i32 3)], comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_guiButtonImage.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14GUIButtonImageC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEP20ISimpleTextureSourceb(ptr noundef nonnull align 8 dereferenceable(7472) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef byval(%"class.irr::core::rect") align 8 %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN9GUIButtonC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEP20ISimpleTextureSourceb(ptr noundef nonnull align 8 dereferenceable(7452) %0, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull byval(%"class.irr::core::rect") align 8 %5, ptr noundef %6, i1 noundef zeroext %7)
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %10, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %0, i64 7456
  %17 = getelementptr inbounds i8, ptr %0, i64 7464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  invoke void @_ZN9GUIButton13setScaleImageEb(ptr noundef nonnull align 8 dereferenceable(7452) %0, i1 noundef zeroext true)
          to label %18 unwind label %45

18:                                               ; preds = %8
  %19 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #23
          to label %20 unwind label %47

20:                                               ; preds = %18
  invoke void @_ZN16GUIAnimatedImageC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiRKNS0_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(368) %19, ptr noundef %2, ptr noundef nonnull %0, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %23 unwind label %21, !noalias !7

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %19) #24, !noalias !7
  br label %49

23:                                               ; preds = %20
  %24 = load ptr, ptr %17, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !4
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %30, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(20) %30) #25
  br label %39

39:                                               ; preds = %35, %26, %23
  store ptr %19, ptr %17, align 8, !tbaa !10
  %40 = load ptr, ptr %0, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 216
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %19)
          to label %44 unwind label %45

44:                                               ; preds = %39
  ret void

45:                                               ; preds = %39, %8
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %18
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %47, %45, %21
  %50 = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %22, %21 ]
  %51 = load ptr, ptr %17, align 8, !tbaa !10
  %52 = icmp eq ptr %51, null
  br i1 %52, label %66, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %51, align 8, !tbaa !4
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %51, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !14
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8, !tbaa !14
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %53
  %63 = load ptr, ptr %57, align 8, !tbaa !4
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(20) %57) #25
  br label %66

66:                                               ; preds = %62, %53, %49
  store ptr null, ptr %17, align 8, !tbaa !10
  %67 = load ptr, ptr %16, align 8, !tbaa !17
  %68 = icmp eq ptr %67, null
  br i1 %68, label %82, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %67, align 8, !tbaa !4
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !14
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8, !tbaa !14
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %69
  %79 = load ptr, ptr %73, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(20) %73) #25
  br label %82

82:                                               ; preds = %78, %69, %66
  store ptr null, ptr %16, align 8, !tbaa !17
  call void @_ZN9GUIButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(7452) %0, ptr noundef nonnull %9) #25
  resume { ptr, i32 } %50
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN9GUIButtonC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEP20ISimpleTextureSourceb(ptr noundef nonnull align 8 dereferenceable(7452), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.irr::core::rect") align 8, ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9GUIButton13setScaleImageEb(ptr noundef nonnull align 8 dereferenceable(7452), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind
declare void @_ZN9GUIButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(7452), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14GUIButtonImageC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEP20ISimpleTextureSourceb(ptr noundef nonnull align 8 dereferenceable(7472) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.irr::core::rect", align 8
  store i64 %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 7472
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2), ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %0, i64 7480
  store ptr null, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds i8, ptr %0, i64 7488
  store i32 1, ptr %13, align 8, !tbaa !14
  tail call void @_ZN9GUIButtonC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEP20ISimpleTextureSourceb(ptr noundef nonnull align 8 dereferenceable(7452) %0, ptr noundef nonnull getelementptr inbounds ([8 x ptr], ptr @_ZTT14GUIButtonImage, i64 0, i64 1), ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull byval(%"class.irr::core::rect") align 8 %9, ptr noundef %6, i1 noundef zeroext %7)
  store ptr getelementptr inbounds ({ [71 x ptr], [5 x ptr] }, ptr @_ZTV14GUIButtonImage, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [71 x ptr], [5 x ptr] }, ptr @_ZTV14GUIButtonImage, i64 0, i32 1, i64 3), ptr %11, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %0, i64 7456
  %15 = getelementptr inbounds i8, ptr %0, i64 7464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN9GUIButton13setScaleImageEb(ptr noundef nonnull align 8 dereferenceable(7452) %0, i1 noundef zeroext true)
          to label %16 unwind label %43

16:                                               ; preds = %8
  %17 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #23
          to label %18 unwind label %45

18:                                               ; preds = %16
  invoke void @_ZN16GUIAnimatedImageC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiRKNS0_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(368) %17, ptr noundef %1, ptr noundef nonnull %0, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %21 unwind label %19, !noalias !20

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %17) #24, !noalias !20
  br label %47

21:                                               ; preds = %18
  %22 = load ptr, ptr %15, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8, !tbaa !4
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %28, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(20) %28) #25
  br label %37

37:                                               ; preds = %33, %24, %21
  store ptr %17, ptr %15, align 8, !tbaa !10
  %38 = load ptr, ptr %0, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %38, i64 216
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %17)
          to label %42 unwind label %43

42:                                               ; preds = %37
  ret void

43:                                               ; preds = %37, %8
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %16
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %45, %43, %19
  %48 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ], [ %20, %19 ]
  %49 = load ptr, ptr %15, align 8, !tbaa !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %64, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %49, align 8, !tbaa !4
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !14
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 8, !tbaa !14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %51
  %61 = load ptr, ptr %55, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(20) %55) #25
  br label %64

64:                                               ; preds = %60, %51, %47
  store ptr null, ptr %15, align 8, !tbaa !10
  %65 = load ptr, ptr %14, align 8, !tbaa !17
  %66 = icmp eq ptr %65, null
  br i1 %66, label %80, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %65, align 8, !tbaa !4
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !14
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 8, !tbaa !14
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %67
  %77 = load ptr, ptr %71, align 8, !tbaa !4
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(20) %71) #25
  br label %80

80:                                               ; preds = %76, %67, %64
  store ptr null, ptr %14, align 8, !tbaa !17
  call void @_ZN9GUIButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(7452) %0, ptr noundef nonnull getelementptr inbounds ([8 x ptr], ptr @_ZTT14GUIButtonImage, i64 0, i64 1)) #25
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14GUIButtonImage18setForegroundImageE7irr_ptrIN3irr5video8ITextureEvERKNS1_4core4rectIiEE(ptr nocapture noundef nonnull align 8 dereferenceable(7472) %0, ptr nocapture noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 7456
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %29, label %8

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %15, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(20) %15) #25
  br label %24

24:                                               ; preds = %20, %11, %8
  store ptr %5, ptr %4, align 8, !tbaa !17
  %25 = getelementptr inbounds i8, ptr %0, i64 7464
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds i8, ptr %26, i64 312
  store ptr %5, ptr %27, align 8, !tbaa !23
  %28 = getelementptr inbounds i8, ptr %26, i64 352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !49
  br label %29

29:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14GUIButtonImage12setFromStyleERK9StyleSpec(ptr noundef nonnull align 8 dereferenceable(7472) %0, ptr noundef nonnull align 8 dereferenceable(833) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.irr::core::rect", align 16
  tail call void @_ZN9GUIButton12setFromStyleERK9StyleSpec(ptr noundef nonnull align 8 dereferenceable(7452) %0, ptr noundef nonnull align 8 dereferenceable(833) %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = getelementptr inbounds i8, ptr %1, i64 360
  %11 = load i64, ptr %10, align 8, !tbaa !52
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %110, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 352
  %15 = getelementptr inbounds i8, ptr %0, i64 7392
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef null)
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !58
  %24 = load i32, ptr %21, align 8, !tbaa !59
  %25 = sub nsw i32 %23, %24
  %26 = getelementptr inbounds i8, ptr %0, i64 76
  %27 = load i32, ptr %26, align 4, !tbaa !60
  %28 = getelementptr inbounds i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4, !tbaa !61
  %30 = sub nsw i32 %27, %29
  %31 = tail call noundef ptr @_Z21guiScalingImageButtonPN3irr5video12IVideoDriverEPNS0_8ITextureEii(ptr noundef %9, ptr noundef %20, i32 noundef %25, i32 noundef %30)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %13
  %34 = load ptr, ptr %31, align 8, !tbaa !4, !noalias !62
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8, !noalias !62
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !14, !noalias !62
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !14, !noalias !62
  br label %41

41:                                               ; preds = %33, %13
  %42 = getelementptr inbounds i8, ptr %0, i64 7464
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds i8, ptr %43, i64 352
  %45 = load <2 x i64>, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 424
  %47 = load i64, ptr %46, align 8, !tbaa !52
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %1, i64 416
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %51 = invoke noundef zeroext i1 @_ZNK9StyleSpec9parseRectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(833) %1, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull %3)
          to label %52 unwind label %95

52:                                               ; preds = %49
  %53 = load <2 x i64>, ptr %3, align 16
  %54 = insertelement <2 x i1> poison, i1 %51, i64 0
  %55 = shufflevector <2 x i1> %54, <2 x i1> poison, <2 x i32> zeroinitializer
  %56 = select <2 x i1> %55, <2 x i64> %53, <2 x i64> %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  br label %57

57:                                               ; preds = %52, %41
  %58 = phi <2 x i64> [ %56, %52 ], [ %45, %41 ]
  %59 = getelementptr inbounds i8, ptr %0, i64 7456
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = icmp eq ptr %31, %60
  br i1 %61, label %81, label %62

62:                                               ; preds = %57
  %63 = icmp eq ptr %60, null
  br i1 %63, label %77, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %60, align 8, !tbaa !4
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %60, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !14
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8, !tbaa !14
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %64
  %74 = load ptr, ptr %68, align 8, !tbaa !4
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(20) %68) #25
  br label %77

77:                                               ; preds = %73, %64, %62
  store ptr %31, ptr %59, align 8, !tbaa !17
  %78 = load ptr, ptr %42, align 8, !tbaa !10
  %79 = getelementptr inbounds i8, ptr %78, i64 312
  store ptr %31, ptr %79, align 8, !tbaa !23
  %80 = getelementptr inbounds i8, ptr %78, i64 352
  store <2 x i64> %58, ptr %80, align 8
  br label %132

81:                                               ; preds = %57
  br i1 %32, label %132, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %31, align 8, !tbaa !4
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %31, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !14
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 8, !tbaa !14
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %132

91:                                               ; preds = %82
  %92 = load ptr, ptr %86, align 8, !tbaa !4
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(20) %86) #25
  br label %132

95:                                               ; preds = %49
  %96 = landingpad { ptr, i32 }
          cleanup
  br i1 %32, label %133, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %31, align 8, !tbaa !4
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %31, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load i32, ptr %102, align 8, !tbaa !14
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 8, !tbaa !14
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %133

106:                                              ; preds = %97
  %107 = load ptr, ptr %101, align 8, !tbaa !4
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(20) %101) #25
  br label %133

110:                                              ; preds = %2
  %111 = getelementptr inbounds i8, ptr %0, i64 7456
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = icmp eq ptr %112, null
  br i1 %113, label %132, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %112, align 8, !tbaa !4
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %112, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !14
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8, !tbaa !14
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %114
  %124 = load ptr, ptr %118, align 8, !tbaa !4
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(20) %118) #25
  br label %127

127:                                              ; preds = %123, %114
  store ptr null, ptr %111, align 8, !tbaa !17
  %128 = getelementptr inbounds i8, ptr %0, i64 7464
  %129 = load ptr, ptr %128, align 8, !tbaa !10
  %130 = getelementptr inbounds i8, ptr %129, i64 312
  store ptr null, ptr %130, align 8, !tbaa !23
  %131 = getelementptr inbounds i8, ptr %129, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  br label %132

132:                                              ; preds = %127, %110, %91, %82, %81, %77
  ret void

133:                                              ; preds = %106, %97, %95
  resume { ptr, i32 } %96
}

declare void @_ZN9GUIButton12setFromStyleERK9StyleSpec(ptr noundef nonnull align 8 dereferenceable(7452), ptr noundef nonnull align 8 dereferenceable(833)) unnamed_addr #0

declare noundef ptr @_Z21guiScalingImageButtonPN3irr5video12IVideoDriverEPNS0_8ITextureEii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN14GUIButtonImage9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwSE_(ptr noundef %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %14

14:                                               ; preds = %9, %7
  %15 = phi ptr [ %13, %9 ], [ %3, %7 ]
  %16 = tail call noalias noundef nonnull dereferenceable(7496) ptr @_Znwm(i64 noundef 7496) #23, !noalias !65
  %17 = load i64, ptr %1, align 4, !tbaa.struct !49, !noalias !65
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 4, !tbaa.struct !68, !noalias !65
  invoke void @_ZN14GUIButtonImageC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEP20ISimpleTextureSourceb(ptr noundef nonnull align 8 dereferenceable(7472) %16, ptr noundef %0, ptr noundef %15, i32 noundef %4, i64 %17, i64 %19, ptr noundef %2, i1 noundef zeroext false)
          to label %24 unwind label %22, !noalias !65

20:                                               ; preds = %40, %30, %22
  %21 = phi { ptr, i32 } [ %23, %22 ], [ %31, %30 ], [ %31, %40 ]
  resume { ptr, i32 } %21

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #24, !noalias !65
  br label %20

24:                                               ; preds = %14
  %25 = icmp eq ptr %5, null
  br i1 %25, label %44, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 160
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(7452) %16, ptr noundef nonnull %5)
          to label %44 unwind label %30

30:                                               ; preds = %46, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %16, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !14
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %20

40:                                               ; preds = %30
  %41 = load ptr, ptr %35, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(20) %35) #25
  br label %20

44:                                               ; preds = %26, %24
  %45 = icmp eq ptr %6, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 176
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(308) %16, ptr noundef nonnull %6)
          to label %50 unwind label %30

50:                                               ; preds = %46, %44
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %16, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !14
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !14
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  %60 = load ptr, ptr %54, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(20) %54) #25
  br label %63

63:                                               ; preds = %59, %50
  ret ptr %16
}

; Function Attrs: nounwind
declare void @_ZN9GUIButtonD1Ev(ptr noundef nonnull align 8 dereferenceable(7452)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9GUIButtonD0Ev(ptr noundef nonnull align 8 dereferenceable(7452)) unnamed_addr #1

declare noundef zeroext i1 @_ZN9GUIButton7OnEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(7452), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %13, %6 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(308) %9)
  %13 = load ptr, ptr %7, align 8, !tbaa !69
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %5, label %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !69, !noalias !71
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %22, %7
  %12 = phi ptr [ %23, %22 ], [ %8, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(308) %16, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %11
  %23 = load ptr, ptr %13, align 8, !tbaa !74
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %25, label %11, !llvm.loop !75

25:                                               ; preds = %22, %7, %2
  %26 = load ptr, ptr %0, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %35 = select i1 %34, ptr %0, ptr null
  br label %36

36:                                               ; preds = %30, %25, %11
  %37 = phi ptr [ null, %25 ], [ %35, %30 ], [ %20, %11 ]
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !59
  %5 = load i32, ptr %1, align 4, !tbaa !77
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !78
  %12 = icmp sgt i32 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %5
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !60
  %20 = icmp sge i32 %19, %11
  br label %21

21:                                               ; preds = %17, %7, %2
  %22 = phi i1 [ false, %7 ], [ false, %2 ], [ %20, %17 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement8addChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %1, %0
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %30

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %7, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %1)
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 112
  %18 = load <2 x i64>, ptr %16, align 8
  store <2 x i64> %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %0, ptr %19, align 8, !tbaa !79
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !70
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %20) #25
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !80
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !80
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %21, ptr %26, align 8, !tbaa !70
  %27 = load ptr, ptr %1, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(308) %1)
  br label %30

30:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !80
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !80
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  tail call void @_ZdlPv(ptr noundef %4) #24
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %8, align 8, !tbaa !79
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #25
  br label %21

21:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %7, %5
  %8 = load ptr, ptr %6, align 8, !tbaa !74
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(308) %10)
  %14 = load ptr, ptr %2, align 8, !tbaa !69
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %16, label %7, !llvm.loop !82

16:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN9GUIButton4drawEv(ptr noundef nonnull align 8 dereferenceable(7452)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %20, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %18, %11 ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(308) %14, i32 noundef %1)
  %18 = load ptr, ptr %12, align 8, !tbaa !69
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %11

20:                                               ; preds = %11, %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i64 %1) unnamed_addr #3 comdat align 2 {
  %3 = lshr i64 %1, 32
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load i64, ptr %5, align 8, !tbaa.struct !49
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa.struct !68
  %11 = add i64 %6, %1
  %12 = add nsw i32 %8, %4
  %13 = add i64 %10, %1
  %14 = lshr i64 %10, 32
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, %4
  %17 = trunc i64 %11 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = icmp eq ptr %19, null
  br i1 %20, label %67, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %19, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa.struct !49
  %24 = getelementptr inbounds i8, ptr %19, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa.struct !68
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
  %36 = load i32, ptr %35, align 8, !tbaa !83
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %21
  %39 = sitofp i32 %17 to float
  %40 = fdiv nsz float %39, %33
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  store float %40, ptr %41, align 8, !tbaa !84
  br label %42

42:                                               ; preds = %38, %21
  %43 = getelementptr inbounds i8, ptr %0, i64 284
  %44 = load i32, ptr %43, align 4, !tbaa !85
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = trunc i64 %13 to i32
  %48 = sitofp i32 %47 to float
  %49 = fdiv nsz float %48, %33
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  store float %49, ptr %50, align 8, !tbaa !86
  br label %51

51:                                               ; preds = %46, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 288
  %53 = load i32, ptr %52, align 8, !tbaa !87
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = sitofp i32 %12 to float
  %57 = fdiv nsz float %56, %34
  %58 = getelementptr inbounds i8, ptr %0, i64 132
  store float %57, ptr %58, align 4, !tbaa !88
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds i8, ptr %0, i64 292
  %61 = load i32, ptr %60, align 4, !tbaa !89
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = sitofp i32 %16 to float
  %65 = fdiv nsz float %64, %34
  %66 = getelementptr inbounds i8, ptr %0, i64 140
  store float %65, ptr %66, align 4, !tbaa !90
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
  store i64 %75, ptr %5, align 8, !tbaa.struct !49
  store i64 %71, ptr %9, align 8, !tbaa.struct !68
  %76 = load ptr, ptr %0, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(308) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !91, !range !92, !noundef !93
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !91, !range !92, !noundef !93
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(308) %7)
  br label %14

14:                                               ; preds = %9, %5, %1
  %15 = phi i1 [ %13, %9 ], [ false, %1 ], [ true, %5 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 %3, ptr %4, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 162
  %3 = load i8, ptr %2, align 2, !tbaa !94, !range !92, !noundef !93
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 162
  store i8 %3, ptr %4, align 2, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 161
  %7 = load i8, ptr %6, align 1, !range !92
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(308) %12)
  br label %19

19:                                               ; preds = %14, %10, %1
  %20 = phi i1 [ %18, %14 ], [ %8, %10 ], [ %8, %1 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 161
  store i8 %3, ptr %4, align 1, !tbaa !95
  ret void
}

declare void @_ZN9GUIButton7setTextEPKw(ptr noundef nonnull align 8 dereferenceable(7452), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !97
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !98
  store i32 0, ptr %8, align 8, !tbaa !99
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %10 = load ptr, ptr %4, align 8, !tbaa !96
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !98
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #24
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #26
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !96
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !99
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !99
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !99
  store <4 x i32> %36, ptr %38, align 4, !tbaa !99
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !101

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
  %52 = load i32, ptr %51, align 4, !tbaa !99
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !99
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !104

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !99
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !99
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !99
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !99
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !99
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !99
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !99
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !99
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !106

80:                                               ; preds = %61, %57, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr3gui11IGUIElement5getIDEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load i32, ptr %2, align 8, !tbaa !107
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %1, ptr %3, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !80
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !80
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !70
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %10) #25
  %18 = load i64, ptr %13, align 8, !tbaa !80
  %19 = add i64 %18, 1
  store i64 %19, ptr %13, align 8, !tbaa !80
  store ptr %16, ptr %7, align 8, !tbaa !70
  br label %20

20:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = load ptr, ptr %7, align 8, !tbaa !81
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !80
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !80
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  tail call void @_ZdlPv(ptr noundef %10) #24
  %16 = load ptr, ptr %8, align 8, !tbaa !69
  %17 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !70
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %16) #25
  %19 = load i64, ptr %13, align 8, !tbaa !80
  %20 = add i64 %19, 1
  store i64 %20, ptr %13, align 8, !tbaa !80
  store ptr %17, ptr %7, align 8, !tbaa !70
  br label %21

21:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  br i1 %2, label %8, label %26

8:                                                ; preds = %23, %7
  %9 = phi ptr [ %24, %23 ], [ %5, %7 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(308) %11)
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %38, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 232
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(308) %11, i32 noundef %1, i1 noundef zeroext true)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !69
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %38, label %8

26:                                               ; preds = %35, %7
  %27 = phi ptr [ %36, %35 ], [ %5, %7 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(308) %29)
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %27, align 8, !tbaa !69
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %26

38:                                               ; preds = %35, %26, %23, %17, %8, %3
  %39 = phi ptr [ null, %3 ], [ %11, %8 ], [ null, %23 ], [ %21, %17 ], [ %29, %26 ], [ null, %35 ]
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !108
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !108
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [27 x ptr], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !110
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !52
  store i8 0, ptr %7, align 8, !tbaa !111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %9 = load ptr, ptr %3, align 8, !tbaa !109
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !52
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %9) #24
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %63

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %18 = and i64 %17, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %18, i8 noundef signext 0)
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
  %29 = load i8, ptr %28, align 1, !tbaa !111
  %30 = load ptr, ptr %4, align 8, !tbaa !109
  %31 = getelementptr inbounds i8, ptr %30, i64 %26
  store i8 %29, ptr %31, align 1, !tbaa !111
  %32 = or disjoint i64 %26, 1
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !111
  %35 = load ptr, ptr %4, align 8, !tbaa !109
  %36 = getelementptr inbounds i8, ptr %35, i64 %32
  store i8 %34, ptr %36, align 1, !tbaa !111
  %37 = or disjoint i64 %26, 2
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !111
  %40 = load ptr, ptr %4, align 8, !tbaa !109
  %41 = getelementptr inbounds i8, ptr %40, i64 %37
  store i8 %39, ptr %41, align 1, !tbaa !111
  %42 = or disjoint i64 %26, 3
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !111
  %45 = load ptr, ptr %4, align 8, !tbaa !109
  %46 = getelementptr inbounds i8, ptr %45, i64 %42
  store i8 %44, ptr %46, align 1, !tbaa !111
  %47 = add nuw nsw i64 %26, 4
  %48 = add i64 %27, 4
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %50, label %25, !llvm.loop !112

50:                                               ; preds = %25, %20
  %51 = phi i64 [ 0, %20 ], [ %47, %25 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ %60, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %61, %53 ], [ 0, %50 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 %54
  %57 = load i8, ptr %56, align 1, !tbaa !111
  %58 = load ptr, ptr %4, align 8, !tbaa !109
  %59 = getelementptr inbounds i8, ptr %58, i64 %54
  store i8 %57, ptr %59, align 1, !tbaa !111
  %60 = add nuw nsw i64 %54, 1
  %61 = add i64 %55, 1
  %62 = icmp eq i64 %61, %21
  br i1 %62, label %63, label %53, !llvm.loop !113

63:                                               ; preds = %53, %50, %16, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #6 comdat align 2 {
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

declare noundef zeroext i1 @_ZNK9GUIButton14isScalingImageEv(ptr noundef nonnull align 8 dereferenceable(7452)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9GUIButton18getClickShiftStateEv(ptr noundef nonnull align 8 dereferenceable(7452) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7364
  %3 = load i8, ptr %2, align 4, !tbaa !114, !range !92, !noundef !93
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9GUIButton20getClickControlStateEv(ptr noundef nonnull align 8 dereferenceable(7452) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7365
  %3 = load i8, ptr %2, align 1, !tbaa !115, !range !92, !noundef !93
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N9GUIButtonD1Ev(ptr noundef) unnamed_addr #7 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N9GUIButtonD0Ev(ptr noundef) unnamed_addr #7 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui10IGUIButtonD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui10IGUIButtonD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i1 [ %10, %6 ], [ false, %2 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %19, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %17, %10 ], [ %8, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13)
  %17 = load ptr, ptr %11, align 8, !tbaa !69
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %19, label %10

19:                                               ; preds = %10, %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !97
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !98
  store i32 0, ptr %8, align 8, !tbaa !99
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %10 = load ptr, ptr %4, align 8, !tbaa !96
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !98
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #24
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #26
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !96
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !99
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !99
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !99
  store <4 x i32> %36, ptr %38, align 4, !tbaa !99
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !116

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
  %52 = load i32, ptr %51, align 4, !tbaa !99
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !99
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !117

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !99
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !99
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !99
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !99
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !99
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !99
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !99
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !99
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !118

80:                                               ; preds = %61, %57, %41, %17, %16
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui10IGUIButtonD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui10IGUIButtonD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #25
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14GUIButtonImageD1Ev(ptr noundef nonnull align 8 dereferenceable(7472) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds ({ [71 x ptr], [5 x ptr] }, ptr @_ZTV14GUIButtonImage, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 7472
  store ptr getelementptr inbounds ({ [71 x ptr], [5 x ptr] }, ptr @_ZTV14GUIButtonImage, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 7464
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(20) %10) #25
  br label %19

19:                                               ; preds = %15, %6, %1
  store ptr null, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %0, i64 7456
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !4
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %27, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #25
  br label %36

36:                                               ; preds = %32, %23, %19
  store ptr null, ptr %20, align 8, !tbaa !17
  tail call void @_ZN9GUIButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(7452) %0, ptr noundef nonnull getelementptr inbounds ([8 x ptr], ptr @_ZTT14GUIButtonImage, i64 0, i64 1)) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14GUIButtonImageD0Ev(ptr noundef nonnull align 8 dereferenceable(7472) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds ({ [71 x ptr], [5 x ptr] }, ptr @_ZTV14GUIButtonImage, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 7472
  store ptr getelementptr inbounds ({ [71 x ptr], [5 x ptr] }, ptr @_ZTV14GUIButtonImage, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 7464
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(20) %10) #25
  br label %19

19:                                               ; preds = %15, %6, %1
  store ptr null, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %0, i64 7456
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !4
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %27, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #25
  br label %36

36:                                               ; preds = %32, %23, %19
  store ptr null, ptr %20, align 8, !tbaa !17
  tail call void @_ZN9GUIButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(7452) %0, ptr noundef nonnull getelementptr inbounds ([8 x ptr], ptr @_ZTT14GUIButtonImage, i64 0, i64 1)) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N14GUIButtonImageD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [71 x ptr], [5 x ptr] }, ptr @_ZTV14GUIButtonImage, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 7472
  store ptr getelementptr inbounds ({ [71 x ptr], [5 x ptr] }, ptr @_ZTV14GUIButtonImage, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %5, i64 7464
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  %20 = load ptr, ptr %14, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(20) %14) #25
  br label %23

23:                                               ; preds = %19, %10, %1
  store ptr null, ptr %7, align 8, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %5, i64 7456
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !4
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !14
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %31, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(20) %31) #25
  br label %40

40:                                               ; preds = %36, %27, %23
  store ptr null, ptr %24, align 8, !tbaa !17
  tail call void @_ZN9GUIButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(7452) %5, ptr noundef nonnull getelementptr inbounds ([8 x ptr], ptr @_ZTT14GUIButtonImage, i64 0, i64 1)) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N14GUIButtonImageD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [71 x ptr], [5 x ptr] }, ptr @_ZTV14GUIButtonImage, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 7472
  store ptr getelementptr inbounds ({ [71 x ptr], [5 x ptr] }, ptr @_ZTV14GUIButtonImage, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %5, i64 7464
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  %20 = load ptr, ptr %14, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(20) %14) #25
  br label %23

23:                                               ; preds = %19, %10, %1
  store ptr null, ptr %7, align 8, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %5, i64 7456
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !4
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !14
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %31, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(20) %31) #25
  br label %40

40:                                               ; preds = %36, %27, %23
  store ptr null, ptr %24, align 8, !tbaa !17
  tail call void @_ZN9GUIButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(7452) %5, ptr noundef nonnull getelementptr inbounds ([8 x ptr], ptr @_ZTT14GUIButtonImage, i64 0, i64 1)) #25
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9StyleSpec9parseRectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(833) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  call void @_Z5splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 44)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  switch i64 %11, label %55 [
    i64 1, label %12
    i64 2, label %20
    i64 4, label %34
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !109
  %14 = call i64 @strtol(ptr nocapture noundef nonnull %13, ptr noundef null, i32 noundef 10) #25
  %15 = and i64 %14, 4294967295
  %16 = mul nuw i64 %15, 4294967297
  %17 = sub i64 0, %14
  %18 = and i64 %17, 4294967295
  %19 = mul nuw i64 %18, 4294967297
  br label %116

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !109
  %22 = call i64 @strtol(ptr nocapture noundef nonnull %21, ptr noundef null, i32 noundef 10) #25
  %23 = load ptr, ptr %4, align 8, !tbaa !121
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = call i64 @strtol(ptr nocapture noundef nonnull %25, ptr noundef null, i32 noundef 10) #25
  %27 = shl i64 %26, 32
  %28 = and i64 %22, 4294967295
  %29 = or disjoint i64 %27, %28
  %30 = sub i64 0, %22
  %31 = mul i64 %26, -4294967296
  %32 = and i64 %30, 4294967295
  %33 = or disjoint i64 %31, %32
  br label %116

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8, !tbaa !109
  %36 = call i64 @strtol(ptr nocapture noundef nonnull %35, ptr noundef null, i32 noundef 10) #25
  %37 = load ptr, ptr %4, align 8, !tbaa !121
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  %40 = call i64 @strtol(ptr nocapture noundef nonnull %39, ptr noundef null, i32 noundef 10) #25
  %41 = shl i64 %40, 32
  %42 = and i64 %36, 4294967295
  %43 = or disjoint i64 %41, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !121
  %45 = getelementptr inbounds i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !109
  %47 = call i64 @strtol(ptr nocapture noundef nonnull %46, ptr noundef null, i32 noundef 10) #25
  %48 = load ptr, ptr %4, align 8, !tbaa !121
  %49 = getelementptr inbounds i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !109
  %51 = call i64 @strtol(ptr nocapture noundef nonnull %50, ptr noundef null, i32 noundef 10) #25
  %52 = shl i64 %51, 32
  %53 = and i64 %47, 4294967295
  %54 = or disjoint i64 %52, %53
  br label %116

55:                                               ; preds = %3
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %56, label %57

56:                                               ; preds = %55
  call void @_ZTH13warningstream()
  br label %57

57:                                               ; preds = %56, %55
  %58 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %59 = load ptr, ptr %58, align 8, !tbaa !122
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %63 unwind label %114

63:                                               ; preds = %57
  %64 = select i1 %62, i64 976, i64 984
  %65 = getelementptr inbounds i8, ptr %58, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !132
  %67 = icmp eq ptr %66, null
  br i1 %67, label %120, label %68

68:                                               ; preds = %63
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.2, i64 noundef 34)
          to label %70 unwind label %114

70:                                               ; preds = %68
  %71 = load ptr, ptr %65, align 8, !tbaa !132
  %72 = icmp eq ptr %71, null
  br i1 %72, label %120, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %1, align 8, !tbaa !109
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !52
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %74, i64 noundef %76)
          to label %78 unwind label %114

78:                                               ; preds = %73
  %79 = load ptr, ptr %65, align 8, !tbaa !132
  %80 = icmp eq ptr %79, null
  br i1 %80, label %120, label %81

81:                                               ; preds = %78
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %83 unwind label %114

83:                                               ; preds = %81
  %84 = load ptr, ptr %65, align 8, !tbaa !132
  %85 = icmp eq ptr %84, null
  br i1 %85, label %120, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %84, align 8, !tbaa !4
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 240
  %92 = load ptr, ptr %91, align 8, !tbaa !133
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %95 unwind label %114

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %86
  %97 = getelementptr inbounds i8, ptr %92, i64 56
  %98 = load i8, ptr %97, align 8, !tbaa !139
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %92, i64 67
  %102 = load i8, ptr %101, align 1, !tbaa !111
  br label %109

103:                                              ; preds = %96
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %92)
          to label %104 unwind label %114

104:                                              ; preds = %103
  %105 = load ptr, ptr %92, align 8, !tbaa !4
  %106 = getelementptr inbounds i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef signext i8 %107(ptr noundef nonnull align 8 dereferenceable(570) %92, i8 noundef signext 10)
          to label %109 unwind label %114

109:                                              ; preds = %104, %100
  %110 = phi i8 [ %102, %100 ], [ %108, %104 ]
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %84, i8 noundef signext %110)
          to label %112 unwind label %114

112:                                              ; preds = %109
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %120 unwind label %114

114:                                              ; preds = %112, %109, %104, %103, %94, %81, %73, %68, %57
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  resume { ptr, i32 } %115

116:                                              ; preds = %34, %20, %12
  %117 = phi i64 [ %19, %12 ], [ %33, %20 ], [ %54, %34 ]
  %118 = phi i64 [ %16, %12 ], [ %29, %20 ], [ %43, %34 ]
  store i64 %118, ptr %2, align 4, !tbaa.struct !49
  %119 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %117, ptr %119, align 4, !tbaa.struct !68
  br label %120

120:                                              ; preds = %116, %112, %83, %78, %70, %63
  %121 = phi i1 [ true, %116 ], [ false, %112 ], [ false, %83 ], [ false, %78 ], [ false, %63 ], [ false, %70 ]
  %122 = load ptr, ptr %4, align 8, !tbaa !121
  %123 = load ptr, ptr %5, align 8, !tbaa !119
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %140, label %125

125:                                              ; preds = %135, %120
  %126 = phi ptr [ %136, %135 ], [ %122, %120 ]
  %127 = load ptr, ptr %126, align 8, !tbaa !109
  %128 = getelementptr inbounds i8, ptr %126, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %126, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !52
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #24
  br label %135

135:                                              ; preds = %134, %130
  %136 = getelementptr inbounds i8, ptr %126, i64 32
  %137 = icmp eq ptr %136, %123
  br i1 %137, label %138, label %125, !llvm.loop !142

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8, !tbaa !121
  br label %140

140:                                              ; preds = %138, %120
  %141 = phi ptr [ %139, %138 ], [ %122, %120 ]
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef nonnull %141) #24
  br label %144

144:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  ret i1 %121
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z5splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string.6", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !110
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !52
  store i8 0, ptr %7, align 8, !tbaa !111
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %41, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  br label %43

15:                                               ; preds = %141
  %16 = load ptr, ptr %13, align 8, !tbaa !70
  %17 = load ptr, ptr %14, align 8, !tbaa !143
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = icmp eq ptr %16, %17
  br i1 %19, label %41, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %21, ptr %16, align 8, !tbaa !110
  %22 = load ptr, ptr %6, align 8, !tbaa !109
  %23 = load i64, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %23, ptr %5, align 8, !tbaa !144
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %27 unwind label %154

27:                                               ; preds = %25
  store ptr %26, ptr %16, align 8, !tbaa !109
  %28 = load i64, ptr %5, align 8, !tbaa !144
  store i64 %28, ptr %21, align 8, !tbaa !111
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi ptr [ %26, %27 ], [ %21, %20 ]
  switch i64 %23, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, ptr %22, align 1, !tbaa !111
  store i8 %32, ptr %30, align 1, !tbaa !111
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %22, i64 %23, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %29
  %35 = load i64, ptr %5, align 8, !tbaa !144
  %36 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !52
  %37 = load ptr, ptr %16, align 8, !tbaa !109
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %39 = load ptr, ptr %18, align 8, !tbaa !119
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr %40, ptr %18, align 8, !tbaa !119
  br label %146

41:                                               ; preds = %15, %3
  %42 = phi ptr [ %17, %15 ], [ null, %3 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %42, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %146 unwind label %154

43:                                               ; preds = %141, %12
  %44 = phi i64 [ 0, %12 ], [ %143, %141 ]
  %45 = phi i1 [ false, %12 ], [ %142, %141 ]
  %46 = load ptr, ptr %1, align 8, !tbaa !109
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  %48 = load i8, ptr %47, align 1, !tbaa !111
  br i1 %45, label %49, label %88

49:                                               ; preds = %43
  %50 = load i64, ptr %8, align 8, !tbaa !52
  %51 = add i64 %50, 1
  %52 = load ptr, ptr %6, align 8, !tbaa !109
  %53 = icmp eq ptr %52, %7
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %55)
  br label %56

56:                                               ; preds = %54, %49
  %57 = load i64, ptr %7, align 8
  %58 = select i1 %53, i64 15, i64 %57
  %59 = icmp ugt i64 %51, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %50, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %61 unwind label %86

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8, !tbaa !109
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi ptr [ %62, %61 ], [ %52, %56 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 %50
  store i8 92, ptr %65, align 1, !tbaa !111
  store i64 %51, ptr %8, align 8, !tbaa !52
  %66 = load ptr, ptr %6, align 8, !tbaa !109
  %67 = getelementptr inbounds i8, ptr %66, i64 %51
  store i8 0, ptr %67, align 1, !tbaa !111
  %68 = load i64, ptr %8, align 8, !tbaa !52
  %69 = add i64 %68, 1
  %70 = load ptr, ptr %6, align 8, !tbaa !109
  %71 = icmp eq ptr %70, %7
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %73)
  br label %74

74:                                               ; preds = %72, %63
  %75 = load i64, ptr %7, align 8
  %76 = select i1 %71, i64 15, i64 %75
  %77 = icmp ugt i64 %69, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %68, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %79 unwind label %86

79:                                               ; preds = %78
  %80 = load ptr, ptr %6, align 8, !tbaa !109
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi ptr [ %80, %79 ], [ %70, %74 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 %68
  store i8 %48, ptr %83, align 1, !tbaa !111
  store i64 %69, ptr %8, align 8, !tbaa !52
  %84 = load ptr, ptr %6, align 8, !tbaa !109
  %85 = getelementptr inbounds i8, ptr %84, i64 %69
  br label %139

86:                                               ; preds = %131, %115, %99, %78, %60
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %156

88:                                               ; preds = %43
  %89 = icmp eq i8 %48, %2
  br i1 %89, label %90, label %118

90:                                               ; preds = %88
  %91 = load ptr, ptr %13, align 8, !tbaa !70
  %92 = load ptr, ptr %14, align 8, !tbaa !143
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %115, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %91, i64 16
  store ptr %95, ptr %91, align 8, !tbaa !110
  %96 = load ptr, ptr %6, align 8, !tbaa !109
  %97 = load i64, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %97, ptr %4, align 8, !tbaa !144
  %98 = icmp ugt i64 %97, 15
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %101 unwind label %86

101:                                              ; preds = %99
  store ptr %100, ptr %91, align 8, !tbaa !109
  %102 = load i64, ptr %4, align 8, !tbaa !144
  store i64 %102, ptr %95, align 8, !tbaa !111
  br label %103

103:                                              ; preds = %101, %94
  %104 = phi ptr [ %100, %101 ], [ %95, %94 ]
  switch i64 %97, label %107 [
    i64 1, label %105
    i64 0, label %108
  ]

105:                                              ; preds = %103
  %106 = load i8, ptr %96, align 1, !tbaa !111
  store i8 %106, ptr %104, align 1, !tbaa !111
  br label %108

107:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %96, i64 %97, i1 false)
  br label %108

108:                                              ; preds = %107, %105, %103
  %109 = load i64, ptr %4, align 8, !tbaa !144
  %110 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !52
  %111 = load ptr, ptr %91, align 8, !tbaa !109
  %112 = getelementptr inbounds i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %113 = load ptr, ptr %13, align 8, !tbaa !119
  %114 = getelementptr inbounds i8, ptr %113, i64 32
  store ptr %114, ptr %13, align 8, !tbaa !119
  br label %116

115:                                              ; preds = %90
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %91, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %116 unwind label %86

116:                                              ; preds = %115, %108
  store i64 0, ptr %8, align 8, !tbaa !52
  %117 = load ptr, ptr %6, align 8, !tbaa !109
  br label %139

118:                                              ; preds = %88
  %119 = icmp eq i8 %48, 92
  br i1 %119, label %141, label %120

120:                                              ; preds = %118
  %121 = load i64, ptr %8, align 8, !tbaa !52
  %122 = add i64 %121, 1
  %123 = load ptr, ptr %6, align 8, !tbaa !109
  %124 = icmp eq ptr %123, %7
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %126)
  br label %127

127:                                              ; preds = %125, %120
  %128 = load i64, ptr %7, align 8
  %129 = select i1 %124, i64 15, i64 %128
  %130 = icmp ugt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %121, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %132 unwind label %86

132:                                              ; preds = %131
  %133 = load ptr, ptr %6, align 8, !tbaa !109
  br label %134

134:                                              ; preds = %132, %127
  %135 = phi ptr [ %133, %132 ], [ %123, %127 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 %121
  store i8 %48, ptr %136, align 1, !tbaa !111
  store i64 %122, ptr %8, align 8, !tbaa !52
  %137 = load ptr, ptr %6, align 8, !tbaa !109
  %138 = getelementptr inbounds i8, ptr %137, i64 %122
  br label %139

139:                                              ; preds = %134, %116, %81
  %140 = phi ptr [ %138, %134 ], [ %85, %81 ], [ %117, %116 ]
  store i8 0, ptr %140, align 1, !tbaa !111
  br label %141

141:                                              ; preds = %139, %118
  %142 = phi i1 [ true, %118 ], [ false, %139 ]
  %143 = add nuw i64 %44, 1
  %144 = load i64, ptr %9, align 8, !tbaa !52
  %145 = icmp ult i64 %143, %144
  br i1 %145, label %43, label %15, !llvm.loop !145

146:                                              ; preds = %41, %34
  %147 = load ptr, ptr %6, align 8, !tbaa !109
  %148 = icmp eq ptr %147, %7
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i64, ptr %8, align 8, !tbaa !52
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %153

152:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #24
  br label %153

153:                                              ; preds = %152, %149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  ret void

154:                                              ; preds = %41, %25
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %156

156:                                              ; preds = %154, %86
  %157 = phi { ptr, i32 } [ %87, %86 ], [ %155, %154 ]
  %158 = load ptr, ptr %6, align 8, !tbaa !109
  %159 = icmp eq ptr %158, %7
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i64, ptr %8, align 8, !tbaa !52
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #24
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  resume { ptr, i32 } %157
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !52
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !142

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !121
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #24
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = load ptr, ptr %0, align 8, !tbaa !70
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string.6", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !110
  %31 = load ptr, ptr %2, align 8, !tbaa !109
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %33, ptr %4, align 8, !tbaa !144
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %109

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !109
  %38 = load i64, ptr %4, align 8, !tbaa !144
  store i64 %38, ptr %30, align 8, !tbaa !111
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi ptr [ %36, %37 ], [ %30, %27 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !111
  store i8 %42, ptr %40, align 1, !tbaa !111
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %4, align 8, !tbaa !144
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !52
  %47 = load ptr, ptr %29, align 8, !tbaa !109
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %49 = icmp eq ptr %7, %1
  br i1 %49, label %73, label %50

50:                                               ; preds = %66, %44
  %51 = phi ptr [ %71, %66 ], [ %28, %44 ]
  %52 = phi ptr [ %70, %66 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %53, ptr %51, align 8, !tbaa !110, !alias.scope !146, !noalias !149
  %54 = load ptr, ptr %52, align 8, !tbaa !109, !alias.scope !149, !noalias !146
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %52, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !52, !alias.scope !149, !noalias !146
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %61, i1 false)
  br label %66

62:                                               ; preds = %50
  store ptr %54, ptr %51, align 8, !tbaa !109, !alias.scope !146, !noalias !149
  %63 = load i64, ptr %55, align 8, !tbaa !111, !alias.scope !149, !noalias !146
  store i64 %63, ptr %53, align 8, !tbaa !111, !alias.scope !146, !noalias !149
  %64 = getelementptr inbounds i8, ptr %52, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !52, !alias.scope !149, !noalias !146
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i64 [ %59, %57 ], [ %65, %62 ]
  %68 = getelementptr inbounds i8, ptr %52, i64 8
  %69 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !52, !alias.scope !146, !noalias !149
  store ptr %55, ptr %52, align 8, !tbaa !109, !alias.scope !149, !noalias !146
  store i64 0, ptr %68, align 8, !tbaa !52, !alias.scope !149, !noalias !146
  store i8 0, ptr %55, align 1, !tbaa !111, !alias.scope !149, !noalias !146
  %70 = getelementptr inbounds i8, ptr %52, i64 32
  %71 = getelementptr inbounds i8, ptr %51, i64 32
  %72 = icmp eq ptr %70, %1
  br i1 %72, label %73, label %50, !llvm.loop !151

73:                                               ; preds = %66, %44
  %74 = phi ptr [ %28, %44 ], [ %71, %66 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = icmp eq ptr %6, %1
  br i1 %76, label %100, label %77

77:                                               ; preds = %93, %73
  %78 = phi ptr [ %98, %93 ], [ %75, %73 ]
  %79 = phi ptr [ %97, %93 ], [ %1, %73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %80, ptr %78, align 8, !tbaa !110, !alias.scope !152, !noalias !155
  %81 = load ptr, ptr %79, align 8, !tbaa !109, !alias.scope !155, !noalias !152
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !52, !alias.scope !155, !noalias !152
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %88, i1 false)
  br label %93

89:                                               ; preds = %77
  store ptr %81, ptr %78, align 8, !tbaa !109, !alias.scope !152, !noalias !155
  %90 = load i64, ptr %82, align 8, !tbaa !111, !alias.scope !155, !noalias !152
  store i64 %90, ptr %80, align 8, !tbaa !111, !alias.scope !152, !noalias !155
  %91 = getelementptr inbounds i8, ptr %79, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !52, !alias.scope !155, !noalias !152
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i64 [ %86, %84 ], [ %92, %89 ]
  %95 = getelementptr inbounds i8, ptr %79, i64 8
  %96 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %94, ptr %96, align 8, !tbaa !52, !alias.scope !152, !noalias !155
  store ptr %82, ptr %79, align 8, !tbaa !109, !alias.scope !155, !noalias !152
  store i64 0, ptr %95, align 8, !tbaa !52, !alias.scope !155, !noalias !152
  store i8 0, ptr %82, align 1, !tbaa !111, !alias.scope !155, !noalias !152
  %97 = getelementptr inbounds i8, ptr %79, i64 32
  %98 = getelementptr inbounds i8, ptr %78, i64 32
  %99 = icmp eq ptr %97, %6
  br i1 %99, label %100, label %77, !llvm.loop !151

100:                                              ; preds = %93, %73
  %101 = phi ptr [ %75, %73 ], [ %98, %93 ]
  %102 = icmp eq ptr %7, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %104

104:                                              ; preds = %103, %100
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !121
  store ptr %101, ptr %5, align 8, !tbaa !119
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string.6", ptr %28, i64 %19
  store ptr %106, ptr %105, align 8, !tbaa !143
  ret void

107:                                              ; preds = %109
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %113 unwind label %114

109:                                              ; preds = %35
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = call ptr @__cxa_begin_catch(ptr %111) #25
  call void @_ZdlPv(ptr noundef nonnull %28) #24
  invoke void @__cxa_rethrow() #28
          to label %117 unwind label %107

113:                                              ; preds = %107
  resume { ptr, i32 } %108

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #27
  unreachable

117:                                              ; preds = %109
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds i8, ptr %4, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds i8, ptr %4, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %15 = getelementptr inbounds i8, ptr %0, i64 163
  %16 = load i8, ptr %15, align 1, !tbaa !157, !range !92, !noundef !93
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %18, %6
  %19 = phi ptr [ %21, %18 ], [ %0, %6 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18, !llvm.loop !158

23:                                               ; preds = %18, %6
  %24 = phi ptr [ %4, %6 ], [ %19, %18 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds i8, ptr %24, i64 84
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = getelementptr inbounds i8, ptr %24, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !50
  %31 = getelementptr inbounds i8, ptr %24, i64 92
  %32 = load i32, ptr %31, align 4, !tbaa !50
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
  %45 = load i32, ptr %44, align 8, !tbaa !58
  %46 = load i32, ptr %43, align 8, !tbaa !59
  %47 = sub i32 %46, %45
  %48 = add i32 %47, %42
  %49 = sub nsw i32 %41, %35
  %50 = getelementptr inbounds i8, ptr %0, i64 124
  %51 = load i32, ptr %50, align 4, !tbaa !60
  %52 = getelementptr inbounds i8, ptr %0, i64 116
  %53 = load i32, ptr %52, align 4, !tbaa !61
  %54 = sub i32 %53, %51
  %55 = add i32 %54, %49
  %56 = getelementptr inbounds i8, ptr %0, i64 280
  %57 = load i32, ptr %56, align 8, !tbaa !83
  %58 = icmp eq i32 %57, 3
  %59 = getelementptr inbounds i8, ptr %0, i64 284
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %58, i1 true, i1 %61
  %63 = sitofp i32 %42 to float
  %64 = select i1 %62, float %63, float 0.000000e+00
  %65 = getelementptr inbounds i8, ptr %0, i64 288
  %66 = load i32, ptr %65, align 8, !tbaa !87
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
  %76 = load i32, ptr %75, align 8, !tbaa !159
  %77 = add nsw i32 %76, %48
  store i32 %77, ptr %75, align 8, !tbaa !159
  br label %91

78:                                               ; preds = %33
  %79 = sdiv i32 %48, 2
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  %81 = load i32, ptr %80, align 8, !tbaa !159
  %82 = add nsw i32 %81, %79
  store i32 %82, ptr %80, align 8, !tbaa !159
  br label %91

83:                                               ; preds = %33
  %84 = getelementptr inbounds i8, ptr %0, i64 128
  %85 = load float, ptr %84, align 8, !tbaa !84
  %86 = fmul nsz float %64, %85
  %87 = fadd nsz float %86, 5.000000e-01
  %88 = tail call nsz noundef float @llvm.floor.f32(float %87)
  %89 = fptosi float %88 to i32
  %90 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %89, ptr %90, align 8, !tbaa !159
  br label %91

91:                                               ; preds = %83, %78, %74, %33
  switch i32 %60, label %109 [
    i32 3, label %101
    i32 1, label %92
    i32 2, label %96
  ]

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %0, i64 104
  %94 = load i32, ptr %93, align 8, !tbaa !160
  %95 = add nsw i32 %94, %48
  store i32 %95, ptr %93, align 8, !tbaa !160
  br label %109

96:                                               ; preds = %91
  %97 = sdiv i32 %48, 2
  %98 = getelementptr inbounds i8, ptr %0, i64 104
  %99 = load i32, ptr %98, align 8, !tbaa !160
  %100 = add nsw i32 %99, %97
  store i32 %100, ptr %98, align 8, !tbaa !160
  br label %109

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %0, i64 136
  %103 = load float, ptr %102, align 8, !tbaa !86
  %104 = fmul nsz float %64, %103
  %105 = fadd nsz float %104, 5.000000e-01
  %106 = tail call nsz noundef float @llvm.floor.f32(float %105)
  %107 = fptosi float %106 to i32
  %108 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %107, ptr %108, align 8, !tbaa !160
  br label %109

109:                                              ; preds = %101, %96, %92, %91
  switch i32 %66, label %127 [
    i32 3, label %119
    i32 1, label %110
    i32 2, label %114
  ]

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %0, i64 100
  %112 = load i32, ptr %111, align 4, !tbaa !161
  %113 = add nsw i32 %112, %55
  store i32 %113, ptr %111, align 4, !tbaa !161
  br label %127

114:                                              ; preds = %109
  %115 = sdiv i32 %55, 2
  %116 = getelementptr inbounds i8, ptr %0, i64 100
  %117 = load i32, ptr %116, align 4, !tbaa !161
  %118 = add nsw i32 %117, %115
  store i32 %118, ptr %116, align 4, !tbaa !161
  br label %127

119:                                              ; preds = %109
  %120 = getelementptr inbounds i8, ptr %0, i64 132
  %121 = load float, ptr %120, align 4, !tbaa !88
  %122 = fmul nsz float %73, %121
  %123 = fadd nsz float %122, 5.000000e-01
  %124 = tail call nsz noundef float @llvm.floor.f32(float %123)
  %125 = fptosi float %124 to i32
  %126 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %125, ptr %126, align 4, !tbaa !161
  br label %127

127:                                              ; preds = %119, %114, %110, %109
  switch i32 %69, label %145 [
    i32 3, label %137
    i32 1, label %128
    i32 2, label %132
  ]

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %0, i64 108
  %130 = load i32, ptr %129, align 4, !tbaa !162
  %131 = add nsw i32 %130, %55
  store i32 %131, ptr %129, align 4, !tbaa !162
  br label %145

132:                                              ; preds = %127
  %133 = sdiv i32 %55, 2
  %134 = getelementptr inbounds i8, ptr %0, i64 108
  %135 = load i32, ptr %134, align 4, !tbaa !162
  %136 = add nsw i32 %135, %133
  store i32 %136, ptr %134, align 4, !tbaa !162
  br label %145

137:                                              ; preds = %127
  %138 = getelementptr inbounds i8, ptr %0, i64 140
  %139 = load float, ptr %138, align 4, !tbaa !90
  %140 = fmul nsz float %73, %139
  %141 = fadd nsz float %140, 5.000000e-01
  %142 = tail call nsz noundef float @llvm.floor.f32(float %141)
  %143 = fptosi float %142 to i32
  %144 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %143, ptr %144, align 4, !tbaa !162
  br label %145

145:                                              ; preds = %137, %132, %128, %127
  %146 = getelementptr inbounds i8, ptr %0, i64 96
  %147 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false), !tbaa.struct !49
  %148 = getelementptr inbounds i8, ptr %0, i64 56
  %149 = load i32, ptr %148, align 8, !tbaa !58
  %150 = load i32, ptr %147, align 8, !tbaa !59
  %151 = sub nsw i32 %149, %150
  %152 = getelementptr inbounds i8, ptr %0, i64 60
  %153 = load i32, ptr %152, align 4, !tbaa !60
  %154 = getelementptr inbounds i8, ptr %0, i64 52
  %155 = load i32, ptr %154, align 4, !tbaa !61
  %156 = sub nsw i32 %153, %155
  %157 = getelementptr inbounds i8, ptr %0, i64 152
  %158 = load i32, ptr %157, align 8, !tbaa !163
  %159 = icmp slt i32 %151, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %145
  %161 = add i32 %158, %150
  store i32 %161, ptr %148, align 8, !tbaa !164
  br label %162

162:                                              ; preds = %160, %145
  %163 = phi i32 [ %161, %160 ], [ %149, %145 ]
  %164 = getelementptr inbounds i8, ptr %0, i64 156
  %165 = load i32, ptr %164, align 4, !tbaa !165
  %166 = icmp slt i32 %156, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = add i32 %155, %165
  store i32 %168, ptr %152, align 4, !tbaa !166
  br label %169

169:                                              ; preds = %167, %162
  %170 = phi i32 [ %168, %167 ], [ %153, %162 ]
  %171 = getelementptr inbounds i8, ptr %0, i64 144
  %172 = load i32, ptr %171, align 8, !tbaa !167
  %173 = icmp ne i32 %172, 0
  %174 = icmp sgt i32 %151, %172
  %175 = and i1 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = add i32 %172, %150
  store i32 %177, ptr %148, align 8, !tbaa !164
  br label %178

178:                                              ; preds = %176, %169
  %179 = phi i32 [ %177, %176 ], [ %163, %169 ]
  %180 = getelementptr inbounds i8, ptr %0, i64 148
  %181 = load i32, ptr %180, align 4, !tbaa !168
  %182 = icmp ne i32 %181, 0
  %183 = icmp sgt i32 %156, %181
  %184 = and i1 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = add i32 %155, %181
  store i32 %186, ptr %152, align 4, !tbaa !166
  br label %187

187:                                              ; preds = %185, %178
  %188 = phi i32 [ %186, %185 ], [ %170, %178 ]
  %189 = icmp slt i32 %179, %150
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 %150, ptr %148, align 8, !tbaa !58
  store i32 %179, ptr %147, align 8, !tbaa !59
  br label %191

191:                                              ; preds = %190, %187
  %192 = icmp slt i32 %188, %155
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  store i32 %155, ptr %152, align 4, !tbaa !60
  store i32 %188, ptr %154, align 4, !tbaa !61
  br label %194

194:                                              ; preds = %193, %191
  %195 = load i64, ptr %147, align 8, !tbaa.struct !49
  %196 = trunc i64 %195 to i32
  %197 = lshr i64 %195, 32
  %198 = trunc i64 %197 to i32
  %199 = load i64, ptr %148, align 8, !tbaa.struct !68
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
  store i64 %214, ptr %215, align 8, !tbaa.struct !49
  %216 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %210, ptr %216, align 8, !tbaa.struct !68
  br i1 %5, label %217, label %218

217:                                              ; preds = %194
  br label %218

218:                                              ; preds = %217, %194
  %219 = phi i32 [ %200, %217 ], [ %37, %194 ]
  %220 = phi i32 [ %201, %217 ], [ %38, %194 ]
  %221 = phi i32 [ %203, %217 ], [ %39, %194 ]
  %222 = phi i32 [ %207, %217 ], [ %40, %194 ]
  %223 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false), !tbaa.struct !49
  %224 = getelementptr inbounds i8, ptr %0, i64 88
  %225 = load i32, ptr %224, align 8, !tbaa !58
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %218
  store i32 %221, ptr %224, align 8, !tbaa !58
  br label %228

228:                                              ; preds = %227, %218
  %229 = phi i32 [ %221, %227 ], [ %225, %218 ]
  %230 = getelementptr inbounds i8, ptr %0, i64 92
  %231 = load i32, ptr %230, align 4, !tbaa !60
  %232 = icmp slt i32 %222, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i32 %222, ptr %230, align 4, !tbaa !60
  br label %234

234:                                              ; preds = %233, %228
  %235 = phi i32 [ %222, %233 ], [ %231, %228 ]
  %236 = icmp sgt i32 %219, %229
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 %219, ptr %224, align 8, !tbaa !58
  br label %238

238:                                              ; preds = %237, %234
  %239 = icmp sgt i32 %220, %235
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  store i32 %220, ptr %230, align 4, !tbaa !60
  br label %241

241:                                              ; preds = %240, %238
  %242 = load i32, ptr %223, align 8, !tbaa !59
  %243 = icmp slt i32 %221, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i32 %221, ptr %223, align 8, !tbaa !59
  br label %245

245:                                              ; preds = %244, %241
  %246 = phi i32 [ %221, %244 ], [ %242, %241 ]
  %247 = getelementptr inbounds i8, ptr %0, i64 84
  %248 = load i32, ptr %247, align 4, !tbaa !61
  %249 = icmp slt i32 %222, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i32 %222, ptr %247, align 4, !tbaa !61
  br label %251

251:                                              ; preds = %250, %245
  %252 = phi i32 [ %222, %250 ], [ %248, %245 ]
  %253 = icmp sgt i32 %219, %246
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 %219, ptr %223, align 8, !tbaa !59
  br label %255

255:                                              ; preds = %254, %251
  %256 = icmp sgt i32 %220, %252
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  store i32 %220, ptr %247, align 4, !tbaa !61
  br label %258

258:                                              ; preds = %257, %255
  store i32 %36, ptr %43, align 8, !tbaa !50
  store i32 %35, ptr %52, align 4, !tbaa !50
  store i32 %34, ptr %44, align 8, !tbaa !50
  store i32 %41, ptr %50, align 4, !tbaa !50
  br i1 %1, label %259, label %269

259:                                              ; preds = %258
  %260 = getelementptr inbounds i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !69
  %262 = icmp eq ptr %261, %260
  br i1 %262, label %269, label %263

263:                                              ; preds = %263, %259
  %264 = phi ptr [ %267, %263 ], [ %261, %259 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !70
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %266, i1 noundef zeroext true)
  %267 = load ptr, ptr %264, align 8, !tbaa !69
  %268 = icmp eq ptr %267, %260
  br i1 %268, label %269, label %263

269:                                              ; preds = %263, %259, %258
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #17

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %12, label %50

12:                                               ; preds = %67, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 240
  %19 = load i64, ptr %18, align 8, !tbaa !52
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #24
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 208
  %29 = load i64, ptr %28, align 8, !tbaa !98
  %30 = icmp ult i64 %29, 4
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #24
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = getelementptr inbounds i8, ptr %0, i64 184
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 176
  %39 = load i64, ptr %38, align 8, !tbaa !98
  %40 = icmp ult i64 %39, 4
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #24
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %9, align 8, !tbaa !69
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %49, label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %47, %45 ], [ %43, %42 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %46) #24
  %48 = icmp eq ptr %47, %9
  br i1 %48, label %49, label %45, !llvm.loop !169

49:                                               ; preds = %45, %42
  ret void

50:                                               ; preds = %67, %2
  %51 = phi ptr [ %68, %67 ], [ %10, %2 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr null, ptr %54, align 8, !tbaa !79
  %55 = load ptr, ptr %53, align 8, !tbaa !4
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !14
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = load ptr, ptr %58, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(20) %58) #25
  br label %67

67:                                               ; preds = %63, %50
  %68 = load ptr, ptr %51, align 8, !tbaa !69
  %69 = icmp eq ptr %68, %9
  br i1 %69, label %12, label %50
}

declare void @_ZN16GUIAnimatedImageC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiRKNS0_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_guiButtonImage.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_Z8make_irrI16GUIAnimatedImageJRPN3irr3gui15IGUIEnvironmentEP14GUIButtonImageRiRNS1_4core4rectIiEEEE7irr_ptrIT_NSt9enable_ifIXsr3std10is_base_ofINS1_17IReferenceCountedESE_EE5valueEvE4typeEEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_Z8make_irrI16GUIAnimatedImageJRPN3irr3gui15IGUIEnvironmentEP14GUIButtonImageRiRNS1_4core4rectIiEEEE7irr_ptrIT_NSt9enable_ifIXsr3std10is_base_ofINS1_17IReferenceCountedESE_EE5valueEvE4typeEEDpOT0_"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS7irr_ptrI16GUIAnimatedImagevE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !6, i64 0}
!14 = !{!15, !16, i64 16}
!15 = !{!"_ZTSN3irr17IReferenceCountedE", !12, i64 8, !16, i64 16}
!16 = !{!"int", !13, i64 0}
!17 = !{!18, !12, i64 0}
!18 = !{!"_ZTS7irr_ptrIN3irr5video8ITextureEvE", !12, i64 0}
!19 = !{!15, !12, i64 8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z8make_irrI16GUIAnimatedImageJRPN3irr3gui15IGUIEnvironmentEP14GUIButtonImageRiRNS1_4core4rectIiEEEE7irr_ptrIT_NSt9enable_ifIXsr3std10is_base_ofINS1_17IReferenceCountedESE_EE5valueEvE4typeEEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_Z8make_irrI16GUIAnimatedImageJRPN3irr3gui15IGUIEnvironmentEP14GUIButtonImageRiRNS1_4core4rectIiEEEE7irr_ptrIT_NSt9enable_ifIXsr3std10is_base_ofINS1_17IReferenceCountedESE_EE5valueEvE4typeEEDpOT0_"}
!23 = !{!24, !12, i64 312}
!24 = !{!"_ZTS16GUIAnimatedImage", !25, i64 0, !12, i64 312, !32, i64 320, !16, i64 328, !16, i64 332, !32, i64 336, !32, i64 344, !34, i64 352}
!25 = !{!"_ZTSN3irr3gui11IGUIElementE", !26, i64 0, !27, i64 8, !12, i64 32, !33, i64 40, !34, i64 48, !34, i64 64, !34, i64 80, !34, i64 96, !34, i64 112, !36, i64 128, !39, i64 144, !39, i64 152, !40, i64 160, !40, i64 161, !40, i64 162, !40, i64 163, !41, i64 168, !41, i64 200, !44, i64 232, !16, i64 264, !40, i64 268, !16, i64 272, !40, i64 276, !47, i64 280, !47, i64 284, !47, i64 288, !47, i64 292, !12, i64 296, !48, i64 304}
!26 = !{!"_ZTSN3irr14IEventReceiverE"}
!27 = !{!"_ZTSNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EEE", !28, i64 0}
!28 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EEE", !29, i64 0}
!29 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EE10_List_implE", !30, i64 0}
!30 = !{!"_ZTSNSt8__detail17_List_node_headerE", !31, i64 0, !32, i64 16}
!31 = !{!"_ZTSNSt8__detail15_List_node_baseE", !12, i64 0, !12, i64 8}
!32 = !{!"long", !13, i64 0}
!33 = !{!"_ZTSSt14_List_iteratorIPN3irr3gui11IGUIElementEE", !12, i64 0}
!34 = !{!"_ZTSN3irr4core4rectIiEE", !35, i64 0, !35, i64 8}
!35 = !{!"_ZTSN3irr4core8vector2dIiEE", !16, i64 0, !16, i64 4}
!36 = !{!"_ZTSN3irr4core4rectIfEE", !37, i64 0, !37, i64 8}
!37 = !{!"_ZTSN3irr4core8vector2dIfEE", !38, i64 0, !38, i64 4}
!38 = !{!"float", !13, i64 0}
!39 = !{!"_ZTSN3irr4core11dimension2dIjEE", !16, i64 0, !16, i64 4}
!40 = !{!"bool", !13, i64 0}
!41 = !{!"_ZTSN3irr4core6stringIwEE", !42, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !43, i64 0, !32, i64 8, !13, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !12, i64 0}
!44 = !{!"_ZTSN3irr4core6stringIcEE", !45, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !32, i64 8, !13, i64 16}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!47 = !{!"_ZTSN3irr3gui14EGUI_ALIGNMENTE", !13, i64 0}
!48 = !{!"_ZTSN3irr3gui17EGUI_ELEMENT_TYPEE", !13, i64 0}
!49 = !{i64 0, i64 4, !50, i64 4, i64 4, !50, i64 8, i64 4, !50, i64 12, i64 4, !50}
!50 = !{!16, !16, i64 0}
!51 = !{!25, !12, i64 296}
!52 = !{!45, !32, i64 8}
!53 = !{!54, !12, i64 7392}
!54 = !{!"_ZTS9GUIButton", !55, i64 0, !13, i64 308, !12, i64 392, !13, i64 400, !56, i64 616, !12, i64 7336, !40, i64 7344, !57, i64 7348, !16, i64 7352, !16, i64 7356, !16, i64 7360, !40, i64 7364, !40, i64 7365, !40, i64 7366, !40, i64 7367, !40, i64 7368, !40, i64 7369, !40, i64 7370, !13, i64 7372, !40, i64 7388, !40, i64 7389, !12, i64 7392, !12, i64 7400, !34, i64 7408, !34, i64 7424, !35, i64 7440, !57, i64 7448}
!55 = !{!"_ZTSN3irr3gui10IGUIButtonE", !25, i64 0}
!56 = !{!"_ZTSSt5arrayI9StyleSpecLm8EE", !13, i64 0}
!57 = !{!"_ZTSN3irr5video6SColorE", !16, i64 0}
!58 = !{!34, !16, i64 8}
!59 = !{!34, !16, i64 0}
!60 = !{!34, !16, i64 12}
!61 = !{!34, !16, i64 4}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_Z4grabIN3irr5video8ITextureEE7irr_ptrIT_NSt9enable_ifIXsr3std10is_base_ofINS0_17IReferenceCountedES4_EE5valueEvE4typeEEPS4_: argument 0"}
!64 = distinct !{!64, !"_Z4grabIN3irr5video8ITextureEE7irr_ptrIT_NSt9enable_ifIXsr3std10is_base_ofINS0_17IReferenceCountedES4_EE5valueEvE4typeEEPS4_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_Z8make_irrI14GUIButtonImageJRPN3irr3gui15IGUIEnvironmentEPNS2_11IGUIElementERiRKNS1_4core4rectIiEERP20ISimpleTextureSourceEE7irr_ptrIT_NSt9enable_ifIXsr3std10is_base_ofINS1_17IReferenceCountedESI_EE5valueEvE4typeEEDpOT0_: argument 0"}
!67 = distinct !{!67, !"_Z8make_irrI14GUIButtonImageJRPN3irr3gui15IGUIEnvironmentEPNS2_11IGUIElementERiRKNS1_4core4rectIiEERP20ISimpleTextureSourceEE7irr_ptrIT_NSt9enable_ifIXsr3std10is_base_ofINS1_17IReferenceCountedESI_EE5valueEvE4typeEEDpOT0_"}
!68 = !{i64 0, i64 4, !50, i64 4, i64 4, !50}
!69 = !{!31, !12, i64 0}
!70 = !{!12, !12, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: argument 0"}
!73 = distinct !{!73, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv"}
!74 = !{!31, !12, i64 8}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!35, !16, i64 0}
!78 = !{!35, !16, i64 4}
!79 = !{!25, !12, i64 32}
!80 = !{!28, !32, i64 16}
!81 = !{!33, !12, i64 0}
!82 = distinct !{!82, !76}
!83 = !{!25, !47, i64 280}
!84 = !{!25, !38, i64 128}
!85 = !{!25, !47, i64 284}
!86 = !{!25, !38, i64 136}
!87 = !{!25, !47, i64 288}
!88 = !{!25, !38, i64 132}
!89 = !{!25, !47, i64 292}
!90 = !{!25, !38, i64 140}
!91 = !{!25, !40, i64 160}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!25, !40, i64 162}
!95 = !{!25, !40, i64 161}
!96 = !{!42, !12, i64 0}
!97 = !{!43, !12, i64 0}
!98 = !{!42, !32, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"wchar_t", !13, i64 0}
!101 = distinct !{!101, !76, !102, !103}
!102 = !{!"llvm.loop.isvectorized", i32 1}
!103 = !{!"llvm.loop.unroll.runtime.disable"}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.unroll.disable"}
!106 = distinct !{!106, !76, !102}
!107 = !{!25, !16, i64 264}
!108 = !{!25, !48, i64 304}
!109 = !{!45, !12, i64 0}
!110 = !{!46, !12, i64 0}
!111 = !{!13, !13, i64 0}
!112 = distinct !{!112, !76}
!113 = distinct !{!113, !105}
!114 = !{!54, !40, i64 7364}
!115 = !{!54, !40, i64 7365}
!116 = distinct !{!116, !76, !102, !103}
!117 = distinct !{!117, !105}
!118 = distinct !{!118, !76, !102}
!119 = !{!120, !12, i64 8}
!120 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!121 = !{!120, !12, i64 0}
!122 = !{!123, !12, i64 0}
!123 = !{!"_ZTS9LogStream", !12, i64 0, !124, i64 8, !129, i64 368, !130, i64 432, !130, i64 704, !131, i64 976, !131, i64 984}
!124 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !125, i64 0, !127, i64 64, !13, i64 96, !16, i64 352}
!125 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !126, i64 56}
!126 = !{!"_ZTSSt6locale", !12, i64 0}
!127 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !128, i64 0, !12, i64 24}
!128 = !{!"_ZTSSt14_Function_base", !13, i64 0, !12, i64 16}
!129 = !{!"_ZTS17DummyStreamBuffer", !125, i64 0}
!130 = !{!"_ZTSSo"}
!131 = !{!"_ZTS11StreamProxy", !12, i64 0}
!132 = !{!131, !12, i64 0}
!133 = !{!134, !12, i64 240}
!134 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !135, i64 0, !12, i64 216, !13, i64 224, !40, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!135 = !{!"_ZTSSt8ios_base", !32, i64 8, !32, i64 16, !136, i64 24, !137, i64 28, !137, i64 32, !12, i64 40, !138, i64 48, !13, i64 64, !16, i64 192, !12, i64 200, !126, i64 208}
!136 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!137 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!138 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !32, i64 8}
!139 = !{!140, !13, i64 56}
!140 = !{!"_ZTSSt5ctypeIcE", !141, i64 0, !12, i64 16, !40, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!141 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!142 = distinct !{!142, !76}
!143 = !{!120, !12, i64 16}
!144 = !{!32, !32, i64 0}
!145 = distinct !{!145, !76}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!151 = distinct !{!151, !76}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!157 = !{!25, !40, i64 163}
!158 = distinct !{!158, !76}
!159 = !{!25, !16, i64 96}
!160 = !{!25, !16, i64 104}
!161 = !{!25, !16, i64 100}
!162 = !{!25, !16, i64 108}
!163 = !{!25, !16, i64 152}
!164 = !{!25, !16, i64 56}
!165 = !{!25, !16, i64 156}
!166 = !{!25, !16, i64 60}
!167 = !{!25, !16, i64 144}
!168 = !{!25, !16, i64 148}
!169 = distinct !{!169, !76}
