; ModuleID = 'bench/minetest/original/static_text.ll'
source_filename = "bench/minetest/original/static_text.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%class.EnrichedString = type { %"class.std::__cxx11::basic_string", %"class.std::vector", i8, %"class.irr::video::SColor", %"class.irr::video::SColor", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::video::SColor" = type { i32 }
%"class.std::__cxx11::basic_string.6" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }

$_ZNSt6vectorI14EnrichedStringSaIS0_EED2Ev = comdat any

$_ZN14EnrichedStringD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3irr4core6stringIwEC2IwEEPKT_ = comdat any

$_ZN3irr3gui11IGUIElement4drawEv = comdat any

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

$_ZNK3irr3gui10StaticText7hasTypeENS0_17EGUI_ELEMENT_TYPEE = comdat any

$_ZN3irr3gui10StaticText7hasTypeENS0_17EGUI_ELEMENT_TYPEE = comdat any

$_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE = comdat any

$_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb = comdat any

$_ZN3irr14IEventReceiverD2Ev = comdat any

$_ZN3irr14IEventReceiverD0Ev = comdat any

$_ZN3irr3gui11IGUIElementD2Ev = comdat any

$_ZN3irr17IReferenceCountedD2Ev = comdat any

$_ZN3irr17IReferenceCountedD0Ev = comdat any

$_ZNSt6vectorIN3irr5video6SColorESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorI14EnrichedStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN14EnrichedStringC2ERKS_ = comdat any

$_ZNSt6vectorI14EnrichedStringSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3irr3gui10StaticTextE = dso_local unnamed_addr constant { [63 x ptr], [5 x ptr] } { [63 x ptr] [ptr inttoptr (i64 448 to ptr), ptr null, ptr @_ZTIN3irr3gui10StaticTextE, ptr @_ZN3irr3gui10StaticTextD1Ev, ptr @_ZN3irr3gui10StaticTextD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui10StaticText22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui10StaticText4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui10StaticText7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui10StaticText7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @_ZN3irr3gui10StaticText15setOverrideFontEPNS0_8IGUIFontE, ptr @_ZNK3irr3gui10StaticText15getOverrideFontEv, ptr @_ZNK3irr3gui10StaticText13getActiveFontEv, ptr @_ZN3irr3gui10StaticText16setOverrideColorENS_5video6SColorE, ptr @_ZNK3irr3gui10StaticText16getOverrideColorEv, ptr @_ZNK3irr3gui10StaticText14getActiveColorEv, ptr @_ZN3irr3gui10StaticText19enableOverrideColorEb, ptr @_ZNK3irr3gui10StaticText22isOverrideColorEnabledEv, ptr @_ZN3irr3gui10StaticText18setBackgroundColorENS_5video6SColorE, ptr @_ZN3irr3gui10StaticText17setDrawBackgroundEb, ptr @_ZNK3irr3gui10StaticText23isDrawBackgroundEnabledEv, ptr @_ZNK3irr3gui10StaticText18getBackgroundColorEv, ptr @_ZN3irr3gui10StaticText13setDrawBorderEb, ptr @_ZNK3irr3gui10StaticText19isDrawBorderEnabledEv, ptr @_ZN3irr3gui10StaticText16setTextAlignmentENS0_14EGUI_ALIGNMENTES2_, ptr @_ZN3irr3gui10StaticText11setWordWrapEb, ptr @_ZNK3irr3gui10StaticText17isWordWrapEnabledEv, ptr @_ZNK3irr3gui10StaticText13getTextHeightEv, ptr @_ZNK3irr3gui10StaticText12getTextWidthEv, ptr @_ZN3irr3gui10StaticText23setTextRestrainedInsideEb, ptr @_ZNK3irr3gui10StaticText22isTextRestrainedInsideEv, ptr @_ZN3irr3gui10StaticText14setRightToLeftEb, ptr @_ZNK3irr3gui10StaticText13isRightToLeftEv, ptr @_ZN3irr3gui10StaticText7hasTypeENS0_17EGUI_ELEMENT_TYPEE], [5 x ptr] [ptr inttoptr (i64 -448 to ptr), ptr inttoptr (i64 -448 to ptr), ptr @_ZTIN3irr3gui10StaticTextE, ptr @_ZTv0_n24_N3irr3gui10StaticTextD1Ev, ptr @_ZTv0_n24_N3irr3gui10StaticTextD0Ev] }, align 8
@_ZTTN3irr3gui10StaticTextE = dso_local unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 480) ({ [63 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10StaticTextE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 472) ({ [62 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui10StaticTextE0_NS0_14IGUIStaticTextE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui10StaticTextE0_NS0_11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui10StaticTextE0_NS0_11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [62 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui10StaticTextE0_NS0_14IGUIStaticTextE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [63 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10StaticTextE, i32 0, i32 1, i32 3)], align 8
@.str = private unnamed_addr constant [2 x i32] [i32 65, i32 0], align 4
@_ZTCN3irr3gui10StaticTextE0_NS0_14IGUIStaticTextE = dso_local unnamed_addr constant { [62 x ptr], [5 x ptr] } { [62 x ptr] [ptr inttoptr (i64 448 to ptr), ptr null, ptr @_ZTIN3irr3gui14IGUIStaticTextE, ptr @_ZN3irr3gui14IGUIStaticTextD1Ev, ptr @_ZN3irr3gui14IGUIStaticTextD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -448 to ptr), ptr inttoptr (i64 -448 to ptr), ptr @_ZTIN3irr3gui14IGUIStaticTextE, ptr @_ZTv0_n24_N3irr3gui14IGUIStaticTextD1Ev, ptr @_ZTv0_n24_N3irr3gui14IGUIStaticTextD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui14IGUIStaticTextE = linkonce_odr dso_local constant [27 x i8] c"N3irr3gui14IGUIStaticTextE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui11IGUIElementE = linkonce_odr dso_local constant [24 x i8] c"N3irr3gui11IGUIElementE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr dso_local constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTSN3irr14IEventReceiverE = linkonce_odr dso_local constant [23 x i8] c"N3irr14IEventReceiverE\00", comdat, align 1
@_ZTIN3irr14IEventReceiverE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr14IEventReceiverE }, comdat, align 8
@_ZTIN3irr3gui11IGUIElementE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui11IGUIElementE, i32 0, i32 2, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141, ptr @_ZTIN3irr14IEventReceiverE, i64 2 }, comdat, align 8
@_ZTIN3irr3gui14IGUIStaticTextE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui14IGUIStaticTextE, ptr @_ZTIN3irr3gui11IGUIElementE }, comdat, align 8
@_ZTCN3irr3gui10StaticTextE0_NS0_11IGUIElementE = dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 448 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -448 to ptr), ptr inttoptr (i64 -448 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, align 8
@_ZTSN3irr3gui10StaticTextE = dso_local constant [23 x i8] c"N3irr3gui10StaticTextE\00", align 1
@_ZTIN3irr3gui10StaticTextE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui10StaticTextE, ptr @_ZTIN3irr3gui14IGUIStaticTextE }, align 8
@_ZTVN3irr14IEventReceiverE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3irr14IEventReceiverE, ptr @_ZN3irr14IEventReceiverD2Ev, ptr @_ZN3irr14IEventReceiverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3irr17IReferenceCountedE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3irr17IReferenceCountedE, ptr @_ZN3irr17IReferenceCountedD2Ev, ptr @_ZN3irr17IReferenceCountedD0Ev] }, comdat, align 8
@_ZN3irr3guiL19GUIElementTypeNamesE = internal unnamed_addr constant [27 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr null], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"button\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"checkBox\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"comboBox\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"contextMenu\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"menu\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"editBox\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"fileOpenDialog\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"colorSelectDialog\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"inOutFader\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"listBox\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"meshViewer\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"messageBox\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"modalScreen\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"scrollBar\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"spinBox\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"staticText\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"tabControl\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"toolBar\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"treeview\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"profiler\00", align 1
@_ZTVN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, comdat, align 8
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 1, i32 3)], comdat, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_static_text.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10StaticTextC2ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(80) %text, i1 noundef zeroext %border, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %rectangle, i1 noundef zeroext %background) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp11 = alloca %"class.irr::core::rect", align 8
  %frombool = zext i1 %border to i8
  %frombool1 = zext i1 %background to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %1, i32 noundef 16, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp11)
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %this, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %2, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %4, ptr %add.ptr.i, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp11)
  %5 = load ptr, ptr %vtt, align 8
  store ptr %5, ptr %this, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %7 = load ptr, ptr %6, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %5, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %7, ptr %add.ptr, align 8, !tbaa !4
  %HAlign = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i32 0, ptr %HAlign, align 4, !tbaa !7
  %VAlign = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i32 0, ptr %VAlign, align 8, !tbaa !47
  %Border = getelementptr inbounds nuw i8, ptr %this, i64 316
  store i8 %frombool, ptr %Border, align 4, !tbaa !48
  %WordWrap = getelementptr inbounds nuw i8, ptr %this, i64 317
  store i8 0, ptr %WordWrap, align 1, !tbaa !49
  %Background = getelementptr inbounds nuw i8, ptr %this, i64 318
  store i8 %frombool1, ptr %Background, align 2, !tbaa !50
  %RestrainTextInside = getelementptr inbounds nuw i8, ptr %this, i64 319
  store i8 1, ptr %RestrainTextInside, align 1, !tbaa !51
  %RightToLeft = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i8 0, ptr %RightToLeft, align 8, !tbaa !52
  %OverrideFont = getelementptr inbounds nuw i8, ptr %this, i64 328
  %ColoredText = getelementptr inbounds nuw i8, ptr %this, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %OverrideFont, i8 0, i64 16, i1 false)
  invoke void @_ZN14EnrichedStringC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %ColoredText)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %BrokenText = getelementptr inbounds nuw i8, ptr %this, i64 424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %BrokenText, i8 0, i64 24, i1 false)
  invoke void @_ZN3irr3gui10StaticText7setTextERK14EnrichedString(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(80) %text)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI14EnrichedStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %BrokenText) #26
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ColoredText) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad7 ], [ %8, %lpad ]
  call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %1) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN14EnrichedStringC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10StaticText7setTextERK14EnrichedString(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(80) %text) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %empty.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ColoredText = getelementptr inbounds nuw i8, ptr %this, i64 344
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ColoredText, ptr noundef nonnull align 8 dereferenceable(32) %text)
  %m_colors.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %m_colors3.i = getelementptr inbounds nuw i8, ptr %text, i64 32
  %call4.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video6SColorESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %m_colors.i, ptr noundef nonnull align 8 dereferenceable(24) %m_colors3.i)
  %m_has_background.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %m_has_background5.i = getelementptr inbounds nuw i8, ptr %text, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background5.i, i64 24, i1 false)
  %call3 = tail call noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %ColoredText)
  %call34 = ptrtoint ptr %call3 to i64
  %Text.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %tobool.not.i.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %empty.i.i.i, i64 16
  store ptr %0, ptr %empty.i.i.i, align 8, !tbaa !53
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !54
  store i32 0, ptr %0, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i.i) #26
  %1 = load ptr, ptr %empty.i.i.i, align 8, !tbaa !57
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i.i

_ZN3irr4core6stringIwE5clearEb.exit.i.i:          ; preds = %if.then.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i.i)
  br label %_ZN3irr3gui11IGUIElement7setTextEPKw.exit

if.end.i.i:                                       ; preds = %entry
  %call.i.i.i = tail call i64 @wcslen(ptr noundef nonnull %call3) #28
  %conv.i.i = and i64 %call.i.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %Text.i, i64 noundef %conv.i.i, i32 noundef signext 0)
  %cmp11.not.i.i = icmp eq i64 %conv.i.i, 0
  br i1 %cmp11.not.i.i, label %_ZN3irr3gui11IGUIElement7setTextEPKw.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i.i
  %2 = load ptr, ptr %Text.i, align 8, !tbaa !57
  %min.iters.check = icmp samesign ult i64 %conv.i.i, 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %call34
  %diff.check = icmp ult i64 %4, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %call.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %5 = getelementptr inbounds [4 x i8], ptr %call3, i64 %index
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !55
  %wide.load5 = load <4 x i32>, ptr %6, align 4, !tbaa !55
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !55
  store <4 x i32> %wide.load5, ptr %8, align 4, !tbaa !55
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !58

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
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %call3, i64 %indvars.iv.i.i.prol
  %10 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !55
  %arrayidx.i.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.i.prol
  store i32 %10, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !55
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !62

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.i.ph, %conv.i.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr3gui11IGUIElement7setTextEPKw.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %call3, i64 %indvars.iv.i.i
  %13 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !55
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i.i
  store i32 %13, ptr %arrayidx.i.i.i, align 4, !tbaa !55
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %call3, i64 %indvars.iv.next.i.i
  %14 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !55
  %arrayidx.i.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.i
  store i32 %14, ptr %arrayidx.i.i.i.1, align 4, !tbaa !55
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %call3, i64 %indvars.iv.next.i.i.1
  %15 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !55
  %arrayidx.i.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.i.1
  store i32 %15, ptr %arrayidx.i.i.i.2, align 4, !tbaa !55
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %call3, i64 %indvars.iv.next.i.i.2
  %16 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !55
  %arrayidx.i.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.i.2
  store i32 %16, ptr %arrayidx.i.i.i.3, align 4, !tbaa !55
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %conv.i.i
  br i1 %exitcond.not.i.i.3, label %_ZN3irr3gui11IGUIElement7setTextEPKw.exit, label %for.body.i.i, !llvm.loop !64

_ZN3irr3gui11IGUIElement7setTextEPKw.exit:        ; preds = %for.body.i.i, %for.body.i.i.prol.loopexit, %middle.block, %if.end.i.i, %_ZN3irr4core6stringIwE5clearEb.exit.i.i
  call void @_ZN3irr3gui10StaticText10updateTextEv(ptr noundef nonnull align 8 dereferenceable(448) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI14EnrichedStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !65
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !66
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyI14EnrichedStringEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI14EnrichedStringEvPT_.exit.i.i.i ], [ %0, %entry ]
  %m_colors.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %2 = load ptr, ptr %m_colors.i.i.i.i.i, align 8, !tbaa !67
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %3 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14EnrichedStringEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZSt8_DestroyI14EnrichedStringEvPT_.exit.i.i.i

_ZSt8_DestroyI14EnrichedStringEvPT_.exit.i.i.i:   ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 80
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !68

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyI14EnrichedStringEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !65
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI14EnrichedStringSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt12_Vector_baseI14EnrichedStringSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI14EnrichedStringSaIS0_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_colors = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_colors, align 8, !tbaa !67
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448) initializes((448, 468)) %this, ptr noundef nonnull align 8 dereferenceable(80) %text, i1 noundef zeroext %border, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %rectangle, i1 noundef zeroext %background) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp14 = alloca %"class.irr::core::rect", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 448
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr17IReferenceCountedE, i64 16), ptr %0, align 8, !tbaa !4
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  store ptr null, ptr %DebugName.i, align 8, !tbaa !69
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false)
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr3gui10StaticTextE, i64 16), i32 noundef 16, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp14)
  %frombool1 = zext i1 %background to i8
  %frombool = zext i1 %border to i8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui10StaticTextE, i64 24), ptr %this, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui10StaticTextE, i64 528), ptr %0, align 8, !tbaa !4
  %HAlign = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i32 0, ptr %HAlign, align 4, !tbaa !7
  %VAlign = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i32 0, ptr %VAlign, align 8, !tbaa !47
  %Border = getelementptr inbounds nuw i8, ptr %this, i64 316
  store i8 %frombool, ptr %Border, align 4, !tbaa !48
  %WordWrap = getelementptr inbounds nuw i8, ptr %this, i64 317
  store i8 0, ptr %WordWrap, align 1, !tbaa !49
  %Background = getelementptr inbounds nuw i8, ptr %this, i64 318
  store i8 %frombool1, ptr %Background, align 2, !tbaa !50
  %RestrainTextInside = getelementptr inbounds nuw i8, ptr %this, i64 319
  store i8 1, ptr %RestrainTextInside, align 1, !tbaa !51
  %RightToLeft = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i8 0, ptr %RightToLeft, align 8, !tbaa !52
  %OverrideFont = getelementptr inbounds nuw i8, ptr %this, i64 328
  %ColoredText = getelementptr inbounds nuw i8, ptr %this, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %OverrideFont, i8 0, i64 16, i1 false)
  invoke void @_ZN14EnrichedStringC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %ColoredText)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %entry
  %BrokenText = getelementptr inbounds nuw i8, ptr %this, i64 424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %BrokenText, i8 0, i64 24, i1 false)
  invoke void @_ZN3irr3gui10StaticText7setTextERK14EnrichedString(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(80) %text)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  ret void

lpad6:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI14EnrichedStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %BrokenText) #26
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ColoredText) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %2, %lpad8 ], [ %1, %lpad6 ]
  call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr3gui10StaticTextE, i64 16)) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3irr3gui10StaticTextD2Ev(ptr noundef nonnull align 8 dereferenceable(448) initializes((0, 8)) %this, ptr noundef %vtt) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !4
  %OverrideFont = getelementptr inbounds nuw i8, ptr %this, i64 328
  %3 = load ptr, ptr %OverrideFont, align 8, !tbaa !72
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %3, align 8, !tbaa !4
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -24
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %3, i64 %vbase.offset6
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !71
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !71
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr7, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7) #26
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  %BrokenText = getelementptr inbounds nuw i8, ptr %this, i64 424
  %6 = load ptr, ptr %BrokenText, align 8, !tbaa !65
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !66
  %cmp.not3.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %_ZSt8_DestroyI14EnrichedStringEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI14EnrichedStringEvPT_.exit.i.i.i.i ], [ %6, %if.end ]
  %m_colors.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %8 = load ptr, ptr %m_colors.i.i.i.i.i.i, align 8, !tbaa !67
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14EnrichedStringEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %_ZSt8_DestroyI14EnrichedStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI14EnrichedStringEvPT_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 80
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !68

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyI14EnrichedStringEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %BrokenText, align 8, !tbaa !65
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end
  %11 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %6, %if.end ]
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI14EnrichedStringSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZNSt6vectorI14EnrichedStringSaIS0_EED2Ev.exit

_ZNSt6vectorI14EnrichedStringSaIS0_EED2Ev.exit:   ; preds = %if.then.i.i.i, %invoke.cont.i
  %ColoredText = getelementptr inbounds nuw i8, ptr %this, i64 344
  %m_colors.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %12 = load ptr, ptr %m_colors.i, align 8, !tbaa !67
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorI14EnrichedStringSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorI14EnrichedStringSaIS0_EED2Ev.exit
  %13 = load ptr, ptr %ColoredText, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %cmp.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i, label %_ZN14EnrichedStringD2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %_ZN14EnrichedStringD2Ev.exit

_ZN14EnrichedStringD2Ev.exit:                     ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, %if.then.i.i.i8
  %15 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %15) #26
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3irr3gui10StaticTextD1Ev(ptr noundef nonnull align 8 dereferenceable(448) initializes((0, 8)) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN3irr3gui10StaticTextD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull @_ZTTN3irr3gui10StaticTextE) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N3irr3gui10StaticTextD1Ev(ptr noundef %this) unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui10StaticTextD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %3, ptr noundef nonnull @_ZTTN3irr3gui10StaticTextE) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3irr3gui10StaticTextD0Ev(ptr noundef nonnull align 8 dereferenceable(448) initializes((0, 8)) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN3irr3gui10StaticTextD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull @_ZTTN3irr3gui10StaticTextE) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N3irr3gui10StaticTextD0Ev(ptr noundef %this) unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui10StaticTextD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %3, ptr noundef nonnull @_ZTTN3irr3gui10StaticTextE) #26
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10StaticText4drawEv(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frameRect = alloca %"class.irr::core::rect", align 4
  %r = alloca %"class.irr::core::rect", align 4
  %ref.tmp109 = alloca %"class.irr::core::string", align 8
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !73, !range !74, !noundef !75
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %Environment, align 8, !tbaa !76
  %vtable = load ptr, ptr %1, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %cleanup.cont, label %if.end4

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %Environment, align 8, !tbaa !76
  %vtable6 = load ptr, ptr %3, align 8, !tbaa !4
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 48
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %frameRect)
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %frameRect, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect, i64 16, i1 false), !tbaa.struct !77
  %Background = getelementptr inbounds nuw i8, ptr %this, i64 318
  %5 = load i8, ptr %Background, align 2, !tbaa !50, !range !74, !noundef !75
  %tobool9.not = icmp eq i8 %5, 0
  br i1 %tobool9.not, label %if.end17, label %if.then10

if.then10:                                        ; preds = %if.end4
  %vtable11 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 376
  %6 = load ptr, ptr %vfn12, align 8
  %call13 = tail call i32 %6(ptr noundef nonnull align 8 dereferenceable(448) %this)
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  %vtable15 = load ptr, ptr %call8, align 8, !tbaa !4
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 408
  %7 = load ptr, ptr %vfn16, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 %call13, ptr noundef nonnull align 4 dereferenceable(16) %frameRect, ptr noundef nonnull %AbsoluteClippingRect)
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %if.end4
  %Border = getelementptr inbounds nuw i8, ptr %this, i64 316
  %8 = load i8, ptr %Border, align 4, !tbaa !48, !range !74, !noundef !75
  %tobool18.not = icmp eq i8 %8, 0
  br i1 %tobool18.not, label %if.end28, label %if.then19

if.then19:                                        ; preds = %if.end17
  %AbsoluteClippingRect21 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %vtable23 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 112
  %9 = load ptr, ptr %vfn24, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %this, i32 0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(16) %frameRect, ptr noundef nonnull %AbsoluteClippingRect21)
  %vtable25 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 16
  %10 = load ptr, ptr %vfn26, align 8
  %call27 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 8)
  %11 = load i32, ptr %frameRect, align 4, !tbaa !79
  %add = add nsw i32 %11, %call27
  store i32 %add, ptr %frameRect, align 4, !tbaa !79
  br label %if.end28

if.end28:                                         ; preds = %if.then19, %if.end17
  %vtable29 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 304
  %12 = load ptr, ptr %vfn30, align 8
  %call31 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(448) %this)
  %tobool32.not = icmp eq ptr %call31, null
  br i1 %tobool32.not, label %if.end136, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end28
  %BrokenText = getelementptr inbounds nuw i8, ptr %this, i64 424
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %13 = load ptr, ptr %_M_finish.i, align 8, !tbaa !66
  %14 = load ptr, ptr %BrokenText, align 8, !tbaa !65
  %tobool34.not = icmp eq ptr %13, %14
  br i1 %tobool34.not, label %if.end136, label %if.then35

if.then35:                                        ; preds = %land.lhs.true
  %LastBreakFont = getelementptr inbounds nuw i8, ptr %this, i64 336
  %15 = load ptr, ptr %LastBreakFont, align 8, !tbaa !80
  %cmp.not = icmp eq ptr %call31, %15
  br i1 %cmp.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.then35
  call void @_ZN3irr3gui10StaticText10updateTextEv(ptr noundef nonnull align 8 dereferenceable(448) %this)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.then35
  call void @llvm.lifetime.start.p0(ptr nonnull %r)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %r, ptr noundef nonnull align 4 dereferenceable(16) %frameRect, i64 16, i1 false), !tbaa.struct !77
  %vtable38 = load ptr, ptr %call31, align 8, !tbaa !4
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 8
  %16 = load ptr, ptr %vfn39, align 8
  %call40 = call i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str)
  %ref.tmp.sroa.3.0.extract.shift = lshr i64 %call40, 32
  %ref.tmp.sroa.3.0.extract.trunc = trunc nuw i64 %ref.tmp.sroa.3.0.extract.shift to i32
  %vtable41 = load ptr, ptr %call31, align 8, !tbaa !4
  %vfn42 = getelementptr inbounds nuw i8, ptr %vtable41, i64 56
  %17 = load ptr, ptr %vfn42, align 8
  %call43 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %call31)
  %add44 = add i32 %call43, %ref.tmp.sroa.3.0.extract.trunc
  %18 = load ptr, ptr %_M_finish.i, align 8, !tbaa !81
  %19 = load ptr, ptr %BrokenText, align 8, !tbaa !81
  %sub.ptr.lhs.cast.i155 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i156 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i157 = sub i64 %sub.ptr.lhs.cast.i155, %sub.ptr.rhs.cast.i156
  %sub.ptr.div.i158 = sdiv exact i64 %sub.ptr.sub.i157, 80
  %20 = trunc i64 %sub.ptr.div.i158 to i32
  %conv47 = mul i32 %add44, %20
  %VAlign = getelementptr inbounds nuw i8, ptr %this, i64 312
  %21 = load i32, ptr %VAlign, align 8, !tbaa !47
  %cmp48 = icmp ne i32 %21, 2
  %WordWrap = getelementptr inbounds nuw i8, ptr %this, i64 317
  %22 = load i8, ptr %WordWrap, align 1, !range !74
  %tobool50.not = icmp eq i8 %22, 0
  %or.cond = select i1 %cmp48, i1 true, i1 %tobool50.not
  br i1 %or.cond, label %if.else, label %if.then51

if.then51:                                        ; preds = %if.end37
  %Y.i = getelementptr inbounds nuw i8, ptr %r, i64 4
  %23 = load i32, ptr %Y.i, align 4, !tbaa !82
  %Y5.i = getelementptr inbounds nuw i8, ptr %r, i64 12
  %24 = load i32, ptr %Y5.i, align 4, !tbaa !83
  %add6.i = add nsw i32 %24, %23
  %div7.i = sdiv i32 %add6.i, 2
  %div.neg = sdiv i32 %conv47, -2
  %sub = add nsw i32 %div7.i, %div.neg
  store i32 %sub, ptr %Y.i, align 4, !tbaa !82
  br label %if.end64

if.else:                                          ; preds = %if.end37
  %cmp57 = icmp eq i32 %21, 1
  br i1 %cmp57, label %if.then58, label %if.end64

if.then58:                                        ; preds = %if.else
  %Y59 = getelementptr inbounds nuw i8, ptr %r, i64 12
  %25 = load i32, ptr %Y59, align 4, !tbaa !83
  %sub60 = sub nsw i32 %25, %conv47
  %Y62 = getelementptr inbounds nuw i8, ptr %r, i64 4
  store i32 %sub60, ptr %Y62, align 4, !tbaa !82
  br label %if.end64

if.end64:                                         ; preds = %if.then58, %if.else, %if.then51
  %HAlign = getelementptr inbounds nuw i8, ptr %this, i64 308
  %26 = load i32, ptr %HAlign, align 4, !tbaa !7
  %cmp65 = icmp eq i32 %26, 1
  br i1 %cmp65, label %if.then66, label %if.end75

if.then66:                                        ; preds = %if.end64
  %LowerRightCorner67 = getelementptr inbounds nuw i8, ptr %r, i64 8
  %27 = load i32, ptr %LowerRightCorner67, align 4, !tbaa !84
  %vtable69 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn70 = getelementptr inbounds nuw i8, ptr %vtable69, i64 432
  %28 = load ptr, ptr %vfn70, align 8
  %call71 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(448) %this)
  %sub72 = sub nsw i32 %27, %call71
  store i32 %sub72, ptr %r, align 4, !tbaa !79
  %.pre = load ptr, ptr %BrokenText, align 8, !tbaa !81
  %.pre170 = load ptr, ptr %_M_finish.i, align 8, !tbaa !81
  br label %if.end75

if.end75:                                         ; preds = %if.then66, %if.end64
  %29 = phi ptr [ %.pre170, %if.then66 ], [ %18, %if.end64 ]
  %30 = phi ptr [ %.pre, %if.then66 ], [ %19, %if.end64 ]
  %cmp.i.not168 = icmp eq ptr %30, %29
  br i1 %cmp.i.not168, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end75
  %LowerRightCorner86 = getelementptr inbounds nuw i8, ptr %frameRect, i64 8
  %RestrainTextInside117 = getelementptr inbounds nuw i8, ptr %this, i64 319
  %AbsoluteClippingRect120 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 16
  %Y130 = getelementptr inbounds nuw i8, ptr %r, i64 12
  %Y133 = getelementptr inbounds nuw i8, ptr %r, i64 4
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end128, %if.end75
  call void @llvm.lifetime.end.p0(ptr nonnull %r)
  br label %if.end136

for.body:                                         ; preds = %if.end128, %for.body.lr.ph
  %__begin3.sroa.0.0169 = phi ptr [ %30, %for.body.lr.ph ], [ %incdec.ptr.i, %if.end128 ]
  %32 = load i32, ptr %HAlign, align 4, !tbaa !7
  %cmp84 = icmp eq i32 %32, 1
  br i1 %cmp84, label %if.then85, label %if.end96

if.then85:                                        ; preds = %for.body
  %33 = load i32, ptr %LowerRightCorner86, align 4, !tbaa !84
  %call89 = call noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %__begin3.sroa.0.0169)
  %vtable90 = load ptr, ptr %call31, align 8, !tbaa !4
  %vfn91 = getelementptr inbounds nuw i8, ptr %vtable90, i64 8
  %34 = load ptr, ptr %vfn91, align 8
  %call92 = call i64 %34(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef %call89)
  %ref.tmp88.sroa.0.0.extract.trunc = trunc i64 %call92 to i32
  %sub93 = sub i32 %33, %ref.tmp88.sroa.0.0.extract.trunc
  store i32 %sub93, ptr %r, align 4, !tbaa !79
  br label %if.end96

if.end96:                                         ; preds = %if.then85, %for.body
  %vtable97 = load ptr, ptr %call31, align 8, !tbaa !4
  %vfn98 = getelementptr inbounds nuw i8, ptr %vtable97, i64 24
  %35 = load ptr, ptr %vfn98, align 8
  %call99 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %call31)
  %cmp100 = icmp eq i32 %call99, 3
  br i1 %cmp100, label %if.then101, label %if.else108

if.then101:                                       ; preds = %if.end96
  %36 = load i32, ptr %HAlign, align 4, !tbaa !7
  %cmp103 = icmp eq i32 %36, 2
  %37 = load i32, ptr %VAlign, align 8, !tbaa !47
  %cmp105 = icmp eq i32 %37, 2
  %38 = load i8, ptr %RestrainTextInside117, align 1, !tbaa !51, !range !74, !noundef !75
  %tobool106.not = icmp eq i8 %38, 0
  %cond = select i1 %tobool106.not, ptr null, ptr %AbsoluteClippingRect120
  call void @_ZN3irr3gui10CGUITTFont4drawERK14EnrichedStringRKNS_4core4rectIiEEbbPS8_(ptr noundef nonnull align 8 dereferenceable(280) %call31, ptr noundef nonnull align 8 dereferenceable(80) %__begin3.sroa.0.0169, ptr noundef nonnull align 4 dereferenceable(16) %r, i1 noundef zeroext %cmp103, i1 noundef zeroext %cmp105, ptr noundef %cond)
  br label %if.end128

if.else108:                                       ; preds = %if.end96
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp109)
  %call110 = call noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %__begin3.sroa.0.0169)
  call void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef %call110)
  %m_default_color.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0169, i64 60
  %agg.tmp111.sroa.0.0.copyload = load i32, ptr %m_default_color.i, align 4, !tbaa !78
  %39 = load i32, ptr %HAlign, align 4, !tbaa !7
  %cmp114 = icmp eq i32 %39, 2
  %40 = load i32, ptr %VAlign, align 8, !tbaa !47
  %cmp116 = icmp eq i32 %40, 2
  %41 = load i8, ptr %RestrainTextInside117, align 1, !tbaa !51, !range !74, !noundef !75
  %tobool118.not = icmp eq i8 %41, 0
  %cond123 = select i1 %tobool118.not, ptr null, ptr %AbsoluteClippingRect120
  %vtable125 = load ptr, ptr %call31, align 8, !tbaa !4
  %42 = load ptr, ptr %vtable125, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef nonnull align 4 dereferenceable(16) %r, i32 %agg.tmp111.sroa.0.0.copyload, i1 noundef zeroext %cmp114, i1 noundef zeroext %cmp116, ptr noundef %cond123)
          to label %invoke.cont127 unwind label %lpad

invoke.cont127:                                   ; preds = %if.else108
  %43 = load ptr, ptr %ref.tmp109, align 8, !tbaa !57
  %cmp.i.i.i.i = icmp eq ptr %43, %31
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont127
  call void @_ZdlPv(ptr noundef %43) #27
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %invoke.cont127, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  br label %if.end128

lpad:                                             ; preds = %if.else108
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp109, align 8, !tbaa !57
  %cmp.i.i.i.i160 = icmp eq ptr %45, %31
  br i1 %cmp.i.i.i.i160, label %_ZN3irr4core6stringIwED2Ev.exit165, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %lpad
  call void @_ZdlPv(ptr noundef %45) #27
  br label %_ZN3irr4core6stringIwED2Ev.exit165

_ZN3irr4core6stringIwED2Ev.exit165:               ; preds = %lpad, %if.then.i.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %r)
  call void @llvm.lifetime.end.p0(ptr nonnull %frameRect)
  resume { ptr, i32 } %44

if.end128:                                        ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then101
  %46 = load i32, ptr %Y130, align 4, !tbaa !83
  %add131 = add nsw i32 %46, %add44
  store i32 %add131, ptr %Y130, align 4, !tbaa !83
  %47 = load i32, ptr %Y133, align 4, !tbaa !82
  %add134 = add nsw i32 %47, %add44
  store i32 %add134, ptr %Y133, align 4, !tbaa !82
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0169, i64 80
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %29
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

if.end136:                                        ; preds = %for.cond.cleanup, %land.lhs.true, %if.end28
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 104
  %48 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call.i, label %if.then.i, label %_ZN3irr3gui11IGUIElement4drawEv.exit

if.then.i:                                        ; preds = %if.end136
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013.i = load ptr, ptr %Children.i, align 8, !tbaa !85
  %cmp.i.not14.i = icmp eq ptr %__begin3.sroa.0.013.i, %Children.i
  br i1 %cmp.i.not14.i, label %_ZN3irr3gui11IGUIElement4drawEv.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %__begin3.sroa.0.015.i = phi ptr [ %__begin3.sroa.0.0.i, %for.body.i ], [ %__begin3.sroa.0.013.i, %if.then.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015.i, i64 16
  %49 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !81
  %vtable7.i = load ptr, ptr %49, align 8, !tbaa !4
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 80
  %50 = load ptr, ptr %vfn8.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(308) %49)
  %__begin3.sroa.0.0.i = load ptr, ptr %__begin3.sroa.0.015.i, align 8, !tbaa !85
  %cmp.i.not.i = icmp eq ptr %__begin3.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %_ZN3irr3gui11IGUIElement4drawEv.exit, label %for.body.i

_ZN3irr3gui11IGUIElement4drawEv.exit:             ; preds = %for.body.i, %if.then.i, %if.end136
  call void @llvm.lifetime.end.p0(ptr nonnull %frameRect)
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN3irr3gui11IGUIElement4drawEv.exit, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10StaticText10updateTextEv(ptr noundef nonnull align 8 dereferenceable(448) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %line = alloca %class.EnrichedString, align 8
  %word = alloca %class.EnrichedString, align 8
  %whitespace = alloca %class.EnrichedString, align 8
  %ref.tmp81 = alloca %"class.irr::core::string", align 8
  %first = alloca %class.EnrichedString, align 8
  %second = alloca %class.EnrichedString, align 8
  %ref.tmp104 = alloca %class.EnrichedString, align 8
  %ref.tmp252 = alloca %class.EnrichedString, align 8
  %ref.tmp257 = alloca %class.EnrichedString, align 8
  %ref.tmp272 = alloca %class.EnrichedString, align 8
  %ref.tmp273 = alloca %class.EnrichedString, align 8
  %ref.tmp286 = alloca %class.EnrichedString, align 8
  %ref.tmp291 = alloca %class.EnrichedString, align 8
  %ref.tmp303 = alloca %class.EnrichedString, align 8
  %ref.tmp304 = alloca %class.EnrichedString, align 8
  %ref.tmp319 = alloca %class.EnrichedString, align 8
  %ref.tmp324 = alloca %class.EnrichedString, align 8
  %ColoredText = getelementptr inbounds nuw i8, ptr %this, i64 344
  %BrokenText = getelementptr inbounds nuw i8, ptr %this, i64 424
  %0 = load ptr, ptr %BrokenText, align 8, !tbaa !65
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI14EnrichedStringSaIS0_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyI14EnrichedStringEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI14EnrichedStringEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %m_colors.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %2 = load ptr, ptr %m_colors.i.i.i.i.i.i.i, align 8, !tbaa !67
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14EnrichedStringEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZSt8_DestroyI14EnrichedStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14EnrichedStringEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 80
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !68

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyI14EnrichedStringEvPT_.exit.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8, !tbaa !66
  br label %_ZNSt6vectorI14EnrichedStringSaIS0_EE5clearEv.exit

_ZNSt6vectorI14EnrichedStringSaIS0_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %entry
  %m_has_background.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %5 = load i8, ptr %m_has_background.i, align 8, !tbaa !86, !range !74, !noundef !75
  %tobool.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNSt6vectorI14EnrichedStringSaIS0_EE5clearEv.exit
  %m_background.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %retval.sroa.0.0.copyload.i = load i32, ptr %m_background.i, align 8, !tbaa !78
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 352
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(448) %this, i32 %retval.sroa.0.0.copyload.i)
  br label %if.end

if.else:                                          ; preds = %_ZNSt6vectorI14EnrichedStringSaIS0_EE5clearEv.exit
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 360
  %7 = load ptr, ptr %vfn5, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(448) %this, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %WordWrap = getelementptr inbounds nuw i8, ptr %this, i64 317
  %8 = load i8, ptr %WordWrap, align 1, !tbaa !49, !range !74, !noundef !75
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !81
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !87
  %cmp.not.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then6
  tail call void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %ColoredText)
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !66
  br label %cleanup345

if.else.i:                                        ; preds = %if.then6
  tail call void @_ZNSt6vectorI14EnrichedStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %BrokenText, ptr %9, ptr noundef nonnull align 8 dereferenceable(80) %ColoredText)
  br label %cleanup345

if.end8:                                          ; preds = %if.end
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %12 = load ptr, ptr %Environment, align 8, !tbaa !76
  %vtable9 = load ptr, ptr %12, align 8, !tbaa !4
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 96
  %13 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %vtable12 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 304
  %14 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(448) %this)
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %cleanup345, label %if.end17

if.end17:                                         ; preds = %if.end8
  %LastBreakFont = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr %call14, ptr %LastBreakFont, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %line)
  call void @_ZN14EnrichedStringC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %line)
  call void @llvm.lifetime.start.p0(ptr nonnull %word)
  invoke void @_ZN14EnrichedStringC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %word)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end17
  call void @llvm.lifetime.start.p0(ptr nonnull %whitespace)
  invoke void @_ZN14EnrichedStringC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %whitespace)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %15 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !54
  %conv = trunc i64 %15 to i32
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %16 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !84
  %17 = load i32, ptr %RelativeRect, align 8, !tbaa !79
  %sub.i = sub nsw i32 %16, %17
  %Border = getelementptr inbounds nuw i8, ptr %this, i64 316
  %18 = load i8, ptr %Border, align 4, !tbaa !48, !range !74, !noundef !75
  %tobool26.not = icmp eq i8 %18, 0
  br i1 %tobool26.not, label %if.end32, label %if.then27

if.then27:                                        ; preds = %invoke.cont19
  %vtable28 = load ptr, ptr %call11, align 8, !tbaa !4
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 16
  %19 = load ptr, ptr %vfn29, align 8
  %call31 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef 8)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %if.then27
  %mul = shl nsw i32 %call31, 1
  %sub = sub nsw i32 %sub.i, %mul
  br label %if.end32

lpad:                                             ; preds = %if.end17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

lpad18:                                           ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad23:                                           ; preds = %if.then27
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

if.end32:                                         ; preds = %invoke.cont30, %invoke.cont19
  %elWidth.0 = phi i32 [ %sub, %invoke.cont30 ], [ %sub.i, %invoke.cont19 ]
  %RightToLeft = getelementptr inbounds nuw i8, ptr %this, i64 320
  %23 = load i8, ptr %RightToLeft, align 8, !tbaa !52, !range !74, !noundef !75
  %tobool33.not = icmp eq i8 %23, 0
  br i1 %tobool33.not, label %for.cond.preheader, label %for.cond190.preheader

for.cond190.preheader:                            ; preds = %if.end32
  %cmp1911003 = icmp sgt i32 %conv, -1
  br i1 %cmp1911003, label %for.body193.lr.ph, label %for.cond.cleanup192

for.body193.lr.ph:                                ; preds = %for.cond190.preheader
  %24 = getelementptr inbounds nuw i8, ptr %word, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp303, i64 16
  %_M_string_length.i77.i.i787 = getelementptr inbounds nuw i8, ptr %ref.tmp303, i64 8
  %_M_string_length.i78.i.i788 = getelementptr inbounds nuw i8, ptr %word, i64 8
  %m_colors.i793 = getelementptr inbounds nuw i8, ptr %word, i64 32
  %m_colors3.i794 = getelementptr inbounds nuw i8, ptr %ref.tmp303, i64 32
  %_M_end_of_storage.i.i.i.i.i796 = getelementptr inbounds nuw i8, ptr %word, i64 48
  %_M_end_of_storage.i5.i.i.i.i798 = getelementptr inbounds nuw i8, ptr %ref.tmp303, i64 48
  %m_has_background.i801 = getelementptr inbounds nuw i8, ptr %word, i64 56
  %m_has_background5.i802 = getelementptr inbounds nuw i8, ptr %ref.tmp303, i64 56
  %m_colors.i834 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 16
  %_M_end_of_storage.i530 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %m_colors.i538 = getelementptr inbounds nuw i8, ptr %line, i64 32
  %m_has_background.i540 = getelementptr inbounds nuw i8, ptr %line, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %line, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp252, i64 16
  %_M_string_length.i77.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp252, i64 8
  %_M_string_length.i78.i.i = getelementptr inbounds nuw i8, ptr %line, i64 8
  %m_colors3.i546 = getelementptr inbounds nuw i8, ptr %ref.tmp252, i64 32
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %line, i64 48
  %_M_end_of_storage.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp252, i64 48
  %m_has_background5.i549 = getelementptr inbounds nuw i8, ptr %ref.tmp252, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp257, i64 16
  %_M_string_length.i77.i.i564 = getelementptr inbounds nuw i8, ptr %ref.tmp257, i64 8
  %m_colors3.i571 = getelementptr inbounds nuw i8, ptr %ref.tmp257, i64 32
  %_M_end_of_storage.i5.i.i.i.i575 = getelementptr inbounds nuw i8, ptr %ref.tmp257, i64 48
  %m_has_background5.i579 = getelementptr inbounds nuw i8, ptr %ref.tmp257, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %whitespace, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp272, i64 16
  %_M_string_length.i77.i.i615 = getelementptr inbounds nuw i8, ptr %ref.tmp272, i64 8
  %_M_string_length.i78.i.i616 = getelementptr inbounds nuw i8, ptr %whitespace, i64 8
  %m_colors.i621 = getelementptr inbounds nuw i8, ptr %whitespace, i64 32
  %m_colors3.i622 = getelementptr inbounds nuw i8, ptr %ref.tmp272, i64 32
  %_M_end_of_storage.i.i.i.i.i624 = getelementptr inbounds nuw i8, ptr %whitespace, i64 48
  %_M_end_of_storage.i5.i.i.i.i626 = getelementptr inbounds nuw i8, ptr %ref.tmp272, i64 48
  %m_has_background.i629 = getelementptr inbounds nuw i8, ptr %whitespace, i64 56
  %m_has_background5.i630 = getelementptr inbounds nuw i8, ptr %ref.tmp272, i64 56
  %m_colors.i662 = getelementptr inbounds nuw i8, ptr %ref.tmp273, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp273, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 16
  %_M_string_length.i77.i.i676 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 8
  %m_colors3.i683 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 32
  %_M_end_of_storage.i5.i.i.i.i687 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 48
  %m_has_background5.i691 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp291, i64 16
  %_M_string_length.i77.i.i727 = getelementptr inbounds nuw i8, ptr %ref.tmp291, i64 8
  %m_colors3.i734 = getelementptr inbounds nuw i8, ptr %ref.tmp291, i64 32
  %_M_end_of_storage.i5.i.i.i.i738 = getelementptr inbounds nuw i8, ptr %ref.tmp291, i64 48
  %m_has_background5.i742 = getelementptr inbounds nuw i8, ptr %ref.tmp291, i64 56
  %35 = and i64 %15, 2147483647
  br label %for.body193

for.cond.preheader:                               ; preds = %if.end32
  %cmp1007 = icmp sgt i32 %conv, 0
  br i1 %cmp1007, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub56 = add i64 %15, 4294967295
  %_M_string_length.i.i439 = getelementptr inbounds nuw i8, ptr %word, i64 8
  %_M_end_of_storage.i494 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %m_colors.i502 = getelementptr inbounds nuw i8, ptr %line, i64 32
  %m_colors3.i503 = getelementptr inbounds nuw i8, ptr %word, i64 32
  %m_has_background.i504 = getelementptr inbounds nuw i8, ptr %line, i64 56
  %m_has_background5.i505 = getelementptr inbounds nuw i8, ptr %word, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 16
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 8
  %m_colors3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 32
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 48
  %m_has_background4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 56
  %m_colors3.i = getelementptr inbounds nuw i8, ptr %second, i64 32
  %m_has_background5.i = getelementptr inbounds nuw i8, ptr %second, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %second, i64 16
  %m_colors.i461 = getelementptr inbounds nuw i8, ptr %first, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %first, i64 16
  %40 = and i64 %sub56, 4294967295
  %wide.trip.count = and i64 %15, 2147483647
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end179, %for.cond.preheader
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %line, ptr noundef nonnull align 8 dereferenceable(80) %whitespace)
          to label %invoke.cont184 unwind label %lpad183

for.body:                                         ; preds = %if.end179, %for.body.lr.ph
  %indvars.iv1012 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next1013, %if.end179 ]
  %length.01010 = phi i32 [ 0, %for.body.lr.ph ], [ %length.4, %if.end179 ]
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK14EnrichedString9getStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %ColoredText)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %for.body
  %41 = load ptr, ptr %call37, align 8, !tbaa !57
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv1012
  %42 = load i32, ptr %arrayidx.i, align 4, !tbaa !55
  switch i32 %42, label %if.end46 [
    i32 13, label %if.then58
    i32 10, label %if.then58
  ]

lpad35:                                           ; preds = %for.body
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

if.end46:                                         ; preds = %invoke.cont36
  %44 = and i32 %42, -33
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %if.then58, label %if.then50

if.then50:                                        ; preds = %if.end46
  invoke void @_ZN14EnrichedString7addCharERKS_m(ptr noundef nonnull align 8 dereferenceable(80) %word, ptr noundef nonnull align 8 dereferenceable(80) %ColoredText, i64 noundef %indvars.iv1012)
          to label %if.end54 unwind label %lpad52

lpad52:                                           ; preds = %invoke.cont176, %invoke.cont175, %invoke.cont174, %if.else.i514, %if.then.i512, %invoke.cont171, %if.then170, %if.then165, %if.then50
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

if.end54:                                         ; preds = %if.then50
  %cmp57 = icmp eq i64 %indvars.iv1012, %40
  br i1 %cmp57, label %if.then58, label %if.end179

if.then58:                                        ; preds = %if.end54, %if.end46, %invoke.cont36, %invoke.cont36
  %c.0988 = phi i32 [ %42, %if.end46 ], [ %42, %if.end54 ], [ 0, %invoke.cont36 ], [ 0, %invoke.cont36 ]
  %lineBreak.0987 = phi i1 [ false, %if.end46 ], [ false, %if.end54 ], [ true, %invoke.cont36 ], [ true, %invoke.cont36 ]
  %47 = load i64, ptr %_M_string_length.i.i439, align 8, !tbaa !54
  %tobool61.not = icmp eq i64 %47, 0
  br i1 %tobool61.not, label %if.end161, label %if.then62

if.then62:                                        ; preds = %if.then58
  %call65 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %whitespace)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.then62
  %vtable66 = load ptr, ptr %call14, align 8, !tbaa !4
  %vfn67 = getelementptr inbounds nuw i8, ptr %vtable66, i64 8
  %48 = load ptr, ptr %vfn67, align 8
  %call69 = invoke i64 %48(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef %call65)
          to label %invoke.cont68 unwind label %lpad63

invoke.cont68:                                    ; preds = %invoke.cont64
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %call69 to i32
  %call73 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %word)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont68
  %vtable74 = load ptr, ptr %call14, align 8, !tbaa !4
  %vfn75 = getelementptr inbounds nuw i8, ptr %vtable74, i64 8
  %49 = load ptr, ptr %vfn75, align 8
  %call77 = invoke i64 %49(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef %call73)
          to label %invoke.cont76 unwind label %lpad71

invoke.cont76:                                    ; preds = %invoke.cont72
  %ref.tmp70.sroa.0.0.extract.trunc = trunc i64 %call77 to i32
  %cmp79 = icmp slt i32 %elWidth.0, %ref.tmp70.sroa.0.0.extract.trunc
  br i1 %cmp79, label %if.then80, label %if.else140

if.then80:                                        ; preds = %invoke.cont76
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  %call84 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %word)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.then80
  invoke void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef %call84)
          to label %invoke.cont87 unwind label %lpad82

invoke.cont87:                                    ; preds = %invoke.cont83
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, i32 noundef signext 173, i64 noundef 0) #26
  %50 = load ptr, ptr %ref.tmp81, align 8, !tbaa !57
  %cmp.i.i.i.i = icmp eq ptr %50, %36
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont87
  call void @_ZdlPv(ptr noundef %50) #27
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %invoke.cont87, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  %51 = and i64 %call.i, 4294967295
  %cmp89.not = icmp eq i64 %51, 4294967295
  br i1 %cmp89.not, label %if.else129, label %if.then90

if.then90:                                        ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %first)
  %sext = shl i64 %call.i, 32
  %conv91 = ashr exact i64 %sext, 32
  invoke void @_ZNK14EnrichedString6substrEmm(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %first, ptr noundef nonnull align 8 dereferenceable(80) %word, i64 noundef 0, i64 noundef %conv91)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %if.then90
  call void @llvm.lifetime.start.p0(ptr nonnull %second)
  %52 = load i64, ptr %_M_string_length.i.i439, align 8, !tbaa !54
  %sub99 = sub i64 %52, %conv91
  invoke void @_ZNK14EnrichedString6substrEmm(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %second, ptr noundef nonnull align 8 dereferenceable(80) %word, i64 noundef %conv91, i64 noundef %sub99)
          to label %invoke.cont100 unwind label %lpad95

invoke.cont100:                                   ; preds = %invoke.cont93
  invoke void @_ZN14EnrichedString14addCharNoColorEw(ptr noundef nonnull align 8 dereferenceable(80) %first, i32 noundef signext 45)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp104)
  invoke void @_ZNK14EnrichedStringplERKS_(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(80) %line, ptr noundef nonnull align 8 dereferenceable(80) %first)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont102
  %53 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !81
  %54 = load ptr, ptr %_M_end_of_storage.i494, align 8, !tbaa !87
  %cmp.not.i.i = icmp eq ptr %53, %54
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont106
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %55, ptr %53, align 8, !tbaa !53
  %56 = load ptr, ptr %ref.tmp104, align 8, !tbaa !57
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %56, %37
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %57 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !54
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %57, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %57, 1
  %call.i.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef nonnull %55, ptr noundef nonnull %37, i64 noundef %add.i.i.i.i.i.i) #26
  br label %invoke.cont108.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %56, ptr %53, align 8, !tbaa !57
  %58 = load i64, ptr %37, align 8, !tbaa !88
  store i64 %58, ptr %55, align 8, !tbaa !88
  br label %invoke.cont108.thread

invoke.cont108.thread:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %59 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !54
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %59, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !54
  store ptr %37, ptr %ref.tmp104, align 8, !tbaa !57
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !54
  store i32 0, ptr %37, align 8, !tbaa !55
  %m_colors.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 32
  %60 = load <2 x ptr>, ptr %m_colors3.i.i.i.i.i, align 8, !tbaa !81
  store <2 x ptr> %60, ptr %m_colors.i.i.i.i.i, align 8, !tbaa !81
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 48
  %61 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i, align 8, !tbaa !89
  store ptr %61, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors3.i.i.i.i.i, i8 0, i64 24, i1 false)
  %m_has_background.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background4.i.i.i.i.i, i64 24, i1 false)
  %62 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %62, i64 80
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !66
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i

if.else.i.i:                                      ; preds = %invoke.cont106
  invoke void @_ZNSt6vectorI14EnrichedStringSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %BrokenText, ptr %53, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp104)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %if.else.i.i
  %.pre = load ptr, ptr %m_colors3.i.i.i.i.i, align 8, !tbaa !67
  %tobool.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont108
  call void @_ZdlPv(ptr noundef nonnull %.pre) #27
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont108, %invoke.cont108.thread
  %63 = load ptr, ptr %ref.tmp104, align 8, !tbaa !57
  %cmp.i.i.i.i442 = icmp eq ptr %63, %37
  br i1 %cmp.i.i.i.i442, label %_ZN14EnrichedStringD2Ev.exit, label %if.then.i.i.i443

if.then.i.i.i443:                                 ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %63) #27
  br label %_ZN14EnrichedStringD2Ev.exit

_ZN14EnrichedStringD2Ev.exit:                     ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, %if.then.i.i.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  %call114 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %second)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %_ZN14EnrichedStringD2Ev.exit
  %vtable115 = load ptr, ptr %call14, align 8, !tbaa !4
  %vfn116 = getelementptr inbounds nuw i8, ptr %vtable115, i64 8
  %64 = load ptr, ptr %vfn116, align 8
  %call118 = invoke i64 %64(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef %call114)
          to label %invoke.cont117 unwind label %lpad112

invoke.cont117:                                   ; preds = %invoke.cont113
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %.noexc449 unwind label %lpad121

.noexc449:                                        ; preds = %invoke.cont117
  %call4.i450 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video6SColorESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %m_colors.i502, ptr noundef nonnull align 8 dereferenceable(24) %m_colors3.i)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %.noexc449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i504, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background5.i, i64 24, i1 false)
  %ref.tmp111.sroa.0.0.extract.trunc = trunc i64 %call118 to i32
  %65 = load ptr, ptr %m_colors3.i, align 8, !tbaa !67
  %tobool.not.i.i.i.i452 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i452, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i454, label %if.then.i.i.i.i453

if.then.i.i.i.i453:                               ; preds = %invoke.cont122
  call void @_ZdlPv(ptr noundef nonnull %65) #27
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i454

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i454: ; preds = %if.then.i.i.i.i453, %invoke.cont122
  %66 = load ptr, ptr %second, align 8, !tbaa !57
  %cmp.i.i.i.i455 = icmp eq ptr %66, %38
  br i1 %cmp.i.i.i.i455, label %_ZN14EnrichedStringD2Ev.exit460, label %if.then.i.i.i456

if.then.i.i.i456:                                 ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i454
  call void @_ZdlPv(ptr noundef %66) #27
  br label %_ZN14EnrichedStringD2Ev.exit460

_ZN14EnrichedStringD2Ev.exit460:                  ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i454, %if.then.i.i.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %second)
  %67 = load ptr, ptr %m_colors.i461, align 8, !tbaa !67
  %tobool.not.i.i.i.i462 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i462, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i464, label %if.then.i.i.i.i463

if.then.i.i.i.i463:                               ; preds = %_ZN14EnrichedStringD2Ev.exit460
  call void @_ZdlPv(ptr noundef nonnull %67) #27
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i464

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i464: ; preds = %if.then.i.i.i.i463, %_ZN14EnrichedStringD2Ev.exit460
  %68 = load ptr, ptr %first, align 8, !tbaa !57
  %cmp.i.i.i.i465 = icmp eq ptr %68, %39
  br i1 %cmp.i.i.i.i465, label %_ZN14EnrichedStringD2Ev.exit470, label %if.then.i.i.i466

if.then.i.i.i466:                                 ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i464
  call void @_ZdlPv(ptr noundef %68) #27
  br label %_ZN14EnrichedStringD2Ev.exit470

_ZN14EnrichedStringD2Ev.exit470:                  ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i464, %if.then.i.i.i466
  call void @llvm.lifetime.end.p0(ptr nonnull %first)
  br label %if.end156

lpad63:                                           ; preds = %invoke.cont64, %if.then62
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad71:                                           ; preds = %invoke.cont72, %invoke.cont68
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad82:                                           ; preds = %invoke.cont83, %if.then80
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  br label %ehcleanup333

lpad92:                                           ; preds = %if.then90
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad95:                                           ; preds = %invoke.cont93
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad101:                                          ; preds = %invoke.cont100
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad105:                                          ; preds = %invoke.cont102
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad107:                                          ; preds = %if.else.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp104) #26
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad107, %lpad105
  %.pn410 = phi { ptr, i32 } [ %76, %lpad107 ], [ %75, %lpad105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  br label %ehcleanup125

lpad112:                                          ; preds = %invoke.cont113, %_ZN14EnrichedStringD2Ev.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad121:                                          ; preds = %.noexc449, %invoke.cont117
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad121, %lpad112, %ehcleanup110, %lpad101
  %.pn412.pn = phi { ptr, i32 } [ %.pn410, %ehcleanup110 ], [ %74, %lpad101 ], [ %78, %lpad121 ], [ %77, %lpad112 ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %second) #26
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %ehcleanup125, %lpad95
  %.pn412.pn.pn = phi { ptr, i32 } [ %.pn412.pn, %ehcleanup125 ], [ %73, %lpad95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %second)
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %first) #26
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %ehcleanup126, %lpad92
  %.pn412.pn.pn.pn = phi { ptr, i32 } [ %.pn412.pn.pn, %ehcleanup126 ], [ %72, %lpad92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %first)
  br label %ehcleanup333

if.else129:                                       ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  %tobool130.not = icmp eq i32 %length.01010, 0
  br i1 %tobool130.not, label %if.end135, label %if.then131

if.then131:                                       ; preds = %if.else129
  %79 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !81
  %80 = load ptr, ptr %_M_end_of_storage.i494, align 8, !tbaa !87
  %cmp.not.i479 = icmp eq ptr %79, %80
  br i1 %cmp.not.i479, label %if.else.i482, label %if.then.i480

if.then.i480:                                     ; preds = %if.then131
  invoke void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %79, ptr noundef nonnull align 8 dereferenceable(80) %line)
          to label %.noexc483 unwind label %lpad133

.noexc483:                                        ; preds = %if.then.i480
  %81 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %incdec.ptr.i481 = getelementptr inbounds nuw i8, ptr %81, i64 80
  store ptr %incdec.ptr.i481, ptr %_M_finish.i.i, align 8, !tbaa !66
  br label %if.end135

if.else.i482:                                     ; preds = %if.then131
  invoke void @_ZNSt6vectorI14EnrichedStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %BrokenText, ptr %79, ptr noundef nonnull align 8 dereferenceable(80) %line)
          to label %if.end135 unwind label %lpad133

lpad133:                                          ; preds = %.noexc490, %if.end135, %if.else.i482, %if.then.i480
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

if.end135:                                        ; preds = %if.else.i482, %.noexc483, %if.else129
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %word)
          to label %.noexc490 unwind label %lpad133

.noexc490:                                        ; preds = %if.end135
  %call4.i491 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video6SColorESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %m_colors.i502, ptr noundef nonnull align 8 dereferenceable(24) %m_colors3.i503)
          to label %_ZN14EnrichedStringaSERKS_.exit492 unwind label %lpad133

_ZN14EnrichedStringaSERKS_.exit492:               ; preds = %.noexc490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i504, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background5.i505, i64 24, i1 false)
  br label %if.end156

if.else140:                                       ; preds = %invoke.cont76
  %tobool141.not = icmp eq i32 %length.01010, 0
  br i1 %tobool141.not, label %if.else150, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else140
  %add = add i32 %length.01010, %ref.tmp.sroa.0.0.extract.trunc
  %add142 = add i32 %add, %ref.tmp70.sroa.0.0.extract.trunc
  %cmp143 = icmp sgt i32 %add142, %elWidth.0
  br i1 %cmp143, label %if.then144, label %if.else150

if.then144:                                       ; preds = %land.lhs.true
  %83 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !81
  %84 = load ptr, ptr %_M_end_of_storage.i494, align 8, !tbaa !87
  %cmp.not.i495 = icmp eq ptr %83, %84
  br i1 %cmp.not.i495, label %if.else.i498, label %if.then.i496

if.then.i496:                                     ; preds = %if.then144
  invoke void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull align 8 dereferenceable(80) %line)
          to label %.noexc499 unwind label %lpad146

.noexc499:                                        ; preds = %if.then.i496
  %85 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %incdec.ptr.i497 = getelementptr inbounds nuw i8, ptr %85, i64 80
  store ptr %incdec.ptr.i497, ptr %_M_finish.i.i, align 8, !tbaa !66
  br label %invoke.cont147

if.else.i498:                                     ; preds = %if.then144
  invoke void @_ZNSt6vectorI14EnrichedStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %BrokenText, ptr %83, ptr noundef nonnull align 8 dereferenceable(80) %line)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %if.else.i498, %.noexc499
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %word)
          to label %.noexc506 unwind label %lpad146

.noexc506:                                        ; preds = %invoke.cont147
  %call4.i507 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video6SColorESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %m_colors.i502, ptr noundef nonnull align 8 dereferenceable(24) %m_colors3.i503)
          to label %_ZN14EnrichedStringaSERKS_.exit508 unwind label %lpad146

_ZN14EnrichedStringaSERKS_.exit508:               ; preds = %.noexc506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i504, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background5.i505, i64 24, i1 false)
  br label %if.end156

lpad146:                                          ; preds = %invoke.cont157, %if.end156, %invoke.cont151, %if.else150, %.noexc506, %invoke.cont147, %if.else.i498, %if.then.i496
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

if.else150:                                       ; preds = %land.lhs.true, %if.else140
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %line, ptr noundef nonnull align 8 dereferenceable(80) %whitespace)
          to label %invoke.cont151 unwind label %lpad146

invoke.cont151:                                   ; preds = %if.else150
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %line, ptr noundef nonnull align 8 dereferenceable(80) %word)
          to label %invoke.cont152 unwind label %lpad146

invoke.cont152:                                   ; preds = %invoke.cont151
  %add153 = add i32 %length.01010, %ref.tmp.sroa.0.0.extract.trunc
  %add154 = add i32 %add153, %ref.tmp70.sroa.0.0.extract.trunc
  br label %if.end156

if.end156:                                        ; preds = %invoke.cont152, %_ZN14EnrichedStringaSERKS_.exit508, %_ZN14EnrichedStringaSERKS_.exit492, %_ZN14EnrichedStringD2Ev.exit470
  %length.2 = phi i32 [ %ref.tmp70.sroa.0.0.extract.trunc, %_ZN14EnrichedStringaSERKS_.exit508 ], [ %add154, %invoke.cont152 ], [ %ref.tmp111.sroa.0.0.extract.trunc, %_ZN14EnrichedStringD2Ev.exit470 ], [ %ref.tmp70.sroa.0.0.extract.trunc, %_ZN14EnrichedStringaSERKS_.exit492 ]
  invoke void @_ZN14EnrichedString5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %word)
          to label %invoke.cont157 unwind label %lpad146

invoke.cont157:                                   ; preds = %if.end156
  invoke void @_ZN14EnrichedString5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %whitespace)
          to label %if.end161 unwind label %lpad146

if.end161:                                        ; preds = %invoke.cont157, %if.then58
  %length.3 = phi i32 [ %length.01010, %if.then58 ], [ %length.2, %invoke.cont157 ]
  %or.cond = icmp eq i32 %c.0988, 32
  br i1 %or.cond, label %if.then165, label %if.end168

if.then165:                                       ; preds = %if.end161
  invoke void @_ZN14EnrichedString7addCharERKS_m(ptr noundef nonnull align 8 dereferenceable(80) %whitespace, ptr noundef nonnull align 8 dereferenceable(80) %ColoredText, i64 noundef %indvars.iv1012)
          to label %if.end168 unwind label %lpad52

if.end168:                                        ; preds = %if.then165, %if.end161
  br i1 %lineBreak.0987, label %if.then170, label %if.end179

if.then170:                                       ; preds = %if.end168
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %line, ptr noundef nonnull align 8 dereferenceable(80) %whitespace)
          to label %invoke.cont171 unwind label %lpad52

invoke.cont171:                                   ; preds = %if.then170
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %line, ptr noundef nonnull align 8 dereferenceable(80) %word)
          to label %invoke.cont172 unwind label %lpad52

invoke.cont172:                                   ; preds = %invoke.cont171
  %87 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !81
  %88 = load ptr, ptr %_M_end_of_storage.i494, align 8, !tbaa !87
  %cmp.not.i511 = icmp eq ptr %87, %88
  br i1 %cmp.not.i511, label %if.else.i514, label %if.then.i512

if.then.i512:                                     ; preds = %invoke.cont172
  invoke void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %87, ptr noundef nonnull align 8 dereferenceable(80) %line)
          to label %.noexc515 unwind label %lpad52

.noexc515:                                        ; preds = %if.then.i512
  %89 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %incdec.ptr.i513 = getelementptr inbounds nuw i8, ptr %89, i64 80
  store ptr %incdec.ptr.i513, ptr %_M_finish.i.i, align 8, !tbaa !66
  br label %invoke.cont174

if.else.i514:                                     ; preds = %invoke.cont172
  invoke void @_ZNSt6vectorI14EnrichedStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %BrokenText, ptr %87, ptr noundef nonnull align 8 dereferenceable(80) %line)
          to label %invoke.cont174 unwind label %lpad52

invoke.cont174:                                   ; preds = %if.else.i514, %.noexc515
  invoke void @_ZN14EnrichedString5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %line)
          to label %invoke.cont175 unwind label %lpad52

invoke.cont175:                                   ; preds = %invoke.cont174
  invoke void @_ZN14EnrichedString5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %word)
          to label %invoke.cont176 unwind label %lpad52

invoke.cont176:                                   ; preds = %invoke.cont175
  invoke void @_ZN14EnrichedString5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %whitespace)
          to label %if.end179 unwind label %lpad52

if.end179:                                        ; preds = %invoke.cont176, %if.end168, %if.end54
  %length.4 = phi i32 [ %length.3, %if.end168 ], [ %length.01010, %if.end54 ], [ 0, %invoke.cont176 ]
  %indvars.iv.next1013 = add nuw nsw i64 %indvars.iv1012, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1013, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !90

invoke.cont184:                                   ; preds = %for.cond.cleanup
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %line, ptr noundef nonnull align 8 dereferenceable(80) %word)
          to label %invoke.cont185 unwind label %lpad183

invoke.cont185:                                   ; preds = %invoke.cont184
  %90 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !81
  %_M_end_of_storage.i519 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %91 = load ptr, ptr %_M_end_of_storage.i519, align 8, !tbaa !87
  %cmp.not.i520 = icmp eq ptr %90, %91
  br i1 %cmp.not.i520, label %if.else.i951.invoke, label %if.then.i949.invoke

lpad183:                                          ; preds = %if.else.i951.invoke, %if.then.i949.invoke, %invoke.cont184, %for.cond.cleanup
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

for.cond.cleanup192:                              ; preds = %if.end314, %for.cond190.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp319)
  invoke void @_ZNK14EnrichedStringplERKS_(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %ref.tmp319, ptr noundef nonnull align 8 dereferenceable(80) %whitespace, ptr noundef nonnull align 8 dereferenceable(80) %line)
          to label %invoke.cont321 unwind label %lpad320

for.body193:                                      ; preds = %if.end314, %for.body193.lr.ph
  %indvars.iv = phi i64 [ %35, %for.body193.lr.ph ], [ %indvars.iv.next, %if.end314 ]
  %length.51006 = phi i32 [ 0, %for.body193.lr.ph ], [ %length.8, %if.end314 ]
  %call196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK14EnrichedString9getStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %ColoredText)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %for.body193
  %93 = load ptr, ptr %call196, align 8, !tbaa !57
  %arrayidx.i527 = getelementptr inbounds [4 x i8], ptr %93, i64 %indvars.iv
  %94 = load i32, ptr %arrayidx.i527, align 4, !tbaa !55
  switch i32 %94, label %if.end206 [
    i32 13, label %if.then212
    i32 10, label %if.then212
  ]

lpad194:                                          ; preds = %for.body193
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

if.end206:                                        ; preds = %invoke.cont195
  %96 = and i32 %94, -33
  %or.cond348 = icmp eq i32 %96, 0
  %cmp211 = icmp eq i64 %indvars.iv, 0
  %or.cond349 = or i1 %cmp211, %or.cond348
  br i1 %or.cond349, label %if.then212, label %if.else302

if.then212:                                       ; preds = %if.end206, %invoke.cont195, %invoke.cont195
  %c.1995 = phi i32 [ %94, %if.end206 ], [ 0, %invoke.cont195 ], [ 0, %invoke.cont195 ]
  %lineBreak199.0994 = phi i1 [ false, %if.end206 ], [ true, %invoke.cont195 ], [ true, %invoke.cont195 ]
  %97 = load i64, ptr %_M_string_length.i78.i.i788, align 8, !tbaa !54
  %tobool216.not = icmp eq i64 %97, 0
  br i1 %tobool216.not, label %if.end269, label %if.then217

if.then217:                                       ; preds = %if.then212
  %call222 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %whitespace)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %if.then217
  %vtable223 = load ptr, ptr %call14, align 8, !tbaa !4
  %vfn224 = getelementptr inbounds nuw i8, ptr %vtable223, i64 8
  %98 = load ptr, ptr %vfn224, align 8
  %call226 = invoke i64 %98(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef %call222)
          to label %invoke.cont225 unwind label %lpad220

invoke.cont225:                                   ; preds = %invoke.cont221
  %ref.tmp219.sroa.0.0.extract.trunc = trunc i64 %call226 to i32
  %call233 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %word)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont225
  %vtable234 = load ptr, ptr %call14, align 8, !tbaa !4
  %vfn235 = getelementptr inbounds nuw i8, ptr %vtable234, i64 8
  %99 = load ptr, ptr %vfn235, align 8
  %call237 = invoke i64 %99(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef %call233)
          to label %invoke.cont236 unwind label %lpad231

invoke.cont236:                                   ; preds = %invoke.cont232
  %ref.tmp230.sroa.0.0.extract.trunc = trunc i64 %call237 to i32
  %tobool240.not = icmp eq i32 %length.51006, 0
  br i1 %tobool240.not, label %if.else251, label %land.lhs.true241

land.lhs.true241:                                 ; preds = %invoke.cont236
  %add242 = add i32 %length.51006, %ref.tmp219.sroa.0.0.extract.trunc
  %add243 = add i32 %add242, %ref.tmp230.sroa.0.0.extract.trunc
  %cmp244 = icmp sgt i32 %add243, %elWidth.0
  br i1 %cmp244, label %if.then245, label %if.else251

if.then245:                                       ; preds = %land.lhs.true241
  %100 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !81
  %101 = load ptr, ptr %_M_end_of_storage.i530, align 8, !tbaa !87
  %cmp.not.i531 = icmp eq ptr %100, %101
  br i1 %cmp.not.i531, label %if.else.i534, label %if.then.i532

if.then.i532:                                     ; preds = %if.then245
  invoke void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %100, ptr noundef nonnull align 8 dereferenceable(80) %line)
          to label %.noexc535 unwind label %lpad247

.noexc535:                                        ; preds = %if.then.i532
  %102 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %incdec.ptr.i533 = getelementptr inbounds nuw i8, ptr %102, i64 80
  store ptr %incdec.ptr.i533, ptr %_M_finish.i.i, align 8, !tbaa !66
  br label %invoke.cont248

if.else.i534:                                     ; preds = %if.then245
  invoke void @_ZNSt6vectorI14EnrichedStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %BrokenText, ptr %100, ptr noundef nonnull align 8 dereferenceable(80) %line)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %if.else.i534, %.noexc535
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %word)
          to label %.noexc542 unwind label %lpad247

.noexc542:                                        ; preds = %invoke.cont248
  %call4.i543 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video6SColorESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %m_colors.i538, ptr noundef nonnull align 8 dereferenceable(24) %m_colors.i793)
          to label %_ZN14EnrichedStringaSERKS_.exit544 unwind label %lpad247

_ZN14EnrichedStringaSERKS_.exit544:               ; preds = %.noexc542
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i540, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i801, i64 24, i1 false)
  br label %if.end264

lpad213:                                          ; preds = %invoke.cont299, %invoke.cont298, %invoke.cont297, %if.else.i779, %if.then.i777
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad220:                                          ; preds = %invoke.cont221, %if.then217
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad231:                                          ; preds = %invoke.cont232, %invoke.cont225
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad247:                                          ; preds = %invoke.cont265, %if.end264, %.noexc542, %invoke.cont248, %if.else.i534, %if.then.i532
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

if.else251:                                       ; preds = %land.lhs.true241, %invoke.cont236
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp252)
  invoke void @_ZNK14EnrichedStringplERKS_(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %ref.tmp252, ptr noundef nonnull align 8 dereferenceable(80) %whitespace, ptr noundef nonnull align 8 dereferenceable(80) %line)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %if.else251
  %107 = load ptr, ptr %line, align 8, !tbaa !57
  %cmp.i.i.i = icmp eq ptr %107, %27
  %108 = load ptr, ptr %ref.tmp252, align 8, !tbaa !57
  %cmp.i62.i.i = icmp eq ptr %108, %28
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.thread.i.i

if.end.i.i:                                       ; preds = %invoke.cont254
  br i1 %cmp.i62.i.i, label %if.then16.i.i, label %if.end33.thread.i.i

if.end.thread.i.i:                                ; preds = %invoke.cont254
  br i1 %cmp.i62.i.i, label %if.then16.i.i, label %if.end33.i.i

if.then16.i.i:                                    ; preds = %if.end.thread.i.i, %if.end.i.i
  %109 = load i64, ptr %_M_string_length.i77.i.i, align 8, !tbaa !54
  %cmp3.i65.i.i = icmp ult i64 %109, 4
  call void @llvm.assume(i1 %cmp3.i65.i.i)
  switch i64 %109, label %if.end.i.i.i.i [
    i64 0, label %if.end25.i.i
    i64 1, label %if.then.i69.i.i
  ]

if.then.i69.i.i:                                  ; preds = %if.then16.i.i
  %110 = load i32, ptr %28, align 8, !tbaa !55
  store i32 %110, ptr %107, align 4, !tbaa !55
  br label %if.end25.i.i

if.end.i.i.i.i:                                   ; preds = %if.then16.i.i
  %call.i.i.i.i = call ptr @wmemcpy(ptr noundef %107, ptr noundef nonnull %28, i64 noundef %109) #26
  %.pre.i.i = load i64, ptr %_M_string_length.i77.i.i, align 8, !tbaa !54
  %.pre84.i.i = load ptr, ptr %line, align 8, !tbaa !57
  %.pre85.pre.i.i = load ptr, ptr %ref.tmp252, align 8, !tbaa !57
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.end.i.i.i.i, %if.then.i69.i.i, %if.then16.i.i
  %.pre85.i.i = phi ptr [ %.pre85.pre.i.i, %if.end.i.i.i.i ], [ %28, %if.then.i69.i.i ], [ %28, %if.then16.i.i ]
  %111 = phi ptr [ %.pre84.i.i, %if.end.i.i.i.i ], [ %107, %if.then.i69.i.i ], [ %107, %if.then16.i.i ]
  %112 = phi i64 [ %.pre.i.i, %if.end.i.i.i.i ], [ 1, %if.then.i69.i.i ], [ %109, %if.then16.i.i ]
  store i64 %112, ptr %_M_string_length.i78.i.i, align 8, !tbaa !54
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %111, i64 %112
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i

if.end33.thread.i.i:                              ; preds = %if.end.i.i
  store ptr %108, ptr %line, align 8, !tbaa !57
  %113 = load <2 x i64>, ptr %_M_string_length.i77.i.i, align 8, !tbaa !88
  store <2 x i64> %113, ptr %_M_string_length.i78.i.i, align 8, !tbaa !88
  br label %if.else42.i.i

if.end33.i.i:                                     ; preds = %if.end.thread.i.i
  %114 = load i64, ptr %27, align 8, !tbaa !88
  store ptr %108, ptr %line, align 8, !tbaa !57
  %115 = load <2 x i64>, ptr %_M_string_length.i77.i.i, align 8, !tbaa !88
  store <2 x i64> %115, ptr %_M_string_length.i78.i.i, align 8, !tbaa !88
  %tobool38.not.i.i = icmp eq ptr %107, null
  br i1 %tobool38.not.i.i, label %if.else42.i.i, label %if.then39.i.i

if.then39.i.i:                                    ; preds = %if.end33.i.i
  store ptr %107, ptr %ref.tmp252, align 8, !tbaa !57
  store i64 %114, ptr %28, align 8, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i

if.else42.i.i:                                    ; preds = %if.end33.i.i, %if.end33.thread.i.i
  store ptr %28, ptr %ref.tmp252, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i: ; preds = %if.else42.i.i, %if.then39.i.i, %if.end25.i.i
  %116 = phi ptr [ %.pre85.i.i, %if.end25.i.i ], [ %107, %if.then39.i.i ], [ %28, %if.else42.i.i ]
  store i64 0, ptr %_M_string_length.i77.i.i, align 8, !tbaa !54
  store i32 0, ptr %116, align 4, !tbaa !55
  %117 = load ptr, ptr %m_colors.i538, align 8, !tbaa !67
  %118 = load <2 x ptr>, ptr %m_colors3.i546, align 8, !tbaa !81
  store <2 x ptr> %118, ptr %m_colors.i538, align 8, !tbaa !81
  %119 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i, align 8, !tbaa !89
  store ptr %119, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !89
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %117, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors3.i546, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN14EnrichedStringaSEOS_.exit.thread, label %_ZN14EnrichedStringaSEOS_.exit

_ZN14EnrichedStringaSEOS_.exit.thread:            ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i540, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background5.i549, i64 24, i1 false)
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i553

_ZN14EnrichedStringaSEOS_.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %117) #27
  %.pr = load ptr, ptr %m_colors3.i546, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i540, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background5.i549, i64 24, i1 false)
  %tobool.not.i.i.i.i551 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i551, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i553, label %if.then.i.i.i.i552

if.then.i.i.i.i552:                               ; preds = %_ZN14EnrichedStringaSEOS_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #27
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i553

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i553: ; preds = %if.then.i.i.i.i552, %_ZN14EnrichedStringaSEOS_.exit, %_ZN14EnrichedStringaSEOS_.exit.thread
  %120 = load ptr, ptr %ref.tmp252, align 8, !tbaa !57
  %cmp.i.i.i.i554 = icmp eq ptr %120, %28
  br i1 %cmp.i.i.i.i554, label %_ZN14EnrichedStringD2Ev.exit559, label %if.then.i.i.i555

if.then.i.i.i555:                                 ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i553
  call void @_ZdlPv(ptr noundef %120) #27
  br label %_ZN14EnrichedStringD2Ev.exit559

_ZN14EnrichedStringD2Ev.exit559:                  ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i553, %if.then.i.i.i555
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp252)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp257)
  invoke void @_ZNK14EnrichedStringplERKS_(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %ref.tmp257, ptr noundef nonnull align 8 dereferenceable(80) %word, ptr noundef nonnull align 8 dereferenceable(80) %line)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %_ZN14EnrichedStringD2Ev.exit559
  %121 = load ptr, ptr %line, align 8, !tbaa !57
  %cmp.i.i.i560 = icmp eq ptr %121, %27
  %122 = load ptr, ptr %ref.tmp257, align 8, !tbaa !57
  %cmp.i62.i.i597 = icmp eq ptr %122, %29
  br i1 %cmp.i.i.i560, label %if.end.i.i594, label %if.end.thread.i.i561

if.end.i.i594:                                    ; preds = %invoke.cont259
  br i1 %cmp.i62.i.i597, label %if.then16.i.i581, label %if.end33.thread.i.i598

if.end.thread.i.i561:                             ; preds = %invoke.cont259
  br i1 %cmp.i62.i.i597, label %if.then16.i.i581, label %if.end33.i.i563

if.then16.i.i581:                                 ; preds = %if.end.thread.i.i561, %if.end.i.i594
  %123 = load i64, ptr %_M_string_length.i77.i.i564, align 8, !tbaa !54
  %cmp3.i65.i.i583 = icmp ult i64 %123, 4
  call void @llvm.assume(i1 %cmp3.i65.i.i583)
  switch i64 %123, label %if.end.i.i.i.i589 [
    i64 0, label %if.end25.i.i585
    i64 1, label %if.then.i69.i.i584
  ]

if.then.i69.i.i584:                               ; preds = %if.then16.i.i581
  %124 = load i32, ptr %29, align 8, !tbaa !55
  store i32 %124, ptr %121, align 4, !tbaa !55
  br label %if.end25.i.i585

if.end.i.i.i.i589:                                ; preds = %if.then16.i.i581
  %call.i.i.i.i590 = call ptr @wmemcpy(ptr noundef %121, ptr noundef nonnull %29, i64 noundef %123) #26
  %.pre.i.i591 = load i64, ptr %_M_string_length.i77.i.i564, align 8, !tbaa !54
  %.pre84.i.i592 = load ptr, ptr %line, align 8, !tbaa !57
  %.pre85.pre.i.i593 = load ptr, ptr %ref.tmp257, align 8, !tbaa !57
  br label %if.end25.i.i585

if.end25.i.i585:                                  ; preds = %if.end.i.i.i.i589, %if.then.i69.i.i584, %if.then16.i.i581
  %.pre85.i.i586 = phi ptr [ %.pre85.pre.i.i593, %if.end.i.i.i.i589 ], [ %29, %if.then.i69.i.i584 ], [ %29, %if.then16.i.i581 ]
  %125 = phi ptr [ %.pre84.i.i592, %if.end.i.i.i.i589 ], [ %121, %if.then.i69.i.i584 ], [ %121, %if.then16.i.i581 ]
  %126 = phi i64 [ %.pre.i.i591, %if.end.i.i.i.i589 ], [ 1, %if.then.i69.i.i584 ], [ %123, %if.then16.i.i581 ]
  store i64 %126, ptr %_M_string_length.i78.i.i, align 8, !tbaa !54
  %arrayidx.i.i.i588 = getelementptr inbounds [4 x i8], ptr %125, i64 %126
  store i32 0, ptr %arrayidx.i.i.i588, align 4, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i568

if.end33.thread.i.i598:                           ; preds = %if.end.i.i594
  store ptr %122, ptr %line, align 8, !tbaa !57
  %127 = load <2 x i64>, ptr %_M_string_length.i77.i.i564, align 8, !tbaa !88
  store <2 x i64> %127, ptr %_M_string_length.i78.i.i, align 8, !tbaa !88
  br label %if.else42.i.i580

if.end33.i.i563:                                  ; preds = %if.end.thread.i.i561
  %128 = load i64, ptr %27, align 8, !tbaa !88
  store ptr %122, ptr %line, align 8, !tbaa !57
  %129 = load <2 x i64>, ptr %_M_string_length.i77.i.i564, align 8, !tbaa !88
  store <2 x i64> %129, ptr %_M_string_length.i78.i.i, align 8, !tbaa !88
  %tobool38.not.i.i566 = icmp eq ptr %121, null
  br i1 %tobool38.not.i.i566, label %if.else42.i.i580, label %if.then39.i.i567

if.then39.i.i567:                                 ; preds = %if.end33.i.i563
  store ptr %121, ptr %ref.tmp257, align 8, !tbaa !57
  store i64 %128, ptr %29, align 8, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i568

if.else42.i.i580:                                 ; preds = %if.end33.i.i563, %if.end33.thread.i.i598
  store ptr %29, ptr %ref.tmp257, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i568

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i568: ; preds = %if.else42.i.i580, %if.then39.i.i567, %if.end25.i.i585
  %130 = phi ptr [ %.pre85.i.i586, %if.end25.i.i585 ], [ %121, %if.then39.i.i567 ], [ %29, %if.else42.i.i580 ]
  store i64 0, ptr %_M_string_length.i77.i.i564, align 8, !tbaa !54
  store i32 0, ptr %130, align 4, !tbaa !55
  %131 = load ptr, ptr %m_colors.i538, align 8, !tbaa !67
  %132 = load <2 x ptr>, ptr %m_colors3.i571, align 8, !tbaa !81
  store <2 x ptr> %132, ptr %m_colors.i538, align 8, !tbaa !81
  %133 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i575, align 8, !tbaa !89
  store ptr %133, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !89
  %tobool.not.i.i.i.i.i.i576 = icmp eq ptr %131, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors3.i571, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i576, label %_ZN14EnrichedStringaSEOS_.exit600.thread, label %_ZN14EnrichedStringaSEOS_.exit600

_ZN14EnrichedStringaSEOS_.exit600.thread:         ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i540, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background5.i579, i64 24, i1 false)
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i604

_ZN14EnrichedStringaSEOS_.exit600:                ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i568
  call void @_ZdlPv(ptr noundef nonnull %131) #27
  %.pr996 = load ptr, ptr %m_colors3.i571, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i540, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background5.i579, i64 24, i1 false)
  %tobool.not.i.i.i.i602 = icmp eq ptr %.pr996, null
  br i1 %tobool.not.i.i.i.i602, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i604, label %if.then.i.i.i.i603

if.then.i.i.i.i603:                               ; preds = %_ZN14EnrichedStringaSEOS_.exit600
  call void @_ZdlPv(ptr noundef nonnull %.pr996) #27
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i604

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i604: ; preds = %if.then.i.i.i.i603, %_ZN14EnrichedStringaSEOS_.exit600, %_ZN14EnrichedStringaSEOS_.exit600.thread
  %134 = load ptr, ptr %ref.tmp257, align 8, !tbaa !57
  %cmp.i.i.i.i605 = icmp eq ptr %134, %29
  br i1 %cmp.i.i.i.i605, label %_ZN14EnrichedStringD2Ev.exit610, label %if.then.i.i.i606

if.then.i.i.i606:                                 ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i604
  call void @_ZdlPv(ptr noundef %134) #27
  br label %_ZN14EnrichedStringD2Ev.exit610

_ZN14EnrichedStringD2Ev.exit610:                  ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i604, %if.then.i.i.i606
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp257)
  %add262 = add i32 %length.51006, %ref.tmp219.sroa.0.0.extract.trunc
  %add263 = add i32 %add262, %ref.tmp230.sroa.0.0.extract.trunc
  br label %if.end264

lpad253:                                          ; preds = %if.else251
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp252)
  br label %ehcleanup333

lpad258:                                          ; preds = %_ZN14EnrichedStringD2Ev.exit559
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp257)
  br label %ehcleanup333

if.end264:                                        ; preds = %_ZN14EnrichedStringD2Ev.exit610, %_ZN14EnrichedStringaSERKS_.exit544
  %length.6 = phi i32 [ %ref.tmp230.sroa.0.0.extract.trunc, %_ZN14EnrichedStringaSERKS_.exit544 ], [ %add263, %_ZN14EnrichedStringD2Ev.exit610 ]
  invoke void @_ZN14EnrichedString5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %word)
          to label %invoke.cont265 unwind label %lpad247

invoke.cont265:                                   ; preds = %if.end264
  invoke void @_ZN14EnrichedString5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %whitespace)
          to label %if.end269 unwind label %lpad247

if.end269:                                        ; preds = %invoke.cont265, %if.then212
  %length.7 = phi i32 [ %length.51006, %if.then212 ], [ %length.6, %invoke.cont265 ]
  %cmp270.not = icmp eq i32 %c.1995, 0
  br i1 %cmp270.not, label %if.end283, label %if.then271

if.then271:                                       ; preds = %if.end269
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp272)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp273)
  invoke void @_ZNK14EnrichedString6substrEmm(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %ref.tmp273, ptr noundef nonnull align 8 dereferenceable(80) %ColoredText, i64 noundef %indvars.iv, i64 noundef 1)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %if.then271
  invoke void @_ZNK14EnrichedStringplERKS_(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %ref.tmp272, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp273, ptr noundef nonnull align 8 dereferenceable(80) %whitespace)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %invoke.cont276
  %137 = load ptr, ptr %whitespace, align 8, !tbaa !57
  %cmp.i.i.i611 = icmp eq ptr %137, %30
  %138 = load ptr, ptr %ref.tmp272, align 8, !tbaa !57
  %cmp.i62.i.i648 = icmp eq ptr %138, %31
  br i1 %cmp.i.i.i611, label %if.end.i.i645, label %if.end.thread.i.i612

if.end.i.i645:                                    ; preds = %invoke.cont278
  br i1 %cmp.i62.i.i648, label %if.then16.i.i632, label %if.end33.thread.i.i649

if.end.thread.i.i612:                             ; preds = %invoke.cont278
  br i1 %cmp.i62.i.i648, label %if.then16.i.i632, label %if.end33.i.i614

if.then16.i.i632:                                 ; preds = %if.end.thread.i.i612, %if.end.i.i645
  %139 = load i64, ptr %_M_string_length.i77.i.i615, align 8, !tbaa !54
  %cmp3.i65.i.i634 = icmp ult i64 %139, 4
  call void @llvm.assume(i1 %cmp3.i65.i.i634)
  switch i64 %139, label %if.end.i.i.i.i640 [
    i64 0, label %if.end25.i.i636
    i64 1, label %if.then.i69.i.i635
  ]

if.then.i69.i.i635:                               ; preds = %if.then16.i.i632
  %140 = load i32, ptr %31, align 8, !tbaa !55
  store i32 %140, ptr %137, align 4, !tbaa !55
  br label %if.end25.i.i636

if.end.i.i.i.i640:                                ; preds = %if.then16.i.i632
  %call.i.i.i.i641 = call ptr @wmemcpy(ptr noundef %137, ptr noundef nonnull %31, i64 noundef %139) #26
  %.pre.i.i642 = load i64, ptr %_M_string_length.i77.i.i615, align 8, !tbaa !54
  %.pre84.i.i643 = load ptr, ptr %whitespace, align 8, !tbaa !57
  %.pre85.pre.i.i644 = load ptr, ptr %ref.tmp272, align 8, !tbaa !57
  br label %if.end25.i.i636

if.end25.i.i636:                                  ; preds = %if.end.i.i.i.i640, %if.then.i69.i.i635, %if.then16.i.i632
  %.pre85.i.i637 = phi ptr [ %.pre85.pre.i.i644, %if.end.i.i.i.i640 ], [ %31, %if.then.i69.i.i635 ], [ %31, %if.then16.i.i632 ]
  %141 = phi ptr [ %.pre84.i.i643, %if.end.i.i.i.i640 ], [ %137, %if.then.i69.i.i635 ], [ %137, %if.then16.i.i632 ]
  %142 = phi i64 [ %.pre.i.i642, %if.end.i.i.i.i640 ], [ 1, %if.then.i69.i.i635 ], [ %139, %if.then16.i.i632 ]
  store i64 %142, ptr %_M_string_length.i78.i.i616, align 8, !tbaa !54
  %arrayidx.i.i.i639 = getelementptr inbounds [4 x i8], ptr %141, i64 %142
  store i32 0, ptr %arrayidx.i.i.i639, align 4, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i619

if.end33.thread.i.i649:                           ; preds = %if.end.i.i645
  store ptr %138, ptr %whitespace, align 8, !tbaa !57
  %143 = load <2 x i64>, ptr %_M_string_length.i77.i.i615, align 8, !tbaa !88
  store <2 x i64> %143, ptr %_M_string_length.i78.i.i616, align 8, !tbaa !88
  br label %if.else42.i.i631

if.end33.i.i614:                                  ; preds = %if.end.thread.i.i612
  %144 = load i64, ptr %30, align 8, !tbaa !88
  store ptr %138, ptr %whitespace, align 8, !tbaa !57
  %145 = load <2 x i64>, ptr %_M_string_length.i77.i.i615, align 8, !tbaa !88
  store <2 x i64> %145, ptr %_M_string_length.i78.i.i616, align 8, !tbaa !88
  %tobool38.not.i.i617 = icmp eq ptr %137, null
  br i1 %tobool38.not.i.i617, label %if.else42.i.i631, label %if.then39.i.i618

if.then39.i.i618:                                 ; preds = %if.end33.i.i614
  store ptr %137, ptr %ref.tmp272, align 8, !tbaa !57
  store i64 %144, ptr %31, align 8, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i619

if.else42.i.i631:                                 ; preds = %if.end33.i.i614, %if.end33.thread.i.i649
  store ptr %31, ptr %ref.tmp272, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i619

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i619: ; preds = %if.else42.i.i631, %if.then39.i.i618, %if.end25.i.i636
  %146 = phi ptr [ %.pre85.i.i637, %if.end25.i.i636 ], [ %137, %if.then39.i.i618 ], [ %31, %if.else42.i.i631 ]
  store i64 0, ptr %_M_string_length.i77.i.i615, align 8, !tbaa !54
  store i32 0, ptr %146, align 4, !tbaa !55
  %147 = load ptr, ptr %m_colors.i621, align 8, !tbaa !67
  %148 = load <2 x ptr>, ptr %m_colors3.i622, align 8, !tbaa !81
  store <2 x ptr> %148, ptr %m_colors.i621, align 8, !tbaa !81
  %149 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i626, align 8, !tbaa !89
  store ptr %149, ptr %_M_end_of_storage.i.i.i.i.i624, align 8, !tbaa !89
  %tobool.not.i.i.i.i.i.i627 = icmp eq ptr %147, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors3.i622, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i627, label %_ZN14EnrichedStringaSEOS_.exit651.thread, label %_ZN14EnrichedStringaSEOS_.exit651

_ZN14EnrichedStringaSEOS_.exit651.thread:         ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i619
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i629, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background5.i630, i64 24, i1 false)
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i655

_ZN14EnrichedStringaSEOS_.exit651:                ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i619
  call void @_ZdlPv(ptr noundef nonnull %147) #27
  %.pr997 = load ptr, ptr %m_colors3.i622, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i629, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background5.i630, i64 24, i1 false)
  %tobool.not.i.i.i.i653 = icmp eq ptr %.pr997, null
  br i1 %tobool.not.i.i.i.i653, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i655, label %if.then.i.i.i.i654

if.then.i.i.i.i654:                               ; preds = %_ZN14EnrichedStringaSEOS_.exit651
  call void @_ZdlPv(ptr noundef nonnull %.pr997) #27
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i655

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i655: ; preds = %if.then.i.i.i.i654, %_ZN14EnrichedStringaSEOS_.exit651, %_ZN14EnrichedStringaSEOS_.exit651.thread
  %150 = load ptr, ptr %ref.tmp272, align 8, !tbaa !57
  %cmp.i.i.i.i656 = icmp eq ptr %150, %31
  br i1 %cmp.i.i.i.i656, label %_ZN14EnrichedStringD2Ev.exit661, label %if.then.i.i.i657

if.then.i.i.i657:                                 ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i655
  call void @_ZdlPv(ptr noundef %150) #27
  br label %_ZN14EnrichedStringD2Ev.exit661

_ZN14EnrichedStringD2Ev.exit661:                  ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i655, %if.then.i.i.i657
  %151 = load ptr, ptr %m_colors.i662, align 8, !tbaa !67
  %tobool.not.i.i.i.i663 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i.i663, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i665, label %if.then.i.i.i.i664

if.then.i.i.i.i664:                               ; preds = %_ZN14EnrichedStringD2Ev.exit661
  call void @_ZdlPv(ptr noundef nonnull %151) #27
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i665

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i665: ; preds = %if.then.i.i.i.i664, %_ZN14EnrichedStringD2Ev.exit661
  %152 = load ptr, ptr %ref.tmp273, align 8, !tbaa !57
  %cmp.i.i.i.i666 = icmp eq ptr %152, %32
  br i1 %cmp.i.i.i.i666, label %_ZN14EnrichedStringD2Ev.exit671, label %if.then.i.i.i667

if.then.i.i.i667:                                 ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i665
  call void @_ZdlPv(ptr noundef %152) #27
  br label %_ZN14EnrichedStringD2Ev.exit671

_ZN14EnrichedStringD2Ev.exit671:                  ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i665, %if.then.i.i.i667
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp273)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp272)
  br label %if.end283

lpad275:                                          ; preds = %if.then271
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup281

lpad277:                                          ; preds = %invoke.cont276
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp273) #26
  br label %ehcleanup281

ehcleanup281:                                     ; preds = %lpad277, %lpad275
  %.pn429 = phi { ptr, i32 } [ %154, %lpad277 ], [ %153, %lpad275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp273)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp272)
  br label %ehcleanup333

if.end283:                                        ; preds = %_ZN14EnrichedStringD2Ev.exit671, %if.end269
  br i1 %lineBreak199.0994, label %if.then285, label %if.end314

if.then285:                                       ; preds = %if.end283
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp286)
  invoke void @_ZNK14EnrichedStringplERKS_(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %ref.tmp286, ptr noundef nonnull align 8 dereferenceable(80) %whitespace, ptr noundef nonnull align 8 dereferenceable(80) %line)
          to label %invoke.cont288 unwind label %lpad287

invoke.cont288:                                   ; preds = %if.then285
  %155 = load ptr, ptr %line, align 8, !tbaa !57
  %cmp.i.i.i672 = icmp eq ptr %155, %27
  %156 = load ptr, ptr %ref.tmp286, align 8, !tbaa !57
  %cmp.i62.i.i709 = icmp eq ptr %156, %33
  br i1 %cmp.i.i.i672, label %if.end.i.i706, label %if.end.thread.i.i673

if.end.i.i706:                                    ; preds = %invoke.cont288
  br i1 %cmp.i62.i.i709, label %if.then16.i.i693, label %if.end33.thread.i.i710

if.end.thread.i.i673:                             ; preds = %invoke.cont288
  br i1 %cmp.i62.i.i709, label %if.then16.i.i693, label %if.end33.i.i675

if.then16.i.i693:                                 ; preds = %if.end.thread.i.i673, %if.end.i.i706
  %157 = load i64, ptr %_M_string_length.i77.i.i676, align 8, !tbaa !54
  %cmp3.i65.i.i695 = icmp ult i64 %157, 4
  call void @llvm.assume(i1 %cmp3.i65.i.i695)
  switch i64 %157, label %if.end.i.i.i.i701 [
    i64 0, label %if.end25.i.i697
    i64 1, label %if.then.i69.i.i696
  ]

if.then.i69.i.i696:                               ; preds = %if.then16.i.i693
  %158 = load i32, ptr %33, align 8, !tbaa !55
  store i32 %158, ptr %155, align 4, !tbaa !55
  br label %if.end25.i.i697

if.end.i.i.i.i701:                                ; preds = %if.then16.i.i693
  %call.i.i.i.i702 = call ptr @wmemcpy(ptr noundef %155, ptr noundef nonnull %33, i64 noundef %157) #26
  %.pre.i.i703 = load i64, ptr %_M_string_length.i77.i.i676, align 8, !tbaa !54
  %.pre84.i.i704 = load ptr, ptr %line, align 8, !tbaa !57
  %.pre85.pre.i.i705 = load ptr, ptr %ref.tmp286, align 8, !tbaa !57
  br label %if.end25.i.i697

if.end25.i.i697:                                  ; preds = %if.end.i.i.i.i701, %if.then.i69.i.i696, %if.then16.i.i693
  %.pre85.i.i698 = phi ptr [ %.pre85.pre.i.i705, %if.end.i.i.i.i701 ], [ %33, %if.then.i69.i.i696 ], [ %33, %if.then16.i.i693 ]
  %159 = phi ptr [ %.pre84.i.i704, %if.end.i.i.i.i701 ], [ %155, %if.then.i69.i.i696 ], [ %155, %if.then16.i.i693 ]
  %160 = phi i64 [ %.pre.i.i703, %if.end.i.i.i.i701 ], [ 1, %if.then.i69.i.i696 ], [ %157, %if.then16.i.i693 ]
  store i64 %160, ptr %_M_string_length.i78.i.i, align 8, !tbaa !54
  %arrayidx.i.i.i700 = getelementptr inbounds [4 x i8], ptr %159, i64 %160
  store i32 0, ptr %arrayidx.i.i.i700, align 4, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i680

if.end33.thread.i.i710:                           ; preds = %if.end.i.i706
  store ptr %156, ptr %line, align 8, !tbaa !57
  %161 = load <2 x i64>, ptr %_M_string_length.i77.i.i676, align 8, !tbaa !88
  store <2 x i64> %161, ptr %_M_string_length.i78.i.i, align 8, !tbaa !88
  br label %if.else42.i.i692

if.end33.i.i675:                                  ; preds = %if.end.thread.i.i673
  %162 = load i64, ptr %27, align 8, !tbaa !88
  store ptr %156, ptr %line, align 8, !tbaa !57
  %163 = load <2 x i64>, ptr %_M_string_length.i77.i.i676, align 8, !tbaa !88
  store <2 x i64> %163, ptr %_M_string_length.i78.i.i, align 8, !tbaa !88
  %tobool38.not.i.i678 = icmp eq ptr %155, null
  br i1 %tobool38.not.i.i678, label %if.else42.i.i692, label %if.then39.i.i679

if.then39.i.i679:                                 ; preds = %if.end33.i.i675
  store ptr %155, ptr %ref.tmp286, align 8, !tbaa !57
  store i64 %162, ptr %33, align 8, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i680

if.else42.i.i692:                                 ; preds = %if.end33.i.i675, %if.end33.thread.i.i710
  store ptr %33, ptr %ref.tmp286, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i680

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i680: ; preds = %if.else42.i.i692, %if.then39.i.i679, %if.end25.i.i697
  %164 = phi ptr [ %.pre85.i.i698, %if.end25.i.i697 ], [ %155, %if.then39.i.i679 ], [ %33, %if.else42.i.i692 ]
  store i64 0, ptr %_M_string_length.i77.i.i676, align 8, !tbaa !54
  store i32 0, ptr %164, align 4, !tbaa !55
  %165 = load ptr, ptr %m_colors.i538, align 8, !tbaa !67
  %166 = load <2 x ptr>, ptr %m_colors3.i683, align 8, !tbaa !81
  store <2 x ptr> %166, ptr %m_colors.i538, align 8, !tbaa !81
  %167 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i687, align 8, !tbaa !89
  store ptr %167, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !89
  %tobool.not.i.i.i.i.i.i688 = icmp eq ptr %165, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors3.i683, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i688, label %_ZN14EnrichedStringaSEOS_.exit712.thread, label %_ZN14EnrichedStringaSEOS_.exit712

_ZN14EnrichedStringaSEOS_.exit712.thread:         ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i540, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background5.i691, i64 24, i1 false)
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i716

_ZN14EnrichedStringaSEOS_.exit712:                ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i680
  call void @_ZdlPv(ptr noundef nonnull %165) #27
  %.pr998 = load ptr, ptr %m_colors3.i683, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i540, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background5.i691, i64 24, i1 false)
  %tobool.not.i.i.i.i714 = icmp eq ptr %.pr998, null
  br i1 %tobool.not.i.i.i.i714, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i716, label %if.then.i.i.i.i715

if.then.i.i.i.i715:                               ; preds = %_ZN14EnrichedStringaSEOS_.exit712
  call void @_ZdlPv(ptr noundef nonnull %.pr998) #27
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i716

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i716: ; preds = %if.then.i.i.i.i715, %_ZN14EnrichedStringaSEOS_.exit712, %_ZN14EnrichedStringaSEOS_.exit712.thread
  %168 = load ptr, ptr %ref.tmp286, align 8, !tbaa !57
  %cmp.i.i.i.i717 = icmp eq ptr %168, %33
  br i1 %cmp.i.i.i.i717, label %_ZN14EnrichedStringD2Ev.exit722, label %if.then.i.i.i718

if.then.i.i.i718:                                 ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i716
  call void @_ZdlPv(ptr noundef %168) #27
  br label %_ZN14EnrichedStringD2Ev.exit722

_ZN14EnrichedStringD2Ev.exit722:                  ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i716, %if.then.i.i.i718
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp286)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp291)
  invoke void @_ZNK14EnrichedStringplERKS_(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %ref.tmp291, ptr noundef nonnull align 8 dereferenceable(80) %word, ptr noundef nonnull align 8 dereferenceable(80) %line)
          to label %invoke.cont293 unwind label %lpad292

invoke.cont293:                                   ; preds = %_ZN14EnrichedStringD2Ev.exit722
  %169 = load ptr, ptr %line, align 8, !tbaa !57
  %cmp.i.i.i723 = icmp eq ptr %169, %27
  %170 = load ptr, ptr %ref.tmp291, align 8, !tbaa !57
  %cmp.i62.i.i760 = icmp eq ptr %170, %34
  br i1 %cmp.i.i.i723, label %if.end.i.i757, label %if.end.thread.i.i724

if.end.i.i757:                                    ; preds = %invoke.cont293
  br i1 %cmp.i62.i.i760, label %if.then16.i.i744, label %if.end33.thread.i.i761

if.end.thread.i.i724:                             ; preds = %invoke.cont293
  br i1 %cmp.i62.i.i760, label %if.then16.i.i744, label %if.end33.i.i726

if.then16.i.i744:                                 ; preds = %if.end.thread.i.i724, %if.end.i.i757
  %171 = load i64, ptr %_M_string_length.i77.i.i727, align 8, !tbaa !54
  %cmp3.i65.i.i746 = icmp ult i64 %171, 4
  call void @llvm.assume(i1 %cmp3.i65.i.i746)
  switch i64 %171, label %if.end.i.i.i.i752 [
    i64 0, label %if.end25.i.i748
    i64 1, label %if.then.i69.i.i747
  ]

if.then.i69.i.i747:                               ; preds = %if.then16.i.i744
  %172 = load i32, ptr %34, align 8, !tbaa !55
  store i32 %172, ptr %169, align 4, !tbaa !55
  br label %if.end25.i.i748

if.end.i.i.i.i752:                                ; preds = %if.then16.i.i744
  %call.i.i.i.i753 = call ptr @wmemcpy(ptr noundef %169, ptr noundef nonnull %34, i64 noundef %171) #26
  %.pre.i.i754 = load i64, ptr %_M_string_length.i77.i.i727, align 8, !tbaa !54
  %.pre84.i.i755 = load ptr, ptr %line, align 8, !tbaa !57
  %.pre85.pre.i.i756 = load ptr, ptr %ref.tmp291, align 8, !tbaa !57
  br label %if.end25.i.i748

if.end25.i.i748:                                  ; preds = %if.end.i.i.i.i752, %if.then.i69.i.i747, %if.then16.i.i744
  %.pre85.i.i749 = phi ptr [ %.pre85.pre.i.i756, %if.end.i.i.i.i752 ], [ %34, %if.then.i69.i.i747 ], [ %34, %if.then16.i.i744 ]
  %173 = phi ptr [ %.pre84.i.i755, %if.end.i.i.i.i752 ], [ %169, %if.then.i69.i.i747 ], [ %169, %if.then16.i.i744 ]
  %174 = phi i64 [ %.pre.i.i754, %if.end.i.i.i.i752 ], [ 1, %if.then.i69.i.i747 ], [ %171, %if.then16.i.i744 ]
  store i64 %174, ptr %_M_string_length.i78.i.i, align 8, !tbaa !54
  %arrayidx.i.i.i751 = getelementptr inbounds [4 x i8], ptr %173, i64 %174
  store i32 0, ptr %arrayidx.i.i.i751, align 4, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i731

if.end33.thread.i.i761:                           ; preds = %if.end.i.i757
  store ptr %170, ptr %line, align 8, !tbaa !57
  %175 = load <2 x i64>, ptr %_M_string_length.i77.i.i727, align 8, !tbaa !88
  store <2 x i64> %175, ptr %_M_string_length.i78.i.i, align 8, !tbaa !88
  br label %if.else42.i.i743

if.end33.i.i726:                                  ; preds = %if.end.thread.i.i724
  %176 = load i64, ptr %27, align 8, !tbaa !88
  store ptr %170, ptr %line, align 8, !tbaa !57
  %177 = load <2 x i64>, ptr %_M_string_length.i77.i.i727, align 8, !tbaa !88
  store <2 x i64> %177, ptr %_M_string_length.i78.i.i, align 8, !tbaa !88
  %tobool38.not.i.i729 = icmp eq ptr %169, null
  br i1 %tobool38.not.i.i729, label %if.else42.i.i743, label %if.then39.i.i730

if.then39.i.i730:                                 ; preds = %if.end33.i.i726
  store ptr %169, ptr %ref.tmp291, align 8, !tbaa !57
  store i64 %176, ptr %34, align 8, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i731

if.else42.i.i743:                                 ; preds = %if.end33.i.i726, %if.end33.thread.i.i761
  store ptr %34, ptr %ref.tmp291, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i731

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i731: ; preds = %if.else42.i.i743, %if.then39.i.i730, %if.end25.i.i748
  %178 = phi ptr [ %.pre85.i.i749, %if.end25.i.i748 ], [ %169, %if.then39.i.i730 ], [ %34, %if.else42.i.i743 ]
  store i64 0, ptr %_M_string_length.i77.i.i727, align 8, !tbaa !54
  store i32 0, ptr %178, align 4, !tbaa !55
  %179 = load ptr, ptr %m_colors.i538, align 8, !tbaa !67
  %180 = load <2 x ptr>, ptr %m_colors3.i734, align 8, !tbaa !81
  store <2 x ptr> %180, ptr %m_colors.i538, align 8, !tbaa !81
  %181 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i738, align 8, !tbaa !89
  store ptr %181, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !89
  %tobool.not.i.i.i.i.i.i739 = icmp eq ptr %179, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors3.i734, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i739, label %_ZN14EnrichedStringaSEOS_.exit763.thread, label %_ZN14EnrichedStringaSEOS_.exit763

_ZN14EnrichedStringaSEOS_.exit763.thread:         ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i731
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i540, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background5.i742, i64 24, i1 false)
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i767

_ZN14EnrichedStringaSEOS_.exit763:                ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i731
  call void @_ZdlPv(ptr noundef nonnull %179) #27
  %.pr999 = load ptr, ptr %m_colors3.i734, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i540, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background5.i742, i64 24, i1 false)
  %tobool.not.i.i.i.i765 = icmp eq ptr %.pr999, null
  br i1 %tobool.not.i.i.i.i765, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i767, label %if.then.i.i.i.i766

if.then.i.i.i.i766:                               ; preds = %_ZN14EnrichedStringaSEOS_.exit763
  call void @_ZdlPv(ptr noundef nonnull %.pr999) #27
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i767

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i767: ; preds = %if.then.i.i.i.i766, %_ZN14EnrichedStringaSEOS_.exit763, %_ZN14EnrichedStringaSEOS_.exit763.thread
  %182 = load ptr, ptr %ref.tmp291, align 8, !tbaa !57
  %cmp.i.i.i.i768 = icmp eq ptr %182, %34
  br i1 %cmp.i.i.i.i768, label %_ZN14EnrichedStringD2Ev.exit773, label %if.then.i.i.i769

if.then.i.i.i769:                                 ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i767
  call void @_ZdlPv(ptr noundef %182) #27
  br label %_ZN14EnrichedStringD2Ev.exit773

_ZN14EnrichedStringD2Ev.exit773:                  ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i767, %if.then.i.i.i769
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp291)
  %183 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !81
  %184 = load ptr, ptr %_M_end_of_storage.i530, align 8, !tbaa !87
  %cmp.not.i776 = icmp eq ptr %183, %184
  br i1 %cmp.not.i776, label %if.else.i779, label %if.then.i777

if.then.i777:                                     ; preds = %_ZN14EnrichedStringD2Ev.exit773
  invoke void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %183, ptr noundef nonnull align 8 dereferenceable(80) %line)
          to label %.noexc780 unwind label %lpad213

.noexc780:                                        ; preds = %if.then.i777
  %185 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %incdec.ptr.i778 = getelementptr inbounds nuw i8, ptr %185, i64 80
  store ptr %incdec.ptr.i778, ptr %_M_finish.i.i, align 8, !tbaa !66
  br label %invoke.cont297

if.else.i779:                                     ; preds = %_ZN14EnrichedStringD2Ev.exit773
  invoke void @_ZNSt6vectorI14EnrichedStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %BrokenText, ptr %183, ptr noundef nonnull align 8 dereferenceable(80) %line)
          to label %invoke.cont297 unwind label %lpad213

invoke.cont297:                                   ; preds = %if.else.i779, %.noexc780
  invoke void @_ZN14EnrichedString5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %line)
          to label %invoke.cont298 unwind label %lpad213

invoke.cont298:                                   ; preds = %invoke.cont297
  invoke void @_ZN14EnrichedString5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %word)
          to label %invoke.cont299 unwind label %lpad213

invoke.cont299:                                   ; preds = %invoke.cont298
  invoke void @_ZN14EnrichedString5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %whitespace)
          to label %if.end314 unwind label %lpad213

lpad287:                                          ; preds = %if.then285
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp286)
  br label %ehcleanup333

lpad292:                                          ; preds = %_ZN14EnrichedStringD2Ev.exit722
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp291)
  br label %ehcleanup333

if.else302:                                       ; preds = %if.end206
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp303)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp304)
  invoke void @_ZNK14EnrichedString6substrEmm(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %ref.tmp304, ptr noundef nonnull align 8 dereferenceable(80) %ColoredText, i64 noundef %indvars.iv, i64 noundef 1)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %if.else302
  invoke void @_ZNK14EnrichedStringplERKS_(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %ref.tmp303, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp304, ptr noundef nonnull align 8 dereferenceable(80) %word)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %invoke.cont307
  %188 = load ptr, ptr %word, align 8, !tbaa !57
  %cmp.i.i.i783 = icmp eq ptr %188, %24
  %189 = load ptr, ptr %ref.tmp303, align 8, !tbaa !57
  %cmp.i62.i.i820 = icmp eq ptr %189, %25
  br i1 %cmp.i.i.i783, label %if.end.i.i817, label %if.end.thread.i.i784

if.end.i.i817:                                    ; preds = %invoke.cont309
  br i1 %cmp.i62.i.i820, label %if.then16.i.i804, label %if.end33.thread.i.i821

if.end.thread.i.i784:                             ; preds = %invoke.cont309
  br i1 %cmp.i62.i.i820, label %if.then16.i.i804, label %if.end33.i.i786

if.then16.i.i804:                                 ; preds = %if.end.thread.i.i784, %if.end.i.i817
  %190 = load i64, ptr %_M_string_length.i77.i.i787, align 8, !tbaa !54
  %cmp3.i65.i.i806 = icmp ult i64 %190, 4
  call void @llvm.assume(i1 %cmp3.i65.i.i806)
  switch i64 %190, label %if.end.i.i.i.i812 [
    i64 0, label %if.end25.i.i808
    i64 1, label %if.then.i69.i.i807
  ]

if.then.i69.i.i807:                               ; preds = %if.then16.i.i804
  %191 = load i32, ptr %25, align 8, !tbaa !55
  store i32 %191, ptr %188, align 4, !tbaa !55
  br label %if.end25.i.i808

if.end.i.i.i.i812:                                ; preds = %if.then16.i.i804
  %call.i.i.i.i813 = call ptr @wmemcpy(ptr noundef %188, ptr noundef nonnull %25, i64 noundef %190) #26
  %.pre.i.i814 = load i64, ptr %_M_string_length.i77.i.i787, align 8, !tbaa !54
  %.pre84.i.i815 = load ptr, ptr %word, align 8, !tbaa !57
  %.pre85.pre.i.i816 = load ptr, ptr %ref.tmp303, align 8, !tbaa !57
  br label %if.end25.i.i808

if.end25.i.i808:                                  ; preds = %if.end.i.i.i.i812, %if.then.i69.i.i807, %if.then16.i.i804
  %.pre85.i.i809 = phi ptr [ %.pre85.pre.i.i816, %if.end.i.i.i.i812 ], [ %25, %if.then.i69.i.i807 ], [ %25, %if.then16.i.i804 ]
  %192 = phi ptr [ %.pre84.i.i815, %if.end.i.i.i.i812 ], [ %188, %if.then.i69.i.i807 ], [ %188, %if.then16.i.i804 ]
  %193 = phi i64 [ %.pre.i.i814, %if.end.i.i.i.i812 ], [ 1, %if.then.i69.i.i807 ], [ %190, %if.then16.i.i804 ]
  store i64 %193, ptr %_M_string_length.i78.i.i788, align 8, !tbaa !54
  %arrayidx.i.i.i811 = getelementptr inbounds [4 x i8], ptr %192, i64 %193
  store i32 0, ptr %arrayidx.i.i.i811, align 4, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i791

if.end33.thread.i.i821:                           ; preds = %if.end.i.i817
  store ptr %189, ptr %word, align 8, !tbaa !57
  %194 = load <2 x i64>, ptr %_M_string_length.i77.i.i787, align 8, !tbaa !88
  store <2 x i64> %194, ptr %_M_string_length.i78.i.i788, align 8, !tbaa !88
  br label %if.else42.i.i803

if.end33.i.i786:                                  ; preds = %if.end.thread.i.i784
  %195 = load i64, ptr %24, align 8, !tbaa !88
  store ptr %189, ptr %word, align 8, !tbaa !57
  %196 = load <2 x i64>, ptr %_M_string_length.i77.i.i787, align 8, !tbaa !88
  store <2 x i64> %196, ptr %_M_string_length.i78.i.i788, align 8, !tbaa !88
  %tobool38.not.i.i789 = icmp eq ptr %188, null
  br i1 %tobool38.not.i.i789, label %if.else42.i.i803, label %if.then39.i.i790

if.then39.i.i790:                                 ; preds = %if.end33.i.i786
  store ptr %188, ptr %ref.tmp303, align 8, !tbaa !57
  store i64 %195, ptr %25, align 8, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i791

if.else42.i.i803:                                 ; preds = %if.end33.i.i786, %if.end33.thread.i.i821
  store ptr %25, ptr %ref.tmp303, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i791

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i791: ; preds = %if.else42.i.i803, %if.then39.i.i790, %if.end25.i.i808
  %197 = phi ptr [ %.pre85.i.i809, %if.end25.i.i808 ], [ %188, %if.then39.i.i790 ], [ %25, %if.else42.i.i803 ]
  store i64 0, ptr %_M_string_length.i77.i.i787, align 8, !tbaa !54
  store i32 0, ptr %197, align 4, !tbaa !55
  %198 = load ptr, ptr %m_colors.i793, align 8, !tbaa !67
  %199 = load <2 x ptr>, ptr %m_colors3.i794, align 8, !tbaa !81
  store <2 x ptr> %199, ptr %m_colors.i793, align 8, !tbaa !81
  %200 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i798, align 8, !tbaa !89
  store ptr %200, ptr %_M_end_of_storage.i.i.i.i.i796, align 8, !tbaa !89
  %tobool.not.i.i.i.i.i.i799 = icmp eq ptr %198, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors3.i794, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i799, label %_ZN14EnrichedStringaSEOS_.exit823.thread, label %_ZN14EnrichedStringaSEOS_.exit823

_ZN14EnrichedStringaSEOS_.exit823.thread:         ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i791
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i801, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background5.i802, i64 24, i1 false)
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i827

_ZN14EnrichedStringaSEOS_.exit823:                ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i791
  call void @_ZdlPv(ptr noundef nonnull %198) #27
  %.pr1000 = load ptr, ptr %m_colors3.i794, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i801, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background5.i802, i64 24, i1 false)
  %tobool.not.i.i.i.i825 = icmp eq ptr %.pr1000, null
  br i1 %tobool.not.i.i.i.i825, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i827, label %if.then.i.i.i.i826

if.then.i.i.i.i826:                               ; preds = %_ZN14EnrichedStringaSEOS_.exit823
  call void @_ZdlPv(ptr noundef nonnull %.pr1000) #27
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i827

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i827: ; preds = %if.then.i.i.i.i826, %_ZN14EnrichedStringaSEOS_.exit823, %_ZN14EnrichedStringaSEOS_.exit823.thread
  %201 = load ptr, ptr %ref.tmp303, align 8, !tbaa !57
  %cmp.i.i.i.i828 = icmp eq ptr %201, %25
  br i1 %cmp.i.i.i.i828, label %_ZN14EnrichedStringD2Ev.exit833, label %if.then.i.i.i829

if.then.i.i.i829:                                 ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i827
  call void @_ZdlPv(ptr noundef %201) #27
  br label %_ZN14EnrichedStringD2Ev.exit833

_ZN14EnrichedStringD2Ev.exit833:                  ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i827, %if.then.i.i.i829
  %202 = load ptr, ptr %m_colors.i834, align 8, !tbaa !67
  %tobool.not.i.i.i.i835 = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i.i835, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i837, label %if.then.i.i.i.i836

if.then.i.i.i.i836:                               ; preds = %_ZN14EnrichedStringD2Ev.exit833
  call void @_ZdlPv(ptr noundef nonnull %202) #27
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i837

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i837: ; preds = %if.then.i.i.i.i836, %_ZN14EnrichedStringD2Ev.exit833
  %203 = load ptr, ptr %ref.tmp304, align 8, !tbaa !57
  %cmp.i.i.i.i838 = icmp eq ptr %203, %26
  br i1 %cmp.i.i.i.i838, label %_ZN14EnrichedStringD2Ev.exit843, label %if.then.i.i.i839

if.then.i.i.i839:                                 ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i837
  call void @_ZdlPv(ptr noundef %203) #27
  br label %_ZN14EnrichedStringD2Ev.exit843

_ZN14EnrichedStringD2Ev.exit843:                  ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i837, %if.then.i.i.i839
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp304)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp303)
  br label %if.end314

lpad306:                                          ; preds = %if.else302
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

lpad308:                                          ; preds = %invoke.cont307
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp304) #26
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %lpad308, %lpad306
  %.pn424 = phi { ptr, i32 } [ %205, %lpad308 ], [ %204, %lpad306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp304)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp303)
  br label %ehcleanup333

if.end314:                                        ; preds = %_ZN14EnrichedStringD2Ev.exit843, %invoke.cont299, %if.end283
  %length.8 = phi i32 [ %length.7, %if.end283 ], [ %length.51006, %_ZN14EnrichedStringD2Ev.exit843 ], [ 0, %invoke.cont299 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp191 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp191, label %for.body193, label %for.cond.cleanup192, !llvm.loop !91

invoke.cont321:                                   ; preds = %for.cond.cleanup192
  %206 = load ptr, ptr %line, align 8, !tbaa !57
  %207 = getelementptr inbounds nuw i8, ptr %line, i64 16
  %cmp.i.i.i844 = icmp eq ptr %206, %207
  %208 = load ptr, ptr %ref.tmp319, align 8, !tbaa !57
  %209 = getelementptr inbounds nuw i8, ptr %ref.tmp319, i64 16
  %cmp.i62.i.i881 = icmp eq ptr %208, %209
  br i1 %cmp.i.i.i844, label %if.end.i.i878, label %if.end.thread.i.i845

if.end.i.i878:                                    ; preds = %invoke.cont321
  br i1 %cmp.i62.i.i881, label %if.then16.i.i865, label %if.end33.thread.i.i882

if.end.thread.i.i845:                             ; preds = %invoke.cont321
  br i1 %cmp.i62.i.i881, label %if.then16.i.i865, label %if.end33.i.i847

if.then16.i.i865:                                 ; preds = %if.end.thread.i.i845, %if.end.i.i878
  %210 = phi ptr [ %208, %if.end.thread.i.i845 ], [ %209, %if.end.i.i878 ]
  %_M_string_length.i64.i.i866 = getelementptr inbounds nuw i8, ptr %ref.tmp319, i64 8
  %211 = load i64, ptr %_M_string_length.i64.i.i866, align 8, !tbaa !54
  %cmp3.i65.i.i867 = icmp ult i64 %211, 4
  call void @llvm.assume(i1 %cmp3.i65.i.i867)
  switch i64 %211, label %if.end.i.i.i.i873 [
    i64 0, label %if.end25.i.i869
    i64 1, label %if.then.i69.i.i868
  ]

if.then.i69.i.i868:                               ; preds = %if.then16.i.i865
  %212 = load i32, ptr %210, align 4, !tbaa !55
  store i32 %212, ptr %206, align 4, !tbaa !55
  br label %if.end25.i.i869

if.end.i.i.i.i873:                                ; preds = %if.then16.i.i865
  %call.i.i.i.i874 = call ptr @wmemcpy(ptr noundef %206, ptr noundef %210, i64 noundef %211) #26
  %.pre.i.i875 = load i64, ptr %_M_string_length.i64.i.i866, align 8, !tbaa !54
  %.pre84.i.i876 = load ptr, ptr %line, align 8, !tbaa !57
  %.pre85.pre.i.i877 = load ptr, ptr %ref.tmp319, align 8, !tbaa !57
  br label %if.end25.i.i869

if.end25.i.i869:                                  ; preds = %if.end.i.i.i.i873, %if.then.i69.i.i868, %if.then16.i.i865
  %.pre85.i.i870 = phi ptr [ %.pre85.pre.i.i877, %if.end.i.i.i.i873 ], [ %210, %if.then.i69.i.i868 ], [ %210, %if.then16.i.i865 ]
  %213 = phi ptr [ %.pre84.i.i876, %if.end.i.i.i.i873 ], [ %206, %if.then.i69.i.i868 ], [ %206, %if.then16.i.i865 ]
  %214 = phi i64 [ %.pre.i.i875, %if.end.i.i.i.i873 ], [ 1, %if.then.i69.i.i868 ], [ %211, %if.then16.i.i865 ]
  %_M_string_length.i.i71.i.i871 = getelementptr inbounds nuw i8, ptr %line, i64 8
  store i64 %214, ptr %_M_string_length.i.i71.i.i871, align 8, !tbaa !54
  %arrayidx.i.i.i872 = getelementptr inbounds [4 x i8], ptr %213, i64 %214
  store i32 0, ptr %arrayidx.i.i.i872, align 4, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i852

if.end33.thread.i.i882:                           ; preds = %if.end.i.i878
  %_M_string_length.i.i.i879 = getelementptr inbounds nuw i8, ptr %line, i64 8
  store ptr %208, ptr %line, align 8, !tbaa !57
  %_M_string_length.i7781.i.i883 = getelementptr inbounds nuw i8, ptr %ref.tmp319, i64 8
  %215 = load <2 x i64>, ptr %_M_string_length.i7781.i.i883, align 8, !tbaa !88
  store <2 x i64> %215, ptr %_M_string_length.i.i.i879, align 8, !tbaa !88
  br label %if.else42.i.i864

if.end33.i.i847:                                  ; preds = %if.end.thread.i.i845
  %216 = load i64, ptr %207, align 8, !tbaa !88
  store ptr %208, ptr %line, align 8, !tbaa !57
  %_M_string_length.i77.i.i848 = getelementptr inbounds nuw i8, ptr %ref.tmp319, i64 8
  %_M_string_length.i78.i.i849 = getelementptr inbounds nuw i8, ptr %line, i64 8
  %217 = load <2 x i64>, ptr %_M_string_length.i77.i.i848, align 8, !tbaa !88
  store <2 x i64> %217, ptr %_M_string_length.i78.i.i849, align 8, !tbaa !88
  %tobool38.not.i.i850 = icmp eq ptr %206, null
  br i1 %tobool38.not.i.i850, label %if.else42.i.i864, label %if.then39.i.i851

if.then39.i.i851:                                 ; preds = %if.end33.i.i847
  store ptr %206, ptr %ref.tmp319, align 8, !tbaa !57
  store i64 %216, ptr %209, align 8, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i852

if.else42.i.i864:                                 ; preds = %if.end33.i.i847, %if.end33.thread.i.i882
  store ptr %209, ptr %ref.tmp319, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i852

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i852: ; preds = %if.else42.i.i864, %if.then39.i.i851, %if.end25.i.i869
  %218 = phi ptr [ %.pre85.i.i870, %if.end25.i.i869 ], [ %206, %if.then39.i.i851 ], [ %209, %if.else42.i.i864 ]
  %_M_string_length.i.i.i.i.i853 = getelementptr inbounds nuw i8, ptr %ref.tmp319, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i853, align 8, !tbaa !54
  store i32 0, ptr %218, align 4, !tbaa !55
  %m_colors.i854 = getelementptr inbounds nuw i8, ptr %line, i64 32
  %m_colors3.i855 = getelementptr inbounds nuw i8, ptr %ref.tmp319, i64 32
  %219 = load ptr, ptr %m_colors.i854, align 8, !tbaa !67
  %_M_end_of_storage.i.i.i.i.i857 = getelementptr inbounds nuw i8, ptr %line, i64 48
  %220 = load <2 x ptr>, ptr %m_colors3.i855, align 8, !tbaa !81
  store <2 x ptr> %220, ptr %m_colors.i854, align 8, !tbaa !81
  %_M_end_of_storage.i5.i.i.i.i859 = getelementptr inbounds nuw i8, ptr %ref.tmp319, i64 48
  %221 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i859, align 8, !tbaa !89
  store ptr %221, ptr %_M_end_of_storage.i.i.i.i.i857, align 8, !tbaa !89
  %tobool.not.i.i.i.i.i.i860 = icmp eq ptr %219, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors3.i855, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i860, label %_ZN14EnrichedStringaSEOS_.exit884.thread, label %_ZN14EnrichedStringaSEOS_.exit884

_ZN14EnrichedStringaSEOS_.exit884.thread:         ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i852
  %m_has_background.i8621022 = getelementptr inbounds nuw i8, ptr %line, i64 56
  %m_has_background5.i8631023 = getelementptr inbounds nuw i8, ptr %ref.tmp319, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i8621022, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background5.i8631023, i64 24, i1 false)
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i888

_ZN14EnrichedStringaSEOS_.exit884:                ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i852
  call void @_ZdlPv(ptr noundef nonnull %219) #27
  %.pr1001 = load ptr, ptr %m_colors3.i855, align 8, !tbaa !67
  %m_has_background.i862 = getelementptr inbounds nuw i8, ptr %line, i64 56
  %m_has_background5.i863 = getelementptr inbounds nuw i8, ptr %ref.tmp319, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i862, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background5.i863, i64 24, i1 false)
  %tobool.not.i.i.i.i886 = icmp eq ptr %.pr1001, null
  br i1 %tobool.not.i.i.i.i886, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i888, label %if.then.i.i.i.i887

if.then.i.i.i.i887:                               ; preds = %_ZN14EnrichedStringaSEOS_.exit884
  call void @_ZdlPv(ptr noundef nonnull %.pr1001) #27
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i888

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i888: ; preds = %if.then.i.i.i.i887, %_ZN14EnrichedStringaSEOS_.exit884, %_ZN14EnrichedStringaSEOS_.exit884.thread
  %m_has_background.i8621025 = phi ptr [ %m_has_background.i8621022, %_ZN14EnrichedStringaSEOS_.exit884.thread ], [ %m_has_background.i862, %if.then.i.i.i.i887 ], [ %m_has_background.i862, %_ZN14EnrichedStringaSEOS_.exit884 ]
  %222 = load ptr, ptr %ref.tmp319, align 8, !tbaa !57
  %223 = getelementptr inbounds nuw i8, ptr %ref.tmp319, i64 16
  %cmp.i.i.i.i889 = icmp eq ptr %222, %223
  br i1 %cmp.i.i.i.i889, label %_ZN14EnrichedStringD2Ev.exit894, label %if.then.i.i.i890

if.then.i.i.i890:                                 ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i888
  call void @_ZdlPv(ptr noundef %222) #27
  br label %_ZN14EnrichedStringD2Ev.exit894

_ZN14EnrichedStringD2Ev.exit894:                  ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i888, %if.then.i.i.i890
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp319)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp324)
  invoke void @_ZNK14EnrichedStringplERKS_(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %ref.tmp324, ptr noundef nonnull align 8 dereferenceable(80) %word, ptr noundef nonnull align 8 dereferenceable(80) %line)
          to label %invoke.cont326 unwind label %lpad325

invoke.cont326:                                   ; preds = %_ZN14EnrichedStringD2Ev.exit894
  %224 = load ptr, ptr %line, align 8, !tbaa !57
  %cmp.i.i.i895 = icmp eq ptr %224, %207
  %225 = load ptr, ptr %ref.tmp324, align 8, !tbaa !57
  %226 = getelementptr inbounds nuw i8, ptr %ref.tmp324, i64 16
  %cmp.i62.i.i932 = icmp eq ptr %225, %226
  br i1 %cmp.i.i.i895, label %if.end.i.i929, label %if.end.thread.i.i896

if.end.i.i929:                                    ; preds = %invoke.cont326
  br i1 %cmp.i62.i.i932, label %if.then16.i.i916, label %if.end33.thread.i.i933

if.end.thread.i.i896:                             ; preds = %invoke.cont326
  br i1 %cmp.i62.i.i932, label %if.then16.i.i916, label %if.end33.i.i898

if.then16.i.i916:                                 ; preds = %if.end.thread.i.i896, %if.end.i.i929
  %227 = phi ptr [ %225, %if.end.thread.i.i896 ], [ %226, %if.end.i.i929 ]
  %_M_string_length.i64.i.i917 = getelementptr inbounds nuw i8, ptr %ref.tmp324, i64 8
  %228 = load i64, ptr %_M_string_length.i64.i.i917, align 8, !tbaa !54
  %cmp3.i65.i.i918 = icmp ult i64 %228, 4
  call void @llvm.assume(i1 %cmp3.i65.i.i918)
  switch i64 %228, label %if.end.i.i.i.i924 [
    i64 0, label %if.end25.i.i920
    i64 1, label %if.then.i69.i.i919
  ]

if.then.i69.i.i919:                               ; preds = %if.then16.i.i916
  %229 = load i32, ptr %227, align 4, !tbaa !55
  store i32 %229, ptr %224, align 4, !tbaa !55
  br label %if.end25.i.i920

if.end.i.i.i.i924:                                ; preds = %if.then16.i.i916
  %call.i.i.i.i925 = call ptr @wmemcpy(ptr noundef %224, ptr noundef %227, i64 noundef %228) #26
  %.pre.i.i926 = load i64, ptr %_M_string_length.i64.i.i917, align 8, !tbaa !54
  %.pre84.i.i927 = load ptr, ptr %line, align 8, !tbaa !57
  %.pre85.pre.i.i928 = load ptr, ptr %ref.tmp324, align 8, !tbaa !57
  br label %if.end25.i.i920

if.end25.i.i920:                                  ; preds = %if.end.i.i.i.i924, %if.then.i69.i.i919, %if.then16.i.i916
  %.pre85.i.i921 = phi ptr [ %.pre85.pre.i.i928, %if.end.i.i.i.i924 ], [ %227, %if.then.i69.i.i919 ], [ %227, %if.then16.i.i916 ]
  %230 = phi ptr [ %.pre84.i.i927, %if.end.i.i.i.i924 ], [ %224, %if.then.i69.i.i919 ], [ %224, %if.then16.i.i916 ]
  %231 = phi i64 [ %.pre.i.i926, %if.end.i.i.i.i924 ], [ 1, %if.then.i69.i.i919 ], [ %228, %if.then16.i.i916 ]
  %_M_string_length.i.i71.i.i922 = getelementptr inbounds nuw i8, ptr %line, i64 8
  store i64 %231, ptr %_M_string_length.i.i71.i.i922, align 8, !tbaa !54
  %arrayidx.i.i.i923 = getelementptr inbounds [4 x i8], ptr %230, i64 %231
  store i32 0, ptr %arrayidx.i.i.i923, align 4, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i903

if.end33.thread.i.i933:                           ; preds = %if.end.i.i929
  %_M_string_length.i.i.i930 = getelementptr inbounds nuw i8, ptr %line, i64 8
  store ptr %225, ptr %line, align 8, !tbaa !57
  %_M_string_length.i7781.i.i934 = getelementptr inbounds nuw i8, ptr %ref.tmp324, i64 8
  %232 = load <2 x i64>, ptr %_M_string_length.i7781.i.i934, align 8, !tbaa !88
  store <2 x i64> %232, ptr %_M_string_length.i.i.i930, align 8, !tbaa !88
  br label %if.else42.i.i915

if.end33.i.i898:                                  ; preds = %if.end.thread.i.i896
  %233 = load i64, ptr %207, align 8, !tbaa !88
  store ptr %225, ptr %line, align 8, !tbaa !57
  %_M_string_length.i77.i.i899 = getelementptr inbounds nuw i8, ptr %ref.tmp324, i64 8
  %_M_string_length.i78.i.i900 = getelementptr inbounds nuw i8, ptr %line, i64 8
  %234 = load <2 x i64>, ptr %_M_string_length.i77.i.i899, align 8, !tbaa !88
  store <2 x i64> %234, ptr %_M_string_length.i78.i.i900, align 8, !tbaa !88
  %tobool38.not.i.i901 = icmp eq ptr %224, null
  br i1 %tobool38.not.i.i901, label %if.else42.i.i915, label %if.then39.i.i902

if.then39.i.i902:                                 ; preds = %if.end33.i.i898
  store ptr %224, ptr %ref.tmp324, align 8, !tbaa !57
  store i64 %233, ptr %226, align 8, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i903

if.else42.i.i915:                                 ; preds = %if.end33.i.i898, %if.end33.thread.i.i933
  store ptr %226, ptr %ref.tmp324, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i903

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i903: ; preds = %if.else42.i.i915, %if.then39.i.i902, %if.end25.i.i920
  %235 = phi ptr [ %.pre85.i.i921, %if.end25.i.i920 ], [ %224, %if.then39.i.i902 ], [ %226, %if.else42.i.i915 ]
  %_M_string_length.i.i.i.i.i904 = getelementptr inbounds nuw i8, ptr %ref.tmp324, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i904, align 8, !tbaa !54
  store i32 0, ptr %235, align 4, !tbaa !55
  %m_colors3.i906 = getelementptr inbounds nuw i8, ptr %ref.tmp324, i64 32
  %236 = load ptr, ptr %m_colors.i854, align 8, !tbaa !67
  %237 = load <2 x ptr>, ptr %m_colors3.i906, align 8, !tbaa !81
  store <2 x ptr> %237, ptr %m_colors.i854, align 8, !tbaa !81
  %_M_end_of_storage.i5.i.i.i.i910 = getelementptr inbounds nuw i8, ptr %ref.tmp324, i64 48
  %238 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i910, align 8, !tbaa !89
  store ptr %238, ptr %_M_end_of_storage.i.i.i.i.i857, align 8, !tbaa !89
  %tobool.not.i.i.i.i.i.i911 = icmp eq ptr %236, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors3.i906, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i911, label %_ZN14EnrichedStringaSEOS_.exit935.thread, label %_ZN14EnrichedStringaSEOS_.exit935

_ZN14EnrichedStringaSEOS_.exit935.thread:         ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i903
  %m_has_background5.i9141026 = getelementptr inbounds nuw i8, ptr %ref.tmp324, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i8621025, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background5.i9141026, i64 24, i1 false)
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i939

_ZN14EnrichedStringaSEOS_.exit935:                ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i903
  call void @_ZdlPv(ptr noundef nonnull %236) #27
  %.pr1002 = load ptr, ptr %m_colors3.i906, align 8, !tbaa !67
  %m_has_background5.i914 = getelementptr inbounds nuw i8, ptr %ref.tmp324, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i8621025, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background5.i914, i64 24, i1 false)
  %tobool.not.i.i.i.i937 = icmp eq ptr %.pr1002, null
  br i1 %tobool.not.i.i.i.i937, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i939, label %if.then.i.i.i.i938

if.then.i.i.i.i938:                               ; preds = %_ZN14EnrichedStringaSEOS_.exit935
  call void @_ZdlPv(ptr noundef nonnull %.pr1002) #27
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i939

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i939: ; preds = %if.then.i.i.i.i938, %_ZN14EnrichedStringaSEOS_.exit935, %_ZN14EnrichedStringaSEOS_.exit935.thread
  %239 = load ptr, ptr %ref.tmp324, align 8, !tbaa !57
  %240 = getelementptr inbounds nuw i8, ptr %ref.tmp324, i64 16
  %cmp.i.i.i.i940 = icmp eq ptr %239, %240
  br i1 %cmp.i.i.i.i940, label %_ZN14EnrichedStringD2Ev.exit945, label %if.then.i.i.i941

if.then.i.i.i941:                                 ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i939
  call void @_ZdlPv(ptr noundef %239) #27
  br label %_ZN14EnrichedStringD2Ev.exit945

_ZN14EnrichedStringD2Ev.exit945:                  ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i939, %if.then.i.i.i941
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp324)
  %241 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !81
  %_M_end_of_storage.i947 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %242 = load ptr, ptr %_M_end_of_storage.i947, align 8, !tbaa !87
  %cmp.not.i948 = icmp eq ptr %241, %242
  br i1 %cmp.not.i948, label %if.else.i951.invoke, label %if.then.i949.invoke

if.then.i949.invoke:                              ; preds = %_ZN14EnrichedStringD2Ev.exit945, %invoke.cont185
  %243 = phi ptr [ %241, %_ZN14EnrichedStringD2Ev.exit945 ], [ %90, %invoke.cont185 ]
  invoke void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %243, ptr noundef nonnull align 8 dereferenceable(80) %line)
          to label %if.end331.sink.split unwind label %lpad183

if.else.i951.invoke:                              ; preds = %_ZN14EnrichedStringD2Ev.exit945, %invoke.cont185
  %244 = phi ptr [ %241, %_ZN14EnrichedStringD2Ev.exit945 ], [ %90, %invoke.cont185 ]
  invoke void @_ZNSt6vectorI14EnrichedStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %BrokenText, ptr %244, ptr noundef nonnull align 8 dereferenceable(80) %line)
          to label %if.end331 unwind label %lpad183

lpad320:                                          ; preds = %for.cond.cleanup192
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp319)
  br label %ehcleanup333

lpad325:                                          ; preds = %_ZN14EnrichedStringD2Ev.exit894
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp324)
  br label %ehcleanup333

if.end331.sink.split:                             ; preds = %if.then.i949.invoke
  %247 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %incdec.ptr.i950 = getelementptr inbounds nuw i8, ptr %247, i64 80
  store ptr %incdec.ptr.i950, ptr %_M_finish.i.i, align 8, !tbaa !66
  br label %if.end331

if.end331:                                        ; preds = %if.end331.sink.split, %if.else.i951.invoke
  %m_colors.i955 = getelementptr inbounds nuw i8, ptr %whitespace, i64 32
  %248 = load ptr, ptr %m_colors.i955, align 8, !tbaa !67
  %tobool.not.i.i.i.i956 = icmp eq ptr %248, null
  br i1 %tobool.not.i.i.i.i956, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i958, label %if.then.i.i.i.i957

if.then.i.i.i.i957:                               ; preds = %if.end331
  call void @_ZdlPv(ptr noundef nonnull %248) #27
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i958

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i958: ; preds = %if.then.i.i.i.i957, %if.end331
  %249 = load ptr, ptr %whitespace, align 8, !tbaa !57
  %250 = getelementptr inbounds nuw i8, ptr %whitespace, i64 16
  %cmp.i.i.i.i959 = icmp eq ptr %249, %250
  br i1 %cmp.i.i.i.i959, label %_ZN14EnrichedStringD2Ev.exit964, label %if.then.i.i.i960

if.then.i.i.i960:                                 ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i958
  call void @_ZdlPv(ptr noundef %249) #27
  br label %_ZN14EnrichedStringD2Ev.exit964

_ZN14EnrichedStringD2Ev.exit964:                  ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i958, %if.then.i.i.i960
  call void @llvm.lifetime.end.p0(ptr nonnull %whitespace)
  %m_colors.i965 = getelementptr inbounds nuw i8, ptr %word, i64 32
  %251 = load ptr, ptr %m_colors.i965, align 8, !tbaa !67
  %tobool.not.i.i.i.i966 = icmp eq ptr %251, null
  br i1 %tobool.not.i.i.i.i966, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i968, label %if.then.i.i.i.i967

if.then.i.i.i.i967:                               ; preds = %_ZN14EnrichedStringD2Ev.exit964
  call void @_ZdlPv(ptr noundef nonnull %251) #27
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i968

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i968: ; preds = %if.then.i.i.i.i967, %_ZN14EnrichedStringD2Ev.exit964
  %252 = load ptr, ptr %word, align 8, !tbaa !57
  %253 = getelementptr inbounds nuw i8, ptr %word, i64 16
  %cmp.i.i.i.i969 = icmp eq ptr %252, %253
  br i1 %cmp.i.i.i.i969, label %_ZN14EnrichedStringD2Ev.exit974, label %if.then.i.i.i970

if.then.i.i.i970:                                 ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i968
  call void @_ZdlPv(ptr noundef %252) #27
  br label %_ZN14EnrichedStringD2Ev.exit974

_ZN14EnrichedStringD2Ev.exit974:                  ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i968, %if.then.i.i.i970
  call void @llvm.lifetime.end.p0(ptr nonnull %word)
  %m_colors.i975 = getelementptr inbounds nuw i8, ptr %line, i64 32
  %254 = load ptr, ptr %m_colors.i975, align 8, !tbaa !67
  %tobool.not.i.i.i.i976 = icmp eq ptr %254, null
  br i1 %tobool.not.i.i.i.i976, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i978, label %if.then.i.i.i.i977

if.then.i.i.i.i977:                               ; preds = %_ZN14EnrichedStringD2Ev.exit974
  call void @_ZdlPv(ptr noundef nonnull %254) #27
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i978

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i978: ; preds = %if.then.i.i.i.i977, %_ZN14EnrichedStringD2Ev.exit974
  %255 = load ptr, ptr %line, align 8, !tbaa !57
  %256 = getelementptr inbounds nuw i8, ptr %line, i64 16
  %cmp.i.i.i.i979 = icmp eq ptr %255, %256
  br i1 %cmp.i.i.i.i979, label %_ZN14EnrichedStringD2Ev.exit984, label %if.then.i.i.i980

if.then.i.i.i980:                                 ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i978
  call void @_ZdlPv(ptr noundef %255) #27
  br label %_ZN14EnrichedStringD2Ev.exit984

_ZN14EnrichedStringD2Ev.exit984:                  ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i978, %if.then.i.i.i980
  call void @llvm.lifetime.end.p0(ptr nonnull %line)
  br label %cleanup345

cleanup345:                                       ; preds = %_ZN14EnrichedStringD2Ev.exit984, %if.end8, %if.else.i, %if.then.i
  ret void

ehcleanup333:                                     ; preds = %lpad325, %lpad320, %ehcleanup312, %lpad292, %lpad287, %ehcleanup281, %lpad258, %lpad253, %lpad247, %lpad231, %lpad220, %lpad213, %lpad194, %lpad183, %lpad146, %lpad133, %ehcleanup128, %lpad82, %lpad71, %lpad63, %lpad52, %lpad35, %lpad23
  %.pn431.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad23 ], [ %92, %lpad183 ], [ %246, %lpad325 ], [ %245, %lpad320 ], [ %43, %lpad35 ], [ %46, %lpad52 ], [ %69, %lpad63 ], [ %86, %lpad146 ], [ %70, %lpad71 ], [ %.pn412.pn.pn.pn, %ehcleanup128 ], [ %82, %lpad133 ], [ %71, %lpad82 ], [ %95, %lpad194 ], [ %103, %lpad213 ], [ %187, %lpad292 ], [ %186, %lpad287 ], [ %.pn429, %ehcleanup281 ], [ %.pn424, %ehcleanup312 ], [ %104, %lpad220 ], [ %106, %lpad247 ], [ %136, %lpad258 ], [ %135, %lpad253 ], [ %105, %lpad231 ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %whitespace) #26
  br label %ehcleanup337

ehcleanup337:                                     ; preds = %ehcleanup333, %lpad18
  %.pn431.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn431.pn.pn.pn, %ehcleanup333 ], [ %21, %lpad18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %whitespace)
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %word) #26
  br label %ehcleanup339

ehcleanup339:                                     ; preds = %ehcleanup337, %lpad
  %.pn431.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn431.pn.pn.pn.pn, %ehcleanup337 ], [ %20, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %word)
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %line) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %line)
  resume { ptr, i32 } %.pn431.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN3irr3gui10CGUITTFont4drawERK14EnrichedStringRKNS_4core4rectIiEEbbPS8_(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c4 = ptrtoint ptr %c to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !53
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !54
  store i32 0, ptr %0, align 8, !tbaa !55
  %tobool.not.i = icmp eq ptr %c, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %1 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %1, ptr %empty.i.i, align 8, !tbaa !53
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !54
  store i32 0, ptr %1, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #26
  %2 = load ptr, ptr %empty.i.i, align 8, !tbaa !57
  %cmp.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %invoke.cont

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %c) #28
  %conv.i = and i64 %call.i.i, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv.i, i32 noundef signext 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %.noexc
  %3 = load ptr, ptr %this, align 8, !tbaa !57
  %min.iters.check = icmp samesign ult i64 %conv.i, 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %c4
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.vec = and i64 %call.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds [4 x i8], ptr %c, i64 %index
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.load = load <4 x i32>, ptr %6, align 4, !tbaa !55
  %wide.load5 = load <4 x i32>, ptr %7, align 4, !tbaa !55
  %8 = getelementptr inbounds [4 x i8], ptr %3, i64 %index
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store <4 x i32> %wide.load, ptr %8, align 4, !tbaa !55
  store <4 x i32> %wide.load5, ptr %9, align 4, !tbaa !55
  %index.next = add nuw i64 %index, 8
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !92

middle.block:                                     ; preds = %vector.body
  %n.mod.vf = and i64 %call.i.i, 7
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %invoke.cont, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %middle.block, %for.body.lr.ph.i
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %xtraiter = and i64 %call.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.prol = getelementptr inbounds nuw [4 x i8], ptr %c, i64 %indvars.iv.i.prol
  %11 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !55
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.prol
  store i32 %11, ptr %arrayidx.i.i.prol, align 4, !tbaa !55
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !93

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %12 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %13 = icmp ugt i64 %12, -4
  br i1 %13, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %c, i64 %indvars.iv.i
  %14 = load i32, ptr %arrayidx.i, align 4, !tbaa !55
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.i
  store i32 %14, ptr %arrayidx.i.i, align 4, !tbaa !55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %c, i64 %indvars.iv.next.i
  %15 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !55
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next.i
  store i32 %15, ptr %arrayidx.i.i.1, align 4, !tbaa !55
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %c, i64 %indvars.iv.next.i.1
  %16 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !55
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next.i.1
  store i32 %16, ptr %arrayidx.i.i.2, align 4, !tbaa !55
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %c, i64 %indvars.iv.next.i.2
  %17 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !55
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next.i.2
  store i32 %17, ptr %arrayidx.i.i.3, align 4, !tbaa !55
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %invoke.cont, label %for.body.i, !llvm.loop !94

invoke.cont:                                      ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %.noexc, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void

lpad:                                             ; preds = %if.end.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %this, align 8, !tbaa !57
  %cmp.i.i.i = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %19) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %lpad, %if.then.i.i
  resume { ptr, i32 } %18
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
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !85
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !81
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !4
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 80
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !85
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10StaticText15setOverrideFontEPNS0_8IGUIFontE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %font) unnamed_addr #3 align 2 {
entry:
  %OverrideFont = getelementptr inbounds nuw i8, ptr %this, i64 328
  %0 = load ptr, ptr %OverrideFont, align 8, !tbaa !72
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
  %1 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !71
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !71
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end5

delete.notnull.i:                                 ; preds = %if.then3
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  br label %if.end5

if.end5:                                          ; preds = %delete.notnull.i, %if.then3, %if.end
  store ptr %font, ptr %OverrideFont, align 8, !tbaa !72
  %tobool8.not = icmp eq ptr %font, null
  br i1 %tobool8.not, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end5
  %vtable11 = load ptr, ptr %font, align 8, !tbaa !4
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %font, i64 %vbase.offset13
  %ReferenceCounter.i17 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 16
  %3 = load i32, ptr %ReferenceCounter.i17, align 8, !tbaa !71
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %ReferenceCounter.i17, align 8, !tbaa !71
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.end5
  tail call void @_ZN3irr3gui10StaticText10updateTextEv(ptr noundef nonnull align 8 dereferenceable(448) %this)
  br label %return

return:                                           ; preds = %if.end15, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK3irr3gui10StaticText15getOverrideFontEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this) unnamed_addr #11 align 2 {
entry:
  %OverrideFont = getelementptr inbounds nuw i8, ptr %this, i64 328
  %0 = load ptr, ptr %OverrideFont, align 8, !tbaa !72
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK3irr3gui10StaticText13getActiveFontEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this) unnamed_addr #3 align 2 {
entry:
  %OverrideFont = getelementptr inbounds nuw i8, ptr %this, i64 328
  %0 = load ptr, ptr %OverrideFont, align 8, !tbaa !72
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %Environment, align 8, !tbaa !76
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
  %call7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.then4, %if.end, %entry
  %retval.1 = phi ptr [ %0, %entry ], [ %call7, %if.then4 ], [ null, %if.end ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10StaticText16setOverrideColorENS_5video6SColorE(ptr noundef nonnull align 8 dereferenceable(448) initializes((404, 408)) %this, i32 %color.coerce) unnamed_addr #3 align 2 {
entry:
  %ColoredText = getelementptr inbounds nuw i8, ptr %this, i64 344
  %m_default_color.i = getelementptr inbounds nuw i8, ptr %this, i64 404
  store i32 %color.coerce, ptr %m_default_color.i, align 4, !tbaa !78
  tail call void @_ZN14EnrichedString18updateDefaultColorEv(ptr noundef nonnull align 8 dereferenceable(80) %ColoredText)
  tail call void @_ZN3irr3gui10StaticText10updateTextEv(ptr noundef nonnull align 8 dereferenceable(448) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3irr3gui10StaticText18setBackgroundColorENS_5video6SColorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(448) initializes((318, 319), (400, 401), (408, 412)) %this, i32 %color.coerce) unnamed_addr #12 align 2 {
entry:
  %m_background.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i32 %color.coerce, ptr %m_background.i, align 8, !tbaa !78
  %m_has_background.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store i8 1, ptr %m_has_background.i, align 8, !tbaa !86
  %Background = getelementptr inbounds nuw i8, ptr %this, i64 318
  store i8 1, ptr %Background, align 2, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3irr3gui10StaticText17setDrawBackgroundEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(448) initializes((318, 319)) %this, i1 noundef zeroext %draw) unnamed_addr #12 align 2 {
entry:
  %frombool = zext i1 %draw to i8
  %Background = getelementptr inbounds nuw i8, ptr %this, i64 318
  store i8 %frombool, ptr %Background, align 2, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZNK3irr3gui10StaticText18getBackgroundColorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this) unnamed_addr #3 align 2 {
entry:
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %Environment, align 8, !tbaa !76
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %m_has_background.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %2 = load i8, ptr %m_has_background.i, align 8, !tbaa !86, !range !74, !noundef !75
  %tobool.i = icmp ne i8 %2, 0
  %tobool = icmp eq ptr %call, null
  %or.cond.not = or i1 %tobool, %tobool.i
  br i1 %or.cond.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_background.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %retval.sroa.0.0.copyload.i = load i32, ptr %m_background.i, align 8, !tbaa !78
  br label %cond.end

cond.false:                                       ; preds = %entry
  %vtable5 = load ptr, ptr %call, align 8, !tbaa !4
  %3 = load ptr, ptr %vtable5, align 8
  %call7 = tail call i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %retval.sroa.0.0 = phi i32 [ %call7, %cond.false ], [ %retval.sroa.0.0.copyload.i, %cond.true ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3irr3gui10StaticText23isDrawBackgroundEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this) unnamed_addr #11 align 2 {
entry:
  %Background = getelementptr inbounds nuw i8, ptr %this, i64 318
  %0 = load i8, ptr %Background, align 2, !tbaa !50, !range !74, !noundef !75
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3irr3gui10StaticText13setDrawBorderEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(448) initializes((316, 317)) %this, i1 noundef zeroext %draw) unnamed_addr #12 align 2 {
entry:
  %frombool = zext i1 %draw to i8
  %Border = getelementptr inbounds nuw i8, ptr %this, i64 316
  store i8 %frombool, ptr %Border, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3irr3gui10StaticText19isDrawBorderEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this) unnamed_addr #11 align 2 {
entry:
  %Border = getelementptr inbounds nuw i8, ptr %this, i64 316
  %0 = load i8, ptr %Border, align 4, !tbaa !48, !range !74, !noundef !75
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3irr3gui10StaticText23setTextRestrainedInsideEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(448) initializes((319, 320)) %this, i1 noundef zeroext %restrainTextInside) unnamed_addr #12 align 2 {
entry:
  %frombool = zext i1 %restrainTextInside to i8
  %RestrainTextInside = getelementptr inbounds nuw i8, ptr %this, i64 319
  store i8 %frombool, ptr %RestrainTextInside, align 1, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3irr3gui10StaticText22isTextRestrainedInsideEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this) unnamed_addr #11 align 2 {
entry:
  %RestrainTextInside = getelementptr inbounds nuw i8, ptr %this, i64 319
  %0 = load i8, ptr %RestrainTextInside, align 1, !tbaa !51, !range !74, !noundef !75
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3irr3gui10StaticText16setTextAlignmentENS0_14EGUI_ALIGNMENTES2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(448) initializes((308, 316)) %this, i32 noundef %horizontal, i32 noundef %vertical) unnamed_addr #12 align 2 {
entry:
  %HAlign = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i32 %horizontal, ptr %HAlign, align 4, !tbaa !7
  %VAlign = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i32 %vertical, ptr %VAlign, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @_ZNK3irr3gui10StaticText16getOverrideColorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this) unnamed_addr #11 align 2 {
entry:
  %m_default_color.i = getelementptr inbounds nuw i8, ptr %this, i64 404
  %retval.sroa.0.0.copyload = load i32, ptr %m_default_color.i, align 4, !tbaa !78
  ret i32 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZNK3irr3gui10StaticText14getActiveColorEv(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 320
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i32 %0(ptr noundef nonnull align 8 dereferenceable(448) %this)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3irr3gui10StaticText19enableOverrideColorEb(ptr nonnull readnone align 8 captures(none) %this, i1 zeroext %enable) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK3irr3gui10StaticText22isOverrideColorEnabledEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #13 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10StaticText11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(448) initializes((317, 318)) %this, i1 noundef zeroext %enable) unnamed_addr #3 align 2 {
entry:
  %frombool = zext i1 %enable to i8
  %WordWrap = getelementptr inbounds nuw i8, ptr %this, i64 317
  store i8 %frombool, ptr %WordWrap, align 1, !tbaa !49
  tail call void @_ZN3irr3gui10StaticText10updateTextEv(ptr noundef nonnull align 8 dereferenceable(448) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3irr3gui10StaticText17isWordWrapEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this) unnamed_addr #11 align 2 {
entry:
  %WordWrap = getelementptr inbounds nuw i8, ptr %this, i64 317
  %0 = load i8, ptr %WordWrap, align 1, !tbaa !49, !range !74, !noundef !75
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10StaticText14setRightToLeftEb(ptr noundef nonnull align 8 dereferenceable(448) %this, i1 noundef zeroext %rtl) unnamed_addr #3 align 2 {
entry:
  %RightToLeft = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load i8, ptr %RightToLeft, align 8, !tbaa !52, !range !74, !noundef !75
  %1 = zext i1 %rtl to i8
  %cmp.not = icmp eq i8 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 %1, ptr %RightToLeft, align 8, !tbaa !52
  tail call void @_ZN3irr3gui10StaticText10updateTextEv(ptr noundef nonnull align 8 dereferenceable(448) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3irr3gui10StaticText13isRightToLeftEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this) unnamed_addr #11 align 2 {
entry:
  %RightToLeft = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load i8, ptr %RightToLeft, align 8, !tbaa !52, !range !74, !noundef !75
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK14EnrichedString9getStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN14EnrichedString7addCharERKS_m(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) local_unnamed_addr #0

declare void @_ZNK14EnrichedString6substrEmm(ptr dead_on_unwind writable sret(%class.EnrichedString) align 8, ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN14EnrichedString14addCharNoColorEw(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef signext) local_unnamed_addr #0

declare void @_ZNK14EnrichedStringplERKS_(ptr dead_on_unwind writable sret(%class.EnrichedString) align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN14EnrichedString5clearEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10StaticText7setTextEPKw(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %text) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.EnrichedString, align 8
  %ref.tmp2 = alloca %"class.irr::video::SColor", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 320
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i32 %0(ptr noundef nonnull align 8 dereferenceable(448) %this)
  store i32 %call, ptr %ref.tmp2, align 4
  call void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, ptr noundef %text, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  invoke void @_ZN3irr3gui10StaticText7setTextERK14EnrichedString(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_colors.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %1 = load ptr, ptr %m_colors.i, align 8, !tbaa !67
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %_ZN14EnrichedStringD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZN14EnrichedStringD2Ev.exit

_ZN14EnrichedStringD2Ev.exit:                     ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %4
}

declare void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !53
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !54
  store i32 0, ptr %0, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #26
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !57
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #28
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %Text, i64 noundef %conv.i, i32 noundef signext 0)
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %Text, align 8, !tbaa !57
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !55
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !55
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !55
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !55
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !95

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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !55
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !55
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !96

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !55
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !55
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !55
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !55
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !55
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !55
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !55
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !97

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10StaticText22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.010.i = load ptr, ptr %Children.i, align 8, !tbaa !85
  %cmp.i.not11.i = icmp eq ptr %__begin2.sroa.0.010.i, %Children.i
  br i1 %cmp.i.not11.i, label %_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.sroa.0.012.i = phi ptr [ %__begin2.sroa.0.0.i, %for.body.i ], [ %__begin2.sroa.0.010.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012.i, i64 16
  %0 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !81
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.012.i, align 8, !tbaa !85
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit, label %for.body.i

_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit: ; preds = %for.body.i, %entry
  tail call void @_ZN3irr3gui10StaticText10updateTextEv(ptr noundef nonnull align 8 dereferenceable(448) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.010 = load ptr, ptr %Children, align 8, !tbaa !85
  %cmp.i.not11 = icmp eq ptr %__begin2.sroa.0.010, %Children
  br i1 %cmp.i.not11, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.012 = phi ptr [ %__begin2.sroa.0.0, %for.body ], [ %__begin2.sroa.0.010, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !81
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.012, align 8, !tbaa !85
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3irr3gui10StaticText13getTextHeightEv(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 304
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(448) %this)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %WordWrap = getelementptr inbounds nuw i8, ptr %this, i64 317
  %1 = load i8, ptr %WordWrap, align 1, !tbaa !49, !range !74, !noundef !75
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.end12, label %if.then3

if.then3:                                         ; preds = %if.end
  %vtable4 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 8
  %2 = load ptr, ptr %vfn5, align 8
  %call6 = tail call i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str)
  %ref.tmp.sroa.3.0.extract.shift = lshr i64 %call6, 32
  %ref.tmp.sroa.3.0.extract.trunc = trunc nuw i64 %ref.tmp.sroa.3.0.extract.shift to i32
  %vtable7 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 56
  %3 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %add = add i32 %call9, %ref.tmp.sroa.3.0.extract.trunc
  %BrokenText = getelementptr inbounds nuw i8, ptr %this, i64 424
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !66
  %5 = load ptr, ptr %BrokenText, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 80
  %6 = trunc i64 %sub.ptr.div.i to i32
  %conv11 = mul i32 %add, %6
  br label %cleanup

if.end12:                                         ; preds = %if.end
  %BrokenText14 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %7 = load ptr, ptr %BrokenText14, align 8, !tbaa !65
  %call16 = tail call noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %vtable17 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 8
  %8 = load ptr, ptr %vfn18, align 8
  %call19 = tail call i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call16)
  %ref.tmp13.sroa.3.0.extract.shift = lshr i64 %call19, 32
  %ref.tmp13.sroa.3.0.extract.trunc = trunc nuw i64 %ref.tmp13.sroa.3.0.extract.shift to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end12, %if.then3, %entry
  %retval.0 = phi i32 [ %conv11, %if.then3 ], [ %ref.tmp13.sroa.3.0.extract.trunc, %if.end12 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, -2147483648) i32 @_ZNK3irr3gui10StaticText12getTextWidthEv(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 304
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(448) %this)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %BrokenText = getelementptr inbounds nuw i8, ptr %this, i64 424
  %1 = load ptr, ptr %BrokenText, align 8, !tbaa !81
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !81
  %cmp.i.not20 = icmp eq ptr %1, %2
  br i1 %cmp.i.not20, label %cleanup, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %widest.022 = phi i32 [ %spec.select, %for.body ], [ 0, %if.end ]
  %__begin2.sroa.0.021 = phi ptr [ %incdec.ptr.i, %for.body ], [ %1, %if.end ]
  %call7 = tail call noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %__begin2.sroa.0.021)
  %vtable8 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 8
  %3 = load ptr, ptr %vfn9, align 8
  %call10 = tail call i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call7)
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %call10 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %widest.022, i32 %ref.tmp.sroa.0.0.extract.trunc)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.021, i64 80
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %cleanup, label %for.body

cleanup:                                          ; preds = %for.body, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ %spec.select, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui14IGUIStaticTextD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui14IGUIStaticTextD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #3 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !98
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
define linkonce_odr dso_local noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !85, !noalias !99
  %cmp.i.i.i.not27 = icmp eq ptr %Children, %1
  br i1 %cmp.i.i.i.not27, label %if.end11, label %while.body

while.body:                                       ; preds = %if.then, %if.end
  %it.sroa.0.028 = phi ptr [ %5, %if.end ], [ %Children, %if.then ]
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.028, i64 8
  %2 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !102
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !81
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !4
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 32
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull align 4 dereferenceable(8) %point)
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.end, label %cleanup20

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !102
  %cmp.i.i.i.not = icmp eq ptr %5, %1
  br i1 %cmp.i.i.i.not, label %if.end11, label %while.body, !llvm.loop !103

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
  %0 = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !79
  %1 = load i32, ptr %point, align 4, !tbaa !104
  %cmp.not.i = icmp sgt i32 %0, %1
  br i1 %cmp.not.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %2 = load i32, ptr %Y.i, align 4, !tbaa !82
  %Y4.i = getelementptr inbounds nuw i8, ptr %point, i64 4
  %3 = load i32, ptr %Y4.i, align 4, !tbaa !105
  %cmp5.not.i = icmp sgt i32 %2, %3
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load i32, ptr %LowerRightCorner.i, align 8
  %cmp9.not.i = icmp slt i32 %4, %1
  %or.cond.i = select i1 %cmp5.not.i, i1 true, i1 %cmp9.not.i
  br i1 %or.cond.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %Y11.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %5 = load i32, ptr %Y11.i, align 4, !tbaa !83
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
  %0 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !71
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !71
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %child)
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %LastParentRect.i = getelementptr inbounds nuw i8, ptr %child, i64 112
  %2 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %2, ptr %LastParentRect.i, align 8
  %Parent.i = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr %this, ptr %Parent.i, align 8, !tbaa !98
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i.i, align 8, !tbaa !81
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children.i) #26
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !106
  %add.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !106
  %ParentPos.i = getelementptr inbounds nuw i8, ptr %child, i64 40
  store ptr %call5.i.i.i.i.i.i, ptr %ParentPos.i, align 8, !tbaa !81
  %vtable = load ptr, ptr %child, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(308) %child)
  br label %if.end

if.end:                                           ; preds = %_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %0 = load ptr, ptr %ParentPos, align 8, !tbaa !107
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !106
  %sub.i.i.i = add i64 %1, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !106
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPv(ptr noundef %0) #27
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !98
  %vtable = load ptr, ptr %child, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !71
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !71
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Children, align 8, !tbaa !85
  %cmp.i4 = icmp eq ptr %0, %Children
  br i1 %cmp.i4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %1 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !102
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !81
  %vtable = load ptr, ptr %2, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(308) %2)
  %4 = load ptr, ptr %Children, align 8, !tbaa !85
  %cmp.i = icmp eq ptr %4, %Children
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !108

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !98
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
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !85
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !81
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !4
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 88
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1, i32 noundef %timeMs)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !85
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
  %ret.sroa.0.0.copyload.i = load i64, ptr %DesiredRect, align 8, !tbaa.struct !77
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %ret.sroa.8.0.copyload.i = load i64, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !109
  %add.i.i.i = add i64 %ret.sroa.0.0.copyload.i, %absoluteMovement.coerce
  %add4.i.i.i = add nsw i32 %ret.sroa.0.sroa.6.0.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %add.i4.i.i = add i64 %ret.sroa.8.0.copyload.i, %absoluteMovement.coerce
  %ret.sroa.8.12.extract.shift.i = lshr i64 %ret.sroa.8.0.copyload.i, 32
  %ret.sroa.8.12.extract.trunc.i = trunc nuw i64 %ret.sroa.8.12.extract.shift.i to i32
  %add4.i7.i.i = add nsw i32 %ret.sroa.8.12.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %ref.tmp.sroa.0.sroa.0.0.extract.trunc = trunc i64 %add.i.i.i to i32
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent.i, align 8, !tbaa !98
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !77
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !109
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
  %1 = load i32, ptr %AlignLeft.i, align 8, !tbaa !110
  %cmp.i = icmp eq i32 %1, 3
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  %conv11.i = sitofp i32 %ref.tmp.sroa.0.sroa.0.0.extract.trunc to float
  %div.i = fdiv nsz float %conv11.i, %conv.i
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !111
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i
  %AlignRight.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %2 = load i32, ptr %AlignRight.i, align 4, !tbaa !112
  %cmp15.i = icmp eq i32 %2, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %ref.tmp.sroa.6.8.extract.trunc = trunc i64 %add.i4.i.i to i32
  %conv18.i = sitofp i32 %ref.tmp.sroa.6.8.extract.trunc to float
  %div20.i = fdiv nsz float %conv18.i, %conv.i
  %LowerRightCorner22.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !113
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %3 = load i32, ptr %AlignTop.i, align 8, !tbaa !114
  %cmp25.i = icmp eq i32 %3, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %conv28.i = sitofp i32 %add4.i.i.i to float
  %div30.i = fdiv nsz float %conv28.i, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !115
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %4 = load i32, ptr %AlignBottom.i, align 4, !tbaa !116
  %cmp35.i = icmp eq i32 %4, 3
  br i1 %cmp35.i, label %if.then36.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

if.then36.i:                                      ; preds = %if.end34.i
  %conv39.i = sitofp i32 %add4.i7.i.i to float
  %div41.i = fdiv nsz float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !117
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
  store i64 %ref.tmp.sroa.0.sroa.0.0.insert.insert, ptr %DesiredRect, align 8, !tbaa.struct !77
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !109
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(308) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !73, !range !74, !noundef !75
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !73, !range !74, !noundef !75
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %Parent, align 8, !tbaa !98
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %visible) unnamed_addr #5 comdat align 2 {
entry:
  %frombool = zext i1 %visible to i8
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 %frombool, ptr %IsVisible, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  %0 = load i8, ptr %IsSubElement, align 2, !tbaa !118, !range !74, !noundef !75
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %subElement) unnamed_addr #5 comdat align 2 {
entry:
  %frombool = zext i1 %subElement to i8
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  store i8 %frombool, ptr %IsSubElement, align 2, !tbaa !118
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
  %1 = load i8, ptr %IsEnabled, align 1, !range !74
  %tobool.not = icmp ne i8 %1, 0
  %or.cond.not = select i1 %call, i1 %tobool.not, i1 false
  br i1 %or.cond.not, label %land.lhs.true2, label %return

land.lhs.true2:                                   ; preds = %entry
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %Parent.i, align 8, !tbaa !98
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %enabled) unnamed_addr #5 comdat align 2 {
entry:
  %frombool = zext i1 %enabled to i8
  %IsEnabled = getelementptr inbounds nuw i8, ptr %this, i64 161
  store i8 %frombool, ptr %IsEnabled, align 1, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %Text, align 8, !tbaa !57
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !53
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !54
  store i32 0, ptr %0, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #26
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !57
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #28
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, i64 noundef %conv.i, i32 noundef signext 0)
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %ToolTipText, align 8, !tbaa !57
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !55
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !55
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !55
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !55
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !120

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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !55
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !55
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !121

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !55
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !55
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !55
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !55
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !55
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !55
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !55
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !122

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  ret ptr %ToolTipText
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr3gui11IGUIElement5getIDEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load i32, ptr %ID, align 8, !tbaa !123
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %id) unnamed_addr #5 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !98
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %ParentPos, align 8, !tbaa !81
  %1 = load ptr, ptr %agg.tmp.sroa.0.0.copyload, align 8, !tbaa !85
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i = icmp eq ptr %1, %Children
  br i1 %cmp.i, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !106
  %sub.i.i.i = add i64 %2, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !106
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.copyload) #26
  tail call void @_ZdlPv(ptr noundef nonnull %agg.tmp.sroa.0.0.copyload) #27
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !81
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %Children) #26
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !106
  %add.i.i = add i64 %3, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !106
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !81
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !98
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !85
  %2 = load ptr, ptr %ParentPos, align 8, !tbaa !107
  %cmp.i = icmp eq ptr %2, %1
  br i1 %cmp.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !106
  %sub.i.i.i = add i64 %3, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !106
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  tail call void @_ZdlPv(ptr noundef %2) #27
  %4 = load ptr, ptr %Children, align 8, !tbaa !85
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !81
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef %4) #26
  %5 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !106
  %add.i.i = add i64 %5, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !106
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !81
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %Children
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %id, i1 noundef zeroext %searchchildren) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.040 = load ptr, ptr %Children, align 8, !tbaa !85
  %cmp.i.not41 = icmp eq ptr %__begin2.sroa.0.040, %Children
  br i1 %cmp.i.not41, label %cleanup16, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %searchchildren, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__begin2.sroa.0.042.us = phi ptr [ %__begin2.sroa.0.0.us, %for.inc.us ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i.us = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042.us, i64 16
  %0 = load ptr, ptr %_M_storage.i.i.us, align 8, !tbaa !81
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
  %__begin2.sroa.0.0.us = load ptr, ptr %__begin2.sroa.0.042.us, align 8, !tbaa !85
  %cmp.i.not.us = icmp eq ptr %__begin2.sroa.0.0.us, %Children
  br i1 %cmp.i.not.us, label %cleanup16, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin2.sroa.0.042 = phi ptr [ %__begin2.sroa.0.0, %if.end ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042, i64 16
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !81
  %vtable = load ptr, ptr %3, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(308) %3)
  %cmp = icmp eq i32 %call6, %id
  br i1 %cmp, label %cleanup16, label %if.end

if.end:                                           ; preds = %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.042, align 8, !tbaa !85
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %cleanup16, label %for.body

cleanup16:                                        ; preds = %if.end, %for.body, %for.inc.us, %if.end.us, %for.body.us, %entry
  %spec.select = phi ptr [ null, %entry ], [ %0, %for.body.us ], [ %call10.us, %if.end.us ], [ null, %for.inc.us ], [ %3, %for.body ], [ null, %if.end ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %type) unnamed_addr #5 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !124
  %cmp = icmp eq i32 %0, %type
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !124
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !81
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %Name, align 8, !tbaa !125
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !126
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !127
  store i8 0, ptr %0, align 8, !tbaa !88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #26
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !125
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #28
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
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !88
  %4 = load ptr, ptr %Name, align 8, !tbaa !125
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %3, ptr %arrayidx.i.i, align 1, !tbaa !88
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i
  %5 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !88
  %6 = load ptr, ptr %Name, align 8, !tbaa !125
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.next.i
  store i8 %5, ptr %arrayidx.i.i.1, align 1, !tbaa !88
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.1
  %7 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !88
  %8 = load ptr, ptr %Name, align 8, !tbaa !125
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next.i.1
  store i8 %7, ptr %arrayidx.i.i.2, align 1, !tbaa !88
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.2
  %9 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !88
  %10 = load ptr, ptr %Name, align 8, !tbaa !125
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next.i.2
  store i8 %9, ptr %arrayidx.i.i.3, align 1, !tbaa !88
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !128

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i.epil
  %11 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !88
  %12 = load ptr, ptr %Name, align 8, !tbaa !125
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i.epil
  store i8 %11, ptr %arrayidx.i.i.epil, align 1, !tbaa !88
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil, !llvm.loop !129

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
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui14IGUIStaticTextD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui14IGUIStaticTextD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #26
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #26
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui10StaticText7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(448) %this, i32 noundef %t) unnamed_addr #5 comdat align 2 {
entry:
  %cmp = icmp eq i32 %t, 4096
  %cmp2 = icmp eq i32 %t, 16
  %0 = or i1 %cmp, %cmp2
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui10StaticText7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(448) %this, i32 noundef %t) unnamed_addr #5 comdat align 2 {
entry:
  %cmp = icmp eq i32 %t, 4096
  %cmp2 = icmp eq i32 %t, 16
  %0 = or i1 %cmp, %cmp2
  ret i1 %0
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
  store ptr %Children, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !102
  store ptr %Children, ptr %Children, align 8, !tbaa !85
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %ParentPos = getelementptr inbounds nuw i8, ptr %this, i64 40
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_size.i.i.i.i.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !77
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !77
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !77
  %DesiredRect = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !77
  %LastParentRect = getelementptr inbounds nuw i8, ptr %this, i64 112
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %LastParentRect, i8 0, i64 40, i1 false)
  store i32 1, ptr %MinSize, align 8, !tbaa !130
  %Height.i28 = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i32 1, ptr %Height.i28, align 4, !tbaa !131
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %IsVisible, align 8, !tbaa !132
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %3, ptr %Text, align 8, !tbaa !53
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !54
  store i32 0, ptr %3, align 8, !tbaa !55
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %4, ptr %ToolTipText, align 8, !tbaa !53
  %_M_string_length.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 0, ptr %_M_string_length.i.i.i.i29, align 8, !tbaa !54
  store i32 0, ptr %4, align 8, !tbaa !55
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %5, ptr %Name, align 8, !tbaa !126
  %_M_string_length.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 0, ptr %_M_string_length.i.i.i.i30, align 8, !tbaa !127
  store i8 0, ptr %5, align 8, !tbaa !88
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !123
  %IsTabStop = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 0, ptr %IsTabStop, align 4, !tbaa !133
  %TabOrder = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 -1, ptr %TabOrder, align 8, !tbaa !134
  %IsTabGroup = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i8 0, ptr %IsTabGroup, align 4, !tbaa !135
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AlignLeft, i8 0, i64 16, i1 false)
  store ptr %environment, ptr %Environment, align 8, !tbaa !76
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 %type, ptr %Type, align 8, !tbaa !124
  %tobool.not = icmp eq ptr %parent, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %6 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !71
  %inc.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !71
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %7 = load ptr, ptr %vfn.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(308) %this)
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %if.then
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 64
  %8 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %8, ptr %LastParentRect, align 8
  store ptr %parent, ptr %Parent, align 8, !tbaa !98
  %call5.i.i.i.i.i.i31 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %.noexc
  %Children.i = getelementptr inbounds nuw i8, ptr %parent, i64 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i31, i64 16
  store ptr %this, ptr %_M_storage.i.i.i.i, align 8, !tbaa !81
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i31, ptr noundef nonnull %Children.i) #26
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 24
  %9 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !106
  %add.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !106
  store ptr %call5.i.i.i.i.i.i31, ptr %ParentPos, align 8, !tbaa !81
  invoke void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext true)
          to label %if.end unwind label %lpad16

lpad16:                                           ; preds = %invoke.cont17, %.noexc, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %Name, align 8, !tbaa !125
  %cmp.i.i.i.i = icmp eq ptr %11, %5
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad16
  tail call void @_ZdlPv(ptr noundef %11) #27
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %lpad16, %if.then.i.i.i
  %12 = load ptr, ptr %ToolTipText, align 8, !tbaa !57
  %cmp.i.i.i.i33 = icmp eq ptr %12, %4
  br i1 %cmp.i.i.i.i33, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %12) #27
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i34
  %13 = load ptr, ptr %Text, align 8, !tbaa !57
  %cmp.i.i.i.i37 = icmp eq ptr %13, %3
  br i1 %cmp.i.i.i.i37, label %ehcleanup20, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %ehcleanup20

if.end:                                           ; preds = %invoke.cont17, %invoke.cont3
  ret void

ehcleanup20:                                      ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i38
  %14 = load ptr, ptr %Children, align 8, !tbaa !85
  %cmp.not9.i.i = icmp eq ptr %14, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %ehcleanup20, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %15, %while.body.i.i ], [ %14, %ehcleanup20 ]
  %15 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !85
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #27
  %cmp.not.i.i = icmp eq ptr %15, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !136

_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %ehcleanup20
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %recursive) local_unnamed_addr #3 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !98
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %0, i64 64
  %parentAbsolute.sroa.0.0.copyload = load i32, ptr %AbsoluteRect, align 8, !tbaa !78
  %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  %parentAbsolute.sroa.8.0.copyload = load i32, ptr %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx, align 4, !tbaa !78
  %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %parentAbsolute.sroa.12.0.copyload = load i32, ptr %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx, align 8, !tbaa !78
  %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  %parentAbsolute.sroa.15.0.copyload = load i32, ptr %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx, align 4, !tbaa !78
  %NoClip = getelementptr inbounds nuw i8, ptr %this, i64 163
  %1 = load i8, ptr %NoClip, align 1, !tbaa !137, !range !74, !noundef !75
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.end10.sink.split, label %while.cond

while.cond:                                       ; preds = %if.then, %while.cond
  %p.0 = phi ptr [ %2, %while.cond ], [ %this, %if.then ]
  %Parent5 = getelementptr inbounds nuw i8, ptr %p.0, i64 32
  %2 = load ptr, ptr %Parent5, align 8, !tbaa !98
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end10.sink.split, label %while.cond, !llvm.loop !138

if.end10.sink.split:                              ; preds = %while.cond, %if.then
  %p.0.lcssa.sink277 = phi ptr [ %0, %if.then ], [ %p.0, %while.cond ]
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 80
  %parentAbsoluteClip.sroa.0.0.copyload = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !78
  %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 84
  %parentAbsoluteClip.sroa.8.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !78
  %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 88
  %parentAbsoluteClip.sroa.10.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx, align 8, !tbaa !78
  %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 92
  %parentAbsoluteClip.sroa.12.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !78
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
  %3 = load i32, ptr %LowerRightCorner.i215, align 8, !tbaa !84
  %4 = load i32, ptr %LastParentRect, align 8, !tbaa !79
  %sub.i216.neg = sub i32 %4, %3
  %sub = add i32 %sub.i216.neg, %sub.i
  %sub.i217 = sub nsw i32 %parentAbsolute.sroa.15.0, %parentAbsolute.sroa.8.0
  %Y.i218 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %5 = load i32, ptr %Y.i218, align 4, !tbaa !83
  %Y2.i219 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %6 = load i32, ptr %Y2.i219, align 4, !tbaa !82
  %sub.i220.neg = sub i32 %6, %5
  %sub15 = add i32 %sub.i220.neg, %sub.i217
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load i32, ptr %AlignLeft, align 8, !tbaa !110
  %cmp = icmp eq i32 %7, 3
  %AlignRight = getelementptr inbounds nuw i8, ptr %this, i64 284
  %8 = load i32, ptr %AlignRight, align 4
  %cmp16 = icmp eq i32 %8, 3
  %or.cond = select i1 %cmp, i1 true, i1 %cmp16
  %conv = sitofp i32 %sub.i to float
  %fw.0 = select i1 %or.cond, float %conv, float 0.000000e+00
  %AlignTop = getelementptr inbounds nuw i8, ptr %this, i64 288
  %9 = load i32, ptr %AlignTop, align 8, !tbaa !114
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
  %11 = load i32, ptr %DesiredRect, align 8, !tbaa !139
  %add = add nsw i32 %11, %sub
  store i32 %add, ptr %DesiredRect, align 8, !tbaa !139
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end10
  %div = sdiv i32 %sub, 2
  %DesiredRect29 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %12 = load i32, ptr %DesiredRect29, align 8, !tbaa !139
  %add32 = add nsw i32 %12, %div
  store i32 %add32, ptr %DesiredRect29, align 8, !tbaa !139
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end10
  %ScaleRect = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load float, ptr %ScaleRect, align 8, !tbaa !111
  %mul = fmul nsz float %fw.0, %13
  %add.i.i = fadd nsz float %mul, 5.000000e-01
  %14 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i)
  %conv.i = fptosi float %14 to i32
  %DesiredRect37 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 %conv.i, ptr %DesiredRect37, align 8, !tbaa !139
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb28, %sw.bb, %if.end10
  switch i32 %8, label %sw.epilog60 [
    i32 3, label %sw.bb51
    i32 1, label %sw.bb41
    i32 2, label %sw.bb45
  ]

sw.bb41:                                          ; preds = %sw.epilog
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %this, i64 104
  %15 = load i32, ptr %LowerRightCorner, align 8, !tbaa !140
  %add44 = add nsw i32 %15, %sub
  store i32 %add44, ptr %LowerRightCorner, align 8, !tbaa !140
  br label %sw.epilog60

sw.bb45:                                          ; preds = %sw.epilog
  %div46 = sdiv i32 %sub, 2
  %LowerRightCorner48 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %16 = load i32, ptr %LowerRightCorner48, align 8, !tbaa !140
  %add50 = add nsw i32 %16, %div46
  store i32 %add50, ptr %LowerRightCorner48, align 8, !tbaa !140
  br label %sw.epilog60

sw.bb51:                                          ; preds = %sw.epilog
  %LowerRightCorner53 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %17 = load float, ptr %LowerRightCorner53, align 8, !tbaa !113
  %mul55 = fmul nsz float %fw.0, %17
  %add.i.i226 = fadd nsz float %mul55, 5.000000e-01
  %18 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i226)
  %conv.i227 = fptosi float %18 to i32
  %LowerRightCorner58 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %conv.i227, ptr %LowerRightCorner58, align 8, !tbaa !140
  br label %sw.epilog60

sw.epilog60:                                      ; preds = %sw.bb51, %sw.bb45, %sw.bb41, %sw.epilog
  switch i32 %9, label %sw.epilog81 [
    i32 3, label %sw.bb72
    i32 1, label %sw.bb62
    i32 2, label %sw.bb66
  ]

sw.bb62:                                          ; preds = %sw.epilog60
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 100
  %19 = load i32, ptr %Y, align 4, !tbaa !141
  %add65 = add nsw i32 %19, %sub15
  store i32 %add65, ptr %Y, align 4, !tbaa !141
  br label %sw.epilog81

sw.bb66:                                          ; preds = %sw.epilog60
  %div67 = sdiv i32 %sub15, 2
  %Y70 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %20 = load i32, ptr %Y70, align 4, !tbaa !141
  %add71 = add nsw i32 %20, %div67
  store i32 %add71, ptr %Y70, align 4, !tbaa !141
  br label %sw.epilog81

sw.bb72:                                          ; preds = %sw.epilog60
  %Y75 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %21 = load float, ptr %Y75, align 4, !tbaa !115
  %mul76 = fmul nsz float %fh.0, %21
  %add.i.i228 = fadd nsz float %mul76, 5.000000e-01
  %22 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i228)
  %conv.i229 = fptosi float %22 to i32
  %Y80 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 %conv.i229, ptr %Y80, align 4, !tbaa !141
  br label %sw.epilog81

sw.epilog81:                                      ; preds = %sw.bb72, %sw.bb66, %sw.bb62, %sw.epilog60
  switch i32 %10, label %sw.epilog103 [
    i32 3, label %sw.bb94
    i32 1, label %sw.bb83
    i32 2, label %sw.bb88
  ]

sw.bb83:                                          ; preds = %sw.epilog81
  %Y86 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %23 = load i32, ptr %Y86, align 4, !tbaa !142
  %add87 = add nsw i32 %23, %sub15
  store i32 %add87, ptr %Y86, align 4, !tbaa !142
  br label %sw.epilog103

sw.bb88:                                          ; preds = %sw.epilog81
  %div89 = sdiv i32 %sub15, 2
  %Y92 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %24 = load i32, ptr %Y92, align 4, !tbaa !142
  %add93 = add nsw i32 %24, %div89
  store i32 %add93, ptr %Y92, align 4, !tbaa !142
  br label %sw.epilog103

sw.bb94:                                          ; preds = %sw.epilog81
  %Y97 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %25 = load float, ptr %Y97, align 4, !tbaa !117
  %mul98 = fmul nsz float %fh.0, %25
  %add.i.i230 = fadd nsz float %mul98, 5.000000e-01
  %26 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i230)
  %conv.i231 = fptosi float %26 to i32
  %Y102 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 %conv.i231, ptr %Y102, align 4, !tbaa !142
  br label %sw.epilog103

sw.epilog103:                                     ; preds = %sw.bb94, %sw.bb88, %sw.bb83, %sw.epilog81
  %DesiredRect104 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect104, i64 16, i1 false), !tbaa.struct !77
  %LowerRightCorner.i232 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %27 = load i32, ptr %LowerRightCorner.i232, align 8, !tbaa !84
  %28 = load i32, ptr %RelativeRect, align 8, !tbaa !79
  %sub.i233 = sub nsw i32 %27, %28
  %Y.i234 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %29 = load i32, ptr %Y.i234, align 4, !tbaa !83
  %Y2.i235 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %30 = load i32, ptr %Y2.i235, align 4, !tbaa !82
  %sub.i236 = sub nsw i32 %29, %30
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  %31 = load i32, ptr %MinSize, align 8, !tbaa !143
  %cmp109 = icmp slt i32 %sub.i233, %31
  br i1 %cmp109, label %if.then110, label %if.end120

if.then110:                                       ; preds = %sw.epilog103
  %add116 = add i32 %31, %28
  store i32 %add116, ptr %LowerRightCorner.i232, align 8, !tbaa !144
  br label %if.end120

if.end120:                                        ; preds = %if.then110, %sw.epilog103
  %32 = phi i32 [ %add116, %if.then110 ], [ %27, %sw.epilog103 ]
  %Height = getelementptr inbounds nuw i8, ptr %this, i64 156
  %33 = load i32, ptr %Height, align 4, !tbaa !145
  %cmp122 = icmp slt i32 %sub.i236, %33
  br i1 %cmp122, label %if.then123, label %if.end133

if.then123:                                       ; preds = %if.end120
  %add129 = add i32 %33, %30
  store i32 %add129, ptr %Y.i234, align 4, !tbaa !146
  br label %if.end133

if.end133:                                        ; preds = %if.then123, %if.end120
  %34 = phi i32 [ %add129, %if.then123 ], [ %29, %if.end120 ]
  %MaxSize = getelementptr inbounds nuw i8, ptr %this, i64 144
  %35 = load i32, ptr %MaxSize, align 8, !tbaa !147
  %tobool135.not = icmp ne i32 %35, 0
  %cmp138 = icmp sgt i32 %sub.i233, %35
  %or.cond212 = and i1 %tobool135.not, %cmp138
  br i1 %or.cond212, label %if.then139, label %if.end149

if.then139:                                       ; preds = %if.end133
  %add145 = add i32 %35, %28
  store i32 %add145, ptr %LowerRightCorner.i232, align 8, !tbaa !144
  br label %if.end149

if.end149:                                        ; preds = %if.then139, %if.end133
  %36 = phi i32 [ %add145, %if.then139 ], [ %32, %if.end133 ]
  %Height151 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %37 = load i32, ptr %Height151, align 4, !tbaa !148
  %tobool152.not = icmp ne i32 %37, 0
  %cmp156 = icmp sgt i32 %sub.i236, %37
  %or.cond213 = and i1 %tobool152.not, %cmp156
  br i1 %or.cond213, label %if.then157, label %if.end167

if.then157:                                       ; preds = %if.end149
  %add163 = add i32 %37, %30
  store i32 %add163, ptr %Y.i234, align 4, !tbaa !146
  br label %if.end167

if.end167:                                        ; preds = %if.then157, %if.end149
  %38 = phi i32 [ %add163, %if.then157 ], [ %34, %if.end149 ]
  %cmp.i = icmp slt i32 %36, %28
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end167
  store i32 %28, ptr %LowerRightCorner.i232, align 8, !tbaa !84
  store i32 %36, ptr %RelativeRect, align 8, !tbaa !79
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end167
  %cmp14.i = icmp slt i32 %38, %30
  br i1 %cmp14.i, label %if.then15.i, label %_ZN3irr4core4rectIiE6repairEv.exit

if.then15.i:                                      ; preds = %if.end.i
  store i32 %30, ptr %Y.i234, align 4, !tbaa !83
  store i32 %38, ptr %Y2.i235, align 4, !tbaa !82
  br label %_ZN3irr4core4rectIiE6repairEv.exit

_ZN3irr4core4rectIiE6repairEv.exit:               ; preds = %if.then15.i, %if.end.i
  %ret.sroa.0.0.copyload.i = load i64, ptr %RelativeRect, align 8, !tbaa.struct !77
  %ret.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %ret.sroa.0.0.copyload.i to i32
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.copyload.i = load i64, ptr %LowerRightCorner.i232, align 8, !tbaa.struct !109
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
  store i64 %ret.sroa.0.sroa.0.0.insert.insert.i, ptr %AbsoluteRect172, align 8, !tbaa.struct !77
  %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx, align 8, !tbaa.struct !109
  br i1 %tobool.not, label %if.then175, label %if.end177

if.then175:                                       ; preds = %_ZN3irr4core4rectIiE6repairEv.exit
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %_ZN3irr4core4rectIiE6repairEv.exit
  %parentAbsoluteClip.sroa.0.1 = phi i32 [ %add.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.0.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.8.1 = phi i32 [ %add4.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.8.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.10.1 = phi i32 [ %add.i4.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.10.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.12.1 = phi i32 [ %add4.i7.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.12.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %AbsoluteClippingRect179 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect179, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect172, i64 16, i1 false), !tbaa.struct !77
  %LowerRightCorner2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %39 = load i32, ptr %LowerRightCorner2.i, align 8, !tbaa !84
  %cmp.i240 = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %39
  br i1 %cmp.i240, label %if.then.i243, label %if.end.i241

if.then.i243:                                     ; preds = %if.end177
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %LowerRightCorner2.i, align 8, !tbaa !84
  br label %if.end.i241

if.end.i241:                                      ; preds = %if.then.i243, %if.end177
  %40 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then.i243 ], [ %39, %if.end177 ]
  %Y10.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %41 = load i32, ptr %Y10.i, align 4, !tbaa !83
  %cmp11.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %41
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.end.i241
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y10.i, align 4, !tbaa !83
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %if.end.i241
  %42 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then12.i ], [ %41, %if.end.i241 ]
  %cmp21.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %40
  br i1 %cmp21.i, label %if.then22.i, label %if.end27.i

if.then22.i:                                      ; preds = %if.end17.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %LowerRightCorner2.i, align 8, !tbaa !84
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.end17.i
  %cmp32.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %42
  br i1 %cmp32.i, label %if.then33.i, label %if.end38.i

if.then33.i:                                      ; preds = %if.end27.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y10.i, align 4, !tbaa !83
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then33.i, %if.end27.i
  %43 = load i32, ptr %AbsoluteClippingRect179, align 8, !tbaa !79
  %cmp43.i = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %43
  br i1 %cmp43.i, label %if.then44.i, label %if.end49.i

if.then44.i:                                      ; preds = %if.end38.i
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !79
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then44.i, %if.end38.i
  %44 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then44.i ], [ %43, %if.end38.i ]
  %Y53.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %45 = load i32, ptr %Y53.i, align 4, !tbaa !82
  %cmp54.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %45
  br i1 %cmp54.i, label %if.then55.i, label %if.end60.i

if.then55.i:                                      ; preds = %if.end49.i
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y53.i, align 4, !tbaa !82
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then55.i, %if.end49.i
  %46 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then55.i ], [ %45, %if.end49.i ]
  %cmp65.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %44
  br i1 %cmp65.i, label %if.then66.i, label %if.end71.i

if.then66.i:                                      ; preds = %if.end60.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !79
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then66.i, %if.end60.i
  %cmp76.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %46
  br i1 %cmp76.i, label %if.then77.i, label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

if.then77.i:                                      ; preds = %if.end71.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y53.i, align 4, !tbaa !82
  br label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit:     ; preds = %if.then77.i, %if.end71.i
  store i32 %parentAbsolute.sroa.0.0, ptr %LastParentRect, align 8, !tbaa !78
  store i32 %parentAbsolute.sroa.8.0, ptr %Y2.i219, align 4, !tbaa !78
  store i32 %parentAbsolute.sroa.12.0, ptr %LowerRightCorner.i215, align 8, !tbaa !78
  store i32 %parentAbsolute.sroa.15.0, ptr %Y.i218, align 4, !tbaa !78
  br i1 %recursive, label %if.then183, label %if.end191

if.then183:                                       ; preds = %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.0272 = load ptr, ptr %Children, align 8, !tbaa !85
  %cmp.i244.not273 = icmp eq ptr %__begin3.sroa.0.0272, %Children
  br i1 %cmp.i244.not273, label %if.end191, label %for.body

for.body:                                         ; preds = %if.then183, %for.body
  %__begin3.sroa.0.0274 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.0272, %if.then183 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0274, i64 16
  %47 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !81
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %47, i1 noundef zeroext true)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.0274, align 8, !tbaa !85
  %cmp.i244.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i244.not, label %if.end191, label %for.body

if.end191:                                        ; preds = %for.body, %if.then183, %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %vtt) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %__begin2.sroa.0.028 = load ptr, ptr %Children, align 8, !tbaa !85
  %cmp.i.not29 = icmp eq ptr %__begin2.sroa.0.028, %Children
  br i1 %cmp.i.not29, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %3 = load ptr, ptr %Name, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %for.cond.cleanup, %if.then.i.i.i
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %5 = load ptr, ptr %ToolTipText, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.i.i.i.i16 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i16, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i17
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load ptr, ptr %Text, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i.i20 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i20, label %_ZN3irr4core6stringIwED2Ev.exit25, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZN3irr4core6stringIwED2Ev.exit25

_ZN3irr4core6stringIwED2Ev.exit25:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i21
  %9 = load ptr, ptr %Children, align 8, !tbaa !85
  %cmp.not9.i.i = icmp eq ptr %9, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN3irr4core6stringIwED2Ev.exit25, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %10, %while.body.i.i ], [ %9, %_ZN3irr4core6stringIwED2Ev.exit25 ]
  %10 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !85
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #27
  %cmp.not.i.i = icmp eq ptr %10, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !136

_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %_ZN3irr4core6stringIwED2Ev.exit25
  ret void

for.body:                                         ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %__begin2.sroa.0.030 = phi ptr [ %__begin2.sroa.0.0, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %__begin2.sroa.0.028, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.030, i64 16
  %11 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !81
  %Parent = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !98
  %vtable7 = load ptr, ptr %11, align 8, !tbaa !4
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %11, i64 %vbase.offset9
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 16
  %12 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !71
  %dec.i = add nsw i32 %12, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !71
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body
  %vtable.i = load ptr, ptr %add.ptr10, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %13 = load ptr, ptr %vfn.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr10) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.030, align 8, !tbaa !85
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

declare void @_ZN14EnrichedString18updateDefaultColorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video6SColorESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !81
  %1 = load ptr, ptr %__x, align 8, !tbaa !81
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !89
  %3 = load ptr, ptr %this, align 8, !tbaa !81
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i91
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit.i, !prof !149

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #30
  %cmp.i.not13.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not13.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit.i
  %4 = add i64 %sub.ptr.lhs.cast.i, -4
  %5 = sub i64 %4, %sub.ptr.rhs.cast.i
  %6 = and i64 %5, -4
  %7 = add i64 %6, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %7, i1 false), !tbaa !78
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN3irr5video6SColorESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %for.body.i.i.i.i.preheader.i, %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !67
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !89
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !150
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i90
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i97, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  %.pre120 = load ptr, ptr %this, align 8, !tbaa !67
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i109 = icmp eq ptr %8, %3
  br i1 %tobool.not.i.i.i.i.i109, label %_ZSt4copyIPN3irr5video6SColorES3_ET0_T_S5_S4_.exit, label %if.then.i.i.i.i.i110

if.then.i.i.i.i.i110:                             ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i97, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !67
  %.pre117 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !150
  %.pre118 = load ptr, ptr %this, align 8, !tbaa !67
  %.pre119 = load ptr, ptr %_M_finish.i, align 8, !tbaa !150
  %.pre121 = ptrtoint ptr %.pre117 to i64
  %.pre122 = ptrtoint ptr %.pre118 to i64
  br label %_ZSt4copyIPN3irr5video6SColorES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN3irr5video6SColorES3_ET0_T_S5_S4_.exit: ; preds = %if.then.i.i.i.i.i110, %if.else49
  %.pre-phi = phi i64 [ %.pre121, %if.then.i.i.i.i.i110 ], [ %sub.ptr.rhs.cast.i90, %if.else49 ]
  %sub.ptr.rhs.cast.i114.pre-phi = phi i64 [ %.pre122, %if.then.i.i.i.i.i110 ], [ %sub.ptr.rhs.cast.i90, %if.else49 ]
  %9 = phi ptr [ %.pre119, %if.then.i.i.i.i.i110 ], [ %0, %if.else49 ]
  %10 = phi ptr [ %.pre118, %if.then.i.i.i.i.i110 ], [ %3, %if.else49 ]
  %11 = phi ptr [ %.pre117, %if.then.i.i.i.i.i110 ], [ %3, %if.else49 ]
  %12 = phi ptr [ %.pre, %if.then.i.i.i.i.i110 ], [ %1, %if.else49 ]
  %sub.ptr.sub.i115 = sub i64 %.pre-phi, %sub.ptr.rhs.cast.i114.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub.i115
  %cmp.not11.i.i.i.i = icmp eq ptr %add.ptr62, %9
  br i1 %cmp.not11.i.i.i.i, label %if.end69, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZSt4copyIPN3irr5video6SColorES3_ET0_T_S5_S4_.exit
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = add i64 %.pre-phi, %13
  %16 = add i64 %sub.ptr.rhs.cast.i114.pre-phi, -4
  %17 = add i64 %16, %14
  %18 = sub i64 %17, %15
  %19 = lshr i64 %18, 2
  %20 = add nuw nsw i64 %19, 1
  %min.iters.check = icmp ult i64 %18, 60
  %21 = sub i64 %sub.ptr.rhs.cast.i114.pre-phi, %13
  %diff.check = icmp ult i64 %21, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.i.i.i.i.preheader7, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.preheader
  %n.vec = and i64 %20, 9223372036854775800
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %11, i64 %offset.idx
  %next.gep127 = getelementptr i8, ptr %add.ptr62, i64 %offset.idx
  %22 = getelementptr i8, ptr %next.gep127, i64 16
  %wide.load = load <4 x i32>, ptr %next.gep127, align 4, !tbaa !78
  %wide.load129 = load <4 x i32>, ptr %22, align 4, !tbaa !78
  %23 = getelementptr i8, ptr %next.gep, i64 16
  store <4 x i32> %wide.load, ptr %next.gep, align 4, !tbaa !78
  store <4 x i32> %wide.load129, ptr %23, align 4, !tbaa !78
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !151

middle.block:                                     ; preds = %vector.body
  %25 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %11, i64 %25
  %ind.end123 = getelementptr i8, ptr %add.ptr62, i64 %25
  %cmp.n = icmp eq i64 %20, %n.vec
  br i1 %cmp.n, label %if.end69, label %for.body.i.i.i.i.preheader7

for.body.i.i.i.i.preheader7:                      ; preds = %middle.block, %for.body.i.i.i.i.preheader
  %__cur.013.i.i.i.i.ph = phi ptr [ %11, %for.body.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.addr.012.i.i.i.i.ph = phi ptr [ %add.ptr62, %for.body.i.i.i.i.preheader ], [ %ind.end123, %middle.block ]
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader7, %for.body.i.i.i.i
  %__cur.013.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.013.i.i.i.i.ph, %for.body.i.i.i.i.preheader7 ]
  %__first.addr.012.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.012.i.i.i.i.ph, %for.body.i.i.i.i.preheader7 ]
  %26 = load i32, ptr %__first.addr.012.i.i.i.i, align 4, !tbaa !78
  store i32 %26, ptr %__cur.013.i.i.i.i, align 4, !tbaa !78
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.012.i.i.i.i, i64 4
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.i, i64 4
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !152

if.end69:                                         ; preds = %for.body.i.i.i.i, %middle.block, %_ZSt4copyIPN3irr5video6SColorES3_ET0_T_S5_S4_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE13_M_deallocateEPS2_m.exit
  %27 = phi ptr [ %10, %_ZSt4copyIPN3irr5video6SColorES3_ET0_T_S5_S4_.exit ], [ %.pre120, %if.then.i.i.i.i.i ], [ %3, %if.then27 ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE13_M_deallocateEPS2_m.exit ], [ %10, %middle.block ], [ %10, %for.body.i.i.i.i ]
  %add.ptr72 = getelementptr inbounds i8, ptr %27, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !150
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI14EnrichedStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(80) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %1 = load ptr, ptr %this, align 8, !tbaa !81
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775760
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI14EnrichedStringSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #31
  unreachable

_ZNKSt6vectorI14EnrichedStringSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 115292150460684697)
  %cond.i = select i1 %cmp7.i, i64 115292150460684697, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 80
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr, ptr noundef nonnull align 8 dereferenceable(80) %__args)
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNKSt6vectorI14EnrichedStringSaIS0_EE12_M_check_lenEmPKc.exit
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorI14EnrichedStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %3 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %3, ptr %__cur.08.i.i.i, align 8, !tbaa !53, !alias.scope !153, !noalias !156
  %4 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !57, !alias.scope !156, !noalias !153
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !54, !alias.scope !156, !noalias !153
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %6, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %6, 1
  %call.i.i.i.i.i.i.i.i.i = tail call ptr @wmemcpy(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %add.i.i.i.i.i.i.i.i) #26
  br label %_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store ptr %4, ptr %__cur.08.i.i.i, align 8, !tbaa !57, !alias.scope !153, !noalias !156
  %7 = load i64, ptr %5, align 8, !tbaa !88, !alias.scope !156, !noalias !153
  store i64 %7, ptr %3, align 8, !tbaa !88, !alias.scope !153, !noalias !156
  br label %_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %8 = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !54, !alias.scope !156, !noalias !153
  %_M_string_length.i24.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %8, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i, align 8, !tbaa !54, !alias.scope !153, !noalias !156
  store ptr %5, ptr %__first.addr.07.i.i.i, align 8, !tbaa !57, !alias.scope !156, !noalias !153
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !54, !alias.scope !156, !noalias !153
  store i32 0, ptr %5, align 8, !tbaa !55, !alias.scope !156, !noalias !153
  %m_colors.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %m_colors3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %9 = load <2 x ptr>, ptr %m_colors3.i.i.i.i.i.i.i, align 8, !tbaa !81, !alias.scope !156, !noalias !153
  store <2 x ptr> %9, ptr %m_colors.i.i.i.i.i.i.i, align 8, !tbaa !81, !alias.scope !153, !noalias !156
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 48
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 48
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !89, !alias.scope !156, !noalias !153
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !89, !alias.scope !153, !noalias !156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !156, !noalias !153
  %m_has_background.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 56
  %m_has_background4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background4.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !158
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 80
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 80
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI14EnrichedStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i, !llvm.loop !159

_ZNSt6vectorI14EnrichedStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 80
  %cmp.not6.i.i.i48 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i48, label %_ZNSt6vectorI14EnrichedStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit74, label %for.body.i.i.i49

for.body.i.i.i49:                                 ; preds = %_ZNSt6vectorI14EnrichedStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i54
  %__cur.08.i.i.i50 = phi ptr [ %incdec.ptr1.i.i.i66, %_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i54 ], [ %incdec.ptr, %_ZNSt6vectorI14EnrichedStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.07.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i65, %_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i54 ], [ %__position.coerce, %_ZNSt6vectorI14EnrichedStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %11 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 16
  store ptr %11, ptr %__cur.08.i.i.i50, align 8, !tbaa !53, !alias.scope !160, !noalias !163
  %12 = load ptr, ptr %__first.addr.07.i.i.i51, align 8, !tbaa !57, !alias.scope !163, !noalias !160
  %13 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 16
  %cmp.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i.i.i69, label %if.else.i.i.i.i.i.i.i.i53

if.then.i.i.i.i.i.i.i.i69:                        ; preds = %for.body.i.i.i49
  %_M_string_length.i.i.i.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i70, align 8, !tbaa !54, !alias.scope !163, !noalias !160
  %cmp3.i.i.i.i.i.i.i.i.i71 = icmp ult i64 %14, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i71)
  %add.i.i.i.i.i.i.i.i72 = add nuw nsw i64 %14, 1
  %call.i.i.i.i.i.i.i.i.i73 = tail call ptr @wmemcpy(ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %add.i.i.i.i.i.i.i.i72) #26
  br label %_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i54

if.else.i.i.i.i.i.i.i.i53:                        ; preds = %for.body.i.i.i49
  store ptr %12, ptr %__cur.08.i.i.i50, align 8, !tbaa !57, !alias.scope !160, !noalias !163
  %15 = load i64, ptr %13, align 8, !tbaa !88, !alias.scope !163, !noalias !160
  store i64 %15, ptr %11, align 8, !tbaa !88, !alias.scope !160, !noalias !163
  br label %_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i54

_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i54: ; preds = %if.else.i.i.i.i.i.i.i.i53, %if.then.i.i.i.i.i.i.i.i69
  %_M_string_length.i23.i.i.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 8
  %16 = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i55, align 8, !tbaa !54, !alias.scope !163, !noalias !160
  %_M_string_length.i24.i.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 8
  store i64 %16, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i56, align 8, !tbaa !54, !alias.scope !160, !noalias !163
  store ptr %13, ptr %__first.addr.07.i.i.i51, align 8, !tbaa !57, !alias.scope !163, !noalias !160
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i55, align 8, !tbaa !54, !alias.scope !163, !noalias !160
  store i32 0, ptr %13, align 8, !tbaa !55, !alias.scope !163, !noalias !160
  %m_colors.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 32
  %m_colors3.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 32
  %17 = load <2 x ptr>, ptr %m_colors3.i.i.i.i.i.i.i58, align 8, !tbaa !81, !alias.scope !163, !noalias !160
  store <2 x ptr> %17, ptr %m_colors.i.i.i.i.i.i.i57, align 8, !tbaa !81, !alias.scope !160, !noalias !163
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 48
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 48
  %18 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i62, align 8, !tbaa !89, !alias.scope !163, !noalias !160
  store ptr %18, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i61, align 8, !tbaa !89, !alias.scope !160, !noalias !163
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors3.i.i.i.i.i.i.i58, i8 0, i64 24, i1 false), !alias.scope !163, !noalias !160
  %m_has_background.i.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 56
  %m_has_background4.i.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i.i.i.i.i.i.i63, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background4.i.i.i.i.i.i.i64, i64 24, i1 false), !alias.scope !165
  %incdec.ptr.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 80
  %incdec.ptr1.i.i.i66 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 80
  %cmp.not.i.i.i67 = icmp eq ptr %incdec.ptr.i.i.i65, %0
  br i1 %cmp.not.i.i.i67, label %_ZNSt6vectorI14EnrichedStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit74, label %for.body.i.i.i49, !llvm.loop !159

_ZNSt6vectorI14EnrichedStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit74: ; preds = %_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i54, %_ZNSt6vectorI14EnrichedStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i68 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI14EnrichedStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i66, %_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i54 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI14EnrichedStringSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i75

if.then.i75:                                      ; preds = %_ZNSt6vectorI14EnrichedStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit74
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseI14EnrichedStringSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI14EnrichedStringSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i75, %_ZNSt6vectorI14EnrichedStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit74
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !65
  store ptr %__cur.0.lcssa.i.i.i68, ptr %_M_finish.i.i, align 8, !tbaa !66
  %add.ptr26 = getelementptr inbounds nuw [80 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !87
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNKSt6vectorI14EnrichedStringSaIS0_EE12_M_check_lenEmPKc.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #27
  invoke void @__cxa_rethrow() #31
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %19

terminate.lpad:                                   ; preds = %lpad17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8, !tbaa !53
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !166
  %cmp.i.i = icmp ugt i64 %3, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8, !tbaa !57
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !166
  store i64 %4, ptr %1, align 8, !tbaa !88
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi i64 [ %4, %if.then.i.i ], [ %3, %entry ]
  %6 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %7 = load i32, ptr %2, align 4, !tbaa !55
  store i32 %7, ptr %6, align 4, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  %call.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %6, ptr noundef %2, i64 noundef %3) #26
  %.pre18.i.i = load i64, ptr %__dnew.i.i, align 8, !tbaa !166
  %.pre19.i.i = load ptr, ptr %this, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %8 = phi ptr [ %6, %if.end.i.i ], [ %6, %if.then.i.i.i.i ], [ %.pre19.i.i, %if.end.i.i.i.i.i ]
  %9 = phi i64 [ %5, %if.end.i.i ], [ %5, %if.then.i.i.i.i ], [ %.pre18.i.i, %if.end.i.i.i.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !54
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %m_colors = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_colors3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !150
  %11 = load ptr, ptr %m_colors3, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i, !prof !149

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i4.i20.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #30
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit ], [ %call5.i.i.i.i4.i20.i8, %_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %m_colors, align 8, !tbaa !67
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !150
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !89
  %12 = load ptr, ptr %m_colors3, align 8, !tbaa !81
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !81
  %cmp.i.not13.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.not13.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %invoke.cont.i
  %14 = ptrtoint ptr %12 to i64
  %cond.i.i.i.i11 = ptrtoint ptr %cond.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %reass.sub = sub i64 %15, %14
  %16 = add i64 %reass.sub, -4
  %17 = lshr i64 %16, 2
  %18 = add nuw nsw i64 %17, 1
  %min.iters.check = icmp ult i64 %16, 28
  %19 = sub i64 %cond.i.i.i.i11, %14
  %diff.check = icmp ult i64 %19, 32
  %or.cond = or i1 %diff.check, %min.iters.check
  br i1 %or.cond, label %for.body.i.i.i.i.i.preheader7, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.i.preheader
  %n.vec = and i64 %18, 9223372036854775800
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %cond.i.i.i.i, i64 %offset.idx
  %next.gep16 = getelementptr i8, ptr %12, i64 %offset.idx
  %20 = getelementptr i8, ptr %next.gep16, i64 16
  %wide.load = load <4 x i32>, ptr %next.gep16, align 4, !tbaa !78
  %wide.load18 = load <4 x i32>, ptr %20, align 4, !tbaa !78
  %21 = getelementptr i8, ptr %next.gep, i64 16
  store <4 x i32> %wide.load, ptr %next.gep, align 4, !tbaa !78
  store <4 x i32> %wide.load18, ptr %21, align 4, !tbaa !78
  %index.next = add nuw i64 %index, 8
  %22 = icmp eq i64 %index.next, %n.vec
  br i1 %22, label %middle.block, label %vector.body, !llvm.loop !167

middle.block:                                     ; preds = %vector.body
  %23 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %cond.i.i.i.i, i64 %23
  %ind.end12 = getelementptr i8, ptr %12, i64 %23
  %cmp.n = icmp eq i64 %18, %n.vec
  br i1 %cmp.n, label %invoke.cont, label %for.body.i.i.i.i.i.preheader7

for.body.i.i.i.i.i.preheader7:                    ; preds = %middle.block, %for.body.i.i.i.i.i.preheader
  %__cur.015.i.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.014.i.i.i.i.i.ph = phi ptr [ %ind.end12, %middle.block ], [ %12, %for.body.i.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader7, %for.body.i.i.i.i.i
  %__cur.015.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__cur.015.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader7 ]
  %__first.sroa.0.014.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.sroa.0.014.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader7 ]
  %24 = load i32, ptr %__first.sroa.0.014.i.i.i.i.i, align 4, !tbaa !78
  store i32 %24, ptr %__cur.015.i.i.i.i.i, align 4, !tbaa !78
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014.i.i.i.i.i, i64 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !168

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %middle.block, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !150
  %m_has_background = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_has_background4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background4, i64 24, i1 false)
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %this, align 8, !tbaa !57
  %cmp.i.i.i = icmp eq ptr %26, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %lpad, %if.then.i.i9
  resume { ptr, i32 } %25
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI14EnrichedStringSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(80) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %1 = load ptr, ptr %this, align 8, !tbaa !81
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775760
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI14EnrichedStringSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #31
  unreachable

_ZNKSt6vectorI14EnrichedStringSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 115292150460684697)
  %cond.i = select i1 %cmp7.i, i64 115292150460684697, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI14EnrichedStringSaIS0_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorI14EnrichedStringSaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 80
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  br label %_ZNSt12_Vector_baseI14EnrichedStringSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI14EnrichedStringSaIS0_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorI14EnrichedStringSaIS0_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorI14EnrichedStringSaIS0_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i31, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !53
  %4 = load ptr, ptr %__args, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseI14EnrichedStringSaIS0_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !54
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %6, 1
  %call.i.i.i.i.i = tail call ptr @wmemcpy(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %add.i.i.i.i) #26
  br label %_ZNSt16allocator_traitsISaI14EnrichedStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseI14EnrichedStringSaIS0_EE11_M_allocateEm.exit
  store ptr %4, ptr %add.ptr, align 8, !tbaa !57
  %7 = load i64, ptr %5, align 8, !tbaa !88
  store i64 %7, ptr %3, align 8, !tbaa !88
  br label %_ZNSt16allocator_traitsISaI14EnrichedStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI14EnrichedStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %8 = load i64, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !54
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %8, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !54
  store ptr %5, ptr %__args, align 8, !tbaa !57
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !54
  store i32 0, ptr %5, align 8, !tbaa !55
  %m_colors.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %m_colors3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %9 = load <2 x ptr>, ptr %m_colors3.i.i.i, align 8, !tbaa !81
  store <2 x ptr> %9, ptr %m_colors.i.i.i, align 8, !tbaa !81
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 48
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8, !tbaa !89
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors3.i.i.i, i8 0, i64 24, i1 false)
  %m_has_background.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 56
  %m_has_background4.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background4.i.i.i, i64 24, i1 false)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorI14EnrichedStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaI14EnrichedStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaI14EnrichedStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaI14EnrichedStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %11 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %11, ptr %__cur.08.i.i.i, align 8, !tbaa !53, !alias.scope !169, !noalias !172
  %12 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !57, !alias.scope !172, !noalias !169
  %13 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !54, !alias.scope !172, !noalias !169
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %14, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %14, 1
  %call.i.i.i.i.i.i.i.i.i = tail call ptr @wmemcpy(ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %add.i.i.i.i.i.i.i.i) #26
  br label %_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store ptr %12, ptr %__cur.08.i.i.i, align 8, !tbaa !57, !alias.scope !169, !noalias !172
  %15 = load i64, ptr %13, align 8, !tbaa !88, !alias.scope !172, !noalias !169
  store i64 %15, ptr %11, align 8, !tbaa !88, !alias.scope !169, !noalias !172
  br label %_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %16 = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !54, !alias.scope !172, !noalias !169
  %_M_string_length.i24.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %16, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i, align 8, !tbaa !54, !alias.scope !169, !noalias !172
  store ptr %13, ptr %__first.addr.07.i.i.i, align 8, !tbaa !57, !alias.scope !172, !noalias !169
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !54, !alias.scope !172, !noalias !169
  store i32 0, ptr %13, align 8, !tbaa !55, !alias.scope !172, !noalias !169
  %m_colors.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %m_colors3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %17 = load <2 x ptr>, ptr %m_colors3.i.i.i.i.i.i.i, align 8, !tbaa !81, !alias.scope !172, !noalias !169
  store <2 x ptr> %17, ptr %m_colors.i.i.i.i.i.i.i, align 8, !tbaa !81, !alias.scope !169, !noalias !172
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 48
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 48
  %18 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !89, !alias.scope !172, !noalias !169
  store ptr %18, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !89, !alias.scope !169, !noalias !172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !172, !noalias !169
  %m_has_background.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 56
  %m_has_background4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background4.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !174
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 80
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 80
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI14EnrichedStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i, !llvm.loop !159

_ZNSt6vectorI14EnrichedStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI14EnrichedStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaI14EnrichedStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 80
  %cmp.not6.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i32, label %_ZNSt6vectorI14EnrichedStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %_ZNSt6vectorI14EnrichedStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i38
  %__cur.08.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i50, %_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i38 ], [ %incdec.ptr, %_ZNSt6vectorI14EnrichedStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.07.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i49, %_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i38 ], [ %__position.coerce, %_ZNSt6vectorI14EnrichedStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %19 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 16
  store ptr %19, ptr %__cur.08.i.i.i34, align 8, !tbaa !53, !alias.scope !175, !noalias !178
  %20 = load ptr, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !57, !alias.scope !178, !noalias !175
  %21 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 16
  %cmp.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i.i53, label %if.else.i.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i.i53:                        ; preds = %for.body.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i54, align 8, !tbaa !54, !alias.scope !178, !noalias !175
  %cmp3.i.i.i.i.i.i.i.i.i55 = icmp ult i64 %22, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i55)
  %add.i.i.i.i.i.i.i.i56 = add nuw nsw i64 %22, 1
  %call.i.i.i.i.i.i.i.i.i57 = tail call ptr @wmemcpy(ptr noundef nonnull %19, ptr noundef nonnull %20, i64 noundef %add.i.i.i.i.i.i.i.i56) #26
  br label %_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i38

if.else.i.i.i.i.i.i.i.i37:                        ; preds = %for.body.i.i.i33
  store ptr %20, ptr %__cur.08.i.i.i34, align 8, !tbaa !57, !alias.scope !175, !noalias !178
  %23 = load i64, ptr %21, align 8, !tbaa !88, !alias.scope !178, !noalias !175
  store i64 %23, ptr %19, align 8, !tbaa !88, !alias.scope !175, !noalias !178
  br label %_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i38

_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i38: ; preds = %if.else.i.i.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i.i.i53
  %_M_string_length.i23.i.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 8
  %24 = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i39, align 8, !tbaa !54, !alias.scope !178, !noalias !175
  %_M_string_length.i24.i.i.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 8
  store i64 %24, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i40, align 8, !tbaa !54, !alias.scope !175, !noalias !178
  store ptr %21, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !57, !alias.scope !178, !noalias !175
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i39, align 8, !tbaa !54, !alias.scope !178, !noalias !175
  store i32 0, ptr %21, align 8, !tbaa !55, !alias.scope !178, !noalias !175
  %m_colors.i.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 32
  %m_colors3.i.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 32
  %25 = load <2 x ptr>, ptr %m_colors3.i.i.i.i.i.i.i42, align 8, !tbaa !81, !alias.scope !178, !noalias !175
  store <2 x ptr> %25, ptr %m_colors.i.i.i.i.i.i.i41, align 8, !tbaa !81, !alias.scope !175, !noalias !178
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 48
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 48
  %26 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i46, align 8, !tbaa !89, !alias.scope !178, !noalias !175
  store ptr %26, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i45, align 8, !tbaa !89, !alias.scope !175, !noalias !178
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors3.i.i.i.i.i.i.i42, i8 0, i64 24, i1 false), !alias.scope !178, !noalias !175
  %m_has_background.i.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 56
  %m_has_background4.i.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i.i.i.i.i.i.i47, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background4.i.i.i.i.i.i.i48, i64 24, i1 false), !alias.scope !180
  %incdec.ptr.i.i.i49 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 80
  %incdec.ptr1.i.i.i50 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 80
  %cmp.not.i.i.i51 = icmp eq ptr %incdec.ptr.i.i.i49, %0
  br i1 %cmp.not.i.i.i51, label %_ZNSt6vectorI14EnrichedStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58, label %for.body.i.i.i33, !llvm.loop !159

_ZNSt6vectorI14EnrichedStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58: ; preds = %_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i38, %_ZNSt6vectorI14EnrichedStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i52 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI14EnrichedStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i50, %_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i38 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI14EnrichedStringSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i59

if.then.i59:                                      ; preds = %_ZNSt6vectorI14EnrichedStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseI14EnrichedStringSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI14EnrichedStringSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i59, %_ZNSt6vectorI14EnrichedStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i31, ptr %this, align 8, !tbaa !65
  store ptr %__cur.0.lcssa.i.i.i52, ptr %_M_finish.i.i, align 8, !tbaa !66
  %add.ptr19 = getelementptr inbounds nuw [80 x i8], ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !87
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_static_text.cpp() #21 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !35, i64 308}
!8 = !{!"_ZTSN3irr3gui10StaticTextE", !9, i64 0, !35, i64 308, !35, i64 312, !28, i64 316, !28, i64 317, !28, i64 318, !28, i64 319, !28, i64 320, !17, i64 328, !17, i64 336, !37, i64 344, !43, i64 424}
!9 = !{!"_ZTSN3irr3gui14IGUIStaticTextE", !10, i64 0}
!10 = !{!"_ZTSN3irr3gui11IGUIElementE", !11, i64 0, !12, i64 8, !17, i64 32, !20, i64 40, !21, i64 48, !21, i64 64, !21, i64 80, !21, i64 96, !21, i64 112, !24, i64 128, !27, i64 144, !27, i64 152, !28, i64 160, !28, i64 161, !28, i64 162, !28, i64 163, !29, i64 168, !29, i64 200, !32, i64 232, !23, i64 264, !28, i64 268, !23, i64 272, !28, i64 276, !35, i64 280, !35, i64 284, !35, i64 288, !35, i64 292, !17, i64 296, !36, i64 304}
!11 = !{!"_ZTSN3irr14IEventReceiverE"}
!12 = !{!"_ZTSNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EEE", !13, i64 0}
!13 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EEE", !14, i64 0}
!14 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EE10_List_implE", !15, i64 0}
!15 = !{!"_ZTSNSt8__detail17_List_node_headerE", !16, i64 0, !19, i64 16}
!16 = !{!"_ZTSNSt8__detail15_List_node_baseE", !17, i64 0, !17, i64 8}
!17 = !{!"any pointer", !18, i64 0}
!18 = !{!"omnipotent char", !6, i64 0}
!19 = !{!"long", !18, i64 0}
!20 = !{!"_ZTSSt14_List_iteratorIPN3irr3gui11IGUIElementEE", !17, i64 0}
!21 = !{!"_ZTSN3irr4core4rectIiEE", !22, i64 0, !22, i64 8}
!22 = !{!"_ZTSN3irr4core8vector2dIiEE", !23, i64 0, !23, i64 4}
!23 = !{!"int", !18, i64 0}
!24 = !{!"_ZTSN3irr4core4rectIfEE", !25, i64 0, !25, i64 8}
!25 = !{!"_ZTSN3irr4core8vector2dIfEE", !26, i64 0, !26, i64 4}
!26 = !{!"float", !18, i64 0}
!27 = !{!"_ZTSN3irr4core11dimension2dIjEE", !23, i64 0, !23, i64 4}
!28 = !{!"bool", !18, i64 0}
!29 = !{!"_ZTSN3irr4core6stringIwEE", !30, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !31, i64 0, !19, i64 8, !18, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !17, i64 0}
!32 = !{!"_ZTSN3irr4core6stringIcEE", !33, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !19, i64 8, !18, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!35 = !{!"_ZTSN3irr3gui14EGUI_ALIGNMENTE", !18, i64 0}
!36 = !{!"_ZTSN3irr3gui17EGUI_ELEMENT_TYPEE", !18, i64 0}
!37 = !{!"_ZTS14EnrichedString", !30, i64 0, !38, i64 32, !28, i64 56, !42, i64 60, !42, i64 64, !19, i64 72}
!38 = !{!"_ZTSSt6vectorIN3irr5video6SColorESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN3irr5video6SColorESaIS2_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!42 = !{!"_ZTSN3irr5video6SColorE", !23, i64 0}
!43 = !{!"_ZTSSt6vectorI14EnrichedStringSaIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseI14EnrichedStringSaIS0_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseI14EnrichedStringSaIS0_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseI14EnrichedStringSaIS0_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!47 = !{!8, !35, i64 312}
!48 = !{!8, !28, i64 316}
!49 = !{!8, !28, i64 317}
!50 = !{!8, !28, i64 318}
!51 = !{!8, !28, i64 319}
!52 = !{!8, !28, i64 320}
!53 = !{!31, !17, i64 0}
!54 = !{!30, !19, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"wchar_t", !18, i64 0}
!57 = !{!30, !17, i64 0}
!58 = distinct !{!58, !59, !60, !61}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!"llvm.loop.isvectorized", i32 1}
!61 = !{!"llvm.loop.unroll.runtime.disable"}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.unroll.disable"}
!64 = distinct !{!64, !59, !60}
!65 = !{!46, !17, i64 0}
!66 = !{!46, !17, i64 8}
!67 = !{!41, !17, i64 0}
!68 = distinct !{!68, !59}
!69 = !{!70, !17, i64 8}
!70 = !{!"_ZTSN3irr17IReferenceCountedE", !17, i64 8, !23, i64 16}
!71 = !{!70, !23, i64 16}
!72 = !{!8, !17, i64 328}
!73 = !{!10, !28, i64 160}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!10, !17, i64 296}
!77 = !{i64 0, i64 4, !78, i64 4, i64 4, !78, i64 8, i64 4, !78, i64 12, i64 4, !78}
!78 = !{!23, !23, i64 0}
!79 = !{!21, !23, i64 0}
!80 = !{!8, !17, i64 336}
!81 = !{!17, !17, i64 0}
!82 = !{!21, !23, i64 4}
!83 = !{!21, !23, i64 12}
!84 = !{!21, !23, i64 8}
!85 = !{!16, !17, i64 0}
!86 = !{!37, !28, i64 56}
!87 = !{!46, !17, i64 16}
!88 = !{!18, !18, i64 0}
!89 = !{!41, !17, i64 16}
!90 = distinct !{!90, !59}
!91 = distinct !{!91, !59}
!92 = distinct !{!92, !59, !60, !61}
!93 = distinct !{!93, !63}
!94 = distinct !{!94, !59, !60}
!95 = distinct !{!95, !59, !60, !61}
!96 = distinct !{!96, !63}
!97 = distinct !{!97, !59, !60}
!98 = !{!10, !17, i64 32}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: %agg.result"}
!101 = distinct !{!101, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv"}
!102 = !{!16, !17, i64 8}
!103 = distinct !{!103, !59}
!104 = !{!22, !23, i64 0}
!105 = !{!22, !23, i64 4}
!106 = !{!13, !19, i64 16}
!107 = !{!20, !17, i64 0}
!108 = distinct !{!108, !59}
!109 = !{i64 0, i64 4, !78, i64 4, i64 4, !78}
!110 = !{!10, !35, i64 280}
!111 = !{!10, !26, i64 128}
!112 = !{!10, !35, i64 284}
!113 = !{!10, !26, i64 136}
!114 = !{!10, !35, i64 288}
!115 = !{!10, !26, i64 132}
!116 = !{!10, !35, i64 292}
!117 = !{!10, !26, i64 140}
!118 = !{!10, !28, i64 162}
!119 = !{!10, !28, i64 161}
!120 = distinct !{!120, !59, !60, !61}
!121 = distinct !{!121, !63}
!122 = distinct !{!122, !59, !60}
!123 = !{!10, !23, i64 264}
!124 = !{!10, !36, i64 304}
!125 = !{!33, !17, i64 0}
!126 = !{!34, !17, i64 0}
!127 = !{!33, !19, i64 8}
!128 = distinct !{!128, !59}
!129 = distinct !{!129, !63}
!130 = !{!27, !23, i64 0}
!131 = !{!27, !23, i64 4}
!132 = !{!28, !28, i64 0}
!133 = !{!10, !28, i64 268}
!134 = !{!10, !23, i64 272}
!135 = !{!10, !28, i64 276}
!136 = distinct !{!136, !59}
!137 = !{!10, !28, i64 163}
!138 = distinct !{!138, !59}
!139 = !{!10, !23, i64 96}
!140 = !{!10, !23, i64 104}
!141 = !{!10, !23, i64 100}
!142 = !{!10, !23, i64 108}
!143 = !{!10, !23, i64 152}
!144 = !{!10, !23, i64 56}
!145 = !{!10, !23, i64 156}
!146 = !{!10, !23, i64 60}
!147 = !{!10, !23, i64 144}
!148 = !{!10, !23, i64 148}
!149 = !{!"branch_weights", i32 1, i32 2000}
!150 = !{!41, !17, i64 8}
!151 = distinct !{!151, !59, !60, !61}
!152 = distinct !{!152, !59, !60}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!158 = !{!154, !157}
!159 = distinct !{!159, !59}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!165 = !{!161, !164}
!166 = !{!19, !19, i64 0}
!167 = distinct !{!167, !59, !60, !61}
!168 = distinct !{!168, !59, !60}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!171 = distinct !{!171, !"_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!174 = !{!170, !173}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!180 = !{!176, !179}
