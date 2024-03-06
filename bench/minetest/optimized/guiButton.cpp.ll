; ModuleID = 'bench/minetest/original/guiButton.cpp.ll'
source_filename = "bench/minetest/original/guiButton.cpp.ll"
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
%class.EnrichedString = type { %"class.std::__cxx11::basic_string", %"class.std::vector", i8, %"class.irr::video::SColor", %"class.irr::video::SColor", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::video::SColor" = type { i32 }
%"struct.GUIButton::ButtonSprite" = type <{ i32, %"class.irr::video::SColor", i8, i8, [2 x i8] }>
%struct.timespec = type { i64, i64 }
%"struct.irr::SEvent" = type { i32, %union.anon.13 }
%union.anon.13 = type { %"struct.irr::SEvent::SGUIEvent", [24 x i8] }
%"struct.irr::SEvent::SGUIEvent" = type { ptr, ptr, i32 }
%"struct.GUIButton::ButtonImage" = type { ptr, %"class.irr::core::rect" }
%class.StyleSpec = type <{ %"struct.std::array.11", [7 x i8], %"struct.std::array.12", i8, [7 x i8] }>
%"struct.std::array.11" = type { [25 x i8] }
%"struct.std::array.12" = type { [25 x %"class.std::__cxx11::basic_string.6"] }
%"class.std::__cxx11::basic_string.6" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"class.irr::core::vector2d.1" = type { float, float }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt5arrayI9StyleSpecLm8EEC2Ev = comdat any

$_ZN3irr3gui10StaticText3addEPNS0_15IGUIEnvironmentEPKwRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib = comdat any

$_ZNSt5arrayI9StyleSpecLm8EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE = comdat any

$_ZN3irr3gui11IGUIElement4drawEv = comdat any

$_ZN3irr3gui11IGUIElement7setTextEPKw = comdat any

$_ZN9StyleSpec28getStyleFromStatePropagationERKSt5arrayIS_Lm8EENS_5StateE = comdat any

$_ZNK9StyleSpec7getFontEv = comdat any

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

$_ZNK9GUIButton18getClickShiftStateEv = comdat any

$_ZNK9GUIButton20getClickControlStateEv = comdat any

$_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE = comdat any

$_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb = comdat any

$_ZN3irr14IEventReceiverD2Ev = comdat any

$_ZN3irr14IEventReceiverD0Ev = comdat any

$_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb = comdat any

$_ZN14EnrichedStringD2Ev = comdat any

$_ZN3irr3gui11IGUIElementD2Ev = comdat any

$_ZN3irr17IReferenceCountedD2Ev = comdat any

$_ZN3irr17IReferenceCountedD0Ev = comdat any

$_ZNK9StyleSpecorERKS_ = comdat any

$_ZN9StyleSpecoRERKS_ = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev = comdat any

$_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_Z5splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK9StyleSpec9parseRectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core4rectIiEE = comdat any

$_ZNK9StyleSpec13parseVector2fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector2dIfEE = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EEaSERKS6_ = comdat any

$_ZTSN3irr3gui8IGUISkinE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr3gui8IGUISkinE = comdat any

$_ZTSN3irr3gui10IGUIButtonE = comdat any

$_ZTSN3irr3gui11IGUIElementE = comdat any

$_ZTSN3irr14IEventReceiverE = comdat any

$_ZTIN3irr14IEventReceiverE = comdat any

$_ZTIN3irr3gui11IGUIElementE = comdat any

$_ZTIN3irr3gui10IGUIButtonE = comdat any

$_ZTVN3irr14IEventReceiverE = comdat any

$_ZTVN3irr17IReferenceCountedE = comdat any

$_ZTVN3irr3gui11IGUIElementE = comdat any

$_ZTTN3irr3gui11IGUIElementE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV9GUIButton = dso_local unnamed_addr constant { [71 x ptr], [5 x ptr] } { [71 x ptr] [ptr inttoptr (i64 7456 to ptr), ptr null, ptr @_ZTI9GUIButton, ptr @_ZN9GUIButtonD1Ev, ptr @_ZN9GUIButtonD0Ev, ptr @_ZN9GUIButton7OnEventERKN3irr6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN9GUIButton4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN9GUIButton7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @_ZN9GUIButton15setOverrideFontEPN3irr3gui8IGUIFontE, ptr @_ZNK9GUIButton15getOverrideFontEv, ptr @_ZNK9GUIButton13getActiveFontEv, ptr @_ZN9GUIButton16setOverrideColorEN3irr5video6SColorE, ptr @_ZNK9GUIButton16getOverrideColorEv, ptr @_ZNK9GUIButton14getActiveColorEv, ptr @_ZN9GUIButton19enableOverrideColorEb, ptr @_ZNK9GUIButton22isOverrideColorEnabledEv, ptr @_ZN9GUIButton8setImageEN3irr3gui23EGUI_BUTTON_IMAGE_STATEEPNS0_5video8ITextureERKNS0_4core4rectIiEE, ptr @_ZN9GUIButton8setImageEPN3irr5video8ITextureE, ptr @_ZN9GUIButton8setImageEPN3irr5video8ITextureERKNS0_4core4rectIiEE, ptr @_ZN9GUIButton15setPressedImageEPN3irr5video8ITextureE, ptr @_ZN9GUIButton15setPressedImageEPN3irr5video8ITextureERKNS0_4core4rectIiEE, ptr @_ZN9GUIButton13setSpriteBankEPN3irr3gui14IGUISpriteBankE, ptr @_ZN9GUIButton9setSpriteEN3irr3gui17EGUI_BUTTON_STATEEiNS0_5video6SColorEbb, ptr @_ZNK9GUIButton14getSpriteIndexEN3irr3gui17EGUI_BUTTON_STATEE, ptr @_ZNK9GUIButton14getSpriteColorEN3irr3gui17EGUI_BUTTON_STATEE, ptr @_ZNK9GUIButton13getSpriteLoopEN3irr3gui17EGUI_BUTTON_STATEE, ptr @_ZNK9GUIButton14getSpriteScaleEN3irr3gui17EGUI_BUTTON_STATEE, ptr @_ZN9GUIButton15setIsPushButtonEb, ptr @_ZN9GUIButton10setPressedEb, ptr @_ZNK9GUIButton9isPressedEv, ptr @_ZN9GUIButton18setUseAlphaChannelEb, ptr @_ZNK9GUIButton18isAlphaChannelUsedEv, ptr @_ZNK9GUIButton12isPushButtonEv, ptr @_ZN9GUIButton13setDrawBorderEb, ptr @_ZNK9GUIButton15isDrawingBorderEv, ptr @_ZN9GUIButton13setScaleImageEb, ptr @_ZNK9GUIButton14isScalingImageEv, ptr @_ZNK9GUIButton18getClickShiftStateEv, ptr @_ZNK9GUIButton20getClickControlStateEv, ptr @_ZN9GUIButton12setFromStyleERK9StyleSpec], [5 x ptr] [ptr inttoptr (i64 -7456 to ptr), ptr inttoptr (i64 -7456 to ptr), ptr @_ZTI9GUIButton, ptr @_ZTv0_n24_N9GUIButtonD1Ev, ptr @_ZTv0_n24_N9GUIButtonD0Ev] }, align 8
@_ZTT9GUIButton = dso_local unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [71 x ptr], [5 x ptr] }, ptr @_ZTV9GUIButton, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [70 x ptr], [5 x ptr] }, ptr @_ZTC9GUIButton0_N3irr3gui10IGUIButtonE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC9GUIButton0_N3irr3gui11IGUIElementE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC9GUIButton0_N3irr3gui11IGUIElementE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [70 x ptr], [5 x ptr] }, ptr @_ZTC9GUIButton0_N3irr3gui10IGUIButtonE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [71 x ptr], [5 x ptr] }, ptr @_ZTV9GUIButton, i32 0, inrange i32 1, i32 3)], align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui8IGUISkinE = linkonce_odr dso_local constant [20 x i8] c"N3irr3gui8IGUISkinE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr dso_local constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr3gui8IGUISkinE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui8IGUISkinE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTIN3irr3gui7GUISkinE = external constant ptr
@_ZTC9GUIButton0_N3irr3gui10IGUIButtonE = dso_local unnamed_addr constant { [70 x ptr], [5 x ptr] } { [70 x ptr] [ptr inttoptr (i64 7456 to ptr), ptr null, ptr @_ZTIN3irr3gui10IGUIButtonE, ptr @_ZN3irr3gui10IGUIButtonD1Ev, ptr @_ZN3irr3gui10IGUIButtonD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -7456 to ptr), ptr inttoptr (i64 -7456 to ptr), ptr @_ZTIN3irr3gui10IGUIButtonE, ptr @_ZTv0_n24_N3irr3gui10IGUIButtonD1Ev, ptr @_ZTv0_n24_N3irr3gui10IGUIButtonD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui10IGUIButtonE = linkonce_odr dso_local constant [23 x i8] c"N3irr3gui10IGUIButtonE\00", comdat, align 1
@_ZTSN3irr3gui11IGUIElementE = linkonce_odr dso_local constant [24 x i8] c"N3irr3gui11IGUIElementE\00", comdat, align 1
@_ZTSN3irr14IEventReceiverE = linkonce_odr dso_local constant [23 x i8] c"N3irr14IEventReceiverE\00", comdat, align 1
@_ZTIN3irr14IEventReceiverE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr14IEventReceiverE }, comdat, align 8
@_ZTIN3irr3gui11IGUIElementE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui11IGUIElementE, i32 0, i32 2, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141, ptr @_ZTIN3irr14IEventReceiverE, i64 2 }, comdat, align 8
@_ZTIN3irr3gui10IGUIButtonE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui10IGUIButtonE, ptr @_ZTIN3irr3gui11IGUIElementE }, comdat, align 8
@_ZTC9GUIButton0_N3irr3gui11IGUIElementE = dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 7456 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -7456 to ptr), ptr inttoptr (i64 -7456 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, align 8
@_ZTS9GUIButton = dso_local constant [11 x i8] c"9GUIButton\00", align 1
@_ZTI9GUIButton = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9GUIButton, ptr @_ZTIN3irr3gui10IGUIButtonE }, align 8
@_ZTVN3irr14IEventReceiverE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3irr14IEventReceiverE, ptr @_ZN3irr14IEventReceiverD2Ev, ptr @_ZN3irr14IEventReceiverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3irr17IReferenceCountedE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3irr17IReferenceCountedE, ptr @_ZN3irr17IReferenceCountedD2Ev, ptr @_ZN3irr17IReferenceCountedD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"mono\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"bold\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"italic\00", align 1
@g_fontengine = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@warningstream = external thread_local global %class.LogStream, align 8
@.str.17 = private unnamed_addr constant [35 x i8] c"Invalid rectangle string format: \22\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Invalid 2d vector string format: \22\00", align 1
@_ZN3irr3guiL19GUIElementTypeNamesE = internal unnamed_addr constant [27 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr null], align 16
@.str.20 = private unnamed_addr constant [7 x i8] c"button\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"checkBox\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"comboBox\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"contextMenu\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"menu\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"editBox\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"fileOpenDialog\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"colorSelectDialog\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"inOutFader\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"listBox\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"meshViewer\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"messageBox\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"modalScreen\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"scrollBar\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"spinBox\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"staticText\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"tabControl\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"toolBar\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"treeview\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"profiler\00", align 1
@_ZTVN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, comdat, align 8
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_guiButton.cpp, ptr null }]
@switch.table._ZN9GUIButton4drawEv = private unnamed_addr constant [5 x i32] [i32 2, i32 6, i32 4, i32 4, i32 6], align 4

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIButtonC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEP20ISimpleTextureSourceb(ptr noundef nonnull align 8 dereferenceable(7452) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly byval(%"class.irr::core::rect") align 8 %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.irr::core::rect", align 8
  %12 = alloca %"class.irr::core::rect", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %14, i32 noundef 0, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %0, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %15, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  store ptr %17, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %21 = load ptr, ptr %1, align 8
  store ptr %21, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %21, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  store ptr %23, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 -1, ptr %27, align 4, !tbaa !7
  %28 = getelementptr inbounds i8, ptr %0, i64 316
  store i8 0, ptr %28, align 4, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %0, i64 317
  store i8 0, ptr %29, align 1, !tbaa !14
  %30 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 -1, ptr %30, align 8, !tbaa !7
  %31 = getelementptr inbounds i8, ptr %0, i64 328
  store i8 0, ptr %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %0, i64 329
  store i8 0, ptr %32, align 1, !tbaa !14
  %33 = getelementptr inbounds i8, ptr %0, i64 332
  store i32 -1, ptr %33, align 4, !tbaa !7
  %34 = getelementptr inbounds i8, ptr %0, i64 340
  store i8 0, ptr %34, align 4, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %0, i64 341
  store i8 0, ptr %35, align 1, !tbaa !14
  %36 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 -1, ptr %36, align 8, !tbaa !7
  %37 = getelementptr inbounds i8, ptr %0, i64 352
  store i8 0, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %0, i64 353
  store i8 0, ptr %38, align 1, !tbaa !14
  %39 = getelementptr inbounds i8, ptr %0, i64 356
  store i32 -1, ptr %39, align 4, !tbaa !7
  %40 = getelementptr inbounds i8, ptr %0, i64 364
  store i8 0, ptr %40, align 4, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %0, i64 365
  store i8 0, ptr %41, align 1, !tbaa !14
  %42 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 -1, ptr %42, align 8, !tbaa !7
  %43 = getelementptr inbounds i8, ptr %0, i64 376
  store i8 0, ptr %43, align 8, !tbaa !13
  %44 = getelementptr inbounds i8, ptr %0, i64 377
  store i8 0, ptr %44, align 1, !tbaa !14
  %45 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 -1, ptr %45, align 4, !tbaa !7
  %46 = getelementptr inbounds i8, ptr %0, i64 388
  store i8 0, ptr %46, align 4, !tbaa !13
  %47 = getelementptr inbounds i8, ptr %0, i64 389
  store i8 0, ptr %47, align 1, !tbaa !14
  %48 = getelementptr inbounds i8, ptr %0, i64 392
  %49 = getelementptr inbounds i8, ptr %0, i64 400
  %50 = getelementptr inbounds i8, ptr %0, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %48, i8 0, i64 224, i1 false)
  call void @_ZNSt5arrayI9StyleSpecLm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(6720) %50) #29
  %51 = getelementptr inbounds i8, ptr %0, i64 7336
  store ptr null, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds i8, ptr %0, i64 7344
  store i8 0, ptr %52, align 8, !tbaa !43
  %53 = getelementptr inbounds i8, ptr %0, i64 7348
  store i32 1711276031, ptr %53, align 4, !tbaa !44
  %54 = getelementptr inbounds i8, ptr %0, i64 7352
  %55 = getelementptr inbounds i8, ptr %0, i64 7369
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %54, i8 0, i64 17, i1 false)
  store i8 1, ptr %55, align 1, !tbaa !45
  %56 = getelementptr inbounds i8, ptr %0, i64 7370
  store i8 0, ptr %56, align 2, !tbaa !46
  %57 = getelementptr inbounds i8, ptr %0, i64 7372
  %58 = getelementptr inbounds i8, ptr %0, i64 7388
  store i8 0, ptr %58, align 4, !tbaa !47
  %59 = getelementptr inbounds i8, ptr %0, i64 7389
  store i8 0, ptr %59, align 1, !tbaa !48
  %60 = getelementptr inbounds i8, ptr %0, i64 7392
  store ptr %6, ptr %60, align 8, !tbaa !49
  %61 = getelementptr inbounds i8, ptr %0, i64 7408
  %62 = getelementptr inbounds i8, ptr %0, i64 7448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %61, i8 0, i64 40, i1 false)
  store i32 -1, ptr %62, align 8, !tbaa !44
  %63 = zext i1 %7 to i8
  %64 = getelementptr inbounds i8, ptr %0, i64 163
  store i8 %63, ptr %64, align 1, !tbaa !50
  %65 = load ptr, ptr %0, align 8, !tbaa !4
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(308) %0)
          to label %68 unwind label %117

68:                                               ; preds = %8
  %69 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 1, ptr %69, align 4, !tbaa !51
  %70 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 0, ptr %70, align 8, !tbaa !52
  br label %71

71:                                               ; preds = %76, %68
  %72 = phi ptr [ %0, %68 ], [ %78, %76 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 276
  %74 = load i8, ptr %73, align 4, !tbaa !53, !range !54, !noundef !55
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %72, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %71, !llvm.loop !57

80:                                               ; preds = %71
  %81 = getelementptr inbounds i8, ptr %0, i64 276
  %82 = load i8, ptr %81, align 4, !tbaa !53, !range !54, !noundef !55
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %98, label %.preheader

.preheader:                                       ; preds = %84, %80
  %.ph = phi ptr [ null, %84 ], [ %72, %80 ]
  br label %89

84:                                               ; preds = %76
  %85 = getelementptr inbounds i8, ptr %0, i64 276
  %86 = load i8, ptr %85, align 4, !tbaa !53, !range !54, !noundef !55
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %.preheader

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #29
  br label %110

89:                                               ; preds = %.preheader, %93
  %90 = phi ptr [ %95, %93 ], [ %.ph, %.preheader ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #29
  br label %110

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %90, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !56
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %89, !llvm.loop !59

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #29
  store ptr null, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #29
  br label %99

98:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #29
  store ptr null, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #29
  br label %99

99:                                               ; preds = %98, %97
  %100 = phi ptr [ %90, %97 ], [ %72, %98 ]
  %101 = phi i1 [ true, %97 ], [ false, %98 ]
  store ptr null, ptr %10, align 8, !tbaa !60
  %102 = invoke noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %100, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %101, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %103 unwind label %117

103:                                              ; preds = %99
  %104 = load ptr, ptr %9, align 8, !tbaa !60
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %104, i64 272
  %108 = load i32, ptr %107, align 8, !tbaa !52
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %70, align 8, !tbaa !52
  br label %110

110:                                              ; preds = %106, %103, %92, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #29
  %111 = getelementptr inbounds i8, ptr %0, i64 296
  %112 = load ptr, ptr %111, align 8, !tbaa !61
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = getelementptr inbounds i8, ptr %113, i64 96
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %119 unwind label %167

117:                                              ; preds = %169, %99, %8
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %177

119:                                              ; preds = %110
  %120 = load ptr, ptr %116, align 8, !tbaa !4
  %121 = load ptr, ptr %120, align 8
  %122 = invoke i32 %121(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef 0)
          to label %123 unwind label %167

123:                                              ; preds = %119
  store i32 %122, ptr %57, align 4, !tbaa !62
  %124 = load ptr, ptr %111, align 8, !tbaa !61
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  %126 = getelementptr inbounds i8, ptr %125, i64 96
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %129 unwind label %167

129:                                              ; preds = %123
  %130 = load ptr, ptr %128, align 8, !tbaa !4
  %131 = load ptr, ptr %130, align 8
  %132 = invoke i32 %131(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef 1)
          to label %133 unwind label %167

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %0, i64 7376
  store i32 %132, ptr %134, align 8, !tbaa !62
  %135 = load ptr, ptr %111, align 8, !tbaa !61
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  %137 = getelementptr inbounds i8, ptr %136, i64 96
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %140 unwind label %167

140:                                              ; preds = %133
  %141 = load ptr, ptr %139, align 8, !tbaa !4
  %142 = load ptr, ptr %141, align 8
  %143 = invoke i32 %142(ptr noundef nonnull align 8 dereferenceable(8) %139, i32 noundef 2)
          to label %144 unwind label %167

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %0, i64 7380
  store i32 %143, ptr %145, align 4, !tbaa !62
  %146 = load ptr, ptr %111, align 8, !tbaa !61
  %147 = load ptr, ptr %146, align 8, !tbaa !4
  %148 = getelementptr inbounds i8, ptr %147, i64 96
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %151 unwind label %167

151:                                              ; preds = %144
  %152 = load ptr, ptr %150, align 8, !tbaa !4
  %153 = load ptr, ptr %152, align 8
  %154 = invoke i32 %153(ptr noundef nonnull align 8 dereferenceable(8) %150, i32 noundef 3)
          to label %155 unwind label %167

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %0, i64 7384
  store i32 %154, ptr %156, align 8, !tbaa !62
  %157 = load ptr, ptr %111, align 8, !tbaa !61
  %158 = getelementptr inbounds i8, ptr %0, i64 168
  %159 = load ptr, ptr %158, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #29
  %160 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %12, align 4, !tbaa !64
  %161 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 0, ptr %161, align 4, !tbaa !65
  %162 = getelementptr inbounds i8, ptr %12, i64 8
  %163 = load <2 x i32>, ptr %160, align 8, !tbaa !62
  %164 = load <2 x i32>, ptr %5, align 8, !tbaa !62
  %165 = sub nsw <2 x i32> %163, %164
  store <2 x i32> %165, ptr %162, align 4, !tbaa !62
  %166 = invoke noundef ptr @_ZN3irr3gui10StaticText3addEPNS0_15IGUIEnvironmentEPKwRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib(ptr noundef %157, ptr noundef %159, ptr noundef nonnull align 4 dereferenceable(16) %12, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %0, i32 noundef %4, i1 noundef zeroext false)
          to label %169 unwind label %175

167:                                              ; preds = %151, %144, %140, %133, %129, %123, %119, %110
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %177

169:                                              ; preds = %155
  %170 = getelementptr inbounds i8, ptr %0, i64 7400
  store ptr %166, ptr %170, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #29
  %171 = load ptr, ptr %166, align 8, !tbaa !4
  %172 = getelementptr inbounds i8, ptr %171, i64 400
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(308) %166, i32 noundef 2, i32 noundef 2)
          to label %174 unwind label %117

174:                                              ; preds = %169
  ret void

175:                                              ; preds = %155
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #29
  br label %177

177:                                              ; preds = %175, %167, %117
  %178 = phi { ptr, i32 } [ %168, %167 ], [ %118, %117 ], [ %176, %175 ]
  call void @_ZNSt5arrayI9StyleSpecLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(6720) %50) #29
  %179 = getelementptr inbounds i8, ptr %0, i64 592
  %180 = load ptr, ptr %179, align 8, !tbaa !67
  %181 = icmp eq ptr %180, null
  br i1 %181, label %195, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %180, align 8, !tbaa !4
  %184 = getelementptr i8, ptr %183, i64 -24
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %180, i64 %185
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  %188 = load i32, ptr %187, align 8, !tbaa !69
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8, !tbaa !69
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %182
  %192 = load ptr, ptr %186, align 8, !tbaa !4
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(20) %186) #29
  br label %195

195:                                              ; preds = %191, %182, %177
  %196 = getelementptr inbounds i8, ptr %0, i64 568
  %197 = load ptr, ptr %196, align 8, !tbaa !67
  %198 = icmp eq ptr %197, null
  br i1 %198, label %212, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %197, align 8, !tbaa !4
  %201 = getelementptr i8, ptr %200, i64 -24
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %197, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 16
  %205 = load i32, ptr %204, align 8, !tbaa !69
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %204, align 8, !tbaa !69
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %199
  %209 = load ptr, ptr %203, align 8, !tbaa !4
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(20) %203) #29
  br label %212

212:                                              ; preds = %208, %199, %195
  %213 = getelementptr inbounds i8, ptr %0, i64 544
  %214 = load ptr, ptr %213, align 8, !tbaa !67
  %215 = icmp eq ptr %214, null
  br i1 %215, label %229, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %214, align 8, !tbaa !4
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %214, i64 %219
  %221 = getelementptr inbounds i8, ptr %220, i64 16
  %222 = load i32, ptr %221, align 8, !tbaa !69
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %221, align 8, !tbaa !69
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %216
  %226 = load ptr, ptr %220, align 8, !tbaa !4
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(20) %220) #29
  br label %229

229:                                              ; preds = %225, %216, %212
  %230 = getelementptr inbounds i8, ptr %0, i64 520
  %231 = load ptr, ptr %230, align 8, !tbaa !67
  %232 = icmp eq ptr %231, null
  br i1 %232, label %246, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %231, align 8, !tbaa !4
  %235 = getelementptr i8, ptr %234, i64 -24
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %231, i64 %236
  %238 = getelementptr inbounds i8, ptr %237, i64 16
  %239 = load i32, ptr %238, align 8, !tbaa !69
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %238, align 8, !tbaa !69
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %233
  %243 = load ptr, ptr %237, align 8, !tbaa !4
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(20) %237) #29
  br label %246

246:                                              ; preds = %242, %233, %229
  %247 = getelementptr inbounds i8, ptr %0, i64 496
  %248 = load ptr, ptr %247, align 8, !tbaa !67
  %249 = icmp eq ptr %248, null
  br i1 %249, label %263, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %248, align 8, !tbaa !4
  %252 = getelementptr i8, ptr %251, i64 -24
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %248, i64 %253
  %255 = getelementptr inbounds i8, ptr %254, i64 16
  %256 = load i32, ptr %255, align 8, !tbaa !69
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %255, align 8, !tbaa !69
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %250
  %260 = load ptr, ptr %254, align 8, !tbaa !4
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(20) %254) #29
  br label %263

263:                                              ; preds = %259, %250, %246
  %264 = getelementptr inbounds i8, ptr %0, i64 472
  %265 = load ptr, ptr %264, align 8, !tbaa !67
  %266 = icmp eq ptr %265, null
  br i1 %266, label %280, label %267

267:                                              ; preds = %263
  %268 = load ptr, ptr %265, align 8, !tbaa !4
  %269 = getelementptr i8, ptr %268, i64 -24
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %265, i64 %270
  %272 = getelementptr inbounds i8, ptr %271, i64 16
  %273 = load i32, ptr %272, align 8, !tbaa !69
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %272, align 8, !tbaa !69
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %267
  %277 = load ptr, ptr %271, align 8, !tbaa !4
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(20) %271) #29
  br label %280

280:                                              ; preds = %276, %267, %263
  %281 = getelementptr inbounds i8, ptr %0, i64 448
  %282 = load ptr, ptr %281, align 8, !tbaa !67
  %283 = icmp eq ptr %282, null
  br i1 %283, label %297, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %282, align 8, !tbaa !4
  %286 = getelementptr i8, ptr %285, i64 -24
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %282, i64 %287
  %289 = getelementptr inbounds i8, ptr %288, i64 16
  %290 = load i32, ptr %289, align 8, !tbaa !69
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %289, align 8, !tbaa !69
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %284
  %294 = load ptr, ptr %288, align 8, !tbaa !4
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(20) %288) #29
  br label %297

297:                                              ; preds = %293, %284, %280
  %298 = getelementptr inbounds i8, ptr %0, i64 424
  %299 = load ptr, ptr %298, align 8, !tbaa !67
  %300 = icmp eq ptr %299, null
  br i1 %300, label %314, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr %299, align 8, !tbaa !4
  %303 = getelementptr i8, ptr %302, i64 -24
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %299, i64 %304
  %306 = getelementptr inbounds i8, ptr %305, i64 16
  %307 = load i32, ptr %306, align 8, !tbaa !69
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %306, align 8, !tbaa !69
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %301
  %311 = load ptr, ptr %305, align 8, !tbaa !4
  %312 = getelementptr inbounds i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(20) %305) #29
  br label %314

314:                                              ; preds = %310, %301, %297
  %315 = load ptr, ptr %49, align 8, !tbaa !67
  %316 = icmp eq ptr %315, null
  br i1 %316, label %330, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %315, align 8, !tbaa !4
  %319 = getelementptr i8, ptr %318, i64 -24
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %315, i64 %320
  %322 = getelementptr inbounds i8, ptr %321, i64 16
  %323 = load i32, ptr %322, align 8, !tbaa !69
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %322, align 8, !tbaa !69
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %317
  %327 = load ptr, ptr %321, align 8, !tbaa !4
  %328 = getelementptr inbounds i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(20) %321) #29
  br label %330

330:                                              ; preds = %326, %317, %314
  call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %14) #29
  resume { ptr, i32 } %178
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5arrayI9StyleSpecLm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(6720) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %81, %2 ]
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, i8 0, i64 25, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %7, align 8, !tbaa !72
  store i8 0, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds i8, ptr %4, i64 64
  %9 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %9, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 0, ptr %10, align 8, !tbaa !72
  store i8 0, ptr %9, align 8, !tbaa !73
  %11 = getelementptr inbounds i8, ptr %4, i64 96
  %12 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %12, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 0, ptr %13, align 8, !tbaa !72
  store i8 0, ptr %12, align 8, !tbaa !73
  %14 = getelementptr inbounds i8, ptr %4, i64 128
  %15 = getelementptr inbounds i8, ptr %4, i64 144
  store ptr %15, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds i8, ptr %4, i64 136
  store i64 0, ptr %16, align 8, !tbaa !72
  store i8 0, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds i8, ptr %4, i64 160
  %18 = getelementptr inbounds i8, ptr %4, i64 176
  store ptr %18, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds i8, ptr %4, i64 168
  store i64 0, ptr %19, align 8, !tbaa !72
  store i8 0, ptr %18, align 8, !tbaa !73
  %20 = getelementptr inbounds i8, ptr %4, i64 192
  %21 = getelementptr inbounds i8, ptr %4, i64 208
  store ptr %21, ptr %20, align 8, !tbaa !71
  %22 = getelementptr inbounds i8, ptr %4, i64 200
  store i64 0, ptr %22, align 8, !tbaa !72
  store i8 0, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds i8, ptr %4, i64 224
  %24 = getelementptr inbounds i8, ptr %4, i64 240
  store ptr %24, ptr %23, align 8, !tbaa !71
  %25 = getelementptr inbounds i8, ptr %4, i64 232
  store i64 0, ptr %25, align 8, !tbaa !72
  store i8 0, ptr %24, align 8, !tbaa !73
  %26 = getelementptr inbounds i8, ptr %4, i64 256
  %27 = getelementptr inbounds i8, ptr %4, i64 272
  store ptr %27, ptr %26, align 8, !tbaa !71
  %28 = getelementptr inbounds i8, ptr %4, i64 264
  store i64 0, ptr %28, align 8, !tbaa !72
  store i8 0, ptr %27, align 8, !tbaa !73
  %29 = getelementptr inbounds i8, ptr %4, i64 288
  %30 = getelementptr inbounds i8, ptr %4, i64 304
  store ptr %30, ptr %29, align 8, !tbaa !71
  %31 = getelementptr inbounds i8, ptr %4, i64 296
  store i64 0, ptr %31, align 8, !tbaa !72
  store i8 0, ptr %30, align 8, !tbaa !73
  %32 = getelementptr inbounds i8, ptr %4, i64 320
  %33 = getelementptr inbounds i8, ptr %4, i64 336
  store ptr %33, ptr %32, align 8, !tbaa !71
  %34 = getelementptr inbounds i8, ptr %4, i64 328
  store i64 0, ptr %34, align 8, !tbaa !72
  store i8 0, ptr %33, align 8, !tbaa !73
  %35 = getelementptr inbounds i8, ptr %4, i64 352
  %36 = getelementptr inbounds i8, ptr %4, i64 368
  store ptr %36, ptr %35, align 8, !tbaa !71
  %37 = getelementptr inbounds i8, ptr %4, i64 360
  store i64 0, ptr %37, align 8, !tbaa !72
  store i8 0, ptr %36, align 8, !tbaa !73
  %38 = getelementptr inbounds i8, ptr %4, i64 384
  %39 = getelementptr inbounds i8, ptr %4, i64 400
  store ptr %39, ptr %38, align 8, !tbaa !71
  %40 = getelementptr inbounds i8, ptr %4, i64 392
  store i64 0, ptr %40, align 8, !tbaa !72
  store i8 0, ptr %39, align 8, !tbaa !73
  %41 = getelementptr inbounds i8, ptr %4, i64 416
  %42 = getelementptr inbounds i8, ptr %4, i64 432
  store ptr %42, ptr %41, align 8, !tbaa !71
  %43 = getelementptr inbounds i8, ptr %4, i64 424
  store i64 0, ptr %43, align 8, !tbaa !72
  store i8 0, ptr %42, align 8, !tbaa !73
  %44 = getelementptr inbounds i8, ptr %4, i64 448
  %45 = getelementptr inbounds i8, ptr %4, i64 464
  store ptr %45, ptr %44, align 8, !tbaa !71
  %46 = getelementptr inbounds i8, ptr %4, i64 456
  store i64 0, ptr %46, align 8, !tbaa !72
  store i8 0, ptr %45, align 8, !tbaa !73
  %47 = getelementptr inbounds i8, ptr %4, i64 480
  %48 = getelementptr inbounds i8, ptr %4, i64 496
  store ptr %48, ptr %47, align 8, !tbaa !71
  %49 = getelementptr inbounds i8, ptr %4, i64 488
  store i64 0, ptr %49, align 8, !tbaa !72
  store i8 0, ptr %48, align 8, !tbaa !73
  %50 = getelementptr inbounds i8, ptr %4, i64 512
  %51 = getelementptr inbounds i8, ptr %4, i64 528
  store ptr %51, ptr %50, align 8, !tbaa !71
  %52 = getelementptr inbounds i8, ptr %4, i64 520
  store i64 0, ptr %52, align 8, !tbaa !72
  store i8 0, ptr %51, align 8, !tbaa !73
  %53 = getelementptr inbounds i8, ptr %4, i64 544
  %54 = getelementptr inbounds i8, ptr %4, i64 560
  store ptr %54, ptr %53, align 8, !tbaa !71
  %55 = getelementptr inbounds i8, ptr %4, i64 552
  store i64 0, ptr %55, align 8, !tbaa !72
  store i8 0, ptr %54, align 8, !tbaa !73
  %56 = getelementptr inbounds i8, ptr %4, i64 576
  %57 = getelementptr inbounds i8, ptr %4, i64 592
  store ptr %57, ptr %56, align 8, !tbaa !71
  %58 = getelementptr inbounds i8, ptr %4, i64 584
  store i64 0, ptr %58, align 8, !tbaa !72
  store i8 0, ptr %57, align 8, !tbaa !73
  %59 = getelementptr inbounds i8, ptr %4, i64 608
  %60 = getelementptr inbounds i8, ptr %4, i64 624
  store ptr %60, ptr %59, align 8, !tbaa !71
  %61 = getelementptr inbounds i8, ptr %4, i64 616
  store i64 0, ptr %61, align 8, !tbaa !72
  store i8 0, ptr %60, align 8, !tbaa !73
  %62 = getelementptr inbounds i8, ptr %4, i64 640
  %63 = getelementptr inbounds i8, ptr %4, i64 656
  store ptr %63, ptr %62, align 8, !tbaa !71
  %64 = getelementptr inbounds i8, ptr %4, i64 648
  store i64 0, ptr %64, align 8, !tbaa !72
  store i8 0, ptr %63, align 8, !tbaa !73
  %65 = getelementptr inbounds i8, ptr %4, i64 672
  %66 = getelementptr inbounds i8, ptr %4, i64 688
  store ptr %66, ptr %65, align 8, !tbaa !71
  %67 = getelementptr inbounds i8, ptr %4, i64 680
  store i64 0, ptr %67, align 8, !tbaa !72
  store i8 0, ptr %66, align 8, !tbaa !73
  %68 = getelementptr inbounds i8, ptr %4, i64 704
  %69 = getelementptr inbounds i8, ptr %4, i64 720
  store ptr %69, ptr %68, align 8, !tbaa !71
  %70 = getelementptr inbounds i8, ptr %4, i64 712
  store i64 0, ptr %70, align 8, !tbaa !72
  store i8 0, ptr %69, align 8, !tbaa !73
  %71 = getelementptr inbounds i8, ptr %4, i64 736
  %72 = getelementptr inbounds i8, ptr %4, i64 752
  store ptr %72, ptr %71, align 8, !tbaa !71
  %73 = getelementptr inbounds i8, ptr %4, i64 744
  store i64 0, ptr %73, align 8, !tbaa !72
  store i8 0, ptr %72, align 8, !tbaa !73
  %74 = getelementptr inbounds i8, ptr %4, i64 768
  %75 = getelementptr inbounds i8, ptr %4, i64 784
  store ptr %75, ptr %74, align 8, !tbaa !71
  %76 = getelementptr inbounds i8, ptr %4, i64 776
  store i64 0, ptr %76, align 8, !tbaa !72
  store i8 0, ptr %75, align 8, !tbaa !73
  %77 = getelementptr inbounds i8, ptr %4, i64 800
  %78 = getelementptr inbounds i8, ptr %4, i64 816
  store ptr %78, ptr %77, align 8, !tbaa !71
  %79 = getelementptr inbounds i8, ptr %4, i64 808
  store i64 0, ptr %79, align 8, !tbaa !72
  store i8 0, ptr %78, align 8, !tbaa !73
  %80 = getelementptr inbounds i8, ptr %4, i64 832
  store i8 0, ptr %80, align 8, !tbaa !74
  %81 = add nuw nsw i64 %3, 840
  %82 = icmp eq i64 %81, 6720
  br i1 %82, label %83, label %2

83:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr3gui10StaticText3addEPNS0_15IGUIEnvironmentEPKwRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %class.EnrichedString, align 8
  %10 = alloca %"class.irr::video::SColor", align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #29
  store i32 -1, ptr %10, align 4, !tbaa !44
  call void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = icmp eq ptr %5, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %17 unwind label %55

17:                                               ; preds = %12, %8
  %18 = phi ptr [ %5, %8 ], [ %16, %12 ]
  %19 = invoke noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #30
          to label %20 unwind label %55

20:                                               ; preds = %17
  invoke void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448) %19, ptr noundef nonnull align 8 dereferenceable(80) %9, i1 noundef zeroext %3, ptr noundef %0, ptr noundef %18, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(16) %2, i1 noundef zeroext %7)
          to label %21 unwind label %38

21:                                               ; preds = %20
  %22 = load ptr, ptr %19, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 408
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(308) %19, i1 noundef zeroext %4)
          to label %25 unwind label %55

25:                                               ; preds = %21
  %26 = load ptr, ptr %19, align 8, !tbaa !4
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !69
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = load ptr, ptr %29, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #29
  br label %40

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %19) #31
  br label %57

40:                                               ; preds = %34, %25
  %41 = getelementptr inbounds i8, ptr %9, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %42) #31
  br label %45

45:                                               ; preds = %44, %40
  %46 = load ptr, ptr %9, align 8, !tbaa !63
  %47 = getelementptr inbounds i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !81
  %52 = icmp ult i64 %51, 4
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #31
  br label %54

54:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #29
  ret ptr %19

55:                                               ; preds = %21, %17, %12
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %55, %38
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %39, %38 ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #29
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5arrayI9StyleSpecLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(6720) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5912
  tail call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %2) #29
  %3 = getelementptr inbounds i8, ptr %0, i64 5072
  tail call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %3) #29
  %4 = getelementptr inbounds i8, ptr %0, i64 4232
  tail call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %4) #29
  %5 = getelementptr inbounds i8, ptr %0, i64 3392
  tail call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %5) #29
  %6 = getelementptr inbounds i8, ptr %0, i64 2552
  tail call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %6) #29
  %7 = getelementptr inbounds i8, ptr %0, i64 1712
  tail call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %7) #29
  %8 = getelementptr inbounds i8, ptr %0, i64 872
  tail call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %8) #29
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %9) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIButtonC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEP20ISimpleTextureSourceb(ptr noundef nonnull align 8 dereferenceable(7452) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.irr::core::rect", align 8
  %12 = alloca %"class.irr::core::rect", align 4
  %13 = lshr i64 %4, 32
  %14 = getelementptr inbounds i8, ptr %0, i64 7456
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %0, i64 7464
  store ptr null, ptr %15, align 8, !tbaa !82
  %16 = getelementptr inbounds i8, ptr %0, i64 7472
  store i32 1, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store i64 %4, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %5, ptr %17, align 8
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTT9GUIButton, i64 0, i64 2), i32 noundef 0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  store ptr getelementptr inbounds ({ [71 x ptr], [5 x ptr] }, ptr @_ZTV9GUIButton, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [71 x ptr], [5 x ptr] }, ptr @_ZTV9GUIButton, i64 0, inrange i32 1, i64 3), ptr %14, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 -1, ptr %18, align 4, !tbaa !7
  %19 = getelementptr inbounds i8, ptr %0, i64 316
  store i8 0, ptr %19, align 4, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %0, i64 317
  store i8 0, ptr %20, align 1, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 -1, ptr %21, align 8, !tbaa !7
  %22 = getelementptr inbounds i8, ptr %0, i64 328
  store i8 0, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %0, i64 329
  store i8 0, ptr %23, align 1, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %0, i64 332
  store i32 -1, ptr %24, align 4, !tbaa !7
  %25 = getelementptr inbounds i8, ptr %0, i64 340
  store i8 0, ptr %25, align 4, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %0, i64 341
  store i8 0, ptr %26, align 1, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 -1, ptr %27, align 8, !tbaa !7
  %28 = getelementptr inbounds i8, ptr %0, i64 352
  store i8 0, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %0, i64 353
  store i8 0, ptr %29, align 1, !tbaa !14
  %30 = getelementptr inbounds i8, ptr %0, i64 356
  store i32 -1, ptr %30, align 4, !tbaa !7
  %31 = getelementptr inbounds i8, ptr %0, i64 364
  store i8 0, ptr %31, align 4, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %0, i64 365
  store i8 0, ptr %32, align 1, !tbaa !14
  %33 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 -1, ptr %33, align 8, !tbaa !7
  %34 = getelementptr inbounds i8, ptr %0, i64 376
  store i8 0, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %0, i64 377
  store i8 0, ptr %35, align 1, !tbaa !14
  %36 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 -1, ptr %36, align 4, !tbaa !7
  %37 = getelementptr inbounds i8, ptr %0, i64 388
  store i8 0, ptr %37, align 4, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %0, i64 389
  store i8 0, ptr %38, align 1, !tbaa !14
  %39 = trunc i64 %4 to i32
  %40 = getelementptr inbounds i8, ptr %0, i64 392
  %41 = getelementptr inbounds i8, ptr %0, i64 400
  %42 = getelementptr inbounds i8, ptr %0, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %40, i8 0, i64 224, i1 false)
  call void @_ZNSt5arrayI9StyleSpecLm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(6720) %42) #29
  %43 = getelementptr inbounds i8, ptr %0, i64 7336
  store ptr null, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, ptr %0, i64 7344
  store i8 0, ptr %44, align 8, !tbaa !43
  %45 = getelementptr inbounds i8, ptr %0, i64 7348
  store i32 1711276031, ptr %45, align 4, !tbaa !44
  %46 = getelementptr inbounds i8, ptr %0, i64 7352
  %47 = getelementptr inbounds i8, ptr %0, i64 7369
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %46, i8 0, i64 17, i1 false)
  store i8 1, ptr %47, align 1, !tbaa !45
  %48 = getelementptr inbounds i8, ptr %0, i64 7370
  store i8 0, ptr %48, align 2, !tbaa !46
  %49 = trunc i64 %13 to i32
  %50 = getelementptr inbounds i8, ptr %0, i64 7372
  %51 = getelementptr inbounds i8, ptr %0, i64 7388
  store i8 0, ptr %51, align 4, !tbaa !47
  %52 = getelementptr inbounds i8, ptr %0, i64 7389
  store i8 0, ptr %52, align 1, !tbaa !48
  %53 = getelementptr inbounds i8, ptr %0, i64 7392
  store ptr %6, ptr %53, align 8, !tbaa !49
  %54 = getelementptr inbounds i8, ptr %0, i64 7408
  %55 = getelementptr inbounds i8, ptr %0, i64 7448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, i8 0, i64 40, i1 false)
  store i32 -1, ptr %55, align 8, !tbaa !44
  %56 = zext i1 %7 to i8
  %57 = getelementptr inbounds i8, ptr %0, i64 163
  store i8 %56, ptr %57, align 1, !tbaa !50
  %58 = load ptr, ptr %0, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(308) %0)
          to label %61 unwind label %110

61:                                               ; preds = %8
  %62 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 1, ptr %62, align 4, !tbaa !51
  %63 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 0, ptr %63, align 8, !tbaa !52
  br label %64

64:                                               ; preds = %69, %61
  %65 = phi ptr [ %0, %61 ], [ %71, %69 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 276
  %67 = load i8, ptr %66, align 4, !tbaa !53, !range !54, !noundef !55
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %65, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %64, !llvm.loop !57

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %0, i64 276
  %75 = load i8, ptr %74, align 4, !tbaa !53, !range !54, !noundef !55
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %91, label %.preheader

.preheader:                                       ; preds = %77, %73
  %.ph = phi ptr [ null, %77 ], [ %65, %73 ]
  br label %82

77:                                               ; preds = %69
  %78 = getelementptr inbounds i8, ptr %0, i64 276
  %79 = load i8, ptr %78, align 4, !tbaa !53, !range !54, !noundef !55
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %.preheader

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #29
  br label %103

82:                                               ; preds = %.preheader, %86
  %83 = phi ptr [ %88, %86 ], [ %.ph, %.preheader ]
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #29
  br label %103

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %83, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !56
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %82, !llvm.loop !59

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #29
  store ptr null, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #29
  br label %92

91:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #29
  store ptr null, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #29
  br label %92

92:                                               ; preds = %91, %90
  %93 = phi ptr [ %83, %90 ], [ %65, %91 ]
  %94 = phi i1 [ true, %90 ], [ false, %91 ]
  store ptr null, ptr %10, align 8, !tbaa !60
  %95 = invoke noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %93, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %94, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %96 unwind label %110

96:                                               ; preds = %92
  %97 = load ptr, ptr %9, align 8, !tbaa !60
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %97, i64 272
  %101 = load i32, ptr %100, align 8, !tbaa !52
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %63, align 8, !tbaa !52
  br label %103

103:                                              ; preds = %99, %96, %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #29
  %104 = getelementptr inbounds i8, ptr %0, i64 296
  %105 = load ptr, ptr %104, align 8, !tbaa !61
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  %107 = getelementptr inbounds i8, ptr %106, i64 96
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %112 unwind label %162

110:                                              ; preds = %164, %92, %8
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %172

112:                                              ; preds = %103
  %113 = load ptr, ptr %109, align 8, !tbaa !4
  %114 = load ptr, ptr %113, align 8
  %115 = invoke i32 %114(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef 0)
          to label %116 unwind label %162

116:                                              ; preds = %112
  store i32 %115, ptr %50, align 4, !tbaa !62
  %117 = load ptr, ptr %104, align 8, !tbaa !61
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = getelementptr inbounds i8, ptr %118, i64 96
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %122 unwind label %162

122:                                              ; preds = %116
  %123 = load ptr, ptr %121, align 8, !tbaa !4
  %124 = load ptr, ptr %123, align 8
  %125 = invoke i32 %124(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef 1)
          to label %126 unwind label %162

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %0, i64 7376
  store i32 %125, ptr %127, align 8, !tbaa !62
  %128 = load ptr, ptr %104, align 8, !tbaa !61
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  %130 = getelementptr inbounds i8, ptr %129, i64 96
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %133 unwind label %162

133:                                              ; preds = %126
  %134 = load ptr, ptr %132, align 8, !tbaa !4
  %135 = load ptr, ptr %134, align 8
  %136 = invoke i32 %135(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef 2)
          to label %137 unwind label %162

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %0, i64 7380
  store i32 %136, ptr %138, align 4, !tbaa !62
  %139 = load ptr, ptr %104, align 8, !tbaa !61
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  %141 = getelementptr inbounds i8, ptr %140, i64 96
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %144 unwind label %162

144:                                              ; preds = %137
  %145 = load ptr, ptr %143, align 8, !tbaa !4
  %146 = load ptr, ptr %145, align 8
  %147 = invoke i32 %146(ptr noundef nonnull align 8 dereferenceable(8) %143, i32 noundef 3)
          to label %148 unwind label %162

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %0, i64 7384
  store i32 %147, ptr %149, align 8, !tbaa !62
  %150 = load ptr, ptr %104, align 8, !tbaa !61
  %151 = getelementptr inbounds i8, ptr %0, i64 168
  %152 = load ptr, ptr %151, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #29
  %153 = trunc i64 %5 to i32
  %154 = sub nsw i32 %153, %39
  %155 = lshr i64 %5, 32
  %156 = trunc i64 %155 to i32
  %157 = sub nsw i32 %156, %49
  store i32 0, ptr %12, align 4, !tbaa !64
  %158 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 0, ptr %158, align 4, !tbaa !65
  %159 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %154, ptr %159, align 4, !tbaa !64
  %160 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 %157, ptr %160, align 4, !tbaa !65
  %161 = invoke noundef ptr @_ZN3irr3gui10StaticText3addEPNS0_15IGUIEnvironmentEPKwRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib(ptr noundef %150, ptr noundef %152, ptr noundef nonnull align 4 dereferenceable(16) %12, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %0, i32 noundef %3, i1 noundef zeroext false)
          to label %164 unwind label %170

162:                                              ; preds = %144, %137, %133, %126, %122, %116, %112, %103
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %172

164:                                              ; preds = %148
  %165 = getelementptr inbounds i8, ptr %0, i64 7400
  store ptr %161, ptr %165, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #29
  %166 = load ptr, ptr %161, align 8, !tbaa !4
  %167 = getelementptr inbounds i8, ptr %166, i64 400
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(308) %161, i32 noundef 2, i32 noundef 2)
          to label %169 unwind label %110

169:                                              ; preds = %164
  ret void

170:                                              ; preds = %148
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #29
  br label %172

172:                                              ; preds = %170, %162, %110
  %173 = phi { ptr, i32 } [ %163, %162 ], [ %111, %110 ], [ %171, %170 ]
  call void @_ZNSt5arrayI9StyleSpecLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(6720) %42) #29
  %174 = getelementptr inbounds i8, ptr %0, i64 592
  %175 = load ptr, ptr %174, align 8, !tbaa !67
  %176 = icmp eq ptr %175, null
  br i1 %176, label %190, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %175, align 8, !tbaa !4
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %175, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = load i32, ptr %182, align 8, !tbaa !69
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %182, align 8, !tbaa !69
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %177
  %187 = load ptr, ptr %181, align 8, !tbaa !4
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(20) %181) #29
  br label %190

190:                                              ; preds = %186, %177, %172
  %191 = getelementptr inbounds i8, ptr %0, i64 568
  %192 = load ptr, ptr %191, align 8, !tbaa !67
  %193 = icmp eq ptr %192, null
  br i1 %193, label %207, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %192, align 8, !tbaa !4
  %196 = getelementptr i8, ptr %195, i64 -24
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %192, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 16
  %200 = load i32, ptr %199, align 8, !tbaa !69
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %199, align 8, !tbaa !69
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %194
  %204 = load ptr, ptr %198, align 8, !tbaa !4
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(20) %198) #29
  br label %207

207:                                              ; preds = %203, %194, %190
  %208 = getelementptr inbounds i8, ptr %0, i64 544
  %209 = load ptr, ptr %208, align 8, !tbaa !67
  %210 = icmp eq ptr %209, null
  br i1 %210, label %224, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %209, align 8, !tbaa !4
  %213 = getelementptr i8, ptr %212, i64 -24
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %209, i64 %214
  %216 = getelementptr inbounds i8, ptr %215, i64 16
  %217 = load i32, ptr %216, align 8, !tbaa !69
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %216, align 8, !tbaa !69
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %211
  %221 = load ptr, ptr %215, align 8, !tbaa !4
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(20) %215) #29
  br label %224

224:                                              ; preds = %220, %211, %207
  %225 = getelementptr inbounds i8, ptr %0, i64 520
  %226 = load ptr, ptr %225, align 8, !tbaa !67
  %227 = icmp eq ptr %226, null
  br i1 %227, label %241, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %226, align 8, !tbaa !4
  %230 = getelementptr i8, ptr %229, i64 -24
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %226, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 16
  %234 = load i32, ptr %233, align 8, !tbaa !69
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %233, align 8, !tbaa !69
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %228
  %238 = load ptr, ptr %232, align 8, !tbaa !4
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(20) %232) #29
  br label %241

241:                                              ; preds = %237, %228, %224
  %242 = getelementptr inbounds i8, ptr %0, i64 496
  %243 = load ptr, ptr %242, align 8, !tbaa !67
  %244 = icmp eq ptr %243, null
  br i1 %244, label %258, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %243, align 8, !tbaa !4
  %247 = getelementptr i8, ptr %246, i64 -24
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %243, i64 %248
  %250 = getelementptr inbounds i8, ptr %249, i64 16
  %251 = load i32, ptr %250, align 8, !tbaa !69
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %250, align 8, !tbaa !69
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %245
  %255 = load ptr, ptr %249, align 8, !tbaa !4
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(20) %249) #29
  br label %258

258:                                              ; preds = %254, %245, %241
  %259 = getelementptr inbounds i8, ptr %0, i64 472
  %260 = load ptr, ptr %259, align 8, !tbaa !67
  %261 = icmp eq ptr %260, null
  br i1 %261, label %275, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %260, align 8, !tbaa !4
  %264 = getelementptr i8, ptr %263, i64 -24
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %260, i64 %265
  %267 = getelementptr inbounds i8, ptr %266, i64 16
  %268 = load i32, ptr %267, align 8, !tbaa !69
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %267, align 8, !tbaa !69
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %262
  %272 = load ptr, ptr %266, align 8, !tbaa !4
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(20) %266) #29
  br label %275

275:                                              ; preds = %271, %262, %258
  %276 = getelementptr inbounds i8, ptr %0, i64 448
  %277 = load ptr, ptr %276, align 8, !tbaa !67
  %278 = icmp eq ptr %277, null
  br i1 %278, label %292, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %277, align 8, !tbaa !4
  %281 = getelementptr i8, ptr %280, i64 -24
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %277, i64 %282
  %284 = getelementptr inbounds i8, ptr %283, i64 16
  %285 = load i32, ptr %284, align 8, !tbaa !69
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %284, align 8, !tbaa !69
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %279
  %289 = load ptr, ptr %283, align 8, !tbaa !4
  %290 = getelementptr inbounds i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(20) %283) #29
  br label %292

292:                                              ; preds = %288, %279, %275
  %293 = getelementptr inbounds i8, ptr %0, i64 424
  %294 = load ptr, ptr %293, align 8, !tbaa !67
  %295 = icmp eq ptr %294, null
  br i1 %295, label %309, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %294, align 8, !tbaa !4
  %298 = getelementptr i8, ptr %297, i64 -24
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %294, i64 %299
  %301 = getelementptr inbounds i8, ptr %300, i64 16
  %302 = load i32, ptr %301, align 8, !tbaa !69
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %301, align 8, !tbaa !69
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %296
  %306 = load ptr, ptr %300, align 8, !tbaa !4
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(20) %300) #29
  br label %309

309:                                              ; preds = %305, %296, %292
  %310 = load ptr, ptr %41, align 8, !tbaa !67
  %311 = icmp eq ptr %310, null
  br i1 %311, label %325, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %310, align 8, !tbaa !4
  %314 = getelementptr i8, ptr %313, i64 -24
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %310, i64 %315
  %317 = getelementptr inbounds i8, ptr %316, i64 16
  %318 = load i32, ptr %317, align 8, !tbaa !69
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %317, align 8, !tbaa !69
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %312
  %322 = load ptr, ptr %316, align 8, !tbaa !4
  %323 = getelementptr inbounds i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(20) %316) #29
  br label %325

325:                                              ; preds = %321, %312, %309
  call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTT9GUIButton, i64 0, i64 2)) #29
  resume { ptr, i32 } %173
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9GUIButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(7452) %0, ptr noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 7336
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !69
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !69
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %16, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %16) #29
  br label %25

25:                                               ; preds = %21, %12, %2
  %26 = getelementptr inbounds i8, ptr %0, i64 392
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !4
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !69
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !69
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %33, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(20) %33) #29
  br label %42

42:                                               ; preds = %38, %29, %25
  %43 = getelementptr inbounds i8, ptr %0, i64 6528
  tail call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %43) #29
  %44 = getelementptr inbounds i8, ptr %0, i64 5688
  tail call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %44) #29
  %45 = getelementptr inbounds i8, ptr %0, i64 4848
  tail call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %45) #29
  %46 = getelementptr inbounds i8, ptr %0, i64 4008
  tail call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %46) #29
  %47 = getelementptr inbounds i8, ptr %0, i64 3168
  tail call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %47) #29
  %48 = getelementptr inbounds i8, ptr %0, i64 2328
  tail call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %48) #29
  %49 = getelementptr inbounds i8, ptr %0, i64 1488
  tail call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %49) #29
  %50 = getelementptr inbounds i8, ptr %0, i64 648
  tail call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %50) #29
  %51 = getelementptr inbounds i8, ptr %0, i64 592
  %52 = load ptr, ptr %51, align 8, !tbaa !67
  %53 = icmp eq ptr %52, null
  br i1 %53, label %67, label %54

54:                                               ; preds = %42
  %55 = load ptr, ptr %52, align 8, !tbaa !4
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !69
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !69
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %54
  %64 = load ptr, ptr %58, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(20) %58) #29
  br label %67

67:                                               ; preds = %63, %54, %42
  %68 = getelementptr inbounds i8, ptr %0, i64 568
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  %70 = icmp eq ptr %69, null
  br i1 %70, label %84, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %69, align 8, !tbaa !4
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !69
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8, !tbaa !69
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %71
  %81 = load ptr, ptr %75, align 8, !tbaa !4
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(20) %75) #29
  br label %84

84:                                               ; preds = %80, %71, %67
  %85 = getelementptr inbounds i8, ptr %0, i64 544
  %86 = load ptr, ptr %85, align 8, !tbaa !67
  %87 = icmp eq ptr %86, null
  br i1 %87, label %101, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %86, align 8, !tbaa !4
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %86, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !69
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8, !tbaa !69
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %88
  %98 = load ptr, ptr %92, align 8, !tbaa !4
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(20) %92) #29
  br label %101

101:                                              ; preds = %97, %88, %84
  %102 = getelementptr inbounds i8, ptr %0, i64 520
  %103 = load ptr, ptr %102, align 8, !tbaa !67
  %104 = icmp eq ptr %103, null
  br i1 %104, label %118, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %103, align 8, !tbaa !4
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %103, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load i32, ptr %110, align 8, !tbaa !69
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8, !tbaa !69
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %105
  %115 = load ptr, ptr %109, align 8, !tbaa !4
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(20) %109) #29
  br label %118

118:                                              ; preds = %114, %105, %101
  %119 = getelementptr inbounds i8, ptr %0, i64 496
  %120 = load ptr, ptr %119, align 8, !tbaa !67
  %121 = icmp eq ptr %120, null
  br i1 %121, label %135, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %120, align 8, !tbaa !4
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %120, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !69
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 8, !tbaa !69
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %122
  %132 = load ptr, ptr %126, align 8, !tbaa !4
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(20) %126) #29
  br label %135

135:                                              ; preds = %131, %122, %118
  %136 = getelementptr inbounds i8, ptr %0, i64 472
  %137 = load ptr, ptr %136, align 8, !tbaa !67
  %138 = icmp eq ptr %137, null
  br i1 %138, label %152, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %137, align 8, !tbaa !4
  %141 = getelementptr i8, ptr %140, i64 -24
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %137, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  %145 = load i32, ptr %144, align 8, !tbaa !69
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8, !tbaa !69
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %139
  %149 = load ptr, ptr %143, align 8, !tbaa !4
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(20) %143) #29
  br label %152

152:                                              ; preds = %148, %139, %135
  %153 = getelementptr inbounds i8, ptr %0, i64 448
  %154 = load ptr, ptr %153, align 8, !tbaa !67
  %155 = icmp eq ptr %154, null
  br i1 %155, label %169, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %154, align 8, !tbaa !4
  %158 = getelementptr i8, ptr %157, i64 -24
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %154, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  %162 = load i32, ptr %161, align 8, !tbaa !69
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %161, align 8, !tbaa !69
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %156
  %166 = load ptr, ptr %160, align 8, !tbaa !4
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(20) %160) #29
  br label %169

169:                                              ; preds = %165, %156, %152
  %170 = getelementptr inbounds i8, ptr %0, i64 424
  %171 = load ptr, ptr %170, align 8, !tbaa !67
  %172 = icmp eq ptr %171, null
  br i1 %172, label %186, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %171, align 8, !tbaa !4
  %175 = getelementptr i8, ptr %174, i64 -24
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %171, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 16
  %179 = load i32, ptr %178, align 8, !tbaa !69
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 8, !tbaa !69
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %173
  %183 = load ptr, ptr %177, align 8, !tbaa !4
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(20) %177) #29
  br label %186

186:                                              ; preds = %182, %173, %169
  %187 = getelementptr inbounds i8, ptr %0, i64 400
  %188 = load ptr, ptr %187, align 8, !tbaa !67
  %189 = icmp eq ptr %188, null
  br i1 %189, label %203, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %188, align 8, !tbaa !4
  %192 = getelementptr i8, ptr %191, i64 -24
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %188, i64 %193
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  %196 = load i32, ptr %195, align 8, !tbaa !69
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %195, align 8, !tbaa !69
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %190
  %200 = load ptr, ptr %194, align 8, !tbaa !4
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  tail call void %202(ptr noundef nonnull align 8 dereferenceable(20) %194) #29
  br label %203

203:                                              ; preds = %199, %190, %186
  %204 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %204) #29
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9GUIButtonD1Ev(ptr noundef nonnull align 8 dereferenceable(7452) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN9GUIButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(7452) %0, ptr noundef nonnull @_ZTT9GUIButton) #29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N9GUIButtonD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN9GUIButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(7452) %5, ptr noundef nonnull @_ZTT9GUIButton) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9GUIButtonD0Ev(ptr noundef nonnull align 8 dereferenceable(7452) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN9GUIButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(7452) %0, ptr noundef nonnull @_ZTT9GUIButton) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N9GUIButtonD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN9GUIButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(7452) %5, ptr noundef nonnull @_ZTT9GUIButton) #29
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9GUIButton13setScaleImageEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(7452) %0, i1 noundef zeroext %1) unnamed_addr #11 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 7370
  store i8 %3, ptr %4, align 2, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK9GUIButton14isScalingImageEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(7452) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7370
  %3 = load i8, ptr %2, align 2, !tbaa !46, !range !54, !noundef !55
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9GUIButton13setDrawBorderEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(7452) %0, i1 noundef zeroext %1) unnamed_addr #11 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 7369
  store i8 %3, ptr %4, align 1, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIButton13setSpriteBankEPN3irr3gui14IGUISpriteBankE(ptr nocapture noundef nonnull align 8 dereferenceable(7452) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !69
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !69
  br label %12

12:                                               ; preds = %4, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 392
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !4
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !69
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !69
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %20, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(20) %20) #29
  br label %29

29:                                               ; preds = %25, %16, %12
  store ptr %1, ptr %13, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9GUIButton9setSpriteEN3irr3gui17EGUI_BUTTON_STATEEiNS0_5video6SColorEbb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(7452) %0, i32 noundef %1, i32 noundef %2, i32 %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #11 align 2 {
  %7 = zext i1 %4 to i8
  %8 = zext i1 %5 to i8
  %9 = getelementptr inbounds i8, ptr %0, i64 308
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [7 x %"struct.GUIButton::ButtonSprite"], ptr %9, i64 0, i64 %10
  store i32 %2, ptr %11, align 4, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %3, ptr %12, align 4, !tbaa !62
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  store i8 %7, ptr %13, align 4, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %11, i64 9
  store i8 %8, ptr %14, align 1, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK9GUIButton14getSpriteIndexEN3irr3gui17EGUI_BUTTON_STATEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(7452) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 308
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [7 x %"struct.GUIButton::ButtonSprite"], ptr %3, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !7
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @_ZNK9GUIButton14getSpriteColorEN3irr3gui17EGUI_BUTTON_STATEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(7452) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 308
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [7 x %"struct.GUIButton::ButtonSprite"], ptr %3, i64 0, i64 %4, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !62
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK9GUIButton13getSpriteLoopEN3irr3gui17EGUI_BUTTON_STATEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(7452) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 308
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [7 x %"struct.GUIButton::ButtonSprite"], ptr %3, i64 0, i64 %4, i32 2
  %6 = load i8, ptr %5, align 4, !tbaa !13, !range !54, !noundef !55
  %7 = icmp ne i8 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK9GUIButton14getSpriteScaleEN3irr3gui17EGUI_BUTTON_STATEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(7452) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 308
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [7 x %"struct.GUIButton::ButtonSprite"], ptr %3, i64 0, i64 %4, i32 3
  %6 = load i8, ptr %5, align 1, !tbaa !14, !range !54, !noundef !55
  %7 = icmp ne i8 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9GUIButton7OnEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(7452) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 align 2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %"struct.irr::SEvent", align 8
  %7 = alloca %"struct.irr::SEvent", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = icmp eq ptr %14, null
  br i1 %15, label %253, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(308) %14, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %253

21:                                               ; preds = %2
  %22 = load i32, ptr %1, align 8, !tbaa !84
  switch i32 %22, label %244 [
    i32 2, label %23
    i32 0, label %96
    i32 1, label %141
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %1, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %46, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !73
  switch i32 %30, label %46 [
    i32 13, label %31
    i32 32, label %31
  ]

31:                                               ; preds = %28, %28
  %32 = getelementptr inbounds i8, ptr %0, i64 7366
  %33 = load i8, ptr %32, align 2, !tbaa !87, !range !54, !noundef !55
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 448
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(7452) %0, i1 noundef zeroext true)
  br label %253

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %0, i64 7367
  %41 = load i8, ptr %40, align 1, !tbaa !88, !range !54, !noundef !55
  %42 = icmp eq i8 %41, 0
  %43 = load ptr, ptr %0, align 8, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %43, i64 448
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(7452) %0, i1 noundef zeroext %42)
  br label %253

46:                                               ; preds = %28, %23
  %47 = getelementptr inbounds i8, ptr %0, i64 7367
  %48 = load i8, ptr %47, align 1, !range !54, !noundef !55
  %49 = icmp ne i8 %48, 0
  %50 = getelementptr inbounds i8, ptr %0, i64 7366
  %51 = load i8, ptr %50, align 2, !range !54
  %52 = icmp eq i8 %51, 0
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %54, label %64

54:                                               ; preds = %46
  %55 = icmp ne i8 %26, 0
  %56 = getelementptr inbounds i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 27
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr %0, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %61, i64 448
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(7452) %0, i1 noundef zeroext false)
  br label %253

64:                                               ; preds = %54, %46
  %65 = icmp ne i8 %26, 0
  %66 = icmp eq i8 %48, 0
  %67 = or i1 %65, %66
  br i1 %67, label %244, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %1, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !73
  switch i32 %70, label %244 [
    i32 13, label %71
    i32 32, label %71
  ]

71:                                               ; preds = %68, %68
  br i1 %52, label %72, label %76

72:                                               ; preds = %71
  %73 = load ptr, ptr %0, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %73, i64 448
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(7452) %0, i1 noundef zeroext false)
  br label %76

76:                                               ; preds = %72, %71
  %77 = getelementptr inbounds i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = icmp eq ptr %78, null
  br i1 %79, label %253, label %80

80:                                               ; preds = %76
  %81 = load i8, ptr %24, align 4
  %82 = getelementptr inbounds i8, ptr %0, i64 7364
  %83 = lshr i8 %81, 1
  %84 = and i8 %83, 1
  store i8 %84, ptr %82, align 4, !tbaa !89
  %85 = load i8, ptr %24, align 4
  %86 = getelementptr inbounds i8, ptr %0, i64 7365
  %87 = lshr i8 %85, 2
  %88 = and i8 %87, 1
  store i8 %88, ptr %86, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #29
  store i32 0, ptr %6, align 8, !tbaa !84
  %89 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %89, align 8, !tbaa !73
  %90 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %90, align 8, !tbaa !73
  %91 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 5, ptr %91, align 8, !tbaa !73
  %92 = load ptr, ptr %78, align 8, !tbaa !4
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(308) %78, ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #29
  br label %253

96:                                               ; preds = %21
  %97 = getelementptr inbounds i8, ptr %1, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !73
  %99 = icmp eq ptr %98, %0
  br i1 %99, label %100, label %244

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !73
  switch i32 %102, label %244 [
    i32 0, label %103
    i32 1, label %121
    i32 2, label %131
    i32 3, label %131
  ]

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %0, i64 7366
  %105 = load i8, ptr %104, align 2, !tbaa !87, !range !54, !noundef !55
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load ptr, ptr %0, align 8, !tbaa !4
  %109 = getelementptr inbounds i8, ptr %108, i64 448
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(7452) %0, i1 noundef zeroext false)
  br label %111

111:                                              ; preds = %107, %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  %112 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %5) #29
  %113 = load i64, ptr %5, align 8, !tbaa !91
  %114 = mul i64 %113, 1000
  %115 = getelementptr inbounds i8, ptr %5, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !93
  %117 = udiv i64 %116, 1000000
  %118 = add i64 %117, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  %119 = trunc i64 %118 to i32
  %120 = getelementptr inbounds i8, ptr %0, i64 7360
  store i32 %119, ptr %120, align 8, !tbaa !94
  br label %244

121:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  %122 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %4) #29
  %123 = load i64, ptr %4, align 8, !tbaa !91
  %124 = mul i64 %123, 1000
  %125 = getelementptr inbounds i8, ptr %4, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !93
  %127 = udiv i64 %126, 1000000
  %128 = add i64 %127, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  %129 = trunc i64 %128 to i32
  %130 = getelementptr inbounds i8, ptr %0, i64 7360
  store i32 %129, ptr %130, align 8, !tbaa !94
  br label %244

131:                                              ; preds = %100, %100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  %132 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %3) #29
  %133 = load i64, ptr %3, align 8, !tbaa !91
  %134 = mul i64 %133, 1000
  %135 = getelementptr inbounds i8, ptr %3, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !93
  %137 = udiv i64 %136, 1000000
  %138 = add i64 %137, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  %139 = trunc i64 %138 to i32
  %140 = getelementptr inbounds i8, ptr %0, i64 7356
  store i32 %139, ptr %140, align 4, !tbaa !95
  br label %244

141:                                              ; preds = %21
  %142 = getelementptr inbounds i8, ptr %1, i64 8
  %143 = getelementptr inbounds i8, ptr %1, i64 28
  %144 = load i32, ptr %143, align 4, !tbaa !73
  switch i32 %144, label %244 [
    i32 0, label %145
    i32 3, label %178
  ]

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %0, i64 7366
  %147 = load i8, ptr %146, align 2, !tbaa !87, !range !54, !noundef !55
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %253

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %0, i64 80
  %151 = load i32, ptr %142, align 8, !tbaa !73
  %152 = load i32, ptr %150, align 8, !tbaa !96
  %153 = icmp sgt i32 %152, %151
  br i1 %153, label %253, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %1, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !73
  %157 = getelementptr inbounds i8, ptr %0, i64 84
  %158 = load i32, ptr %157, align 4, !tbaa !97
  %159 = icmp sle i32 %158, %156
  %160 = getelementptr inbounds i8, ptr %0, i64 88
  %161 = load i32, ptr %160, align 8
  %162 = icmp sge i32 %161, %151
  %163 = select i1 %159, i1 %162, i1 false
  %164 = getelementptr inbounds i8, ptr %0, i64 92
  %165 = load i32, ptr %164, align 4
  %166 = icmp sge i32 %165, %156
  %167 = select i1 %163, i1 %166, i1 false
  br i1 %167, label %168, label %253

168:                                              ; preds = %154
  %169 = getelementptr inbounds i8, ptr %0, i64 296
  %170 = load ptr, ptr %169, align 8, !tbaa !61
  %171 = load ptr, ptr %170, align 8, !tbaa !4
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull %0)
  %175 = load ptr, ptr %0, align 8, !tbaa !4
  %176 = getelementptr inbounds i8, ptr %175, i64 448
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(7452) %0, i1 noundef zeroext true)
  br label %253

178:                                              ; preds = %141
  %179 = getelementptr inbounds i8, ptr %0, i64 7367
  %180 = load i8, ptr %179, align 1, !tbaa !88, !range !54, !noundef !55
  %181 = icmp eq i8 %180, 0
  %182 = getelementptr inbounds i8, ptr %0, i64 80
  %183 = load i32, ptr %142, align 8, !tbaa !73
  %184 = load i32, ptr %182, align 8, !tbaa !96
  %185 = icmp sgt i32 %184, %183
  br i1 %185, label %200, label %186

186:                                              ; preds = %178
  %187 = getelementptr inbounds i8, ptr %1, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !73
  %189 = getelementptr inbounds i8, ptr %0, i64 84
  %190 = load i32, ptr %189, align 4, !tbaa !97
  %191 = icmp sle i32 %190, %188
  %192 = getelementptr inbounds i8, ptr %0, i64 88
  %193 = load i32, ptr %192, align 8
  %194 = icmp sge i32 %193, %183
  %195 = select i1 %191, i1 %194, i1 false
  %196 = getelementptr inbounds i8, ptr %0, i64 92
  %197 = load i32, ptr %196, align 4
  %198 = icmp sge i32 %197, %188
  %199 = select i1 %195, i1 %198, i1 false
  br i1 %199, label %208, label %200

200:                                              ; preds = %186, %178
  %201 = getelementptr inbounds i8, ptr %0, i64 7366
  %202 = load i8, ptr %201, align 2, !tbaa !87, !range !54, !noundef !55
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %253

204:                                              ; preds = %200
  %205 = load ptr, ptr %0, align 8, !tbaa !4
  %206 = getelementptr inbounds i8, ptr %205, i64 448
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull align 8 dereferenceable(7452) %0, i1 noundef zeroext false)
  br label %253

208:                                              ; preds = %186
  %209 = getelementptr inbounds i8, ptr %0, i64 7366
  %210 = load i8, ptr %209, align 2, !tbaa !87, !range !54, !noundef !55
  %211 = icmp ne i8 %210, 0
  %212 = load ptr, ptr %0, align 8, !tbaa !4
  %213 = getelementptr inbounds i8, ptr %212, i64 448
  %214 = load ptr, ptr %213, align 8
  %215 = and i1 %181, %211
  tail call void %214(ptr noundef nonnull align 8 dereferenceable(7452) %0, i1 noundef zeroext %215)
  %216 = load i8, ptr %209, align 2, !tbaa !87, !range !54, !noundef !55
  %217 = icmp eq i8 %216, 0
  %218 = xor i1 %217, true
  %219 = or i1 %181, %218
  %220 = getelementptr inbounds i8, ptr %0, i64 32
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  %223 = select i1 %219, i1 true, i1 %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %208
  %225 = load i8, ptr %179, align 1, !range !54
  %226 = icmp eq i8 %180, %225
  %227 = select i1 %217, i1 true, i1 %226
  br i1 %227, label %253, label %228

228:                                              ; preds = %224, %208
  %229 = getelementptr inbounds i8, ptr %1, i64 20
  %230 = load i8, ptr %229, align 4
  %231 = and i8 %230, 1
  %232 = getelementptr inbounds i8, ptr %0, i64 7364
  store i8 %231, ptr %232, align 4, !tbaa !89
  %233 = load i8, ptr %229, align 4
  %234 = getelementptr inbounds i8, ptr %0, i64 7365
  %235 = lshr i8 %233, 1
  %236 = and i8 %235, 1
  store i8 %236, ptr %234, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #29
  store i32 0, ptr %7, align 8, !tbaa !84
  %237 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %237, align 8, !tbaa !73
  %238 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %238, align 8, !tbaa !73
  %239 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 5, ptr %239, align 8, !tbaa !73
  %240 = load ptr, ptr %221, align 8, !tbaa !4
  %241 = getelementptr inbounds i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef zeroext i1 %242(ptr noundef nonnull align 8 dereferenceable(308) %221, ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #29
  br label %253

244:                                              ; preds = %141, %131, %121, %111, %100, %96, %68, %64, %21
  %245 = getelementptr inbounds i8, ptr %0, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !56
  %247 = icmp eq ptr %246, null
  br i1 %247, label %253, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %246, align 8, !tbaa !4
  %250 = getelementptr inbounds i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef zeroext i1 %251(ptr noundef nonnull align 8 dereferenceable(308) %246, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %253

253:                                              ; preds = %248, %244, %228, %224, %204, %200, %168, %154, %149, %145, %80, %76, %60, %39, %35, %16, %12
  %254 = phi i1 [ true, %60 ], [ true, %39 ], [ true, %35 ], [ true, %80 ], [ true, %76 ], [ true, %168 ], [ true, %224 ], [ true, %228 ], [ true, %200 ], [ true, %204 ], [ %252, %248 ], [ false, %244 ], [ %20, %16 ], [ false, %12 ], [ true, %145 ], [ true, %154 ], [ true, %149 ]
  ret i1 %254
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !56
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
define dso_local void @_ZN9GUIButton4drawEv(ptr noundef nonnull align 8 dereferenceable(7452) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.irr::core::rect", align 8
  %3 = alloca [4 x %"class.irr::video::SColor"], align 16
  %4 = alloca %"class.irr::core::rect", align 8
  %5 = alloca %"class.irr::core::rect", align 8
  %6 = alloca %"class.irr::core::vector2d", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  %8 = load i8, ptr %7, align 8, !tbaa !98, !range !54, !noundef !55
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 296
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %24, label %18

18:                                               ; preds = %10
  %19 = icmp eq ptr %16, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %16, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = icmp eq ptr %22, %0
  br label %24

24:                                               ; preds = %20, %18, %10
  %25 = phi i1 [ true, %10 ], [ false, %18 ], [ %23, %20 ]
  %26 = zext i1 %25 to i8
  %27 = load ptr, ptr %11, align 8, !tbaa !61
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %0, i1 noundef zeroext true)
  %32 = zext i1 %31 to i8
  %33 = getelementptr inbounds i8, ptr %0, i64 7388
  %34 = load i8, ptr %33, align 4, !tbaa !47, !range !54, !noundef !55
  %35 = icmp eq i8 %34, %26
  %36 = getelementptr inbounds i8, ptr %0, i64 7389
  %37 = load i8, ptr %36, align 1, !range !54
  %38 = icmp eq i8 %37, %32
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %41, label %40

40:                                               ; preds = %24
  store i8 %26, ptr %33, align 4, !tbaa !47
  store i8 %32, ptr %36, align 1, !tbaa !48
  tail call void @_ZN9GUIButton12setFromStateEv(ptr noundef nonnull align 8 dereferenceable(7452) %0)
  br label %41

41:                                               ; preds = %40, %24
  %42 = load ptr, ptr %11, align 8, !tbaa !61
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = tail call ptr @__dynamic_cast(ptr nonnull %46, ptr nonnull @_ZTIN3irr3gui8IGUISkinE, ptr nonnull @_ZTIN3irr3gui7GUISkinE, i64 0) #29
  br label %50

50:                                               ; preds = %48, %41
  %51 = phi ptr [ %49, %48 ], [ null, %41 ]
  %52 = load ptr, ptr %11, align 8, !tbaa !61
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %57 = getelementptr inbounds i8, ptr %0, i64 7369
  %58 = load i8, ptr %57, align 1, !tbaa !45, !range !54, !noundef !55
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %50
  %61 = getelementptr inbounds i8, ptr %0, i64 7367
  %62 = load i8, ptr %61, align 1, !tbaa !88, !range !54, !noundef !55
  %63 = icmp eq i8 %62, 0
  %64 = getelementptr inbounds i8, ptr %0, i64 64
  %65 = getelementptr inbounds i8, ptr %0, i64 80
  %66 = getelementptr inbounds i8, ptr %0, i64 7372
  %67 = load ptr, ptr %51, align 8, !tbaa !4
  %68 = select i1 %63, i64 200, i64 208
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(616) %51, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull %65, ptr noundef nonnull %66)
  br label %71

71:                                               ; preds = %60, %50
  %72 = getelementptr inbounds i8, ptr %0, i64 64
  %73 = load i32, ptr %72, align 8, !tbaa !96
  %74 = getelementptr inbounds i8, ptr %0, i64 72
  %75 = load i32, ptr %74, align 8, !tbaa !99
  %76 = add nsw i32 %75, %73
  %77 = sdiv i32 %76, 2
  %78 = getelementptr inbounds i8, ptr %0, i64 68
  %79 = load i32, ptr %78, align 4, !tbaa !97
  %80 = getelementptr inbounds i8, ptr %0, i64 76
  %81 = load i32, ptr %80, align 4, !tbaa !100
  %82 = add nsw i32 %81, %79
  %83 = sdiv i32 %82, 2
  %84 = zext i32 %83 to i64
  %85 = shl nuw i64 %84, 32
  %86 = zext i32 %77 to i64
  %87 = or disjoint i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %0, i64 400
  %89 = load ptr, ptr %88, align 8, !tbaa !67
  %90 = icmp eq ptr %89, null
  br i1 %90, label %266, label %91

91:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #29
  %92 = getelementptr inbounds i8, ptr %0, i64 408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false), !tbaa.struct !101
  %93 = getelementptr inbounds i8, ptr %2, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !99
  %95 = load i32, ptr %2, align 8, !tbaa !96
  %96 = icmp eq i32 %94, %95
  %97 = getelementptr inbounds i8, ptr %2, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !100
  %99 = getelementptr inbounds i8, ptr %2, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !97
  br i1 %96, label %101, label %108

101:                                              ; preds = %91
  %102 = icmp eq i32 %98, %100
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %89, i64 72
  %105 = load i32, ptr %104, align 4, !tbaa !102
  %106 = getelementptr inbounds i8, ptr %89, i64 76
  %107 = load i32, ptr %106, align 4, !tbaa !103
  store i64 0, ptr %2, align 8, !tbaa.struct !101
  store i32 %105, ptr %93, align 8, !tbaa !62
  store i32 %107, ptr %97, align 4, !tbaa !62
  br label %108

108:                                              ; preds = %103, %101, %91
  %109 = phi i32 [ 0, %103 ], [ %100, %101 ], [ %100, %91 ]
  %110 = phi i32 [ %107, %103 ], [ %98, %101 ], [ %98, %91 ]
  %111 = phi i32 [ 0, %103 ], [ %94, %101 ], [ %95, %91 ]
  %112 = phi i32 [ %105, %103 ], [ %94, %101 ], [ %94, %91 ]
  %113 = sub i32 %112, %111
  %114 = sdiv i32 %113, -2
  %115 = add nsw i32 %114, %77
  %116 = sub nsw i32 %110, %109
  %117 = sdiv i32 %116, -2
  %118 = add nsw i32 %117, %83
  %119 = getelementptr inbounds i8, ptr %0, i64 7367
  %120 = load i8, ptr %119, align 1, !tbaa !88, !range !54, !noundef !55
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %206, label %122

122:                                              ; preds = %108
  %123 = load ptr, ptr %11, align 8, !tbaa !61
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  %125 = getelementptr inbounds i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull %0, i1 noundef zeroext true)
  %128 = load ptr, ptr %11, align 8, !tbaa !61
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  %130 = getelementptr inbounds i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(8) %128)
  %133 = icmp eq ptr %132, %0
  br i1 %133, label %140, label %134

134:                                              ; preds = %122
  %135 = icmp eq ptr %132, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %132, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !56
  %139 = icmp eq ptr %138, %0
  br label %140

140:                                              ; preds = %136, %134, %122
  %141 = phi i1 [ true, %122 ], [ false, %134 ], [ %139, %136 ]
  %142 = load ptr, ptr %0, align 8, !tbaa !4
  %143 = getelementptr inbounds i8, ptr %142, i64 144
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %145, label %146, label %151

146:                                              ; preds = %140
  %147 = and i1 %127, %141
  %148 = select i1 %147, i32 3, i32 2
  %149 = or i1 %127, %141
  %150 = select i1 %127, i32 %148, i32 1
  br i1 %149, label %151, label %.loopexit18

151:                                              ; preds = %146, %140
  %152 = phi i32 [ %150, %146 ], [ 8, %140 ]
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds %"struct.GUIButton::ButtonImage", ptr %88, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !67
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.preheader17, label %.loopexit19

.preheader17:                                     ; preds = %151, %165
  %157 = phi i32 [ %168, %165 ], [ %152, %151 ]
  %158 = add i32 %157, -3
  %159 = icmp ult i32 %158, 5
  br i1 %159, label %160, label %.loopexit18

160:                                              ; preds = %.preheader17
  %161 = trunc i32 %158 to i8
  %162 = lshr i8 29, %161
  %163 = and i8 %162, 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %.loopexit18, label %165

165:                                              ; preds = %160
  %166 = zext nneg i32 %158 to i64
  %167 = getelementptr inbounds [5 x i32], ptr @switch.table._ZN9GUIButton4drawEv, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds %"struct.GUIButton::ButtonImage", ptr %88, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !67
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.preheader17, label %.loopexit19, !llvm.loop !104

.loopexit19:                                      ; preds = %165, %151
  %173 = phi i64 [ %153, %151 ], [ %169, %165 ]
  %174 = getelementptr inbounds [9 x %"struct.GUIButton::ButtonImage"], ptr %88, i64 0, i64 %173
  %175 = load ptr, ptr %88, align 8, !tbaa !67
  %176 = load ptr, ptr %174, align 8, !tbaa !67
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %206

178:                                              ; preds = %.loopexit19
  %179 = getelementptr inbounds i8, ptr %174, i64 8
  %180 = load <2 x i32>, ptr %92, align 8
  %181 = load <2 x i32>, ptr %179, align 8
  %182 = icmp eq <2 x i32> %180, %181
  %183 = extractelement <2 x i1> %182, i64 0
  %184 = extractelement <2 x i1> %182, i64 1
  %185 = select i1 %183, i1 %184, i1 false
  br i1 %185, label %186, label %206

186:                                              ; preds = %178
  %187 = getelementptr inbounds i8, ptr %0, i64 416
  %188 = getelementptr inbounds i8, ptr %174, i64 16
  %189 = load <2 x i32>, ptr %187, align 8
  %190 = load <2 x i32>, ptr %188, align 8
  %191 = icmp eq <2 x i32> %189, %190
  %192 = extractelement <2 x i1> %191, i64 0
  %193 = extractelement <2 x i1> %191, i64 1
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %.loopexit18, label %206

.loopexit18:                                      ; preds = %160, %.preheader17, %186, %146
  %195 = load ptr, ptr %51, align 8, !tbaa !4
  %196 = getelementptr inbounds i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = tail call noundef i32 %197(ptr noundef nonnull align 8 dereferenceable(616) %51, i32 noundef 17)
  %199 = add nsw i32 %198, %115
  %200 = load ptr, ptr %51, align 8, !tbaa !4
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = tail call noundef i32 %202(ptr noundef nonnull align 8 dereferenceable(616) %51, i32 noundef 18)
  %204 = add nsw i32 %203, %118
  %205 = load ptr, ptr %88, align 8, !tbaa !67
  br label %206

206:                                              ; preds = %.loopexit18, %186, %178, %.loopexit19, %108
  %207 = phi ptr [ %89, %108 ], [ %205, %.loopexit18 ], [ %175, %186 ], [ %175, %.loopexit19 ], [ %175, %178 ]
  %208 = phi i32 [ %115, %108 ], [ %199, %.loopexit18 ], [ %115, %186 ], [ %115, %.loopexit19 ], [ %115, %178 ]
  %209 = phi i32 [ %118, %108 ], [ %204, %.loopexit18 ], [ %118, %186 ], [ %118, %.loopexit19 ], [ %118, %178 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  %210 = getelementptr inbounds i8, ptr %0, i64 7448
  %211 = load i32, ptr %210, align 8, !tbaa !62
  %212 = insertelement <4 x i32> poison, i32 %211, i64 0
  %213 = shufflevector <4 x i32> %212, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %213, ptr %3, align 16, !tbaa !62
  %214 = getelementptr inbounds i8, ptr %0, i64 7408
  %215 = getelementptr inbounds i8, ptr %0, i64 7416
  %216 = load i32, ptr %215, align 8, !tbaa !99
  %217 = load i32, ptr %214, align 8, !tbaa !96
  %218 = sub nsw i32 %216, %217
  %219 = getelementptr inbounds i8, ptr %0, i64 7420
  %220 = load i32, ptr %219, align 4, !tbaa !100
  %221 = getelementptr inbounds i8, ptr %0, i64 7412
  %222 = load i32, ptr %221, align 4, !tbaa !97
  %223 = sub nsw i32 %220, %222
  %224 = mul nsw i32 %223, %218
  %225 = icmp eq i32 %224, 0
  %226 = getelementptr inbounds i8, ptr %0, i64 7370
  br i1 %225, label %227, label %249

227:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  %228 = load i8, ptr %226, align 2, !tbaa !46, !range !54, !noundef !55
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !101
  br label %241

231:                                              ; preds = %227
  %232 = zext i32 %209 to i64
  %233 = shl nuw i64 %232, 32
  %234 = zext i32 %208 to i64
  %235 = or disjoint i64 %233, %234
  store i64 %235, ptr %4, align 8, !tbaa.struct !105
  %236 = getelementptr inbounds i8, ptr %4, i64 8
  %237 = add i32 %113, %208
  %238 = add i32 %209, %110
  %239 = sub i32 %238, %109
  store i32 %237, ptr %236, align 8, !tbaa !64
  %240 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %239, ptr %240, align 4, !tbaa !65
  br label %241

241:                                              ; preds = %231, %230
  %242 = getelementptr inbounds i8, ptr %0, i64 80
  %243 = getelementptr inbounds i8, ptr %0, i64 7368
  %244 = load i8, ptr %243, align 8, !tbaa !106, !range !54, !noundef !55
  %245 = icmp ne i8 %244, 0
  %246 = load ptr, ptr %56, align 8, !tbaa !4
  %247 = getelementptr inbounds i8, ptr %246, i64 400
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %207, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull %242, ptr noundef nonnull %3, i1 noundef zeroext %245)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  br label %265

249:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  %250 = load i8, ptr %226, align 2, !tbaa !46, !range !54, !noundef !55
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !101
  br label %263

253:                                              ; preds = %249
  %254 = zext i32 %209 to i64
  %255 = shl nuw i64 %254, 32
  %256 = zext i32 %208 to i64
  %257 = or disjoint i64 %255, %256
  store i64 %257, ptr %5, align 8, !tbaa.struct !105
  %258 = getelementptr inbounds i8, ptr %5, i64 8
  %259 = add i32 %113, %208
  %260 = add i32 %209, %110
  %261 = sub i32 %260, %109
  store i32 %259, ptr %258, align 8, !tbaa !64
  %262 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %261, ptr %262, align 4, !tbaa !65
  br label %263

263:                                              ; preds = %253, %252
  %264 = getelementptr inbounds i8, ptr %0, i64 80
  call void @_Z17draw2DImage9SlicePN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_S9_PS8_PKNS0_6SColorE(ptr noundef %56, ptr noundef %207, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %214, ptr noundef nonnull %264, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  br label %265

265:                                              ; preds = %263, %241
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #29
  br label %266

266:                                              ; preds = %265, %71
  %267 = getelementptr inbounds i8, ptr %0, i64 392
  %268 = load ptr, ptr %267, align 8, !tbaa !83
  %269 = icmp eq ptr %268, null
  br i1 %269, label %307, label %270

270:                                              ; preds = %266
  %271 = load ptr, ptr %0, align 8, !tbaa !4
  %272 = getelementptr inbounds i8, ptr %271, i64 144
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef zeroext i1 %273(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %274, label %275, label %307

275:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  store i64 %87, ptr %6, align 8, !tbaa.struct !105
  %276 = getelementptr inbounds i8, ptr %0, i64 7367
  %277 = load i8, ptr %276, align 1, !tbaa !88, !range !54, !noundef !55
  %278 = zext nneg i8 %277 to i32
  %279 = getelementptr inbounds i8, ptr %0, i64 7352
  %280 = load i32, ptr %279, align 8, !tbaa !107
  call void @_ZN9GUIButton10drawSpriteEN3irr3gui17EGUI_BUTTON_STATEEjRKNS0_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(7452) %0, i32 noundef %278, i32 noundef %280, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %281 = load ptr, ptr %11, align 8, !tbaa !61
  %282 = load ptr, ptr %281, align 8, !tbaa !4
  %283 = getelementptr inbounds i8, ptr %282, i64 40
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef zeroext i1 %284(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull %0, i1 noundef zeroext false)
  %286 = select i1 %285, i32 4, i32 5
  %287 = getelementptr inbounds i8, ptr %0, i64 7360
  %288 = load i32, ptr %287, align 8, !tbaa !94
  call void @_ZN9GUIButton10drawSpriteEN3irr3gui17EGUI_BUTTON_STATEEjRKNS0_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(7452) %0, i32 noundef %286, i32 noundef %288, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %289 = load ptr, ptr %11, align 8, !tbaa !61
  %290 = load ptr, ptr %289, align 8, !tbaa !4
  %291 = getelementptr inbounds i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef ptr %292(ptr noundef nonnull align 8 dereferenceable(8) %289)
  %294 = icmp eq ptr %293, %0
  br i1 %294, label %302, label %295

295:                                              ; preds = %275
  %296 = icmp eq ptr %293, null
  br i1 %296, label %303, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds i8, ptr %293, i64 32
  %299 = load ptr, ptr %298, align 8, !tbaa !56
  %300 = freeze ptr %299
  %301 = icmp eq ptr %300, %0
  br i1 %301, label %302, label %303

302:                                              ; preds = %297, %275
  br label %303

303:                                              ; preds = %302, %297, %295
  %304 = phi i32 [ 2, %302 ], [ 3, %297 ], [ 3, %295 ]
  %305 = getelementptr inbounds i8, ptr %0, i64 7356
  %306 = load i32, ptr %305, align 4, !tbaa !95
  call void @_ZN9GUIButton10drawSpriteEN3irr3gui17EGUI_BUTTON_STATEEjRKNS0_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(7452) %0, i32 noundef %304, i32 noundef %306, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  br label %307

307:                                              ; preds = %303, %270, %266
  %308 = load ptr, ptr %0, align 8, !tbaa !4
  %309 = getelementptr inbounds i8, ptr %308, i64 104
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef zeroext i1 %310(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %311, label %312, label %.loopexit

312:                                              ; preds = %307
  %313 = getelementptr inbounds i8, ptr %0, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !108
  %315 = icmp eq ptr %314, %313
  br i1 %315, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %312, %.preheader
  %316 = phi ptr [ %322, %.preheader ], [ %314, %312 ]
  %317 = getelementptr inbounds i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !60
  %319 = load ptr, ptr %318, align 8, !tbaa !4
  %320 = getelementptr inbounds i8, ptr %319, i64 80
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(308) %318)
  %322 = load ptr, ptr %316, align 8, !tbaa !108
  %323 = icmp eq ptr %322, %313
  br i1 %323, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %312, %307, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9GUIButton9isHoveredEv(ptr noundef nonnull readonly align 8 dereferenceable(7452) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = icmp eq ptr %7, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = icmp eq ptr %13, %0
  br label %15

15:                                               ; preds = %11, %9, %1
  %16 = phi i1 [ true, %1 ], [ false, %9 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9GUIButton9isFocusedEv(ptr noundef nonnull align 8 dereferenceable(7452) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %0, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIButton12setFromStateEv(ptr noundef nonnull align 8 dereferenceable(7452) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.StyleSpec, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 456
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(7452) %0)
  %7 = select i1 %6, i8 4, i8 0
  %8 = getelementptr inbounds i8, ptr %0, i64 296
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = or disjoint i8 %7, 2
  br label %26

17:                                               ; preds = %1
  %18 = icmp eq ptr %13, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %13, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = freeze ptr %21
  %23 = icmp eq ptr %22, %0
  %24 = or disjoint i8 %7, 2
  %25 = select i1 %23, i8 %24, i8 %7
  br label %26

26:                                               ; preds = %19, %17, %15
  %27 = phi i8 [ %16, %15 ], [ %7, %17 ], [ %25, %19 ]
  %28 = load ptr, ptr %8, align 8, !tbaa !61
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %0, i1 noundef zeroext true)
  %33 = zext i1 %32 to i8
  %34 = or i8 %27, %33
  call void @llvm.lifetime.start.p0(i64 840, ptr nonnull %2) #29
  %35 = getelementptr inbounds i8, ptr %0, i64 616
  call void @_ZN9StyleSpec28getStyleFromStatePropagationERKSt5arrayIS_Lm8EENS_5StateE(ptr dead_on_unwind nonnull writable sret(%class.StyleSpec) align 8 %2, ptr noundef nonnull align 8 dereferenceable(6720) %35, i8 noundef zeroext %34)
  %36 = load ptr, ptr %0, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 536
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(7452) %0, ptr noundef nonnull align 8 dereferenceable(833) %2)
          to label %39 unwind label %41

39:                                               ; preds = %26
  %40 = getelementptr inbounds i8, ptr %2, i64 32
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %40) #29
  call void @llvm.lifetime.end.p0(i64 840, ptr nonnull %2) #29
  ret void

41:                                               ; preds = %26
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %2, i64 32
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %43) #29
  call void @llvm.lifetime.end.p0(i64 840, ptr nonnull %2) #29
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK9GUIButton13getImageStateEb(ptr noundef nonnull align 8 dereferenceable(7452) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 400
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %0, i1 noundef zeroext true)
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = icmp eq ptr %14, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = icmp eq ptr %20, %0
  br label %22

22:                                               ; preds = %18, %16, %2
  %23 = phi i1 [ true, %2 ], [ false, %16 ], [ %21, %18 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = and i1 %9, %23
  br i1 %1, label %30, label %34

30:                                               ; preds = %28
  br i1 %29, label %38, label %31

31:                                               ; preds = %30
  %32 = select i1 %23, i32 5, i32 4
  %33 = select i1 %9, i32 6, i32 %32
  br label %38

34:                                               ; preds = %28
  %35 = select i1 %29, i32 3, i32 2
  %36 = or i1 %9, %23
  %37 = select i1 %9, i32 %35, i32 1
  br i1 %36, label %38, label %.loopexit

38:                                               ; preds = %34, %31, %30, %22
  %39 = phi i32 [ %33, %31 ], [ %37, %34 ], [ 7, %30 ], [ 8, %22 ]
  %40 = select i1 %1, i32 4, i32 0
  br label %41

41:                                               ; preds = %52, %38
  %42 = phi i32 [ %39, %38 ], [ %53, %52 ]
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds %"struct.GUIButton::ButtonImage", ptr %3, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %41
  switch i32 %42, label %.loopexit [
    i32 8, label %51
    i32 3, label %52
    i32 5, label %48
    i32 6, label %49
    i32 7, label %50
  ]

48:                                               ; preds = %47
  br label %52

49:                                               ; preds = %47
  br label %52

50:                                               ; preds = %47
  br label %52

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51, %50, %49, %48, %47
  %53 = phi i32 [ 6, %50 ], [ 4, %49 ], [ 4, %48 ], [ %40, %51 ], [ 2, %47 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit, label %41, !llvm.loop !104

.loopexit:                                        ; preds = %52, %47, %41, %34
  %55 = phi i32 [ 0, %34 ], [ 0, %47 ], [ 0, %52 ], [ %42, %41 ]
  ret i32 %55
}

declare void @_Z17draw2DImage9SlicePN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_S9_PS8_PKNS0_6SColorE(ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIButton10drawSpriteEN3irr3gui17EGUI_BUTTON_STATEEjRKNS0_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(7452) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca [4 x %"class.irr::video::SColor"], align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 308
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds [7 x %"struct.GUIButton::ButtonSprite"], ptr %8, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !7
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %60, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %10, i64 9
  %15 = load i8, ptr %14, align 1, !tbaa !14, !range !54, !noundef !55
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %41, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  %18 = getelementptr inbounds i8, ptr %10, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !62
  %20 = insertelement <4 x i32> poison, i32 %19, i64 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %21, ptr %7, align 16, !tbaa !62
  %22 = getelementptr inbounds i8, ptr %0, i64 392
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  %26 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %6) #29
  %27 = load i64, ptr %6, align 8, !tbaa !91
  %28 = mul i64 %27, 1000
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !93
  %31 = udiv i64 %30, 1000000
  %32 = add i64 %31, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  %33 = trunc i64 %32 to i32
  %34 = sub i32 %33, %2
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load i8, ptr %35, align 4, !tbaa !13, !range !54, !noundef !55
  %37 = zext nneg i8 %36 to i32
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull %25, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %34, i32 noundef %37, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  br label %60

41:                                               ; preds = %13
  %42 = getelementptr inbounds i8, ptr %0, i64 392
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  %44 = getelementptr inbounds i8, ptr %0, i64 80
  %45 = getelementptr inbounds i8, ptr %10, i64 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  %46 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %5) #29
  %47 = load i64, ptr %5, align 8, !tbaa !91
  %48 = mul i64 %47, 1000
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !93
  %51 = udiv i64 %50, 1000000
  %52 = add i64 %51, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds i8, ptr %10, i64 8
  %55 = load i8, ptr %54, align 4, !tbaa !13, !range !54, !noundef !55
  %56 = icmp ne i8 %55, 0
  %57 = load ptr, ptr %43, align 8, !tbaa !4
  %58 = getelementptr inbounds i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull %44, ptr noundef nonnull align 4 dereferenceable(4) %45, i32 noundef %2, i32 noundef %53, i1 noundef zeroext %56, i1 noundef zeroext true)
  br label %60

60:                                               ; preds = %41, %17, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi ptr [ %16, %.preheader ], [ %8, %6 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %12)
  %16 = load ptr, ptr %10, align 8, !tbaa !108
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK9GUIButton13getImageStateEbPKNS_11ButtonImageE(ptr noundef nonnull align 8 dereferenceable(7452) %0, i1 noundef zeroext %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %0, i1 noundef zeroext true)
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = icmp eq ptr %14, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = icmp eq ptr %20, %0
  br label %22

22:                                               ; preds = %18, %16, %3
  %23 = phi i1 [ true, %3 ], [ false, %16 ], [ %21, %18 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = and i1 %9, %23
  br i1 %1, label %30, label %34

30:                                               ; preds = %28
  br i1 %29, label %38, label %31

31:                                               ; preds = %30
  %32 = select i1 %23, i32 5, i32 4
  %33 = select i1 %9, i32 6, i32 %32
  br label %38

34:                                               ; preds = %28
  %35 = select i1 %29, i32 3, i32 2
  %36 = or i1 %9, %23
  %37 = select i1 %9, i32 %35, i32 1
  br i1 %36, label %38, label %.loopexit

38:                                               ; preds = %34, %31, %30, %22
  %39 = phi i32 [ %33, %31 ], [ %37, %34 ], [ 7, %30 ], [ 8, %22 ]
  %40 = select i1 %1, i32 4, i32 0
  br label %41

41:                                               ; preds = %52, %38
  %42 = phi i32 [ %39, %38 ], [ %53, %52 ]
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds %"struct.GUIButton::ButtonImage", ptr %2, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %41
  switch i32 %42, label %.loopexit [
    i32 8, label %51
    i32 3, label %52
    i32 5, label %48
    i32 6, label %49
    i32 7, label %50
  ]

48:                                               ; preds = %47
  br label %52

49:                                               ; preds = %47
  br label %52

50:                                               ; preds = %47
  br label %52

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51, %50, %49, %48, %47
  %53 = phi i32 [ 6, %50 ], [ 4, %49 ], [ 4, %48 ], [ %40, %51 ], [ 2, %47 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit, label %41, !llvm.loop !104

.loopexit:                                        ; preds = %52, %47, %41, %34
  %55 = phi i32 [ 0, %34 ], [ %42, %41 ], [ 0, %52 ], [ 0, %47 ]
  ret i32 %55
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIButton15setOverrideFontEPN3irr3gui8IGUIFontE(ptr nocapture noundef nonnull align 8 dereferenceable(7452) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7336
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %4, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !69
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !69
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #29
  br label %21

21:                                               ; preds = %17, %8, %6
  store ptr %1, ptr %3, align 8, !tbaa !15
  %22 = icmp eq ptr %1, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %1, align 8, !tbaa !4
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !69
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !69
  br label %31

31:                                               ; preds = %23, %21
  %32 = getelementptr inbounds i8, ptr %0, i64 7400
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 288
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(308) %33, ptr noundef %1)
  br label %37

37:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK9GUIButton15getOverrideFontEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(7452) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7336
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK9GUIButton13getActiveFontEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(7452) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7336
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1)
  br label %18

18:                                               ; preds = %13, %5, %1
  %19 = phi ptr [ %3, %1 ], [ %17, %13 ], [ null, %5 ]
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIButton16setOverrideColorEN3irr5video6SColorE(ptr nocapture noundef nonnull align 8 dereferenceable(7452) %0, i32 %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7348
  store i32 %1, ptr %3, align 4, !tbaa !62
  %4 = getelementptr inbounds i8, ptr %0, i64 7344
  store i8 1, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds i8, ptr %0, i64 7400
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 312
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(308) %6, i32 %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @_ZNK9GUIButton16getOverrideColorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(7452) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7348
  %3 = load i32, ptr %2, align 4, !tbaa !62
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK9GUIButton14getActiveColorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #14 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9GUIButton19enableOverrideColorEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(7452) %0, i1 noundef zeroext %1) unnamed_addr #11 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 7344
  store i8 %3, ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK9GUIButton22isOverrideColorEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(7452) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7344
  %3 = load i8, ptr %2, align 8, !tbaa !43, !range !54, !noundef !55
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIButton8setImageEN3irr3gui23EGUI_BUTTON_IMAGE_STATEEPNS0_5video8ITextureERKNS0_4core4rectIiEE(ptr nocapture noundef nonnull align 8 dereferenceable(7452) %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3) unnamed_addr #3 align 2 {
  %5 = icmp sgt i32 %1, 8
  br i1 %5, label %37, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %2, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !69
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !69
  br label %16

16:                                               ; preds = %8, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 400
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds [9 x %"struct.GUIButton::ButtonImage"], ptr %17, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = icmp eq ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %20, align 8, !tbaa !4
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !69
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !69
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %26, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(20) %26) #29
  br label %35

35:                                               ; preds = %31, %22, %16
  store ptr %2, ptr %19, align 8, !tbaa !67
  %36 = getelementptr inbounds i8, ptr %19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !101
  br label %37

37:                                               ; preds = %35, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIButton8setImageEPN3irr5video8ITextureE(ptr noundef nonnull align 8 dereferenceable(7452) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.irr::core::rect", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(7452) %0, i32 noundef 0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIButton8setImageEPN3irr5video8ITextureERKNS0_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(7452) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(7452) %0, i32 noundef 0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIButton15setPressedImageEPN3irr5video8ITextureE(ptr noundef nonnull align 8 dereferenceable(7452) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.irr::core::rect", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(7452) %0, i32 noundef 4, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIButton15setPressedImageEPN3irr5video8ITextureERKNS0_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(7452) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(7452) %0, i32 noundef 4, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIButton7setTextEPKw(ptr noundef nonnull align 8 dereferenceable(7452) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 7400
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(308) %6, ptr noundef %1)
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !109
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8, !tbaa !81
  store i32 0, ptr %13, align 8, !tbaa !110
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  %15 = load ptr, ptr %4, align 8, !tbaa !63
  %16 = icmp eq ptr %15, %13
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i64, ptr %14, align 8, !tbaa !81
  %19 = icmp ult i64 %18, 4
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %15) #31
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %.loopexit

22:                                               ; preds = %2
  %23 = tail call i64 @wcslen(ptr noundef nonnull %1) #33
  %24 = and i64 %23, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %24, i32 noundef signext 0)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8, !tbaa !63
  %28 = icmp ult i64 %24, 8
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %29, %3
  %31 = icmp ult i64 %30, 32
  %32 = select i1 %28, i1 true, i1 %31
  br i1 %32, label %48, label %33

33:                                               ; preds = %26
  %34 = and i64 %23, 7
  %35 = sub nuw nsw i64 %24, %34
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %44, %36 ]
  %38 = getelementptr inbounds i32, ptr %1, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load <4 x i32>, ptr %38, align 4, !tbaa !110
  %41 = load <4 x i32>, ptr %39, align 4, !tbaa !110
  %42 = getelementptr inbounds i32, ptr %27, i64 %37
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  store <4 x i32> %40, ptr %42, align 4, !tbaa !110
  store <4 x i32> %41, ptr %43, align 4, !tbaa !110
  %44 = add nuw i64 %37, 8
  %45 = icmp eq i64 %44, %35
  br i1 %45, label %46, label %36, !llvm.loop !112

46:                                               ; preds = %36
  %47 = icmp eq i64 %34, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %46, %26
  %49 = phi i64 [ 0, %26 ], [ %35, %46 ]
  %50 = sub i64 %23, %49
  %51 = and i64 %50, 3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %48, %.preheader4
  %53 = phi i64 [ %58, %.preheader4 ], [ %49, %48 ]
  %54 = phi i64 [ %59, %.preheader4 ], [ 0, %48 ]
  %55 = getelementptr inbounds i32, ptr %1, i64 %53
  %56 = load i32, ptr %55, align 4, !tbaa !110
  %57 = getelementptr inbounds i32, ptr %27, i64 %53
  store i32 %56, ptr %57, align 4, !tbaa !110
  %58 = add nuw nsw i64 %53, 1
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %51
  br i1 %60, label %.loopexit5, label %.preheader4, !llvm.loop !115

.loopexit5:                                       ; preds = %.preheader4, %48
  %61 = phi i64 [ %49, %48 ], [ %58, %.preheader4 ]
  %62 = sub nsw i64 %49, %24
  %63 = icmp ugt i64 %62, -4
  br i1 %63, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %64 = phi i64 [ %80, %.preheader ], [ %61, %.loopexit5 ]
  %65 = getelementptr inbounds i32, ptr %1, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !110
  %67 = getelementptr inbounds i32, ptr %27, i64 %64
  store i32 %66, ptr %67, align 4, !tbaa !110
  %68 = add nuw nsw i64 %64, 1
  %69 = getelementptr inbounds i32, ptr %1, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !110
  %71 = getelementptr inbounds i32, ptr %27, i64 %68
  store i32 %70, ptr %71, align 4, !tbaa !110
  %72 = add nuw nsw i64 %64, 2
  %73 = getelementptr inbounds i32, ptr %1, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !110
  %75 = getelementptr inbounds i32, ptr %27, i64 %72
  store i32 %74, ptr %75, align 4, !tbaa !110
  %76 = add nuw nsw i64 %64, 3
  %77 = getelementptr inbounds i32, ptr %1, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !110
  %79 = getelementptr inbounds i32, ptr %27, i64 %76
  store i32 %78, ptr %79, align 4, !tbaa !110
  %80 = add nuw nsw i64 %64, 4
  %81 = icmp eq i64 %80, %24
  br i1 %81, label %.loopexit, label %.preheader, !llvm.loop !117

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %46, %22, %21
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !109
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !81
  store i32 0, ptr %8, align 8, !tbaa !110
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  %10 = load ptr, ptr %4, align 8, !tbaa !63
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !81
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #31
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #33
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !63
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !110
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !110
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !110
  store <4 x i32> %36, ptr %38, align 4, !tbaa !110
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !118

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
  %51 = load i32, ptr %50, align 4, !tbaa !110
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !110
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !119

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !110
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !110
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !110
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !110
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !110
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !110
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !110
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !110
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !120

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9GUIButton15setIsPushButtonEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(7452) %0, i1 noundef zeroext %1) unnamed_addr #11 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 7366
  store i8 %3, ptr %4, align 2, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK9GUIButton9isPressedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(7452) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7367
  %3 = load i8, ptr %2, align 1, !tbaa !88, !range !54, !noundef !55
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIButton10setPressedEb(ptr noundef nonnull align 8 dereferenceable(7452) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 7367
  %5 = load i8, ptr %4, align 1, !tbaa !88, !range !54, !noundef !55
  %6 = zext i1 %1 to i8
  %7 = icmp eq i8 %5, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  %9 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %3) #29
  %10 = load i64, ptr %3, align 8, !tbaa !91
  %11 = mul i64 %10, 1000
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !93
  %14 = udiv i64 %13, 1000000
  %15 = add i64 %14, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 7352
  store i32 %16, ptr %17, align 8, !tbaa !107
  store i8 %6, ptr %4, align 1, !tbaa !88
  call void @_ZN9GUIButton12setFromStateEv(ptr noundef nonnull align 8 dereferenceable(7452) %0)
  br label %18

18:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK9GUIButton12isPushButtonEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(7452) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7366
  %3 = load i8, ptr %2, align 2, !tbaa !87, !range !54, !noundef !55
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9GUIButton18setUseAlphaChannelEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(7452) %0, i1 noundef zeroext %1) unnamed_addr #11 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 7368
  store i8 %3, ptr %4, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK9GUIButton18isAlphaChannelUsedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(7452) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = load i8, ptr %2, align 8, !tbaa !106, !range !54, !noundef !55
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK9GUIButton15isDrawingBorderEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(7452) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7369
  %3 = load i8, ptr %2, align 1, !tbaa !45, !range !54, !noundef !55
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN9GUIButton9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwSE_(ptr noundef %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = tail call noalias noundef nonnull dereferenceable(7480) ptr @_Znwm(i64 noundef 7480) #30
  %9 = icmp eq ptr %3, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %15 unwind label %26

15:                                               ; preds = %10, %7
  %16 = phi ptr [ %14, %10 ], [ %3, %7 ]
  %17 = load i64, ptr %1, align 4, !tbaa.struct !101
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 4, !tbaa.struct !105
  invoke void @_ZN9GUIButtonC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEP20ISimpleTextureSourceb(ptr noundef nonnull align 8 dereferenceable(7452) %8, ptr noundef %0, ptr noundef %16, i32 noundef %4, i64 %17, i64 %19, ptr noundef %2, i1 noundef zeroext false)
          to label %20 unwind label %26

20:                                               ; preds = %15
  %21 = icmp eq ptr %5, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 160
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(7452) %8, ptr noundef nonnull %5)
  br label %28

26:                                               ; preds = %15, %10
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  resume { ptr, i32 } %27

28:                                               ; preds = %22, %20
  %29 = icmp eq ptr %6, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(308) %8, ptr noundef nonnull %6)
  br label %34

34:                                               ; preds = %30, %28
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !69
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !69
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %38, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(20) %38) #29
  br label %47

47:                                               ; preds = %43, %34
  ret ptr %8
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIButton8setColorEN3irr5video6SColorE(ptr nocapture noundef nonnull align 8 dereferenceable(7452) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7448
  store i32 %1, ptr %3, align 8, !tbaa !62
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = lshr i32 %1, 24
  %6 = uitofp i32 %5 to float
  %7 = lshr i32 %1, 16
  %8 = and i32 %7, 255
  %9 = uitofp i32 %8 to float
  %10 = lshr i32 %1, 8
  %11 = and i32 %10, 255
  %12 = uitofp i32 %11 to float
  %13 = and i32 %1, 255
  %14 = uitofp i32 %13 to float
  %15 = getelementptr inbounds i8, ptr %0, i64 7372
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0)
  %24 = lshr i32 %23, 24
  %25 = uitofp i32 %24 to float
  %26 = fmul nsz float %25, 0x3FE4CCCCC0000000
  %27 = tail call nsz float @llvm.fmuladd.f32(float %6, float 0x3FD6666680000000, float %26)
  %28 = fadd nsz float %27, 5.000000e-01
  %29 = tail call nsz noundef float @llvm.floor.f32(float %28)
  %30 = fptosi float %29 to i32
  %31 = lshr i32 %23, 16
  %32 = and i32 %31, 255
  %33 = uitofp i32 %32 to float
  %34 = fmul nsz float %33, 0x3FE4CCCCC0000000
  %35 = tail call nsz float @llvm.fmuladd.f32(float %9, float 0x3FD6666680000000, float %34)
  %36 = fadd nsz float %35, 5.000000e-01
  %37 = tail call nsz noundef float @llvm.floor.f32(float %36)
  %38 = fptosi float %37 to i32
  %39 = lshr i32 %23, 8
  %40 = and i32 %39, 255
  %41 = uitofp i32 %40 to float
  %42 = fmul nsz float %41, 0x3FE4CCCCC0000000
  %43 = tail call nsz float @llvm.fmuladd.f32(float %12, float 0x3FD6666680000000, float %42)
  %44 = fadd nsz float %43, 5.000000e-01
  %45 = tail call nsz noundef float @llvm.floor.f32(float %44)
  %46 = fptosi float %45 to i32
  %47 = and i32 %23, 255
  %48 = uitofp i32 %47 to float
  %49 = fmul nsz float %48, 0x3FE4CCCCC0000000
  %50 = tail call nsz float @llvm.fmuladd.f32(float %14, float 0x3FD6666680000000, float %49)
  %51 = fadd nsz float %50, 5.000000e-01
  %52 = tail call nsz noundef float @llvm.floor.f32(float %51)
  %53 = fptosi float %52 to i32
  %54 = shl i32 %30, 24
  %55 = shl i32 %38, 16
  %56 = and i32 %55, 16711680
  %57 = or disjoint i32 %56, %54
  %58 = shl i32 %46, 8
  %59 = and i32 %58, 65280
  %60 = or disjoint i32 %57, %59
  %61 = and i32 %53, 255
  %62 = or disjoint i32 %60, %61
  store i32 %62, ptr %15, align 4, !tbaa !62
  %63 = load ptr, ptr %4, align 8, !tbaa !61
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 96
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef 1)
  %71 = lshr i32 %70, 24
  %72 = uitofp i32 %71 to float
  %73 = fmul nsz float %72, 0x3FE4CCCCC0000000
  %74 = tail call nsz float @llvm.fmuladd.f32(float %6, float 0x3FD6666680000000, float %73)
  %75 = fadd nsz float %74, 5.000000e-01
  %76 = tail call nsz noundef float @llvm.floor.f32(float %75)
  %77 = fptosi float %76 to i32
  %78 = lshr i32 %70, 16
  %79 = and i32 %78, 255
  %80 = uitofp i32 %79 to float
  %81 = fmul nsz float %80, 0x3FE4CCCCC0000000
  %82 = tail call nsz float @llvm.fmuladd.f32(float %9, float 0x3FD6666680000000, float %81)
  %83 = fadd nsz float %82, 5.000000e-01
  %84 = tail call nsz noundef float @llvm.floor.f32(float %83)
  %85 = fptosi float %84 to i32
  %86 = lshr i32 %70, 8
  %87 = and i32 %86, 255
  %88 = uitofp i32 %87 to float
  %89 = fmul nsz float %88, 0x3FE4CCCCC0000000
  %90 = tail call nsz float @llvm.fmuladd.f32(float %12, float 0x3FD6666680000000, float %89)
  %91 = fadd nsz float %90, 5.000000e-01
  %92 = tail call nsz noundef float @llvm.floor.f32(float %91)
  %93 = fptosi float %92 to i32
  %94 = and i32 %70, 255
  %95 = uitofp i32 %94 to float
  %96 = fmul nsz float %95, 0x3FE4CCCCC0000000
  %97 = tail call nsz float @llvm.fmuladd.f32(float %14, float 0x3FD6666680000000, float %96)
  %98 = fadd nsz float %97, 5.000000e-01
  %99 = tail call nsz noundef float @llvm.floor.f32(float %98)
  %100 = fptosi float %99 to i32
  %101 = shl i32 %77, 24
  %102 = shl i32 %85, 16
  %103 = and i32 %102, 16711680
  %104 = or disjoint i32 %103, %101
  %105 = shl i32 %93, 8
  %106 = and i32 %105, 65280
  %107 = or disjoint i32 %104, %106
  %108 = and i32 %100, 255
  %109 = or disjoint i32 %107, %108
  %110 = getelementptr inbounds i8, ptr %0, i64 7376
  store i32 %109, ptr %110, align 8, !tbaa !62
  %111 = load ptr, ptr %4, align 8, !tbaa !61
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = getelementptr inbounds i8, ptr %112, i64 96
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %111)
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 %117(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef 2)
  %119 = lshr i32 %118, 24
  %120 = uitofp i32 %119 to float
  %121 = fmul nsz float %120, 0x3FE4CCCCC0000000
  %122 = tail call nsz float @llvm.fmuladd.f32(float %6, float 0x3FD6666680000000, float %121)
  %123 = fadd nsz float %122, 5.000000e-01
  %124 = tail call nsz noundef float @llvm.floor.f32(float %123)
  %125 = fptosi float %124 to i32
  %126 = lshr i32 %118, 16
  %127 = and i32 %126, 255
  %128 = uitofp i32 %127 to float
  %129 = fmul nsz float %128, 0x3FE4CCCCC0000000
  %130 = tail call nsz float @llvm.fmuladd.f32(float %9, float 0x3FD6666680000000, float %129)
  %131 = fadd nsz float %130, 5.000000e-01
  %132 = tail call nsz noundef float @llvm.floor.f32(float %131)
  %133 = fptosi float %132 to i32
  %134 = lshr i32 %118, 8
  %135 = and i32 %134, 255
  %136 = uitofp i32 %135 to float
  %137 = fmul nsz float %136, 0x3FE4CCCCC0000000
  %138 = tail call nsz float @llvm.fmuladd.f32(float %12, float 0x3FD6666680000000, float %137)
  %139 = fadd nsz float %138, 5.000000e-01
  %140 = tail call nsz noundef float @llvm.floor.f32(float %139)
  %141 = fptosi float %140 to i32
  %142 = and i32 %118, 255
  %143 = uitofp i32 %142 to float
  %144 = fmul nsz float %143, 0x3FE4CCCCC0000000
  %145 = tail call nsz float @llvm.fmuladd.f32(float %14, float 0x3FD6666680000000, float %144)
  %146 = fadd nsz float %145, 5.000000e-01
  %147 = tail call nsz noundef float @llvm.floor.f32(float %146)
  %148 = fptosi float %147 to i32
  %149 = shl i32 %125, 24
  %150 = shl i32 %133, 16
  %151 = and i32 %150, 16711680
  %152 = or disjoint i32 %151, %149
  %153 = shl i32 %141, 8
  %154 = and i32 %153, 65280
  %155 = or disjoint i32 %152, %154
  %156 = and i32 %148, 255
  %157 = or disjoint i32 %155, %156
  %158 = getelementptr inbounds i8, ptr %0, i64 7380
  store i32 %157, ptr %158, align 4, !tbaa !62
  %159 = load ptr, ptr %4, align 8, !tbaa !61
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = getelementptr inbounds i8, ptr %160, i64 96
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(8) %159)
  %164 = load ptr, ptr %163, align 8, !tbaa !4
  %165 = load ptr, ptr %164, align 8
  %166 = tail call i32 %165(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef 3)
  %167 = lshr i32 %166, 24
  %168 = uitofp i32 %167 to float
  %169 = fmul nsz float %168, 0x3FE4CCCCC0000000
  %170 = tail call nsz float @llvm.fmuladd.f32(float %6, float 0x3FD6666680000000, float %169)
  %171 = fadd nsz float %170, 5.000000e-01
  %172 = tail call nsz noundef float @llvm.floor.f32(float %171)
  %173 = fptosi float %172 to i32
  %174 = lshr i32 %166, 16
  %175 = and i32 %174, 255
  %176 = uitofp i32 %175 to float
  %177 = fmul nsz float %176, 0x3FE4CCCCC0000000
  %178 = tail call nsz float @llvm.fmuladd.f32(float %9, float 0x3FD6666680000000, float %177)
  %179 = fadd nsz float %178, 5.000000e-01
  %180 = tail call nsz noundef float @llvm.floor.f32(float %179)
  %181 = fptosi float %180 to i32
  %182 = lshr i32 %166, 8
  %183 = and i32 %182, 255
  %184 = uitofp i32 %183 to float
  %185 = fmul nsz float %184, 0x3FE4CCCCC0000000
  %186 = tail call nsz float @llvm.fmuladd.f32(float %12, float 0x3FD6666680000000, float %185)
  %187 = fadd nsz float %186, 5.000000e-01
  %188 = tail call nsz noundef float @llvm.floor.f32(float %187)
  %189 = fptosi float %188 to i32
  %190 = and i32 %166, 255
  %191 = uitofp i32 %190 to float
  %192 = fmul nsz float %191, 0x3FE4CCCCC0000000
  %193 = tail call nsz float @llvm.fmuladd.f32(float %14, float 0x3FD6666680000000, float %192)
  %194 = fadd nsz float %193, 5.000000e-01
  %195 = tail call nsz noundef float @llvm.floor.f32(float %194)
  %196 = fptosi float %195 to i32
  %197 = shl i32 %173, 24
  %198 = shl i32 %181, 16
  %199 = and i32 %198, 16711680
  %200 = or disjoint i32 %199, %197
  %201 = shl i32 %189, 8
  %202 = and i32 %201, 65280
  %203 = or disjoint i32 %200, %202
  %204 = and i32 %196, 255
  %205 = or disjoint i32 %203, %204
  %206 = getelementptr inbounds i8, ptr %0, i64 7384
  store i32 %205, ptr %206, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9StyleSpec28getStyleFromStatePropagationERKSt5arrayIS_Lm8EENS_5StateE(ptr dead_on_unwind noalias writable sret(%class.StyleSpec) align 8 %0, ptr noundef nonnull align 8 dereferenceable(6720) %1, i8 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %class.StyleSpec, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i64 25, i1 false), !tbaa.struct !121
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %27, %3
  %8 = phi i64 [ 0, %3 ], [ %32, %27 ]
  %9 = shl nsw i64 %8, 5
  %10 = add nuw nsw i64 %9, 32
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds [25 x %"class.std::__cxx11::basic_string.6"], ptr %6, i64 0, i64 %8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %13, ptr %11, align 8, !tbaa !71
  %14 = load ptr, ptr %12, align 8, !tbaa !122
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %16, ptr %4, align 8, !tbaa !123
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %22

18:                                               ; preds = %7
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %20 unwind label %34

20:                                               ; preds = %18
  store ptr %19, ptr %11, align 8, !tbaa !122
  %21 = load i64, ptr %4, align 8, !tbaa !123
  store i64 %21, ptr %13, align 8, !tbaa !73
  br label %22

22:                                               ; preds = %20, %7
  %23 = phi ptr [ %19, %20 ], [ %13, %7 ]
  switch i64 %16, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %14, align 1, !tbaa !73
  store i8 %25, ptr %23, align 1, !tbaa !73
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %14, i64 %16, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = load i64, ptr %4, align 8, !tbaa !123
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !72
  %30 = load ptr, ptr %11, align 8, !tbaa !122
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %32 = add nuw nsw i64 %8, 1
  %33 = icmp eq i64 %32, 25
  br i1 %33, label %52, label %7

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = icmp eq i64 %8, 0
  br i1 %36, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %34, %49
  %37 = phi i64 [ %39, %49 ], [ %10, %34 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = add nsw i64 %37, -32
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !122
  %42 = getelementptr inbounds i8, ptr %38, i64 -16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %.preheader24
  %45 = getelementptr inbounds i8, ptr %38, i64 -24
  %46 = load i64, ptr %45, align 8, !tbaa !72
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %.preheader24
  call void @_ZdlPv(ptr noundef %41) #31
  br label %49

49:                                               ; preds = %48, %44
  %50 = icmp eq i64 %39, 32
  br i1 %50, label %.loopexit25, label %.preheader24

.loopexit25:                                      ; preds = %49, %170, %34
  %51 = phi { ptr, i32 } [ %171, %170 ], [ %35, %34 ], [ %35, %49 ]
  resume { ptr, i32 } %51

52:                                               ; preds = %27
  %53 = getelementptr inbounds i8, ptr %0, i64 832
  store i8 %2, ptr %53, align 8, !tbaa !74
  %54 = zext i8 %2 to i32
  %55 = icmp eq i8 %2, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = getelementptr inbounds i8, ptr %5, i64 32
  %59 = icmp eq ptr %5, %0
  %60 = getelementptr inbounds i8, ptr %5, i64 832
  %61 = add nuw nsw i32 %54, 1
  %62 = zext nneg i32 %61 to i64
  br i1 %59, label %.preheader21, label %.preheader22, !prof !124

.preheader21:                                     ; preds = %56, %102
  %63 = phi i64 [ %103, %102 ], [ 1, %56 ]
  %64 = trunc i64 %63 to i32
  %65 = and i32 %64, %54
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %102, label %67

67:                                               ; preds = %.preheader21
  call void @llvm.lifetime.start.p0(i64 840, ptr nonnull %0) #29
  %68 = getelementptr inbounds [8 x %class.StyleSpec], ptr %1, i64 0, i64 %63
  invoke void @_ZNK9StyleSpecorERKS_(ptr dead_on_unwind nonnull writable sret(%class.StyleSpec) align 8 %0, ptr noundef nonnull align 8 dereferenceable(833) %0, ptr noundef nonnull align 8 dereferenceable(833) %68)
          to label %.preheader unwind label %107

.preheader:                                       ; preds = %67, %98
  %69 = phi i64 [ %101, %98 ], [ 0, %67 ]
  %70 = getelementptr inbounds [25 x %"class.std::__cxx11::basic_string.6"], ptr %58, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !122
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %.preheader
  %75 = icmp eq ptr %71, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  store ptr %72, ptr %70, align 8, !tbaa !122
  br label %81

77:                                               ; preds = %.preheader
  %78 = getelementptr inbounds i8, ptr %70, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !72
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %81

81:                                               ; preds = %77, %76, %74
  %82 = phi ptr [ %72, %76 ], [ %71, %77 ], [ %71, %74 ]
  %83 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 0, ptr %83, align 8, !tbaa !72
  store i8 0, ptr %82, align 1, !tbaa !73
  %84 = or disjoint i64 %69, 1
  %85 = icmp eq i64 %84, 25
  br i1 %85, label %105, label %86, !llvm.loop !125

86:                                               ; preds = %81
  %87 = getelementptr inbounds [25 x %"class.std::__cxx11::basic_string.6"], ptr %58, i64 0, i64 %84
  %88 = load ptr, ptr %87, align 8, !tbaa !122
  %89 = getelementptr inbounds i8, ptr %87, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = icmp eq ptr %88, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  store ptr %89, ptr %87, align 8, !tbaa !122
  br label %98

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %87, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !72
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %98

98:                                               ; preds = %94, %93, %91
  %99 = phi ptr [ %89, %93 ], [ %88, %94 ], [ %88, %91 ]
  %100 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 0, ptr %100, align 8, !tbaa !72
  store i8 0, ptr %99, align 1, !tbaa !73
  %101 = add nuw nsw i64 %69, 2
  br label %.preheader

102:                                              ; preds = %105, %.preheader21
  %103 = add nuw nsw i64 %63, 1
  %104 = icmp eq i64 %103, %62
  br i1 %104, label %.loopexit, label %.preheader21, !llvm.loop !126

105:                                              ; preds = %81
  %106 = load i8, ptr %60, align 8, !tbaa !74
  store i8 %106, ptr %53, align 8, !tbaa !74
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %58) #29
  call void @llvm.lifetime.end.p0(i64 840, ptr nonnull %0) #29
  br label %102

107:                                              ; preds = %67
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %170

.preheader22:                                     ; preds = %56, %172
  %109 = phi i64 [ %173, %172 ], [ 1, %56 ]
  %110 = trunc i64 %109 to i32
  %111 = and i32 %110, %54
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %172, label %113

113:                                              ; preds = %.preheader22
  call void @llvm.lifetime.start.p0(i64 840, ptr nonnull %5) #29
  %114 = getelementptr inbounds [8 x %class.StyleSpec], ptr %1, i64 0, i64 %109
  invoke void @_ZNK9StyleSpecorERKS_(ptr dead_on_unwind nonnull writable sret(%class.StyleSpec) align 8 %5, ptr noundef nonnull align 8 dereferenceable(833) %0, ptr noundef nonnull align 8 dereferenceable(833) %114)
          to label %115 unwind label %168

115:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %5, i64 25, i1 false), !tbaa.struct !121
  br label %116

116:                                              ; preds = %161, %115
  %117 = phi i64 [ %164, %161 ], [ 0, %115 ]
  %118 = getelementptr inbounds [25 x %"class.std::__cxx11::basic_string.6"], ptr %57, i64 0, i64 %117
  %119 = getelementptr inbounds [25 x %"class.std::__cxx11::basic_string.6"], ptr %58, i64 0, i64 %117
  %120 = load ptr, ptr %118, align 8, !tbaa !122
  %121 = getelementptr inbounds i8, ptr %118, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %116
  %124 = getelementptr inbounds i8, ptr %118, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !72
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  %127 = load ptr, ptr %119, align 8, !tbaa !122
  %128 = getelementptr inbounds i8, ptr %119, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %134, label %148

130:                                              ; preds = %116
  %131 = load ptr, ptr %119, align 8, !tbaa !122
  %132 = getelementptr inbounds i8, ptr %119, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %152

134:                                              ; preds = %130, %123
  %135 = phi ptr [ %131, %130 ], [ %128, %123 ]
  %136 = getelementptr inbounds i8, ptr %119, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !72
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  switch i64 %137, label %141 [
    i64 0, label %142
    i64 1, label %139
  ]

139:                                              ; preds = %134
  %140 = load i8, ptr %135, align 1, !tbaa !73
  store i8 %140, ptr %120, align 1, !tbaa !73
  br label %142

141:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %135, i64 %137, i1 false)
  br label %142

142:                                              ; preds = %141, %139, %134
  %143 = load i64, ptr %136, align 8, !tbaa !72
  %144 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !72
  %145 = load ptr, ptr %118, align 8, !tbaa !122
  %146 = getelementptr inbounds i8, ptr %145, i64 %143
  store i8 0, ptr %146, align 1, !tbaa !73
  %147 = load ptr, ptr %119, align 8, !tbaa !122
  br label %161

148:                                              ; preds = %123
  store ptr %127, ptr %118, align 8, !tbaa !122
  %149 = getelementptr inbounds i8, ptr %119, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !72
  store i64 %150, ptr %124, align 8, !tbaa !72
  %151 = load i64, ptr %128, align 8, !tbaa !73
  store i64 %151, ptr %120, align 8, !tbaa !73
  br label %159

152:                                              ; preds = %130
  %153 = load i64, ptr %121, align 8, !tbaa !73
  store ptr %131, ptr %118, align 8, !tbaa !122
  %154 = getelementptr inbounds i8, ptr %119, i64 8
  %155 = getelementptr inbounds i8, ptr %118, i64 8
  %156 = load <2 x i64>, ptr %154, align 8, !tbaa !73
  store <2 x i64> %156, ptr %155, align 8, !tbaa !73
  %157 = icmp eq ptr %120, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %152
  store ptr %120, ptr %119, align 8, !tbaa !122
  store i64 %153, ptr %132, align 8, !tbaa !73
  br label %161

159:                                              ; preds = %152, %148
  %160 = phi ptr [ %128, %148 ], [ %132, %152 ]
  store ptr %160, ptr %119, align 8, !tbaa !122
  br label %161

161:                                              ; preds = %159, %158, %142
  %162 = phi ptr [ %147, %142 ], [ %120, %158 ], [ %160, %159 ]
  %163 = getelementptr inbounds i8, ptr %119, i64 8
  store i64 0, ptr %163, align 8, !tbaa !72
  store i8 0, ptr %162, align 1, !tbaa !73
  %164 = add nuw nsw i64 %117, 1
  %165 = icmp eq i64 %164, 25
  br i1 %165, label %166, label %116, !llvm.loop !125

166:                                              ; preds = %161
  %167 = load i8, ptr %60, align 8, !tbaa !74
  store i8 %167, ptr %53, align 8, !tbaa !74
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %58) #29
  call void @llvm.lifetime.end.p0(i64 840, ptr nonnull %5) #29
  br label %172

168:                                              ; preds = %113
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %170

170:                                              ; preds = %168, %107
  %171 = phi { ptr, i32 } [ %169, %168 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 840, ptr nonnull %5) #29
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %57) #29
  br label %.loopexit25

172:                                              ; preds = %166, %.preheader22
  %173 = add nuw nsw i64 %109, 1
  %174 = icmp eq i64 %173, %62
  br i1 %174, label %.loopexit, label %.preheader22, !llvm.loop !126

.loopexit:                                        ; preds = %172, %102, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIButton12setFromStyleERK9StyleSpec(ptr noundef nonnull align 8 dereferenceable(7452) %0, ptr noundef nonnull align 8 dereferenceable(833) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.irr::core::vector2d.1", align 8
  %4 = alloca %"class.irr::core::rect", align 8
  %5 = alloca %"class.irr::core::rect", align 8
  %6 = alloca %"class.irr::video::SColor", align 4
  %7 = alloca %"class.irr::video::SColor", align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 832
  %9 = load i8, ptr %8, align 8, !tbaa !74
  %10 = freeze i8 %9
  %11 = and i8 %10, 2
  %12 = icmp eq i8 %11, 0
  %13 = and i8 %10, 4
  %14 = icmp eq i8 %13, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = getelementptr inbounds i8, ptr %1, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !72
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %133, label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %20 = getelementptr inbounds i8, ptr %1, i64 64
  %21 = call noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(4) %7, i1 noundef zeroext false, i8 noundef zeroext -1)
  %22 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @_ZN9GUIButton8setColorEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(7452) %0, i32 %22)
  %23 = getelementptr inbounds i8, ptr %0, i64 616
  %24 = load i8, ptr %8, align 8, !tbaa !74
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [8 x %class.StyleSpec], ptr %23, i64 0, i64 %25, i32 2, i32 0, i64 1, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !72
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %414

29:                                               ; preds = %19
  br i1 %14, label %81, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %0, i64 7448
  %32 = load i32, ptr %31, align 8, !tbaa !44
  %33 = and i32 %32, -16777216
  %34 = lshr i32 %32, 16
  %35 = and i32 %34, 255
  %36 = uitofp i32 %35 to float
  %37 = fmul nsz float %36, 0x3FEB333340000000
  %38 = fptoui float %37 to i32
  %39 = call noundef i32 @llvm.umin.i32(i32 %38, i32 255)
  %40 = lshr i32 %32, 8
  %41 = and i32 %40, 255
  %42 = uitofp i32 %41 to float
  %43 = fmul nsz float %42, 0x3FEB333340000000
  %44 = fptoui float %43 to i32
  %45 = call noundef i32 @llvm.umin.i32(i32 %44, i32 255)
  %46 = and i32 %32, 255
  %47 = uitofp i32 %46 to float
  %48 = fmul nsz float %47, 0x3FEB333340000000
  %49 = fptoui float %48 to i32
  %50 = call noundef i32 @llvm.umin.i32(i32 %49, i32 255)
  %51 = shl nuw nsw i32 %39, 16
  %52 = or disjoint i32 %51, %33
  %53 = shl nuw nsw i32 %45, 8
  %54 = or disjoint i32 %52, %53
  %55 = or disjoint i32 %54, %50
  store i32 %55, ptr %31, align 8, !tbaa !62
  %56 = getelementptr inbounds i8, ptr %0, i64 7372
  %57 = load <4 x i32>, ptr %56, align 4, !tbaa !44
  %58 = and <4 x i32> %57, <i32 -16777216, i32 -16777216, i32 -16777216, i32 -16777216>
  %59 = lshr <4 x i32> %57, <i32 16, i32 16, i32 16, i32 16>
  %60 = and <4 x i32> %59, <i32 255, i32 255, i32 255, i32 255>
  %61 = uitofp <4 x i32> %60 to <4 x float>
  %62 = fmul nsz <4 x float> %61, <float 0x3FEB333340000000, float 0x3FEB333340000000, float 0x3FEB333340000000, float 0x3FEB333340000000>
  %63 = fptoui <4 x float> %62 to <4 x i32>
  %64 = call <4 x i32> @llvm.umin.v4i32(<4 x i32> %63, <4 x i32> <i32 255, i32 255, i32 255, i32 255>)
  %65 = lshr <4 x i32> %57, <i32 8, i32 8, i32 8, i32 8>
  %66 = and <4 x i32> %65, <i32 255, i32 255, i32 255, i32 255>
  %67 = uitofp <4 x i32> %66 to <4 x float>
  %68 = fmul nsz <4 x float> %67, <float 0x3FEB333340000000, float 0x3FEB333340000000, float 0x3FEB333340000000, float 0x3FEB333340000000>
  %69 = fptoui <4 x float> %68 to <4 x i32>
  %70 = call <4 x i32> @llvm.umin.v4i32(<4 x i32> %69, <4 x i32> <i32 255, i32 255, i32 255, i32 255>)
  %71 = and <4 x i32> %57, <i32 255, i32 255, i32 255, i32 255>
  %72 = uitofp <4 x i32> %71 to <4 x float>
  %73 = fmul nsz <4 x float> %72, <float 0x3FEB333340000000, float 0x3FEB333340000000, float 0x3FEB333340000000, float 0x3FEB333340000000>
  %74 = fptoui <4 x float> %73 to <4 x i32>
  %75 = call <4 x i32> @llvm.umin.v4i32(<4 x i32> %74, <4 x i32> <i32 255, i32 255, i32 255, i32 255>)
  %76 = shl nuw nsw <4 x i32> %64, <i32 16, i32 16, i32 16, i32 16>
  %77 = or disjoint <4 x i32> %76, %58
  %78 = shl nuw nsw <4 x i32> %70, <i32 8, i32 8, i32 8, i32 8>
  %79 = or disjoint <4 x i32> %77, %78
  %80 = or disjoint <4 x i32> %79, %75
  store <4 x i32> %80, ptr %56, align 4, !tbaa !62
  br label %414

81:                                               ; preds = %29
  br i1 %12, label %414, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %0, i64 7448
  %84 = load i32, ptr %83, align 8, !tbaa !44
  %85 = and i32 %84, -16777216
  %86 = lshr i32 %84, 16
  %87 = and i32 %86, 255
  %88 = uitofp i32 %87 to float
  %89 = fmul nsz float %88, 1.250000e+00
  %90 = fptoui float %89 to i32
  %91 = call noundef i32 @llvm.umin.i32(i32 %90, i32 255)
  %92 = lshr i32 %84, 8
  %93 = and i32 %92, 255
  %94 = uitofp i32 %93 to float
  %95 = fmul nsz float %94, 1.250000e+00
  %96 = fptoui float %95 to i32
  %97 = call noundef i32 @llvm.umin.i32(i32 %96, i32 255)
  %98 = and i32 %84, 255
  %99 = uitofp i32 %98 to float
  %100 = fmul nsz float %99, 1.250000e+00
  %101 = fptoui float %100 to i32
  %102 = call noundef i32 @llvm.umin.i32(i32 %101, i32 255)
  %103 = shl nuw nsw i32 %91, 16
  %104 = or disjoint i32 %103, %85
  %105 = shl nuw nsw i32 %97, 8
  %106 = or disjoint i32 %104, %105
  %107 = or disjoint i32 %106, %102
  store i32 %107, ptr %83, align 8, !tbaa !62
  %108 = getelementptr inbounds i8, ptr %0, i64 7372
  %109 = load <4 x i32>, ptr %108, align 4, !tbaa !44
  %110 = and <4 x i32> %109, <i32 -16777216, i32 -16777216, i32 -16777216, i32 -16777216>
  %111 = lshr <4 x i32> %109, <i32 16, i32 16, i32 16, i32 16>
  %112 = and <4 x i32> %111, <i32 255, i32 255, i32 255, i32 255>
  %113 = uitofp <4 x i32> %112 to <4 x float>
  %114 = fmul nsz <4 x float> %113, <float 1.250000e+00, float 1.250000e+00, float 1.250000e+00, float 1.250000e+00>
  %115 = fptoui <4 x float> %114 to <4 x i32>
  %116 = call <4 x i32> @llvm.umin.v4i32(<4 x i32> %115, <4 x i32> <i32 255, i32 255, i32 255, i32 255>)
  %117 = lshr <4 x i32> %109, <i32 8, i32 8, i32 8, i32 8>
  %118 = and <4 x i32> %117, <i32 255, i32 255, i32 255, i32 255>
  %119 = uitofp <4 x i32> %118 to <4 x float>
  %120 = fmul nsz <4 x float> %119, <float 1.250000e+00, float 1.250000e+00, float 1.250000e+00, float 1.250000e+00>
  %121 = fptoui <4 x float> %120 to <4 x i32>
  %122 = call <4 x i32> @llvm.umin.v4i32(<4 x i32> %121, <4 x i32> <i32 255, i32 255, i32 255, i32 255>)
  %123 = and <4 x i32> %109, <i32 255, i32 255, i32 255, i32 255>
  %124 = uitofp <4 x i32> %123 to <4 x float>
  %125 = fmul nsz <4 x float> %124, <float 1.250000e+00, float 1.250000e+00, float 1.250000e+00, float 1.250000e+00>
  %126 = fptoui <4 x float> %125 to <4 x i32>
  %127 = call <4 x i32> @llvm.umin.v4i32(<4 x i32> %126, <4 x i32> <i32 255, i32 255, i32 255, i32 255>)
  %128 = shl nuw nsw <4 x i32> %116, <i32 16, i32 16, i32 16, i32 16>
  %129 = or disjoint <4 x i32> %128, %110
  %130 = shl nuw nsw <4 x i32> %122, <i32 8, i32 8, i32 8, i32 8>
  %131 = or disjoint <4 x i32> %129, %130
  %132 = or disjoint <4 x i32> %131, %127
  store <4 x i32> %132, ptr %108, align 4, !tbaa !62
  br label %414

133:                                              ; preds = %2
  %134 = getelementptr inbounds i8, ptr %0, i64 7448
  store i32 -1, ptr %134, align 8, !tbaa !62
  %135 = getelementptr inbounds i8, ptr %0, i64 296
  %136 = getelementptr inbounds i8, ptr %0, i64 7372
  %137 = load ptr, ptr %135, align 8, !tbaa !61
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  %139 = getelementptr inbounds i8, ptr %138, i64 96
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(8) %137)
  %142 = load ptr, ptr %141, align 8, !tbaa !4
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i32 %143(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef 0)
  br i1 %14, label %265, label %145

145:                                              ; preds = %133
  %146 = and i32 %144, -16777216
  %147 = lshr i32 %144, 16
  %148 = and i32 %147, 255
  %149 = uitofp i32 %148 to float
  %150 = fmul nsz float %149, 0x3FEB333340000000
  %151 = fptoui float %150 to i32
  %152 = tail call noundef i32 @llvm.umin.i32(i32 %151, i32 255)
  %153 = lshr i32 %144, 8
  %154 = and i32 %153, 255
  %155 = uitofp i32 %154 to float
  %156 = fmul nsz float %155, 0x3FEB333340000000
  %157 = fptoui float %156 to i32
  %158 = tail call noundef i32 @llvm.umin.i32(i32 %157, i32 255)
  %159 = and i32 %144, 255
  %160 = uitofp i32 %159 to float
  %161 = fmul nsz float %160, 0x3FEB333340000000
  %162 = fptoui float %161 to i32
  %163 = tail call noundef i32 @llvm.umin.i32(i32 %162, i32 255)
  %164 = shl nuw nsw i32 %152, 16
  %165 = or disjoint i32 %164, %146
  %166 = shl nuw nsw i32 %158, 8
  %167 = or disjoint i32 %165, %166
  %168 = or disjoint i32 %167, %163
  store i32 %168, ptr %136, align 4, !tbaa !62
  %169 = load ptr, ptr %135, align 8, !tbaa !61
  %170 = load ptr, ptr %169, align 8, !tbaa !4
  %171 = getelementptr inbounds i8, ptr %170, i64 96
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(8) %169)
  %174 = load ptr, ptr %173, align 8, !tbaa !4
  %175 = load ptr, ptr %174, align 8
  %176 = tail call i32 %175(ptr noundef nonnull align 8 dereferenceable(8) %173, i32 noundef 1)
  %177 = and i32 %176, -16777216
  %178 = lshr i32 %176, 16
  %179 = and i32 %178, 255
  %180 = uitofp i32 %179 to float
  %181 = fmul nsz float %180, 0x3FEB333340000000
  %182 = fptoui float %181 to i32
  %183 = tail call noundef i32 @llvm.umin.i32(i32 %182, i32 255)
  %184 = lshr i32 %176, 8
  %185 = and i32 %184, 255
  %186 = uitofp i32 %185 to float
  %187 = fmul nsz float %186, 0x3FEB333340000000
  %188 = fptoui float %187 to i32
  %189 = tail call noundef i32 @llvm.umin.i32(i32 %188, i32 255)
  %190 = and i32 %176, 255
  %191 = uitofp i32 %190 to float
  %192 = fmul nsz float %191, 0x3FEB333340000000
  %193 = fptoui float %192 to i32
  %194 = tail call noundef i32 @llvm.umin.i32(i32 %193, i32 255)
  %195 = shl nuw nsw i32 %183, 16
  %196 = or disjoint i32 %195, %177
  %197 = shl nuw nsw i32 %189, 8
  %198 = or disjoint i32 %196, %197
  %199 = or disjoint i32 %198, %194
  %200 = getelementptr inbounds i8, ptr %0, i64 7376
  store i32 %199, ptr %200, align 8, !tbaa !62
  %201 = load ptr, ptr %135, align 8, !tbaa !61
  %202 = load ptr, ptr %201, align 8, !tbaa !4
  %203 = getelementptr inbounds i8, ptr %202, i64 96
  %204 = load ptr, ptr %203, align 8
  %205 = tail call noundef ptr %204(ptr noundef nonnull align 8 dereferenceable(8) %201)
  %206 = load ptr, ptr %205, align 8, !tbaa !4
  %207 = load ptr, ptr %206, align 8
  %208 = tail call i32 %207(ptr noundef nonnull align 8 dereferenceable(8) %205, i32 noundef 2)
  %209 = and i32 %208, -16777216
  %210 = lshr i32 %208, 16
  %211 = and i32 %210, 255
  %212 = uitofp i32 %211 to float
  %213 = fmul nsz float %212, 0x3FEB333340000000
  %214 = fptoui float %213 to i32
  %215 = tail call noundef i32 @llvm.umin.i32(i32 %214, i32 255)
  %216 = lshr i32 %208, 8
  %217 = and i32 %216, 255
  %218 = uitofp i32 %217 to float
  %219 = fmul nsz float %218, 0x3FEB333340000000
  %220 = fptoui float %219 to i32
  %221 = tail call noundef i32 @llvm.umin.i32(i32 %220, i32 255)
  %222 = and i32 %208, 255
  %223 = uitofp i32 %222 to float
  %224 = fmul nsz float %223, 0x3FEB333340000000
  %225 = fptoui float %224 to i32
  %226 = tail call noundef i32 @llvm.umin.i32(i32 %225, i32 255)
  %227 = shl nuw nsw i32 %215, 16
  %228 = or disjoint i32 %227, %209
  %229 = shl nuw nsw i32 %221, 8
  %230 = or disjoint i32 %228, %229
  %231 = or disjoint i32 %230, %226
  %232 = getelementptr inbounds i8, ptr %0, i64 7380
  store i32 %231, ptr %232, align 4, !tbaa !62
  %233 = load ptr, ptr %135, align 8, !tbaa !61
  %234 = load ptr, ptr %233, align 8, !tbaa !4
  %235 = getelementptr inbounds i8, ptr %234, i64 96
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef ptr %236(ptr noundef nonnull align 8 dereferenceable(8) %233)
  %238 = load ptr, ptr %237, align 8, !tbaa !4
  %239 = load ptr, ptr %238, align 8
  %240 = tail call i32 %239(ptr noundef nonnull align 8 dereferenceable(8) %237, i32 noundef 3)
  %241 = and i32 %240, -16777216
  %242 = lshr i32 %240, 16
  %243 = and i32 %242, 255
  %244 = uitofp i32 %243 to float
  %245 = fmul nsz float %244, 0x3FEB333340000000
  %246 = fptoui float %245 to i32
  %247 = tail call noundef i32 @llvm.umin.i32(i32 %246, i32 255)
  %248 = lshr i32 %240, 8
  %249 = and i32 %248, 255
  %250 = uitofp i32 %249 to float
  %251 = fmul nsz float %250, 0x3FEB333340000000
  %252 = fptoui float %251 to i32
  %253 = tail call noundef i32 @llvm.umin.i32(i32 %252, i32 255)
  %254 = and i32 %240, 255
  %255 = uitofp i32 %254 to float
  %256 = fmul nsz float %255, 0x3FEB333340000000
  %257 = fptoui float %256 to i32
  %258 = tail call noundef i32 @llvm.umin.i32(i32 %257, i32 255)
  %259 = shl nuw nsw i32 %247, 16
  %260 = or disjoint i32 %259, %241
  %261 = shl nuw nsw i32 %253, 8
  %262 = or disjoint i32 %260, %261
  %263 = or disjoint i32 %262, %258
  %264 = getelementptr inbounds i8, ptr %0, i64 7384
  store i32 %263, ptr %264, align 8, !tbaa !62
  br label %414

265:                                              ; preds = %133
  br i1 %12, label %386, label %266

266:                                              ; preds = %265
  %267 = and i32 %144, -16777216
  %268 = lshr i32 %144, 16
  %269 = and i32 %268, 255
  %270 = uitofp i32 %269 to float
  %271 = fmul nsz float %270, 1.250000e+00
  %272 = fptoui float %271 to i32
  %273 = tail call noundef i32 @llvm.umin.i32(i32 %272, i32 255)
  %274 = lshr i32 %144, 8
  %275 = and i32 %274, 255
  %276 = uitofp i32 %275 to float
  %277 = fmul nsz float %276, 1.250000e+00
  %278 = fptoui float %277 to i32
  %279 = tail call noundef i32 @llvm.umin.i32(i32 %278, i32 255)
  %280 = and i32 %144, 255
  %281 = uitofp i32 %280 to float
  %282 = fmul nsz float %281, 1.250000e+00
  %283 = fptoui float %282 to i32
  %284 = tail call noundef i32 @llvm.umin.i32(i32 %283, i32 255)
  %285 = shl nuw nsw i32 %273, 16
  %286 = or disjoint i32 %285, %267
  %287 = shl nuw nsw i32 %279, 8
  %288 = or disjoint i32 %286, %287
  %289 = or disjoint i32 %288, %284
  store i32 %289, ptr %136, align 4, !tbaa !62
  %290 = load ptr, ptr %135, align 8, !tbaa !61
  %291 = load ptr, ptr %290, align 8, !tbaa !4
  %292 = getelementptr inbounds i8, ptr %291, i64 96
  %293 = load ptr, ptr %292, align 8
  %294 = tail call noundef ptr %293(ptr noundef nonnull align 8 dereferenceable(8) %290)
  %295 = load ptr, ptr %294, align 8, !tbaa !4
  %296 = load ptr, ptr %295, align 8
  %297 = tail call i32 %296(ptr noundef nonnull align 8 dereferenceable(8) %294, i32 noundef 1)
  %298 = and i32 %297, -16777216
  %299 = lshr i32 %297, 16
  %300 = and i32 %299, 255
  %301 = uitofp i32 %300 to float
  %302 = fmul nsz float %301, 1.250000e+00
  %303 = fptoui float %302 to i32
  %304 = tail call noundef i32 @llvm.umin.i32(i32 %303, i32 255)
  %305 = lshr i32 %297, 8
  %306 = and i32 %305, 255
  %307 = uitofp i32 %306 to float
  %308 = fmul nsz float %307, 1.250000e+00
  %309 = fptoui float %308 to i32
  %310 = tail call noundef i32 @llvm.umin.i32(i32 %309, i32 255)
  %311 = and i32 %297, 255
  %312 = uitofp i32 %311 to float
  %313 = fmul nsz float %312, 1.250000e+00
  %314 = fptoui float %313 to i32
  %315 = tail call noundef i32 @llvm.umin.i32(i32 %314, i32 255)
  %316 = shl nuw nsw i32 %304, 16
  %317 = or disjoint i32 %316, %298
  %318 = shl nuw nsw i32 %310, 8
  %319 = or disjoint i32 %317, %318
  %320 = or disjoint i32 %319, %315
  %321 = getelementptr inbounds i8, ptr %0, i64 7376
  store i32 %320, ptr %321, align 8, !tbaa !62
  %322 = load ptr, ptr %135, align 8, !tbaa !61
  %323 = load ptr, ptr %322, align 8, !tbaa !4
  %324 = getelementptr inbounds i8, ptr %323, i64 96
  %325 = load ptr, ptr %324, align 8
  %326 = tail call noundef ptr %325(ptr noundef nonnull align 8 dereferenceable(8) %322)
  %327 = load ptr, ptr %326, align 8, !tbaa !4
  %328 = load ptr, ptr %327, align 8
  %329 = tail call i32 %328(ptr noundef nonnull align 8 dereferenceable(8) %326, i32 noundef 2)
  %330 = and i32 %329, -16777216
  %331 = lshr i32 %329, 16
  %332 = and i32 %331, 255
  %333 = uitofp i32 %332 to float
  %334 = fmul nsz float %333, 1.250000e+00
  %335 = fptoui float %334 to i32
  %336 = tail call noundef i32 @llvm.umin.i32(i32 %335, i32 255)
  %337 = lshr i32 %329, 8
  %338 = and i32 %337, 255
  %339 = uitofp i32 %338 to float
  %340 = fmul nsz float %339, 1.250000e+00
  %341 = fptoui float %340 to i32
  %342 = tail call noundef i32 @llvm.umin.i32(i32 %341, i32 255)
  %343 = and i32 %329, 255
  %344 = uitofp i32 %343 to float
  %345 = fmul nsz float %344, 1.250000e+00
  %346 = fptoui float %345 to i32
  %347 = tail call noundef i32 @llvm.umin.i32(i32 %346, i32 255)
  %348 = shl nuw nsw i32 %336, 16
  %349 = or disjoint i32 %348, %330
  %350 = shl nuw nsw i32 %342, 8
  %351 = or disjoint i32 %349, %350
  %352 = or disjoint i32 %351, %347
  %353 = getelementptr inbounds i8, ptr %0, i64 7380
  store i32 %352, ptr %353, align 4, !tbaa !62
  %354 = load ptr, ptr %135, align 8, !tbaa !61
  %355 = load ptr, ptr %354, align 8, !tbaa !4
  %356 = getelementptr inbounds i8, ptr %355, i64 96
  %357 = load ptr, ptr %356, align 8
  %358 = tail call noundef ptr %357(ptr noundef nonnull align 8 dereferenceable(8) %354)
  %359 = load ptr, ptr %358, align 8, !tbaa !4
  %360 = load ptr, ptr %359, align 8
  %361 = tail call i32 %360(ptr noundef nonnull align 8 dereferenceable(8) %358, i32 noundef 3)
  %362 = and i32 %361, -16777216
  %363 = lshr i32 %361, 16
  %364 = and i32 %363, 255
  %365 = uitofp i32 %364 to float
  %366 = fmul nsz float %365, 1.250000e+00
  %367 = fptoui float %366 to i32
  %368 = tail call noundef i32 @llvm.umin.i32(i32 %367, i32 255)
  %369 = lshr i32 %361, 8
  %370 = and i32 %369, 255
  %371 = uitofp i32 %370 to float
  %372 = fmul nsz float %371, 1.250000e+00
  %373 = fptoui float %372 to i32
  %374 = tail call noundef i32 @llvm.umin.i32(i32 %373, i32 255)
  %375 = and i32 %361, 255
  %376 = uitofp i32 %375 to float
  %377 = fmul nsz float %376, 1.250000e+00
  %378 = fptoui float %377 to i32
  %379 = tail call noundef i32 @llvm.umin.i32(i32 %378, i32 255)
  %380 = shl nuw nsw i32 %368, 16
  %381 = or disjoint i32 %380, %362
  %382 = shl nuw nsw i32 %374, 8
  %383 = or disjoint i32 %381, %382
  %384 = or disjoint i32 %383, %379
  %385 = getelementptr inbounds i8, ptr %0, i64 7384
  store i32 %384, ptr %385, align 8, !tbaa !62
  br label %414

386:                                              ; preds = %265
  store i32 %144, ptr %136, align 4, !tbaa !62
  %387 = load ptr, ptr %135, align 8, !tbaa !61
  %388 = load ptr, ptr %387, align 8, !tbaa !4
  %389 = getelementptr inbounds i8, ptr %388, i64 96
  %390 = load ptr, ptr %389, align 8
  %391 = tail call noundef ptr %390(ptr noundef nonnull align 8 dereferenceable(8) %387)
  %392 = load ptr, ptr %391, align 8, !tbaa !4
  %393 = load ptr, ptr %392, align 8
  %394 = tail call i32 %393(ptr noundef nonnull align 8 dereferenceable(8) %391, i32 noundef 1)
  %395 = getelementptr inbounds i8, ptr %0, i64 7376
  store i32 %394, ptr %395, align 8, !tbaa !62
  %396 = load ptr, ptr %135, align 8, !tbaa !61
  %397 = load ptr, ptr %396, align 8, !tbaa !4
  %398 = getelementptr inbounds i8, ptr %397, i64 96
  %399 = load ptr, ptr %398, align 8
  %400 = tail call noundef ptr %399(ptr noundef nonnull align 8 dereferenceable(8) %396)
  %401 = load ptr, ptr %400, align 8, !tbaa !4
  %402 = load ptr, ptr %401, align 8
  %403 = tail call i32 %402(ptr noundef nonnull align 8 dereferenceable(8) %400, i32 noundef 2)
  %404 = getelementptr inbounds i8, ptr %0, i64 7380
  store i32 %403, ptr %404, align 4, !tbaa !62
  %405 = load ptr, ptr %135, align 8, !tbaa !61
  %406 = load ptr, ptr %405, align 8, !tbaa !4
  %407 = getelementptr inbounds i8, ptr %406, i64 96
  %408 = load ptr, ptr %407, align 8
  %409 = tail call noundef ptr %408(ptr noundef nonnull align 8 dereferenceable(8) %405)
  %410 = load ptr, ptr %409, align 8, !tbaa !4
  %411 = load ptr, ptr %410, align 8
  %412 = tail call i32 %411(ptr noundef nonnull align 8 dereferenceable(8) %409, i32 noundef 3)
  %413 = getelementptr inbounds i8, ptr %0, i64 7384
  store i32 %412, ptr %413, align 8, !tbaa !62
  br label %414

414:                                              ; preds = %386, %266, %145, %82, %81, %30, %19
  %415 = getelementptr inbounds i8, ptr %1, i64 40
  %416 = load i64, ptr %415, align 8, !tbaa !72
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %424, label %418

418:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %419 = call noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext false, i8 noundef zeroext -1)
  %420 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %421 = load ptr, ptr %0, align 8, !tbaa !4
  %422 = getelementptr inbounds i8, ptr %421, i64 312
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(7452) %0, i32 %420)
  br label %429

424:                                              ; preds = %414
  %425 = load ptr, ptr %0, align 8, !tbaa !4
  %426 = getelementptr inbounds i8, ptr %425, i64 312
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(7452) %0, i32 -1)
  %428 = getelementptr inbounds i8, ptr %0, i64 7344
  store i8 0, ptr %428, align 8, !tbaa !43
  br label %429

429:                                              ; preds = %424, %418
  %430 = getelementptr inbounds i8, ptr %1, i64 168
  %431 = load i64, ptr %430, align 8, !tbaa !72
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %438, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds i8, ptr %1, i64 160
  %435 = load ptr, ptr %434, align 8, !tbaa !122
  %436 = call noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %431, ptr %435)
  %437 = zext i1 %436 to i8
  br label %438

438:                                              ; preds = %433, %429
  %439 = phi i8 [ %437, %433 ], [ 0, %429 ]
  %440 = getelementptr inbounds i8, ptr %0, i64 163
  store i8 %439, ptr %440, align 1, !tbaa !50
  %441 = load ptr, ptr %0, align 8, !tbaa !4
  %442 = getelementptr inbounds i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %444 = getelementptr inbounds i8, ptr %1, i64 200
  %445 = load i64, ptr %444, align 8, !tbaa !72
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %451, label %447

447:                                              ; preds = %438
  %448 = getelementptr inbounds i8, ptr %1, i64 192
  %449 = load ptr, ptr %448, align 8, !tbaa !122
  %450 = call noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %445, ptr %449)
  br label %451

451:                                              ; preds = %447, %438
  %452 = phi i1 [ %450, %447 ], [ true, %438 ]
  %453 = load ptr, ptr %0, align 8, !tbaa !4
  %454 = getelementptr inbounds i8, ptr %453, i64 488
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(7452) %0, i1 noundef zeroext %452)
  %456 = getelementptr inbounds i8, ptr %1, i64 488
  %457 = load i64, ptr %456, align 8, !tbaa !72
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %463, label %459

459:                                              ; preds = %451
  %460 = getelementptr inbounds i8, ptr %1, i64 480
  %461 = load ptr, ptr %460, align 8, !tbaa !122
  %462 = call noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %457, ptr %461)
  br label %463

463:                                              ; preds = %459, %451
  %464 = phi i1 [ %462, %459 ], [ true, %451 ]
  %465 = load ptr, ptr %0, align 8, !tbaa !4
  %466 = getelementptr inbounds i8, ptr %465, i64 464
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(7452) %0, i1 noundef zeroext %464)
  %468 = call noundef ptr @_ZNK9StyleSpec7getFontEv(ptr noundef nonnull align 8 dereferenceable(833) %1)
  %469 = load ptr, ptr %0, align 8, !tbaa !4
  %470 = getelementptr inbounds i8, ptr %469, i64 288
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(7452) %0, ptr noundef %468)
  %472 = getelementptr inbounds i8, ptr %1, i64 232
  %473 = load i64, ptr %472, align 8, !tbaa !72
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %506, label %475

475:                                              ; preds = %463
  %476 = getelementptr inbounds i8, ptr %1, i64 224
  %477 = getelementptr inbounds i8, ptr %0, i64 7392
  %478 = load ptr, ptr %477, align 8, !tbaa !49
  %479 = load ptr, ptr %478, align 8, !tbaa !4
  %480 = getelementptr inbounds i8, ptr %479, i64 16
  %481 = load ptr, ptr %480, align 8
  %482 = call noundef ptr %481(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef nonnull align 8 dereferenceable(32) %476, ptr noundef null)
  %483 = getelementptr inbounds i8, ptr %0, i64 296
  %484 = load ptr, ptr %483, align 8, !tbaa !61
  %485 = load ptr, ptr %484, align 8, !tbaa !4
  %486 = getelementptr inbounds i8, ptr %485, i64 48
  %487 = load ptr, ptr %486, align 8
  %488 = call noundef ptr %487(ptr noundef nonnull align 8 dereferenceable(8) %484)
  %489 = getelementptr inbounds i8, ptr %0, i64 64
  %490 = getelementptr inbounds i8, ptr %0, i64 72
  %491 = load i32, ptr %490, align 8, !tbaa !99
  %492 = load i32, ptr %489, align 8, !tbaa !96
  %493 = sub nsw i32 %491, %492
  %494 = getelementptr inbounds i8, ptr %0, i64 76
  %495 = load i32, ptr %494, align 4, !tbaa !100
  %496 = getelementptr inbounds i8, ptr %0, i64 68
  %497 = load i32, ptr %496, align 4, !tbaa !97
  %498 = sub nsw i32 %495, %497
  %499 = call noundef ptr @_Z21guiScalingImageButtonPN3irr5video12IVideoDriverEPNS0_8ITextureEii(ptr noundef %488, ptr noundef %482, i32 noundef %493, i32 noundef %498)
  %500 = load ptr, ptr %0, align 8, !tbaa !4
  %501 = getelementptr inbounds i8, ptr %500, i64 360
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(7452) %0, ptr noundef %499)
  %503 = load ptr, ptr %0, align 8, !tbaa !4
  %504 = getelementptr inbounds i8, ptr %503, i64 504
  %505 = load ptr, ptr %504, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(7452) %0, i1 noundef zeroext true)
  br label %510

506:                                              ; preds = %463
  %507 = load ptr, ptr %0, align 8, !tbaa !4
  %508 = getelementptr inbounds i8, ptr %507, i64 360
  %509 = load ptr, ptr %508, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(7452) %0, ptr noundef null)
  br label %510

510:                                              ; preds = %506, %475
  %511 = getelementptr inbounds i8, ptr %0, i64 7408
  %512 = load i64, ptr %511, align 8, !tbaa.struct !101
  %513 = getelementptr inbounds i8, ptr %0, i64 7416
  %514 = load i64, ptr %513, align 8, !tbaa.struct !105
  %515 = getelementptr inbounds i8, ptr %1, i64 296
  %516 = load i64, ptr %515, align 8, !tbaa !72
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %526, label %518

518:                                              ; preds = %510
  %519 = getelementptr inbounds i8, ptr %1, i64 288
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %520 = call noundef zeroext i1 @_ZNK9StyleSpec9parseRectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(833) %1, ptr noundef nonnull align 8 dereferenceable(32) %519, ptr noundef nonnull %5)
  %521 = load i64, ptr %5, align 8
  %522 = getelementptr inbounds i8, ptr %5, i64 8
  %523 = load i64, ptr %522, align 8
  %524 = select i1 %520, i64 %521, i64 %512
  %525 = select i1 %520, i64 %523, i64 %514
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  br label %526

526:                                              ; preds = %518, %510
  %527 = phi i64 [ %524, %518 ], [ %512, %510 ]
  %528 = phi i64 [ %525, %518 ], [ %514, %510 ]
  store i64 %527, ptr %511, align 8, !tbaa.struct !101
  store i64 %528, ptr %513, align 8, !tbaa.struct !105
  %529 = getelementptr inbounds i8, ptr %1, i64 552
  %530 = load i64, ptr %529, align 8, !tbaa !72
  %531 = icmp eq i64 %530, 0
  %532 = trunc i64 %527 to i32
  %533 = lshr i64 %527, 32
  %534 = trunc i64 %533 to i32
  %535 = trunc i64 %528 to i32
  %536 = lshr i64 %528, 32
  %537 = trunc i64 %536 to i32
  br i1 %531, label %552, label %538

538:                                              ; preds = %526
  %539 = getelementptr inbounds i8, ptr %1, i64 544
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %540 = call noundef zeroext i1 @_ZNK9StyleSpec9parseRectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(833) %1, ptr noundef nonnull align 8 dereferenceable(32) %539, ptr noundef nonnull %4)
  %541 = load i64, ptr %4, align 8
  %542 = getelementptr inbounds i8, ptr %4, i64 8
  %543 = load i64, ptr %542, align 8
  %544 = select i1 %540, i64 %541, i64 0
  %545 = select i1 %540, i64 %543, i64 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  %546 = load i32, ptr %511, align 8, !tbaa !64
  %547 = getelementptr inbounds i8, ptr %0, i64 7412
  %548 = load i32, ptr %547, align 4, !tbaa !65
  %549 = load i32, ptr %513, align 8, !tbaa !64
  %550 = getelementptr inbounds i8, ptr %0, i64 7420
  %551 = load i32, ptr %550, align 4, !tbaa !65
  br label %552

552:                                              ; preds = %538, %526
  %553 = phi i32 [ %551, %538 ], [ %537, %526 ]
  %554 = phi i32 [ %549, %538 ], [ %535, %526 ]
  %555 = phi i32 [ %548, %538 ], [ %534, %526 ]
  %556 = phi i32 [ %546, %538 ], [ %532, %526 ]
  %557 = phi i64 [ %544, %538 ], [ 0, %526 ]
  %558 = phi i64 [ %545, %538 ], [ 0, %526 ]
  %559 = getelementptr inbounds i8, ptr %0, i64 7424
  %560 = getelementptr inbounds i8, ptr %0, i64 7432
  %561 = trunc i64 %557 to i32
  %562 = add nsw i32 %556, %561
  %563 = getelementptr inbounds i8, ptr %0, i64 7428
  %564 = lshr i64 %557, 32
  %565 = trunc i64 %564 to i32
  %566 = add nsw i32 %555, %565
  %567 = zext i32 %566 to i64
  %568 = shl nuw i64 %567, 32
  %569 = zext i32 %562 to i64
  %570 = or disjoint i64 %568, %569
  %571 = trunc i64 %558 to i32
  %572 = add nsw i32 %554, %571
  %573 = getelementptr inbounds i8, ptr %0, i64 7436
  %574 = lshr i64 %558, 32
  %575 = trunc i64 %574 to i32
  %576 = add nsw i32 %553, %575
  %577 = zext i32 %576 to i64
  %578 = shl nuw i64 %577, 32
  %579 = zext i32 %572 to i64
  %580 = or disjoint i64 %578, %579
  store i64 %570, ptr %559, align 8, !tbaa.struct !101
  store i64 %580, ptr %560, align 8, !tbaa.struct !105
  %581 = getelementptr inbounds i8, ptr %0, i64 296
  %582 = load ptr, ptr %581, align 8, !tbaa !61
  %583 = load ptr, ptr %582, align 8, !tbaa !4
  %584 = getelementptr inbounds i8, ptr %583, i64 96
  %585 = load ptr, ptr %584, align 8
  %586 = call noundef ptr %585(ptr noundef nonnull align 8 dereferenceable(8) %582)
  %587 = icmp ne ptr %586, null
  call void @llvm.assume(i1 %587)
  %588 = call ptr @__dynamic_cast(ptr nonnull %586, ptr nonnull @_ZTIN3irr3gui8IGUISkinE, ptr nonnull @_ZTIN3irr3gui7GUISkinE, i64 0) #29
  %589 = load ptr, ptr %588, align 8, !tbaa !4
  %590 = getelementptr inbounds i8, ptr %589, i64 16
  %591 = load ptr, ptr %590, align 8
  %592 = call noundef i32 %591(ptr noundef nonnull align 8 dereferenceable(616) %588, i32 noundef 17)
  %593 = load ptr, ptr %588, align 8, !tbaa !4
  %594 = getelementptr inbounds i8, ptr %593, i64 16
  %595 = load ptr, ptr %594, align 8
  %596 = call noundef i32 %595(ptr noundef nonnull align 8 dereferenceable(616) %588, i32 noundef 18)
  %597 = load ptr, ptr %0, align 8, !tbaa !4
  %598 = getelementptr inbounds i8, ptr %597, i64 456
  %599 = load ptr, ptr %598, align 8
  %600 = call noundef zeroext i1 %599(ptr noundef nonnull align 8 dereferenceable(7452) %0)
  %601 = zext i32 %592 to i64
  %602 = zext i32 %596 to i64
  %603 = shl nuw i64 %602, 32
  %604 = or disjoint i64 %603, %601
  %605 = select i1 %600, i64 %604, i64 0
  %606 = getelementptr inbounds i8, ptr %1, i64 520
  %607 = load i64, ptr %606, align 8, !tbaa !72
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %609, label %613

609:                                              ; preds = %552
  %610 = trunc i64 %605 to i32
  %611 = lshr i64 %605, 32
  %612 = trunc i64 %611 to i32
  br label %629

613:                                              ; preds = %552
  %614 = getelementptr inbounds i8, ptr %1, i64 512
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store <2 x float> zeroinitializer, ptr %3, align 8, !tbaa !127
  %615 = call noundef zeroext i1 @_ZNK9StyleSpec13parseVector2fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector2dIfEE(ptr noundef nonnull align 8 dereferenceable(833) %1, ptr noundef nonnull align 8 dereferenceable(32) %614, ptr noundef nonnull %3)
  br i1 %615, label %620, label %616

616:                                              ; preds = %613
  %617 = trunc i64 %605 to i32
  %618 = lshr i64 %605, 32
  %619 = trunc i64 %618 to i32
  br label %626

620:                                              ; preds = %613
  %621 = getelementptr inbounds i8, ptr %3, i64 4
  %622 = load float, ptr %3, align 8, !tbaa !128
  %623 = fptosi float %622 to i32
  %624 = load float, ptr %621, align 4, !tbaa !129
  %625 = fptosi float %624 to i32
  br label %626

626:                                              ; preds = %620, %616
  %627 = phi i32 [ %625, %620 ], [ %619, %616 ]
  %628 = phi i32 [ %623, %620 ], [ %617, %616 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  br label %629

629:                                              ; preds = %626, %609
  %630 = phi i32 [ %612, %609 ], [ %627, %626 ]
  %631 = phi i32 [ %610, %609 ], [ %628, %626 ]
  %632 = zext i32 %630 to i64
  %633 = shl nuw i64 %632, 32
  %634 = zext i32 %631 to i64
  %635 = or disjoint i64 %633, %634
  %636 = getelementptr inbounds i8, ptr %0, i64 7440
  store i64 %635, ptr %636, align 8, !tbaa.struct !105
  %637 = load i32, ptr %559, align 8, !tbaa !130
  %638 = add nsw i32 %637, %631
  %639 = load i32, ptr %563, align 4, !tbaa !131
  %640 = add nsw i32 %639, %630
  %641 = getelementptr inbounds i8, ptr %0, i64 64
  %642 = getelementptr inbounds i8, ptr %0, i64 72
  %643 = load i32, ptr %642, align 8, !tbaa !99
  %644 = load i32, ptr %641, align 8, !tbaa !96
  %645 = load i32, ptr %560, align 8, !tbaa !132
  %646 = add i32 %643, %631
  %647 = sub i32 %646, %644
  %648 = add i32 %647, %645
  %649 = getelementptr inbounds i8, ptr %0, i64 76
  %650 = load i32, ptr %649, align 4, !tbaa !100
  %651 = getelementptr inbounds i8, ptr %0, i64 68
  %652 = load i32, ptr %651, align 4, !tbaa !97
  %653 = load i32, ptr %573, align 4, !tbaa !133
  %654 = add i32 %650, %630
  %655 = sub i32 %654, %652
  %656 = add i32 %655, %653
  %657 = load ptr, ptr %0, align 8, !tbaa !4
  %658 = getelementptr inbounds i8, ptr %657, i64 224
  %659 = load ptr, ptr %658, align 8
  %660 = call noundef nonnull align 8 dereferenceable(24) ptr %659(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %661 = load ptr, ptr %660, align 8, !tbaa !108
  %662 = icmp eq ptr %661, %660
  br i1 %662, label %.loopexit, label %663

663:                                              ; preds = %629
  %664 = sitofp i32 %638 to float
  %665 = sitofp i32 %648 to float
  %666 = sitofp i32 %640 to float
  %667 = sitofp i32 %656 to float
  br label %668

.loopexit:                                        ; preds = %716, %629
  ret void

668:                                              ; preds = %716, %663
  %669 = phi ptr [ %661, %663 ], [ %724, %716 ]
  %670 = getelementptr inbounds i8, ptr %669, i64 16
  %671 = load ptr, ptr %670, align 8, !tbaa !60
  %672 = getelementptr inbounds i8, ptr %671, i64 32
  %673 = load ptr, ptr %672, align 8, !tbaa !56
  %674 = icmp eq ptr %673, null
  br i1 %674, label %716, label %675

675:                                              ; preds = %668
  %676 = getelementptr inbounds i8, ptr %673, i64 64
  %677 = load i64, ptr %676, align 8, !tbaa.struct !101
  %678 = getelementptr inbounds i8, ptr %673, i64 72
  %679 = load i64, ptr %678, align 8, !tbaa.struct !105
  %680 = sub i64 %679, %677
  %681 = lshr i64 %679, 32
  %682 = trunc i64 %681 to i32
  %683 = lshr i64 %677, 32
  %684 = trunc i64 %683 to i32
  %685 = sub nsw i32 %682, %684
  %686 = trunc i64 %680 to i32
  %687 = sitofp i32 %686 to float
  %688 = sitofp i32 %685 to float
  %689 = getelementptr inbounds i8, ptr %671, i64 280
  %690 = load i32, ptr %689, align 8, !tbaa !134
  %691 = icmp eq i32 %690, 3
  br i1 %691, label %692, label %695

692:                                              ; preds = %675
  %693 = fdiv nsz float %664, %687
  %694 = getelementptr inbounds i8, ptr %671, i64 128
  store float %693, ptr %694, align 8, !tbaa !135
  br label %695

695:                                              ; preds = %692, %675
  %696 = getelementptr inbounds i8, ptr %671, i64 284
  %697 = load i32, ptr %696, align 4, !tbaa !136
  %698 = icmp eq i32 %697, 3
  br i1 %698, label %699, label %702

699:                                              ; preds = %695
  %700 = fdiv nsz float %665, %687
  %701 = getelementptr inbounds i8, ptr %671, i64 136
  store float %700, ptr %701, align 8, !tbaa !137
  br label %702

702:                                              ; preds = %699, %695
  %703 = getelementptr inbounds i8, ptr %671, i64 288
  %704 = load i32, ptr %703, align 8, !tbaa !138
  %705 = icmp eq i32 %704, 3
  br i1 %705, label %706, label %709

706:                                              ; preds = %702
  %707 = fdiv nsz float %666, %688
  %708 = getelementptr inbounds i8, ptr %671, i64 132
  store float %707, ptr %708, align 4, !tbaa !139
  br label %709

709:                                              ; preds = %706, %702
  %710 = getelementptr inbounds i8, ptr %671, i64 292
  %711 = load i32, ptr %710, align 4, !tbaa !140
  %712 = icmp eq i32 %711, 3
  br i1 %712, label %713, label %716

713:                                              ; preds = %709
  %714 = fdiv nsz float %667, %688
  %715 = getelementptr inbounds i8, ptr %671, i64 140
  store float %714, ptr %715, align 4, !tbaa !141
  br label %716

716:                                              ; preds = %713, %709, %668
  %717 = getelementptr inbounds i8, ptr %671, i64 96
  store i32 %638, ptr %717, align 8, !tbaa !62
  %718 = getelementptr inbounds i8, ptr %671, i64 100
  store i32 %640, ptr %718, align 4, !tbaa !62
  %719 = getelementptr inbounds i8, ptr %671, i64 104
  store i32 %648, ptr %719, align 8, !tbaa !62
  %720 = getelementptr inbounds i8, ptr %671, i64 108
  store i32 %656, ptr %720, align 4, !tbaa !62
  %721 = load ptr, ptr %671, align 8, !tbaa !4
  %722 = getelementptr inbounds i8, ptr %721, i64 24
  %723 = load ptr, ptr %722, align 8
  call void %723(ptr noundef nonnull align 8 dereferenceable(308) %671)
  %724 = load ptr, ptr %669, align 8, !tbaa !108
  %725 = icmp eq ptr %724, %660
  br i1 %725, label %.loopexit, label %668
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9StyleSpec7getFontEv(ptr noundef nonnull align 8 dereferenceable(833) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.25", align 8
  %4 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 608
  %6 = getelementptr inbounds i8, ptr %0, i64 584
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 616
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %167, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 576
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #29
  call void @_Z5splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.25") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 44)
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %17 = load ptr, ptr %3, align 8, !tbaa !144
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %.loopexit, label %.preheader9

.loopexit:                                        ; preds = %48, %13
  %19 = phi i8 [ 0, %13 ], [ %49, %48 ]
  %20 = phi i8 [ 0, %13 ], [ %50, %48 ]
  %21 = phi i8 [ 0, %13 ], [ %51, %48 ]
  %22 = load i64, ptr %9, align 8, !tbaa !72
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %127, label %60

.preheader9:                                      ; preds = %13, %48
  %24 = phi ptr [ %54, %48 ], [ %17, %13 ]
  %25 = phi i64 [ %52, %48 ], [ 0, %13 ]
  %26 = phi i8 [ %51, %48 ], [ 0, %13 ]
  %27 = phi i8 [ %50, %48 ], [ 0, %13 ]
  %28 = phi i8 [ %49, %48 ], [ 0, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string.6", ptr %24, i64 %25
  %30 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.9) #29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %.preheader9
  %33 = load ptr, ptr %3, align 8, !tbaa !144
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string.6", ptr %33, i64 %25
  %35 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.10) #29
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !144
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string.6", ptr %38, i64 %25
  %40 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.11) #29
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !144
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string.6", ptr %43, i64 %25
  %45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.12) #29
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i8 1, i8 %26
  br label %48

48:                                               ; preds = %42, %37, %32, %.preheader9
  %49 = phi i8 [ 0, %.preheader9 ], [ 1, %32 ], [ %28, %37 ], [ %28, %42 ]
  %50 = phi i8 [ %27, %.preheader9 ], [ %27, %32 ], [ 1, %37 ], [ %27, %42 ]
  %51 = phi i8 [ %26, %.preheader9 ], [ %26, %32 ], [ %26, %37 ], [ %47, %42 ]
  %52 = add nuw i64 %25, 1
  %53 = load ptr, ptr %15, align 8, !tbaa !142
  %54 = load ptr, ptr %3, align 8, !tbaa !144
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 5
  %59 = icmp ult i64 %52, %58
  br i1 %59, label %.preheader9, label %.loopexit, !llvm.loop !145

60:                                               ; preds = %.loopexit
  %61 = load ptr, ptr %5, align 8, !tbaa !122
  %62 = load i8, ptr %61, align 1, !tbaa !73
  switch i8 %62, label %119 [
    i8 42, label %63
    i8 43, label %110
    i8 45, label %110
  ]

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %64 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %64, ptr %4, align 8, !tbaa !71, !alias.scope !146
  %65 = getelementptr inbounds i8, ptr %61, i64 1
  %66 = add i64 %22, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29, !noalias !146
  store i64 %66, ptr %2, align 8, !tbaa !123, !noalias !146
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %70 unwind label %98

70:                                               ; preds = %68
  store ptr %69, ptr %4, align 8, !tbaa !122, !alias.scope !146
  %71 = load i64, ptr %2, align 8, !tbaa !123, !noalias !146
  store i64 %71, ptr %64, align 8, !tbaa !73, !alias.scope !146
  br label %72

72:                                               ; preds = %70, %63
  %73 = phi ptr [ %69, %70 ], [ %64, %63 ]
  switch i64 %22, label %76 [
    i64 2, label %74
    i64 1, label %77
  ]

74:                                               ; preds = %72
  %75 = load i8, ptr %65, align 1, !tbaa !73
  store i8 %75, ptr %73, align 1, !tbaa !73
  br label %77

76:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr nonnull align 1 %65, i64 %66, i1 false)
  br label %77

77:                                               ; preds = %76, %74, %72
  %78 = load i64, ptr %2, align 8, !tbaa !123, !noalias !146
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !72, !alias.scope !146
  %80 = load ptr, ptr %4, align 8, !tbaa !122, !alias.scope !146
  %81 = getelementptr inbounds i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29, !noalias !146
  %82 = load ptr, ptr %4, align 8, !tbaa !122
  %83 = call nsz double @strtod(ptr nocapture noundef nonnull %82, ptr noundef null) #29
  %84 = load ptr, ptr @g_fontengine, align 8, !tbaa !60
  %85 = invoke noundef i32 @_ZN10FontEngine11getFontSizeE8FontMode(ptr noundef nonnull align 8 dereferenceable(638) %84, i8 noundef zeroext %19)
          to label %86 unwind label %100

86:                                               ; preds = %77
  %87 = fptrunc double %83 to float
  %88 = uitofp i32 %85 to float
  %89 = fmul nsz float %87, %88
  %90 = fptosi float %89 to i32
  %91 = load ptr, ptr %4, align 8, !tbaa !122
  %92 = icmp eq ptr %91, %64
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load i64, ptr %79, align 8, !tbaa !72
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %91) #31
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %122

98:                                               ; preds = %68
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %108

100:                                              ; preds = %77
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %4, align 8, !tbaa !122
  %103 = icmp eq ptr %102, %64
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i64, ptr %79, align 8, !tbaa !72
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #31
  br label %108

108:                                              ; preds = %107, %104, %98
  %109 = phi { ptr, i32 } [ %99, %98 ], [ %101, %104 ], [ %101, %107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %165

110:                                              ; preds = %60, %60
  %111 = call i64 @strtol(ptr nocapture noundef nonnull %61, ptr noundef null, i32 noundef 10) #29
  %112 = load ptr, ptr @g_fontengine, align 8, !tbaa !60
  %113 = invoke noundef i32 @_ZN10FontEngine11getFontSizeE8FontMode(ptr noundef nonnull align 8 dereferenceable(638) %112, i8 noundef zeroext %19)
          to label %114 unwind label %117

114:                                              ; preds = %110
  %115 = trunc i64 %111 to i32
  %116 = add i32 %113, %115
  br label %122

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %165

119:                                              ; preds = %60
  %120 = call i64 @strtol(ptr nocapture noundef nonnull %61, ptr noundef null, i32 noundef 10) #29
  %121 = trunc i64 %120 to i32
  br label %122

122:                                              ; preds = %119, %114, %97
  %123 = phi i32 [ %90, %97 ], [ %116, %114 ], [ %121, %119 ]
  %124 = call i32 @llvm.smax.i32(i32 %123, i32 1)
  %125 = call i32 @llvm.umin.i32(i32 %124, i32 999)
  %126 = zext nneg i32 %125 to i64
  br label %127

127:                                              ; preds = %122, %.loopexit
  %128 = phi i64 [ 4294967295, %.loopexit ], [ %126, %122 ]
  %129 = load ptr, ptr @g_fontengine, align 8, !tbaa !60
  %130 = zext nneg i8 %21 to i64
  %131 = shl nuw nsw i64 %130, 48
  %132 = zext nneg i8 %20 to i64
  %133 = shl nuw nsw i64 %132, 40
  %134 = or disjoint i64 %131, %133
  %135 = zext nneg i8 %19 to i64
  %136 = shl nuw nsw i64 %135, 32
  %137 = or disjoint i64 %134, %136
  %138 = or disjoint i64 %128, %137
  %139 = invoke noundef ptr @_ZN10FontEngine7getFontE8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %129, i64 %138)
          to label %140 unwind label %163

140:                                              ; preds = %127
  %141 = load ptr, ptr %3, align 8, !tbaa !144
  %142 = load ptr, ptr %15, align 8, !tbaa !142
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %158, label %.preheader

.preheader:                                       ; preds = %140, %153
  %144 = phi ptr [ %154, %153 ], [ %141, %140 ]
  %145 = load ptr, ptr %144, align 8, !tbaa !122
  %146 = getelementptr inbounds i8, ptr %144, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %.preheader
  %149 = getelementptr inbounds i8, ptr %144, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !72
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %153

152:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %145) #31
  br label %153

153:                                              ; preds = %152, %148
  %154 = getelementptr inbounds i8, ptr %144, i64 32
  %155 = icmp eq ptr %154, %142
  br i1 %155, label %156, label %.preheader, !llvm.loop !149

156:                                              ; preds = %153
  %157 = load ptr, ptr %3, align 8, !tbaa !144
  br label %158

158:                                              ; preds = %156, %140
  %159 = phi ptr [ %157, %156 ], [ %141, %140 ]
  %160 = icmp eq ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef nonnull %159) #31
  br label %162

162:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  br label %167

163:                                              ; preds = %127
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %165

165:                                              ; preds = %163, %117, %108
  %166 = phi { ptr, i32 } [ %164, %163 ], [ %109, %108 ], [ %118, %117 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  resume { ptr, i32 } %166

167:                                              ; preds = %162, %1
  %168 = phi ptr [ %139, %162 ], [ null, %1 ]
  ret ptr %168
}

declare noundef ptr @_Z21guiScalingImageButtonPN3irr5video12IVideoDriverEPNS0_8ITextureEii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIButton9setStylesERKSt5arrayI9StyleSpecLm8EE(ptr noundef nonnull align 8 dereferenceable(7452) %0, ptr noundef nonnull align 8 dereferenceable(6720) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %1, i64 25, i1 false), !tbaa.struct !121
  %4 = getelementptr inbounds i8, ptr %0, i64 648
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noundef nonnull align 8 dereferenceable(800) ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(800) %4, ptr noundef nonnull align 8 dereferenceable(800) %5)
  %7 = getelementptr inbounds i8, ptr %1, i64 832
  %8 = load i8, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds i8, ptr %0, i64 1448
  store i8 %8, ptr %9, align 8, !tbaa !74
  %10 = getelementptr inbounds i8, ptr %0, i64 1456
  %11 = getelementptr inbounds i8, ptr %1, i64 840
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(25) %11, i64 25, i1 false), !tbaa.struct !121
  %12 = getelementptr inbounds i8, ptr %0, i64 1488
  %13 = getelementptr inbounds i8, ptr %1, i64 872
  %14 = tail call noundef nonnull align 8 dereferenceable(800) ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(800) %12, ptr noundef nonnull align 8 dereferenceable(800) %13)
  %15 = getelementptr inbounds i8, ptr %1, i64 1672
  %16 = load i8, ptr %15, align 8, !tbaa !74
  %17 = getelementptr inbounds i8, ptr %0, i64 2288
  store i8 %16, ptr %17, align 8, !tbaa !74
  %18 = getelementptr inbounds i8, ptr %0, i64 2296
  %19 = getelementptr inbounds i8, ptr %1, i64 1680
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull align 8 dereferenceable(25) %19, i64 25, i1 false), !tbaa.struct !121
  %20 = getelementptr inbounds i8, ptr %0, i64 2328
  %21 = getelementptr inbounds i8, ptr %1, i64 1712
  %22 = tail call noundef nonnull align 8 dereferenceable(800) ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(800) %20, ptr noundef nonnull align 8 dereferenceable(800) %21)
  %23 = getelementptr inbounds i8, ptr %1, i64 2512
  %24 = load i8, ptr %23, align 8, !tbaa !74
  %25 = getelementptr inbounds i8, ptr %0, i64 3128
  store i8 %24, ptr %25, align 8, !tbaa !74
  %26 = getelementptr inbounds i8, ptr %0, i64 3136
  %27 = getelementptr inbounds i8, ptr %1, i64 2520
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %26, ptr noundef nonnull align 8 dereferenceable(25) %27, i64 25, i1 false), !tbaa.struct !121
  %28 = getelementptr inbounds i8, ptr %0, i64 3168
  %29 = getelementptr inbounds i8, ptr %1, i64 2552
  %30 = tail call noundef nonnull align 8 dereferenceable(800) ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(800) %28, ptr noundef nonnull align 8 dereferenceable(800) %29)
  %31 = getelementptr inbounds i8, ptr %1, i64 3352
  %32 = load i8, ptr %31, align 8, !tbaa !74
  %33 = getelementptr inbounds i8, ptr %0, i64 3968
  store i8 %32, ptr %33, align 8, !tbaa !74
  %34 = getelementptr inbounds i8, ptr %0, i64 3976
  %35 = getelementptr inbounds i8, ptr %1, i64 3360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %34, ptr noundef nonnull align 8 dereferenceable(25) %35, i64 25, i1 false), !tbaa.struct !121
  %36 = getelementptr inbounds i8, ptr %0, i64 4008
  %37 = getelementptr inbounds i8, ptr %1, i64 3392
  %38 = tail call noundef nonnull align 8 dereferenceable(800) ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(800) %36, ptr noundef nonnull align 8 dereferenceable(800) %37)
  %39 = getelementptr inbounds i8, ptr %1, i64 4192
  %40 = load i8, ptr %39, align 8, !tbaa !74
  %41 = getelementptr inbounds i8, ptr %0, i64 4808
  store i8 %40, ptr %41, align 8, !tbaa !74
  %42 = getelementptr inbounds i8, ptr %0, i64 4816
  %43 = getelementptr inbounds i8, ptr %1, i64 4200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %42, ptr noundef nonnull align 8 dereferenceable(25) %43, i64 25, i1 false), !tbaa.struct !121
  %44 = getelementptr inbounds i8, ptr %0, i64 4848
  %45 = getelementptr inbounds i8, ptr %1, i64 4232
  %46 = tail call noundef nonnull align 8 dereferenceable(800) ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(800) %44, ptr noundef nonnull align 8 dereferenceable(800) %45)
  %47 = getelementptr inbounds i8, ptr %1, i64 5032
  %48 = load i8, ptr %47, align 8, !tbaa !74
  %49 = getelementptr inbounds i8, ptr %0, i64 5648
  store i8 %48, ptr %49, align 8, !tbaa !74
  %50 = getelementptr inbounds i8, ptr %0, i64 5656
  %51 = getelementptr inbounds i8, ptr %1, i64 5040
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %50, ptr noundef nonnull align 8 dereferenceable(25) %51, i64 25, i1 false), !tbaa.struct !121
  %52 = getelementptr inbounds i8, ptr %0, i64 5688
  %53 = getelementptr inbounds i8, ptr %1, i64 5072
  %54 = tail call noundef nonnull align 8 dereferenceable(800) ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(800) %52, ptr noundef nonnull align 8 dereferenceable(800) %53)
  %55 = getelementptr inbounds i8, ptr %1, i64 5872
  %56 = load i8, ptr %55, align 8, !tbaa !74
  %57 = getelementptr inbounds i8, ptr %0, i64 6488
  store i8 %56, ptr %57, align 8, !tbaa !74
  %58 = getelementptr inbounds i8, ptr %0, i64 6496
  %59 = getelementptr inbounds i8, ptr %1, i64 5880
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %58, ptr noundef nonnull align 8 dereferenceable(25) %59, i64 25, i1 false), !tbaa.struct !121
  %60 = getelementptr inbounds i8, ptr %0, i64 6528
  %61 = getelementptr inbounds i8, ptr %1, i64 5912
  %62 = tail call noundef nonnull align 8 dereferenceable(800) ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(800) %60, ptr noundef nonnull align 8 dereferenceable(800) %61)
  %63 = getelementptr inbounds i8, ptr %1, i64 6712
  %64 = load i8, ptr %63, align 8, !tbaa !74
  %65 = getelementptr inbounds i8, ptr %0, i64 7328
  store i8 %64, ptr %65, align 8, !tbaa !74
  tail call void @_ZN9GUIButton12setFromStateEv(ptr noundef nonnull align 8 dereferenceable(7452) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui10IGUIButtonD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui10IGUIButtonD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %11, %.preheader ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(308) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !108
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %.loopexit, label %.preheader
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %6, label %7, label %.loopexit3

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !108, !noalias !150
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %7, %21
  %11 = phi ptr [ %22, %21 ], [ %8, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(308) %15, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %12, align 8, !tbaa !153
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %.loopexit3, label %.preheader, !llvm.loop !154

.loopexit3:                                       ; preds = %21, %7, %2
  %24 = load ptr, ptr %0, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %.loopexit3
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %33 = select i1 %32, ptr %0, ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %28, %.loopexit3
  %34 = phi ptr [ null, %.loopexit3 ], [ %33, %28 ], [ %19, %.preheader ]
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !96
  %5 = load i32, ptr %1, align 4, !tbaa !64
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !97
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !65
  %12 = icmp sgt i32 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %5
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !100
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
  %12 = load i32, ptr %11, align 8, !tbaa !69
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !69
  %14 = getelementptr inbounds i8, ptr %7, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %1)
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 112
  %18 = load <2 x i64>, ptr %16, align 8
  store <2 x i64> %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %0, ptr %19, align 8, !tbaa !56
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !60
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %20) #29
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !155
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !155
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %21, ptr %26, align 8, !tbaa !60
  %27 = load ptr, ptr %1, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(308) %1)
  br label %30

30:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !155
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !155
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  tail call void @_ZdlPv(ptr noundef %4) #31
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %8, align 8, !tbaa !56
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !69
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !69
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #29
  br label %21

21:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %7, %5
  %8 = load ptr, ptr %6, align 8, !tbaa !153
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(308) %10)
  %14 = load ptr, ptr %2, align 8, !tbaa !108
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %.loopexit, label %7, !llvm.loop !157

.loopexit:                                        ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !56
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %11 = phi ptr [ %17, %.preheader ], [ %9, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13, i32 noundef %1)
  %17 = load ptr, ptr %11, align 8, !tbaa !108
  %18 = icmp eq ptr %17, %8
  br i1 %18, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i64 %1) unnamed_addr #3 comdat align 2 {
  %3 = lshr i64 %1, 32
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load i64, ptr %5, align 8, !tbaa.struct !101
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa.struct !105
  %11 = add i64 %6, %1
  %12 = add nsw i32 %8, %4
  %13 = add i64 %10, %1
  %14 = lshr i64 %10, 32
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, %4
  %17 = trunc i64 %11 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = icmp eq ptr %19, null
  br i1 %20, label %67, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %19, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa.struct !101
  %24 = getelementptr inbounds i8, ptr %19, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa.struct !105
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
  %36 = load i32, ptr %35, align 8, !tbaa !134
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %21
  %39 = sitofp i32 %17 to float
  %40 = fdiv nsz float %39, %33
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  store float %40, ptr %41, align 8, !tbaa !135
  br label %42

42:                                               ; preds = %38, %21
  %43 = getelementptr inbounds i8, ptr %0, i64 284
  %44 = load i32, ptr %43, align 4, !tbaa !136
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = trunc i64 %13 to i32
  %48 = sitofp i32 %47 to float
  %49 = fdiv nsz float %48, %33
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  store float %49, ptr %50, align 8, !tbaa !137
  br label %51

51:                                               ; preds = %46, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 288
  %53 = load i32, ptr %52, align 8, !tbaa !138
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = sitofp i32 %12 to float
  %57 = fdiv nsz float %56, %34
  %58 = getelementptr inbounds i8, ptr %0, i64 132
  store float %57, ptr %58, align 4, !tbaa !139
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds i8, ptr %0, i64 292
  %61 = load i32, ptr %60, align 4, !tbaa !140
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = sitofp i32 %16 to float
  %65 = fdiv nsz float %64, %34
  %66 = getelementptr inbounds i8, ptr %0, i64 140
  store float %65, ptr %66, align 4, !tbaa !141
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
  store i64 %75, ptr %5, align 8, !tbaa.struct !101
  store i64 %71, ptr %9, align 8, !tbaa.struct !105
  %76 = load ptr, ptr %0, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(308) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !98, !range !54, !noundef !55
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !98, !range !54, !noundef !55
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !56
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 %3, ptr %4, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 162
  %3 = load i8, ptr %2, align 2, !tbaa !158, !range !54, !noundef !55
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 162
  store i8 %3, ptr %4, align 2, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 161
  %7 = load i8, ptr %6, align 1, !range !54
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(308) %12)
  br label %19

19:                                               ; preds = %14, %10, %1
  %20 = phi i1 [ %18, %14 ], [ true, %10 ], [ %8, %1 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 161
  store i8 %3, ptr %4, align 1, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !63
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !109
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !81
  store i32 0, ptr %8, align 8, !tbaa !110
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  %10 = load ptr, ptr %4, align 8, !tbaa !63
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !81
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #31
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #33
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !63
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !110
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !110
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !110
  store <4 x i32> %36, ptr %38, align 4, !tbaa !110
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !160

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
  %51 = load i32, ptr %50, align 4, !tbaa !110
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !110
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !161

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !110
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !110
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !110
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !110
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !110
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !110
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !110
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !110
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !162

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr3gui11IGUIElement5getIDEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load i32, ptr %2, align 8, !tbaa !163
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %1, ptr %3, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !155
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !155
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !60
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %10) #29
  %18 = load i64, ptr %13, align 8, !tbaa !155
  %19 = add i64 %18, 1
  store i64 %19, ptr %13, align 8, !tbaa !155
  store ptr %16, ptr %7, align 8, !tbaa !60
  br label %20

20:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = load ptr, ptr %7, align 8, !tbaa !156
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !155
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !155
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  tail call void @_ZdlPv(ptr noundef %10) #31
  %16 = load ptr, ptr %8, align 8, !tbaa !108
  %17 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !60
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %16) #29
  %19 = load i64, ptr %13, align 8, !tbaa !155
  %20 = add i64 %19, 1
  store i64 %20, ptr %13, align 8, !tbaa !155
  store ptr %17, ptr %7, align 8, !tbaa !60
  br label %21

21:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  br i1 %2, label %.preheader, label %.preheader6

.preheader:                                       ; preds = %7, %22
  %8 = phi ptr [ %23, %22 ], [ %5, %7 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(308) %10)
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 232
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(308) %10, i32 noundef %1, i1 noundef zeroext true)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !108
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %.loopexit, label %.preheader

.preheader6:                                      ; preds = %7, %33
  %25 = phi ptr [ %34, %33 ], [ %5, %7 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(308) %27)
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.preheader6
  %34 = load ptr, ptr %25, align 8, !tbaa !108
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.loopexit, label %.preheader6

.loopexit:                                        ; preds = %33, %.preheader6, %22, %16, %.preheader, %3
  %36 = phi ptr [ null, %3 ], [ %20, %16 ], [ null, %22 ], [ %10, %.preheader ], [ null, %33 ], [ %27, %.preheader6 ]
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !164
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !164
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [27 x ptr], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !71
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !72
  store i8 0, ptr %7, align 8, !tbaa !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  %9 = load ptr, ptr %3, align 8, !tbaa !122
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !72
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %9) #31
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %.loopexit

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %18 = and i64 %17, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %18, i8 noundef signext 0)
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
  %28 = load i8, ptr %27, align 1, !tbaa !73
  %29 = load ptr, ptr %4, align 8, !tbaa !122
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  store i8 %28, ptr %30, align 1, !tbaa !73
  %31 = or disjoint i64 %26, 1
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !73
  %34 = load ptr, ptr %4, align 8, !tbaa !122
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store i8 %33, ptr %35, align 1, !tbaa !73
  %36 = or disjoint i64 %26, 2
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !73
  %39 = load ptr, ptr %4, align 8, !tbaa !122
  %40 = getelementptr inbounds i8, ptr %39, i64 %36
  store i8 %38, ptr %40, align 1, !tbaa !73
  %41 = or disjoint i64 %26, 3
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !73
  %44 = load ptr, ptr %4, align 8, !tbaa !122
  %45 = getelementptr inbounds i8, ptr %44, i64 %41
  store i8 %43, ptr %45, align 1, !tbaa !73
  %46 = add nuw i64 %26, 4
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %.loopexit3, label %25, !llvm.loop !165

.loopexit3:                                       ; preds = %25, %20
  %48 = phi i64 [ 0, %20 ], [ %24, %25 ]
  %49 = icmp eq i64 %21, 0
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %50 = phi i64 [ %56, %.preheader ], [ %48, %.loopexit3 ]
  %51 = phi i64 [ %57, %.preheader ], [ 0, %.loopexit3 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 %50
  %53 = load i8, ptr %52, align 1, !tbaa !73
  %54 = load ptr, ptr %4, align 8, !tbaa !122
  %55 = getelementptr inbounds i8, ptr %54, i64 %50
  store i8 %53, ptr %55, align 1, !tbaa !73
  %56 = add nuw nsw i64 %50, 1
  %57 = add nuw nsw i64 %51, 1
  %58 = icmp eq i64 %57, %21
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !166

.loopexit:                                        ; preds = %.preheader, %.loopexit3, %16, %15
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui10IGUIButtonD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui10IGUIButtonD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #29
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #29
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9GUIButton18getClickShiftStateEv(ptr noundef nonnull align 8 dereferenceable(7452) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7364
  %3 = load i8, ptr %2, align 4, !tbaa !89, !range !54, !noundef !55
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9GUIButton20getClickControlStateEv(ptr noundef nonnull align 8 dereferenceable(7452) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7365
  %3 = load i8, ptr %2, align 1, !tbaa !90, !range !54, !noundef !55
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3irr14IEventReceiverE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %8, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !153
  store ptr %14, ptr %14, align 8, !tbaa !108
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !101
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !101
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !101
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !101
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  store i32 1, ptr %24, align 8, !tbaa !102
  %25 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 1, ptr %25, align 4, !tbaa !103
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %26, align 8, !tbaa !167
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  %28 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %28, ptr %27, align 8, !tbaa !109
  %29 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %29, align 8, !tbaa !81
  store i32 0, ptr %28, align 8, !tbaa !110
  %30 = getelementptr inbounds i8, ptr %0, i64 200
  %31 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %31, ptr %30, align 8, !tbaa !109
  %32 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 0, ptr %32, align 8, !tbaa !81
  store i32 0, ptr %31, align 8, !tbaa !110
  %33 = getelementptr inbounds i8, ptr %0, i64 232
  %34 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %34, ptr %33, align 8, !tbaa !71
  %35 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 0, ptr %35, align 8, !tbaa !72
  store i8 0, ptr %34, align 8, !tbaa !73
  %36 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %5, ptr %36, align 8, !tbaa !163
  %37 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 0, ptr %37, align 4, !tbaa !51
  %38 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 -1, ptr %38, align 8, !tbaa !52
  %39 = getelementptr inbounds i8, ptr %0, i64 276
  store i8 0, ptr %39, align 4, !tbaa !53
  %40 = getelementptr inbounds i8, ptr %0, i64 280
  %41 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %3, ptr %41, align 8, !tbaa !61
  %42 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %2, ptr %42, align 8, !tbaa !164
  %43 = icmp eq ptr %4, null
  br i1 %43, label %86, label %44

44:                                               ; preds = %7
  %45 = load ptr, ptr %0, align 8, !tbaa !4
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !69
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !69
  %52 = getelementptr inbounds i8, ptr %45, i64 72
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(308) %0)
          to label %54 unwind label %64

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %4, i64 64
  %56 = load <2 x i64>, ptr %55, align 8
  store <2 x i64> %56, ptr %23, align 8
  store ptr %4, ptr %17, align 8, !tbaa !56
  %57 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %58 unwind label %64

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %0, ptr %60, align 8, !tbaa !60
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %59) #29
  %61 = getelementptr inbounds i8, ptr %4, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !155
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !155
  store ptr %57, ptr %18, align 8, !tbaa !60
  invoke void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext true)
          to label %86 unwind label %64

64:                                               ; preds = %58, %54, %44
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %33, align 8, !tbaa !122
  %67 = icmp eq ptr %66, %34
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i64, ptr %35, align 8, !tbaa !72
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %66) #31
  br label %72

72:                                               ; preds = %71, %68
  %73 = load ptr, ptr %30, align 8, !tbaa !63
  %74 = icmp eq ptr %73, %31
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %32, align 8, !tbaa !81
  %77 = icmp ult i64 %76, 4
  tail call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef %73) #31
  br label %79

79:                                               ; preds = %78, %75
  %80 = load ptr, ptr %27, align 8, !tbaa !63
  %81 = icmp eq ptr %80, %28
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %29, align 8, !tbaa !81
  %84 = icmp ult i64 %83, 4
  tail call void @llvm.assume(i1 %84)
  br label %87

85:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef %80) #31
  br label %87

86:                                               ; preds = %58, %7
  ret void

87:                                               ; preds = %85, %82
  %88 = load ptr, ptr %14, align 8, !tbaa !108
  %89 = icmp eq ptr %88, %14
  br i1 %89, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %87, %.preheader
  %90 = phi ptr [ %91, %.preheader ], [ %88, %87 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !108
  tail call void @_ZdlPv(ptr noundef %90) #31
  %92 = icmp eq ptr %91, %14
  br i1 %92, label %.loopexit, label %.preheader, !llvm.loop !168

.loopexit:                                        ; preds = %.preheader, %87
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

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
  %16 = load i8, ptr %15, align 1, !tbaa !50, !range !54, !noundef !55
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %6, %.preheader21
  %18 = phi ptr [ %20, %.preheader21 ], [ %0, %6 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit22, label %.preheader21, !llvm.loop !169

.loopexit22:                                      ; preds = %.preheader21, %6
  %22 = phi ptr [ %4, %6 ], [ %18, %.preheader21 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds i8, ptr %22, i64 84
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = getelementptr inbounds i8, ptr %22, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !62
  %29 = getelementptr inbounds i8, ptr %22, i64 92
  %30 = load i32, ptr %29, align 4, !tbaa !62
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
  %43 = load i32, ptr %42, align 8, !tbaa !99
  %44 = load i32, ptr %41, align 8, !tbaa !96
  %45 = sub i32 %44, %43
  %46 = add i32 %45, %40
  %47 = sub nsw i32 %39, %33
  %48 = getelementptr inbounds i8, ptr %0, i64 124
  %49 = load i32, ptr %48, align 4, !tbaa !100
  %50 = getelementptr inbounds i8, ptr %0, i64 116
  %51 = load i32, ptr %50, align 4, !tbaa !97
  %52 = sub i32 %51, %49
  %53 = add i32 %52, %47
  %54 = getelementptr inbounds i8, ptr %0, i64 280
  %55 = load i32, ptr %54, align 8, !tbaa !134
  %56 = icmp eq i32 %55, 3
  %57 = getelementptr inbounds i8, ptr %0, i64 284
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %56, i1 true, i1 %59
  %61 = sitofp i32 %40 to float
  %62 = select i1 %60, float %61, float 0.000000e+00
  %63 = getelementptr inbounds i8, ptr %0, i64 288
  %64 = load i32, ptr %63, align 8, !tbaa !138
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
  %74 = load i32, ptr %73, align 8, !tbaa !170
  %75 = add nsw i32 %74, %46
  store i32 %75, ptr %73, align 8, !tbaa !170
  br label %89

76:                                               ; preds = %31
  %77 = sdiv i32 %46, 2
  %78 = getelementptr inbounds i8, ptr %0, i64 96
  %79 = load i32, ptr %78, align 8, !tbaa !170
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 8, !tbaa !170
  br label %89

81:                                               ; preds = %31
  %82 = getelementptr inbounds i8, ptr %0, i64 128
  %83 = load float, ptr %82, align 8, !tbaa !135
  %84 = fmul nsz float %62, %83
  %85 = fadd nsz float %84, 5.000000e-01
  %86 = tail call nsz noundef float @llvm.floor.f32(float %85)
  %87 = fptosi float %86 to i32
  %88 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %87, ptr %88, align 8, !tbaa !170
  br label %89

89:                                               ; preds = %81, %76, %72, %31
  switch i32 %58, label %107 [
    i32 3, label %99
    i32 1, label %90
    i32 2, label %94
  ]

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %0, i64 104
  %92 = load i32, ptr %91, align 8, !tbaa !171
  %93 = add nsw i32 %92, %46
  store i32 %93, ptr %91, align 8, !tbaa !171
  br label %107

94:                                               ; preds = %89
  %95 = sdiv i32 %46, 2
  %96 = getelementptr inbounds i8, ptr %0, i64 104
  %97 = load i32, ptr %96, align 8, !tbaa !171
  %98 = add nsw i32 %97, %95
  store i32 %98, ptr %96, align 8, !tbaa !171
  br label %107

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %0, i64 136
  %101 = load float, ptr %100, align 8, !tbaa !137
  %102 = fmul nsz float %62, %101
  %103 = fadd nsz float %102, 5.000000e-01
  %104 = tail call nsz noundef float @llvm.floor.f32(float %103)
  %105 = fptosi float %104 to i32
  %106 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %105, ptr %106, align 8, !tbaa !171
  br label %107

107:                                              ; preds = %99, %94, %90, %89
  switch i32 %64, label %125 [
    i32 3, label %117
    i32 1, label %108
    i32 2, label %112
  ]

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %0, i64 100
  %110 = load i32, ptr %109, align 4, !tbaa !172
  %111 = add nsw i32 %110, %53
  store i32 %111, ptr %109, align 4, !tbaa !172
  br label %125

112:                                              ; preds = %107
  %113 = sdiv i32 %53, 2
  %114 = getelementptr inbounds i8, ptr %0, i64 100
  %115 = load i32, ptr %114, align 4, !tbaa !172
  %116 = add nsw i32 %115, %113
  store i32 %116, ptr %114, align 4, !tbaa !172
  br label %125

117:                                              ; preds = %107
  %118 = getelementptr inbounds i8, ptr %0, i64 132
  %119 = load float, ptr %118, align 4, !tbaa !139
  %120 = fmul nsz float %71, %119
  %121 = fadd nsz float %120, 5.000000e-01
  %122 = tail call nsz noundef float @llvm.floor.f32(float %121)
  %123 = fptosi float %122 to i32
  %124 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %123, ptr %124, align 4, !tbaa !172
  br label %125

125:                                              ; preds = %117, %112, %108, %107
  switch i32 %67, label %143 [
    i32 3, label %135
    i32 1, label %126
    i32 2, label %130
  ]

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %0, i64 108
  %128 = load i32, ptr %127, align 4, !tbaa !173
  %129 = add nsw i32 %128, %53
  store i32 %129, ptr %127, align 4, !tbaa !173
  br label %143

130:                                              ; preds = %125
  %131 = sdiv i32 %53, 2
  %132 = getelementptr inbounds i8, ptr %0, i64 108
  %133 = load i32, ptr %132, align 4, !tbaa !173
  %134 = add nsw i32 %133, %131
  store i32 %134, ptr %132, align 4, !tbaa !173
  br label %143

135:                                              ; preds = %125
  %136 = getelementptr inbounds i8, ptr %0, i64 140
  %137 = load float, ptr %136, align 4, !tbaa !141
  %138 = fmul nsz float %71, %137
  %139 = fadd nsz float %138, 5.000000e-01
  %140 = tail call nsz noundef float @llvm.floor.f32(float %139)
  %141 = fptosi float %140 to i32
  %142 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %141, ptr %142, align 4, !tbaa !173
  br label %143

143:                                              ; preds = %135, %130, %126, %125
  %144 = getelementptr inbounds i8, ptr %0, i64 96
  %145 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !101
  %146 = getelementptr inbounds i8, ptr %0, i64 56
  %147 = load i32, ptr %146, align 8, !tbaa !99
  %148 = load i32, ptr %145, align 8, !tbaa !96
  %149 = sub nsw i32 %147, %148
  %150 = getelementptr inbounds i8, ptr %0, i64 60
  %151 = load i32, ptr %150, align 4, !tbaa !100
  %152 = getelementptr inbounds i8, ptr %0, i64 52
  %153 = load i32, ptr %152, align 4, !tbaa !97
  %154 = sub nsw i32 %151, %153
  %155 = getelementptr inbounds i8, ptr %0, i64 152
  %156 = load i32, ptr %155, align 8, !tbaa !174
  %157 = icmp slt i32 %149, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %143
  %159 = add i32 %156, %148
  store i32 %159, ptr %146, align 8, !tbaa !175
  br label %160

160:                                              ; preds = %158, %143
  %161 = phi i32 [ %159, %158 ], [ %147, %143 ]
  %162 = getelementptr inbounds i8, ptr %0, i64 156
  %163 = load i32, ptr %162, align 4, !tbaa !176
  %164 = icmp slt i32 %154, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = add i32 %163, %153
  store i32 %166, ptr %150, align 4, !tbaa !177
  br label %167

167:                                              ; preds = %165, %160
  %168 = phi i32 [ %166, %165 ], [ %151, %160 ]
  %169 = getelementptr inbounds i8, ptr %0, i64 144
  %170 = load i32, ptr %169, align 8, !tbaa !178
  %171 = icmp ne i32 %170, 0
  %172 = icmp sgt i32 %149, %170
  %173 = and i1 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = add i32 %170, %148
  store i32 %175, ptr %146, align 8, !tbaa !175
  br label %176

176:                                              ; preds = %174, %167
  %177 = phi i32 [ %175, %174 ], [ %161, %167 ]
  %178 = getelementptr inbounds i8, ptr %0, i64 148
  %179 = load i32, ptr %178, align 4, !tbaa !179
  %180 = icmp ne i32 %179, 0
  %181 = icmp sgt i32 %154, %179
  %182 = and i1 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = add i32 %179, %153
  store i32 %184, ptr %150, align 4, !tbaa !177
  br label %185

185:                                              ; preds = %183, %176
  %186 = phi i32 [ %184, %183 ], [ %168, %176 ]
  %187 = icmp slt i32 %177, %148
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 %148, ptr %146, align 8, !tbaa !99
  store i32 %177, ptr %145, align 8, !tbaa !96
  br label %189

189:                                              ; preds = %188, %185
  %190 = icmp slt i32 %186, %153
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  store i32 %153, ptr %150, align 4, !tbaa !100
  store i32 %186, ptr %152, align 4, !tbaa !97
  br label %192

192:                                              ; preds = %191, %189
  %193 = load i64, ptr %145, align 8, !tbaa.struct !101
  %194 = trunc i64 %193 to i32
  %195 = lshr i64 %193, 32
  %196 = trunc i64 %195 to i32
  %197 = load i64, ptr %146, align 8, !tbaa.struct !105
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
  store i64 %212, ptr %213, align 8, !tbaa.struct !101
  %214 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %208, ptr %214, align 8, !tbaa.struct !105
  br i1 %5, label %215, label %216

215:                                              ; preds = %192
  br label %216

216:                                              ; preds = %215, %192
  %217 = phi i32 [ %198, %215 ], [ %35, %192 ]
  %218 = phi i32 [ %199, %215 ], [ %36, %192 ]
  %219 = phi i32 [ %201, %215 ], [ %37, %192 ]
  %220 = phi i32 [ %205, %215 ], [ %38, %192 ]
  %221 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false), !tbaa.struct !101
  %222 = getelementptr inbounds i8, ptr %0, i64 88
  %223 = load i32, ptr %222, align 8, !tbaa !99
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %216
  store i32 %219, ptr %222, align 8, !tbaa !99
  br label %226

226:                                              ; preds = %225, %216
  %227 = phi i32 [ %219, %225 ], [ %223, %216 ]
  %228 = getelementptr inbounds i8, ptr %0, i64 92
  %229 = load i32, ptr %228, align 4, !tbaa !100
  %230 = icmp slt i32 %220, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  store i32 %220, ptr %228, align 4, !tbaa !100
  br label %232

232:                                              ; preds = %231, %226
  %233 = phi i32 [ %220, %231 ], [ %229, %226 ]
  %234 = icmp sgt i32 %217, %227
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 %217, ptr %222, align 8, !tbaa !99
  br label %236

236:                                              ; preds = %235, %232
  %237 = icmp sgt i32 %218, %233
  br i1 %237, label %238, label %239

238:                                              ; preds = %236
  store i32 %218, ptr %228, align 4, !tbaa !100
  br label %239

239:                                              ; preds = %238, %236
  %240 = load i32, ptr %221, align 8, !tbaa !96
  %241 = icmp slt i32 %219, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i32 %219, ptr %221, align 8, !tbaa !96
  br label %243

243:                                              ; preds = %242, %239
  %244 = phi i32 [ %219, %242 ], [ %240, %239 ]
  %245 = getelementptr inbounds i8, ptr %0, i64 84
  %246 = load i32, ptr %245, align 4, !tbaa !97
  %247 = icmp slt i32 %220, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 %220, ptr %245, align 4, !tbaa !97
  br label %249

249:                                              ; preds = %248, %243
  %250 = phi i32 [ %220, %248 ], [ %246, %243 ]
  %251 = icmp sgt i32 %217, %244
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 %217, ptr %221, align 8, !tbaa !96
  br label %253

253:                                              ; preds = %252, %249
  %254 = icmp sgt i32 %218, %250
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  store i32 %218, ptr %245, align 4, !tbaa !97
  br label %256

256:                                              ; preds = %255, %253
  store i32 %34, ptr %41, align 8, !tbaa !62
  store i32 %33, ptr %50, align 4, !tbaa !62
  store i32 %32, ptr %42, align 8, !tbaa !62
  store i32 %39, ptr %48, align 4, !tbaa !62
  br i1 %1, label %257, label %.loopexit

257:                                              ; preds = %256
  %258 = getelementptr inbounds i8, ptr %0, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !108
  %260 = icmp eq ptr %259, %258
  br i1 %260, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %257, %.preheader
  %261 = phi ptr [ %264, %.preheader ], [ %259, %257 ]
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !60
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %263, i1 noundef zeroext true)
  %264 = load ptr, ptr %261, align 8, !tbaa !108
  %265 = icmp eq ptr %264, %258
  br i1 %265, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %257, %256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = select i1 %2, i32 -1, i32 1
  %10 = add nsw i32 %9, %1
  %11 = icmp eq i32 %10, -2
  %12 = select i1 %11, i32 1073741824, i32 %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %8
  %17 = xor i1 %2, true
  br label %18

18:                                               ; preds = %91, %16
  %19 = phi ptr [ %14, %16 ], [ %92, %91 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(308) %21)
  %26 = or i1 %25, %6
  br i1 %26, label %27, label %91

27:                                               ; preds = %18
  %28 = load ptr, ptr %20, align 8, !tbaa !60
  br i1 %3, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 276
  %31 = load i8, ptr %30, align 4, !tbaa !53, !range !54, !noundef !55
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %91

33:                                               ; preds = %29, %27
  %34 = load ptr, ptr %28, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(308) %28)
  %38 = or i1 %37, %7
  %39 = load ptr, ptr %20, align 8, !tbaa !60
  br i1 %38, label %40, label %88

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %39, i64 268
  %42 = load i8, ptr %41, align 4, !tbaa !51, !range !54, !noundef !55
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %88, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %39, i64 276
  %46 = load i8, ptr %45, align 4, !tbaa !53, !range !54, !noundef !55
  %47 = icmp ne i8 %46, 0
  %48 = xor i1 %47, %3
  br i1 %48, label %88, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %39, i64 272
  %51 = load i32, ptr %50, align 8, !tbaa !52
  %52 = icmp eq i32 %51, %12
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr %39, ptr %5, align 8, !tbaa !60
  br label %.loopexit

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !60
  %56 = icmp eq ptr %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 272
  %59 = load i32, ptr %58, align 8, !tbaa !52
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
  store ptr %39, ptr %5, align 8, !tbaa !60
  br label %74

74:                                               ; preds = %73, %69, %64
  %75 = load ptr, ptr %4, align 8, !tbaa !60
  %76 = icmp eq ptr %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %75, i64 272
  %79 = load i32, ptr %78, align 8, !tbaa !52
  %80 = icmp sge i32 %79, %51
  %81 = icmp sle i32 %79, %51
  %82 = select i1 %2, i1 %80, i1 %81
  %83 = load ptr, ptr %20, align 8, !tbaa !60
  br i1 %82, label %88, label %86

84:                                               ; preds = %74
  %85 = load ptr, ptr %20, align 8, !tbaa !60
  br label %86

86:                                               ; preds = %84, %77
  %87 = phi ptr [ %85, %84 ], [ %83, %77 ]
  store ptr %87, ptr %4, align 8, !tbaa !60
  br label %88

88:                                               ; preds = %86, %77, %44, %40, %33
  %89 = phi ptr [ %83, %77 ], [ %39, %33 ], [ %39, %40 ], [ %39, %44 ], [ %87, %86 ]
  %90 = tail call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %89, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6, i1 noundef zeroext %7)
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %88, %29, %18
  %92 = load ptr, ptr %19, align 8, !tbaa !108
  %93 = icmp eq ptr %92, %13
  br i1 %93, label %.loopexit, label %18, !llvm.loop !180

.loopexit:                                        ; preds = %91, %88, %53, %8
  %94 = phi i1 [ true, %53 ], [ false, %8 ], [ false, %91 ], [ true, %88 ]
  ret i1 %94
}

declare void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !63
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !81
  %13 = icmp ult i64 %12, 4
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #31
  br label %15

15:                                               ; preds = %14, %10
  ret void
}

declare void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.loopexit7, label %.preheader6

.loopexit7:                                       ; preds = %63, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %.loopexit7
  %17 = getelementptr inbounds i8, ptr %0, i64 240
  %18 = load i64, ptr %17, align 8, !tbaa !72
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef %13) #31
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 208
  %28 = load i64, ptr %27, align 8, !tbaa !81
  %29 = icmp ult i64 %28, 4
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #31
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds i8, ptr %0, i64 184
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 176
  %38 = load i64, ptr %37, align 8, !tbaa !81
  %39 = icmp ult i64 %38, 4
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #31
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %9, align 8, !tbaa !108
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41, %.preheader
  %44 = phi ptr [ %45, %.preheader ], [ %42, %41 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !108
  tail call void @_ZdlPv(ptr noundef %44) #31
  %46 = icmp eq ptr %45, %9
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !168

.loopexit:                                        ; preds = %.preheader, %41
  ret void

.preheader6:                                      ; preds = %2, %63
  %47 = phi ptr [ %64, %63 ], [ %10, %2 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %50, align 8, !tbaa !56
  %51 = load ptr, ptr %49, align 8, !tbaa !4
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !69
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !69
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %.preheader6
  %60 = load ptr, ptr %54, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(20) %54) #29
  br label %63

63:                                               ; preds = %59, %.preheader6
  %64 = load ptr, ptr %47, align 8, !tbaa !108
  %65 = icmp eq ptr %64, %9
  br i1 %65, label %.loopexit7, label %.preheader6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #20

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9StyleSpecorERKS_(ptr dead_on_unwind noalias writable sret(%class.StyleSpec) align 8 %0, ptr noundef nonnull align 8 dereferenceable(833) %1, ptr noundef nonnull align 8 dereferenceable(833) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i64 25, i1 false), !tbaa.struct !121
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  br label %6

6:                                                ; preds = %26, %3
  %7 = phi i64 [ 0, %3 ], [ %31, %26 ]
  %8 = shl nsw i64 %7, 5
  %9 = add nuw nsw i64 %8, 32
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds [25 x %"class.std::__cxx11::basic_string.6"], ptr %5, i64 0, i64 %7
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %12, ptr %10, align 8, !tbaa !71
  %13 = load ptr, ptr %11, align 8, !tbaa !122
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %15, ptr %4, align 8, !tbaa !123
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %19 unwind label %33

19:                                               ; preds = %17
  store ptr %18, ptr %10, align 8, !tbaa !122
  %20 = load i64, ptr %4, align 8, !tbaa !123
  store i64 %20, ptr %12, align 8, !tbaa !73
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %18, %19 ], [ %12, %6 ]
  switch i64 %15, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %21
  %24 = load i8, ptr %13, align 1, !tbaa !73
  store i8 %24, ptr %22, align 1, !tbaa !73
  br label %26

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %13, i64 %15, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %21
  %27 = load i64, ptr %4, align 8, !tbaa !123
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !72
  %29 = load ptr, ptr %10, align 8, !tbaa !122
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %31 = add nuw nsw i64 %7, 1
  %32 = icmp eq i64 %31, 25
  br i1 %32, label %51, label %6

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = icmp eq i64 %7, 0
  br i1 %35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %33, %48
  %36 = phi i64 [ %38, %48 ], [ %9, %33 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = add nsw i64 %36, -32
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !122
  %41 = getelementptr inbounds i8, ptr %37, i64 -16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %.preheader
  %44 = getelementptr inbounds i8, ptr %37, i64 -24
  %45 = load i64, ptr %44, align 8, !tbaa !72
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %40) #31
  br label %48

48:                                               ; preds = %47, %43
  %49 = icmp eq i64 %38, 32
  br i1 %49, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %48, %56, %33
  %50 = phi { ptr, i32 } [ %57, %56 ], [ %34, %33 ], [ %34, %48 ]
  resume { ptr, i32 } %50

51:                                               ; preds = %26
  %52 = getelementptr inbounds i8, ptr %0, i64 832
  %53 = getelementptr inbounds i8, ptr %1, i64 832
  %54 = load i8, ptr %53, align 8, !tbaa !74
  store i8 %54, ptr %52, align 8, !tbaa !74
  %55 = invoke noundef nonnull align 8 dereferenceable(833) ptr @_ZN9StyleSpecoRERKS_(ptr noundef nonnull align 8 dereferenceable(833) %0, ptr noundef nonnull align 8 dereferenceable(833) %2)
          to label %59 unwind label %56

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %58) #29
  br label %.loopexit

59:                                               ; preds = %51
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(833) ptr @_ZN9StyleSpecoRERKS_(ptr noundef nonnull align 8 dereferenceable(833) %0, ptr noundef nonnull align 8 dereferenceable(833) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %5 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  br label %13

12:                                               ; preds = %75
  ret ptr %0

13:                                               ; preds = %75, %2
  %14 = phi i64 [ 0, %2 ], [ %76, %75 ]
  %15 = getelementptr inbounds [25 x i8], ptr %1, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !167, !range !54, !noundef !55
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %75, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  store ptr %6, ptr %5, align 8, !tbaa !71
  store i64 0, ptr %7, align 8, !tbaa !72
  store i8 0, ptr %6, align 8, !tbaa !73
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %19 = getelementptr inbounds [25 x %"class.std::__cxx11::basic_string.6"], ptr %8, i64 0, i64 %14
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, ptr %5, ptr %19
  store ptr %9, ptr %4, align 8, !tbaa !71, !alias.scope !181
  %24 = load ptr, ptr %23, align 8, !tbaa !122, !noalias !181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29, !noalias !181
  store i64 %21, ptr %3, align 8, !tbaa !123, !noalias !181
  %25 = icmp ugt i64 %21, 15
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %28 unwind label %56

28:                                               ; preds = %26
  store ptr %27, ptr %4, align 8, !tbaa !122, !alias.scope !181
  %29 = load i64, ptr %3, align 8, !tbaa !123, !noalias !181
  store i64 %29, ptr %9, align 8, !tbaa !73, !alias.scope !181
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi ptr [ %27, %28 ], [ %9, %18 ]
  switch i64 %21, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %30
  %33 = load i8, ptr %24, align 1, !tbaa !73
  store i8 %33, ptr %31, align 1, !tbaa !73
  br label %35

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %24, i64 %21, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %30
  %36 = load i64, ptr %3, align 8, !tbaa !123, !noalias !181
  store i64 %36, ptr %10, align 8, !tbaa !72, !alias.scope !181
  %37 = load ptr, ptr %4, align 8, !tbaa !122, !alias.scope !181
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29, !noalias !181
  %39 = getelementptr inbounds [25 x %"class.std::__cxx11::basic_string.6"], ptr %11, i64 0, i64 %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %58

40:                                               ; preds = %35
  %41 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 %14
  store i8 1, ptr %41, align 1, !tbaa !167
  %42 = load ptr, ptr %4, align 8, !tbaa !122
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %10, align 8, !tbaa !72
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #31
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr %5, align 8, !tbaa !122
  %50 = icmp eq ptr %49, %6
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %7, align 8, !tbaa !72
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #31
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %75

56:                                               ; preds = %26
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %66

58:                                               ; preds = %35
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !tbaa !122
  %61 = icmp eq ptr %60, %9
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %10, align 8, !tbaa !72
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #31
  br label %66

66:                                               ; preds = %65, %62, %56
  %67 = phi { ptr, i32 } [ %57, %56 ], [ %59, %62 ], [ %59, %65 ]
  %68 = load ptr, ptr %5, align 8, !tbaa !122
  %69 = icmp eq ptr %68, %6
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64, ptr %7, align 8, !tbaa !72
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #31
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  resume { ptr, i32 } %67

75:                                               ; preds = %55, %13
  %76 = add nuw nsw i64 %14, 1
  %77 = icmp eq i64 %76, 25
  br i1 %77, label %12, label %13, !llvm.loop !184
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds i8, ptr %0, i64 784
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 776
  %8 = load i64, ptr %7, align 8, !tbaa !72
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 736
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  %14 = getelementptr inbounds i8, ptr %0, i64 752
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #31
  br label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 744
  %19 = load i64, ptr %18, align 8, !tbaa !72
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %21

21:                                               ; preds = %17, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 704
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = getelementptr inbounds i8, ptr %0, i64 720
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #31
  br label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 712
  %29 = load i64, ptr %28, align 8, !tbaa !72
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %31

31:                                               ; preds = %27, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 672
  %33 = load ptr, ptr %32, align 8, !tbaa !122
  %34 = getelementptr inbounds i8, ptr %0, i64 688
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #31
  br label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 680
  %39 = load i64, ptr %38, align 8, !tbaa !72
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %41

41:                                               ; preds = %37, %36
  %42 = getelementptr inbounds i8, ptr %0, i64 640
  %43 = load ptr, ptr %42, align 8, !tbaa !122
  %44 = getelementptr inbounds i8, ptr %0, i64 656
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %43) #31
  br label %51

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %0, i64 648
  %49 = load i64, ptr %48, align 8, !tbaa !72
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %51

51:                                               ; preds = %47, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 608
  %53 = load ptr, ptr %52, align 8, !tbaa !122
  %54 = getelementptr inbounds i8, ptr %0, i64 624
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %53) #31
  br label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %0, i64 616
  %59 = load i64, ptr %58, align 8, !tbaa !72
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %61

61:                                               ; preds = %57, %56
  %62 = getelementptr inbounds i8, ptr %0, i64 576
  %63 = load ptr, ptr %62, align 8, !tbaa !122
  %64 = getelementptr inbounds i8, ptr %0, i64 592
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef %63) #31
  br label %71

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %0, i64 584
  %69 = load i64, ptr %68, align 8, !tbaa !72
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %67, %66
  %72 = getelementptr inbounds i8, ptr %0, i64 544
  %73 = load ptr, ptr %72, align 8, !tbaa !122
  %74 = getelementptr inbounds i8, ptr %0, i64 560
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %73) #31
  br label %81

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %0, i64 552
  %79 = load i64, ptr %78, align 8, !tbaa !72
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %81

81:                                               ; preds = %77, %76
  %82 = getelementptr inbounds i8, ptr %0, i64 512
  %83 = load ptr, ptr %82, align 8, !tbaa !122
  %84 = getelementptr inbounds i8, ptr %0, i64 528
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef %83) #31
  br label %91

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %0, i64 520
  %89 = load i64, ptr %88, align 8, !tbaa !72
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  br label %91

91:                                               ; preds = %87, %86
  %92 = getelementptr inbounds i8, ptr %0, i64 480
  %93 = load ptr, ptr %92, align 8, !tbaa !122
  %94 = getelementptr inbounds i8, ptr %0, i64 496
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  tail call void @_ZdlPv(ptr noundef %93) #31
  br label %101

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %0, i64 488
  %99 = load i64, ptr %98, align 8, !tbaa !72
  %100 = icmp ult i64 %99, 16
  tail call void @llvm.assume(i1 %100)
  br label %101

101:                                              ; preds = %97, %96
  %102 = getelementptr inbounds i8, ptr %0, i64 448
  %103 = load ptr, ptr %102, align 8, !tbaa !122
  %104 = getelementptr inbounds i8, ptr %0, i64 464
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  tail call void @_ZdlPv(ptr noundef %103) #31
  br label %111

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %0, i64 456
  %109 = load i64, ptr %108, align 8, !tbaa !72
  %110 = icmp ult i64 %109, 16
  tail call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %107, %106
  %112 = getelementptr inbounds i8, ptr %0, i64 416
  %113 = load ptr, ptr %112, align 8, !tbaa !122
  %114 = getelementptr inbounds i8, ptr %0, i64 432
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef %113) #31
  br label %121

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %0, i64 424
  %119 = load i64, ptr %118, align 8, !tbaa !72
  %120 = icmp ult i64 %119, 16
  tail call void @llvm.assume(i1 %120)
  br label %121

121:                                              ; preds = %117, %116
  %122 = getelementptr inbounds i8, ptr %0, i64 384
  %123 = load ptr, ptr %122, align 8, !tbaa !122
  %124 = getelementptr inbounds i8, ptr %0, i64 400
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  tail call void @_ZdlPv(ptr noundef %123) #31
  br label %131

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %0, i64 392
  %129 = load i64, ptr %128, align 8, !tbaa !72
  %130 = icmp ult i64 %129, 16
  tail call void @llvm.assume(i1 %130)
  br label %131

131:                                              ; preds = %127, %126
  %132 = getelementptr inbounds i8, ptr %0, i64 352
  %133 = load ptr, ptr %132, align 8, !tbaa !122
  %134 = getelementptr inbounds i8, ptr %0, i64 368
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  tail call void @_ZdlPv(ptr noundef %133) #31
  br label %141

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, ptr %0, i64 360
  %139 = load i64, ptr %138, align 8, !tbaa !72
  %140 = icmp ult i64 %139, 16
  tail call void @llvm.assume(i1 %140)
  br label %141

141:                                              ; preds = %137, %136
  %142 = getelementptr inbounds i8, ptr %0, i64 320
  %143 = load ptr, ptr %142, align 8, !tbaa !122
  %144 = getelementptr inbounds i8, ptr %0, i64 336
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  tail call void @_ZdlPv(ptr noundef %143) #31
  br label %151

147:                                              ; preds = %141
  %148 = getelementptr inbounds i8, ptr %0, i64 328
  %149 = load i64, ptr %148, align 8, !tbaa !72
  %150 = icmp ult i64 %149, 16
  tail call void @llvm.assume(i1 %150)
  br label %151

151:                                              ; preds = %147, %146
  %152 = getelementptr inbounds i8, ptr %0, i64 288
  %153 = load ptr, ptr %152, align 8, !tbaa !122
  %154 = getelementptr inbounds i8, ptr %0, i64 304
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  tail call void @_ZdlPv(ptr noundef %153) #31
  br label %161

157:                                              ; preds = %151
  %158 = getelementptr inbounds i8, ptr %0, i64 296
  %159 = load i64, ptr %158, align 8, !tbaa !72
  %160 = icmp ult i64 %159, 16
  tail call void @llvm.assume(i1 %160)
  br label %161

161:                                              ; preds = %157, %156
  %162 = getelementptr inbounds i8, ptr %0, i64 256
  %163 = load ptr, ptr %162, align 8, !tbaa !122
  %164 = getelementptr inbounds i8, ptr %0, i64 272
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %161
  tail call void @_ZdlPv(ptr noundef %163) #31
  br label %171

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %0, i64 264
  %169 = load i64, ptr %168, align 8, !tbaa !72
  %170 = icmp ult i64 %169, 16
  tail call void @llvm.assume(i1 %170)
  br label %171

171:                                              ; preds = %167, %166
  %172 = getelementptr inbounds i8, ptr %0, i64 224
  %173 = load ptr, ptr %172, align 8, !tbaa !122
  %174 = getelementptr inbounds i8, ptr %0, i64 240
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  tail call void @_ZdlPv(ptr noundef %173) #31
  br label %181

177:                                              ; preds = %171
  %178 = getelementptr inbounds i8, ptr %0, i64 232
  %179 = load i64, ptr %178, align 8, !tbaa !72
  %180 = icmp ult i64 %179, 16
  tail call void @llvm.assume(i1 %180)
  br label %181

181:                                              ; preds = %177, %176
  %182 = getelementptr inbounds i8, ptr %0, i64 192
  %183 = load ptr, ptr %182, align 8, !tbaa !122
  %184 = getelementptr inbounds i8, ptr %0, i64 208
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %181
  tail call void @_ZdlPv(ptr noundef %183) #31
  br label %191

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %0, i64 200
  %189 = load i64, ptr %188, align 8, !tbaa !72
  %190 = icmp ult i64 %189, 16
  tail call void @llvm.assume(i1 %190)
  br label %191

191:                                              ; preds = %187, %186
  %192 = getelementptr inbounds i8, ptr %0, i64 160
  %193 = load ptr, ptr %192, align 8, !tbaa !122
  %194 = getelementptr inbounds i8, ptr %0, i64 176
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %191
  tail call void @_ZdlPv(ptr noundef %193) #31
  br label %201

197:                                              ; preds = %191
  %198 = getelementptr inbounds i8, ptr %0, i64 168
  %199 = load i64, ptr %198, align 8, !tbaa !72
  %200 = icmp ult i64 %199, 16
  tail call void @llvm.assume(i1 %200)
  br label %201

201:                                              ; preds = %197, %196
  %202 = getelementptr inbounds i8, ptr %0, i64 128
  %203 = load ptr, ptr %202, align 8, !tbaa !122
  %204 = getelementptr inbounds i8, ptr %0, i64 144
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %207, label %206

206:                                              ; preds = %201
  tail call void @_ZdlPv(ptr noundef %203) #31
  br label %211

207:                                              ; preds = %201
  %208 = getelementptr inbounds i8, ptr %0, i64 136
  %209 = load i64, ptr %208, align 8, !tbaa !72
  %210 = icmp ult i64 %209, 16
  tail call void @llvm.assume(i1 %210)
  br label %211

211:                                              ; preds = %207, %206
  %212 = getelementptr inbounds i8, ptr %0, i64 96
  %213 = load ptr, ptr %212, align 8, !tbaa !122
  %214 = getelementptr inbounds i8, ptr %0, i64 112
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %211
  tail call void @_ZdlPv(ptr noundef %213) #31
  br label %221

217:                                              ; preds = %211
  %218 = getelementptr inbounds i8, ptr %0, i64 104
  %219 = load i64, ptr %218, align 8, !tbaa !72
  %220 = icmp ult i64 %219, 16
  tail call void @llvm.assume(i1 %220)
  br label %221

221:                                              ; preds = %217, %216
  %222 = getelementptr inbounds i8, ptr %0, i64 64
  %223 = load ptr, ptr %222, align 8, !tbaa !122
  %224 = getelementptr inbounds i8, ptr %0, i64 80
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %221
  tail call void @_ZdlPv(ptr noundef %223) #31
  br label %231

227:                                              ; preds = %221
  %228 = getelementptr inbounds i8, ptr %0, i64 72
  %229 = load i64, ptr %228, align 8, !tbaa !72
  %230 = icmp ult i64 %229, 16
  tail call void @llvm.assume(i1 %230)
  br label %231

231:                                              ; preds = %227, %226
  %232 = getelementptr inbounds i8, ptr %0, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !122
  %234 = getelementptr inbounds i8, ptr %0, i64 48
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %237, label %236

236:                                              ; preds = %231
  tail call void @_ZdlPv(ptr noundef %233) #31
  br label %241

237:                                              ; preds = %231
  %238 = getelementptr inbounds i8, ptr %0, i64 40
  %239 = load i64, ptr %238, align 8, !tbaa !72
  %240 = icmp ult i64 %239, 16
  tail call void @llvm.assume(i1 %240)
  br label %241

241:                                              ; preds = %237, %236
  %242 = load ptr, ptr %0, align 8, !tbaa !122
  %243 = getelementptr inbounds i8, ptr %0, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %246, label %245

245:                                              ; preds = %241
  tail call void @_ZdlPv(ptr noundef %242) #31
  br label %250

246:                                              ; preds = %241
  %247 = getelementptr inbounds i8, ptr %0, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !72
  %249 = icmp ult i64 %248, 16
  tail call void @llvm.assume(i1 %249)
  br label %250

250:                                              ; preds = %246, %245
  ret void
}

declare noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.6", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %2, %11
  %5 = phi i64 [ %12, %11 ], [ 0, %2 ]
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !73
  %8 = sext i8 %7 to i32
  %9 = tail call i32 @isspace(i32 noundef %8) #33
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit8, label %11

11:                                               ; preds = %.preheader7
  %12 = add nuw i64 %5, 1
  %13 = icmp eq i64 %12, %0
  br i1 %13, label %.loopexit8, label %.preheader7, !llvm.loop !185

.loopexit8:                                       ; preds = %11, %.preheader7, %2
  %14 = phi i64 [ 0, %2 ], [ %0, %11 ], [ %5, %.preheader7 ]
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %0)
  br label %16

16:                                               ; preds = %19, %.loopexit8
  %17 = phi i64 [ %0, %.loopexit8 ], [ %20, %19 ]
  %18 = icmp ugt i64 %17, %14
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = add i64 %17, -1
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !73
  %23 = sext i8 %22 to i32
  %24 = tail call i32 @isspace(i32 noundef %23) #33
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %16, !llvm.loop !186

26:                                               ; preds = %19, %16
  %27 = phi i64 [ %15, %16 ], [ %17, %19 ]
  %28 = icmp ugt i64 %14, %0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i64 noundef %14, i64 noundef %0) #34
  unreachable

30:                                               ; preds = %26
  %31 = sub i64 %27, %14
  %32 = sub i64 %0, %14
  %33 = tail call i64 @llvm.umin.i64(i64 %32, i64 %31)
  %34 = getelementptr inbounds i8, ptr %1, i64 %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %35, ptr %3, align 8, !tbaa !71, !alias.scope !187
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %36, align 8, !tbaa !72, !alias.scope !187
  store i8 0, ptr %35, align 8, !tbaa !73, !alias.scope !187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %33, i8 noundef signext 0)
          to label %37 unwind label %39

37:                                               ; preds = %30
  %38 = icmp eq i64 %33, 0
  br i1 %38, label %.loopexit, label %.preheader

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %3, align 8, !tbaa !122, !alias.scope !187
  %42 = icmp eq ptr %41, %35
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %36, align 8, !tbaa !72, !alias.scope !187
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #31
  br label %47

47:                                               ; preds = %46, %43
  resume { ptr, i32 } %40

.preheader:                                       ; preds = %37, %.preheader
  %48 = phi i64 [ %56, %.preheader ], [ 0, %37 ]
  %49 = getelementptr inbounds i8, ptr %34, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !73, !noalias !187
  %51 = sext i8 %50 to i32
  %52 = call i32 @tolower(i32 noundef %51) #33
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %3, align 8, !tbaa !122, !alias.scope !187
  %55 = getelementptr inbounds i8, ptr %54, i64 %48
  store i8 %53, ptr %55, align 1, !tbaa !73
  %56 = add nuw i64 %48, 1
  %57 = icmp eq i64 %56, %33
  br i1 %57, label %.loopexit, label %.preheader, !llvm.loop !190

.loopexit:                                        ; preds = %.preheader, %37
  %58 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4) #29
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %.loopexit
  %61 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5) #29
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %64 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6) #29
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8, !tbaa !122
  %68 = call i64 @strtol(ptr nocapture noundef nonnull %67, ptr noundef null, i32 noundef 10) #29
  %69 = and i64 %68, 4294967295
  %70 = icmp ne i64 %69, 0
  br label %71

71:                                               ; preds = %66, %63, %60, %.loopexit
  %72 = phi i1 [ true, %63 ], [ true, %60 ], [ true, %.loopexit ], [ %70, %66 ]
  %73 = load ptr, ptr %3, align 8, !tbaa !122
  %74 = icmp eq ptr %73, %35
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i64, ptr %36, align 8, !tbaa !72
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #31
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  ret i1 %72
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #22

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #23

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z5splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string.6", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !72
  store i8 0, ptr %7, align 8, !tbaa !73
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %40, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  br label %42

15:                                               ; preds = %141
  %16 = load ptr, ptr %13, align 8, !tbaa !60
  %17 = load ptr, ptr %14, align 8, !tbaa !191
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %40, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %20, ptr %16, align 8, !tbaa !71
  %21 = load ptr, ptr %6, align 8, !tbaa !122
  %22 = load i64, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 %22, ptr %5, align 8, !tbaa !123
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %26 unwind label %154

26:                                               ; preds = %24
  store ptr %25, ptr %16, align 8, !tbaa !122
  %27 = load i64, ptr %5, align 8, !tbaa !123
  store i64 %27, ptr %20, align 8, !tbaa !73
  br label %28

28:                                               ; preds = %26, %19
  %29 = phi ptr [ %25, %26 ], [ %20, %19 ]
  switch i64 %22, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %28
  %31 = load i8, ptr %21, align 1, !tbaa !73
  store i8 %31, ptr %29, align 1, !tbaa !73
  br label %33

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %21, i64 %22, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %28
  %34 = load i64, ptr %5, align 8, !tbaa !123
  %35 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !72
  %36 = load ptr, ptr %16, align 8, !tbaa !122
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  %38 = load ptr, ptr %13, align 8, !tbaa !142
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr %39, ptr %13, align 8, !tbaa !142
  br label %146

40:                                               ; preds = %15, %3
  %41 = phi ptr [ %16, %15 ], [ null, %3 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %41, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %146 unwind label %154

42:                                               ; preds = %141, %12
  %43 = phi i64 [ %10, %12 ], [ %142, %141 ]
  %44 = phi i64 [ 0, %12 ], [ %144, %141 ]
  %45 = phi i1 [ false, %12 ], [ %143, %141 ]
  %46 = load ptr, ptr %1, align 8, !tbaa !122
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  %48 = load i8, ptr %47, align 1, !tbaa !73
  br i1 %45, label %49, label %88

49:                                               ; preds = %42
  %50 = load i64, ptr %8, align 8, !tbaa !72
  %51 = add i64 %50, 1
  %52 = load ptr, ptr %6, align 8, !tbaa !122
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
  %62 = load ptr, ptr %6, align 8, !tbaa !122
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi ptr [ %62, %61 ], [ %52, %56 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 %50
  store i8 92, ptr %65, align 1, !tbaa !73
  store i64 %51, ptr %8, align 8, !tbaa !72
  %66 = load ptr, ptr %6, align 8, !tbaa !122
  %67 = getelementptr inbounds i8, ptr %66, i64 %51
  store i8 0, ptr %67, align 1, !tbaa !73
  %68 = load i64, ptr %8, align 8, !tbaa !72
  %69 = add i64 %68, 1
  %70 = load ptr, ptr %6, align 8, !tbaa !122
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
  %80 = load ptr, ptr %6, align 8, !tbaa !122
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi ptr [ %80, %79 ], [ %70, %74 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 %68
  store i8 %48, ptr %83, align 1, !tbaa !73
  store i64 %69, ptr %8, align 8, !tbaa !72
  %84 = load ptr, ptr %6, align 8, !tbaa !122
  %85 = getelementptr inbounds i8, ptr %84, i64 %69
  br label %139

86:                                               ; preds = %131, %115, %99, %78, %60
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %156

88:                                               ; preds = %42
  %89 = icmp eq i8 %48, %2
  br i1 %89, label %90, label %118

90:                                               ; preds = %88
  %91 = load ptr, ptr %13, align 8, !tbaa !60
  %92 = load ptr, ptr %14, align 8, !tbaa !191
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %115, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %91, i64 16
  store ptr %95, ptr %91, align 8, !tbaa !71
  %96 = load ptr, ptr %6, align 8, !tbaa !122
  %97 = load i64, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %97, ptr %4, align 8, !tbaa !123
  %98 = icmp ugt i64 %97, 15
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %101 unwind label %86

101:                                              ; preds = %99
  store ptr %100, ptr %91, align 8, !tbaa !122
  %102 = load i64, ptr %4, align 8, !tbaa !123
  store i64 %102, ptr %95, align 8, !tbaa !73
  br label %103

103:                                              ; preds = %101, %94
  %104 = phi ptr [ %100, %101 ], [ %95, %94 ]
  switch i64 %97, label %107 [
    i64 1, label %105
    i64 0, label %108
  ]

105:                                              ; preds = %103
  %106 = load i8, ptr %96, align 1, !tbaa !73
  store i8 %106, ptr %104, align 1, !tbaa !73
  br label %108

107:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %96, i64 %97, i1 false)
  br label %108

108:                                              ; preds = %107, %105, %103
  %109 = load i64, ptr %4, align 8, !tbaa !123
  %110 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !72
  %111 = load ptr, ptr %91, align 8, !tbaa !122
  %112 = getelementptr inbounds i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %113 = load ptr, ptr %13, align 8, !tbaa !142
  %114 = getelementptr inbounds i8, ptr %113, i64 32
  store ptr %114, ptr %13, align 8, !tbaa !142
  br label %116

115:                                              ; preds = %90
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %91, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %116 unwind label %86

116:                                              ; preds = %115, %108
  store i64 0, ptr %8, align 8, !tbaa !72
  %117 = load ptr, ptr %6, align 8, !tbaa !122
  br label %139

118:                                              ; preds = %88
  %119 = icmp eq i8 %48, 92
  br i1 %119, label %141, label %120

120:                                              ; preds = %118
  %121 = load i64, ptr %8, align 8, !tbaa !72
  %122 = add i64 %121, 1
  %123 = load ptr, ptr %6, align 8, !tbaa !122
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
  %133 = load ptr, ptr %6, align 8, !tbaa !122
  br label %134

134:                                              ; preds = %132, %127
  %135 = phi ptr [ %133, %132 ], [ %123, %127 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 %121
  store i8 %48, ptr %136, align 1, !tbaa !73
  store i64 %122, ptr %8, align 8, !tbaa !72
  %137 = load ptr, ptr %6, align 8, !tbaa !122
  %138 = getelementptr inbounds i8, ptr %137, i64 %122
  br label %139

139:                                              ; preds = %134, %116, %81
  %140 = phi ptr [ %138, %134 ], [ %85, %81 ], [ %117, %116 ]
  store i8 0, ptr %140, align 1, !tbaa !73
  %.pre = load i64, ptr %9, align 8, !tbaa !72
  br label %141

141:                                              ; preds = %139, %118
  %142 = phi i64 [ %43, %118 ], [ %.pre, %139 ]
  %143 = phi i1 [ true, %118 ], [ false, %139 ]
  %144 = add nuw i64 %44, 1
  %145 = icmp ult i64 %144, %142
  br i1 %145, label %42, label %15, !llvm.loop !192

146:                                              ; preds = %40, %33
  %147 = load ptr, ptr %6, align 8, !tbaa !122
  %148 = icmp eq ptr %147, %7
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i64, ptr %8, align 8, !tbaa !72
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %153

152:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #31
  br label %153

153:                                              ; preds = %152, %149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  ret void

154:                                              ; preds = %40, %24
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %156

156:                                              ; preds = %154, %86
  %157 = phi { ptr, i32 } [ %87, %86 ], [ %155, %154 ]
  %158 = load ptr, ptr %6, align 8, !tbaa !122
  %159 = icmp eq ptr %158, %7
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i64, ptr %8, align 8, !tbaa !72
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #31
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  resume { ptr, i32 } %157
}

declare noundef i32 @_ZN10FontEngine11getFontSizeE8FontMode(ptr noundef nonnull align 8 dereferenceable(638), i8 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN10FontEngine7getFontE8FontSpec(ptr noundef nonnull align 8 dereferenceable(638), i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !144
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !72
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #31
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !149

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !144
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #31
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = load ptr, ptr %0, align 8, !tbaa !60
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #34
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string.6", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !71
  %31 = load ptr, ptr %2, align 8, !tbaa !122
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %33, ptr %4, align 8, !tbaa !123
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %105

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !122
  %38 = load i64, ptr %4, align 8, !tbaa !123
  store i64 %38, ptr %30, align 8, !tbaa !73
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi ptr [ %36, %37 ], [ %30, %27 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !73
  store i8 %42, ptr %40, align 1, !tbaa !73
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %4, align 8, !tbaa !123
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !72
  %47 = load ptr, ptr %29, align 8, !tbaa !122
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %49 = icmp eq ptr %7, %1
  br i1 %49, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %44, %65
  %50 = phi ptr [ %70, %65 ], [ %28, %44 ]
  %51 = phi ptr [ %69, %65 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %52, ptr %50, align 8, !tbaa !71, !alias.scope !193, !noalias !196
  %53 = load ptr, ptr %51, align 8, !tbaa !122, !alias.scope !196, !noalias !193
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %.preheader12
  %57 = getelementptr inbounds i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !72, !alias.scope !196, !noalias !193
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %60, i1 false)
  br label %65

61:                                               ; preds = %.preheader12
  store ptr %53, ptr %50, align 8, !tbaa !122, !alias.scope !193, !noalias !196
  %62 = load i64, ptr %54, align 8, !tbaa !73, !alias.scope !196, !noalias !193
  store i64 %62, ptr %52, align 8, !tbaa !73, !alias.scope !193, !noalias !196
  %63 = getelementptr inbounds i8, ptr %51, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !72, !alias.scope !196, !noalias !193
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i64 [ %58, %56 ], [ %64, %61 ]
  %67 = getelementptr inbounds i8, ptr %51, i64 8
  %68 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !72, !alias.scope !193, !noalias !196
  store ptr %54, ptr %51, align 8, !tbaa !122, !alias.scope !196, !noalias !193
  store i64 0, ptr %67, align 8, !tbaa !72, !alias.scope !196, !noalias !193
  store i8 0, ptr %54, align 1, !tbaa !73, !alias.scope !196, !noalias !193
  %69 = getelementptr inbounds i8, ptr %51, i64 32
  %70 = getelementptr inbounds i8, ptr %50, i64 32
  %71 = icmp eq ptr %69, %1
  br i1 %71, label %.loopexit13, label %.preheader12, !llvm.loop !198

.loopexit13:                                      ; preds = %65, %44
  %72 = phi ptr [ %28, %44 ], [ %70, %65 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %90
  %75 = phi ptr [ %95, %90 ], [ %73, %.loopexit13 ]
  %76 = phi ptr [ %94, %90 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %77, ptr %75, align 8, !tbaa !71, !alias.scope !199, !noalias !202
  %78 = load ptr, ptr %76, align 8, !tbaa !122, !alias.scope !202, !noalias !199
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %.preheader
  %82 = getelementptr inbounds i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !72, !alias.scope !202, !noalias !199
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %85, i1 false)
  br label %90

86:                                               ; preds = %.preheader
  store ptr %78, ptr %75, align 8, !tbaa !122, !alias.scope !199, !noalias !202
  %87 = load i64, ptr %79, align 8, !tbaa !73, !alias.scope !202, !noalias !199
  store i64 %87, ptr %77, align 8, !tbaa !73, !alias.scope !199, !noalias !202
  %88 = getelementptr inbounds i8, ptr %76, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !72, !alias.scope !202, !noalias !199
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i64 [ %83, %81 ], [ %89, %86 ]
  %92 = getelementptr inbounds i8, ptr %76, i64 8
  %93 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !72, !alias.scope !199, !noalias !202
  store ptr %79, ptr %76, align 8, !tbaa !122, !alias.scope !202, !noalias !199
  store i64 0, ptr %92, align 8, !tbaa !72, !alias.scope !202, !noalias !199
  store i8 0, ptr %79, align 1, !tbaa !73, !alias.scope !202, !noalias !199
  %94 = getelementptr inbounds i8, ptr %76, i64 32
  %95 = getelementptr inbounds i8, ptr %75, i64 32
  %96 = icmp eq ptr %94, %6
  br i1 %96, label %.loopexit, label %.preheader, !llvm.loop !198

.loopexit:                                        ; preds = %90, %.loopexit13
  %97 = phi ptr [ %73, %.loopexit13 ], [ %95, %90 ]
  %98 = icmp eq ptr %7, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %100

100:                                              ; preds = %99, %.loopexit
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !144
  store ptr %97, ptr %5, align 8, !tbaa !142
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string.6", ptr %28, i64 %19
  store ptr %102, ptr %101, align 8, !tbaa !191
  ret void

103:                                              ; preds = %105
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %109 unwind label %110

105:                                              ; preds = %35
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = call ptr @__cxa_begin_catch(ptr %107) #29
  call void @_ZdlPv(ptr noundef nonnull %28) #31
  invoke void @__cxa_rethrow() #34
          to label %113 unwind label %103

109:                                              ; preds = %103
  resume { ptr, i32 } %104

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #32
  unreachable

113:                                              ; preds = %105
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #24

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9StyleSpec9parseRectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(833) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.25", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #29
  call void @_Z5splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.25") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 44)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !144
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
  %13 = load ptr, ptr %7, align 8, !tbaa !122
  %14 = call i64 @strtol(ptr nocapture noundef nonnull %13, ptr noundef null, i32 noundef 10) #29
  %15 = and i64 %14, 4294967295
  %16 = mul nuw i64 %15, 4294967297
  %17 = sub i64 0, %14
  %18 = and i64 %17, 4294967295
  %19 = mul nuw i64 %18, 4294967297
  br label %116

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !122
  %22 = call i64 @strtol(ptr nocapture noundef nonnull %21, ptr noundef null, i32 noundef 10) #29
  %23 = load ptr, ptr %4, align 8, !tbaa !144
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %26 = call i64 @strtol(ptr nocapture noundef nonnull %25, ptr noundef null, i32 noundef 10) #29
  %27 = shl i64 %26, 32
  %28 = and i64 %22, 4294967295
  %29 = or disjoint i64 %27, %28
  %30 = sub i64 0, %22
  %31 = mul i64 %26, -4294967296
  %32 = and i64 %30, 4294967295
  %33 = or disjoint i64 %31, %32
  br label %116

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8, !tbaa !122
  %36 = call i64 @strtol(ptr nocapture noundef nonnull %35, ptr noundef null, i32 noundef 10) #29
  %37 = load ptr, ptr %4, align 8, !tbaa !144
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !122
  %40 = call i64 @strtol(ptr nocapture noundef nonnull %39, ptr noundef null, i32 noundef 10) #29
  %41 = shl i64 %40, 32
  %42 = and i64 %36, 4294967295
  %43 = or disjoint i64 %41, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !144
  %45 = getelementptr inbounds i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !122
  %47 = call i64 @strtol(ptr nocapture noundef nonnull %46, ptr noundef null, i32 noundef 10) #29
  %48 = load ptr, ptr %4, align 8, !tbaa !144
  %49 = getelementptr inbounds i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !122
  %51 = call i64 @strtol(ptr nocapture noundef nonnull %50, ptr noundef null, i32 noundef 10) #29
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
  %59 = load ptr, ptr %58, align 8, !tbaa !204
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %63 unwind label %114

63:                                               ; preds = %57
  %64 = select i1 %62, i64 976, i64 984
  %65 = getelementptr inbounds i8, ptr %58, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !214
  %67 = icmp eq ptr %66, null
  br i1 %67, label %120, label %68

68:                                               ; preds = %63
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.17, i64 noundef 34)
          to label %70 unwind label %114

70:                                               ; preds = %68
  %71 = load ptr, ptr %65, align 8, !tbaa !214
  %72 = icmp eq ptr %71, null
  br i1 %72, label %120, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %1, align 8, !tbaa !122
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !72
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %74, i64 noundef %76)
          to label %78 unwind label %114

78:                                               ; preds = %73
  %79 = load ptr, ptr %65, align 8, !tbaa !214
  %80 = icmp eq ptr %79, null
  br i1 %80, label %120, label %81

81:                                               ; preds = %78
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %83 unwind label %114

83:                                               ; preds = %81
  %84 = load ptr, ptr %65, align 8, !tbaa !214
  %85 = icmp eq ptr %84, null
  br i1 %85, label %120, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %84, align 8, !tbaa !4
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 240
  %92 = load ptr, ptr %91, align 8, !tbaa !215
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %95 unwind label %114

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %86
  %97 = getelementptr inbounds i8, ptr %92, i64 56
  %98 = load i8, ptr %97, align 8, !tbaa !221
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %92, i64 67
  %102 = load i8, ptr %101, align 1, !tbaa !73
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
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #29
  resume { ptr, i32 } %115

116:                                              ; preds = %34, %20, %12
  %117 = phi i64 [ %19, %12 ], [ %33, %20 ], [ %54, %34 ]
  %118 = phi i64 [ %16, %12 ], [ %29, %20 ], [ %43, %34 ]
  store i64 %118, ptr %2, align 4, !tbaa.struct !101
  %119 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %117, ptr %119, align 4, !tbaa.struct !105
  br label %120

120:                                              ; preds = %116, %112, %83, %78, %70, %63
  %121 = phi i1 [ true, %116 ], [ false, %112 ], [ false, %83 ], [ false, %78 ], [ false, %63 ], [ false, %70 ]
  %122 = load ptr, ptr %4, align 8, !tbaa !144
  %123 = load ptr, ptr %5, align 8, !tbaa !142
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %139, label %.preheader

.preheader:                                       ; preds = %120, %134
  %125 = phi ptr [ %135, %134 ], [ %122, %120 ]
  %126 = load ptr, ptr %125, align 8, !tbaa !122
  %127 = getelementptr inbounds i8, ptr %125, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %.preheader
  %130 = getelementptr inbounds i8, ptr %125, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !72
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %126) #31
  br label %134

134:                                              ; preds = %133, %129
  %135 = getelementptr inbounds i8, ptr %125, i64 32
  %136 = icmp eq ptr %135, %123
  br i1 %136, label %137, label %.preheader, !llvm.loop !149

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8, !tbaa !144
  br label %139

139:                                              ; preds = %137, %120
  %140 = phi ptr [ %138, %137 ], [ %122, %120 ]
  %141 = icmp eq ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef nonnull %140) #31
  br label %143

143:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #29
  ret i1 %121
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #23

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9StyleSpec13parseVector2fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector2dIfEE(ptr noundef nonnull align 8 dereferenceable(833) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.25", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #29
  call void @_Z5splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.25") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 44)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  switch i64 %11, label %25 [
    i64 1, label %12
    i64 2, label %16
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !122
  %14 = call nsz double @strtod(ptr nocapture noundef nonnull %13, ptr noundef null) #29
  %15 = fptrunc double %14 to float
  br label %86

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !122
  %18 = call nsz double @strtod(ptr nocapture noundef nonnull %17, ptr noundef null) #29
  %19 = fptrunc double %18 to float
  %20 = load ptr, ptr %4, align 8, !tbaa !144
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  %23 = call nsz double @strtod(ptr nocapture noundef nonnull %22, ptr noundef null) #29
  %24 = fptrunc double %23 to float
  br label %86

25:                                               ; preds = %3
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %26, label %27

26:                                               ; preds = %25
  call void @_ZTH13warningstream()
  br label %27

27:                                               ; preds = %26, %25
  %28 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %29 = load ptr, ptr %28, align 8, !tbaa !204
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %33 unwind label %84

33:                                               ; preds = %27
  %34 = select i1 %32, i64 976, i64 984
  %35 = getelementptr inbounds i8, ptr %28, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !214
  %37 = icmp eq ptr %36, null
  br i1 %37, label %90, label %38

38:                                               ; preds = %33
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.19, i64 noundef 34)
          to label %40 unwind label %84

40:                                               ; preds = %38
  %41 = load ptr, ptr %35, align 8, !tbaa !214
  %42 = icmp eq ptr %41, null
  br i1 %42, label %90, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %1, align 8, !tbaa !122
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !72
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %44, i64 noundef %46)
          to label %48 unwind label %84

48:                                               ; preds = %43
  %49 = load ptr, ptr %35, align 8, !tbaa !214
  %50 = icmp eq ptr %49, null
  br i1 %50, label %90, label %51

51:                                               ; preds = %48
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %53 unwind label %84

53:                                               ; preds = %51
  %54 = load ptr, ptr %35, align 8, !tbaa !214
  %55 = icmp eq ptr %54, null
  br i1 %55, label %90, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8, !tbaa !4
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %54, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 240
  %62 = load ptr, ptr %61, align 8, !tbaa !215
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %65 unwind label %84

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %56
  %67 = getelementptr inbounds i8, ptr %62, i64 56
  %68 = load i8, ptr %67, align 8, !tbaa !221
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %62, i64 67
  %72 = load i8, ptr %71, align 1, !tbaa !73
  br label %79

73:                                               ; preds = %66
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %62)
          to label %74 unwind label %84

74:                                               ; preds = %73
  %75 = load ptr, ptr %62, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef signext i8 %77(ptr noundef nonnull align 8 dereferenceable(570) %62, i8 noundef signext 10)
          to label %79 unwind label %84

79:                                               ; preds = %74, %70
  %80 = phi i8 [ %72, %70 ], [ %78, %74 ]
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef signext %80)
          to label %82 unwind label %84

82:                                               ; preds = %79
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %90 unwind label %84

84:                                               ; preds = %82, %79, %74, %73, %64, %51, %43, %38, %27
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #29
  resume { ptr, i32 } %85

86:                                               ; preds = %16, %12
  %87 = phi float [ %15, %12 ], [ %24, %16 ]
  %88 = phi float [ %15, %12 ], [ %19, %16 ]
  store float %88, ptr %2, align 4, !tbaa !127
  %89 = getelementptr inbounds i8, ptr %2, i64 4
  store float %87, ptr %89, align 4, !tbaa !127
  br label %90

90:                                               ; preds = %86, %82, %53, %48, %40, %33
  %91 = phi i1 [ true, %86 ], [ false, %82 ], [ false, %53 ], [ false, %48 ], [ false, %33 ], [ false, %40 ]
  %92 = load ptr, ptr %4, align 8, !tbaa !144
  %93 = load ptr, ptr %5, align 8, !tbaa !142
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %109, label %.preheader

.preheader:                                       ; preds = %90, %104
  %95 = phi ptr [ %105, %104 ], [ %92, %90 ]
  %96 = load ptr, ptr %95, align 8, !tbaa !122
  %97 = getelementptr inbounds i8, ptr %95, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %.preheader
  %100 = getelementptr inbounds i8, ptr %95, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !72
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %96) #31
  br label %104

104:                                              ; preds = %103, %99
  %105 = getelementptr inbounds i8, ptr %95, i64 32
  %106 = icmp eq ptr %105, %93
  br i1 %106, label %107, label %.preheader, !llvm.loop !149

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8, !tbaa !144
  br label %109

109:                                              ; preds = %107, %90
  %110 = phi ptr [ %108, %107 ], [ %92, %90 ]
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef nonnull %110) #31
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #29
  ret i1 %91
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(800) ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef nonnull align 8 dereferenceable(800) %1) local_unnamed_addr #21 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = getelementptr inbounds i8, ptr %1, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  %14 = getelementptr inbounds i8, ptr %1, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  %16 = getelementptr inbounds i8, ptr %1, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = getelementptr inbounds i8, ptr %0, i64 256
  %18 = getelementptr inbounds i8, ptr %1, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 288
  %20 = getelementptr inbounds i8, ptr %1, i64 288
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %21 = getelementptr inbounds i8, ptr %0, i64 320
  %22 = getelementptr inbounds i8, ptr %1, i64 320
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %23 = getelementptr inbounds i8, ptr %0, i64 352
  %24 = getelementptr inbounds i8, ptr %1, i64 352
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %25 = getelementptr inbounds i8, ptr %0, i64 384
  %26 = getelementptr inbounds i8, ptr %1, i64 384
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = getelementptr inbounds i8, ptr %0, i64 416
  %28 = getelementptr inbounds i8, ptr %1, i64 416
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 448
  %30 = getelementptr inbounds i8, ptr %1, i64 448
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %31 = getelementptr inbounds i8, ptr %0, i64 480
  %32 = getelementptr inbounds i8, ptr %1, i64 480
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %33 = getelementptr inbounds i8, ptr %0, i64 512
  %34 = getelementptr inbounds i8, ptr %1, i64 512
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %35 = getelementptr inbounds i8, ptr %0, i64 544
  %36 = getelementptr inbounds i8, ptr %1, i64 544
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %37 = getelementptr inbounds i8, ptr %0, i64 576
  %38 = getelementptr inbounds i8, ptr %1, i64 576
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %39 = getelementptr inbounds i8, ptr %0, i64 608
  %40 = getelementptr inbounds i8, ptr %1, i64 608
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
  %41 = getelementptr inbounds i8, ptr %0, i64 640
  %42 = getelementptr inbounds i8, ptr %1, i64 640
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
  %43 = getelementptr inbounds i8, ptr %0, i64 672
  %44 = getelementptr inbounds i8, ptr %1, i64 672
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
  %45 = getelementptr inbounds i8, ptr %0, i64 704
  %46 = getelementptr inbounds i8, ptr %1, i64 704
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
  %47 = getelementptr inbounds i8, ptr %0, i64 736
  %48 = getelementptr inbounds i8, ptr %1, i64 736
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 768
  %50 = getelementptr inbounds i8, ptr %1, i64 768
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_guiButton.cpp() #26 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.umin.v4i32(<4 x i32>, <4 x i32>) #18

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN9GUIButton12ButtonSpriteE", !9, i64 0, !11, i64 4, !12, i64 8, !12, i64 9}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSN3irr5video6SColorE", !9, i64 0}
!12 = !{!"bool", !10, i64 0}
!13 = !{!8, !12, i64 8}
!14 = !{!8, !12, i64 9}
!15 = !{!16, !25, i64 7336}
!16 = !{!"_ZTS9GUIButton", !17, i64 0, !10, i64 308, !25, i64 392, !10, i64 400, !42, i64 616, !25, i64 7336, !12, i64 7344, !11, i64 7348, !9, i64 7352, !9, i64 7356, !9, i64 7360, !12, i64 7364, !12, i64 7365, !12, i64 7366, !12, i64 7367, !12, i64 7368, !12, i64 7369, !12, i64 7370, !10, i64 7372, !12, i64 7388, !12, i64 7389, !25, i64 7392, !25, i64 7400, !28, i64 7408, !28, i64 7424, !29, i64 7440, !11, i64 7448}
!17 = !{!"_ZTSN3irr3gui10IGUIButtonE", !18, i64 0}
!18 = !{!"_ZTSN3irr3gui11IGUIElementE", !19, i64 0, !20, i64 8, !25, i64 32, !27, i64 40, !28, i64 48, !28, i64 64, !28, i64 80, !28, i64 96, !28, i64 112, !30, i64 128, !33, i64 144, !33, i64 152, !12, i64 160, !12, i64 161, !12, i64 162, !12, i64 163, !34, i64 168, !34, i64 200, !37, i64 232, !9, i64 264, !12, i64 268, !9, i64 272, !12, i64 276, !40, i64 280, !40, i64 284, !40, i64 288, !40, i64 292, !25, i64 296, !41, i64 304}
!19 = !{!"_ZTSN3irr14IEventReceiverE"}
!20 = !{!"_ZTSNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EEE", !21, i64 0}
!21 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EEE", !22, i64 0}
!22 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EE10_List_implE", !23, i64 0}
!23 = !{!"_ZTSNSt8__detail17_List_node_headerE", !24, i64 0, !26, i64 16}
!24 = !{!"_ZTSNSt8__detail15_List_node_baseE", !25, i64 0, !25, i64 8}
!25 = !{!"any pointer", !10, i64 0}
!26 = !{!"long", !10, i64 0}
!27 = !{!"_ZTSSt14_List_iteratorIPN3irr3gui11IGUIElementEE", !25, i64 0}
!28 = !{!"_ZTSN3irr4core4rectIiEE", !29, i64 0, !29, i64 8}
!29 = !{!"_ZTSN3irr4core8vector2dIiEE", !9, i64 0, !9, i64 4}
!30 = !{!"_ZTSN3irr4core4rectIfEE", !31, i64 0, !31, i64 8}
!31 = !{!"_ZTSN3irr4core8vector2dIfEE", !32, i64 0, !32, i64 4}
!32 = !{!"float", !10, i64 0}
!33 = !{!"_ZTSN3irr4core11dimension2dIjEE", !9, i64 0, !9, i64 4}
!34 = !{!"_ZTSN3irr4core6stringIwEE", !35, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !36, i64 0, !26, i64 8, !10, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !25, i64 0}
!37 = !{!"_ZTSN3irr4core6stringIcEE", !38, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !26, i64 8, !10, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!40 = !{!"_ZTSN3irr3gui14EGUI_ALIGNMENTE", !10, i64 0}
!41 = !{!"_ZTSN3irr3gui17EGUI_ELEMENT_TYPEE", !10, i64 0}
!42 = !{!"_ZTSSt5arrayI9StyleSpecLm8EE", !10, i64 0}
!43 = !{!16, !12, i64 7344}
!44 = !{!11, !9, i64 0}
!45 = !{!16, !12, i64 7369}
!46 = !{!16, !12, i64 7370}
!47 = !{!16, !12, i64 7388}
!48 = !{!16, !12, i64 7389}
!49 = !{!16, !25, i64 7392}
!50 = !{!18, !12, i64 163}
!51 = !{!18, !12, i64 268}
!52 = !{!18, !9, i64 272}
!53 = !{!18, !12, i64 276}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!18, !25, i64 32}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = !{!25, !25, i64 0}
!61 = !{!18, !25, i64 296}
!62 = !{!9, !9, i64 0}
!63 = !{!35, !25, i64 0}
!64 = !{!29, !9, i64 0}
!65 = !{!29, !9, i64 4}
!66 = !{!16, !25, i64 7400}
!67 = !{!68, !25, i64 0}
!68 = !{!"_ZTSN9GUIButton11ButtonImageE", !25, i64 0, !28, i64 8}
!69 = !{!70, !9, i64 16}
!70 = !{!"_ZTSN3irr17IReferenceCountedE", !25, i64 8, !9, i64 16}
!71 = !{!39, !25, i64 0}
!72 = !{!38, !26, i64 8}
!73 = !{!10, !10, i64 0}
!74 = !{!75, !78, i64 832}
!75 = !{!"_ZTS9StyleSpec", !76, i64 0, !77, i64 32, !78, i64 832}
!76 = !{!"_ZTSSt5arrayIbLm25EE", !10, i64 0}
!77 = !{!"_ZTSSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EE", !10, i64 0}
!78 = !{!"_ZTSN9StyleSpec5StateE", !10, i64 0}
!79 = !{!80, !25, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!81 = !{!35, !26, i64 8}
!82 = !{!70, !25, i64 8}
!83 = !{!16, !25, i64 392}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN3irr6SEventE", !86, i64 0, !10, i64 8}
!86 = !{!"_ZTSN3irr11EEVENT_TYPEE", !10, i64 0}
!87 = !{!16, !12, i64 7366}
!88 = !{!16, !12, i64 7367}
!89 = !{!16, !12, i64 7364}
!90 = !{!16, !12, i64 7365}
!91 = !{!92, !26, i64 0}
!92 = !{!"_ZTS8timespec", !26, i64 0, !26, i64 8}
!93 = !{!92, !26, i64 8}
!94 = !{!16, !9, i64 7360}
!95 = !{!16, !9, i64 7356}
!96 = !{!28, !9, i64 0}
!97 = !{!28, !9, i64 4}
!98 = !{!18, !12, i64 160}
!99 = !{!28, !9, i64 8}
!100 = !{!28, !9, i64 12}
!101 = !{i64 0, i64 4, !62, i64 4, i64 4, !62, i64 8, i64 4, !62, i64 12, i64 4, !62}
!102 = !{!33, !9, i64 0}
!103 = !{!33, !9, i64 4}
!104 = distinct !{!104, !58}
!105 = !{i64 0, i64 4, !62, i64 4, i64 4, !62}
!106 = !{!16, !12, i64 7368}
!107 = !{!16, !9, i64 7352}
!108 = !{!24, !25, i64 0}
!109 = !{!36, !25, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"wchar_t", !10, i64 0}
!112 = distinct !{!112, !58, !113, !114}
!113 = !{!"llvm.loop.isvectorized", i32 1}
!114 = !{!"llvm.loop.unroll.runtime.disable"}
!115 = distinct !{!115, !116}
!116 = !{!"llvm.loop.unroll.disable"}
!117 = distinct !{!117, !58, !113}
!118 = distinct !{!118, !58, !113, !114}
!119 = distinct !{!119, !116}
!120 = distinct !{!120, !58, !113}
!121 = !{i64 0, i64 25, !73}
!122 = !{!38, !25, i64 0}
!123 = !{!26, !26, i64 0}
!124 = !{!"branch_weights", i32 1, i32 2000}
!125 = distinct !{!125, !58}
!126 = distinct !{!126, !58}
!127 = !{!32, !32, i64 0}
!128 = !{!31, !32, i64 0}
!129 = !{!31, !32, i64 4}
!130 = !{!16, !9, i64 7424}
!131 = !{!16, !9, i64 7428}
!132 = !{!16, !9, i64 7432}
!133 = !{!16, !9, i64 7436}
!134 = !{!18, !40, i64 280}
!135 = !{!18, !32, i64 128}
!136 = !{!18, !40, i64 284}
!137 = !{!18, !32, i64 136}
!138 = !{!18, !40, i64 288}
!139 = !{!18, !32, i64 132}
!140 = !{!18, !40, i64 292}
!141 = !{!18, !32, i64 140}
!142 = !{!143, !25, i64 8}
!143 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!144 = !{!143, !25, i64 0}
!145 = distinct !{!145, !58}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!148 = distinct !{!148, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!149 = distinct !{!149, !58}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: argument 0"}
!152 = distinct !{!152, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv"}
!153 = !{!24, !25, i64 8}
!154 = distinct !{!154, !58}
!155 = !{!21, !26, i64 16}
!156 = !{!27, !25, i64 0}
!157 = distinct !{!157, !58}
!158 = !{!18, !12, i64 162}
!159 = !{!18, !12, i64 161}
!160 = distinct !{!160, !58, !113, !114}
!161 = distinct !{!161, !116}
!162 = distinct !{!162, !58, !113}
!163 = !{!18, !9, i64 264}
!164 = !{!18, !41, i64 304}
!165 = distinct !{!165, !58}
!166 = distinct !{!166, !116}
!167 = !{!12, !12, i64 0}
!168 = distinct !{!168, !58}
!169 = distinct !{!169, !58}
!170 = !{!18, !9, i64 96}
!171 = !{!18, !9, i64 104}
!172 = !{!18, !9, i64 100}
!173 = !{!18, !9, i64 108}
!174 = !{!18, !9, i64 152}
!175 = !{!18, !9, i64 56}
!176 = !{!18, !9, i64 156}
!177 = !{!18, !9, i64 60}
!178 = !{!18, !9, i64 144}
!179 = !{!18, !9, i64 148}
!180 = distinct !{!180, !58}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK9StyleSpec3getENS_8PropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!183 = distinct !{!183, !"_ZNK9StyleSpec3getENS_8PropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!184 = distinct !{!184, !58}
!185 = distinct !{!185, !58}
!186 = distinct !{!186, !58}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!189 = distinct !{!189, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!190 = distinct !{!190, !58}
!191 = !{!143, !25, i64 16}
!192 = distinct !{!192, !58}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!198 = distinct !{!198, !58}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!204 = !{!205, !25, i64 0}
!205 = !{!"_ZTS9LogStream", !25, i64 0, !206, i64 8, !211, i64 368, !212, i64 432, !212, i64 704, !213, i64 976, !213, i64 984}
!206 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !207, i64 0, !209, i64 64, !10, i64 96, !9, i64 352}
!207 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !208, i64 56}
!208 = !{!"_ZTSSt6locale", !25, i64 0}
!209 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !210, i64 0, !25, i64 24}
!210 = !{!"_ZTSSt14_Function_base", !10, i64 0, !25, i64 16}
!211 = !{!"_ZTS17DummyStreamBuffer", !207, i64 0}
!212 = !{!"_ZTSSo"}
!213 = !{!"_ZTS11StreamProxy", !25, i64 0}
!214 = !{!213, !25, i64 0}
!215 = !{!216, !25, i64 240}
!216 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !217, i64 0, !25, i64 216, !10, i64 224, !12, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!217 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !218, i64 24, !219, i64 28, !219, i64 32, !25, i64 40, !220, i64 48, !10, i64 64, !9, i64 192, !25, i64 200, !208, i64 208}
!218 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!219 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!220 = !{!"_ZTSNSt8ios_base6_WordsE", !25, i64 0, !26, i64 8}
!221 = !{!222, !10, i64 56}
!222 = !{!"_ZTSSt5ctypeIcE", !223, i64 0, !25, i64 16, !12, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!223 = !{!"_ZTSNSt6locale5facetE", !9, i64 8}
