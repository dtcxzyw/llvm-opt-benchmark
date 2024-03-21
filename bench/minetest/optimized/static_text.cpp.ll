; ModuleID = 'bench/minetest/original/static_text.cpp.ll'
source_filename = "bench/minetest/original/static_text.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZNSt16allocator_traitsISaI14EnrichedStringEE7destroyIS0_EEvRS1_PT_ = comdat any

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
@_ZTTN3irr3gui10StaticTextE = dso_local unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [63 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10StaticTextE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [62 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui10StaticTextE0_NS0_14IGUIStaticTextE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui10StaticTextE0_NS0_11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui10StaticTextE0_NS0_11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [62 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui10StaticTextE0_NS0_14IGUIStaticTextE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [63 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10StaticTextE, i32 0, i32 1, i32 3)], align 8
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
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 1, i32 3)], comdat, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_static_text.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10StaticTextC2ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %7, i1 noundef zeroext %8) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.irr::core::rect", align 8
  %11 = zext i1 %3 to i8
  %12 = zext i1 %8 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %14, i32 noundef 16, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %0, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %15, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  store ptr %17, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %21 = load ptr, ptr %1, align 8
  store ptr %21, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %21, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  store ptr %23, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 0, ptr %27, align 4, !tbaa !7
  %28 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 0, ptr %28, align 8, !tbaa !47
  %29 = getelementptr inbounds i8, ptr %0, i64 316
  store i8 %11, ptr %29, align 4, !tbaa !48
  %30 = getelementptr inbounds i8, ptr %0, i64 317
  store i8 0, ptr %30, align 1, !tbaa !49
  %31 = getelementptr inbounds i8, ptr %0, i64 318
  store i8 %12, ptr %31, align 2, !tbaa !50
  %32 = getelementptr inbounds i8, ptr %0, i64 319
  store i8 1, ptr %32, align 1, !tbaa !51
  %33 = getelementptr inbounds i8, ptr %0, i64 320
  store i8 0, ptr %33, align 8, !tbaa !52
  %34 = getelementptr inbounds i8, ptr %0, i64 328
  %35 = getelementptr inbounds i8, ptr %0, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  invoke void @_ZN14EnrichedStringC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %35)
          to label %36 unwind label %39

36:                                               ; preds = %9
  %37 = getelementptr inbounds i8, ptr %0, i64 424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  invoke void @_ZN3irr3gui10StaticText7setTextERK14EnrichedString(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %38 unwind label %41

38:                                               ; preds = %36
  ret void

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI14EnrichedStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #25
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %35) #25
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %14) #25
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN14EnrichedStringC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10StaticText7setTextERK14EnrichedString(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = getelementptr inbounds i8, ptr %0, i64 376
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video6SColorESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 400
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %10 = tail call noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = icmp eq ptr %10, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %15, ptr %3, align 8, !tbaa !53
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %16, align 8, !tbaa !54
  store i32 0, ptr %15, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = icmp eq ptr %17, %15
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i64, ptr %16, align 8, !tbaa !54
  %21 = icmp ult i64 %20, 4
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %17) #26
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %.loopexit

24:                                               ; preds = %2
  %25 = tail call i64 @wcslen(ptr noundef nonnull %10) #27
  %26 = and i64 %25, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %26, i32 noundef signext 0)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8, !tbaa !57
  %30 = icmp ult i64 %26, 8
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %31, %11
  %33 = icmp ult i64 %32, 32
  %34 = select i1 %30, i1 true, i1 %33
  br i1 %34, label %50, label %35

35:                                               ; preds = %28
  %36 = and i64 %25, 7
  %37 = sub nuw nsw i64 %26, %36
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ 0, %35 ], [ %46, %38 ]
  %40 = getelementptr inbounds i32, ptr %10, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load <4 x i32>, ptr %40, align 4, !tbaa !55
  %43 = load <4 x i32>, ptr %41, align 4, !tbaa !55
  %44 = getelementptr inbounds i32, ptr %29, i64 %39
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  store <4 x i32> %42, ptr %44, align 4, !tbaa !55
  store <4 x i32> %43, ptr %45, align 4, !tbaa !55
  %46 = add nuw i64 %39, 8
  %47 = icmp eq i64 %46, %37
  br i1 %47, label %48, label %38, !llvm.loop !58

48:                                               ; preds = %38
  %49 = icmp eq i64 %36, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %48, %28
  %51 = phi i64 [ 0, %28 ], [ %37, %48 ]
  %52 = sub i64 %25, %51
  %53 = and i64 %52, 3
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %50, %.preheader4
  %55 = phi i64 [ %60, %.preheader4 ], [ %51, %50 ]
  %56 = phi i64 [ %61, %.preheader4 ], [ 0, %50 ]
  %57 = getelementptr inbounds i32, ptr %10, i64 %55
  %58 = load i32, ptr %57, align 4, !tbaa !55
  %59 = getelementptr inbounds i32, ptr %29, i64 %55
  store i32 %58, ptr %59, align 4, !tbaa !55
  %60 = add nuw nsw i64 %55, 1
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %53
  br i1 %62, label %.loopexit5, label %.preheader4, !llvm.loop !62

.loopexit5:                                       ; preds = %.preheader4, %50
  %63 = phi i64 [ %51, %50 ], [ %60, %.preheader4 ]
  %64 = sub nsw i64 %51, %26
  %65 = icmp ugt i64 %64, -4
  br i1 %65, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %66 = phi i64 [ %82, %.preheader ], [ %63, %.loopexit5 ]
  %67 = getelementptr inbounds i32, ptr %10, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !55
  %69 = getelementptr inbounds i32, ptr %29, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !55
  %70 = add nuw nsw i64 %66, 1
  %71 = getelementptr inbounds i32, ptr %10, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !55
  %73 = getelementptr inbounds i32, ptr %29, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !55
  %74 = add nuw nsw i64 %66, 2
  %75 = getelementptr inbounds i32, ptr %10, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !55
  %77 = getelementptr inbounds i32, ptr %29, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !55
  %78 = add nuw nsw i64 %66, 3
  %79 = getelementptr inbounds i32, ptr %10, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !55
  %81 = getelementptr inbounds i32, ptr %29, i64 %78
  store i32 %80, ptr %81, align 4, !tbaa !55
  %82 = add nuw nsw i64 %66, 4
  %83 = icmp eq i64 %82, %26
  br i1 %83, label %.loopexit, label %.preheader, !llvm.loop !64

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %48, %24, %23
  call void @_ZN3irr3gui10StaticText10updateTextEv(ptr noundef nonnull align 8 dereferenceable(448) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI14EnrichedStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %25, label %.preheader

.preheader:                                       ; preds = %1, %20
  %6 = phi ptr [ %21, %20 ], [ %2, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %11

11:                                               ; preds = %10, %.preheader
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !54
  %18 = icmp ult i64 %17, 4
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #26
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds i8, ptr %6, i64 80
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %23, label %.preheader, !llvm.loop !68

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !tbaa !65
  br label %25

25:                                               ; preds = %23, %1
  %26 = phi ptr [ %24, %23 ], [ %2, %1 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %26) #26
  br label %29

29:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !57
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = icmp ult i64 %12, 4
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %15

15:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %6, i1 noundef zeroext %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.irr::core::rect", align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2), ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr null, ptr %11, align 8, !tbaa !69
  %12 = getelementptr inbounds i8, ptr %0, i64 464
  store i32 1, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui10StaticTextE, i64 0, i64 2), i32 noundef 16, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %13 = zext i1 %7 to i8
  %14 = zext i1 %2 to i8
  store ptr getelementptr inbounds ({ [63 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10StaticTextE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [63 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10StaticTextE, i64 0, i32 1, i64 3), ptr %10, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 0, ptr %15, align 4, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 0, ptr %16, align 8, !tbaa !47
  %17 = getelementptr inbounds i8, ptr %0, i64 316
  store i8 %14, ptr %17, align 4, !tbaa !48
  %18 = getelementptr inbounds i8, ptr %0, i64 317
  store i8 0, ptr %18, align 1, !tbaa !49
  %19 = getelementptr inbounds i8, ptr %0, i64 318
  store i8 %13, ptr %19, align 2, !tbaa !50
  %20 = getelementptr inbounds i8, ptr %0, i64 319
  store i8 1, ptr %20, align 1, !tbaa !51
  %21 = getelementptr inbounds i8, ptr %0, i64 320
  store i8 0, ptr %21, align 8, !tbaa !52
  %22 = getelementptr inbounds i8, ptr %0, i64 328
  %23 = getelementptr inbounds i8, ptr %0, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @_ZN14EnrichedStringC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %23)
          to label %24 unwind label %27

24:                                               ; preds = %8
  %25 = getelementptr inbounds i8, ptr %0, i64 424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  invoke void @_ZN3irr3gui10StaticText7setTextERK14EnrichedString(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %26 unwind label %29

26:                                               ; preds = %24
  ret void

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI14EnrichedStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #25
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #25
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui10StaticTextE, i64 0, i64 2)) #25
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3irr3gui10StaticTextD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !71
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !71
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %16, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %16) #25
  br label %25

25:                                               ; preds = %21, %12, %2
  %26 = getelementptr inbounds i8, ptr %0, i64 424
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = getelementptr inbounds i8, ptr %0, i64 432
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %50, label %.preheader

.preheader:                                       ; preds = %25, %45
  %31 = phi ptr [ %46, %45 ], [ %27, %25 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %36

36:                                               ; preds = %35, %.preheader
  %37 = load ptr, ptr %31, align 8, !tbaa !57
  %38 = getelementptr inbounds i8, ptr %31, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %31, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !54
  %43 = icmp ult i64 %42, 4
  tail call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #26
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds i8, ptr %31, i64 80
  %47 = icmp eq ptr %46, %29
  br i1 %47, label %48, label %.preheader, !llvm.loop !68

48:                                               ; preds = %45
  %49 = load ptr, ptr %26, align 8, !tbaa !65
  br label %50

50:                                               ; preds = %48, %25
  %51 = phi ptr [ %49, %48 ], [ %27, %25 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %51) #26
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds i8, ptr %0, i64 344
  %56 = getelementptr inbounds i8, ptr %0, i64 376
  %57 = load ptr, ptr %56, align 8, !tbaa !67
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %57) #26
  br label %60

60:                                               ; preds = %59, %54
  %61 = load ptr, ptr %55, align 8, !tbaa !57
  %62 = getelementptr inbounds i8, ptr %0, i64 360
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %0, i64 352
  %66 = load i64, ptr %65, align 8, !tbaa !54
  %67 = icmp ult i64 %66, 4
  tail call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef %61) #26
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %70) #25
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3irr3gui10StaticTextD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3irr3gui10StaticTextD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull @_ZTTN3irr3gui10StaticTextE) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N3irr3gui10StaticTextD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui10StaticTextD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %5, ptr noundef nonnull @_ZTTN3irr3gui10StaticTextE) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3irr3gui10StaticTextD0Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3irr3gui10StaticTextD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull @_ZTTN3irr3gui10StaticTextE) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N3irr3gui10StaticTextD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui10StaticTextD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %5, ptr noundef nonnull @_ZTTN3irr3gui10StaticTextE) #25
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10StaticText4drawEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.irr::core::rect", align 4
  %3 = alloca %"class.irr::core::rect", align 4
  %4 = alloca %"class.irr::core::string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = load i8, ptr %5, align 8, !tbaa !73, !range !74, !noundef !75
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %217, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %217, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %9, align 8, !tbaa !76
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !77
  %23 = getelementptr inbounds i8, ptr %0, i64 318
  %24 = load i8, ptr %23, align 2, !tbaa !50, !range !74, !noundef !75
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 376
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef nonnull align 8 dereferenceable(448) %0)
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  %32 = load ptr, ptr %21, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i64 408
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 %30, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull %31)
  br label %35

35:                                               ; preds = %26, %16
  %36 = getelementptr inbounds i8, ptr %0, i64 316
  %37 = load i8, ptr %36, align 4, !tbaa !48, !range !74, !noundef !75
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 80
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 112
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %0, i32 0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull %40)
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 8)
  %48 = load i32, ptr %2, align 4, !tbaa !79
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %2, align 4, !tbaa !79
  br label %50

50:                                               ; preds = %39, %35
  %51 = load ptr, ptr %0, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %51, i64 304
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(448) %0)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %200, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %0, i64 424
  %58 = getelementptr inbounds i8, ptr %0, i64 432
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  %60 = load ptr, ptr %57, align 8, !tbaa !65
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %200, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %0, i64 336
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  %65 = icmp eq ptr %54, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @_ZN3irr3gui10StaticText10updateTextEv(ptr noundef nonnull align 8 dereferenceable(448) %0)
  br label %67

67:                                               ; preds = %66, %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !77
  %68 = load ptr, ptr %54, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 %70(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str)
  %72 = lshr i64 %71, 32
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %54, align 8, !tbaa !4
  %75 = getelementptr inbounds i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %78 = add i32 %77, %73
  %79 = load ptr, ptr %58, align 8, !tbaa !81
  %80 = load ptr, ptr %57, align 8, !tbaa !81
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 80
  %85 = trunc i64 %84 to i32
  %86 = mul i32 %78, %85
  %87 = getelementptr inbounds i8, ptr %0, i64 312
  %88 = load i32, ptr %87, align 8, !tbaa !47
  %89 = icmp ne i32 %88, 2
  %90 = getelementptr inbounds i8, ptr %0, i64 317
  %91 = load i8, ptr %90, align 1, !range !74
  %92 = icmp eq i8 %91, 0
  %93 = select i1 %89, i1 true, i1 %92
  br i1 %93, label %103, label %94

94:                                               ; preds = %67
  %95 = getelementptr inbounds i8, ptr %3, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !82
  %97 = getelementptr inbounds i8, ptr %3, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !83
  %99 = add nsw i32 %98, %96
  %100 = sdiv i32 %99, 2
  %101 = sdiv i32 %86, -2
  %102 = add nsw i32 %100, %101
  store i32 %102, ptr %95, align 4, !tbaa !82
  br label %110

103:                                              ; preds = %67
  %104 = icmp eq i32 %88, 1
  br i1 %104, label %105, label %110

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %3, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !83
  %108 = sub nsw i32 %107, %86
  %109 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %108, ptr %109, align 4, !tbaa !82
  br label %110

110:                                              ; preds = %105, %103, %94
  %111 = getelementptr inbounds i8, ptr %0, i64 308
  %112 = load i32, ptr %111, align 4, !tbaa !7
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %3, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !84
  %117 = load ptr, ptr %0, align 8, !tbaa !4
  %118 = getelementptr inbounds i8, ptr %117, i64 432
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(448) %0)
  %121 = sub nsw i32 %116, %120
  store i32 %121, ptr %3, align 4, !tbaa !79
  %122 = load ptr, ptr %57, align 8, !tbaa !81
  %123 = load ptr, ptr %58, align 8, !tbaa !81
  br label %124

124:                                              ; preds = %114, %110
  %125 = phi ptr [ %123, %114 ], [ %79, %110 ]
  %126 = phi ptr [ %122, %114 ], [ %80, %110 ]
  %127 = icmp eq ptr %126, %125
  br i1 %127, label %.loopexit8, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %2, i64 8
  %130 = getelementptr inbounds i8, ptr %0, i64 319
  %131 = getelementptr inbounds i8, ptr %0, i64 80
  %132 = getelementptr inbounds i8, ptr %4, i64 16
  %133 = getelementptr inbounds i8, ptr %4, i64 8
  %134 = getelementptr inbounds i8, ptr %3, i64 12
  %135 = getelementptr inbounds i8, ptr %3, i64 4
  br label %136

.loopexit8:                                       ; preds = %193, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  br label %200

136:                                              ; preds = %193, %128
  %137 = phi ptr [ %126, %128 ], [ %198, %193 ]
  %138 = load i32, ptr %111, align 4, !tbaa !7
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %149

140:                                              ; preds = %136
  %141 = load i32, ptr %129, align 4, !tbaa !84
  %142 = call noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %137)
  %143 = load ptr, ptr %54, align 8, !tbaa !4
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = call i64 %145(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %142)
  %147 = trunc i64 %146 to i32
  %148 = sub i32 %141, %147
  store i32 %148, ptr %3, align 4, !tbaa !79
  br label %149

149:                                              ; preds = %140, %136
  %150 = load ptr, ptr %54, align 8, !tbaa !4
  %151 = getelementptr inbounds i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i32 %152(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %163

155:                                              ; preds = %149
  %156 = load i32, ptr %111, align 4, !tbaa !7
  %157 = icmp eq i32 %156, 2
  %158 = load i32, ptr %87, align 8, !tbaa !47
  %159 = icmp eq i32 %158, 2
  %160 = load i8, ptr %130, align 1, !tbaa !51, !range !74, !noundef !75
  %161 = icmp eq i8 %160, 0
  %162 = select i1 %161, ptr null, ptr %131
  call void @_ZN3irr3gui10CGUITTFont4drawERK14EnrichedStringRKNS_4core4rectIiEEbbPS8_(ptr noundef nonnull align 8 dereferenceable(280) %54, ptr noundef nonnull align 8 dereferenceable(80) %137, ptr noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext %157, i1 noundef zeroext %159, ptr noundef %162)
  br label %193

163:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %164 = call noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %137)
  call void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %164)
  %165 = getelementptr inbounds i8, ptr %137, i64 60
  %166 = load i32, ptr %165, align 4, !tbaa !78
  %167 = load i32, ptr %111, align 4, !tbaa !7
  %168 = icmp eq i32 %167, 2
  %169 = load i32, ptr %87, align 8, !tbaa !47
  %170 = icmp eq i32 %169, 2
  %171 = load i8, ptr %130, align 1, !tbaa !51, !range !74, !noundef !75
  %172 = icmp eq i8 %171, 0
  %173 = select i1 %172, ptr null, ptr %131
  %174 = load ptr, ptr %54, align 8, !tbaa !4
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(16) %3, i32 %166, i1 noundef zeroext %168, i1 noundef zeroext %170, ptr noundef %173)
          to label %176 unwind label %184

176:                                              ; preds = %163
  %177 = load ptr, ptr %4, align 8, !tbaa !57
  %178 = icmp eq ptr %177, %132
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i64, ptr %133, align 8, !tbaa !54
  %181 = icmp ult i64 %180, 4
  call void @llvm.assume(i1 %181)
  br label %183

182:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %177) #26
  br label %183

183:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %193

184:                                              ; preds = %163
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %4, align 8, !tbaa !57
  %187 = icmp eq ptr %186, %132
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load i64, ptr %133, align 8, !tbaa !54
  %190 = icmp ult i64 %189, 4
  call void @llvm.assume(i1 %190)
  br label %192

191:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #26
  br label %192

192:                                              ; preds = %191, %188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  resume { ptr, i32 } %185

193:                                              ; preds = %183, %155
  %194 = load i32, ptr %134, align 4, !tbaa !83
  %195 = add nsw i32 %194, %78
  store i32 %195, ptr %134, align 4, !tbaa !83
  %196 = load i32, ptr %135, align 4, !tbaa !82
  %197 = add nsw i32 %196, %78
  store i32 %197, ptr %135, align 4, !tbaa !82
  %198 = getelementptr inbounds i8, ptr %137, i64 80
  %199 = icmp eq ptr %198, %125
  br i1 %199, label %.loopexit8, label %136

200:                                              ; preds = %.loopexit8, %56, %50
  %201 = load ptr, ptr %0, align 8, !tbaa !4
  %202 = getelementptr inbounds i8, ptr %201, i64 104
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef zeroext i1 %203(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %204, label %205, label %.loopexit

205:                                              ; preds = %200
  %206 = getelementptr inbounds i8, ptr %0, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !85
  %208 = icmp eq ptr %207, %206
  br i1 %208, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %205, %.preheader
  %209 = phi ptr [ %215, %.preheader ], [ %207, %205 ]
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !81
  %212 = load ptr, ptr %211, align 8, !tbaa !4
  %213 = getelementptr inbounds i8, ptr %212, i64 80
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(308) %211)
  %215 = load ptr, ptr %209, align 8, !tbaa !85
  %216 = icmp eq ptr %215, %206
  br i1 %216, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %205, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  br label %217

217:                                              ; preds = %.loopexit, %8, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10StaticText10updateTextEv(ptr noundef nonnull align 8 dereferenceable(448) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.EnrichedString, align 8
  %3 = alloca %class.EnrichedString, align 8
  %4 = alloca %class.EnrichedString, align 8
  %5 = alloca %"class.irr::core::string", align 8
  %6 = alloca %class.EnrichedString, align 8
  %7 = alloca %class.EnrichedString, align 8
  %8 = alloca %class.EnrichedString, align 8
  %9 = alloca %class.EnrichedString, align 8
  %10 = alloca %class.EnrichedString, align 8
  %11 = alloca %class.EnrichedString, align 8
  %12 = alloca %class.EnrichedString, align 8
  %13 = alloca %class.EnrichedString, align 8
  %14 = alloca %class.EnrichedString, align 8
  %15 = alloca %class.EnrichedString, align 8
  %16 = alloca %class.EnrichedString, align 8
  %17 = alloca %class.EnrichedString, align 8
  %18 = alloca %class.EnrichedString, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 344
  %20 = getelementptr inbounds i8, ptr %0, i64 424
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = getelementptr inbounds i8, ptr %0, i64 432
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = icmp eq ptr %23, %21
  br i1 %24, label %43, label %.preheader

.preheader:                                       ; preds = %1, %39
  %25 = phi ptr [ %40, %39 ], [ %21, %1 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %30

30:                                               ; preds = %29, %.preheader
  %31 = load ptr, ptr %25, align 8, !tbaa !57
  %32 = getelementptr inbounds i8, ptr %25, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %25, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !54
  %37 = icmp ult i64 %36, 4
  tail call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %31) #26
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds i8, ptr %25, i64 80
  %41 = icmp eq ptr %40, %23
  br i1 %41, label %42, label %.preheader, !llvm.loop !68

42:                                               ; preds = %39
  store ptr %21, ptr %22, align 8, !tbaa !66
  br label %43

43:                                               ; preds = %42, %1
  %44 = getelementptr inbounds i8, ptr %0, i64 400
  %45 = load i8, ptr %44, align 8, !tbaa !86, !range !74, !noundef !75
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 408
  %49 = load i32, ptr %48, align 8, !tbaa !78
  %50 = load ptr, ptr %0, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 352
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 %49)
  br label %57

53:                                               ; preds = %43
  %54 = load ptr, ptr %0, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %54, i64 360
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext false)
  br label %57

57:                                               ; preds = %53, %47
  %58 = getelementptr inbounds i8, ptr %0, i64 317
  %59 = load i8, ptr %58, align 1, !tbaa !49, !range !74, !noundef !75
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = load ptr, ptr %22, align 8, !tbaa !81
  %63 = getelementptr inbounds i8, ptr %0, i64 440
  %64 = load ptr, ptr %63, align 8, !tbaa !87
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  tail call void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull align 8 dereferenceable(80) %19)
  %67 = load ptr, ptr %22, align 8, !tbaa !66
  %68 = getelementptr inbounds i8, ptr %67, i64 80
  store ptr %68, ptr %22, align 8, !tbaa !66
  br label %1092

69:                                               ; preds = %61
  tail call void @_ZNSt6vectorI14EnrichedStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %62, ptr noundef nonnull align 8 dereferenceable(80) %19)
  br label %1092

70:                                               ; preds = %57
  %71 = getelementptr inbounds i8, ptr %0, i64 296
  %72 = load ptr, ptr %71, align 8, !tbaa !76
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %73, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %77 = load ptr, ptr %0, align 8, !tbaa !4
  %78 = getelementptr inbounds i8, ptr %77, i64 304
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(448) %0)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %1092, label %82

82:                                               ; preds = %70
  %83 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %80, ptr %83, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #25
  call void @_ZN14EnrichedStringC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #25
  invoke void @_ZN14EnrichedStringC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %84 unwind label %105

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #25
  invoke void @_ZN14EnrichedStringC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %85 unwind label %107

85:                                               ; preds = %84
  %86 = getelementptr inbounds i8, ptr %0, i64 352
  %87 = load i64, ptr %86, align 8, !tbaa !54
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds i8, ptr %0, i64 48
  %90 = getelementptr inbounds i8, ptr %0, i64 56
  %91 = load i32, ptr %90, align 8, !tbaa !84
  %92 = load i32, ptr %89, align 8, !tbaa !79
  %93 = sub nsw i32 %91, %92
  %94 = getelementptr inbounds i8, ptr %0, i64 316
  %95 = load i8, ptr %94, align 4, !tbaa !48, !range !74, !noundef !75
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %111, label %97

97:                                               ; preds = %85
  %98 = load ptr, ptr %76, align 8, !tbaa !4
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef 8)
          to label %102 unwind label %109

102:                                              ; preds = %97
  %103 = shl nsw i32 %101, 1
  %104 = sub nsw i32 %93, %103
  br label %111

105:                                              ; preds = %82
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %1097

107:                                              ; preds = %84
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %1095

109:                                              ; preds = %97
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %1093

111:                                              ; preds = %102, %85
  %112 = phi i32 [ %104, %102 ], [ %93, %85 ]
  %113 = getelementptr inbounds i8, ptr %0, i64 320
  %114 = load i8, ptr %113, align 8, !tbaa !52, !range !74, !noundef !75
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %172, label %116

116:                                              ; preds = %111
  %117 = icmp sgt i32 %88, -1
  br i1 %117, label %118, label %.loopexit125

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %3, i64 16
  %120 = getelementptr inbounds i8, ptr %15, i64 16
  %121 = getelementptr inbounds i8, ptr %15, i64 8
  %122 = getelementptr inbounds i8, ptr %3, i64 8
  %123 = getelementptr inbounds i8, ptr %3, i64 32
  %124 = getelementptr inbounds i8, ptr %15, i64 32
  %125 = getelementptr inbounds i8, ptr %3, i64 48
  %126 = getelementptr inbounds i8, ptr %15, i64 48
  %127 = getelementptr inbounds i8, ptr %3, i64 56
  %128 = getelementptr inbounds i8, ptr %15, i64 56
  %129 = getelementptr inbounds i8, ptr %16, i64 32
  %130 = getelementptr inbounds i8, ptr %16, i64 16
  %131 = getelementptr inbounds i8, ptr %16, i64 8
  %132 = getelementptr inbounds i8, ptr %0, i64 440
  %133 = getelementptr inbounds i8, ptr %2, i64 32
  %134 = getelementptr inbounds i8, ptr %2, i64 56
  %135 = getelementptr inbounds i8, ptr %2, i64 16
  %136 = getelementptr inbounds i8, ptr %9, i64 16
  %137 = getelementptr inbounds i8, ptr %9, i64 8
  %138 = getelementptr inbounds i8, ptr %2, i64 8
  %139 = getelementptr inbounds i8, ptr %9, i64 32
  %140 = getelementptr inbounds i8, ptr %2, i64 48
  %141 = getelementptr inbounds i8, ptr %9, i64 48
  %142 = getelementptr inbounds i8, ptr %9, i64 56
  %143 = getelementptr inbounds i8, ptr %10, i64 16
  %144 = getelementptr inbounds i8, ptr %10, i64 8
  %145 = getelementptr inbounds i8, ptr %10, i64 32
  %146 = getelementptr inbounds i8, ptr %10, i64 48
  %147 = getelementptr inbounds i8, ptr %10, i64 56
  %148 = getelementptr inbounds i8, ptr %4, i64 16
  %149 = getelementptr inbounds i8, ptr %11, i64 16
  %150 = getelementptr inbounds i8, ptr %11, i64 8
  %151 = getelementptr inbounds i8, ptr %4, i64 8
  %152 = getelementptr inbounds i8, ptr %4, i64 32
  %153 = getelementptr inbounds i8, ptr %11, i64 32
  %154 = getelementptr inbounds i8, ptr %4, i64 48
  %155 = getelementptr inbounds i8, ptr %11, i64 48
  %156 = getelementptr inbounds i8, ptr %4, i64 56
  %157 = getelementptr inbounds i8, ptr %11, i64 56
  %158 = getelementptr inbounds i8, ptr %12, i64 32
  %159 = getelementptr inbounds i8, ptr %12, i64 16
  %160 = getelementptr inbounds i8, ptr %12, i64 8
  %161 = getelementptr inbounds i8, ptr %13, i64 16
  %162 = getelementptr inbounds i8, ptr %13, i64 8
  %163 = getelementptr inbounds i8, ptr %13, i64 32
  %164 = getelementptr inbounds i8, ptr %13, i64 48
  %165 = getelementptr inbounds i8, ptr %13, i64 56
  %166 = getelementptr inbounds i8, ptr %14, i64 16
  %167 = getelementptr inbounds i8, ptr %14, i64 8
  %168 = getelementptr inbounds i8, ptr %14, i64 32
  %169 = getelementptr inbounds i8, ptr %14, i64 48
  %170 = getelementptr inbounds i8, ptr %14, i64 56
  %171 = and i64 %87, 2147483647
  br label %437

172:                                              ; preds = %111
  %173 = icmp sgt i32 %88, 0
  br i1 %173, label %174, label %.loopexit

174:                                              ; preds = %172
  %175 = add i64 %87, 4294967295
  %176 = getelementptr inbounds i8, ptr %3, i64 8
  %177 = getelementptr inbounds i8, ptr %0, i64 440
  %178 = getelementptr inbounds i8, ptr %2, i64 32
  %179 = getelementptr inbounds i8, ptr %3, i64 32
  %180 = getelementptr inbounds i8, ptr %2, i64 56
  %181 = getelementptr inbounds i8, ptr %3, i64 56
  %182 = getelementptr inbounds i8, ptr %5, i64 16
  %183 = getelementptr inbounds i8, ptr %5, i64 8
  %184 = getelementptr inbounds i8, ptr %8, i64 16
  %185 = getelementptr inbounds i8, ptr %8, i64 8
  %186 = getelementptr inbounds i8, ptr %8, i64 32
  %187 = getelementptr inbounds i8, ptr %8, i64 48
  %188 = getelementptr inbounds i8, ptr %8, i64 56
  %189 = getelementptr inbounds i8, ptr %7, i64 32
  %190 = getelementptr inbounds i8, ptr %7, i64 56
  %191 = getelementptr inbounds i8, ptr %7, i64 16
  %192 = getelementptr inbounds i8, ptr %7, i64 8
  %193 = getelementptr inbounds i8, ptr %6, i64 32
  %194 = getelementptr inbounds i8, ptr %6, i64 16
  %195 = getelementptr inbounds i8, ptr %6, i64 8
  %196 = and i64 %175, 4294967295
  %197 = and i64 %87, 2147483647
  br label %198

.loopexit:                                        ; preds = %425, %172
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %429 unwind label %435

198:                                              ; preds = %425, %174
  %199 = phi i64 [ 0, %174 ], [ %427, %425 ]
  %200 = phi i32 [ 0, %174 ], [ %426, %425 ]
  %201 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK14EnrichedString9getStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %19)
          to label %202 unwind label %206

202:                                              ; preds = %198
  %203 = load ptr, ptr %201, align 8, !tbaa !57
  %204 = getelementptr inbounds i32, ptr %203, i64 %199
  %205 = load i32, ptr %204, align 4, !tbaa !55
  switch i32 %205, label %208 [
    i32 13, label %216
    i32 10, label %216
  ]

206:                                              ; preds = %198
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %1093

208:                                              ; preds = %202
  %209 = and i32 %205, -33
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %208
  invoke void @_ZN14EnrichedString7addCharERKS_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %19, i64 noundef %199)
          to label %214 unwind label %212

212:                                              ; preds = %424, %423, %422, %421, %417, %412, %411, %409, %211
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %1093

214:                                              ; preds = %211
  %215 = icmp eq i64 %199, %196
  br i1 %215, label %216, label %425

216:                                              ; preds = %214, %208, %202, %202
  %217 = phi i32 [ %205, %208 ], [ %205, %214 ], [ 0, %202 ], [ 0, %202 ]
  %218 = phi i1 [ false, %208 ], [ false, %214 ], [ true, %202 ], [ true, %202 ]
  %219 = load i64, ptr %176, align 8, !tbaa !54
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %406, label %221

221:                                              ; preds = %216
  %222 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %223 unwind label %332

223:                                              ; preds = %221
  %224 = load ptr, ptr %80, align 8, !tbaa !4
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = invoke i64 %226(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %222)
          to label %228 unwind label %332

228:                                              ; preds = %223
  %229 = trunc i64 %227 to i32
  %230 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %231 unwind label %334

231:                                              ; preds = %228
  %232 = load ptr, ptr %80, align 8, !tbaa !4
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = invoke i64 %234(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %230)
          to label %236 unwind label %334

236:                                              ; preds = %231
  %237 = trunc i64 %235 to i32
  %238 = icmp slt i32 %112, %237
  br i1 %238, label %239, label %377

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %240 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %241 unwind label %336

241:                                              ; preds = %239
  invoke void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %240)
          to label %242 unwind label %336

242:                                              ; preds = %241
  %243 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwm(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef signext 173, i64 noundef 0) #25
  %244 = load ptr, ptr %5, align 8, !tbaa !57
  %245 = icmp eq ptr %244, %182
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = load i64, ptr %183, align 8, !tbaa !54
  %248 = icmp ult i64 %247, 4
  call void @llvm.assume(i1 %248)
  br label %250

249:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #26
  br label %250

250:                                              ; preds = %249, %246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  %251 = and i64 %243, 4294967295
  %252 = icmp eq i64 %251, 4294967295
  br i1 %252, label %360, label %253

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #25
  %254 = shl i64 %243, 32
  %255 = ashr exact i64 %254, 32
  invoke void @_ZNK14EnrichedString6substrEmm(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0, i64 noundef %255)
          to label %256 unwind label %338

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #25
  %257 = load i64, ptr %176, align 8, !tbaa !54
  %258 = sub i64 %257, %255
  invoke void @_ZNK14EnrichedString6substrEmm(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef %255, i64 noundef %258)
          to label %259 unwind label %340

259:                                              ; preds = %256
  invoke void @_ZN14EnrichedString14addCharNoColorEw(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef signext 45)
          to label %260 unwind label %342

260:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #25
  invoke void @_ZNK14EnrichedStringplERKS_(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %261 unwind label %344

261:                                              ; preds = %260
  %262 = load ptr, ptr %22, align 8, !tbaa !81
  %263 = load ptr, ptr %177, align 8, !tbaa !87
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %286, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, ptr %262, i64 16
  store ptr %266, ptr %262, align 8, !tbaa !53
  %267 = load ptr, ptr %8, align 8, !tbaa !57
  %268 = icmp eq ptr %267, %184
  br i1 %268, label %269, label %274

269:                                              ; preds = %265
  %270 = load i64, ptr %185, align 8, !tbaa !54
  %271 = icmp ult i64 %270, 4
  call void @llvm.assume(i1 %271)
  %272 = add nuw nsw i64 %270, 1
  %273 = call ptr @wmemcpy(ptr noundef nonnull %266, ptr noundef nonnull %184, i64 noundef %272) #25
  br label %276

274:                                              ; preds = %265
  store ptr %267, ptr %262, align 8, !tbaa !57
  %275 = load i64, ptr %184, align 8, !tbaa !88
  store i64 %275, ptr %266, align 8, !tbaa !88
  br label %276

276:                                              ; preds = %274, %269
  %277 = load i64, ptr %185, align 8, !tbaa !54
  %278 = getelementptr inbounds i8, ptr %262, i64 8
  store i64 %277, ptr %278, align 8, !tbaa !54
  store ptr %184, ptr %8, align 8, !tbaa !57
  store i64 0, ptr %185, align 8, !tbaa !54
  store i32 0, ptr %184, align 8, !tbaa !55
  %279 = getelementptr inbounds i8, ptr %262, i64 32
  %280 = load <2 x ptr>, ptr %186, align 8, !tbaa !81
  store <2 x ptr> %280, ptr %279, align 8, !tbaa !81
  %281 = getelementptr inbounds i8, ptr %262, i64 48
  %282 = load ptr, ptr %187, align 8, !tbaa !89
  store ptr %282, ptr %281, align 8, !tbaa !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %186, i8 0, i64 24, i1 false)
  %283 = getelementptr inbounds i8, ptr %262, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr noundef nonnull align 8 dereferenceable(24) %188, i64 24, i1 false)
  %284 = load ptr, ptr %22, align 8, !tbaa !66
  %285 = getelementptr inbounds i8, ptr %284, i64 80
  store ptr %285, ptr %22, align 8, !tbaa !66
  br label %291

286:                                              ; preds = %261
  invoke void @_ZNSt6vectorI14EnrichedStringSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %262, ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %287 unwind label %346

287:                                              ; preds = %286
  %288 = load ptr, ptr %186, align 8, !tbaa !67
  %289 = icmp eq ptr %288, null
  br i1 %289, label %291, label %290

290:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef nonnull %288) #26
  br label %291

291:                                              ; preds = %290, %287, %276
  %292 = load ptr, ptr %8, align 8, !tbaa !57
  %293 = icmp eq ptr %292, %184
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load i64, ptr %185, align 8, !tbaa !54
  %296 = icmp ult i64 %295, 4
  call void @llvm.assume(i1 %296)
  br label %298

297:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef %292) #26
  br label %298

298:                                              ; preds = %297, %294
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #25
  %299 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %300 unwind label %350

300:                                              ; preds = %298
  %301 = load ptr, ptr %80, align 8, !tbaa !4
  %302 = getelementptr inbounds i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = invoke i64 %303(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %299)
          to label %305 unwind label %350

305:                                              ; preds = %300
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %306 unwind label %352

306:                                              ; preds = %305
  %307 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video6SColorESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %308 unwind label %352

308:                                              ; preds = %306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %190, i64 24, i1 false)
  %309 = trunc i64 %304 to i32
  %310 = load ptr, ptr %189, align 8, !tbaa !67
  %311 = icmp eq ptr %310, null
  br i1 %311, label %313, label %312

312:                                              ; preds = %308
  call void @_ZdlPv(ptr noundef nonnull %310) #26
  br label %313

313:                                              ; preds = %312, %308
  %314 = load ptr, ptr %7, align 8, !tbaa !57
  %315 = icmp eq ptr %314, %191
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = load i64, ptr %192, align 8, !tbaa !54
  %318 = icmp ult i64 %317, 4
  call void @llvm.assume(i1 %318)
  br label %320

319:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef %314) #26
  br label %320

320:                                              ; preds = %319, %316
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #25
  %321 = load ptr, ptr %193, align 8, !tbaa !67
  %322 = icmp eq ptr %321, null
  br i1 %322, label %324, label %323

323:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef nonnull %321) #26
  br label %324

324:                                              ; preds = %323, %320
  %325 = load ptr, ptr %6, align 8, !tbaa !57
  %326 = icmp eq ptr %325, %194
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load i64, ptr %195, align 8, !tbaa !54
  %329 = icmp ult i64 %328, 4
  call void @llvm.assume(i1 %329)
  br label %331

330:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef %325) #26
  br label %331

331:                                              ; preds = %330, %327
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #25
  br label %403

332:                                              ; preds = %223, %221
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %1093

334:                                              ; preds = %231, %228
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %1093

336:                                              ; preds = %241, %239
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %1093

338:                                              ; preds = %253
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %358

340:                                              ; preds = %256
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %356

342:                                              ; preds = %259
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %354

344:                                              ; preds = %260
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %348

346:                                              ; preds = %286
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #25
  br label %348

348:                                              ; preds = %346, %344
  %349 = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #25
  br label %354

350:                                              ; preds = %300, %298
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %354

352:                                              ; preds = %306, %305
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %354

354:                                              ; preds = %352, %350, %348, %342
  %355 = phi { ptr, i32 } [ %349, %348 ], [ %343, %342 ], [ %353, %352 ], [ %351, %350 ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #25
  br label %356

356:                                              ; preds = %354, %340
  %357 = phi { ptr, i32 } [ %355, %354 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #25
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #25
  br label %358

358:                                              ; preds = %356, %338
  %359 = phi { ptr, i32 } [ %357, %356 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #25
  br label %1093

360:                                              ; preds = %250
  %361 = icmp eq i32 %200, 0
  br i1 %361, label %373, label %362

362:                                              ; preds = %360
  %363 = load ptr, ptr %22, align 8, !tbaa !81
  %364 = load ptr, ptr %177, align 8, !tbaa !87
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %370, label %366

366:                                              ; preds = %362
  invoke void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %363, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %367 unwind label %371

367:                                              ; preds = %366
  %368 = load ptr, ptr %22, align 8, !tbaa !66
  %369 = getelementptr inbounds i8, ptr %368, i64 80
  store ptr %369, ptr %22, align 8, !tbaa !66
  br label %373

370:                                              ; preds = %362
  invoke void @_ZNSt6vectorI14EnrichedStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %363, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %373 unwind label %371

371:                                              ; preds = %374, %373, %370, %366
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %1093

373:                                              ; preds = %370, %367, %360
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %374 unwind label %371

374:                                              ; preds = %373
  %375 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video6SColorESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %376 unwind label %371

376:                                              ; preds = %374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %181, i64 24, i1 false)
  br label %403

377:                                              ; preds = %236
  %378 = icmp eq i32 %200, 0
  br i1 %378, label %398, label %379

379:                                              ; preds = %377
  %380 = add i32 %200, %229
  %381 = add i32 %380, %237
  %382 = icmp sgt i32 %381, %112
  br i1 %382, label %383, label %398

383:                                              ; preds = %379
  %384 = load ptr, ptr %22, align 8, !tbaa !81
  %385 = load ptr, ptr %177, align 8, !tbaa !87
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %391, label %387

387:                                              ; preds = %383
  invoke void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %384, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %388 unwind label %396

388:                                              ; preds = %387
  %389 = load ptr, ptr %22, align 8, !tbaa !66
  %390 = getelementptr inbounds i8, ptr %389, i64 80
  store ptr %390, ptr %22, align 8, !tbaa !66
  br label %392

391:                                              ; preds = %383
  invoke void @_ZNSt6vectorI14EnrichedStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %384, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %392 unwind label %396

392:                                              ; preds = %391, %388
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %393 unwind label %396

393:                                              ; preds = %392
  %394 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video6SColorESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %395 unwind label %396

395:                                              ; preds = %393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %181, i64 24, i1 false)
  br label %403

396:                                              ; preds = %405, %403, %399, %398, %393, %392, %391, %387
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %1093

398:                                              ; preds = %379, %377
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %399 unwind label %396

399:                                              ; preds = %398
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %400 unwind label %396

400:                                              ; preds = %399
  %401 = add i32 %200, %229
  %402 = add i32 %401, %237
  br label %403

403:                                              ; preds = %400, %395, %376, %331
  %404 = phi i32 [ %237, %395 ], [ %402, %400 ], [ %309, %331 ], [ %237, %376 ]
  invoke void @_ZN14EnrichedString5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %405 unwind label %396

405:                                              ; preds = %403
  invoke void @_ZN14EnrichedString5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %406 unwind label %396

406:                                              ; preds = %405, %216
  %407 = phi i32 [ %200, %216 ], [ %404, %405 ]
  %408 = icmp eq i32 %217, 32
  br i1 %408, label %409, label %410

409:                                              ; preds = %406
  invoke void @_ZN14EnrichedString7addCharERKS_m(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %19, i64 noundef %199)
          to label %410 unwind label %212

410:                                              ; preds = %409, %406
  br i1 %218, label %411, label %425

411:                                              ; preds = %410
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %412 unwind label %212

412:                                              ; preds = %411
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %413 unwind label %212

413:                                              ; preds = %412
  %414 = load ptr, ptr %22, align 8, !tbaa !81
  %415 = load ptr, ptr %177, align 8, !tbaa !87
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %421, label %417

417:                                              ; preds = %413
  invoke void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %414, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %418 unwind label %212

418:                                              ; preds = %417
  %419 = load ptr, ptr %22, align 8, !tbaa !66
  %420 = getelementptr inbounds i8, ptr %419, i64 80
  store ptr %420, ptr %22, align 8, !tbaa !66
  br label %422

421:                                              ; preds = %413
  invoke void @_ZNSt6vectorI14EnrichedStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %414, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %422 unwind label %212

422:                                              ; preds = %421, %418
  invoke void @_ZN14EnrichedString5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %423 unwind label %212

423:                                              ; preds = %422
  invoke void @_ZN14EnrichedString5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %424 unwind label %212

424:                                              ; preds = %423
  invoke void @_ZN14EnrichedString5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %425 unwind label %212

425:                                              ; preds = %424, %410, %214
  %426 = phi i32 [ %407, %410 ], [ %200, %214 ], [ 0, %424 ]
  %427 = add nuw nsw i64 %199, 1
  %428 = icmp eq i64 %427, %197
  br i1 %428, label %.loopexit, label %198, !llvm.loop !90

429:                                              ; preds = %.loopexit
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %430 unwind label %435

430:                                              ; preds = %429
  %431 = load ptr, ptr %22, align 8, !tbaa !81
  %432 = getelementptr inbounds i8, ptr %0, i64 440
  %433 = load ptr, ptr %432, align 8, !tbaa !87
  %434 = icmp eq ptr %431, %433
  br i1 %434, label %1040, label %1038

435:                                              ; preds = %1040, %1038, %429, %.loopexit
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %1093

.loopexit125:                                     ; preds = %886, %116
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #25
  invoke void @_ZNK14EnrichedStringplERKS_(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %890 unwind label %1042

437:                                              ; preds = %886, %118
  %438 = phi i64 [ %171, %118 ], [ %888, %886 ]
  %439 = phi i32 [ 0, %118 ], [ %887, %886 ]
  %440 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK14EnrichedString9getStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %19)
          to label %441 unwind label %445

441:                                              ; preds = %437
  %442 = load ptr, ptr %440, align 8, !tbaa !57
  %443 = getelementptr inbounds i32, ptr %442, i64 %438
  %444 = load i32, ptr %443, align 4, !tbaa !55
  switch i32 %444, label %447 [
    i32 13, label %452
    i32 10, label %452
  ]

445:                                              ; preds = %437
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %1093

447:                                              ; preds = %441
  %448 = and i32 %444, -33
  %449 = icmp eq i32 %448, 0
  %450 = icmp eq i64 %438, 0
  %451 = or i1 %450, %449
  br i1 %451, label %452, label %814

452:                                              ; preds = %447, %441, %441
  %453 = phi i32 [ %444, %447 ], [ 0, %441 ], [ 0, %441 ]
  %454 = phi i1 [ false, %447 ], [ true, %441 ], [ true, %441 ]
  %455 = load i64, ptr %122, align 8, !tbaa !54
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %616, label %457

457:                                              ; preds = %452
  %458 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %459 unwind label %494

459:                                              ; preds = %457
  %460 = load ptr, ptr %80, align 8, !tbaa !4
  %461 = getelementptr inbounds i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = invoke i64 %462(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %458)
          to label %464 unwind label %494

464:                                              ; preds = %459
  %465 = trunc i64 %463 to i32
  %466 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %467 unwind label %496

467:                                              ; preds = %464
  %468 = load ptr, ptr %80, align 8, !tbaa !4
  %469 = getelementptr inbounds i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = invoke i64 %470(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %466)
          to label %472 unwind label %496

472:                                              ; preds = %467
  %473 = trunc i64 %471 to i32
  %474 = icmp eq i32 %439, 0
  br i1 %474, label %500, label %475

475:                                              ; preds = %472
  %476 = add i32 %439, %465
  %477 = add i32 %476, %473
  %478 = icmp sgt i32 %477, %112
  br i1 %478, label %479, label %500

479:                                              ; preds = %475
  %480 = load ptr, ptr %22, align 8, !tbaa !81
  %481 = load ptr, ptr %132, align 8, !tbaa !87
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %487, label %483

483:                                              ; preds = %479
  invoke void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %480, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %484 unwind label %498

484:                                              ; preds = %483
  %485 = load ptr, ptr %22, align 8, !tbaa !66
  %486 = getelementptr inbounds i8, ptr %485, i64 80
  store ptr %486, ptr %22, align 8, !tbaa !66
  br label %488

487:                                              ; preds = %479
  invoke void @_ZNSt6vectorI14EnrichedStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %480, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %488 unwind label %498

488:                                              ; preds = %487, %484
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %489 unwind label %498

489:                                              ; preds = %488
  %490 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video6SColorESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %491 unwind label %498

491:                                              ; preds = %489
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %127, i64 24, i1 false)
  br label %613

492:                                              ; preds = %809, %808, %807, %806, %802
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %1093

494:                                              ; preds = %459, %457
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %1093

496:                                              ; preds = %467, %464
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %1093

498:                                              ; preds = %615, %613, %489, %488, %487, %483
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %1093

500:                                              ; preds = %475, %472
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #25
  invoke void @_ZNK14EnrichedStringplERKS_(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %501 unwind label %609

501:                                              ; preds = %500
  %502 = load ptr, ptr %2, align 8, !tbaa !57
  %503 = icmp eq ptr %502, %135
  br i1 %503, label %504, label %509

504:                                              ; preds = %501
  %505 = load i64, ptr %138, align 8, !tbaa !54
  %506 = icmp ult i64 %505, 4
  call void @llvm.assume(i1 %506)
  %507 = load ptr, ptr %9, align 8, !tbaa !57
  %508 = icmp eq ptr %507, %136
  br i1 %508, label %512, label %527

509:                                              ; preds = %501
  %510 = load ptr, ptr %9, align 8, !tbaa !57
  %511 = icmp eq ptr %510, %136
  br i1 %511, label %512, label %529

512:                                              ; preds = %509, %504
  %513 = load i64, ptr %137, align 8, !tbaa !54
  %514 = icmp ult i64 %513, 4
  call void @llvm.assume(i1 %514)
  switch i64 %513, label %517 [
    i64 0, label %522
    i64 1, label %515
  ]

515:                                              ; preds = %512
  %516 = load i32, ptr %136, align 8, !tbaa !55
  store i32 %516, ptr %502, align 4, !tbaa !55
  br label %522

517:                                              ; preds = %512
  %518 = call ptr @wmemcpy(ptr noundef %502, ptr noundef nonnull %136, i64 noundef %513) #25
  %519 = load i64, ptr %137, align 8, !tbaa !54
  %520 = load ptr, ptr %2, align 8, !tbaa !57
  %521 = load ptr, ptr %9, align 8, !tbaa !57
  br label %522

522:                                              ; preds = %517, %515, %512
  %523 = phi ptr [ %521, %517 ], [ %136, %515 ], [ %136, %512 ]
  %524 = phi ptr [ %520, %517 ], [ %502, %515 ], [ %502, %512 ]
  %525 = phi i64 [ %519, %517 ], [ 1, %515 ], [ %513, %512 ]
  store i64 %525, ptr %138, align 8, !tbaa !54
  %526 = getelementptr inbounds i32, ptr %524, i64 %525
  store i32 0, ptr %526, align 4, !tbaa !55
  br label %535

527:                                              ; preds = %504
  store ptr %507, ptr %2, align 8, !tbaa !57
  %528 = load <2 x i64>, ptr %137, align 8, !tbaa !88
  store <2 x i64> %528, ptr %138, align 8, !tbaa !88
  br label %534

529:                                              ; preds = %509
  %530 = load i64, ptr %135, align 8, !tbaa !88
  store ptr %510, ptr %2, align 8, !tbaa !57
  %531 = load <2 x i64>, ptr %137, align 8, !tbaa !88
  store <2 x i64> %531, ptr %138, align 8, !tbaa !88
  %532 = icmp eq ptr %502, null
  br i1 %532, label %534, label %533

533:                                              ; preds = %529
  store ptr %502, ptr %9, align 8, !tbaa !57
  store i64 %530, ptr %136, align 8, !tbaa !88
  br label %535

534:                                              ; preds = %529, %527
  store ptr %136, ptr %9, align 8, !tbaa !57
  br label %535

535:                                              ; preds = %534, %533, %522
  %536 = phi ptr [ %523, %522 ], [ %502, %533 ], [ %136, %534 ]
  store i64 0, ptr %137, align 8, !tbaa !54
  store i32 0, ptr %536, align 4, !tbaa !55
  %537 = load ptr, ptr %133, align 8, !tbaa !67
  %538 = load <2 x ptr>, ptr %139, align 8, !tbaa !81
  store <2 x ptr> %538, ptr %133, align 8, !tbaa !81
  %539 = load ptr, ptr %141, align 8, !tbaa !89
  store ptr %539, ptr %140, align 8, !tbaa !89
  %540 = icmp eq ptr %537, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  br i1 %540, label %541, label %542

541:                                              ; preds = %535
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %142, i64 24, i1 false)
  br label %546

542:                                              ; preds = %535
  call void @_ZdlPv(ptr noundef nonnull %537) #26
  %543 = load ptr, ptr %139, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %142, i64 24, i1 false)
  %544 = icmp eq ptr %543, null
  br i1 %544, label %546, label %545

545:                                              ; preds = %542
  call void @_ZdlPv(ptr noundef nonnull %543) #26
  br label %546

546:                                              ; preds = %545, %542, %541
  %547 = load ptr, ptr %9, align 8, !tbaa !57
  %548 = icmp eq ptr %547, %136
  br i1 %548, label %549, label %552

549:                                              ; preds = %546
  %550 = load i64, ptr %137, align 8, !tbaa !54
  %551 = icmp ult i64 %550, 4
  call void @llvm.assume(i1 %551)
  br label %553

552:                                              ; preds = %546
  call void @_ZdlPv(ptr noundef %547) #26
  br label %553

553:                                              ; preds = %552, %549
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #25
  invoke void @_ZNK14EnrichedStringplERKS_(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %554 unwind label %611

554:                                              ; preds = %553
  %555 = load ptr, ptr %2, align 8, !tbaa !57
  %556 = icmp eq ptr %555, %135
  br i1 %556, label %557, label %562

557:                                              ; preds = %554
  %558 = load i64, ptr %138, align 8, !tbaa !54
  %559 = icmp ult i64 %558, 4
  call void @llvm.assume(i1 %559)
  %560 = load ptr, ptr %10, align 8, !tbaa !57
  %561 = icmp eq ptr %560, %143
  br i1 %561, label %565, label %580

562:                                              ; preds = %554
  %563 = load ptr, ptr %10, align 8, !tbaa !57
  %564 = icmp eq ptr %563, %143
  br i1 %564, label %565, label %582

565:                                              ; preds = %562, %557
  %566 = load i64, ptr %144, align 8, !tbaa !54
  %567 = icmp ult i64 %566, 4
  call void @llvm.assume(i1 %567)
  switch i64 %566, label %570 [
    i64 0, label %575
    i64 1, label %568
  ]

568:                                              ; preds = %565
  %569 = load i32, ptr %143, align 8, !tbaa !55
  store i32 %569, ptr %555, align 4, !tbaa !55
  br label %575

570:                                              ; preds = %565
  %571 = call ptr @wmemcpy(ptr noundef %555, ptr noundef nonnull %143, i64 noundef %566) #25
  %572 = load i64, ptr %144, align 8, !tbaa !54
  %573 = load ptr, ptr %2, align 8, !tbaa !57
  %574 = load ptr, ptr %10, align 8, !tbaa !57
  br label %575

575:                                              ; preds = %570, %568, %565
  %576 = phi ptr [ %574, %570 ], [ %143, %568 ], [ %143, %565 ]
  %577 = phi ptr [ %573, %570 ], [ %555, %568 ], [ %555, %565 ]
  %578 = phi i64 [ %572, %570 ], [ 1, %568 ], [ %566, %565 ]
  store i64 %578, ptr %138, align 8, !tbaa !54
  %579 = getelementptr inbounds i32, ptr %577, i64 %578
  store i32 0, ptr %579, align 4, !tbaa !55
  br label %588

580:                                              ; preds = %557
  store ptr %560, ptr %2, align 8, !tbaa !57
  %581 = load <2 x i64>, ptr %144, align 8, !tbaa !88
  store <2 x i64> %581, ptr %138, align 8, !tbaa !88
  br label %587

582:                                              ; preds = %562
  %583 = load i64, ptr %135, align 8, !tbaa !88
  store ptr %563, ptr %2, align 8, !tbaa !57
  %584 = load <2 x i64>, ptr %144, align 8, !tbaa !88
  store <2 x i64> %584, ptr %138, align 8, !tbaa !88
  %585 = icmp eq ptr %555, null
  br i1 %585, label %587, label %586

586:                                              ; preds = %582
  store ptr %555, ptr %10, align 8, !tbaa !57
  store i64 %583, ptr %143, align 8, !tbaa !88
  br label %588

587:                                              ; preds = %582, %580
  store ptr %143, ptr %10, align 8, !tbaa !57
  br label %588

588:                                              ; preds = %587, %586, %575
  %589 = phi ptr [ %576, %575 ], [ %555, %586 ], [ %143, %587 ]
  store i64 0, ptr %144, align 8, !tbaa !54
  store i32 0, ptr %589, align 4, !tbaa !55
  %590 = load ptr, ptr %133, align 8, !tbaa !67
  %591 = load <2 x ptr>, ptr %145, align 8, !tbaa !81
  store <2 x ptr> %591, ptr %133, align 8, !tbaa !81
  %592 = load ptr, ptr %146, align 8, !tbaa !89
  store ptr %592, ptr %140, align 8, !tbaa !89
  %593 = icmp eq ptr %590, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  br i1 %593, label %594, label %595

594:                                              ; preds = %588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %147, i64 24, i1 false)
  br label %599

595:                                              ; preds = %588
  call void @_ZdlPv(ptr noundef nonnull %590) #26
  %596 = load ptr, ptr %145, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %147, i64 24, i1 false)
  %597 = icmp eq ptr %596, null
  br i1 %597, label %599, label %598

598:                                              ; preds = %595
  call void @_ZdlPv(ptr noundef nonnull %596) #26
  br label %599

599:                                              ; preds = %598, %595, %594
  %600 = load ptr, ptr %10, align 8, !tbaa !57
  %601 = icmp eq ptr %600, %143
  br i1 %601, label %602, label %605

602:                                              ; preds = %599
  %603 = load i64, ptr %144, align 8, !tbaa !54
  %604 = icmp ult i64 %603, 4
  call void @llvm.assume(i1 %604)
  br label %606

605:                                              ; preds = %599
  call void @_ZdlPv(ptr noundef %600) #26
  br label %606

606:                                              ; preds = %605, %602
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #25
  %607 = add i32 %439, %465
  %608 = add i32 %607, %473
  br label %613

609:                                              ; preds = %500
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #25
  br label %1093

611:                                              ; preds = %553
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #25
  br label %1093

613:                                              ; preds = %606, %491
  %614 = phi i32 [ %473, %491 ], [ %608, %606 ]
  invoke void @_ZN14EnrichedString5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %615 unwind label %498

615:                                              ; preds = %613
  invoke void @_ZN14EnrichedString5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %616 unwind label %498

616:                                              ; preds = %615, %452
  %617 = phi i32 [ %439, %452 ], [ %614, %615 ]
  %618 = icmp eq i32 %453, 0
  br i1 %618, label %691, label %619

619:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #25
  invoke void @_ZNK14EnrichedString6substrEmm(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %19, i64 noundef %438, i64 noundef 1)
          to label %620 unwind label %685

620:                                              ; preds = %619
  invoke void @_ZNK14EnrichedStringplERKS_(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %621 unwind label %687

621:                                              ; preds = %620
  %622 = load ptr, ptr %4, align 8, !tbaa !57
  %623 = icmp eq ptr %622, %148
  br i1 %623, label %624, label %629

624:                                              ; preds = %621
  %625 = load i64, ptr %151, align 8, !tbaa !54
  %626 = icmp ult i64 %625, 4
  call void @llvm.assume(i1 %626)
  %627 = load ptr, ptr %11, align 8, !tbaa !57
  %628 = icmp eq ptr %627, %149
  br i1 %628, label %632, label %647

629:                                              ; preds = %621
  %630 = load ptr, ptr %11, align 8, !tbaa !57
  %631 = icmp eq ptr %630, %149
  br i1 %631, label %632, label %649

632:                                              ; preds = %629, %624
  %633 = load i64, ptr %150, align 8, !tbaa !54
  %634 = icmp ult i64 %633, 4
  call void @llvm.assume(i1 %634)
  switch i64 %633, label %637 [
    i64 0, label %642
    i64 1, label %635
  ]

635:                                              ; preds = %632
  %636 = load i32, ptr %149, align 8, !tbaa !55
  store i32 %636, ptr %622, align 4, !tbaa !55
  br label %642

637:                                              ; preds = %632
  %638 = call ptr @wmemcpy(ptr noundef %622, ptr noundef nonnull %149, i64 noundef %633) #25
  %639 = load i64, ptr %150, align 8, !tbaa !54
  %640 = load ptr, ptr %4, align 8, !tbaa !57
  %641 = load ptr, ptr %11, align 8, !tbaa !57
  br label %642

642:                                              ; preds = %637, %635, %632
  %643 = phi ptr [ %641, %637 ], [ %149, %635 ], [ %149, %632 ]
  %644 = phi ptr [ %640, %637 ], [ %622, %635 ], [ %622, %632 ]
  %645 = phi i64 [ %639, %637 ], [ 1, %635 ], [ %633, %632 ]
  store i64 %645, ptr %151, align 8, !tbaa !54
  %646 = getelementptr inbounds i32, ptr %644, i64 %645
  store i32 0, ptr %646, align 4, !tbaa !55
  br label %655

647:                                              ; preds = %624
  store ptr %627, ptr %4, align 8, !tbaa !57
  %648 = load <2 x i64>, ptr %150, align 8, !tbaa !88
  store <2 x i64> %648, ptr %151, align 8, !tbaa !88
  br label %654

649:                                              ; preds = %629
  %650 = load i64, ptr %148, align 8, !tbaa !88
  store ptr %630, ptr %4, align 8, !tbaa !57
  %651 = load <2 x i64>, ptr %150, align 8, !tbaa !88
  store <2 x i64> %651, ptr %151, align 8, !tbaa !88
  %652 = icmp eq ptr %622, null
  br i1 %652, label %654, label %653

653:                                              ; preds = %649
  store ptr %622, ptr %11, align 8, !tbaa !57
  store i64 %650, ptr %149, align 8, !tbaa !88
  br label %655

654:                                              ; preds = %649, %647
  store ptr %149, ptr %11, align 8, !tbaa !57
  br label %655

655:                                              ; preds = %654, %653, %642
  %656 = phi ptr [ %643, %642 ], [ %622, %653 ], [ %149, %654 ]
  store i64 0, ptr %150, align 8, !tbaa !54
  store i32 0, ptr %656, align 4, !tbaa !55
  %657 = load ptr, ptr %152, align 8, !tbaa !67
  %658 = load <2 x ptr>, ptr %153, align 8, !tbaa !81
  store <2 x ptr> %658, ptr %152, align 8, !tbaa !81
  %659 = load ptr, ptr %155, align 8, !tbaa !89
  store ptr %659, ptr %154, align 8, !tbaa !89
  %660 = icmp eq ptr %657, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  br i1 %660, label %661, label %662

661:                                              ; preds = %655
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %157, i64 24, i1 false)
  br label %666

662:                                              ; preds = %655
  call void @_ZdlPv(ptr noundef nonnull %657) #26
  %663 = load ptr, ptr %153, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %157, i64 24, i1 false)
  %664 = icmp eq ptr %663, null
  br i1 %664, label %666, label %665

665:                                              ; preds = %662
  call void @_ZdlPv(ptr noundef nonnull %663) #26
  br label %666

666:                                              ; preds = %665, %662, %661
  %667 = load ptr, ptr %11, align 8, !tbaa !57
  %668 = icmp eq ptr %667, %149
  br i1 %668, label %669, label %672

669:                                              ; preds = %666
  %670 = load i64, ptr %150, align 8, !tbaa !54
  %671 = icmp ult i64 %670, 4
  call void @llvm.assume(i1 %671)
  br label %673

672:                                              ; preds = %666
  call void @_ZdlPv(ptr noundef %667) #26
  br label %673

673:                                              ; preds = %672, %669
  %674 = load ptr, ptr %158, align 8, !tbaa !67
  %675 = icmp eq ptr %674, null
  br i1 %675, label %677, label %676

676:                                              ; preds = %673
  call void @_ZdlPv(ptr noundef nonnull %674) #26
  br label %677

677:                                              ; preds = %676, %673
  %678 = load ptr, ptr %12, align 8, !tbaa !57
  %679 = icmp eq ptr %678, %159
  br i1 %679, label %680, label %683

680:                                              ; preds = %677
  %681 = load i64, ptr %160, align 8, !tbaa !54
  %682 = icmp ult i64 %681, 4
  call void @llvm.assume(i1 %682)
  br label %684

683:                                              ; preds = %677
  call void @_ZdlPv(ptr noundef %678) #26
  br label %684

684:                                              ; preds = %683, %680
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #25
  br label %691

685:                                              ; preds = %619
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %689

687:                                              ; preds = %620
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #25
  br label %689

689:                                              ; preds = %687, %685
  %690 = phi { ptr, i32 } [ %688, %687 ], [ %686, %685 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #25
  br label %1093

691:                                              ; preds = %684, %616
  br i1 %454, label %692, label %886

692:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #25
  invoke void @_ZNK14EnrichedStringplERKS_(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %693 unwind label %810

693:                                              ; preds = %692
  %694 = load ptr, ptr %2, align 8, !tbaa !57
  %695 = icmp eq ptr %694, %135
  br i1 %695, label %696, label %701

696:                                              ; preds = %693
  %697 = load i64, ptr %138, align 8, !tbaa !54
  %698 = icmp ult i64 %697, 4
  call void @llvm.assume(i1 %698)
  %699 = load ptr, ptr %13, align 8, !tbaa !57
  %700 = icmp eq ptr %699, %161
  br i1 %700, label %704, label %719

701:                                              ; preds = %693
  %702 = load ptr, ptr %13, align 8, !tbaa !57
  %703 = icmp eq ptr %702, %161
  br i1 %703, label %704, label %721

704:                                              ; preds = %701, %696
  %705 = load i64, ptr %162, align 8, !tbaa !54
  %706 = icmp ult i64 %705, 4
  call void @llvm.assume(i1 %706)
  switch i64 %705, label %709 [
    i64 0, label %714
    i64 1, label %707
  ]

707:                                              ; preds = %704
  %708 = load i32, ptr %161, align 8, !tbaa !55
  store i32 %708, ptr %694, align 4, !tbaa !55
  br label %714

709:                                              ; preds = %704
  %710 = call ptr @wmemcpy(ptr noundef %694, ptr noundef nonnull %161, i64 noundef %705) #25
  %711 = load i64, ptr %162, align 8, !tbaa !54
  %712 = load ptr, ptr %2, align 8, !tbaa !57
  %713 = load ptr, ptr %13, align 8, !tbaa !57
  br label %714

714:                                              ; preds = %709, %707, %704
  %715 = phi ptr [ %713, %709 ], [ %161, %707 ], [ %161, %704 ]
  %716 = phi ptr [ %712, %709 ], [ %694, %707 ], [ %694, %704 ]
  %717 = phi i64 [ %711, %709 ], [ 1, %707 ], [ %705, %704 ]
  store i64 %717, ptr %138, align 8, !tbaa !54
  %718 = getelementptr inbounds i32, ptr %716, i64 %717
  store i32 0, ptr %718, align 4, !tbaa !55
  br label %727

719:                                              ; preds = %696
  store ptr %699, ptr %2, align 8, !tbaa !57
  %720 = load <2 x i64>, ptr %162, align 8, !tbaa !88
  store <2 x i64> %720, ptr %138, align 8, !tbaa !88
  br label %726

721:                                              ; preds = %701
  %722 = load i64, ptr %135, align 8, !tbaa !88
  store ptr %702, ptr %2, align 8, !tbaa !57
  %723 = load <2 x i64>, ptr %162, align 8, !tbaa !88
  store <2 x i64> %723, ptr %138, align 8, !tbaa !88
  %724 = icmp eq ptr %694, null
  br i1 %724, label %726, label %725

725:                                              ; preds = %721
  store ptr %694, ptr %13, align 8, !tbaa !57
  store i64 %722, ptr %161, align 8, !tbaa !88
  br label %727

726:                                              ; preds = %721, %719
  store ptr %161, ptr %13, align 8, !tbaa !57
  br label %727

727:                                              ; preds = %726, %725, %714
  %728 = phi ptr [ %715, %714 ], [ %694, %725 ], [ %161, %726 ]
  store i64 0, ptr %162, align 8, !tbaa !54
  store i32 0, ptr %728, align 4, !tbaa !55
  %729 = load ptr, ptr %133, align 8, !tbaa !67
  %730 = load <2 x ptr>, ptr %163, align 8, !tbaa !81
  store <2 x ptr> %730, ptr %133, align 8, !tbaa !81
  %731 = load ptr, ptr %164, align 8, !tbaa !89
  store ptr %731, ptr %140, align 8, !tbaa !89
  %732 = icmp eq ptr %729, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  br i1 %732, label %733, label %734

733:                                              ; preds = %727
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %165, i64 24, i1 false)
  br label %738

734:                                              ; preds = %727
  call void @_ZdlPv(ptr noundef nonnull %729) #26
  %735 = load ptr, ptr %163, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %165, i64 24, i1 false)
  %736 = icmp eq ptr %735, null
  br i1 %736, label %738, label %737

737:                                              ; preds = %734
  call void @_ZdlPv(ptr noundef nonnull %735) #26
  br label %738

738:                                              ; preds = %737, %734, %733
  %739 = load ptr, ptr %13, align 8, !tbaa !57
  %740 = icmp eq ptr %739, %161
  br i1 %740, label %741, label %744

741:                                              ; preds = %738
  %742 = load i64, ptr %162, align 8, !tbaa !54
  %743 = icmp ult i64 %742, 4
  call void @llvm.assume(i1 %743)
  br label %745

744:                                              ; preds = %738
  call void @_ZdlPv(ptr noundef %739) #26
  br label %745

745:                                              ; preds = %744, %741
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #25
  invoke void @_ZNK14EnrichedStringplERKS_(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %746 unwind label %812

746:                                              ; preds = %745
  %747 = load ptr, ptr %2, align 8, !tbaa !57
  %748 = icmp eq ptr %747, %135
  br i1 %748, label %749, label %754

749:                                              ; preds = %746
  %750 = load i64, ptr %138, align 8, !tbaa !54
  %751 = icmp ult i64 %750, 4
  call void @llvm.assume(i1 %751)
  %752 = load ptr, ptr %14, align 8, !tbaa !57
  %753 = icmp eq ptr %752, %166
  br i1 %753, label %757, label %772

754:                                              ; preds = %746
  %755 = load ptr, ptr %14, align 8, !tbaa !57
  %756 = icmp eq ptr %755, %166
  br i1 %756, label %757, label %774

757:                                              ; preds = %754, %749
  %758 = load i64, ptr %167, align 8, !tbaa !54
  %759 = icmp ult i64 %758, 4
  call void @llvm.assume(i1 %759)
  switch i64 %758, label %762 [
    i64 0, label %767
    i64 1, label %760
  ]

760:                                              ; preds = %757
  %761 = load i32, ptr %166, align 8, !tbaa !55
  store i32 %761, ptr %747, align 4, !tbaa !55
  br label %767

762:                                              ; preds = %757
  %763 = call ptr @wmemcpy(ptr noundef %747, ptr noundef nonnull %166, i64 noundef %758) #25
  %764 = load i64, ptr %167, align 8, !tbaa !54
  %765 = load ptr, ptr %2, align 8, !tbaa !57
  %766 = load ptr, ptr %14, align 8, !tbaa !57
  br label %767

767:                                              ; preds = %762, %760, %757
  %768 = phi ptr [ %766, %762 ], [ %166, %760 ], [ %166, %757 ]
  %769 = phi ptr [ %765, %762 ], [ %747, %760 ], [ %747, %757 ]
  %770 = phi i64 [ %764, %762 ], [ 1, %760 ], [ %758, %757 ]
  store i64 %770, ptr %138, align 8, !tbaa !54
  %771 = getelementptr inbounds i32, ptr %769, i64 %770
  store i32 0, ptr %771, align 4, !tbaa !55
  br label %780

772:                                              ; preds = %749
  store ptr %752, ptr %2, align 8, !tbaa !57
  %773 = load <2 x i64>, ptr %167, align 8, !tbaa !88
  store <2 x i64> %773, ptr %138, align 8, !tbaa !88
  br label %779

774:                                              ; preds = %754
  %775 = load i64, ptr %135, align 8, !tbaa !88
  store ptr %755, ptr %2, align 8, !tbaa !57
  %776 = load <2 x i64>, ptr %167, align 8, !tbaa !88
  store <2 x i64> %776, ptr %138, align 8, !tbaa !88
  %777 = icmp eq ptr %747, null
  br i1 %777, label %779, label %778

778:                                              ; preds = %774
  store ptr %747, ptr %14, align 8, !tbaa !57
  store i64 %775, ptr %166, align 8, !tbaa !88
  br label %780

779:                                              ; preds = %774, %772
  store ptr %166, ptr %14, align 8, !tbaa !57
  br label %780

780:                                              ; preds = %779, %778, %767
  %781 = phi ptr [ %768, %767 ], [ %747, %778 ], [ %166, %779 ]
  store i64 0, ptr %167, align 8, !tbaa !54
  store i32 0, ptr %781, align 4, !tbaa !55
  %782 = load ptr, ptr %133, align 8, !tbaa !67
  %783 = load <2 x ptr>, ptr %168, align 8, !tbaa !81
  store <2 x ptr> %783, ptr %133, align 8, !tbaa !81
  %784 = load ptr, ptr %169, align 8, !tbaa !89
  store ptr %784, ptr %140, align 8, !tbaa !89
  %785 = icmp eq ptr %782, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  br i1 %785, label %786, label %787

786:                                              ; preds = %780
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %170, i64 24, i1 false)
  br label %791

787:                                              ; preds = %780
  call void @_ZdlPv(ptr noundef nonnull %782) #26
  %788 = load ptr, ptr %168, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %170, i64 24, i1 false)
  %789 = icmp eq ptr %788, null
  br i1 %789, label %791, label %790

790:                                              ; preds = %787
  call void @_ZdlPv(ptr noundef nonnull %788) #26
  br label %791

791:                                              ; preds = %790, %787, %786
  %792 = load ptr, ptr %14, align 8, !tbaa !57
  %793 = icmp eq ptr %792, %166
  br i1 %793, label %794, label %797

794:                                              ; preds = %791
  %795 = load i64, ptr %167, align 8, !tbaa !54
  %796 = icmp ult i64 %795, 4
  call void @llvm.assume(i1 %796)
  br label %798

797:                                              ; preds = %791
  call void @_ZdlPv(ptr noundef %792) #26
  br label %798

798:                                              ; preds = %797, %794
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #25
  %799 = load ptr, ptr %22, align 8, !tbaa !81
  %800 = load ptr, ptr %132, align 8, !tbaa !87
  %801 = icmp eq ptr %799, %800
  br i1 %801, label %806, label %802

802:                                              ; preds = %798
  invoke void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %799, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %803 unwind label %492

803:                                              ; preds = %802
  %804 = load ptr, ptr %22, align 8, !tbaa !66
  %805 = getelementptr inbounds i8, ptr %804, i64 80
  store ptr %805, ptr %22, align 8, !tbaa !66
  br label %807

806:                                              ; preds = %798
  invoke void @_ZNSt6vectorI14EnrichedStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %799, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %807 unwind label %492

807:                                              ; preds = %806, %803
  invoke void @_ZN14EnrichedString5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %808 unwind label %492

808:                                              ; preds = %807
  invoke void @_ZN14EnrichedString5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %809 unwind label %492

809:                                              ; preds = %808
  invoke void @_ZN14EnrichedString5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %886 unwind label %492

810:                                              ; preds = %692
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #25
  br label %1093

812:                                              ; preds = %745
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #25
  br label %1093

814:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16) #25
  invoke void @_ZNK14EnrichedString6substrEmm(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(80) %19, i64 noundef %438, i64 noundef 1)
          to label %815 unwind label %880

815:                                              ; preds = %814
  invoke void @_ZNK14EnrichedStringplERKS_(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %816 unwind label %882

816:                                              ; preds = %815
  %817 = load ptr, ptr %3, align 8, !tbaa !57
  %818 = icmp eq ptr %817, %119
  br i1 %818, label %819, label %824

819:                                              ; preds = %816
  %820 = load i64, ptr %122, align 8, !tbaa !54
  %821 = icmp ult i64 %820, 4
  call void @llvm.assume(i1 %821)
  %822 = load ptr, ptr %15, align 8, !tbaa !57
  %823 = icmp eq ptr %822, %120
  br i1 %823, label %827, label %842

824:                                              ; preds = %816
  %825 = load ptr, ptr %15, align 8, !tbaa !57
  %826 = icmp eq ptr %825, %120
  br i1 %826, label %827, label %844

827:                                              ; preds = %824, %819
  %828 = load i64, ptr %121, align 8, !tbaa !54
  %829 = icmp ult i64 %828, 4
  call void @llvm.assume(i1 %829)
  switch i64 %828, label %832 [
    i64 0, label %837
    i64 1, label %830
  ]

830:                                              ; preds = %827
  %831 = load i32, ptr %120, align 8, !tbaa !55
  store i32 %831, ptr %817, align 4, !tbaa !55
  br label %837

832:                                              ; preds = %827
  %833 = call ptr @wmemcpy(ptr noundef %817, ptr noundef nonnull %120, i64 noundef %828) #25
  %834 = load i64, ptr %121, align 8, !tbaa !54
  %835 = load ptr, ptr %3, align 8, !tbaa !57
  %836 = load ptr, ptr %15, align 8, !tbaa !57
  br label %837

837:                                              ; preds = %832, %830, %827
  %838 = phi ptr [ %836, %832 ], [ %120, %830 ], [ %120, %827 ]
  %839 = phi ptr [ %835, %832 ], [ %817, %830 ], [ %817, %827 ]
  %840 = phi i64 [ %834, %832 ], [ 1, %830 ], [ %828, %827 ]
  store i64 %840, ptr %122, align 8, !tbaa !54
  %841 = getelementptr inbounds i32, ptr %839, i64 %840
  store i32 0, ptr %841, align 4, !tbaa !55
  br label %850

842:                                              ; preds = %819
  store ptr %822, ptr %3, align 8, !tbaa !57
  %843 = load <2 x i64>, ptr %121, align 8, !tbaa !88
  store <2 x i64> %843, ptr %122, align 8, !tbaa !88
  br label %849

844:                                              ; preds = %824
  %845 = load i64, ptr %119, align 8, !tbaa !88
  store ptr %825, ptr %3, align 8, !tbaa !57
  %846 = load <2 x i64>, ptr %121, align 8, !tbaa !88
  store <2 x i64> %846, ptr %122, align 8, !tbaa !88
  %847 = icmp eq ptr %817, null
  br i1 %847, label %849, label %848

848:                                              ; preds = %844
  store ptr %817, ptr %15, align 8, !tbaa !57
  store i64 %845, ptr %120, align 8, !tbaa !88
  br label %850

849:                                              ; preds = %844, %842
  store ptr %120, ptr %15, align 8, !tbaa !57
  br label %850

850:                                              ; preds = %849, %848, %837
  %851 = phi ptr [ %838, %837 ], [ %817, %848 ], [ %120, %849 ]
  store i64 0, ptr %121, align 8, !tbaa !54
  store i32 0, ptr %851, align 4, !tbaa !55
  %852 = load ptr, ptr %123, align 8, !tbaa !67
  %853 = load <2 x ptr>, ptr %124, align 8, !tbaa !81
  store <2 x ptr> %853, ptr %123, align 8, !tbaa !81
  %854 = load ptr, ptr %126, align 8, !tbaa !89
  store ptr %854, ptr %125, align 8, !tbaa !89
  %855 = icmp eq ptr %852, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  br i1 %855, label %856, label %857

856:                                              ; preds = %850
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false)
  br label %861

857:                                              ; preds = %850
  call void @_ZdlPv(ptr noundef nonnull %852) #26
  %858 = load ptr, ptr %124, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false)
  %859 = icmp eq ptr %858, null
  br i1 %859, label %861, label %860

860:                                              ; preds = %857
  call void @_ZdlPv(ptr noundef nonnull %858) #26
  br label %861

861:                                              ; preds = %860, %857, %856
  %862 = load ptr, ptr %15, align 8, !tbaa !57
  %863 = icmp eq ptr %862, %120
  br i1 %863, label %864, label %867

864:                                              ; preds = %861
  %865 = load i64, ptr %121, align 8, !tbaa !54
  %866 = icmp ult i64 %865, 4
  call void @llvm.assume(i1 %866)
  br label %868

867:                                              ; preds = %861
  call void @_ZdlPv(ptr noundef %862) #26
  br label %868

868:                                              ; preds = %867, %864
  %869 = load ptr, ptr %129, align 8, !tbaa !67
  %870 = icmp eq ptr %869, null
  br i1 %870, label %872, label %871

871:                                              ; preds = %868
  call void @_ZdlPv(ptr noundef nonnull %869) #26
  br label %872

872:                                              ; preds = %871, %868
  %873 = load ptr, ptr %16, align 8, !tbaa !57
  %874 = icmp eq ptr %873, %130
  br i1 %874, label %875, label %878

875:                                              ; preds = %872
  %876 = load i64, ptr %131, align 8, !tbaa !54
  %877 = icmp ult i64 %876, 4
  call void @llvm.assume(i1 %877)
  br label %879

878:                                              ; preds = %872
  call void @_ZdlPv(ptr noundef %873) #26
  br label %879

879:                                              ; preds = %878, %875
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #25
  br label %886

880:                                              ; preds = %814
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %884

882:                                              ; preds = %815
  %883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #25
  br label %884

884:                                              ; preds = %882, %880
  %885 = phi { ptr, i32 } [ %883, %882 ], [ %881, %880 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #25
  br label %1093

886:                                              ; preds = %879, %809, %691
  %887 = phi i32 [ %617, %691 ], [ %439, %879 ], [ 0, %809 ]
  %888 = add nsw i64 %438, -1
  %889 = icmp sgt i64 %438, 0
  br i1 %889, label %437, label %.loopexit125, !llvm.loop !91

890:                                              ; preds = %.loopexit125
  %891 = load ptr, ptr %2, align 8, !tbaa !57
  %892 = getelementptr inbounds i8, ptr %2, i64 16
  %893 = icmp eq ptr %891, %892
  br i1 %893, label %894, label %901

894:                                              ; preds = %890
  %895 = getelementptr inbounds i8, ptr %2, i64 8
  %896 = load i64, ptr %895, align 8, !tbaa !54
  %897 = icmp ult i64 %896, 4
  call void @llvm.assume(i1 %897)
  %898 = load ptr, ptr %17, align 8, !tbaa !57
  %899 = getelementptr inbounds i8, ptr %17, i64 16
  %900 = icmp eq ptr %898, %899
  br i1 %900, label %905, label %923

901:                                              ; preds = %890
  %902 = load ptr, ptr %17, align 8, !tbaa !57
  %903 = getelementptr inbounds i8, ptr %17, i64 16
  %904 = icmp eq ptr %902, %903
  br i1 %904, label %905, label %926

905:                                              ; preds = %901, %894
  %906 = phi ptr [ %902, %901 ], [ %899, %894 ]
  %907 = getelementptr inbounds i8, ptr %17, i64 8
  %908 = load i64, ptr %907, align 8, !tbaa !54
  %909 = icmp ult i64 %908, 4
  call void @llvm.assume(i1 %909)
  switch i64 %908, label %912 [
    i64 0, label %917
    i64 1, label %910
  ]

910:                                              ; preds = %905
  %911 = load i32, ptr %906, align 4, !tbaa !55
  store i32 %911, ptr %891, align 4, !tbaa !55
  br label %917

912:                                              ; preds = %905
  %913 = call ptr @wmemcpy(ptr noundef %891, ptr noundef %906, i64 noundef %908) #25
  %914 = load i64, ptr %907, align 8, !tbaa !54
  %915 = load ptr, ptr %2, align 8, !tbaa !57
  %916 = load ptr, ptr %17, align 8, !tbaa !57
  br label %917

917:                                              ; preds = %912, %910, %905
  %918 = phi ptr [ %916, %912 ], [ %906, %910 ], [ %906, %905 ]
  %919 = phi ptr [ %915, %912 ], [ %891, %910 ], [ %891, %905 ]
  %920 = phi i64 [ %914, %912 ], [ 1, %910 ], [ %908, %905 ]
  %921 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %920, ptr %921, align 8, !tbaa !54
  %922 = getelementptr inbounds i32, ptr %919, i64 %920
  store i32 0, ptr %922, align 4, !tbaa !55
  br label %935

923:                                              ; preds = %894
  store ptr %898, ptr %2, align 8, !tbaa !57
  %924 = getelementptr inbounds i8, ptr %17, i64 8
  %925 = load <2 x i64>, ptr %924, align 8, !tbaa !88
  store <2 x i64> %925, ptr %895, align 8, !tbaa !88
  br label %933

926:                                              ; preds = %901
  %927 = load i64, ptr %892, align 8, !tbaa !88
  store ptr %902, ptr %2, align 8, !tbaa !57
  %928 = getelementptr inbounds i8, ptr %17, i64 8
  %929 = getelementptr inbounds i8, ptr %2, i64 8
  %930 = load <2 x i64>, ptr %928, align 8, !tbaa !88
  store <2 x i64> %930, ptr %929, align 8, !tbaa !88
  %931 = icmp eq ptr %891, null
  br i1 %931, label %933, label %932

932:                                              ; preds = %926
  store ptr %891, ptr %17, align 8, !tbaa !57
  store i64 %927, ptr %903, align 8, !tbaa !88
  br label %935

933:                                              ; preds = %926, %923
  %934 = phi ptr [ %899, %923 ], [ %903, %926 ]
  store ptr %934, ptr %17, align 8, !tbaa !57
  br label %935

935:                                              ; preds = %933, %932, %917
  %936 = phi ptr [ %918, %917 ], [ %891, %932 ], [ %934, %933 ]
  %937 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %937, align 8, !tbaa !54
  store i32 0, ptr %936, align 4, !tbaa !55
  %938 = getelementptr inbounds i8, ptr %2, i64 32
  %939 = getelementptr inbounds i8, ptr %17, i64 32
  %940 = load ptr, ptr %938, align 8, !tbaa !67
  %941 = getelementptr inbounds i8, ptr %2, i64 48
  %942 = load <2 x ptr>, ptr %939, align 8, !tbaa !81
  store <2 x ptr> %942, ptr %938, align 8, !tbaa !81
  %943 = getelementptr inbounds i8, ptr %17, i64 48
  %944 = load ptr, ptr %943, align 8, !tbaa !89
  store ptr %944, ptr %941, align 8, !tbaa !89
  %945 = icmp eq ptr %940, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %939, i8 0, i64 24, i1 false)
  br i1 %945, label %946, label %949

946:                                              ; preds = %935
  %947 = getelementptr inbounds i8, ptr %2, i64 56
  %948 = getelementptr inbounds i8, ptr %17, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %947, ptr noundef nonnull align 8 dereferenceable(24) %948, i64 24, i1 false)
  br label %955

949:                                              ; preds = %935
  call void @_ZdlPv(ptr noundef nonnull %940) #26
  %950 = load ptr, ptr %939, align 8, !tbaa !67
  %951 = getelementptr inbounds i8, ptr %2, i64 56
  %952 = getelementptr inbounds i8, ptr %17, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %951, ptr noundef nonnull align 8 dereferenceable(24) %952, i64 24, i1 false)
  %953 = icmp eq ptr %950, null
  br i1 %953, label %955, label %954

954:                                              ; preds = %949
  call void @_ZdlPv(ptr noundef nonnull %950) #26
  br label %955

955:                                              ; preds = %954, %949, %946
  %956 = phi ptr [ %947, %946 ], [ %951, %954 ], [ %951, %949 ]
  %957 = load ptr, ptr %17, align 8, !tbaa !57
  %958 = getelementptr inbounds i8, ptr %17, i64 16
  %959 = icmp eq ptr %957, %958
  br i1 %959, label %960, label %963

960:                                              ; preds = %955
  %961 = load i64, ptr %937, align 8, !tbaa !54
  %962 = icmp ult i64 %961, 4
  call void @llvm.assume(i1 %962)
  br label %964

963:                                              ; preds = %955
  call void @_ZdlPv(ptr noundef %957) #26
  br label %964

964:                                              ; preds = %963, %960
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18) #25
  invoke void @_ZNK14EnrichedStringplERKS_(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %965 unwind label %1044

965:                                              ; preds = %964
  %966 = load ptr, ptr %2, align 8, !tbaa !57
  %967 = icmp eq ptr %966, %892
  br i1 %967, label %968, label %975

968:                                              ; preds = %965
  %969 = getelementptr inbounds i8, ptr %2, i64 8
  %970 = load i64, ptr %969, align 8, !tbaa !54
  %971 = icmp ult i64 %970, 4
  call void @llvm.assume(i1 %971)
  %972 = load ptr, ptr %18, align 8, !tbaa !57
  %973 = getelementptr inbounds i8, ptr %18, i64 16
  %974 = icmp eq ptr %972, %973
  br i1 %974, label %979, label %997

975:                                              ; preds = %965
  %976 = load ptr, ptr %18, align 8, !tbaa !57
  %977 = getelementptr inbounds i8, ptr %18, i64 16
  %978 = icmp eq ptr %976, %977
  br i1 %978, label %979, label %1000

979:                                              ; preds = %975, %968
  %980 = phi ptr [ %976, %975 ], [ %973, %968 ]
  %981 = getelementptr inbounds i8, ptr %18, i64 8
  %982 = load i64, ptr %981, align 8, !tbaa !54
  %983 = icmp ult i64 %982, 4
  call void @llvm.assume(i1 %983)
  switch i64 %982, label %986 [
    i64 0, label %991
    i64 1, label %984
  ]

984:                                              ; preds = %979
  %985 = load i32, ptr %980, align 4, !tbaa !55
  store i32 %985, ptr %966, align 4, !tbaa !55
  br label %991

986:                                              ; preds = %979
  %987 = call ptr @wmemcpy(ptr noundef %966, ptr noundef %980, i64 noundef %982) #25
  %988 = load i64, ptr %981, align 8, !tbaa !54
  %989 = load ptr, ptr %2, align 8, !tbaa !57
  %990 = load ptr, ptr %18, align 8, !tbaa !57
  br label %991

991:                                              ; preds = %986, %984, %979
  %992 = phi ptr [ %990, %986 ], [ %980, %984 ], [ %980, %979 ]
  %993 = phi ptr [ %989, %986 ], [ %966, %984 ], [ %966, %979 ]
  %994 = phi i64 [ %988, %986 ], [ 1, %984 ], [ %982, %979 ]
  %995 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %994, ptr %995, align 8, !tbaa !54
  %996 = getelementptr inbounds i32, ptr %993, i64 %994
  store i32 0, ptr %996, align 4, !tbaa !55
  br label %1009

997:                                              ; preds = %968
  store ptr %972, ptr %2, align 8, !tbaa !57
  %998 = getelementptr inbounds i8, ptr %18, i64 8
  %999 = load <2 x i64>, ptr %998, align 8, !tbaa !88
  store <2 x i64> %999, ptr %969, align 8, !tbaa !88
  br label %1007

1000:                                             ; preds = %975
  %1001 = load i64, ptr %892, align 8, !tbaa !88
  store ptr %976, ptr %2, align 8, !tbaa !57
  %1002 = getelementptr inbounds i8, ptr %18, i64 8
  %1003 = getelementptr inbounds i8, ptr %2, i64 8
  %1004 = load <2 x i64>, ptr %1002, align 8, !tbaa !88
  store <2 x i64> %1004, ptr %1003, align 8, !tbaa !88
  %1005 = icmp eq ptr %966, null
  br i1 %1005, label %1007, label %1006

1006:                                             ; preds = %1000
  store ptr %966, ptr %18, align 8, !tbaa !57
  store i64 %1001, ptr %977, align 8, !tbaa !88
  br label %1009

1007:                                             ; preds = %1000, %997
  %1008 = phi ptr [ %973, %997 ], [ %977, %1000 ]
  store ptr %1008, ptr %18, align 8, !tbaa !57
  br label %1009

1009:                                             ; preds = %1007, %1006, %991
  %1010 = phi ptr [ %992, %991 ], [ %966, %1006 ], [ %1008, %1007 ]
  %1011 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %1011, align 8, !tbaa !54
  store i32 0, ptr %1010, align 4, !tbaa !55
  %1012 = getelementptr inbounds i8, ptr %18, i64 32
  %1013 = load ptr, ptr %938, align 8, !tbaa !67
  %1014 = load <2 x ptr>, ptr %1012, align 8, !tbaa !81
  store <2 x ptr> %1014, ptr %938, align 8, !tbaa !81
  %1015 = getelementptr inbounds i8, ptr %18, i64 48
  %1016 = load ptr, ptr %1015, align 8, !tbaa !89
  store ptr %1016, ptr %941, align 8, !tbaa !89
  %1017 = icmp eq ptr %1013, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1012, i8 0, i64 24, i1 false)
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1009
  %1019 = getelementptr inbounds i8, ptr %18, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %956, ptr noundef nonnull align 8 dereferenceable(24) %1019, i64 24, i1 false)
  br label %1025

1020:                                             ; preds = %1009
  call void @_ZdlPv(ptr noundef nonnull %1013) #26
  %1021 = load ptr, ptr %1012, align 8, !tbaa !67
  %1022 = getelementptr inbounds i8, ptr %18, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %956, ptr noundef nonnull align 8 dereferenceable(24) %1022, i64 24, i1 false)
  %1023 = icmp eq ptr %1021, null
  br i1 %1023, label %1025, label %1024

1024:                                             ; preds = %1020
  call void @_ZdlPv(ptr noundef nonnull %1021) #26
  br label %1025

1025:                                             ; preds = %1024, %1020, %1018
  %1026 = load ptr, ptr %18, align 8, !tbaa !57
  %1027 = getelementptr inbounds i8, ptr %18, i64 16
  %1028 = icmp eq ptr %1026, %1027
  br i1 %1028, label %1029, label %1032

1029:                                             ; preds = %1025
  %1030 = load i64, ptr %1011, align 8, !tbaa !54
  %1031 = icmp ult i64 %1030, 4
  call void @llvm.assume(i1 %1031)
  br label %1033

1032:                                             ; preds = %1025
  call void @_ZdlPv(ptr noundef %1026) #26
  br label %1033

1033:                                             ; preds = %1032, %1029
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #25
  %1034 = load ptr, ptr %22, align 8, !tbaa !81
  %1035 = getelementptr inbounds i8, ptr %0, i64 440
  %1036 = load ptr, ptr %1035, align 8, !tbaa !87
  %1037 = icmp eq ptr %1034, %1036
  br i1 %1037, label %1040, label %1038

1038:                                             ; preds = %1033, %430
  %1039 = phi ptr [ %1034, %1033 ], [ %431, %430 ]
  invoke void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %1039, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %1046 unwind label %435

1040:                                             ; preds = %1033, %430
  %1041 = phi ptr [ %1034, %1033 ], [ %431, %430 ]
  invoke void @_ZNSt6vectorI14EnrichedStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %1041, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %1049 unwind label %435

1042:                                             ; preds = %.loopexit125
  %1043 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #25
  br label %1093

1044:                                             ; preds = %964
  %1045 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #25
  br label %1093

1046:                                             ; preds = %1038
  %1047 = load ptr, ptr %22, align 8, !tbaa !66
  %1048 = getelementptr inbounds i8, ptr %1047, i64 80
  store ptr %1048, ptr %22, align 8, !tbaa !66
  br label %1049

1049:                                             ; preds = %1046, %1040
  %1050 = getelementptr inbounds i8, ptr %4, i64 32
  %1051 = load ptr, ptr %1050, align 8, !tbaa !67
  %1052 = icmp eq ptr %1051, null
  br i1 %1052, label %1054, label %1053

1053:                                             ; preds = %1049
  call void @_ZdlPv(ptr noundef nonnull %1051) #26
  br label %1054

1054:                                             ; preds = %1053, %1049
  %1055 = load ptr, ptr %4, align 8, !tbaa !57
  %1056 = getelementptr inbounds i8, ptr %4, i64 16
  %1057 = icmp eq ptr %1055, %1056
  br i1 %1057, label %1058, label %1062

1058:                                             ; preds = %1054
  %1059 = getelementptr inbounds i8, ptr %4, i64 8
  %1060 = load i64, ptr %1059, align 8, !tbaa !54
  %1061 = icmp ult i64 %1060, 4
  call void @llvm.assume(i1 %1061)
  br label %1063

1062:                                             ; preds = %1054
  call void @_ZdlPv(ptr noundef %1055) #26
  br label %1063

1063:                                             ; preds = %1062, %1058
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #25
  %1064 = getelementptr inbounds i8, ptr %3, i64 32
  %1065 = load ptr, ptr %1064, align 8, !tbaa !67
  %1066 = icmp eq ptr %1065, null
  br i1 %1066, label %1068, label %1067

1067:                                             ; preds = %1063
  call void @_ZdlPv(ptr noundef nonnull %1065) #26
  br label %1068

1068:                                             ; preds = %1067, %1063
  %1069 = load ptr, ptr %3, align 8, !tbaa !57
  %1070 = getelementptr inbounds i8, ptr %3, i64 16
  %1071 = icmp eq ptr %1069, %1070
  br i1 %1071, label %1072, label %1076

1072:                                             ; preds = %1068
  %1073 = getelementptr inbounds i8, ptr %3, i64 8
  %1074 = load i64, ptr %1073, align 8, !tbaa !54
  %1075 = icmp ult i64 %1074, 4
  call void @llvm.assume(i1 %1075)
  br label %1077

1076:                                             ; preds = %1068
  call void @_ZdlPv(ptr noundef %1069) #26
  br label %1077

1077:                                             ; preds = %1076, %1072
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #25
  %1078 = getelementptr inbounds i8, ptr %2, i64 32
  %1079 = load ptr, ptr %1078, align 8, !tbaa !67
  %1080 = icmp eq ptr %1079, null
  br i1 %1080, label %1082, label %1081

1081:                                             ; preds = %1077
  call void @_ZdlPv(ptr noundef nonnull %1079) #26
  br label %1082

1082:                                             ; preds = %1081, %1077
  %1083 = load ptr, ptr %2, align 8, !tbaa !57
  %1084 = getelementptr inbounds i8, ptr %2, i64 16
  %1085 = icmp eq ptr %1083, %1084
  br i1 %1085, label %1086, label %1090

1086:                                             ; preds = %1082
  %1087 = getelementptr inbounds i8, ptr %2, i64 8
  %1088 = load i64, ptr %1087, align 8, !tbaa !54
  %1089 = icmp ult i64 %1088, 4
  call void @llvm.assume(i1 %1089)
  br label %1091

1090:                                             ; preds = %1082
  call void @_ZdlPv(ptr noundef %1083) #26
  br label %1091

1091:                                             ; preds = %1090, %1086
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #25
  br label %1092

1092:                                             ; preds = %1091, %70, %69, %66
  ret void

1093:                                             ; preds = %1044, %1042, %884, %812, %810, %689, %611, %609, %498, %496, %494, %492, %445, %435, %396, %371, %358, %336, %334, %332, %212, %206, %109
  %1094 = phi { ptr, i32 } [ %110, %109 ], [ %436, %435 ], [ %1045, %1044 ], [ %1043, %1042 ], [ %207, %206 ], [ %213, %212 ], [ %333, %332 ], [ %397, %396 ], [ %335, %334 ], [ %359, %358 ], [ %372, %371 ], [ %337, %336 ], [ %446, %445 ], [ %493, %492 ], [ %813, %812 ], [ %811, %810 ], [ %690, %689 ], [ %885, %884 ], [ %495, %494 ], [ %499, %498 ], [ %612, %611 ], [ %610, %609 ], [ %497, %496 ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #25
  br label %1095

1095:                                             ; preds = %1093, %107
  %1096 = phi { ptr, i32 } [ %1094, %1093 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #25
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #25
  br label %1097

1097:                                             ; preds = %1095, %105
  %1098 = phi { ptr, i32 } [ %1096, %1095 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #25
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #25
  resume { ptr, i32 } %1098
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

declare noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN3irr3gui10CGUITTFont4drawERK14EnrichedStringRKNS_4core4rectIiEEbbPS8_(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !53
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !54
  store i32 0, ptr %5, align 8, !tbaa !55
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !53
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8, !tbaa !54
  store i32 0, ptr %9, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load i64, ptr %10, align 8, !tbaa !54
  %15 = icmp ult i64 %14, 4
  call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef %11) #26
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %.loopexit

18:                                               ; preds = %2
  %19 = tail call i64 @wcslen(ptr noundef nonnull %1) #27
  %20 = and i64 %19, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i32 noundef signext 0)
          to label %21 unwind label %79

21:                                               ; preds = %18
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %0, align 8, !tbaa !57
  %25 = icmp ult i64 %20, 8
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %26, %3
  %28 = icmp ult i64 %27, 32
  %29 = select i1 %25, i1 true, i1 %28
  br i1 %29, label %45, label %30

30:                                               ; preds = %23
  %31 = and i64 %19, 7
  %32 = sub nuw nsw i64 %20, %31
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ 0, %30 ], [ %41, %33 ]
  %35 = getelementptr inbounds i32, ptr %1, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load <4 x i32>, ptr %35, align 4, !tbaa !55
  %38 = load <4 x i32>, ptr %36, align 4, !tbaa !55
  %39 = getelementptr inbounds i32, ptr %24, i64 %34
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  store <4 x i32> %37, ptr %39, align 4, !tbaa !55
  store <4 x i32> %38, ptr %40, align 4, !tbaa !55
  %41 = add nuw i64 %34, 8
  %42 = icmp eq i64 %41, %32
  br i1 %42, label %43, label %33, !llvm.loop !92

43:                                               ; preds = %33
  %44 = icmp eq i64 %31, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %43, %23
  %46 = phi i64 [ 0, %23 ], [ %32, %43 ]
  %47 = sub i64 %19, %46
  %48 = and i64 %47, 3
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %45, %.preheader5
  %50 = phi i64 [ %55, %.preheader5 ], [ %46, %45 ]
  %51 = phi i64 [ %56, %.preheader5 ], [ 0, %45 ]
  %52 = getelementptr inbounds i32, ptr %1, i64 %50
  %53 = load i32, ptr %52, align 4, !tbaa !55
  %54 = getelementptr inbounds i32, ptr %24, i64 %50
  store i32 %53, ptr %54, align 4, !tbaa !55
  %55 = add nuw nsw i64 %50, 1
  %56 = add nuw nsw i64 %51, 1
  %57 = icmp eq i64 %56, %48
  br i1 %57, label %.loopexit6, label %.preheader5, !llvm.loop !93

.loopexit6:                                       ; preds = %.preheader5, %45
  %58 = phi i64 [ %46, %45 ], [ %55, %.preheader5 ]
  %59 = sub nsw i64 %46, %20
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %61 = phi i64 [ %77, %.preheader ], [ %58, %.loopexit6 ]
  %62 = getelementptr inbounds i32, ptr %1, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !55
  %64 = getelementptr inbounds i32, ptr %24, i64 %61
  store i32 %63, ptr %64, align 4, !tbaa !55
  %65 = add nuw nsw i64 %61, 1
  %66 = getelementptr inbounds i32, ptr %1, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !55
  %68 = getelementptr inbounds i32, ptr %24, i64 %65
  store i32 %67, ptr %68, align 4, !tbaa !55
  %69 = add nuw nsw i64 %61, 2
  %70 = getelementptr inbounds i32, ptr %1, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !55
  %72 = getelementptr inbounds i32, ptr %24, i64 %69
  store i32 %71, ptr %72, align 4, !tbaa !55
  %73 = add nuw nsw i64 %61, 3
  %74 = getelementptr inbounds i32, ptr %1, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !55
  %76 = getelementptr inbounds i32, ptr %24, i64 %73
  store i32 %75, ptr %76, align 4, !tbaa !55
  %77 = add nuw nsw i64 %61, 4
  %78 = icmp eq i64 %77, %20
  br i1 %78, label %.loopexit, label %.preheader, !llvm.loop !94

.loopexit:                                        ; preds = %.preheader, %.loopexit6, %43, %21, %17
  ret void

79:                                               ; preds = %18
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %0, align 8, !tbaa !57
  %82 = icmp eq ptr %81, %5
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %6, align 8, !tbaa !54
  %85 = icmp ult i64 %84, 4
  tail call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef %81) #26
  br label %87

87:                                               ; preds = %86, %83
  resume { ptr, i32 } %80
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
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi ptr [ %16, %.preheader ], [ %8, %6 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %12)
  %16 = load ptr, ptr %10, align 8, !tbaa !85
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10StaticText15setOverrideFontEPNS0_8IGUIFontE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %4, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !71
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !71
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #25
  br label %21

21:                                               ; preds = %17, %8, %6
  store ptr %1, ptr %3, align 8, !tbaa !72
  %22 = icmp eq ptr %1, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %1, align 8, !tbaa !4
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !71
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !71
  br label %31

31:                                               ; preds = %23, %21
  tail call void @_ZN3irr3gui10StaticText10updateTextEv(ptr noundef nonnull align 8 dereferenceable(448) %0)
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK3irr3gui10StaticText15getOverrideFontEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK3irr3gui10StaticText13getActiveFontEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !76
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
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0)
  br label %18

18:                                               ; preds = %13, %5, %1
  %19 = phi ptr [ %3, %1 ], [ %17, %13 ], [ null, %5 ]
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10StaticText16setOverrideColorENS_5video6SColorE(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  %4 = getelementptr inbounds i8, ptr %0, i64 404
  store i32 %1, ptr %4, align 4, !tbaa !78
  tail call void @_ZN14EnrichedString18updateDefaultColorEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  tail call void @_ZN3irr3gui10StaticText10updateTextEv(ptr noundef nonnull align 8 dereferenceable(448) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3irr3gui10StaticText18setBackgroundColorENS_5video6SColorE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(448) %0, i32 %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  store i32 %1, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds i8, ptr %0, i64 400
  store i8 1, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds i8, ptr %0, i64 318
  store i8 1, ptr %5, align 2, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3irr3gui10StaticText17setDrawBackgroundEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(448) %0, i1 noundef zeroext %1) unnamed_addr #12 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 318
  store i8 %3, ptr %4, align 2, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZNK3irr3gui10StaticText18getBackgroundColorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 400
  %9 = load i8, ptr %8, align 8, !tbaa !86, !range !74, !noundef !75
  %10 = icmp ne i8 %9, 0
  %11 = icmp eq ptr %7, null
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 408
  %15 = load i32, ptr %14, align 8, !tbaa !78
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2)
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i32 [ %19, %16 ], [ %15, %13 ]
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3irr3gui10StaticText23isDrawBackgroundEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 318
  %3 = load i8, ptr %2, align 2, !tbaa !50, !range !74, !noundef !75
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3irr3gui10StaticText13setDrawBorderEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(448) %0, i1 noundef zeroext %1) unnamed_addr #12 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 316
  store i8 %3, ptr %4, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3irr3gui10StaticText19isDrawBorderEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 316
  %3 = load i8, ptr %2, align 4, !tbaa !48, !range !74, !noundef !75
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3irr3gui10StaticText23setTextRestrainedInsideEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(448) %0, i1 noundef zeroext %1) unnamed_addr #12 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 319
  store i8 %3, ptr %4, align 1, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3irr3gui10StaticText22isTextRestrainedInsideEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 319
  %3 = load i8, ptr %2, align 1, !tbaa !51, !range !74, !noundef !75
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3irr3gui10StaticText16setTextAlignmentENS0_14EGUI_ALIGNMENTES2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(448) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 %2, ptr %5, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @_ZNK3irr3gui10StaticText16getOverrideColorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 404
  %3 = load i32, ptr %2, align 4, !tbaa !78
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZNK3irr3gui10StaticText14getActiveColorEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef nonnull align 8 dereferenceable(448) %0)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3irr3gui10StaticText19enableOverrideColorEb(ptr nocapture nonnull readnone align 8 %0, i1 zeroext %1) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK3irr3gui10StaticText22isOverrideColorEnabledEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #13 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10StaticText11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 317
  store i8 %3, ptr %4, align 1, !tbaa !49
  tail call void @_ZN3irr3gui10StaticText10updateTextEv(ptr noundef nonnull align 8 dereferenceable(448) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3irr3gui10StaticText17isWordWrapEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 317
  %3 = load i8, ptr %2, align 1, !tbaa !49, !range !74, !noundef !75
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10StaticText14setRightToLeftEb(ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 320
  %4 = load i8, ptr %3, align 8, !tbaa !52, !range !74, !noundef !75
  %5 = zext i1 %1 to i8
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 %5, ptr %3, align 8, !tbaa !52
  tail call void @_ZN3irr3gui10StaticText10updateTextEv(ptr noundef nonnull align 8 dereferenceable(448) %0)
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3irr3gui10StaticText13isRightToLeftEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load i8, ptr %2, align 8, !tbaa !52, !range !74, !noundef !75
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK14EnrichedString9getStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN14EnrichedString7addCharERKS_m(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) local_unnamed_addr #0

declare void @_ZNK14EnrichedString6substrEmm(ptr dead_on_unwind writable sret(%class.EnrichedString) align 8, ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN14EnrichedString14addCharNoColorEw(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef signext) local_unnamed_addr #0

declare void @_ZNK14EnrichedStringplERKS_(ptr dead_on_unwind writable sret(%class.EnrichedString) align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN14EnrichedString5clearEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10StaticText7setTextEPKw(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.EnrichedString, align 8
  %4 = alloca %"class.irr::video::SColor", align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull align 8 dereferenceable(448) %0)
  store i32 %8, ptr %4, align 4
  call void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZN3irr3gui10StaticText7setTextERK14EnrichedString(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %9 unwind label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %3, align 8, !tbaa !57
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !54
  %21 = icmp ult i64 %20, 4
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #26
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #25
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #25
  resume { ptr, i32 } %25
}

declare void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

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
  store ptr %8, ptr %4, align 8, !tbaa !53
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !54
  store i32 0, ptr %8, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !54
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #26
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #27
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !57
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !55
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !55
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !55
  store <4 x i32> %36, ptr %38, align 4, !tbaa !55
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !95

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
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !55
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !96

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !55
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !55
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !55
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !55
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !55
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !55
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !55
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !55
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !97

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10StaticText22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %11, %.preheader ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(308) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @_ZN3irr3gui10StaticText10updateTextEv(ptr noundef nonnull align 8 dereferenceable(448) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %11, %.preheader ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(308) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %.loopexit, label %.preheader
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3irr3gui10StaticText13getTextHeightEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(448) %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %43, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 317
  %9 = load i8, ptr %8, align 1, !tbaa !49, !range !74, !noundef !75
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
  %16 = lshr i64 %15, 32
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %22 = add i32 %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 424
  %24 = getelementptr inbounds i8, ptr %0, i64 432
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = load ptr, ptr %23, align 8, !tbaa !65
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 80
  %31 = trunc i64 %30 to i32
  %32 = mul i32 %22, %31
  br label %43

33:                                               ; preds = %7
  %34 = getelementptr inbounds i8, ptr %0, i64 424
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = tail call noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i64 %39(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36)
  %41 = lshr i64 %40, 32
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %33, %11, %1
  %44 = phi i32 [ %32, %11 ], [ %42, %33 ], [ 0, %1 ]
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3irr3gui10StaticText12getTextWidthEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(448) %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 424
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds i8, ptr %0, i64 432
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %13 = phi i32 [ %21, %.preheader ], [ 0, %7 ]
  %14 = phi ptr [ %22, %.preheader ], [ %9, %7 ]
  %15 = tail call noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15)
  %20 = trunc i64 %19 to i32
  %21 = tail call i32 @llvm.smax.i32(i32 %13, i32 %20)
  %22 = getelementptr inbounds i8, ptr %14, i64 80
  %23 = icmp eq ptr %22, %11
  br i1 %23, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %7, %1
  %24 = phi i32 [ 0, %1 ], [ 0, %7 ], [ %21, %.preheader ]
  ret i32 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui14IGUIStaticTextD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui14IGUIStaticTextD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !98
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
define linkonce_odr dso_local noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %6, label %7, label %.loopexit3

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !85, !noalias !99
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %7, %21
  %11 = phi ptr [ %22, %21 ], [ %8, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(308) %15, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %12, align 8, !tbaa !102
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %.loopexit3, label %.preheader, !llvm.loop !103

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
  %4 = load i32, ptr %3, align 8, !tbaa !79
  %5 = load i32, ptr %1, align 4, !tbaa !104
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !82
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !105
  %12 = icmp sgt i32 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %5
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !83
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
  %12 = load i32, ptr %11, align 8, !tbaa !71
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !71
  %14 = getelementptr inbounds i8, ptr %7, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %1)
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 112
  %18 = load <2 x i64>, ptr %16, align 8
  store <2 x i64> %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %0, ptr %19, align 8, !tbaa !98
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !81
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %20) #25
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !106
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !106
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %21, ptr %26, align 8, !tbaa !81
  %27 = load ptr, ptr %1, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(308) %1)
  br label %30

30:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !106
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !106
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  tail call void @_ZdlPv(ptr noundef %4) #26
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %8, align 8, !tbaa !98
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !71
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !71
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %7, %5
  %8 = load ptr, ptr %6, align 8, !tbaa !102
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(308) %10)
  %14 = load ptr, ptr %2, align 8, !tbaa !85
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %.loopexit, label %7, !llvm.loop !108

.loopexit:                                        ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !98
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
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %11 = phi ptr [ %17, %.preheader ], [ %9, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13, i32 noundef %1)
  %17 = load ptr, ptr %11, align 8, !tbaa !85
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
  %6 = load i64, ptr %5, align 8, !tbaa.struct !77
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa.struct !109
  %11 = add i64 %6, %1
  %12 = add nsw i32 %8, %4
  %13 = add i64 %10, %1
  %14 = lshr i64 %10, 32
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, %4
  %17 = trunc i64 %11 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = icmp eq ptr %19, null
  br i1 %20, label %67, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %19, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa.struct !77
  %24 = getelementptr inbounds i8, ptr %19, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa.struct !109
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
  %36 = load i32, ptr %35, align 8, !tbaa !110
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %21
  %39 = sitofp i32 %17 to float
  %40 = fdiv nsz float %39, %33
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  store float %40, ptr %41, align 8, !tbaa !111
  br label %42

42:                                               ; preds = %38, %21
  %43 = getelementptr inbounds i8, ptr %0, i64 284
  %44 = load i32, ptr %43, align 4, !tbaa !112
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = trunc i64 %13 to i32
  %48 = sitofp i32 %47 to float
  %49 = fdiv nsz float %48, %33
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  store float %49, ptr %50, align 8, !tbaa !113
  br label %51

51:                                               ; preds = %46, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 288
  %53 = load i32, ptr %52, align 8, !tbaa !114
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = sitofp i32 %12 to float
  %57 = fdiv nsz float %56, %34
  %58 = getelementptr inbounds i8, ptr %0, i64 132
  store float %57, ptr %58, align 4, !tbaa !115
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds i8, ptr %0, i64 292
  %61 = load i32, ptr %60, align 4, !tbaa !116
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = sitofp i32 %16 to float
  %65 = fdiv nsz float %64, %34
  %66 = getelementptr inbounds i8, ptr %0, i64 140
  store float %65, ptr %66, align 4, !tbaa !117
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
  store i64 %75, ptr %5, align 8, !tbaa.struct !77
  store i64 %71, ptr %9, align 8, !tbaa.struct !109
  %76 = load ptr, ptr %0, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(308) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !73, !range !74, !noundef !75
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !73, !range !74, !noundef !75
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !98
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 %3, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 162
  %3 = load i8, ptr %2, align 2, !tbaa !118, !range !74, !noundef !75
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 162
  store i8 %3, ptr %4, align 2, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 161
  %7 = load i8, ptr %6, align 1, !range !74
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !98
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 161
  store i8 %3, ptr %4, align 1, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !57
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
  store ptr %8, ptr %4, align 8, !tbaa !53
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !54
  store i32 0, ptr %8, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !54
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #26
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #27
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !57
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !55
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !55
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !55
  store <4 x i32> %36, ptr %38, align 4, !tbaa !55
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !120

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
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !55
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !121

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !55
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !55
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !55
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !55
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !55
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !55
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !55
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !55
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !122

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr3gui11IGUIElement5getIDEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load i32, ptr %2, align 8, !tbaa !123
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %1, ptr %3, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !106
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !106
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !81
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %10) #25
  %18 = load i64, ptr %13, align 8, !tbaa !106
  %19 = add i64 %18, 1
  store i64 %19, ptr %13, align 8, !tbaa !106
  store ptr %16, ptr %7, align 8, !tbaa !81
  br label %20

20:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = load ptr, ptr %7, align 8, !tbaa !107
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !106
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !106
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  tail call void @_ZdlPv(ptr noundef %10) #26
  %16 = load ptr, ptr %8, align 8, !tbaa !85
  %17 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !81
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %16) #25
  %19 = load i64, ptr %13, align 8, !tbaa !106
  %20 = add i64 %19, 1
  store i64 %20, ptr %13, align 8, !tbaa !106
  store ptr %17, ptr %7, align 8, !tbaa !81
  br label %21

21:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  br i1 %2, label %.preheader, label %.preheader6

.preheader:                                       ; preds = %7, %22
  %8 = phi ptr [ %23, %22 ], [ %5, %7 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !81
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
  %23 = load ptr, ptr %8, align 8, !tbaa !85
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %.loopexit, label %.preheader

.preheader6:                                      ; preds = %7, %33
  %25 = phi ptr [ %34, %33 ], [ %5, %7 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(308) %27)
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.preheader6
  %34 = load ptr, ptr %25, align 8, !tbaa !85
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.loopexit, label %.preheader6

.loopexit:                                        ; preds = %33, %.preheader6, %22, %16, %.preheader, %3
  %36 = phi ptr [ null, %3 ], [ %20, %16 ], [ null, %22 ], [ %10, %.preheader ], [ null, %33 ], [ %27, %.preheader6 ]
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !124
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !124
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [27 x ptr], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !125
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
  store ptr %7, ptr %3, align 8, !tbaa !126
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !127
  store i8 0, ptr %7, align 8, !tbaa !88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %9 = load ptr, ptr %3, align 8, !tbaa !125
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !127
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %9) #26
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %.loopexit

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
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
  %28 = load i8, ptr %27, align 1, !tbaa !88
  %29 = load ptr, ptr %4, align 8, !tbaa !125
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  store i8 %28, ptr %30, align 1, !tbaa !88
  %31 = or disjoint i64 %26, 1
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !88
  %34 = load ptr, ptr %4, align 8, !tbaa !125
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store i8 %33, ptr %35, align 1, !tbaa !88
  %36 = or disjoint i64 %26, 2
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !88
  %39 = load ptr, ptr %4, align 8, !tbaa !125
  %40 = getelementptr inbounds i8, ptr %39, i64 %36
  store i8 %38, ptr %40, align 1, !tbaa !88
  %41 = or disjoint i64 %26, 3
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !88
  %44 = load ptr, ptr %4, align 8, !tbaa !125
  %45 = getelementptr inbounds i8, ptr %44, i64 %41
  store i8 %43, ptr %45, align 1, !tbaa !88
  %46 = add nuw i64 %26, 4
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %.loopexit3, label %25, !llvm.loop !128

.loopexit3:                                       ; preds = %25, %20
  %48 = phi i64 [ 0, %20 ], [ %24, %25 ]
  %49 = icmp eq i64 %21, 0
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %50 = phi i64 [ %56, %.preheader ], [ %48, %.loopexit3 ]
  %51 = phi i64 [ %57, %.preheader ], [ 0, %.loopexit3 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 %50
  %53 = load i8, ptr %52, align 1, !tbaa !88
  %54 = load ptr, ptr %4, align 8, !tbaa !125
  %55 = getelementptr inbounds i8, ptr %54, i64 %50
  store i8 %53, ptr %55, align 1, !tbaa !88
  %56 = add nuw nsw i64 %50, 1
  %57 = add nuw nsw i64 %51, 1
  %58 = icmp eq i64 %57, %21
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !129

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
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui14IGUIStaticTextD1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui14IGUIStaticTextD0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #25
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui10StaticText7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i32 %1, 4096
  %4 = icmp eq i32 %1, 16
  %5 = or i1 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui10StaticText7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i32 %1, 4096
  %4 = icmp eq i32 %1, 16
  %5 = or i1 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3irr14IEventReceiverE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
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
  store ptr %14, ptr %15, align 8, !tbaa !102
  store ptr %14, ptr %14, align 8, !tbaa !85
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !77
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !77
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !77
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !77
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  store i32 1, ptr %24, align 8, !tbaa !130
  %25 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 1, ptr %25, align 4, !tbaa !131
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %26, align 8, !tbaa !132
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  %28 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %28, ptr %27, align 8, !tbaa !53
  %29 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %29, align 8, !tbaa !54
  store i32 0, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds i8, ptr %0, i64 200
  %31 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %31, ptr %30, align 8, !tbaa !53
  %32 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 0, ptr %32, align 8, !tbaa !54
  store i32 0, ptr %31, align 8, !tbaa !55
  %33 = getelementptr inbounds i8, ptr %0, i64 232
  %34 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %34, ptr %33, align 8, !tbaa !126
  %35 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 0, ptr %35, align 8, !tbaa !127
  store i8 0, ptr %34, align 8, !tbaa !88
  %36 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %5, ptr %36, align 8, !tbaa !123
  %37 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 0, ptr %37, align 4, !tbaa !133
  %38 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 -1, ptr %38, align 8, !tbaa !134
  %39 = getelementptr inbounds i8, ptr %0, i64 276
  store i8 0, ptr %39, align 4, !tbaa !135
  %40 = getelementptr inbounds i8, ptr %0, i64 280
  %41 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %3, ptr %41, align 8, !tbaa !76
  %42 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %2, ptr %42, align 8, !tbaa !124
  %43 = icmp eq ptr %4, null
  br i1 %43, label %86, label %44

44:                                               ; preds = %7
  %45 = load ptr, ptr %0, align 8, !tbaa !4
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !71
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !71
  %52 = getelementptr inbounds i8, ptr %45, i64 72
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(308) %0)
          to label %54 unwind label %64

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %4, i64 64
  %56 = load <2 x i64>, ptr %55, align 8
  store <2 x i64> %56, ptr %23, align 8
  store ptr %4, ptr %17, align 8, !tbaa !98
  %57 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %58 unwind label %64

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %0, ptr %60, align 8, !tbaa !81
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %59) #25
  %61 = getelementptr inbounds i8, ptr %4, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !106
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !106
  store ptr %57, ptr %18, align 8, !tbaa !81
  invoke void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext true)
          to label %86 unwind label %64

64:                                               ; preds = %58, %54, %44
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %33, align 8, !tbaa !125
  %67 = icmp eq ptr %66, %34
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i64, ptr %35, align 8, !tbaa !127
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %66) #26
  br label %72

72:                                               ; preds = %71, %68
  %73 = load ptr, ptr %30, align 8, !tbaa !57
  %74 = icmp eq ptr %73, %31
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %32, align 8, !tbaa !54
  %77 = icmp ult i64 %76, 4
  tail call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef %73) #26
  br label %79

79:                                               ; preds = %78, %75
  %80 = load ptr, ptr %27, align 8, !tbaa !57
  %81 = icmp eq ptr %80, %28
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %29, align 8, !tbaa !54
  %84 = icmp ult i64 %83, 4
  tail call void @llvm.assume(i1 %84)
  br label %87

85:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef %80) #26
  br label %87

86:                                               ; preds = %58, %7
  ret void

87:                                               ; preds = %85, %82
  %88 = load ptr, ptr %14, align 8, !tbaa !85
  %89 = icmp eq ptr %88, %14
  br i1 %89, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %87, %.preheader
  %90 = phi ptr [ %91, %.preheader ], [ %88, %87 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !85
  tail call void @_ZdlPv(ptr noundef %90) #26
  %92 = icmp eq ptr %91, %14
  br i1 %92, label %.loopexit, label %.preheader, !llvm.loop !136

.loopexit:                                        ; preds = %.preheader, %87
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !78
  %9 = getelementptr inbounds i8, ptr %4, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds i8, ptr %4, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !78
  %15 = getelementptr inbounds i8, ptr %0, i64 163
  %16 = load i8, ptr %15, align 1, !tbaa !137, !range !74, !noundef !75
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %6, %.preheader21
  %18 = phi ptr [ %20, %.preheader21 ], [ %0, %6 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit22, label %.preheader21, !llvm.loop !138

.loopexit22:                                      ; preds = %.preheader21, %6
  %22 = phi ptr [ %4, %6 ], [ %18, %.preheader21 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !78
  %25 = getelementptr inbounds i8, ptr %22, i64 84
  %26 = load i32, ptr %25, align 4, !tbaa !78
  %27 = getelementptr inbounds i8, ptr %22, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !78
  %29 = getelementptr inbounds i8, ptr %22, i64 92
  %30 = load i32, ptr %29, align 4, !tbaa !78
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
  %43 = load i32, ptr %42, align 8, !tbaa !84
  %44 = load i32, ptr %41, align 8, !tbaa !79
  %45 = sub i32 %44, %43
  %46 = add i32 %45, %40
  %47 = sub nsw i32 %39, %33
  %48 = getelementptr inbounds i8, ptr %0, i64 124
  %49 = load i32, ptr %48, align 4, !tbaa !83
  %50 = getelementptr inbounds i8, ptr %0, i64 116
  %51 = load i32, ptr %50, align 4, !tbaa !82
  %52 = sub i32 %51, %49
  %53 = add i32 %52, %47
  %54 = getelementptr inbounds i8, ptr %0, i64 280
  %55 = load i32, ptr %54, align 8, !tbaa !110
  %56 = icmp eq i32 %55, 3
  %57 = getelementptr inbounds i8, ptr %0, i64 284
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %56, i1 true, i1 %59
  %61 = sitofp i32 %40 to float
  %62 = select i1 %60, float %61, float 0.000000e+00
  %63 = getelementptr inbounds i8, ptr %0, i64 288
  %64 = load i32, ptr %63, align 8, !tbaa !114
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
  %74 = load i32, ptr %73, align 8, !tbaa !139
  %75 = add nsw i32 %74, %46
  store i32 %75, ptr %73, align 8, !tbaa !139
  br label %89

76:                                               ; preds = %31
  %77 = sdiv i32 %46, 2
  %78 = getelementptr inbounds i8, ptr %0, i64 96
  %79 = load i32, ptr %78, align 8, !tbaa !139
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 8, !tbaa !139
  br label %89

81:                                               ; preds = %31
  %82 = getelementptr inbounds i8, ptr %0, i64 128
  %83 = load float, ptr %82, align 8, !tbaa !111
  %84 = fmul nsz float %62, %83
  %85 = fadd nsz float %84, 5.000000e-01
  %86 = tail call nsz noundef float @llvm.floor.f32(float %85)
  %87 = fptosi float %86 to i32
  %88 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %87, ptr %88, align 8, !tbaa !139
  br label %89

89:                                               ; preds = %81, %76, %72, %31
  switch i32 %58, label %107 [
    i32 3, label %99
    i32 1, label %90
    i32 2, label %94
  ]

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %0, i64 104
  %92 = load i32, ptr %91, align 8, !tbaa !140
  %93 = add nsw i32 %92, %46
  store i32 %93, ptr %91, align 8, !tbaa !140
  br label %107

94:                                               ; preds = %89
  %95 = sdiv i32 %46, 2
  %96 = getelementptr inbounds i8, ptr %0, i64 104
  %97 = load i32, ptr %96, align 8, !tbaa !140
  %98 = add nsw i32 %97, %95
  store i32 %98, ptr %96, align 8, !tbaa !140
  br label %107

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %0, i64 136
  %101 = load float, ptr %100, align 8, !tbaa !113
  %102 = fmul nsz float %62, %101
  %103 = fadd nsz float %102, 5.000000e-01
  %104 = tail call nsz noundef float @llvm.floor.f32(float %103)
  %105 = fptosi float %104 to i32
  %106 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %105, ptr %106, align 8, !tbaa !140
  br label %107

107:                                              ; preds = %99, %94, %90, %89
  switch i32 %64, label %125 [
    i32 3, label %117
    i32 1, label %108
    i32 2, label %112
  ]

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %0, i64 100
  %110 = load i32, ptr %109, align 4, !tbaa !141
  %111 = add nsw i32 %110, %53
  store i32 %111, ptr %109, align 4, !tbaa !141
  br label %125

112:                                              ; preds = %107
  %113 = sdiv i32 %53, 2
  %114 = getelementptr inbounds i8, ptr %0, i64 100
  %115 = load i32, ptr %114, align 4, !tbaa !141
  %116 = add nsw i32 %115, %113
  store i32 %116, ptr %114, align 4, !tbaa !141
  br label %125

117:                                              ; preds = %107
  %118 = getelementptr inbounds i8, ptr %0, i64 132
  %119 = load float, ptr %118, align 4, !tbaa !115
  %120 = fmul nsz float %71, %119
  %121 = fadd nsz float %120, 5.000000e-01
  %122 = tail call nsz noundef float @llvm.floor.f32(float %121)
  %123 = fptosi float %122 to i32
  %124 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %123, ptr %124, align 4, !tbaa !141
  br label %125

125:                                              ; preds = %117, %112, %108, %107
  switch i32 %67, label %143 [
    i32 3, label %135
    i32 1, label %126
    i32 2, label %130
  ]

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %0, i64 108
  %128 = load i32, ptr %127, align 4, !tbaa !142
  %129 = add nsw i32 %128, %53
  store i32 %129, ptr %127, align 4, !tbaa !142
  br label %143

130:                                              ; preds = %125
  %131 = sdiv i32 %53, 2
  %132 = getelementptr inbounds i8, ptr %0, i64 108
  %133 = load i32, ptr %132, align 4, !tbaa !142
  %134 = add nsw i32 %133, %131
  store i32 %134, ptr %132, align 4, !tbaa !142
  br label %143

135:                                              ; preds = %125
  %136 = getelementptr inbounds i8, ptr %0, i64 140
  %137 = load float, ptr %136, align 4, !tbaa !117
  %138 = fmul nsz float %71, %137
  %139 = fadd nsz float %138, 5.000000e-01
  %140 = tail call nsz noundef float @llvm.floor.f32(float %139)
  %141 = fptosi float %140 to i32
  %142 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %141, ptr %142, align 4, !tbaa !142
  br label %143

143:                                              ; preds = %135, %130, %126, %125
  %144 = getelementptr inbounds i8, ptr %0, i64 96
  %145 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !77
  %146 = getelementptr inbounds i8, ptr %0, i64 56
  %147 = load i32, ptr %146, align 8, !tbaa !84
  %148 = load i32, ptr %145, align 8, !tbaa !79
  %149 = sub nsw i32 %147, %148
  %150 = getelementptr inbounds i8, ptr %0, i64 60
  %151 = load i32, ptr %150, align 4, !tbaa !83
  %152 = getelementptr inbounds i8, ptr %0, i64 52
  %153 = load i32, ptr %152, align 4, !tbaa !82
  %154 = sub nsw i32 %151, %153
  %155 = getelementptr inbounds i8, ptr %0, i64 152
  %156 = load i32, ptr %155, align 8, !tbaa !143
  %157 = icmp slt i32 %149, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %143
  %159 = add i32 %156, %148
  store i32 %159, ptr %146, align 8, !tbaa !144
  br label %160

160:                                              ; preds = %158, %143
  %161 = phi i32 [ %159, %158 ], [ %147, %143 ]
  %162 = getelementptr inbounds i8, ptr %0, i64 156
  %163 = load i32, ptr %162, align 4, !tbaa !145
  %164 = icmp slt i32 %154, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = add i32 %163, %153
  store i32 %166, ptr %150, align 4, !tbaa !146
  br label %167

167:                                              ; preds = %165, %160
  %168 = phi i32 [ %166, %165 ], [ %151, %160 ]
  %169 = getelementptr inbounds i8, ptr %0, i64 144
  %170 = load i32, ptr %169, align 8, !tbaa !147
  %171 = icmp ne i32 %170, 0
  %172 = icmp sgt i32 %149, %170
  %173 = and i1 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = add i32 %170, %148
  store i32 %175, ptr %146, align 8, !tbaa !144
  br label %176

176:                                              ; preds = %174, %167
  %177 = phi i32 [ %175, %174 ], [ %161, %167 ]
  %178 = getelementptr inbounds i8, ptr %0, i64 148
  %179 = load i32, ptr %178, align 4, !tbaa !148
  %180 = icmp ne i32 %179, 0
  %181 = icmp sgt i32 %154, %179
  %182 = and i1 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = add i32 %179, %153
  store i32 %184, ptr %150, align 4, !tbaa !146
  br label %185

185:                                              ; preds = %183, %176
  %186 = phi i32 [ %184, %183 ], [ %168, %176 ]
  %187 = icmp slt i32 %177, %148
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 %148, ptr %146, align 8, !tbaa !84
  store i32 %177, ptr %145, align 8, !tbaa !79
  br label %189

189:                                              ; preds = %188, %185
  %190 = icmp slt i32 %186, %153
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  store i32 %153, ptr %150, align 4, !tbaa !83
  store i32 %186, ptr %152, align 4, !tbaa !82
  br label %192

192:                                              ; preds = %191, %189
  %193 = load i64, ptr %145, align 8, !tbaa.struct !77
  %194 = trunc i64 %193 to i32
  %195 = lshr i64 %193, 32
  %196 = trunc i64 %195 to i32
  %197 = load i64, ptr %146, align 8, !tbaa.struct !109
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
  store i64 %212, ptr %213, align 8, !tbaa.struct !77
  %214 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %208, ptr %214, align 8, !tbaa.struct !109
  br i1 %5, label %215, label %216

215:                                              ; preds = %192
  br label %216

216:                                              ; preds = %215, %192
  %217 = phi i32 [ %198, %215 ], [ %35, %192 ]
  %218 = phi i32 [ %199, %215 ], [ %36, %192 ]
  %219 = phi i32 [ %201, %215 ], [ %37, %192 ]
  %220 = phi i32 [ %205, %215 ], [ %38, %192 ]
  %221 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false), !tbaa.struct !77
  %222 = getelementptr inbounds i8, ptr %0, i64 88
  %223 = load i32, ptr %222, align 8, !tbaa !84
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %216
  store i32 %219, ptr %222, align 8, !tbaa !84
  br label %226

226:                                              ; preds = %225, %216
  %227 = phi i32 [ %219, %225 ], [ %223, %216 ]
  %228 = getelementptr inbounds i8, ptr %0, i64 92
  %229 = load i32, ptr %228, align 4, !tbaa !83
  %230 = icmp slt i32 %220, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  store i32 %220, ptr %228, align 4, !tbaa !83
  br label %232

232:                                              ; preds = %231, %226
  %233 = phi i32 [ %220, %231 ], [ %229, %226 ]
  %234 = icmp sgt i32 %217, %227
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 %217, ptr %222, align 8, !tbaa !84
  br label %236

236:                                              ; preds = %235, %232
  %237 = icmp sgt i32 %218, %233
  br i1 %237, label %238, label %239

238:                                              ; preds = %236
  store i32 %218, ptr %228, align 4, !tbaa !83
  br label %239

239:                                              ; preds = %238, %236
  %240 = load i32, ptr %221, align 8, !tbaa !79
  %241 = icmp slt i32 %219, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i32 %219, ptr %221, align 8, !tbaa !79
  br label %243

243:                                              ; preds = %242, %239
  %244 = phi i32 [ %219, %242 ], [ %240, %239 ]
  %245 = getelementptr inbounds i8, ptr %0, i64 84
  %246 = load i32, ptr %245, align 4, !tbaa !82
  %247 = icmp slt i32 %220, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 %220, ptr %245, align 4, !tbaa !82
  br label %249

249:                                              ; preds = %248, %243
  %250 = phi i32 [ %220, %248 ], [ %246, %243 ]
  %251 = icmp sgt i32 %217, %244
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 %217, ptr %221, align 8, !tbaa !79
  br label %253

253:                                              ; preds = %252, %249
  %254 = icmp sgt i32 %218, %250
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  store i32 %218, ptr %245, align 4, !tbaa !82
  br label %256

256:                                              ; preds = %255, %253
  store i32 %34, ptr %41, align 8, !tbaa !78
  store i32 %33, ptr %50, align 4, !tbaa !78
  store i32 %32, ptr %42, align 8, !tbaa !78
  store i32 %39, ptr %48, align 4, !tbaa !78
  br i1 %1, label %257, label %.loopexit

257:                                              ; preds = %256
  %258 = getelementptr inbounds i8, ptr %0, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !85
  %260 = icmp eq ptr %259, %258
  br i1 %260, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %257, %.preheader
  %261 = phi ptr [ %264, %.preheader ], [ %259, %257 ]
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !81
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %263, i1 noundef zeroext true)
  %264 = load ptr, ptr %261, align 8, !tbaa !85
  %265 = icmp eq ptr %264, %258
  br i1 %265, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %257, %256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.loopexit7, label %.preheader6

.loopexit7:                                       ; preds = %63, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %.loopexit7
  %17 = getelementptr inbounds i8, ptr %0, i64 240
  %18 = load i64, ptr %17, align 8, !tbaa !127
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef %13) #26
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 208
  %28 = load i64, ptr %27, align 8, !tbaa !54
  %29 = icmp ult i64 %28, 4
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #26
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds i8, ptr %0, i64 184
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 176
  %38 = load i64, ptr %37, align 8, !tbaa !54
  %39 = icmp ult i64 %38, 4
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #26
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %9, align 8, !tbaa !85
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41, %.preheader
  %44 = phi ptr [ %45, %.preheader ], [ %42, %41 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  tail call void @_ZdlPv(ptr noundef %44) #26
  %46 = icmp eq ptr %45, %9
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !136

.loopexit:                                        ; preds = %.preheader, %41
  ret void

.preheader6:                                      ; preds = %2, %63
  %47 = phi ptr [ %64, %63 ], [ %10, %2 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !81
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %50, align 8, !tbaa !98
  %51 = load ptr, ptr %49, align 8, !tbaa !4
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !71
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !71
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %.preheader6
  %60 = load ptr, ptr %54, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(20) %54) #25
  br label %63

63:                                               ; preds = %59, %.preheader6
  %64 = load ptr, ptr %47, align 8, !tbaa !85
  %65 = icmp eq ptr %64, %9
  br i1 %65, label %.loopexit7, label %.preheader6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

declare void @_ZN14EnrichedString18updateDefaultColorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video6SColorESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %102, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = load ptr, ptr %1, align 8, !tbaa !81
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = load ptr, ptr %0, align 8, !tbaa !81
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %4
  %19 = icmp ugt i64 %10, 9223372036854775804
  br i1 %19, label %20, label %21, !prof !149

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  %23 = icmp eq ptr %7, %6
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = add i64 %8, -4
  %26 = sub i64 %25, %9
  %27 = and i64 %26, -4
  %28 = add i64 %27, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %7, i64 %28, i1 false), !tbaa !78
  br label %29

29:                                               ; preds = %24, %21
  %30 = icmp eq ptr %13, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %32

32:                                               ; preds = %31, %29
  store ptr %22, ptr %0, align 8, !tbaa !67
  %33 = getelementptr inbounds i8, ptr %22, i64 %10
  store ptr %33, ptr %11, align 8, !tbaa !89
  br label %.loopexit

34:                                               ; preds = %4
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !150
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %15
  %39 = icmp ult i64 %38, %10
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = icmp eq ptr %6, %7
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 %10, i1 false)
  %43 = load ptr, ptr %0, align 8, !tbaa !67
  br label %.loopexit

44:                                               ; preds = %34
  %45 = icmp eq ptr %36, %13
  br i1 %45, label %53, label %46

46:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 %38, i1 false)
  %47 = load ptr, ptr %1, align 8, !tbaa !67
  %48 = load ptr, ptr %35, align 8, !tbaa !150
  %49 = load ptr, ptr %0, align 8, !tbaa !67
  %50 = load ptr, ptr %5, align 8, !tbaa !150
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %49 to i64
  br label %53

53:                                               ; preds = %46, %44
  %.pre-phi = phi i64 [ %51, %46 ], [ %15, %44 ]
  %54 = phi i64 [ %52, %46 ], [ %15, %44 ]
  %55 = phi ptr [ %50, %46 ], [ %6, %44 ]
  %56 = phi ptr [ %49, %46 ], [ %13, %44 ]
  %57 = phi ptr [ %48, %46 ], [ %13, %44 ]
  %58 = phi ptr [ %47, %46 ], [ %7, %44 ]
  %59 = sub i64 %.pre-phi, %54
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = icmp eq ptr %60, %55
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %53
  %63 = ptrtoint ptr %58 to i64
  %64 = ptrtoint ptr %55 to i64
  %65 = add i64 %.pre-phi, %63
  %66 = add i64 %54, -4
  %67 = add i64 %66, %64
  %68 = sub i64 %67, %65
  %69 = lshr i64 %68, 2
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp ult i64 %68, 60
  %72 = sub i64 %54, %63
  %73 = icmp ult i64 %72, 32
  %or.cond = or i1 %71, %73
  br i1 %or.cond, label %.preheader, label %74

74:                                               ; preds = %62
  %75 = and i64 %70, 9223372036854775800
  %76 = shl i64 %75, 2
  %77 = getelementptr i8, ptr %57, i64 %76
  br label %78

78:                                               ; preds = %78, %74
  %79 = phi i64 [ 0, %74 ], [ %87, %78 ]
  %80 = shl i64 %79, 2
  %81 = getelementptr i8, ptr %57, i64 %80
  %82 = getelementptr i8, ptr %60, i64 %80
  %83 = getelementptr i8, ptr %82, i64 16
  %84 = load <4 x i32>, ptr %82, align 4, !tbaa !78
  %85 = load <4 x i32>, ptr %83, align 4, !tbaa !78
  %86 = getelementptr i8, ptr %81, i64 16
  store <4 x i32> %84, ptr %81, align 4, !tbaa !78
  store <4 x i32> %85, ptr %86, align 4, !tbaa !78
  %87 = add nuw i64 %79, 8
  %88 = icmp eq i64 %87, %75
  br i1 %88, label %89, label %78, !llvm.loop !151

89:                                               ; preds = %78
  %90 = getelementptr i8, ptr %60, i64 %76
  %91 = icmp eq i64 %70, %75
  br i1 %91, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %89, %62
  %.ph = phi ptr [ %77, %89 ], [ %57, %62 ]
  %.ph13 = phi ptr [ %90, %89 ], [ %60, %62 ]
  br label %92

92:                                               ; preds = %.preheader, %92
  %93 = phi ptr [ %97, %92 ], [ %.ph, %.preheader ]
  %94 = phi ptr [ %96, %92 ], [ %.ph13, %.preheader ]
  %95 = load i32, ptr %94, align 4, !tbaa !78
  store i32 %95, ptr %93, align 4, !tbaa !78
  %96 = getelementptr inbounds i8, ptr %94, i64 4
  %97 = getelementptr inbounds i8, ptr %93, i64 4
  %98 = icmp eq ptr %96, %55
  br i1 %98, label %.loopexit, label %92, !llvm.loop !152

.loopexit:                                        ; preds = %92, %89, %53, %42, %40, %32
  %99 = phi ptr [ %56, %53 ], [ %43, %42 ], [ %13, %40 ], [ %22, %32 ], [ %56, %89 ], [ %56, %92 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 %10
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !150
  br label %102

102:                                              ; preds = %.loopexit, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI14EnrichedStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %0, align 8, !tbaa !81
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 80
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 115292150460684697)
  %18 = select i1 %16, i64 115292150460684697, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = sdiv exact i64 %20, 80
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 80
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #29
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %class.EnrichedString, ptr %27, i64 %21
  invoke void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %29 unwind label %98

29:                                               ; preds = %26
  %30 = icmp eq ptr %6, %1
  br i1 %30, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %29, %45
  %31 = phi ptr [ %58, %45 ], [ %27, %29 ]
  %32 = phi ptr [ %57, %45 ], [ %6, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %33, ptr %31, align 8, !tbaa !53, !alias.scope !153, !noalias !156
  %34 = load ptr, ptr %32, align 8, !tbaa !57, !alias.scope !156, !noalias !153
  %35 = getelementptr inbounds i8, ptr %32, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %.preheader13
  %38 = getelementptr inbounds i8, ptr %32, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !54, !alias.scope !156, !noalias !153
  %40 = icmp ult i64 %39, 4
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  %42 = tail call ptr @wmemcpy(ptr noundef nonnull %33, ptr noundef nonnull %34, i64 noundef %41) #25
  br label %45

43:                                               ; preds = %.preheader13
  store ptr %34, ptr %31, align 8, !tbaa !57, !alias.scope !153, !noalias !156
  %44 = load i64, ptr %35, align 8, !tbaa !88, !alias.scope !156, !noalias !153
  store i64 %44, ptr %33, align 8, !tbaa !88, !alias.scope !153, !noalias !156
  br label %45

45:                                               ; preds = %43, %37
  %46 = getelementptr inbounds i8, ptr %32, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !54, !alias.scope !156, !noalias !153
  %48 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !54, !alias.scope !153, !noalias !156
  store ptr %35, ptr %32, align 8, !tbaa !57, !alias.scope !156, !noalias !153
  store i64 0, ptr %46, align 8, !tbaa !54, !alias.scope !156, !noalias !153
  store i32 0, ptr %35, align 4, !tbaa !55, !alias.scope !156, !noalias !153
  %49 = getelementptr inbounds i8, ptr %31, i64 32
  %50 = getelementptr inbounds i8, ptr %32, i64 32
  %51 = load <2 x ptr>, ptr %50, align 8, !tbaa !81, !alias.scope !156, !noalias !153
  store <2 x ptr> %51, ptr %49, align 8, !tbaa !81, !alias.scope !153, !noalias !156
  %52 = getelementptr inbounds i8, ptr %31, i64 48
  %53 = getelementptr inbounds i8, ptr %32, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !89, !alias.scope !156, !noalias !153
  store ptr %54, ptr %52, align 8, !tbaa !89, !alias.scope !153, !noalias !156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !alias.scope !156, !noalias !153
  %55 = getelementptr inbounds i8, ptr %31, i64 56
  %56 = getelementptr inbounds i8, ptr %32, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false), !alias.scope !158
  %57 = getelementptr inbounds i8, ptr %32, i64 80
  %58 = getelementptr inbounds i8, ptr %31, i64 80
  %59 = icmp eq ptr %57, %1
  br i1 %59, label %.loopexit14, label %.preheader13, !llvm.loop !159

.loopexit14:                                      ; preds = %45, %29
  %60 = phi ptr [ %27, %29 ], [ %58, %45 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 80
  %62 = icmp eq ptr %5, %1
  br i1 %62, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit14, %77
  %63 = phi ptr [ %90, %77 ], [ %61, %.loopexit14 ]
  %64 = phi ptr [ %89, %77 ], [ %1, %.loopexit14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %65 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %65, ptr %63, align 8, !tbaa !53, !alias.scope !160, !noalias !163
  %66 = load ptr, ptr %64, align 8, !tbaa !57, !alias.scope !163, !noalias !160
  %67 = getelementptr inbounds i8, ptr %64, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %.preheader
  %70 = getelementptr inbounds i8, ptr %64, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !54, !alias.scope !163, !noalias !160
  %72 = icmp ult i64 %71, 4
  tail call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  %74 = tail call ptr @wmemcpy(ptr noundef nonnull %65, ptr noundef nonnull %66, i64 noundef %73) #25
  br label %77

75:                                               ; preds = %.preheader
  store ptr %66, ptr %63, align 8, !tbaa !57, !alias.scope !160, !noalias !163
  %76 = load i64, ptr %67, align 8, !tbaa !88, !alias.scope !163, !noalias !160
  store i64 %76, ptr %65, align 8, !tbaa !88, !alias.scope !160, !noalias !163
  br label %77

77:                                               ; preds = %75, %69
  %78 = getelementptr inbounds i8, ptr %64, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !54, !alias.scope !163, !noalias !160
  %80 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !54, !alias.scope !160, !noalias !163
  store ptr %67, ptr %64, align 8, !tbaa !57, !alias.scope !163, !noalias !160
  store i64 0, ptr %78, align 8, !tbaa !54, !alias.scope !163, !noalias !160
  store i32 0, ptr %67, align 4, !tbaa !55, !alias.scope !163, !noalias !160
  %81 = getelementptr inbounds i8, ptr %63, i64 32
  %82 = getelementptr inbounds i8, ptr %64, i64 32
  %83 = load <2 x ptr>, ptr %82, align 8, !tbaa !81, !alias.scope !163, !noalias !160
  store <2 x ptr> %83, ptr %81, align 8, !tbaa !81, !alias.scope !160, !noalias !163
  %84 = getelementptr inbounds i8, ptr %63, i64 48
  %85 = getelementptr inbounds i8, ptr %64, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !89, !alias.scope !163, !noalias !160
  store ptr %86, ptr %84, align 8, !tbaa !89, !alias.scope !160, !noalias !163
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false), !alias.scope !163, !noalias !160
  %87 = getelementptr inbounds i8, ptr %63, i64 56
  %88 = getelementptr inbounds i8, ptr %64, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false), !alias.scope !165
  %89 = getelementptr inbounds i8, ptr %64, i64 80
  %90 = getelementptr inbounds i8, ptr %63, i64 80
  %91 = icmp eq ptr %89, %5
  br i1 %91, label %.loopexit, label %.preheader, !llvm.loop !159

.loopexit:                                        ; preds = %77, %.loopexit14
  %92 = phi ptr [ %61, %.loopexit14 ], [ %90, %77 ]
  %93 = icmp eq ptr %6, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %95

95:                                               ; preds = %94, %.loopexit
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !65
  store ptr %92, ptr %4, align 8, !tbaa !66
  %97 = getelementptr inbounds %class.EnrichedString, ptr %27, i64 %18
  store ptr %97, ptr %96, align 8, !tbaa !87
  ret void

98:                                               ; preds = %26
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = tail call ptr @__cxa_begin_catch(ptr %100) #25
  %102 = icmp eq ptr %27, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  tail call void @_ZNSt16allocator_traitsISaI14EnrichedStringEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %28) #25
  br label %107

104:                                              ; preds = %107
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %108 unwind label %109

106:                                              ; preds = %98
  tail call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %107

107:                                              ; preds = %106, %103
  invoke void @__cxa_rethrow() #30
          to label %112 unwind label %104

108:                                              ; preds = %104
  resume { ptr, i32 } %105

109:                                              ; preds = %104
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #28
  unreachable

112:                                              ; preds = %107
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !53
  %5 = load ptr, ptr %1, align 8, !tbaa !57
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %7, ptr %3, align 8, !tbaa !166
  %8 = icmp ugt i64 %7, 3
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !57
  %11 = load i64, ptr %3, align 8, !tbaa !166
  store i64 %11, ptr %4, align 8, !tbaa !88
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i64 [ %11, %9 ], [ %7, %2 ]
  %14 = phi ptr [ %10, %9 ], [ %4, %2 ]
  switch i64 %7, label %17 [
    i64 1, label %15
    i64 0, label %21
  ]

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !55
  store i32 %16, ptr %14, align 4, !tbaa !55
  br label %21

17:                                               ; preds = %12
  %18 = call ptr @wmemcpy(ptr noundef %14, ptr noundef %5, i64 noundef %7) #25
  %19 = load i64, ptr %3, align 8, !tbaa !166
  %20 = load ptr, ptr %0, align 8, !tbaa !57
  br label %21

21:                                               ; preds = %17, %15, %12
  %22 = phi ptr [ %14, %12 ], [ %14, %15 ], [ %20, %17 ]
  %23 = phi i64 [ %13, %12 ], [ %13, %15 ], [ %19, %17 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !54
  %25 = getelementptr inbounds i32, ptr %22, i64 %23
  store i32 0, ptr %25, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !150
  %30 = load ptr, ptr %27, align 8, !tbaa !67
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %35 = icmp eq ptr %29, %30
  br i1 %35, label %42, label %36

36:                                               ; preds = %21
  %37 = icmp ugt i64 %34, 2305843009213693951
  br i1 %37, label %38, label %40, !prof !149

38:                                               ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %39 unwind label %89

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %36
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #29
          to label %42 unwind label %89

42:                                               ; preds = %40, %21
  %43 = phi ptr [ null, %21 ], [ %41, %40 ]
  store ptr %43, ptr %26, align 8, !tbaa !67
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !150
  %45 = getelementptr inbounds %"class.irr::video::SColor", ptr %43, i64 %34
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %45, ptr %46, align 8, !tbaa !89
  %47 = load ptr, ptr %27, align 8, !tbaa !81
  %48 = load ptr, ptr %28, align 8, !tbaa !81
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %42
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %48 to i64
  %reass.sub = sub i64 %53, %51
  %54 = add i64 %reass.sub, -4
  %55 = lshr i64 %54, 2
  %56 = add nuw nsw i64 %55, 1
  %57 = icmp ult i64 %54, 28
  %58 = sub i64 %52, %51
  %59 = icmp ult i64 %58, 32
  %60 = or i1 %59, %57
  br i1 %60, label %.preheader, label %61

61:                                               ; preds = %50
  %62 = and i64 %56, 9223372036854775800
  %63 = shl i64 %62, 2
  %64 = getelementptr i8, ptr %43, i64 %63
  br label %65

65:                                               ; preds = %65, %61
  %66 = phi i64 [ 0, %61 ], [ %74, %65 ]
  %67 = shl i64 %66, 2
  %68 = getelementptr i8, ptr %43, i64 %67
  %69 = getelementptr i8, ptr %47, i64 %67
  %70 = getelementptr i8, ptr %69, i64 16
  %71 = load <4 x i32>, ptr %69, align 4, !tbaa !78
  %72 = load <4 x i32>, ptr %70, align 4, !tbaa !78
  %73 = getelementptr i8, ptr %68, i64 16
  store <4 x i32> %71, ptr %68, align 4, !tbaa !78
  store <4 x i32> %72, ptr %73, align 4, !tbaa !78
  %74 = add nuw i64 %66, 8
  %75 = icmp eq i64 %74, %62
  br i1 %75, label %76, label %65, !llvm.loop !167

76:                                               ; preds = %65
  %77 = getelementptr i8, ptr %47, i64 %63
  %78 = icmp eq i64 %56, %62
  br i1 %78, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %76, %50
  %.ph = phi ptr [ %64, %76 ], [ %43, %50 ]
  %.ph5 = phi ptr [ %77, %76 ], [ %47, %50 ]
  br label %79

79:                                               ; preds = %.preheader, %79
  %80 = phi ptr [ %84, %79 ], [ %.ph, %.preheader ]
  %81 = phi ptr [ %83, %79 ], [ %.ph5, %.preheader ]
  %82 = load i32, ptr %81, align 4, !tbaa !78
  store i32 %82, ptr %80, align 4, !tbaa !78
  %83 = getelementptr inbounds i8, ptr %81, i64 4
  %84 = getelementptr inbounds i8, ptr %80, i64 4
  %85 = icmp eq ptr %83, %48
  br i1 %85, label %.loopexit, label %79, !llvm.loop !168

.loopexit:                                        ; preds = %79, %76, %42
  %86 = phi ptr [ %43, %42 ], [ %64, %76 ], [ %84, %79 ]
  store ptr %86, ptr %44, align 8, !tbaa !150
  %87 = getelementptr inbounds i8, ptr %0, i64 56
  %88 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false)
  ret void

89:                                               ; preds = %40, %38
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %0, align 8, !tbaa !57
  %92 = icmp eq ptr %91, %4
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i64, ptr %24, align 8, !tbaa !54
  %95 = icmp ult i64 %94, 4
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #26
  br label %97

97:                                               ; preds = %96, %93
  resume { ptr, i32 } %90
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI14EnrichedStringEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %7

7:                                                ; preds = %6, %2
  %8 = load ptr, ptr %1, align 8, !tbaa !57
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !54
  %14 = icmp ult i64 %13, 4
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %16

16:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI14EnrichedStringSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %0, align 8, !tbaa !81
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 80
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 115292150460684697)
  %18 = select i1 %16, i64 115292150460684697, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = sdiv exact i64 %20, 80
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 80
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #29
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %class.EnrichedString, ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8, !tbaa !53
  %30 = load ptr, ptr %2, align 8, !tbaa !57
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !54
  %36 = icmp ult i64 %35, 4
  tail call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  %38 = tail call ptr @wmemcpy(ptr noundef nonnull %29, ptr noundef nonnull %30, i64 noundef %37) #25
  br label %41

39:                                               ; preds = %26
  store ptr %30, ptr %28, align 8, !tbaa !57
  %40 = load i64, ptr %31, align 8, !tbaa !88
  store i64 %40, ptr %29, align 8, !tbaa !88
  br label %41

41:                                               ; preds = %39, %33
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !54
  %44 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !54
  store ptr %31, ptr %2, align 8, !tbaa !57
  store i64 0, ptr %42, align 8, !tbaa !54
  store i32 0, ptr %31, align 8, !tbaa !55
  %45 = getelementptr inbounds i8, ptr %28, i64 32
  %46 = getelementptr inbounds i8, ptr %2, i64 32
  %47 = load <2 x ptr>, ptr %46, align 8, !tbaa !81
  store <2 x ptr> %47, ptr %45, align 8, !tbaa !81
  %48 = getelementptr inbounds i8, ptr %28, i64 48
  %49 = getelementptr inbounds i8, ptr %2, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  store ptr %50, ptr %48, align 8, !tbaa !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds i8, ptr %28, i64 56
  %52 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  %53 = icmp eq ptr %6, %1
  br i1 %53, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %41, %68
  %54 = phi ptr [ %81, %68 ], [ %27, %41 ]
  %55 = phi ptr [ %80, %68 ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %56, ptr %54, align 8, !tbaa !53, !alias.scope !169, !noalias !172
  %57 = load ptr, ptr %55, align 8, !tbaa !57, !alias.scope !172, !noalias !169
  %58 = getelementptr inbounds i8, ptr %55, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %.preheader15
  %61 = getelementptr inbounds i8, ptr %55, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !54, !alias.scope !172, !noalias !169
  %63 = icmp ult i64 %62, 4
  tail call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  %65 = tail call ptr @wmemcpy(ptr noundef nonnull %56, ptr noundef nonnull %57, i64 noundef %64) #25
  br label %68

66:                                               ; preds = %.preheader15
  store ptr %57, ptr %54, align 8, !tbaa !57, !alias.scope !169, !noalias !172
  %67 = load i64, ptr %58, align 8, !tbaa !88, !alias.scope !172, !noalias !169
  store i64 %67, ptr %56, align 8, !tbaa !88, !alias.scope !169, !noalias !172
  br label %68

68:                                               ; preds = %66, %60
  %69 = getelementptr inbounds i8, ptr %55, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !54, !alias.scope !172, !noalias !169
  %71 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !54, !alias.scope !169, !noalias !172
  store ptr %58, ptr %55, align 8, !tbaa !57, !alias.scope !172, !noalias !169
  store i64 0, ptr %69, align 8, !tbaa !54, !alias.scope !172, !noalias !169
  store i32 0, ptr %58, align 4, !tbaa !55, !alias.scope !172, !noalias !169
  %72 = getelementptr inbounds i8, ptr %54, i64 32
  %73 = getelementptr inbounds i8, ptr %55, i64 32
  %74 = load <2 x ptr>, ptr %73, align 8, !tbaa !81, !alias.scope !172, !noalias !169
  store <2 x ptr> %74, ptr %72, align 8, !tbaa !81, !alias.scope !169, !noalias !172
  %75 = getelementptr inbounds i8, ptr %54, i64 48
  %76 = getelementptr inbounds i8, ptr %55, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !89, !alias.scope !172, !noalias !169
  store ptr %77, ptr %75, align 8, !tbaa !89, !alias.scope !169, !noalias !172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false), !alias.scope !172, !noalias !169
  %78 = getelementptr inbounds i8, ptr %54, i64 56
  %79 = getelementptr inbounds i8, ptr %55, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false), !alias.scope !174
  %80 = getelementptr inbounds i8, ptr %55, i64 80
  %81 = getelementptr inbounds i8, ptr %54, i64 80
  %82 = icmp eq ptr %80, %1
  br i1 %82, label %.loopexit16, label %.preheader15, !llvm.loop !159

.loopexit16:                                      ; preds = %68, %41
  %83 = phi ptr [ %27, %41 ], [ %81, %68 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 80
  %85 = icmp eq ptr %5, %1
  br i1 %85, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit16, %100
  %86 = phi ptr [ %113, %100 ], [ %84, %.loopexit16 ]
  %87 = phi ptr [ %112, %100 ], [ %1, %.loopexit16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  store ptr %88, ptr %86, align 8, !tbaa !53, !alias.scope !175, !noalias !178
  %89 = load ptr, ptr %87, align 8, !tbaa !57, !alias.scope !178, !noalias !175
  %90 = getelementptr inbounds i8, ptr %87, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %.preheader
  %93 = getelementptr inbounds i8, ptr %87, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !54, !alias.scope !178, !noalias !175
  %95 = icmp ult i64 %94, 4
  tail call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %94, 1
  %97 = tail call ptr @wmemcpy(ptr noundef nonnull %88, ptr noundef nonnull %89, i64 noundef %96) #25
  br label %100

98:                                               ; preds = %.preheader
  store ptr %89, ptr %86, align 8, !tbaa !57, !alias.scope !175, !noalias !178
  %99 = load i64, ptr %90, align 8, !tbaa !88, !alias.scope !178, !noalias !175
  store i64 %99, ptr %88, align 8, !tbaa !88, !alias.scope !175, !noalias !178
  br label %100

100:                                              ; preds = %98, %92
  %101 = getelementptr inbounds i8, ptr %87, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !54, !alias.scope !178, !noalias !175
  %103 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !54, !alias.scope !175, !noalias !178
  store ptr %90, ptr %87, align 8, !tbaa !57, !alias.scope !178, !noalias !175
  store i64 0, ptr %101, align 8, !tbaa !54, !alias.scope !178, !noalias !175
  store i32 0, ptr %90, align 4, !tbaa !55, !alias.scope !178, !noalias !175
  %104 = getelementptr inbounds i8, ptr %86, i64 32
  %105 = getelementptr inbounds i8, ptr %87, i64 32
  %106 = load <2 x ptr>, ptr %105, align 8, !tbaa !81, !alias.scope !178, !noalias !175
  store <2 x ptr> %106, ptr %104, align 8, !tbaa !81, !alias.scope !175, !noalias !178
  %107 = getelementptr inbounds i8, ptr %86, i64 48
  %108 = getelementptr inbounds i8, ptr %87, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !89, !alias.scope !178, !noalias !175
  store ptr %109, ptr %107, align 8, !tbaa !89, !alias.scope !175, !noalias !178
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false), !alias.scope !178, !noalias !175
  %110 = getelementptr inbounds i8, ptr %86, i64 56
  %111 = getelementptr inbounds i8, ptr %87, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 24, i1 false), !alias.scope !180
  %112 = getelementptr inbounds i8, ptr %87, i64 80
  %113 = getelementptr inbounds i8, ptr %86, i64 80
  %114 = icmp eq ptr %112, %5
  br i1 %114, label %.loopexit, label %.preheader, !llvm.loop !159

.loopexit:                                        ; preds = %100, %.loopexit16
  %115 = phi ptr [ %84, %.loopexit16 ], [ %113, %100 ]
  %116 = icmp eq ptr %6, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %118

118:                                              ; preds = %117, %.loopexit
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !65
  store ptr %115, ptr %4, align 8, !tbaa !66
  %120 = getelementptr inbounds %class.EnrichedString, ptr %27, i64 %18
  store ptr %120, ptr %119, align 8, !tbaa !87
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_static_text.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }

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
!100 = distinct !{!100, !101, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: argument 0"}
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
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!158 = !{!154, !157}
!159 = distinct !{!159, !59}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!165 = !{!161, !164}
!166 = !{!19, !19, i64 0}
!167 = distinct !{!167, !59, !60, !61}
!168 = distinct !{!168, !59, !60}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!171 = distinct !{!171, !"_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!174 = !{!170, !173}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZSt19__relocate_object_aI14EnrichedStringS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!180 = !{!176, !179}
