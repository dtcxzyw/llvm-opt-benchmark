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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br label %87

24:                                               ; preds = %2
  %25 = tail call i64 @wcslen(ptr noundef nonnull %10) #27
  %26 = and i64 %25, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %26, i32 noundef signext 0)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %87, label %28

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
  %37 = sub nsw i64 %26, %36
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
  br i1 %49, label %87, label %50

50:                                               ; preds = %48, %28
  %51 = phi i64 [ 0, %28 ], [ %37, %48 ]
  %52 = sub i64 %25, %51
  %53 = and i64 %52, 3
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %55, %50
  %56 = phi i64 [ %61, %55 ], [ %51, %50 ]
  %57 = phi i64 [ %62, %55 ], [ 0, %50 ]
  %58 = getelementptr inbounds i32, ptr %10, i64 %56
  %59 = load i32, ptr %58, align 4, !tbaa !55
  %60 = getelementptr inbounds i32, ptr %29, i64 %56
  store i32 %59, ptr %60, align 4, !tbaa !55
  %61 = add nuw nsw i64 %56, 1
  %62 = add i64 %57, 1
  %63 = icmp eq i64 %62, %53
  br i1 %63, label %64, label %55, !llvm.loop !62

64:                                               ; preds = %55, %50
  %65 = phi i64 [ %51, %50 ], [ %61, %55 ]
  %66 = sub nsw i64 %51, %26
  %67 = icmp ugt i64 %66, -4
  br i1 %67, label %87, label %68

68:                                               ; preds = %68, %64
  %69 = phi i64 [ %85, %68 ], [ %65, %64 ]
  %70 = getelementptr inbounds i32, ptr %10, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !55
  %72 = getelementptr inbounds i32, ptr %29, i64 %69
  store i32 %71, ptr %72, align 4, !tbaa !55
  %73 = add nuw nsw i64 %69, 1
  %74 = getelementptr inbounds i32, ptr %10, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !55
  %76 = getelementptr inbounds i32, ptr %29, i64 %73
  store i32 %75, ptr %76, align 4, !tbaa !55
  %77 = add nuw nsw i64 %69, 2
  %78 = getelementptr inbounds i32, ptr %10, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !55
  %80 = getelementptr inbounds i32, ptr %29, i64 %77
  store i32 %79, ptr %80, align 4, !tbaa !55
  %81 = add nuw nsw i64 %69, 3
  %82 = getelementptr inbounds i32, ptr %10, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !55
  %84 = getelementptr inbounds i32, ptr %29, i64 %81
  store i32 %83, ptr %84, align 4, !tbaa !55
  %85 = add nuw nsw i64 %69, 4
  %86 = icmp eq i64 %85, %26
  br i1 %86, label %87, label %68, !llvm.loop !64

87:                                               ; preds = %68, %64, %48, %24, %23
  call void @_ZN3irr3gui10StaticText10updateTextEv(ptr noundef nonnull align 8 dereferenceable(448) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI14EnrichedStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %21, %1
  %7 = phi ptr [ %22, %21 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr %7, align 8, !tbaa !57
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !54
  %19 = icmp ult i64 %18, 4
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %13) #26
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %7, i64 80
  %23 = icmp eq ptr %22, %4
  br i1 %23, label %24, label %6, !llvm.loop !68

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !65
  br label %26

26:                                               ; preds = %24, %1
  %27 = phi ptr [ %25, %24 ], [ %2, %1 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %30

30:                                               ; preds = %29, %26
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
  br i1 %30, label %51, label %31

31:                                               ; preds = %46, %25
  %32 = phi ptr [ %47, %46 ], [ %27, %25 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %34) #26
  br label %37

37:                                               ; preds = %36, %31
  %38 = load ptr, ptr %32, align 8, !tbaa !57
  %39 = getelementptr inbounds i8, ptr %32, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %32, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !54
  %44 = icmp ult i64 %43, 4
  tail call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %38) #26
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %32, i64 80
  %48 = icmp eq ptr %47, %29
  br i1 %48, label %49, label %31, !llvm.loop !68

49:                                               ; preds = %46
  %50 = load ptr, ptr %26, align 8, !tbaa !65
  br label %51

51:                                               ; preds = %49, %25
  %52 = phi ptr [ %50, %49 ], [ %27, %25 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %52) #26
  br label %55

55:                                               ; preds = %54, %51
  %56 = getelementptr inbounds i8, ptr %0, i64 344
  %57 = getelementptr inbounds i8, ptr %0, i64 376
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %58) #26
  br label %61

61:                                               ; preds = %60, %55
  %62 = load ptr, ptr %56, align 8, !tbaa !57
  %63 = getelementptr inbounds i8, ptr %0, i64 360
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %0, i64 352
  %67 = load i64, ptr %66, align 8, !tbaa !54
  %68 = icmp ult i64 %67, 4
  tail call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef %62) #26
  br label %70

70:                                               ; preds = %69, %65
  %71 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %71) #25
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
  br i1 %7, label %220, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %220, label %16

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
  br i1 %55, label %201, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %0, i64 424
  %58 = getelementptr inbounds i8, ptr %0, i64 432
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  %60 = load ptr, ptr %57, align 8, !tbaa !65
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %201, label %62

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
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %2, i64 8
  %130 = getelementptr inbounds i8, ptr %0, i64 319
  %131 = getelementptr inbounds i8, ptr %0, i64 80
  %132 = getelementptr inbounds i8, ptr %4, i64 16
  %133 = getelementptr inbounds i8, ptr %4, i64 8
  %134 = getelementptr inbounds i8, ptr %3, i64 12
  %135 = getelementptr inbounds i8, ptr %3, i64 4
  br label %137

136:                                              ; preds = %194, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  br label %201

137:                                              ; preds = %194, %128
  %138 = phi ptr [ %126, %128 ], [ %199, %194 ]
  %139 = load i32, ptr %111, align 4, !tbaa !7
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %150

141:                                              ; preds = %137
  %142 = load i32, ptr %129, align 4, !tbaa !84
  %143 = call noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %138)
  %144 = load ptr, ptr %54, align 8, !tbaa !4
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = call i64 %146(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %143)
  %148 = trunc i64 %147 to i32
  %149 = sub i32 %142, %148
  store i32 %149, ptr %3, align 4, !tbaa !79
  br label %150

150:                                              ; preds = %141, %137
  %151 = load ptr, ptr %54, align 8, !tbaa !4
  %152 = getelementptr inbounds i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %156, label %164

156:                                              ; preds = %150
  %157 = load i32, ptr %111, align 4, !tbaa !7
  %158 = icmp eq i32 %157, 2
  %159 = load i32, ptr %87, align 8, !tbaa !47
  %160 = icmp eq i32 %159, 2
  %161 = load i8, ptr %130, align 1, !tbaa !51, !range !74, !noundef !75
  %162 = icmp eq i8 %161, 0
  %163 = select i1 %162, ptr null, ptr %131
  call void @_ZN3irr3gui10CGUITTFont4drawERK14EnrichedStringRKNS_4core4rectIiEEbbPS8_(ptr noundef nonnull align 8 dereferenceable(280) %54, ptr noundef nonnull align 8 dereferenceable(80) %138, ptr noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext %158, i1 noundef zeroext %160, ptr noundef %163)
  br label %194

164:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %165 = call noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %138)
  call void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %165)
  %166 = getelementptr inbounds i8, ptr %138, i64 60
  %167 = load i32, ptr %166, align 4, !tbaa !78
  %168 = load i32, ptr %111, align 4, !tbaa !7
  %169 = icmp eq i32 %168, 2
  %170 = load i32, ptr %87, align 8, !tbaa !47
  %171 = icmp eq i32 %170, 2
  %172 = load i8, ptr %130, align 1, !tbaa !51, !range !74, !noundef !75
  %173 = icmp eq i8 %172, 0
  %174 = select i1 %173, ptr null, ptr %131
  %175 = load ptr, ptr %54, align 8, !tbaa !4
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(16) %3, i32 %167, i1 noundef zeroext %169, i1 noundef zeroext %171, ptr noundef %174)
          to label %177 unwind label %185

177:                                              ; preds = %164
  %178 = load ptr, ptr %4, align 8, !tbaa !57
  %179 = icmp eq ptr %178, %132
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i64, ptr %133, align 8, !tbaa !54
  %182 = icmp ult i64 %181, 4
  call void @llvm.assume(i1 %182)
  br label %184

183:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #26
  br label %184

184:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %194

185:                                              ; preds = %164
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %4, align 8, !tbaa !57
  %188 = icmp eq ptr %187, %132
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i64, ptr %133, align 8, !tbaa !54
  %191 = icmp ult i64 %190, 4
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #26
  br label %193

193:                                              ; preds = %192, %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  resume { ptr, i32 } %186

194:                                              ; preds = %184, %156
  %195 = load i32, ptr %134, align 4, !tbaa !83
  %196 = add nsw i32 %195, %78
  store i32 %196, ptr %134, align 4, !tbaa !83
  %197 = load i32, ptr %135, align 4, !tbaa !82
  %198 = add nsw i32 %197, %78
  store i32 %198, ptr %135, align 4, !tbaa !82
  %199 = getelementptr inbounds i8, ptr %138, i64 80
  %200 = icmp eq ptr %199, %125
  br i1 %200, label %136, label %137

201:                                              ; preds = %136, %56, %50
  %202 = load ptr, ptr %0, align 8, !tbaa !4
  %203 = getelementptr inbounds i8, ptr %202, i64 104
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %205, label %206, label %219

206:                                              ; preds = %201
  %207 = getelementptr inbounds i8, ptr %0, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !85
  %209 = icmp eq ptr %208, %207
  br i1 %209, label %219, label %210

210:                                              ; preds = %210, %206
  %211 = phi ptr [ %217, %210 ], [ %208, %206 ]
  %212 = getelementptr inbounds i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !81
  %214 = load ptr, ptr %213, align 8, !tbaa !4
  %215 = getelementptr inbounds i8, ptr %214, i64 80
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(308) %213)
  %217 = load ptr, ptr %211, align 8, !tbaa !85
  %218 = icmp eq ptr %217, %207
  br i1 %218, label %219, label %210

219:                                              ; preds = %210, %206, %201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  br label %220

220:                                              ; preds = %219, %8, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %24, label %44, label %25

25:                                               ; preds = %40, %1
  %26 = phi ptr [ %41, %40 ], [ %21, %1 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %31

31:                                               ; preds = %30, %25
  %32 = load ptr, ptr %26, align 8, !tbaa !57
  %33 = getelementptr inbounds i8, ptr %26, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %26, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !54
  %38 = icmp ult i64 %37, 4
  tail call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %32) #26
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds i8, ptr %26, i64 80
  %42 = icmp eq ptr %41, %23
  br i1 %42, label %43, label %25, !llvm.loop !68

43:                                               ; preds = %40
  store ptr %21, ptr %22, align 8, !tbaa !66
  br label %44

44:                                               ; preds = %43, %1
  %45 = getelementptr inbounds i8, ptr %0, i64 400
  %46 = load i8, ptr %45, align 8, !tbaa !86, !range !74, !noundef !75
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 408
  %50 = load i32, ptr %49, align 8, !tbaa !78
  %51 = load ptr, ptr %0, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %51, i64 352
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 %50)
  br label %58

54:                                               ; preds = %44
  %55 = load ptr, ptr %0, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 360
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext false)
  br label %58

58:                                               ; preds = %54, %48
  %59 = getelementptr inbounds i8, ptr %0, i64 317
  %60 = load i8, ptr %59, align 1, !tbaa !49, !range !74, !noundef !75
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = load ptr, ptr %22, align 8, !tbaa !81
  %64 = getelementptr inbounds i8, ptr %0, i64 440
  %65 = load ptr, ptr %64, align 8, !tbaa !87
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  tail call void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull align 8 dereferenceable(80) %19)
  %68 = load ptr, ptr %22, align 8, !tbaa !66
  %69 = getelementptr inbounds i8, ptr %68, i64 80
  store ptr %69, ptr %22, align 8, !tbaa !66
  br label %1095

70:                                               ; preds = %62
  tail call void @_ZNSt6vectorI14EnrichedStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %63, ptr noundef nonnull align 8 dereferenceable(80) %19)
  br label %1095

71:                                               ; preds = %58
  %72 = getelementptr inbounds i8, ptr %0, i64 296
  %73 = load ptr, ptr %72, align 8, !tbaa !76
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds i8, ptr %74, i64 96
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %78 = load ptr, ptr %0, align 8, !tbaa !4
  %79 = getelementptr inbounds i8, ptr %78, i64 304
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(448) %0)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %1095, label %83

83:                                               ; preds = %71
  %84 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %81, ptr %84, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #25
  call void @_ZN14EnrichedStringC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #25
  invoke void @_ZN14EnrichedStringC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %85 unwind label %106

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #25
  invoke void @_ZN14EnrichedStringC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %0, i64 352
  %88 = load i64, ptr %87, align 8, !tbaa !54
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds i8, ptr %0, i64 48
  %91 = getelementptr inbounds i8, ptr %0, i64 56
  %92 = load i32, ptr %91, align 8, !tbaa !84
  %93 = load i32, ptr %90, align 8, !tbaa !79
  %94 = sub nsw i32 %92, %93
  %95 = getelementptr inbounds i8, ptr %0, i64 316
  %96 = load i8, ptr %95, align 4, !tbaa !48, !range !74, !noundef !75
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %86
  %99 = load ptr, ptr %77, align 8, !tbaa !4
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef 8)
          to label %103 unwind label %110

103:                                              ; preds = %98
  %104 = shl nsw i32 %102, 1
  %105 = sub nsw i32 %94, %104
  br label %112

106:                                              ; preds = %83
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %1100

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %1098

110:                                              ; preds = %98
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %1096

112:                                              ; preds = %103, %86
  %113 = phi i32 [ %105, %103 ], [ %94, %86 ]
  %114 = getelementptr inbounds i8, ptr %0, i64 320
  %115 = load i8, ptr %114, align 8, !tbaa !52, !range !74, !noundef !75
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %173, label %117

117:                                              ; preds = %112
  %118 = icmp sgt i32 %89, -1
  br i1 %118, label %119, label %439

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %3, i64 16
  %121 = getelementptr inbounds i8, ptr %15, i64 16
  %122 = getelementptr inbounds i8, ptr %15, i64 8
  %123 = getelementptr inbounds i8, ptr %3, i64 8
  %124 = getelementptr inbounds i8, ptr %3, i64 32
  %125 = getelementptr inbounds i8, ptr %15, i64 32
  %126 = getelementptr inbounds i8, ptr %3, i64 48
  %127 = getelementptr inbounds i8, ptr %15, i64 48
  %128 = getelementptr inbounds i8, ptr %3, i64 56
  %129 = getelementptr inbounds i8, ptr %15, i64 56
  %130 = getelementptr inbounds i8, ptr %16, i64 32
  %131 = getelementptr inbounds i8, ptr %16, i64 16
  %132 = getelementptr inbounds i8, ptr %16, i64 8
  %133 = getelementptr inbounds i8, ptr %0, i64 440
  %134 = getelementptr inbounds i8, ptr %2, i64 32
  %135 = getelementptr inbounds i8, ptr %2, i64 56
  %136 = getelementptr inbounds i8, ptr %2, i64 16
  %137 = getelementptr inbounds i8, ptr %9, i64 16
  %138 = getelementptr inbounds i8, ptr %9, i64 8
  %139 = getelementptr inbounds i8, ptr %2, i64 8
  %140 = getelementptr inbounds i8, ptr %9, i64 32
  %141 = getelementptr inbounds i8, ptr %2, i64 48
  %142 = getelementptr inbounds i8, ptr %9, i64 48
  %143 = getelementptr inbounds i8, ptr %9, i64 56
  %144 = getelementptr inbounds i8, ptr %10, i64 16
  %145 = getelementptr inbounds i8, ptr %10, i64 8
  %146 = getelementptr inbounds i8, ptr %10, i64 32
  %147 = getelementptr inbounds i8, ptr %10, i64 48
  %148 = getelementptr inbounds i8, ptr %10, i64 56
  %149 = getelementptr inbounds i8, ptr %4, i64 16
  %150 = getelementptr inbounds i8, ptr %11, i64 16
  %151 = getelementptr inbounds i8, ptr %11, i64 8
  %152 = getelementptr inbounds i8, ptr %4, i64 8
  %153 = getelementptr inbounds i8, ptr %4, i64 32
  %154 = getelementptr inbounds i8, ptr %11, i64 32
  %155 = getelementptr inbounds i8, ptr %4, i64 48
  %156 = getelementptr inbounds i8, ptr %11, i64 48
  %157 = getelementptr inbounds i8, ptr %4, i64 56
  %158 = getelementptr inbounds i8, ptr %11, i64 56
  %159 = getelementptr inbounds i8, ptr %12, i64 32
  %160 = getelementptr inbounds i8, ptr %12, i64 16
  %161 = getelementptr inbounds i8, ptr %12, i64 8
  %162 = getelementptr inbounds i8, ptr %13, i64 16
  %163 = getelementptr inbounds i8, ptr %13, i64 8
  %164 = getelementptr inbounds i8, ptr %13, i64 32
  %165 = getelementptr inbounds i8, ptr %13, i64 48
  %166 = getelementptr inbounds i8, ptr %13, i64 56
  %167 = getelementptr inbounds i8, ptr %14, i64 16
  %168 = getelementptr inbounds i8, ptr %14, i64 8
  %169 = getelementptr inbounds i8, ptr %14, i64 32
  %170 = getelementptr inbounds i8, ptr %14, i64 48
  %171 = getelementptr inbounds i8, ptr %14, i64 56
  %172 = and i64 %88, 4294967295
  br label %440

173:                                              ; preds = %112
  %174 = icmp sgt i32 %89, 0
  br i1 %174, label %175, label %199

175:                                              ; preds = %173
  %176 = add i64 %88, 4294967295
  %177 = getelementptr inbounds i8, ptr %3, i64 8
  %178 = getelementptr inbounds i8, ptr %0, i64 440
  %179 = getelementptr inbounds i8, ptr %2, i64 32
  %180 = getelementptr inbounds i8, ptr %3, i64 32
  %181 = getelementptr inbounds i8, ptr %2, i64 56
  %182 = getelementptr inbounds i8, ptr %3, i64 56
  %183 = getelementptr inbounds i8, ptr %5, i64 16
  %184 = getelementptr inbounds i8, ptr %5, i64 8
  %185 = getelementptr inbounds i8, ptr %8, i64 16
  %186 = getelementptr inbounds i8, ptr %8, i64 8
  %187 = getelementptr inbounds i8, ptr %8, i64 32
  %188 = getelementptr inbounds i8, ptr %8, i64 48
  %189 = getelementptr inbounds i8, ptr %8, i64 56
  %190 = getelementptr inbounds i8, ptr %7, i64 32
  %191 = getelementptr inbounds i8, ptr %7, i64 56
  %192 = getelementptr inbounds i8, ptr %7, i64 16
  %193 = getelementptr inbounds i8, ptr %7, i64 8
  %194 = getelementptr inbounds i8, ptr %6, i64 32
  %195 = getelementptr inbounds i8, ptr %6, i64 16
  %196 = getelementptr inbounds i8, ptr %6, i64 8
  %197 = and i64 %176, 4294967295
  %198 = and i64 %88, 4294967295
  br label %200

199:                                              ; preds = %427, %173
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %431 unwind label %437

200:                                              ; preds = %427, %175
  %201 = phi i64 [ 0, %175 ], [ %429, %427 ]
  %202 = phi i32 [ 0, %175 ], [ %428, %427 ]
  %203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK14EnrichedString9getStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %19)
          to label %204 unwind label %208

204:                                              ; preds = %200
  %205 = load ptr, ptr %203, align 8, !tbaa !57
  %206 = getelementptr inbounds i32, ptr %205, i64 %201
  %207 = load i32, ptr %206, align 4, !tbaa !55
  switch i32 %207, label %210 [
    i32 13, label %218
    i32 10, label %218
  ]

208:                                              ; preds = %200
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %1096

210:                                              ; preds = %204
  %211 = and i32 %207, -33
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %218, label %213

213:                                              ; preds = %210
  invoke void @_ZN14EnrichedString7addCharERKS_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %19, i64 noundef %201)
          to label %216 unwind label %214

214:                                              ; preds = %426, %425, %424, %423, %419, %414, %413, %411, %213
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %1096

216:                                              ; preds = %213
  %217 = icmp eq i64 %201, %197
  br i1 %217, label %218, label %427

218:                                              ; preds = %216, %210, %204, %204
  %219 = phi i32 [ %207, %210 ], [ %207, %216 ], [ 0, %204 ], [ 0, %204 ]
  %220 = phi i1 [ false, %210 ], [ false, %216 ], [ true, %204 ], [ true, %204 ]
  %221 = load i64, ptr %177, align 8, !tbaa !54
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %408, label %223

223:                                              ; preds = %218
  %224 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %225 unwind label %334

225:                                              ; preds = %223
  %226 = load ptr, ptr %81, align 8, !tbaa !4
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = invoke i64 %228(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %224)
          to label %230 unwind label %334

230:                                              ; preds = %225
  %231 = trunc i64 %229 to i32
  %232 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %233 unwind label %336

233:                                              ; preds = %230
  %234 = load ptr, ptr %81, align 8, !tbaa !4
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = invoke i64 %236(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %232)
          to label %238 unwind label %336

238:                                              ; preds = %233
  %239 = trunc i64 %237 to i32
  %240 = icmp slt i32 %113, %239
  br i1 %240, label %241, label %379

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %242 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %243 unwind label %338

243:                                              ; preds = %241
  invoke void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %242)
          to label %244 unwind label %338

244:                                              ; preds = %243
  %245 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwm(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef signext 173, i64 noundef 0) #25
  %246 = load ptr, ptr %5, align 8, !tbaa !57
  %247 = icmp eq ptr %246, %183
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = load i64, ptr %184, align 8, !tbaa !54
  %250 = icmp ult i64 %249, 4
  call void @llvm.assume(i1 %250)
  br label %252

251:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef %246) #26
  br label %252

252:                                              ; preds = %251, %248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  %253 = and i64 %245, 4294967295
  %254 = icmp eq i64 %253, 4294967295
  br i1 %254, label %362, label %255

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #25
  %256 = shl i64 %245, 32
  %257 = ashr exact i64 %256, 32
  invoke void @_ZNK14EnrichedString6substrEmm(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0, i64 noundef %257)
          to label %258 unwind label %340

258:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #25
  %259 = load i64, ptr %177, align 8, !tbaa !54
  %260 = sub i64 %259, %257
  invoke void @_ZNK14EnrichedString6substrEmm(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef %257, i64 noundef %260)
          to label %261 unwind label %342

261:                                              ; preds = %258
  invoke void @_ZN14EnrichedString14addCharNoColorEw(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef signext 45)
          to label %262 unwind label %344

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #25
  invoke void @_ZNK14EnrichedStringplERKS_(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %263 unwind label %346

263:                                              ; preds = %262
  %264 = load ptr, ptr %22, align 8, !tbaa !81
  %265 = load ptr, ptr %178, align 8, !tbaa !87
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %288, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, ptr %264, i64 16
  store ptr %268, ptr %264, align 8, !tbaa !53
  %269 = load ptr, ptr %8, align 8, !tbaa !57
  %270 = icmp eq ptr %269, %185
  br i1 %270, label %271, label %276

271:                                              ; preds = %267
  %272 = load i64, ptr %186, align 8, !tbaa !54
  %273 = icmp ult i64 %272, 4
  call void @llvm.assume(i1 %273)
  %274 = add nuw nsw i64 %272, 1
  %275 = call ptr @wmemcpy(ptr noundef nonnull %268, ptr noundef nonnull %185, i64 noundef %274) #25
  br label %278

276:                                              ; preds = %267
  store ptr %269, ptr %264, align 8, !tbaa !57
  %277 = load i64, ptr %185, align 8, !tbaa !88
  store i64 %277, ptr %268, align 8, !tbaa !88
  br label %278

278:                                              ; preds = %276, %271
  %279 = load i64, ptr %186, align 8, !tbaa !54
  %280 = getelementptr inbounds i8, ptr %264, i64 8
  store i64 %279, ptr %280, align 8, !tbaa !54
  store ptr %185, ptr %8, align 8, !tbaa !57
  store i64 0, ptr %186, align 8, !tbaa !54
  store i32 0, ptr %185, align 8, !tbaa !55
  %281 = getelementptr inbounds i8, ptr %264, i64 32
  %282 = load <2 x ptr>, ptr %187, align 8, !tbaa !81
  store <2 x ptr> %282, ptr %281, align 8, !tbaa !81
  %283 = getelementptr inbounds i8, ptr %264, i64 48
  %284 = load ptr, ptr %188, align 8, !tbaa !89
  store ptr %284, ptr %283, align 8, !tbaa !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false)
  %285 = getelementptr inbounds i8, ptr %264, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull align 8 dereferenceable(24) %189, i64 24, i1 false)
  %286 = load ptr, ptr %22, align 8, !tbaa !66
  %287 = getelementptr inbounds i8, ptr %286, i64 80
  store ptr %287, ptr %22, align 8, !tbaa !66
  br label %293

288:                                              ; preds = %263
  invoke void @_ZNSt6vectorI14EnrichedStringSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %264, ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %289 unwind label %348

289:                                              ; preds = %288
  %290 = load ptr, ptr %187, align 8, !tbaa !67
  %291 = icmp eq ptr %290, null
  br i1 %291, label %293, label %292

292:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef nonnull %290) #26
  br label %293

293:                                              ; preds = %292, %289, %278
  %294 = load ptr, ptr %8, align 8, !tbaa !57
  %295 = icmp eq ptr %294, %185
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load i64, ptr %186, align 8, !tbaa !54
  %298 = icmp ult i64 %297, 4
  call void @llvm.assume(i1 %298)
  br label %300

299:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef %294) #26
  br label %300

300:                                              ; preds = %299, %296
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #25
  %301 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %302 unwind label %352

302:                                              ; preds = %300
  %303 = load ptr, ptr %81, align 8, !tbaa !4
  %304 = getelementptr inbounds i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = invoke i64 %305(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %301)
          to label %307 unwind label %352

307:                                              ; preds = %302
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %308 unwind label %354

308:                                              ; preds = %307
  %309 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video6SColorESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %310 unwind label %354

310:                                              ; preds = %308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(24) %191, i64 24, i1 false)
  %311 = trunc i64 %306 to i32
  %312 = load ptr, ptr %190, align 8, !tbaa !67
  %313 = icmp eq ptr %312, null
  br i1 %313, label %315, label %314

314:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef nonnull %312) #26
  br label %315

315:                                              ; preds = %314, %310
  %316 = load ptr, ptr %7, align 8, !tbaa !57
  %317 = icmp eq ptr %316, %192
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load i64, ptr %193, align 8, !tbaa !54
  %320 = icmp ult i64 %319, 4
  call void @llvm.assume(i1 %320)
  br label %322

321:                                              ; preds = %315
  call void @_ZdlPv(ptr noundef %316) #26
  br label %322

322:                                              ; preds = %321, %318
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #25
  %323 = load ptr, ptr %194, align 8, !tbaa !67
  %324 = icmp eq ptr %323, null
  br i1 %324, label %326, label %325

325:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef nonnull %323) #26
  br label %326

326:                                              ; preds = %325, %322
  %327 = load ptr, ptr %6, align 8, !tbaa !57
  %328 = icmp eq ptr %327, %195
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = load i64, ptr %196, align 8, !tbaa !54
  %331 = icmp ult i64 %330, 4
  call void @llvm.assume(i1 %331)
  br label %333

332:                                              ; preds = %326
  call void @_ZdlPv(ptr noundef %327) #26
  br label %333

333:                                              ; preds = %332, %329
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #25
  br label %405

334:                                              ; preds = %225, %223
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %1096

336:                                              ; preds = %233, %230
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %1096

338:                                              ; preds = %243, %241
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %1096

340:                                              ; preds = %255
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %360

342:                                              ; preds = %258
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %358

344:                                              ; preds = %261
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %356

346:                                              ; preds = %262
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %350

348:                                              ; preds = %288
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #25
  br label %350

350:                                              ; preds = %348, %346
  %351 = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #25
  br label %356

352:                                              ; preds = %302, %300
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %356

354:                                              ; preds = %308, %307
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %356

356:                                              ; preds = %354, %352, %350, %344
  %357 = phi { ptr, i32 } [ %351, %350 ], [ %345, %344 ], [ %355, %354 ], [ %353, %352 ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #25
  br label %358

358:                                              ; preds = %356, %342
  %359 = phi { ptr, i32 } [ %357, %356 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #25
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #25
  br label %360

360:                                              ; preds = %358, %340
  %361 = phi { ptr, i32 } [ %359, %358 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #25
  br label %1096

362:                                              ; preds = %252
  %363 = icmp eq i32 %202, 0
  br i1 %363, label %375, label %364

364:                                              ; preds = %362
  %365 = load ptr, ptr %22, align 8, !tbaa !81
  %366 = load ptr, ptr %178, align 8, !tbaa !87
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %372, label %368

368:                                              ; preds = %364
  invoke void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %365, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %369 unwind label %373

369:                                              ; preds = %368
  %370 = load ptr, ptr %22, align 8, !tbaa !66
  %371 = getelementptr inbounds i8, ptr %370, i64 80
  store ptr %371, ptr %22, align 8, !tbaa !66
  br label %375

372:                                              ; preds = %364
  invoke void @_ZNSt6vectorI14EnrichedStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %365, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %375 unwind label %373

373:                                              ; preds = %376, %375, %372, %368
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %1096

375:                                              ; preds = %372, %369, %362
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %376 unwind label %373

376:                                              ; preds = %375
  %377 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video6SColorESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %378 unwind label %373

378:                                              ; preds = %376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(24) %182, i64 24, i1 false)
  br label %405

379:                                              ; preds = %238
  %380 = icmp eq i32 %202, 0
  br i1 %380, label %400, label %381

381:                                              ; preds = %379
  %382 = add i32 %202, %231
  %383 = add i32 %382, %239
  %384 = icmp sgt i32 %383, %113
  br i1 %384, label %385, label %400

385:                                              ; preds = %381
  %386 = load ptr, ptr %22, align 8, !tbaa !81
  %387 = load ptr, ptr %178, align 8, !tbaa !87
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %393, label %389

389:                                              ; preds = %385
  invoke void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %386, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %390 unwind label %398

390:                                              ; preds = %389
  %391 = load ptr, ptr %22, align 8, !tbaa !66
  %392 = getelementptr inbounds i8, ptr %391, i64 80
  store ptr %392, ptr %22, align 8, !tbaa !66
  br label %394

393:                                              ; preds = %385
  invoke void @_ZNSt6vectorI14EnrichedStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %386, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %394 unwind label %398

394:                                              ; preds = %393, %390
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %395 unwind label %398

395:                                              ; preds = %394
  %396 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video6SColorESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %397 unwind label %398

397:                                              ; preds = %395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(24) %182, i64 24, i1 false)
  br label %405

398:                                              ; preds = %407, %405, %401, %400, %395, %394, %393, %389
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %1096

400:                                              ; preds = %381, %379
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %401 unwind label %398

401:                                              ; preds = %400
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %402 unwind label %398

402:                                              ; preds = %401
  %403 = add i32 %202, %231
  %404 = add i32 %403, %239
  br label %405

405:                                              ; preds = %402, %397, %378, %333
  %406 = phi i32 [ %239, %397 ], [ %404, %402 ], [ %311, %333 ], [ %239, %378 ]
  invoke void @_ZN14EnrichedString5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %407 unwind label %398

407:                                              ; preds = %405
  invoke void @_ZN14EnrichedString5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %408 unwind label %398

408:                                              ; preds = %407, %218
  %409 = phi i32 [ %202, %218 ], [ %406, %407 ]
  %410 = icmp eq i32 %219, 32
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  invoke void @_ZN14EnrichedString7addCharERKS_m(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %19, i64 noundef %201)
          to label %412 unwind label %214

412:                                              ; preds = %411, %408
  br i1 %220, label %413, label %427

413:                                              ; preds = %412
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %414 unwind label %214

414:                                              ; preds = %413
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %415 unwind label %214

415:                                              ; preds = %414
  %416 = load ptr, ptr %22, align 8, !tbaa !81
  %417 = load ptr, ptr %178, align 8, !tbaa !87
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %423, label %419

419:                                              ; preds = %415
  invoke void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %416, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %420 unwind label %214

420:                                              ; preds = %419
  %421 = load ptr, ptr %22, align 8, !tbaa !66
  %422 = getelementptr inbounds i8, ptr %421, i64 80
  store ptr %422, ptr %22, align 8, !tbaa !66
  br label %424

423:                                              ; preds = %415
  invoke void @_ZNSt6vectorI14EnrichedStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %416, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %424 unwind label %214

424:                                              ; preds = %423, %420
  invoke void @_ZN14EnrichedString5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %425 unwind label %214

425:                                              ; preds = %424
  invoke void @_ZN14EnrichedString5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %426 unwind label %214

426:                                              ; preds = %425
  invoke void @_ZN14EnrichedString5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %427 unwind label %214

427:                                              ; preds = %426, %412, %216
  %428 = phi i32 [ %409, %412 ], [ %202, %216 ], [ 0, %426 ]
  %429 = add nuw nsw i64 %201, 1
  %430 = icmp eq i64 %429, %198
  br i1 %430, label %199, label %200, !llvm.loop !90

431:                                              ; preds = %199
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %432 unwind label %437

432:                                              ; preds = %431
  %433 = load ptr, ptr %22, align 8, !tbaa !81
  %434 = getelementptr inbounds i8, ptr %0, i64 440
  %435 = load ptr, ptr %434, align 8, !tbaa !87
  %436 = icmp eq ptr %433, %435
  br i1 %436, label %1043, label %1041

437:                                              ; preds = %1043, %1041, %431, %199
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %1096

439:                                              ; preds = %889, %117
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #25
  invoke void @_ZNK14EnrichedStringplERKS_(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %893 unwind label %1045

440:                                              ; preds = %889, %119
  %441 = phi i64 [ %172, %119 ], [ %891, %889 ]
  %442 = phi i32 [ 0, %119 ], [ %890, %889 ]
  %443 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK14EnrichedString9getStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %19)
          to label %444 unwind label %448

444:                                              ; preds = %440
  %445 = load ptr, ptr %443, align 8, !tbaa !57
  %446 = getelementptr inbounds i32, ptr %445, i64 %441
  %447 = load i32, ptr %446, align 4, !tbaa !55
  switch i32 %447, label %450 [
    i32 13, label %455
    i32 10, label %455
  ]

448:                                              ; preds = %440
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %1096

450:                                              ; preds = %444
  %451 = and i32 %447, -33
  %452 = icmp eq i32 %451, 0
  %453 = icmp eq i64 %441, 0
  %454 = or i1 %453, %452
  br i1 %454, label %455, label %817

455:                                              ; preds = %450, %444, %444
  %456 = phi i32 [ %447, %450 ], [ 0, %444 ], [ 0, %444 ]
  %457 = phi i1 [ false, %450 ], [ true, %444 ], [ true, %444 ]
  %458 = load i64, ptr %123, align 8, !tbaa !54
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %619, label %460

460:                                              ; preds = %455
  %461 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %462 unwind label %497

462:                                              ; preds = %460
  %463 = load ptr, ptr %81, align 8, !tbaa !4
  %464 = getelementptr inbounds i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  %466 = invoke i64 %465(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %461)
          to label %467 unwind label %497

467:                                              ; preds = %462
  %468 = trunc i64 %466 to i32
  %469 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %470 unwind label %499

470:                                              ; preds = %467
  %471 = load ptr, ptr %81, align 8, !tbaa !4
  %472 = getelementptr inbounds i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  %474 = invoke i64 %473(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %469)
          to label %475 unwind label %499

475:                                              ; preds = %470
  %476 = trunc i64 %474 to i32
  %477 = icmp eq i32 %442, 0
  br i1 %477, label %503, label %478

478:                                              ; preds = %475
  %479 = add i32 %442, %468
  %480 = add i32 %479, %476
  %481 = icmp sgt i32 %480, %113
  br i1 %481, label %482, label %503

482:                                              ; preds = %478
  %483 = load ptr, ptr %22, align 8, !tbaa !81
  %484 = load ptr, ptr %133, align 8, !tbaa !87
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %490, label %486

486:                                              ; preds = %482
  invoke void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %483, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %487 unwind label %501

487:                                              ; preds = %486
  %488 = load ptr, ptr %22, align 8, !tbaa !66
  %489 = getelementptr inbounds i8, ptr %488, i64 80
  store ptr %489, ptr %22, align 8, !tbaa !66
  br label %491

490:                                              ; preds = %482
  invoke void @_ZNSt6vectorI14EnrichedStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %483, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %491 unwind label %501

491:                                              ; preds = %490, %487
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %492 unwind label %501

492:                                              ; preds = %491
  %493 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video6SColorESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %494 unwind label %501

494:                                              ; preds = %492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false)
  br label %616

495:                                              ; preds = %812, %811, %810, %809, %805
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %1096

497:                                              ; preds = %462, %460
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %1096

499:                                              ; preds = %470, %467
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %1096

501:                                              ; preds = %618, %616, %492, %491, %490, %486
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %1096

503:                                              ; preds = %478, %475
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #25
  invoke void @_ZNK14EnrichedStringplERKS_(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %504 unwind label %612

504:                                              ; preds = %503
  %505 = load ptr, ptr %2, align 8, !tbaa !57
  %506 = icmp eq ptr %505, %136
  br i1 %506, label %507, label %512

507:                                              ; preds = %504
  %508 = load i64, ptr %139, align 8, !tbaa !54
  %509 = icmp ult i64 %508, 4
  call void @llvm.assume(i1 %509)
  %510 = load ptr, ptr %9, align 8, !tbaa !57
  %511 = icmp eq ptr %510, %137
  br i1 %511, label %515, label %530

512:                                              ; preds = %504
  %513 = load ptr, ptr %9, align 8, !tbaa !57
  %514 = icmp eq ptr %513, %137
  br i1 %514, label %515, label %532

515:                                              ; preds = %512, %507
  %516 = load i64, ptr %138, align 8, !tbaa !54
  %517 = icmp ult i64 %516, 4
  call void @llvm.assume(i1 %517)
  switch i64 %516, label %520 [
    i64 0, label %525
    i64 1, label %518
  ]

518:                                              ; preds = %515
  %519 = load i32, ptr %137, align 8, !tbaa !55
  store i32 %519, ptr %505, align 4, !tbaa !55
  br label %525

520:                                              ; preds = %515
  %521 = call ptr @wmemcpy(ptr noundef %505, ptr noundef nonnull %137, i64 noundef %516) #25
  %522 = load i64, ptr %138, align 8, !tbaa !54
  %523 = load ptr, ptr %2, align 8, !tbaa !57
  %524 = load ptr, ptr %9, align 8, !tbaa !57
  br label %525

525:                                              ; preds = %520, %518, %515
  %526 = phi ptr [ %524, %520 ], [ %137, %518 ], [ %137, %515 ]
  %527 = phi ptr [ %523, %520 ], [ %505, %518 ], [ %505, %515 ]
  %528 = phi i64 [ %522, %520 ], [ 1, %518 ], [ %516, %515 ]
  store i64 %528, ptr %139, align 8, !tbaa !54
  %529 = getelementptr inbounds i32, ptr %527, i64 %528
  store i32 0, ptr %529, align 4, !tbaa !55
  br label %538

530:                                              ; preds = %507
  store ptr %510, ptr %2, align 8, !tbaa !57
  %531 = load <2 x i64>, ptr %138, align 8, !tbaa !88
  store <2 x i64> %531, ptr %139, align 8, !tbaa !88
  br label %537

532:                                              ; preds = %512
  %533 = load i64, ptr %136, align 8, !tbaa !88
  store ptr %513, ptr %2, align 8, !tbaa !57
  %534 = load <2 x i64>, ptr %138, align 8, !tbaa !88
  store <2 x i64> %534, ptr %139, align 8, !tbaa !88
  %535 = icmp eq ptr %505, null
  br i1 %535, label %537, label %536

536:                                              ; preds = %532
  store ptr %505, ptr %9, align 8, !tbaa !57
  store i64 %533, ptr %137, align 8, !tbaa !88
  br label %538

537:                                              ; preds = %532, %530
  store ptr %137, ptr %9, align 8, !tbaa !57
  br label %538

538:                                              ; preds = %537, %536, %525
  %539 = phi ptr [ %526, %525 ], [ %505, %536 ], [ %137, %537 ]
  store i64 0, ptr %138, align 8, !tbaa !54
  store i32 0, ptr %539, align 4, !tbaa !55
  %540 = load ptr, ptr %134, align 8, !tbaa !67
  %541 = load <2 x ptr>, ptr %140, align 8, !tbaa !81
  store <2 x ptr> %541, ptr %134, align 8, !tbaa !81
  %542 = load ptr, ptr %142, align 8, !tbaa !89
  store ptr %542, ptr %141, align 8, !tbaa !89
  %543 = icmp eq ptr %540, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  br i1 %543, label %544, label %545

544:                                              ; preds = %538
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %143, i64 24, i1 false)
  br label %549

545:                                              ; preds = %538
  call void @_ZdlPv(ptr noundef nonnull %540) #26
  %546 = load ptr, ptr %140, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %143, i64 24, i1 false)
  %547 = icmp eq ptr %546, null
  br i1 %547, label %549, label %548

548:                                              ; preds = %545
  call void @_ZdlPv(ptr noundef nonnull %546) #26
  br label %549

549:                                              ; preds = %548, %545, %544
  %550 = load ptr, ptr %9, align 8, !tbaa !57
  %551 = icmp eq ptr %550, %137
  br i1 %551, label %552, label %555

552:                                              ; preds = %549
  %553 = load i64, ptr %138, align 8, !tbaa !54
  %554 = icmp ult i64 %553, 4
  call void @llvm.assume(i1 %554)
  br label %556

555:                                              ; preds = %549
  call void @_ZdlPv(ptr noundef %550) #26
  br label %556

556:                                              ; preds = %555, %552
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #25
  invoke void @_ZNK14EnrichedStringplERKS_(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %557 unwind label %614

557:                                              ; preds = %556
  %558 = load ptr, ptr %2, align 8, !tbaa !57
  %559 = icmp eq ptr %558, %136
  br i1 %559, label %560, label %565

560:                                              ; preds = %557
  %561 = load i64, ptr %139, align 8, !tbaa !54
  %562 = icmp ult i64 %561, 4
  call void @llvm.assume(i1 %562)
  %563 = load ptr, ptr %10, align 8, !tbaa !57
  %564 = icmp eq ptr %563, %144
  br i1 %564, label %568, label %583

565:                                              ; preds = %557
  %566 = load ptr, ptr %10, align 8, !tbaa !57
  %567 = icmp eq ptr %566, %144
  br i1 %567, label %568, label %585

568:                                              ; preds = %565, %560
  %569 = load i64, ptr %145, align 8, !tbaa !54
  %570 = icmp ult i64 %569, 4
  call void @llvm.assume(i1 %570)
  switch i64 %569, label %573 [
    i64 0, label %578
    i64 1, label %571
  ]

571:                                              ; preds = %568
  %572 = load i32, ptr %144, align 8, !tbaa !55
  store i32 %572, ptr %558, align 4, !tbaa !55
  br label %578

573:                                              ; preds = %568
  %574 = call ptr @wmemcpy(ptr noundef %558, ptr noundef nonnull %144, i64 noundef %569) #25
  %575 = load i64, ptr %145, align 8, !tbaa !54
  %576 = load ptr, ptr %2, align 8, !tbaa !57
  %577 = load ptr, ptr %10, align 8, !tbaa !57
  br label %578

578:                                              ; preds = %573, %571, %568
  %579 = phi ptr [ %577, %573 ], [ %144, %571 ], [ %144, %568 ]
  %580 = phi ptr [ %576, %573 ], [ %558, %571 ], [ %558, %568 ]
  %581 = phi i64 [ %575, %573 ], [ 1, %571 ], [ %569, %568 ]
  store i64 %581, ptr %139, align 8, !tbaa !54
  %582 = getelementptr inbounds i32, ptr %580, i64 %581
  store i32 0, ptr %582, align 4, !tbaa !55
  br label %591

583:                                              ; preds = %560
  store ptr %563, ptr %2, align 8, !tbaa !57
  %584 = load <2 x i64>, ptr %145, align 8, !tbaa !88
  store <2 x i64> %584, ptr %139, align 8, !tbaa !88
  br label %590

585:                                              ; preds = %565
  %586 = load i64, ptr %136, align 8, !tbaa !88
  store ptr %566, ptr %2, align 8, !tbaa !57
  %587 = load <2 x i64>, ptr %145, align 8, !tbaa !88
  store <2 x i64> %587, ptr %139, align 8, !tbaa !88
  %588 = icmp eq ptr %558, null
  br i1 %588, label %590, label %589

589:                                              ; preds = %585
  store ptr %558, ptr %10, align 8, !tbaa !57
  store i64 %586, ptr %144, align 8, !tbaa !88
  br label %591

590:                                              ; preds = %585, %583
  store ptr %144, ptr %10, align 8, !tbaa !57
  br label %591

591:                                              ; preds = %590, %589, %578
  %592 = phi ptr [ %579, %578 ], [ %558, %589 ], [ %144, %590 ]
  store i64 0, ptr %145, align 8, !tbaa !54
  store i32 0, ptr %592, align 4, !tbaa !55
  %593 = load ptr, ptr %134, align 8, !tbaa !67
  %594 = load <2 x ptr>, ptr %146, align 8, !tbaa !81
  store <2 x ptr> %594, ptr %134, align 8, !tbaa !81
  %595 = load ptr, ptr %147, align 8, !tbaa !89
  store ptr %595, ptr %141, align 8, !tbaa !89
  %596 = icmp eq ptr %593, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  br i1 %596, label %597, label %598

597:                                              ; preds = %591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %148, i64 24, i1 false)
  br label %602

598:                                              ; preds = %591
  call void @_ZdlPv(ptr noundef nonnull %593) #26
  %599 = load ptr, ptr %146, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %148, i64 24, i1 false)
  %600 = icmp eq ptr %599, null
  br i1 %600, label %602, label %601

601:                                              ; preds = %598
  call void @_ZdlPv(ptr noundef nonnull %599) #26
  br label %602

602:                                              ; preds = %601, %598, %597
  %603 = load ptr, ptr %10, align 8, !tbaa !57
  %604 = icmp eq ptr %603, %144
  br i1 %604, label %605, label %608

605:                                              ; preds = %602
  %606 = load i64, ptr %145, align 8, !tbaa !54
  %607 = icmp ult i64 %606, 4
  call void @llvm.assume(i1 %607)
  br label %609

608:                                              ; preds = %602
  call void @_ZdlPv(ptr noundef %603) #26
  br label %609

609:                                              ; preds = %608, %605
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #25
  %610 = add i32 %442, %468
  %611 = add i32 %610, %476
  br label %616

612:                                              ; preds = %503
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #25
  br label %1096

614:                                              ; preds = %556
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #25
  br label %1096

616:                                              ; preds = %609, %494
  %617 = phi i32 [ %476, %494 ], [ %611, %609 ]
  invoke void @_ZN14EnrichedString5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %618 unwind label %501

618:                                              ; preds = %616
  invoke void @_ZN14EnrichedString5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %619 unwind label %501

619:                                              ; preds = %618, %455
  %620 = phi i32 [ %442, %455 ], [ %617, %618 ]
  %621 = icmp eq i32 %456, 0
  br i1 %621, label %694, label %622

622:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #25
  invoke void @_ZNK14EnrichedString6substrEmm(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %19, i64 noundef %441, i64 noundef 1)
          to label %623 unwind label %688

623:                                              ; preds = %622
  invoke void @_ZNK14EnrichedStringplERKS_(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %624 unwind label %690

624:                                              ; preds = %623
  %625 = load ptr, ptr %4, align 8, !tbaa !57
  %626 = icmp eq ptr %625, %149
  br i1 %626, label %627, label %632

627:                                              ; preds = %624
  %628 = load i64, ptr %152, align 8, !tbaa !54
  %629 = icmp ult i64 %628, 4
  call void @llvm.assume(i1 %629)
  %630 = load ptr, ptr %11, align 8, !tbaa !57
  %631 = icmp eq ptr %630, %150
  br i1 %631, label %635, label %650

632:                                              ; preds = %624
  %633 = load ptr, ptr %11, align 8, !tbaa !57
  %634 = icmp eq ptr %633, %150
  br i1 %634, label %635, label %652

635:                                              ; preds = %632, %627
  %636 = load i64, ptr %151, align 8, !tbaa !54
  %637 = icmp ult i64 %636, 4
  call void @llvm.assume(i1 %637)
  switch i64 %636, label %640 [
    i64 0, label %645
    i64 1, label %638
  ]

638:                                              ; preds = %635
  %639 = load i32, ptr %150, align 8, !tbaa !55
  store i32 %639, ptr %625, align 4, !tbaa !55
  br label %645

640:                                              ; preds = %635
  %641 = call ptr @wmemcpy(ptr noundef %625, ptr noundef nonnull %150, i64 noundef %636) #25
  %642 = load i64, ptr %151, align 8, !tbaa !54
  %643 = load ptr, ptr %4, align 8, !tbaa !57
  %644 = load ptr, ptr %11, align 8, !tbaa !57
  br label %645

645:                                              ; preds = %640, %638, %635
  %646 = phi ptr [ %644, %640 ], [ %150, %638 ], [ %150, %635 ]
  %647 = phi ptr [ %643, %640 ], [ %625, %638 ], [ %625, %635 ]
  %648 = phi i64 [ %642, %640 ], [ 1, %638 ], [ %636, %635 ]
  store i64 %648, ptr %152, align 8, !tbaa !54
  %649 = getelementptr inbounds i32, ptr %647, i64 %648
  store i32 0, ptr %649, align 4, !tbaa !55
  br label %658

650:                                              ; preds = %627
  store ptr %630, ptr %4, align 8, !tbaa !57
  %651 = load <2 x i64>, ptr %151, align 8, !tbaa !88
  store <2 x i64> %651, ptr %152, align 8, !tbaa !88
  br label %657

652:                                              ; preds = %632
  %653 = load i64, ptr %149, align 8, !tbaa !88
  store ptr %633, ptr %4, align 8, !tbaa !57
  %654 = load <2 x i64>, ptr %151, align 8, !tbaa !88
  store <2 x i64> %654, ptr %152, align 8, !tbaa !88
  %655 = icmp eq ptr %625, null
  br i1 %655, label %657, label %656

656:                                              ; preds = %652
  store ptr %625, ptr %11, align 8, !tbaa !57
  store i64 %653, ptr %150, align 8, !tbaa !88
  br label %658

657:                                              ; preds = %652, %650
  store ptr %150, ptr %11, align 8, !tbaa !57
  br label %658

658:                                              ; preds = %657, %656, %645
  %659 = phi ptr [ %646, %645 ], [ %625, %656 ], [ %150, %657 ]
  store i64 0, ptr %151, align 8, !tbaa !54
  store i32 0, ptr %659, align 4, !tbaa !55
  %660 = load ptr, ptr %153, align 8, !tbaa !67
  %661 = load <2 x ptr>, ptr %154, align 8, !tbaa !81
  store <2 x ptr> %661, ptr %153, align 8, !tbaa !81
  %662 = load ptr, ptr %156, align 8, !tbaa !89
  store ptr %662, ptr %155, align 8, !tbaa !89
  %663 = icmp eq ptr %660, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  br i1 %663, label %664, label %665

664:                                              ; preds = %658
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(24) %158, i64 24, i1 false)
  br label %669

665:                                              ; preds = %658
  call void @_ZdlPv(ptr noundef nonnull %660) #26
  %666 = load ptr, ptr %154, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(24) %158, i64 24, i1 false)
  %667 = icmp eq ptr %666, null
  br i1 %667, label %669, label %668

668:                                              ; preds = %665
  call void @_ZdlPv(ptr noundef nonnull %666) #26
  br label %669

669:                                              ; preds = %668, %665, %664
  %670 = load ptr, ptr %11, align 8, !tbaa !57
  %671 = icmp eq ptr %670, %150
  br i1 %671, label %672, label %675

672:                                              ; preds = %669
  %673 = load i64, ptr %151, align 8, !tbaa !54
  %674 = icmp ult i64 %673, 4
  call void @llvm.assume(i1 %674)
  br label %676

675:                                              ; preds = %669
  call void @_ZdlPv(ptr noundef %670) #26
  br label %676

676:                                              ; preds = %675, %672
  %677 = load ptr, ptr %159, align 8, !tbaa !67
  %678 = icmp eq ptr %677, null
  br i1 %678, label %680, label %679

679:                                              ; preds = %676
  call void @_ZdlPv(ptr noundef nonnull %677) #26
  br label %680

680:                                              ; preds = %679, %676
  %681 = load ptr, ptr %12, align 8, !tbaa !57
  %682 = icmp eq ptr %681, %160
  br i1 %682, label %683, label %686

683:                                              ; preds = %680
  %684 = load i64, ptr %161, align 8, !tbaa !54
  %685 = icmp ult i64 %684, 4
  call void @llvm.assume(i1 %685)
  br label %687

686:                                              ; preds = %680
  call void @_ZdlPv(ptr noundef %681) #26
  br label %687

687:                                              ; preds = %686, %683
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #25
  br label %694

688:                                              ; preds = %622
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %692

690:                                              ; preds = %623
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #25
  br label %692

692:                                              ; preds = %690, %688
  %693 = phi { ptr, i32 } [ %691, %690 ], [ %689, %688 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #25
  br label %1096

694:                                              ; preds = %687, %619
  br i1 %457, label %695, label %889

695:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #25
  invoke void @_ZNK14EnrichedStringplERKS_(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %696 unwind label %813

696:                                              ; preds = %695
  %697 = load ptr, ptr %2, align 8, !tbaa !57
  %698 = icmp eq ptr %697, %136
  br i1 %698, label %699, label %704

699:                                              ; preds = %696
  %700 = load i64, ptr %139, align 8, !tbaa !54
  %701 = icmp ult i64 %700, 4
  call void @llvm.assume(i1 %701)
  %702 = load ptr, ptr %13, align 8, !tbaa !57
  %703 = icmp eq ptr %702, %162
  br i1 %703, label %707, label %722

704:                                              ; preds = %696
  %705 = load ptr, ptr %13, align 8, !tbaa !57
  %706 = icmp eq ptr %705, %162
  br i1 %706, label %707, label %724

707:                                              ; preds = %704, %699
  %708 = load i64, ptr %163, align 8, !tbaa !54
  %709 = icmp ult i64 %708, 4
  call void @llvm.assume(i1 %709)
  switch i64 %708, label %712 [
    i64 0, label %717
    i64 1, label %710
  ]

710:                                              ; preds = %707
  %711 = load i32, ptr %162, align 8, !tbaa !55
  store i32 %711, ptr %697, align 4, !tbaa !55
  br label %717

712:                                              ; preds = %707
  %713 = call ptr @wmemcpy(ptr noundef %697, ptr noundef nonnull %162, i64 noundef %708) #25
  %714 = load i64, ptr %163, align 8, !tbaa !54
  %715 = load ptr, ptr %2, align 8, !tbaa !57
  %716 = load ptr, ptr %13, align 8, !tbaa !57
  br label %717

717:                                              ; preds = %712, %710, %707
  %718 = phi ptr [ %716, %712 ], [ %162, %710 ], [ %162, %707 ]
  %719 = phi ptr [ %715, %712 ], [ %697, %710 ], [ %697, %707 ]
  %720 = phi i64 [ %714, %712 ], [ 1, %710 ], [ %708, %707 ]
  store i64 %720, ptr %139, align 8, !tbaa !54
  %721 = getelementptr inbounds i32, ptr %719, i64 %720
  store i32 0, ptr %721, align 4, !tbaa !55
  br label %730

722:                                              ; preds = %699
  store ptr %702, ptr %2, align 8, !tbaa !57
  %723 = load <2 x i64>, ptr %163, align 8, !tbaa !88
  store <2 x i64> %723, ptr %139, align 8, !tbaa !88
  br label %729

724:                                              ; preds = %704
  %725 = load i64, ptr %136, align 8, !tbaa !88
  store ptr %705, ptr %2, align 8, !tbaa !57
  %726 = load <2 x i64>, ptr %163, align 8, !tbaa !88
  store <2 x i64> %726, ptr %139, align 8, !tbaa !88
  %727 = icmp eq ptr %697, null
  br i1 %727, label %729, label %728

728:                                              ; preds = %724
  store ptr %697, ptr %13, align 8, !tbaa !57
  store i64 %725, ptr %162, align 8, !tbaa !88
  br label %730

729:                                              ; preds = %724, %722
  store ptr %162, ptr %13, align 8, !tbaa !57
  br label %730

730:                                              ; preds = %729, %728, %717
  %731 = phi ptr [ %718, %717 ], [ %697, %728 ], [ %162, %729 ]
  store i64 0, ptr %163, align 8, !tbaa !54
  store i32 0, ptr %731, align 4, !tbaa !55
  %732 = load ptr, ptr %134, align 8, !tbaa !67
  %733 = load <2 x ptr>, ptr %164, align 8, !tbaa !81
  store <2 x ptr> %733, ptr %134, align 8, !tbaa !81
  %734 = load ptr, ptr %165, align 8, !tbaa !89
  store ptr %734, ptr %141, align 8, !tbaa !89
  %735 = icmp eq ptr %732, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  br i1 %735, label %736, label %737

736:                                              ; preds = %730
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %166, i64 24, i1 false)
  br label %741

737:                                              ; preds = %730
  call void @_ZdlPv(ptr noundef nonnull %732) #26
  %738 = load ptr, ptr %164, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %166, i64 24, i1 false)
  %739 = icmp eq ptr %738, null
  br i1 %739, label %741, label %740

740:                                              ; preds = %737
  call void @_ZdlPv(ptr noundef nonnull %738) #26
  br label %741

741:                                              ; preds = %740, %737, %736
  %742 = load ptr, ptr %13, align 8, !tbaa !57
  %743 = icmp eq ptr %742, %162
  br i1 %743, label %744, label %747

744:                                              ; preds = %741
  %745 = load i64, ptr %163, align 8, !tbaa !54
  %746 = icmp ult i64 %745, 4
  call void @llvm.assume(i1 %746)
  br label %748

747:                                              ; preds = %741
  call void @_ZdlPv(ptr noundef %742) #26
  br label %748

748:                                              ; preds = %747, %744
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #25
  invoke void @_ZNK14EnrichedStringplERKS_(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %749 unwind label %815

749:                                              ; preds = %748
  %750 = load ptr, ptr %2, align 8, !tbaa !57
  %751 = icmp eq ptr %750, %136
  br i1 %751, label %752, label %757

752:                                              ; preds = %749
  %753 = load i64, ptr %139, align 8, !tbaa !54
  %754 = icmp ult i64 %753, 4
  call void @llvm.assume(i1 %754)
  %755 = load ptr, ptr %14, align 8, !tbaa !57
  %756 = icmp eq ptr %755, %167
  br i1 %756, label %760, label %775

757:                                              ; preds = %749
  %758 = load ptr, ptr %14, align 8, !tbaa !57
  %759 = icmp eq ptr %758, %167
  br i1 %759, label %760, label %777

760:                                              ; preds = %757, %752
  %761 = load i64, ptr %168, align 8, !tbaa !54
  %762 = icmp ult i64 %761, 4
  call void @llvm.assume(i1 %762)
  switch i64 %761, label %765 [
    i64 0, label %770
    i64 1, label %763
  ]

763:                                              ; preds = %760
  %764 = load i32, ptr %167, align 8, !tbaa !55
  store i32 %764, ptr %750, align 4, !tbaa !55
  br label %770

765:                                              ; preds = %760
  %766 = call ptr @wmemcpy(ptr noundef %750, ptr noundef nonnull %167, i64 noundef %761) #25
  %767 = load i64, ptr %168, align 8, !tbaa !54
  %768 = load ptr, ptr %2, align 8, !tbaa !57
  %769 = load ptr, ptr %14, align 8, !tbaa !57
  br label %770

770:                                              ; preds = %765, %763, %760
  %771 = phi ptr [ %769, %765 ], [ %167, %763 ], [ %167, %760 ]
  %772 = phi ptr [ %768, %765 ], [ %750, %763 ], [ %750, %760 ]
  %773 = phi i64 [ %767, %765 ], [ 1, %763 ], [ %761, %760 ]
  store i64 %773, ptr %139, align 8, !tbaa !54
  %774 = getelementptr inbounds i32, ptr %772, i64 %773
  store i32 0, ptr %774, align 4, !tbaa !55
  br label %783

775:                                              ; preds = %752
  store ptr %755, ptr %2, align 8, !tbaa !57
  %776 = load <2 x i64>, ptr %168, align 8, !tbaa !88
  store <2 x i64> %776, ptr %139, align 8, !tbaa !88
  br label %782

777:                                              ; preds = %757
  %778 = load i64, ptr %136, align 8, !tbaa !88
  store ptr %758, ptr %2, align 8, !tbaa !57
  %779 = load <2 x i64>, ptr %168, align 8, !tbaa !88
  store <2 x i64> %779, ptr %139, align 8, !tbaa !88
  %780 = icmp eq ptr %750, null
  br i1 %780, label %782, label %781

781:                                              ; preds = %777
  store ptr %750, ptr %14, align 8, !tbaa !57
  store i64 %778, ptr %167, align 8, !tbaa !88
  br label %783

782:                                              ; preds = %777, %775
  store ptr %167, ptr %14, align 8, !tbaa !57
  br label %783

783:                                              ; preds = %782, %781, %770
  %784 = phi ptr [ %771, %770 ], [ %750, %781 ], [ %167, %782 ]
  store i64 0, ptr %168, align 8, !tbaa !54
  store i32 0, ptr %784, align 4, !tbaa !55
  %785 = load ptr, ptr %134, align 8, !tbaa !67
  %786 = load <2 x ptr>, ptr %169, align 8, !tbaa !81
  store <2 x ptr> %786, ptr %134, align 8, !tbaa !81
  %787 = load ptr, ptr %170, align 8, !tbaa !89
  store ptr %787, ptr %141, align 8, !tbaa !89
  %788 = icmp eq ptr %785, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  br i1 %788, label %789, label %790

789:                                              ; preds = %783
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %171, i64 24, i1 false)
  br label %794

790:                                              ; preds = %783
  call void @_ZdlPv(ptr noundef nonnull %785) #26
  %791 = load ptr, ptr %169, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %171, i64 24, i1 false)
  %792 = icmp eq ptr %791, null
  br i1 %792, label %794, label %793

793:                                              ; preds = %790
  call void @_ZdlPv(ptr noundef nonnull %791) #26
  br label %794

794:                                              ; preds = %793, %790, %789
  %795 = load ptr, ptr %14, align 8, !tbaa !57
  %796 = icmp eq ptr %795, %167
  br i1 %796, label %797, label %800

797:                                              ; preds = %794
  %798 = load i64, ptr %168, align 8, !tbaa !54
  %799 = icmp ult i64 %798, 4
  call void @llvm.assume(i1 %799)
  br label %801

800:                                              ; preds = %794
  call void @_ZdlPv(ptr noundef %795) #26
  br label %801

801:                                              ; preds = %800, %797
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #25
  %802 = load ptr, ptr %22, align 8, !tbaa !81
  %803 = load ptr, ptr %133, align 8, !tbaa !87
  %804 = icmp eq ptr %802, %803
  br i1 %804, label %809, label %805

805:                                              ; preds = %801
  invoke void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %802, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %806 unwind label %495

806:                                              ; preds = %805
  %807 = load ptr, ptr %22, align 8, !tbaa !66
  %808 = getelementptr inbounds i8, ptr %807, i64 80
  store ptr %808, ptr %22, align 8, !tbaa !66
  br label %810

809:                                              ; preds = %801
  invoke void @_ZNSt6vectorI14EnrichedStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %802, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %810 unwind label %495

810:                                              ; preds = %809, %806
  invoke void @_ZN14EnrichedString5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %811 unwind label %495

811:                                              ; preds = %810
  invoke void @_ZN14EnrichedString5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %812 unwind label %495

812:                                              ; preds = %811
  invoke void @_ZN14EnrichedString5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %889 unwind label %495

813:                                              ; preds = %695
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #25
  br label %1096

815:                                              ; preds = %748
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #25
  br label %1096

817:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16) #25
  invoke void @_ZNK14EnrichedString6substrEmm(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(80) %19, i64 noundef %441, i64 noundef 1)
          to label %818 unwind label %883

818:                                              ; preds = %817
  invoke void @_ZNK14EnrichedStringplERKS_(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %819 unwind label %885

819:                                              ; preds = %818
  %820 = load ptr, ptr %3, align 8, !tbaa !57
  %821 = icmp eq ptr %820, %120
  br i1 %821, label %822, label %827

822:                                              ; preds = %819
  %823 = load i64, ptr %123, align 8, !tbaa !54
  %824 = icmp ult i64 %823, 4
  call void @llvm.assume(i1 %824)
  %825 = load ptr, ptr %15, align 8, !tbaa !57
  %826 = icmp eq ptr %825, %121
  br i1 %826, label %830, label %845

827:                                              ; preds = %819
  %828 = load ptr, ptr %15, align 8, !tbaa !57
  %829 = icmp eq ptr %828, %121
  br i1 %829, label %830, label %847

830:                                              ; preds = %827, %822
  %831 = load i64, ptr %122, align 8, !tbaa !54
  %832 = icmp ult i64 %831, 4
  call void @llvm.assume(i1 %832)
  switch i64 %831, label %835 [
    i64 0, label %840
    i64 1, label %833
  ]

833:                                              ; preds = %830
  %834 = load i32, ptr %121, align 8, !tbaa !55
  store i32 %834, ptr %820, align 4, !tbaa !55
  br label %840

835:                                              ; preds = %830
  %836 = call ptr @wmemcpy(ptr noundef %820, ptr noundef nonnull %121, i64 noundef %831) #25
  %837 = load i64, ptr %122, align 8, !tbaa !54
  %838 = load ptr, ptr %3, align 8, !tbaa !57
  %839 = load ptr, ptr %15, align 8, !tbaa !57
  br label %840

840:                                              ; preds = %835, %833, %830
  %841 = phi ptr [ %839, %835 ], [ %121, %833 ], [ %121, %830 ]
  %842 = phi ptr [ %838, %835 ], [ %820, %833 ], [ %820, %830 ]
  %843 = phi i64 [ %837, %835 ], [ 1, %833 ], [ %831, %830 ]
  store i64 %843, ptr %123, align 8, !tbaa !54
  %844 = getelementptr inbounds i32, ptr %842, i64 %843
  store i32 0, ptr %844, align 4, !tbaa !55
  br label %853

845:                                              ; preds = %822
  store ptr %825, ptr %3, align 8, !tbaa !57
  %846 = load <2 x i64>, ptr %122, align 8, !tbaa !88
  store <2 x i64> %846, ptr %123, align 8, !tbaa !88
  br label %852

847:                                              ; preds = %827
  %848 = load i64, ptr %120, align 8, !tbaa !88
  store ptr %828, ptr %3, align 8, !tbaa !57
  %849 = load <2 x i64>, ptr %122, align 8, !tbaa !88
  store <2 x i64> %849, ptr %123, align 8, !tbaa !88
  %850 = icmp eq ptr %820, null
  br i1 %850, label %852, label %851

851:                                              ; preds = %847
  store ptr %820, ptr %15, align 8, !tbaa !57
  store i64 %848, ptr %121, align 8, !tbaa !88
  br label %853

852:                                              ; preds = %847, %845
  store ptr %121, ptr %15, align 8, !tbaa !57
  br label %853

853:                                              ; preds = %852, %851, %840
  %854 = phi ptr [ %841, %840 ], [ %820, %851 ], [ %121, %852 ]
  store i64 0, ptr %122, align 8, !tbaa !54
  store i32 0, ptr %854, align 4, !tbaa !55
  %855 = load ptr, ptr %124, align 8, !tbaa !67
  %856 = load <2 x ptr>, ptr %125, align 8, !tbaa !81
  store <2 x ptr> %856, ptr %124, align 8, !tbaa !81
  %857 = load ptr, ptr %127, align 8, !tbaa !89
  store ptr %857, ptr %126, align 8, !tbaa !89
  %858 = icmp eq ptr %855, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  br i1 %858, label %859, label %860

859:                                              ; preds = %853
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %129, i64 24, i1 false)
  br label %864

860:                                              ; preds = %853
  call void @_ZdlPv(ptr noundef nonnull %855) #26
  %861 = load ptr, ptr %125, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %129, i64 24, i1 false)
  %862 = icmp eq ptr %861, null
  br i1 %862, label %864, label %863

863:                                              ; preds = %860
  call void @_ZdlPv(ptr noundef nonnull %861) #26
  br label %864

864:                                              ; preds = %863, %860, %859
  %865 = load ptr, ptr %15, align 8, !tbaa !57
  %866 = icmp eq ptr %865, %121
  br i1 %866, label %867, label %870

867:                                              ; preds = %864
  %868 = load i64, ptr %122, align 8, !tbaa !54
  %869 = icmp ult i64 %868, 4
  call void @llvm.assume(i1 %869)
  br label %871

870:                                              ; preds = %864
  call void @_ZdlPv(ptr noundef %865) #26
  br label %871

871:                                              ; preds = %870, %867
  %872 = load ptr, ptr %130, align 8, !tbaa !67
  %873 = icmp eq ptr %872, null
  br i1 %873, label %875, label %874

874:                                              ; preds = %871
  call void @_ZdlPv(ptr noundef nonnull %872) #26
  br label %875

875:                                              ; preds = %874, %871
  %876 = load ptr, ptr %16, align 8, !tbaa !57
  %877 = icmp eq ptr %876, %131
  br i1 %877, label %878, label %881

878:                                              ; preds = %875
  %879 = load i64, ptr %132, align 8, !tbaa !54
  %880 = icmp ult i64 %879, 4
  call void @llvm.assume(i1 %880)
  br label %882

881:                                              ; preds = %875
  call void @_ZdlPv(ptr noundef %876) #26
  br label %882

882:                                              ; preds = %881, %878
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #25
  br label %889

883:                                              ; preds = %817
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %887

885:                                              ; preds = %818
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #25
  br label %887

887:                                              ; preds = %885, %883
  %888 = phi { ptr, i32 } [ %886, %885 ], [ %884, %883 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #25
  br label %1096

889:                                              ; preds = %882, %812, %694
  %890 = phi i32 [ %620, %694 ], [ %442, %882 ], [ 0, %812 ]
  %891 = add nsw i64 %441, -1
  %892 = icmp sgt i64 %441, 0
  br i1 %892, label %440, label %439, !llvm.loop !91

893:                                              ; preds = %439
  %894 = load ptr, ptr %2, align 8, !tbaa !57
  %895 = getelementptr inbounds i8, ptr %2, i64 16
  %896 = icmp eq ptr %894, %895
  br i1 %896, label %897, label %904

897:                                              ; preds = %893
  %898 = getelementptr inbounds i8, ptr %2, i64 8
  %899 = load i64, ptr %898, align 8, !tbaa !54
  %900 = icmp ult i64 %899, 4
  call void @llvm.assume(i1 %900)
  %901 = load ptr, ptr %17, align 8, !tbaa !57
  %902 = getelementptr inbounds i8, ptr %17, i64 16
  %903 = icmp eq ptr %901, %902
  br i1 %903, label %908, label %926

904:                                              ; preds = %893
  %905 = load ptr, ptr %17, align 8, !tbaa !57
  %906 = getelementptr inbounds i8, ptr %17, i64 16
  %907 = icmp eq ptr %905, %906
  br i1 %907, label %908, label %929

908:                                              ; preds = %904, %897
  %909 = phi ptr [ %905, %904 ], [ %902, %897 ]
  %910 = getelementptr inbounds i8, ptr %17, i64 8
  %911 = load i64, ptr %910, align 8, !tbaa !54
  %912 = icmp ult i64 %911, 4
  call void @llvm.assume(i1 %912)
  switch i64 %911, label %915 [
    i64 0, label %920
    i64 1, label %913
  ]

913:                                              ; preds = %908
  %914 = load i32, ptr %909, align 4, !tbaa !55
  store i32 %914, ptr %894, align 4, !tbaa !55
  br label %920

915:                                              ; preds = %908
  %916 = call ptr @wmemcpy(ptr noundef %894, ptr noundef %909, i64 noundef %911) #25
  %917 = load i64, ptr %910, align 8, !tbaa !54
  %918 = load ptr, ptr %2, align 8, !tbaa !57
  %919 = load ptr, ptr %17, align 8, !tbaa !57
  br label %920

920:                                              ; preds = %915, %913, %908
  %921 = phi ptr [ %919, %915 ], [ %909, %913 ], [ %909, %908 ]
  %922 = phi ptr [ %918, %915 ], [ %894, %913 ], [ %894, %908 ]
  %923 = phi i64 [ %917, %915 ], [ 1, %913 ], [ %911, %908 ]
  %924 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %923, ptr %924, align 8, !tbaa !54
  %925 = getelementptr inbounds i32, ptr %922, i64 %923
  store i32 0, ptr %925, align 4, !tbaa !55
  br label %938

926:                                              ; preds = %897
  store ptr %901, ptr %2, align 8, !tbaa !57
  %927 = getelementptr inbounds i8, ptr %17, i64 8
  %928 = load <2 x i64>, ptr %927, align 8, !tbaa !88
  store <2 x i64> %928, ptr %898, align 8, !tbaa !88
  br label %936

929:                                              ; preds = %904
  %930 = load i64, ptr %895, align 8, !tbaa !88
  store ptr %905, ptr %2, align 8, !tbaa !57
  %931 = getelementptr inbounds i8, ptr %17, i64 8
  %932 = getelementptr inbounds i8, ptr %2, i64 8
  %933 = load <2 x i64>, ptr %931, align 8, !tbaa !88
  store <2 x i64> %933, ptr %932, align 8, !tbaa !88
  %934 = icmp eq ptr %894, null
  br i1 %934, label %936, label %935

935:                                              ; preds = %929
  store ptr %894, ptr %17, align 8, !tbaa !57
  store i64 %930, ptr %906, align 8, !tbaa !88
  br label %938

936:                                              ; preds = %929, %926
  %937 = phi ptr [ %902, %926 ], [ %906, %929 ]
  store ptr %937, ptr %17, align 8, !tbaa !57
  br label %938

938:                                              ; preds = %936, %935, %920
  %939 = phi ptr [ %921, %920 ], [ %894, %935 ], [ %937, %936 ]
  %940 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %940, align 8, !tbaa !54
  store i32 0, ptr %939, align 4, !tbaa !55
  %941 = getelementptr inbounds i8, ptr %2, i64 32
  %942 = getelementptr inbounds i8, ptr %17, i64 32
  %943 = load ptr, ptr %941, align 8, !tbaa !67
  %944 = getelementptr inbounds i8, ptr %2, i64 48
  %945 = load <2 x ptr>, ptr %942, align 8, !tbaa !81
  store <2 x ptr> %945, ptr %941, align 8, !tbaa !81
  %946 = getelementptr inbounds i8, ptr %17, i64 48
  %947 = load ptr, ptr %946, align 8, !tbaa !89
  store ptr %947, ptr %944, align 8, !tbaa !89
  %948 = icmp eq ptr %943, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %942, i8 0, i64 24, i1 false)
  br i1 %948, label %949, label %952

949:                                              ; preds = %938
  %950 = getelementptr inbounds i8, ptr %2, i64 56
  %951 = getelementptr inbounds i8, ptr %17, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %950, ptr noundef nonnull align 8 dereferenceable(24) %951, i64 24, i1 false)
  br label %958

952:                                              ; preds = %938
  call void @_ZdlPv(ptr noundef nonnull %943) #26
  %953 = load ptr, ptr %942, align 8, !tbaa !67
  %954 = getelementptr inbounds i8, ptr %2, i64 56
  %955 = getelementptr inbounds i8, ptr %17, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %954, ptr noundef nonnull align 8 dereferenceable(24) %955, i64 24, i1 false)
  %956 = icmp eq ptr %953, null
  br i1 %956, label %958, label %957

957:                                              ; preds = %952
  call void @_ZdlPv(ptr noundef nonnull %953) #26
  br label %958

958:                                              ; preds = %957, %952, %949
  %959 = phi ptr [ %950, %949 ], [ %954, %957 ], [ %954, %952 ]
  %960 = load ptr, ptr %17, align 8, !tbaa !57
  %961 = getelementptr inbounds i8, ptr %17, i64 16
  %962 = icmp eq ptr %960, %961
  br i1 %962, label %963, label %966

963:                                              ; preds = %958
  %964 = load i64, ptr %940, align 8, !tbaa !54
  %965 = icmp ult i64 %964, 4
  call void @llvm.assume(i1 %965)
  br label %967

966:                                              ; preds = %958
  call void @_ZdlPv(ptr noundef %960) #26
  br label %967

967:                                              ; preds = %966, %963
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18) #25
  invoke void @_ZNK14EnrichedStringplERKS_(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %968 unwind label %1047

968:                                              ; preds = %967
  %969 = load ptr, ptr %2, align 8, !tbaa !57
  %970 = icmp eq ptr %969, %895
  br i1 %970, label %971, label %978

971:                                              ; preds = %968
  %972 = getelementptr inbounds i8, ptr %2, i64 8
  %973 = load i64, ptr %972, align 8, !tbaa !54
  %974 = icmp ult i64 %973, 4
  call void @llvm.assume(i1 %974)
  %975 = load ptr, ptr %18, align 8, !tbaa !57
  %976 = getelementptr inbounds i8, ptr %18, i64 16
  %977 = icmp eq ptr %975, %976
  br i1 %977, label %982, label %1000

978:                                              ; preds = %968
  %979 = load ptr, ptr %18, align 8, !tbaa !57
  %980 = getelementptr inbounds i8, ptr %18, i64 16
  %981 = icmp eq ptr %979, %980
  br i1 %981, label %982, label %1003

982:                                              ; preds = %978, %971
  %983 = phi ptr [ %979, %978 ], [ %976, %971 ]
  %984 = getelementptr inbounds i8, ptr %18, i64 8
  %985 = load i64, ptr %984, align 8, !tbaa !54
  %986 = icmp ult i64 %985, 4
  call void @llvm.assume(i1 %986)
  switch i64 %985, label %989 [
    i64 0, label %994
    i64 1, label %987
  ]

987:                                              ; preds = %982
  %988 = load i32, ptr %983, align 4, !tbaa !55
  store i32 %988, ptr %969, align 4, !tbaa !55
  br label %994

989:                                              ; preds = %982
  %990 = call ptr @wmemcpy(ptr noundef %969, ptr noundef %983, i64 noundef %985) #25
  %991 = load i64, ptr %984, align 8, !tbaa !54
  %992 = load ptr, ptr %2, align 8, !tbaa !57
  %993 = load ptr, ptr %18, align 8, !tbaa !57
  br label %994

994:                                              ; preds = %989, %987, %982
  %995 = phi ptr [ %993, %989 ], [ %983, %987 ], [ %983, %982 ]
  %996 = phi ptr [ %992, %989 ], [ %969, %987 ], [ %969, %982 ]
  %997 = phi i64 [ %991, %989 ], [ 1, %987 ], [ %985, %982 ]
  %998 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %997, ptr %998, align 8, !tbaa !54
  %999 = getelementptr inbounds i32, ptr %996, i64 %997
  store i32 0, ptr %999, align 4, !tbaa !55
  br label %1012

1000:                                             ; preds = %971
  store ptr %975, ptr %2, align 8, !tbaa !57
  %1001 = getelementptr inbounds i8, ptr %18, i64 8
  %1002 = load <2 x i64>, ptr %1001, align 8, !tbaa !88
  store <2 x i64> %1002, ptr %972, align 8, !tbaa !88
  br label %1010

1003:                                             ; preds = %978
  %1004 = load i64, ptr %895, align 8, !tbaa !88
  store ptr %979, ptr %2, align 8, !tbaa !57
  %1005 = getelementptr inbounds i8, ptr %18, i64 8
  %1006 = getelementptr inbounds i8, ptr %2, i64 8
  %1007 = load <2 x i64>, ptr %1005, align 8, !tbaa !88
  store <2 x i64> %1007, ptr %1006, align 8, !tbaa !88
  %1008 = icmp eq ptr %969, null
  br i1 %1008, label %1010, label %1009

1009:                                             ; preds = %1003
  store ptr %969, ptr %18, align 8, !tbaa !57
  store i64 %1004, ptr %980, align 8, !tbaa !88
  br label %1012

1010:                                             ; preds = %1003, %1000
  %1011 = phi ptr [ %976, %1000 ], [ %980, %1003 ]
  store ptr %1011, ptr %18, align 8, !tbaa !57
  br label %1012

1012:                                             ; preds = %1010, %1009, %994
  %1013 = phi ptr [ %995, %994 ], [ %969, %1009 ], [ %1011, %1010 ]
  %1014 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %1014, align 8, !tbaa !54
  store i32 0, ptr %1013, align 4, !tbaa !55
  %1015 = getelementptr inbounds i8, ptr %18, i64 32
  %1016 = load ptr, ptr %941, align 8, !tbaa !67
  %1017 = load <2 x ptr>, ptr %1015, align 8, !tbaa !81
  store <2 x ptr> %1017, ptr %941, align 8, !tbaa !81
  %1018 = getelementptr inbounds i8, ptr %18, i64 48
  %1019 = load ptr, ptr %1018, align 8, !tbaa !89
  store ptr %1019, ptr %944, align 8, !tbaa !89
  %1020 = icmp eq ptr %1016, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1015, i8 0, i64 24, i1 false)
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1012
  %1022 = getelementptr inbounds i8, ptr %18, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %959, ptr noundef nonnull align 8 dereferenceable(24) %1022, i64 24, i1 false)
  br label %1028

1023:                                             ; preds = %1012
  call void @_ZdlPv(ptr noundef nonnull %1016) #26
  %1024 = load ptr, ptr %1015, align 8, !tbaa !67
  %1025 = getelementptr inbounds i8, ptr %18, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %959, ptr noundef nonnull align 8 dereferenceable(24) %1025, i64 24, i1 false)
  %1026 = icmp eq ptr %1024, null
  br i1 %1026, label %1028, label %1027

1027:                                             ; preds = %1023
  call void @_ZdlPv(ptr noundef nonnull %1024) #26
  br label %1028

1028:                                             ; preds = %1027, %1023, %1021
  %1029 = load ptr, ptr %18, align 8, !tbaa !57
  %1030 = getelementptr inbounds i8, ptr %18, i64 16
  %1031 = icmp eq ptr %1029, %1030
  br i1 %1031, label %1032, label %1035

1032:                                             ; preds = %1028
  %1033 = load i64, ptr %1014, align 8, !tbaa !54
  %1034 = icmp ult i64 %1033, 4
  call void @llvm.assume(i1 %1034)
  br label %1036

1035:                                             ; preds = %1028
  call void @_ZdlPv(ptr noundef %1029) #26
  br label %1036

1036:                                             ; preds = %1035, %1032
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #25
  %1037 = load ptr, ptr %22, align 8, !tbaa !81
  %1038 = getelementptr inbounds i8, ptr %0, i64 440
  %1039 = load ptr, ptr %1038, align 8, !tbaa !87
  %1040 = icmp eq ptr %1037, %1039
  br i1 %1040, label %1043, label %1041

1041:                                             ; preds = %1036, %432
  %1042 = phi ptr [ %1037, %1036 ], [ %433, %432 ]
  invoke void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %1042, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %1049 unwind label %437

1043:                                             ; preds = %1036, %432
  %1044 = phi ptr [ %1037, %1036 ], [ %433, %432 ]
  invoke void @_ZNSt6vectorI14EnrichedStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %1044, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %1052 unwind label %437

1045:                                             ; preds = %439
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #25
  br label %1096

1047:                                             ; preds = %967
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #25
  br label %1096

1049:                                             ; preds = %1041
  %1050 = load ptr, ptr %22, align 8, !tbaa !66
  %1051 = getelementptr inbounds i8, ptr %1050, i64 80
  store ptr %1051, ptr %22, align 8, !tbaa !66
  br label %1052

1052:                                             ; preds = %1049, %1043
  %1053 = getelementptr inbounds i8, ptr %4, i64 32
  %1054 = load ptr, ptr %1053, align 8, !tbaa !67
  %1055 = icmp eq ptr %1054, null
  br i1 %1055, label %1057, label %1056

1056:                                             ; preds = %1052
  call void @_ZdlPv(ptr noundef nonnull %1054) #26
  br label %1057

1057:                                             ; preds = %1056, %1052
  %1058 = load ptr, ptr %4, align 8, !tbaa !57
  %1059 = getelementptr inbounds i8, ptr %4, i64 16
  %1060 = icmp eq ptr %1058, %1059
  br i1 %1060, label %1061, label %1065

1061:                                             ; preds = %1057
  %1062 = getelementptr inbounds i8, ptr %4, i64 8
  %1063 = load i64, ptr %1062, align 8, !tbaa !54
  %1064 = icmp ult i64 %1063, 4
  call void @llvm.assume(i1 %1064)
  br label %1066

1065:                                             ; preds = %1057
  call void @_ZdlPv(ptr noundef %1058) #26
  br label %1066

1066:                                             ; preds = %1065, %1061
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #25
  %1067 = getelementptr inbounds i8, ptr %3, i64 32
  %1068 = load ptr, ptr %1067, align 8, !tbaa !67
  %1069 = icmp eq ptr %1068, null
  br i1 %1069, label %1071, label %1070

1070:                                             ; preds = %1066
  call void @_ZdlPv(ptr noundef nonnull %1068) #26
  br label %1071

1071:                                             ; preds = %1070, %1066
  %1072 = load ptr, ptr %3, align 8, !tbaa !57
  %1073 = getelementptr inbounds i8, ptr %3, i64 16
  %1074 = icmp eq ptr %1072, %1073
  br i1 %1074, label %1075, label %1079

1075:                                             ; preds = %1071
  %1076 = getelementptr inbounds i8, ptr %3, i64 8
  %1077 = load i64, ptr %1076, align 8, !tbaa !54
  %1078 = icmp ult i64 %1077, 4
  call void @llvm.assume(i1 %1078)
  br label %1080

1079:                                             ; preds = %1071
  call void @_ZdlPv(ptr noundef %1072) #26
  br label %1080

1080:                                             ; preds = %1079, %1075
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #25
  %1081 = getelementptr inbounds i8, ptr %2, i64 32
  %1082 = load ptr, ptr %1081, align 8, !tbaa !67
  %1083 = icmp eq ptr %1082, null
  br i1 %1083, label %1085, label %1084

1084:                                             ; preds = %1080
  call void @_ZdlPv(ptr noundef nonnull %1082) #26
  br label %1085

1085:                                             ; preds = %1084, %1080
  %1086 = load ptr, ptr %2, align 8, !tbaa !57
  %1087 = getelementptr inbounds i8, ptr %2, i64 16
  %1088 = icmp eq ptr %1086, %1087
  br i1 %1088, label %1089, label %1093

1089:                                             ; preds = %1085
  %1090 = getelementptr inbounds i8, ptr %2, i64 8
  %1091 = load i64, ptr %1090, align 8, !tbaa !54
  %1092 = icmp ult i64 %1091, 4
  call void @llvm.assume(i1 %1092)
  br label %1094

1093:                                             ; preds = %1085
  call void @_ZdlPv(ptr noundef %1086) #26
  br label %1094

1094:                                             ; preds = %1093, %1089
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #25
  br label %1095

1095:                                             ; preds = %1094, %71, %70, %67
  ret void

1096:                                             ; preds = %1047, %1045, %887, %815, %813, %692, %614, %612, %501, %499, %497, %495, %448, %437, %398, %373, %360, %338, %336, %334, %214, %208, %110
  %1097 = phi { ptr, i32 } [ %111, %110 ], [ %438, %437 ], [ %1048, %1047 ], [ %1046, %1045 ], [ %209, %208 ], [ %215, %214 ], [ %335, %334 ], [ %399, %398 ], [ %337, %336 ], [ %361, %360 ], [ %374, %373 ], [ %339, %338 ], [ %449, %448 ], [ %496, %495 ], [ %816, %815 ], [ %814, %813 ], [ %693, %692 ], [ %888, %887 ], [ %498, %497 ], [ %502, %501 ], [ %615, %614 ], [ %613, %612 ], [ %500, %499 ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #25
  br label %1098

1098:                                             ; preds = %1096, %108
  %1099 = phi { ptr, i32 } [ %1097, %1096 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #25
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #25
  br label %1100

1100:                                             ; preds = %1098, %106
  %1101 = phi { ptr, i32 } [ %1099, %1098 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #25
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #25
  resume { ptr, i32 } %1101
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br label %82

18:                                               ; preds = %2
  %19 = tail call i64 @wcslen(ptr noundef nonnull %1) #27
  %20 = and i64 %19, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i32 noundef signext 0)
          to label %21 unwind label %83

21:                                               ; preds = %18
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %82, label %23

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
  %32 = sub nsw i64 %20, %31
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
  br i1 %44, label %82, label %45

45:                                               ; preds = %43, %23
  %46 = phi i64 [ 0, %23 ], [ %32, %43 ]
  %47 = sub i64 %19, %46
  %48 = and i64 %47, 3
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %50, %45
  %51 = phi i64 [ %56, %50 ], [ %46, %45 ]
  %52 = phi i64 [ %57, %50 ], [ 0, %45 ]
  %53 = getelementptr inbounds i32, ptr %1, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !55
  %55 = getelementptr inbounds i32, ptr %24, i64 %51
  store i32 %54, ptr %55, align 4, !tbaa !55
  %56 = add nuw nsw i64 %51, 1
  %57 = add i64 %52, 1
  %58 = icmp eq i64 %57, %48
  br i1 %58, label %59, label %50, !llvm.loop !93

59:                                               ; preds = %50, %45
  %60 = phi i64 [ %46, %45 ], [ %56, %50 ]
  %61 = sub nsw i64 %46, %20
  %62 = icmp ugt i64 %61, -4
  br i1 %62, label %82, label %63

63:                                               ; preds = %63, %59
  %64 = phi i64 [ %80, %63 ], [ %60, %59 ]
  %65 = getelementptr inbounds i32, ptr %1, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !55
  %67 = getelementptr inbounds i32, ptr %24, i64 %64
  store i32 %66, ptr %67, align 4, !tbaa !55
  %68 = add nuw nsw i64 %64, 1
  %69 = getelementptr inbounds i32, ptr %1, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !55
  %71 = getelementptr inbounds i32, ptr %24, i64 %68
  store i32 %70, ptr %71, align 4, !tbaa !55
  %72 = add nuw nsw i64 %64, 2
  %73 = getelementptr inbounds i32, ptr %1, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !55
  %75 = getelementptr inbounds i32, ptr %24, i64 %72
  store i32 %74, ptr %75, align 4, !tbaa !55
  %76 = add nuw nsw i64 %64, 3
  %77 = getelementptr inbounds i32, ptr %1, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !55
  %79 = getelementptr inbounds i32, ptr %24, i64 %76
  store i32 %78, ptr %79, align 4, !tbaa !55
  %80 = add nuw nsw i64 %64, 4
  %81 = icmp eq i64 %80, %20
  br i1 %81, label %82, label %63, !llvm.loop !94

82:                                               ; preds = %63, %59, %43, %21, %17
  ret void

83:                                               ; preds = %18
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %0, align 8, !tbaa !57
  %86 = icmp eq ptr %85, %5
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %6, align 8, !tbaa !54
  %89 = icmp ult i64 %88, 4
  tail call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef %85) #26
  br label %91

91:                                               ; preds = %90, %87
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %19, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %17, %10 ], [ %8, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13)
  %17 = load ptr, ptr %11, align 8, !tbaa !85
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %19, label %10

19:                                               ; preds = %10, %6, %1
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
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #27
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

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
  %30 = sub nsw i64 %19, %29
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
  %52 = load i32, ptr %51, align 4, !tbaa !55
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !55
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !96

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !55
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !55
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !55
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !55
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !55
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !55
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !55
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !55
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !97

80:                                               ; preds = %61, %57, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10StaticText22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %14, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %12, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(308) %8)
  %12 = load ptr, ptr %6, align 8, !tbaa !85
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %14, label %5

14:                                               ; preds = %5, %1
  tail call void @_ZN3irr3gui10StaticText10updateTextEv(ptr noundef nonnull align 8 dereferenceable(448) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %13, %6 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(308) %9)
  %13 = load ptr, ptr %7, align 8, !tbaa !85
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %5, label %6
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
  br i1 %6, label %25, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 424
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds i8, ptr %0, i64 432
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %13, %7
  %14 = phi i32 [ %22, %13 ], [ 0, %7 ]
  %15 = phi ptr [ %23, %13 ], [ %9, %7 ]
  %16 = tail call noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %16)
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 @llvm.smax.i32(i32 %14, i32 %21)
  %23 = getelementptr inbounds i8, ptr %15, i64 80
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %25, label %13

25:                                               ; preds = %13, %7, %1
  %26 = phi i32 [ 0, %1 ], [ 0, %7 ], [ %22, %13 ]
  ret i32 %26
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
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !85, !noalias !99
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %22, %7
  %12 = phi ptr [ %23, %22 ], [ %8, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(308) %16, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %11
  %23 = load ptr, ptr %13, align 8, !tbaa !102
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %25, label %11, !llvm.loop !103

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
  br i1 %4, label %16, label %5

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
  br i1 %15, label %16, label %7, !llvm.loop !108

16:                                               ; preds = %7, %1
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
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %20, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %18, %11 ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(308) %14, i32 noundef %1)
  %18 = load ptr, ptr %12, align 8, !tbaa !85
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
  %20 = phi i1 [ %18, %14 ], [ %8, %10 ], [ %8, %1 ]
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
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #27
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

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
  %30 = sub nsw i64 %19, %29
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
  %52 = load i32, ptr %51, align 4, !tbaa !55
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !55
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !121

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !55
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !55
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !55
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !55
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !55
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !55
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !55
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !55
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !122

80:                                               ; preds = %61, %57, %41, %17, %16
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
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  br i1 %2, label %8, label %26

8:                                                ; preds = %23, %7
  %9 = phi ptr [ %24, %23 ], [ %5, %7 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !81
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
  %24 = load ptr, ptr %9, align 8, !tbaa !85
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %38, label %8

26:                                               ; preds = %35, %7
  %27 = phi ptr [ %36, %35 ], [ %5, %7 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(308) %29)
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %27, align 8, !tbaa !85
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %26

38:                                               ; preds = %35, %26, %23, %17, %8, %3
  %39 = phi ptr [ null, %3 ], [ %11, %8 ], [ null, %23 ], [ %21, %17 ], [ %29, %26 ], [ null, %35 ]
  ret ptr %39
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
  br label %63

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
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
  %29 = load i8, ptr %28, align 1, !tbaa !88
  %30 = load ptr, ptr %4, align 8, !tbaa !125
  %31 = getelementptr inbounds i8, ptr %30, i64 %26
  store i8 %29, ptr %31, align 1, !tbaa !88
  %32 = or disjoint i64 %26, 1
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !88
  %35 = load ptr, ptr %4, align 8, !tbaa !125
  %36 = getelementptr inbounds i8, ptr %35, i64 %32
  store i8 %34, ptr %36, align 1, !tbaa !88
  %37 = or disjoint i64 %26, 2
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !88
  %40 = load ptr, ptr %4, align 8, !tbaa !125
  %41 = getelementptr inbounds i8, ptr %40, i64 %37
  store i8 %39, ptr %41, align 1, !tbaa !88
  %42 = or disjoint i64 %26, 3
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !88
  %45 = load ptr, ptr %4, align 8, !tbaa !125
  %46 = getelementptr inbounds i8, ptr %45, i64 %42
  store i8 %44, ptr %46, align 1, !tbaa !88
  %47 = add nuw nsw i64 %26, 4
  %48 = add i64 %27, 4
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %50, label %25, !llvm.loop !128

50:                                               ; preds = %25, %20
  %51 = phi i64 [ 0, %20 ], [ %47, %25 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ %60, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %61, %53 ], [ 0, %50 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 %54
  %57 = load i8, ptr %56, align 1, !tbaa !88
  %58 = load ptr, ptr %4, align 8, !tbaa !125
  %59 = getelementptr inbounds i8, ptr %58, i64 %54
  store i8 %57, ptr %59, align 1, !tbaa !88
  %60 = add nuw nsw i64 %54, 1
  %61 = add i64 %55, 1
  %62 = icmp eq i64 %61, %21
  br i1 %62, label %63, label %53, !llvm.loop !129

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
  br i1 %89, label %94, label %90

90:                                               ; preds = %90, %87
  %91 = phi ptr [ %92, %90 ], [ %88, %87 ]
  %92 = load ptr, ptr %91, align 8, !tbaa !85
  tail call void @_ZdlPv(ptr noundef %91) #26
  %93 = icmp eq ptr %92, %14
  br i1 %93, label %94, label %90, !llvm.loop !136

94:                                               ; preds = %90, %87
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

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
  br i1 %17, label %23, label %18

18:                                               ; preds = %18, %6
  %19 = phi ptr [ %21, %18 ], [ %0, %6 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18, !llvm.loop !138

23:                                               ; preds = %18, %6
  %24 = phi ptr [ %4, %6 ], [ %19, %18 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !78
  %27 = getelementptr inbounds i8, ptr %24, i64 84
  %28 = load i32, ptr %27, align 4, !tbaa !78
  %29 = getelementptr inbounds i8, ptr %24, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !78
  %31 = getelementptr inbounds i8, ptr %24, i64 92
  %32 = load i32, ptr %31, align 4, !tbaa !78
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
  %45 = load i32, ptr %44, align 8, !tbaa !84
  %46 = load i32, ptr %43, align 8, !tbaa !79
  %47 = sub i32 %46, %45
  %48 = add i32 %47, %42
  %49 = sub nsw i32 %41, %35
  %50 = getelementptr inbounds i8, ptr %0, i64 124
  %51 = load i32, ptr %50, align 4, !tbaa !83
  %52 = getelementptr inbounds i8, ptr %0, i64 116
  %53 = load i32, ptr %52, align 4, !tbaa !82
  %54 = sub i32 %53, %51
  %55 = add i32 %54, %49
  %56 = getelementptr inbounds i8, ptr %0, i64 280
  %57 = load i32, ptr %56, align 8, !tbaa !110
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
  %76 = load i32, ptr %75, align 8, !tbaa !139
  %77 = add nsw i32 %76, %48
  store i32 %77, ptr %75, align 8, !tbaa !139
  br label %91

78:                                               ; preds = %33
  %79 = sdiv i32 %48, 2
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  %81 = load i32, ptr %80, align 8, !tbaa !139
  %82 = add nsw i32 %81, %79
  store i32 %82, ptr %80, align 8, !tbaa !139
  br label %91

83:                                               ; preds = %33
  %84 = getelementptr inbounds i8, ptr %0, i64 128
  %85 = load float, ptr %84, align 8, !tbaa !111
  %86 = fmul nsz float %64, %85
  %87 = fadd nsz float %86, 5.000000e-01
  %88 = tail call nsz noundef float @llvm.floor.f32(float %87)
  %89 = fptosi float %88 to i32
  %90 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %89, ptr %90, align 8, !tbaa !139
  br label %91

91:                                               ; preds = %83, %78, %74, %33
  switch i32 %60, label %109 [
    i32 3, label %101
    i32 1, label %92
    i32 2, label %96
  ]

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %0, i64 104
  %94 = load i32, ptr %93, align 8, !tbaa !140
  %95 = add nsw i32 %94, %48
  store i32 %95, ptr %93, align 8, !tbaa !140
  br label %109

96:                                               ; preds = %91
  %97 = sdiv i32 %48, 2
  %98 = getelementptr inbounds i8, ptr %0, i64 104
  %99 = load i32, ptr %98, align 8, !tbaa !140
  %100 = add nsw i32 %99, %97
  store i32 %100, ptr %98, align 8, !tbaa !140
  br label %109

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %0, i64 136
  %103 = load float, ptr %102, align 8, !tbaa !113
  %104 = fmul nsz float %64, %103
  %105 = fadd nsz float %104, 5.000000e-01
  %106 = tail call nsz noundef float @llvm.floor.f32(float %105)
  %107 = fptosi float %106 to i32
  %108 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %107, ptr %108, align 8, !tbaa !140
  br label %109

109:                                              ; preds = %101, %96, %92, %91
  switch i32 %66, label %127 [
    i32 3, label %119
    i32 1, label %110
    i32 2, label %114
  ]

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %0, i64 100
  %112 = load i32, ptr %111, align 4, !tbaa !141
  %113 = add nsw i32 %112, %55
  store i32 %113, ptr %111, align 4, !tbaa !141
  br label %127

114:                                              ; preds = %109
  %115 = sdiv i32 %55, 2
  %116 = getelementptr inbounds i8, ptr %0, i64 100
  %117 = load i32, ptr %116, align 4, !tbaa !141
  %118 = add nsw i32 %117, %115
  store i32 %118, ptr %116, align 4, !tbaa !141
  br label %127

119:                                              ; preds = %109
  %120 = getelementptr inbounds i8, ptr %0, i64 132
  %121 = load float, ptr %120, align 4, !tbaa !115
  %122 = fmul nsz float %73, %121
  %123 = fadd nsz float %122, 5.000000e-01
  %124 = tail call nsz noundef float @llvm.floor.f32(float %123)
  %125 = fptosi float %124 to i32
  %126 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %125, ptr %126, align 4, !tbaa !141
  br label %127

127:                                              ; preds = %119, %114, %110, %109
  switch i32 %69, label %145 [
    i32 3, label %137
    i32 1, label %128
    i32 2, label %132
  ]

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %0, i64 108
  %130 = load i32, ptr %129, align 4, !tbaa !142
  %131 = add nsw i32 %130, %55
  store i32 %131, ptr %129, align 4, !tbaa !142
  br label %145

132:                                              ; preds = %127
  %133 = sdiv i32 %55, 2
  %134 = getelementptr inbounds i8, ptr %0, i64 108
  %135 = load i32, ptr %134, align 4, !tbaa !142
  %136 = add nsw i32 %135, %133
  store i32 %136, ptr %134, align 4, !tbaa !142
  br label %145

137:                                              ; preds = %127
  %138 = getelementptr inbounds i8, ptr %0, i64 140
  %139 = load float, ptr %138, align 4, !tbaa !117
  %140 = fmul nsz float %73, %139
  %141 = fadd nsz float %140, 5.000000e-01
  %142 = tail call nsz noundef float @llvm.floor.f32(float %141)
  %143 = fptosi float %142 to i32
  %144 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %143, ptr %144, align 4, !tbaa !142
  br label %145

145:                                              ; preds = %137, %132, %128, %127
  %146 = getelementptr inbounds i8, ptr %0, i64 96
  %147 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false), !tbaa.struct !77
  %148 = getelementptr inbounds i8, ptr %0, i64 56
  %149 = load i32, ptr %148, align 8, !tbaa !84
  %150 = load i32, ptr %147, align 8, !tbaa !79
  %151 = sub nsw i32 %149, %150
  %152 = getelementptr inbounds i8, ptr %0, i64 60
  %153 = load i32, ptr %152, align 4, !tbaa !83
  %154 = getelementptr inbounds i8, ptr %0, i64 52
  %155 = load i32, ptr %154, align 4, !tbaa !82
  %156 = sub nsw i32 %153, %155
  %157 = getelementptr inbounds i8, ptr %0, i64 152
  %158 = load i32, ptr %157, align 8, !tbaa !143
  %159 = icmp slt i32 %151, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %145
  %161 = add i32 %158, %150
  store i32 %161, ptr %148, align 8, !tbaa !144
  br label %162

162:                                              ; preds = %160, %145
  %163 = phi i32 [ %161, %160 ], [ %149, %145 ]
  %164 = getelementptr inbounds i8, ptr %0, i64 156
  %165 = load i32, ptr %164, align 4, !tbaa !145
  %166 = icmp slt i32 %156, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = add i32 %155, %165
  store i32 %168, ptr %152, align 4, !tbaa !146
  br label %169

169:                                              ; preds = %167, %162
  %170 = phi i32 [ %168, %167 ], [ %153, %162 ]
  %171 = getelementptr inbounds i8, ptr %0, i64 144
  %172 = load i32, ptr %171, align 8, !tbaa !147
  %173 = icmp ne i32 %172, 0
  %174 = icmp sgt i32 %151, %172
  %175 = and i1 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = add i32 %172, %150
  store i32 %177, ptr %148, align 8, !tbaa !144
  br label %178

178:                                              ; preds = %176, %169
  %179 = phi i32 [ %177, %176 ], [ %163, %169 ]
  %180 = getelementptr inbounds i8, ptr %0, i64 148
  %181 = load i32, ptr %180, align 4, !tbaa !148
  %182 = icmp ne i32 %181, 0
  %183 = icmp sgt i32 %156, %181
  %184 = and i1 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = add i32 %155, %181
  store i32 %186, ptr %152, align 4, !tbaa !146
  br label %187

187:                                              ; preds = %185, %178
  %188 = phi i32 [ %186, %185 ], [ %170, %178 ]
  %189 = icmp slt i32 %179, %150
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 %150, ptr %148, align 8, !tbaa !84
  store i32 %179, ptr %147, align 8, !tbaa !79
  br label %191

191:                                              ; preds = %190, %187
  %192 = icmp slt i32 %188, %155
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  store i32 %155, ptr %152, align 4, !tbaa !83
  store i32 %188, ptr %154, align 4, !tbaa !82
  br label %194

194:                                              ; preds = %193, %191
  %195 = load i64, ptr %147, align 8, !tbaa.struct !77
  %196 = trunc i64 %195 to i32
  %197 = lshr i64 %195, 32
  %198 = trunc i64 %197 to i32
  %199 = load i64, ptr %148, align 8, !tbaa.struct !109
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
  store i64 %214, ptr %215, align 8, !tbaa.struct !77
  %216 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %210, ptr %216, align 8, !tbaa.struct !109
  br i1 %5, label %217, label %218

217:                                              ; preds = %194
  br label %218

218:                                              ; preds = %217, %194
  %219 = phi i32 [ %200, %217 ], [ %37, %194 ]
  %220 = phi i32 [ %201, %217 ], [ %38, %194 ]
  %221 = phi i32 [ %203, %217 ], [ %39, %194 ]
  %222 = phi i32 [ %207, %217 ], [ %40, %194 ]
  %223 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false), !tbaa.struct !77
  %224 = getelementptr inbounds i8, ptr %0, i64 88
  %225 = load i32, ptr %224, align 8, !tbaa !84
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %218
  store i32 %221, ptr %224, align 8, !tbaa !84
  br label %228

228:                                              ; preds = %227, %218
  %229 = phi i32 [ %221, %227 ], [ %225, %218 ]
  %230 = getelementptr inbounds i8, ptr %0, i64 92
  %231 = load i32, ptr %230, align 4, !tbaa !83
  %232 = icmp slt i32 %222, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i32 %222, ptr %230, align 4, !tbaa !83
  br label %234

234:                                              ; preds = %233, %228
  %235 = phi i32 [ %222, %233 ], [ %231, %228 ]
  %236 = icmp sgt i32 %219, %229
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 %219, ptr %224, align 8, !tbaa !84
  br label %238

238:                                              ; preds = %237, %234
  %239 = icmp sgt i32 %220, %235
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  store i32 %220, ptr %230, align 4, !tbaa !83
  br label %241

241:                                              ; preds = %240, %238
  %242 = load i32, ptr %223, align 8, !tbaa !79
  %243 = icmp slt i32 %221, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i32 %221, ptr %223, align 8, !tbaa !79
  br label %245

245:                                              ; preds = %244, %241
  %246 = phi i32 [ %221, %244 ], [ %242, %241 ]
  %247 = getelementptr inbounds i8, ptr %0, i64 84
  %248 = load i32, ptr %247, align 4, !tbaa !82
  %249 = icmp slt i32 %222, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i32 %222, ptr %247, align 4, !tbaa !82
  br label %251

251:                                              ; preds = %250, %245
  %252 = phi i32 [ %222, %250 ], [ %248, %245 ]
  %253 = icmp sgt i32 %219, %246
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 %219, ptr %223, align 8, !tbaa !79
  br label %255

255:                                              ; preds = %254, %251
  %256 = icmp sgt i32 %220, %252
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  store i32 %220, ptr %247, align 4, !tbaa !82
  br label %258

258:                                              ; preds = %257, %255
  store i32 %36, ptr %43, align 8, !tbaa !78
  store i32 %35, ptr %52, align 4, !tbaa !78
  store i32 %34, ptr %44, align 8, !tbaa !78
  store i32 %41, ptr %50, align 4, !tbaa !78
  br i1 %1, label %259, label %269

259:                                              ; preds = %258
  %260 = getelementptr inbounds i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !85
  %262 = icmp eq ptr %261, %260
  br i1 %262, label %269, label %263

263:                                              ; preds = %263, %259
  %264 = phi ptr [ %267, %263 ], [ %261, %259 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !81
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %266, i1 noundef zeroext true)
  %267 = load ptr, ptr %264, align 8, !tbaa !85
  %268 = icmp eq ptr %267, %260
  br i1 %268, label %269, label %263

269:                                              ; preds = %263, %259, %258
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %11, label %12, label %50

12:                                               ; preds = %67, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 240
  %19 = load i64, ptr %18, align 8, !tbaa !127
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #26
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 208
  %29 = load i64, ptr %28, align 8, !tbaa !54
  %30 = icmp ult i64 %29, 4
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #26
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = getelementptr inbounds i8, ptr %0, i64 184
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 176
  %39 = load i64, ptr %38, align 8, !tbaa !54
  %40 = icmp ult i64 %39, 4
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #26
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %9, align 8, !tbaa !85
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %49, label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %47, %45 ], [ %43, %42 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !85
  tail call void @_ZdlPv(ptr noundef %46) #26
  %48 = icmp eq ptr %47, %9
  br i1 %48, label %49, label %45, !llvm.loop !136

49:                                               ; preds = %45, %42
  ret void

50:                                               ; preds = %67, %2
  %51 = phi ptr [ %68, %67 ], [ %10, %2 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !81
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr null, ptr %54, align 8, !tbaa !98
  %55 = load ptr, ptr %53, align 8, !tbaa !4
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !71
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !71
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = load ptr, ptr %58, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(20) %58) #25
  br label %67

67:                                               ; preds = %63, %50
  %68 = load ptr, ptr %51, align 8, !tbaa !85
  %69 = icmp eq ptr %68, %9
  br i1 %69, label %12, label %50
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
  br i1 %3, label %114, label %4

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
  br label %110

34:                                               ; preds = %4
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !150
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %15
  %39 = icmp ult i64 %38, %10
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = icmp eq ptr %6, %7
  br i1 %41, label %110, label %42

42:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 %10, i1 false)
  %43 = load ptr, ptr %0, align 8, !tbaa !67
  br label %110

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
  %54 = phi i64 [ %15, %44 ], [ %52, %46 ]
  %55 = phi i64 [ %15, %44 ], [ %51, %46 ]
  %56 = phi ptr [ %6, %44 ], [ %50, %46 ]
  %57 = phi ptr [ %13, %44 ], [ %49, %46 ]
  %58 = phi ptr [ %13, %44 ], [ %48, %46 ]
  %59 = phi ptr [ %7, %44 ], [ %47, %46 ]
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %55, %54
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = icmp eq ptr %63, %56
  br i1 %64, label %110, label %65

65:                                               ; preds = %53
  %66 = ptrtoint ptr %59 to i64
  %67 = ptrtoint ptr %56 to i64
  %68 = add i64 %54, %67
  %69 = add i64 %68, -4
  %70 = add i64 %55, %66
  %71 = sub i64 %69, %70
  %72 = lshr i64 %71, 2
  %73 = add nuw nsw i64 %72, 1
  %74 = icmp ult i64 %71, 60
  br i1 %74, label %100, label %75

75:                                               ; preds = %65
  %76 = add i64 %54, %60
  %77 = add i64 %55, %61
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 32
  br i1 %79, label %100, label %80

80:                                               ; preds = %75
  %81 = and i64 %73, 9223372036854775800
  %82 = shl i64 %81, 2
  %83 = getelementptr i8, ptr %58, i64 %82
  %84 = shl i64 %81, 2
  %85 = getelementptr i8, ptr %63, i64 %84
  br label %86

86:                                               ; preds = %86, %80
  %87 = phi i64 [ 0, %80 ], [ %96, %86 ]
  %88 = shl i64 %87, 2
  %89 = getelementptr i8, ptr %58, i64 %88
  %90 = shl i64 %87, 2
  %91 = getelementptr i8, ptr %63, i64 %90
  %92 = getelementptr i8, ptr %91, i64 16
  %93 = load <4 x i32>, ptr %91, align 4, !tbaa !78
  %94 = load <4 x i32>, ptr %92, align 4, !tbaa !78
  %95 = getelementptr i8, ptr %89, i64 16
  store <4 x i32> %93, ptr %89, align 4, !tbaa !78
  store <4 x i32> %94, ptr %95, align 4, !tbaa !78
  %96 = add nuw i64 %87, 8
  %97 = icmp eq i64 %96, %81
  br i1 %97, label %98, label %86, !llvm.loop !151

98:                                               ; preds = %86
  %99 = icmp eq i64 %73, %81
  br i1 %99, label %110, label %100

100:                                              ; preds = %98, %75, %65
  %101 = phi ptr [ %58, %75 ], [ %58, %65 ], [ %83, %98 ]
  %102 = phi ptr [ %63, %75 ], [ %63, %65 ], [ %85, %98 ]
  br label %103

103:                                              ; preds = %103, %100
  %104 = phi ptr [ %108, %103 ], [ %101, %100 ]
  %105 = phi ptr [ %107, %103 ], [ %102, %100 ]
  %106 = load i32, ptr %105, align 4, !tbaa !78
  store i32 %106, ptr %104, align 4, !tbaa !78
  %107 = getelementptr inbounds i8, ptr %105, i64 4
  %108 = getelementptr inbounds i8, ptr %104, i64 4
  %109 = icmp eq ptr %107, %56
  br i1 %109, label %110, label %103, !llvm.loop !152

110:                                              ; preds = %103, %98, %53, %42, %40, %32
  %111 = phi ptr [ %57, %53 ], [ %43, %42 ], [ %13, %40 ], [ %22, %32 ], [ %57, %98 ], [ %57, %103 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 %10
  %113 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %112, ptr %113, align 8, !tbaa !150
  br label %114

114:                                              ; preds = %110, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
          to label %29 unwind label %102

29:                                               ; preds = %26
  %30 = icmp eq ptr %6, %1
  br i1 %30, label %61, label %31

31:                                               ; preds = %46, %29
  %32 = phi ptr [ %59, %46 ], [ %27, %29 ]
  %33 = phi ptr [ %58, %46 ], [ %6, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %34, ptr %32, align 8, !tbaa !53, !alias.scope !153, !noalias !156
  %35 = load ptr, ptr %33, align 8, !tbaa !57, !alias.scope !156, !noalias !153
  %36 = getelementptr inbounds i8, ptr %33, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %33, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !54, !alias.scope !156, !noalias !153
  %41 = icmp ult i64 %40, 4
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  %43 = tail call ptr @wmemcpy(ptr noundef nonnull %34, ptr noundef nonnull %35, i64 noundef %42) #25
  br label %46

44:                                               ; preds = %31
  store ptr %35, ptr %32, align 8, !tbaa !57, !alias.scope !153, !noalias !156
  %45 = load i64, ptr %36, align 8, !tbaa !88, !alias.scope !156, !noalias !153
  store i64 %45, ptr %34, align 8, !tbaa !88, !alias.scope !153, !noalias !156
  br label %46

46:                                               ; preds = %44, %38
  %47 = getelementptr inbounds i8, ptr %33, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !54, !alias.scope !156, !noalias !153
  %49 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !54, !alias.scope !153, !noalias !156
  store ptr %36, ptr %33, align 8, !tbaa !57, !alias.scope !156, !noalias !153
  store i64 0, ptr %47, align 8, !tbaa !54, !alias.scope !156, !noalias !153
  store i32 0, ptr %36, align 4, !tbaa !55, !alias.scope !156, !noalias !153
  %50 = getelementptr inbounds i8, ptr %32, i64 32
  %51 = getelementptr inbounds i8, ptr %33, i64 32
  %52 = load <2 x ptr>, ptr %51, align 8, !tbaa !81, !alias.scope !156, !noalias !153
  store <2 x ptr> %52, ptr %50, align 8, !tbaa !81, !alias.scope !153, !noalias !156
  %53 = getelementptr inbounds i8, ptr %32, i64 48
  %54 = getelementptr inbounds i8, ptr %33, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !89, !alias.scope !156, !noalias !153
  store ptr %55, ptr %53, align 8, !tbaa !89, !alias.scope !153, !noalias !156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !alias.scope !156, !noalias !153
  %56 = getelementptr inbounds i8, ptr %32, i64 56
  %57 = getelementptr inbounds i8, ptr %33, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false), !alias.scope !158
  %58 = getelementptr inbounds i8, ptr %33, i64 80
  %59 = getelementptr inbounds i8, ptr %32, i64 80
  %60 = icmp eq ptr %58, %1
  br i1 %60, label %61, label %31, !llvm.loop !159

61:                                               ; preds = %46, %29
  %62 = phi ptr [ %27, %29 ], [ %59, %46 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 80
  %64 = icmp eq ptr %5, %1
  br i1 %64, label %95, label %65

65:                                               ; preds = %80, %61
  %66 = phi ptr [ %93, %80 ], [ %63, %61 ]
  %67 = phi ptr [ %92, %80 ], [ %1, %61 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %68 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %68, ptr %66, align 8, !tbaa !53, !alias.scope !160, !noalias !163
  %69 = load ptr, ptr %67, align 8, !tbaa !57, !alias.scope !163, !noalias !160
  %70 = getelementptr inbounds i8, ptr %67, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %67, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !54, !alias.scope !163, !noalias !160
  %75 = icmp ult i64 %74, 4
  tail call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  %77 = tail call ptr @wmemcpy(ptr noundef nonnull %68, ptr noundef nonnull %69, i64 noundef %76) #25
  br label %80

78:                                               ; preds = %65
  store ptr %69, ptr %66, align 8, !tbaa !57, !alias.scope !160, !noalias !163
  %79 = load i64, ptr %70, align 8, !tbaa !88, !alias.scope !163, !noalias !160
  store i64 %79, ptr %68, align 8, !tbaa !88, !alias.scope !160, !noalias !163
  br label %80

80:                                               ; preds = %78, %72
  %81 = getelementptr inbounds i8, ptr %67, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !54, !alias.scope !163, !noalias !160
  %83 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !54, !alias.scope !160, !noalias !163
  store ptr %70, ptr %67, align 8, !tbaa !57, !alias.scope !163, !noalias !160
  store i64 0, ptr %81, align 8, !tbaa !54, !alias.scope !163, !noalias !160
  store i32 0, ptr %70, align 4, !tbaa !55, !alias.scope !163, !noalias !160
  %84 = getelementptr inbounds i8, ptr %66, i64 32
  %85 = getelementptr inbounds i8, ptr %67, i64 32
  %86 = load <2 x ptr>, ptr %85, align 8, !tbaa !81, !alias.scope !163, !noalias !160
  store <2 x ptr> %86, ptr %84, align 8, !tbaa !81, !alias.scope !160, !noalias !163
  %87 = getelementptr inbounds i8, ptr %66, i64 48
  %88 = getelementptr inbounds i8, ptr %67, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !89, !alias.scope !163, !noalias !160
  store ptr %89, ptr %87, align 8, !tbaa !89, !alias.scope !160, !noalias !163
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false), !alias.scope !163, !noalias !160
  %90 = getelementptr inbounds i8, ptr %66, i64 56
  %91 = getelementptr inbounds i8, ptr %67, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false), !alias.scope !165
  %92 = getelementptr inbounds i8, ptr %67, i64 80
  %93 = getelementptr inbounds i8, ptr %66, i64 80
  %94 = icmp eq ptr %92, %5
  br i1 %94, label %95, label %65, !llvm.loop !159

95:                                               ; preds = %80, %61
  %96 = phi ptr [ %63, %61 ], [ %93, %80 ]
  %97 = icmp eq ptr %6, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %99

99:                                               ; preds = %98, %95
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !65
  store ptr %96, ptr %4, align 8, !tbaa !66
  %101 = getelementptr inbounds %class.EnrichedString, ptr %27, i64 %18
  store ptr %101, ptr %100, align 8, !tbaa !87
  ret void

102:                                              ; preds = %26
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = tail call ptr @__cxa_begin_catch(ptr %104) #25
  %106 = icmp eq ptr %27, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  tail call void @_ZNSt16allocator_traitsISaI14EnrichedStringEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %28) #25
  br label %111

108:                                              ; preds = %111
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %112 unwind label %113

110:                                              ; preds = %102
  tail call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %111

111:                                              ; preds = %110, %107
  invoke void @__cxa_rethrow() #30
          to label %116 unwind label %108

112:                                              ; preds = %108
  resume { ptr, i32 } %109

113:                                              ; preds = %108
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #28
  unreachable

116:                                              ; preds = %111
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
          to label %39 unwind label %96

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %36
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #29
          to label %42 unwind label %96

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
  br i1 %49, label %92, label %50

50:                                               ; preds = %42
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = add i64 %53, -4
  %55 = sub i64 %54, %51
  %56 = lshr i64 %55, 2
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ult i64 %55, 28
  %59 = sub i64 %52, %51
  %60 = icmp ult i64 %59, 32
  %61 = or i1 %58, %60
  br i1 %61, label %82, label %62

62:                                               ; preds = %50
  %63 = and i64 %57, 9223372036854775800
  %64 = shl i64 %63, 2
  %65 = getelementptr i8, ptr %43, i64 %64
  %66 = shl i64 %63, 2
  %67 = getelementptr i8, ptr %47, i64 %66
  br label %68

68:                                               ; preds = %68, %62
  %69 = phi i64 [ 0, %62 ], [ %78, %68 ]
  %70 = shl i64 %69, 2
  %71 = getelementptr i8, ptr %43, i64 %70
  %72 = shl i64 %69, 2
  %73 = getelementptr i8, ptr %47, i64 %72
  %74 = getelementptr i8, ptr %73, i64 16
  %75 = load <4 x i32>, ptr %73, align 4, !tbaa !78
  %76 = load <4 x i32>, ptr %74, align 4, !tbaa !78
  %77 = getelementptr i8, ptr %71, i64 16
  store <4 x i32> %75, ptr %71, align 4, !tbaa !78
  store <4 x i32> %76, ptr %77, align 4, !tbaa !78
  %78 = add nuw i64 %69, 8
  %79 = icmp eq i64 %78, %63
  br i1 %79, label %80, label %68, !llvm.loop !167

80:                                               ; preds = %68
  %81 = icmp eq i64 %57, %63
  br i1 %81, label %92, label %82

82:                                               ; preds = %80, %50
  %83 = phi ptr [ %43, %50 ], [ %65, %80 ]
  %84 = phi ptr [ %47, %50 ], [ %67, %80 ]
  br label %85

85:                                               ; preds = %85, %82
  %86 = phi ptr [ %90, %85 ], [ %83, %82 ]
  %87 = phi ptr [ %89, %85 ], [ %84, %82 ]
  %88 = load i32, ptr %87, align 4, !tbaa !78
  store i32 %88, ptr %86, align 4, !tbaa !78
  %89 = getelementptr inbounds i8, ptr %87, i64 4
  %90 = getelementptr inbounds i8, ptr %86, i64 4
  %91 = icmp eq ptr %89, %48
  br i1 %91, label %92, label %85, !llvm.loop !168

92:                                               ; preds = %85, %80, %42
  %93 = phi ptr [ %43, %42 ], [ %65, %80 ], [ %90, %85 ]
  store ptr %93, ptr %44, align 8, !tbaa !150
  %94 = getelementptr inbounds i8, ptr %0, i64 56
  %95 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false)
  ret void

96:                                               ; preds = %40, %38
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %0, align 8, !tbaa !57
  %99 = icmp eq ptr %98, %4
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i64, ptr %24, align 8, !tbaa !54
  %102 = icmp ult i64 %101, 4
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #26
  br label %104

104:                                              ; preds = %103, %100
  resume { ptr, i32 } %97
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
  br i1 %53, label %84, label %54

54:                                               ; preds = %69, %41
  %55 = phi ptr [ %82, %69 ], [ %27, %41 ]
  %56 = phi ptr [ %81, %69 ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %57, ptr %55, align 8, !tbaa !53, !alias.scope !169, !noalias !172
  %58 = load ptr, ptr %56, align 8, !tbaa !57, !alias.scope !172, !noalias !169
  %59 = getelementptr inbounds i8, ptr %56, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %56, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !54, !alias.scope !172, !noalias !169
  %64 = icmp ult i64 %63, 4
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  %66 = tail call ptr @wmemcpy(ptr noundef nonnull %57, ptr noundef nonnull %58, i64 noundef %65) #25
  br label %69

67:                                               ; preds = %54
  store ptr %58, ptr %55, align 8, !tbaa !57, !alias.scope !169, !noalias !172
  %68 = load i64, ptr %59, align 8, !tbaa !88, !alias.scope !172, !noalias !169
  store i64 %68, ptr %57, align 8, !tbaa !88, !alias.scope !169, !noalias !172
  br label %69

69:                                               ; preds = %67, %61
  %70 = getelementptr inbounds i8, ptr %56, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !54, !alias.scope !172, !noalias !169
  %72 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !54, !alias.scope !169, !noalias !172
  store ptr %59, ptr %56, align 8, !tbaa !57, !alias.scope !172, !noalias !169
  store i64 0, ptr %70, align 8, !tbaa !54, !alias.scope !172, !noalias !169
  store i32 0, ptr %59, align 4, !tbaa !55, !alias.scope !172, !noalias !169
  %73 = getelementptr inbounds i8, ptr %55, i64 32
  %74 = getelementptr inbounds i8, ptr %56, i64 32
  %75 = load <2 x ptr>, ptr %74, align 8, !tbaa !81, !alias.scope !172, !noalias !169
  store <2 x ptr> %75, ptr %73, align 8, !tbaa !81, !alias.scope !169, !noalias !172
  %76 = getelementptr inbounds i8, ptr %55, i64 48
  %77 = getelementptr inbounds i8, ptr %56, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !89, !alias.scope !172, !noalias !169
  store ptr %78, ptr %76, align 8, !tbaa !89, !alias.scope !169, !noalias !172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false), !alias.scope !172, !noalias !169
  %79 = getelementptr inbounds i8, ptr %55, i64 56
  %80 = getelementptr inbounds i8, ptr %56, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false), !alias.scope !174
  %81 = getelementptr inbounds i8, ptr %56, i64 80
  %82 = getelementptr inbounds i8, ptr %55, i64 80
  %83 = icmp eq ptr %81, %1
  br i1 %83, label %84, label %54, !llvm.loop !159

84:                                               ; preds = %69, %41
  %85 = phi ptr [ %27, %41 ], [ %82, %69 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 80
  %87 = icmp eq ptr %5, %1
  br i1 %87, label %118, label %88

88:                                               ; preds = %103, %84
  %89 = phi ptr [ %116, %103 ], [ %86, %84 ]
  %90 = phi ptr [ %115, %103 ], [ %1, %84 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %91 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %91, ptr %89, align 8, !tbaa !53, !alias.scope !175, !noalias !178
  %92 = load ptr, ptr %90, align 8, !tbaa !57, !alias.scope !178, !noalias !175
  %93 = getelementptr inbounds i8, ptr %90, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %90, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !54, !alias.scope !178, !noalias !175
  %98 = icmp ult i64 %97, 4
  tail call void @llvm.assume(i1 %98)
  %99 = add nuw nsw i64 %97, 1
  %100 = tail call ptr @wmemcpy(ptr noundef nonnull %91, ptr noundef nonnull %92, i64 noundef %99) #25
  br label %103

101:                                              ; preds = %88
  store ptr %92, ptr %89, align 8, !tbaa !57, !alias.scope !175, !noalias !178
  %102 = load i64, ptr %93, align 8, !tbaa !88, !alias.scope !178, !noalias !175
  store i64 %102, ptr %91, align 8, !tbaa !88, !alias.scope !175, !noalias !178
  br label %103

103:                                              ; preds = %101, %95
  %104 = getelementptr inbounds i8, ptr %90, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !54, !alias.scope !178, !noalias !175
  %106 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !54, !alias.scope !175, !noalias !178
  store ptr %93, ptr %90, align 8, !tbaa !57, !alias.scope !178, !noalias !175
  store i64 0, ptr %104, align 8, !tbaa !54, !alias.scope !178, !noalias !175
  store i32 0, ptr %93, align 4, !tbaa !55, !alias.scope !178, !noalias !175
  %107 = getelementptr inbounds i8, ptr %89, i64 32
  %108 = getelementptr inbounds i8, ptr %90, i64 32
  %109 = load <2 x ptr>, ptr %108, align 8, !tbaa !81, !alias.scope !178, !noalias !175
  store <2 x ptr> %109, ptr %107, align 8, !tbaa !81, !alias.scope !175, !noalias !178
  %110 = getelementptr inbounds i8, ptr %89, i64 48
  %111 = getelementptr inbounds i8, ptr %90, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !89, !alias.scope !178, !noalias !175
  store ptr %112, ptr %110, align 8, !tbaa !89, !alias.scope !175, !noalias !178
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false), !alias.scope !178, !noalias !175
  %113 = getelementptr inbounds i8, ptr %89, i64 56
  %114 = getelementptr inbounds i8, ptr %90, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false), !alias.scope !180
  %115 = getelementptr inbounds i8, ptr %90, i64 80
  %116 = getelementptr inbounds i8, ptr %89, i64 80
  %117 = icmp eq ptr %115, %5
  br i1 %117, label %118, label %88, !llvm.loop !159

118:                                              ; preds = %103, %84
  %119 = phi ptr [ %86, %84 ], [ %116, %103 ]
  %120 = icmp eq ptr %6, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %122

122:                                              ; preds = %121, %118
  %123 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !65
  store ptr %119, ptr %4, align 8, !tbaa !66
  %124 = getelementptr inbounds %class.EnrichedString, ptr %27, i64 %18
  store ptr %124, ptr %123, align 8, !tbaa !87
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_static_text.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
