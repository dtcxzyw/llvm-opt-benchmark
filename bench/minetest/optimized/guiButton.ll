; ModuleID = 'bench/minetest/original/guiButton.ll'
source_filename = "bench/minetest/original/guiButton.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.timespec = type { i64, i64 }
%"struct.irr::SEvent" = type { i32, %union.anon.13 }
%union.anon.13 = type { %"struct.irr::SEvent::SGUIEvent", [24 x i8] }
%"struct.irr::SEvent::SGUIEvent" = type { ptr, ptr, i32 }
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
@_ZTT9GUIButton = dso_local unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 544) ({ [71 x ptr], [5 x ptr] }, ptr @_ZTV9GUIButton, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 536) ({ [70 x ptr], [5 x ptr] }, ptr @_ZTC9GUIButton0_N3irr3gui10IGUIButtonE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC9GUIButton0_N3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC9GUIButton0_N3irr3gui11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [70 x ptr], [5 x ptr] }, ptr @_ZTC9GUIButton0_N3irr3gui10IGUIButtonE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [71 x ptr], [5 x ptr] }, ptr @_ZTV9GUIButton, i32 0, i32 1, i32 3)], align 8
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
@warningstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
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
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 1, i32 3)], comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_guiButton.cpp, ptr null }]
@switch.table._ZN9GUIButton4drawEv = private unnamed_addr constant [5 x i32] [i32 2, i32 6, i32 4, i32 4, i32 6], align 4

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIButtonC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEP20ISimpleTextureSourceb(ptr noundef nonnull align 8 dereferenceable(7452) %this, ptr noundef %vtt, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef readonly byval(%"class.irr::core::rect") align 8 captures(none) %rectangle, ptr noundef %tsrc, i1 noundef zeroext %noclip) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %first.i = alloca ptr, align 8
  %closest.i = alloca ptr, align 8
  %agg.tmp69 = alloca %"class.irr::core::rect", align 8
  %ref.tmp41 = alloca %"class.irr::core::rect", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp69, ptr noundef nonnull align 8 dereferenceable(16) %rectangle, i64 16, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp69)
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %this, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %2, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %4, ptr %add.ptr.i, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp69)
  %5 = load ptr, ptr %vtt, align 8
  store ptr %5, ptr %this, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %7 = load ptr, ptr %6, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %5, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %7, ptr %add.ptr, align 8, !tbaa !4
  %arrayctor.cur.ptr = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i32 -1, ptr %arrayctor.cur.ptr, align 4, !tbaa !7
  %Loop.i = getelementptr inbounds nuw i8, ptr %this, i64 316
  store i8 0, ptr %Loop.i, align 4, !tbaa !13
  %Scale.i = getelementptr inbounds nuw i8, ptr %this, i64 317
  store i8 0, ptr %Scale.i, align 1, !tbaa !14
  %arrayctor.cur.ptr.1 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i32 -1, ptr %arrayctor.cur.ptr.1, align 8, !tbaa !7
  %Loop.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i8 0, ptr %Loop.i.1, align 8, !tbaa !13
  %Scale.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 329
  store i8 0, ptr %Scale.i.1, align 1, !tbaa !14
  %arrayctor.cur.ptr.2 = getelementptr inbounds nuw i8, ptr %this, i64 332
  store i32 -1, ptr %arrayctor.cur.ptr.2, align 4, !tbaa !7
  %Loop.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 340
  store i8 0, ptr %Loop.i.2, align 4, !tbaa !13
  %Scale.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 341
  store i8 0, ptr %Scale.i.2, align 1, !tbaa !14
  %arrayctor.cur.ptr.3 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i32 -1, ptr %arrayctor.cur.ptr.3, align 8, !tbaa !7
  %Loop.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i8 0, ptr %Loop.i.3, align 8, !tbaa !13
  %Scale.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 353
  store i8 0, ptr %Scale.i.3, align 1, !tbaa !14
  %arrayctor.cur.ptr.4 = getelementptr inbounds nuw i8, ptr %this, i64 356
  store i32 -1, ptr %arrayctor.cur.ptr.4, align 4, !tbaa !7
  %Loop.i.4 = getelementptr inbounds nuw i8, ptr %this, i64 364
  store i8 0, ptr %Loop.i.4, align 4, !tbaa !13
  %Scale.i.4 = getelementptr inbounds nuw i8, ptr %this, i64 365
  store i8 0, ptr %Scale.i.4, align 1, !tbaa !14
  %arrayctor.cur.ptr.5 = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i32 -1, ptr %arrayctor.cur.ptr.5, align 8, !tbaa !7
  %Loop.i.5 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i8 0, ptr %Loop.i.5, align 8, !tbaa !13
  %Scale.i.5 = getelementptr inbounds nuw i8, ptr %this, i64 377
  store i8 0, ptr %Scale.i.5, align 1, !tbaa !14
  %arrayctor.cur.ptr.6 = getelementptr inbounds nuw i8, ptr %this, i64 380
  store i32 -1, ptr %arrayctor.cur.ptr.6, align 4, !tbaa !7
  %Loop.i.6 = getelementptr inbounds nuw i8, ptr %this, i64 388
  store i8 0, ptr %Loop.i.6, align 4, !tbaa !13
  %Scale.i.6 = getelementptr inbounds nuw i8, ptr %this, i64 389
  store i8 0, ptr %Scale.i.6, align 1, !tbaa !14
  %SpriteBank = getelementptr inbounds nuw i8, ptr %this, i64 392
  %scevgep = getelementptr inbounds nuw i8, ptr %this, i64 400
  %Styles = getelementptr inbounds nuw i8, ptr %this, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %SpriteBank, i8 0, i64 224, i1 false)
  call void @_ZNSt5arrayI9StyleSpecLm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(6720) %Styles) #31
  %OverrideFont = getelementptr inbounds nuw i8, ptr %this, i64 7336
  store ptr null, ptr %OverrideFont, align 8, !tbaa !15
  %OverrideColorEnabled = getelementptr inbounds nuw i8, ptr %this, i64 7344
  store i8 0, ptr %OverrideColorEnabled, align 8, !tbaa !43
  %OverrideColor = getelementptr inbounds nuw i8, ptr %this, i64 7348
  store i32 1711276031, ptr %OverrideColor, align 4, !tbaa !44
  %ClickTime = getelementptr inbounds nuw i8, ptr %this, i64 7352
  %DrawBorder = getelementptr inbounds nuw i8, ptr %this, i64 7369
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %ClickTime, i8 0, i64 17, i1 false)
  store i8 1, ptr %DrawBorder, align 1, !tbaa !45
  %ScaleImage = getelementptr inbounds nuw i8, ptr %this, i64 7370
  store i8 0, ptr %ScaleImage, align 2, !tbaa !46
  %Colors.ptr = getelementptr inbounds nuw i8, ptr %this, i64 7372
  %WasHovered = getelementptr inbounds nuw i8, ptr %this, i64 7388
  store i8 0, ptr %WasHovered, align 4, !tbaa !47
  %WasFocused = getelementptr inbounds nuw i8, ptr %this, i64 7389
  store i8 0, ptr %WasFocused, align 1, !tbaa !48
  %TSrc = getelementptr inbounds nuw i8, ptr %this, i64 7392
  store ptr %tsrc, ptr %TSrc, align 8, !tbaa !49
  %BgMiddle = getelementptr inbounds nuw i8, ptr %this, i64 7408
  %BgColor = getelementptr inbounds nuw i8, ptr %this, i64 7448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %BgMiddle, i8 0, i64 40, i1 false)
  store i32 -1, ptr %BgColor, align 8, !tbaa !44
  %frombool.i = zext i1 %noclip to i8
  %NoClip.i = getelementptr inbounds nuw i8, ptr %this, i64 163
  store i8 %frombool.i, ptr %NoClip.i, align 1, !tbaa !50
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %8 = load ptr, ptr %vfn.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(308) %this)
          to label %invoke.cont27 unwind label %lpad13

invoke.cont27:                                    ; preds = %entry
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 1, ptr %IsTabStop.i, align 4, !tbaa !51
  %TabOrder.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %TabOrder.i, align 8, !tbaa !52
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %invoke.cont27
  %ret.06.i.i = phi ptr [ %this, %invoke.cont27 ], [ %10, %while.body.i.i ]
  %IsTabGroup.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 276
  %9 = load i8, ptr %IsTabGroup.i.i.i, align 4, !tbaa !53, !range !54, !noundef !55
  %tobool.i.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i, label %while.body.i.i, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 32
  %10 = load ptr, ptr %Parent.i.i.i, align 8, !tbaa !56
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, label %land.rhs.i.i, !llvm.loop !57

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i:   ; preds = %land.rhs.i.i
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %11 = load i8, ptr %IsTabGroup.i, align 4, !tbaa !53, !range !54, !noundef !55
  %tobool.not.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.not.i, label %if.then6.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.0.i.ph = phi ptr [ null, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i ], [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ]
  br label %while.cond.i

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i: ; preds = %while.body.i.i
  %IsTabGroup36.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %12 = load i8, ptr %IsTabGroup36.i, align 4, !tbaa !53, !range !54, !noundef !55
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
  %13 = load ptr, ptr %Parent.i, align 8, !tbaa !56
  %tobool3.not.i = icmp eq ptr %13, null
  br i1 %tobool3.not.i, label %if.then6.i, label %while.cond.i, !llvm.loop !59

if.then6.i:                                       ; preds = %land.rhs.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.027.i = phi ptr [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ %el.0.i, %land.rhs.i ]
  %tobool25.i = phi i1 [ false, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ true, %land.rhs.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  store ptr null, ptr %first.i, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  store ptr null, ptr %closest.i, align 8, !tbaa !60
  %call9.i70 = invoke noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %el.027.i, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %tobool25.i, ptr noundef nonnull align 8 dereferenceable(8) %first.i, ptr noundef nonnull align 8 dereferenceable(8) %closest.i, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %call9.i.noexc unwind label %lpad13

call9.i.noexc:                                    ; preds = %if.then6.i
  %14 = load ptr, ptr %first.i, align 8, !tbaa !60
  %tobool10.not.i = icmp eq ptr %14, null
  br i1 %tobool10.not.i, label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit, label %if.then11.i

if.then11.i:                                      ; preds = %call9.i.noexc
  %TabOrder.i.i = getelementptr inbounds nuw i8, ptr %14, i64 272
  %15 = load i32, ptr %TabOrder.i.i, align 8, !tbaa !52
  %add.i = add nsw i32 %15, 1
  store i32 %add.i, ptr %TabOrder.i, align 8, !tbaa !52
  br label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit

_ZN3irr3gui11IGUIElement11setTabOrderEi.exit:     ; preds = %if.then11.i, %call9.i.noexc, %while.end.thread32.i, %while.end.thread41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %closest.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %first.i)
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %16 = load ptr, ptr %Environment, align 8, !tbaa !61
  %vtable30 = load ptr, ptr %16, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable30, i64 96
  %17 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %invoke.cont32 unwind label %lpad31

lpad13:                                           ; preds = %invoke.cont48, %if.then6.i, %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont32:                                    ; preds = %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit
  %vtable33 = load ptr, ptr %call, align 8, !tbaa !4
  %19 = load ptr, ptr %vtable33, align 8
  %call36 = invoke i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0)
          to label %invoke.cont35 unwind label %lpad31

invoke.cont35:                                    ; preds = %invoke.cont32
  store i32 %call36, ptr %Colors.ptr, align 4, !tbaa !62
  %20 = load ptr, ptr %Environment, align 8, !tbaa !61
  %vtable30.1 = load ptr, ptr %20, align 8, !tbaa !4
  %vfn.1 = getelementptr inbounds nuw i8, ptr %vtable30.1, i64 96
  %21 = load ptr, ptr %vfn.1, align 8
  %call.1 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %invoke.cont32.1 unwind label %lpad31

invoke.cont32.1:                                  ; preds = %invoke.cont35
  %vtable33.1 = load ptr, ptr %call.1, align 8, !tbaa !4
  %22 = load ptr, ptr %vtable33.1, align 8
  %call36.1 = invoke i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %call.1, i32 noundef 1)
          to label %invoke.cont35.1 unwind label %lpad31

invoke.cont35.1:                                  ; preds = %invoke.cont32.1
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %this, i64 7376
  store i32 %call36.1, ptr %arrayidx.1, align 8, !tbaa !62
  %23 = load ptr, ptr %Environment, align 8, !tbaa !61
  %vtable30.2 = load ptr, ptr %23, align 8, !tbaa !4
  %vfn.2 = getelementptr inbounds nuw i8, ptr %vtable30.2, i64 96
  %24 = load ptr, ptr %vfn.2, align 8
  %call.2 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont32.2 unwind label %lpad31

invoke.cont32.2:                                  ; preds = %invoke.cont35.1
  %vtable33.2 = load ptr, ptr %call.2, align 8, !tbaa !4
  %25 = load ptr, ptr %vtable33.2, align 8
  %call36.2 = invoke i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %call.2, i32 noundef 2)
          to label %invoke.cont35.2 unwind label %lpad31

invoke.cont35.2:                                  ; preds = %invoke.cont32.2
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %this, i64 7380
  store i32 %call36.2, ptr %arrayidx.2, align 4, !tbaa !62
  %26 = load ptr, ptr %Environment, align 8, !tbaa !61
  %vtable30.3 = load ptr, ptr %26, align 8, !tbaa !4
  %vfn.3 = getelementptr inbounds nuw i8, ptr %vtable30.3, i64 96
  %27 = load ptr, ptr %vfn.3, align 8
  %call.3 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %invoke.cont32.3 unwind label %lpad31

invoke.cont32.3:                                  ; preds = %invoke.cont35.2
  %vtable33.3 = load ptr, ptr %call.3, align 8, !tbaa !4
  %28 = load ptr, ptr %vtable33.3, align 8
  %call36.3 = invoke i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %call.3, i32 noundef 3)
          to label %invoke.cont35.3 unwind label %lpad31

invoke.cont35.3:                                  ; preds = %invoke.cont32.3
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %this, i64 7384
  store i32 %call36.3, ptr %arrayidx.3, align 8, !tbaa !62
  %29 = load ptr, ptr %Environment, align 8, !tbaa !61
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %30 = load ptr, ptr %Text, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %rectangle, i64 8
  store i32 0, ptr %ref.tmp41, align 4, !tbaa !64
  %Y.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 4
  store i32 0, ptr %Y.i.i, align 4, !tbaa !65
  %LowerRightCorner.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %31 = load <2 x i32>, ptr %LowerRightCorner.i, align 8, !tbaa !62
  %32 = load <2 x i32>, ptr %rectangle, align 8, !tbaa !62
  %33 = sub nsw <2 x i32> %31, %32
  store <2 x i32> %33, ptr %LowerRightCorner.i73, align 4, !tbaa !62
  %call49 = invoke noundef ptr @_ZN3irr3gui10StaticText3addEPNS0_15IGUIEnvironmentEPKwRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib(ptr noundef %29, ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp41, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %this, i32 noundef %id, i1 noundef zeroext false)
          to label %invoke.cont48 unwind label %lpad42

lpad31:                                           ; preds = %invoke.cont32.3, %invoke.cont35.2, %invoke.cont32.2, %invoke.cont35.1, %invoke.cont32.1, %invoke.cont35, %invoke.cont32, %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont48:                                    ; preds = %invoke.cont35.3
  %StaticText = getelementptr inbounds nuw i8, ptr %this, i64 7400
  store ptr %call49, ptr %StaticText, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %vtable51 = load ptr, ptr %call49, align 8, !tbaa !4
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 400
  %35 = load ptr, ptr %vfn52, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(308) %call49, i32 noundef 2, i32 noundef 2)
          to label %invoke.cont53 unwind label %lpad13

invoke.cont53:                                    ; preds = %invoke.cont48
  ret void

lpad42:                                           ; preds = %invoke.cont35.3
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad42, %lpad31, %lpad13
  %.pn = phi { ptr, i32 } [ %34, %lpad31 ], [ %18, %lpad13 ], [ %36, %lpad42 ]
  call void @_ZNSt5arrayI9StyleSpecLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(6720) %Styles) #31
  %arraydestroy.element58.ptr = getelementptr inbounds nuw i8, ptr %this, i64 592
  %37 = load ptr, ptr %arraydestroy.element58.ptr, align 8, !tbaa !67
  %tobool.not.i79 = icmp eq ptr %37, null
  br i1 %tobool.not.i79, label %_ZN9GUIButton11ButtonImageD2Ev.exit91, label %if.then.i80

if.then.i80:                                      ; preds = %ehcleanup
  %vtable.i81 = load ptr, ptr %37, align 8, !tbaa !4
  %vbase.offset.ptr.i82 = getelementptr i8, ptr %vtable.i81, i64 -24
  %vbase.offset.i83 = load i64, ptr %vbase.offset.ptr.i82, align 8
  %add.ptr.i84 = getelementptr inbounds i8, ptr %37, i64 %vbase.offset.i83
  %ReferenceCounter.i.i85 = getelementptr inbounds nuw i8, ptr %add.ptr.i84, i64 16
  %38 = load i32, ptr %ReferenceCounter.i.i85, align 8, !tbaa !69
  %dec.i.i86 = add nsw i32 %38, -1
  store i32 %dec.i.i86, ptr %ReferenceCounter.i.i85, align 8, !tbaa !69
  %tobool.not.i.i87 = icmp eq i32 %dec.i.i86, 0
  br i1 %tobool.not.i.i87, label %delete.notnull.i.i88, label %_ZN9GUIButton11ButtonImageD2Ev.exit91

delete.notnull.i.i88:                             ; preds = %if.then.i80
  %vtable.i.i89 = load ptr, ptr %add.ptr.i84, align 8, !tbaa !4
  %vfn.i.i90 = getelementptr inbounds nuw i8, ptr %vtable.i.i89, i64 8
  %39 = load ptr, ptr %vfn.i.i90, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i84) #31
  br label %_ZN9GUIButton11ButtonImageD2Ev.exit91

_ZN9GUIButton11ButtonImageD2Ev.exit91:            ; preds = %delete.notnull.i.i88, %if.then.i80, %ehcleanup
  %arraydestroy.element58.ptr.1 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %40 = load ptr, ptr %arraydestroy.element58.ptr.1, align 8, !tbaa !67
  %tobool.not.i79.1 = icmp eq ptr %40, null
  br i1 %tobool.not.i79.1, label %_ZN9GUIButton11ButtonImageD2Ev.exit91.1, label %if.then.i80.1

if.then.i80.1:                                    ; preds = %_ZN9GUIButton11ButtonImageD2Ev.exit91
  %vtable.i81.1 = load ptr, ptr %40, align 8, !tbaa !4
  %vbase.offset.ptr.i82.1 = getelementptr i8, ptr %vtable.i81.1, i64 -24
  %vbase.offset.i83.1 = load i64, ptr %vbase.offset.ptr.i82.1, align 8
  %add.ptr.i84.1 = getelementptr inbounds i8, ptr %40, i64 %vbase.offset.i83.1
  %ReferenceCounter.i.i85.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i84.1, i64 16
  %41 = load i32, ptr %ReferenceCounter.i.i85.1, align 8, !tbaa !69
  %dec.i.i86.1 = add nsw i32 %41, -1
  store i32 %dec.i.i86.1, ptr %ReferenceCounter.i.i85.1, align 8, !tbaa !69
  %tobool.not.i.i87.1 = icmp eq i32 %dec.i.i86.1, 0
  br i1 %tobool.not.i.i87.1, label %delete.notnull.i.i88.1, label %_ZN9GUIButton11ButtonImageD2Ev.exit91.1

delete.notnull.i.i88.1:                           ; preds = %if.then.i80.1
  %vtable.i.i89.1 = load ptr, ptr %add.ptr.i84.1, align 8, !tbaa !4
  %vfn.i.i90.1 = getelementptr inbounds nuw i8, ptr %vtable.i.i89.1, i64 8
  %42 = load ptr, ptr %vfn.i.i90.1, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i84.1) #31
  br label %_ZN9GUIButton11ButtonImageD2Ev.exit91.1

_ZN9GUIButton11ButtonImageD2Ev.exit91.1:          ; preds = %delete.notnull.i.i88.1, %if.then.i80.1, %_ZN9GUIButton11ButtonImageD2Ev.exit91
  %arraydestroy.element58.ptr.2 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %43 = load ptr, ptr %arraydestroy.element58.ptr.2, align 8, !tbaa !67
  %tobool.not.i79.2 = icmp eq ptr %43, null
  br i1 %tobool.not.i79.2, label %_ZN9GUIButton11ButtonImageD2Ev.exit91.2, label %if.then.i80.2

if.then.i80.2:                                    ; preds = %_ZN9GUIButton11ButtonImageD2Ev.exit91.1
  %vtable.i81.2 = load ptr, ptr %43, align 8, !tbaa !4
  %vbase.offset.ptr.i82.2 = getelementptr i8, ptr %vtable.i81.2, i64 -24
  %vbase.offset.i83.2 = load i64, ptr %vbase.offset.ptr.i82.2, align 8
  %add.ptr.i84.2 = getelementptr inbounds i8, ptr %43, i64 %vbase.offset.i83.2
  %ReferenceCounter.i.i85.2 = getelementptr inbounds nuw i8, ptr %add.ptr.i84.2, i64 16
  %44 = load i32, ptr %ReferenceCounter.i.i85.2, align 8, !tbaa !69
  %dec.i.i86.2 = add nsw i32 %44, -1
  store i32 %dec.i.i86.2, ptr %ReferenceCounter.i.i85.2, align 8, !tbaa !69
  %tobool.not.i.i87.2 = icmp eq i32 %dec.i.i86.2, 0
  br i1 %tobool.not.i.i87.2, label %delete.notnull.i.i88.2, label %_ZN9GUIButton11ButtonImageD2Ev.exit91.2

delete.notnull.i.i88.2:                           ; preds = %if.then.i80.2
  %vtable.i.i89.2 = load ptr, ptr %add.ptr.i84.2, align 8, !tbaa !4
  %vfn.i.i90.2 = getelementptr inbounds nuw i8, ptr %vtable.i.i89.2, i64 8
  %45 = load ptr, ptr %vfn.i.i90.2, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i84.2) #31
  br label %_ZN9GUIButton11ButtonImageD2Ev.exit91.2

_ZN9GUIButton11ButtonImageD2Ev.exit91.2:          ; preds = %delete.notnull.i.i88.2, %if.then.i80.2, %_ZN9GUIButton11ButtonImageD2Ev.exit91.1
  %arraydestroy.element58.ptr.3 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %46 = load ptr, ptr %arraydestroy.element58.ptr.3, align 8, !tbaa !67
  %tobool.not.i79.3 = icmp eq ptr %46, null
  br i1 %tobool.not.i79.3, label %_ZN9GUIButton11ButtonImageD2Ev.exit91.3, label %if.then.i80.3

if.then.i80.3:                                    ; preds = %_ZN9GUIButton11ButtonImageD2Ev.exit91.2
  %vtable.i81.3 = load ptr, ptr %46, align 8, !tbaa !4
  %vbase.offset.ptr.i82.3 = getelementptr i8, ptr %vtable.i81.3, i64 -24
  %vbase.offset.i83.3 = load i64, ptr %vbase.offset.ptr.i82.3, align 8
  %add.ptr.i84.3 = getelementptr inbounds i8, ptr %46, i64 %vbase.offset.i83.3
  %ReferenceCounter.i.i85.3 = getelementptr inbounds nuw i8, ptr %add.ptr.i84.3, i64 16
  %47 = load i32, ptr %ReferenceCounter.i.i85.3, align 8, !tbaa !69
  %dec.i.i86.3 = add nsw i32 %47, -1
  store i32 %dec.i.i86.3, ptr %ReferenceCounter.i.i85.3, align 8, !tbaa !69
  %tobool.not.i.i87.3 = icmp eq i32 %dec.i.i86.3, 0
  br i1 %tobool.not.i.i87.3, label %delete.notnull.i.i88.3, label %_ZN9GUIButton11ButtonImageD2Ev.exit91.3

delete.notnull.i.i88.3:                           ; preds = %if.then.i80.3
  %vtable.i.i89.3 = load ptr, ptr %add.ptr.i84.3, align 8, !tbaa !4
  %vfn.i.i90.3 = getelementptr inbounds nuw i8, ptr %vtable.i.i89.3, i64 8
  %48 = load ptr, ptr %vfn.i.i90.3, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i84.3) #31
  br label %_ZN9GUIButton11ButtonImageD2Ev.exit91.3

_ZN9GUIButton11ButtonImageD2Ev.exit91.3:          ; preds = %delete.notnull.i.i88.3, %if.then.i80.3, %_ZN9GUIButton11ButtonImageD2Ev.exit91.2
  %arraydestroy.element58.ptr.4 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %49 = load ptr, ptr %arraydestroy.element58.ptr.4, align 8, !tbaa !67
  %tobool.not.i79.4 = icmp eq ptr %49, null
  br i1 %tobool.not.i79.4, label %_ZN9GUIButton11ButtonImageD2Ev.exit91.4, label %if.then.i80.4

if.then.i80.4:                                    ; preds = %_ZN9GUIButton11ButtonImageD2Ev.exit91.3
  %vtable.i81.4 = load ptr, ptr %49, align 8, !tbaa !4
  %vbase.offset.ptr.i82.4 = getelementptr i8, ptr %vtable.i81.4, i64 -24
  %vbase.offset.i83.4 = load i64, ptr %vbase.offset.ptr.i82.4, align 8
  %add.ptr.i84.4 = getelementptr inbounds i8, ptr %49, i64 %vbase.offset.i83.4
  %ReferenceCounter.i.i85.4 = getelementptr inbounds nuw i8, ptr %add.ptr.i84.4, i64 16
  %50 = load i32, ptr %ReferenceCounter.i.i85.4, align 8, !tbaa !69
  %dec.i.i86.4 = add nsw i32 %50, -1
  store i32 %dec.i.i86.4, ptr %ReferenceCounter.i.i85.4, align 8, !tbaa !69
  %tobool.not.i.i87.4 = icmp eq i32 %dec.i.i86.4, 0
  br i1 %tobool.not.i.i87.4, label %delete.notnull.i.i88.4, label %_ZN9GUIButton11ButtonImageD2Ev.exit91.4

delete.notnull.i.i88.4:                           ; preds = %if.then.i80.4
  %vtable.i.i89.4 = load ptr, ptr %add.ptr.i84.4, align 8, !tbaa !4
  %vfn.i.i90.4 = getelementptr inbounds nuw i8, ptr %vtable.i.i89.4, i64 8
  %51 = load ptr, ptr %vfn.i.i90.4, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i84.4) #31
  br label %_ZN9GUIButton11ButtonImageD2Ev.exit91.4

_ZN9GUIButton11ButtonImageD2Ev.exit91.4:          ; preds = %delete.notnull.i.i88.4, %if.then.i80.4, %_ZN9GUIButton11ButtonImageD2Ev.exit91.3
  %arraydestroy.element58.ptr.5 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %52 = load ptr, ptr %arraydestroy.element58.ptr.5, align 8, !tbaa !67
  %tobool.not.i79.5 = icmp eq ptr %52, null
  br i1 %tobool.not.i79.5, label %_ZN9GUIButton11ButtonImageD2Ev.exit91.5, label %if.then.i80.5

if.then.i80.5:                                    ; preds = %_ZN9GUIButton11ButtonImageD2Ev.exit91.4
  %vtable.i81.5 = load ptr, ptr %52, align 8, !tbaa !4
  %vbase.offset.ptr.i82.5 = getelementptr i8, ptr %vtable.i81.5, i64 -24
  %vbase.offset.i83.5 = load i64, ptr %vbase.offset.ptr.i82.5, align 8
  %add.ptr.i84.5 = getelementptr inbounds i8, ptr %52, i64 %vbase.offset.i83.5
  %ReferenceCounter.i.i85.5 = getelementptr inbounds nuw i8, ptr %add.ptr.i84.5, i64 16
  %53 = load i32, ptr %ReferenceCounter.i.i85.5, align 8, !tbaa !69
  %dec.i.i86.5 = add nsw i32 %53, -1
  store i32 %dec.i.i86.5, ptr %ReferenceCounter.i.i85.5, align 8, !tbaa !69
  %tobool.not.i.i87.5 = icmp eq i32 %dec.i.i86.5, 0
  br i1 %tobool.not.i.i87.5, label %delete.notnull.i.i88.5, label %_ZN9GUIButton11ButtonImageD2Ev.exit91.5

delete.notnull.i.i88.5:                           ; preds = %if.then.i80.5
  %vtable.i.i89.5 = load ptr, ptr %add.ptr.i84.5, align 8, !tbaa !4
  %vfn.i.i90.5 = getelementptr inbounds nuw i8, ptr %vtable.i.i89.5, i64 8
  %54 = load ptr, ptr %vfn.i.i90.5, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i84.5) #31
  br label %_ZN9GUIButton11ButtonImageD2Ev.exit91.5

_ZN9GUIButton11ButtonImageD2Ev.exit91.5:          ; preds = %delete.notnull.i.i88.5, %if.then.i80.5, %_ZN9GUIButton11ButtonImageD2Ev.exit91.4
  %arraydestroy.element58.ptr.6 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %55 = load ptr, ptr %arraydestroy.element58.ptr.6, align 8, !tbaa !67
  %tobool.not.i79.6 = icmp eq ptr %55, null
  br i1 %tobool.not.i79.6, label %_ZN9GUIButton11ButtonImageD2Ev.exit91.6, label %if.then.i80.6

if.then.i80.6:                                    ; preds = %_ZN9GUIButton11ButtonImageD2Ev.exit91.5
  %vtable.i81.6 = load ptr, ptr %55, align 8, !tbaa !4
  %vbase.offset.ptr.i82.6 = getelementptr i8, ptr %vtable.i81.6, i64 -24
  %vbase.offset.i83.6 = load i64, ptr %vbase.offset.ptr.i82.6, align 8
  %add.ptr.i84.6 = getelementptr inbounds i8, ptr %55, i64 %vbase.offset.i83.6
  %ReferenceCounter.i.i85.6 = getelementptr inbounds nuw i8, ptr %add.ptr.i84.6, i64 16
  %56 = load i32, ptr %ReferenceCounter.i.i85.6, align 8, !tbaa !69
  %dec.i.i86.6 = add nsw i32 %56, -1
  store i32 %dec.i.i86.6, ptr %ReferenceCounter.i.i85.6, align 8, !tbaa !69
  %tobool.not.i.i87.6 = icmp eq i32 %dec.i.i86.6, 0
  br i1 %tobool.not.i.i87.6, label %delete.notnull.i.i88.6, label %_ZN9GUIButton11ButtonImageD2Ev.exit91.6

delete.notnull.i.i88.6:                           ; preds = %if.then.i80.6
  %vtable.i.i89.6 = load ptr, ptr %add.ptr.i84.6, align 8, !tbaa !4
  %vfn.i.i90.6 = getelementptr inbounds nuw i8, ptr %vtable.i.i89.6, i64 8
  %57 = load ptr, ptr %vfn.i.i90.6, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i84.6) #31
  br label %_ZN9GUIButton11ButtonImageD2Ev.exit91.6

_ZN9GUIButton11ButtonImageD2Ev.exit91.6:          ; preds = %delete.notnull.i.i88.6, %if.then.i80.6, %_ZN9GUIButton11ButtonImageD2Ev.exit91.5
  %arraydestroy.element58.ptr.7 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %58 = load ptr, ptr %arraydestroy.element58.ptr.7, align 8, !tbaa !67
  %tobool.not.i79.7 = icmp eq ptr %58, null
  br i1 %tobool.not.i79.7, label %_ZN9GUIButton11ButtonImageD2Ev.exit91.7, label %if.then.i80.7

if.then.i80.7:                                    ; preds = %_ZN9GUIButton11ButtonImageD2Ev.exit91.6
  %vtable.i81.7 = load ptr, ptr %58, align 8, !tbaa !4
  %vbase.offset.ptr.i82.7 = getelementptr i8, ptr %vtable.i81.7, i64 -24
  %vbase.offset.i83.7 = load i64, ptr %vbase.offset.ptr.i82.7, align 8
  %add.ptr.i84.7 = getelementptr inbounds i8, ptr %58, i64 %vbase.offset.i83.7
  %ReferenceCounter.i.i85.7 = getelementptr inbounds nuw i8, ptr %add.ptr.i84.7, i64 16
  %59 = load i32, ptr %ReferenceCounter.i.i85.7, align 8, !tbaa !69
  %dec.i.i86.7 = add nsw i32 %59, -1
  store i32 %dec.i.i86.7, ptr %ReferenceCounter.i.i85.7, align 8, !tbaa !69
  %tobool.not.i.i87.7 = icmp eq i32 %dec.i.i86.7, 0
  br i1 %tobool.not.i.i87.7, label %delete.notnull.i.i88.7, label %_ZN9GUIButton11ButtonImageD2Ev.exit91.7

delete.notnull.i.i88.7:                           ; preds = %if.then.i80.7
  %vtable.i.i89.7 = load ptr, ptr %add.ptr.i84.7, align 8, !tbaa !4
  %vfn.i.i90.7 = getelementptr inbounds nuw i8, ptr %vtable.i.i89.7, i64 8
  %60 = load ptr, ptr %vfn.i.i90.7, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i84.7) #31
  br label %_ZN9GUIButton11ButtonImageD2Ev.exit91.7

_ZN9GUIButton11ButtonImageD2Ev.exit91.7:          ; preds = %delete.notnull.i.i88.7, %if.then.i80.7, %_ZN9GUIButton11ButtonImageD2Ev.exit91.6
  %61 = load ptr, ptr %scevgep, align 8, !tbaa !67
  %tobool.not.i79.8 = icmp eq ptr %61, null
  br i1 %tobool.not.i79.8, label %_ZN9GUIButton11ButtonImageD2Ev.exit91.8, label %if.then.i80.8

if.then.i80.8:                                    ; preds = %_ZN9GUIButton11ButtonImageD2Ev.exit91.7
  %vtable.i81.8 = load ptr, ptr %61, align 8, !tbaa !4
  %vbase.offset.ptr.i82.8 = getelementptr i8, ptr %vtable.i81.8, i64 -24
  %vbase.offset.i83.8 = load i64, ptr %vbase.offset.ptr.i82.8, align 8
  %add.ptr.i84.8 = getelementptr inbounds i8, ptr %61, i64 %vbase.offset.i83.8
  %ReferenceCounter.i.i85.8 = getelementptr inbounds nuw i8, ptr %add.ptr.i84.8, i64 16
  %62 = load i32, ptr %ReferenceCounter.i.i85.8, align 8, !tbaa !69
  %dec.i.i86.8 = add nsw i32 %62, -1
  store i32 %dec.i.i86.8, ptr %ReferenceCounter.i.i85.8, align 8, !tbaa !69
  %tobool.not.i.i87.8 = icmp eq i32 %dec.i.i86.8, 0
  br i1 %tobool.not.i.i87.8, label %delete.notnull.i.i88.8, label %_ZN9GUIButton11ButtonImageD2Ev.exit91.8

delete.notnull.i.i88.8:                           ; preds = %if.then.i80.8
  %vtable.i.i89.8 = load ptr, ptr %add.ptr.i84.8, align 8, !tbaa !4
  %vfn.i.i90.8 = getelementptr inbounds nuw i8, ptr %vtable.i.i89.8, i64 8
  %63 = load ptr, ptr %vfn.i.i90.8, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i84.8) #31
  br label %_ZN9GUIButton11ButtonImageD2Ev.exit91.8

_ZN9GUIButton11ButtonImageD2Ev.exit91.8:          ; preds = %delete.notnull.i.i88.8, %if.then.i80.8, %_ZN9GUIButton11ButtonImageD2Ev.exit91.7
  call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %1) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5arrayI9StyleSpecLm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(6720) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur.idx = phi i64 [ 0, %entry ], [ %arrayctor.cur.add, %arrayctor.loop ]
  %arrayctor.cur.ptr = getelementptr inbounds nuw i8, ptr %this, i64 %arrayctor.cur.idx
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %arrayctor.cur.ptr, i8 0, i64 25, i1 false)
  %properties.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 48
  store ptr %0, ptr %properties.i, align 8, !tbaa !71
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !72
  store i8 0, ptr %0, align 8, !tbaa !73
  %arrayctor.cur.ptr.1.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 64
  %1 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 80
  store ptr %1, ptr %arrayctor.cur.ptr.1.i.i, align 8, !tbaa !71
  %_M_string_length.i.i.i.1.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 72
  store i64 0, ptr %_M_string_length.i.i.i.1.i.i, align 8, !tbaa !72
  store i8 0, ptr %1, align 8, !tbaa !73
  %arrayctor.cur.ptr.2.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 96
  %2 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 112
  store ptr %2, ptr %arrayctor.cur.ptr.2.i.i, align 8, !tbaa !71
  %_M_string_length.i.i.i.2.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 104
  store i64 0, ptr %_M_string_length.i.i.i.2.i.i, align 8, !tbaa !72
  store i8 0, ptr %2, align 8, !tbaa !73
  %arrayctor.cur.ptr.3.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 144
  store ptr %3, ptr %arrayctor.cur.ptr.3.i.i, align 8, !tbaa !71
  %_M_string_length.i.i.i.3.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 136
  store i64 0, ptr %_M_string_length.i.i.i.3.i.i, align 8, !tbaa !72
  store i8 0, ptr %3, align 8, !tbaa !73
  %arrayctor.cur.ptr.4.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 176
  store ptr %4, ptr %arrayctor.cur.ptr.4.i.i, align 8, !tbaa !71
  %_M_string_length.i.i.i.4.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 168
  store i64 0, ptr %_M_string_length.i.i.i.4.i.i, align 8, !tbaa !72
  store i8 0, ptr %4, align 8, !tbaa !73
  %arrayctor.cur.ptr.5.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 208
  store ptr %5, ptr %arrayctor.cur.ptr.5.i.i, align 8, !tbaa !71
  %_M_string_length.i.i.i.5.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 200
  store i64 0, ptr %_M_string_length.i.i.i.5.i.i, align 8, !tbaa !72
  store i8 0, ptr %5, align 8, !tbaa !73
  %arrayctor.cur.ptr.6.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 224
  %6 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 240
  store ptr %6, ptr %arrayctor.cur.ptr.6.i.i, align 8, !tbaa !71
  %_M_string_length.i.i.i.6.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 232
  store i64 0, ptr %_M_string_length.i.i.i.6.i.i, align 8, !tbaa !72
  store i8 0, ptr %6, align 8, !tbaa !73
  %arrayctor.cur.ptr.7.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 272
  store ptr %7, ptr %arrayctor.cur.ptr.7.i.i, align 8, !tbaa !71
  %_M_string_length.i.i.i.7.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 264
  store i64 0, ptr %_M_string_length.i.i.i.7.i.i, align 8, !tbaa !72
  store i8 0, ptr %7, align 8, !tbaa !73
  %arrayctor.cur.ptr.8.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 288
  %8 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 304
  store ptr %8, ptr %arrayctor.cur.ptr.8.i.i, align 8, !tbaa !71
  %_M_string_length.i.i.i.8.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 296
  store i64 0, ptr %_M_string_length.i.i.i.8.i.i, align 8, !tbaa !72
  store i8 0, ptr %8, align 8, !tbaa !73
  %arrayctor.cur.ptr.9.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 320
  %9 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 336
  store ptr %9, ptr %arrayctor.cur.ptr.9.i.i, align 8, !tbaa !71
  %_M_string_length.i.i.i.9.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 328
  store i64 0, ptr %_M_string_length.i.i.i.9.i.i, align 8, !tbaa !72
  store i8 0, ptr %9, align 8, !tbaa !73
  %arrayctor.cur.ptr.10.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 352
  %10 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 368
  store ptr %10, ptr %arrayctor.cur.ptr.10.i.i, align 8, !tbaa !71
  %_M_string_length.i.i.i.10.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 360
  store i64 0, ptr %_M_string_length.i.i.i.10.i.i, align 8, !tbaa !72
  store i8 0, ptr %10, align 8, !tbaa !73
  %arrayctor.cur.ptr.11.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 384
  %11 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 400
  store ptr %11, ptr %arrayctor.cur.ptr.11.i.i, align 8, !tbaa !71
  %_M_string_length.i.i.i.11.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 392
  store i64 0, ptr %_M_string_length.i.i.i.11.i.i, align 8, !tbaa !72
  store i8 0, ptr %11, align 8, !tbaa !73
  %arrayctor.cur.ptr.12.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 416
  %12 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 432
  store ptr %12, ptr %arrayctor.cur.ptr.12.i.i, align 8, !tbaa !71
  %_M_string_length.i.i.i.12.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 424
  store i64 0, ptr %_M_string_length.i.i.i.12.i.i, align 8, !tbaa !72
  store i8 0, ptr %12, align 8, !tbaa !73
  %arrayctor.cur.ptr.13.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 448
  %13 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 464
  store ptr %13, ptr %arrayctor.cur.ptr.13.i.i, align 8, !tbaa !71
  %_M_string_length.i.i.i.13.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 456
  store i64 0, ptr %_M_string_length.i.i.i.13.i.i, align 8, !tbaa !72
  store i8 0, ptr %13, align 8, !tbaa !73
  %arrayctor.cur.ptr.14.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 480
  %14 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 496
  store ptr %14, ptr %arrayctor.cur.ptr.14.i.i, align 8, !tbaa !71
  %_M_string_length.i.i.i.14.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 488
  store i64 0, ptr %_M_string_length.i.i.i.14.i.i, align 8, !tbaa !72
  store i8 0, ptr %14, align 8, !tbaa !73
  %arrayctor.cur.ptr.15.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 512
  %15 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 528
  store ptr %15, ptr %arrayctor.cur.ptr.15.i.i, align 8, !tbaa !71
  %_M_string_length.i.i.i.15.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 520
  store i64 0, ptr %_M_string_length.i.i.i.15.i.i, align 8, !tbaa !72
  store i8 0, ptr %15, align 8, !tbaa !73
  %arrayctor.cur.ptr.16.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 544
  %16 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 560
  store ptr %16, ptr %arrayctor.cur.ptr.16.i.i, align 8, !tbaa !71
  %_M_string_length.i.i.i.16.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 552
  store i64 0, ptr %_M_string_length.i.i.i.16.i.i, align 8, !tbaa !72
  store i8 0, ptr %16, align 8, !tbaa !73
  %arrayctor.cur.ptr.17.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 576
  %17 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 592
  store ptr %17, ptr %arrayctor.cur.ptr.17.i.i, align 8, !tbaa !71
  %_M_string_length.i.i.i.17.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 584
  store i64 0, ptr %_M_string_length.i.i.i.17.i.i, align 8, !tbaa !72
  store i8 0, ptr %17, align 8, !tbaa !73
  %arrayctor.cur.ptr.18.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 608
  %18 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 624
  store ptr %18, ptr %arrayctor.cur.ptr.18.i.i, align 8, !tbaa !71
  %_M_string_length.i.i.i.18.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 616
  store i64 0, ptr %_M_string_length.i.i.i.18.i.i, align 8, !tbaa !72
  store i8 0, ptr %18, align 8, !tbaa !73
  %arrayctor.cur.ptr.19.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 640
  %19 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 656
  store ptr %19, ptr %arrayctor.cur.ptr.19.i.i, align 8, !tbaa !71
  %_M_string_length.i.i.i.19.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 648
  store i64 0, ptr %_M_string_length.i.i.i.19.i.i, align 8, !tbaa !72
  store i8 0, ptr %19, align 8, !tbaa !73
  %arrayctor.cur.ptr.20.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 672
  %20 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 688
  store ptr %20, ptr %arrayctor.cur.ptr.20.i.i, align 8, !tbaa !71
  %_M_string_length.i.i.i.20.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 680
  store i64 0, ptr %_M_string_length.i.i.i.20.i.i, align 8, !tbaa !72
  store i8 0, ptr %20, align 8, !tbaa !73
  %arrayctor.cur.ptr.21.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 704
  %21 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 720
  store ptr %21, ptr %arrayctor.cur.ptr.21.i.i, align 8, !tbaa !71
  %_M_string_length.i.i.i.21.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 712
  store i64 0, ptr %_M_string_length.i.i.i.21.i.i, align 8, !tbaa !72
  store i8 0, ptr %21, align 8, !tbaa !73
  %arrayctor.cur.ptr.22.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 736
  %22 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 752
  store ptr %22, ptr %arrayctor.cur.ptr.22.i.i, align 8, !tbaa !71
  %_M_string_length.i.i.i.22.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 744
  store i64 0, ptr %_M_string_length.i.i.i.22.i.i, align 8, !tbaa !72
  store i8 0, ptr %22, align 8, !tbaa !73
  %arrayctor.cur.ptr.23.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 768
  %23 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 784
  store ptr %23, ptr %arrayctor.cur.ptr.23.i.i, align 8, !tbaa !71
  %_M_string_length.i.i.i.23.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 776
  store i64 0, ptr %_M_string_length.i.i.i.23.i.i, align 8, !tbaa !72
  store i8 0, ptr %23, align 8, !tbaa !73
  %arrayctor.cur.ptr.24.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 800
  %24 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 816
  store ptr %24, ptr %arrayctor.cur.ptr.24.i.i, align 8, !tbaa !71
  %_M_string_length.i.i.i.24.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 808
  store i64 0, ptr %_M_string_length.i.i.i.24.i.i, align 8, !tbaa !72
  store i8 0, ptr %24, align 8, !tbaa !73
  %state_map.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 832
  store i8 0, ptr %state_map.i, align 8, !tbaa !74
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 840
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 6720
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr3gui10StaticText3addEPNS0_15IGUIEnvironmentEPKwRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib(ptr noundef %guienv, ptr noundef %text, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i1 noundef zeroext %border, i1 noundef zeroext %wordWrap, ptr noundef %parent, i32 noundef %id, i1 noundef zeroext %fillBackground) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.EnrichedString, align 8
  %ref.tmp3 = alloca %"class.irr::video::SColor", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  store i32 -1, ptr %ref.tmp3, align 4, !tbaa !44
  call void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, ptr noundef %text, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %tobool.not.i = icmp eq ptr %parent, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %entry
  %vtable.i = load ptr, ptr %guienv, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 176
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i7 = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %guienv)
          to label %cond.end.i unwind label %lpad

cond.end.i:                                       ; preds = %cond.false.i, %entry
  %cond.i = phi ptr [ %parent, %entry ], [ %call.i7, %cond.false.i ]
  %call3.i8 = invoke noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #32
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %cond.end.i
  invoke void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448) %call3.i8, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, i1 noundef zeroext %border, ptr noundef %guienv, ptr noundef %cond.i, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i1 noundef zeroext %fillBackground)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call3.i.noexc
  %vtable7.i = load ptr, ptr %call3.i8, align 8, !tbaa !4
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 408
  %1 = load ptr, ptr %vfn8.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(308) %call3.i8, i1 noundef zeroext %wordWrap)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  %vtable9.i = load ptr, ptr %call3.i8, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable9.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call3.i8, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %2 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !69
  %dec.i.i = add nsw i32 %2, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !69
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %invoke.cont

delete.notnull.i.i:                               ; preds = %.noexc
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #31
  br label %invoke.cont

lpad.i:                                           ; preds = %call3.i.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call3.i8) #33
  br label %lpad.body

invoke.cont:                                      ; preds = %delete.notnull.i.i, %.noexc
  %m_colors.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %5 = load ptr, ptr %m_colors.i, align 8, !tbaa !79
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %5) #33
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i, label %_ZN14EnrichedStringD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %6) #33
  br label %_ZN14EnrichedStringD2Ev.exit

_ZN14EnrichedStringD2Ev.exit:                     ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret ptr %call3.i8

lpad:                                             ; preds = %invoke.cont.i, %cond.end.i, %cond.false.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %4, %lpad.i ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5arrayI9StyleSpecLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(6720) %this) unnamed_addr #5 comdat align 2 {
entry:
  %properties.i = getelementptr inbounds nuw i8, ptr %this, i64 5912
  tail call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %properties.i) #31
  %properties.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 5072
  tail call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %properties.i.1) #31
  %properties.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 4232
  tail call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %properties.i.2) #31
  %properties.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 3392
  tail call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %properties.i.3) #31
  %properties.i.4 = getelementptr inbounds nuw i8, ptr %this, i64 2552
  tail call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %properties.i.4) #31
  %properties.i.5 = getelementptr inbounds nuw i8, ptr %this, i64 1712
  tail call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %properties.i.5) #31
  %properties.i.6 = getelementptr inbounds nuw i8, ptr %this, i64 872
  tail call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %properties.i.6) #31
  %properties.i.7 = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %properties.i.7) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIButtonC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEP20ISimpleTextureSourceb(ptr noundef nonnull align 8 dereferenceable(7452) initializes((7456, 7476)) %this, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, i64 %rectangle.coerce0, i64 %rectangle.coerce1, ptr noundef %tsrc, i1 noundef zeroext %noclip) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %first.i = alloca ptr, align 8
  %closest.i = alloca ptr, align 8
  %agg.tmp71 = alloca %"class.irr::core::rect", align 8
  %ref.tmp41 = alloca %"class.irr::core::rect", align 4
  %rectangle.sroa.0.sroa.3.0.extract.shift = lshr i64 %rectangle.coerce0, 32
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 7456
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr17IReferenceCountedE, i64 16), ptr %0, align 8, !tbaa !4
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 7464
  store ptr null, ptr %DebugName.i, align 8, !tbaa !81
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 7472
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp71)
  store i64 %rectangle.coerce0, ptr %agg.tmp71, align 8
  %agg.tmp.sroa.2.0.agg.tmp71.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp71, i64 8
  store i64 %rectangle.coerce1, ptr %agg.tmp.sroa.2.0.agg.tmp71.sroa_idx, align 8
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT9GUIButton, i64 16), i32 noundef 0, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp71)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp71)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9GUIButton, i64 24), ptr %this, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9GUIButton, i64 592), ptr %0, align 8, !tbaa !4
  %arrayctor.cur.ptr = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i32 -1, ptr %arrayctor.cur.ptr, align 4, !tbaa !7
  %Loop.i = getelementptr inbounds nuw i8, ptr %this, i64 316
  store i8 0, ptr %Loop.i, align 4, !tbaa !13
  %Scale.i = getelementptr inbounds nuw i8, ptr %this, i64 317
  store i8 0, ptr %Scale.i, align 1, !tbaa !14
  %arrayctor.cur.ptr.1 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i32 -1, ptr %arrayctor.cur.ptr.1, align 8, !tbaa !7
  %Loop.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i8 0, ptr %Loop.i.1, align 8, !tbaa !13
  %Scale.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 329
  store i8 0, ptr %Scale.i.1, align 1, !tbaa !14
  %arrayctor.cur.ptr.2 = getelementptr inbounds nuw i8, ptr %this, i64 332
  store i32 -1, ptr %arrayctor.cur.ptr.2, align 4, !tbaa !7
  %Loop.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 340
  store i8 0, ptr %Loop.i.2, align 4, !tbaa !13
  %Scale.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 341
  store i8 0, ptr %Scale.i.2, align 1, !tbaa !14
  %arrayctor.cur.ptr.3 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i32 -1, ptr %arrayctor.cur.ptr.3, align 8, !tbaa !7
  %Loop.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i8 0, ptr %Loop.i.3, align 8, !tbaa !13
  %Scale.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 353
  store i8 0, ptr %Scale.i.3, align 1, !tbaa !14
  %arrayctor.cur.ptr.4 = getelementptr inbounds nuw i8, ptr %this, i64 356
  store i32 -1, ptr %arrayctor.cur.ptr.4, align 4, !tbaa !7
  %Loop.i.4 = getelementptr inbounds nuw i8, ptr %this, i64 364
  store i8 0, ptr %Loop.i.4, align 4, !tbaa !13
  %Scale.i.4 = getelementptr inbounds nuw i8, ptr %this, i64 365
  store i8 0, ptr %Scale.i.4, align 1, !tbaa !14
  %arrayctor.cur.ptr.5 = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i32 -1, ptr %arrayctor.cur.ptr.5, align 8, !tbaa !7
  %Loop.i.5 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i8 0, ptr %Loop.i.5, align 8, !tbaa !13
  %Scale.i.5 = getelementptr inbounds nuw i8, ptr %this, i64 377
  store i8 0, ptr %Scale.i.5, align 1, !tbaa !14
  %arrayctor.cur.ptr.6 = getelementptr inbounds nuw i8, ptr %this, i64 380
  store i32 -1, ptr %arrayctor.cur.ptr.6, align 4, !tbaa !7
  %Loop.i.6 = getelementptr inbounds nuw i8, ptr %this, i64 388
  store i8 0, ptr %Loop.i.6, align 4, !tbaa !13
  %Scale.i.6 = getelementptr inbounds nuw i8, ptr %this, i64 389
  store i8 0, ptr %Scale.i.6, align 1, !tbaa !14
  %rectangle.sroa.0.sroa.0.0.extract.trunc = trunc i64 %rectangle.coerce0 to i32
  %SpriteBank = getelementptr inbounds nuw i8, ptr %this, i64 392
  %scevgep = getelementptr inbounds nuw i8, ptr %this, i64 400
  %Styles = getelementptr inbounds nuw i8, ptr %this, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %SpriteBank, i8 0, i64 224, i1 false)
  call void @_ZNSt5arrayI9StyleSpecLm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(6720) %Styles) #31
  %OverrideFont = getelementptr inbounds nuw i8, ptr %this, i64 7336
  store ptr null, ptr %OverrideFont, align 8, !tbaa !15
  %OverrideColorEnabled = getelementptr inbounds nuw i8, ptr %this, i64 7344
  store i8 0, ptr %OverrideColorEnabled, align 8, !tbaa !43
  %OverrideColor = getelementptr inbounds nuw i8, ptr %this, i64 7348
  store i32 1711276031, ptr %OverrideColor, align 4, !tbaa !44
  %ClickTime = getelementptr inbounds nuw i8, ptr %this, i64 7352
  %DrawBorder = getelementptr inbounds nuw i8, ptr %this, i64 7369
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %ClickTime, i8 0, i64 17, i1 false)
  store i8 1, ptr %DrawBorder, align 1, !tbaa !45
  %ScaleImage = getelementptr inbounds nuw i8, ptr %this, i64 7370
  store i8 0, ptr %ScaleImage, align 2, !tbaa !46
  %rectangle.sroa.0.sroa.3.0.extract.trunc = trunc nuw i64 %rectangle.sroa.0.sroa.3.0.extract.shift to i32
  %Colors.ptr = getelementptr inbounds nuw i8, ptr %this, i64 7372
  %WasHovered = getelementptr inbounds nuw i8, ptr %this, i64 7388
  store i8 0, ptr %WasHovered, align 4, !tbaa !47
  %WasFocused = getelementptr inbounds nuw i8, ptr %this, i64 7389
  store i8 0, ptr %WasFocused, align 1, !tbaa !48
  %TSrc = getelementptr inbounds nuw i8, ptr %this, i64 7392
  store ptr %tsrc, ptr %TSrc, align 8, !tbaa !49
  %BgMiddle = getelementptr inbounds nuw i8, ptr %this, i64 7408
  %BgColor = getelementptr inbounds nuw i8, ptr %this, i64 7448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %BgMiddle, i8 0, i64 40, i1 false)
  store i32 -1, ptr %BgColor, align 8, !tbaa !44
  %frombool.i = zext i1 %noclip to i8
  %NoClip.i = getelementptr inbounds nuw i8, ptr %this, i64 163
  store i8 %frombool.i, ptr %NoClip.i, align 1, !tbaa !50
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(308) %this)
          to label %invoke.cont28 unwind label %lpad14

invoke.cont28:                                    ; preds = %entry
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 1, ptr %IsTabStop.i, align 4, !tbaa !51
  %TabOrder.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %TabOrder.i, align 8, !tbaa !52
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %invoke.cont28
  %ret.06.i.i = phi ptr [ %this, %invoke.cont28 ], [ %3, %while.body.i.i ]
  %IsTabGroup.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 276
  %2 = load i8, ptr %IsTabGroup.i.i.i, align 4, !tbaa !53, !range !54, !noundef !55
  %tobool.i.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i, label %while.body.i.i, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 32
  %3 = load ptr, ptr %Parent.i.i.i, align 8, !tbaa !56
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, label %land.rhs.i.i, !llvm.loop !57

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i:   ; preds = %land.rhs.i.i
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %4 = load i8, ptr %IsTabGroup.i, align 4, !tbaa !53, !range !54, !noundef !55
  %tobool.not.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.not.i, label %if.then6.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.0.i.ph = phi ptr [ null, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i ], [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ]
  br label %while.cond.i

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i: ; preds = %while.body.i.i
  %IsTabGroup36.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %5 = load i8, ptr %IsTabGroup36.i, align 4, !tbaa !53, !range !54, !noundef !55
  %tobool.not37.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not37.not.i, label %while.end.thread41.i, label %while.cond.i.preheader

while.end.thread41.i:                             ; preds = %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  br label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %land.rhs.i
  %el.0.i = phi ptr [ %6, %land.rhs.i ], [ %el.0.i.ph, %while.cond.i.preheader ]
  %tobool2.not.i = icmp eq ptr %el.0.i, null
  br i1 %tobool2.not.i, label %while.end.thread32.i, label %land.rhs.i

while.end.thread32.i:                             ; preds = %while.cond.i
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  br label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %Parent.i = getelementptr inbounds nuw i8, ptr %el.0.i, i64 32
  %6 = load ptr, ptr %Parent.i, align 8, !tbaa !56
  %tobool3.not.i = icmp eq ptr %6, null
  br i1 %tobool3.not.i, label %if.then6.i, label %while.cond.i, !llvm.loop !59

if.then6.i:                                       ; preds = %land.rhs.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.027.i = phi ptr [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ %el.0.i, %land.rhs.i ]
  %tobool25.i = phi i1 [ false, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ true, %land.rhs.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  store ptr null, ptr %first.i, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  store ptr null, ptr %closest.i, align 8, !tbaa !60
  %call9.i72 = invoke noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %el.027.i, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %tobool25.i, ptr noundef nonnull align 8 dereferenceable(8) %first.i, ptr noundef nonnull align 8 dereferenceable(8) %closest.i, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %call9.i.noexc unwind label %lpad14

call9.i.noexc:                                    ; preds = %if.then6.i
  %7 = load ptr, ptr %first.i, align 8, !tbaa !60
  %tobool10.not.i = icmp eq ptr %7, null
  br i1 %tobool10.not.i, label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit, label %if.then11.i

if.then11.i:                                      ; preds = %call9.i.noexc
  %TabOrder.i.i = getelementptr inbounds nuw i8, ptr %7, i64 272
  %8 = load i32, ptr %TabOrder.i.i, align 8, !tbaa !52
  %add.i = add nsw i32 %8, 1
  store i32 %add.i, ptr %TabOrder.i, align 8, !tbaa !52
  br label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit

_ZN3irr3gui11IGUIElement11setTabOrderEi.exit:     ; preds = %if.then11.i, %call9.i.noexc, %while.end.thread32.i, %while.end.thread41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %closest.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %first.i)
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %9 = load ptr, ptr %Environment, align 8, !tbaa !61
  %vtable = load ptr, ptr %9, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %10 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont32 unwind label %lpad31

lpad14:                                           ; preds = %invoke.cont48, %if.then6.i, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont32:                                    ; preds = %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit
  %vtable33 = load ptr, ptr %call, align 8, !tbaa !4
  %12 = load ptr, ptr %vtable33, align 8
  %call36 = invoke i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0)
          to label %invoke.cont35 unwind label %lpad31

invoke.cont35:                                    ; preds = %invoke.cont32
  store i32 %call36, ptr %Colors.ptr, align 4, !tbaa !62
  %13 = load ptr, ptr %Environment, align 8, !tbaa !61
  %vtable.1 = load ptr, ptr %13, align 8, !tbaa !4
  %vfn.1 = getelementptr inbounds nuw i8, ptr %vtable.1, i64 96
  %14 = load ptr, ptr %vfn.1, align 8
  %call.1 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont32.1 unwind label %lpad31

invoke.cont32.1:                                  ; preds = %invoke.cont35
  %vtable33.1 = load ptr, ptr %call.1, align 8, !tbaa !4
  %15 = load ptr, ptr %vtable33.1, align 8
  %call36.1 = invoke i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %call.1, i32 noundef 1)
          to label %invoke.cont35.1 unwind label %lpad31

invoke.cont35.1:                                  ; preds = %invoke.cont32.1
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %this, i64 7376
  store i32 %call36.1, ptr %arrayidx.1, align 8, !tbaa !62
  %16 = load ptr, ptr %Environment, align 8, !tbaa !61
  %vtable.2 = load ptr, ptr %16, align 8, !tbaa !4
  %vfn.2 = getelementptr inbounds nuw i8, ptr %vtable.2, i64 96
  %17 = load ptr, ptr %vfn.2, align 8
  %call.2 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %invoke.cont32.2 unwind label %lpad31

invoke.cont32.2:                                  ; preds = %invoke.cont35.1
  %vtable33.2 = load ptr, ptr %call.2, align 8, !tbaa !4
  %18 = load ptr, ptr %vtable33.2, align 8
  %call36.2 = invoke i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %call.2, i32 noundef 2)
          to label %invoke.cont35.2 unwind label %lpad31

invoke.cont35.2:                                  ; preds = %invoke.cont32.2
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %this, i64 7380
  store i32 %call36.2, ptr %arrayidx.2, align 4, !tbaa !62
  %19 = load ptr, ptr %Environment, align 8, !tbaa !61
  %vtable.3 = load ptr, ptr %19, align 8, !tbaa !4
  %vfn.3 = getelementptr inbounds nuw i8, ptr %vtable.3, i64 96
  %20 = load ptr, ptr %vfn.3, align 8
  %call.3 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont32.3 unwind label %lpad31

invoke.cont32.3:                                  ; preds = %invoke.cont35.2
  %vtable33.3 = load ptr, ptr %call.3, align 8, !tbaa !4
  %21 = load ptr, ptr %vtable33.3, align 8
  %call36.3 = invoke i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %call.3, i32 noundef 3)
          to label %invoke.cont35.3 unwind label %lpad31

invoke.cont35.3:                                  ; preds = %invoke.cont32.3
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %this, i64 7384
  store i32 %call36.3, ptr %arrayidx.3, align 8, !tbaa !62
  %22 = load ptr, ptr %Environment, align 8, !tbaa !61
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %23 = load ptr, ptr %Text, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  %rectangle.sroa.4.8.extract.trunc = trunc i64 %rectangle.coerce1 to i32
  %sub.i = sub nsw i32 %rectangle.sroa.4.8.extract.trunc, %rectangle.sroa.0.sroa.0.0.extract.trunc
  %rectangle.sroa.4.12.extract.shift = lshr i64 %rectangle.coerce1, 32
  %rectangle.sroa.4.12.extract.trunc = trunc nuw i64 %rectangle.sroa.4.12.extract.shift to i32
  %sub.i74 = sub nsw i32 %rectangle.sroa.4.12.extract.trunc, %rectangle.sroa.0.sroa.3.0.extract.trunc
  store i32 0, ptr %ref.tmp41, align 4, !tbaa !64
  %Y.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 4
  store i32 0, ptr %Y.i.i, align 4, !tbaa !65
  %LowerRightCorner.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  store i32 %sub.i, ptr %LowerRightCorner.i75, align 4, !tbaa !64
  %Y.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 12
  store i32 %sub.i74, ptr %Y.i2.i, align 4, !tbaa !65
  %call49 = invoke noundef ptr @_ZN3irr3gui10StaticText3addEPNS0_15IGUIEnvironmentEPKwRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib(ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp41, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %this, i32 noundef %id, i1 noundef zeroext false)
          to label %invoke.cont48 unwind label %lpad42

lpad31:                                           ; preds = %invoke.cont32.3, %invoke.cont35.2, %invoke.cont32.2, %invoke.cont35.1, %invoke.cont32.1, %invoke.cont35, %invoke.cont32, %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont48:                                    ; preds = %invoke.cont35.3
  %StaticText = getelementptr inbounds nuw i8, ptr %this, i64 7400
  store ptr %call49, ptr %StaticText, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %vtable51 = load ptr, ptr %call49, align 8, !tbaa !4
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 400
  %25 = load ptr, ptr %vfn52, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(308) %call49, i32 noundef 2, i32 noundef 2)
          to label %invoke.cont53 unwind label %lpad14

invoke.cont53:                                    ; preds = %invoke.cont48
  ret void

lpad42:                                           ; preds = %invoke.cont35.3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad42, %lpad31, %lpad14
  %.pn = phi { ptr, i32 } [ %24, %lpad31 ], [ %11, %lpad14 ], [ %26, %lpad42 ]
  call void @_ZNSt5arrayI9StyleSpecLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(6720) %Styles) #31
  %arraydestroy.element58.ptr = getelementptr inbounds nuw i8, ptr %this, i64 592
  %27 = load ptr, ptr %arraydestroy.element58.ptr, align 8, !tbaa !67
  %tobool.not.i79 = icmp eq ptr %27, null
  br i1 %tobool.not.i79, label %_ZN9GUIButton11ButtonImageD2Ev.exit91, label %if.then.i80

if.then.i80:                                      ; preds = %ehcleanup
  %vtable.i81 = load ptr, ptr %27, align 8, !tbaa !4
  %vbase.offset.ptr.i82 = getelementptr i8, ptr %vtable.i81, i64 -24
  %vbase.offset.i83 = load i64, ptr %vbase.offset.ptr.i82, align 8
  %add.ptr.i84 = getelementptr inbounds i8, ptr %27, i64 %vbase.offset.i83
  %ReferenceCounter.i.i85 = getelementptr inbounds nuw i8, ptr %add.ptr.i84, i64 16
  %28 = load i32, ptr %ReferenceCounter.i.i85, align 8, !tbaa !69
  %dec.i.i86 = add nsw i32 %28, -1
  store i32 %dec.i.i86, ptr %ReferenceCounter.i.i85, align 8, !tbaa !69
  %tobool.not.i.i87 = icmp eq i32 %dec.i.i86, 0
  br i1 %tobool.not.i.i87, label %delete.notnull.i.i88, label %_ZN9GUIButton11ButtonImageD2Ev.exit91

delete.notnull.i.i88:                             ; preds = %if.then.i80
  %vtable.i.i89 = load ptr, ptr %add.ptr.i84, align 8, !tbaa !4
  %vfn.i.i90 = getelementptr inbounds nuw i8, ptr %vtable.i.i89, i64 8
  %29 = load ptr, ptr %vfn.i.i90, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i84) #31
  br label %_ZN9GUIButton11ButtonImageD2Ev.exit91

_ZN9GUIButton11ButtonImageD2Ev.exit91:            ; preds = %delete.notnull.i.i88, %if.then.i80, %ehcleanup
  %arraydestroy.element58.ptr.1 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %30 = load ptr, ptr %arraydestroy.element58.ptr.1, align 8, !tbaa !67
  %tobool.not.i79.1 = icmp eq ptr %30, null
  br i1 %tobool.not.i79.1, label %_ZN9GUIButton11ButtonImageD2Ev.exit91.1, label %if.then.i80.1

if.then.i80.1:                                    ; preds = %_ZN9GUIButton11ButtonImageD2Ev.exit91
  %vtable.i81.1 = load ptr, ptr %30, align 8, !tbaa !4
  %vbase.offset.ptr.i82.1 = getelementptr i8, ptr %vtable.i81.1, i64 -24
  %vbase.offset.i83.1 = load i64, ptr %vbase.offset.ptr.i82.1, align 8
  %add.ptr.i84.1 = getelementptr inbounds i8, ptr %30, i64 %vbase.offset.i83.1
  %ReferenceCounter.i.i85.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i84.1, i64 16
  %31 = load i32, ptr %ReferenceCounter.i.i85.1, align 8, !tbaa !69
  %dec.i.i86.1 = add nsw i32 %31, -1
  store i32 %dec.i.i86.1, ptr %ReferenceCounter.i.i85.1, align 8, !tbaa !69
  %tobool.not.i.i87.1 = icmp eq i32 %dec.i.i86.1, 0
  br i1 %tobool.not.i.i87.1, label %delete.notnull.i.i88.1, label %_ZN9GUIButton11ButtonImageD2Ev.exit91.1

delete.notnull.i.i88.1:                           ; preds = %if.then.i80.1
  %vtable.i.i89.1 = load ptr, ptr %add.ptr.i84.1, align 8, !tbaa !4
  %vfn.i.i90.1 = getelementptr inbounds nuw i8, ptr %vtable.i.i89.1, i64 8
  %32 = load ptr, ptr %vfn.i.i90.1, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i84.1) #31
  br label %_ZN9GUIButton11ButtonImageD2Ev.exit91.1

_ZN9GUIButton11ButtonImageD2Ev.exit91.1:          ; preds = %delete.notnull.i.i88.1, %if.then.i80.1, %_ZN9GUIButton11ButtonImageD2Ev.exit91
  %arraydestroy.element58.ptr.2 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %33 = load ptr, ptr %arraydestroy.element58.ptr.2, align 8, !tbaa !67
  %tobool.not.i79.2 = icmp eq ptr %33, null
  br i1 %tobool.not.i79.2, label %_ZN9GUIButton11ButtonImageD2Ev.exit91.2, label %if.then.i80.2

if.then.i80.2:                                    ; preds = %_ZN9GUIButton11ButtonImageD2Ev.exit91.1
  %vtable.i81.2 = load ptr, ptr %33, align 8, !tbaa !4
  %vbase.offset.ptr.i82.2 = getelementptr i8, ptr %vtable.i81.2, i64 -24
  %vbase.offset.i83.2 = load i64, ptr %vbase.offset.ptr.i82.2, align 8
  %add.ptr.i84.2 = getelementptr inbounds i8, ptr %33, i64 %vbase.offset.i83.2
  %ReferenceCounter.i.i85.2 = getelementptr inbounds nuw i8, ptr %add.ptr.i84.2, i64 16
  %34 = load i32, ptr %ReferenceCounter.i.i85.2, align 8, !tbaa !69
  %dec.i.i86.2 = add nsw i32 %34, -1
  store i32 %dec.i.i86.2, ptr %ReferenceCounter.i.i85.2, align 8, !tbaa !69
  %tobool.not.i.i87.2 = icmp eq i32 %dec.i.i86.2, 0
  br i1 %tobool.not.i.i87.2, label %delete.notnull.i.i88.2, label %_ZN9GUIButton11ButtonImageD2Ev.exit91.2

delete.notnull.i.i88.2:                           ; preds = %if.then.i80.2
  %vtable.i.i89.2 = load ptr, ptr %add.ptr.i84.2, align 8, !tbaa !4
  %vfn.i.i90.2 = getelementptr inbounds nuw i8, ptr %vtable.i.i89.2, i64 8
  %35 = load ptr, ptr %vfn.i.i90.2, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i84.2) #31
  br label %_ZN9GUIButton11ButtonImageD2Ev.exit91.2

_ZN9GUIButton11ButtonImageD2Ev.exit91.2:          ; preds = %delete.notnull.i.i88.2, %if.then.i80.2, %_ZN9GUIButton11ButtonImageD2Ev.exit91.1
  %arraydestroy.element58.ptr.3 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %36 = load ptr, ptr %arraydestroy.element58.ptr.3, align 8, !tbaa !67
  %tobool.not.i79.3 = icmp eq ptr %36, null
  br i1 %tobool.not.i79.3, label %_ZN9GUIButton11ButtonImageD2Ev.exit91.3, label %if.then.i80.3

if.then.i80.3:                                    ; preds = %_ZN9GUIButton11ButtonImageD2Ev.exit91.2
  %vtable.i81.3 = load ptr, ptr %36, align 8, !tbaa !4
  %vbase.offset.ptr.i82.3 = getelementptr i8, ptr %vtable.i81.3, i64 -24
  %vbase.offset.i83.3 = load i64, ptr %vbase.offset.ptr.i82.3, align 8
  %add.ptr.i84.3 = getelementptr inbounds i8, ptr %36, i64 %vbase.offset.i83.3
  %ReferenceCounter.i.i85.3 = getelementptr inbounds nuw i8, ptr %add.ptr.i84.3, i64 16
  %37 = load i32, ptr %ReferenceCounter.i.i85.3, align 8, !tbaa !69
  %dec.i.i86.3 = add nsw i32 %37, -1
  store i32 %dec.i.i86.3, ptr %ReferenceCounter.i.i85.3, align 8, !tbaa !69
  %tobool.not.i.i87.3 = icmp eq i32 %dec.i.i86.3, 0
  br i1 %tobool.not.i.i87.3, label %delete.notnull.i.i88.3, label %_ZN9GUIButton11ButtonImageD2Ev.exit91.3

delete.notnull.i.i88.3:                           ; preds = %if.then.i80.3
  %vtable.i.i89.3 = load ptr, ptr %add.ptr.i84.3, align 8, !tbaa !4
  %vfn.i.i90.3 = getelementptr inbounds nuw i8, ptr %vtable.i.i89.3, i64 8
  %38 = load ptr, ptr %vfn.i.i90.3, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i84.3) #31
  br label %_ZN9GUIButton11ButtonImageD2Ev.exit91.3

_ZN9GUIButton11ButtonImageD2Ev.exit91.3:          ; preds = %delete.notnull.i.i88.3, %if.then.i80.3, %_ZN9GUIButton11ButtonImageD2Ev.exit91.2
  %arraydestroy.element58.ptr.4 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %39 = load ptr, ptr %arraydestroy.element58.ptr.4, align 8, !tbaa !67
  %tobool.not.i79.4 = icmp eq ptr %39, null
  br i1 %tobool.not.i79.4, label %_ZN9GUIButton11ButtonImageD2Ev.exit91.4, label %if.then.i80.4

if.then.i80.4:                                    ; preds = %_ZN9GUIButton11ButtonImageD2Ev.exit91.3
  %vtable.i81.4 = load ptr, ptr %39, align 8, !tbaa !4
  %vbase.offset.ptr.i82.4 = getelementptr i8, ptr %vtable.i81.4, i64 -24
  %vbase.offset.i83.4 = load i64, ptr %vbase.offset.ptr.i82.4, align 8
  %add.ptr.i84.4 = getelementptr inbounds i8, ptr %39, i64 %vbase.offset.i83.4
  %ReferenceCounter.i.i85.4 = getelementptr inbounds nuw i8, ptr %add.ptr.i84.4, i64 16
  %40 = load i32, ptr %ReferenceCounter.i.i85.4, align 8, !tbaa !69
  %dec.i.i86.4 = add nsw i32 %40, -1
  store i32 %dec.i.i86.4, ptr %ReferenceCounter.i.i85.4, align 8, !tbaa !69
  %tobool.not.i.i87.4 = icmp eq i32 %dec.i.i86.4, 0
  br i1 %tobool.not.i.i87.4, label %delete.notnull.i.i88.4, label %_ZN9GUIButton11ButtonImageD2Ev.exit91.4

delete.notnull.i.i88.4:                           ; preds = %if.then.i80.4
  %vtable.i.i89.4 = load ptr, ptr %add.ptr.i84.4, align 8, !tbaa !4
  %vfn.i.i90.4 = getelementptr inbounds nuw i8, ptr %vtable.i.i89.4, i64 8
  %41 = load ptr, ptr %vfn.i.i90.4, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i84.4) #31
  br label %_ZN9GUIButton11ButtonImageD2Ev.exit91.4

_ZN9GUIButton11ButtonImageD2Ev.exit91.4:          ; preds = %delete.notnull.i.i88.4, %if.then.i80.4, %_ZN9GUIButton11ButtonImageD2Ev.exit91.3
  %arraydestroy.element58.ptr.5 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %42 = load ptr, ptr %arraydestroy.element58.ptr.5, align 8, !tbaa !67
  %tobool.not.i79.5 = icmp eq ptr %42, null
  br i1 %tobool.not.i79.5, label %_ZN9GUIButton11ButtonImageD2Ev.exit91.5, label %if.then.i80.5

if.then.i80.5:                                    ; preds = %_ZN9GUIButton11ButtonImageD2Ev.exit91.4
  %vtable.i81.5 = load ptr, ptr %42, align 8, !tbaa !4
  %vbase.offset.ptr.i82.5 = getelementptr i8, ptr %vtable.i81.5, i64 -24
  %vbase.offset.i83.5 = load i64, ptr %vbase.offset.ptr.i82.5, align 8
  %add.ptr.i84.5 = getelementptr inbounds i8, ptr %42, i64 %vbase.offset.i83.5
  %ReferenceCounter.i.i85.5 = getelementptr inbounds nuw i8, ptr %add.ptr.i84.5, i64 16
  %43 = load i32, ptr %ReferenceCounter.i.i85.5, align 8, !tbaa !69
  %dec.i.i86.5 = add nsw i32 %43, -1
  store i32 %dec.i.i86.5, ptr %ReferenceCounter.i.i85.5, align 8, !tbaa !69
  %tobool.not.i.i87.5 = icmp eq i32 %dec.i.i86.5, 0
  br i1 %tobool.not.i.i87.5, label %delete.notnull.i.i88.5, label %_ZN9GUIButton11ButtonImageD2Ev.exit91.5

delete.notnull.i.i88.5:                           ; preds = %if.then.i80.5
  %vtable.i.i89.5 = load ptr, ptr %add.ptr.i84.5, align 8, !tbaa !4
  %vfn.i.i90.5 = getelementptr inbounds nuw i8, ptr %vtable.i.i89.5, i64 8
  %44 = load ptr, ptr %vfn.i.i90.5, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i84.5) #31
  br label %_ZN9GUIButton11ButtonImageD2Ev.exit91.5

_ZN9GUIButton11ButtonImageD2Ev.exit91.5:          ; preds = %delete.notnull.i.i88.5, %if.then.i80.5, %_ZN9GUIButton11ButtonImageD2Ev.exit91.4
  %arraydestroy.element58.ptr.6 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %45 = load ptr, ptr %arraydestroy.element58.ptr.6, align 8, !tbaa !67
  %tobool.not.i79.6 = icmp eq ptr %45, null
  br i1 %tobool.not.i79.6, label %_ZN9GUIButton11ButtonImageD2Ev.exit91.6, label %if.then.i80.6

if.then.i80.6:                                    ; preds = %_ZN9GUIButton11ButtonImageD2Ev.exit91.5
  %vtable.i81.6 = load ptr, ptr %45, align 8, !tbaa !4
  %vbase.offset.ptr.i82.6 = getelementptr i8, ptr %vtable.i81.6, i64 -24
  %vbase.offset.i83.6 = load i64, ptr %vbase.offset.ptr.i82.6, align 8
  %add.ptr.i84.6 = getelementptr inbounds i8, ptr %45, i64 %vbase.offset.i83.6
  %ReferenceCounter.i.i85.6 = getelementptr inbounds nuw i8, ptr %add.ptr.i84.6, i64 16
  %46 = load i32, ptr %ReferenceCounter.i.i85.6, align 8, !tbaa !69
  %dec.i.i86.6 = add nsw i32 %46, -1
  store i32 %dec.i.i86.6, ptr %ReferenceCounter.i.i85.6, align 8, !tbaa !69
  %tobool.not.i.i87.6 = icmp eq i32 %dec.i.i86.6, 0
  br i1 %tobool.not.i.i87.6, label %delete.notnull.i.i88.6, label %_ZN9GUIButton11ButtonImageD2Ev.exit91.6

delete.notnull.i.i88.6:                           ; preds = %if.then.i80.6
  %vtable.i.i89.6 = load ptr, ptr %add.ptr.i84.6, align 8, !tbaa !4
  %vfn.i.i90.6 = getelementptr inbounds nuw i8, ptr %vtable.i.i89.6, i64 8
  %47 = load ptr, ptr %vfn.i.i90.6, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i84.6) #31
  br label %_ZN9GUIButton11ButtonImageD2Ev.exit91.6

_ZN9GUIButton11ButtonImageD2Ev.exit91.6:          ; preds = %delete.notnull.i.i88.6, %if.then.i80.6, %_ZN9GUIButton11ButtonImageD2Ev.exit91.5
  %arraydestroy.element58.ptr.7 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %48 = load ptr, ptr %arraydestroy.element58.ptr.7, align 8, !tbaa !67
  %tobool.not.i79.7 = icmp eq ptr %48, null
  br i1 %tobool.not.i79.7, label %_ZN9GUIButton11ButtonImageD2Ev.exit91.7, label %if.then.i80.7

if.then.i80.7:                                    ; preds = %_ZN9GUIButton11ButtonImageD2Ev.exit91.6
  %vtable.i81.7 = load ptr, ptr %48, align 8, !tbaa !4
  %vbase.offset.ptr.i82.7 = getelementptr i8, ptr %vtable.i81.7, i64 -24
  %vbase.offset.i83.7 = load i64, ptr %vbase.offset.ptr.i82.7, align 8
  %add.ptr.i84.7 = getelementptr inbounds i8, ptr %48, i64 %vbase.offset.i83.7
  %ReferenceCounter.i.i85.7 = getelementptr inbounds nuw i8, ptr %add.ptr.i84.7, i64 16
  %49 = load i32, ptr %ReferenceCounter.i.i85.7, align 8, !tbaa !69
  %dec.i.i86.7 = add nsw i32 %49, -1
  store i32 %dec.i.i86.7, ptr %ReferenceCounter.i.i85.7, align 8, !tbaa !69
  %tobool.not.i.i87.7 = icmp eq i32 %dec.i.i86.7, 0
  br i1 %tobool.not.i.i87.7, label %delete.notnull.i.i88.7, label %_ZN9GUIButton11ButtonImageD2Ev.exit91.7

delete.notnull.i.i88.7:                           ; preds = %if.then.i80.7
  %vtable.i.i89.7 = load ptr, ptr %add.ptr.i84.7, align 8, !tbaa !4
  %vfn.i.i90.7 = getelementptr inbounds nuw i8, ptr %vtable.i.i89.7, i64 8
  %50 = load ptr, ptr %vfn.i.i90.7, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i84.7) #31
  br label %_ZN9GUIButton11ButtonImageD2Ev.exit91.7

_ZN9GUIButton11ButtonImageD2Ev.exit91.7:          ; preds = %delete.notnull.i.i88.7, %if.then.i80.7, %_ZN9GUIButton11ButtonImageD2Ev.exit91.6
  %51 = load ptr, ptr %scevgep, align 8, !tbaa !67
  %tobool.not.i79.8 = icmp eq ptr %51, null
  br i1 %tobool.not.i79.8, label %_ZN9GUIButton11ButtonImageD2Ev.exit91.8, label %if.then.i80.8

if.then.i80.8:                                    ; preds = %_ZN9GUIButton11ButtonImageD2Ev.exit91.7
  %vtable.i81.8 = load ptr, ptr %51, align 8, !tbaa !4
  %vbase.offset.ptr.i82.8 = getelementptr i8, ptr %vtable.i81.8, i64 -24
  %vbase.offset.i83.8 = load i64, ptr %vbase.offset.ptr.i82.8, align 8
  %add.ptr.i84.8 = getelementptr inbounds i8, ptr %51, i64 %vbase.offset.i83.8
  %ReferenceCounter.i.i85.8 = getelementptr inbounds nuw i8, ptr %add.ptr.i84.8, i64 16
  %52 = load i32, ptr %ReferenceCounter.i.i85.8, align 8, !tbaa !69
  %dec.i.i86.8 = add nsw i32 %52, -1
  store i32 %dec.i.i86.8, ptr %ReferenceCounter.i.i85.8, align 8, !tbaa !69
  %tobool.not.i.i87.8 = icmp eq i32 %dec.i.i86.8, 0
  br i1 %tobool.not.i.i87.8, label %delete.notnull.i.i88.8, label %_ZN9GUIButton11ButtonImageD2Ev.exit91.8

delete.notnull.i.i88.8:                           ; preds = %if.then.i80.8
  %vtable.i.i89.8 = load ptr, ptr %add.ptr.i84.8, align 8, !tbaa !4
  %vfn.i.i90.8 = getelementptr inbounds nuw i8, ptr %vtable.i.i89.8, i64 8
  %53 = load ptr, ptr %vfn.i.i90.8, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i84.8) #31
  br label %_ZN9GUIButton11ButtonImageD2Ev.exit91.8

_ZN9GUIButton11ButtonImageD2Ev.exit91.8:          ; preds = %delete.notnull.i.i88.8, %if.then.i80.8, %_ZN9GUIButton11ButtonImageD2Ev.exit91.7
  call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT9GUIButton, i64 16)) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9GUIButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(7452) initializes((0, 8)) %this, ptr noundef %vtt) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !4
  %OverrideFont = getelementptr inbounds nuw i8, ptr %this, i64 7336
  %3 = load ptr, ptr %OverrideFont, align 8, !tbaa !15
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %3, align 8, !tbaa !4
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -24
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %3, i64 %vbase.offset6
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !69
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !69
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr7, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7) #31
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  %SpriteBank = getelementptr inbounds nuw i8, ptr %this, i64 392
  %6 = load ptr, ptr %SpriteBank, align 8, !tbaa !82
  %tobool8.not = icmp eq ptr %6, null
  br i1 %tobool8.not, label %if.end17, label %if.then9

if.then9:                                         ; preds = %if.end
  %vtable11 = load ptr, ptr %6, align 8, !tbaa !4
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %6, i64 %vbase.offset13
  %ReferenceCounter.i20 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 16
  %7 = load i32, ptr %ReferenceCounter.i20, align 8, !tbaa !69
  %dec.i21 = add nsw i32 %7, -1
  store i32 %dec.i21, ptr %ReferenceCounter.i20, align 8, !tbaa !69
  %tobool.not.i22 = icmp eq i32 %dec.i21, 0
  br i1 %tobool.not.i22, label %delete.notnull.i23, label %if.end17

delete.notnull.i23:                               ; preds = %if.then9
  %vtable.i24 = load ptr, ptr %add.ptr14, align 8, !tbaa !4
  %vfn.i25 = getelementptr inbounds nuw i8, ptr %vtable.i24, i64 8
  %8 = load ptr, ptr %vfn.i25, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr14) #31
  br label %if.end17

if.end17:                                         ; preds = %delete.notnull.i23, %if.then9, %if.end
  %properties.i.i = getelementptr inbounds nuw i8, ptr %this, i64 6528
  tail call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %properties.i.i) #31
  %properties.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 5688
  tail call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %properties.i.1.i) #31
  %properties.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 4848
  tail call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %properties.i.2.i) #31
  %properties.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 4008
  tail call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %properties.i.3.i) #31
  %properties.i.4.i = getelementptr inbounds nuw i8, ptr %this, i64 3168
  tail call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %properties.i.4.i) #31
  %properties.i.5.i = getelementptr inbounds nuw i8, ptr %this, i64 2328
  tail call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %properties.i.5.i) #31
  %properties.i.6.i = getelementptr inbounds nuw i8, ptr %this, i64 1488
  tail call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %properties.i.6.i) #31
  %properties.i.7.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  tail call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %properties.i.7.i) #31
  %arraydestroy.element.ptr = getelementptr inbounds nuw i8, ptr %this, i64 592
  %9 = load ptr, ptr %arraydestroy.element.ptr, align 8, !tbaa !67
  %tobool.not.i27 = icmp eq ptr %9, null
  br i1 %tobool.not.i27, label %_ZN9GUIButton11ButtonImageD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end17
  %vtable.i28 = load ptr, ptr %9, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i28, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %10 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !69
  %dec.i.i = add nsw i32 %10, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !69
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZN9GUIButton11ButtonImageD2Ev.exit

delete.notnull.i.i:                               ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #31
  br label %_ZN9GUIButton11ButtonImageD2Ev.exit

_ZN9GUIButton11ButtonImageD2Ev.exit:              ; preds = %delete.notnull.i.i, %if.then.i, %if.end17
  %arraydestroy.element.ptr.1 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %12 = load ptr, ptr %arraydestroy.element.ptr.1, align 8, !tbaa !67
  %tobool.not.i27.1 = icmp eq ptr %12, null
  br i1 %tobool.not.i27.1, label %_ZN9GUIButton11ButtonImageD2Ev.exit.1, label %if.then.i.1

if.then.i.1:                                      ; preds = %_ZN9GUIButton11ButtonImageD2Ev.exit
  %vtable.i28.1 = load ptr, ptr %12, align 8, !tbaa !4
  %vbase.offset.ptr.i.1 = getelementptr i8, ptr %vtable.i28.1, i64 -24
  %vbase.offset.i.1 = load i64, ptr %vbase.offset.ptr.i.1, align 8
  %add.ptr.i.1 = getelementptr inbounds i8, ptr %12, i64 %vbase.offset.i.1
  %ReferenceCounter.i.i.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.1, i64 16
  %13 = load i32, ptr %ReferenceCounter.i.i.1, align 8, !tbaa !69
  %dec.i.i.1 = add nsw i32 %13, -1
  store i32 %dec.i.i.1, ptr %ReferenceCounter.i.i.1, align 8, !tbaa !69
  %tobool.not.i.i.1 = icmp eq i32 %dec.i.i.1, 0
  br i1 %tobool.not.i.i.1, label %delete.notnull.i.i.1, label %_ZN9GUIButton11ButtonImageD2Ev.exit.1

delete.notnull.i.i.1:                             ; preds = %if.then.i.1
  %vtable.i.i.1 = load ptr, ptr %add.ptr.i.1, align 8, !tbaa !4
  %vfn.i.i.1 = getelementptr inbounds nuw i8, ptr %vtable.i.i.1, i64 8
  %14 = load ptr, ptr %vfn.i.i.1, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.1) #31
  br label %_ZN9GUIButton11ButtonImageD2Ev.exit.1

_ZN9GUIButton11ButtonImageD2Ev.exit.1:            ; preds = %delete.notnull.i.i.1, %if.then.i.1, %_ZN9GUIButton11ButtonImageD2Ev.exit
  %arraydestroy.element.ptr.2 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %15 = load ptr, ptr %arraydestroy.element.ptr.2, align 8, !tbaa !67
  %tobool.not.i27.2 = icmp eq ptr %15, null
  br i1 %tobool.not.i27.2, label %_ZN9GUIButton11ButtonImageD2Ev.exit.2, label %if.then.i.2

if.then.i.2:                                      ; preds = %_ZN9GUIButton11ButtonImageD2Ev.exit.1
  %vtable.i28.2 = load ptr, ptr %15, align 8, !tbaa !4
  %vbase.offset.ptr.i.2 = getelementptr i8, ptr %vtable.i28.2, i64 -24
  %vbase.offset.i.2 = load i64, ptr %vbase.offset.ptr.i.2, align 8
  %add.ptr.i.2 = getelementptr inbounds i8, ptr %15, i64 %vbase.offset.i.2
  %ReferenceCounter.i.i.2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.2, i64 16
  %16 = load i32, ptr %ReferenceCounter.i.i.2, align 8, !tbaa !69
  %dec.i.i.2 = add nsw i32 %16, -1
  store i32 %dec.i.i.2, ptr %ReferenceCounter.i.i.2, align 8, !tbaa !69
  %tobool.not.i.i.2 = icmp eq i32 %dec.i.i.2, 0
  br i1 %tobool.not.i.i.2, label %delete.notnull.i.i.2, label %_ZN9GUIButton11ButtonImageD2Ev.exit.2

delete.notnull.i.i.2:                             ; preds = %if.then.i.2
  %vtable.i.i.2 = load ptr, ptr %add.ptr.i.2, align 8, !tbaa !4
  %vfn.i.i.2 = getelementptr inbounds nuw i8, ptr %vtable.i.i.2, i64 8
  %17 = load ptr, ptr %vfn.i.i.2, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.2) #31
  br label %_ZN9GUIButton11ButtonImageD2Ev.exit.2

_ZN9GUIButton11ButtonImageD2Ev.exit.2:            ; preds = %delete.notnull.i.i.2, %if.then.i.2, %_ZN9GUIButton11ButtonImageD2Ev.exit.1
  %arraydestroy.element.ptr.3 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %18 = load ptr, ptr %arraydestroy.element.ptr.3, align 8, !tbaa !67
  %tobool.not.i27.3 = icmp eq ptr %18, null
  br i1 %tobool.not.i27.3, label %_ZN9GUIButton11ButtonImageD2Ev.exit.3, label %if.then.i.3

if.then.i.3:                                      ; preds = %_ZN9GUIButton11ButtonImageD2Ev.exit.2
  %vtable.i28.3 = load ptr, ptr %18, align 8, !tbaa !4
  %vbase.offset.ptr.i.3 = getelementptr i8, ptr %vtable.i28.3, i64 -24
  %vbase.offset.i.3 = load i64, ptr %vbase.offset.ptr.i.3, align 8
  %add.ptr.i.3 = getelementptr inbounds i8, ptr %18, i64 %vbase.offset.i.3
  %ReferenceCounter.i.i.3 = getelementptr inbounds nuw i8, ptr %add.ptr.i.3, i64 16
  %19 = load i32, ptr %ReferenceCounter.i.i.3, align 8, !tbaa !69
  %dec.i.i.3 = add nsw i32 %19, -1
  store i32 %dec.i.i.3, ptr %ReferenceCounter.i.i.3, align 8, !tbaa !69
  %tobool.not.i.i.3 = icmp eq i32 %dec.i.i.3, 0
  br i1 %tobool.not.i.i.3, label %delete.notnull.i.i.3, label %_ZN9GUIButton11ButtonImageD2Ev.exit.3

delete.notnull.i.i.3:                             ; preds = %if.then.i.3
  %vtable.i.i.3 = load ptr, ptr %add.ptr.i.3, align 8, !tbaa !4
  %vfn.i.i.3 = getelementptr inbounds nuw i8, ptr %vtable.i.i.3, i64 8
  %20 = load ptr, ptr %vfn.i.i.3, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.3) #31
  br label %_ZN9GUIButton11ButtonImageD2Ev.exit.3

_ZN9GUIButton11ButtonImageD2Ev.exit.3:            ; preds = %delete.notnull.i.i.3, %if.then.i.3, %_ZN9GUIButton11ButtonImageD2Ev.exit.2
  %arraydestroy.element.ptr.4 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %21 = load ptr, ptr %arraydestroy.element.ptr.4, align 8, !tbaa !67
  %tobool.not.i27.4 = icmp eq ptr %21, null
  br i1 %tobool.not.i27.4, label %_ZN9GUIButton11ButtonImageD2Ev.exit.4, label %if.then.i.4

if.then.i.4:                                      ; preds = %_ZN9GUIButton11ButtonImageD2Ev.exit.3
  %vtable.i28.4 = load ptr, ptr %21, align 8, !tbaa !4
  %vbase.offset.ptr.i.4 = getelementptr i8, ptr %vtable.i28.4, i64 -24
  %vbase.offset.i.4 = load i64, ptr %vbase.offset.ptr.i.4, align 8
  %add.ptr.i.4 = getelementptr inbounds i8, ptr %21, i64 %vbase.offset.i.4
  %ReferenceCounter.i.i.4 = getelementptr inbounds nuw i8, ptr %add.ptr.i.4, i64 16
  %22 = load i32, ptr %ReferenceCounter.i.i.4, align 8, !tbaa !69
  %dec.i.i.4 = add nsw i32 %22, -1
  store i32 %dec.i.i.4, ptr %ReferenceCounter.i.i.4, align 8, !tbaa !69
  %tobool.not.i.i.4 = icmp eq i32 %dec.i.i.4, 0
  br i1 %tobool.not.i.i.4, label %delete.notnull.i.i.4, label %_ZN9GUIButton11ButtonImageD2Ev.exit.4

delete.notnull.i.i.4:                             ; preds = %if.then.i.4
  %vtable.i.i.4 = load ptr, ptr %add.ptr.i.4, align 8, !tbaa !4
  %vfn.i.i.4 = getelementptr inbounds nuw i8, ptr %vtable.i.i.4, i64 8
  %23 = load ptr, ptr %vfn.i.i.4, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.4) #31
  br label %_ZN9GUIButton11ButtonImageD2Ev.exit.4

_ZN9GUIButton11ButtonImageD2Ev.exit.4:            ; preds = %delete.notnull.i.i.4, %if.then.i.4, %_ZN9GUIButton11ButtonImageD2Ev.exit.3
  %arraydestroy.element.ptr.5 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %24 = load ptr, ptr %arraydestroy.element.ptr.5, align 8, !tbaa !67
  %tobool.not.i27.5 = icmp eq ptr %24, null
  br i1 %tobool.not.i27.5, label %_ZN9GUIButton11ButtonImageD2Ev.exit.5, label %if.then.i.5

if.then.i.5:                                      ; preds = %_ZN9GUIButton11ButtonImageD2Ev.exit.4
  %vtable.i28.5 = load ptr, ptr %24, align 8, !tbaa !4
  %vbase.offset.ptr.i.5 = getelementptr i8, ptr %vtable.i28.5, i64 -24
  %vbase.offset.i.5 = load i64, ptr %vbase.offset.ptr.i.5, align 8
  %add.ptr.i.5 = getelementptr inbounds i8, ptr %24, i64 %vbase.offset.i.5
  %ReferenceCounter.i.i.5 = getelementptr inbounds nuw i8, ptr %add.ptr.i.5, i64 16
  %25 = load i32, ptr %ReferenceCounter.i.i.5, align 8, !tbaa !69
  %dec.i.i.5 = add nsw i32 %25, -1
  store i32 %dec.i.i.5, ptr %ReferenceCounter.i.i.5, align 8, !tbaa !69
  %tobool.not.i.i.5 = icmp eq i32 %dec.i.i.5, 0
  br i1 %tobool.not.i.i.5, label %delete.notnull.i.i.5, label %_ZN9GUIButton11ButtonImageD2Ev.exit.5

delete.notnull.i.i.5:                             ; preds = %if.then.i.5
  %vtable.i.i.5 = load ptr, ptr %add.ptr.i.5, align 8, !tbaa !4
  %vfn.i.i.5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.5, i64 8
  %26 = load ptr, ptr %vfn.i.i.5, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.5) #31
  br label %_ZN9GUIButton11ButtonImageD2Ev.exit.5

_ZN9GUIButton11ButtonImageD2Ev.exit.5:            ; preds = %delete.notnull.i.i.5, %if.then.i.5, %_ZN9GUIButton11ButtonImageD2Ev.exit.4
  %arraydestroy.element.ptr.6 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %27 = load ptr, ptr %arraydestroy.element.ptr.6, align 8, !tbaa !67
  %tobool.not.i27.6 = icmp eq ptr %27, null
  br i1 %tobool.not.i27.6, label %_ZN9GUIButton11ButtonImageD2Ev.exit.6, label %if.then.i.6

if.then.i.6:                                      ; preds = %_ZN9GUIButton11ButtonImageD2Ev.exit.5
  %vtable.i28.6 = load ptr, ptr %27, align 8, !tbaa !4
  %vbase.offset.ptr.i.6 = getelementptr i8, ptr %vtable.i28.6, i64 -24
  %vbase.offset.i.6 = load i64, ptr %vbase.offset.ptr.i.6, align 8
  %add.ptr.i.6 = getelementptr inbounds i8, ptr %27, i64 %vbase.offset.i.6
  %ReferenceCounter.i.i.6 = getelementptr inbounds nuw i8, ptr %add.ptr.i.6, i64 16
  %28 = load i32, ptr %ReferenceCounter.i.i.6, align 8, !tbaa !69
  %dec.i.i.6 = add nsw i32 %28, -1
  store i32 %dec.i.i.6, ptr %ReferenceCounter.i.i.6, align 8, !tbaa !69
  %tobool.not.i.i.6 = icmp eq i32 %dec.i.i.6, 0
  br i1 %tobool.not.i.i.6, label %delete.notnull.i.i.6, label %_ZN9GUIButton11ButtonImageD2Ev.exit.6

delete.notnull.i.i.6:                             ; preds = %if.then.i.6
  %vtable.i.i.6 = load ptr, ptr %add.ptr.i.6, align 8, !tbaa !4
  %vfn.i.i.6 = getelementptr inbounds nuw i8, ptr %vtable.i.i.6, i64 8
  %29 = load ptr, ptr %vfn.i.i.6, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.6) #31
  br label %_ZN9GUIButton11ButtonImageD2Ev.exit.6

_ZN9GUIButton11ButtonImageD2Ev.exit.6:            ; preds = %delete.notnull.i.i.6, %if.then.i.6, %_ZN9GUIButton11ButtonImageD2Ev.exit.5
  %arraydestroy.element.ptr.7 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %30 = load ptr, ptr %arraydestroy.element.ptr.7, align 8, !tbaa !67
  %tobool.not.i27.7 = icmp eq ptr %30, null
  br i1 %tobool.not.i27.7, label %_ZN9GUIButton11ButtonImageD2Ev.exit.7, label %if.then.i.7

if.then.i.7:                                      ; preds = %_ZN9GUIButton11ButtonImageD2Ev.exit.6
  %vtable.i28.7 = load ptr, ptr %30, align 8, !tbaa !4
  %vbase.offset.ptr.i.7 = getelementptr i8, ptr %vtable.i28.7, i64 -24
  %vbase.offset.i.7 = load i64, ptr %vbase.offset.ptr.i.7, align 8
  %add.ptr.i.7 = getelementptr inbounds i8, ptr %30, i64 %vbase.offset.i.7
  %ReferenceCounter.i.i.7 = getelementptr inbounds nuw i8, ptr %add.ptr.i.7, i64 16
  %31 = load i32, ptr %ReferenceCounter.i.i.7, align 8, !tbaa !69
  %dec.i.i.7 = add nsw i32 %31, -1
  store i32 %dec.i.i.7, ptr %ReferenceCounter.i.i.7, align 8, !tbaa !69
  %tobool.not.i.i.7 = icmp eq i32 %dec.i.i.7, 0
  br i1 %tobool.not.i.i.7, label %delete.notnull.i.i.7, label %_ZN9GUIButton11ButtonImageD2Ev.exit.7

delete.notnull.i.i.7:                             ; preds = %if.then.i.7
  %vtable.i.i.7 = load ptr, ptr %add.ptr.i.7, align 8, !tbaa !4
  %vfn.i.i.7 = getelementptr inbounds nuw i8, ptr %vtable.i.i.7, i64 8
  %32 = load ptr, ptr %vfn.i.i.7, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.7) #31
  br label %_ZN9GUIButton11ButtonImageD2Ev.exit.7

_ZN9GUIButton11ButtonImageD2Ev.exit.7:            ; preds = %delete.notnull.i.i.7, %if.then.i.7, %_ZN9GUIButton11ButtonImageD2Ev.exit.6
  %arraydestroy.element.ptr.8 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %33 = load ptr, ptr %arraydestroy.element.ptr.8, align 8, !tbaa !67
  %tobool.not.i27.8 = icmp eq ptr %33, null
  br i1 %tobool.not.i27.8, label %_ZN9GUIButton11ButtonImageD2Ev.exit.8, label %if.then.i.8

if.then.i.8:                                      ; preds = %_ZN9GUIButton11ButtonImageD2Ev.exit.7
  %vtable.i28.8 = load ptr, ptr %33, align 8, !tbaa !4
  %vbase.offset.ptr.i.8 = getelementptr i8, ptr %vtable.i28.8, i64 -24
  %vbase.offset.i.8 = load i64, ptr %vbase.offset.ptr.i.8, align 8
  %add.ptr.i.8 = getelementptr inbounds i8, ptr %33, i64 %vbase.offset.i.8
  %ReferenceCounter.i.i.8 = getelementptr inbounds nuw i8, ptr %add.ptr.i.8, i64 16
  %34 = load i32, ptr %ReferenceCounter.i.i.8, align 8, !tbaa !69
  %dec.i.i.8 = add nsw i32 %34, -1
  store i32 %dec.i.i.8, ptr %ReferenceCounter.i.i.8, align 8, !tbaa !69
  %tobool.not.i.i.8 = icmp eq i32 %dec.i.i.8, 0
  br i1 %tobool.not.i.i.8, label %delete.notnull.i.i.8, label %_ZN9GUIButton11ButtonImageD2Ev.exit.8

delete.notnull.i.i.8:                             ; preds = %if.then.i.8
  %vtable.i.i.8 = load ptr, ptr %add.ptr.i.8, align 8, !tbaa !4
  %vfn.i.i.8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.8, i64 8
  %35 = load ptr, ptr %vfn.i.i.8, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.8) #31
  br label %_ZN9GUIButton11ButtonImageD2Ev.exit.8

_ZN9GUIButton11ButtonImageD2Ev.exit.8:            ; preds = %delete.notnull.i.i.8, %if.then.i.8, %_ZN9GUIButton11ButtonImageD2Ev.exit.7
  %36 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %36) #31
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9GUIButtonD1Ev(ptr noundef nonnull align 8 dereferenceable(7452) initializes((0, 8)) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN9GUIButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(7452) %this, ptr noundef nonnull @_ZTT9GUIButton) #31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N9GUIButtonD1Ev(ptr noundef %this) unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN9GUIButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(7452) %3, ptr noundef nonnull @_ZTT9GUIButton) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9GUIButtonD0Ev(ptr noundef nonnull align 8 dereferenceable(7452) initializes((0, 8)) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN9GUIButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(7452) %this, ptr noundef nonnull @_ZTT9GUIButton) #31
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N9GUIButtonD0Ev(ptr noundef %this) unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN9GUIButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(7452) %3, ptr noundef nonnull @_ZTT9GUIButton) #31
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9GUIButton13setScaleImageEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(7452) initializes((7370, 7371)) %this, i1 noundef zeroext %scaleImage) unnamed_addr #11 align 2 {
entry:
  %frombool = zext i1 %scaleImage to i8
  %ScaleImage = getelementptr inbounds nuw i8, ptr %this, i64 7370
  store i8 %frombool, ptr %ScaleImage, align 2, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK9GUIButton14isScalingImageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7452) %this) unnamed_addr #12 align 2 {
entry:
  %ScaleImage = getelementptr inbounds nuw i8, ptr %this, i64 7370
  %0 = load i8, ptr %ScaleImage, align 2, !tbaa !46, !range !54, !noundef !55
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9GUIButton13setDrawBorderEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(7452) initializes((7369, 7370)) %this, i1 noundef zeroext %border) unnamed_addr #11 align 2 {
entry:
  %frombool = zext i1 %border to i8
  %DrawBorder = getelementptr inbounds nuw i8, ptr %this, i64 7369
  store i8 %frombool, ptr %DrawBorder, align 1, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9GUIButton13setSpriteBankEPN3irr3gui14IGUISpriteBankE(ptr noundef nonnull align 8 captures(none) dereferenceable(7452) %this, ptr noundef %sprites) unnamed_addr #6 align 2 {
entry:
  %tobool.not = icmp eq ptr %sprites, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %sprites, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %sprites, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !69
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !69
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %SpriteBank = getelementptr inbounds nuw i8, ptr %this, i64 392
  %1 = load ptr, ptr %SpriteBank, align 8, !tbaa !82
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %vtable5 = load ptr, ptr %1, align 8, !tbaa !4
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %1, i64 %vbase.offset7
  %ReferenceCounter.i13 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 16
  %2 = load i32, ptr %ReferenceCounter.i13, align 8, !tbaa !69
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i13, align 8, !tbaa !69
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end9

delete.notnull.i:                                 ; preds = %if.then3
  %vtable.i = load ptr, ptr %add.ptr8, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8) #31
  br label %if.end9

if.end9:                                          ; preds = %delete.notnull.i, %if.then3, %if.end
  store ptr %sprites, ptr %SpriteBank, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9GUIButton9setSpriteEN3irr3gui17EGUI_BUTTON_STATEEiNS0_5video6SColorEbb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(7452) %this, i32 noundef %state, i32 noundef %index, i32 %color.coerce, i1 noundef zeroext %loop, i1 noundef zeroext %scale) unnamed_addr #11 align 2 {
entry:
  %frombool = zext i1 %loop to i8
  %frombool1 = zext i1 %scale to i8
  %ButtonSprites = getelementptr inbounds nuw i8, ptr %this, i64 308
  %idxprom = zext i32 %state to i64
  %arrayidx = getelementptr inbounds nuw [12 x i8], ptr %ButtonSprites, i64 %idxprom
  store i32 %index, ptr %arrayidx, align 4, !tbaa !7
  %Color = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  store i32 %color.coerce, ptr %Color, align 4, !tbaa !62
  %Loop = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i8 %frombool, ptr %Loop, align 4, !tbaa !13
  %Scale = getelementptr inbounds nuw i8, ptr %arrayidx, i64 9
  store i8 %frombool1, ptr %Scale, align 1, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK9GUIButton14getSpriteIndexEN3irr3gui17EGUI_BUTTON_STATEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7452) %this, i32 noundef %state) unnamed_addr #12 align 2 {
entry:
  %ButtonSprites = getelementptr inbounds nuw i8, ptr %this, i64 308
  %idxprom = zext i32 %state to i64
  %arrayidx = getelementptr inbounds nuw [12 x i8], ptr %ButtonSprites, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !7
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @_ZNK9GUIButton14getSpriteColorEN3irr3gui17EGUI_BUTTON_STATEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7452) %this, i32 noundef %state) unnamed_addr #12 align 2 {
entry:
  %idxprom = zext i32 %state to i64
  %Color.idx = mul nuw nsw i64 %idxprom, 12
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %Color = getelementptr inbounds nuw i8, ptr %0, i64 %Color.idx
  %retval.sroa.0.0.copyload = load i32, ptr %Color, align 4, !tbaa !62
  ret i32 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK9GUIButton13getSpriteLoopEN3irr3gui17EGUI_BUTTON_STATEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7452) %this, i32 noundef %state) unnamed_addr #12 align 2 {
entry:
  %idxprom = zext i32 %state to i64
  %Loop.idx = mul nuw nsw i64 %idxprom, 12
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 316
  %Loop = getelementptr inbounds nuw i8, ptr %0, i64 %Loop.idx
  %1 = load i8, ptr %Loop, align 4, !tbaa !13, !range !54, !noundef !55
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK9GUIButton14getSpriteScaleEN3irr3gui17EGUI_BUTTON_STATEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7452) %this, i32 noundef %state) unnamed_addr #12 align 2 {
entry:
  %idxprom = zext i32 %state to i64
  %Scale.idx = mul nuw nsw i64 %idxprom, 12
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 317
  %Scale = getelementptr inbounds nuw i8, ptr %0, i64 %Scale.idx
  %1 = load i8, ptr %Scale, align 1, !tbaa !14, !range !54, !noundef !55
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9GUIButton7OnEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(7452) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #3 align 2 {
entry:
  %ts.i241 = alloca %struct.timespec, align 8
  %ts.i235 = alloca %struct.timespec, align 8
  %ts.i = alloca %struct.timespec, align 8
  %newEvent = alloca %"struct.irr::SEvent", align 8
  %newEvent181 = alloca %"struct.irr::SEvent", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %Parent.i, align 8, !tbaa !56
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %cond.true.i

cond.true.i:                                      ; preds = %if.then
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(56) %event)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %event, align 8, !tbaa !83
  switch i32 %3, label %sw.epilog [
    i32 2, label %sw.bb
    i32 0, label %sw.bb70
    i32 1, label %sw.bb104
  ]

sw.bb:                                            ; preds = %if.end
  %PressedDown = getelementptr inbounds nuw i8, ptr %event, i64 20
  %bf.load = load i8, ptr %PressedDown, align 4
  %4 = and i8 %bf.load, 1
  %bf.cast.not = icmp eq i8 %4, 0
  br i1 %bf.cast.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %Key = getelementptr inbounds nuw i8, ptr %event, i64 12
  %5 = load i32, ptr %Key, align 4, !tbaa !73
  switch i32 %5, label %if.end13 [
    i32 13, label %if.then5
    i32 32, label %if.then5
  ]

if.then5:                                         ; preds = %land.lhs.true, %land.lhs.true
  %IsPushButton = getelementptr inbounds nuw i8, ptr %this, i64 7366
  %6 = load i8, ptr %IsPushButton, align 2, !tbaa !86, !range !54, !noundef !55
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then5
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 448
  %7 = load ptr, ptr %vfn8, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(7452) %this, i1 noundef zeroext true)
  br label %return

if.else:                                          ; preds = %if.then5
  %Pressed = getelementptr inbounds nuw i8, ptr %this, i64 7367
  %8 = load i8, ptr %Pressed, align 1, !tbaa !87, !range !54, !noundef !55
  %tobool9.not = icmp eq i8 %8, 0
  %vtable10 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 448
  %9 = load ptr, ptr %vfn11, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(7452) %this, i1 noundef zeroext %tobool9.not)
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %sw.bb
  %Pressed14 = getelementptr inbounds nuw i8, ptr %this, i64 7367
  %10 = load i8, ptr %Pressed14, align 1, !range !54, !noundef !55
  %tobool15.not = icmp ne i8 %10, 0
  %IsPushButton17 = getelementptr inbounds nuw i8, ptr %this, i64 7366
  %11 = load i8, ptr %IsPushButton17, align 2, !range !54
  %tobool18.not = icmp eq i8 %11, 0
  %or.cond = select i1 %tobool15.not, i1 %tobool18.not, i1 false
  %bf.cast23.not = trunc i8 %bf.load to i1
  br i1 %or.cond, label %land.lhs.true19, label %if.else30

land.lhs.true19:                                  ; preds = %if.end13
  %Key25 = getelementptr inbounds nuw i8, ptr %event, i64 12
  %12 = load i32, ptr %Key25, align 4
  %cmp26 = icmp eq i32 %12, 27
  %or.cond231 = select i1 %bf.cast23.not, i1 %cmp26, i1 false
  br i1 %or.cond231, label %if.then27, label %if.else30

if.then27:                                        ; preds = %land.lhs.true19
  %vtable28 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 448
  %13 = load ptr, ptr %vfn29, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(7452) %this, i1 noundef zeroext false)
  br label %return

if.else30:                                        ; preds = %if.end13, %land.lhs.true19
  %tobool37.not = icmp eq i8 %10, 0
  %or.cond232 = or i1 %tobool37.not, %bf.cast23.not
  br i1 %or.cond232, label %sw.epilog, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %if.else30
  %Key39 = getelementptr inbounds nuw i8, ptr %event, i64 12
  %14 = load i32, ptr %Key39, align 4, !tbaa !73
  switch i32 %14, label %sw.epilog [
    i32 13, label %if.then44
    i32 32, label %if.then44
  ]

if.then44:                                        ; preds = %land.lhs.true38, %land.lhs.true38
  br i1 %tobool18.not, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.then44
  %vtable48 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 448
  %15 = load ptr, ptr %vfn49, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(7452) %this, i1 noundef zeroext false)
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.then44
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %Parent, align 8, !tbaa !56
  %tobool51.not = icmp eq ptr %16, null
  br i1 %tobool51.not, label %return, label %if.then52

if.then52:                                        ; preds = %if.end50
  %bf.load53 = load i8, ptr %PressedDown, align 4
  %ClickShiftState = getelementptr inbounds nuw i8, ptr %this, i64 7364
  %17 = lshr i8 %bf.load53, 1
  %.lobit229 = and i8 %17, 1
  store i8 %.lobit229, ptr %ClickShiftState, align 4, !tbaa !88
  %bf.load56 = load i8, ptr %PressedDown, align 4
  %ClickControlState = getelementptr inbounds nuw i8, ptr %this, i64 7365
  %18 = lshr i8 %bf.load56, 2
  %.lobit230 = and i8 %18, 1
  store i8 %.lobit230, ptr %ClickControlState, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %newEvent)
  store i32 0, ptr %newEvent, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %newEvent, i64 8
  store ptr %this, ptr %19, align 8, !tbaa !73
  %Element = getelementptr inbounds nuw i8, ptr %newEvent, i64 16
  store ptr null, ptr %Element, align 8, !tbaa !73
  %EventType62 = getelementptr inbounds nuw i8, ptr %newEvent, i64 24
  store i32 5, ptr %EventType62, align 8, !tbaa !73
  %vtable64 = load ptr, ptr %16, align 8, !tbaa !4
  %vfn65 = getelementptr inbounds nuw i8, ptr %vtable64, i64 16
  %20 = load ptr, ptr %vfn65, align 8
  %call66 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(308) %16, ptr noundef nonnull align 8 dereferenceable(56) %newEvent)
  call void @llvm.lifetime.end.p0(ptr nonnull %newEvent)
  br label %return

sw.bb70:                                          ; preds = %if.end
  %21 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %cmp72 = icmp eq ptr %22, %this
  br i1 %cmp72, label %if.then73, label %sw.epilog

if.then73:                                        ; preds = %sw.bb70
  %EventType74 = getelementptr inbounds nuw i8, ptr %event, i64 24
  %23 = load i32, ptr %EventType74, align 8, !tbaa !73
  switch i32 %23, label %sw.epilog [
    i32 0, label %if.then76
    i32 1, label %if.then87
    i32 2, label %if.then97
    i32 3, label %if.then97
  ]

if.then76:                                        ; preds = %if.then73
  %IsPushButton77 = getelementptr inbounds nuw i8, ptr %this, i64 7366
  %24 = load i8, ptr %IsPushButton77, align 2, !tbaa !86, !range !54, !noundef !55
  %tobool78.not = icmp eq i8 %24, 0
  br i1 %tobool78.not, label %if.then79, label %if.end82

if.then79:                                        ; preds = %if.then76
  %vtable80 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn81 = getelementptr inbounds nuw i8, ptr %vtable80, i64 448
  %25 = load ptr, ptr %vfn81, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(7452) %this, i1 noundef zeroext false)
  br label %if.end82

if.end82:                                         ; preds = %if.then79, %if.then76
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i) #31
  %26 = load i64, ptr %ts.i, align 8, !tbaa !90
  %mul.i = mul i64 %26, 1000
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %27 = load i64, ptr %tv_nsec.i, align 8, !tbaa !92
  %div.i = udiv i64 %27, 1000000
  %add.i = add i64 %div.i, %mul.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i)
  %conv = trunc i64 %add.i to i32
  %FocusTime = getelementptr inbounds nuw i8, ptr %this, i64 7360
  store i32 %conv, ptr %FocusTime, align 8, !tbaa !93
  br label %sw.epilog

if.then87:                                        ; preds = %if.then73
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i235)
  %call.i.i236 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i235) #31
  %28 = load i64, ptr %ts.i235, align 8, !tbaa !90
  %mul.i237 = mul i64 %28, 1000
  %tv_nsec.i238 = getelementptr inbounds nuw i8, ptr %ts.i235, i64 8
  %29 = load i64, ptr %tv_nsec.i238, align 8, !tbaa !92
  %div.i239 = udiv i64 %29, 1000000
  %add.i240 = add i64 %div.i239, %mul.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i235)
  %conv89 = trunc i64 %add.i240 to i32
  %FocusTime90 = getelementptr inbounds nuw i8, ptr %this, i64 7360
  store i32 %conv89, ptr %FocusTime90, align 8, !tbaa !93
  br label %sw.epilog

if.then97:                                        ; preds = %if.then73, %if.then73
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i241)
  %call.i.i242 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i241) #31
  %30 = load i64, ptr %ts.i241, align 8, !tbaa !90
  %mul.i243 = mul i64 %30, 1000
  %tv_nsec.i244 = getelementptr inbounds nuw i8, ptr %ts.i241, i64 8
  %31 = load i64, ptr %tv_nsec.i244, align 8, !tbaa !92
  %div.i245 = udiv i64 %31, 1000000
  %add.i246 = add i64 %div.i245, %mul.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i241)
  %conv99 = trunc i64 %add.i246 to i32
  %HoverTime = getelementptr inbounds nuw i8, ptr %this, i64 7356
  store i32 %conv99, ptr %HoverTime, align 4, !tbaa !94
  br label %sw.epilog

sw.bb104:                                         ; preds = %if.end
  %32 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %Event = getelementptr inbounds nuw i8, ptr %event, i64 28
  %33 = load i32, ptr %Event, align 4, !tbaa !73
  switch i32 %33, label %sw.epilog [
    i32 0, label %if.then106
    i32 3, label %if.then120
  ]

if.then106:                                       ; preds = %sw.bb104
  %IsPushButton107 = getelementptr inbounds nuw i8, ptr %this, i64 7366
  %34 = load i8, ptr %IsPushButton107, align 2, !tbaa !86, !range !54, !noundef !55
  %tobool108.not = icmp eq i8 %34, 0
  br i1 %tobool108.not, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.then106
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  %35 = load i32, ptr %32, align 8, !tbaa !73
  %36 = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !95
  %cmp.not.i = icmp sgt i32 %36, %35
  br i1 %cmp.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.rhs
  %Y = getelementptr inbounds nuw i8, ptr %event, i64 12
  %37 = load i32, ptr %Y, align 4, !tbaa !73
  %Y.i247 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %38 = load i32, ptr %Y.i247, align 4, !tbaa !96
  %cmp5.not.i = icmp sle i32 %38, %37
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %39 = load i32, ptr %LowerRightCorner.i, align 8
  %cmp9.not.i = icmp sge i32 %39, %35
  %or.cond.i.not264 = select i1 %cmp5.not.i, i1 %cmp9.not.i, i1 false
  %Y11.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %40 = load i32, ptr %Y11.i, align 4
  %cmp13.i = icmp sge i32 %40, %37
  %or.cond261 = select i1 %or.cond.i.not264, i1 %cmp13.i, i1 false
  br i1 %or.cond261, label %if.then110, label %return

if.then110:                                       ; preds = %land.lhs.true.i
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %41 = load ptr, ptr %Environment, align 8, !tbaa !61
  %vtable111 = load ptr, ptr %41, align 8, !tbaa !4
  %vfn112 = getelementptr inbounds nuw i8, ptr %vtable111, i64 8
  %42 = load ptr, ptr %vfn112, align 8
  %call113 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %this)
  %vtable114 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn115 = getelementptr inbounds nuw i8, ptr %vtable114, i64 448
  %43 = load ptr, ptr %vfn115, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(7452) %this, i1 noundef zeroext true)
  br label %return

if.then120:                                       ; preds = %sw.bb104
  %Pressed121 = getelementptr inbounds nuw i8, ptr %this, i64 7367
  %44 = load i8, ptr %Pressed121, align 1, !tbaa !87, !range !54, !noundef !55
  %tobool122.not = icmp eq i8 %44, 0
  %AbsoluteClippingRect124 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %45 = load i32, ptr %32, align 8, !tbaa !73
  %46 = load i32, ptr %AbsoluteClippingRect124, align 8, !tbaa !95
  %cmp.not.i249 = icmp sgt i32 %46, %45
  br i1 %cmp.not.i249, label %if.then130, label %land.lhs.true.i250

land.lhs.true.i250:                               ; preds = %if.then120
  %Y127 = getelementptr inbounds nuw i8, ptr %event, i64 12
  %47 = load i32, ptr %Y127, align 4, !tbaa !73
  %Y.i251 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %48 = load i32, ptr %Y.i251, align 4, !tbaa !96
  %cmp5.not.i253 = icmp sle i32 %48, %47
  %LowerRightCorner.i254 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %49 = load i32, ptr %LowerRightCorner.i254, align 8
  %cmp9.not.i255 = icmp sge i32 %49, %45
  %or.cond.i256.not263 = select i1 %cmp5.not.i253, i1 %cmp9.not.i255, i1 false
  %Y11.i258 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %50 = load i32, ptr %Y11.i258, align 4
  %cmp13.i259 = icmp sge i32 %50, %47
  %or.cond262 = select i1 %or.cond.i256.not263, i1 %cmp13.i259, i1 false
  br i1 %or.cond262, label %if.end137, label %if.then130

if.then130:                                       ; preds = %land.lhs.true.i250, %if.then120
  %IsPushButton131 = getelementptr inbounds nuw i8, ptr %this, i64 7366
  %51 = load i8, ptr %IsPushButton131, align 2, !tbaa !86, !range !54, !noundef !55
  %tobool132.not = icmp eq i8 %51, 0
  br i1 %tobool132.not, label %if.then133, label %return

if.then133:                                       ; preds = %if.then130
  %vtable134 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn135 = getelementptr inbounds nuw i8, ptr %vtable134, i64 448
  %52 = load ptr, ptr %vfn135, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(7452) %this, i1 noundef zeroext false)
  br label %return

if.end137:                                        ; preds = %land.lhs.true.i250
  %IsPushButton138 = getelementptr inbounds nuw i8, ptr %this, i64 7366
  %53 = load i8, ptr %IsPushButton138, align 2, !tbaa !86, !range !54, !noundef !55
  %tobool139.not = icmp ne i8 %53, 0
  %vtable141 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn142 = getelementptr inbounds nuw i8, ptr %vtable141, i64 448
  %54 = load ptr, ptr %vfn142, align 8
  %.tobool122.not = and i1 %tobool122.not, %tobool139.not
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(7452) %this, i1 noundef zeroext %.tobool122.not)
  %55 = load i8, ptr %IsPushButton138, align 2, !tbaa !86, !range !54, !noundef !55
  %tobool151.not = icmp eq i8 %55, 0
  %tobool151.not.not = xor i1 %tobool151.not, true
  %brmerge = or i1 %tobool122.not, %tobool151.not.not
  %Parent155 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %56 = load ptr, ptr %Parent155, align 8
  %tobool156.not = icmp eq ptr %56, null
  %or.cond233 = select i1 %brmerge, i1 true, i1 %tobool156.not
  br i1 %or.cond233, label %lor.lhs.false157, label %if.then167

lor.lhs.false157:                                 ; preds = %if.end137
  %57 = load i8, ptr %Pressed121, align 1, !range !54
  %cmp166.not = icmp eq i8 %44, %57
  %or.cond234 = select i1 %tobool151.not, i1 true, i1 %cmp166.not
  br i1 %or.cond234, label %return, label %if.then167

if.then167:                                       ; preds = %lor.lhs.false157, %if.end137
  %Shift168 = getelementptr inbounds nuw i8, ptr %event, i64 20
  %bf.load169 = load i8, ptr %Shift168, align 4
  %58 = and i8 %bf.load169, 1
  %ClickShiftState172 = getelementptr inbounds nuw i8, ptr %this, i64 7364
  store i8 %58, ptr %ClickShiftState172, align 4, !tbaa !88
  %bf.load175 = load i8, ptr %Shift168, align 4
  %ClickControlState179 = getelementptr inbounds nuw i8, ptr %this, i64 7365
  %59 = lshr i8 %bf.load175, 1
  %.lobit = and i8 %59, 1
  store i8 %.lobit, ptr %ClickControlState179, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %newEvent181)
  store i32 0, ptr %newEvent181, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw i8, ptr %newEvent181, i64 8
  store ptr %this, ptr %60, align 8, !tbaa !73
  %Element184 = getelementptr inbounds nuw i8, ptr %newEvent181, i64 16
  store ptr null, ptr %Element184, align 8, !tbaa !73
  %EventType185 = getelementptr inbounds nuw i8, ptr %newEvent181, i64 24
  store i32 5, ptr %EventType185, align 8, !tbaa !73
  %vtable187 = load ptr, ptr %56, align 8, !tbaa !4
  %vfn188 = getelementptr inbounds nuw i8, ptr %vtable187, i64 16
  %61 = load ptr, ptr %vfn188, align 8
  %call189 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(308) %56, ptr noundef nonnull align 8 dereferenceable(56) %newEvent181)
  call void @llvm.lifetime.end.p0(ptr nonnull %newEvent181)
  br label %return

sw.epilog:                                        ; preds = %sw.bb104, %if.then97, %if.then87, %if.end82, %if.then73, %sw.bb70, %land.lhs.true38, %if.else30, %if.end
  %Parent193 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %62 = load ptr, ptr %Parent193, align 8, !tbaa !56
  %tobool194.not = icmp eq ptr %62, null
  br i1 %tobool194.not, label %return, label %cond.true

cond.true:                                        ; preds = %sw.epilog
  %vtable196 = load ptr, ptr %62, align 8, !tbaa !4
  %vfn197 = getelementptr inbounds nuw i8, ptr %vtable196, i64 16
  %63 = load ptr, ptr %vfn197, align 8
  %call198 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(308) %62, ptr noundef nonnull align 8 dereferenceable(56) %event)
  br label %return

return:                                           ; preds = %cond.true, %sw.epilog, %if.then167, %lor.lhs.false157, %if.then133, %if.then130, %if.then110, %land.lhs.true.i, %land.rhs, %if.then106, %if.then52, %if.end50, %if.then27, %if.else, %if.then6, %cond.true.i, %if.then
  %retval.1 = phi i1 [ true, %if.then27 ], [ true, %if.else ], [ true, %if.then6 ], [ true, %if.then52 ], [ true, %if.end50 ], [ true, %if.then110 ], [ true, %lor.lhs.false157 ], [ true, %if.then167 ], [ true, %if.then130 ], [ true, %if.then133 ], [ %call198, %cond.true ], [ false, %sw.epilog ], [ %call.i, %cond.true.i ], [ false, %if.then ], [ true, %if.then106 ], [ true, %land.lhs.true.i ], [ true, %land.rhs ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #3 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !56
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %event)
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi i1 [ %call, %cond.true ], [ false, %entry ]
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIButton4drawEv(ptr noundef nonnull align 8 dereferenceable(7452) %this) unnamed_addr #3 align 2 {
entry:
  %sourceRect = alloca %"class.irr::core::rect", align 8
  %image_colors = alloca [4 x %"class.irr::video::SColor"], align 16
  %ref.tmp99 = alloca %"class.irr::core::rect", align 8
  %ref.tmp110 = alloca %"class.irr::core::rect", align 8
  %pos130 = alloca %"class.irr::core::vector2d", align 8
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !97, !range !54, !noundef !55
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Environment.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %Environment.i, align 8, !tbaa !61
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp.i = icmp eq ptr %call.i, %this
  br i1 %cmp.i, label %_ZNK9GUIButton9isHoveredEv.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %_ZNK9GUIButton9isHoveredEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.rhs.i
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %3 = load ptr, ptr %Parent.i.i, align 8, !tbaa !56
  %cmp4.i = icmp eq ptr %3, %this
  %4 = zext i1 %cmp4.i to i8
  br label %_ZNK9GUIButton9isHoveredEv.exit

_ZNK9GUIButton9isHoveredEv.exit:                  ; preds = %land.rhs.i, %lor.rhs.i, %if.end
  %frombool = phi i8 [ 1, %if.end ], [ 0, %lor.rhs.i ], [ %4, %land.rhs.i ]
  %5 = load ptr, ptr %Environment.i, align 8, !tbaa !61
  %vtable.i160 = load ptr, ptr %5, align 8, !tbaa !4
  %vfn.i161 = getelementptr inbounds nuw i8, ptr %vtable.i160, i64 40
  %6 = load ptr, ptr %vfn.i161, align 8
  %call.i162 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %this, i1 noundef zeroext true)
  %frombool3 = zext i1 %call.i162 to i8
  %WasHovered = getelementptr inbounds nuw i8, ptr %this, i64 7388
  %7 = load i8, ptr %WasHovered, align 4, !tbaa !47, !range !54, !noundef !55
  %cmp.not = icmp eq i8 %7, %frombool
  %WasFocused = getelementptr inbounds nuw i8, ptr %this, i64 7389
  %8 = load i8, ptr %WasFocused, align 1, !range !54
  %cmp11.not = icmp eq i8 %8, %frombool3
  %or.cond = select i1 %cmp.not, i1 %cmp11.not, i1 false
  br i1 %or.cond, label %if.end19, label %if.then12

if.then12:                                        ; preds = %_ZNK9GUIButton9isHoveredEv.exit
  store i8 %frombool, ptr %WasHovered, align 4, !tbaa !47
  store i8 %frombool3, ptr %WasFocused, align 1, !tbaa !48
  tail call void @_ZN9GUIButton12setFromStateEv(ptr noundef nonnull align 8 dereferenceable(7452) %this)
  br label %if.end19

if.end19:                                         ; preds = %if.then12, %_ZNK9GUIButton9isHoveredEv.exit
  %9 = load ptr, ptr %Environment.i, align 8, !tbaa !61
  %vtable = load ptr, ptr %9, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %10 = load ptr, ptr %vfn, align 8
  %call20 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp eq ptr %call20, null
  br i1 %11, label %dynamic_cast.end, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.end19
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %call20, ptr nonnull @_ZTIN3irr3gui8IGUISkinE, ptr nonnull @_ZTIN3irr3gui7GUISkinE, i64 0) #31
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.notnull, %if.end19
  %13 = phi ptr [ %12, %dynamic_cast.notnull ], [ null, %if.end19 ]
  %14 = load ptr, ptr %Environment.i, align 8, !tbaa !61
  %vtable22 = load ptr, ptr %14, align 8, !tbaa !4
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 48
  %15 = load ptr, ptr %vfn23, align 8
  %call24 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %DrawBorder = getelementptr inbounds nuw i8, ptr %this, i64 7369
  %16 = load i8, ptr %DrawBorder, align 1, !tbaa !45, !range !54, !noundef !55
  %tobool25.not = icmp eq i8 %16, 0
  br i1 %tobool25.not, label %if.end38, label %if.then26

if.then26:                                        ; preds = %dynamic_cast.end
  %Pressed = getelementptr inbounds nuw i8, ptr %this, i64 7367
  %17 = load i8, ptr %Pressed, align 1, !tbaa !87, !range !54, !noundef !55
  %tobool27.not = icmp eq i8 %17, 0
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  %Colors = getelementptr inbounds nuw i8, ptr %this, i64 7372
  %vtable29 = load ptr, ptr %13, align 8, !tbaa !4
  %. = select i1 %tobool27.not, i64 200, i64 208
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 %.
  %18 = load ptr, ptr %vfn30, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(616) %13, ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(16) %AbsoluteRect, ptr noundef nonnull %AbsoluteClippingRect, ptr noundef nonnull %Colors)
  br label %if.end38

if.end38:                                         ; preds = %if.then26, %dynamic_cast.end
  %AbsoluteRect39 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %19 = load i32, ptr %AbsoluteRect39, align 8, !tbaa !95
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %20 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !98
  %add.i = add nsw i32 %20, %19
  %div.i = sdiv i32 %add.i, 2
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %21 = load i32, ptr %Y.i, align 4, !tbaa !96
  %Y5.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %22 = load i32, ptr %Y5.i, align 4, !tbaa !99
  %add6.i = add nsw i32 %22, %21
  %div7.i = sdiv i32 %add6.i, 2
  %retval.sroa.2.0.insert.ext.i = zext i32 %div7.i to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %div.i to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %ButtonImages = getelementptr inbounds nuw i8, ptr %this, i64 400
  %23 = load ptr, ptr %ButtonImages, align 8, !tbaa !67
  %tobool41.not = icmp eq ptr %23, null
  br i1 %tobool41.not, label %if.end123, label %if.then42

if.then42:                                        ; preds = %if.end38
  call void @llvm.lifetime.start.p0(ptr nonnull %sourceRect)
  %SourceRect = getelementptr inbounds nuw i8, ptr %this, i64 408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sourceRect, ptr noundef nonnull align 8 dereferenceable(16) %SourceRect, i64 16, i1 false), !tbaa.struct !100
  %LowerRightCorner.i163 = getelementptr inbounds nuw i8, ptr %sourceRect, i64 8
  %24 = load i32, ptr %LowerRightCorner.i163, align 8, !tbaa !98
  %25 = load i32, ptr %sourceRect, align 8, !tbaa !95
  %cmp47 = icmp eq i32 %24, %25
  %Y.i164 = getelementptr inbounds nuw i8, ptr %sourceRect, i64 12
  %26 = load i32, ptr %Y.i164, align 4, !tbaa !99
  %Y2.i = getelementptr inbounds nuw i8, ptr %sourceRect, i64 4
  %27 = load i32, ptr %Y2.i, align 4, !tbaa !96
  br i1 %cmp47, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %if.then42
  %cmp49 = icmp eq i32 %26, %27
  br i1 %cmp49, label %if.then50, label %if.end57

if.then50:                                        ; preds = %land.lhs.true
  %OriginalSize.i = getelementptr inbounds nuw i8, ptr %23, i64 72
  %28 = load i32, ptr %OriginalSize.i, align 4, !tbaa !101
  %Height.i = getelementptr inbounds nuw i8, ptr %23, i64 76
  %29 = load i32, ptr %Height.i, align 4, !tbaa !102
  store i64 0, ptr %sourceRect, align 8, !tbaa.struct !100
  store i32 %28, ptr %LowerRightCorner.i163, align 8, !tbaa !62
  store i32 %29, ptr %Y.i164, align 4, !tbaa !62
  br label %if.end57

if.end57:                                         ; preds = %if.then50, %land.lhs.true, %if.then42
  %30 = phi i32 [ 0, %if.then50 ], [ %27, %land.lhs.true ], [ %27, %if.then42 ]
  %31 = phi i32 [ %29, %if.then50 ], [ %26, %land.lhs.true ], [ %26, %if.then42 ]
  %32 = phi i32 [ 0, %if.then50 ], [ %24, %land.lhs.true ], [ %25, %if.then42 ]
  %33 = phi i32 [ %28, %if.then50 ], [ %24, %land.lhs.true ], [ %24, %if.then42 ]
  %sub.i171 = sub i32 %33, %32
  %div.neg = sdiv i32 %sub.i171, -2
  %sub = add nsw i32 %div.neg, %div.i
  %sub.i174 = sub nsw i32 %31, %30
  %div60.neg = sdiv i32 %sub.i174, -2
  %sub61 = add nsw i32 %div60.neg, %div7.i
  %Pressed62 = getelementptr inbounds nuw i8, ptr %this, i64 7367
  %34 = load i8, ptr %Pressed62, align 1, !tbaa !87, !range !54, !noundef !55
  %tobool63.not = icmp eq i8 %34, 0
  br i1 %tobool63.not, label %if.end86, label %if.then64

if.then64:                                        ; preds = %if.end57
  %35 = load ptr, ptr %Environment.i, align 8, !tbaa !61
  %vtable.i.i.i = load ptr, ptr %35, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 40
  %36 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %this, i1 noundef zeroext true)
  %37 = load ptr, ptr %Environment.i, align 8, !tbaa !61
  %vtable.i62.i.i = load ptr, ptr %37, align 8, !tbaa !4
  %vfn.i63.i.i = getelementptr inbounds nuw i8, ptr %vtable.i62.i.i, i64 24
  %38 = load ptr, ptr %vfn.i63.i.i, align 8
  %call.i64.i.i = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %cmp.i.i.i = icmp eq ptr %call.i64.i.i, %this
  br i1 %cmp.i.i.i, label %_ZNK9GUIButton9isHoveredEv.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then64
  %cmp2.not.i.i.i = icmp eq ptr %call.i64.i.i, null
  br i1 %cmp2.not.i.i.i, label %_ZNK9GUIButton9isHoveredEv.exit.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %lor.rhs.i.i.i
  %Parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i64.i.i, i64 32
  %39 = load ptr, ptr %Parent.i.i.i.i, align 8, !tbaa !56
  %cmp4.i.i.i = icmp eq ptr %39, %this
  br label %_ZNK9GUIButton9isHoveredEv.exit.i.i

_ZNK9GUIButton9isHoveredEv.exit.i.i:              ; preds = %land.rhs.i.i.i, %lor.rhs.i.i.i, %if.then64
  %40 = phi i1 [ true, %if.then64 ], [ false, %lor.rhs.i.i.i ], [ %cmp4.i.i.i, %land.rhs.i.i.i ]
  %vtable.i.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 144
  %41 = load ptr, ptr %vfn.i.i, align 8
  %call5.i.i = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call5.i.i, label %if.then.i.i, label %land.rhs.lr.ph.i.i

if.then.i.i:                                      ; preds = %_ZNK9GUIButton9isHoveredEv.exit.i.i
  %.mux.i = select i1 %40, i32 3, i32 2
  %brmerge2.i = or i1 %call.i.i.i, %40
  %.mux.mux.i = select i1 %call.i.i.i, i32 %.mux.i, i32 1
  br i1 %brmerge2.i, label %land.rhs.lr.ph.i.i, label %if.then75

land.rhs.lr.ph.i.i:                               ; preds = %if.then.i.i, %_ZNK9GUIButton9isHoveredEv.exit.i.i
  %state.070.i.i = phi i32 [ %.mux.mux.i, %if.then.i.i ], [ 8, %_ZNK9GUIButton9isHoveredEv.exit.i.i ]
  %idxprom.i.i253 = zext nneg i32 %state.070.i.i to i64
  %arrayidx.i.i254 = getelementptr inbounds nuw [24 x i8], ptr %ButtonImages, i64 %idxprom.i.i253
  %42 = load ptr, ptr %arrayidx.i.i254, align 8, !tbaa !67
  %tobool35.not.i.i255 = icmp eq ptr %42, null
  br i1 %tobool35.not.i.i255, label %while.body.i.i, label %lor.lhs.false67

while.body.i.i:                                   ; preds = %land.rhs.lr.ph.i.i, %switch.lookup
  %state.166.i.i256 = phi i32 [ %switch.load, %switch.lookup ], [ %state.070.i.i, %land.rhs.lr.ph.i.i ]
  %switch.tableidx = add i32 %state.166.i.i256, -3
  %43 = icmp ult i32 %switch.tableidx, 5
  br i1 %43, label %switch.hole_check, label %if.then75

switch.hole_check:                                ; preds = %while.body.i.i
  %switch.maskindex = trunc nuw nsw i32 %switch.tableidx to i8
  %44 = shl nuw nsw i8 1, %switch.maskindex
  %45 = and i8 %44, 29
  %switch.lobit.not = icmp eq i8 %45, 0
  br i1 %switch.lobit.not, label %if.then75, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %46 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN9GUIButton4drawEv, i64 %46
  %switch.load = load i32, ptr %switch.gep, align 4
  %idxprom.i.i = zext nneg i32 %switch.load to i64
  %arrayidx.i.i = getelementptr inbounds nuw [24 x i8], ptr %ButtonImages, i64 %idxprom.i.i
  %47 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !67
  %tobool35.not.i.i = icmp eq ptr %47, null
  br i1 %tobool35.not.i.i, label %while.body.i.i, label %lor.lhs.false67, !llvm.loop !103

lor.lhs.false67:                                  ; preds = %switch.lookup, %land.rhs.lr.ph.i.i
  %48 = phi ptr [ %42, %land.rhs.lr.ph.i.i ], [ %47, %switch.lookup ]
  %idxprom72.pre-phi = phi i64 [ %idxprom.i.i253, %land.rhs.lr.ph.i.i ], [ %idxprom.i.i, %switch.lookup ]
  %arrayidx73 = getelementptr inbounds nuw [24 x i8], ptr %ButtonImages, i64 %idxprom72.pre-phi
  %49 = load ptr, ptr %ButtonImages, align 8, !tbaa !67
  %cmp.i175 = icmp eq ptr %49, %48
  br i1 %cmp.i175, label %land.rhs.i176, label %if.end86

land.rhs.i176:                                    ; preds = %lor.lhs.false67
  %SourceRect3.i = getelementptr inbounds nuw i8, ptr %arrayidx73, i64 8
  %50 = load <2 x i32>, ptr %SourceRect, align 8
  %51 = load <2 x i32>, ptr %SourceRect3.i, align 8
  %52 = icmp eq <2 x i32> %50, %51
  %53 = extractelement <2 x i1> %52, i64 0
  %54 = extractelement <2 x i1> %52, i64 1
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %_ZNK9GUIButton11ButtonImageeqERKS0_.exit, label %if.end86

_ZNK9GUIButton11ButtonImageeqERKS0_.exit:         ; preds = %land.rhs.i176
  %LowerRightCorner.i.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %LowerRightCorner3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx73, i64 16
  %56 = load <2 x i32>, ptr %LowerRightCorner.i.i, align 8
  %57 = load <2 x i32>, ptr %LowerRightCorner3.i.i, align 8
  %58 = icmp eq <2 x i32> %56, %57
  %59 = extractelement <2 x i1> %58, i64 0
  %60 = extractelement <2 x i1> %58, i64 1
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %if.then75, label %if.end86

if.then75:                                        ; preds = %switch.hole_check, %while.body.i.i, %_ZNK9GUIButton11ButtonImageeqERKS0_.exit, %if.then.i.i
  %vtable76 = load ptr, ptr %13, align 8, !tbaa !4
  %vfn77 = getelementptr inbounds nuw i8, ptr %vtable76, i64 16
  %62 = load ptr, ptr %vfn77, align 8
  %call78 = tail call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(616) %13, i32 noundef 17)
  %add = add nsw i32 %call78, %sub
  %vtable80 = load ptr, ptr %13, align 8, !tbaa !4
  %vfn81 = getelementptr inbounds nuw i8, ptr %vtable80, i64 16
  %63 = load ptr, ptr %vfn81, align 8
  %call82 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(616) %13, i32 noundef 18)
  %add84 = add nsw i32 %call82, %sub61
  %.pre258 = load ptr, ptr %ButtonImages, align 8, !tbaa !67
  br label %if.end86

if.end86:                                         ; preds = %if.then75, %_ZNK9GUIButton11ButtonImageeqERKS0_.exit, %land.rhs.i176, %lor.lhs.false67, %if.end57
  %64 = phi ptr [ %23, %if.end57 ], [ %.pre258, %if.then75 ], [ %49, %_ZNK9GUIButton11ButtonImageeqERKS0_.exit ], [ %49, %lor.lhs.false67 ], [ %49, %land.rhs.i176 ]
  %pos.sroa.0.0 = phi i32 [ %sub, %if.end57 ], [ %add, %if.then75 ], [ %sub, %_ZNK9GUIButton11ButtonImageeqERKS0_.exit ], [ %sub, %lor.lhs.false67 ], [ %sub, %land.rhs.i176 ]
  %pos.sroa.11.0 = phi i32 [ %sub61, %if.end57 ], [ %add84, %if.then75 ], [ %sub61, %_ZNK9GUIButton11ButtonImageeqERKS0_.exit ], [ %sub61, %lor.lhs.false67 ], [ %sub61, %land.rhs.i176 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %image_colors)
  %BgColor = getelementptr inbounds nuw i8, ptr %this, i64 7448
  %65 = load i32, ptr %BgColor, align 8, !tbaa !62
  %66 = insertelement <4 x i32> poison, i32 %65, i64 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %67, ptr %image_colors, align 16, !tbaa !62
  %BgMiddle = getelementptr inbounds nuw i8, ptr %this, i64 7408
  %LowerRightCorner.i.i180 = getelementptr inbounds nuw i8, ptr %this, i64 7416
  %68 = load i32, ptr %LowerRightCorner.i.i180, align 8, !tbaa !98
  %69 = load i32, ptr %BgMiddle, align 8, !tbaa !95
  %sub.i.i = sub nsw i32 %68, %69
  %Y.i.i181 = getelementptr inbounds nuw i8, ptr %this, i64 7420
  %70 = load i32, ptr %Y.i.i181, align 4, !tbaa !99
  %Y2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 7412
  %71 = load i32, ptr %Y2.i.i, align 4, !tbaa !96
  %sub.i3.i = sub nsw i32 %70, %71
  %mul.i = mul nsw i32 %sub.i3.i, %sub.i.i
  %cmp97 = icmp eq i32 %mul.i, 0
  %ScaleImage = getelementptr inbounds nuw i8, ptr %this, i64 7370
  br i1 %cmp97, label %if.then98, label %if.else109

if.then98:                                        ; preds = %if.end86
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp99)
  %72 = load i8, ptr %ScaleImage, align 2, !tbaa !46, !range !54, !noundef !55
  %tobool100.not = icmp eq i8 %72, 0
  br i1 %tobool100.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect39, i64 16, i1 false), !tbaa.struct !100
  br label %cond.end

cond.false:                                       ; preds = %if.then98
  %pos.sroa.11.0.insert.ext = zext i32 %pos.sroa.11.0 to i64
  %pos.sroa.11.0.insert.shift = shl nuw i64 %pos.sroa.11.0.insert.ext, 32
  %pos.sroa.0.0.insert.ext = zext i32 %pos.sroa.0.0 to i64
  %pos.sroa.0.0.insert.insert = or disjoint i64 %pos.sroa.11.0.insert.shift, %pos.sroa.0.0.insert.ext
  store i64 %pos.sroa.0.0.insert.insert, ptr %ref.tmp99, align 8, !tbaa.struct !104
  %LowerRightCorner.i190 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 8
  %add.i191 = add i32 %sub.i171, %pos.sroa.0.0
  %sub.i4.i = add i32 %pos.sroa.11.0, %31
  %add2.i194 = sub i32 %sub.i4.i, %30
  store i32 %add.i191, ptr %LowerRightCorner.i190, align 8, !tbaa !64
  %Y.i.i195 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 12
  store i32 %add2.i194, ptr %Y.i.i195, align 4, !tbaa !65
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %AbsoluteClippingRect104 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %UseAlphaChannel = getelementptr inbounds nuw i8, ptr %this, i64 7368
  %73 = load i8, ptr %UseAlphaChannel, align 8, !tbaa !105, !range !54, !noundef !55
  %tobool106 = icmp ne i8 %73, 0
  %vtable107 = load ptr, ptr %call24, align 8, !tbaa !4
  %vfn108 = getelementptr inbounds nuw i8, ptr %vtable107, i64 400
  %74 = load ptr, ptr %vfn108, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef %64, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp99, ptr noundef nonnull align 4 dereferenceable(16) %sourceRect, ptr noundef nonnull %AbsoluteClippingRect104, ptr noundef nonnull %image_colors, i1 noundef zeroext %tobool106)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  br label %if.end122

if.else109:                                       ; preds = %if.end86
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp110)
  %75 = load i8, ptr %ScaleImage, align 2, !tbaa !46, !range !54, !noundef !55
  %tobool112.not = icmp eq i8 %75, 0
  br i1 %tobool112.not, label %cond.false115, label %cond.true113

cond.true113:                                     ; preds = %if.else109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect39, i64 16, i1 false), !tbaa.struct !100
  br label %cond.end118

cond.false115:                                    ; preds = %if.else109
  %pos.sroa.11.0.insert.ext235 = zext i32 %pos.sroa.11.0 to i64
  %pos.sroa.11.0.insert.shift236 = shl nuw i64 %pos.sroa.11.0.insert.ext235, 32
  %pos.sroa.0.0.insert.ext231 = zext i32 %pos.sroa.0.0 to i64
  %pos.sroa.0.0.insert.insert233 = or disjoint i64 %pos.sroa.11.0.insert.shift236, %pos.sroa.0.0.insert.ext231
  store i64 %pos.sroa.0.0.insert.insert233, ptr %ref.tmp110, align 8, !tbaa.struct !104
  %LowerRightCorner.i205 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 8
  %add.i206 = add i32 %sub.i171, %pos.sroa.0.0
  %sub.i4.i200 = add i32 %pos.sroa.11.0, %31
  %add2.i209 = sub i32 %sub.i4.i200, %30
  store i32 %add.i206, ptr %LowerRightCorner.i205, align 8, !tbaa !64
  %Y.i.i210 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 12
  store i32 %add2.i209, ptr %Y.i.i210, align 4, !tbaa !65
  br label %cond.end118

cond.end118:                                      ; preds = %cond.false115, %cond.true113
  %AbsoluteClippingRect120 = getelementptr inbounds nuw i8, ptr %this, i64 80
  call void @_Z17draw2DImage9SlicePN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_S9_PS8_PKNS0_6SColorE(ptr noundef %call24, ptr noundef %64, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp110, ptr noundef nonnull align 4 dereferenceable(16) %sourceRect, ptr noundef nonnull align 4 dereferenceable(16) %BgMiddle, ptr noundef nonnull %AbsoluteClippingRect120, ptr noundef nonnull %image_colors)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  br label %if.end122

if.end122:                                        ; preds = %cond.end118, %cond.end
  call void @llvm.lifetime.end.p0(ptr nonnull %image_colors)
  call void @llvm.lifetime.end.p0(ptr nonnull %sourceRect)
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end38
  %SpriteBank = getelementptr inbounds nuw i8, ptr %this, i64 392
  %76 = load ptr, ptr %SpriteBank, align 8, !tbaa !82
  %tobool124.not = icmp eq ptr %76, null
  br i1 %tobool124.not, label %if.end142, label %if.then125

if.then125:                                       ; preds = %if.end123
  %vtable126 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn127 = getelementptr inbounds nuw i8, ptr %vtable126, i64 144
  %77 = load ptr, ptr %vfn127, align 8
  %call128 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call128, label %if.then129, label %if.end142

if.then129:                                       ; preds = %if.then125
  call void @llvm.lifetime.start.p0(ptr nonnull %pos130)
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %pos130, align 8, !tbaa.struct !104
  %Pressed131 = getelementptr inbounds nuw i8, ptr %this, i64 7367
  %78 = load i8, ptr %Pressed131, align 1, !tbaa !87, !range !54, !noundef !55
  %cond = zext nneg i8 %78 to i32
  %ClickTime = getelementptr inbounds nuw i8, ptr %this, i64 7352
  %79 = load i32, ptr %ClickTime, align 8, !tbaa !106
  call void @_ZN9GUIButton10drawSpriteEN3irr3gui17EGUI_BUTTON_STATEEjRKNS0_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(7452) %this, i32 noundef %cond, i32 noundef %79, ptr noundef nonnull align 4 dereferenceable(8) %pos130)
  %80 = load ptr, ptr %Environment.i, align 8, !tbaa !61
  %vtable134 = load ptr, ptr %80, align 8, !tbaa !4
  %vfn135 = getelementptr inbounds nuw i8, ptr %vtable134, i64 40
  %81 = load ptr, ptr %vfn135, align 8
  %call136 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull %this, i1 noundef zeroext false)
  %cond137 = select i1 %call136, i32 4, i32 5
  %FocusTime = getelementptr inbounds nuw i8, ptr %this, i64 7360
  %82 = load i32, ptr %FocusTime, align 8, !tbaa !93
  call void @_ZN9GUIButton10drawSpriteEN3irr3gui17EGUI_BUTTON_STATEEjRKNS0_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(7452) %this, i32 noundef %cond137, i32 noundef %82, ptr noundef nonnull align 4 dereferenceable(8) %pos130)
  %83 = load ptr, ptr %Environment.i, align 8, !tbaa !61
  %vtable.i212 = load ptr, ptr %83, align 8, !tbaa !4
  %vfn.i213 = getelementptr inbounds nuw i8, ptr %vtable.i212, i64 24
  %84 = load ptr, ptr %vfn.i213, align 8
  %call.i214 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %cmp.i215 = icmp eq ptr %call.i214, %this
  br i1 %cmp.i215, label %_ZNK9GUIButton9isHoveredEv.exit221.thread, label %lor.rhs.i216

lor.rhs.i216:                                     ; preds = %if.then129
  %cmp2.not.i217 = icmp eq ptr %call.i214, null
  br i1 %cmp2.not.i217, label %_ZNK9GUIButton9isHoveredEv.exit221.thread247, label %_ZNK9GUIButton9isHoveredEv.exit221

_ZNK9GUIButton9isHoveredEv.exit221:               ; preds = %lor.rhs.i216
  %Parent.i.i219 = getelementptr inbounds nuw i8, ptr %call.i214, i64 32
  %85 = load ptr, ptr %Parent.i.i219, align 8, !tbaa !56
  %.fr = freeze ptr %85
  %cmp4.i220 = icmp eq ptr %.fr, %this
  br i1 %cmp4.i220, label %_ZNK9GUIButton9isHoveredEv.exit221.thread, label %_ZNK9GUIButton9isHoveredEv.exit221.thread247

_ZNK9GUIButton9isHoveredEv.exit221.thread:        ; preds = %_ZNK9GUIButton9isHoveredEv.exit221, %if.then129
  br label %_ZNK9GUIButton9isHoveredEv.exit221.thread247

_ZNK9GUIButton9isHoveredEv.exit221.thread247:     ; preds = %_ZNK9GUIButton9isHoveredEv.exit221.thread, %_ZNK9GUIButton9isHoveredEv.exit221, %lor.rhs.i216
  %86 = phi i32 [ 2, %_ZNK9GUIButton9isHoveredEv.exit221.thread ], [ 3, %_ZNK9GUIButton9isHoveredEv.exit221 ], [ 3, %lor.rhs.i216 ]
  %HoverTime = getelementptr inbounds nuw i8, ptr %this, i64 7356
  %87 = load i32, ptr %HoverTime, align 4, !tbaa !94
  call void @_ZN9GUIButton10drawSpriteEN3irr3gui17EGUI_BUTTON_STATEEjRKNS0_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(7452) %this, i32 noundef %86, i32 noundef %87, ptr noundef nonnull align 4 dereferenceable(8) %pos130)
  call void @llvm.lifetime.end.p0(ptr nonnull %pos130)
  br label %if.end142

if.end142:                                        ; preds = %_ZNK9GUIButton9isHoveredEv.exit221.thread247, %if.then125, %if.end123
  %vtable.i222 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn.i223 = getelementptr inbounds nuw i8, ptr %vtable.i222, i64 104
  %88 = load ptr, ptr %vfn.i223, align 8
  %call.i224 = call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call.i224, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.end142
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013.i = load ptr, ptr %Children.i, align 8, !tbaa !107
  %cmp.i.not14.i = icmp eq ptr %__begin3.sroa.0.013.i, %Children.i
  br i1 %cmp.i.not14.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %__begin3.sroa.0.015.i = phi ptr [ %__begin3.sroa.0.0.i, %for.body.i ], [ %__begin3.sroa.0.013.i, %if.then.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015.i, i64 16
  %89 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !60
  %vtable7.i = load ptr, ptr %89, align 8, !tbaa !4
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 80
  %90 = load ptr, ptr %vfn8.i, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(308) %89)
  %__begin3.sroa.0.0.i = load ptr, ptr %__begin3.sroa.0.015.i, align 8, !tbaa !107
  %cmp.i.not.i = icmp eq ptr %__begin3.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %return, label %for.body.i

return:                                           ; preds = %for.body.i, %if.then.i, %if.end142, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9GUIButton9isHoveredEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(7452) %this) local_unnamed_addr #3 align 2 {
entry:
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %Environment, align 8, !tbaa !61
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp = icmp eq ptr %call, %this
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %lor.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %Parent.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %2 = load ptr, ptr %Parent.i, align 8, !tbaa !56
  %cmp4 = icmp eq ptr %2, %this
  br label %lor.end

lor.end:                                          ; preds = %land.rhs, %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ false, %lor.rhs ], [ %cmp4, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9GUIButton9isFocusedEv(ptr noundef nonnull align 8 dereferenceable(7452) %this) local_unnamed_addr #3 align 2 {
entry:
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %Environment, align 8, !tbaa !61
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %this, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIButton12setFromStateEv(ptr noundef nonnull align 8 dereferenceable(7452) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.StyleSpec, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 456
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(7452) %this)
  %spec.select = select i1 %call, i8 4, i8 0
  %Environment.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %Environment.i, align 8, !tbaa !61
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp.i = icmp eq ptr %call.i, %this
  br i1 %cmp.i, label %_ZNK9GUIButton9isHoveredEv.exit.thread, label %lor.rhs.i

_ZNK9GUIButton9isHoveredEv.exit.thread:           ; preds = %entry
  %3 = or disjoint i8 %spec.select, 2
  br label %_ZNK9GUIButton9isHoveredEv.exit.thread27

lor.rhs.i:                                        ; preds = %entry
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %_ZNK9GUIButton9isHoveredEv.exit.thread27, label %_ZNK9GUIButton9isHoveredEv.exit

_ZNK9GUIButton9isHoveredEv.exit:                  ; preds = %lor.rhs.i
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %4 = load ptr, ptr %Parent.i.i, align 8, !tbaa !56
  %.fr = freeze ptr %4
  %cmp4.i = icmp eq ptr %.fr, %this
  %5 = or disjoint i8 %spec.select, 2
  %spec.select29 = select i1 %cmp4.i, i8 %5, i8 %spec.select
  br label %_ZNK9GUIButton9isHoveredEv.exit.thread27

_ZNK9GUIButton9isHoveredEv.exit.thread27:         ; preds = %_ZNK9GUIButton9isHoveredEv.exit, %lor.rhs.i, %_ZNK9GUIButton9isHoveredEv.exit.thread
  %6 = phi i8 [ %3, %_ZNK9GUIButton9isHoveredEv.exit.thread ], [ %spec.select, %lor.rhs.i ], [ %spec.select29, %_ZNK9GUIButton9isHoveredEv.exit ]
  %7 = load ptr, ptr %Environment.i, align 8, !tbaa !61
  %vtable.i22 = load ptr, ptr %7, align 8, !tbaa !4
  %vfn.i23 = getelementptr inbounds nuw i8, ptr %vtable.i22, i64 40
  %8 = load ptr, ptr %vfn.i23, align 8
  %call.i24 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %this, i1 noundef zeroext true)
  %9 = zext i1 %call.i24 to i8
  %state.2 = or i8 %6, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %Styles = getelementptr inbounds nuw i8, ptr %this, i64 616
  call void @_ZN9StyleSpec28getStyleFromStatePropagationERKSt5arrayIS_Lm8EENS_5StateE(ptr dead_on_unwind nonnull writable sret(%class.StyleSpec) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(6720) %Styles, i8 noundef zeroext %state.2)
  %vtable15 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 536
  %10 = load ptr, ptr %vfn16, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(7452) %this, ptr noundef nonnull align 8 dereferenceable(833) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK9GUIButton9isHoveredEv.exit.thread27
  %properties.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %properties.i) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %_ZNK9GUIButton9isHoveredEv.exit.thread27
  %11 = landingpad { ptr, i32 }
          cleanup
  %properties.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %properties.i25) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 9) i32 @_ZNK9GUIButton13getImageStateEb(ptr noundef nonnull align 8 dereferenceable(7452) %this, i1 noundef zeroext %pressed) local_unnamed_addr #3 align 2 {
entry:
  %ButtonImages = getelementptr inbounds nuw i8, ptr %this, i64 400
  %Environment.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %Environment.i.i, align 8, !tbaa !61
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 40
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %this, i1 noundef zeroext true)
  %2 = load ptr, ptr %Environment.i.i, align 8, !tbaa !61
  %vtable.i62.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn.i63.i = getelementptr inbounds nuw i8, ptr %vtable.i62.i, i64 24
  %3 = load ptr, ptr %vfn.i63.i, align 8
  %call.i64.i = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp.i.i = icmp eq ptr %call.i64.i, %this
  br i1 %cmp.i.i, label %_ZNK9GUIButton9isHoveredEv.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %entry
  %cmp2.not.i.i = icmp eq ptr %call.i64.i, null
  br i1 %cmp2.not.i.i, label %_ZNK9GUIButton9isHoveredEv.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %call.i64.i, i64 32
  %4 = load ptr, ptr %Parent.i.i.i, align 8, !tbaa !56
  %cmp4.i.i = icmp eq ptr %4, %this
  br label %_ZNK9GUIButton9isHoveredEv.exit.i

_ZNK9GUIButton9isHoveredEv.exit.i:                ; preds = %land.rhs.i.i, %lor.rhs.i.i, %entry
  %5 = phi i1 [ true, %entry ], [ false, %lor.rhs.i.i ], [ %cmp4.i.i, %land.rhs.i.i ]
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 144
  %6 = load ptr, ptr %vfn.i, align 8
  %call5.i = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call5.i, label %if.then.i, label %land.rhs.lr.ph.i

if.then.i:                                        ; preds = %_ZNK9GUIButton9isHoveredEv.exit.i
  %brmerge.demorgan.i = and i1 %call.i.i, %5
  br i1 %pressed, label %if.then6.i, label %if.else18.i

if.then6.i:                                       ; preds = %if.then.i
  br i1 %brmerge.demorgan.i, label %land.rhs.lr.ph.i, label %if.else.i

if.else.i:                                        ; preds = %if.then6.i
  %..i = select i1 %5, i32 5, i32 4
  %spec.select.i = select i1 %call.i.i, i32 6, i32 %..i
  br label %land.rhs.lr.ph.i

if.else18.i:                                      ; preds = %if.then.i
  %.mux = select i1 %brmerge.demorgan.i, i32 3, i32 2
  %brmerge2 = or i1 %call.i.i, %5
  %.mux.mux = select i1 %call.i.i, i32 %.mux, i32 1
  br i1 %brmerge2, label %land.rhs.lr.ph.i, label %_ZNK9GUIButton13getImageStateEbPKNS_11ButtonImageE.exit

land.rhs.lr.ph.i:                                 ; preds = %if.else18.i, %if.else.i, %if.then6.i, %_ZNK9GUIButton9isHoveredEv.exit.i
  %state.070.i = phi i32 [ %spec.select.i, %if.else.i ], [ %.mux.mux, %if.else18.i ], [ 7, %if.then6.i ], [ 8, %_ZNK9GUIButton9isHoveredEv.exit.i ]
  %.59.i = select i1 %pressed, i32 4, i32 0
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %sw.epilog.i, %land.rhs.lr.ph.i
  %state.166.i = phi i32 [ %state.070.i, %land.rhs.lr.ph.i ], [ %state.2.i, %sw.epilog.i ]
  %idxprom.i = zext nneg i32 %state.166.i to i64
  %arrayidx.i = getelementptr inbounds nuw [24 x i8], ptr %ButtonImages, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i, align 8, !tbaa !67
  %tobool35.not.i = icmp eq ptr %7, null
  br i1 %tobool35.not.i, label %while.body.i, label %_ZNK9GUIButton13getImageStateEbPKNS_11ButtonImageE.exit

while.body.i:                                     ; preds = %land.rhs.i
  switch i32 %state.166.i, label %_ZNK9GUIButton13getImageStateEbPKNS_11ButtonImageE.exit [
    i32 8, label %sw.bb40.i
    i32 3, label %sw.epilog.i
    i32 5, label %sw.bb37.i
    i32 6, label %sw.bb37.i
    i32 7, label %sw.bb39.i
  ]

sw.bb37.i:                                        ; preds = %while.body.i, %while.body.i
  br label %sw.epilog.i

sw.bb39.i:                                        ; preds = %while.body.i
  br label %sw.epilog.i

sw.bb40.i:                                        ; preds = %while.body.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb40.i, %sw.bb39.i, %sw.bb37.i, %while.body.i
  %state.2.i = phi i32 [ 6, %sw.bb39.i ], [ 2, %while.body.i ], [ 4, %sw.bb37.i ], [ %.59.i, %sw.bb40.i ]
  %cmp.not.i = icmp eq i32 %state.2.i, 0
  br i1 %cmp.not.i, label %_ZNK9GUIButton13getImageStateEbPKNS_11ButtonImageE.exit, label %land.rhs.i, !llvm.loop !103

_ZNK9GUIButton13getImageStateEbPKNS_11ButtonImageE.exit: ; preds = %sw.epilog.i, %while.body.i, %land.rhs.i, %if.else18.i
  %state.1.lcssa.i = phi i32 [ 0, %if.else18.i ], [ 0, %while.body.i ], [ 0, %sw.epilog.i ], [ %state.166.i, %land.rhs.i ]
  ret i32 %state.1.lcssa.i
}

declare void @_Z17draw2DImage9SlicePN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_S9_PS8_PKNS0_6SColorE(ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIButton10drawSpriteEN3irr3gui17EGUI_BUTTON_STATEEjRKNS0_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(7452) %this, i32 noundef %state, i32 noundef %startTime, ptr noundef nonnull align 4 dereferenceable(8) %center) local_unnamed_addr #3 align 2 {
entry:
  %ts.i65 = alloca %struct.timespec, align 8
  %ts.i = alloca %struct.timespec, align 8
  %colors = alloca [4 x %"class.irr::video::SColor"], align 16
  %ButtonSprites = getelementptr inbounds nuw i8, ptr %this, i64 308
  %idxprom = zext i32 %state to i64
  %arrayidx = getelementptr inbounds nuw [12 x i8], ptr %ButtonSprites, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !7
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end53, label %if.then

if.then:                                          ; preds = %entry
  %Scale = getelementptr inbounds nuw i8, ptr %arrayidx, i64 9
  %1 = load i8, ptr %Scale, align 1, !tbaa !14, !range !54, !noundef !55
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
  %5 = load ptr, ptr %SpriteBank, align 8, !tbaa !82
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i) #31
  %6 = load i64, ptr %ts.i, align 8, !tbaa !90
  %mul.i = mul i64 %6, 1000
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %7 = load i64, ptr %tv_nsec.i, align 8, !tbaa !92
  %div.i = udiv i64 %7, 1000000
  %add.i = add i64 %div.i, %mul.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i)
  %8 = trunc i64 %add.i to i32
  %conv28 = sub i32 %8, %startTime
  %Loop = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %9 = load i8, ptr %Loop, align 4, !tbaa !13, !range !54, !noundef !55
  %conv33 = zext nneg i8 %9 to i32
  %vtable = load ptr, ptr %5, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %AbsoluteRect, ptr noundef nonnull %AbsoluteClippingRect, ptr noundef nonnull align 4 dereferenceable(4) %colors, i32 noundef %conv28, i32 noundef %conv33, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %colors)
  br label %if.end53

if.else:                                          ; preds = %if.then
  %SpriteBank34 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %11 = load ptr, ptr %SpriteBank34, align 8, !tbaa !82
  %AbsoluteClippingRect39 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %Color43 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i65)
  %call.i.i66 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i65) #31
  %12 = load i64, ptr %ts.i65, align 8, !tbaa !90
  %mul.i67 = mul i64 %12, 1000
  %tv_nsec.i68 = getelementptr inbounds nuw i8, ptr %ts.i65, i64 8
  %13 = load i64, ptr %tv_nsec.i68, align 8, !tbaa !92
  %div.i69 = udiv i64 %13, 1000000
  %add.i70 = add i64 %div.i69, %mul.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i65)
  %conv45 = trunc i64 %add.i70 to i32
  %Loop49 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %14 = load i8, ptr %Loop49, align 4, !tbaa !13, !range !54, !noundef !55
  %tobool50 = icmp ne i8 %14, 0
  %vtable51 = load ptr, ptr %11, align 8, !tbaa !4
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 64
  %15 = load ptr, ptr %vfn52, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %center, ptr noundef nonnull %AbsoluteClippingRect39, ptr noundef nonnull align 4 dereferenceable(4) %Color43, i32 noundef %startTime, i32 noundef %conv45, i1 noundef zeroext %tobool50, i1 noundef zeroext true)
  br label %if.end53

if.end53:                                         ; preds = %if.else, %if.then5, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !107
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !60
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !4
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 80
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !107
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 9) i32 @_ZNK9GUIButton13getImageStateEbPKNS_11ButtonImageE(ptr noundef nonnull align 8 dereferenceable(7452) %this, i1 noundef zeroext %pressed, ptr noundef readonly captures(none) %images) local_unnamed_addr #3 align 2 {
entry:
  %Environment.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %Environment.i, align 8, !tbaa !61
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %this, i1 noundef zeroext true)
  %2 = load ptr, ptr %Environment.i, align 8, !tbaa !61
  %vtable.i62 = load ptr, ptr %2, align 8, !tbaa !4
  %vfn.i63 = getelementptr inbounds nuw i8, ptr %vtable.i62, i64 24
  %3 = load ptr, ptr %vfn.i63, align 8
  %call.i64 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp.i = icmp eq ptr %call.i64, %this
  br i1 %cmp.i, label %_ZNK9GUIButton9isHoveredEv.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %cmp2.not.i = icmp eq ptr %call.i64, null
  br i1 %cmp2.not.i, label %_ZNK9GUIButton9isHoveredEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.rhs.i
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %call.i64, i64 32
  %4 = load ptr, ptr %Parent.i.i, align 8, !tbaa !56
  %cmp4.i = icmp eq ptr %4, %this
  br label %_ZNK9GUIButton9isHoveredEv.exit

_ZNK9GUIButton9isHoveredEv.exit:                  ; preds = %land.rhs.i, %lor.rhs.i, %entry
  %5 = phi i1 [ true, %entry ], [ false, %lor.rhs.i ], [ %cmp4.i, %land.rhs.i ]
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %6 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call5, label %if.then, label %land.rhs.lr.ph

if.then:                                          ; preds = %_ZNK9GUIButton9isHoveredEv.exit
  %brmerge.demorgan = and i1 %call.i, %5
  br i1 %pressed, label %if.then6, label %if.else18

if.then6:                                         ; preds = %if.then
  br i1 %brmerge.demorgan, label %land.rhs.lr.ph, label %if.else

if.else:                                          ; preds = %if.then6
  %. = select i1 %5, i32 5, i32 4
  %spec.select = select i1 %call.i, i32 6, i32 %.
  br label %land.rhs.lr.ph

if.else18:                                        ; preds = %if.then
  %.mux = select i1 %brmerge.demorgan, i32 3, i32 2
  %brmerge73 = or i1 %call.i, %5
  %.mux.mux = select i1 %call.i, i32 %.mux, i32 1
  br i1 %brmerge73, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %if.else18, %if.else, %if.then6, %_ZNK9GUIButton9isHoveredEv.exit
  %state.070 = phi i32 [ %spec.select, %if.else ], [ %.mux.mux, %if.else18 ], [ 7, %if.then6 ], [ 8, %_ZNK9GUIButton9isHoveredEv.exit ]
  %.59 = select i1 %pressed, i32 4, i32 0
  br label %land.rhs

land.rhs:                                         ; preds = %sw.epilog, %land.rhs.lr.ph
  %state.166 = phi i32 [ %state.070, %land.rhs.lr.ph ], [ %state.2, %sw.epilog ]
  %idxprom = zext nneg i32 %state.166 to i64
  %arrayidx = getelementptr inbounds nuw [24 x i8], ptr %images, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !67
  %tobool35.not = icmp eq ptr %7, null
  br i1 %tobool35.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  switch i32 %state.166, label %while.end [
    i32 8, label %sw.bb40
    i32 3, label %sw.epilog
    i32 5, label %sw.bb37
    i32 6, label %sw.bb37
    i32 7, label %sw.bb39
  ]

sw.bb37:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb39:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb40:                                          ; preds = %while.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb40, %sw.bb39, %sw.bb37, %while.body
  %state.2 = phi i32 [ 6, %sw.bb39 ], [ 2, %while.body ], [ 4, %sw.bb37 ], [ %.59, %sw.bb40 ]
  %cmp.not = icmp eq i32 %state.2, 0
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !103

while.end:                                        ; preds = %sw.epilog, %while.body, %land.rhs, %if.else18
  %state.1.lcssa = phi i32 [ 0, %if.else18 ], [ %state.166, %land.rhs ], [ 0, %sw.epilog ], [ 0, %while.body ]
  ret i32 %state.1.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIButton15setOverrideFontEPN3irr3gui8IGUIFontE(ptr noundef nonnull align 8 captures(none) dereferenceable(7452) %this, ptr noundef %font) unnamed_addr #3 align 2 {
entry:
  %OverrideFont = getelementptr inbounds nuw i8, ptr %this, i64 7336
  %0 = load ptr, ptr %OverrideFont, align 8, !tbaa !15
  %cmp = icmp eq ptr %0, %font
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %1 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !69
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !69
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end5

delete.notnull.i:                                 ; preds = %if.then3
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #31
  br label %if.end5

if.end5:                                          ; preds = %delete.notnull.i, %if.then3, %if.end
  store ptr %font, ptr %OverrideFont, align 8, !tbaa !15
  %tobool8.not = icmp eq ptr %font, null
  br i1 %tobool8.not, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end5
  %vtable11 = load ptr, ptr %font, align 8, !tbaa !4
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %font, i64 %vbase.offset13
  %ReferenceCounter.i19 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 16
  %3 = load i32, ptr %ReferenceCounter.i19, align 8, !tbaa !69
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %ReferenceCounter.i19, align 8, !tbaa !69
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.end5
  %StaticText = getelementptr inbounds nuw i8, ptr %this, i64 7400
  %4 = load ptr, ptr %StaticText, align 8, !tbaa !66
  %vtable16 = load ptr, ptr %4, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable16, i64 288
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef %font)
  br label %return

return:                                           ; preds = %if.end15, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK9GUIButton15getOverrideFontEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7452) %this) unnamed_addr #12 align 2 {
entry:
  %OverrideFont = getelementptr inbounds nuw i8, ptr %this, i64 7336
  %0 = load ptr, ptr %OverrideFont, align 8, !tbaa !15
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK9GUIButton13getActiveFontEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7452) %this) unnamed_addr #3 align 2 {
entry:
  %OverrideFont = getelementptr inbounds nuw i8, ptr %this, i64 7336
  %0 = load ptr, ptr %OverrideFont, align 8, !tbaa !15
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %Environment, align 8, !tbaa !61
  %vtable = load ptr, ptr %1, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %vtable5 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 48
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.then4, %if.end, %entry
  %retval.1 = phi ptr [ %0, %entry ], [ %call7, %if.then4 ], [ null, %if.end ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIButton16setOverrideColorEN3irr5video6SColorE(ptr noundef nonnull align 8 captures(none) dereferenceable(7452) initializes((7344, 7345), (7348, 7352)) %this, i32 %color.coerce) unnamed_addr #3 align 2 {
entry:
  %OverrideColor = getelementptr inbounds nuw i8, ptr %this, i64 7348
  store i32 %color.coerce, ptr %OverrideColor, align 4, !tbaa !62
  %OverrideColorEnabled = getelementptr inbounds nuw i8, ptr %this, i64 7344
  store i8 1, ptr %OverrideColorEnabled, align 8, !tbaa !43
  %StaticText = getelementptr inbounds nuw i8, ptr %this, i64 7400
  %0 = load ptr, ptr %StaticText, align 8, !tbaa !66
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 312
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %color.coerce)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @_ZNK9GUIButton16getOverrideColorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7452) %this) unnamed_addr #12 align 2 {
entry:
  %OverrideColor = getelementptr inbounds nuw i8, ptr %this, i64 7348
  %retval.sroa.0.0.copyload = load i32, ptr %OverrideColor, align 4, !tbaa !62
  ret i32 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK9GUIButton14getActiveColorEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #14 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9GUIButton19enableOverrideColorEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(7452) initializes((7344, 7345)) %this, i1 noundef zeroext %enable) unnamed_addr #11 align 2 {
entry:
  %frombool = zext i1 %enable to i8
  %OverrideColorEnabled = getelementptr inbounds nuw i8, ptr %this, i64 7344
  store i8 %frombool, ptr %OverrideColorEnabled, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK9GUIButton22isOverrideColorEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7452) %this) unnamed_addr #12 align 2 {
entry:
  %OverrideColorEnabled = getelementptr inbounds nuw i8, ptr %this, i64 7344
  %0 = load i8, ptr %OverrideColorEnabled, align 8, !tbaa !43, !range !54, !noundef !55
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9GUIButton8setImageEN3irr3gui23EGUI_BUTTON_IMAGE_STATEEPNS0_5video8ITextureERKNS0_4core4rectIiEE(ptr noundef nonnull align 8 captures(none) dereferenceable(7452) %this, i32 noundef %state, ptr noundef %image, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %sourceRect) unnamed_addr #6 align 2 {
entry:
  %cmp = icmp sgt i32 %state, 8
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %image, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %vtable = load ptr, ptr %image, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %image, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !69
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !69
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %ButtonImages = getelementptr inbounds nuw i8, ptr %this, i64 400
  %idxprom = zext i32 %state to i64
  %arrayidx = getelementptr inbounds nuw [24 x i8], ptr %ButtonImages, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !67
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end14, label %if.then5

if.then5:                                         ; preds = %if.end3
  %vtable10 = load ptr, ptr %1, align 8, !tbaa !4
  %vbase.offset.ptr11 = getelementptr i8, ptr %vtable10, i64 -24
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr11, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %1, i64 %vbase.offset12
  %ReferenceCounter.i28 = getelementptr inbounds nuw i8, ptr %add.ptr13, i64 16
  %2 = load i32, ptr %ReferenceCounter.i28, align 8, !tbaa !69
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i28, align 8, !tbaa !69
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end14

delete.notnull.i:                                 ; preds = %if.then5
  %vtable.i = load ptr, ptr %add.ptr13, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr13) #31
  br label %if.end14

if.end14:                                         ; preds = %delete.notnull.i, %if.then5, %if.end3
  store ptr %image, ptr %arrayidx, align 8, !tbaa !67
  %SourceRect = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %SourceRect, ptr noundef nonnull align 4 dereferenceable(16) %sourceRect, i64 16, i1 false), !tbaa.struct !100
  br label %return

return:                                           ; preds = %if.end14, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIButton8setImageEPN3irr5video8ITextureE(ptr noundef nonnull align 8 dereferenceable(7452) %this, ptr noundef %image) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::rect", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 352
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(7452) %this, i32 noundef 0, ptr noundef %image, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIButton8setImageEPN3irr5video8ITextureERKNS0_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(7452) %this, ptr noundef %image, ptr noundef nonnull align 4 dereferenceable(16) %pos) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 352
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(7452) %this, i32 noundef 0, ptr noundef %image, ptr noundef nonnull align 4 dereferenceable(16) %pos)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIButton15setPressedImageEPN3irr5video8ITextureE(ptr noundef nonnull align 8 dereferenceable(7452) %this, ptr noundef %image) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::rect", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 352
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(7452) %this, i32 noundef 4, ptr noundef %image, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIButton15setPressedImageEPN3irr5video8ITextureERKNS0_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(7452) %this, ptr noundef %image, ptr noundef nonnull align 4 dereferenceable(16) %pos) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 352
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(7452) %this, i32 noundef 4, ptr noundef %image, ptr noundef nonnull align 4 dereferenceable(16) %pos)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIButton7setTextEPKw(ptr noundef nonnull align 8 dereferenceable(7452) %this, ptr noundef %text) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %text3 = ptrtoint ptr %text to i64
  %empty.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %StaticText = getelementptr inbounds nuw i8, ptr %this, i64 7400
  %0 = load ptr, ptr %StaticText, align 8, !tbaa !66
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %text)
  %Text.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %tobool.not.i.i = icmp eq ptr %text, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i.i)
  %2 = getelementptr inbounds nuw i8, ptr %empty.i.i.i, i64 16
  store ptr %2, ptr %empty.i.i.i, align 8, !tbaa !108
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !109
  store i32 0, ptr %2, align 8, !tbaa !110
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i.i) #31
  %3 = load ptr, ptr %empty.i.i.i, align 8, !tbaa !63
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  call void @_ZdlPv(ptr noundef %3) #33
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i.i

_ZN3irr4core6stringIwE5clearEb.exit.i.i:          ; preds = %if.then.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i.i)
  br label %_ZN3irr3gui11IGUIElement7setTextEPKw.exit

if.end.i.i:                                       ; preds = %entry
  %call.i.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #35
  %conv.i.i = and i64 %call.i.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %Text.i, i64 noundef %conv.i.i, i32 noundef signext 0)
  %cmp11.not.i.i = icmp eq i64 %conv.i.i, 0
  br i1 %cmp11.not.i.i, label %_ZN3irr3gui11IGUIElement7setTextEPKw.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i.i
  %4 = load ptr, ptr %Text.i, align 8, !tbaa !63
  %min.iters.check = icmp samesign ult i64 %conv.i.i, 8
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %text3
  %diff.check = icmp ult i64 %6, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %call.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = getelementptr inbounds [4 x i8], ptr %text, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.load = load <4 x i32>, ptr %7, align 4, !tbaa !110
  %wide.load4 = load <4 x i32>, ptr %8, align 4, !tbaa !110
  %9 = getelementptr inbounds [4 x i8], ptr %4, i64 %index
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store <4 x i32> %wide.load, ptr %9, align 4, !tbaa !110
  store <4 x i32> %wide.load4, ptr %10, align 4, !tbaa !110
  %index.next = add nuw i64 %index, 8
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !112

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
  %12 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !110
  %arrayidx.i.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i.prol
  store i32 %12, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !110
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !115

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %13 = sub nsw i64 %indvars.iv.i.i.ph, %conv.i.i
  %14 = icmp ugt i64 %13, -4
  br i1 %14, label %_ZN3irr3gui11IGUIElement7setTextEPKw.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i.i
  %15 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !110
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %4, i64 %indvars.iv.i.i
  store i32 %15, ptr %arrayidx.i.i.i, align 4, !tbaa !110
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.i
  %16 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !110
  %arrayidx.i.i.i.1 = getelementptr inbounds [4 x i8], ptr %4, i64 %indvars.iv.next.i.i
  store i32 %16, ptr %arrayidx.i.i.i.1, align 4, !tbaa !110
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.i.1
  %17 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !110
  %arrayidx.i.i.i.2 = getelementptr inbounds [4 x i8], ptr %4, i64 %indvars.iv.next.i.i.1
  store i32 %17, ptr %arrayidx.i.i.i.2, align 4, !tbaa !110
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.i.2
  %18 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !110
  %arrayidx.i.i.i.3 = getelementptr inbounds [4 x i8], ptr %4, i64 %indvars.iv.next.i.i.2
  store i32 %18, ptr %arrayidx.i.i.i.3, align 4, !tbaa !110
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %conv.i.i
  br i1 %exitcond.not.i.i.3, label %_ZN3irr3gui11IGUIElement7setTextEPKw.exit, label %for.body.i.i, !llvm.loop !117

_ZN3irr3gui11IGUIElement7setTextEPKw.exit:        ; preds = %for.body.i.i, %for.body.i.i.prol.loopexit, %middle.block, %if.end.i.i, %_ZN3irr4core6stringIwE5clearEb.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %text) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %text2 = ptrtoint ptr %text to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %tobool.not.i = icmp eq ptr %text, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !108
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !109
  store i32 0, ptr %0, align 8, !tbaa !110
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #31
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !63
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #33
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #35
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %Text, i64 noundef %conv.i, i32 noundef signext 0)
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %Text, align 8, !tbaa !63
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !110
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !110
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !110
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !110
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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !110
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !110
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
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !110
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !110
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !110
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !110
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !110
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !110
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !110
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !110
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !120

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9GUIButton15setIsPushButtonEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(7452) initializes((7366, 7367)) %this, i1 noundef zeroext %isPushButton) unnamed_addr #11 align 2 {
entry:
  %frombool = zext i1 %isPushButton to i8
  %IsPushButton = getelementptr inbounds nuw i8, ptr %this, i64 7366
  store i8 %frombool, ptr %IsPushButton, align 2, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK9GUIButton9isPressedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7452) %this) unnamed_addr #12 align 2 {
entry:
  %Pressed = getelementptr inbounds nuw i8, ptr %this, i64 7367
  %0 = load i8, ptr %Pressed, align 1, !tbaa !87, !range !54, !noundef !55
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIButton10setPressedEb(ptr noundef nonnull align 8 dereferenceable(7452) %this, i1 noundef zeroext %pressed) unnamed_addr #3 align 2 {
entry:
  %ts.i = alloca %struct.timespec, align 8
  %Pressed = getelementptr inbounds nuw i8, ptr %this, i64 7367
  %0 = load i8, ptr %Pressed, align 1, !tbaa !87, !range !54, !noundef !55
  %1 = zext i1 %pressed to i8
  %cmp.not = icmp eq i8 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i) #31
  %2 = load i64, ptr %ts.i, align 8, !tbaa !90
  %mul.i = mul i64 %2, 1000
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %3 = load i64, ptr %tv_nsec.i, align 8, !tbaa !92
  %div.i = udiv i64 %3, 1000000
  %add.i = add i64 %div.i, %mul.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i)
  %conv4 = trunc i64 %add.i to i32
  %ClickTime = getelementptr inbounds nuw i8, ptr %this, i64 7352
  store i32 %conv4, ptr %ClickTime, align 8, !tbaa !106
  store i8 %1, ptr %Pressed, align 1, !tbaa !87
  call void @_ZN9GUIButton12setFromStateEv(ptr noundef nonnull align 8 dereferenceable(7452) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK9GUIButton12isPushButtonEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7452) %this) unnamed_addr #12 align 2 {
entry:
  %IsPushButton = getelementptr inbounds nuw i8, ptr %this, i64 7366
  %0 = load i8, ptr %IsPushButton, align 2, !tbaa !86, !range !54, !noundef !55
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9GUIButton18setUseAlphaChannelEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(7452) initializes((7368, 7369)) %this, i1 noundef zeroext %useAlphaChannel) unnamed_addr #11 align 2 {
entry:
  %frombool = zext i1 %useAlphaChannel to i8
  %UseAlphaChannel = getelementptr inbounds nuw i8, ptr %this, i64 7368
  store i8 %frombool, ptr %UseAlphaChannel, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK9GUIButton18isAlphaChannelUsedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7452) %this) unnamed_addr #12 align 2 {
entry:
  %UseAlphaChannel = getelementptr inbounds nuw i8, ptr %this, i64 7368
  %0 = load i8, ptr %UseAlphaChannel, align 8, !tbaa !105, !range !54, !noundef !55
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK9GUIButton15isDrawingBorderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7452) %this) unnamed_addr #12 align 2 {
entry:
  %DrawBorder = getelementptr inbounds nuw i8, ptr %this, i64 7369
  %0 = load i8, ptr %DrawBorder, align 1, !tbaa !45, !range !54, !noundef !55
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN9GUIButton9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwSE_(ptr noundef %environment, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %rectangle, ptr noundef %tsrc, ptr noundef %parent, i32 noundef %id, ptr noundef %text, ptr noundef %tooltiptext) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(7480) ptr @_Znwm(i64 noundef 7480) #32
  %tobool.not = icmp eq ptr %parent, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %vtable = load ptr, ptr %environment, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %0 = load ptr, ptr %vfn, align 8
  %call1 = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %environment)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false, %entry
  %cond = phi ptr [ %call1, %cond.false ], [ %parent, %entry ]
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %rectangle, align 4, !tbaa.struct !100
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %rectangle, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx, align 4, !tbaa.struct !104
  invoke void @_ZN9GUIButtonC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEP20ISimpleTextureSourceb(ptr noundef nonnull align 8 dereferenceable(7452) %call, ptr noundef %environment, ptr noundef %cond, i32 noundef %id, i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, ptr noundef %tsrc, i1 noundef zeroext false)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %cond.end
  %tobool3.not = icmp eq ptr %text, null
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %vtable4 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 160
  %1 = load ptr, ptr %vfn5, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(7452) %call, ptr noundef nonnull %text)
  br label %if.end

lpad:                                             ; preds = %cond.end, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #33
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then, %invoke.cont2
  %tobool6.not = icmp eq ptr %tooltiptext, null
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  %vtable8 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 176
  %3 = load ptr, ptr %vfn9, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(308) %call, ptr noundef nonnull %tooltiptext)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %vtable11 = load ptr, ptr %call, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !69
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !69
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.end10
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #31
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.end10
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIButton8setColorEN3irr5video6SColorE(ptr noundef nonnull align 8 captures(none) dereferenceable(7452) initializes((7372, 7388), (7448, 7452)) %this, i32 %color.coerce) local_unnamed_addr #3 align 2 {
entry:
  %BgColor = getelementptr inbounds nuw i8, ptr %this, i64 7448
  store i32 %color.coerce, ptr %BgColor, align 8, !tbaa !62
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %shr.i.i = lshr i32 %color.coerce, 24
  %conv.i = uitofp nneg i32 %shr.i.i to float
  %shr.i33.i = lshr i32 %color.coerce, 16
  %and.i.i = and i32 %shr.i33.i, 255
  %conv9.i = uitofp nneg i32 %and.i.i to float
  %shr.i38.i = lshr i32 %color.coerce, 8
  %and.i39.i = and i32 %shr.i38.i, 255
  %conv15.i = uitofp nneg i32 %and.i39.i to float
  %and.i44.i = and i32 %color.coerce, 255
  %conv21.i = uitofp nneg i32 %and.i44.i to float
  %Colors = getelementptr inbounds nuw i8, ptr %this, i64 7372
  %0 = load ptr, ptr %Environment, align 8, !tbaa !61
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable2 = load ptr, ptr %call, align 8, !tbaa !4
  %2 = load ptr, ptr %vtable2, align 8
  %call4 = tail call i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0)
  %shr.i32.i = lshr i32 %call4, 24
  %conv5.i = uitofp nneg i32 %shr.i32.i to float
  %mul6.i = fmul nnan nsz float %conv5.i, 0x3FE4CCCCC0000000
  %3 = tail call nsz float @llvm.fmuladd.f32(float %conv.i, float 0x3FD6666680000000, float %mul6.i)
  %add.i.i.i = fadd nsz float %3, 5.000000e-01
  %4 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i.i)
  %conv.i.i = fptosi float %4 to i32
  %shr.i34.i = lshr i32 %call4, 16
  %and.i35.i = and i32 %shr.i34.i, 255
  %conv11.i = uitofp nneg i32 %and.i35.i to float
  %mul12.i = fmul nnan nsz float %conv11.i, 0x3FE4CCCCC0000000
  %5 = tail call nsz float @llvm.fmuladd.f32(float %conv9.i, float 0x3FD6666680000000, float %mul12.i)
  %add.i.i36.i = fadd nsz float %5, 5.000000e-01
  %6 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i36.i)
  %conv.i37.i = fptosi float %6 to i32
  %shr.i40.i = lshr i32 %call4, 8
  %and.i41.i = and i32 %shr.i40.i, 255
  %conv17.i = uitofp nneg i32 %and.i41.i to float
  %mul18.i = fmul nnan nsz float %conv17.i, 0x3FE4CCCCC0000000
  %7 = tail call nsz float @llvm.fmuladd.f32(float %conv15.i, float 0x3FD6666680000000, float %mul18.i)
  %add.i.i42.i = fadd nsz float %7, 5.000000e-01
  %8 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i42.i)
  %conv.i43.i = fptosi float %8 to i32
  %and.i45.i = and i32 %call4, 255
  %conv23.i = uitofp nneg i32 %and.i45.i to float
  %mul24.i = fmul nnan nsz float %conv23.i, 0x3FE4CCCCC0000000
  %9 = tail call nsz float @llvm.fmuladd.f32(float %conv21.i, float 0x3FD6666680000000, float %mul24.i)
  %add.i.i46.i = fadd nsz float %9, 5.000000e-01
  %10 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i46.i)
  %conv.i47.i = fptosi float %10 to i32
  %and.i48.i = shl i32 %conv.i.i, 24
  %and2.i.i = shl i32 %conv.i37.i, 16
  %shl3.i.i = and i32 %and2.i.i, 16711680
  %or.i.i = or disjoint i32 %shl3.i.i, %and.i48.i
  %and4.i.i = shl i32 %conv.i43.i, 8
  %shl5.i.i = and i32 %and4.i.i, 65280
  %or6.i.i = or disjoint i32 %or.i.i, %shl5.i.i
  %and7.i.i = and i32 %conv.i47.i, 255
  %or8.i.i = or disjoint i32 %or6.i.i, %and7.i.i
  store i32 %or8.i.i, ptr %Colors, align 4, !tbaa !62
  %11 = load ptr, ptr %Environment, align 8, !tbaa !61
  %vtable.1 = load ptr, ptr %11, align 8, !tbaa !4
  %vfn.1 = getelementptr inbounds nuw i8, ptr %vtable.1, i64 96
  %12 = load ptr, ptr %vfn.1, align 8
  %call.1 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %vtable2.1 = load ptr, ptr %call.1, align 8, !tbaa !4
  %13 = load ptr, ptr %vtable2.1, align 8
  %call4.1 = tail call i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %call.1, i32 noundef 1)
  %shr.i32.i.1 = lshr i32 %call4.1, 24
  %conv5.i.1 = uitofp nneg i32 %shr.i32.i.1 to float
  %mul6.i.1 = fmul nnan nsz float %conv5.i.1, 0x3FE4CCCCC0000000
  %14 = tail call nsz float @llvm.fmuladd.f32(float %conv.i, float 0x3FD6666680000000, float %mul6.i.1)
  %add.i.i.i.1 = fadd nsz float %14, 5.000000e-01
  %15 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i.i.1)
  %conv.i.i.1 = fptosi float %15 to i32
  %shr.i34.i.1 = lshr i32 %call4.1, 16
  %and.i35.i.1 = and i32 %shr.i34.i.1, 255
  %conv11.i.1 = uitofp nneg i32 %and.i35.i.1 to float
  %mul12.i.1 = fmul nnan nsz float %conv11.i.1, 0x3FE4CCCCC0000000
  %16 = tail call nsz float @llvm.fmuladd.f32(float %conv9.i, float 0x3FD6666680000000, float %mul12.i.1)
  %add.i.i36.i.1 = fadd nsz float %16, 5.000000e-01
  %17 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i36.i.1)
  %conv.i37.i.1 = fptosi float %17 to i32
  %shr.i40.i.1 = lshr i32 %call4.1, 8
  %and.i41.i.1 = and i32 %shr.i40.i.1, 255
  %conv17.i.1 = uitofp nneg i32 %and.i41.i.1 to float
  %mul18.i.1 = fmul nnan nsz float %conv17.i.1, 0x3FE4CCCCC0000000
  %18 = tail call nsz float @llvm.fmuladd.f32(float %conv15.i, float 0x3FD6666680000000, float %mul18.i.1)
  %add.i.i42.i.1 = fadd nsz float %18, 5.000000e-01
  %19 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i42.i.1)
  %conv.i43.i.1 = fptosi float %19 to i32
  %and.i45.i.1 = and i32 %call4.1, 255
  %conv23.i.1 = uitofp nneg i32 %and.i45.i.1 to float
  %mul24.i.1 = fmul nnan nsz float %conv23.i.1, 0x3FE4CCCCC0000000
  %20 = tail call nsz float @llvm.fmuladd.f32(float %conv21.i, float 0x3FD6666680000000, float %mul24.i.1)
  %add.i.i46.i.1 = fadd nsz float %20, 5.000000e-01
  %21 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i46.i.1)
  %conv.i47.i.1 = fptosi float %21 to i32
  %and.i48.i.1 = shl i32 %conv.i.i.1, 24
  %and2.i.i.1 = shl i32 %conv.i37.i.1, 16
  %shl3.i.i.1 = and i32 %and2.i.i.1, 16711680
  %or.i.i.1 = or disjoint i32 %shl3.i.i.1, %and.i48.i.1
  %and4.i.i.1 = shl i32 %conv.i43.i.1, 8
  %shl5.i.i.1 = and i32 %and4.i.i.1, 65280
  %or6.i.i.1 = or disjoint i32 %or.i.i.1, %shl5.i.i.1
  %and7.i.i.1 = and i32 %conv.i47.i.1, 255
  %or8.i.i.1 = or disjoint i32 %or6.i.i.1, %and7.i.i.1
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %this, i64 7376
  store i32 %or8.i.i.1, ptr %arrayidx.1, align 8, !tbaa !62
  %22 = load ptr, ptr %Environment, align 8, !tbaa !61
  %vtable.2 = load ptr, ptr %22, align 8, !tbaa !4
  %vfn.2 = getelementptr inbounds nuw i8, ptr %vtable.2, i64 96
  %23 = load ptr, ptr %vfn.2, align 8
  %call.2 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %vtable2.2 = load ptr, ptr %call.2, align 8, !tbaa !4
  %24 = load ptr, ptr %vtable2.2, align 8
  %call4.2 = tail call i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %call.2, i32 noundef 2)
  %shr.i32.i.2 = lshr i32 %call4.2, 24
  %conv5.i.2 = uitofp nneg i32 %shr.i32.i.2 to float
  %mul6.i.2 = fmul nnan nsz float %conv5.i.2, 0x3FE4CCCCC0000000
  %25 = tail call nsz float @llvm.fmuladd.f32(float %conv.i, float 0x3FD6666680000000, float %mul6.i.2)
  %add.i.i.i.2 = fadd nsz float %25, 5.000000e-01
  %26 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i.i.2)
  %conv.i.i.2 = fptosi float %26 to i32
  %shr.i34.i.2 = lshr i32 %call4.2, 16
  %and.i35.i.2 = and i32 %shr.i34.i.2, 255
  %conv11.i.2 = uitofp nneg i32 %and.i35.i.2 to float
  %mul12.i.2 = fmul nnan nsz float %conv11.i.2, 0x3FE4CCCCC0000000
  %27 = tail call nsz float @llvm.fmuladd.f32(float %conv9.i, float 0x3FD6666680000000, float %mul12.i.2)
  %add.i.i36.i.2 = fadd nsz float %27, 5.000000e-01
  %28 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i36.i.2)
  %conv.i37.i.2 = fptosi float %28 to i32
  %shr.i40.i.2 = lshr i32 %call4.2, 8
  %and.i41.i.2 = and i32 %shr.i40.i.2, 255
  %conv17.i.2 = uitofp nneg i32 %and.i41.i.2 to float
  %mul18.i.2 = fmul nnan nsz float %conv17.i.2, 0x3FE4CCCCC0000000
  %29 = tail call nsz float @llvm.fmuladd.f32(float %conv15.i, float 0x3FD6666680000000, float %mul18.i.2)
  %add.i.i42.i.2 = fadd nsz float %29, 5.000000e-01
  %30 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i42.i.2)
  %conv.i43.i.2 = fptosi float %30 to i32
  %and.i45.i.2 = and i32 %call4.2, 255
  %conv23.i.2 = uitofp nneg i32 %and.i45.i.2 to float
  %mul24.i.2 = fmul nnan nsz float %conv23.i.2, 0x3FE4CCCCC0000000
  %31 = tail call nsz float @llvm.fmuladd.f32(float %conv21.i, float 0x3FD6666680000000, float %mul24.i.2)
  %add.i.i46.i.2 = fadd nsz float %31, 5.000000e-01
  %32 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i46.i.2)
  %conv.i47.i.2 = fptosi float %32 to i32
  %and.i48.i.2 = shl i32 %conv.i.i.2, 24
  %and2.i.i.2 = shl i32 %conv.i37.i.2, 16
  %shl3.i.i.2 = and i32 %and2.i.i.2, 16711680
  %or.i.i.2 = or disjoint i32 %shl3.i.i.2, %and.i48.i.2
  %and4.i.i.2 = shl i32 %conv.i43.i.2, 8
  %shl5.i.i.2 = and i32 %and4.i.i.2, 65280
  %or6.i.i.2 = or disjoint i32 %or.i.i.2, %shl5.i.i.2
  %and7.i.i.2 = and i32 %conv.i47.i.2, 255
  %or8.i.i.2 = or disjoint i32 %or6.i.i.2, %and7.i.i.2
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %this, i64 7380
  store i32 %or8.i.i.2, ptr %arrayidx.2, align 4, !tbaa !62
  %33 = load ptr, ptr %Environment, align 8, !tbaa !61
  %vtable.3 = load ptr, ptr %33, align 8, !tbaa !4
  %vfn.3 = getelementptr inbounds nuw i8, ptr %vtable.3, i64 96
  %34 = load ptr, ptr %vfn.3, align 8
  %call.3 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %vtable2.3 = load ptr, ptr %call.3, align 8, !tbaa !4
  %35 = load ptr, ptr %vtable2.3, align 8
  %call4.3 = tail call i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %call.3, i32 noundef 3)
  %shr.i32.i.3 = lshr i32 %call4.3, 24
  %conv5.i.3 = uitofp nneg i32 %shr.i32.i.3 to float
  %mul6.i.3 = fmul nnan nsz float %conv5.i.3, 0x3FE4CCCCC0000000
  %36 = tail call nsz float @llvm.fmuladd.f32(float %conv.i, float 0x3FD6666680000000, float %mul6.i.3)
  %add.i.i.i.3 = fadd nsz float %36, 5.000000e-01
  %37 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i.i.3)
  %conv.i.i.3 = fptosi float %37 to i32
  %shr.i34.i.3 = lshr i32 %call4.3, 16
  %and.i35.i.3 = and i32 %shr.i34.i.3, 255
  %conv11.i.3 = uitofp nneg i32 %and.i35.i.3 to float
  %mul12.i.3 = fmul nnan nsz float %conv11.i.3, 0x3FE4CCCCC0000000
  %38 = tail call nsz float @llvm.fmuladd.f32(float %conv9.i, float 0x3FD6666680000000, float %mul12.i.3)
  %add.i.i36.i.3 = fadd nsz float %38, 5.000000e-01
  %39 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i36.i.3)
  %conv.i37.i.3 = fptosi float %39 to i32
  %shr.i40.i.3 = lshr i32 %call4.3, 8
  %and.i41.i.3 = and i32 %shr.i40.i.3, 255
  %conv17.i.3 = uitofp nneg i32 %and.i41.i.3 to float
  %mul18.i.3 = fmul nnan nsz float %conv17.i.3, 0x3FE4CCCCC0000000
  %40 = tail call nsz float @llvm.fmuladd.f32(float %conv15.i, float 0x3FD6666680000000, float %mul18.i.3)
  %add.i.i42.i.3 = fadd nsz float %40, 5.000000e-01
  %41 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i42.i.3)
  %conv.i43.i.3 = fptosi float %41 to i32
  %and.i45.i.3 = and i32 %call4.3, 255
  %conv23.i.3 = uitofp nneg i32 %and.i45.i.3 to float
  %mul24.i.3 = fmul nnan nsz float %conv23.i.3, 0x3FE4CCCCC0000000
  %42 = tail call nsz float @llvm.fmuladd.f32(float %conv21.i, float 0x3FD6666680000000, float %mul24.i.3)
  %add.i.i46.i.3 = fadd nsz float %42, 5.000000e-01
  %43 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i46.i.3)
  %conv.i47.i.3 = fptosi float %43 to i32
  %and.i48.i.3 = shl i32 %conv.i.i.3, 24
  %and2.i.i.3 = shl i32 %conv.i37.i.3, 16
  %shl3.i.i.3 = and i32 %and2.i.i.3, 16711680
  %or.i.i.3 = or disjoint i32 %shl3.i.i.3, %and.i48.i.3
  %and4.i.i.3 = shl i32 %conv.i43.i.3, 8
  %shl5.i.i.3 = and i32 %and4.i.i.3, 65280
  %or6.i.i.3 = or disjoint i32 %or.i.i.3, %shl5.i.i.3
  %and7.i.i.3 = and i32 %conv.i47.i.3, 255
  %or8.i.i.3 = or disjoint i32 %or6.i.i.3, %and7.i.i.3
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %this, i64 7384
  store i32 %or8.i.i.3, ptr %arrayidx.3, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9StyleSpec28getStyleFromStatePropagationERKSt5arrayIS_Lm8EENS_5StateE(ptr dead_on_unwind noalias writable sret(%class.StyleSpec) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(6720) %styles, i8 noundef zeroext %state) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %class.StyleSpec, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %styles, i64 25, i1 false), !tbaa.struct !121
  %properties3.i = getelementptr inbounds nuw i8, ptr %styles, i64 32
  br label %arrayinit.body.i.i

arrayinit.body.i.i:                               ; preds = %invoke.cont.i.i, %entry
  %arrayinit.index.i.i = phi i64 [ 0, %entry ], [ %arrayinit.next.i.i, %invoke.cont.i.i ]
  %.idx.i = shl nsw i64 %arrayinit.index.i.i, 5
  %properties.add.i = add nuw nsw i64 %.idx.i, 32
  %.ptr.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 %properties.add.i
  %arrayidx.i.i = getelementptr inbounds nuw [32 x i8], ptr %properties3.i, i64 %arrayinit.index.i.i
  %0 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  store ptr %0, ptr %.ptr.i, align 8, !tbaa !71
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !122
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !123
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %arrayinit.body.i.i
  %call2.i12.i5.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i.i unwind label %lpad.i.i

call2.i12.i.noexc.i.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i5.i.i, ptr %.ptr.i, align 8, !tbaa !122
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !123
  store i64 %3, ptr %0, align 8, !tbaa !73
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.noexc.i.i, %arrayinit.body.i.i
  %4 = phi ptr [ %call2.i12.i5.i.i, %call2.i12.i.noexc.i.i ], [ %0, %arrayinit.body.i.i ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont.i.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !73
  store i8 %5, ptr %4, align 1, !tbaa !73
  br label %invoke.cont.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !123
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !72
  %7 = load ptr, ptr %.ptr.i, align 8, !tbaa !122
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %arrayinit.next.i.i = add nuw nsw i64 %arrayinit.index.i.i, 1
  %arrayinit.done.i.i = icmp eq i64 %arrayinit.next.i.i, 25
  br i1 %arrayinit.done.i.i, label %_ZN9StyleSpecC2ERKS_.exit, label %arrayinit.body.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty.i.i = icmp eq i64 %arrayinit.index.i.i, 0
  br i1 %arraydestroy.isempty.i.i, label %common.resume, label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %lpad.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %arraydestroy.elementPast.i.idx.i = phi i64 [ %arraydestroy.elementPast.i.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %properties.add.i, %lpad.i.i ]
  %arraydestroy.elementPast.i.ptr.i = getelementptr inbounds i8, ptr %agg.result, i64 %arraydestroy.elementPast.i.idx.i
  %arraydestroy.elementPast.i.add.i = add nsw i64 %arraydestroy.elementPast.i.idx.i, -32
  %arraydestroy.element.i.ptr.i = getelementptr inbounds i8, ptr %agg.result, i64 %arraydestroy.elementPast.i.add.i
  %9 = load ptr, ptr %arraydestroy.element.i.ptr.i, align 8, !tbaa !122
  %10 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.ptr.i, i64 -16
  %cmp.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %if.then.i.i6.i.i

if.then.i.i6.i.i:                                 ; preds = %arraydestroy.body.i.i
  call void @_ZdlPv(ptr noundef %9) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %arraydestroy.body.i.i, %if.then.i.i6.i.i
  %arraydestroy.done.i.i = icmp eq i64 %arraydestroy.elementPast.i.add.i, 32
  br i1 %arraydestroy.done.i.i, label %common.resume, label %arraydestroy.body.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %.us-phi, %lpad ], [ %8, %lpad.i.i ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN9StyleSpecC2ERKS_.exit:                        ; preds = %invoke.cont.i.i
  %state_map.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 832
  store i8 %state, ptr %state_map.i, align 8, !tbaa !74
  %conv = zext i8 %state to i32
  %cmp.not26 = icmp eq i8 %state, 0
  br i1 %cmp.not26, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN9StyleSpecC2ERKS_.exit
  %properties.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %properties3.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %cmp.not.i.i.i = icmp eq ptr %ref.tmp, %agg.result
  %state_map.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 832
  %11 = add nuw nsw i32 %conv, 1
  %wide.trip.count35 = zext nneg i32 %11 to i64
  br i1 %cmp.not.i.i.i, label %for.body.us, label %for.body, !prof !124

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %for.inc.us ], [ 1, %for.body.lr.ph ]
  %12 = trunc i64 %indvars.iv32 to i32
  %and.us = and i32 %12, %conv
  %cmp2.not.us = icmp eq i32 %and.us, 0
  br i1 %cmp2.not.us, label %for.inc.us, label %if.then.us

if.then.us:                                       ; preds = %for.body.us
  %arrayidx.i.i13.us = getelementptr inbounds nuw [840 x i8], ptr %styles, i64 %indvars.iv32
  invoke void @_ZNK9StyleSpecorERKS_(ptr dead_on_unwind nonnull writable sret(%class.StyleSpec) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(833) %agg.result, ptr noundef nonnull align 8 dereferenceable(833) %arrayidx.i.i13.us)
          to label %for.body.us.i.i.us unwind label %lpad.split.us

for.body.us.i.i.us:                               ; preds = %if.then.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us.i.i.us.1
  %__i0.07.us.i.i.us = phi i64 [ %inc.us.i.i.us.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us.i.i.us.1 ], [ 0, %if.then.us ]
  %arrayidx.us.i.i.us = getelementptr inbounds nuw [32 x i8], ptr %properties3.i14, i64 %__i0.07.us.i.i.us
  %13 = load ptr, ptr %arrayidx.us.i.i.us, align 8, !tbaa !122
  %tobool35.not.i.us.i.i.us = icmp eq ptr %13, null
  br i1 %tobool35.not.i.us.i.i.us, label %if.else37.i.us.i.i.us, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us.i.i.us

if.else37.i.us.i.i.us:                            ; preds = %for.body.us.i.i.us
  %14 = getelementptr inbounds nuw i8, ptr %arrayidx.us.i.i.us, i64 16
  store ptr %14, ptr %arrayidx.us.i.i.us, align 8, !tbaa !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us.i.i.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us.i.i.us: ; preds = %for.body.us.i.i.us, %if.else37.i.us.i.i.us
  %15 = phi ptr [ %14, %if.else37.i.us.i.i.us ], [ %13, %for.body.us.i.i.us ]
  %_M_string_length.i.i.i.i.us.i.i.us = getelementptr inbounds nuw i8, ptr %arrayidx.us.i.i.us, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.us.i.i.us, align 8, !tbaa !72
  store i8 0, ptr %15, align 1, !tbaa !73
  %cmp.not.us.i.i.us = icmp eq i64 %__i0.07.us.i.i.us, 24
  br i1 %cmp.not.us.i.i.us, label %_ZN9StyleSpecaSEOS_.exit.loopexit.us, label %for.body.us.i.i.us.1, !llvm.loop !125

for.body.us.i.i.us.1:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us.i.i.us
  %arrayidx.us.i.i.us.1 = getelementptr inbounds nuw i8, ptr %arrayidx.us.i.i.us, i64 32
  %16 = load ptr, ptr %arrayidx.us.i.i.us.1, align 8, !tbaa !122
  %tobool35.not.i.us.i.i.us.1 = icmp eq ptr %16, null
  br i1 %tobool35.not.i.us.i.i.us.1, label %if.else37.i.us.i.i.us.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us.i.i.us.1

if.else37.i.us.i.i.us.1:                          ; preds = %for.body.us.i.i.us.1
  %17 = getelementptr inbounds nuw i8, ptr %arrayidx.us.i.i.us, i64 48
  store ptr %17, ptr %arrayidx.us.i.i.us.1, align 8, !tbaa !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us.i.i.us.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us.i.i.us.1: ; preds = %for.body.us.i.i.us.1, %if.else37.i.us.i.i.us.1
  %18 = phi ptr [ %17, %if.else37.i.us.i.i.us.1 ], [ %16, %for.body.us.i.i.us.1 ]
  %_M_string_length.i.i.i.i.us.i.i.us.1 = getelementptr inbounds nuw i8, ptr %arrayidx.us.i.i.us, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i.us.i.i.us.1, align 8, !tbaa !72
  store i8 0, ptr %18, align 1, !tbaa !73
  %inc.us.i.i.us.1 = add nuw nsw i64 %__i0.07.us.i.i.us, 2
  br label %for.body.us.i.i.us

for.inc.us:                                       ; preds = %_ZN9StyleSpecaSEOS_.exit.loopexit.us, %for.body.us
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %nrvo.skipdtor, label %for.body.us, !llvm.loop !126

_ZN9StyleSpecaSEOS_.exit.loopexit.us:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us.i.i.us
  %19 = load i8, ptr %state_map.i18, align 8, !tbaa !74
  store i8 %19, ptr %state_map.i, align 8, !tbaa !74
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %properties3.i14) #31
  br label %for.inc.us

lpad.split.us:                                    ; preds = %if.then.us
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %for.body.lr.ph ]
  %21 = trunc i64 %indvars.iv to i32
  %and = and i32 %21, %conv
  %cmp2.not = icmp eq i32 %and, 0
  br i1 %cmp2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %arrayidx.i.i13 = getelementptr inbounds nuw [840 x i8], ptr %styles, i64 %indvars.iv
  invoke void @_ZNK9StyleSpecorERKS_(ptr dead_on_unwind nonnull writable sret(%class.StyleSpec) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(833) %agg.result, ptr noundef nonnull align 8 dereferenceable(833) %arrayidx.i.i13)
          to label %invoke.cont unwind label %lpad.split

invoke.cont:                                      ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp, i64 25, i1 false), !tbaa.struct !121
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i, %invoke.cont
  %__i0.07.i.i = phi i64 [ %inc.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i ], [ 0, %invoke.cont ]
  %arrayidx.i.i15 = getelementptr inbounds nuw [32 x i8], ptr %properties.i, i64 %__i0.07.i.i
  %arrayidx3.i.i = getelementptr inbounds nuw [32 x i8], ptr %properties3.i14, i64 %__i0.07.i.i
  %22 = load ptr, ptr %arrayidx.i.i15, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i15, i64 16
  %cmp.i.i.i.i16 = icmp eq ptr %22, %23
  %24 = load ptr, ptr %arrayidx3.i.i, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 16
  %cmp.i56.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i16, label %if.end.i.i.i, label %if.end.thread.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i
  br i1 %cmp.i56.i.i.i, label %if.then15.i.i.i, label %if.end32.thread.i.i.i

if.end.thread.i.i.i:                              ; preds = %for.body.i.i
  br i1 %cmp.i56.i.i.i, label %if.then15.i.i.i, label %if.end32.i.i.i

if.then15.i.i.i:                                  ; preds = %if.end.thread.i.i.i, %if.end.i.i.i
  %26 = phi ptr [ %24, %if.end.thread.i.i.i ], [ %25, %if.end.i.i.i ]
  %_M_string_length.i58.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 8
  %27 = load i64, ptr %_M_string_length.i58.i.i.i, align 8, !tbaa !72
  %cmp3.i59.i.i.i = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i59.i.i.i)
  switch i64 %27, label %if.end.i.i.i.i.i [
    i64 0, label %if.end24.i.i.i
    i64 1, label %if.then.i63.i.i.i
  ]

if.then.i63.i.i.i:                                ; preds = %if.then15.i.i.i
  %28 = load i8, ptr %26, align 1, !tbaa !73
  store i8 %28, ptr %22, align 1, !tbaa !73
  br label %if.end24.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then15.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %26, i64 %27, i1 false)
  br label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %if.end.i.i.i.i.i, %if.then.i63.i.i.i, %if.then15.i.i.i
  %29 = load i64, ptr %_M_string_length.i58.i.i.i, align 8, !tbaa !72
  %_M_string_length.i.i65.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i15, i64 8
  store i64 %29, ptr %_M_string_length.i.i65.i.i.i, align 8, !tbaa !72
  %30 = load ptr, ptr %arrayidx.i.i15, align 8, !tbaa !122
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !73
  %.pre.i.i.i = load ptr, ptr %arrayidx3.i.i, align 8, !tbaa !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

if.end32.thread.i.i.i:                            ; preds = %if.end.i.i.i
  %_M_string_length.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i15, i64 8
  store ptr %24, ptr %arrayidx.i.i15, align 8, !tbaa !122
  %_M_string_length.i7175.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 8
  %31 = load i64, ptr %_M_string_length.i7175.i.i.i, align 8, !tbaa !72
  store i64 %31, ptr %_M_string_length.i.i.i.i20, align 8, !tbaa !72
  %32 = load i64, ptr %25, align 8, !tbaa !73
  store i64 %32, ptr %22, align 8, !tbaa !73
  br label %if.else37.i.i.i

if.end32.i.i.i:                                   ; preds = %if.end.thread.i.i.i
  %33 = load i64, ptr %23, align 8, !tbaa !73
  store ptr %24, ptr %arrayidx.i.i15, align 8, !tbaa !122
  %_M_string_length.i71.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 8
  %_M_string_length.i72.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i15, i64 8
  %34 = load <2 x i64>, ptr %_M_string_length.i71.i.i.i, align 8, !tbaa !73
  store <2 x i64> %34, ptr %_M_string_length.i72.i.i.i, align 8, !tbaa !73
  %tobool35.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool35.not.i.i.i, label %if.else37.i.i.i, label %if.then36.i.i.i

if.then36.i.i.i:                                  ; preds = %if.end32.i.i.i
  store ptr %22, ptr %arrayidx3.i.i, align 8, !tbaa !122
  store i64 %33, ptr %25, align 8, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

if.else37.i.i.i:                                  ; preds = %if.end32.i.i.i, %if.end32.thread.i.i.i
  store ptr %25, ptr %arrayidx3.i.i, align 8, !tbaa !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i: ; preds = %if.else37.i.i.i, %if.then36.i.i.i, %if.end24.i.i.i
  %35 = phi ptr [ %.pre.i.i.i, %if.end24.i.i.i ], [ %22, %if.then36.i.i.i ], [ %25, %if.else37.i.i.i ]
  %_M_string_length.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i17, align 8, !tbaa !72
  store i8 0, ptr %35, align 1, !tbaa !73
  %inc.i.i = add nuw nsw i64 %__i0.07.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc.i.i, 25
  br i1 %cmp.not.i.i, label %_ZN9StyleSpecaSEOS_.exit.loopexit23, label %for.body.i.i, !llvm.loop !125

_ZN9StyleSpecaSEOS_.exit.loopexit23:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i
  %36 = load i8, ptr %state_map.i18, align 8, !tbaa !74
  store i8 %36, ptr %state_map.i, align 8, !tbaa !74
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %properties3.i14) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %for.inc

lpad.split:                                       ; preds = %if.then
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.split, %lpad.split.us
  %.us-phi = phi { ptr, i32 } [ %37, %lpad.split ], [ %20, %lpad.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %properties.i) #31
  br label %common.resume

for.inc:                                          ; preds = %_ZN9StyleSpecaSEOS_.exit.loopexit23, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count35
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !126

nrvo.skipdtor:                                    ; preds = %for.inc, %for.inc.us, %_ZN9StyleSpecC2ERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIButton12setFromStyleERK9StyleSpec(ptr noundef nonnull align 8 dereferenceable(7452) initializes((7372, 7388), (7448, 7452)) %this, ptr noundef nonnull align 8 dereferenceable(833) %style) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vec.i = alloca %"class.irr::core::vector2d.1", align 8
  %rect.i394 = alloca %"class.irr::core::rect", align 8
  %rect.i = alloca %"class.irr::core::rect", align 8
  %retval.i349 = alloca %"class.irr::video::SColor", align 4
  %retval.i = alloca %"class.irr::video::SColor", align 4
  %state_map.i = getelementptr inbounds nuw i8, ptr %style, i64 832
  %0 = load i8, ptr %state_map.i, align 8, !tbaa !74
  %.fr464 = freeze i8 %0
  %1 = and i8 %.fr464, 2
  %cmp.not = icmp eq i8 %1, 0
  %2 = and i8 %.fr464, 4
  %cmp5.not = icmp eq i8 %2, 0
  %properties.i = getelementptr inbounds nuw i8, ptr %style, i64 32
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %style, i64 72
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !72
  %cmp.i.i.not = icmp eq i64 %3, 0
  br i1 %cmp.i.i.not, label %if.else49, label %_ZNK9StyleSpec8getColorENS_8PropertyE.exit

_ZNK9StyleSpec8getColorENS_8PropertyE.exit:       ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %style, i64 64
  %call3.i = call noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %retval.i, i1 noundef zeroext false, i8 noundef zeroext -1)
  %4 = load i32, ptr %retval.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  call void @_ZN9GUIButton8setColorEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(7452) %this, i32 %4)
  %5 = load i8, ptr %state_map.i, align 8, !tbaa !74
  %conv11 = zext i8 %5 to i64
  %_M_string_length.i.i.i244.idx = mul nuw nsw i64 %conv11, 840
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 688
  %_M_string_length.i.i.i244 = getelementptr inbounds nuw i8, ptr %6, i64 %_M_string_length.i.i.i244.idx
  %7 = load i64, ptr %_M_string_length.i.i.i244, align 8, !tbaa !72
  %cmp.i.i245.not = icmp eq i64 %7, 0
  br i1 %cmp.i.i245.not, label %if.then14, label %if.end86

if.then14:                                        ; preds = %_ZNK9StyleSpec8getColorENS_8PropertyE.exit
  br i1 %cmp5.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.then14
  %BgColor = getelementptr inbounds nuw i8, ptr %this, i64 7448
  %8 = load i32, ptr %BgColor, align 8, !tbaa !44
  %shr.i.i = and i32 %8, -16777216
  %shr.i27.i = lshr i32 %8, 16
  %and.i.i = and i32 %shr.i27.i, 255
  %conv.i = uitofp nneg i32 %and.i.i to float
  %mul.i = fmul nnan nsz float %conv.i, 0x3FEB333340000000
  %conv2.i = fptoui float %mul.i to i32
  %9 = call noundef i32 @llvm.umin.i32(i32 %conv2.i, i32 255)
  %shr.i28.i = lshr i32 %8, 8
  %and.i29.i = and i32 %shr.i28.i, 255
  %conv8.i = uitofp nneg i32 %and.i29.i to float
  %mul9.i = fmul nnan nsz float %conv8.i, 0x3FEB333340000000
  %conv10.i = fptoui float %mul9.i to i32
  %10 = call noundef i32 @llvm.umin.i32(i32 %conv10.i, i32 255)
  %and.i30.i = and i32 %8, 255
  %conv16.i = uitofp nneg i32 %and.i30.i to float
  %mul17.i = fmul nnan nsz float %conv16.i, 0x3FEB333340000000
  %conv18.i = fptoui float %mul17.i to i32
  %11 = call noundef i32 @llvm.umin.i32(i32 %conv18.i, i32 255)
  %and2.i.i = shl nuw nsw i32 %9, 16
  %or.i.i = or disjoint i32 %and2.i.i, %shr.i.i
  %and4.i.i = shl nuw nsw i32 %10, 8
  %or6.i.i = or disjoint i32 %or.i.i, %and4.i.i
  %or8.i.i = or disjoint i32 %or6.i.i, %11
  store i32 %or8.i.i, ptr %BgColor, align 8, !tbaa !62
  %Colors = getelementptr inbounds nuw i8, ptr %this, i64 7372
  %12 = load <4 x i32>, ptr %Colors, align 4, !tbaa !44
  %13 = and <4 x i32> %12, splat (i32 -16777216)
  %14 = lshr <4 x i32> %12, splat (i32 16)
  %15 = and <4 x i32> %14, splat (i32 255)
  %16 = uitofp nneg <4 x i32> %15 to <4 x float>
  %17 = fmul nnan nsz <4 x float> %16, splat (float 0x3FEB333340000000)
  %18 = fptoui <4 x float> %17 to <4 x i32>
  %19 = call <4 x i32> @llvm.umin.v4i32(<4 x i32> %18, <4 x i32> splat (i32 255))
  %20 = lshr <4 x i32> %12, splat (i32 8)
  %21 = and <4 x i32> %20, splat (i32 255)
  %22 = uitofp nneg <4 x i32> %21 to <4 x float>
  %23 = fmul nnan nsz <4 x float> %22, splat (float 0x3FEB333340000000)
  %24 = fptoui <4 x float> %23 to <4 x i32>
  %25 = call <4 x i32> @llvm.umin.v4i32(<4 x i32> %24, <4 x i32> splat (i32 255))
  %26 = and <4 x i32> %12, splat (i32 255)
  %27 = uitofp nneg <4 x i32> %26 to <4 x float>
  %28 = fmul nnan nsz <4 x float> %27, splat (float 0x3FEB333340000000)
  %29 = fptoui <4 x float> %28 to <4 x i32>
  %30 = call <4 x i32> @llvm.umin.v4i32(<4 x i32> %29, <4 x i32> splat (i32 255))
  %31 = shl nuw nsw <4 x i32> %19, splat (i32 16)
  %32 = or disjoint <4 x i32> %31, %13
  %33 = shl nuw nsw <4 x i32> %25, splat (i32 8)
  %34 = or disjoint <4 x i32> %32, %33
  %35 = or disjoint <4 x i32> %34, %30
  store <4 x i32> %35, ptr %Colors, align 4, !tbaa !62
  br label %if.end86

if.else:                                          ; preds = %if.then14
  br i1 %cmp.not, label %if.end86, label %if.then26

if.then26:                                        ; preds = %if.else
  %BgColor28 = getelementptr inbounds nuw i8, ptr %this, i64 7448
  %36 = load i32, ptr %BgColor28, align 8, !tbaa !44
  %shr.i.i266 = and i32 %36, -16777216
  %shr.i27.i267 = lshr i32 %36, 16
  %and.i.i268 = and i32 %shr.i27.i267, 255
  %conv.i269 = uitofp nneg i32 %and.i.i268 to float
  %mul.i270 = fmul nnan nsz float %conv.i269, 1.250000e+00
  %conv2.i271 = fptoui float %mul.i270 to i32
  %37 = call noundef i32 @llvm.umin.i32(i32 %conv2.i271, i32 255)
  %shr.i28.i272 = lshr i32 %36, 8
  %and.i29.i273 = and i32 %shr.i28.i272, 255
  %conv8.i274 = uitofp nneg i32 %and.i29.i273 to float
  %mul9.i275 = fmul nnan nsz float %conv8.i274, 1.250000e+00
  %conv10.i276 = fptoui float %mul9.i275 to i32
  %38 = call noundef i32 @llvm.umin.i32(i32 %conv10.i276, i32 255)
  %and.i30.i277 = and i32 %36, 255
  %conv16.i278 = uitofp nneg i32 %and.i30.i277 to float
  %mul17.i279 = fmul nnan nsz float %conv16.i278, 1.250000e+00
  %conv18.i280 = fptoui float %mul17.i279 to i32
  %39 = call noundef i32 @llvm.umin.i32(i32 %conv18.i280, i32 255)
  %and2.i.i281 = shl nuw nsw i32 %37, 16
  %or.i.i282 = or disjoint i32 %and2.i.i281, %shr.i.i266
  %and4.i.i283 = shl nuw nsw i32 %38, 8
  %or6.i.i284 = or disjoint i32 %or.i.i282, %and4.i.i283
  %or8.i.i285 = or disjoint i32 %or6.i.i284, %39
  store i32 %or8.i.i285, ptr %BgColor28, align 8, !tbaa !62
  %Colors38 = getelementptr inbounds nuw i8, ptr %this, i64 7372
  %40 = load <4 x i32>, ptr %Colors38, align 4, !tbaa !44
  %41 = and <4 x i32> %40, splat (i32 -16777216)
  %42 = lshr <4 x i32> %40, splat (i32 16)
  %43 = and <4 x i32> %42, splat (i32 255)
  %44 = uitofp nneg <4 x i32> %43 to <4 x float>
  %45 = fmul nnan nsz <4 x float> %44, splat (float 1.250000e+00)
  %46 = fptoui <4 x float> %45 to <4 x i32>
  %47 = call <4 x i32> @llvm.umin.v4i32(<4 x i32> %46, <4 x i32> splat (i32 255))
  %48 = lshr <4 x i32> %40, splat (i32 8)
  %49 = and <4 x i32> %48, splat (i32 255)
  %50 = uitofp nneg <4 x i32> %49 to <4 x float>
  %51 = fmul nnan nsz <4 x float> %50, splat (float 1.250000e+00)
  %52 = fptoui <4 x float> %51 to <4 x i32>
  %53 = call <4 x i32> @llvm.umin.v4i32(<4 x i32> %52, <4 x i32> splat (i32 255))
  %54 = and <4 x i32> %40, splat (i32 255)
  %55 = uitofp nneg <4 x i32> %54 to <4 x float>
  %56 = fmul nnan nsz <4 x float> %55, splat (float 1.250000e+00)
  %57 = fptoui <4 x float> %56 to <4 x i32>
  %58 = call <4 x i32> @llvm.umin.v4i32(<4 x i32> %57, <4 x i32> splat (i32 255))
  %59 = shl nuw nsw <4 x i32> %47, splat (i32 16)
  %60 = or disjoint <4 x i32> %59, %41
  %61 = shl nuw nsw <4 x i32> %53, splat (i32 8)
  %62 = or disjoint <4 x i32> %60, %61
  %63 = or disjoint <4 x i32> %62, %58
  store <4 x i32> %63, ptr %Colors38, align 4, !tbaa !62
  br label %if.end86

if.else49:                                        ; preds = %entry
  %BgColor51 = getelementptr inbounds nuw i8, ptr %this, i64 7448
  store i32 -1, ptr %BgColor51, align 8, !tbaa !62
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %Colors68 = getelementptr inbounds nuw i8, ptr %this, i64 7372
  %64 = load ptr, ptr %Environment, align 8, !tbaa !61
  %vtable.us.us = load ptr, ptr %64, align 8, !tbaa !4
  %vfn.us.us = getelementptr inbounds nuw i8, ptr %vtable.us.us, i64 96
  %65 = load ptr, ptr %vfn.us.us, align 8
  %call57.us.us = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %vtable59.us.us = load ptr, ptr %call57.us.us, align 8, !tbaa !4
  %66 = load ptr, ptr %vtable59.us.us, align 8
  %call61.us.us = tail call i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %call57.us.us, i32 noundef 0)
  br i1 %cmp5.not, label %if.else49.split.us, label %for.body56.preheader

for.body56.preheader:                             ; preds = %if.else49
  %shr.i.i306 = and i32 %call61.us.us, -16777216
  %shr.i27.i307 = lshr i32 %call61.us.us, 16
  %and.i.i308 = and i32 %shr.i27.i307, 255
  %conv.i309 = uitofp nneg i32 %and.i.i308 to float
  %mul.i310 = fmul nnan nsz float %conv.i309, 0x3FEB333340000000
  %conv2.i311 = fptoui float %mul.i310 to i32
  %67 = tail call noundef i32 @llvm.umin.i32(i32 %conv2.i311, i32 255)
  %shr.i28.i312 = lshr i32 %call61.us.us, 8
  %and.i29.i313 = and i32 %shr.i28.i312, 255
  %conv8.i314 = uitofp nneg i32 %and.i29.i313 to float
  %mul9.i315 = fmul nnan nsz float %conv8.i314, 0x3FEB333340000000
  %conv10.i316 = fptoui float %mul9.i315 to i32
  %68 = tail call noundef i32 @llvm.umin.i32(i32 %conv10.i316, i32 255)
  %and.i30.i317 = and i32 %call61.us.us, 255
  %conv16.i318 = uitofp nneg i32 %and.i30.i317 to float
  %mul17.i319 = fmul nnan nsz float %conv16.i318, 0x3FEB333340000000
  %conv18.i320 = fptoui float %mul17.i319 to i32
  %69 = tail call noundef i32 @llvm.umin.i32(i32 %conv18.i320, i32 255)
  %and2.i.i321 = shl nuw nsw i32 %67, 16
  %or.i.i322 = or disjoint i32 %and2.i.i321, %shr.i.i306
  %and4.i.i323 = shl nuw nsw i32 %68, 8
  %or6.i.i324 = or disjoint i32 %or.i.i322, %and4.i.i323
  %or8.i.i325 = or disjoint i32 %or6.i.i324, %69
  store i32 %or8.i.i325, ptr %Colors68, align 4, !tbaa !62
  %70 = load ptr, ptr %Environment, align 8, !tbaa !61
  %vtable.1 = load ptr, ptr %70, align 8, !tbaa !4
  %vfn.1 = getelementptr inbounds nuw i8, ptr %vtable.1, i64 96
  %71 = load ptr, ptr %vfn.1, align 8
  %call57.1 = tail call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %vtable59.1 = load ptr, ptr %call57.1, align 8, !tbaa !4
  %72 = load ptr, ptr %vtable59.1, align 8
  %call61.1 = tail call i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %call57.1, i32 noundef 1)
  %shr.i.i306.1 = and i32 %call61.1, -16777216
  %shr.i27.i307.1 = lshr i32 %call61.1, 16
  %and.i.i308.1 = and i32 %shr.i27.i307.1, 255
  %conv.i309.1 = uitofp nneg i32 %and.i.i308.1 to float
  %mul.i310.1 = fmul nnan nsz float %conv.i309.1, 0x3FEB333340000000
  %conv2.i311.1 = fptoui float %mul.i310.1 to i32
  %73 = tail call noundef i32 @llvm.umin.i32(i32 %conv2.i311.1, i32 255)
  %shr.i28.i312.1 = lshr i32 %call61.1, 8
  %and.i29.i313.1 = and i32 %shr.i28.i312.1, 255
  %conv8.i314.1 = uitofp nneg i32 %and.i29.i313.1 to float
  %mul9.i315.1 = fmul nnan nsz float %conv8.i314.1, 0x3FEB333340000000
  %conv10.i316.1 = fptoui float %mul9.i315.1 to i32
  %74 = tail call noundef i32 @llvm.umin.i32(i32 %conv10.i316.1, i32 255)
  %and.i30.i317.1 = and i32 %call61.1, 255
  %conv16.i318.1 = uitofp nneg i32 %and.i30.i317.1 to float
  %mul17.i319.1 = fmul nnan nsz float %conv16.i318.1, 0x3FEB333340000000
  %conv18.i320.1 = fptoui float %mul17.i319.1 to i32
  %75 = tail call noundef i32 @llvm.umin.i32(i32 %conv18.i320.1, i32 255)
  %and2.i.i321.1 = shl nuw nsw i32 %73, 16
  %or.i.i322.1 = or disjoint i32 %and2.i.i321.1, %shr.i.i306.1
  %and4.i.i323.1 = shl nuw nsw i32 %74, 8
  %or6.i.i324.1 = or disjoint i32 %or.i.i322.1, %and4.i.i323.1
  %or8.i.i325.1 = or disjoint i32 %or6.i.i324.1, %75
  %arrayidx69.1 = getelementptr inbounds nuw i8, ptr %this, i64 7376
  store i32 %or8.i.i325.1, ptr %arrayidx69.1, align 8, !tbaa !62
  %76 = load ptr, ptr %Environment, align 8, !tbaa !61
  %vtable.2 = load ptr, ptr %76, align 8, !tbaa !4
  %vfn.2 = getelementptr inbounds nuw i8, ptr %vtable.2, i64 96
  %77 = load ptr, ptr %vfn.2, align 8
  %call57.2 = tail call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %vtable59.2 = load ptr, ptr %call57.2, align 8, !tbaa !4
  %78 = load ptr, ptr %vtable59.2, align 8
  %call61.2 = tail call i32 %78(ptr noundef nonnull align 8 dereferenceable(8) %call57.2, i32 noundef 2)
  %shr.i.i306.2 = and i32 %call61.2, -16777216
  %shr.i27.i307.2 = lshr i32 %call61.2, 16
  %and.i.i308.2 = and i32 %shr.i27.i307.2, 255
  %conv.i309.2 = uitofp nneg i32 %and.i.i308.2 to float
  %mul.i310.2 = fmul nnan nsz float %conv.i309.2, 0x3FEB333340000000
  %conv2.i311.2 = fptoui float %mul.i310.2 to i32
  %79 = tail call noundef i32 @llvm.umin.i32(i32 %conv2.i311.2, i32 255)
  %shr.i28.i312.2 = lshr i32 %call61.2, 8
  %and.i29.i313.2 = and i32 %shr.i28.i312.2, 255
  %conv8.i314.2 = uitofp nneg i32 %and.i29.i313.2 to float
  %mul9.i315.2 = fmul nnan nsz float %conv8.i314.2, 0x3FEB333340000000
  %conv10.i316.2 = fptoui float %mul9.i315.2 to i32
  %80 = tail call noundef i32 @llvm.umin.i32(i32 %conv10.i316.2, i32 255)
  %and.i30.i317.2 = and i32 %call61.2, 255
  %conv16.i318.2 = uitofp nneg i32 %and.i30.i317.2 to float
  %mul17.i319.2 = fmul nnan nsz float %conv16.i318.2, 0x3FEB333340000000
  %conv18.i320.2 = fptoui float %mul17.i319.2 to i32
  %81 = tail call noundef i32 @llvm.umin.i32(i32 %conv18.i320.2, i32 255)
  %and2.i.i321.2 = shl nuw nsw i32 %79, 16
  %or.i.i322.2 = or disjoint i32 %and2.i.i321.2, %shr.i.i306.2
  %and4.i.i323.2 = shl nuw nsw i32 %80, 8
  %or6.i.i324.2 = or disjoint i32 %or.i.i322.2, %and4.i.i323.2
  %or8.i.i325.2 = or disjoint i32 %or6.i.i324.2, %81
  %arrayidx69.2 = getelementptr inbounds nuw i8, ptr %this, i64 7380
  store i32 %or8.i.i325.2, ptr %arrayidx69.2, align 4, !tbaa !62
  %82 = load ptr, ptr %Environment, align 8, !tbaa !61
  %vtable.3 = load ptr, ptr %82, align 8, !tbaa !4
  %vfn.3 = getelementptr inbounds nuw i8, ptr %vtable.3, i64 96
  %83 = load ptr, ptr %vfn.3, align 8
  %call57.3 = tail call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %vtable59.3 = load ptr, ptr %call57.3, align 8, !tbaa !4
  %84 = load ptr, ptr %vtable59.3, align 8
  %call61.3 = tail call i32 %84(ptr noundef nonnull align 8 dereferenceable(8) %call57.3, i32 noundef 3)
  %shr.i.i306.3 = and i32 %call61.3, -16777216
  %shr.i27.i307.3 = lshr i32 %call61.3, 16
  %and.i.i308.3 = and i32 %shr.i27.i307.3, 255
  %conv.i309.3 = uitofp nneg i32 %and.i.i308.3 to float
  %mul.i310.3 = fmul nnan nsz float %conv.i309.3, 0x3FEB333340000000
  %conv2.i311.3 = fptoui float %mul.i310.3 to i32
  %85 = tail call noundef i32 @llvm.umin.i32(i32 %conv2.i311.3, i32 255)
  %shr.i28.i312.3 = lshr i32 %call61.3, 8
  %and.i29.i313.3 = and i32 %shr.i28.i312.3, 255
  %conv8.i314.3 = uitofp nneg i32 %and.i29.i313.3 to float
  %mul9.i315.3 = fmul nnan nsz float %conv8.i314.3, 0x3FEB333340000000
  %conv10.i316.3 = fptoui float %mul9.i315.3 to i32
  %86 = tail call noundef i32 @llvm.umin.i32(i32 %conv10.i316.3, i32 255)
  %and.i30.i317.3 = and i32 %call61.3, 255
  %conv16.i318.3 = uitofp nneg i32 %and.i30.i317.3 to float
  %mul17.i319.3 = fmul nnan nsz float %conv16.i318.3, 0x3FEB333340000000
  %conv18.i320.3 = fptoui float %mul17.i319.3 to i32
  %87 = tail call noundef i32 @llvm.umin.i32(i32 %conv18.i320.3, i32 255)
  %and2.i.i321.3 = shl nuw nsw i32 %85, 16
  %or.i.i322.3 = or disjoint i32 %and2.i.i321.3, %shr.i.i306.3
  %and4.i.i323.3 = shl nuw nsw i32 %86, 8
  %or6.i.i324.3 = or disjoint i32 %or.i.i322.3, %and4.i.i323.3
  %or8.i.i325.3 = or disjoint i32 %or6.i.i324.3, %87
  %arrayidx69.3 = getelementptr inbounds nuw i8, ptr %this, i64 7384
  store i32 %or8.i.i325.3, ptr %arrayidx69.3, align 8, !tbaa !62
  br label %if.end86

if.else49.split.us:                               ; preds = %if.else49
  br i1 %cmp.not, label %for.body56.us.us.preheader, label %for.body56.us.preheader

for.body56.us.preheader:                          ; preds = %if.else49.split.us
  %shr.i.i326.us = and i32 %call61.us.us, -16777216
  %shr.i27.i327.us = lshr i32 %call61.us.us, 16
  %and.i.i328.us = and i32 %shr.i27.i327.us, 255
  %conv.i329.us = uitofp nneg i32 %and.i.i328.us to float
  %mul.i330.us = fmul nnan nsz float %conv.i329.us, 1.250000e+00
  %conv2.i331.us = fptoui float %mul.i330.us to i32
  %88 = tail call noundef i32 @llvm.umin.i32(i32 %conv2.i331.us, i32 255)
  %shr.i28.i332.us = lshr i32 %call61.us.us, 8
  %and.i29.i333.us = and i32 %shr.i28.i332.us, 255
  %conv8.i334.us = uitofp nneg i32 %and.i29.i333.us to float
  %mul9.i335.us = fmul nnan nsz float %conv8.i334.us, 1.250000e+00
  %conv10.i336.us = fptoui float %mul9.i335.us to i32
  %89 = tail call noundef i32 @llvm.umin.i32(i32 %conv10.i336.us, i32 255)
  %and.i30.i337.us = and i32 %call61.us.us, 255
  %conv16.i338.us = uitofp nneg i32 %and.i30.i337.us to float
  %mul17.i339.us = fmul nnan nsz float %conv16.i338.us, 1.250000e+00
  %conv18.i340.us = fptoui float %mul17.i339.us to i32
  %90 = tail call noundef i32 @llvm.umin.i32(i32 %conv18.i340.us, i32 255)
  %and2.i.i341.us = shl nuw nsw i32 %88, 16
  %or.i.i342.us = or disjoint i32 %and2.i.i341.us, %shr.i.i326.us
  %and4.i.i343.us = shl nuw nsw i32 %89, 8
  %or6.i.i344.us = or disjoint i32 %or.i.i342.us, %and4.i.i343.us
  %or8.i.i345.us = or disjoint i32 %or6.i.i344.us, %90
  store i32 %or8.i.i345.us, ptr %Colors68, align 4, !tbaa !62
  %91 = load ptr, ptr %Environment, align 8, !tbaa !61
  %vtable.us.1 = load ptr, ptr %91, align 8, !tbaa !4
  %vfn.us.1 = getelementptr inbounds nuw i8, ptr %vtable.us.1, i64 96
  %92 = load ptr, ptr %vfn.us.1, align 8
  %call57.us.1 = tail call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %vtable59.us.1 = load ptr, ptr %call57.us.1, align 8, !tbaa !4
  %93 = load ptr, ptr %vtable59.us.1, align 8
  %call61.us.1 = tail call i32 %93(ptr noundef nonnull align 8 dereferenceable(8) %call57.us.1, i32 noundef 1)
  %shr.i.i326.us.1 = and i32 %call61.us.1, -16777216
  %shr.i27.i327.us.1 = lshr i32 %call61.us.1, 16
  %and.i.i328.us.1 = and i32 %shr.i27.i327.us.1, 255
  %conv.i329.us.1 = uitofp nneg i32 %and.i.i328.us.1 to float
  %mul.i330.us.1 = fmul nnan nsz float %conv.i329.us.1, 1.250000e+00
  %conv2.i331.us.1 = fptoui float %mul.i330.us.1 to i32
  %94 = tail call noundef i32 @llvm.umin.i32(i32 %conv2.i331.us.1, i32 255)
  %shr.i28.i332.us.1 = lshr i32 %call61.us.1, 8
  %and.i29.i333.us.1 = and i32 %shr.i28.i332.us.1, 255
  %conv8.i334.us.1 = uitofp nneg i32 %and.i29.i333.us.1 to float
  %mul9.i335.us.1 = fmul nnan nsz float %conv8.i334.us.1, 1.250000e+00
  %conv10.i336.us.1 = fptoui float %mul9.i335.us.1 to i32
  %95 = tail call noundef i32 @llvm.umin.i32(i32 %conv10.i336.us.1, i32 255)
  %and.i30.i337.us.1 = and i32 %call61.us.1, 255
  %conv16.i338.us.1 = uitofp nneg i32 %and.i30.i337.us.1 to float
  %mul17.i339.us.1 = fmul nnan nsz float %conv16.i338.us.1, 1.250000e+00
  %conv18.i340.us.1 = fptoui float %mul17.i339.us.1 to i32
  %96 = tail call noundef i32 @llvm.umin.i32(i32 %conv18.i340.us.1, i32 255)
  %and2.i.i341.us.1 = shl nuw nsw i32 %94, 16
  %or.i.i342.us.1 = or disjoint i32 %and2.i.i341.us.1, %shr.i.i326.us.1
  %and4.i.i343.us.1 = shl nuw nsw i32 %95, 8
  %or6.i.i344.us.1 = or disjoint i32 %or.i.i342.us.1, %and4.i.i343.us.1
  %or8.i.i345.us.1 = or disjoint i32 %or6.i.i344.us.1, %96
  %arrayidx77.us.1 = getelementptr inbounds nuw i8, ptr %this, i64 7376
  store i32 %or8.i.i345.us.1, ptr %arrayidx77.us.1, align 8, !tbaa !62
  %97 = load ptr, ptr %Environment, align 8, !tbaa !61
  %vtable.us.2 = load ptr, ptr %97, align 8, !tbaa !4
  %vfn.us.2 = getelementptr inbounds nuw i8, ptr %vtable.us.2, i64 96
  %98 = load ptr, ptr %vfn.us.2, align 8
  %call57.us.2 = tail call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %vtable59.us.2 = load ptr, ptr %call57.us.2, align 8, !tbaa !4
  %99 = load ptr, ptr %vtable59.us.2, align 8
  %call61.us.2 = tail call i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %call57.us.2, i32 noundef 2)
  %shr.i.i326.us.2 = and i32 %call61.us.2, -16777216
  %shr.i27.i327.us.2 = lshr i32 %call61.us.2, 16
  %and.i.i328.us.2 = and i32 %shr.i27.i327.us.2, 255
  %conv.i329.us.2 = uitofp nneg i32 %and.i.i328.us.2 to float
  %mul.i330.us.2 = fmul nnan nsz float %conv.i329.us.2, 1.250000e+00
  %conv2.i331.us.2 = fptoui float %mul.i330.us.2 to i32
  %100 = tail call noundef i32 @llvm.umin.i32(i32 %conv2.i331.us.2, i32 255)
  %shr.i28.i332.us.2 = lshr i32 %call61.us.2, 8
  %and.i29.i333.us.2 = and i32 %shr.i28.i332.us.2, 255
  %conv8.i334.us.2 = uitofp nneg i32 %and.i29.i333.us.2 to float
  %mul9.i335.us.2 = fmul nnan nsz float %conv8.i334.us.2, 1.250000e+00
  %conv10.i336.us.2 = fptoui float %mul9.i335.us.2 to i32
  %101 = tail call noundef i32 @llvm.umin.i32(i32 %conv10.i336.us.2, i32 255)
  %and.i30.i337.us.2 = and i32 %call61.us.2, 255
  %conv16.i338.us.2 = uitofp nneg i32 %and.i30.i337.us.2 to float
  %mul17.i339.us.2 = fmul nnan nsz float %conv16.i338.us.2, 1.250000e+00
  %conv18.i340.us.2 = fptoui float %mul17.i339.us.2 to i32
  %102 = tail call noundef i32 @llvm.umin.i32(i32 %conv18.i340.us.2, i32 255)
  %and2.i.i341.us.2 = shl nuw nsw i32 %100, 16
  %or.i.i342.us.2 = or disjoint i32 %and2.i.i341.us.2, %shr.i.i326.us.2
  %and4.i.i343.us.2 = shl nuw nsw i32 %101, 8
  %or6.i.i344.us.2 = or disjoint i32 %or.i.i342.us.2, %and4.i.i343.us.2
  %or8.i.i345.us.2 = or disjoint i32 %or6.i.i344.us.2, %102
  %arrayidx77.us.2 = getelementptr inbounds nuw i8, ptr %this, i64 7380
  store i32 %or8.i.i345.us.2, ptr %arrayidx77.us.2, align 4, !tbaa !62
  %103 = load ptr, ptr %Environment, align 8, !tbaa !61
  %vtable.us.3 = load ptr, ptr %103, align 8, !tbaa !4
  %vfn.us.3 = getelementptr inbounds nuw i8, ptr %vtable.us.3, i64 96
  %104 = load ptr, ptr %vfn.us.3, align 8
  %call57.us.3 = tail call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %103)
  %vtable59.us.3 = load ptr, ptr %call57.us.3, align 8, !tbaa !4
  %105 = load ptr, ptr %vtable59.us.3, align 8
  %call61.us.3 = tail call i32 %105(ptr noundef nonnull align 8 dereferenceable(8) %call57.us.3, i32 noundef 3)
  %shr.i.i326.us.3 = and i32 %call61.us.3, -16777216
  %shr.i27.i327.us.3 = lshr i32 %call61.us.3, 16
  %and.i.i328.us.3 = and i32 %shr.i27.i327.us.3, 255
  %conv.i329.us.3 = uitofp nneg i32 %and.i.i328.us.3 to float
  %mul.i330.us.3 = fmul nnan nsz float %conv.i329.us.3, 1.250000e+00
  %conv2.i331.us.3 = fptoui float %mul.i330.us.3 to i32
  %106 = tail call noundef i32 @llvm.umin.i32(i32 %conv2.i331.us.3, i32 255)
  %shr.i28.i332.us.3 = lshr i32 %call61.us.3, 8
  %and.i29.i333.us.3 = and i32 %shr.i28.i332.us.3, 255
  %conv8.i334.us.3 = uitofp nneg i32 %and.i29.i333.us.3 to float
  %mul9.i335.us.3 = fmul nnan nsz float %conv8.i334.us.3, 1.250000e+00
  %conv10.i336.us.3 = fptoui float %mul9.i335.us.3 to i32
  %107 = tail call noundef i32 @llvm.umin.i32(i32 %conv10.i336.us.3, i32 255)
  %and.i30.i337.us.3 = and i32 %call61.us.3, 255
  %conv16.i338.us.3 = uitofp nneg i32 %and.i30.i337.us.3 to float
  %mul17.i339.us.3 = fmul nnan nsz float %conv16.i338.us.3, 1.250000e+00
  %conv18.i340.us.3 = fptoui float %mul17.i339.us.3 to i32
  %108 = tail call noundef i32 @llvm.umin.i32(i32 %conv18.i340.us.3, i32 255)
  %and2.i.i341.us.3 = shl nuw nsw i32 %106, 16
  %or.i.i342.us.3 = or disjoint i32 %and2.i.i341.us.3, %shr.i.i326.us.3
  %and4.i.i343.us.3 = shl nuw nsw i32 %107, 8
  %or6.i.i344.us.3 = or disjoint i32 %or.i.i342.us.3, %and4.i.i343.us.3
  %or8.i.i345.us.3 = or disjoint i32 %or6.i.i344.us.3, %108
  %arrayidx77.us.3 = getelementptr inbounds nuw i8, ptr %this, i64 7384
  store i32 %or8.i.i345.us.3, ptr %arrayidx77.us.3, align 8, !tbaa !62
  br label %if.end86

for.body56.us.us.preheader:                       ; preds = %if.else49.split.us
  store i32 %call61.us.us, ptr %Colors68, align 4, !tbaa !62
  %109 = load ptr, ptr %Environment, align 8, !tbaa !61
  %vtable.us.us.1 = load ptr, ptr %109, align 8, !tbaa !4
  %vfn.us.us.1 = getelementptr inbounds nuw i8, ptr %vtable.us.us.1, i64 96
  %110 = load ptr, ptr %vfn.us.us.1, align 8
  %call57.us.us.1 = tail call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(8) %109)
  %vtable59.us.us.1 = load ptr, ptr %call57.us.us.1, align 8, !tbaa !4
  %111 = load ptr, ptr %vtable59.us.us.1, align 8
  %call61.us.us.1 = tail call i32 %111(ptr noundef nonnull align 8 dereferenceable(8) %call57.us.us.1, i32 noundef 1)
  %arrayidx80.us.us.1 = getelementptr inbounds nuw i8, ptr %this, i64 7376
  store i32 %call61.us.us.1, ptr %arrayidx80.us.us.1, align 8, !tbaa !62
  %112 = load ptr, ptr %Environment, align 8, !tbaa !61
  %vtable.us.us.2 = load ptr, ptr %112, align 8, !tbaa !4
  %vfn.us.us.2 = getelementptr inbounds nuw i8, ptr %vtable.us.us.2, i64 96
  %113 = load ptr, ptr %vfn.us.us.2, align 8
  %call57.us.us.2 = tail call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(8) %112)
  %vtable59.us.us.2 = load ptr, ptr %call57.us.us.2, align 8, !tbaa !4
  %114 = load ptr, ptr %vtable59.us.us.2, align 8
  %call61.us.us.2 = tail call i32 %114(ptr noundef nonnull align 8 dereferenceable(8) %call57.us.us.2, i32 noundef 2)
  %arrayidx80.us.us.2 = getelementptr inbounds nuw i8, ptr %this, i64 7380
  store i32 %call61.us.us.2, ptr %arrayidx80.us.us.2, align 4, !tbaa !62
  %115 = load ptr, ptr %Environment, align 8, !tbaa !61
  %vtable.us.us.3 = load ptr, ptr %115, align 8, !tbaa !4
  %vfn.us.us.3 = getelementptr inbounds nuw i8, ptr %vtable.us.us.3, i64 96
  %116 = load ptr, ptr %vfn.us.us.3, align 8
  %call57.us.us.3 = tail call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %vtable59.us.us.3 = load ptr, ptr %call57.us.us.3, align 8, !tbaa !4
  %117 = load ptr, ptr %vtable59.us.us.3, align 8
  %call61.us.us.3 = tail call i32 %117(ptr noundef nonnull align 8 dereferenceable(8) %call57.us.us.3, i32 noundef 3)
  %arrayidx80.us.us.3 = getelementptr inbounds nuw i8, ptr %this, i64 7384
  store i32 %call61.us.us.3, ptr %arrayidx80.us.us.3, align 8, !tbaa !62
  br label %if.end86

if.end86:                                         ; preds = %for.body56.us.us.preheader, %for.body56.us.preheader, %for.body56.preheader, %if.then26, %if.else, %if.then15, %_ZNK9StyleSpec8getColorENS_8PropertyE.exit
  %_M_string_length.i.i.i347 = getelementptr inbounds nuw i8, ptr %style, i64 40
  %118 = load i64, ptr %_M_string_length.i.i.i347, align 8, !tbaa !72
  %cmp.i.i348.not = icmp eq i64 %118, 0
  br i1 %cmp.i.i348.not, label %if.else95, label %_ZNK9StyleSpec8getColorENS_8PropertyE.exit355

_ZNK9StyleSpec8getColorENS_8PropertyE.exit355:    ; preds = %if.end86
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i349)
  %call3.i353 = call noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %properties.i, ptr noundef nonnull align 4 dereferenceable(4) %retval.i349, i1 noundef zeroext false, i8 noundef zeroext -1)
  %119 = load i32, ptr %retval.i349, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i349)
  %vtable93 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn94 = getelementptr inbounds nuw i8, ptr %vtable93, i64 312
  %120 = load ptr, ptr %vfn94, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(7452) %this, i32 %119)
  br label %if.end100

if.else95:                                        ; preds = %if.end86
  %vtable98 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn99 = getelementptr inbounds nuw i8, ptr %vtable98, i64 312
  %121 = load ptr, ptr %vfn99, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(7452) %this, i32 -1)
  %OverrideColorEnabled = getelementptr inbounds nuw i8, ptr %this, i64 7344
  store i8 0, ptr %OverrideColorEnabled, align 8, !tbaa !43
  br label %if.end100

if.end100:                                        ; preds = %if.else95, %_ZNK9StyleSpec8getColorENS_8PropertyE.exit355
  %_M_string_length.i.i.i358 = getelementptr inbounds nuw i8, ptr %style, i64 168
  %122 = load i64, ptr %_M_string_length.i.i.i358, align 8, !tbaa !72
  %cmp.i.i359 = icmp eq i64 %122, 0
  br i1 %cmp.i.i359, label %_ZNK9StyleSpec7getBoolENS_8PropertyEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end100
  %arrayidx.i.i.i357 = getelementptr inbounds nuw i8, ptr %style, i64 160
  %123 = load ptr, ptr %arrayidx.i.i.i357, align 8, !tbaa !122
  %call4.i = call noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %122, ptr %123)
  %124 = zext i1 %call4.i to i8
  br label %_ZNK9StyleSpec7getBoolENS_8PropertyEb.exit

_ZNK9StyleSpec7getBoolENS_8PropertyEb.exit:       ; preds = %if.end.i, %if.end100
  %retval.0.i = phi i8 [ %124, %if.end.i ], [ 0, %if.end100 ]
  %NoClip.i = getelementptr inbounds nuw i8, ptr %this, i64 163
  store i8 %retval.0.i, ptr %NoClip.i, align 1, !tbaa !50
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %125 = load ptr, ptr %vfn.i, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %_M_string_length.i.i.i362 = getelementptr inbounds nuw i8, ptr %style, i64 200
  %126 = load i64, ptr %_M_string_length.i.i.i362, align 8, !tbaa !72
  %cmp.i.i363 = icmp eq i64 %126, 0
  br i1 %cmp.i.i363, label %_ZNK9StyleSpec7getBoolENS_8PropertyEb.exit367, label %if.end.i364

if.end.i364:                                      ; preds = %_ZNK9StyleSpec7getBoolENS_8PropertyEb.exit
  %arrayidx.i.i.i361 = getelementptr inbounds nuw i8, ptr %style, i64 192
  %127 = load ptr, ptr %arrayidx.i.i.i361, align 8, !tbaa !122
  %call4.i365 = call noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %126, ptr %127)
  br label %_ZNK9StyleSpec7getBoolENS_8PropertyEb.exit367

_ZNK9StyleSpec7getBoolENS_8PropertyEb.exit367:    ; preds = %if.end.i364, %_ZNK9StyleSpec7getBoolENS_8PropertyEb.exit
  %retval.0.i366 = phi i1 [ %call4.i365, %if.end.i364 ], [ true, %_ZNK9StyleSpec7getBoolENS_8PropertyEb.exit ]
  %vtable103 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn104 = getelementptr inbounds nuw i8, ptr %vtable103, i64 488
  %128 = load ptr, ptr %vfn104, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(7452) %this, i1 noundef zeroext %retval.0.i366)
  %_M_string_length.i.i.i370 = getelementptr inbounds nuw i8, ptr %style, i64 488
  %129 = load i64, ptr %_M_string_length.i.i.i370, align 8, !tbaa !72
  %cmp.i.i371 = icmp eq i64 %129, 0
  br i1 %cmp.i.i371, label %_ZNK9StyleSpec7getBoolENS_8PropertyEb.exit375, label %if.end.i372

if.end.i372:                                      ; preds = %_ZNK9StyleSpec7getBoolENS_8PropertyEb.exit367
  %arrayidx.i.i.i369 = getelementptr inbounds nuw i8, ptr %style, i64 480
  %130 = load ptr, ptr %arrayidx.i.i.i369, align 8, !tbaa !122
  %call4.i373 = call noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %129, ptr %130)
  br label %_ZNK9StyleSpec7getBoolENS_8PropertyEb.exit375

_ZNK9StyleSpec7getBoolENS_8PropertyEb.exit375:    ; preds = %if.end.i372, %_ZNK9StyleSpec7getBoolENS_8PropertyEb.exit367
  %retval.0.i374 = phi i1 [ %call4.i373, %if.end.i372 ], [ true, %_ZNK9StyleSpec7getBoolENS_8PropertyEb.exit367 ]
  %vtable106 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn107 = getelementptr inbounds nuw i8, ptr %vtable106, i64 464
  %131 = load ptr, ptr %vfn107, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(7452) %this, i1 noundef zeroext %retval.0.i374)
  %call108 = call noundef ptr @_ZNK9StyleSpec7getFontEv(ptr noundef nonnull align 8 dereferenceable(833) %style)
  %vtable109 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn110 = getelementptr inbounds nuw i8, ptr %vtable109, i64 288
  %132 = load ptr, ptr %vfn110, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(7452) %this, ptr noundef %call108)
  %_M_string_length.i.i.i377 = getelementptr inbounds nuw i8, ptr %style, i64 232
  %133 = load i64, ptr %_M_string_length.i.i.i377, align 8, !tbaa !72
  %cmp.i.i378.not = icmp eq i64 %133, 0
  br i1 %cmp.i.i378.not, label %if.else127, label %_ZNK9StyleSpec10getTextureENS_8PropertyEP20ISimpleTextureSource.exit

_ZNK9StyleSpec10getTextureENS_8PropertyEP20ISimpleTextureSource.exit: ; preds = %_ZNK9StyleSpec7getBoolENS_8PropertyEb.exit375
  %arrayidx.i.i.i380 = getelementptr inbounds nuw i8, ptr %style, i64 224
  %TSrc.i = getelementptr inbounds nuw i8, ptr %this, i64 7392
  %134 = load ptr, ptr %TSrc.i, align 8, !tbaa !49
  %vtable.i383 = load ptr, ptr %134, align 8, !tbaa !4
  %vfn.i384 = getelementptr inbounds nuw i8, ptr %vtable.i383, i64 16
  %135 = load ptr, ptr %vfn.i384, align 8
  %call3.i385 = call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i380, ptr noundef null)
  %Environment115 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %136 = load ptr, ptr %Environment115, align 8, !tbaa !61
  %vtable116 = load ptr, ptr %136, align 8, !tbaa !4
  %vfn117 = getelementptr inbounds nuw i8, ptr %vtable116, i64 48
  %137 = load ptr, ptr %vfn117, align 8
  %call118 = call noundef ptr %137(ptr noundef nonnull align 8 dereferenceable(8) %136)
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %138 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !98
  %139 = load i32, ptr %AbsoluteRect, align 8, !tbaa !95
  %sub.i = sub nsw i32 %138, %139
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %140 = load i32, ptr %Y.i, align 4, !tbaa !99
  %Y2.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %141 = load i32, ptr %Y2.i, align 4, !tbaa !96
  %sub.i387 = sub nsw i32 %140, %141
  %call122 = call noundef ptr @_Z21guiScalingImageButtonPN3irr5video12IVideoDriverEPNS0_8ITextureEii(ptr noundef %call118, ptr noundef %call3.i385, i32 noundef %sub.i, i32 noundef %sub.i387)
  %vtable123 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn124 = getelementptr inbounds nuw i8, ptr %vtable123, i64 360
  %142 = load ptr, ptr %vfn124, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(7452) %this, ptr noundef %call122)
  %vtable125 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn126 = getelementptr inbounds nuw i8, ptr %vtable125, i64 504
  %143 = load ptr, ptr %vfn126, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(7452) %this, i1 noundef zeroext true)
  br label %if.end130

if.else127:                                       ; preds = %_ZNK9StyleSpec7getBoolENS_8PropertyEb.exit375
  %vtable128 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn129 = getelementptr inbounds nuw i8, ptr %vtable128, i64 360
  %144 = load ptr, ptr %vfn129, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(7452) %this, ptr noundef null)
  br label %if.end130

if.end130:                                        ; preds = %if.else127, %_ZNK9StyleSpec10getTextureENS_8PropertyEP20ISimpleTextureSource.exit
  %BgMiddle = getelementptr inbounds nuw i8, ptr %this, i64 7408
  %agg.tmp132.sroa.0.0.copyload = load i64, ptr %BgMiddle, align 8, !tbaa.struct !100
  %agg.tmp132.sroa.2.0.BgMiddle.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 7416
  %agg.tmp132.sroa.2.0.copyload = load i64, ptr %agg.tmp132.sroa.2.0.BgMiddle.sroa_idx, align 8, !tbaa.struct !104
  %_M_string_length.i.i.i390 = getelementptr inbounds nuw i8, ptr %style, i64 296
  %145 = load i64, ptr %_M_string_length.i.i.i390, align 8, !tbaa !72
  %cmp.i.i391 = icmp eq i64 %145, 0
  br i1 %cmp.i.i391, label %_ZNK9StyleSpec7getRectENS_8PropertyEN3irr4core4rectIiEE.exit, label %if.end.i392

if.end.i392:                                      ; preds = %if.end130
  %arrayidx.i.i.i389 = getelementptr inbounds nuw i8, ptr %style, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %rect.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rect.i, i8 0, i64 16, i1 false)
  %call3.i393 = call noundef zeroext i1 @_ZNK9StyleSpec9parseRectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(833) %style, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i389, ptr noundef nonnull %rect.i)
  %retval.sroa.0.0.copyload.i = load i64, ptr %rect.i, align 8
  %retval.sroa.4.0.rect.sroa_idx.i = getelementptr inbounds nuw i8, ptr %rect.i, i64 8
  %retval.sroa.4.0.copyload.i = load i64, ptr %retval.sroa.4.0.rect.sroa_idx.i, align 8
  %retval.sroa.0.0.i = select i1 %call3.i393, i64 %retval.sroa.0.0.copyload.i, i64 %agg.tmp132.sroa.0.0.copyload
  %retval.sroa.4.0.i = select i1 %call3.i393, i64 %retval.sroa.4.0.copyload.i, i64 %agg.tmp132.sroa.2.0.copyload
  call void @llvm.lifetime.end.p0(ptr nonnull %rect.i)
  br label %_ZNK9StyleSpec7getRectENS_8PropertyEN3irr4core4rectIiEE.exit

_ZNK9StyleSpec7getRectENS_8PropertyEN3irr4core4rectIiEE.exit: ; preds = %if.end.i392, %if.end130
  %retval.sroa.0.1.i = phi i64 [ %retval.sroa.0.0.i, %if.end.i392 ], [ %agg.tmp132.sroa.0.0.copyload, %if.end130 ]
  %retval.sroa.4.1.i = phi i64 [ %retval.sroa.4.0.i, %if.end.i392 ], [ %agg.tmp132.sroa.2.0.copyload, %if.end130 ]
  store i64 %retval.sroa.0.1.i, ptr %BgMiddle, align 8, !tbaa.struct !100
  store i64 %retval.sroa.4.1.i, ptr %agg.tmp132.sroa.2.0.BgMiddle.sroa_idx, align 8, !tbaa.struct !104
  %_M_string_length.i.i.i397 = getelementptr inbounds nuw i8, ptr %style, i64 552
  %146 = load i64, ptr %_M_string_length.i.i.i397, align 8, !tbaa !72
  %cmp.i.i398 = icmp eq i64 %146, 0
  %147 = trunc i64 %retval.sroa.0.1.i to i32
  %148 = lshr i64 %retval.sroa.0.1.i, 32
  %149 = trunc nuw i64 %148 to i32
  %150 = trunc i64 %retval.sroa.4.1.i to i32
  %151 = lshr i64 %retval.sroa.4.1.i, 32
  %152 = trunc nuw i64 %151 to i32
  br i1 %cmp.i.i398, label %_ZNK9StyleSpec7getRectENS_8PropertyEN3irr4core4rectIiEE.exit410, label %if.end.i399

if.end.i399:                                      ; preds = %_ZNK9StyleSpec7getRectENS_8PropertyEN3irr4core4rectIiEE.exit
  %arrayidx.i.i.i396 = getelementptr inbounds nuw i8, ptr %style, i64 544
  call void @llvm.lifetime.start.p0(ptr nonnull %rect.i394)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rect.i394, i8 0, i64 16, i1 false)
  %call3.i400 = call noundef zeroext i1 @_ZNK9StyleSpec9parseRectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(833) %style, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i396, ptr noundef nonnull %rect.i394)
  %retval.sroa.0.0.copyload.i401 = load i64, ptr %rect.i394, align 8
  %retval.sroa.4.0.rect.sroa_idx.i402 = getelementptr inbounds nuw i8, ptr %rect.i394, i64 8
  %retval.sroa.4.0.copyload.i403 = load i64, ptr %retval.sroa.4.0.rect.sroa_idx.i402, align 8
  %retval.sroa.0.0.i404 = select i1 %call3.i400, i64 %retval.sroa.0.0.copyload.i401, i64 0
  %retval.sroa.4.0.i405 = select i1 %call3.i400, i64 %retval.sroa.4.0.copyload.i403, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %rect.i394)
  %.pre = load i32, ptr %BgMiddle, align 8, !tbaa !64
  %Y3.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 7412
  %.pre469 = load i32, ptr %Y3.i.phi.trans.insert, align 4, !tbaa !65
  %.pre470 = load i32, ptr %agg.tmp132.sroa.2.0.BgMiddle.sroa_idx, align 8, !tbaa !64
  %Y3.i414.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 7420
  %.pre471 = load i32, ptr %Y3.i414.phi.trans.insert, align 4, !tbaa !65
  br label %_ZNK9StyleSpec7getRectENS_8PropertyEN3irr4core4rectIiEE.exit410

_ZNK9StyleSpec7getRectENS_8PropertyEN3irr4core4rectIiEE.exit410: ; preds = %if.end.i399, %_ZNK9StyleSpec7getRectENS_8PropertyEN3irr4core4rectIiEE.exit
  %153 = phi i32 [ %.pre471, %if.end.i399 ], [ %152, %_ZNK9StyleSpec7getRectENS_8PropertyEN3irr4core4rectIiEE.exit ]
  %154 = phi i32 [ %.pre470, %if.end.i399 ], [ %150, %_ZNK9StyleSpec7getRectENS_8PropertyEN3irr4core4rectIiEE.exit ]
  %155 = phi i32 [ %.pre469, %if.end.i399 ], [ %149, %_ZNK9StyleSpec7getRectENS_8PropertyEN3irr4core4rectIiEE.exit ]
  %156 = phi i32 [ %.pre, %if.end.i399 ], [ %147, %_ZNK9StyleSpec7getRectENS_8PropertyEN3irr4core4rectIiEE.exit ]
  %retval.sroa.0.1.i406 = phi i64 [ %retval.sroa.0.0.i404, %if.end.i399 ], [ 0, %_ZNK9StyleSpec7getRectENS_8PropertyEN3irr4core4rectIiEE.exit ]
  %retval.sroa.4.1.i407 = phi i64 [ %retval.sroa.4.0.i405, %if.end.i399 ], [ 0, %_ZNK9StyleSpec7getRectENS_8PropertyEN3irr4core4rectIiEE.exit ]
  %Padding = getelementptr inbounds nuw i8, ptr %this, i64 7424
  %ref.tmp135.sroa.4.0.Padding.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 7432
  %157 = trunc i64 %retval.sroa.0.1.i406 to i32
  %add.i = add nsw i32 %156, %157
  %Y.i411 = getelementptr inbounds nuw i8, ptr %this, i64 7428
  %158 = lshr i64 %retval.sroa.0.1.i406, 32
  %159 = trunc nuw i64 %158 to i32
  %add4.i = add nsw i32 %155, %159
  %retval.sroa.2.0.insert.ext.i = zext i32 %add4.i to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %add.i to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %160 = trunc i64 %retval.sroa.4.1.i407 to i32
  %add.i412 = add nsw i32 %154, %160
  %Y.i413 = getelementptr inbounds nuw i8, ptr %this, i64 7436
  %161 = lshr i64 %retval.sroa.4.1.i407, 32
  %162 = trunc nuw i64 %161 to i32
  %add4.i415 = add nsw i32 %153, %162
  %retval.sroa.2.0.insert.ext.i416 = zext i32 %add4.i415 to i64
  %retval.sroa.2.0.insert.shift.i417 = shl nuw i64 %retval.sroa.2.0.insert.ext.i416, 32
  %retval.sroa.0.0.insert.ext.i418 = zext i32 %add.i412 to i64
  %retval.sroa.0.0.insert.insert.i419 = or disjoint i64 %retval.sroa.2.0.insert.shift.i417, %retval.sroa.0.0.insert.ext.i418
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %Padding, align 8, !tbaa.struct !100
  store i64 %retval.sroa.0.0.insert.insert.i419, ptr %ref.tmp135.sroa.4.0.Padding.sroa_idx, align 8, !tbaa.struct !104
  %Environment150 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %163 = load ptr, ptr %Environment150, align 8, !tbaa !61
  %vtable151 = load ptr, ptr %163, align 8, !tbaa !4
  %vfn152 = getelementptr inbounds nuw i8, ptr %vtable151, i64 96
  %164 = load ptr, ptr %vfn152, align 8
  %call153 = call noundef ptr %164(ptr noundef nonnull align 8 dereferenceable(8) %163)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %call153) ]
  %165 = call ptr @__dynamic_cast(ptr nonnull %call153, ptr nonnull @_ZTIN3irr3gui8IGUISkinE, ptr nonnull @_ZTIN3irr3gui7GUISkinE, i64 0) #31
  %vtable154 = load ptr, ptr %165, align 8, !tbaa !4
  %vfn155 = getelementptr inbounds nuw i8, ptr %vtable154, i64 16
  %166 = load ptr, ptr %vfn155, align 8
  %call156 = call noundef i32 %166(ptr noundef nonnull align 8 dereferenceable(616) %165, i32 noundef 17)
  %vtable157 = load ptr, ptr %165, align 8, !tbaa !4
  %vfn158 = getelementptr inbounds nuw i8, ptr %vtable157, i64 16
  %167 = load ptr, ptr %vfn158, align 8
  %call159 = call noundef i32 %167(ptr noundef nonnull align 8 dereferenceable(616) %165, i32 noundef 18)
  %vtable162 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn163 = getelementptr inbounds nuw i8, ptr %vtable162, i64 456
  %168 = load ptr, ptr %vfn163, align 8
  %call164 = call noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(7452) %this)
  %169 = zext i32 %call156 to i64
  %170 = zext i32 %call159 to i64
  %171 = shl nuw i64 %170, 32
  %172 = or disjoint i64 %171, %169
  %agg.tmp161.sroa.0.0.insert.insert = select i1 %call164, i64 %172, i64 0
  %_M_string_length.i.i.i425 = getelementptr inbounds nuw i8, ptr %style, i64 520
  %173 = load i64, ptr %_M_string_length.i.i.i425, align 8, !tbaa !72
  %cmp.i.i426 = icmp eq i64 %173, 0
  br i1 %cmp.i.i426, label %if.then.i, label %if.end.i427

if.then.i:                                        ; preds = %_ZNK9StyleSpec7getRectENS_8PropertyEN3irr4core4rectIiEE.exit410
  %retval.sroa.0.0.extract.trunc.i = trunc i64 %agg.tmp161.sroa.0.0.insert.insert to i32
  %retval.sroa.4.0.extract.shift.i = lshr i64 %agg.tmp161.sroa.0.0.insert.insert, 32
  %retval.sroa.4.0.extract.trunc.i = trunc nuw i64 %retval.sroa.4.0.extract.shift.i to i32
  br label %_ZNK9StyleSpec11getVector2iENS_8PropertyEN3irr4core8vector2dIiEE.exit

if.end.i427:                                      ; preds = %_ZNK9StyleSpec7getRectENS_8PropertyEN3irr4core4rectIiEE.exit410
  %arrayidx.i.i.i424 = getelementptr inbounds nuw i8, ptr %style, i64 512
  call void @llvm.lifetime.start.p0(ptr nonnull %vec.i)
  store <2 x float> zeroinitializer, ptr %vec.i, align 8, !tbaa !127
  %call3.i428 = call noundef zeroext i1 @_ZNK9StyleSpec13parseVector2fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector2dIfEE(ptr noundef nonnull align 8 dereferenceable(833) %style, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i424, ptr noundef nonnull %vec.i)
  br i1 %call3.i428, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i427
  %retval.sroa.0.0.extract.trunc12.i = trunc i64 %agg.tmp161.sroa.0.0.insert.insert to i32
  %retval.sroa.4.0.extract.shift13.i = lshr i64 %agg.tmp161.sroa.0.0.insert.insert, 32
  %retval.sroa.4.0.extract.trunc14.i = trunc nuw i64 %retval.sroa.4.0.extract.shift13.i to i32
  br label %cleanup.i

if.end5.i:                                        ; preds = %if.end.i427
  %Y.i.i = getelementptr inbounds nuw i8, ptr %vec.i, i64 4
  %174 = load float, ptr %vec.i, align 8, !tbaa !128
  %conv6.i = fptosi float %174 to i32
  %175 = load float, ptr %Y.i.i, align 4, !tbaa !129
  %conv7.i = fptosi float %175 to i32
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end5.i, %if.then4.i
  %retval.sroa.4.0.i429 = phi i32 [ %conv7.i, %if.end5.i ], [ %retval.sroa.4.0.extract.trunc14.i, %if.then4.i ]
  %retval.sroa.0.0.i430 = phi i32 [ %conv6.i, %if.end5.i ], [ %retval.sroa.0.0.extract.trunc12.i, %if.then4.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %vec.i)
  br label %_ZNK9StyleSpec11getVector2iENS_8PropertyEN3irr4core8vector2dIiEE.exit

_ZNK9StyleSpec11getVector2iENS_8PropertyEN3irr4core8vector2dIiEE.exit: ; preds = %cleanup.i, %if.then.i
  %retval.sroa.4.1.i431 = phi i32 [ %retval.sroa.4.0.extract.trunc.i, %if.then.i ], [ %retval.sroa.4.0.i429, %cleanup.i ]
  %retval.sroa.0.1.i432 = phi i32 [ %retval.sroa.0.0.extract.trunc.i, %if.then.i ], [ %retval.sroa.0.0.i430, %cleanup.i ]
  %retval.sroa.4.0.insert.ext.i = zext i32 %retval.sroa.4.1.i431 to i64
  %retval.sroa.4.0.insert.shift.i = shl nuw i64 %retval.sroa.4.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i433 = zext i32 %retval.sroa.0.1.i432 to i64
  %retval.sroa.0.0.insert.insert.i434 = or disjoint i64 %retval.sroa.4.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i433
  %ContentOffset = getelementptr inbounds nuw i8, ptr %this, i64 7440
  store i64 %retval.sroa.0.0.insert.insert.i434, ptr %ContentOffset, align 8, !tbaa.struct !104
  %176 = load i32, ptr %Padding, align 8, !tbaa !130
  %add = add nsw i32 %176, %retval.sroa.0.1.i432
  %177 = load i32, ptr %Y.i411, align 4, !tbaa !131
  %add174 = add nsw i32 %177, %retval.sroa.4.1.i431
  %AbsoluteRect175 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %LowerRightCorner.i435 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %178 = load i32, ptr %LowerRightCorner.i435, align 8, !tbaa !98
  %179 = load i32, ptr %AbsoluteRect175, align 8, !tbaa !95
  %180 = load i32, ptr %ref.tmp135.sroa.4.0.Padding.sroa_idx, align 8, !tbaa !132
  %sub.i436 = add i32 %178, %retval.sroa.0.1.i432
  %add180 = sub i32 %sub.i436, %179
  %add183 = add i32 %add180, %180
  %Y.i437 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %181 = load i32, ptr %Y.i437, align 4, !tbaa !99
  %Y2.i438 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %182 = load i32, ptr %Y2.i438, align 4, !tbaa !96
  %183 = load i32, ptr %Y.i413, align 4, !tbaa !133
  %sub.i439 = add i32 %181, %retval.sroa.4.1.i431
  %add189 = sub i32 %sub.i439, %182
  %add192 = add i32 %add189, %183
  %vtable193 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn194 = getelementptr inbounds nuw i8, ptr %vtable193, i64 224
  %184 = load ptr, ptr %vfn194, align 8
  %call195 = call noundef nonnull align 8 dereferenceable(24) ptr %184(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %__begin1.sroa.0.0461 = load ptr, ptr %call195, align 8, !tbaa !107
  %cmp.i.not462 = icmp eq ptr %__begin1.sroa.0.0461, %call195
  br i1 %cmp.i.not462, label %for.cond.cleanup202, label %for.body203.lr.ph

for.body203.lr.ph:                                ; preds = %_ZNK9StyleSpec11getVector2iENS_8PropertyEN3irr4core8vector2dIiEE.exit
  %conv11.i = sitofp i32 %add to float
  %conv18.i450 = sitofp i32 %add183 to float
  %conv28.i = sitofp i32 %add174 to float
  %conv39.i = sitofp i32 %add192 to float
  br label %for.body203

for.cond.cleanup202:                              ; preds = %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, %_ZNK9StyleSpec11getVector2iENS_8PropertyEN3irr4core8vector2dIiEE.exit
  ret void

for.body203:                                      ; preds = %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, %for.body203.lr.ph
  %__begin1.sroa.0.0463 = phi ptr [ %__begin1.sroa.0.0461, %for.body203.lr.ph ], [ %__begin1.sroa.0.0, %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0463, i64 16
  %185 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !60
  %Parent.i = getelementptr inbounds nuw i8, ptr %185, i64 32
  %186 = load ptr, ptr %Parent.i, align 8, !tbaa !56
  %tobool.not.i = icmp eq ptr %186, null
  br i1 %tobool.not.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i442

if.then.i442:                                     ; preds = %for.body203
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %186, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !100
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %186, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !104
  %sub.i.i.i = sub i64 %retval.sroa.2.0.copyload.i.i, %retval.sroa.0.0.copyload.i.i
  %ref.tmp.sroa.7.12.extract.shift.i = lshr i64 %retval.sroa.2.0.copyload.i.i, 32
  %ref.tmp.sroa.7.12.extract.trunc.i = trunc nuw i64 %ref.tmp.sroa.7.12.extract.shift.i to i32
  %ref.tmp.sroa.0.4.extract.shift.i = lshr i64 %retval.sroa.0.0.copyload.i.i, 32
  %ref.tmp.sroa.0.4.extract.trunc.i = trunc nuw i64 %ref.tmp.sroa.0.4.extract.shift.i to i32
  %sub.i4.i.i = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc.i, %ref.tmp.sroa.0.4.extract.trunc.i
  %ref.tmp4.sroa.0.0.extract.trunc.i = trunc i64 %sub.i.i.i to i32
  %conv.i443 = sitofp i32 %ref.tmp4.sroa.0.0.extract.trunc.i to float
  %conv9.i = sitofp i32 %sub.i4.i.i to float
  %AlignLeft.i = getelementptr inbounds nuw i8, ptr %185, i64 280
  %187 = load i32, ptr %AlignLeft.i, align 8, !tbaa !134
  %cmp.i444 = icmp eq i32 %187, 3
  br i1 %cmp.i444, label %if.then10.i, label %if.end.i445

if.then10.i:                                      ; preds = %if.then.i442
  %div.i = fdiv nsz float %conv11.i, %conv.i443
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %185, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !135
  br label %if.end.i445

if.end.i445:                                      ; preds = %if.then10.i, %if.then.i442
  %AlignRight.i = getelementptr inbounds nuw i8, ptr %185, i64 284
  %188 = load i32, ptr %AlignRight.i, align 4, !tbaa !136
  %cmp15.i = icmp eq i32 %188, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i445
  %div20.i = fdiv nsz float %conv18.i450, %conv.i443
  %LowerRightCorner22.i = getelementptr inbounds nuw i8, ptr %185, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !137
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i445
  %AlignTop.i = getelementptr inbounds nuw i8, ptr %185, i64 288
  %189 = load i32, ptr %AlignTop.i, align 8, !tbaa !138
  %cmp25.i = icmp eq i32 %189, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %div30.i = fdiv nsz float %conv28.i, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %185, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !139
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds nuw i8, ptr %185, i64 292
  %190 = load i32, ptr %AlignBottom.i, align 4, !tbaa !140
  %cmp35.i = icmp eq i32 %190, 3
  br i1 %cmp35.i, label %if.then36.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

if.then36.i:                                      ; preds = %if.end34.i
  %div41.i = fdiv nsz float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds nuw i8, ptr %185, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !141
  br label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit: ; preds = %if.then36.i, %if.end34.i, %for.body203
  %DesiredRect.i = getelementptr inbounds nuw i8, ptr %185, i64 96
  store i32 %add, ptr %DesiredRect.i, align 8, !tbaa !62
  %childBounds.sroa.5.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 100
  store i32 %add174, ptr %childBounds.sroa.5.0.DesiredRect.i.sroa_idx, align 4, !tbaa !62
  %childBounds.sroa.7.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 104
  store i32 %add183, ptr %childBounds.sroa.7.0.DesiredRect.i.sroa_idx, align 8, !tbaa !62
  %childBounds.sroa.9.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 108
  store i32 %add192, ptr %childBounds.sroa.9.0.DesiredRect.i.sroa_idx, align 4, !tbaa !62
  %vtable.i446 = load ptr, ptr %185, align 8, !tbaa !4
  %vfn.i447 = getelementptr inbounds nuw i8, ptr %vtable.i446, i64 24
  %191 = load ptr, ptr %vfn.i447, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(308) %185)
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0463, align 8, !tbaa !107
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %call195
  br i1 %cmp.i.not, label %for.cond.cleanup202, label %for.body203
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9StyleSpec7getFontEv(ptr noundef nonnull align 8 dereferenceable(833) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %modes = alloca %"class.std::vector.25", align 8
  %new_size = alloca %"class.std::__cxx11::basic_string.6", align 8
  %arrayidx.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 584
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !72
  %cmp.i = icmp eq i64 %0, 0
  %_M_string_length.i.i99 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %1 = load i64, ptr %_M_string_length.i.i99, align 8
  %cmp.i100 = icmp eq i64 %1, 0
  %or.cond = select i1 %cmp.i, i1 %cmp.i100, i1 false
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  call void @llvm.lifetime.start.p0(ptr nonnull %modes)
  call void @_Z5splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.25") align 8 %modes, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i, i8 noundef signext 44)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %modes, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !142
  %3 = load ptr, ptr %modes, align 8, !tbaa !144
  %cmp140.not = icmp eq ptr %2, %3
  br i1 %cmp140.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.inc
  %4 = zext nneg i8 %spec.sroa.13.1 to i64
  %5 = shl nuw nsw i64 %4, 48
  %6 = zext nneg i8 %spec.sroa.11.1 to i64
  %7 = shl nuw nsw i64 %6, 40
  %8 = or disjoint i64 %5, %7
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %if.end
  %spec.sroa.6.0.lcssa = phi i8 [ 0, %if.end ], [ %spec.sroa.6.1, %for.cond.cleanup.loopexit ]
  %spec.sroa.13.0.lcssa = phi i64 [ 0, %if.end ], [ %8, %for.cond.cleanup.loopexit ]
  %9 = load i64, ptr %_M_string_length.i.i99, align 8, !tbaa !72
  %cmp.i102 = icmp eq i64 %9, 0
  br i1 %cmp.i102, label %if.end69, label %if.then27

for.body:                                         ; preds = %if.end, %for.inc
  %10 = phi ptr [ %15, %for.inc ], [ %3, %if.end ]
  %i.0144 = phi i64 [ %inc, %for.inc ], [ 0, %if.end ]
  %spec.sroa.13.0143 = phi i8 [ %spec.sroa.13.1, %for.inc ], [ 0, %if.end ]
  %spec.sroa.11.0142 = phi i8 [ %spec.sroa.11.1, %for.inc ], [ 0, %if.end ]
  %spec.sroa.6.0141 = phi i8 [ %spec.sroa.6.1, %for.inc ], [ 0, %if.end ]
  %add.ptr.i = getelementptr inbounds [32 x i8], ptr %10, i64 %i.0144
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull @.str.9) #31
  %cmp.i103 = icmp eq i32 %call.i, 0
  br i1 %cmp.i103, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %11 = load ptr, ptr %modes, align 8, !tbaa !144
  %add.ptr.i104 = getelementptr inbounds [32 x i8], ptr %11, i64 %i.0144
  %call.i105 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i104, ptr noundef nonnull @.str.10) #31
  %cmp.i106 = icmp eq i32 %call.i105, 0
  br i1 %cmp.i106, label %for.inc, label %if.else14

if.else14:                                        ; preds = %if.else
  %12 = load ptr, ptr %modes, align 8, !tbaa !144
  %add.ptr.i107 = getelementptr inbounds [32 x i8], ptr %12, i64 %i.0144
  %call.i108 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i107, ptr noundef nonnull @.str.11) #31
  %cmp.i109 = icmp eq i32 %call.i108, 0
  br i1 %cmp.i109, label %for.inc, label %if.else18

if.else18:                                        ; preds = %if.else14
  %13 = load ptr, ptr %modes, align 8, !tbaa !144
  %add.ptr.i110 = getelementptr inbounds [32 x i8], ptr %13, i64 %i.0144
  %call.i111 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i110, ptr noundef nonnull @.str.12) #31
  %cmp.i112 = icmp eq i32 %call.i111, 0
  %spec.select = select i1 %cmp.i112, i8 1, i8 %spec.sroa.13.0143
  br label %for.inc

for.inc:                                          ; preds = %if.else18, %if.else14, %if.else, %for.body
  %spec.sroa.6.1 = phi i8 [ 0, %for.body ], [ 1, %if.else ], [ %spec.sroa.6.0141, %if.else14 ], [ %spec.sroa.6.0141, %if.else18 ]
  %spec.sroa.11.1 = phi i8 [ %spec.sroa.11.0142, %for.body ], [ %spec.sroa.11.0142, %if.else ], [ 1, %if.else14 ], [ %spec.sroa.11.0142, %if.else18 ]
  %spec.sroa.13.1 = phi i8 [ %spec.sroa.13.0143, %for.body ], [ %spec.sroa.13.0143, %if.else ], [ %spec.sroa.13.0143, %if.else14 ], [ %spec.select, %if.else18 ]
  %inc = add nuw i64 %i.0144, 1
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !142
  %15 = load ptr, ptr %modes, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !145

if.then27:                                        ; preds = %for.cond.cleanup
  %16 = load ptr, ptr %arrayidx.i.i98, align 8, !tbaa !122
  %17 = load i8, ptr %16, align 1, !tbaa !73
  switch i8 %17, label %if.else53 [
    i8 42, label %invoke.cont4.i.i
    i8 43, label %if.then46
    i8 45, label %if.then46
  ]

invoke.cont4.i.i:                                 ; preds = %if.then27
  call void @llvm.lifetime.start.p0(ptr nonnull %new_size)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %18 = getelementptr inbounds nuw i8, ptr %new_size, i64 16
  store ptr %18, ptr %new_size, align 8, !tbaa !71, !alias.scope !146
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %16, i64 1
  %sub.i.i.i = add i64 %9, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %sub.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !123, !noalias !146
  %cmp.i15.i.i = icmp ugt i64 %sub.i.i.i, 15
  br i1 %cmp.i15.i.i, label %if.then.i16.i.i, label %if.end.i.i.i

if.then.i16.i.i:                                  ; preds = %invoke.cont4.i.i
  %call2.i17.i.i113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %new_size, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i17.i.i.noexc unwind label %lpad

call2.i17.i.i.noexc:                              ; preds = %if.then.i16.i.i
  store ptr %call2.i17.i.i113, ptr %new_size, align 8, !tbaa !122, !alias.scope !146
  %19 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !123, !noalias !146
  store i64 %19, ptr %18, align 8, !tbaa !73, !alias.scope !146
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i17.i.i.noexc, %invoke.cont4.i.i
  %20 = phi ptr [ %call2.i17.i.i113, %call2.i17.i.i.noexc ], [ %18, %invoke.cont4.i.i ]
  switch i64 %9, label %if.end.i.i.i.i.i.i [
    i64 2, label %if.then.i.i.i.i.i
    i64 1, label %invoke.cont
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %21 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !73
  store i8 %21, ptr %20, align 1, !tbaa !73
  br label %invoke.cont

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %add.ptr.i.i, i64 %sub.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %22 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !123, !noalias !146
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %new_size, i64 8
  store i64 %22, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !72, !alias.scope !146
  %23 = load ptr, ptr %new_size, align 8, !tbaa !122, !alias.scope !146
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %24 = load ptr, ptr %new_size, align 8, !tbaa !122
  %call.i.i = call nsz double @strtod(ptr noundef nonnull captures(none) %24, ptr noundef null) #31
  %25 = load ptr, ptr @g_fontengine, align 8, !tbaa !60
  %call36 = invoke noundef i32 @_ZN10FontEngine11getFontSizeE8FontMode(ptr noundef nonnull align 8 dereferenceable(638) %25, i8 noundef zeroext %spec.sroa.6.0.lcssa)
          to label %invoke.cont35 unwind label %lpad31

invoke.cont35:                                    ; preds = %invoke.cont
  %conv.i = fptrunc double %call.i.i to float
  %conv37 = uitofp i32 %call36 to float
  %mul = fmul nsz float %conv.i, %conv37
  %conv38 = fptosi float %mul to i32
  %26 = load ptr, ptr %new_size, align 8, !tbaa !122
  %cmp.i.i.i = icmp eq ptr %26, %18
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %invoke.cont35
  call void @_ZdlPv(ptr noundef %26) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont35, %if.then.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %new_size)
  br label %if.end57

lpad:                                             ; preds = %if.then.i16.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %new_size, align 8, !tbaa !122
  %cmp.i.i.i116 = icmp eq ptr %29, %18
  br i1 %cmp.i.i.i116, label %ehcleanup, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %lpad31
  call void @_ZdlPv(ptr noundef %29) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %if.then.i.i117, %lpad
  %.pn = phi { ptr, i32 } [ %27, %lpad ], [ %28, %if.then.i.i117 ], [ %28, %lpad31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %new_size)
  br label %ehcleanup73

if.then46:                                        ; preds = %if.then27, %if.then27
  %call.i.i122 = call i64 @strtol(ptr noundef nonnull captures(none) %16, ptr noundef null, i32 noundef 10) #31
  %30 = load ptr, ptr @g_fontengine, align 8, !tbaa !60
  %call52 = invoke noundef i32 @_ZN10FontEngine11getFontSizeE8FontMode(ptr noundef nonnull align 8 dereferenceable(638) %30, i8 noundef zeroext %spec.sroa.6.0.lcssa)
          to label %invoke.cont51 unwind label %lpad47

invoke.cont51:                                    ; preds = %if.then46
  %conv.i.i = trunc i64 %call.i.i122 to i32
  %add = add i32 %call52, %conv.i.i
  br label %if.end57

lpad47:                                           ; preds = %if.then46
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

if.else53:                                        ; preds = %if.then27
  %call.i.i123 = call i64 @strtol(ptr noundef nonnull captures(none) %16, ptr noundef null, i32 noundef 10) #31
  %conv.i.i124 = trunc i64 %call.i.i123 to i32
  br label %if.end57

if.end57:                                         ; preds = %if.else53, %invoke.cont51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %calc_size.0 = phi i32 [ %conv38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %add, %invoke.cont51 ], [ %conv.i.i124, %if.else53 ]
  %.sroa.speculated130 = call i32 @llvm.smax.i32(i32 %calc_size.0, i32 1)
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %.sroa.speculated130, i32 999)
  %32 = zext nneg i32 %.sroa.speculated to i64
  br label %if.end69

if.end69:                                         ; preds = %if.end57, %for.cond.cleanup
  %spec.sroa.0.0 = phi i64 [ 4294967295, %for.cond.cleanup ], [ %32, %if.end57 ]
  %33 = load ptr, ptr @g_fontengine, align 8, !tbaa !60
  %spec.sroa.6.0.insert.ext = zext nneg i8 %spec.sroa.6.0.lcssa to i64
  %spec.sroa.6.0.insert.shift = shl nuw nsw i64 %spec.sroa.6.0.insert.ext, 32
  %spec.sroa.6.0.insert.insert = or disjoint i64 %spec.sroa.13.0.lcssa, %spec.sroa.6.0.insert.shift
  %spec.sroa.0.0.insert.insert = or disjoint i64 %spec.sroa.0.0, %spec.sroa.6.0.insert.insert
  %call72 = invoke noundef ptr @_ZN10FontEngine7getFontE8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %33, i64 %spec.sroa.0.0.insert.insert)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.end69
  %34 = load ptr, ptr %modes, align 8, !tbaa !144
  %35 = load ptr, ptr %_M_finish.i, align 8, !tbaa !142
  %cmp.not3.i.i.i.i = icmp eq ptr %34, %35
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont71, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %34, %invoke.cont71 ]
  %36 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !122
  %37 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %36) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %35
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !149

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %modes, align 8, !tbaa !144
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont71
  %38 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %34, %invoke.cont71 ]
  %tobool.not.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %38) #33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %modes)
  br label %cleanup

lpad70:                                           ; preds = %if.end69
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad70, %lpad47, %ehcleanup
  %.pn96 = phi { ptr, i32 } [ %39, %lpad70 ], [ %.pn, %ehcleanup ], [ %31, %lpad47 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %modes) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %modes)
  resume { ptr, i32 } %.pn96

cleanup:                                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %entry
  %retval.0 = phi ptr [ %call72, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_Z21guiScalingImageButtonPN3irr5video12IVideoDriverEPNS0_8ITextureEii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIButton9setStylesERKSt5arrayI9StyleSpecLm8EE(ptr noundef nonnull align 8 dereferenceable(7452) initializes((616, 641)) %this, ptr noundef nonnull align 8 dereferenceable(6720) %styles) local_unnamed_addr #3 align 2 {
entry:
  %Styles = getelementptr inbounds nuw i8, ptr %this, i64 616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %Styles, ptr noundef nonnull align 8 dereferenceable(25) %styles, i64 25, i1 false), !tbaa.struct !121
  %properties.i.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  %properties3.i.i = getelementptr inbounds nuw i8, ptr %styles, i64 32
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(800) ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(800) %properties.i.i, ptr noundef nonnull align 8 dereferenceable(800) %properties3.i.i)
  %state_map.i.i = getelementptr inbounds nuw i8, ptr %styles, i64 832
  %0 = load i8, ptr %state_map.i.i, align 8, !tbaa !74
  %state_map4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store i8 %0, ptr %state_map4.i.i, align 8, !tbaa !74
  %arrayidx.1.i = getelementptr inbounds nuw i8, ptr %this, i64 1456
  %arrayidx3.1.i = getelementptr inbounds nuw i8, ptr %styles, i64 840
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx.1.i, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx3.1.i, i64 25, i1 false), !tbaa.struct !121
  %properties.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 1488
  %properties3.i.1.i = getelementptr inbounds nuw i8, ptr %styles, i64 872
  %call.i.1.i = tail call noundef nonnull align 8 dereferenceable(800) ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(800) %properties.i.1.i, ptr noundef nonnull align 8 dereferenceable(800) %properties3.i.1.i)
  %state_map.i.1.i = getelementptr inbounds nuw i8, ptr %styles, i64 1672
  %1 = load i8, ptr %state_map.i.1.i, align 8, !tbaa !74
  %state_map4.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 2288
  store i8 %1, ptr %state_map4.i.1.i, align 8, !tbaa !74
  %arrayidx.2.i = getelementptr inbounds nuw i8, ptr %this, i64 2296
  %arrayidx3.2.i = getelementptr inbounds nuw i8, ptr %styles, i64 1680
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx.2.i, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx3.2.i, i64 25, i1 false), !tbaa.struct !121
  %properties.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 2328
  %properties3.i.2.i = getelementptr inbounds nuw i8, ptr %styles, i64 1712
  %call.i.2.i = tail call noundef nonnull align 8 dereferenceable(800) ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(800) %properties.i.2.i, ptr noundef nonnull align 8 dereferenceable(800) %properties3.i.2.i)
  %state_map.i.2.i = getelementptr inbounds nuw i8, ptr %styles, i64 2512
  %2 = load i8, ptr %state_map.i.2.i, align 8, !tbaa !74
  %state_map4.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 3128
  store i8 %2, ptr %state_map4.i.2.i, align 8, !tbaa !74
  %arrayidx.3.i = getelementptr inbounds nuw i8, ptr %this, i64 3136
  %arrayidx3.3.i = getelementptr inbounds nuw i8, ptr %styles, i64 2520
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx.3.i, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx3.3.i, i64 25, i1 false), !tbaa.struct !121
  %properties.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 3168
  %properties3.i.3.i = getelementptr inbounds nuw i8, ptr %styles, i64 2552
  %call.i.3.i = tail call noundef nonnull align 8 dereferenceable(800) ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(800) %properties.i.3.i, ptr noundef nonnull align 8 dereferenceable(800) %properties3.i.3.i)
  %state_map.i.3.i = getelementptr inbounds nuw i8, ptr %styles, i64 3352
  %3 = load i8, ptr %state_map.i.3.i, align 8, !tbaa !74
  %state_map4.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 3968
  store i8 %3, ptr %state_map4.i.3.i, align 8, !tbaa !74
  %arrayidx.4.i = getelementptr inbounds nuw i8, ptr %this, i64 3976
  %arrayidx3.4.i = getelementptr inbounds nuw i8, ptr %styles, i64 3360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx.4.i, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx3.4.i, i64 25, i1 false), !tbaa.struct !121
  %properties.i.4.i = getelementptr inbounds nuw i8, ptr %this, i64 4008
  %properties3.i.4.i = getelementptr inbounds nuw i8, ptr %styles, i64 3392
  %call.i.4.i = tail call noundef nonnull align 8 dereferenceable(800) ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(800) %properties.i.4.i, ptr noundef nonnull align 8 dereferenceable(800) %properties3.i.4.i)
  %state_map.i.4.i = getelementptr inbounds nuw i8, ptr %styles, i64 4192
  %4 = load i8, ptr %state_map.i.4.i, align 8, !tbaa !74
  %state_map4.i.4.i = getelementptr inbounds nuw i8, ptr %this, i64 4808
  store i8 %4, ptr %state_map4.i.4.i, align 8, !tbaa !74
  %arrayidx.5.i = getelementptr inbounds nuw i8, ptr %this, i64 4816
  %arrayidx3.5.i = getelementptr inbounds nuw i8, ptr %styles, i64 4200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx.5.i, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx3.5.i, i64 25, i1 false), !tbaa.struct !121
  %properties.i.5.i = getelementptr inbounds nuw i8, ptr %this, i64 4848
  %properties3.i.5.i = getelementptr inbounds nuw i8, ptr %styles, i64 4232
  %call.i.5.i = tail call noundef nonnull align 8 dereferenceable(800) ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(800) %properties.i.5.i, ptr noundef nonnull align 8 dereferenceable(800) %properties3.i.5.i)
  %state_map.i.5.i = getelementptr inbounds nuw i8, ptr %styles, i64 5032
  %5 = load i8, ptr %state_map.i.5.i, align 8, !tbaa !74
  %state_map4.i.5.i = getelementptr inbounds nuw i8, ptr %this, i64 5648
  store i8 %5, ptr %state_map4.i.5.i, align 8, !tbaa !74
  %arrayidx.6.i = getelementptr inbounds nuw i8, ptr %this, i64 5656
  %arrayidx3.6.i = getelementptr inbounds nuw i8, ptr %styles, i64 5040
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx.6.i, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx3.6.i, i64 25, i1 false), !tbaa.struct !121
  %properties.i.6.i = getelementptr inbounds nuw i8, ptr %this, i64 5688
  %properties3.i.6.i = getelementptr inbounds nuw i8, ptr %styles, i64 5072
  %call.i.6.i = tail call noundef nonnull align 8 dereferenceable(800) ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(800) %properties.i.6.i, ptr noundef nonnull align 8 dereferenceable(800) %properties3.i.6.i)
  %state_map.i.6.i = getelementptr inbounds nuw i8, ptr %styles, i64 5872
  %6 = load i8, ptr %state_map.i.6.i, align 8, !tbaa !74
  %state_map4.i.6.i = getelementptr inbounds nuw i8, ptr %this, i64 6488
  store i8 %6, ptr %state_map4.i.6.i, align 8, !tbaa !74
  %arrayidx.7.i = getelementptr inbounds nuw i8, ptr %this, i64 6496
  %arrayidx3.7.i = getelementptr inbounds nuw i8, ptr %styles, i64 5880
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx.7.i, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx3.7.i, i64 25, i1 false), !tbaa.struct !121
  %properties.i.7.i = getelementptr inbounds nuw i8, ptr %this, i64 6528
  %properties3.i.7.i = getelementptr inbounds nuw i8, ptr %styles, i64 5912
  %call.i.7.i = tail call noundef nonnull align 8 dereferenceable(800) ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(800) %properties.i.7.i, ptr noundef nonnull align 8 dereferenceable(800) %properties3.i.7.i)
  %state_map.i.7.i = getelementptr inbounds nuw i8, ptr %styles, i64 6712
  %7 = load i8, ptr %state_map.i.7.i, align 8, !tbaa !74
  %state_map4.i.7.i = getelementptr inbounds nuw i8, ptr %this, i64 7328
  store i8 %7, ptr %state_map4.i.7.i, align 8, !tbaa !74
  tail call void @_ZN9GUIButton12setFromStateEv(ptr noundef nonnull align 8 dereferenceable(7452) %this)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui10IGUIButtonD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui10IGUIButtonD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.010 = load ptr, ptr %Children, align 8, !tbaa !107
  %cmp.i.not11 = icmp eq ptr %__begin2.sroa.0.010, %Children
  br i1 %cmp.i.not11, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.012 = phi ptr [ %__begin2.sroa.0.0, %for.body ], [ %__begin2.sroa.0.010, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !60
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.012, align 8, !tbaa !107
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !107, !noalias !150
  %cmp.i.i.i.not27 = icmp eq ptr %Children, %1
  br i1 %cmp.i.i.i.not27, label %if.end11, label %while.body

while.body:                                       ; preds = %if.then, %if.end
  %it.sroa.0.028 = phi ptr [ %5, %if.end ], [ %Children, %if.then ]
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.028, i64 8
  %2 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !153
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !60
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !4
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 32
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull align 4 dereferenceable(8) %point)
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.end, label %cleanup20

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !153
  %cmp.i.i.i.not = icmp eq ptr %5, %1
  br i1 %cmp.i.i.i.not, label %if.end11, label %while.body, !llvm.loop !154

if.end11:                                         ; preds = %if.end, %if.then, %entry
  %vtable12 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 104
  %6 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call14, label %land.lhs.true, label %cleanup20

land.lhs.true:                                    ; preds = %if.end11
  %vtable15 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 40
  %7 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point)
  %spec.select = select i1 %call17, ptr %this, ptr null
  br label %cleanup20

cleanup20:                                        ; preds = %while.body, %land.lhs.true, %if.end11
  %retval.1 = phi ptr [ null, %if.end11 ], [ %spec.select, %land.lhs.true ], [ %call7, %while.body ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) unnamed_addr #3 comdat align 2 {
entry:
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !95
  %1 = load i32, ptr %point, align 4, !tbaa !64
  %cmp.not.i = icmp sgt i32 %0, %1
  br i1 %cmp.not.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %2 = load i32, ptr %Y.i, align 4, !tbaa !96
  %Y4.i = getelementptr inbounds nuw i8, ptr %point, i64 4
  %3 = load i32, ptr %Y4.i, align 4, !tbaa !65
  %cmp5.not.i = icmp sgt i32 %2, %3
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load i32, ptr %LowerRightCorner.i, align 8
  %cmp9.not.i = icmp slt i32 %4, %1
  %or.cond.i = select i1 %cmp5.not.i, i1 true, i1 %cmp9.not.i
  br i1 %or.cond.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %Y11.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %5 = load i32, ptr %Y11.i, align 4, !tbaa !99
  %cmp13.i = icmp sge i32 %5, %3
  br label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit

_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit: ; preds = %land.rhs.i, %land.lhs.true.i, %entry
  %6 = phi i1 [ false, %land.lhs.true.i ], [ false, %entry ], [ %cmp13.i, %land.rhs.i ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement8addChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool = icmp ne ptr %child, null
  %cmp = icmp ne ptr %child, %this
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit, label %if.end

_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %child, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %child, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %0 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !69
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !69
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %child)
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %LastParentRect.i = getelementptr inbounds nuw i8, ptr %child, i64 112
  %2 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %2, ptr %LastParentRect.i, align 8
  %Parent.i = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr %this, ptr %Parent.i, align 8, !tbaa !56
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i.i, align 8, !tbaa !60
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children.i) #31
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !155
  %add.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !155
  %ParentPos.i = getelementptr inbounds nuw i8, ptr %child, i64 40
  store ptr %call5.i.i.i.i.i.i, ptr %ParentPos.i, align 8, !tbaa !60
  %vtable = load ptr, ptr %child, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(308) %child)
  br label %if.end

if.end:                                           ; preds = %_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %0 = load ptr, ptr %ParentPos, align 8, !tbaa !156
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !155
  %sub.i.i.i = add i64 %1, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !155
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  tail call void @_ZdlPv(ptr noundef %0) #33
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !56
  %vtable = load ptr, ptr %child, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !69
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !69
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #31
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Children, align 8, !tbaa !107
  %cmp.i4 = icmp eq ptr %0, %Children
  br i1 %cmp.i4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %1 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !153
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !60
  %vtable = load ptr, ptr %2, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(308) %2)
  %4 = load ptr, ptr %Children, align 8, !tbaa !107
  %cmp.i = icmp eq ptr %4, %Children
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !157

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !56
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %timeMs) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !107
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !60
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !4
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 88
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1, i32 noundef %timeMs)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !107
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i64 %absoluteMovement.coerce) unnamed_addr #3 comdat align 2 {
entry:
  %absoluteMovement.sroa.2.0.extract.shift = lshr i64 %absoluteMovement.coerce, 32
  %absoluteMovement.sroa.2.0.extract.trunc = trunc nuw i64 %absoluteMovement.sroa.2.0.extract.shift to i32
  %DesiredRect = getelementptr inbounds nuw i8, ptr %this, i64 96
  %ret.sroa.0.0.copyload.i = load i64, ptr %DesiredRect, align 8, !tbaa.struct !100
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %ret.sroa.8.0.copyload.i = load i64, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !104
  %add.i.i.i = add i64 %ret.sroa.0.0.copyload.i, %absoluteMovement.coerce
  %add4.i.i.i = add nsw i32 %ret.sroa.0.sroa.6.0.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %add.i4.i.i = add i64 %ret.sroa.8.0.copyload.i, %absoluteMovement.coerce
  %ret.sroa.8.12.extract.shift.i = lshr i64 %ret.sroa.8.0.copyload.i, 32
  %ret.sroa.8.12.extract.trunc.i = trunc nuw i64 %ret.sroa.8.12.extract.shift.i to i32
  %add4.i7.i.i = add nsw i32 %ret.sroa.8.12.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %ref.tmp.sroa.0.sroa.0.0.extract.trunc = trunc i64 %add.i.i.i to i32
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent.i, align 8, !tbaa !56
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !100
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !104
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
  %1 = load i32, ptr %AlignLeft.i, align 8, !tbaa !134
  %cmp.i = icmp eq i32 %1, 3
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  %conv11.i = sitofp i32 %ref.tmp.sroa.0.sroa.0.0.extract.trunc to float
  %div.i = fdiv nsz float %conv11.i, %conv.i
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !135
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i
  %AlignRight.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %2 = load i32, ptr %AlignRight.i, align 4, !tbaa !136
  %cmp15.i = icmp eq i32 %2, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %ref.tmp.sroa.6.8.extract.trunc = trunc i64 %add.i4.i.i to i32
  %conv18.i = sitofp i32 %ref.tmp.sroa.6.8.extract.trunc to float
  %div20.i = fdiv nsz float %conv18.i, %conv.i
  %LowerRightCorner22.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !137
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %3 = load i32, ptr %AlignTop.i, align 8, !tbaa !138
  %cmp25.i = icmp eq i32 %3, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %conv28.i = sitofp i32 %add4.i.i.i to float
  %div30.i = fdiv nsz float %conv28.i, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !139
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %4 = load i32, ptr %AlignBottom.i, align 4, !tbaa !140
  %cmp35.i = icmp eq i32 %4, 3
  br i1 %cmp35.i, label %if.then36.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

if.then36.i:                                      ; preds = %if.end34.i
  %conv39.i = sitofp i32 %add4.i7.i.i to float
  %div41.i = fdiv nsz float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !141
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
  store i64 %ref.tmp.sroa.0.sroa.0.0.insert.insert, ptr %DesiredRect, align 8, !tbaa.struct !100
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !104
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(308) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !97, !range !54, !noundef !55
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !97, !range !54, !noundef !55
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %Parent, align 8, !tbaa !56
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(308) %1)
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  %retval.0 = phi i1 [ %call, %if.end4 ], [ false, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %visible) unnamed_addr #6 comdat align 2 {
entry:
  %frombool = zext i1 %visible to i8
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 %frombool, ptr %IsVisible, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  %0 = load i8, ptr %IsSubElement, align 2, !tbaa !158, !range !54, !noundef !55
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %subElement) unnamed_addr #6 comdat align 2 {
entry:
  %frombool = zext i1 %subElement to i8
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  store i8 %frombool, ptr %IsSubElement, align 2, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %IsEnabled = getelementptr inbounds nuw i8, ptr %this, i64 161
  %1 = load i8, ptr %IsEnabled, align 1, !range !54
  %tobool.not = icmp ne i8 %1, 0
  %or.cond.not = select i1 %call, i1 %tobool.not, i1 false
  br i1 %or.cond.not, label %land.lhs.true2, label %return

land.lhs.true2:                                   ; preds = %entry
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %Parent.i, align 8, !tbaa !56
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %vtable6 = load ptr, ptr %2, align 8, !tbaa !4
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 144
  %3 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(308) %2)
  br label %return

return:                                           ; preds = %if.then, %land.lhs.true2, %entry
  %retval.0 = phi i1 [ %call8, %if.then ], [ true, %land.lhs.true2 ], [ %tobool.not, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %enabled) unnamed_addr #6 comdat align 2 {
entry:
  %frombool = zext i1 %enabled to i8
  %IsEnabled = getelementptr inbounds nuw i8, ptr %this, i64 161
  store i8 %frombool, ptr %IsEnabled, align 1, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %Text, align 8, !tbaa !63
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %text) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %text2 = ptrtoint ptr %text to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %tobool.not.i = icmp eq ptr %text, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !108
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !109
  store i32 0, ptr %0, align 8, !tbaa !110
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #31
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !63
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #33
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #35
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, i64 noundef %conv.i, i32 noundef signext 0)
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %ToolTipText, align 8, !tbaa !63
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !110
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !110
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !110
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !110
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !160

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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !110
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !110
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !161

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !110
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !110
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !110
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !110
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !110
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !110
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !110
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !110
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !162

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  ret ptr %ToolTipText
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr3gui11IGUIElement5getIDEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load i32, ptr %ID, align 8, !tbaa !163
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %id) unnamed_addr #6 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !56
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %ParentPos, align 8, !tbaa !60
  %1 = load ptr, ptr %agg.tmp.sroa.0.0.copyload, align 8, !tbaa !107
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i = icmp eq ptr %1, %Children
  br i1 %cmp.i, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !155
  %sub.i.i.i = add i64 %2, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !155
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.copyload) #31
  tail call void @_ZdlPv(ptr noundef nonnull %agg.tmp.sroa.0.0.copyload) #33
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !60
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %Children) #31
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !155
  %add.i.i = add i64 %3, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !155
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !60
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !56
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !107
  %2 = load ptr, ptr %ParentPos, align 8, !tbaa !156
  %cmp.i = icmp eq ptr %2, %1
  br i1 %cmp.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !155
  %sub.i.i.i = add i64 %3, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !155
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  tail call void @_ZdlPv(ptr noundef %2) #33
  %4 = load ptr, ptr %Children, align 8, !tbaa !107
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !60
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef %4) #31
  %5 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !155
  %add.i.i = add i64 %5, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !155
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !60
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %Children
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %id, i1 noundef zeroext %searchchildren) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.040 = load ptr, ptr %Children, align 8, !tbaa !107
  %cmp.i.not41 = icmp eq ptr %__begin2.sroa.0.040, %Children
  br i1 %cmp.i.not41, label %cleanup16, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %searchchildren, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__begin2.sroa.0.042.us = phi ptr [ %__begin2.sroa.0.0.us, %for.inc.us ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i.us = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042.us, i64 16
  %0 = load ptr, ptr %_M_storage.i.i.us, align 8, !tbaa !60
  %vtable.us = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.us = getelementptr inbounds nuw i8, ptr %vtable.us, i64 192
  %1 = load ptr, ptr %vfn.us, align 8
  %call6.us = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %cmp.us = icmp eq i32 %call6.us, %id
  br i1 %cmp.us, label %cleanup16, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %vtable8.us = load ptr, ptr %0, align 8, !tbaa !4
  %vfn9.us = getelementptr inbounds nuw i8, ptr %vtable8.us, i64 232
  %2 = load ptr, ptr %vfn9.us, align 8
  %call10.us = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %id, i1 noundef zeroext true)
  %tobool12.not.us = icmp eq ptr %call10.us, null
  br i1 %tobool12.not.us, label %for.inc.us, label %cleanup16

for.inc.us:                                       ; preds = %if.end.us
  %__begin2.sroa.0.0.us = load ptr, ptr %__begin2.sroa.0.042.us, align 8, !tbaa !107
  %cmp.i.not.us = icmp eq ptr %__begin2.sroa.0.0.us, %Children
  br i1 %cmp.i.not.us, label %cleanup16, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin2.sroa.0.042 = phi ptr [ %__begin2.sroa.0.0, %if.end ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042, i64 16
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !60
  %vtable = load ptr, ptr %3, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(308) %3)
  %cmp = icmp eq i32 %call6, %id
  br i1 %cmp, label %cleanup16, label %if.end

if.end:                                           ; preds = %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.042, align 8, !tbaa !107
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %cleanup16, label %for.body

cleanup16:                                        ; preds = %if.end, %for.body, %for.inc.us, %if.end.us, %for.body.us, %entry
  %spec.select = phi ptr [ null, %entry ], [ %0, %for.body.us ], [ %call10.us, %if.end.us ], [ null, %for.inc.us ], [ %3, %for.body ], [ null, %if.end ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %type) unnamed_addr #6 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !164
  %cmp = icmp eq i32 %0, %type
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !164
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !60
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %Name, align 8, !tbaa !122
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %name) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %empty.i.i = alloca %"class.std::__cxx11::basic_string.6", align 8
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %tobool.not.i = icmp eq ptr %name, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !71
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !72
  store i8 0, ptr %0, align 8, !tbaa !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #31
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !122
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #33
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #35
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %Name, i64 noundef %conv.i, i8 noundef signext 0)
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
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !73
  %4 = load ptr, ptr %Name, align 8, !tbaa !122
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %3, ptr %arrayidx.i.i, align 1, !tbaa !73
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i
  %5 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !73
  %6 = load ptr, ptr %Name, align 8, !tbaa !122
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.next.i
  store i8 %5, ptr %arrayidx.i.i.1, align 1, !tbaa !73
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.1
  %7 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !73
  %8 = load ptr, ptr %Name, align 8, !tbaa !122
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next.i.1
  store i8 %7, ptr %arrayidx.i.i.2, align 1, !tbaa !73
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.2
  %9 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !73
  %10 = load ptr, ptr %Name, align 8, !tbaa !122
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next.i.2
  store i8 %9, ptr %arrayidx.i.i.3, align 1, !tbaa !73
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !165

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i.epil
  %11 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !73
  %12 = load ptr, ptr %Name, align 8, !tbaa !122
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i.epil
  store i8 %11, ptr %arrayidx.i.i.epil, align 1, !tbaa !73
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil, !llvm.loop !166

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit:        ; preds = %for.body.i.epil, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %if.end.i, %_ZN3irr4core6stringIcE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #3 comdat align 2 {
entry:
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %cmp.i = icmp eq ptr %Name, %name
  br i1 %cmp.i, label %_ZN3irr4core6stringIcEaSERKS2_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br label %_ZN3irr4core6stringIcEaSERKS2_.exit

_ZN3irr4core6stringIcEaSERKS2_.exit:              ; preds = %if.end.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui10IGUIButtonD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui10IGUIButtonD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #31
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #31
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #31
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9GUIButton18getClickShiftStateEv(ptr noundef nonnull align 8 dereferenceable(7452) %this) unnamed_addr #6 comdat align 2 {
entry:
  %ClickShiftState = getelementptr inbounds nuw i8, ptr %this, i64 7364
  %0 = load i8, ptr %ClickShiftState, align 4, !tbaa !88, !range !54, !noundef !55
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9GUIButton20getClickControlStateEv(ptr noundef nonnull align 8 dereferenceable(7452) %this) unnamed_addr #6 comdat align 2 {
entry:
  %ClickControlState = getelementptr inbounds nuw i8, ptr %this, i64 7365
  %0 = load i8, ptr %ClickControlState, align 1, !tbaa !89, !range !54, !noundef !55
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %vtt, i32 noundef %type, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %rectangle) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr14IEventReceiverE, i64 16), ptr %this, align 8, !tbaa !4
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !4
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %Children, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !153
  store ptr %Children, ptr %Children, align 8, !tbaa !107
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %ParentPos = getelementptr inbounds nuw i8, ptr %this, i64 40
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_size.i.i.i.i.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !100
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !100
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !100
  %DesiredRect = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !100
  %LastParentRect = getelementptr inbounds nuw i8, ptr %this, i64 112
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %LastParentRect, i8 0, i64 40, i1 false)
  store i32 1, ptr %MinSize, align 8, !tbaa !101
  %Height.i28 = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i32 1, ptr %Height.i28, align 4, !tbaa !102
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %IsVisible, align 8, !tbaa !167
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %3, ptr %Text, align 8, !tbaa !108
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !109
  store i32 0, ptr %3, align 8, !tbaa !110
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %4, ptr %ToolTipText, align 8, !tbaa !108
  %_M_string_length.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 0, ptr %_M_string_length.i.i.i.i29, align 8, !tbaa !109
  store i32 0, ptr %4, align 8, !tbaa !110
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %5, ptr %Name, align 8, !tbaa !71
  %_M_string_length.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 0, ptr %_M_string_length.i.i.i.i30, align 8, !tbaa !72
  store i8 0, ptr %5, align 8, !tbaa !73
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !163
  %IsTabStop = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 0, ptr %IsTabStop, align 4, !tbaa !51
  %TabOrder = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 -1, ptr %TabOrder, align 8, !tbaa !52
  %IsTabGroup = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i8 0, ptr %IsTabGroup, align 4, !tbaa !53
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AlignLeft, i8 0, i64 16, i1 false)
  store ptr %environment, ptr %Environment, align 8, !tbaa !61
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 %type, ptr %Type, align 8, !tbaa !164
  %tobool.not = icmp eq ptr %parent, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %6 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !69
  %inc.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !69
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %7 = load ptr, ptr %vfn.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(308) %this)
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %if.then
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 64
  %8 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %8, ptr %LastParentRect, align 8
  store ptr %parent, ptr %Parent, align 8, !tbaa !56
  %call5.i.i.i.i.i.i31 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %.noexc
  %Children.i = getelementptr inbounds nuw i8, ptr %parent, i64 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i31, i64 16
  store ptr %this, ptr %_M_storage.i.i.i.i, align 8, !tbaa !60
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i31, ptr noundef nonnull %Children.i) #31
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 24
  %9 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !155
  %add.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !155
  store ptr %call5.i.i.i.i.i.i31, ptr %ParentPos, align 8, !tbaa !60
  invoke void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext true)
          to label %if.end unwind label %lpad16

lpad16:                                           ; preds = %invoke.cont17, %.noexc, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %Name, align 8, !tbaa !122
  %cmp.i.i.i.i = icmp eq ptr %11, %5
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad16
  tail call void @_ZdlPv(ptr noundef %11) #33
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %lpad16, %if.then.i.i.i
  %12 = load ptr, ptr %ToolTipText, align 8, !tbaa !63
  %cmp.i.i.i.i33 = icmp eq ptr %12, %4
  br i1 %cmp.i.i.i.i33, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %12) #33
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i34
  %13 = load ptr, ptr %Text, align 8, !tbaa !63
  %cmp.i.i.i.i37 = icmp eq ptr %13, %3
  br i1 %cmp.i.i.i.i37, label %ehcleanup20, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %13) #33
  br label %ehcleanup20

if.end:                                           ; preds = %invoke.cont17, %invoke.cont3
  ret void

ehcleanup20:                                      ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i38
  %14 = load ptr, ptr %Children, align 8, !tbaa !107
  %cmp.not9.i.i = icmp eq ptr %14, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %ehcleanup20, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %15, %while.body.i.i ], [ %14, %ehcleanup20 ]
  %15 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !107
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #33
  %cmp.not.i.i = icmp eq ptr %15, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !168

_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %ehcleanup20
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %recursive) local_unnamed_addr #3 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !56
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
  %1 = load i8, ptr %NoClip, align 1, !tbaa !50, !range !54, !noundef !55
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.end10.sink.split, label %while.cond

while.cond:                                       ; preds = %if.then, %while.cond
  %p.0 = phi ptr [ %2, %while.cond ], [ %this, %if.then ]
  %Parent5 = getelementptr inbounds nuw i8, ptr %p.0, i64 32
  %2 = load ptr, ptr %Parent5, align 8, !tbaa !56
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end10.sink.split, label %while.cond, !llvm.loop !169

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
  %3 = load i32, ptr %LowerRightCorner.i215, align 8, !tbaa !98
  %4 = load i32, ptr %LastParentRect, align 8, !tbaa !95
  %sub.i216.neg = sub i32 %4, %3
  %sub = add i32 %sub.i216.neg, %sub.i
  %sub.i217 = sub nsw i32 %parentAbsolute.sroa.15.0, %parentAbsolute.sroa.8.0
  %Y.i218 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %5 = load i32, ptr %Y.i218, align 4, !tbaa !99
  %Y2.i219 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %6 = load i32, ptr %Y2.i219, align 4, !tbaa !96
  %sub.i220.neg = sub i32 %6, %5
  %sub15 = add i32 %sub.i220.neg, %sub.i217
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load i32, ptr %AlignLeft, align 8, !tbaa !134
  %cmp = icmp eq i32 %7, 3
  %AlignRight = getelementptr inbounds nuw i8, ptr %this, i64 284
  %8 = load i32, ptr %AlignRight, align 4
  %cmp16 = icmp eq i32 %8, 3
  %or.cond = select i1 %cmp, i1 true, i1 %cmp16
  %conv = sitofp i32 %sub.i to float
  %fw.0 = select i1 %or.cond, float %conv, float 0.000000e+00
  %AlignTop = getelementptr inbounds nuw i8, ptr %this, i64 288
  %9 = load i32, ptr %AlignTop, align 8, !tbaa !138
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
  %11 = load i32, ptr %DesiredRect, align 8, !tbaa !170
  %add = add nsw i32 %11, %sub
  store i32 %add, ptr %DesiredRect, align 8, !tbaa !170
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end10
  %div = sdiv i32 %sub, 2
  %DesiredRect29 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %12 = load i32, ptr %DesiredRect29, align 8, !tbaa !170
  %add32 = add nsw i32 %12, %div
  store i32 %add32, ptr %DesiredRect29, align 8, !tbaa !170
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end10
  %ScaleRect = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load float, ptr %ScaleRect, align 8, !tbaa !135
  %mul = fmul nsz float %fw.0, %13
  %add.i.i = fadd nsz float %mul, 5.000000e-01
  %14 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i)
  %conv.i = fptosi float %14 to i32
  %DesiredRect37 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 %conv.i, ptr %DesiredRect37, align 8, !tbaa !170
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb28, %sw.bb, %if.end10
  switch i32 %8, label %sw.epilog60 [
    i32 3, label %sw.bb51
    i32 1, label %sw.bb41
    i32 2, label %sw.bb45
  ]

sw.bb41:                                          ; preds = %sw.epilog
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %this, i64 104
  %15 = load i32, ptr %LowerRightCorner, align 8, !tbaa !171
  %add44 = add nsw i32 %15, %sub
  store i32 %add44, ptr %LowerRightCorner, align 8, !tbaa !171
  br label %sw.epilog60

sw.bb45:                                          ; preds = %sw.epilog
  %div46 = sdiv i32 %sub, 2
  %LowerRightCorner48 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %16 = load i32, ptr %LowerRightCorner48, align 8, !tbaa !171
  %add50 = add nsw i32 %16, %div46
  store i32 %add50, ptr %LowerRightCorner48, align 8, !tbaa !171
  br label %sw.epilog60

sw.bb51:                                          ; preds = %sw.epilog
  %LowerRightCorner53 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %17 = load float, ptr %LowerRightCorner53, align 8, !tbaa !137
  %mul55 = fmul nsz float %fw.0, %17
  %add.i.i226 = fadd nsz float %mul55, 5.000000e-01
  %18 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i226)
  %conv.i227 = fptosi float %18 to i32
  %LowerRightCorner58 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %conv.i227, ptr %LowerRightCorner58, align 8, !tbaa !171
  br label %sw.epilog60

sw.epilog60:                                      ; preds = %sw.bb51, %sw.bb45, %sw.bb41, %sw.epilog
  switch i32 %9, label %sw.epilog81 [
    i32 3, label %sw.bb72
    i32 1, label %sw.bb62
    i32 2, label %sw.bb66
  ]

sw.bb62:                                          ; preds = %sw.epilog60
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 100
  %19 = load i32, ptr %Y, align 4, !tbaa !172
  %add65 = add nsw i32 %19, %sub15
  store i32 %add65, ptr %Y, align 4, !tbaa !172
  br label %sw.epilog81

sw.bb66:                                          ; preds = %sw.epilog60
  %div67 = sdiv i32 %sub15, 2
  %Y70 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %20 = load i32, ptr %Y70, align 4, !tbaa !172
  %add71 = add nsw i32 %20, %div67
  store i32 %add71, ptr %Y70, align 4, !tbaa !172
  br label %sw.epilog81

sw.bb72:                                          ; preds = %sw.epilog60
  %Y75 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %21 = load float, ptr %Y75, align 4, !tbaa !139
  %mul76 = fmul nsz float %fh.0, %21
  %add.i.i228 = fadd nsz float %mul76, 5.000000e-01
  %22 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i228)
  %conv.i229 = fptosi float %22 to i32
  %Y80 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 %conv.i229, ptr %Y80, align 4, !tbaa !172
  br label %sw.epilog81

sw.epilog81:                                      ; preds = %sw.bb72, %sw.bb66, %sw.bb62, %sw.epilog60
  switch i32 %10, label %sw.epilog103 [
    i32 3, label %sw.bb94
    i32 1, label %sw.bb83
    i32 2, label %sw.bb88
  ]

sw.bb83:                                          ; preds = %sw.epilog81
  %Y86 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %23 = load i32, ptr %Y86, align 4, !tbaa !173
  %add87 = add nsw i32 %23, %sub15
  store i32 %add87, ptr %Y86, align 4, !tbaa !173
  br label %sw.epilog103

sw.bb88:                                          ; preds = %sw.epilog81
  %div89 = sdiv i32 %sub15, 2
  %Y92 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %24 = load i32, ptr %Y92, align 4, !tbaa !173
  %add93 = add nsw i32 %24, %div89
  store i32 %add93, ptr %Y92, align 4, !tbaa !173
  br label %sw.epilog103

sw.bb94:                                          ; preds = %sw.epilog81
  %Y97 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %25 = load float, ptr %Y97, align 4, !tbaa !141
  %mul98 = fmul nsz float %fh.0, %25
  %add.i.i230 = fadd nsz float %mul98, 5.000000e-01
  %26 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i230)
  %conv.i231 = fptosi float %26 to i32
  %Y102 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 %conv.i231, ptr %Y102, align 4, !tbaa !173
  br label %sw.epilog103

sw.epilog103:                                     ; preds = %sw.bb94, %sw.bb88, %sw.bb83, %sw.epilog81
  %DesiredRect104 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect104, i64 16, i1 false), !tbaa.struct !100
  %LowerRightCorner.i232 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %27 = load i32, ptr %LowerRightCorner.i232, align 8, !tbaa !98
  %28 = load i32, ptr %RelativeRect, align 8, !tbaa !95
  %sub.i233 = sub nsw i32 %27, %28
  %Y.i234 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %29 = load i32, ptr %Y.i234, align 4, !tbaa !99
  %Y2.i235 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %30 = load i32, ptr %Y2.i235, align 4, !tbaa !96
  %sub.i236 = sub nsw i32 %29, %30
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  %31 = load i32, ptr %MinSize, align 8, !tbaa !174
  %cmp109 = icmp slt i32 %sub.i233, %31
  br i1 %cmp109, label %if.then110, label %if.end120

if.then110:                                       ; preds = %sw.epilog103
  %add116 = add i32 %31, %28
  store i32 %add116, ptr %LowerRightCorner.i232, align 8, !tbaa !175
  br label %if.end120

if.end120:                                        ; preds = %if.then110, %sw.epilog103
  %32 = phi i32 [ %add116, %if.then110 ], [ %27, %sw.epilog103 ]
  %Height = getelementptr inbounds nuw i8, ptr %this, i64 156
  %33 = load i32, ptr %Height, align 4, !tbaa !176
  %cmp122 = icmp slt i32 %sub.i236, %33
  br i1 %cmp122, label %if.then123, label %if.end133

if.then123:                                       ; preds = %if.end120
  %add129 = add i32 %33, %30
  store i32 %add129, ptr %Y.i234, align 4, !tbaa !177
  br label %if.end133

if.end133:                                        ; preds = %if.then123, %if.end120
  %34 = phi i32 [ %add129, %if.then123 ], [ %29, %if.end120 ]
  %MaxSize = getelementptr inbounds nuw i8, ptr %this, i64 144
  %35 = load i32, ptr %MaxSize, align 8, !tbaa !178
  %tobool135.not = icmp ne i32 %35, 0
  %cmp138 = icmp sgt i32 %sub.i233, %35
  %or.cond212 = and i1 %tobool135.not, %cmp138
  br i1 %or.cond212, label %if.then139, label %if.end149

if.then139:                                       ; preds = %if.end133
  %add145 = add i32 %35, %28
  store i32 %add145, ptr %LowerRightCorner.i232, align 8, !tbaa !175
  br label %if.end149

if.end149:                                        ; preds = %if.then139, %if.end133
  %36 = phi i32 [ %add145, %if.then139 ], [ %32, %if.end133 ]
  %Height151 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %37 = load i32, ptr %Height151, align 4, !tbaa !179
  %tobool152.not = icmp ne i32 %37, 0
  %cmp156 = icmp sgt i32 %sub.i236, %37
  %or.cond213 = and i1 %tobool152.not, %cmp156
  br i1 %or.cond213, label %if.then157, label %if.end167

if.then157:                                       ; preds = %if.end149
  %add163 = add i32 %37, %30
  store i32 %add163, ptr %Y.i234, align 4, !tbaa !177
  br label %if.end167

if.end167:                                        ; preds = %if.then157, %if.end149
  %38 = phi i32 [ %add163, %if.then157 ], [ %34, %if.end149 ]
  %cmp.i = icmp slt i32 %36, %28
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end167
  store i32 %28, ptr %LowerRightCorner.i232, align 8, !tbaa !98
  store i32 %36, ptr %RelativeRect, align 8, !tbaa !95
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end167
  %cmp14.i = icmp slt i32 %38, %30
  br i1 %cmp14.i, label %if.then15.i, label %_ZN3irr4core4rectIiE6repairEv.exit

if.then15.i:                                      ; preds = %if.end.i
  store i32 %30, ptr %Y.i234, align 4, !tbaa !99
  store i32 %38, ptr %Y2.i235, align 4, !tbaa !96
  br label %_ZN3irr4core4rectIiE6repairEv.exit

_ZN3irr4core4rectIiE6repairEv.exit:               ; preds = %if.then15.i, %if.end.i
  %ret.sroa.0.0.copyload.i = load i64, ptr %RelativeRect, align 8, !tbaa.struct !100
  %ret.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %ret.sroa.0.0.copyload.i to i32
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.copyload.i = load i64, ptr %LowerRightCorner.i232, align 8, !tbaa.struct !104
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
  store i64 %ret.sroa.0.sroa.0.0.insert.insert.i, ptr %AbsoluteRect172, align 8, !tbaa.struct !100
  %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx, align 8, !tbaa.struct !104
  br i1 %tobool.not, label %if.then175, label %if.end177

if.then175:                                       ; preds = %_ZN3irr4core4rectIiE6repairEv.exit
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %_ZN3irr4core4rectIiE6repairEv.exit
  %parentAbsoluteClip.sroa.0.1 = phi i32 [ %add.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.0.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.8.1 = phi i32 [ %add4.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.8.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.10.1 = phi i32 [ %add.i4.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.10.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.12.1 = phi i32 [ %add4.i7.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.12.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %AbsoluteClippingRect179 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect179, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect172, i64 16, i1 false), !tbaa.struct !100
  %LowerRightCorner2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %39 = load i32, ptr %LowerRightCorner2.i, align 8, !tbaa !98
  %cmp.i240 = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %39
  br i1 %cmp.i240, label %if.then.i243, label %if.end.i241

if.then.i243:                                     ; preds = %if.end177
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %LowerRightCorner2.i, align 8, !tbaa !98
  br label %if.end.i241

if.end.i241:                                      ; preds = %if.then.i243, %if.end177
  %40 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then.i243 ], [ %39, %if.end177 ]
  %Y10.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %41 = load i32, ptr %Y10.i, align 4, !tbaa !99
  %cmp11.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %41
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.end.i241
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y10.i, align 4, !tbaa !99
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %if.end.i241
  %42 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then12.i ], [ %41, %if.end.i241 ]
  %cmp21.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %40
  br i1 %cmp21.i, label %if.then22.i, label %if.end27.i

if.then22.i:                                      ; preds = %if.end17.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %LowerRightCorner2.i, align 8, !tbaa !98
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.end17.i
  %cmp32.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %42
  br i1 %cmp32.i, label %if.then33.i, label %if.end38.i

if.then33.i:                                      ; preds = %if.end27.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y10.i, align 4, !tbaa !99
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then33.i, %if.end27.i
  %43 = load i32, ptr %AbsoluteClippingRect179, align 8, !tbaa !95
  %cmp43.i = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %43
  br i1 %cmp43.i, label %if.then44.i, label %if.end49.i

if.then44.i:                                      ; preds = %if.end38.i
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !95
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then44.i, %if.end38.i
  %44 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then44.i ], [ %43, %if.end38.i ]
  %Y53.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %45 = load i32, ptr %Y53.i, align 4, !tbaa !96
  %cmp54.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %45
  br i1 %cmp54.i, label %if.then55.i, label %if.end60.i

if.then55.i:                                      ; preds = %if.end49.i
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y53.i, align 4, !tbaa !96
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then55.i, %if.end49.i
  %46 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then55.i ], [ %45, %if.end49.i ]
  %cmp65.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %44
  br i1 %cmp65.i, label %if.then66.i, label %if.end71.i

if.then66.i:                                      ; preds = %if.end60.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !95
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then66.i, %if.end60.i
  %cmp76.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %46
  br i1 %cmp76.i, label %if.then77.i, label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

if.then77.i:                                      ; preds = %if.end71.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y53.i, align 4, !tbaa !96
  br label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit:     ; preds = %if.then77.i, %if.end71.i
  store i32 %parentAbsolute.sroa.0.0, ptr %LastParentRect, align 8, !tbaa !62
  store i32 %parentAbsolute.sroa.8.0, ptr %Y2.i219, align 4, !tbaa !62
  store i32 %parentAbsolute.sroa.12.0, ptr %LowerRightCorner.i215, align 8, !tbaa !62
  store i32 %parentAbsolute.sroa.15.0, ptr %Y.i218, align 4, !tbaa !62
  br i1 %recursive, label %if.then183, label %if.end191

if.then183:                                       ; preds = %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.0272 = load ptr, ptr %Children, align 8, !tbaa !107
  %cmp.i244.not273 = icmp eq ptr %__begin3.sroa.0.0272, %Children
  br i1 %cmp.i244.not273, label %if.end191, label %for.body

for.body:                                         ; preds = %if.then183, %for.body
  %__begin3.sroa.0.0274 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.0272, %if.then183 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0274, i64 16
  %47 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !60
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %47, i1 noundef zeroext true)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.0274, align 8, !tbaa !107
  %cmp.i244.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i244.not, label %if.end191, label %for.body

if.end191:                                        ; preds = %for.body, %if.then183, %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %startOrder, i1 noundef zeroext %reverse, i1 noundef zeroext %group, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %closest, i1 noundef zeroext %includeInvisible, i1 noundef zeroext %includeDisabled) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cond = select i1 %reverse, i32 -1, i32 1
  %add = add nsw i32 %cond, %startOrder
  %cmp = icmp eq i32 %add, -2
  %spec.store.select = select i1 %cmp, i32 1073741824, i32 %add
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %it.sroa.0.0182 = load ptr, ptr %Children, align 8, !tbaa !107
  %cmp.i183.not = icmp eq ptr %it.sroa.0.0182, %Children
  br i1 %cmp.i183.not, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %reverse.not = xor i1 %reverse, true
  br label %while.body

while.body:                                       ; preds = %if.end97, %while.body.lr.ph
  %it.sroa.0.0184 = phi ptr [ %it.sroa.0.0182, %while.body.lr.ph ], [ %it.sroa.0.0, %if.end97 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0184, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !60
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %1 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %brmerge = or i1 %includeInvisible, %call10
  br i1 %brmerge, label %land.lhs.true, label %if.end97

land.lhs.true:                                    ; preds = %while.body
  %.pre = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !60
  br i1 %group, label %if.then19, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %.pre, i64 276
  %2 = load i8, ptr %IsTabGroup.i, align 4, !tbaa !53, !range !54, !noundef !55
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.then19, label %if.end97

if.then19:                                        ; preds = %lor.lhs.false14, %land.lhs.true
  %vtable21 = load ptr, ptr %.pre, align 8, !tbaa !4
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 144
  %3 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(308) %.pre)
  %brmerge140 = or i1 %includeDisabled, %call23
  %.pre189 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !60
  br i1 %brmerge140, label %if.then26, label %if.end88

if.then26:                                        ; preds = %if.then19
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %.pre189, i64 268
  %4 = load i8, ptr %IsTabStop.i, align 4, !tbaa !51, !range !54, !noundef !55
  %tobool.i153.not = icmp eq i8 %4, 0
  br i1 %tobool.i153.not, label %if.end88, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.then26
  %IsTabGroup.i155 = getelementptr inbounds nuw i8, ptr %.pre189, i64 276
  %5 = load i8, ptr %IsTabGroup.i155, align 4, !tbaa !53, !range !54, !noundef !55
  %tobool.i156 = icmp ne i8 %5, 0
  %6 = xor i1 %group, %tobool.i156
  br i1 %6, label %if.end88, label %if.then36

if.then36:                                        ; preds = %land.lhs.true29
  %TabOrder.i = getelementptr inbounds nuw i8, ptr %.pre189, i64 272
  %7 = load i32, ptr %TabOrder.i, align 8, !tbaa !52
  %cmp39 = icmp eq i32 %7, %spec.store.select
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then36
  store ptr %.pre189, ptr %closest, align 8, !tbaa !60
  br label %cleanup

if.end42:                                         ; preds = %if.then36
  %8 = load ptr, ptr %closest, align 8, !tbaa !60
  %tobool43.not = icmp eq ptr %8, null
  br i1 %tobool43.not, label %if.else, label %if.then44

if.then44:                                        ; preds = %if.end42
  %TabOrder.i159 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %9 = load i32, ptr %TabOrder.i159, align 8, !tbaa !52
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
  store ptr %.pre189, ptr %closest, align 8, !tbaa !60
  br label %if.end70

if.end70:                                         ; preds = %if.end70.sink.split, %if.else, %lor.lhs.false51
  %11 = load ptr, ptr %first, align 8, !tbaa !60
  %tobool71.not = icmp eq ptr %11, null
  br i1 %tobool71.not, label %if.else84, label %if.then72

if.then72:                                        ; preds = %if.end70
  %TabOrder.i162 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %12 = load i32, ptr %TabOrder.i162, align 8, !tbaa !52
  %cmp76 = icmp sge i32 %12, %7
  %cmp80 = icmp sle i32 %12, %7
  %or.cond179 = select i1 %reverse, i1 %cmp76, i1 %cmp80
  %.pre188 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !60
  br i1 %or.cond179, label %if.end88, label %if.end88.sink.split

if.else84:                                        ; preds = %if.end70
  %13 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !60
  br label %if.end88.sink.split

if.end88.sink.split:                              ; preds = %if.else84, %if.then72
  %.pre188.sink = phi ptr [ %13, %if.else84 ], [ %.pre188, %if.then72 ]
  store ptr %.pre188.sink, ptr %first, align 8, !tbaa !60
  br label %if.end88

if.end88:                                         ; preds = %if.end88.sink.split, %if.then72, %land.lhs.true29, %if.then26, %if.then19
  %14 = phi ptr [ %.pre188, %if.then72 ], [ %.pre189, %if.then19 ], [ %.pre189, %if.then26 ], [ %.pre189, %land.lhs.true29 ], [ %.pre188.sink, %if.end88.sink.split ]
  %call94 = tail call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %14, i32 noundef %startOrder, i1 noundef zeroext %reverse, i1 noundef zeroext %group, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %closest, i1 noundef zeroext %includeInvisible, i1 noundef zeroext %includeDisabled)
  br i1 %call94, label %cleanup, label %if.end97

if.end97:                                         ; preds = %if.end88, %lor.lhs.false14, %while.body
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0184, align 8, !tbaa !107
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %cleanup, label %while.body, !llvm.loop !180

cleanup:                                          ; preds = %if.end97, %if.end88, %if.then40, %entry
  %cmp.i181 = phi i1 [ true, %if.then40 ], [ false, %entry ], [ false, %if.end97 ], [ true, %if.end88 ]
  ret i1 %cmp.i181
}

declare void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_colors = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_colors, align 8, !tbaa !79
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %1) #33
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, %if.then.i.i
  ret void
}

declare void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %vtt) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !4
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.028 = load ptr, ptr %Children, align 8, !tbaa !107
  %cmp.i.not29 = icmp eq ptr %__begin2.sroa.0.028, %Children
  br i1 %cmp.i.not29, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %3 = load ptr, ptr %Name, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef %3) #33
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %for.cond.cleanup, %if.then.i.i.i
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %5 = load ptr, ptr %ToolTipText, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.i.i.i.i16 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i16, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #33
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i17
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load ptr, ptr %Text, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i.i20 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i20, label %_ZN3irr4core6stringIwED2Ev.exit25, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #33
  br label %_ZN3irr4core6stringIwED2Ev.exit25

_ZN3irr4core6stringIwED2Ev.exit25:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i21
  %9 = load ptr, ptr %Children, align 8, !tbaa !107
  %cmp.not9.i.i = icmp eq ptr %9, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN3irr4core6stringIwED2Ev.exit25, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %10, %while.body.i.i ], [ %9, %_ZN3irr4core6stringIwED2Ev.exit25 ]
  %10 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !107
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #33
  %cmp.not.i.i = icmp eq ptr %10, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !168

_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %_ZN3irr4core6stringIwED2Ev.exit25
  ret void

for.body:                                         ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %__begin2.sroa.0.030 = phi ptr [ %__begin2.sroa.0.0, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %__begin2.sroa.0.028, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.030, i64 16
  %11 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !60
  %Parent = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !56
  %vtable7 = load ptr, ptr %11, align 8, !tbaa !4
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %11, i64 %vbase.offset9
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 16
  %12 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !69
  %dec.i = add nsw i32 %12, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !69
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body
  %vtable.i = load ptr, ptr %add.ptr10, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %13 = load ptr, ptr %vfn.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr10) #31
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.030, align 8, !tbaa !107
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #20

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9StyleSpecorERKS_(ptr dead_on_unwind noalias writable sret(%class.StyleSpec) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(833) %this, ptr noundef nonnull align 8 dereferenceable(833) %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %this, i64 25, i1 false), !tbaa.struct !121
  %properties3.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %arrayinit.body.i.i

arrayinit.body.i.i:                               ; preds = %invoke.cont.i.i, %entry
  %arrayinit.index.i.i = phi i64 [ 0, %entry ], [ %arrayinit.next.i.i, %invoke.cont.i.i ]
  %.idx.i = shl nsw i64 %arrayinit.index.i.i, 5
  %properties.add.i = add nuw nsw i64 %.idx.i, 32
  %.ptr.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 %properties.add.i
  %arrayidx.i.i = getelementptr inbounds nuw [32 x i8], ptr %properties3.i, i64 %arrayinit.index.i.i
  %0 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  store ptr %0, ptr %.ptr.i, align 8, !tbaa !71
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !122
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !123
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %arrayinit.body.i.i
  %call2.i12.i5.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i.i unwind label %lpad.i.i

call2.i12.i.noexc.i.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i5.i.i, ptr %.ptr.i, align 8, !tbaa !122
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !123
  store i64 %3, ptr %0, align 8, !tbaa !73
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.noexc.i.i, %arrayinit.body.i.i
  %4 = phi ptr [ %call2.i12.i5.i.i, %call2.i12.i.noexc.i.i ], [ %0, %arrayinit.body.i.i ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont.i.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !73
  store i8 %5, ptr %4, align 1, !tbaa !73
  br label %invoke.cont.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !123
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !72
  %7 = load ptr, ptr %.ptr.i, align 8, !tbaa !122
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %arrayinit.next.i.i = add nuw nsw i64 %arrayinit.index.i.i, 1
  %arrayinit.done.i.i = icmp eq i64 %arrayinit.next.i.i, 25
  br i1 %arrayinit.done.i.i, label %_ZN9StyleSpecC2ERKS_.exit, label %arrayinit.body.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty.i.i = icmp eq i64 %arrayinit.index.i.i, 0
  br i1 %arraydestroy.isempty.i.i, label %common.resume, label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %lpad.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %arraydestroy.elementPast.i.idx.i = phi i64 [ %arraydestroy.elementPast.i.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %properties.add.i, %lpad.i.i ]
  %arraydestroy.elementPast.i.ptr.i = getelementptr inbounds i8, ptr %agg.result, i64 %arraydestroy.elementPast.i.idx.i
  %arraydestroy.elementPast.i.add.i = add nsw i64 %arraydestroy.elementPast.i.idx.i, -32
  %arraydestroy.element.i.ptr.i = getelementptr inbounds i8, ptr %agg.result, i64 %arraydestroy.elementPast.i.add.i
  %9 = load ptr, ptr %arraydestroy.element.i.ptr.i, align 8, !tbaa !122
  %10 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.ptr.i, i64 -16
  %cmp.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %if.then.i.i6.i.i

if.then.i.i6.i.i:                                 ; preds = %arraydestroy.body.i.i
  call void @_ZdlPv(ptr noundef %9) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %arraydestroy.body.i.i, %if.then.i.i6.i.i
  %arraydestroy.done.i.i = icmp eq i64 %arraydestroy.elementPast.i.add.i, 32
  br i1 %arraydestroy.done.i.i, label %common.resume, label %arraydestroy.body.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad ], [ %8, %lpad.i.i ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN9StyleSpecC2ERKS_.exit:                        ; preds = %invoke.cont.i.i
  %state_map.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 832
  %state_map4.i = getelementptr inbounds nuw i8, ptr %this, i64 832
  %11 = load i8, ptr %state_map4.i, align 8, !tbaa !74
  store i8 %11, ptr %state_map.i, align 8, !tbaa !74
  %call = invoke noundef nonnull align 8 dereferenceable(833) ptr @_ZN9StyleSpecoRERKS_(ptr noundef nonnull align 8 dereferenceable(833) %agg.result, ptr noundef nonnull align 8 dereferenceable(833) %other)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN9StyleSpecC2ERKS_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %properties.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %properties.i) #31
  br label %common.resume

nrvo.skipdtor:                                    ; preds = %_ZN9StyleSpecC2ERKS_.exit
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(833) ptr @_ZN9StyleSpecoRERKS_(ptr noundef nonnull align 8 dereferenceable(833) %this, ptr noundef nonnull align 8 dereferenceable(833) %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.6", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string.6", align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %properties.i = getelementptr inbounds nuw i8, ptr %other, i64 32
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %properties.i26 = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end
  ret ptr %this

for.body:                                         ; preds = %if.end, %entry
  %i.055 = phi i64 [ 0, %entry ], [ %inc, %if.end ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 %i.055
  %2 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !167, !range !54, !noundef !55
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !71
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !72
  store i8 0, ptr %0, align 8, !tbaa !73
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %arrayidx.i.i.i23 = getelementptr inbounds nuw [32 x i8], ptr %properties.i, i64 %i.055
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i23, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i24 = icmp eq i64 %3, 0
  %cond-lvalue.i = select i1 %cmp.i.i24, ptr %agg.tmp, ptr %arrayidx.i.i.i23
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !71, !alias.scope !181
  %4 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !122, !noalias !181
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %3, ptr %__dnew.i.i.i, align 8, !tbaa !123, !noalias !181
  %cmp.i.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %call2.i12.i.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad3

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i25, ptr %ref.tmp, align 8, !tbaa !122, !alias.scope !181
  %5 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !123, !noalias !181
  store i64 %5, ptr %1, align 8, !tbaa !73, !alias.scope !181
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %if.then
  %6 = phi ptr [ %call2.i12.i.i25, %call2.i12.i.i.noexc ], [ %1, %if.then ]
  switch i64 %3, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %7 = load i8, ptr %4, align 1, !tbaa !73
  store i8 %7, ptr %6, align 1, !tbaa !73
  br label %invoke.cont4

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %4, i64 %3, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !123, !noalias !181
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !72, !alias.scope !181
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !122, !alias.scope !181
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %arrayidx.i.i.i28 = getelementptr inbounds nuw [32 x i8], ptr %properties.i26, i64 %i.055
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %arrayidx.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 %i.055
  store i8 1, ptr %arrayidx.i.i6.i, align 1, !tbaa !167
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !122
  %cmp.i.i.i29 = icmp eq ptr %10, %1
  br i1 %cmp.i.i.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %10) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i30
  %11 = load ptr, ptr %agg.tmp, align 8, !tbaa !122
  %cmp.i.i.i32 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end

lpad3:                                            ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !122
  %cmp.i.i.i38 = icmp eq ptr %14, %1
  br i1 %cmp.i.i.i38, label %ehcleanup, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %14) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %if.then.i.i39, %lpad3
  %.pn = phi { ptr, i32 } [ %12, %lpad3 ], [ %13, %if.then.i.i39 ], [ %13, %lpad5 ]
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !122
  %cmp.i.i.i44 = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i44, label %ehcleanup7, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %15) #33
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %ehcleanup, %if.then.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %for.body
  %inc = add nuw nsw i64 %i.055, 1
  %exitcond.not = icmp eq i64 %inc, 25
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !184
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arraydestroy.element = getelementptr inbounds nuw i8, ptr %this, i64 768
  %0 = load ptr, ptr %arraydestroy.element, align 8, !tbaa !122
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 784
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %arraydestroy.element.1 = getelementptr inbounds nuw i8, ptr %this, i64 736
  %2 = load ptr, ptr %arraydestroy.element.1, align 8, !tbaa !122
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 752
  %cmp.i.i.i.1 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %arraydestroy.element.2 = getelementptr inbounds nuw i8, ptr %this, i64 704
  %4 = load ptr, ptr %arraydestroy.element.2, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 720
  %cmp.i.i.i.2 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %4) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %arraydestroy.element.3 = getelementptr inbounds nuw i8, ptr %this, i64 672
  %6 = load ptr, ptr %arraydestroy.element.3, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 688
  %cmp.i.i.i.3 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %6) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %arraydestroy.element.4 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %8 = load ptr, ptr %arraydestroy.element.4, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 656
  %cmp.i.i.i.4 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %8) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %arraydestroy.element.5 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %10 = load ptr, ptr %arraydestroy.element.5, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %cmp.i.i.i.5 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %10) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %arraydestroy.element.6 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %12 = load ptr, ptr %arraydestroy.element.6, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %cmp.i.i.i.6 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %12) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %arraydestroy.element.7 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %14 = load ptr, ptr %arraydestroy.element.7, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %cmp.i.i.i.7 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %14) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %arraydestroy.element.8 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %16 = load ptr, ptr %arraydestroy.element.8, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %cmp.i.i.i.8 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %16) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %arraydestroy.element.9 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %18 = load ptr, ptr %arraydestroy.element.9, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %cmp.i.i.i.9 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %18) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %arraydestroy.element.10 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %20 = load ptr, ptr %arraydestroy.element.10, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %cmp.i.i.i.10 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %20) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %arraydestroy.element.11 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %22 = load ptr, ptr %arraydestroy.element.11, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %cmp.i.i.i.11 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %22) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %arraydestroy.element.12 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %24 = load ptr, ptr %arraydestroy.element.12, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %cmp.i.i.i.12 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %24) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  %arraydestroy.element.13 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %26 = load ptr, ptr %arraydestroy.element.13, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %cmp.i.i.i.13 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i.13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.13, label %if.then.i.i.13

if.then.i.i.13:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12
  tail call void @_ZdlPv(ptr noundef %26) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, %if.then.i.i.13
  %arraydestroy.element.14 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %28 = load ptr, ptr %arraydestroy.element.14, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %cmp.i.i.i.14 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i.14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.14, label %if.then.i.i.14

if.then.i.i.14:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.13
  tail call void @_ZdlPv(ptr noundef %28) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.13, %if.then.i.i.14
  %arraydestroy.element.15 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %30 = load ptr, ptr %arraydestroy.element.15, align 8, !tbaa !122
  %31 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %cmp.i.i.i.15 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i.15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.15, label %if.then.i.i.15

if.then.i.i.15:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.14
  tail call void @_ZdlPv(ptr noundef %30) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.14, %if.then.i.i.15
  %arraydestroy.element.16 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %32 = load ptr, ptr %arraydestroy.element.16, align 8, !tbaa !122
  %33 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %cmp.i.i.i.16 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.16, label %if.then.i.i.16

if.then.i.i.16:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.15
  tail call void @_ZdlPv(ptr noundef %32) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.15, %if.then.i.i.16
  %arraydestroy.element.17 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %34 = load ptr, ptr %arraydestroy.element.17, align 8, !tbaa !122
  %35 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp.i.i.i.17 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.17, label %if.then.i.i.17

if.then.i.i.17:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.16
  tail call void @_ZdlPv(ptr noundef %34) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.16, %if.then.i.i.17
  %arraydestroy.element.18 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %36 = load ptr, ptr %arraydestroy.element.18, align 8, !tbaa !122
  %37 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %cmp.i.i.i.18 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i.18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.18, label %if.then.i.i.18

if.then.i.i.18:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.17
  tail call void @_ZdlPv(ptr noundef %36) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.17, %if.then.i.i.18
  %arraydestroy.element.19 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %38 = load ptr, ptr %arraydestroy.element.19, align 8, !tbaa !122
  %39 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %cmp.i.i.i.19 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i.19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.19, label %if.then.i.i.19

if.then.i.i.19:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.18
  tail call void @_ZdlPv(ptr noundef %38) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.18, %if.then.i.i.19
  %arraydestroy.element.20 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %40 = load ptr, ptr %arraydestroy.element.20, align 8, !tbaa !122
  %41 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %cmp.i.i.i.20 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i.20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.20, label %if.then.i.i.20

if.then.i.i.20:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.19
  tail call void @_ZdlPv(ptr noundef %40) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.19, %if.then.i.i.20
  %arraydestroy.element.21 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %42 = load ptr, ptr %arraydestroy.element.21, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp.i.i.i.21 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.21, label %if.then.i.i.21

if.then.i.i.21:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.20
  tail call void @_ZdlPv(ptr noundef %42) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.20, %if.then.i.i.21
  %arraydestroy.element.22 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %44 = load ptr, ptr %arraydestroy.element.22, align 8, !tbaa !122
  %45 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i.i.22 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i.22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.22, label %if.then.i.i.22

if.then.i.i.22:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.21
  tail call void @_ZdlPv(ptr noundef %44) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.21, %if.then.i.i.22
  %arraydestroy.element.23 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %46 = load ptr, ptr %arraydestroy.element.23, align 8, !tbaa !122
  %47 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.23 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i.23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.23, label %if.then.i.i.23

if.then.i.i.23:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.22
  tail call void @_ZdlPv(ptr noundef %46) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.22, %if.then.i.i.23
  %48 = load ptr, ptr %this, align 8, !tbaa !122
  %49 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.24 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i.24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.24, label %if.then.i.i.24

if.then.i.i.24:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.23
  tail call void @_ZdlPv(ptr noundef %48) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.23, %if.then.i.i.24
  ret void
}

declare noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s2 = alloca %"class.std::__cxx11::basic_string.6", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %s2)
  %cmp31.not.i = icmp eq i64 %str.coerce0, 0
  br i1 %cmp31.not.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %front.032.i = phi i64 [ %inc.i, %while.body.i ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %front.032.i
  %0 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !73
  %conv.i = sext i8 %0 to i32
  %call2.i = tail call i32 @isspace(i32 noundef %conv.i) #35
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %inc.i = add nuw i64 %front.032.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %str.coerce0
  br i1 %exitcond.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !185

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %entry
  %front.0.lcssa.i = phi i64 [ 0, %entry ], [ %str.coerce0, %while.body.i ], [ %front.032.i, %land.rhs.i ]
  %umin.i = tail call i64 @llvm.umin.i64(i64 %front.0.lcssa.i, i64 %str.coerce0)
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %land.rhs5.i, %while.end.i
  %back.0.i = phi i64 [ %str.coerce0, %while.end.i ], [ %sub.i, %land.rhs5.i ]
  %cmp4.i = icmp ugt i64 %back.0.i, %front.0.lcssa.i
  br i1 %cmp4.i, label %land.rhs5.i, label %while.end12.i

land.rhs5.i:                                      ; preds = %while.cond3.i
  %sub.i = add i64 %back.0.i, -1
  %add.ptr.i25.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %sub.i
  %1 = load i8, ptr %add.ptr.i25.i, align 1, !tbaa !73
  %conv7.i = sext i8 %1 to i32
  %call8.i = tail call i32 @isspace(i32 noundef %conv7.i) #35
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %while.end12.i, label %while.cond3.i, !llvm.loop !186

while.end12.i:                                    ; preds = %land.rhs5.i, %while.cond3.i
  %back.0.lcssa.i = phi i64 [ %umin.i, %while.cond3.i ], [ %back.0.i, %land.rhs5.i ]
  %cmp.i.i.i = icmp ugt i64 %front.0.lcssa.i, %str.coerce0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then.i.i.i:                                    ; preds = %while.end12.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i64 noundef %front.0.lcssa.i, i64 noundef %str.coerce0) #36
  unreachable

_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %while.end12.i
  %sub13.i = sub i64 %back.0.lcssa.i, %front.0.lcssa.i
  %sub.i.i = sub nuw i64 %str.coerce0, %front.0.lcssa.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub13.i)
  %add.ptr.i27.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %front.0.lcssa.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %2 = getelementptr inbounds nuw i8, ptr %s2, i64 16
  store ptr %2, ptr %s2, align 8, !tbaa !71, !alias.scope !187
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s2, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !72, !alias.scope !187
  store i8 0, ptr %2, align 8, !tbaa !73, !alias.scope !187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %s2, i64 noundef %.sroa.speculated.i.i, i8 noundef signext 0)
          to label %for.cond.preheader.i unwind label %lpad.i

for.cond.preheader.i:                             ; preds = %_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %cmp14.not.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %cmp14.not.i, label %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit, label %for.body.i

lpad.i:                                           ; preds = %_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %s2, align 8, !tbaa !122, !alias.scope !187
  %cmp.i.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %4) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %lpad.i, %if.then.i.i.i11
  resume { ptr, i32 } %3

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i14, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %add.ptr.i.i12 = getelementptr inbounds i8, ptr %add.ptr.i27.i, i64 %i.015.i
  %5 = load i8, ptr %add.ptr.i.i12, align 1, !tbaa !73, !noalias !187
  %conv.i13 = sext i8 %5 to i32
  %call3.i = call i32 @tolower(i32 noundef %conv.i13) #35
  %conv4.i = trunc i32 %call3.i to i8
  %6 = load ptr, ptr %s2, align 8, !tbaa !122, !alias.scope !187
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 %i.015.i
  store i8 %conv4.i, ptr %arrayidx.i.i, align 1, !tbaa !73
  %inc.i14 = add nuw i64 %i.015.i, 1
  %exitcond.not.i15 = icmp eq i64 %inc.i14, %.sroa.speculated.i.i
  br i1 %exitcond.not.i15, label %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit, label %for.body.i, !llvm.loop !190

_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %for.body.i, %for.cond.preheader.i
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s2, ptr noundef nonnull @.str.4) #31
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit
  %call.i16 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s2, ptr noundef nonnull @.str.5) #31
  %cmp.i17 = icmp eq i32 %call.i16, 0
  br i1 %cmp.i17, label %lor.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call.i18 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s2, ptr noundef nonnull @.str.6) #31
  %cmp.i19 = icmp eq i32 %call.i18, 0
  br i1 %cmp.i19, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false5
  %7 = load ptr, ptr %s2, align 8, !tbaa !122
  %call.i20 = call i64 @strtol(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 10) #31
  %8 = and i64 %call.i20, 4294967295
  %cmp = icmp ne i64 %8, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false5, %lor.lhs.false, %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit
  %9 = phi i1 [ true, %lor.lhs.false5 ], [ true, %lor.lhs.false ], [ true, %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %cmp, %lor.rhs ]
  %10 = load ptr, ptr %s2, align 8, !tbaa !122
  %cmp.i.i.i22 = icmp eq ptr %10, %2
  br i1 %cmp.i.i.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.end
  call void @_ZdlPv(ptr noundef %10) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lor.end, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %s2)
  ret i1 %9
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z5splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.25") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s, i8 noundef signext %delim) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i48 = alloca i64, align 8
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %current = alloca %"class.std::__cxx11::basic_string.6", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %current)
  %0 = getelementptr inbounds nuw i8, ptr %current, i64 16
  store ptr %0, ptr %current, align 8, !tbaa !71
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %current, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !72
  store i8 0, ptr %0, align 8, !tbaa !73
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !72
  %cmp91.not = icmp eq i64 %1, 0
  br i1 %cmp91.not, label %if.else.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i49 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i50 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end17
  %.pre = load ptr, ptr %_M_finish.i49, align 8, !tbaa !60
  %.pre94 = load ptr, ptr %_M_end_of_storage.i50, align 8, !tbaa !191
  %cmp.not.i = icmp eq ptr %.pre, %.pre94
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond.cleanup
  %2 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store ptr %2, ptr %.pre, align 8, !tbaa !71
  %3 = load ptr, ptr %current, align 8, !tbaa !122
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %4, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !123
  %cmp.i.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %call2.i12.i.i.i.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.pre, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad18

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i31, ptr %.pre, align 8, !tbaa !122
  %5 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !123
  store i64 %5, ptr %2, align 8, !tbaa !73
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %if.then.i
  %6 = phi ptr [ %call2.i12.i.i.i.i31, %call2.i12.i.i.i.i.noexc ], [ %2, %if.then.i ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !73
  store i8 %7, ptr %6, align 1, !tbaa !73
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !123
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !72
  %9 = load ptr, ptr %.pre, align 8, !tbaa !122
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %10 = load ptr, ptr %_M_finish.i49, align 8, !tbaa !142
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i49, align 8, !tbaa !142
  br label %invoke.cont19

if.else.i:                                        ; preds = %for.cond.cleanup, %entry
  %11 = phi ptr [ %.pre94, %for.cond.cleanup ], [ null, %entry ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %11, ptr noundef nonnull align 8 dereferenceable(32) %current)
          to label %invoke.cont19 unwind label %lpad18

for.body:                                         ; preds = %if.end17, %for.body.lr.ph
  %12 = phi i64 [ %1, %for.body.lr.ph ], [ %43, %if.end17 ]
  %i.093 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end17 ]
  %last_was_escape.092 = phi i1 [ false, %for.body.lr.ph ], [ %last_was_escape.1, %if.end17 ]
  %13 = load ptr, ptr %s, align 8, !tbaa !122
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 %i.093
  %14 = load i8, ptr %arrayidx.i, align 1, !tbaa !73
  br i1 %last_was_escape.092, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !72
  %add.i.i = add i64 %15, 1
  %16 = load ptr, ptr %current, align 8, !tbaa !122
  %cmp.i.i.i.i = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %cmp3.i.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then
  %17 = load i64, ptr %0, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %17
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %current, i64 noundef %15, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc33 unwind label %lpad

.noexc33:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %current, align 8, !tbaa !122
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %18 = phi ptr [ %.pre.i.i, %.noexc33 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %18, i64 %15
  store i8 92, ptr %arrayidx.i.i, align 1, !tbaa !73
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8, !tbaa !72
  %19 = load ptr, ptr %current, align 8, !tbaa !122
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %19, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !73
  %20 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !72
  %add.i.i35 = add i64 %20, 1
  %21 = load ptr, ptr %current, align 8, !tbaa !122
  %cmp.i.i.i.i36 = icmp eq ptr %21, %0
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i37

if.then.i.i.i.i44:                                ; preds = %invoke.cont
  %cmp3.i.i.i.i45 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i45)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i37: ; preds = %if.then.i.i.i.i44, %invoke.cont
  %22 = load i64, ptr %0, align 8
  %cond.i.i.i38 = select i1 %cmp.i.i.i.i36, i64 15, i64 %22
  %cmp.i.i39 = icmp ugt i64 %add.i.i35, %cond.i.i.i38
  br i1 %cmp.i.i39, label %if.then.i.i42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit47

if.then.i.i42:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %current, i64 noundef %20, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc46 unwind label %lpad

.noexc46:                                         ; preds = %if.then.i.i42
  %.pre.i.i43 = load ptr, ptr %current, align 8, !tbaa !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit47: ; preds = %.noexc46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i37
  %23 = phi ptr [ %.pre.i.i43, %.noexc46 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i37 ]
  %arrayidx.i.i40 = getelementptr inbounds i8, ptr %23, i64 %20
  store i8 %14, ptr %arrayidx.i.i40, align 1, !tbaa !73
  store i64 %add.i.i35, ptr %_M_string_length.i.i.i, align 8, !tbaa !72
  %24 = load ptr, ptr %current, align 8, !tbaa !122
  %arrayidx.i.i.i41 = getelementptr inbounds i8, ptr %24, i64 %add.i.i35
  br label %if.end17.sink.split

lpad:                                             ; preds = %if.then.i.i77, %if.else.i63, %if.then.i.i.i.i.i62, %if.then.i.i42, %if.then.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %for.body
  %cmp6 = icmp eq i8 %14, %delim
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %26 = load ptr, ptr %_M_finish.i49, align 8, !tbaa !60
  %27 = load ptr, ptr %_M_end_of_storage.i50, align 8, !tbaa !191
  %cmp.not.i51 = icmp eq ptr %26, %27
  br i1 %cmp.not.i51, label %if.else.i63, label %if.then.i52

if.then.i52:                                      ; preds = %if.then7
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %28, ptr %26, align 8, !tbaa !71
  %29 = load ptr, ptr %current, align 8, !tbaa !122
  %30 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i48)
  store i64 %30, ptr %__dnew.i.i.i.i.i48, align 8, !tbaa !123
  %cmp.i.i.i.i.i54 = icmp ugt i64 %30, 15
  br i1 %cmp.i.i.i.i.i54, label %if.then.i.i.i.i.i62, label %if.end.i.i.i.i.i55

if.then.i.i.i.i.i62:                              ; preds = %if.then.i52
  %call2.i12.i.i.i.i65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i48, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc64 unwind label %lpad

call2.i12.i.i.i.i.noexc64:                        ; preds = %if.then.i.i.i.i.i62
  store ptr %call2.i12.i.i.i.i65, ptr %26, align 8, !tbaa !122
  %31 = load i64, ptr %__dnew.i.i.i.i.i48, align 8, !tbaa !123
  store i64 %31, ptr %28, align 8, !tbaa !73
  br label %if.end.i.i.i.i.i55

if.end.i.i.i.i.i55:                               ; preds = %call2.i12.i.i.i.i.noexc64, %if.then.i52
  %32 = phi ptr [ %call2.i12.i.i.i.i65, %call2.i12.i.i.i.i.noexc64 ], [ %28, %if.then.i52 ]
  switch i64 %30, label %if.end.i.i.i.i.i.i.i.i61 [
    i64 1, label %if.then.i.i.i.i.i.i.i60
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i56
  ]

if.then.i.i.i.i.i.i.i60:                          ; preds = %if.end.i.i.i.i.i55
  %33 = load i8, ptr %29, align 1, !tbaa !73
  store i8 %33, ptr %32, align 1, !tbaa !73
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i56

if.end.i.i.i.i.i.i.i.i61:                         ; preds = %if.end.i.i.i.i.i55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %29, i64 %30, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i56

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i56: ; preds = %if.end.i.i.i.i.i.i.i.i61, %if.then.i.i.i.i.i.i.i60, %if.end.i.i.i.i.i55
  %34 = load i64, ptr %__dnew.i.i.i.i.i48, align 8, !tbaa !123
  %_M_string_length.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %34, ptr %_M_string_length.i.i.i.i.i.i.i57, align 8, !tbaa !72
  %35 = load ptr, ptr %26, align 8, !tbaa !122
  %arrayidx.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %arrayidx.i.i.i.i.i.i58, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i48)
  %36 = load ptr, ptr %_M_finish.i49, align 8, !tbaa !142
  %incdec.ptr.i59 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %incdec.ptr.i59, ptr %_M_finish.i49, align 8, !tbaa !142
  br label %invoke.cont8

if.else.i63:                                      ; preds = %if.then7
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %26, ptr noundef nonnull align 8 dereferenceable(32) %current)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i63, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i56
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !72
  %37 = load ptr, ptr %current, align 8, !tbaa !122
  br label %if.end17.sink.split

if.else9:                                         ; preds = %if.else
  %cmp11 = icmp eq i8 %14, 92
  br i1 %cmp11, label %if.end17, label %if.else13

if.else13:                                        ; preds = %if.else9
  %38 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !72
  %add.i.i70 = add i64 %38, 1
  %39 = load ptr, ptr %current, align 8, !tbaa !122
  %cmp.i.i.i.i71 = icmp eq ptr %39, %0
  br i1 %cmp.i.i.i.i71, label %if.then.i.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i72

if.then.i.i.i.i79:                                ; preds = %if.else13
  %cmp3.i.i.i.i80 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i80)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i72: ; preds = %if.then.i.i.i.i79, %if.else13
  %40 = load i64, ptr %0, align 8
  %cond.i.i.i73 = select i1 %cmp.i.i.i.i71, i64 15, i64 %40
  %cmp.i.i74 = icmp ugt i64 %add.i.i70, %cond.i.i.i73
  br i1 %cmp.i.i74, label %if.then.i.i77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit82

if.then.i.i77:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %current, i64 noundef %38, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc81 unwind label %lpad

.noexc81:                                         ; preds = %if.then.i.i77
  %.pre.i.i78 = load ptr, ptr %current, align 8, !tbaa !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit82: ; preds = %.noexc81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i72
  %41 = phi ptr [ %.pre.i.i78, %.noexc81 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i72 ]
  %arrayidx.i.i75 = getelementptr inbounds i8, ptr %41, i64 %38
  store i8 %14, ptr %arrayidx.i.i75, align 1, !tbaa !73
  store i64 %add.i.i70, ptr %_M_string_length.i.i.i, align 8, !tbaa !72
  %42 = load ptr, ptr %current, align 8, !tbaa !122
  %arrayidx.i.i.i76 = getelementptr inbounds i8, ptr %42, i64 %add.i.i70
  br label %if.end17.sink.split

if.end17.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit82, %invoke.cont8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit47
  %arrayidx.i.i.i76.sink = phi ptr [ %arrayidx.i.i.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit82 ], [ %arrayidx.i.i.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit47 ], [ %37, %invoke.cont8 ]
  store i8 0, ptr %arrayidx.i.i.i76.sink, align 1, !tbaa !73
  %.pre4 = load i64, ptr %_M_string_length.i, align 8, !tbaa !72
  br label %if.end17

if.end17:                                         ; preds = %if.end17.sink.split, %if.else9
  %43 = phi i64 [ %12, %if.else9 ], [ %.pre4, %if.end17.sink.split ]
  %last_was_escape.1 = phi i1 [ true, %if.else9 ], [ false, %if.end17.sink.split ]
  %inc = add nuw i64 %i.093, 1
  %cmp = icmp ult i64 %inc, %43
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !192

invoke.cont19:                                    ; preds = %if.else.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %44 = load ptr, ptr %current, align 8, !tbaa !122
  %cmp.i.i.i = icmp eq ptr %44, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef %44) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont19, %if.then.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %current)
  ret void

lpad18:                                           ; preds = %if.else.i, %if.then.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %25, %lpad ], [ %45, %lpad18 ]
  %46 = load ptr, ptr %current, align 8, !tbaa !122
  %cmp.i.i.i85 = icmp eq ptr %46, %0
  br i1 %cmp.i.i.i85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %46) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %ehcleanup, %if.then.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %current)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #31
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN10FontEngine11getFontSizeE8FontMode(ptr noundef nonnull align 8 dereferenceable(638), i8 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN10FontEngine7getFontE8FontSpec(ptr noundef nonnull align 8 dereferenceable(638), i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !144
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !142
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !122
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !149

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !144
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !142
  %1 = load ptr, ptr %this, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #36
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !71
  %4 = load ptr, ptr %__args, align 8, !tbaa !122
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !123
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i12.i.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %invoke.cont19

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i48, ptr %add.ptr, align 8, !tbaa !122
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !123
  store i64 %6, ptr %3, align 8, !tbaa !73
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %7 = phi ptr [ %call2.i12.i.i.i48, %call2.i12.i.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !73
  store i8 %8, ptr %7, align 1, !tbaa !73
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !123
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !72
  %10 = load ptr, ptr %add.ptr, align 8, !tbaa !122
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %11 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %11, ptr %__cur.08.i.i.i, align 8, !tbaa !71, !alias.scope !193, !noalias !196
  %12 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !122, !alias.scope !196, !noalias !193
  %13 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !72, !alias.scope !196, !noalias !193
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %12, ptr %__cur.08.i.i.i, align 8, !tbaa !122, !alias.scope !193, !noalias !196
  %15 = load i64, ptr %13, align 8, !tbaa !73, !alias.scope !196, !noalias !193
  store i64 %15, ptr %11, align 8, !tbaa !73, !alias.scope !193, !noalias !196
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !72, !alias.scope !196, !noalias !193
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %16 = phi i64 [ %14, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %16, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !72, !alias.scope !193, !noalias !196
  store ptr %13, ptr %__first.addr.07.i.i.i, align 8, !tbaa !122, !alias.scope !196, !noalias !193
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !72, !alias.scope !196, !noalias !193
  store i8 0, ptr %13, align 8, !tbaa !73, !alias.scope !196, !noalias !193
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !198

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %17 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %17, ptr %__cur.08.i.i.i51, align 8, !tbaa !71, !alias.scope !199, !noalias !202
  %18 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !122, !alias.scope !202, !noalias !199
  %19 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !72, !alias.scope !202, !noalias !199
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %18, ptr %__cur.08.i.i.i51, align 8, !tbaa !122, !alias.scope !199, !noalias !202
  %21 = load i64, ptr %19, align 8, !tbaa !73, !alias.scope !202, !noalias !199
  store i64 %21, ptr %17, align 8, !tbaa !73, !alias.scope !199, !noalias !202
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !72, !alias.scope !202, !noalias !199
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %22 = phi i64 [ %20, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i23.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %22, ptr %_M_string_length.i24.i.i.i.i.i.i.i59, align 8, !tbaa !72, !alias.scope !199, !noalias !202
  store ptr %19, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !122, !alias.scope !202, !noalias !199
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i58, align 8, !tbaa !72, !alias.scope !202, !noalias !199
  store i8 0, ptr %19, align 8, !tbaa !73, !alias.scope !202, !noalias !199
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !198

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !144
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !142
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !191
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #31
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #33
  invoke void @__cxa_rethrow() #36
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %23

terminate.lpad:                                   ; preds = %lpad17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #34
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9StyleSpec9parseRectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(833) %this, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %parsed_rect) local_unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v_rect = alloca %"class.std::vector.25", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %v_rect)
  call void @_Z5splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.25") align 8 %v_rect, ptr noundef nonnull align 8 dereferenceable(32) %value, i8 noundef signext 44)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %v_rect, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !142
  %1 = load ptr, ptr %v_rect, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  switch i64 %sub.ptr.div.i, label %if.else52 [
    i64 1, label %if.then
    i64 2, label %if.then10
    i64 4, label %if.then33
  ]

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !tbaa !122
  %call.i.i = call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #31
  %ref.tmp.sroa.4.0.insert.ext = and i64 %call.i.i, 4294967295
  %ref.tmp.sroa.0.0.insert.insert = mul nuw i64 %ref.tmp.sroa.4.0.insert.ext, 4294967297
  %sub = sub i64 0, %call.i.i
  %ref.tmp4.sroa.4.0.insert.ext = and i64 %sub, 4294967295
  %ref.tmp4.sroa.0.0.insert.insert = mul nuw i64 %ref.tmp4.sroa.4.0.insert.ext, 4294967297
  br label %if.end63

if.then10:                                        ; preds = %entry
  %3 = load ptr, ptr %1, align 8, !tbaa !122
  %call.i.i82 = call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #31
  %4 = load ptr, ptr %v_rect, align 8, !tbaa !144
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load ptr, ptr %add.ptr.i, align 8, !tbaa !122
  %call.i.i84 = call i64 @strtol(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 10) #31
  %ref.tmp16.sroa.4.0.insert.ext = shl i64 %call.i.i84, 32
  %ref.tmp16.sroa.0.0.insert.ext = and i64 %call.i.i82, 4294967295
  %ref.tmp16.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp16.sroa.4.0.insert.ext, %ref.tmp16.sroa.0.0.insert.ext
  %sub22 = sub i64 0, %call.i.i82
  %.neg = mul i64 %call.i.i84, -4294967296
  %ref.tmp21.sroa.0.0.insert.ext = and i64 %sub22, 4294967295
  %ref.tmp21.sroa.0.0.insert.insert = or disjoint i64 %.neg, %ref.tmp21.sroa.0.0.insert.ext
  br label %if.end63

if.then33:                                        ; preds = %entry
  %6 = load ptr, ptr %1, align 8, !tbaa !122
  %call.i.i93 = call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #31
  %7 = load ptr, ptr %v_rect, align 8, !tbaa !144
  %add.ptr.i95 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %8 = load ptr, ptr %add.ptr.i95, align 8, !tbaa !122
  %call.i.i96 = call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #31
  %ref.tmp34.sroa.4.0.insert.ext = shl i64 %call.i.i96, 32
  %ref.tmp34.sroa.0.0.insert.ext = and i64 %call.i.i93, 4294967295
  %ref.tmp34.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp34.sroa.4.0.insert.ext, %ref.tmp34.sroa.0.0.insert.ext
  %9 = load ptr, ptr %v_rect, align 8, !tbaa !144
  %add.ptr.i99 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %10 = load ptr, ptr %add.ptr.i99, align 8, !tbaa !122
  %call.i.i100 = call i64 @strtol(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 10) #31
  %11 = load ptr, ptr %v_rect, align 8, !tbaa !144
  %add.ptr.i102 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %12 = load ptr, ptr %add.ptr.i102, align 8, !tbaa !122
  %call.i.i103 = call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #31
  %ref.tmp43.sroa.4.0.insert.ext = shl i64 %call.i.i103, 32
  %ref.tmp43.sroa.0.0.insert.ext = and i64 %call.i.i100, 4294967295
  %ref.tmp43.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp43.sroa.4.0.insert.ext, %ref.tmp43.sroa.0.0.insert.ext
  br label %if.end63

if.else52:                                        ; preds = %entry
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not, label %_ZTW13warningstream.exit, label %13

13:                                               ; preds = %if.else52
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %13, %if.else52
  %14 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %15 = load ptr, ptr %14, align 8, !tbaa !204
  %vtable.i = load ptr, ptr %15, align 8, !tbaa !4
  %16 = load ptr, ptr %vtable.i, align 8
  %call.i106 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %call.i.noexc unwind label %lpad53

call.i.noexc:                                     ; preds = %_ZTW13warningstream.exit
  %cond-lvalue.v.i = select i1 %call.i106, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %14, i64 %cond-lvalue.v.i
  %17 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !214
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.17, i64 noundef 34)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !214
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont54
  %18 = load ptr, ptr %value, align 8, !tbaa !122
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !72
  %call2.i.i108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %18, i64 noundef %19)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %if.then.i
  %.pr128 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !214
  %tobool.not.i109 = icmp eq ptr %.pr128, null
  br i1 %tobool.not.i109, label %cleanup, label %if.then.i110

if.then.i110:                                     ; preds = %invoke.cont56
  %call1.i.i111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr128, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %invoke.cont58 unwind label %lpad53

invoke.cont58:                                    ; preds = %if.then.i110
  %.pr130.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !214
  %tobool.not.i112 = icmp eq ptr %.pr130.pr, null
  br i1 %tobool.not.i112, label %cleanup, label %if.then.i113

if.then.i113:                                     ; preds = %invoke.cont58
  %vtable.i117 = load ptr, ptr %.pr130.pr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i117, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i118 = getelementptr inbounds i8, ptr %.pr130.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i118, i64 240
  %20 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !215
  %tobool.not.i.i.i119 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i119, label %if.then.i.i.i122, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i122:                                 ; preds = %if.then.i113
  invoke void @_ZSt16__throw_bad_castv() #36
          to label %.noexc unwind label %lpad53

.noexc:                                           ; preds = %if.then.i.i.i122
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i113
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 56
  %21 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !221
  %tobool.not.i3.i.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 67
  %22 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !73
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
          to label %.noexc123 unwind label %lpad53

.noexc123:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %20, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %23 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i121124 = invoke noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad53

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc123, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %22, %if.then.i4.i.i ], [ %call.i.i.i121124, %.noexc123 ]
  %call1.i125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr130.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad53

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i120126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i125)
          to label %cleanup unwind label %lpad53

lpad53:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc123, %if.end.i.i.i, %if.then.i.i.i122, %if.then.i110, %if.then.i, %if.then.i.i, %_ZTW13warningstream.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v_rect) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %v_rect)
  resume { ptr, i32 } %24

if.end63:                                         ; preds = %if.then33, %if.then10, %if.then
  %rect.sroa.8.0 = phi i64 [ %ref.tmp4.sroa.0.0.insert.insert, %if.then ], [ %ref.tmp21.sroa.0.0.insert.insert, %if.then10 ], [ %ref.tmp43.sroa.0.0.insert.insert, %if.then33 ]
  %rect.sroa.0.0 = phi i64 [ %ref.tmp.sroa.0.0.insert.insert, %if.then ], [ %ref.tmp16.sroa.0.0.insert.insert, %if.then10 ], [ %ref.tmp34.sroa.0.0.insert.insert, %if.then33 ]
  store i64 %rect.sroa.0.0, ptr %parsed_rect, align 4, !tbaa.struct !100
  %rect.sroa.8.0.parsed_rect.sroa_idx = getelementptr inbounds nuw i8, ptr %parsed_rect, i64 8
  store i64 %rect.sroa.8.0, ptr %rect.sroa.8.0.parsed_rect.sroa_idx, align 4, !tbaa.struct !104
  br label %cleanup

cleanup:                                          ; preds = %if.end63, %call1.i.noexc, %invoke.cont58, %invoke.cont56, %invoke.cont54, %call.i.noexc
  %retval.0 = phi i1 [ true, %if.end63 ], [ false, %call1.i.noexc ], [ false, %invoke.cont58 ], [ false, %invoke.cont56 ], [ false, %call.i.noexc ], [ false, %invoke.cont54 ]
  %25 = load ptr, ptr %v_rect, align 8, !tbaa !144
  %26 = load ptr, ptr %_M_finish.i, align 8, !tbaa !142
  %cmp.not3.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %25, %cleanup ]
  %27 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %27) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %26
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !149

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %v_rect, align 8, !tbaa !144
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %29 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %25, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %29) #33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %v_rect)
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #23

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9StyleSpec13parseVector2fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector2dIfEE(ptr noundef nonnull align 8 dereferenceable(833) %this, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %parsed_vec) local_unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v_vector = alloca %"class.std::vector.25", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %v_vector)
  call void @_Z5splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.25") align 8 %v_vector, ptr noundef nonnull align 8 dereferenceable(32) %value, i8 noundef signext 44)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %v_vector, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !142
  %1 = load ptr, ptr %v_vector, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  switch i64 %sub.ptr.div.i, label %if.else13 [
    i64 1, label %if.then
    i64 2, label %if.then6
  ]

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !tbaa !122
  %call.i.i = call nsz double @strtod(ptr noundef nonnull captures(none) %2, ptr noundef null) #31
  %conv.i = fptrunc double %call.i.i to float
  br label %if.end21

if.then6:                                         ; preds = %entry
  %3 = load ptr, ptr %1, align 8, !tbaa !122
  %call.i.i32 = call nsz double @strtod(ptr noundef nonnull captures(none) %3, ptr noundef null) #31
  %conv.i33 = fptrunc double %call.i.i32 to float
  %4 = load ptr, ptr %v_vector, align 8, !tbaa !144
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load ptr, ptr %add.ptr.i, align 8, !tbaa !122
  %call.i.i34 = call nsz double @strtod(ptr noundef nonnull captures(none) %5, ptr noundef null) #31
  %conv.i35 = fptrunc double %call.i.i34 to float
  br label %if.end21

if.else13:                                        ; preds = %entry
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not, label %_ZTW13warningstream.exit, label %6

6:                                                ; preds = %if.else13
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %6, %if.else13
  %7 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %8 = load ptr, ptr %7, align 8, !tbaa !204
  %vtable.i = load ptr, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %vtable.i, align 8
  %call.i36 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZTW13warningstream.exit
  %cond-lvalue.v.i = select i1 %call.i36, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %7, i64 %cond-lvalue.v.i
  %10 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !214
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.19, i64 noundef 34)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !214
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %11 = load ptr, ptr %value, align 8, !tbaa !122
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !72
  %call2.i.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %11, i64 noundef %12)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then.i
  %.pr58 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !214
  %tobool.not.i39 = icmp eq ptr %.pr58, null
  br i1 %tobool.not.i39, label %cleanup, label %if.then.i40

if.then.i40:                                      ; preds = %invoke.cont15
  %call1.i.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr58, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then.i40
  %.pr60.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !214
  %tobool.not.i42 = icmp eq ptr %.pr60.pr, null
  br i1 %tobool.not.i42, label %cleanup, label %if.then.i43

if.then.i43:                                      ; preds = %invoke.cont17
  %vtable.i47 = load ptr, ptr %.pr60.pr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i47, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i48 = getelementptr inbounds i8, ptr %.pr60.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i48, i64 240
  %13 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !215
  %tobool.not.i.i.i49 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i49, label %if.then.i.i.i52, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i52:                                  ; preds = %if.then.i43
  invoke void @_ZSt16__throw_bad_castv() #36
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i52
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i43
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  %14 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !221
  %tobool.not.i3.i.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 67
  %15 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !73
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
          to label %.noexc53 unwind label %lpad

.noexc53:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i5154 = invoke noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc53, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %15, %if.then.i4.i.i ], [ %call.i.i.i5154, %.noexc53 ]
  %call1.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr60.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i5056 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i55)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc53, %if.end.i.i.i, %if.then.i.i.i52, %if.then.i40, %if.then.i, %if.then.i.i, %_ZTW13warningstream.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v_vector) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %v_vector)
  resume { ptr, i32 } %17

if.end21:                                         ; preds = %if.then6, %if.then
  %vec.sroa.7.0 = phi float [ %conv.i, %if.then ], [ %conv.i35, %if.then6 ]
  %vec.sroa.0.0 = phi float [ %conv.i, %if.then ], [ %conv.i33, %if.then6 ]
  store float %vec.sroa.0.0, ptr %parsed_vec, align 4, !tbaa !127
  %parsed_vec.sroa_idx = getelementptr inbounds nuw i8, ptr %parsed_vec, i64 4
  store float %vec.sroa.7.0, ptr %parsed_vec.sroa_idx, align 4, !tbaa !127
  br label %cleanup

cleanup:                                          ; preds = %if.end21, %call1.i.noexc, %invoke.cont17, %invoke.cont15, %invoke.cont, %call.i.noexc
  %retval.0 = phi i1 [ true, %if.end21 ], [ false, %call1.i.noexc ], [ false, %invoke.cont17 ], [ false, %invoke.cont15 ], [ false, %call.i.noexc ], [ false, %invoke.cont ]
  %18 = load ptr, ptr %v_vector, align 8, !tbaa !144
  %19 = load ptr, ptr %_M_finish.i, align 8, !tbaa !142
  %cmp.not3.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %18, %cleanup ]
  %20 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %20) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !149

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %v_vector, align 8, !tbaa !144
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %22 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %18, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %22) #33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %v_vector)
  ret i1 %retval.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(800) ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(800) %0) local_unnamed_addr #21 comdat align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx3.1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.1, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.1)
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %arrayidx3.2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.2, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.2)
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx3.3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.3, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.3)
  %arrayidx.4 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %arrayidx3.4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.4, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.4)
  %arrayidx.5 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %arrayidx3.5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.5, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.5)
  %arrayidx.6 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %arrayidx3.6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.6, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.6)
  %arrayidx.7 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %arrayidx3.7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.7, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.7)
  %arrayidx.8 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %arrayidx3.8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.8, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.8)
  %arrayidx.9 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %arrayidx3.9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.9, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.9)
  %arrayidx.10 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %arrayidx3.10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.10, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.10)
  %arrayidx.11 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %arrayidx3.11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.11, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.11)
  %arrayidx.12 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %arrayidx3.12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.12, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.12)
  %arrayidx.13 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %arrayidx3.13 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.13, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.13)
  %arrayidx.14 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %arrayidx3.14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.14, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.14)
  %arrayidx.15 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %arrayidx3.15 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.15, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.15)
  %arrayidx.16 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %arrayidx3.16 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.16, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.16)
  %arrayidx.17 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %arrayidx3.17 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.17, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.17)
  %arrayidx.18 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %arrayidx3.18 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.18, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.18)
  %arrayidx.19 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %arrayidx3.19 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.19, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.19)
  %arrayidx.20 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %arrayidx3.20 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.20, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.20)
  %arrayidx.21 = getelementptr inbounds nuw i8, ptr %this, i64 672
  %arrayidx3.21 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.21, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.21)
  %arrayidx.22 = getelementptr inbounds nuw i8, ptr %this, i64 704
  %arrayidx3.22 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.22, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.22)
  %arrayidx.23 = getelementptr inbounds nuw i8, ptr %this, i64 736
  %arrayidx3.23 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.23, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.23)
  %arrayidx.24 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %arrayidx3.24 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.24, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.24)
  ret ptr %this
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_guiButton.cpp() #26 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.umin.v4i32(<4 x i32>, <4 x i32>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { builtin nounwind }
attributes #34 = { noreturn nounwind }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { noreturn }

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
!81 = !{!70, !25, i64 8}
!82 = !{!16, !25, i64 392}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN3irr6SEventE", !85, i64 0, !10, i64 8}
!85 = !{!"_ZTSN3irr11EEVENT_TYPEE", !10, i64 0}
!86 = !{!16, !12, i64 7366}
!87 = !{!16, !12, i64 7367}
!88 = !{!16, !12, i64 7364}
!89 = !{!16, !12, i64 7365}
!90 = !{!91, !26, i64 0}
!91 = !{!"_ZTS8timespec", !26, i64 0, !26, i64 8}
!92 = !{!91, !26, i64 8}
!93 = !{!16, !9, i64 7360}
!94 = !{!16, !9, i64 7356}
!95 = !{!28, !9, i64 0}
!96 = !{!28, !9, i64 4}
!97 = !{!18, !12, i64 160}
!98 = !{!28, !9, i64 8}
!99 = !{!28, !9, i64 12}
!100 = !{i64 0, i64 4, !62, i64 4, i64 4, !62, i64 8, i64 4, !62, i64 12, i64 4, !62}
!101 = !{!33, !9, i64 0}
!102 = !{!33, !9, i64 4}
!103 = distinct !{!103, !58}
!104 = !{i64 0, i64 4, !62, i64 4, i64 4, !62}
!105 = !{!16, !12, i64 7368}
!106 = !{!16, !9, i64 7352}
!107 = !{!24, !25, i64 0}
!108 = !{!36, !25, i64 0}
!109 = !{!35, !26, i64 8}
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
!147 = distinct !{!147, !148, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!148 = distinct !{!148, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!149 = distinct !{!149, !58}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: %agg.result"}
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
!182 = distinct !{!182, !183, !"_ZNK9StyleSpec3getENS_8PropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!183 = distinct !{!183, !"_ZNK9StyleSpec3getENS_8PropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!184 = distinct !{!184, !58}
!185 = distinct !{!185, !58}
!186 = distinct !{!186, !58}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!189 = distinct !{!189, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!190 = distinct !{!190, !58}
!191 = !{!143, !25, i64 16}
!192 = distinct !{!192, !58}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!198 = distinct !{!198, !58}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
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
