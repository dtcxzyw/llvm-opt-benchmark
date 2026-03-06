; ModuleID = 'bench/minetest/original/CGUIEditBox.ll'
source_filename = "bench/minetest/original/CGUIEditBox.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"struct.irr::SEvent" = type { i32, %union.anon.21 }
%union.anon.21 = type { %"struct.irr::SEvent::SGUIEvent", [24 x i8] }
%"struct.irr::SEvent::SGUIEvent" = type { ptr, ptr, i32 }
%"class.irr::core::string.5" = type { %"class.std::__cxx11::basic_string.6" }
%"class.std::__cxx11::basic_string.6" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"class.std::__cxx11::wstring_convert" = type <{ %"struct.std::__detail::_Scoped_ptr", %"class.std::__cxx11::basic_string.6", %"class.std::__cxx11::basic_string", %struct.__mbstate_t, i64, i8, i8, [6 x i8] }>
%"struct.std::__detail::_Scoped_ptr" = type { ptr }
%struct.__mbstate_t = type { i32, %union.anon.24 }
%union.anon.24 = type { i32 }
%"class.irr::video::SColor" = type { i32 }

$_ZN3irr4core6stringIwEaSIwEERS2_PKT_ = comdat any

$_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv = comdat any

$_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE = comdat any

$_ZNK3irr4core6stringIwE9subStringEjib = comdat any

$_ZN3irr4core6stringIwE6appendERKS2_ = comdat any

$_ZN3irr4core13utf8ToWStringERNS0_6stringIwEEPKc = comdat any

$_ZN3irr3gui11IGUIElement4drawEv = comdat any

$_ZN3irr3gui11IGUIEditBoxD1Ev = comdat any

$_ZN3irr3gui11IGUIEditBoxD0Ev = comdat any

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

$_ZTv0_n24_N3irr3gui11IGUIEditBoxD1Ev = comdat any

$_ZTv0_n24_N3irr3gui11IGUIEditBoxD0Ev = comdat any

$_ZN3irr3gui11IGUIElementD1Ev = comdat any

$_ZN3irr3gui11IGUIElementD0Ev = comdat any

$_ZTv0_n24_N3irr3gui11IGUIElementD1Ev = comdat any

$_ZTv0_n24_N3irr3gui11IGUIElementD0Ev = comdat any

$_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE = comdat any

$_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb = comdat any

$_ZN3irr14IEventReceiverD2Ev = comdat any

$_ZN3irr14IEventReceiverD0Ev = comdat any

$_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb = comdat any

$_ZN3irr17IReferenceCountedD2Ev = comdat any

$_ZN3irr17IReferenceCountedD0Ev = comdat any

$_ZN3irr3gui11IGUIElementD2Ev = comdat any

$_ZN3irr4core13wStringToUTF8ERNS0_6stringIcEEPKw = comdat any

$_ZNSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EED0Ev = comdat any

$_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesEPKwS8_ = comdat any

$_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE3outERS0_PKwS4_RS4_PcS6_RS6_ = comdat any

$_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEwSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKwSD_RSD_PcSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_ = comdat any

$_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKcS8_ = comdat any

$_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_ = comdat any

$_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_ = comdat any

$_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTSN3irr3gui11IGUIEditBoxE = comdat any

$_ZTSN3irr3gui11IGUIElementE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTSN3irr14IEventReceiverE = comdat any

$_ZTIN3irr14IEventReceiverE = comdat any

$_ZTIN3irr3gui11IGUIElementE = comdat any

$_ZTIN3irr3gui11IGUIEditBoxE = comdat any

$_ZTVN3irr14IEventReceiverE = comdat any

$_ZTVN3irr17IReferenceCountedE = comdat any

$_ZTVSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE = comdat any

$_ZTSSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE = comdat any

$_ZTISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE = comdat any

$_ZTVN3irr3gui11IGUIElementE = comdat any

$_ZTTN3irr3gui11IGUIElementE = comdat any

@_ZTVN3irr3gui11CGUIEditBoxE = unnamed_addr constant { [66 x ptr], [5 x ptr] } { [66 x ptr] [ptr inttoptr (i64 520 to ptr), ptr null, ptr @_ZTIN3irr3gui11CGUIEditBoxE, ptr @_ZN3irr3gui11CGUIEditBoxD1Ev, ptr @_ZN3irr3gui11CGUIEditBoxD0Ev, ptr @_ZN3irr3gui11CGUIEditBox7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11CGUIEditBox22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11CGUIEditBox4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11CGUIEditBox7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11CGUIEditBox10acceptsIMEEv, ptr @_ZN3irr3gui11CGUIEditBox15setOverrideFontEPNS0_8IGUIFontE, ptr @_ZNK3irr3gui11CGUIEditBox15getOverrideFontEv, ptr @_ZNK3irr3gui11CGUIEditBox13getActiveFontEv, ptr @_ZN3irr3gui11CGUIEditBox16setOverrideColorENS_5video6SColorE, ptr @_ZNK3irr3gui11CGUIEditBox16getOverrideColorEv, ptr @_ZN3irr3gui11CGUIEditBox19enableOverrideColorEb, ptr @_ZNK3irr3gui11CGUIEditBox22isOverrideColorEnabledEv, ptr @_ZN3irr3gui11CGUIEditBox17setDrawBackgroundEb, ptr @_ZNK3irr3gui11CGUIEditBox23isDrawBackgroundEnabledEv, ptr @_ZN3irr3gui11CGUIEditBox13setDrawBorderEb, ptr @_ZNK3irr3gui11CGUIEditBox19isDrawBorderEnabledEv, ptr @_ZN3irr3gui11CGUIEditBox16setTextAlignmentENS0_14EGUI_ALIGNMENTES2_, ptr @_ZN3irr3gui11CGUIEditBox11setWordWrapEb, ptr @_ZNK3irr3gui11CGUIEditBox17isWordWrapEnabledEv, ptr @_ZN3irr3gui11CGUIEditBox12setMultiLineEb, ptr @_ZNK3irr3gui11CGUIEditBox18isMultiLineEnabledEv, ptr @_ZN3irr3gui11CGUIEditBox13setAutoScrollEb, ptr @_ZNK3irr3gui11CGUIEditBox19isAutoScrollEnabledEv, ptr @_ZN3irr3gui11CGUIEditBox14setPasswordBoxEbw, ptr @_ZNK3irr3gui11CGUIEditBox13isPasswordBoxEv, ptr @_ZN3irr3gui11CGUIEditBox16getTextDimensionEv, ptr @_ZN3irr3gui11CGUIEditBox6setMaxEj, ptr @_ZNK3irr3gui11CGUIEditBox6getMaxEv, ptr @_ZN3irr3gui11CGUIEditBox13setCursorCharEw, ptr @_ZNK3irr3gui11CGUIEditBox13getCursorCharEv, ptr @_ZN3irr3gui11CGUIEditBox18setCursorBlinkTimeEj, ptr @_ZNK3irr3gui11CGUIEditBox18getCursorBlinkTimeEv], [5 x ptr] [ptr inttoptr (i64 -520 to ptr), ptr inttoptr (i64 -520 to ptr), ptr @_ZTIN3irr3gui11CGUIEditBoxE, ptr @_ZTv0_n24_N3irr3gui11CGUIEditBoxD1Ev, ptr @_ZTv0_n24_N3irr3gui11CGUIEditBoxD0Ev] }, align 8
@_ZTTN3irr3gui11CGUIEditBoxE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 504) ({ [66 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11CGUIEditBoxE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 504) ({ [66 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui11CGUIEditBoxE0_NS0_11IGUIEditBoxE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui11CGUIEditBoxE0_NS0_11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui11CGUIEditBoxE0_NS0_11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [66 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui11CGUIEditBoxE0_NS0_11IGUIEditBoxE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [66 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11CGUIEditBoxE, i32 0, i32 1, i32 3)], align 8
@.str.1 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [2 x i32] [i32 65, i32 0], align 4
@_ZTCN3irr3gui11CGUIEditBoxE0_NS0_11IGUIEditBoxE = unnamed_addr constant { [66 x ptr], [5 x ptr] } { [66 x ptr] [ptr inttoptr (i64 520 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIEditBoxE, ptr @_ZN3irr3gui11IGUIEditBoxD1Ev, ptr @_ZN3irr3gui11IGUIEditBoxD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -520 to ptr), ptr inttoptr (i64 -520 to ptr), ptr @_ZTIN3irr3gui11IGUIEditBoxE, ptr @_ZTv0_n24_N3irr3gui11IGUIEditBoxD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIEditBoxD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui11IGUIEditBoxE = linkonce_odr constant [24 x i8] c"N3irr3gui11IGUIEditBoxE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui11IGUIElementE = linkonce_odr constant [24 x i8] c"N3irr3gui11IGUIElementE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTSN3irr14IEventReceiverE = linkonce_odr constant [23 x i8] c"N3irr14IEventReceiverE\00", comdat, align 1
@_ZTIN3irr14IEventReceiverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr14IEventReceiverE }, comdat, align 8
@_ZTIN3irr3gui11IGUIElementE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui11IGUIElementE, i32 0, i32 2, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141, ptr @_ZTIN3irr14IEventReceiverE, i64 2 }, comdat, align 8
@_ZTIN3irr3gui11IGUIEditBoxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui11IGUIEditBoxE, ptr @_ZTIN3irr3gui11IGUIElementE }, comdat, align 8
@_ZTCN3irr3gui11CGUIEditBoxE0_NS0_11IGUIElementE = unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 520 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -520 to ptr), ptr inttoptr (i64 -520 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, align 8
@_ZTSN3irr3gui11CGUIEditBoxE = constant [24 x i8] c"N3irr3gui11CGUIEditBoxE\00", align 1
@_ZTIN3irr3gui11CGUIEditBoxE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui11CGUIEditBoxE, ptr @_ZTIN3irr3gui11IGUIEditBoxE }, align 8
@_ZTVN3irr14IEventReceiverE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3irr14IEventReceiverE, ptr @_ZN3irr14IEventReceiverD2Ev, ptr @_ZN3irr14IEventReceiverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3irr17IReferenceCountedE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3irr17IReferenceCountedE, ptr @_ZN3irr17IReferenceCountedD2Ev, ptr @_ZN3irr17IReferenceCountedD0Ev] }, comdat, align 8
@_ZTVSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE, ptr @_ZNSt19__codecvt_utf8_baseIwED2Ev, ptr @_ZNSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EED0Ev, ptr @_ZNKSt19__codecvt_utf8_baseIwE6do_outER11__mbstate_tPKwS4_RS4_PcS6_RS6_, ptr @_ZNKSt19__codecvt_utf8_baseIwE10do_unshiftER11__mbstate_tPcS3_RS3_, ptr @_ZNKSt19__codecvt_utf8_baseIwE5do_inER11__mbstate_tPKcS4_RS4_PwS6_RS6_, ptr @_ZNKSt19__codecvt_utf8_baseIwE11do_encodingEv, ptr @_ZNKSt19__codecvt_utf8_baseIwE16do_always_noconvEv, ptr @_ZNKSt19__codecvt_utf8_baseIwE9do_lengthER11__mbstate_tPKcS4_m, ptr @_ZNKSt19__codecvt_utf8_baseIwE13do_max_lengthEv] }, comdat, align 8
@_ZTSSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE = linkonce_odr constant [49 x i8] c"St12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE\00", comdat, align 1
@_ZTISt19__codecvt_utf8_baseIwE = external constant ptr
@_ZTISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE, ptr @_ZTISt19__codecvt_utf8_baseIwE }, comdat, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"wstring_convert::to_bytes\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"wstring_convert::from_bytes\00", align 1
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
@_ZTVN3irr3gui11IGUIElementE = linkonce_odr unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, comdat, align 8
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 1, i32 3)], comdat, align 8
@.str.32 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBoxC2EPKwbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %vtt, ptr noundef readonly %text, i1 noundef zeroext %border, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %rectangle) unnamed_addr #0 align 2 {
entry:
  %text36 = ptrtoint ptr %text to i64
  %first.i = alloca ptr, align 8
  %closest.i = alloca ptr, align 8
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp20 = alloca %"class.irr::core::rect", align 8
  %frombool = zext i1 %border to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %1, i32 noundef 5, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp20)
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %this, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %2, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %4, ptr %add.ptr.i, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp20)
  %5 = load ptr, ptr %vtt, align 8
  store ptr %5, ptr %this, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %7 = load ptr, ptr %6, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %5, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %7, ptr %add.ptr, align 8, !tbaa !3
  %OverwriteMode = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i8 0, ptr %OverwriteMode, align 4, !tbaa !6
  %MouseMarking = getelementptr inbounds nuw i8, ptr %this, i64 309
  store i8 0, ptr %MouseMarking, align 1, !tbaa !48
  %Border = getelementptr inbounds nuw i8, ptr %this, i64 310
  store i8 %frombool, ptr %Border, align 2, !tbaa !49
  %Background = getelementptr inbounds nuw i8, ptr %this, i64 311
  store i8 1, ptr %Background, align 1, !tbaa !50
  %OverrideColorEnabled = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i8 0, ptr %OverrideColorEnabled, align 8, !tbaa !51
  %MarkBegin = getelementptr inbounds nuw i8, ptr %this, i64 316
  store i32 0, ptr %MarkBegin, align 4, !tbaa !52
  %MarkEnd = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i32 0, ptr %MarkEnd, align 8, !tbaa !53
  %OverrideColor = getelementptr inbounds nuw i8, ptr %this, i64 324
  store i32 1711276031, ptr %OverrideColor, align 4, !tbaa !54
  %OverrideFont = getelementptr inbounds nuw i8, ptr %this, i64 328
  %Operator = getelementptr inbounds nuw i8, ptr %this, i64 344
  %CursorBlinkTime = getelementptr inbounds nuw i8, ptr %this, i64 356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %OverrideFont, i8 0, i64 28, i1 false)
  store i32 350, ptr %CursorBlinkTime, align 4, !tbaa !55
  %CursorChar = getelementptr inbounds nuw i8, ptr %this, i64 360
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store ptr %8, ptr %CursorChar, align 8, !tbaa !56
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !57
  store i32 0, ptr %8, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %CursorChar, i64 noundef 1, i32 noundef signext 0) #22
  %9 = load ptr, ptr %CursorChar, align 8, !tbaa !59
  store i32 95, ptr %9, align 4, !tbaa !58
  %CursorPos = getelementptr inbounds nuw i8, ptr %this, i64 392
  %AutoScroll = getelementptr inbounds nuw i8, ptr %this, i64 410
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %CursorPos, i8 0, i64 18, i1 false)
  store i8 1, ptr %AutoScroll, align 2, !tbaa !60
  %PasswordBox = getelementptr inbounds nuw i8, ptr %this, i64 411
  store i8 0, ptr %PasswordBox, align 1, !tbaa !61
  %PasswordChar = getelementptr inbounds nuw i8, ptr %this, i64 412
  store i32 42, ptr %PasswordChar, align 4, !tbaa !62
  %HAlign = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i32 0, ptr %HAlign, align 8, !tbaa !63
  %VAlign = getelementptr inbounds nuw i8, ptr %this, i64 420
  store i32 2, ptr %VAlign, align 4, !tbaa !64
  %BrokenText = getelementptr inbounds nuw i8, ptr %this, i64 424
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %BrokenText, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !65
  %BrokenTextPositions = getelementptr inbounds nuw i8, ptr %this, i64 456
  %is_sorted.i21 = getelementptr inbounds nuw i8, ptr %this, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %BrokenTextPositions, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i21, align 8, !tbaa !66
  %CurrentTextRect = getelementptr inbounds nuw i8, ptr %this, i64 488
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, ptr %CurrentTextRect, align 8, !tbaa !67
  %FrameRect = getelementptr inbounds nuw i8, ptr %this, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %FrameRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !68
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %tobool.not.i = icmp eq ptr %text, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %10 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %10, ptr %empty.i.i, align 8, !tbaa !56
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !57
  store i32 0, ptr %10, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #22
  %11 = load ptr, ptr %empty.i.i, align 8, !tbaa !59
  %cmp.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = call i64 @wcslen(ptr noundef nonnull %text) #24
  %conv.i = and i64 %call.i.i, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %Text, i64 noundef %conv.i, i32 noundef signext 0) #22
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %12 = load ptr, ptr %Text, align 8, !tbaa !59
  %min.iters.check = icmp samesign ult i64 %conv.i, 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %text36
  %diff.check = icmp ult i64 %14, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.vec = and i64 %call.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %15 = getelementptr inbounds [4 x i8], ptr %text, i64 %index
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %wide.load = load <4 x i32>, ptr %15, align 4, !tbaa !58
  %wide.load37 = load <4 x i32>, ptr %16, align 4, !tbaa !58
  %17 = getelementptr inbounds [4 x i8], ptr %12, i64 %index
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store <4 x i32> %wide.load, ptr %17, align 4, !tbaa !58
  store <4 x i32> %wide.load37, ptr %18, align 4, !tbaa !58
  %index.next = add nuw i64 %index, 8
  %19 = icmp eq i64 %index.next, %n.vec
  br i1 %19, label %middle.block, label %vector.body, !llvm.loop !69

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
  %20 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !58
  %arrayidx.i.i22.prol = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.prol
  store i32 %20, ptr %arrayidx.i.i22.prol, align 4, !tbaa !58
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !73

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %21 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %22 = icmp ugt i64 %21, -4
  br i1 %22, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %23 = load i32, ptr %arrayidx.i, align 4, !tbaa !58
  %arrayidx.i.i22 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv.i
  store i32 %23, ptr %arrayidx.i.i22, align 4, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %24 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !58
  %arrayidx.i.i22.1 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv.next.i
  store i32 %24, ptr %arrayidx.i.i22.1, align 4, !tbaa !58
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %25 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !58
  %arrayidx.i.i22.2 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv.next.i.1
  store i32 %25, ptr %arrayidx.i.i22.2, align 4, !tbaa !58
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %26 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !58
  %arrayidx.i.i22.3 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv.next.i.2
  store i32 %26, ptr %arrayidx.i.i22.3, align 4, !tbaa !58
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !75

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %27 = load ptr, ptr %Environment, align 8, !tbaa !76
  %tobool4.not = icmp eq ptr %27, null
  br i1 %tobool4.not, label %if.endthread-pre-split, label %if.then

if.then:                                          ; preds = %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit
  %vtable6 = load ptr, ptr %27, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable6, i64 64
  %28 = load ptr, ptr %vfn, align 8
  %call7 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  store ptr %call7, ptr %Operator, align 8, !tbaa !77
  br label %if.end

if.endthread-pre-split:                           ; preds = %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit
  %.pr = load ptr, ptr %Operator, align 8, !tbaa !77
  br label %if.end

if.end:                                           ; preds = %if.endthread-pre-split, %if.then
  %29 = phi ptr [ %.pr, %if.endthread-pre-split ], [ %call7, %if.then ]
  %tobool10.not = icmp eq ptr %29, null
  br i1 %tobool10.not, label %if.end17, label %if.then11

if.then11:                                        ; preds = %if.end
  %vtable13 = load ptr, ptr %29, align 8, !tbaa !3
  %vbase.offset.ptr14 = getelementptr i8, ptr %vtable13, i64 -24
  %vbase.offset15 = load i64, ptr %vbase.offset.ptr14, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %29, i64 %vbase.offset15
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 16
  %30 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %inc.i = add nsw i32 %30, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %if.end
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 1, ptr %IsTabStop.i, align 4, !tbaa !80
  %TabOrder.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %TabOrder.i, align 8, !tbaa !81
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %if.end17
  %ret.06.i.i = phi ptr [ %this, %if.end17 ], [ %32, %while.body.i.i ]
  %IsTabGroup.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 276
  %31 = load i8, ptr %IsTabGroup.i.i.i, align 4, !tbaa !82, !range !83, !noundef !84
  %tobool.i.not.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i, label %while.body.i.i, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 32
  %32 = load ptr, ptr %Parent.i.i.i, align 8, !tbaa !85
  %tobool.not.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, label %land.rhs.i.i, !llvm.loop !86

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i:   ; preds = %land.rhs.i.i
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %33 = load i8, ptr %IsTabGroup.i, align 4, !tbaa !82, !range !83, !noundef !84
  %tobool.not.not.i = icmp eq i8 %33, 0
  br i1 %tobool.not.not.i, label %if.then6.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.0.i.ph = phi ptr [ null, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i ], [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ]
  br label %while.cond.i

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i: ; preds = %while.body.i.i
  %IsTabGroup36.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %34 = load i8, ptr %IsTabGroup36.i, align 4, !tbaa !82, !range !83, !noundef !84
  %tobool.not37.not.i = icmp eq i8 %34, 0
  br i1 %tobool.not37.not.i, label %while.end.thread41.i, label %while.cond.i.preheader

while.end.thread41.i:                             ; preds = %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  br label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %land.rhs.i
  %el.0.i = phi ptr [ %35, %land.rhs.i ], [ %el.0.i.ph, %while.cond.i.preheader ]
  %tobool2.not.i = icmp eq ptr %el.0.i, null
  br i1 %tobool2.not.i, label %while.end.thread32.i, label %land.rhs.i

while.end.thread32.i:                             ; preds = %while.cond.i
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  br label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %Parent.i = getelementptr inbounds nuw i8, ptr %el.0.i, i64 32
  %35 = load ptr, ptr %Parent.i, align 8, !tbaa !85
  %tobool3.not.i = icmp eq ptr %35, null
  br i1 %tobool3.not.i, label %if.then6.i, label %while.cond.i, !llvm.loop !87

if.then6.i:                                       ; preds = %land.rhs.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.027.i = phi ptr [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ %el.0.i, %land.rhs.i ]
  %tobool25.i = phi i1 [ false, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ true, %land.rhs.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  store ptr null, ptr %first.i, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  store ptr null, ptr %closest.i, align 8, !tbaa !88
  %call9.i = call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %el.027.i, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %tobool25.i, ptr noundef nonnull align 8 dereferenceable(8) %first.i, ptr noundef nonnull align 8 dereferenceable(8) %closest.i, i1 noundef zeroext true, i1 noundef zeroext true)
  %36 = load ptr, ptr %first.i, align 8, !tbaa !88
  %tobool10.not.i = icmp eq ptr %36, null
  br i1 %tobool10.not.i, label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %TabOrder.i.i = getelementptr inbounds nuw i8, ptr %36, i64 272
  %37 = load i32, ptr %TabOrder.i.i, align 8, !tbaa !81
  %add.i = add nsw i32 %37, 1
  store i32 %add.i, ptr %TabOrder.i, align 8, !tbaa !81
  br label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit

_ZN3irr3gui11IGUIElement11setTabOrderEi.exit:     ; preds = %if.then11.i, %if.then6.i, %while.end.thread32.i, %while.end.thread41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %closest.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %first.i)
  %AbsoluteRect.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %FrameRect, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect.i, i64 16, i1 false), !tbaa.struct !68
  %38 = load ptr, ptr %Environment, align 8, !tbaa !76
  %tobool.not.i24 = icmp eq ptr %38, null
  br i1 %tobool.not.i24, label %_ZN3irr3gui11CGUIEditBox18calculateFrameRectEv.exit, label %if.end.i25

if.end.i25:                                       ; preds = %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit
  %vtable.i = load ptr, ptr %38, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 96
  %39 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %38) #22
  %40 = load i8, ptr %Border, align 2, !tbaa !49, !range !83, !noundef !84
  %tobool3.i = icmp ne i8 %40, 0
  %tobool4.i = icmp ne ptr %call.i, null
  %or.cond.i = and i1 %tobool4.i, %tobool3.i
  br i1 %or.cond.i, label %if.then5.i, label %_ZN3irr3gui11CGUIEditBox18calculateFrameRectEv.exit

if.then5.i:                                       ; preds = %if.end.i25
  %vtable6.i = load ptr, ptr %call.i, align 8, !tbaa !3
  %vfn7.i = getelementptr inbounds nuw i8, ptr %vtable6.i, i64 16
  %41 = load ptr, ptr %vfn7.i, align 8
  %call8.i = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef 8) #22
  %add.i26 = add nsw i32 %call8.i, 1
  %42 = load i32, ptr %FrameRect, align 8, !tbaa !89
  %add10.i = add nsw i32 %add.i26, %42
  store i32 %add10.i, ptr %FrameRect, align 8, !tbaa !89
  %vtable11.i = load ptr, ptr %call.i, align 8, !tbaa !3
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 16
  %43 = load ptr, ptr %vfn12.i, align 8
  %call13.i = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef 9) #22
  %add14.i = add nsw i32 %call13.i, 1
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 508
  %44 = load i32, ptr %Y.i, align 4, !tbaa !90
  %add17.i = add nsw i32 %add14.i, %44
  store i32 %add17.i, ptr %Y.i, align 4, !tbaa !90
  %vtable18.i = load ptr, ptr %call.i, align 8, !tbaa !3
  %vfn19.i = getelementptr inbounds nuw i8, ptr %vtable18.i, i64 16
  %45 = load ptr, ptr %vfn19.i, align 8
  %call20.i = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef 8) #22
  %add21.neg.i = xor i32 %call20.i, -1
  %LowerRightCorner.i27 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %46 = load i32, ptr %LowerRightCorner.i27, align 8, !tbaa !91
  %sub.i = add i32 %46, %add21.neg.i
  store i32 %sub.i, ptr %LowerRightCorner.i27, align 8, !tbaa !91
  %vtable24.i = load ptr, ptr %call.i, align 8, !tbaa !3
  %vfn25.i = getelementptr inbounds nuw i8, ptr %vtable24.i, i64 16
  %47 = load ptr, ptr %vfn25.i, align 8
  %call26.i = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef 9) #22
  %add27.neg.i = xor i32 %call26.i, -1
  %Y30.i = getelementptr inbounds nuw i8, ptr %this, i64 516
  %48 = load i32, ptr %Y30.i, align 4, !tbaa !92
  %sub31.i = add i32 %48, %add27.neg.i
  store i32 %sub31.i, ptr %Y30.i, align 4, !tbaa !92
  br label %_ZN3irr3gui11CGUIEditBox18calculateFrameRectEv.exit

_ZN3irr3gui11CGUIEditBox18calculateFrameRectEv.exit: ; preds = %if.then5.i, %if.end.i25, %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit
  call void @_ZN3irr3gui11CGUIEditBox9breakTextEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  call void @_ZN3irr3gui11CGUIEditBox18calculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwEaSIwEERS2_PKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #0 comdat align 2 {
entry:
  %c14 = ptrtoint ptr %c to i64
  %empty.i = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.not = icmp eq ptr %c, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i)
  %0 = getelementptr inbounds nuw i8, ptr %empty.i, i64 16
  store ptr %0, ptr %empty.i, align 8, !tbaa !56
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !57
  store i32 0, ptr %0, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %empty.i) #22
  %1 = load ptr, ptr %empty.i, align 8, !tbaa !59
  %cmp.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZN3irr4core6stringIwE5clearEb.exit

_ZN3irr4core6stringIwE5clearEb.exit:              ; preds = %if.then, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i)
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call i64 @wcslen(ptr noundef nonnull %c) #24
  %conv = and i64 %call.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv, i32 noundef signext 0) #22
  %cmp11.not = icmp eq i64 %conv, 0
  br i1 %cmp11.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %2 = load ptr, ptr %this, align 8, !tbaa !59
  %min.iters.check = icmp samesign ult i64 %conv, 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %c14
  %diff.check = icmp ult i64 %4, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %call.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %5 = getelementptr inbounds [4 x i8], ptr %c, i64 %index
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !58
  %wide.load15 = load <4 x i32>, ptr %6, align 4, !tbaa !58
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !58
  store <4 x i32> %wide.load15, ptr %8, align 4, !tbaa !58
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !93

middle.block:                                     ; preds = %vector.body
  %n.mod.vf = and i64 %call.i, 7
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %middle.block, %for.body.lr.ph
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %xtraiter = and i64 %call.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %arrayidx.prol = getelementptr inbounds nuw [4 x i8], ptr %c, i64 %indvars.iv.prol
  %10 = load i32, ptr %arrayidx.prol, align 4, !tbaa !58
  %arrayidx.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.prol
  store i32 %10, ptr %arrayidx.i.prol, align 4, !tbaa !58
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !94

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %11 = sub nsw i64 %indvars.iv.ph, %conv
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %return, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds [4 x i8], ptr %c, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx, align 4, !tbaa !58
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %13, ptr %arrayidx.i, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds [4 x i8], ptr %c, i64 %indvars.iv.next
  %14 = load i32, ptr %arrayidx.1, align 4, !tbaa !58
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next
  store i32 %14, ptr %arrayidx.i.1, align 4, !tbaa !58
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds [4 x i8], ptr %c, i64 %indvars.iv.next.1
  %15 = load i32, ptr %arrayidx.2, align 4, !tbaa !58
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.1
  store i32 %15, ptr %arrayidx.i.2, align 4, !tbaa !58
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds [4 x i8], ptr %c, i64 %indvars.iv.next.2
  %16 = load i32, ptr %arrayidx.3, align 4, !tbaa !58
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.2
  store i32 %16, ptr %arrayidx.i.3, align 4, !tbaa !58
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %conv
  br i1 %exitcond.not.3, label %return, label %for.body, !llvm.loop !95

return:                                           ; preds = %for.body, %for.body.prol.loopexit, %middle.block, %if.end, %_ZN3irr4core6stringIwE5clearEb.exit
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBox18calculateFrameRectEv(ptr noundef nonnull align 8 captures(none) dereferenceable(520) %this) local_unnamed_addr #0 align 2 {
entry:
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  %FrameRect = getelementptr inbounds nuw i8, ptr %this, i64 504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %FrameRect, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect, i64 16, i1 false), !tbaa.struct !68
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %Environment, align 8, !tbaa !76
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end32, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  %Border = getelementptr inbounds nuw i8, ptr %this, i64 310
  %2 = load i8, ptr %Border, align 2, !tbaa !49, !range !83, !noundef !84
  %tobool3 = icmp ne i8 %2, 0
  %tobool4 = icmp ne ptr %call, null
  %or.cond = and i1 %tobool4, %tobool3
  br i1 %or.cond, label %if.then5, label %if.end32

if.then5:                                         ; preds = %if.end
  %vtable6 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 16
  %3 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 8) #22
  %add = add nsw i32 %call8, 1
  %4 = load i32, ptr %FrameRect, align 8, !tbaa !89
  %add10 = add nsw i32 %add, %4
  store i32 %add10, ptr %FrameRect, align 8, !tbaa !89
  %vtable11 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 16
  %5 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 9) #22
  %add14 = add nsw i32 %call13, 1
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 508
  %6 = load i32, ptr %Y, align 4, !tbaa !90
  %add17 = add nsw i32 %add14, %6
  store i32 %add17, ptr %Y, align 4, !tbaa !90
  %vtable18 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 16
  %7 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 8) #22
  %add21.neg = xor i32 %call20, -1
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %this, i64 512
  %8 = load i32, ptr %LowerRightCorner, align 8, !tbaa !91
  %sub = add i32 %8, %add21.neg
  store i32 %sub, ptr %LowerRightCorner, align 8, !tbaa !91
  %vtable24 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 16
  %9 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 9) #22
  %add27.neg = xor i32 %call26, -1
  %Y30 = getelementptr inbounds nuw i8, ptr %this, i64 516
  %10 = load i32, ptr %Y30, align 4, !tbaa !92
  %sub31 = add i32 %10, %add27.neg
  store i32 %sub31, ptr %Y30, align 4, !tbaa !92
  br label %if.end32

if.end32:                                         ; preds = %if.then5, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBox9breakTextEv(ptr noundef nonnull align 8 dereferenceable(520) %this) local_unnamed_addr #0 align 2 {
entry:
  %line = alloca %"class.irr::core::string", align 8
  %word = alloca %"class.irr::core::string", align 8
  %whitespace = alloca %"class.irr::core::string", align 8
  %WordWrap = getelementptr inbounds nuw i8, ptr %this, i64 408
  %0 = load i8, ptr %WordWrap, align 8, !tbaa !96, !range !83, !noundef !84
  %tobool.not = icmp eq i8 %0, 0
  %MultiLine = getelementptr inbounds nuw i8, ptr %this, i64 409
  %1 = load i8, ptr %MultiLine, align 1, !range !83
  %tobool2.not = icmp eq i8 %1, 0
  %or.cond118 = select i1 %tobool.not, i1 %tobool2.not, i1 false
  br i1 %or.cond118, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %BrokenText = getelementptr inbounds nuw i8, ptr %this, i64 424
  %2 = load ptr, ptr %BrokenText, align 8, !tbaa !97
  %_M_finish.i3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %3 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !98
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %BrokenText, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i ], [ %2, %if.end ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i, %if.end
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayINS0_6stringIwEEE5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN3irr4core5arrayINS0_6stringIwEEE5clearEv.exit

_ZN3irr4core5arrayINS0_6stringIwEEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !65
  %BrokenTextPositions = getelementptr inbounds nuw i8, ptr %this, i64 456
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !100
  %7 = load ptr, ptr %BrokenTextPositions, align 8, !tbaa !101
  %tobool.not.i.i.i = icmp eq ptr %6, %7
  br i1 %tobool.not.i.i.i, label %_ZN3irr4core5arrayIiE8set_usedEj.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3irr4core5arrayINS0_6stringIwEEE5clearEv.exit
  store ptr %7, ptr %_M_finish.i.i.i, align 8, !tbaa !100
  br label %_ZN3irr4core5arrayIiE8set_usedEj.exit

_ZN3irr4core5arrayIiE8set_usedEj.exit:            ; preds = %if.then.i.i.i, %_ZN3irr4core5arrayINS0_6stringIwEEE5clearEv.exit
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 304
  %8 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(520) %this) #22
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %cleanup.cont, label %if.end5

if.end5:                                          ; preds = %_ZN3irr4core5arrayIiE8set_usedEj.exit
  %LastBreakFont = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr %call, ptr %LastBreakFont, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %line)
  %9 = getelementptr inbounds nuw i8, ptr %line, i64 16
  store ptr %9, ptr %line, align 8, !tbaa !56
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %line, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !57
  store i32 0, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %word)
  %10 = getelementptr inbounds nuw i8, ptr %word, i64 16
  store ptr %10, ptr %word, align 8, !tbaa !56
  %_M_string_length.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %word, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i120, align 8, !tbaa !57
  store i32 0, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %whitespace)
  %11 = getelementptr inbounds nuw i8, ptr %whitespace, i64 16
  store ptr %11, ptr %whitespace, align 8, !tbaa !56
  %_M_string_length.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %whitespace, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i121, align 8, !tbaa !57
  store i32 0, ptr %11, align 8, !tbaa !58
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %12 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !57
  %conv.i = trunc i64 %12 to i32
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %13 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !103
  %14 = load i32, ptr %RelativeRect, align 8, !tbaa !104
  %sub.i = add i32 %13, -6
  %sub = sub i32 %sub.i, %14
  %cmp354 = icmp sgt i32 %conv.i, 0
  br i1 %cmp354, label %for.body.lr.ph, label %_ZN3irr4core6stringIwEpLERKS2_.exit

for.body.lr.ph:                                   ; preds = %if.end5
  %CursorPos = getelementptr inbounds nuw i8, ptr %this, i64 392
  %_M_end_of_storage.i.i163 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %_M_end_of_storage.i.i176 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %is_sorted.i180 = getelementptr inbounds nuw i8, ptr %this, i64 480
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end89
  %.pre364 = load i64, ptr %_M_string_length.i.i.i.i121, align 8, !tbaa !57
  %.pre365 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !57
  %15 = sub i64 1152921504606846975, %.pre365
  %cmp.i.i.i.i.i = icmp ult i64 %15, %.pre364
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.cond.cleanup._ZN3irr4core6stringIwEpLERKS2_.exit_crit_edge

for.cond.cleanup._ZN3irr4core6stringIwEpLERKS2_.exit_crit_edge: ; preds = %for.cond.cleanup
  %.pre26 = load ptr, ptr %whitespace, align 8, !tbaa !59
  br label %_ZN3irr4core6stringIwEpLERKS2_.exit

if.then.i.i.i.i.i:                                ; preds = %for.cond.cleanup
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

_ZN3irr4core6stringIwEpLERKS2_.exit:              ; preds = %for.cond.cleanup._ZN3irr4core6stringIwEpLERKS2_.exit_crit_edge, %if.end5
  %16 = phi ptr [ %.pre26, %for.cond.cleanup._ZN3irr4core6stringIwEpLERKS2_.exit_crit_edge ], [ %11, %if.end5 ]
  %lastLineStart.0.lcssa369 = phi i32 [ %lastLineStart.2, %for.cond.cleanup._ZN3irr4core6stringIwEpLERKS2_.exit_crit_edge ], [ 0, %if.end5 ]
  %17 = phi i64 [ %.pre364, %for.cond.cleanup._ZN3irr4core6stringIwEpLERKS2_.exit_crit_edge ], [ 0, %if.end5 ]
  %call.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef %16, i64 noundef %17) #22
  %18 = load i64, ptr %_M_string_length.i.i.i.i120, align 8, !tbaa !57
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !57
  %sub3.i.i.i.i.i125 = sub i64 1152921504606846975, %19
  %cmp.i.i.i.i.i126 = icmp ult i64 %sub3.i.i.i.i.i125, %18
  br i1 %cmp.i.i.i.i.i126, label %if.then.i.i.i.i.i128, label %_ZN3irr4core6stringIwEpLERKS2_.exit129

if.then.i.i.i.i.i128:                             ; preds = %_ZN3irr4core6stringIwEpLERKS2_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

_ZN3irr4core6stringIwEpLERKS2_.exit129:           ; preds = %_ZN3irr4core6stringIwEpLERKS2_.exit
  %20 = load ptr, ptr %word, align 8, !tbaa !59
  %call.i.i.i.i127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef %20, i64 noundef %18) #22
  %21 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !88
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  %22 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !105
  %cmp.not.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN3irr4core6stringIwEpLERKS2_.exit129
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %23, ptr %21, align 8, !tbaa !56
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !57
  store i32 0, ptr %23, align 8, !tbaa !58
  %cmp.i.i.i.i.i.i = icmp eq ptr %21, %line
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %line) #22
  %.pre.i.i = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !98
  br label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i
  %24 = phi ptr [ %line, %if.then.i.i ], [ %.pre.i.i, %if.end.i.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !98
  br label %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit

if.else.i.i:                                      ; preds = %_ZN3irr4core6stringIwEpLERKS2_.exit129
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %BrokenText, ptr %21, ptr noundef nonnull align 8 dereferenceable(32) %line)
  br label %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit

_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit: ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !65
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !88
  %_M_end_of_storage.i.i132 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %26 = load ptr, ptr %_M_end_of_storage.i.i132, align 8, !tbaa !106
  %cmp.not.i.i133 = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i133, label %if.else.i.i137, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit
  store i32 %lastLineStart.0.lcssa369, ptr %25, align 4, !tbaa !67
  %incdec.ptr.i.i135 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store ptr %incdec.ptr.i.i135, ptr %_M_finish.i.i.i, align 8, !tbaa !100
  br label %_ZN3irr4core5arrayIiE9push_backERKi.exit

if.else.i.i137:                                   ; preds = %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit
  %27 = load ptr, ptr %BrokenTextPositions, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i140, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i140:                               ; preds = %if.else.i.i137
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i137
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %28 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %28
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %lastLineStart.0.lcssa369, ptr %add.ptr.i.i.i, align 4, !tbaa !67
  %cmp.i.i.i.i.i.i138 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i138, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr align 4 %27, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i139 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i139, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %BrokenTextPositions, align 8, !tbaa !101
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !100
  %add.ptr19.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i132, align 8, !tbaa !106
  br label %_ZN3irr4core5arrayIiE9push_backERKi.exit

_ZN3irr4core5arrayIiE9push_backERKi.exit:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i134
  %is_sorted.i136 = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i8 0, ptr %is_sorted.i136, align 8, !tbaa !66
  %29 = load ptr, ptr %whitespace, align 8, !tbaa !59
  %cmp.i.i.i.i141 = icmp eq ptr %29, %11
  br i1 %cmp.i.i.i.i141, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %_ZN3irr4core5arrayIiE9push_backERKi.exit
  call void @_ZdlPv(ptr noundef %29) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core5arrayIiE9push_backERKi.exit, %if.then.i.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %whitespace)
  %30 = load ptr, ptr %word, align 8, !tbaa !59
  %cmp.i.i.i.i144 = icmp eq ptr %30, %10
  br i1 %cmp.i.i.i.i144, label %_ZN3irr4core6stringIwED2Ev.exit149, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit149

_ZN3irr4core6stringIwED2Ev.exit149:               ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %word)
  %31 = load ptr, ptr %line, align 8, !tbaa !59
  %cmp.i.i.i.i150 = icmp eq ptr %31, %9
  br i1 %cmp.i.i.i.i150, label %_ZN3irr4core6stringIwED2Ev.exit155, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %_ZN3irr4core6stringIwED2Ev.exit149
  call void @_ZdlPv(ptr noundef %31) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit155

_ZN3irr4core6stringIwED2Ev.exit155:               ; preds = %_ZN3irr4core6stringIwED2Ev.exit149, %if.then.i.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %line)
  br label %cleanup.cont

for.body:                                         ; preds = %if.end89, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end89 ]
  %size.0360 = phi i32 [ %conv.i, %for.body.lr.ph ], [ %size.1, %if.end89 ]
  %length.0359 = phi i32 [ 0, %for.body.lr.ph ], [ %length.3, %if.end89 ]
  %lastLineStart.0355 = phi i32 [ 0, %for.body.lr.ph ], [ %lastLineStart.2, %if.end89 ]
  %32 = load ptr, ptr %Text, align 8, !tbaa !59
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %33 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !58
  switch i32 %33, label %if.end28 [
    i32 13, label %if.then11
    i32 10, label %if.then26
  ]

if.then11:                                        ; preds = %for.body
  %34 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.i.i158 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %34
  %35 = load i32, ptr %arrayidx.i.i158, align 4, !tbaa !58
  %cmp14 = icmp eq i32 %35, 10
  br i1 %cmp14, label %if.then15, label %if.end28

if.then15:                                        ; preds = %if.then11
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %Text, i64 noundef %34, i64 noundef 1) #22
  %dec = add nsw i32 %size.0360, -1
  %36 = load i32, ptr %CursorPos, align 8, !tbaa !107
  %37 = sext i32 %36 to i64
  %cmp19 = icmp slt i64 %indvars.iv, %37
  br i1 %cmp19, label %if.then20, label %if.end28

if.then20:                                        ; preds = %if.then15
  %dec22 = add nsw i32 %36, -1
  store i32 %dec22, ptr %CursorPos, align 8, !tbaa !107
  br label %if.end28

if.then26:                                        ; preds = %for.body
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.then20, %if.then15, %if.then11, %for.body
  %lineBreak.0 = phi i1 [ true, %if.then20 ], [ true, %if.then15 ], [ true, %if.then11 ], [ true, %if.then26 ], [ false, %for.body ]
  %c.0 = phi i32 [ 0, %if.then20 ], [ 0, %if.then15 ], [ 0, %if.then11 ], [ 0, %if.then26 ], [ %33, %for.body ]
  %size.1 = phi i32 [ %dec, %if.then20 ], [ %dec, %if.then15 ], [ %size.0360, %if.then11 ], [ %size.0360, %if.then26 ], [ %size.0360, %for.body ]
  %38 = load i8, ptr %MultiLine, align 1, !tbaa !108, !range !83, !noundef !84
  %tobool30.not = icmp ne i8 %38, 0
  %spec.select = and i1 %lineBreak.0, %tobool30.not
  %39 = and i32 %c.0, -33
  %or.cond = icmp eq i32 %39, 0
  %sub36 = add nsw i32 %size.1, -1
  %40 = zext i32 %sub36 to i64
  %cmp37 = icmp eq i64 %indvars.iv, %40
  %or.cond119 = select i1 %or.cond, i1 true, i1 %cmp37
  br i1 %or.cond119, label %if.then38, label %if.else87

if.then38:                                        ; preds = %if.end28
  %41 = load ptr, ptr %whitespace, align 8, !tbaa !59
  %vtable40 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 8
  %42 = load ptr, ptr %vfn41, align 8
  %call42 = call i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %41) #22
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %call42 to i32
  %43 = load ptr, ptr %word, align 8, !tbaa !59
  %vtable45 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 8
  %44 = load ptr, ptr %vfn46, align 8
  %call47 = call i64 %44(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %43) #22
  %ref.tmp43.sroa.0.0.extract.trunc = trunc i64 %call47 to i32
  %45 = load i8, ptr %WordWrap, align 8, !tbaa !96, !range !83, !noundef !84
  %tobool50.not = icmp eq i8 %45, 0
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8
  br i1 %tobool50.not, label %if.else64, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.then38
  %add52 = add i32 %length.0359, %ref.tmp.sroa.0.0.extract.trunc
  %add53 = add i32 %add52, %ref.tmp43.sroa.0.0.extract.trunc
  %cmp54 = icmp sle i32 %add53, %sub
  %46 = and i64 %.pre, 4294967295
  %cmp57.not = icmp eq i64 %46, 0
  %or.cond347 = select i1 %cmp54, i1 true, i1 %cmp57.not
  br i1 %or.cond347, label %if.else64, label %if.then58

if.then58:                                        ; preds = %land.lhs.true51
  %47 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !88
  %48 = load ptr, ptr %_M_end_of_storage.i.i163, align 8, !tbaa !105
  %cmp.not.i.i164 = icmp eq ptr %47, %48
  br i1 %cmp.not.i.i164, label %if.else.i.i173, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %if.then58
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %49, ptr %47, align 8, !tbaa !56
  %_M_string_length.i.i.i.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i166, align 8, !tbaa !57
  store i32 0, ptr %49, align 8, !tbaa !58
  %cmp.i.i.i.i.i.i167 = icmp eq ptr %47, %line
  br i1 %cmp.i.i.i.i.i.i167, label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i170, label %if.end.i.i.i.i.i.i168

if.end.i.i.i.i.i.i168:                            ; preds = %if.then.i.i165
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %line) #22
  %.pre.i.i169 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !98
  br label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i170

_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i170: ; preds = %if.end.i.i.i.i.i.i168, %if.then.i.i165
  %50 = phi ptr [ %line, %if.then.i.i165 ], [ %.pre.i.i169, %if.end.i.i.i.i.i.i168 ]
  %incdec.ptr.i.i171 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %incdec.ptr.i.i171, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !98
  br label %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit174

if.else.i.i173:                                   ; preds = %if.then58
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %BrokenText, ptr %47, ptr noundef nonnull align 8 dereferenceable(32) %line)
  br label %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit174

_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit174: ; preds = %if.else.i.i173, %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i170
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !65
  %51 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !88
  %52 = load ptr, ptr %_M_end_of_storage.i.i176, align 8, !tbaa !106
  %cmp.not.i.i177 = icmp eq ptr %51, %52
  br i1 %cmp.not.i.i177, label %if.else.i.i181, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit174
  store i32 %lastLineStart.0355, ptr %51, align 4, !tbaa !67
  %incdec.ptr.i.i179 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store ptr %incdec.ptr.i.i179, ptr %_M_finish.i.i.i, align 8, !tbaa !100
  br label %_ZN3irr4core5arrayIiE9push_backERKi.exit209

if.else.i.i181:                                   ; preds = %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit174
  %53 = load ptr, ptr %BrokenTextPositions, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i.i.i.i182 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i183 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i184 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i182, %sub.ptr.rhs.cast.i.i.i.i.i183
  %cmp.i.i.i.i185 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i184, 9223372036854775804
  br i1 %cmp.i.i.i.i185, label %if.then.i.i.i.i208, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i186

if.then.i.i.i.i208:                               ; preds = %if.else.i.i181
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i186: ; preds = %if.else.i.i181
  %sub.ptr.div.i.i.i.i.i187 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i184, 2
  %.sroa.speculated.i.i.i.i188 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i187, i64 1)
  %add.i.i.i.i189 = add nsw i64 %.sroa.speculated.i.i.i.i188, %sub.ptr.div.i.i.i.i.i187
  %cmp7.i.i.i.i190 = icmp ult i64 %add.i.i.i.i189, %sub.ptr.div.i.i.i.i.i187
  %54 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i189, i64 2305843009213693951)
  %cond.i.i.i.i191 = select i1 %cmp7.i.i.i.i190, i64 2305843009213693951, i64 %54
  %cmp.not.i.i.i.i192 = icmp ne i64 %cond.i.i.i.i191, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i192)
  %mul.i.i.i.i.i.i194 = shl nuw nsw i64 %cond.i.i.i.i191, 2
  %call5.i.i.i.i.i.i195 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i194) #26
  %add.ptr.i.i.i198 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i195, i64 %sub.ptr.sub.i.i.i.i.i184
  store i32 %lastLineStart.0355, ptr %add.ptr.i.i.i198, align 4, !tbaa !67
  %cmp.i.i.i.i.i.i199 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i184, 0
  br i1 %cmp.i.i.i.i.i.i199, label %if.then.i.i.i.i.i.i207, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i200

if.then.i.i.i.i.i.i207:                           ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i186
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i195, ptr align 4 %53, i64 %sub.ptr.sub.i.i.i.i.i184, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i200

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i200: ; preds = %if.then.i.i.i.i.i.i207, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i186
  %incdec.ptr.i.i.i202 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i198, i64 4
  %tobool.not.i.i.i.i203 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i203, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i205, label %if.then.i39.i.i.i204

if.then.i39.i.i.i204:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i200
  call void @_ZdlPv(ptr noundef nonnull %53) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i205

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i205: ; preds = %if.then.i39.i.i.i204, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i200
  store ptr %call5.i.i.i.i.i.i195, ptr %BrokenTextPositions, align 8, !tbaa !101
  store ptr %incdec.ptr.i.i.i202, ptr %_M_finish.i.i.i, align 8, !tbaa !100
  %add.ptr19.i.i.i206 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i.i195, i64 %cond.i.i.i.i191
  store ptr %add.ptr19.i.i.i206, ptr %_M_end_of_storage.i.i176, align 8, !tbaa !106
  br label %_ZN3irr4core5arrayIiE9push_backERKi.exit209

_ZN3irr4core5arrayIiE9push_backERKi.exit209:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i205, %if.then.i.i178
  store i8 0, ptr %is_sorted.i180, align 8, !tbaa !66
  %55 = load i64, ptr %_M_string_length.i.i.i.i120, align 8, !tbaa !57
  %conv.i211 = trunc i64 %55 to i32
  %56 = trunc i64 %indvars.iv to i32
  %sub62 = sub nsw i32 %56, %conv.i211
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %word) #22
  br label %if.end69

if.else64:                                        ; preds = %land.lhs.true51, %if.then38
  %57 = load i64, ptr %_M_string_length.i.i.i.i121, align 8, !tbaa !57
  %sub3.i.i.i.i.i214 = sub i64 1152921504606846975, %.pre
  %cmp.i.i.i.i.i215 = icmp ult i64 %sub3.i.i.i.i.i214, %57
  br i1 %cmp.i.i.i.i.i215, label %if.then.i.i.i.i.i217, label %_ZN3irr4core6stringIwEpLERKS2_.exit218

if.then.i.i.i.i.i217:                             ; preds = %if.else64
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

_ZN3irr4core6stringIwEpLERKS2_.exit218:           ; preds = %if.else64
  %58 = load ptr, ptr %whitespace, align 8, !tbaa !59
  %call.i.i.i.i216 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef %58, i64 noundef %57) #22
  %59 = load i64, ptr %_M_string_length.i.i.i.i120, align 8, !tbaa !57
  %60 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !57
  %sub3.i.i.i.i.i221 = sub i64 1152921504606846975, %60
  %cmp.i.i.i.i.i222 = icmp ult i64 %sub3.i.i.i.i.i221, %59
  br i1 %cmp.i.i.i.i.i222, label %if.then.i.i.i.i.i224, label %_ZN3irr4core6stringIwEpLERKS2_.exit225

if.then.i.i.i.i.i224:                             ; preds = %_ZN3irr4core6stringIwEpLERKS2_.exit218
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

_ZN3irr4core6stringIwEpLERKS2_.exit225:           ; preds = %_ZN3irr4core6stringIwEpLERKS2_.exit218
  %61 = load ptr, ptr %word, align 8, !tbaa !59
  %call.i.i.i.i223 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef %61, i64 noundef %59) #22
  %add67 = add i32 %length.0359, %ref.tmp.sroa.0.0.extract.trunc
  %add68 = add i32 %add67, %ref.tmp43.sroa.0.0.extract.trunc
  br label %if.end69

if.end69:                                         ; preds = %_ZN3irr4core6stringIwEpLERKS2_.exit225, %_ZN3irr4core5arrayIiE9push_backERKi.exit209
  %lastLineStart.1 = phi i32 [ %lastLineStart.0355, %_ZN3irr4core6stringIwEpLERKS2_.exit225 ], [ %sub62, %_ZN3irr4core5arrayIiE9push_backERKi.exit209 ]
  %length.1 = phi i32 [ %add68, %_ZN3irr4core6stringIwEpLERKS2_.exit225 ], [ %ref.tmp43.sroa.0.0.extract.trunc, %_ZN3irr4core5arrayIiE9push_backERKi.exit209 ]
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %word, i64 noundef 0, i32 noundef signext 0) #22
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %whitespace, i64 noundef 0, i32 noundef signext 0) #22
  %tobool72.not = icmp eq i32 %c.0, 0
  br i1 %tobool72.not, label %if.end75, label %if.then73

if.then73:                                        ; preds = %if.end69
  %62 = load i64, ptr %_M_string_length.i.i.i.i121, align 8, !tbaa !57
  %call2.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %whitespace, i64 noundef %62, i64 noundef 0, i64 noundef 1, i32 noundef signext %c.0) #22
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.end69
  br i1 %spec.select, label %if.then77, label %if.end89

if.then77:                                        ; preds = %if.end75
  %63 = load i64, ptr %_M_string_length.i.i.i.i121, align 8, !tbaa !57
  %64 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !57
  %sub3.i.i.i.i.i243 = sub i64 1152921504606846975, %64
  %cmp.i.i.i.i.i244 = icmp ult i64 %sub3.i.i.i.i.i243, %63
  br i1 %cmp.i.i.i.i.i244, label %if.then.i.i.i.i.i246, label %_ZN3irr4core6stringIwEpLERKS2_.exit247

if.then.i.i.i.i.i246:                             ; preds = %if.then77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

_ZN3irr4core6stringIwEpLERKS2_.exit247:           ; preds = %if.then77
  %65 = load ptr, ptr %whitespace, align 8, !tbaa !59
  %call.i.i.i.i245 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef %65, i64 noundef %63) #22
  %66 = load i64, ptr %_M_string_length.i.i.i.i120, align 8, !tbaa !57
  %67 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !57
  %sub3.i.i.i.i.i250 = sub i64 1152921504606846975, %67
  %cmp.i.i.i.i.i251 = icmp ult i64 %sub3.i.i.i.i.i250, %66
  br i1 %cmp.i.i.i.i.i251, label %if.then.i.i.i.i.i253, label %_ZN3irr4core6stringIwEpLERKS2_.exit254

if.then.i.i.i.i.i253:                             ; preds = %_ZN3irr4core6stringIwEpLERKS2_.exit247
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

_ZN3irr4core6stringIwEpLERKS2_.exit254:           ; preds = %_ZN3irr4core6stringIwEpLERKS2_.exit247
  %68 = load ptr, ptr %word, align 8, !tbaa !59
  %call.i.i.i.i252 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef %68, i64 noundef %66) #22
  %69 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !88
  %70 = load ptr, ptr %_M_end_of_storage.i.i163, align 8, !tbaa !105
  %cmp.not.i.i257 = icmp eq ptr %69, %70
  br i1 %cmp.not.i.i257, label %if.else.i.i266, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %_ZN3irr4core6stringIwEpLERKS2_.exit254
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %71, ptr %69, align 8, !tbaa !56
  %_M_string_length.i.i.i.i.i.i.i.i259 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i259, align 8, !tbaa !57
  store i32 0, ptr %71, align 8, !tbaa !58
  %cmp.i.i.i.i.i.i260 = icmp eq ptr %69, %line
  br i1 %cmp.i.i.i.i.i.i260, label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i263, label %if.end.i.i.i.i.i.i261

if.end.i.i.i.i.i.i261:                            ; preds = %if.then.i.i258
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %line) #22
  %.pre.i.i262 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !98
  br label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i263

_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i263: ; preds = %if.end.i.i.i.i.i.i261, %if.then.i.i258
  %72 = phi ptr [ %line, %if.then.i.i258 ], [ %.pre.i.i262, %if.end.i.i.i.i.i.i261 ]
  %incdec.ptr.i.i264 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %incdec.ptr.i.i264, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !98
  br label %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit267

if.else.i.i266:                                   ; preds = %_ZN3irr4core6stringIwEpLERKS2_.exit254
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %BrokenText, ptr %69, ptr noundef nonnull align 8 dereferenceable(32) %line)
  br label %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit267

_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit267: ; preds = %if.else.i.i266, %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i263
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !65
  %73 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !88
  %74 = load ptr, ptr %_M_end_of_storage.i.i176, align 8, !tbaa !106
  %cmp.not.i.i270 = icmp eq ptr %73, %74
  br i1 %cmp.not.i.i270, label %if.else.i.i274, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit267
  store i32 %lastLineStart.1, ptr %73, align 4, !tbaa !67
  %incdec.ptr.i.i272 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store ptr %incdec.ptr.i.i272, ptr %_M_finish.i.i.i, align 8, !tbaa !100
  br label %_ZN3irr4core5arrayIiE9push_backERKi.exit302

if.else.i.i274:                                   ; preds = %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backERKS3_.exit267
  %75 = load ptr, ptr %BrokenTextPositions, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i.i.i.i275 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i276 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i.i.i.i277 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i275, %sub.ptr.rhs.cast.i.i.i.i.i276
  %cmp.i.i.i.i278 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i277, 9223372036854775804
  br i1 %cmp.i.i.i.i278, label %if.then.i.i.i.i301, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i279

if.then.i.i.i.i301:                               ; preds = %if.else.i.i274
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i279: ; preds = %if.else.i.i274
  %sub.ptr.div.i.i.i.i.i280 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i277, 2
  %.sroa.speculated.i.i.i.i281 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i280, i64 1)
  %add.i.i.i.i282 = add nsw i64 %.sroa.speculated.i.i.i.i281, %sub.ptr.div.i.i.i.i.i280
  %cmp7.i.i.i.i283 = icmp ult i64 %add.i.i.i.i282, %sub.ptr.div.i.i.i.i.i280
  %76 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i282, i64 2305843009213693951)
  %cond.i.i.i.i284 = select i1 %cmp7.i.i.i.i283, i64 2305843009213693951, i64 %76
  %cmp.not.i.i.i.i285 = icmp ne i64 %cond.i.i.i.i284, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i285)
  %mul.i.i.i.i.i.i287 = shl nuw nsw i64 %cond.i.i.i.i284, 2
  %call5.i.i.i.i.i.i288 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i287) #26
  %add.ptr.i.i.i291 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i288, i64 %sub.ptr.sub.i.i.i.i.i277
  store i32 %lastLineStart.1, ptr %add.ptr.i.i.i291, align 4, !tbaa !67
  %cmp.i.i.i.i.i.i292 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i277, 0
  br i1 %cmp.i.i.i.i.i.i292, label %if.then.i.i.i.i.i.i300, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i293

if.then.i.i.i.i.i.i300:                           ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i279
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i288, ptr align 4 %75, i64 %sub.ptr.sub.i.i.i.i.i277, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i293

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i293: ; preds = %if.then.i.i.i.i.i.i300, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i279
  %incdec.ptr.i.i.i295 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i291, i64 4
  %tobool.not.i.i.i.i296 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i296, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i298, label %if.then.i39.i.i.i297

if.then.i39.i.i.i297:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i293
  call void @_ZdlPv(ptr noundef nonnull %75) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i298

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i298: ; preds = %if.then.i39.i.i.i297, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i293
  store ptr %call5.i.i.i.i.i.i288, ptr %BrokenTextPositions, align 8, !tbaa !101
  store ptr %incdec.ptr.i.i.i295, ptr %_M_finish.i.i.i, align 8, !tbaa !100
  %add.ptr19.i.i.i299 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i.i288, i64 %cond.i.i.i.i284
  store ptr %add.ptr19.i.i.i299, ptr %_M_end_of_storage.i.i176, align 8, !tbaa !106
  br label %_ZN3irr4core5arrayIiE9push_backERKi.exit302

_ZN3irr4core5arrayIiE9push_backERKi.exit302:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i298, %if.then.i.i271
  store i8 0, ptr %is_sorted.i180, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef 0, i32 noundef signext 0) #22
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %word, i64 noundef 0, i32 noundef signext 0) #22
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %whitespace, i64 noundef 0, i32 noundef signext 0) #22
  %77 = trunc i64 %indvars.iv to i32
  %78 = add i32 %77, 1
  br label %if.end89

if.else87:                                        ; preds = %if.end28
  %79 = load i64, ptr %_M_string_length.i.i.i.i120, align 8, !tbaa !57
  %call2.i.i.i340 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %word, i64 noundef %79, i64 noundef 0, i64 noundef 1, i32 noundef signext %c.0) #22
  br label %if.end89

if.end89:                                         ; preds = %if.else87, %_ZN3irr4core5arrayIiE9push_backERKi.exit302, %if.end75
  %lastLineStart.2 = phi i32 [ %lastLineStart.1, %if.end75 ], [ %lastLineStart.0355, %if.else87 ], [ %78, %_ZN3irr4core5arrayIiE9push_backERKi.exit302 ]
  %length.3 = phi i32 [ %length.1, %if.end75 ], [ %length.0359, %if.else87 ], [ 0, %_ZN3irr4core5arrayIiE9push_backERKi.exit302 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = sext i32 %size.1 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %80
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !109

cleanup.cont:                                     ; preds = %_ZN3irr4core6stringIwED2Ev.exit155, %_ZN3irr4core5arrayIiE8set_usedEj.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBox18calculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(520) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp25 = alloca %"class.irr::core::string", align 8
  %AutoScroll = getelementptr inbounds nuw i8, ptr %this, i64 410
  %0 = load i8, ptr %AutoScroll, align 2, !tbaa !60, !range !83, !noundef !84
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 304
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(520) %this) #22
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %cleanup.cont, label %if.end4

if.end4:                                          ; preds = %if.end
  %CursorPos = getelementptr inbounds nuw i8, ptr %this, i64 392
  %2 = load i32, ptr %CursorPos, align 8, !tbaa !107
  %WordWrap.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %3 = load i8, ptr %WordWrap.i, align 8, !tbaa !96, !range !83, !noundef !84
  %tobool.not.i = icmp eq i8 %3, 0
  %MultiLine.i = getelementptr inbounds nuw i8, ptr %this, i64 409
  %4 = load i8, ptr %MultiLine.i, align 1, !range !83
  %tobool2.not.i = icmp eq i8 %4, 0
  %or.cond.i = select i1 %tobool.not.i, i1 %tobool2.not.i, i1 false
  br i1 %or.cond.i, label %if.end7, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end4
  %BrokenTextPositions.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !100
  %6 = load ptr, ptr %BrokenTextPositions.i, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 2
  %conv.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %cmp21.i = icmp sgt i32 %conv.i.i, 0
  br i1 %cmp21.i, label %while.body.preheader.i, label %cleanup.cont

while.body.preheader.i:                           ; preds = %while.cond.preheader.i
  %wide.trip.count.i = and i64 %sub.ptr.div.i.i.i, 2147483647
  br label %while.body.i

while.body.i:                                     ; preds = %if.end7.i, %while.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %while.body.preheader.i ], [ %indvars.iv.next.i, %if.end7.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %7 = load i32, ptr %add.ptr.i.i.i, align 4, !tbaa !67
  %cmp5.i = icmp sgt i32 %7, %2
  br i1 %cmp5.i, label %cleanup.loopexit.split.loop.exit25.i, label %if.end7.i

if.end7.i:                                        ; preds = %while.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3irr3gui11CGUIEditBox14getLineFromPosEi.exit, label %while.body.i, !llvm.loop !110

cleanup.loopexit.split.loop.exit25.i:             ; preds = %while.body.i
  %8 = trunc i64 %indvars.iv.i to i32
  br label %_ZN3irr3gui11CGUIEditBox14getLineFromPosEi.exit

_ZN3irr3gui11CGUIEditBox14getLineFromPosEi.exit:  ; preds = %if.end7.i, %cleanup.loopexit.split.loop.exit25.i
  %retval.0.in.i = phi i32 [ %8, %cleanup.loopexit.split.loop.exit25.i ], [ %conv.i.i, %if.end7.i ]
  %retval.0.i = add nsw i32 %retval.0.in.i, -1
  %cmp = icmp slt i32 %retval.0.in.i, 1
  br i1 %cmp, label %cleanup.cont, label %if.end7

if.end7:                                          ; preds = %_ZN3irr3gui11CGUIEditBox14getLineFromPosEi.exit, %if.end4
  %retval.1.i242 = phi i32 [ %retval.0.i, %_ZN3irr3gui11CGUIEditBox14getLineFromPosEi.exit ], [ 0, %if.end4 ]
  tail call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %retval.1.i242)
  %9 = load i8, ptr %MultiLine.i, align 1, !tbaa !108, !range !83, !noundef !84
  %tobool8.not = icmp ne i8 %9, 0
  %10 = load i8, ptr %WordWrap.i, align 8, !range !83
  %tobool9 = icmp ne i8 %10, 0
  %11 = select i1 %tobool8.not, i1 true, i1 %tobool9
  %CursorChar = getelementptr inbounds nuw i8, ptr %this, i64 360
  %12 = load ptr, ptr %CursorChar, align 8, !tbaa !59
  %vtable11 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 8
  %13 = load ptr, ptr %vfn12, align 8
  %call13 = tail call i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %12) #22
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %call13 to i32
  br i1 %11, label %cond.true17, label %cond.false20

cond.true17:                                      ; preds = %if.end7
  %BrokenText = getelementptr inbounds nuw i8, ptr %this, i64 424
  %conv.i = zext nneg i32 %retval.1.i242 to i64
  %14 = load ptr, ptr %BrokenText, align 8, !tbaa !97
  %add.ptr.i.i = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %conv.i
  %15 = load i32, ptr %CursorPos, align 8, !tbaa !107
  %BrokenTextPositions = getelementptr inbounds nuw i8, ptr %this, i64 456
  %16 = load ptr, ptr %BrokenTextPositions, align 8, !tbaa !101
  %add.ptr.i.i230 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %conv.i
  %17 = load i32, ptr %add.ptr.i.i230, align 4, !tbaa !67
  %sub = sub nsw i32 %15, %17
  br label %cond.end22

cond.false20:                                     ; preds = %if.end7
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %18 = load i32, ptr %CursorPos, align 8, !tbaa !107
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false20, %cond.true17
  %cond244 = phi ptr [ %add.ptr.i.i, %cond.true17 ], [ %Text, %cond.false20 ]
  %cond23 = phi i32 [ %sub, %cond.true17 ], [ %18, %cond.false20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %cond244, i32 noundef 0, i32 noundef %cond23, i1 noundef zeroext false)
  %19 = load ptr, ptr %ref.tmp25, align 8, !tbaa !59
  %vtable27 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 8
  %20 = load ptr, ptr %vfn28, align 8
  %call29 = call i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %19) #22
  %ref.tmp24.sroa.0.0.extract.trunc = trunc i64 %call29 to i32
  %21 = load ptr, ptr %ref.tmp25, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.end22
  call void @_ZdlPv(ptr noundef %21) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %cond.end22, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %add = add i32 %ref.tmp24.sroa.0.0.extract.trunc, %ref.tmp.sroa.0.0.extract.trunc
  %23 = load ptr, ptr %cond244, align 8, !tbaa !59
  %vtable33 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 8
  %24 = load ptr, ptr %vfn34, align 8
  %call35 = call i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %23) #22
  %ref.tmp31.sroa.0.0.extract.trunc = trunc i64 %call35 to i32
  %FrameRect = getelementptr inbounds nuw i8, ptr %this, i64 504
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %25 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !103
  %26 = load i32, ptr %FrameRect, align 8, !tbaa !104
  %sub.i = sub nsw i32 %25, %26
  %cmp38 = icmp sgt i32 %sub.i, %ref.tmp31.sroa.0.0.extract.trunc
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  %HScrollPos = getelementptr inbounds nuw i8, ptr %this, i64 396
  store i32 0, ptr %HScrollPos, align 4, !tbaa !111
  call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %retval.1.i242)
  %.pre = load i32, ptr %FrameRect, align 8, !tbaa !89
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %_ZN3irr4core6stringIwED2Ev.exit
  %27 = phi i32 [ %.pre, %if.then39 ], [ %26, %_ZN3irr4core6stringIwED2Ev.exit ]
  %CurrentTextRect = getelementptr inbounds nuw i8, ptr %this, i64 488
  %28 = load i32, ptr %CurrentTextRect, align 8, !tbaa !112
  %add41 = add nsw i32 %28, %ref.tmp24.sroa.0.0.extract.trunc
  %cmp45 = icmp slt i32 %add41, %27
  br i1 %cmp45, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.end40
  %sub54.neg = sub i32 %add41, %27
  br label %if.end76.sink.split

if.else:                                          ; preds = %if.end40
  %add60 = add nsw i32 %add, %28
  %29 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !91
  %cmp63 = icmp sgt i32 %add60, %29
  br i1 %cmp63, label %if.then64, label %if.end76

if.then64:                                        ; preds = %if.else
  %sub72 = sub i32 %add60, %29
  br label %if.end76.sink.split

if.end76.sink.split:                              ; preds = %if.then64, %if.then46
  %sub72.sink = phi i32 [ %sub72, %if.then64 ], [ %sub54.neg, %if.then46 ]
  %HScrollPos55 = getelementptr inbounds nuw i8, ptr %this, i64 396
  %30 = load i32, ptr %HScrollPos55, align 4, !tbaa !111
  %add74 = add i32 %30, %sub72.sink
  store i32 %add74, ptr %HScrollPos55, align 4, !tbaa !111
  call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %retval.1.i242)
  br label %if.end76

if.end76:                                         ; preds = %if.end76.sink.split, %if.else
  br i1 %11, label %if.then78, label %cleanup.cont

if.then78:                                        ; preds = %if.end76
  %vtable80 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn81 = getelementptr inbounds nuw i8, ptr %vtable80, i64 8
  %31 = load ptr, ptr %vfn81, align 8
  %call82 = call i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.2) #22
  %ref.tmp79.sroa.3.0.extract.shift = lshr i64 %call82, 32
  %ref.tmp79.sroa.3.0.extract.trunc = trunc nuw i64 %ref.tmp79.sroa.3.0.extract.shift to i32
  %vtable83 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn84 = getelementptr inbounds nuw i8, ptr %vtable83, i64 56
  %32 = load ptr, ptr %vfn84, align 8
  %call85 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %call) #22
  %add86 = add i32 %call85, %ref.tmp79.sroa.3.0.extract.trunc
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 516
  %33 = load i32, ptr %Y.i, align 4, !tbaa !113
  %Y2.i = getelementptr inbounds nuw i8, ptr %this, i64 508
  %34 = load i32, ptr %Y2.i, align 4, !tbaa !114
  %sub.i231 = sub nsw i32 %33, %34
  %cmp89.not = icmp ult i32 %add86, %sub.i231
  br i1 %cmp89.not, label %if.else108, label %if.then90

if.then90:                                        ; preds = %if.then78
  %VScrollPos = getelementptr inbounds nuw i8, ptr %this, i64 400
  store i32 0, ptr %VScrollPos, align 8, !tbaa !115
  call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %retval.1.i242)
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 492
  %35 = load i32, ptr %Y, align 4, !tbaa !116
  %36 = load i32, ptr %Y2.i, align 4, !tbaa !114
  %VAlign = getelementptr inbounds nuw i8, ptr %this, i64 420
  %37 = load i32, ptr %VAlign, align 4, !tbaa !64
  switch i32 %37, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb101
  ]

sw.bb:                                            ; preds = %if.then90
  %38 = load i32, ptr %Y.i, align 4, !tbaa !113
  %sub.i234 = sub nsw i32 %38, %36
  %div = sdiv i32 %sub.i234, 2
  %add98 = add nsw i32 %div, %36
  %div99228 = lshr i32 %add86, 1
  %add100 = add i32 %35, %div99228
  br label %sw.epilog

sw.bb101:                                         ; preds = %if.then90
  %39 = load i32, ptr %Y.i, align 4, !tbaa !113
  %add105 = add i32 %35, %add86
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb101, %sw.bb, %if.then90
  %unscrolledPos.0 = phi i32 [ %35, %if.then90 ], [ %add105, %sw.bb101 ], [ %add100, %sw.bb ]
  %pivot.0 = phi i32 [ %36, %if.then90 ], [ %39, %sw.bb101 ], [ %add98, %sw.bb ]
  %sub106 = sub nsw i32 %unscrolledPos.0, %pivot.0
  store i32 %sub106, ptr %VScrollPos, align 8, !tbaa !115
  br label %cleanup.cont.sink.split

if.else108:                                       ; preds = %if.then78
  call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef 0)
  %Y111 = getelementptr inbounds nuw i8, ptr %this, i64 492
  %40 = load i32, ptr %Y111, align 4, !tbaa !116
  %41 = load i32, ptr %Y2.i, align 4, !tbaa !90
  %cmp115 = icmp sle i32 %40, %41
  %VAlign116 = getelementptr inbounds nuw i8, ptr %this, i64 420
  %42 = load i32, ptr %VAlign116, align 4
  %cmp117.not = icmp eq i32 %42, 1
  %or.cond = select i1 %cmp115, i1 true, i1 %cmp117.not
  br i1 %or.cond, label %if.else120, label %if.then118

if.then118:                                       ; preds = %if.else108
  %VScrollPos119 = getelementptr inbounds nuw i8, ptr %this, i64 400
  store i32 0, ptr %VScrollPos119, align 8, !tbaa !115
  br label %if.end152

if.else120:                                       ; preds = %if.else108
  %cmp122.not = icmp eq i32 %42, 0
  br i1 %cmp122.not, label %if.end152, label %if.then123

if.then123:                                       ; preds = %if.else120
  %BrokenTextPositions124 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %43 = load ptr, ptr %BrokenTextPositions124, align 8, !tbaa !88
  %_M_finish.i.i.i238 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %44 = load ptr, ptr %_M_finish.i.i.i238, align 8, !tbaa !88
  %cmp.i.i.i = icmp eq ptr %43, %44
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i239 = trunc i64 %sub.ptr.div.i.i to i32
  %sub130 = add i32 %conv.i239, -1
  %cond132 = select i1 %cmp.i.i.i, i32 0, i32 %sub130
  call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %cond132)
  %Y135 = getelementptr inbounds nuw i8, ptr %this, i64 500
  %45 = load i32, ptr %Y135, align 4, !tbaa !117
  %46 = load i32, ptr %Y.i, align 4, !tbaa !92
  %cmp139 = icmp slt i32 %45, %46
  br i1 %cmp139, label %if.then140, label %if.end152

if.then140:                                       ; preds = %if.then123
  %sub147.neg = sub i32 %45, %46
  %VScrollPos148 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %47 = load i32, ptr %VScrollPos148, align 8, !tbaa !115
  %sub149 = add i32 %sub147.neg, %47
  store i32 %sub149, ptr %VScrollPos148, align 8, !tbaa !115
  br label %if.end152

if.end152:                                        ; preds = %if.then140, %if.then123, %if.else120, %if.then118
  call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %retval.1.i242)
  %48 = load i32, ptr %Y111, align 4, !tbaa !116
  %49 = load i32, ptr %Y2.i, align 4, !tbaa !90
  %cmp159 = icmp slt i32 %48, %49
  br i1 %cmp159, label %if.then160, label %if.else170

if.then160:                                       ; preds = %if.end152
  %sub167.neg = sub i32 %48, %49
  %VScrollPos168 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %50 = load i32, ptr %VScrollPos168, align 8, !tbaa !115
  %sub169 = add i32 %sub167.neg, %50
  store i32 %sub169, ptr %VScrollPos168, align 8, !tbaa !115
  br label %cleanup.cont.sink.split

if.else170:                                       ; preds = %if.end152
  %Y173 = getelementptr inbounds nuw i8, ptr %this, i64 500
  %51 = load i32, ptr %Y173, align 4, !tbaa !117
  %52 = load i32, ptr %Y.i, align 4, !tbaa !92
  %cmp177 = icmp sgt i32 %51, %52
  br i1 %cmp177, label %if.then178, label %cleanup.cont

if.then178:                                       ; preds = %if.else170
  %sub185 = sub i32 %51, %52
  %VScrollPos186 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %53 = load i32, ptr %VScrollPos186, align 8, !tbaa !115
  %add187 = add nsw i32 %sub185, %53
  store i32 %add187, ptr %VScrollPos186, align 8, !tbaa !115
  br label %cleanup.cont.sink.split

cleanup.cont.sink.split:                          ; preds = %if.then178, %if.then160, %sw.epilog
  call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %retval.1.i242)
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %cleanup.cont.sink.split, %if.else170, %if.end76, %_ZN3irr3gui11CGUIEditBox14getLineFromPosEi.exit, %while.cond.preheader.i, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBoxC1EPKwbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(520) initializes((520, 540)) %this, ptr noundef readonly %text, i1 noundef zeroext %border, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %rectangle) unnamed_addr #0 align 2 {
entry:
  %text33 = ptrtoint ptr %text to i64
  %first.i = alloca ptr, align 8
  %closest.i = alloca ptr, align 8
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp16 = alloca %"class.irr::core::rect", align 8
  %frombool = zext i1 %border to i8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr17IReferenceCountedE, i64 16), ptr %0, align 8, !tbaa !3
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr null, ptr %DebugName.i, align 8, !tbaa !118
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false)
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr3gui11CGUIEditBoxE, i64 16), i32 noundef 5, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp16)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui11CGUIEditBoxE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui11CGUIEditBoxE, i64 552), ptr %0, align 8, !tbaa !3
  %OverwriteMode = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i8 0, ptr %OverwriteMode, align 4, !tbaa !6
  %MouseMarking = getelementptr inbounds nuw i8, ptr %this, i64 309
  store i8 0, ptr %MouseMarking, align 1, !tbaa !48
  %Border = getelementptr inbounds nuw i8, ptr %this, i64 310
  store i8 %frombool, ptr %Border, align 2, !tbaa !49
  %Background = getelementptr inbounds nuw i8, ptr %this, i64 311
  store i8 1, ptr %Background, align 1, !tbaa !50
  %OverrideColorEnabled = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i8 0, ptr %OverrideColorEnabled, align 8, !tbaa !51
  %MarkBegin = getelementptr inbounds nuw i8, ptr %this, i64 316
  store i32 0, ptr %MarkBegin, align 4, !tbaa !52
  %MarkEnd = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i32 0, ptr %MarkEnd, align 8, !tbaa !53
  %OverrideColor = getelementptr inbounds nuw i8, ptr %this, i64 324
  store i32 1711276031, ptr %OverrideColor, align 4, !tbaa !54
  %OverrideFont = getelementptr inbounds nuw i8, ptr %this, i64 328
  %Operator = getelementptr inbounds nuw i8, ptr %this, i64 344
  %CursorBlinkTime = getelementptr inbounds nuw i8, ptr %this, i64 356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %OverrideFont, i8 0, i64 28, i1 false)
  store i32 350, ptr %CursorBlinkTime, align 4, !tbaa !55
  %CursorChar = getelementptr inbounds nuw i8, ptr %this, i64 360
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store ptr %1, ptr %CursorChar, align 8, !tbaa !56
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !57
  store i32 0, ptr %1, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %CursorChar, i64 noundef 1, i32 noundef signext 0) #22
  %2 = load ptr, ptr %CursorChar, align 8, !tbaa !59
  store i32 95, ptr %2, align 4, !tbaa !58
  %CursorPos = getelementptr inbounds nuw i8, ptr %this, i64 392
  %AutoScroll = getelementptr inbounds nuw i8, ptr %this, i64 410
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %CursorPos, i8 0, i64 18, i1 false)
  store i8 1, ptr %AutoScroll, align 2, !tbaa !60
  %PasswordBox = getelementptr inbounds nuw i8, ptr %this, i64 411
  store i8 0, ptr %PasswordBox, align 1, !tbaa !61
  %PasswordChar = getelementptr inbounds nuw i8, ptr %this, i64 412
  store i32 42, ptr %PasswordChar, align 4, !tbaa !62
  %HAlign = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i32 0, ptr %HAlign, align 8, !tbaa !63
  %VAlign = getelementptr inbounds nuw i8, ptr %this, i64 420
  store i32 2, ptr %VAlign, align 4, !tbaa !64
  %BrokenText = getelementptr inbounds nuw i8, ptr %this, i64 424
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %BrokenText, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !65
  %BrokenTextPositions = getelementptr inbounds nuw i8, ptr %this, i64 456
  %is_sorted.i17 = getelementptr inbounds nuw i8, ptr %this, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %BrokenTextPositions, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i17, align 8, !tbaa !66
  %CurrentTextRect = getelementptr inbounds nuw i8, ptr %this, i64 488
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, ptr %CurrentTextRect, align 8, !tbaa !67
  %FrameRect = getelementptr inbounds nuw i8, ptr %this, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %FrameRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !68
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %tobool.not.i = icmp eq ptr %text, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %3 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %3, ptr %empty.i.i, align 8, !tbaa !56
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !57
  store i32 0, ptr %3, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #22
  %4 = load ptr, ptr %empty.i.i, align 8, !tbaa !59
  %cmp.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = call i64 @wcslen(ptr noundef nonnull %text) #24
  %conv.i = and i64 %call.i.i, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %Text, i64 noundef %conv.i, i32 noundef signext 0) #22
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %5 = load ptr, ptr %Text, align 8, !tbaa !59
  %min.iters.check = icmp samesign ult i64 %conv.i, 8
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %text33
  %diff.check = icmp ult i64 %7, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.vec = and i64 %call.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %8 = getelementptr inbounds [4 x i8], ptr %text, i64 %index
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %wide.load = load <4 x i32>, ptr %8, align 4, !tbaa !58
  %wide.load34 = load <4 x i32>, ptr %9, align 4, !tbaa !58
  %10 = getelementptr inbounds [4 x i8], ptr %5, i64 %index
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store <4 x i32> %wide.load, ptr %10, align 4, !tbaa !58
  store <4 x i32> %wide.load34, ptr %11, align 4, !tbaa !58
  %index.next = add nuw i64 %index, 8
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !119

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
  %13 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !58
  %arrayidx.i.i18.prol = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.prol
  store i32 %13, ptr %arrayidx.i.i18.prol, align 4, !tbaa !58
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !120

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %14 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %15 = icmp ugt i64 %14, -4
  br i1 %15, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %16 = load i32, ptr %arrayidx.i, align 4, !tbaa !58
  %arrayidx.i.i18 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv.i
  store i32 %16, ptr %arrayidx.i.i18, align 4, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %17 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !58
  %arrayidx.i.i18.1 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv.next.i
  store i32 %17, ptr %arrayidx.i.i18.1, align 4, !tbaa !58
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %18 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !58
  %arrayidx.i.i18.2 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv.next.i.1
  store i32 %18, ptr %arrayidx.i.i18.2, align 4, !tbaa !58
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %19 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !58
  %arrayidx.i.i18.3 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv.next.i.2
  store i32 %19, ptr %arrayidx.i.i18.3, align 4, !tbaa !58
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !121

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %20 = load ptr, ptr %Environment, align 8, !tbaa !76
  %tobool3.not = icmp eq ptr %20, null
  br i1 %tobool3.not, label %if.endthread-pre-split, label %if.then

if.then:                                          ; preds = %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit
  %vtable = load ptr, ptr %20, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %21 = load ptr, ptr %vfn, align 8
  %call5 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  store ptr %call5, ptr %Operator, align 8, !tbaa !77
  br label %if.end

if.endthread-pre-split:                           ; preds = %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit
  %.pr = load ptr, ptr %Operator, align 8, !tbaa !77
  br label %if.end

if.end:                                           ; preds = %if.endthread-pre-split, %if.then
  %22 = phi ptr [ %.pr, %if.endthread-pre-split ], [ %call5, %if.then ]
  %tobool8.not = icmp eq ptr %22, null
  br i1 %tobool8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end
  %vtable11 = load ptr, ptr %22, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %22, i64 %vbase.offset
  %ReferenceCounter.i19 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 16
  %23 = load i32, ptr %ReferenceCounter.i19, align 8, !tbaa !78
  %inc.i = add nsw i32 %23, 1
  store i32 %inc.i, ptr %ReferenceCounter.i19, align 8, !tbaa !78
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 1, ptr %IsTabStop.i, align 4, !tbaa !80
  %TabOrder.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %TabOrder.i, align 8, !tbaa !81
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %if.end13
  %ret.06.i.i = phi ptr [ %this, %if.end13 ], [ %25, %while.body.i.i ]
  %IsTabGroup.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 276
  %24 = load i8, ptr %IsTabGroup.i.i.i, align 4, !tbaa !82, !range !83, !noundef !84
  %tobool.i.not.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i, label %while.body.i.i, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 32
  %25 = load ptr, ptr %Parent.i.i.i, align 8, !tbaa !85
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, label %land.rhs.i.i, !llvm.loop !86

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i:   ; preds = %land.rhs.i.i
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %26 = load i8, ptr %IsTabGroup.i, align 4, !tbaa !82, !range !83, !noundef !84
  %tobool.not.not.i = icmp eq i8 %26, 0
  br i1 %tobool.not.not.i, label %if.then6.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.0.i.ph = phi ptr [ null, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i ], [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ]
  br label %while.cond.i

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i: ; preds = %while.body.i.i
  %IsTabGroup36.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %27 = load i8, ptr %IsTabGroup36.i, align 4, !tbaa !82, !range !83, !noundef !84
  %tobool.not37.not.i = icmp eq i8 %27, 0
  br i1 %tobool.not37.not.i, label %while.end.thread41.i, label %while.cond.i.preheader

while.end.thread41.i:                             ; preds = %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  br label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %land.rhs.i
  %el.0.i = phi ptr [ %28, %land.rhs.i ], [ %el.0.i.ph, %while.cond.i.preheader ]
  %tobool2.not.i = icmp eq ptr %el.0.i, null
  br i1 %tobool2.not.i, label %while.end.thread32.i, label %land.rhs.i

while.end.thread32.i:                             ; preds = %while.cond.i
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  br label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %Parent.i = getelementptr inbounds nuw i8, ptr %el.0.i, i64 32
  %28 = load ptr, ptr %Parent.i, align 8, !tbaa !85
  %tobool3.not.i = icmp eq ptr %28, null
  br i1 %tobool3.not.i, label %if.then6.i, label %while.cond.i, !llvm.loop !87

if.then6.i:                                       ; preds = %land.rhs.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.027.i = phi ptr [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ %el.0.i, %land.rhs.i ]
  %tobool25.i = phi i1 [ false, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ true, %land.rhs.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  store ptr null, ptr %first.i, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  store ptr null, ptr %closest.i, align 8, !tbaa !88
  %call9.i = call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %el.027.i, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %tobool25.i, ptr noundef nonnull align 8 dereferenceable(8) %first.i, ptr noundef nonnull align 8 dereferenceable(8) %closest.i, i1 noundef zeroext true, i1 noundef zeroext true)
  %29 = load ptr, ptr %first.i, align 8, !tbaa !88
  %tobool10.not.i = icmp eq ptr %29, null
  br i1 %tobool10.not.i, label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %TabOrder.i.i = getelementptr inbounds nuw i8, ptr %29, i64 272
  %30 = load i32, ptr %TabOrder.i.i, align 8, !tbaa !81
  %add.i = add nsw i32 %30, 1
  store i32 %add.i, ptr %TabOrder.i, align 8, !tbaa !81
  br label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit

_ZN3irr3gui11IGUIElement11setTabOrderEi.exit:     ; preds = %if.then11.i, %if.then6.i, %while.end.thread32.i, %while.end.thread41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %closest.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %first.i)
  %AbsoluteRect.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %FrameRect, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect.i, i64 16, i1 false), !tbaa.struct !68
  %31 = load ptr, ptr %Environment, align 8, !tbaa !76
  %tobool.not.i21 = icmp eq ptr %31, null
  br i1 %tobool.not.i21, label %_ZN3irr3gui11CGUIEditBox18calculateFrameRectEv.exit, label %if.end.i22

if.end.i22:                                       ; preds = %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit
  %vtable.i = load ptr, ptr %31, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 96
  %32 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  %33 = load i8, ptr %Border, align 2, !tbaa !49, !range !83, !noundef !84
  %tobool3.i = icmp ne i8 %33, 0
  %tobool4.i = icmp ne ptr %call.i, null
  %or.cond.i = and i1 %tobool4.i, %tobool3.i
  br i1 %or.cond.i, label %if.then5.i, label %_ZN3irr3gui11CGUIEditBox18calculateFrameRectEv.exit

if.then5.i:                                       ; preds = %if.end.i22
  %vtable6.i = load ptr, ptr %call.i, align 8, !tbaa !3
  %vfn7.i = getelementptr inbounds nuw i8, ptr %vtable6.i, i64 16
  %34 = load ptr, ptr %vfn7.i, align 8
  %call8.i = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef 8) #22
  %add.i23 = add nsw i32 %call8.i, 1
  %35 = load i32, ptr %FrameRect, align 8, !tbaa !89
  %add10.i = add nsw i32 %add.i23, %35
  store i32 %add10.i, ptr %FrameRect, align 8, !tbaa !89
  %vtable11.i = load ptr, ptr %call.i, align 8, !tbaa !3
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 16
  %36 = load ptr, ptr %vfn12.i, align 8
  %call13.i = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef 9) #22
  %add14.i = add nsw i32 %call13.i, 1
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 508
  %37 = load i32, ptr %Y.i, align 4, !tbaa !90
  %add17.i = add nsw i32 %add14.i, %37
  store i32 %add17.i, ptr %Y.i, align 4, !tbaa !90
  %vtable18.i = load ptr, ptr %call.i, align 8, !tbaa !3
  %vfn19.i = getelementptr inbounds nuw i8, ptr %vtable18.i, i64 16
  %38 = load ptr, ptr %vfn19.i, align 8
  %call20.i = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef 8) #22
  %add21.neg.i = xor i32 %call20.i, -1
  %LowerRightCorner.i24 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %39 = load i32, ptr %LowerRightCorner.i24, align 8, !tbaa !91
  %sub.i = add i32 %39, %add21.neg.i
  store i32 %sub.i, ptr %LowerRightCorner.i24, align 8, !tbaa !91
  %vtable24.i = load ptr, ptr %call.i, align 8, !tbaa !3
  %vfn25.i = getelementptr inbounds nuw i8, ptr %vtable24.i, i64 16
  %40 = load ptr, ptr %vfn25.i, align 8
  %call26.i = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef 9) #22
  %add27.neg.i = xor i32 %call26.i, -1
  %Y30.i = getelementptr inbounds nuw i8, ptr %this, i64 516
  %41 = load i32, ptr %Y30.i, align 4, !tbaa !92
  %sub31.i = add i32 %41, %add27.neg.i
  store i32 %sub31.i, ptr %Y30.i, align 4, !tbaa !92
  br label %_ZN3irr3gui11CGUIEditBox18calculateFrameRectEv.exit

_ZN3irr3gui11CGUIEditBox18calculateFrameRectEv.exit: ; preds = %if.then5.i, %if.end.i22, %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit
  call void @_ZN3irr3gui11CGUIEditBox9breakTextEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  call void @_ZN3irr3gui11CGUIEditBox18calculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(520) initializes((0, 8)) %this, ptr noundef %vtt) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %OverrideFont = getelementptr inbounds nuw i8, ptr %this, i64 328
  %3 = load ptr, ptr %OverrideFont, align 8, !tbaa !122
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %3, align 8, !tbaa !3
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -24
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %3, i64 %vbase.offset6
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr7, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7) #22
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  %Operator = getelementptr inbounds nuw i8, ptr %this, i64 344
  %6 = load ptr, ptr %Operator, align 8, !tbaa !77
  %tobool8.not = icmp eq ptr %6, null
  br i1 %tobool8.not, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.end
  %vtable11 = load ptr, ptr %6, align 8, !tbaa !3
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %6, i64 %vbase.offset13
  %ReferenceCounter.i18 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 16
  %7 = load i32, ptr %ReferenceCounter.i18, align 8, !tbaa !78
  %dec.i19 = add nsw i32 %7, -1
  store i32 %dec.i19, ptr %ReferenceCounter.i18, align 8, !tbaa !78
  %tobool.not.i20 = icmp eq i32 %dec.i19, 0
  br i1 %tobool.not.i20, label %delete.notnull.i21, label %if.end16

delete.notnull.i21:                               ; preds = %if.then9
  %vtable.i22 = load ptr, ptr %add.ptr14, align 8, !tbaa !3
  %vfn.i23 = getelementptr inbounds nuw i8, ptr %vtable.i22, i64 8
  %8 = load ptr, ptr %vfn.i23, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr14) #22
  br label %if.end16

if.end16:                                         ; preds = %delete.notnull.i21, %if.then9, %if.end
  %BrokenTextPositions = getelementptr inbounds nuw i8, ptr %this, i64 456
  %9 = load ptr, ptr %BrokenTextPositions, align 8, !tbaa !101
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayIiED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end16
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZN3irr4core5arrayIiED2Ev.exit

_ZN3irr4core5arrayIiED2Ev.exit:                   ; preds = %if.then.i.i.i.i, %if.end16
  %BrokenText = getelementptr inbounds nuw i8, ptr %this, i64 424
  %10 = load ptr, ptr %BrokenText, align 8, !tbaa !97
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !98
  %cmp.not3.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN3irr4core5arrayIiED2Ev.exit, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i ], [ %10, %_ZN3irr4core5arrayIiED2Ev.exit ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %BrokenText, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3irr4core5arrayIiED2Ev.exit
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %10, %_ZN3irr4core5arrayIiED2Ev.exit ]
  %tobool.not.i.i.i.i25 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i25, label %_ZN3irr4core5arrayINS0_6stringIwEEED2Ev.exit, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZN3irr4core5arrayINS0_6stringIwEEED2Ev.exit

_ZN3irr4core5arrayINS0_6stringIwEEED2Ev.exit:     ; preds = %if.then.i.i.i.i26, %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i
  %CursorChar = getelementptr inbounds nuw i8, ptr %this, i64 360
  %15 = load ptr, ptr %CursorChar, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %cmp.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3irr4core5arrayINS0_6stringIwEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core5arrayINS0_6stringIwEEED2Ev.exit, %if.then.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %17) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(520) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr3gui11CGUIEditBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull @_ZTTN3irr3gui11CGUIEditBoxE) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui11CGUIEditBoxD1Ev(ptr noundef %this) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11CGUIEditBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %3, ptr noundef nonnull @_ZTTN3irr3gui11CGUIEditBoxE) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(520) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr3gui11CGUIEditBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull @_ZTTN3irr3gui11CGUIEditBoxE) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui11CGUIEditBoxD0Ev(ptr noundef %this) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11CGUIEditBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %3, ptr noundef nonnull @_ZTTN3irr3gui11CGUIEditBoxE) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBox15setOverrideFontEPNS0_8IGUIFontE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %font) unnamed_addr #0 align 2 {
entry:
  %OverrideFont = getelementptr inbounds nuw i8, ptr %this, i64 328
  %0 = load ptr, ptr %OverrideFont, align 8, !tbaa !122
  %cmp = icmp eq ptr %0, %font
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %1 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end5

delete.notnull.i:                                 ; preds = %if.then3
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #22
  br label %if.end5

if.end5:                                          ; preds = %delete.notnull.i, %if.then3, %if.end
  store ptr %font, ptr %OverrideFont, align 8, !tbaa !122
  %tobool8.not = icmp eq ptr %font, null
  br i1 %tobool8.not, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end5
  %vtable11 = load ptr, ptr %font, align 8, !tbaa !3
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %font, i64 %vbase.offset13
  %ReferenceCounter.i17 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 16
  %3 = load i32, ptr %ReferenceCounter.i17, align 8, !tbaa !78
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %ReferenceCounter.i17, align 8, !tbaa !78
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.end5
  tail call void @_ZN3irr3gui11CGUIEditBox9breakTextEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  br label %return

return:                                           ; preds = %if.end15, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr3gui11CGUIEditBox15getOverrideFontEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %this) unnamed_addr #4 align 2 {
entry:
  %OverrideFont = getelementptr inbounds nuw i8, ptr %this, i64 328
  %0 = load ptr, ptr %OverrideFont, align 8, !tbaa !122
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3irr3gui11CGUIEditBox13getActiveFontEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %this) unnamed_addr #0 align 2 {
entry:
  %OverrideFont = getelementptr inbounds nuw i8, ptr %this, i64 328
  %0 = load ptr, ptr %OverrideFont, align 8, !tbaa !122
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %Environment, align 8, !tbaa !76
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %vtable5 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 48
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0) #22
  br label %return

return:                                           ; preds = %if.then4, %if.end, %entry
  %retval.1 = phi ptr [ %0, %entry ], [ %call7, %if.then4 ], [ null, %if.end ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui11CGUIEditBox16setOverrideColorENS_5video6SColorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(520) initializes((312, 313), (324, 328)) %this, i32 %color.coerce) unnamed_addr #5 align 2 {
entry:
  %OverrideColor = getelementptr inbounds nuw i8, ptr %this, i64 324
  store i32 %color.coerce, ptr %OverrideColor, align 4, !tbaa !67
  %OverrideColorEnabled = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i8 1, ptr %OverrideColorEnabled, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @_ZNK3irr3gui11CGUIEditBox16getOverrideColorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %this) unnamed_addr #4 align 2 {
entry:
  %OverrideColor = getelementptr inbounds nuw i8, ptr %this, i64 324
  %retval.sroa.0.0.copyload = load i32, ptr %OverrideColor, align 4, !tbaa !67
  ret i32 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui11CGUIEditBox13setDrawBorderEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(520) initializes((310, 311)) %this, i1 noundef zeroext %border) unnamed_addr #5 align 2 {
entry:
  %frombool = zext i1 %border to i8
  %Border = getelementptr inbounds nuw i8, ptr %this, i64 310
  store i8 %frombool, ptr %Border, align 2, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui11CGUIEditBox19isDrawBorderEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %this) unnamed_addr #4 align 2 {
entry:
  %Border = getelementptr inbounds nuw i8, ptr %this, i64 310
  %0 = load i8, ptr %Border, align 2, !tbaa !49, !range !83, !noundef !84
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui11CGUIEditBox17setDrawBackgroundEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(520) initializes((311, 312)) %this, i1 noundef zeroext %draw) unnamed_addr #5 align 2 {
entry:
  %frombool = zext i1 %draw to i8
  %Background = getelementptr inbounds nuw i8, ptr %this, i64 311
  store i8 %frombool, ptr %Background, align 1, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui11CGUIEditBox23isDrawBackgroundEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %this) unnamed_addr #4 align 2 {
entry:
  %Background = getelementptr inbounds nuw i8, ptr %this, i64 311
  %0 = load i8, ptr %Background, align 1, !tbaa !50, !range !83, !noundef !84
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui11CGUIEditBox19enableOverrideColorEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(520) initializes((312, 313)) %this, i1 noundef zeroext %enable) unnamed_addr #5 align 2 {
entry:
  %frombool = zext i1 %enable to i8
  %OverrideColorEnabled = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i8 %frombool, ptr %OverrideColorEnabled, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui11CGUIEditBox22isOverrideColorEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %this) unnamed_addr #4 align 2 {
entry:
  %OverrideColorEnabled = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load i8, ptr %OverrideColorEnabled, align 8, !tbaa !51, !range !83, !noundef !84
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBox11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(520) initializes((408, 409)) %this, i1 noundef zeroext %enable) unnamed_addr #0 align 2 {
entry:
  %frombool = zext i1 %enable to i8
  %WordWrap = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i8 %frombool, ptr %WordWrap, align 8, !tbaa !96
  tail call void @_ZN3irr3gui11CGUIEditBox9breakTextEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBox22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #0 align 2 {
entry:
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  %oldAbsoluteRect.sroa.0.0.copyload = load i32, ptr %AbsoluteRect, align 8, !tbaa !67
  %oldAbsoluteRect.sroa.4.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 68
  %oldAbsoluteRect.sroa.4.0.copyload = load i32, ptr %oldAbsoluteRect.sroa.4.0.AbsoluteRect.sroa_idx, align 4, !tbaa !67
  %oldAbsoluteRect.sroa.5.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  %oldAbsoluteRect.sroa.5.0.copyload = load i32, ptr %oldAbsoluteRect.sroa.5.0.AbsoluteRect.sroa_idx, align 8, !tbaa !67
  %oldAbsoluteRect.sroa.6.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 76
  %oldAbsoluteRect.sroa.6.0.copyload = load i32, ptr %oldAbsoluteRect.sroa.6.0.AbsoluteRect.sroa_idx, align 4, !tbaa !67
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.010.i = load ptr, ptr %Children.i, align 8, !tbaa !123
  %cmp.i.not11.i = icmp eq ptr %__begin2.sroa.0.010.i, %Children.i
  br i1 %cmp.i.not11.i, label %_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.sroa.0.012.i = phi ptr [ %__begin2.sroa.0.0.i, %for.body.i ], [ %__begin2.sroa.0.010.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012.i, i64 16
  %0 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !88
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0) #22
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.012.i, align 8, !tbaa !123
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit, label %for.body.i

_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit: ; preds = %for.body.i, %entry
  %2 = load i32, ptr %AbsoluteRect, align 8, !tbaa !124
  %cmp.i.i.i = icmp ne i32 %oldAbsoluteRect.sroa.0.0.copyload, %2
  %3 = load i32, ptr %oldAbsoluteRect.sroa.4.0.AbsoluteRect.sroa_idx, align 4
  %cmp4.i.i.i = icmp ne i32 %oldAbsoluteRect.sroa.4.0.copyload, %3
  %.not.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp4.i.i.i
  br i1 %.not.i.i, label %if.then, label %_ZNK3irr4core4rectIiEneERKS2_.exit

_ZNK3irr4core4rectIiEneERKS2_.exit:               ; preds = %_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit
  %4 = load i32, ptr %oldAbsoluteRect.sroa.5.0.AbsoluteRect.sroa_idx, align 8, !tbaa !124
  %cmp.i.i6.i = icmp ne i32 %oldAbsoluteRect.sroa.5.0.copyload, %4
  %5 = load i32, ptr %oldAbsoluteRect.sroa.6.0.AbsoluteRect.sroa_idx, align 4
  %cmp4.i.i9.i = icmp ne i32 %oldAbsoluteRect.sroa.6.0.copyload, %5
  %.not.i10.i = select i1 %cmp.i.i6.i, i1 true, i1 %cmp4.i.i9.i
  br i1 %.not.i10.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK3irr4core4rectIiEneERKS2_.exit, %_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit
  %FrameRect.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %FrameRect.i, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect, i64 16, i1 false), !tbaa.struct !68
  %Environment.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %6 = load ptr, ptr %Environment.i, align 8, !tbaa !76
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN3irr3gui11CGUIEditBox18calculateFrameRectEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %vtable.i3 = load ptr, ptr %6, align 8, !tbaa !3
  %vfn.i4 = getelementptr inbounds nuw i8, ptr %vtable.i3, i64 96
  %7 = load ptr, ptr %vfn.i4, align 8
  %call.i = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %Border.i = getelementptr inbounds nuw i8, ptr %this, i64 310
  %8 = load i8, ptr %Border.i, align 2, !tbaa !49, !range !83, !noundef !84
  %tobool3.i = icmp ne i8 %8, 0
  %tobool4.i = icmp ne ptr %call.i, null
  %or.cond.i = and i1 %tobool4.i, %tobool3.i
  br i1 %or.cond.i, label %if.then5.i, label %_ZN3irr3gui11CGUIEditBox18calculateFrameRectEv.exit

if.then5.i:                                       ; preds = %if.end.i
  %vtable6.i = load ptr, ptr %call.i, align 8, !tbaa !3
  %vfn7.i = getelementptr inbounds nuw i8, ptr %vtable6.i, i64 16
  %9 = load ptr, ptr %vfn7.i, align 8
  %call8.i = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef 8) #22
  %add.i = add nsw i32 %call8.i, 1
  %10 = load i32, ptr %FrameRect.i, align 8, !tbaa !89
  %add10.i = add nsw i32 %add.i, %10
  store i32 %add10.i, ptr %FrameRect.i, align 8, !tbaa !89
  %vtable11.i = load ptr, ptr %call.i, align 8, !tbaa !3
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 16
  %11 = load ptr, ptr %vfn12.i, align 8
  %call13.i = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef 9) #22
  %add14.i = add nsw i32 %call13.i, 1
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 508
  %12 = load i32, ptr %Y.i, align 4, !tbaa !90
  %add17.i = add nsw i32 %add14.i, %12
  store i32 %add17.i, ptr %Y.i, align 4, !tbaa !90
  %vtable18.i = load ptr, ptr %call.i, align 8, !tbaa !3
  %vfn19.i = getelementptr inbounds nuw i8, ptr %vtable18.i, i64 16
  %13 = load ptr, ptr %vfn19.i, align 8
  %call20.i = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef 8) #22
  %add21.neg.i = xor i32 %call20.i, -1
  %LowerRightCorner.i5 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %14 = load i32, ptr %LowerRightCorner.i5, align 8, !tbaa !91
  %sub.i = add i32 %14, %add21.neg.i
  store i32 %sub.i, ptr %LowerRightCorner.i5, align 8, !tbaa !91
  %vtable24.i = load ptr, ptr %call.i, align 8, !tbaa !3
  %vfn25.i = getelementptr inbounds nuw i8, ptr %vtable24.i, i64 16
  %15 = load ptr, ptr %vfn25.i, align 8
  %call26.i = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef 9) #22
  %add27.neg.i = xor i32 %call26.i, -1
  %Y30.i = getelementptr inbounds nuw i8, ptr %this, i64 516
  %16 = load i32, ptr %Y30.i, align 4, !tbaa !92
  %sub31.i = add i32 %16, %add27.neg.i
  store i32 %sub31.i, ptr %Y30.i, align 4, !tbaa !92
  br label %_ZN3irr3gui11CGUIEditBox18calculateFrameRectEv.exit

_ZN3irr3gui11CGUIEditBox18calculateFrameRectEv.exit: ; preds = %if.then5.i, %if.end.i, %if.then
  tail call void @_ZN3irr3gui11CGUIEditBox9breakTextEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  tail call void @_ZN3irr3gui11CGUIEditBox18calculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  br label %if.end

if.end:                                           ; preds = %_ZN3irr3gui11CGUIEditBox18calculateFrameRectEv.exit, %_ZNK3irr4core4rectIiEneERKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.010 = load ptr, ptr %Children, align 8, !tbaa !123
  %cmp.i.not11 = icmp eq ptr %__begin2.sroa.0.010, %Children
  br i1 %cmp.i.not11, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.012 = phi ptr [ %__begin2.sroa.0.0, %for.body ], [ %__begin2.sroa.0.010, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !88
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0) #22
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.012, align 8, !tbaa !123
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui11CGUIEditBox17isWordWrapEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %this) unnamed_addr #4 align 2 {
entry:
  %WordWrap = getelementptr inbounds nuw i8, ptr %this, i64 408
  %0 = load i8, ptr %WordWrap, align 8, !tbaa !96, !range !83, !noundef !84
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBox12setMultiLineEb(ptr noundef nonnull align 8 dereferenceable(520) initializes((409, 410)) %this, i1 noundef zeroext %enable) unnamed_addr #0 align 2 {
entry:
  %frombool = zext i1 %enable to i8
  %MultiLine = getelementptr inbounds nuw i8, ptr %this, i64 409
  store i8 %frombool, ptr %MultiLine, align 1, !tbaa !108
  tail call void @_ZN3irr3gui11CGUIEditBox9breakTextEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui11CGUIEditBox18isMultiLineEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %this) unnamed_addr #4 align 2 {
entry:
  %MultiLine = getelementptr inbounds nuw i8, ptr %this, i64 409
  %0 = load i8, ptr %MultiLine, align 1, !tbaa !108, !range !83, !noundef !84
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBox14setPasswordBoxEbw(ptr noundef nonnull align 8 dereferenceable(520) initializes((411, 412)) %this, i1 noundef zeroext %passwordBox, i32 noundef signext %passwordChar) unnamed_addr #0 align 2 {
entry:
  %frombool = zext i1 %passwordBox to i8
  %PasswordBox = getelementptr inbounds nuw i8, ptr %this, i64 411
  store i8 %frombool, ptr %PasswordBox, align 1, !tbaa !61
  br i1 %passwordBox, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %PasswordChar = getelementptr inbounds nuw i8, ptr %this, i64 412
  store i32 %passwordChar, ptr %PasswordChar, align 4, !tbaa !62
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 400
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(520) %this, i1 noundef zeroext false) #22
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 384
  %1 = load ptr, ptr %vfn6, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(520) %this, i1 noundef zeroext false) #22
  %BrokenText = getelementptr inbounds nuw i8, ptr %this, i64 424
  %2 = load ptr, ptr %BrokenText, align 8, !tbaa !97
  %_M_finish.i3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %3 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !98
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %BrokenText, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i ], [ %2, %if.then ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i, %if.then
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayINS0_6stringIwEEE5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN3irr4core5arrayINS0_6stringIwEEE5clearEv.exit

_ZN3irr4core5arrayINS0_6stringIwEEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !65
  br label %if.end

if.end:                                           ; preds = %_ZN3irr4core5arrayINS0_6stringIwEEE5clearEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui11CGUIEditBox13isPasswordBoxEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %this) unnamed_addr #4 align 2 {
entry:
  %PasswordBox = getelementptr inbounds nuw i8, ptr %this, i64 411
  %0 = load i8, ptr %PasswordBox, align 1, !tbaa !61, !range !83, !noundef !84
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui11CGUIEditBox16setTextAlignmentENS0_14EGUI_ALIGNMENTES2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(520) initializes((416, 424)) %this, i32 noundef %horizontal, i32 noundef %vertical) unnamed_addr #5 align 2 {
entry:
  %HAlign = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i32 %horizontal, ptr %HAlign, align 8, !tbaa !63
  %VAlign = getelementptr inbounds nuw i8, ptr %this, i64 420
  store i32 %vertical, ptr %VAlign, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui11CGUIEditBox7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #0 align 2 {
entry:
  %e.i.i = alloca %"struct.irr::SEvent", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #22
  br i1 %call, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %event, align 8, !tbaa !125
  switch i32 %1, label %if.end16 [
    i32 0, label %sw.bb
    i32 2, label %sw.bb7
    i32 1, label %sw.bb11
    i32 3, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.then
  %EventType2 = getelementptr inbounds nuw i8, ptr %event, i64 24
  %2 = load i32, ptr %EventType2, align 8, !tbaa !128
  %cmp = icmp eq i32 %2, 0
  %3 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %4 = load ptr, ptr %3, align 8
  %cmp4 = icmp eq ptr %4, %this
  %or.cond = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.then5, label %if.end16

if.then5:                                         ; preds = %sw.bb
  %MouseMarking = getelementptr inbounds nuw i8, ptr %this, i64 309
  store i8 0, ptr %MouseMarking, align 1, !tbaa !48
  %MarkBegin.i = getelementptr inbounds nuw i8, ptr %this, i64 316
  %5 = load i32, ptr %MarkBegin.i, align 4, !tbaa !52
  %cmp.not.i = icmp eq i32 %5, 0
  %MarkEnd.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %6 = load i32, ptr %MarkEnd.i, align 8
  %cmp2.not.i = icmp eq i32 %6, 0
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.not.i, i1 false
  br i1 %or.cond.i, label %if.end16, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  store i32 0, ptr %MarkBegin.i, align 4, !tbaa !52
  store i32 0, ptr %MarkEnd.i, align 8, !tbaa !53
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %Parent.i.i, align 8, !tbaa !85
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.end16, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(ptr nonnull %e.i.i)
  store i32 0, ptr %e.i.i, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %e.i.i, i64 8
  store ptr %this, ptr %8, align 8, !tbaa !128
  %Element.i.i = getelementptr inbounds nuw i8, ptr %e.i.i, i64 16
  store ptr null, ptr %Element.i.i, align 8, !tbaa !128
  %EventType2.i.i = getelementptr inbounds nuw i8, ptr %e.i.i, i64 24
  store i32 16, ptr %EventType2.i.i, align 8, !tbaa !128
  %vtable.i.i = load ptr, ptr %7, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(308) %7, ptr noundef nonnull align 8 dereferenceable(56) %e.i.i) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %e.i.i)
  br label %if.end16

sw.bb7:                                           ; preds = %if.then
  %call8 = tail call noundef zeroext i1 @_ZN3irr3gui11CGUIEditBox10processKeyERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(56) %event)
  br i1 %call8, label %return, label %if.end16

sw.bb11:                                          ; preds = %if.then
  %call12 = tail call noundef zeroext i1 @_ZN3irr3gui11CGUIEditBox12processMouseERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(56) %event)
  br i1 %call12, label %return, label %if.end16

sw.bb15:                                          ; preds = %if.then
  %10 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  tail call void @_ZN3irr3gui11CGUIEditBox11inputStringERKNS_4core6stringIwEE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %return

if.end16:                                         ; preds = %sw.bb11, %sw.bb7, %if.then.i.i, %if.then.i, %if.then5, %sw.bb, %if.then, %entry
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %12 = load ptr, ptr %Parent.i, align 8, !tbaa !85
  %tobool.not.i25 = icmp eq ptr %12, null
  br i1 %tobool.not.i25, label %return, label %cond.true.i

cond.true.i:                                      ; preds = %if.end16
  %vtable.i = load ptr, ptr %12, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %13 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(308) %12, ptr noundef nonnull align 8 dereferenceable(56) %event) #22
  br label %return

return:                                           ; preds = %cond.true.i, %if.end16, %sw.bb15, %sw.bb11, %sw.bb7
  %retval.0 = phi i1 [ true, %sw.bb15 ], [ true, %sw.bb7 ], [ true, %sw.bb11 ], [ %call.i, %cond.true.i ], [ false, %if.end16 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %begin, i32 noundef %end) local_unnamed_addr #0 align 2 {
entry:
  %e.i = alloca %"struct.irr::SEvent", align 8
  %s = alloca %"class.irr::core::string.5", align 8
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %MarkBegin = getelementptr inbounds nuw i8, ptr %this, i64 316
  %0 = load i32, ptr %MarkBegin, align 4, !tbaa !52
  %cmp.not = icmp eq i32 %0, %begin
  %MarkEnd = getelementptr inbounds nuw i8, ptr %this, i64 320
  %1 = load i32, ptr %MarkEnd, align 8
  %cmp2.not = icmp eq i32 %1, %end
  %or.cond = select i1 %cmp.not, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %if.end27, label %if.then

if.then:                                          ; preds = %entry
  store i32 %begin, ptr %MarkBegin, align 4, !tbaa !52
  store i32 %end, ptr %MarkEnd, align 8, !tbaa !53
  %PasswordBox = getelementptr inbounds nuw i8, ptr %this, i64 411
  %2 = load i8, ptr %PasswordBox, align 1, !tbaa !61, !range !83, !noundef !84
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %Operator = getelementptr inbounds nuw i8, ptr %this, i64 344
  %3 = load ptr, ptr %Operator, align 8, !tbaa !77
  %tobool5.not = icmp eq ptr %3, null
  %cmp9.not = icmp eq i32 %begin, %end
  %or.cond38 = or i1 %cmp9.not, %tobool5.not
  br i1 %or.cond38, label %if.end, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %.end = tail call i32 @llvm.smin.i32(i32 %begin, i32 %end)
  %cond24 = tail call i32 @llvm.smax.i32(i32 %begin, i32 %end)
  call void @llvm.lifetime.start.p0(ptr nonnull %s)
  %4 = getelementptr inbounds nuw i8, ptr %s, i64 16
  store ptr %4, ptr %s, align 8, !tbaa !129
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !130
  store i8 0, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %sub = sub nsw i32 %cond24, %.end
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %Text, i32 noundef %.end, i32 noundef %sub, i1 noundef zeroext false)
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !59
  %call1.i = call noundef i64 @_ZN3irr4core13wStringToUTF8ERNS0_6stringIcEEPKw(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %5)
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then10
  call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %if.then10, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %8 = load ptr, ptr %Operator, align 8, !tbaa !77
  %9 = load ptr, ptr %s, align 8, !tbaa !131
  %vtable = load ptr, ptr %8, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #22
  %11 = load ptr, ptr %s, align 8, !tbaa !131
  %cmp.i.i.i.i34 = icmp eq ptr %11, %4
  br i1 %cmp.i.i.i.i34, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  br label %if.end

if.end:                                           ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %land.lhs.true, %if.then
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %12 = load ptr, ptr %Parent.i, align 8, !tbaa !85
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %if.end27, label %if.then.i

if.then.i:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %e.i)
  store i32 0, ptr %e.i, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %e.i, i64 8
  store ptr %this, ptr %13, align 8, !tbaa !128
  %Element.i = getelementptr inbounds nuw i8, ptr %e.i, i64 16
  store ptr null, ptr %Element.i, align 8, !tbaa !128
  %EventType2.i = getelementptr inbounds nuw i8, ptr %e.i, i64 24
  store i32 16, ptr %EventType2.i, align 8, !tbaa !128
  %vtable.i = load ptr, ptr %12, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %14 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(308) %12, ptr noundef nonnull align 8 dereferenceable(56) %e.i) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %e.i)
  br label %if.end27

if.end27:                                         ; preds = %if.then.i, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui11CGUIEditBox10processKeyERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %event) local_unnamed_addr #0 align 2 {
entry:
  %e.i926 = alloca %"struct.irr::SEvent", align 8
  %e.i = alloca %"struct.irr::SEvent", align 8
  %s.i = alloca %"class.irr::core::string", align 8
  %s = alloca %"class.irr::core::string.5", align 8
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %sc = alloca %"class.irr::core::string.5", align 8
  %ref.tmp66 = alloca %"class.irr::core::string", align 8
  %s78 = alloca %"class.irr::core::string", align 8
  %ref.tmp79 = alloca %"class.irr::core::string", align 8
  %ref.tmp82 = alloca %"class.irr::core::string", align 8
  %widep = alloca %"class.irr::core::string", align 8
  %s132 = alloca %"class.irr::core::string", align 8
  %ref.tmp136 = alloca %"class.irr::core::string", align 8
  %s155 = alloca %"class.irr::core::string", align 8
  %ref.tmp158 = alloca %"class.irr::core::string", align 8
  %s541 = alloca %"class.irr::core::string", align 8
  %ref.tmp566 = alloca %"class.irr::core::string", align 8
  %ref.tmp569 = alloca %"class.irr::core::string", align 8
  %ref.tmp582 = alloca %"class.irr::core::string", align 8
  %ref.tmp590 = alloca %"class.irr::core::string", align 8
  %PressedDown = getelementptr inbounds nuw i8, ptr %event, i64 20
  %bf.load = load i8, ptr %PressedDown, align 4
  %0 = and i8 %bf.load, 1
  %bf.cast.not = icmp eq i8 %0, 0
  br i1 %bf.cast.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %MarkBegin = getelementptr inbounds nuw i8, ptr %this, i64 316
  %2 = load i32, ptr %MarkBegin, align 4, !tbaa !52
  %MarkEnd = getelementptr inbounds nuw i8, ptr %this, i64 320
  %3 = load i32, ptr %MarkEnd, align 8, !tbaa !53
  %4 = and i8 %bf.load, 4
  %bf.cast4.not = icmp eq i8 %4, 0
  %5 = load i32, ptr %1, align 8, !tbaa !128
  br i1 %bf.cast4.not, label %if.else208, label %if.then5

if.then5:                                         ; preds = %if.end
  %cmp = icmp eq i32 %5, 92
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then5
  call void @llvm.lifetime.start.p0(ptr nonnull %s.i)
  %6 = getelementptr inbounds nuw i8, ptr %s.i, i64 16
  store ptr %6, ptr %s.i, align 8, !tbaa !56
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !57
  store i32 0, ptr %6, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %s.i, i64 noundef 1, i32 noundef signext 0) #22
  %7 = load ptr, ptr %s.i, align 8, !tbaa !59
  store i32 92, ptr %7, align 4, !tbaa !58
  call void @_ZN3irr3gui11CGUIEditBox11inputStringERKNS_4core6stringIwEE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(32) %s.i)
  %8 = load ptr, ptr %s.i, align 8, !tbaa !59
  %cmp.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr3gui11CGUIEditBox9inputCharEw.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then6
  call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZN3irr3gui11CGUIEditBox9inputCharEw.exit

_ZN3irr3gui11CGUIEditBox9inputCharEw.exit:        ; preds = %if.then6, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %s.i)
  br label %return

if.end8:                                          ; preds = %if.then5
  %Key = getelementptr inbounds nuw i8, ptr %event, i64 12
  %9 = load i32, ptr %Key, align 4, !tbaa !128
  switch i32 %9, label %return [
    i32 65, label %sw.bb
    i32 67, label %sw.bb9
    i32 88, label %sw.bb35
    i32 86, label %sw.bb92
    i32 36, label %sw.bb181
    i32 35, label %sw.bb192
  ]

sw.bb:                                            ; preds = %if.end8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %10 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !57
  %conv.i = trunc i64 %10 to i32
  br label %if.else635.critedge

sw.bb9:                                           ; preds = %if.end8
  %PasswordBox = getelementptr inbounds nuw i8, ptr %this, i64 411
  %11 = load i8, ptr %PasswordBox, align 1, !tbaa !61, !range !83, !noundef !84
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.else635.critedge

land.lhs.true:                                    ; preds = %sw.bb9
  %Operator = getelementptr inbounds nuw i8, ptr %this, i64 344
  %12 = load ptr, ptr %Operator, align 8, !tbaa !77
  %tobool10.not = icmp eq ptr %12, null
  %cmp14.not = icmp eq i32 %2, %3
  %or.cond = select i1 %tobool10.not, i1 true, i1 %cmp14.not
  br i1 %or.cond, label %if.else635.critedge, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  %. = tail call i32 @llvm.smin.i32(i32 %2, i32 %3)
  %cond29 = tail call i32 @llvm.smax.i32(i32 %2, i32 %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %s)
  %13 = getelementptr inbounds nuw i8, ptr %s, i64 16
  store ptr %13, ptr %s, align 8, !tbaa !129
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !130
  store i8 0, ptr %13, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %Text30 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %sub = sub nsw i32 %cond29, %.
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %Text30, i32 noundef %., i32 noundef %sub, i1 noundef zeroext false)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !59
  %call1.i = call noundef i64 @_ZN3irr4core13wStringToUTF8ERNS0_6stringIcEEPKw(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %14)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then15
  call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %if.then15, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %17 = load ptr, ptr %Operator, align 8, !tbaa !77
  %18 = load ptr, ptr %s, align 8, !tbaa !131
  %vtable = load ptr, ptr %17, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %19 = load ptr, ptr %vfn, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18) #22
  %20 = load ptr, ptr %s, align 8, !tbaa !131
  %cmp.i.i.i.i726 = icmp eq ptr %20, %13
  br i1 %cmp.i.i.i.i726, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i727

if.then.i.i.i727:                                 ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i727
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  br label %if.else635.critedge

sw.bb35:                                          ; preds = %if.end8
  %PasswordBox36 = getelementptr inbounds nuw i8, ptr %this, i64 411
  %21 = load i8, ptr %PasswordBox36, align 1, !tbaa !61, !range !83, !noundef !84
  %tobool37.not = icmp eq i8 %21, 0
  br i1 %tobool37.not, label %land.lhs.true38, label %if.else635.critedge

land.lhs.true38:                                  ; preds = %sw.bb35
  %Operator39 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %22 = load ptr, ptr %Operator39, align 8, !tbaa !77
  %tobool40.not = icmp eq ptr %22, null
  %cmp44.not = icmp eq i32 %2, %3
  %or.cond715 = select i1 %tobool40.not, i1 true, i1 %cmp44.not
  br i1 %or.cond715, label %if.else635.critedge, label %if.then45

if.then45:                                        ; preds = %land.lhs.true38
  %.716 = tail call i32 @llvm.smin.i32(i32 %2, i32 %3)
  %cond65 = tail call i32 @llvm.smax.i32(i32 %2, i32 %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %sc)
  %23 = getelementptr inbounds nuw i8, ptr %sc, i64 16
  store ptr %23, ptr %sc, align 8, !tbaa !129
  %_M_string_length.i.i.i.i730 = getelementptr inbounds nuw i8, ptr %sc, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i730, align 8, !tbaa !130
  store i8 0, ptr %23, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  %Text67 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %sub68 = sub nsw i32 %cond65, %.716
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(32) %Text67, i32 noundef %.716, i32 noundef %sub68, i1 noundef zeroext false)
  %24 = load ptr, ptr %ref.tmp66, align 8, !tbaa !59
  %call1.i731 = call noundef i64 @_ZN3irr4core13wStringToUTF8ERNS0_6stringIcEEPKw(ptr noundef nonnull align 8 dereferenceable(32) %sc, ptr noundef %24)
  %25 = load ptr, ptr %ref.tmp66, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %cmp.i.i.i.i732 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i732, label %_ZN3irr4core6stringIwED2Ev.exit737, label %if.then.i.i.i733

if.then.i.i.i733:                                 ; preds = %if.then45
  call void @_ZdlPv(ptr noundef %25) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit737

_ZN3irr4core6stringIwED2Ev.exit737:               ; preds = %if.then45, %if.then.i.i.i733
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  %27 = load ptr, ptr %Operator39, align 8, !tbaa !77
  %28 = load ptr, ptr %sc, align 8, !tbaa !131
  %vtable72 = load ptr, ptr %27, align 8, !tbaa !3
  %vfn73 = getelementptr inbounds nuw i8, ptr %vtable72, i64 8
  %29 = load ptr, ptr %vfn73, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28) #22
  %vtable74 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn75 = getelementptr inbounds nuw i8, ptr %vtable74, i64 144
  %30 = load ptr, ptr %vfn75, align 8
  %call76 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(308) %this) #22
  br i1 %call76, label %if.then77, label %if.else635.critedge724

if.then77:                                        ; preds = %_ZN3irr4core6stringIwED2Ev.exit737
  call void @llvm.lifetime.start.p0(ptr nonnull %s78)
  %31 = getelementptr inbounds nuw i8, ptr %s78, i64 16
  store ptr %31, ptr %s78, align 8, !tbaa !56
  %_M_string_length.i.i.i.i738 = getelementptr inbounds nuw i8, ptr %s78, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i738, align 8, !tbaa !57
  store i32 0, ptr %31, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(32) %Text67, i32 noundef 0, i32 noundef %.716, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #22
  %32 = load ptr, ptr %ref.tmp79, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i.i739 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i739, label %_ZN3irr4core6stringIwED2Ev.exit744, label %if.then.i.i.i740

if.then.i.i.i740:                                 ; preds = %if.then77
  call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit744

_ZN3irr4core6stringIwED2Ev.exit744:               ; preds = %if.then77, %if.then.i.i.i740
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  %_M_string_length.i.i745 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %34 = load i64, ptr %_M_string_length.i.i745, align 8, !tbaa !57
  %conv.i746 = trunc i64 %34 to i32
  %sub86 = sub i32 %conv.i746, %cond65
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(32) %Text67, i32 noundef %cond65, i32 noundef %sub86, i1 noundef zeroext false)
  %call87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %s78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82)
  %35 = load ptr, ptr %ref.tmp82, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  %cmp.i.i.i.i747 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i.i747, label %_ZN3irr4core6stringIwED2Ev.exit752, label %if.then.i.i.i748

if.then.i.i.i748:                                 ; preds = %_ZN3irr4core6stringIwED2Ev.exit744
  call void @_ZdlPv(ptr noundef %35) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit752

_ZN3irr4core6stringIwED2Ev.exit752:               ; preds = %_ZN3irr4core6stringIwED2Ev.exit744, %if.then.i.i.i748
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  %cmp.i = icmp eq ptr %Text67, %s78
  br i1 %cmp.i, label %_ZN3irr4core6stringIwEaSERKS2_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN3irr4core6stringIwED2Ev.exit752
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text67, ptr noundef nonnull align 8 dereferenceable(32) %s78) #22
  br label %_ZN3irr4core6stringIwEaSERKS2_.exit

_ZN3irr4core6stringIwEaSERKS2_.exit:              ; preds = %if.end.i, %_ZN3irr4core6stringIwED2Ev.exit752
  %CursorPos = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 %.716, ptr %CursorPos, align 8, !tbaa !107
  %37 = load ptr, ptr %s78, align 8, !tbaa !59
  %cmp.i.i.i.i753 = icmp eq ptr %37, %31
  br i1 %cmp.i.i.i.i753, label %_ZN3irr4core6stringIwED2Ev.exit758, label %if.then.i.i.i754

if.then.i.i.i754:                                 ; preds = %_ZN3irr4core6stringIwEaSERKS2_.exit
  call void @_ZdlPv(ptr noundef %37) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit758

_ZN3irr4core6stringIwED2Ev.exit758:               ; preds = %_ZN3irr4core6stringIwEaSERKS2_.exit, %if.then.i.i.i754
  call void @llvm.lifetime.end.p0(ptr nonnull %s78)
  %38 = load ptr, ptr %sc, align 8, !tbaa !131
  %cmp.i.i.i.i759 = icmp eq ptr %38, %23
  br i1 %cmp.i.i.i.i759, label %_ZN3irr4core6stringIcED2Ev.exit764, label %if.then.i.i.i760

if.then.i.i.i760:                                 ; preds = %_ZN3irr4core6stringIwED2Ev.exit758
  call void @_ZdlPv(ptr noundef %38) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit764

_ZN3irr4core6stringIcED2Ev.exit764:               ; preds = %_ZN3irr4core6stringIwED2Ev.exit758, %if.then.i.i.i760
  call void @llvm.lifetime.end.p0(ptr nonnull %sc)
  br label %if.then634

sw.bb92:                                          ; preds = %if.end8
  %vtable93 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn94 = getelementptr inbounds nuw i8, ptr %vtable93, i64 144
  %39 = load ptr, ptr %vfn94, align 8
  %call95 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(308) %this) #22
  br i1 %call95, label %if.end97, label %if.else635.critedge

if.end97:                                         ; preds = %sw.bb92
  %Operator98 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %40 = load ptr, ptr %Operator98, align 8, !tbaa !77
  %tobool99.not = icmp eq ptr %40, null
  br i1 %tobool99.not, label %if.else635.critedge, label %if.then100

if.then100:                                       ; preds = %if.end97
  %41 = load i32, ptr %MarkBegin, align 4, !tbaa !52
  %42 = load i32, ptr %MarkEnd, align 8, !tbaa !53
  %.717 = tail call i32 @llvm.smin.i32(i32 %41, i32 %42)
  %cond120 = tail call i32 @llvm.smax.i32(i32 %41, i32 %42)
  %vtable122 = load ptr, ptr %40, align 8, !tbaa !3
  %vfn123 = getelementptr inbounds nuw i8, ptr %vtable122, i64 24
  %43 = load ptr, ptr %vfn123, align 8
  %call124 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #22
  %tobool125.not = icmp eq ptr %call124, null
  br i1 %tobool125.not, label %if.then634, label %if.then126

if.then126:                                       ; preds = %if.then100
  call void @llvm.lifetime.start.p0(ptr nonnull %widep)
  %44 = getelementptr inbounds nuw i8, ptr %widep, i64 16
  store ptr %44, ptr %widep, align 8, !tbaa !56
  %_M_string_length.i.i.i.i765 = getelementptr inbounds nuw i8, ptr %widep, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i765, align 8, !tbaa !57
  store i32 0, ptr %44, align 8, !tbaa !58
  %call127 = call noundef i64 @_ZN3irr4core13utf8ToWStringERNS0_6stringIwEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %widep, ptr noundef nonnull %call124)
  %45 = load i32, ptr %MarkBegin, align 4, !tbaa !52
  %46 = load i32, ptr %MarkEnd, align 8, !tbaa !53
  %cmp130 = icmp eq i32 %45, %46
  %Text133 = getelementptr inbounds nuw i8, ptr %this, i64 168
  br i1 %cmp130, label %if.then131, label %if.else

if.then131:                                       ; preds = %if.then126
  call void @llvm.lifetime.start.p0(ptr nonnull %s132)
  %CursorPos134 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %47 = load i32, ptr %CursorPos134, align 8, !tbaa !107
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %s132, ptr noundef nonnull align 8 dereferenceable(32) %Text133, i32 noundef 0, i32 noundef %47, i1 noundef zeroext false)
  %call135 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %s132, ptr noundef nonnull align 8 dereferenceable(32) %widep)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136)
  %48 = load i32, ptr %CursorPos134, align 8, !tbaa !107
  %_M_string_length.i.i766 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %49 = load i64, ptr %_M_string_length.i.i766, align 8, !tbaa !57
  %conv.i767 = trunc i64 %49 to i32
  %sub142 = sub i32 %conv.i767, %48
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(32) %Text133, i32 noundef %48, i32 noundef %sub142, i1 noundef zeroext false)
  %call143 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %s132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136)
  %50 = load ptr, ptr %ref.tmp136, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 16
  %cmp.i.i.i.i768 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i.i768, label %_ZN3irr4core6stringIwED2Ev.exit773, label %if.then.i.i.i769

if.then.i.i.i769:                                 ; preds = %if.then131
  call void @_ZdlPv(ptr noundef %50) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit773

_ZN3irr4core6stringIwED2Ev.exit773:               ; preds = %if.then131, %if.then.i.i.i769
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  %Max = getelementptr inbounds nuw i8, ptr %this, i64 404
  %52 = load i32, ptr %Max, align 4, !tbaa !132
  %tobool144.not = icmp ne i32 %52, 0
  %_M_string_length.i.i774 = getelementptr inbounds nuw i8, ptr %s132, i64 8
  %53 = load i64, ptr %_M_string_length.i.i774, align 8
  %conv.i775 = trunc i64 %53 to i32
  %cmp147.not = icmp ult i32 %52, %conv.i775
  %or.cond948 = select i1 %tobool144.not, i1 %cmp147.not, i1 false
  br i1 %or.cond948, label %if.end154, label %if.then148

if.then148:                                       ; preds = %_ZN3irr4core6stringIwED2Ev.exit773
  %cmp.i776 = icmp eq ptr %Text133, %s132
  br i1 %cmp.i776, label %_ZN3irr4core6stringIwEaSERKS2_.exit778, label %if.end.i777

if.end.i777:                                      ; preds = %if.then148
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text133, ptr noundef nonnull align 8 dereferenceable(32) %s132) #22
  br label %_ZN3irr4core6stringIwEaSERKS2_.exit778

_ZN3irr4core6stringIwEaSERKS2_.exit778:           ; preds = %if.end.i777, %if.then148
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s132, ptr noundef nonnull align 8 dereferenceable(32) %widep) #22
  %54 = load i64, ptr %_M_string_length.i.i774, align 8, !tbaa !57
  %conv.i781 = trunc i64 %54 to i32
  %55 = load i32, ptr %CursorPos134, align 8, !tbaa !107
  %add = add i32 %55, %conv.i781
  store i32 %add, ptr %CursorPos134, align 8, !tbaa !107
  br label %if.end154

if.end154:                                        ; preds = %_ZN3irr4core6stringIwEaSERKS2_.exit778, %_ZN3irr4core6stringIwED2Ev.exit773
  %56 = load ptr, ptr %s132, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw i8, ptr %s132, i64 16
  %cmp.i.i.i.i782 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i.i782, label %_ZN3irr4core6stringIwED2Ev.exit787, label %if.then.i.i.i783

if.then.i.i.i783:                                 ; preds = %if.end154
  call void @_ZdlPv(ptr noundef %56) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit787

_ZN3irr4core6stringIwED2Ev.exit787:               ; preds = %if.end154, %if.then.i.i.i783
  call void @llvm.lifetime.end.p0(ptr nonnull %s132)
  br label %if.end178

if.else:                                          ; preds = %if.then126
  call void @llvm.lifetime.start.p0(ptr nonnull %s155)
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %s155, ptr noundef nonnull align 8 dereferenceable(32) %Text133, i32 noundef 0, i32 noundef %.717, i1 noundef zeroext false)
  %call157 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %s155, ptr noundef nonnull align 8 dereferenceable(32) %widep)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp158)
  %_M_string_length.i.i788 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %58 = load i64, ptr %_M_string_length.i.i788, align 8, !tbaa !57
  %conv.i789 = trunc i64 %58 to i32
  %sub162 = sub i32 %conv.i789, %cond120
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp158, ptr noundef nonnull align 8 dereferenceable(32) %Text133, i32 noundef %cond120, i32 noundef %sub162, i1 noundef zeroext false)
  %call163 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %s155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158)
  %59 = load ptr, ptr %ref.tmp158, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 16
  %cmp.i.i.i.i790 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i.i790, label %_ZN3irr4core6stringIwED2Ev.exit795, label %if.then.i.i.i791

if.then.i.i.i791:                                 ; preds = %if.else
  call void @_ZdlPv(ptr noundef %59) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit795

_ZN3irr4core6stringIwED2Ev.exit795:               ; preds = %if.else, %if.then.i.i.i791
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp158)
  %Max164 = getelementptr inbounds nuw i8, ptr %this, i64 404
  %61 = load i32, ptr %Max164, align 4, !tbaa !132
  %tobool165.not = icmp ne i32 %61, 0
  %_M_string_length.i.i796 = getelementptr inbounds nuw i8, ptr %s155, i64 8
  %62 = load i64, ptr %_M_string_length.i.i796, align 8
  %conv.i797 = trunc i64 %62 to i32
  %cmp169.not = icmp ult i32 %61, %conv.i797
  %or.cond949 = select i1 %tobool165.not, i1 %cmp169.not, i1 false
  br i1 %or.cond949, label %if.end177, label %if.then170

if.then170:                                       ; preds = %_ZN3irr4core6stringIwED2Ev.exit795
  %cmp.i798 = icmp eq ptr %Text133, %s155
  br i1 %cmp.i798, label %_ZN3irr4core6stringIwEaSERKS2_.exit800, label %if.end.i799

if.end.i799:                                      ; preds = %if.then170
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text133, ptr noundef nonnull align 8 dereferenceable(32) %s155) #22
  br label %_ZN3irr4core6stringIwEaSERKS2_.exit800

_ZN3irr4core6stringIwEaSERKS2_.exit800:           ; preds = %if.end.i799, %if.then170
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s155, ptr noundef nonnull align 8 dereferenceable(32) %widep) #22
  %63 = load i64, ptr %_M_string_length.i.i796, align 8, !tbaa !57
  %conv.i803 = trunc i64 %63 to i32
  %add175 = add i32 %.717, %conv.i803
  %CursorPos176 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 %add175, ptr %CursorPos176, align 8, !tbaa !107
  br label %if.end177

if.end177:                                        ; preds = %_ZN3irr4core6stringIwEaSERKS2_.exit800, %_ZN3irr4core6stringIwED2Ev.exit795
  %64 = load ptr, ptr %s155, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %s155, i64 16
  %cmp.i.i.i.i804 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i.i804, label %_ZN3irr4core6stringIwED2Ev.exit809, label %if.then.i.i.i805

if.then.i.i.i805:                                 ; preds = %if.end177
  call void @_ZdlPv(ptr noundef %64) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit809

_ZN3irr4core6stringIwED2Ev.exit809:               ; preds = %if.end177, %if.then.i.i.i805
  call void @llvm.lifetime.end.p0(ptr nonnull %s155)
  br label %if.end178

if.end178:                                        ; preds = %_ZN3irr4core6stringIwED2Ev.exit809, %_ZN3irr4core6stringIwED2Ev.exit787
  %66 = load ptr, ptr %widep, align 8, !tbaa !59
  %cmp.i.i.i.i810 = icmp eq ptr %66, %44
  br i1 %cmp.i.i.i.i810, label %_ZN3irr4core6stringIwED2Ev.exit815, label %if.then.i.i.i811

if.then.i.i.i811:                                 ; preds = %if.end178
  call void @_ZdlPv(ptr noundef %66) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit815

_ZN3irr4core6stringIwED2Ev.exit815:               ; preds = %if.end178, %if.then.i.i.i811
  call void @llvm.lifetime.end.p0(ptr nonnull %widep)
  br label %if.then634

sw.bb181:                                         ; preds = %if.end8
  %67 = and i8 %bf.load, 2
  %bf.cast185.not = icmp eq i8 %67, 0
  %CursorPos190 = getelementptr inbounds nuw i8, ptr %this, i64 392
  br i1 %bf.cast185.not, label %if.else189, label %if.then186

if.then186:                                       ; preds = %sw.bb181
  %68 = load i32, ptr %CursorPos190, align 8, !tbaa !107
  store i32 0, ptr %CursorPos190, align 8, !tbaa !107
  br label %if.else635.critedge

if.else189:                                       ; preds = %sw.bb181
  store i32 0, ptr %CursorPos190, align 8, !tbaa !107
  br label %if.else635.critedge

sw.bb192:                                         ; preds = %if.end8
  %69 = and i8 %bf.load, 2
  %bf.cast197.not = icmp eq i8 %69, 0
  br i1 %bf.cast197.not, label %if.else203, label %if.then198

if.then198:                                       ; preds = %sw.bb192
  %CursorPos199 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %70 = load i32, ptr %CursorPos199, align 8, !tbaa !107
  %_M_string_length.i.i816 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %71 = load i64, ptr %_M_string_length.i.i816, align 8, !tbaa !57
  %conv.i817 = trunc i64 %71 to i32
  store i32 0, ptr %CursorPos199, align 8, !tbaa !107
  br label %if.else635.critedge

if.else203:                                       ; preds = %sw.bb192
  %_M_string_length.i.i818 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %72 = load i64, ptr %_M_string_length.i.i818, align 8, !tbaa !57
  %conv.i819 = trunc i64 %72 to i32
  %CursorPos206 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 %conv.i819, ptr %CursorPos206, align 8, !tbaa !107
  br label %if.else635.critedge

if.else208:                                       ; preds = %if.end
  %cmp210 = icmp eq i32 %5, 0
  %Key212 = getelementptr inbounds nuw i8, ptr %event, i64 12
  %73 = load i32, ptr %Key212, align 4, !tbaa !128
  br i1 %cmp210, label %if.then211, label %if.else523

if.then211:                                       ; preds = %if.else208
  switch i32 %73, label %return [
    i32 35, label %sw.bb213
    i32 36, label %sw.bb258
    i32 37, label %sw.bb288
    i32 39, label %sw.bb316
    i32 38, label %sw.bb348
    i32 40, label %sw.bb422
    i32 45, label %sw.bb502
    i32 46, label %sw.bb510
  ]

sw.bb213:                                         ; preds = %if.then211
  %Text215 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %WordWrap = getelementptr inbounds nuw i8, ptr %this, i64 408
  %74 = load i8, ptr %WordWrap, align 8, !tbaa !96, !range !83, !noundef !84
  %tobool217.not = icmp eq i8 %74, 0
  %MultiLine = getelementptr inbounds nuw i8, ptr %this, i64 409
  %75 = load i8, ptr %MultiLine, align 1, !range !83
  %tobool219.not = icmp eq i8 %75, 0
  %or.cond718 = select i1 %tobool217.not, i1 %tobool219.not, i1 false
  br i1 %or.cond718, label %sw.bb213.if.end241_crit_edge, label %if.then220

sw.bb213.if.end241_crit_edge:                     ; preds = %sw.bb213
  %_M_string_length.i.i820 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %76 = load i64, ptr %_M_string_length.i.i820, align 8, !tbaa !57
  %conv.i821 = trunc i64 %76 to i32
  %CursorPos252.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 392
  %.pre955 = load i32, ptr %CursorPos252.phi.trans.insert, align 8
  br label %if.end241

if.then220:                                       ; preds = %sw.bb213
  %CursorPos221 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %77 = load i32, ptr %CursorPos221, align 8
  %call222 = tail call noundef i32 @_ZN3irr3gui11CGUIEditBox14getLineFromPosEi(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %77), !range !133
  %BrokenTextPositions = getelementptr inbounds nuw i8, ptr %this, i64 456
  %conv.i822 = zext i32 %call222 to i64
  %78 = load ptr, ptr %BrokenTextPositions, align 8, !tbaa !101
  %add.ptr.i.i = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %conv.i822
  %79 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !67
  %BrokenText = getelementptr inbounds nuw i8, ptr %this, i64 424
  %80 = load ptr, ptr %BrokenText, align 8, !tbaa !97
  %_M_string_length.i.i825.split = getelementptr inbounds nuw [32 x i8], ptr %80, i64 %conv.i822
  %_M_string_length.i.i825 = getelementptr inbounds nuw i8, ptr %_M_string_length.i.i825.split, i64 8
  %81 = load i64, ptr %_M_string_length.i.i825, align 8, !tbaa !57
  %conv.i826 = trunc i64 %81 to i32
  %add226 = add nsw i32 %79, %conv.i826
  %cmp227 = icmp sgt i32 %add226, 0
  br i1 %cmp227, label %land.lhs.true228, label %if.end241

land.lhs.true228:                                 ; preds = %if.then220
  %sub230 = add nsw i32 %add226, -1
  %conv.i827 = zext nneg i32 %sub230 to i64
  %82 = load ptr, ptr %Text215, align 8, !tbaa !59
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %conv.i827
  %83 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !58
  switch i32 %83, label %if.end241 [
    i32 13, label %if.then238
    i32 10, label %if.then238
  ]

if.then238:                                       ; preds = %land.lhs.true228, %land.lhs.true228
  br label %if.end241

if.end241:                                        ; preds = %if.then238, %land.lhs.true228, %if.then220, %sw.bb213.if.end241_crit_edge
  %84 = phi i32 [ %77, %if.then238 ], [ %77, %if.then220 ], [ %.pre955, %sw.bb213.if.end241_crit_edge ], [ %77, %land.lhs.true228 ]
  %p214.0 = phi i32 [ %sub230, %if.then238 ], [ %add226, %if.then220 ], [ %conv.i821, %sw.bb213.if.end241_crit_edge ], [ %add226, %land.lhs.true228 ]
  %85 = and i8 %bf.load, 2
  %bf.cast246.not = icmp eq i8 %85, 0
  %cmp250 = icmp eq i32 %2, %3
  %CursorPos252 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %newMarkBegin.1 = select i1 %cmp250, i32 %84, i32 %2
  %newMarkEnd.1 = select i1 %bf.cast246.not, i32 0, i32 %p214.0
  %newMarkBegin.2 = select i1 %bf.cast246.not, i32 0, i32 %newMarkBegin.1
  store i32 %p214.0, ptr %CursorPos252, align 8, !tbaa !107
  %call257 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #22
  %BlinkStartTime = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i32 %call257, ptr %BlinkStartTime, align 8, !tbaa !134
  br label %if.else635.critedge

sw.bb258:                                         ; preds = %if.then211
  %WordWrap260 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %86 = load i8, ptr %WordWrap260, align 8, !tbaa !96, !range !83, !noundef !84
  %tobool261.not = icmp eq i8 %86, 0
  %MultiLine263 = getelementptr inbounds nuw i8, ptr %this, i64 409
  %87 = load i8, ptr %MultiLine263, align 1, !range !83
  %tobool264.not = icmp eq i8 %87, 0
  %or.cond719 = select i1 %tobool261.not, i1 %tobool264.not, i1 false
  %CursorPos281.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 392
  %.pre954 = load i32, ptr %CursorPos281.phi.trans.insert, align 8
  br i1 %or.cond719, label %if.end270, label %if.then265

if.then265:                                       ; preds = %sw.bb258
  %call267 = tail call noundef i32 @_ZN3irr3gui11CGUIEditBox14getLineFromPosEi(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %.pre954), !range !133
  %BrokenTextPositions268 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %conv.i830 = zext i32 %call267 to i64
  %88 = load ptr, ptr %BrokenTextPositions268, align 8, !tbaa !101
  %add.ptr.i.i831 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %conv.i830
  %89 = load i32, ptr %add.ptr.i.i831, align 4, !tbaa !67
  br label %if.end270

if.end270:                                        ; preds = %if.then265, %sw.bb258
  %p259.0 = phi i32 [ %89, %if.then265 ], [ 0, %sw.bb258 ]
  %90 = and i8 %bf.load, 2
  %bf.cast275.not = icmp eq i8 %90, 0
  %cmp279 = icmp eq i32 %2, %3
  %newMarkBegin.3 = select i1 %cmp279, i32 %.pre954, i32 %2
  %newMarkEnd.2 = select i1 %bf.cast275.not, i32 0, i32 %p259.0
  %newMarkBegin.4 = select i1 %bf.cast275.not, i32 0, i32 %newMarkBegin.3
  store i32 %p259.0, ptr %CursorPos281.phi.trans.insert, align 8, !tbaa !107
  %call286 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #22
  %BlinkStartTime287 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i32 %call286, ptr %BlinkStartTime287, align 8, !tbaa !134
  br label %if.else635.critedge

sw.bb288:                                         ; preds = %if.then211
  %91 = and i8 %bf.load, 2
  %bf.cast293.not = icmp eq i8 %91, 0
  %CursorPos309.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 392
  %.pre953 = load i32, ptr %CursorPos309.phi.trans.insert, align 8, !tbaa !107
  %cmp310 = icmp sgt i32 %.pre953, 0
  br i1 %bf.cast293.not, label %if.end308, label %if.then294

if.then294:                                       ; preds = %sw.bb288
  br i1 %cmp310, label %if.end308.thread, label %if.end313

if.end308.thread:                                 ; preds = %if.then294
  %cmp300 = icmp eq i32 %2, %3
  %spec.select = select i1 %cmp300, i32 %.pre953, i32 %2
  %sub305 = add nsw i32 %.pre953, -1
  br label %if.then311

if.end308:                                        ; preds = %sw.bb288
  br i1 %cmp310, label %if.end308.if.then311_crit_edge, label %if.end313

if.end308.if.then311_crit_edge:                   ; preds = %if.end308
  %.pre45 = add nsw i32 %.pre953, -1
  br label %if.then311

if.then311:                                       ; preds = %if.end308.if.then311_crit_edge, %if.end308.thread
  %dec.pre-phi = phi i32 [ %.pre45, %if.end308.if.then311_crit_edge ], [ %sub305, %if.end308.thread ]
  %newMarkBegin.6966 = phi i32 [ 0, %if.end308.if.then311_crit_edge ], [ %spec.select, %if.end308.thread ]
  %newMarkEnd.3964 = phi i32 [ 0, %if.end308.if.then311_crit_edge ], [ %sub305, %if.end308.thread ]
  store i32 %dec.pre-phi, ptr %CursorPos309.phi.trans.insert, align 8, !tbaa !107
  br label %if.end313

if.end313:                                        ; preds = %if.then311, %if.end308, %if.then294
  %newMarkBegin.6965 = phi i32 [ %newMarkBegin.6966, %if.then311 ], [ 0, %if.end308 ], [ %2, %if.then294 ]
  %newMarkEnd.3963 = phi i32 [ %newMarkEnd.3964, %if.then311 ], [ 0, %if.end308 ], [ %3, %if.then294 ]
  %call314 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #22
  %BlinkStartTime315 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i32 %call314, ptr %BlinkStartTime315, align 8, !tbaa !134
  br label %if.else635.critedge

sw.bb316:                                         ; preds = %if.then211
  %92 = and i8 %bf.load, 2
  %bf.cast321.not = icmp eq i8 %92, 0
  %_M_string_length.i.i834.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 176
  %.pre951 = load i64, ptr %_M_string_length.i.i834.phi.trans.insert, align 8, !tbaa !57
  br i1 %bf.cast321.not, label %if.end338, label %if.then322

if.then322:                                       ; preds = %sw.bb316
  %conv.i833 = trunc i64 %.pre951 to i32
  %CursorPos325 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %93 = load i32, ptr %CursorPos325, align 8, !tbaa !107
  %cmp326 = icmp ult i32 %93, %conv.i833
  br i1 %cmp326, label %if.end338.thread, label %if.end345

if.end338.thread:                                 ; preds = %if.then322
  %cmp330 = icmp eq i32 %2, %3
  %spec.select720 = select i1 %cmp330, i32 %93, i32 %2
  %add335 = add nuw nsw i32 %93, 1
  br label %if.then343

if.end338:                                        ; preds = %sw.bb316
  %CursorPos341.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 392
  %.pre952 = load i32, ptr %CursorPos341.phi.trans.insert, align 8, !tbaa !107
  %.pre956 = trunc i64 %.pre951 to i32
  %94 = icmp ult i32 %.pre952, %.pre956
  br i1 %94, label %if.end338.if.then343_crit_edge, label %if.end345

if.end338.if.then343_crit_edge:                   ; preds = %if.end338
  %.pre46 = add nuw nsw i32 %.pre952, 1
  br label %if.then343

if.then343:                                       ; preds = %if.end338.if.then343_crit_edge, %if.end338.thread
  %inc.pre-phi = phi i32 [ %.pre46, %if.end338.if.then343_crit_edge ], [ %add335, %if.end338.thread ]
  %newMarkBegin.838 = phi i32 [ 0, %if.end338.if.then343_crit_edge ], [ %spec.select720, %if.end338.thread ]
  %newMarkEnd.436 = phi i32 [ 0, %if.end338.if.then343_crit_edge ], [ %add335, %if.end338.thread ]
  %CursorPos341 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 %inc.pre-phi, ptr %CursorPos341, align 8, !tbaa !107
  br label %if.end345

if.end345:                                        ; preds = %if.then322, %if.then343, %if.end338
  %newMarkBegin.837 = phi i32 [ %newMarkBegin.838, %if.then343 ], [ 0, %if.end338 ], [ %2, %if.then322 ]
  %newMarkEnd.435 = phi i32 [ %newMarkEnd.436, %if.then343 ], [ 0, %if.end338 ], [ %3, %if.then322 ]
  %call346 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #22
  %BlinkStartTime347 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i32 %call346, ptr %BlinkStartTime347, align 8, !tbaa !134
  br label %if.else635.critedge

sw.bb348:                                         ; preds = %if.then211
  %MultiLine349 = getelementptr inbounds nuw i8, ptr %this, i64 409
  %95 = load i8, ptr %MultiLine349, align 1, !tbaa !108, !range !83, !noundef !84
  %tobool350.not = icmp eq i8 %95, 0
  br i1 %tobool350.not, label %lor.lhs.false351, label %if.then358

lor.lhs.false351:                                 ; preds = %sw.bb348
  %WordWrap352 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %96 = load i8, ptr %WordWrap352, align 8, !tbaa !96, !range !83, !noundef !84
  %tobool353.not = icmp eq i8 %96, 0
  br i1 %tobool353.not, label %return, label %land.lhs.true354

land.lhs.true354:                                 ; preds = %lor.lhs.false351
  %BrokenText355 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %97 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !98
  %98 = load ptr, ptr %BrokenText355, align 8, !tbaa !97
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %99 = and i64 %sub.ptr.sub.i.i, 137438953408
  %cmp357.not = icmp eq i64 %99, 0
  br i1 %cmp357.not, label %return, label %if.then358

if.then358:                                       ; preds = %land.lhs.true354, %sw.bb348
  %CursorPos359 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %100 = load i32, ptr %CursorPos359, align 8
  %call360 = tail call noundef i32 @_ZN3irr3gui11CGUIEditBox14getLineFromPosEi(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %100), !range !133
  %cmp363 = icmp eq i32 %2, %3
  %.721 = tail call i32 @llvm.smax.i32(i32 %2, i32 %3)
  %cond377 = select i1 %cmp363, i32 %100, i32 %.721
  %cmp378 = icmp sgt i32 %call360, 0
  br i1 %cmp378, label %if.then379, label %if.end410

if.then379:                                       ; preds = %if.then358
  %BrokenTextPositions381 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %conv.i837 = zext nneg i32 %call360 to i64
  %101 = load ptr, ptr %BrokenTextPositions381, align 8, !tbaa !101
  %add.ptr.i.i838 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %conv.i837
  %102 = load i32, ptr %add.ptr.i.i838, align 4, !tbaa !67
  %sub383 = sub nsw i32 %100, %102
  %BrokenText384 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %sub385 = add nsw i32 %call360, -1
  %conv.i839 = zext nneg i32 %sub385 to i64
  %103 = load ptr, ptr %BrokenText384, align 8, !tbaa !97
  %_M_string_length.i.i841.split = getelementptr inbounds nuw [32 x i8], ptr %103, i64 %conv.i839
  %_M_string_length.i.i841 = getelementptr inbounds nuw i8, ptr %_M_string_length.i.i841.split, i64 8
  %104 = load i64, ptr %_M_string_length.i.i841, align 8, !tbaa !57
  %conv.i842 = trunc i64 %104 to i32
  %cmp388 = icmp sgt i32 %sub383, %conv.i842
  %add.ptr.i.i844 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %conv.i839
  %105 = load i32, ptr %add.ptr.i.i844, align 4, !tbaa !67
  br i1 %cmp388, label %if.then389, label %if.else403

if.then389:                                       ; preds = %if.then379
  %add400 = tail call i32 @llvm.usub.sat.i32(i32 %conv.i842, i32 1)
  %sub401 = add i32 %add400, %105
  br label %if.end410.sink.split

if.else403:                                       ; preds = %if.then379
  %add407 = add nsw i32 %105, %sub383
  br label %if.end410.sink.split

if.end410.sink.split:                             ; preds = %if.else403, %if.then389
  %sub401.sink = phi i32 [ %sub401, %if.then389 ], [ %add407, %if.else403 ]
  store i32 %sub401.sink, ptr %CursorPos359, align 8, !tbaa !107
  %bf.load412.pre = load i8, ptr %PressedDown, align 4
  br label %if.end410

if.end410:                                        ; preds = %if.end410.sink.split, %if.then358
  %bf.load412 = phi i8 [ %bf.load, %if.then358 ], [ %bf.load412.pre, %if.end410.sink.split ]
  %106 = phi i32 [ %100, %if.then358 ], [ %sub401.sink, %if.end410.sink.split ]
  %107 = and i8 %bf.load412, 2
  %bf.cast415.not = icmp eq i8 %107, 0
  %newMarkEnd.5 = select i1 %bf.cast415.not, i32 0, i32 %106
  %newMarkBegin.9 = select i1 %bf.cast415.not, i32 0, i32 %cond377
  br label %if.else635.critedge

sw.bb422:                                         ; preds = %if.then211
  %MultiLine423 = getelementptr inbounds nuw i8, ptr %this, i64 409
  %108 = load i8, ptr %MultiLine423, align 1, !tbaa !108, !range !83, !noundef !84
  %tobool424.not = icmp eq i8 %108, 0
  br i1 %tobool424.not, label %lor.lhs.false425, label %sw.bb422.if.then432_crit_edge

sw.bb422.if.then432_crit_edge:                    ; preds = %sw.bb422
  %_M_finish.i.i858.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 432
  %.pre = load ptr, ptr %_M_finish.i.i858.phi.trans.insert, align 8, !tbaa !98
  %BrokenText454.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 424
  %.pre950 = load ptr, ptr %BrokenText454.phi.trans.insert, align 8, !tbaa !97
  %.pre957 = ptrtoint ptr %.pre to i64
  %.pre958 = ptrtoint ptr %.pre950 to i64
  %.pre959 = sub i64 %.pre957, %.pre958
  br label %if.then432

lor.lhs.false425:                                 ; preds = %sw.bb422
  %WordWrap426 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %109 = load i8, ptr %WordWrap426, align 8, !tbaa !96, !range !83, !noundef !84
  %tobool427.not = icmp eq i8 %109, 0
  br i1 %tobool427.not, label %return, label %land.lhs.true428

land.lhs.true428:                                 ; preds = %lor.lhs.false425
  %BrokenText429 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %_M_finish.i.i852 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %110 = load ptr, ptr %_M_finish.i.i852, align 8, !tbaa !98
  %111 = load ptr, ptr %BrokenText429, align 8, !tbaa !97
  %sub.ptr.lhs.cast.i.i853 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i854 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i855 = sub i64 %sub.ptr.lhs.cast.i.i853, %sub.ptr.rhs.cast.i.i854
  %112 = and i64 %sub.ptr.sub.i.i855, 137438953408
  %cmp431.not = icmp eq i64 %112, 0
  br i1 %cmp431.not, label %return, label %if.then432

if.then432:                                       ; preds = %land.lhs.true428, %sw.bb422.if.then432_crit_edge
  %sub.ptr.sub.i.i861.pre-phi = phi i64 [ %.pre959, %sw.bb422.if.then432_crit_edge ], [ %sub.ptr.sub.i.i855, %land.lhs.true428 ]
  %113 = phi ptr [ %.pre950, %sw.bb422.if.then432_crit_edge ], [ %111, %land.lhs.true428 ]
  %CursorPos434 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %114 = load i32, ptr %CursorPos434, align 8
  %call435 = tail call noundef i32 @_ZN3irr3gui11CGUIEditBox14getLineFromPosEi(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %114), !range !133
  %cmp439 = icmp eq i32 %2, %3
  %.722 = tail call i32 @llvm.smin.i32(i32 %2, i32 %3)
  %cond453 = select i1 %cmp439, i32 %114, i32 %.722
  %sub.ptr.div.i.i862 = lshr exact i64 %sub.ptr.sub.i.i861.pre-phi, 5
  %conv.i863 = trunc i64 %sub.ptr.div.i.i862 to i32
  %sub456 = add nsw i32 %conv.i863, -1
  %cmp457 = icmp slt i32 %call435, %sub456
  br i1 %cmp457, label %if.then458, label %if.end490

if.then458:                                       ; preds = %if.then432
  %BrokenTextPositions461 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %conv.i864 = zext i32 %call435 to i64
  %115 = load ptr, ptr %BrokenTextPositions461, align 8, !tbaa !101
  %add.ptr.i.i865 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %conv.i864
  %116 = load i32, ptr %add.ptr.i.i865, align 4, !tbaa !67
  %sub463 = sub nsw i32 %114, %116
  %add465 = add nsw i32 %call435, 1
  %conv.i866 = zext i32 %add465 to i64
  %_M_string_length.i.i868.split = getelementptr inbounds nuw [32 x i8], ptr %113, i64 %conv.i866
  %_M_string_length.i.i868 = getelementptr inbounds nuw i8, ptr %_M_string_length.i.i868.split, i64 8
  %117 = load i64, ptr %_M_string_length.i.i868, align 8, !tbaa !57
  %conv.i869 = trunc i64 %117 to i32
  %cmp468 = icmp sgt i32 %sub463, %conv.i869
  %add.ptr.i.i871 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %conv.i866
  %118 = load i32, ptr %add.ptr.i.i871, align 4, !tbaa !67
  br i1 %cmp468, label %if.then469, label %if.else483

if.then469:                                       ; preds = %if.then458
  %add480 = tail call i32 @llvm.usub.sat.i32(i32 %conv.i869, i32 1)
  %sub481 = add i32 %add480, %118
  br label %if.end490.sink.split

if.else483:                                       ; preds = %if.then458
  %add487 = add nsw i32 %118, %sub463
  br label %if.end490.sink.split

if.end490.sink.split:                             ; preds = %if.else483, %if.then469
  %sub481.sink = phi i32 [ %sub481, %if.then469 ], [ %add487, %if.else483 ]
  store i32 %sub481.sink, ptr %CursorPos434, align 8, !tbaa !107
  %bf.load492.pre = load i8, ptr %PressedDown, align 4
  br label %if.end490

if.end490:                                        ; preds = %if.end490.sink.split, %if.then432
  %bf.load492 = phi i8 [ %bf.load, %if.then432 ], [ %bf.load492.pre, %if.end490.sink.split ]
  %119 = phi i32 [ %114, %if.then432 ], [ %sub481.sink, %if.end490.sink.split ]
  %120 = and i8 %bf.load492, 2
  %bf.cast495.not = icmp eq i8 %120, 0
  %newMarkEnd.6 = select i1 %bf.cast495.not, i32 0, i32 %119
  %newMarkBegin.10 = select i1 %bf.cast495.not, i32 0, i32 %cond453
  br label %if.else635.critedge

sw.bb502:                                         ; preds = %if.then211
  %vtable503 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn504 = getelementptr inbounds nuw i8, ptr %vtable503, i64 144
  %121 = load ptr, ptr %vfn504, align 8
  %call505 = tail call noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(308) %this) #22
  br i1 %call505, label %if.end507, label %if.else635.critedge

if.end507:                                        ; preds = %sw.bb502
  %OverwriteMode = getelementptr inbounds nuw i8, ptr %this, i64 308
  %122 = load i8, ptr %OverwriteMode, align 4, !tbaa !6, !range !83, !noundef !84
  %frombool = xor i8 %122, 1
  store i8 %frombool, ptr %OverwriteMode, align 4, !tbaa !6
  br label %if.else635.critedge

sw.bb510:                                         ; preds = %if.then211
  %vtable511 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn512 = getelementptr inbounds nuw i8, ptr %vtable511, i64 144
  %123 = load ptr, ptr %vfn512, align 8
  %call513 = tail call noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(308) %this) #22
  br i1 %call513, label %if.end515, label %if.else635.critedge

if.end515:                                        ; preds = %sw.bb510
  %call516 = tail call noundef zeroext i1 @_ZN3irr3gui11CGUIEditBox9keyDeleteEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  br i1 %call516, label %if.then517, label %if.else635.critedge

if.then517:                                       ; preds = %if.end515
  %call518 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #22
  %BlinkStartTime519 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i32 %call518, ptr %BlinkStartTime519, align 8, !tbaa !134
  br label %if.then634

if.else523:                                       ; preds = %if.else208
  switch i32 %73, label %sw.default628 [
    i32 13, label %sw.bb525
    i32 8, label %sw.bb531
    i32 46, label %sw.bb611
    i32 27, label %return
    i32 9, label %return
    i32 16, label %return
    i32 112, label %return
    i32 113, label %return
    i32 114, label %return
    i32 115, label %return
    i32 116, label %return
    i32 117, label %return
    i32 118, label %return
    i32 119, label %return
    i32 120, label %return
    i32 121, label %return
    i32 122, label %return
    i32 123, label %return
    i32 124, label %return
    i32 125, label %return
    i32 126, label %return
    i32 127, label %return
    i32 128, label %return
    i32 129, label %return
    i32 130, label %return
    i32 131, label %return
    i32 132, label %return
    i32 133, label %return
    i32 134, label %return
    i32 135, label %return
  ]

sw.bb525:                                         ; preds = %if.else523
  %MultiLine526 = getelementptr inbounds nuw i8, ptr %this, i64 409
  %124 = load i8, ptr %MultiLine526, align 1, !tbaa !108, !range !83, !noundef !84
  %tobool527.not = icmp eq i8 %124, 0
  br i1 %tobool527.not, label %if.else529, label %if.then528

if.then528:                                       ; preds = %sw.bb525
  tail call void @_ZN3irr3gui11CGUIEditBox9inputCharEw(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef signext 10)
  br label %return

if.else529:                                       ; preds = %sw.bb525
  tail call void @_ZN3irr3gui11CGUIEditBox18calculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %125 = load ptr, ptr %Parent.i, align 8, !tbaa !85
  %tobool.not.i = icmp eq ptr %125, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.else529
  call void @llvm.lifetime.start.p0(ptr nonnull %e.i)
  store i32 0, ptr %e.i, align 8, !tbaa !125
  %126 = getelementptr inbounds nuw i8, ptr %e.i, i64 8
  store ptr %this, ptr %126, align 8, !tbaa !128
  %Element.i = getelementptr inbounds nuw i8, ptr %e.i, i64 16
  store ptr null, ptr %Element.i, align 8, !tbaa !128
  %EventType2.i = getelementptr inbounds nuw i8, ptr %e.i, i64 24
  store i32 14, ptr %EventType2.i, align 8, !tbaa !128
  %vtable.i = load ptr, ptr %125, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %127 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(308) %125, ptr noundef nonnull align 8 dereferenceable(56) %e.i) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %e.i)
  br label %return

sw.bb531:                                         ; preds = %if.else523
  %vtable532 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn533 = getelementptr inbounds nuw i8, ptr %vtable532, i64 144
  %128 = load ptr, ptr %vfn533, align 8
  %call534 = tail call noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(308) %this) #22
  br i1 %call534, label %if.end536, label %if.else635.critedge

if.end536:                                        ; preds = %sw.bb531
  %Text537 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_string_length.i.i881 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %129 = load i64, ptr %_M_string_length.i.i881, align 8, !tbaa !57
  %130 = and i64 %129, 4294967295
  %tobool539.not = icmp eq i64 %130, 0
  br i1 %tobool539.not, label %if.else635.critedge, label %if.then540

if.then540:                                       ; preds = %if.end536
  call void @llvm.lifetime.start.p0(ptr nonnull %s541)
  %131 = getelementptr inbounds nuw i8, ptr %s541, i64 16
  store ptr %131, ptr %s541, align 8, !tbaa !56
  %_M_string_length.i.i.i.i883 = getelementptr inbounds nuw i8, ptr %s541, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i883, align 8, !tbaa !57
  store i32 0, ptr %131, align 8, !tbaa !58
  %132 = load i32, ptr %MarkBegin, align 4, !tbaa !52
  %133 = load i32, ptr %MarkEnd, align 8, !tbaa !53
  %cmp544.not = icmp eq i32 %132, %133
  br i1 %cmp544.not, label %if.else578, label %if.then545

if.then545:                                       ; preds = %if.then540
  %.723 = call i32 @llvm.smin.i32(i32 %132, i32 %133)
  %cond565 = call i32 @llvm.smax.i32(i32 %132, i32 %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp566)
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp566, ptr noundef nonnull align 8 dereferenceable(32) %Text537, i32 noundef 0, i32 noundef %.723, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s541, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp566) #22
  %134 = load ptr, ptr %ref.tmp566, align 8, !tbaa !59
  %135 = getelementptr inbounds nuw i8, ptr %ref.tmp566, i64 16
  %cmp.i.i.i.i885 = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i.i885, label %_ZN3irr4core6stringIwED2Ev.exit890, label %if.then.i.i.i886

if.then.i.i.i886:                                 ; preds = %if.then545
  call void @_ZdlPv(ptr noundef %134) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit890

_ZN3irr4core6stringIwED2Ev.exit890:               ; preds = %if.then545, %if.then.i.i.i886
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp566)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp569)
  %136 = load i64, ptr %_M_string_length.i.i881, align 8, !tbaa !57
  %conv.i892 = trunc i64 %136 to i32
  %sub573 = sub i32 %conv.i892, %cond565
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp569, ptr noundef nonnull align 8 dereferenceable(32) %Text537, i32 noundef %cond565, i32 noundef %sub573, i1 noundef zeroext false)
  %call574 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %s541, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp569)
  %137 = load ptr, ptr %ref.tmp569, align 8, !tbaa !59
  %138 = getelementptr inbounds nuw i8, ptr %ref.tmp569, i64 16
  %cmp.i.i.i.i893 = icmp eq ptr %137, %138
  br i1 %cmp.i.i.i.i893, label %_ZN3irr4core6stringIwED2Ev.exit898, label %if.then.i.i.i894

if.then.i.i.i894:                                 ; preds = %_ZN3irr4core6stringIwED2Ev.exit890
  call void @_ZdlPv(ptr noundef %137) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit898

_ZN3irr4core6stringIwED2Ev.exit898:               ; preds = %_ZN3irr4core6stringIwED2Ev.exit890, %if.then.i.i.i894
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp569)
  %cmp.i899 = icmp eq ptr %Text537, %s541
  br i1 %cmp.i899, label %_ZN3irr4core6stringIwEaSERKS2_.exit901, label %if.end.i900

if.end.i900:                                      ; preds = %_ZN3irr4core6stringIwED2Ev.exit898
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text537, ptr noundef nonnull align 8 dereferenceable(32) %s541) #22
  br label %_ZN3irr4core6stringIwEaSERKS2_.exit901

_ZN3irr4core6stringIwEaSERKS2_.exit901:           ; preds = %if.end.i900, %_ZN3irr4core6stringIwED2Ev.exit898
  %CursorPos577 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 %.723, ptr %CursorPos577, align 8, !tbaa !107
  br label %if.end602

if.else578:                                       ; preds = %if.then540
  %CursorPos579 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %139 = load i32, ptr %CursorPos579, align 8, !tbaa !107
  %cmp580 = icmp sgt i32 %139, 0
  br i1 %cmp580, label %if.then581, label %if.else587

if.then581:                                       ; preds = %if.else578
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp582)
  %sub585 = add nsw i32 %139, -1
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp582, ptr noundef nonnull align 8 dereferenceable(32) %Text537, i32 noundef 0, i32 noundef %sub585, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s541, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp582) #22
  %140 = load ptr, ptr %ref.tmp582, align 8, !tbaa !59
  %141 = getelementptr inbounds nuw i8, ptr %ref.tmp582, i64 16
  %cmp.i.i.i.i903 = icmp eq ptr %140, %141
  br i1 %cmp.i.i.i.i903, label %_ZN3irr4core6stringIwED2Ev.exit908, label %if.then.i.i.i904

if.then.i.i.i904:                                 ; preds = %if.then581
  call void @_ZdlPv(ptr noundef %140) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit908

_ZN3irr4core6stringIwED2Ev.exit908:               ; preds = %if.then581, %if.then.i.i.i904
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp582)
  br label %if.end589

if.else587:                                       ; preds = %if.else578
  %call588 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwEaSIwEERS2_PKT_(ptr noundef nonnull align 8 dereferenceable(32) %s541, ptr noundef nonnull @.str.1)
  br label %if.end589

if.end589:                                        ; preds = %if.else587, %_ZN3irr4core6stringIwED2Ev.exit908
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp590)
  %142 = load i32, ptr %CursorPos579, align 8, !tbaa !107
  %143 = load i64, ptr %_M_string_length.i.i881, align 8, !tbaa !57
  %conv.i910 = trunc i64 %143 to i32
  %sub596 = sub i32 %conv.i910, %142
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp590, ptr noundef nonnull align 8 dereferenceable(32) %Text537, i32 noundef %142, i32 noundef %sub596, i1 noundef zeroext false)
  %call597 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %s541, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp590)
  %144 = load ptr, ptr %ref.tmp590, align 8, !tbaa !59
  %145 = getelementptr inbounds nuw i8, ptr %ref.tmp590, i64 16
  %cmp.i.i.i.i911 = icmp eq ptr %144, %145
  br i1 %cmp.i.i.i.i911, label %_ZN3irr4core6stringIwED2Ev.exit916, label %if.then.i.i.i912

if.then.i.i.i912:                                 ; preds = %if.end589
  call void @_ZdlPv(ptr noundef %144) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit916

_ZN3irr4core6stringIwED2Ev.exit916:               ; preds = %if.end589, %if.then.i.i.i912
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp590)
  %cmp.i917 = icmp eq ptr %Text537, %s541
  br i1 %cmp.i917, label %_ZN3irr4core6stringIwEaSERKS2_.exit919, label %if.end.i918

if.end.i918:                                      ; preds = %_ZN3irr4core6stringIwED2Ev.exit916
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text537, ptr noundef nonnull align 8 dereferenceable(32) %s541) #22
  br label %_ZN3irr4core6stringIwEaSERKS2_.exit919

_ZN3irr4core6stringIwEaSERKS2_.exit919:           ; preds = %if.end.i918, %_ZN3irr4core6stringIwED2Ev.exit916
  %146 = load i32, ptr %CursorPos579, align 8, !tbaa !107
  %dec601 = add nsw i32 %146, -1
  store i32 %dec601, ptr %CursorPos579, align 8, !tbaa !107
  br label %if.end602

if.end602:                                        ; preds = %_ZN3irr4core6stringIwEaSERKS2_.exit919, %_ZN3irr4core6stringIwEaSERKS2_.exit901
  %147 = phi i32 [ %dec601, %_ZN3irr4core6stringIwEaSERKS2_.exit919 ], [ %.723, %_ZN3irr4core6stringIwEaSERKS2_.exit901 ]
  %cmp604 = icmp slt i32 %147, 0
  br i1 %cmp604, label %if.then605, label %if.end607

if.then605:                                       ; preds = %if.end602
  %CursorPos603 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 0, ptr %CursorPos603, align 8, !tbaa !107
  br label %if.end607

if.end607:                                        ; preds = %if.then605, %if.end602
  %call608 = call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #22
  %BlinkStartTime609 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i32 %call608, ptr %BlinkStartTime609, align 8, !tbaa !134
  %148 = load ptr, ptr %s541, align 8, !tbaa !59
  %cmp.i.i.i.i920 = icmp eq ptr %148, %131
  br i1 %cmp.i.i.i.i920, label %_ZN3irr4core6stringIwED2Ev.exit925, label %if.then.i.i.i921

if.then.i.i.i921:                                 ; preds = %if.end607
  call void @_ZdlPv(ptr noundef %148) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit925

_ZN3irr4core6stringIwED2Ev.exit925:               ; preds = %if.end607, %if.then.i.i.i921
  call void @llvm.lifetime.end.p0(ptr nonnull %s541)
  br label %if.then634

sw.bb611:                                         ; preds = %if.else523
  %cmp613 = icmp eq i32 %5, 127
  br i1 %cmp613, label %if.then614, label %if.else625

if.then614:                                       ; preds = %sw.bb611
  %vtable615 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn616 = getelementptr inbounds nuw i8, ptr %vtable615, i64 144
  %149 = load ptr, ptr %vfn616, align 8
  %call617 = tail call noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(308) %this) #22
  br i1 %call617, label %if.end619, label %if.else635.critedge

if.end619:                                        ; preds = %if.then614
  %call620 = tail call noundef zeroext i1 @_ZN3irr3gui11CGUIEditBox9keyDeleteEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  br i1 %call620, label %if.then621, label %if.else635.critedge

if.then621:                                       ; preds = %if.end619
  %call622 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #22
  %BlinkStartTime623 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i32 %call622, ptr %BlinkStartTime623, align 8, !tbaa !134
  br label %if.then634

if.else625:                                       ; preds = %sw.bb611
  tail call void @_ZN3irr3gui11CGUIEditBox9inputCharEw(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef signext %5)
  br label %return

sw.default628:                                    ; preds = %if.else523
  tail call void @_ZN3irr3gui11CGUIEditBox9inputCharEw(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef signext %5)
  br label %return

if.then634:                                       ; preds = %if.then621, %_ZN3irr4core6stringIwED2Ev.exit925, %if.then517, %_ZN3irr4core6stringIwED2Ev.exit815, %if.then100, %_ZN3irr4core6stringIcED2Ev.exit764
  call void @_ZN3irr3gui11CGUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef 0, i32 noundef 0)
  call void @_ZN3irr3gui11CGUIEditBox9breakTextEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  call void @_ZN3irr3gui11CGUIEditBox18calculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  %Parent.i927 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %150 = load ptr, ptr %Parent.i927, align 8, !tbaa !85
  %tobool.not.i928 = icmp eq ptr %150, null
  br i1 %tobool.not.i928, label %return, label %if.then.i929

if.then.i929:                                     ; preds = %if.then634
  call void @llvm.lifetime.start.p0(ptr nonnull %e.i926)
  store i32 0, ptr %e.i926, align 8, !tbaa !125
  %151 = getelementptr inbounds nuw i8, ptr %e.i926, i64 8
  store ptr %this, ptr %151, align 8, !tbaa !128
  %Element.i930 = getelementptr inbounds nuw i8, ptr %e.i926, i64 16
  store ptr null, ptr %Element.i930, align 8, !tbaa !128
  %EventType2.i931 = getelementptr inbounds nuw i8, ptr %e.i926, i64 24
  store i32 15, ptr %EventType2.i931, align 8, !tbaa !128
  %vtable.i932 = load ptr, ptr %150, align 8, !tbaa !3
  %vfn.i933 = getelementptr inbounds nuw i8, ptr %vtable.i932, i64 16
  %152 = load ptr, ptr %vfn.i933, align 8
  %call.i934 = call noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(308) %150, ptr noundef nonnull align 8 dereferenceable(56) %e.i926) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %e.i926)
  br label %return

if.else635.critedge:                              ; preds = %if.end619, %if.then614, %if.end536, %sw.bb531, %if.end515, %sw.bb510, %if.end507, %sw.bb502, %if.end490, %if.end410, %if.end345, %if.end313, %if.end270, %if.end241, %if.else203, %if.then198, %if.else189, %if.then186, %if.end97, %sw.bb92, %land.lhs.true38, %sw.bb35, %_ZN3irr4core6stringIcED2Ev.exit, %land.lhs.true, %sw.bb9, %sw.bb
  %newMarkEnd.7.ph = phi i32 [ %3, %sw.bb531 ], [ %3, %if.end536 ], [ %3, %if.then614 ], [ %3, %if.end619 ], [ %newMarkEnd.1, %if.end241 ], [ %newMarkEnd.2, %if.end270 ], [ %newMarkEnd.3963, %if.end313 ], [ %newMarkEnd.435, %if.end345 ], [ %newMarkEnd.5, %if.end410 ], [ %newMarkEnd.6, %if.end490 ], [ %3, %sw.bb502 ], [ %3, %if.end507 ], [ %3, %sw.bb510 ], [ %3, %if.end515 ], [ %conv.i, %sw.bb ], [ %3, %land.lhs.true ], [ %3, %_ZN3irr4core6stringIcED2Ev.exit ], [ %3, %sw.bb9 ], [ %3, %land.lhs.true38 ], [ %3, %sw.bb35 ], [ %3, %sw.bb92 ], [ %3, %if.end97 ], [ 0, %if.else189 ], [ %68, %if.then186 ], [ 0, %if.else203 ], [ %conv.i817, %if.then198 ]
  %newMarkBegin.11.ph = phi i32 [ %2, %sw.bb531 ], [ %2, %if.end536 ], [ %2, %if.then614 ], [ %2, %if.end619 ], [ %newMarkBegin.2, %if.end241 ], [ %newMarkBegin.4, %if.end270 ], [ %newMarkBegin.6965, %if.end313 ], [ %newMarkBegin.837, %if.end345 ], [ %newMarkBegin.9, %if.end410 ], [ %newMarkBegin.10, %if.end490 ], [ %2, %sw.bb502 ], [ %2, %if.end507 ], [ %2, %sw.bb510 ], [ %2, %if.end515 ], [ 0, %sw.bb ], [ %2, %land.lhs.true ], [ %2, %_ZN3irr4core6stringIcED2Ev.exit ], [ %2, %sw.bb9 ], [ %2, %land.lhs.true38 ], [ %2, %sw.bb35 ], [ %2, %sw.bb92 ], [ %2, %if.end97 ], [ 0, %if.else189 ], [ 0, %if.then186 ], [ 0, %if.else203 ], [ %70, %if.then198 ]
  call void @_ZN3irr3gui11CGUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %newMarkBegin.11.ph, i32 noundef %newMarkEnd.7.ph)
  br label %if.else635

if.else635.critedge724:                           ; preds = %_ZN3irr4core6stringIwED2Ev.exit737
  %153 = load ptr, ptr %sc, align 8, !tbaa !131
  %cmp.i.i.i.i937 = icmp eq ptr %153, %23
  br i1 %cmp.i.i.i.i937, label %_ZN3irr4core6stringIcED2Ev.exit942, label %if.then.i.i.i938

if.then.i.i.i938:                                 ; preds = %if.else635.critedge724
  call void @_ZdlPv(ptr noundef %153) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit942

_ZN3irr4core6stringIcED2Ev.exit942:               ; preds = %if.else635.critedge724, %if.then.i.i.i938
  call void @llvm.lifetime.end.p0(ptr nonnull %sc)
  call void @_ZN3irr3gui11CGUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %2, i32 noundef %3)
  br label %if.else635

if.else635:                                       ; preds = %_ZN3irr4core6stringIcED2Ev.exit942, %if.else635.critedge
  call void @_ZN3irr3gui11CGUIEditBox18calculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  br label %return

return:                                           ; preds = %if.else635, %if.then.i929, %if.then634, %sw.default628, %if.else625, %if.then.i, %if.else529, %if.then528, %if.else523, %if.else523, %if.else523, %if.else523, %if.else523, %if.else523, %if.else523, %if.else523, %if.else523, %if.else523, %if.else523, %if.else523, %if.else523, %if.else523, %if.else523, %if.else523, %if.else523, %if.else523, %if.else523, %if.else523, %if.else523, %if.else523, %if.else523, %if.else523, %if.else523, %if.else523, %if.else523, %land.lhs.true428, %lor.lhs.false425, %land.lhs.true354, %lor.lhs.false351, %if.then211, %if.end8, %_ZN3irr3gui11CGUIEditBox9inputCharEw.exit, %entry
  %retval.1 = phi i1 [ false, %entry ], [ true, %_ZN3irr3gui11CGUIEditBox9inputCharEw.exit ], [ true, %sw.default628 ], [ true, %if.else625 ], [ false, %if.end8 ], [ false, %land.lhs.true354 ], [ false, %lor.lhs.false351 ], [ false, %land.lhs.true428 ], [ false, %lor.lhs.false425 ], [ false, %if.then211 ], [ true, %if.then528 ], [ false, %if.else523 ], [ false, %if.else523 ], [ false, %if.else523 ], [ false, %if.else523 ], [ false, %if.else523 ], [ false, %if.else523 ], [ false, %if.else523 ], [ false, %if.else523 ], [ false, %if.else523 ], [ false, %if.else523 ], [ false, %if.else523 ], [ false, %if.else523 ], [ false, %if.else523 ], [ false, %if.else523 ], [ false, %if.else523 ], [ false, %if.else523 ], [ false, %if.else523 ], [ false, %if.else523 ], [ false, %if.else523 ], [ false, %if.else523 ], [ false, %if.else523 ], [ false, %if.else523 ], [ false, %if.else523 ], [ false, %if.else523 ], [ false, %if.else523 ], [ false, %if.else523 ], [ false, %if.else523 ], [ true, %if.else635 ], [ true, %if.else529 ], [ true, %if.then.i ], [ true, %if.then634 ], [ true, %if.then.i929 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui11CGUIEditBox12processMouseERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %event) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp73 = alloca %"class.irr::core::string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %Event = getelementptr inbounds nuw i8, ptr %event, i64 28
  %1 = load i32, ptr %Event, align 4, !tbaa !128
  switch i32 %1, label %return [
    i32 3, label %sw.bb
    i32 6, label %sw.bb7
    i32 0, label %sw.bb18
    i32 2, label %sw.bb49
  ]

sw.bb:                                            ; preds = %entry
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %2 = load ptr, ptr %Environment, align 8, !tbaa !76
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %this, i1 noundef zeroext false) #22
  br i1 %call, label %if.then, label %return

if.then:                                          ; preds = %sw.bb
  %4 = load i32, ptr %0, align 8, !tbaa !128
  %Y = getelementptr inbounds nuw i8, ptr %event, i64 12
  %5 = load i32, ptr %Y, align 4, !tbaa !128
  %call2 = tail call noundef i32 @_ZN3irr3gui11CGUIEditBox12getCursorPosEii(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %4, i32 noundef %5)
  %CursorPos = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 %call2, ptr %CursorPos, align 8, !tbaa !107
  %MouseMarking = getelementptr inbounds nuw i8, ptr %this, i64 309
  %6 = load i8, ptr %MouseMarking, align 1, !tbaa !48, !range !83, !noundef !84
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %MarkBegin = getelementptr inbounds nuw i8, ptr %this, i64 316
  %7 = load i32, ptr %MarkBegin, align 4, !tbaa !52
  tail call void @_ZN3irr3gui11CGUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %7, i32 noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  store i8 0, ptr %MouseMarking, align 1, !tbaa !48
  tail call void @_ZN3irr3gui11CGUIEditBox18calculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  br label %return

sw.bb7:                                           ; preds = %entry
  %MouseMarking8 = getelementptr inbounds nuw i8, ptr %this, i64 309
  %8 = load i8, ptr %MouseMarking8, align 1, !tbaa !48, !range !83, !noundef !84
  %tobool9.not = icmp eq i8 %8, 0
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %sw.bb7
  %9 = load i32, ptr %0, align 8, !tbaa !128
  %Y12 = getelementptr inbounds nuw i8, ptr %event, i64 12
  %10 = load i32, ptr %Y12, align 4, !tbaa !128
  %call13 = tail call noundef i32 @_ZN3irr3gui11CGUIEditBox12getCursorPosEii(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %9, i32 noundef %10)
  %CursorPos14 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 %call13, ptr %CursorPos14, align 8, !tbaa !107
  %MarkBegin15 = getelementptr inbounds nuw i8, ptr %this, i64 316
  %11 = load i32, ptr %MarkBegin15, align 4, !tbaa !52
  tail call void @_ZN3irr3gui11CGUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %11, i32 noundef %call13)
  tail call void @_ZN3irr3gui11CGUIEditBox18calculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  br label %return

sw.bb18:                                          ; preds = %entry
  %Environment19 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %12 = load ptr, ptr %Environment19, align 8, !tbaa !76
  %vtable20 = load ptr, ptr %12, align 8, !tbaa !3
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 40
  %13 = load ptr, ptr %vfn21, align 8
  %call22 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %this, i1 noundef zeroext false) #22
  br i1 %call22, label %if.else, label %if.then23

if.then23:                                        ; preds = %sw.bb18
  %call24 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #22
  %BlinkStartTime = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i32 %call24, ptr %BlinkStartTime, align 8, !tbaa !134
  %MouseMarking25 = getelementptr inbounds nuw i8, ptr %this, i64 309
  store i8 1, ptr %MouseMarking25, align 1, !tbaa !48
  %14 = load i32, ptr %0, align 8, !tbaa !128
  %Y27 = getelementptr inbounds nuw i8, ptr %event, i64 12
  %15 = load i32, ptr %Y27, align 4, !tbaa !128
  %call28 = tail call noundef i32 @_ZN3irr3gui11CGUIEditBox12getCursorPosEii(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %14, i32 noundef %15)
  %CursorPos29 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 %call28, ptr %CursorPos29, align 8, !tbaa !107
  tail call void @_ZN3irr3gui11CGUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %call28, i32 noundef %call28)
  tail call void @_ZN3irr3gui11CGUIEditBox18calculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  br label %return

if.else:                                          ; preds = %sw.bb18
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  %16 = load i32, ptr %0, align 8, !tbaa !128
  %Y33 = getelementptr inbounds nuw i8, ptr %event, i64 12
  %17 = load i32, ptr %Y33, align 4, !tbaa !128
  %18 = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !104
  %cmp.not.i = icmp sgt i32 %18, %16
  br i1 %cmp.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else
  %Y.i89 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %19 = load i32, ptr %Y.i89, align 4, !tbaa !114
  %cmp5.not.i = icmp sle i32 %19, %17
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %20 = load i32, ptr %LowerRightCorner.i, align 8
  %cmp9.not.i = icmp sge i32 %20, %16
  %or.cond.i.not105 = select i1 %cmp5.not.i, i1 %cmp9.not.i, i1 false
  %Y11.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %21 = load i32, ptr %Y11.i, align 4
  %cmp13.i = icmp sge i32 %21, %17
  %or.cond = select i1 %or.cond.i.not105, i1 %cmp13.i, i1 false
  br i1 %or.cond, label %if.else36, label %return

if.else36:                                        ; preds = %land.lhs.true.i
  %call39 = tail call noundef i32 @_ZN3irr3gui11CGUIEditBox12getCursorPosEii(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %16, i32 noundef %17)
  %CursorPos40 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 %call39, ptr %CursorPos40, align 8, !tbaa !107
  %MarkBegin41 = getelementptr inbounds nuw i8, ptr %this, i64 316
  %22 = load i32, ptr %MarkBegin41, align 4, !tbaa !52
  %MouseMarking42 = getelementptr inbounds nuw i8, ptr %this, i64 309
  %23 = load i8, ptr %MouseMarking42, align 1, !tbaa !48, !range !83, !noundef !84
  %tobool43.not = icmp eq i8 %23, 0
  %spec.select = select i1 %tobool43.not, i32 %call39, i32 %22
  store i8 1, ptr %MouseMarking42, align 1, !tbaa !48
  tail call void @_ZN3irr3gui11CGUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %spec.select, i32 noundef %call39)
  tail call void @_ZN3irr3gui11CGUIEditBox18calculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  br label %return

sw.bb49:                                          ; preds = %entry
  %AbsoluteClippingRect50 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %24 = load i32, ptr %0, align 8, !tbaa !128
  %Y53 = getelementptr inbounds nuw i8, ptr %event, i64 12
  %25 = load i32, ptr %AbsoluteClippingRect50, align 8, !tbaa !104
  %cmp.not.i91 = icmp sgt i32 %25, %24
  br i1 %cmp.not.i91, label %return, label %land.lhs.true.i92

land.lhs.true.i92:                                ; preds = %sw.bb49
  %26 = load i32, ptr %Y53, align 4, !tbaa !128
  %Y.i93 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %27 = load i32, ptr %Y.i93, align 4, !tbaa !114
  %cmp5.not.i95 = icmp sle i32 %27, %26
  %LowerRightCorner.i96 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %28 = load i32, ptr %LowerRightCorner.i96, align 8
  %cmp9.not.i97 = icmp sge i32 %28, %24
  %or.cond.i98.not104 = select i1 %cmp5.not.i95, i1 %cmp9.not.i97, i1 false
  %Y11.i100 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %29 = load i32, ptr %Y11.i100, align 4
  %cmp13.i101 = icmp sge i32 %29, %26
  %or.cond103 = select i1 %or.cond.i98.not104, i1 %cmp13.i101, i1 false
  br i1 %or.cond103, label %if.end57, label %return

if.end57:                                         ; preds = %land.lhs.true.i92
  %Environment58 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %30 = load ptr, ptr %Environment58, align 8, !tbaa !76
  %vtable59 = load ptr, ptr %30, align 8, !tbaa !3
  %vfn60 = getelementptr inbounds nuw i8, ptr %vtable59, i64 40
  %31 = load ptr, ptr %vfn60, align 8
  %call61 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %this, i1 noundef zeroext false) #22
  br i1 %call61, label %if.end65, label %if.then62

if.then62:                                        ; preds = %if.end57
  %call63 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #22
  %BlinkStartTime64 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i32 %call63, ptr %BlinkStartTime64, align 8, !tbaa !134
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %if.end57
  %32 = load i32, ptr %0, align 8, !tbaa !128
  %33 = load i32, ptr %Y53, align 4, !tbaa !128
  %call68 = tail call noundef i32 @_ZN3irr3gui11CGUIEditBox12getCursorPosEii(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %32, i32 noundef %33)
  %CursorPos69 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 %call68, ptr %CursorPos69, align 8, !tbaa !107
  %MouseMarking70 = getelementptr inbounds nuw i8, ptr %this, i64 309
  store i8 0, ptr %MouseMarking70, align 1, !tbaa !48
  tail call void @_ZN3irr3gui11CGUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %call68, i32 noundef %call68)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  %34 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %ref.tmp74.val.val = load ptr, ptr %34, align 8, !tbaa !77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  store ptr %35, ptr %ref.tmp73, align 8, !tbaa !56, !alias.scope !135
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !57, !alias.scope !135
  store i32 0, ptr %35, align 8, !tbaa !58, !alias.scope !135
  %tobool.not.i = icmp eq ptr %ref.tmp74.val.val, null
  br i1 %tobool.not.i, label %"_ZZN3irr3gui11CGUIEditBox12processMouseERKNS_6SEventEENK3$_0clEv.exit", label %if.end.i

if.end.i:                                         ; preds = %if.end65
  %vtable.i = load ptr, ptr %ref.tmp74.val.val, align 8, !tbaa !3, !noalias !135
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %36 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74.val.val) #22
  %tobool3.not.i = icmp eq ptr %call.i, null
  br i1 %tobool3.not.i, label %"_ZZN3irr3gui11CGUIEditBox12processMouseERKNS_6SEventEENK3$_0clEv.exit", label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %call6.i = call noundef i64 @_ZN3irr4core13utf8ToWStringERNS0_6stringIwEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull %call.i)
  br label %"_ZZN3irr3gui11CGUIEditBox12processMouseERKNS_6SEventEENK3$_0clEv.exit"

"_ZZN3irr3gui11CGUIEditBox12processMouseERKNS_6SEventEENK3$_0clEv.exit": ; preds = %if.end5.i, %if.end.i, %if.end65
  call void @_ZN3irr3gui11CGUIEditBox11inputStringERKNS_4core6stringIwEE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73)
  %37 = load ptr, ptr %ref.tmp73, align 8, !tbaa !59
  %cmp.i.i.i.i = icmp eq ptr %37, %35
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %"_ZZN3irr3gui11CGUIEditBox12processMouseERKNS_6SEventEENK3$_0clEv.exit"
  call void @_ZdlPv(ptr noundef %37) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %"_ZZN3irr3gui11CGUIEditBox12processMouseERKNS_6SEventEENK3$_0clEv.exit", %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br label %return

return:                                           ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %land.lhs.true.i92, %sw.bb49, %if.else36, %land.lhs.true.i, %if.else, %if.then23, %if.then10, %sw.bb7, %if.end, %sw.bb, %entry
  %retval.0 = phi i1 [ true, %_ZN3irr4core6stringIwED2Ev.exit ], [ true, %if.else36 ], [ true, %if.then23 ], [ true, %if.then10 ], [ true, %if.end ], [ false, %entry ], [ false, %sw.bb7 ], [ false, %sw.bb ], [ false, %land.lhs.true.i ], [ false, %if.else ], [ false, %land.lhs.true.i92 ], [ false, %sw.bb49 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBox11inputStringERKNS_4core6stringIwEE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #0 align 2 {
entry:
  %e.i = alloca %"struct.irr::SEvent", align 8
  %e.i.i = alloca %"struct.irr::SEvent", align 8
  %s = alloca %"class.irr::core::string", align 8
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %ref.tmp20 = alloca %"class.irr::core::string", align 8
  %ref.tmp58 = alloca %"class.irr::core::string", align 8
  %ref.tmp65 = alloca %"class.irr::core::string", align 8
  %ref.tmp72 = alloca %"class.irr::core::string", align 8
  %ref.tmp98 = alloca %"class.irr::core::string", align 8
  %ref.tmp103 = alloca %"class.irr::core::string", align 8
  %ref.tmp129 = alloca %"class.irr::core::string", align 8
  %ref.tmp134 = alloca %"class.irr::core::string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #22
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %s)
  %1 = getelementptr inbounds nuw i8, ptr %s, i64 16
  store ptr %1, ptr %s, align 8, !tbaa !56
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !57
  store i32 0, ptr %1, align 8, !tbaa !58
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %str, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !57
  %conv.i = trunc i64 %2 to i32
  %MarkBegin = getelementptr inbounds nuw i8, ptr %this, i64 316
  %3 = load i32, ptr %MarkBegin, align 4, !tbaa !52
  %MarkEnd = getelementptr inbounds nuw i8, ptr %this, i64 320
  %4 = load i32, ptr %MarkEnd, align 8, !tbaa !53
  %cmp.not = icmp eq i32 %3, %4
  br i1 %cmp.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %. = call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %cond17 = call i32 @llvm.smax.i32(i32 %3, i32 %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %Text, i32 noundef 0, i32 noundef %., i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3
  call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %if.then3, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %7 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !57
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !57
  %sub3.i.i.i.i = sub i64 1152921504606846975, %8
  %cmp.i.i.i.i185 = icmp ult i64 %sub3.i.i.i.i, %7
  br i1 %cmp.i.i.i.i185, label %if.then.i.i.i.i, label %_ZN3irr4core6stringIwE6appendERKS2_.exit

if.then.i.i.i.i:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

_ZN3irr4core6stringIwE6appendERKS2_.exit:         ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  %9 = load ptr, ptr %str, align 8, !tbaa !59
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %9, i64 noundef %7) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  %_M_string_length.i.i186 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %10 = load i64, ptr %_M_string_length.i.i186, align 8, !tbaa !57
  %conv.i187 = trunc i64 %10 to i32
  %sub = sub i32 %conv.i187, %cond17
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %Text, i32 noundef %cond17, i32 noundef %sub, i1 noundef zeroext false)
  %_M_string_length.i.i.i188 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i188, align 8, !tbaa !57
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !57
  %sub3.i.i.i.i190 = sub i64 1152921504606846975, %12
  %cmp.i.i.i.i191 = icmp ult i64 %sub3.i.i.i.i190, %11
  br i1 %cmp.i.i.i.i191, label %if.then.i.i.i.i193, label %_ZN3irr4core6stringIwE6appendERKS2_.exit194

if.then.i.i.i.i193:                               ; preds = %_ZN3irr4core6stringIwE6appendERKS2_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

_ZN3irr4core6stringIwE6appendERKS2_.exit194:      ; preds = %_ZN3irr4core6stringIwE6appendERKS2_.exit
  %13 = load ptr, ptr %ref.tmp20, align 8, !tbaa !59
  %call.i.i.i192 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %13, i64 noundef %11) #22
  %14 = load ptr, ptr %ref.tmp20, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i.i195 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i195, label %_ZN3irr4core6stringIwED2Ev.exit200, label %if.then.i.i.i196

if.then.i.i.i196:                                 ; preds = %_ZN3irr4core6stringIwE6appendERKS2_.exit194
  call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit200

_ZN3irr4core6stringIwED2Ev.exit200:               ; preds = %_ZN3irr4core6stringIwE6appendERKS2_.exit194, %if.then.i.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %cmp.i = icmp eq ptr %Text, %s
  br i1 %cmp.i, label %_ZN3irr4core6stringIwEaSERKS2_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN3irr4core6stringIwED2Ev.exit200
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  br label %_ZN3irr4core6stringIwEaSERKS2_.exit

_ZN3irr4core6stringIwEaSERKS2_.exit:              ; preds = %if.end.i, %_ZN3irr4core6stringIwED2Ev.exit200
  %add = add i32 %., %conv.i
  %CursorPos = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 %add, ptr %CursorPos, align 8, !tbaa !107
  br label %if.end148

if.else:                                          ; preds = %if.end
  %OverwriteMode = getelementptr inbounds nuw i8, ptr %this, i64 308
  %16 = load i8, ptr %OverwriteMode, align 4, !tbaa !6, !range !83, !noundef !84
  %tobool.not = icmp eq i8 %16, 0
  br i1 %tobool.not, label %if.else119, label %if.then27

if.then27:                                        ; preds = %if.else
  %CursorPos28 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %17 = load i32, ptr %CursorPos28, align 8, !tbaa !107
  %add29 = add i32 %17, %conv.i
  %Text30 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_string_length.i.i201 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %18 = load i64, ptr %_M_string_length.i.i201, align 8, !tbaa !57
  %conv.i202 = trunc i64 %18 to i32
  %cmp32 = icmp ult i32 %add29, %conv.i202
  br i1 %cmp32, label %for.cond.preheader, label %if.else88

for.cond.preheader:                               ; preds = %if.then27
  %Max = getelementptr inbounds nuw i8, ptr %this, i64 404
  %19 = load i32, ptr %Max, align 4
  %.fr = freeze i32 %19
  %invariant.umin = call i32 @llvm.umin.i32(i32 %add29, i32 %.fr)
  %or.cond337 = icmp ult i32 %17, %invariant.umin
  br i1 %or.cond337, label %for.body.lr.ph, label %if.else71.critedge

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %20 = load ptr, ptr %Text30, align 8, !tbaa !59
  %21 = zext i32 %17 to i64
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %indvars.iv = phi i64 [ %21, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !58
  switch i32 %22, label %for.inc [
    i32 10, label %lor.lhs.false48
    i32 13, label %lor.lhs.false48
  ]

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %invariant.umin, %lftr.wideiv
  br i1 %exitcond.not, label %if.else71.critedge, label %for.body, !llvm.loop !138

lor.lhs.false48:                                  ; preds = %for.body, %for.body
  %23 = trunc i64 %indvars.iv to i32
  %add51 = add i32 %conv.i202, %conv.i
  %cmp53.not.not = icmp ugt i32 %add51, %.fr
  br i1 %cmp53.not.not, label %if.end148, label %if.then57

if.then57:                                        ; preds = %lor.lhs.false48
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %Text30, i32 noundef 0, i32 noundef %17, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #22
  %24 = load ptr, ptr %ref.tmp58, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i.i209 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i209, label %if.then64, label %if.then.i.i.i210

if.then.i.i.i210:                                 ; preds = %if.then57
  call void @_ZdlPv(ptr noundef %24) #23
  br label %if.then64

if.then64:                                        ; preds = %if.then57, %if.then.i.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %call62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %str)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  %26 = load i64, ptr %_M_string_length.i.i201, align 8, !tbaa !57
  %conv.i216 = trunc i64 %26 to i32
  %sub69 = sub i32 %conv.i216, %23
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(32) %Text30, i32 noundef %23, i32 noundef %sub69, i1 noundef zeroext false)
  %call70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
  %27 = load ptr, ptr %ref.tmp65, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %cmp.i.i.i.i217 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i217, label %_ZN3irr4core6stringIwED2Ev.exit222, label %if.then.i.i.i218

if.then.i.i.i218:                                 ; preds = %if.then64
  call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit222

_ZN3irr4core6stringIwED2Ev.exit222:               ; preds = %if.then64, %if.then.i.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  br label %if.end82

if.else71.critedge:                               ; preds = %for.inc, %for.cond.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %Text30, i32 noundef 0, i32 noundef %17, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #22
  %29 = load ptr, ptr %ref.tmp58, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i.i224 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i224, label %_ZN3irr4core6stringIwED2Ev.exit229, label %if.then.i.i.i225

if.then.i.i.i225:                                 ; preds = %if.else71.critedge
  call void @_ZdlPv(ptr noundef %29) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit229

_ZN3irr4core6stringIwED2Ev.exit229:               ; preds = %if.else71.critedge, %if.then.i.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %31 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !57
  %32 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !57
  %sub3.i.i.i.i232 = sub i64 1152921504606846975, %32
  %cmp.i.i.i.i233 = icmp ult i64 %sub3.i.i.i.i232, %31
  br i1 %cmp.i.i.i.i233, label %if.then.i.i.i.i235, label %if.else71

if.then.i.i.i.i235:                               ; preds = %_ZN3irr4core6stringIwED2Ev.exit229
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

if.else71:                                        ; preds = %_ZN3irr4core6stringIwED2Ev.exit229
  %33 = load ptr, ptr %str, align 8, !tbaa !59
  %call.i.i.i234 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %33, i64 noundef %31) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  %34 = load i32, ptr %CursorPos28, align 8, !tbaa !107
  %add75 = add i32 %34, %conv.i
  %35 = load i64, ptr %_M_string_length.i.i201, align 8, !tbaa !57
  %conv.i238 = trunc i64 %35 to i32
  %sub80 = sub i32 %conv.i238, %add75
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(32) %Text30, i32 noundef %add75, i32 noundef %sub80, i1 noundef zeroext false)
  %_M_string_length.i.i.i239 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i239, align 8, !tbaa !57
  %37 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !57
  %sub3.i.i.i.i241 = sub i64 1152921504606846975, %37
  %cmp.i.i.i.i242 = icmp ult i64 %sub3.i.i.i.i241, %36
  br i1 %cmp.i.i.i.i242, label %if.then.i.i.i.i244, label %_ZN3irr4core6stringIwE6appendERKS2_.exit245

if.then.i.i.i.i244:                               ; preds = %if.else71
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

_ZN3irr4core6stringIwE6appendERKS2_.exit245:      ; preds = %if.else71
  %38 = load ptr, ptr %ref.tmp72, align 8, !tbaa !59
  %call.i.i.i243 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %38, i64 noundef %36) #22
  %39 = load ptr, ptr %ref.tmp72, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 16
  %cmp.i.i.i.i246 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i.i246, label %_ZN3irr4core6stringIwED2Ev.exit251, label %if.then.i.i.i247

if.then.i.i.i247:                                 ; preds = %_ZN3irr4core6stringIwE6appendERKS2_.exit245
  call void @_ZdlPv(ptr noundef %39) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit251

_ZN3irr4core6stringIwED2Ev.exit251:               ; preds = %_ZN3irr4core6stringIwE6appendERKS2_.exit245, %if.then.i.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  br label %if.end82

if.end82:                                         ; preds = %_ZN3irr4core6stringIwED2Ev.exit251, %_ZN3irr4core6stringIwED2Ev.exit222
  %cmp.i252 = icmp eq ptr %Text30, %s
  br i1 %cmp.i252, label %_ZN3irr4core6stringIwEaSERKS2_.exit254, label %if.end.i253

if.end.i253:                                      ; preds = %if.end82
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text30, ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  br label %_ZN3irr4core6stringIwEaSERKS2_.exit254

_ZN3irr4core6stringIwEaSERKS2_.exit254:           ; preds = %if.end.i253, %if.end82
  %41 = load i32, ptr %CursorPos28, align 8, !tbaa !107
  %add86 = add i32 %41, %conv.i
  store i32 %add86, ptr %CursorPos28, align 8, !tbaa !107
  br label %if.end148

if.else88:                                        ; preds = %if.then27
  %add91 = add i32 %conv.i202, %conv.i
  %Max92 = getelementptr inbounds nuw i8, ptr %this, i64 404
  %42 = load i32, ptr %Max92, align 4, !tbaa !132
  %cmp93.not = icmp ule i32 %add91, %42
  %cmp96 = icmp eq i32 %42, 0
  %or.cond182 = or i1 %cmp93.not, %cmp96
  br i1 %or.cond182, label %if.then97, label %if.end148

if.then97:                                        ; preds = %if.else88
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp98)
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(32) %Text30, i32 noundef 0, i32 noundef %17, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #22
  %43 = load ptr, ptr %ref.tmp98, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 16
  %cmp.i.i.i.i258 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i.i258, label %_ZN3irr4core6stringIwED2Ev.exit263, label %if.then.i.i.i259

if.then.i.i.i259:                                 ; preds = %if.then97
  call void @_ZdlPv(ptr noundef %43) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit263

_ZN3irr4core6stringIwED2Ev.exit263:               ; preds = %if.then97, %if.then.i.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  %45 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !57
  %46 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !57
  %sub3.i.i.i.i266 = sub i64 1152921504606846975, %46
  %cmp.i.i.i.i267 = icmp ult i64 %sub3.i.i.i.i266, %45
  br i1 %cmp.i.i.i.i267, label %if.then.i.i.i.i269, label %_ZN3irr4core6stringIwE6appendERKS2_.exit270

if.then.i.i.i.i269:                               ; preds = %_ZN3irr4core6stringIwED2Ev.exit263
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

_ZN3irr4core6stringIwE6appendERKS2_.exit270:      ; preds = %_ZN3irr4core6stringIwED2Ev.exit263
  %47 = load ptr, ptr %str, align 8, !tbaa !59
  %call.i.i.i268 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %47, i64 noundef %45) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp103)
  %48 = load i32, ptr %CursorPos28, align 8, !tbaa !107
  %add106 = add i32 %48, %conv.i
  %49 = load i64, ptr %_M_string_length.i.i201, align 8, !tbaa !57
  %conv.i272 = trunc i64 %49 to i32
  %sub111 = sub i32 %conv.i272, %add106
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(32) %Text30, i32 noundef %add106, i32 noundef %sub111, i1 noundef zeroext false)
  %_M_string_length.i.i.i273 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 8
  %50 = load i64, ptr %_M_string_length.i.i.i273, align 8, !tbaa !57
  %51 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !57
  %sub3.i.i.i.i275 = sub i64 1152921504606846975, %51
  %cmp.i.i.i.i276 = icmp ult i64 %sub3.i.i.i.i275, %50
  br i1 %cmp.i.i.i.i276, label %if.then.i.i.i.i278, label %_ZN3irr4core6stringIwE6appendERKS2_.exit279

if.then.i.i.i.i278:                               ; preds = %_ZN3irr4core6stringIwE6appendERKS2_.exit270
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

_ZN3irr4core6stringIwE6appendERKS2_.exit279:      ; preds = %_ZN3irr4core6stringIwE6appendERKS2_.exit270
  %52 = load ptr, ptr %ref.tmp103, align 8, !tbaa !59
  %call.i.i.i277 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %52, i64 noundef %50) #22
  %53 = load ptr, ptr %ref.tmp103, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %cmp.i.i.i.i280 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i.i280, label %_ZN3irr4core6stringIwED2Ev.exit285, label %if.then.i.i.i281

if.then.i.i.i281:                                 ; preds = %_ZN3irr4core6stringIwE6appendERKS2_.exit279
  call void @_ZdlPv(ptr noundef %53) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit285

_ZN3irr4core6stringIwED2Ev.exit285:               ; preds = %_ZN3irr4core6stringIwE6appendERKS2_.exit279, %if.then.i.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  %cmp.i286 = icmp eq ptr %Text30, %s
  br i1 %cmp.i286, label %_ZN3irr4core6stringIwEaSERKS2_.exit288, label %if.end.i287

if.end.i287:                                      ; preds = %_ZN3irr4core6stringIwED2Ev.exit285
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text30, ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  br label %_ZN3irr4core6stringIwEaSERKS2_.exit288

_ZN3irr4core6stringIwEaSERKS2_.exit288:           ; preds = %if.end.i287, %_ZN3irr4core6stringIwED2Ev.exit285
  %55 = load i32, ptr %CursorPos28, align 8, !tbaa !107
  %add116 = add i32 %55, %conv.i
  store i32 %add116, ptr %CursorPos28, align 8, !tbaa !107
  br label %if.end148

if.else119:                                       ; preds = %if.else
  %Text120 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_string_length.i.i289 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %56 = load i64, ptr %_M_string_length.i.i289, align 8, !tbaa !57
  %conv.i290 = trunc i64 %56 to i32
  %add122 = add i32 %conv.i290, %conv.i
  %Max123 = getelementptr inbounds nuw i8, ptr %this, i64 404
  %57 = load i32, ptr %Max123, align 4, !tbaa !132
  %cmp124.not = icmp ule i32 %add122, %57
  %cmp127 = icmp eq i32 %57, 0
  %or.cond183 = or i1 %cmp127, %cmp124.not
  br i1 %or.cond183, label %if.then128, label %if.end148

if.then128:                                       ; preds = %if.else119
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp129)
  %CursorPos131 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %58 = load i32, ptr %CursorPos131, align 8, !tbaa !107
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(32) %Text120, i32 noundef 0, i32 noundef %58, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #22
  %59 = load ptr, ptr %ref.tmp129, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 16
  %cmp.i.i.i.i292 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i.i292, label %_ZN3irr4core6stringIwED2Ev.exit297, label %if.then.i.i.i293

if.then.i.i.i293:                                 ; preds = %if.then128
  call void @_ZdlPv(ptr noundef %59) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit297

_ZN3irr4core6stringIwED2Ev.exit297:               ; preds = %if.then128, %if.then.i.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  %61 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !57
  %62 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !57
  %sub3.i.i.i.i300 = sub i64 1152921504606846975, %62
  %cmp.i.i.i.i301 = icmp ult i64 %sub3.i.i.i.i300, %61
  br i1 %cmp.i.i.i.i301, label %if.then.i.i.i.i303, label %_ZN3irr4core6stringIwE6appendERKS2_.exit304

if.then.i.i.i.i303:                               ; preds = %_ZN3irr4core6stringIwED2Ev.exit297
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

_ZN3irr4core6stringIwE6appendERKS2_.exit304:      ; preds = %_ZN3irr4core6stringIwED2Ev.exit297
  %63 = load ptr, ptr %str, align 8, !tbaa !59
  %call.i.i.i302 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %63, i64 noundef %61) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp134)
  %64 = load i32, ptr %CursorPos131, align 8, !tbaa !107
  %65 = load i64, ptr %_M_string_length.i.i289, align 8, !tbaa !57
  %conv.i306 = trunc i64 %65 to i32
  %sub140 = sub i32 %conv.i306, %64
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(32) %Text120, i32 noundef %64, i32 noundef %sub140, i1 noundef zeroext false)
  %_M_string_length.i.i.i307 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 8
  %66 = load i64, ptr %_M_string_length.i.i.i307, align 8, !tbaa !57
  %67 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !57
  %sub3.i.i.i.i309 = sub i64 1152921504606846975, %67
  %cmp.i.i.i.i310 = icmp ult i64 %sub3.i.i.i.i309, %66
  br i1 %cmp.i.i.i.i310, label %if.then.i.i.i.i312, label %_ZN3irr4core6stringIwE6appendERKS2_.exit313

if.then.i.i.i.i312:                               ; preds = %_ZN3irr4core6stringIwE6appendERKS2_.exit304
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

_ZN3irr4core6stringIwE6appendERKS2_.exit313:      ; preds = %_ZN3irr4core6stringIwE6appendERKS2_.exit304
  %68 = load ptr, ptr %ref.tmp134, align 8, !tbaa !59
  %call.i.i.i311 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %68, i64 noundef %66) #22
  %69 = load ptr, ptr %ref.tmp134, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 16
  %cmp.i.i.i.i314 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i.i314, label %_ZN3irr4core6stringIwED2Ev.exit319, label %if.then.i.i.i315

if.then.i.i.i315:                                 ; preds = %_ZN3irr4core6stringIwE6appendERKS2_.exit313
  call void @_ZdlPv(ptr noundef %69) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit319

_ZN3irr4core6stringIwED2Ev.exit319:               ; preds = %_ZN3irr4core6stringIwE6appendERKS2_.exit313, %if.then.i.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  %cmp.i320 = icmp eq ptr %Text120, %s
  br i1 %cmp.i320, label %_ZN3irr4core6stringIwEaSERKS2_.exit322, label %if.end.i321

if.end.i321:                                      ; preds = %_ZN3irr4core6stringIwED2Ev.exit319
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text120, ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  br label %_ZN3irr4core6stringIwEaSERKS2_.exit322

_ZN3irr4core6stringIwEaSERKS2_.exit322:           ; preds = %if.end.i321, %_ZN3irr4core6stringIwED2Ev.exit319
  %71 = load i32, ptr %CursorPos131, align 8, !tbaa !107
  %add145 = add i32 %71, %conv.i
  store i32 %add145, ptr %CursorPos131, align 8, !tbaa !107
  br label %if.end148

if.end148:                                        ; preds = %_ZN3irr4core6stringIwEaSERKS2_.exit322, %if.else119, %_ZN3irr4core6stringIwEaSERKS2_.exit288, %if.else88, %_ZN3irr4core6stringIwEaSERKS2_.exit254, %lor.lhs.false48, %_ZN3irr4core6stringIwEaSERKS2_.exit
  %call149 = call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #22
  %BlinkStartTime = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i32 %call149, ptr %BlinkStartTime, align 8, !tbaa !134
  %72 = load i32, ptr %MarkBegin, align 4, !tbaa !52
  %cmp.not.i = icmp eq i32 %72, 0
  %73 = load i32, ptr %MarkEnd, align 8
  %cmp2.not.i = icmp eq i32 %73, 0
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.not.i, i1 false
  br i1 %or.cond.i, label %_ZN3irr3gui11CGUIEditBox14setTextMarkersEii.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end148
  store i32 0, ptr %MarkBegin, align 4, !tbaa !52
  store i32 0, ptr %MarkEnd, align 8, !tbaa !53
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %74 = load ptr, ptr %Parent.i.i, align 8, !tbaa !85
  %tobool.not.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i, label %_ZN3irr3gui11CGUIEditBox14setTextMarkersEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(ptr nonnull %e.i.i)
  store i32 0, ptr %e.i.i, align 8, !tbaa !125
  %75 = getelementptr inbounds nuw i8, ptr %e.i.i, i64 8
  store ptr %this, ptr %75, align 8, !tbaa !128
  %Element.i.i = getelementptr inbounds nuw i8, ptr %e.i.i, i64 16
  store ptr null, ptr %Element.i.i, align 8, !tbaa !128
  %EventType2.i.i = getelementptr inbounds nuw i8, ptr %e.i.i, i64 24
  store i32 16, ptr %EventType2.i.i, align 8, !tbaa !128
  %vtable.i.i = load ptr, ptr %74, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %76 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(308) %74, ptr noundef nonnull align 8 dereferenceable(56) %e.i.i) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %e.i.i)
  br label %_ZN3irr3gui11CGUIEditBox14setTextMarkersEii.exit

_ZN3irr3gui11CGUIEditBox14setTextMarkersEii.exit: ; preds = %if.then.i.i, %if.then.i, %if.end148
  call void @_ZN3irr3gui11CGUIEditBox9breakTextEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  call void @_ZN3irr3gui11CGUIEditBox18calculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %77 = load ptr, ptr %Parent.i, align 8, !tbaa !85
  %tobool.not.i324 = icmp eq ptr %77, null
  br i1 %tobool.not.i324, label %_ZN3irr3gui11CGUIEditBox12sendGuiEventENS0_15EGUI_EVENT_TYPEE.exit, label %if.then.i325

if.then.i325:                                     ; preds = %_ZN3irr3gui11CGUIEditBox14setTextMarkersEii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %e.i)
  store i32 0, ptr %e.i, align 8, !tbaa !125
  %78 = getelementptr inbounds nuw i8, ptr %e.i, i64 8
  store ptr %this, ptr %78, align 8, !tbaa !128
  %Element.i = getelementptr inbounds nuw i8, ptr %e.i, i64 16
  store ptr null, ptr %Element.i, align 8, !tbaa !128
  %EventType2.i = getelementptr inbounds nuw i8, ptr %e.i, i64 24
  store i32 15, ptr %EventType2.i, align 8, !tbaa !128
  %vtable.i = load ptr, ptr %77, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %79 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(308) %77, ptr noundef nonnull align 8 dereferenceable(56) %e.i) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %e.i)
  br label %_ZN3irr3gui11CGUIEditBox12sendGuiEventENS0_15EGUI_EVENT_TYPEE.exit

_ZN3irr3gui11CGUIEditBox12sendGuiEventENS0_15EGUI_EVENT_TYPEE.exit: ; preds = %if.then.i325, %_ZN3irr3gui11CGUIEditBox14setTextMarkersEii.exit
  %80 = load ptr, ptr %s, align 8, !tbaa !59
  %cmp.i.i.i.i327 = icmp eq ptr %80, %1
  br i1 %cmp.i.i.i.i327, label %_ZN3irr4core6stringIwED2Ev.exit332, label %if.then.i.i.i328

if.then.i.i.i328:                                 ; preds = %_ZN3irr3gui11CGUIEditBox12sendGuiEventENS0_15EGUI_EVENT_TYPEE.exit
  call void @_ZdlPv(ptr noundef %80) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit332

_ZN3irr4core6stringIwED2Ev.exit332:               ; preds = %_ZN3irr3gui11CGUIEditBox12sendGuiEventENS0_15EGUI_EVENT_TYPEE.exit, %if.then.i.i.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  br label %return

return:                                           ; preds = %_ZN3irr4core6stringIwED2Ev.exit332, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !85
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %event) #22
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi i1 [ %call, %cond.true ], [ false, %entry ]
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBox9inputCharEw(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef signext %c) local_unnamed_addr #0 align 2 {
entry:
  %s = alloca %"class.irr::core::string", align 8
  %cmp = icmp eq i32 %c, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %s)
  %0 = getelementptr inbounds nuw i8, ptr %s, i64 16
  store ptr %0, ptr %s, align 8, !tbaa !56
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !57
  store i32 0, ptr %0, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 1, i32 noundef signext 0) #22
  %1 = load ptr, ptr %s, align 8, !tbaa !59
  store i32 %c, ptr %1, align 4, !tbaa !58
  call void @_ZN3irr3gui11CGUIEditBox11inputStringERKNS_4core6stringIwEE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(32) %s)
  %2 = load ptr, ptr %s, align 8, !tbaa !59
  %cmp.i.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %if.end, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  br label %return

return:                                           ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind noalias writable sret(%"class.irr::core::string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %begin, i32 noundef %length, i1 noundef zeroext %make_lower) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew.i.i.i9 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !57
  %conv.i = trunc i64 %0 to i32
  %cmp2.not = icmp ult i32 %begin, %conv.i
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !56
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !57
  store i32 0, ptr %1, align 8, !tbaa !58
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i32 noundef signext 0) #22
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %conv = zext i32 %begin to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %cmp.i.i = icmp ult i64 %0, %conv
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32, i64 noundef %conv, i64 noundef %0) #25, !noalias !139
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i.i: ; preds = %if.end
  %conv3 = zext nneg i32 %length to i64
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !56, !alias.scope !139
  %3 = load ptr, ptr %this, align 8, !tbaa !59, !noalias !139
  %add.ptr.i.i = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %conv
  %sub.i.i.i = sub nuw i64 %0, %conv
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %conv3)
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %spec.select.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !142, !noalias !139
  %cmp.i11.i.i = icmp samesign ugt i64 %spec.select.i.i.i, 3
  br i1 %cmp.i11.i.i, label %if.then.i12.i.i, label %if.end.i.i.i

if.then.i12.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i.i
  %call2.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0) #22
  store ptr %call2.i.i.i, ptr %ref.tmp, align 8, !tbaa !59, !alias.scope !139
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !142, !noalias !139
  store i64 %4, ptr %2, align 8, !tbaa !128, !alias.scope !139
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i12.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i.i
  %5 = phi i64 [ %4, %if.then.i12.i.i ], [ %spec.select.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i.i ]
  %6 = phi ptr [ %call2.i.i.i, %if.then.i12.i.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %7 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !58
  store i32 %7, ptr %6, align 4, !tbaa !58
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  %call.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %6, ptr noundef %add.ptr.i.i, i64 noundef %spec.select.i.i.i) #22
  %.pre8.i.i.i = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !142, !noalias !139
  %.pre9.i.i.i = load ptr, ptr %ref.tmp, align 8, !tbaa !59
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = phi ptr [ %.pre9.i.i.i, %if.end.i.i.i.i.i.i ], [ %6, %if.then.i.i.i.i.i ], [ %6, %if.end.i.i.i ]
  %9 = phi i64 [ %.pre8.i.i.i, %if.end.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i ], [ %5, %if.end.i.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !57, !alias.scope !139
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  store i32 0, ptr %arrayidx.i.i.i.i, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %10 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %10, ptr %agg.result, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i9)
  store i64 %9, ptr %__dnew.i.i.i9, align 8, !tbaa !142
  %cmp.i.i.i = icmp ugt i64 %9, 3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i11

if.then.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit
  %call2.i.i.i19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i9, i64 noundef 0) #22
  store ptr %call2.i.i.i19, ptr %agg.result, align 8, !tbaa !59
  %11 = load i64, ptr %__dnew.i.i.i9, align 8, !tbaa !142
  store i64 %11, ptr %10, align 8, !tbaa !128
  br label %if.end.i.i.i11

if.end.i.i.i11:                                   ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit
  %12 = phi i64 [ %11, %if.then.i.i.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit ]
  %13 = phi ptr [ %call2.i.i.i19, %if.then.i.i.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit ]
  switch i64 %9, label %if.end.i.i.i.i.i.i15 [
    i64 1, label %if.then.i.i.i.i.i14
    i64 0, label %_ZN3irr4core6stringIwEC2EONSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit
  ]

if.then.i.i.i.i.i14:                              ; preds = %if.end.i.i.i11
  %14 = load i32, ptr %8, align 4, !tbaa !58
  store i32 %14, ptr %13, align 4, !tbaa !58
  br label %_ZN3irr4core6stringIwEC2EONSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit

if.end.i.i.i.i.i.i15:                             ; preds = %if.end.i.i.i11
  %call.i.i.i.i.i.i16 = call ptr @wmemcpy(ptr noundef %13, ptr noundef nonnull %8, i64 noundef %9) #22
  %.pre8.i.i.i17 = load i64, ptr %__dnew.i.i.i9, align 8, !tbaa !142
  %.pre9.i.i.i18 = load ptr, ptr %agg.result, align 8, !tbaa !59
  br label %_ZN3irr4core6stringIwEC2EONSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit

_ZN3irr4core6stringIwEC2EONSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit: ; preds = %if.end.i.i.i.i.i.i15, %if.then.i.i.i.i.i14, %if.end.i.i.i11
  %15 = phi ptr [ %.pre9.i.i.i18, %if.end.i.i.i.i.i.i15 ], [ %13, %if.then.i.i.i.i.i14 ], [ %13, %if.end.i.i.i11 ]
  %16 = phi i64 [ %.pre8.i.i.i17, %if.end.i.i.i.i.i.i15 ], [ %12, %if.then.i.i.i.i.i14 ], [ %12, %if.end.i.i.i11 ]
  %_M_string_length.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %16, ptr %_M_string_length.i.i.i.i.i12, align 8, !tbaa !57
  %arrayidx.i.i.i.i13 = getelementptr inbounds [4 x i8], ptr %15, i64 %16
  store i32 0, ptr %arrayidx.i.i.i.i13, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i9)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !59
  %cmp.i.i.i20 = icmp eq ptr %17, %2
  br i1 %cmp.i.i.i20, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZN3irr4core6stringIwEC2EONSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit
  call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZN3irr4core6stringIwEC2EONSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit, %if.then.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %make_lower, label %if.then4, label %return

if.then4:                                         ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %18 = load ptr, ptr %agg.result, align 8, !tbaa !59
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i12, align 8, !tbaa !57
  %add.ptr.i.i24 = getelementptr inbounds [4 x i8], ptr %18, i64 %19
  %cmp.i.not13.i.i = icmp eq i64 %19, 0
  br i1 %cmp.i.not13.i.i, label %return, label %for.body.i.i25.preheader

for.body.i.i25.preheader:                         ; preds = %if.then4
  %20 = add i64 %19, 4611686018427387903
  %21 = and i64 %20, 4611686018427387903
  %22 = add nuw nsw i64 %21, 1
  %min.iters.check = icmp samesign ult i64 %21, 7
  br i1 %min.iters.check, label %for.body.i.i25.preheader7, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i25.preheader
  %n.vec = and i64 %22, 9223372036854775800
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %18, i64 %offset.idx
  %23 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load = load <4 x i32>, ptr %next.gep, align 4, !tbaa !58
  %wide.load27 = load <4 x i32>, ptr %23, align 4, !tbaa !58
  %24 = add <4 x i32> %wide.load, splat (i32 -65)
  %25 = add <4 x i32> %wide.load27, splat (i32 -65)
  %26 = icmp ult <4 x i32> %24, splat (i32 26)
  %27 = icmp ult <4 x i32> %25, splat (i32 26)
  %28 = add <4 x i32> %wide.load, splat (i32 32)
  %29 = add <4 x i32> %wide.load27, splat (i32 32)
  %30 = select <4 x i1> %26, <4 x i32> %28, <4 x i32> %wide.load
  %31 = select <4 x i1> %27, <4 x i32> %29, <4 x i32> %wide.load27
  store <4 x i32> %30, ptr %next.gep, align 4, !tbaa !58
  store <4 x i32> %31, ptr %23, align 4, !tbaa !58
  %index.next = add nuw nsw i64 %index, 8
  %32 = icmp eq i64 %index.next, %n.vec
  br i1 %32, label %middle.block, label %vector.body, !llvm.loop !143

middle.block:                                     ; preds = %vector.body
  %33 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %18, i64 %33
  %cmp.n = icmp eq i64 %22, %n.vec
  br i1 %cmp.n, label %return, label %for.body.i.i25.preheader7

for.body.i.i25.preheader7:                        ; preds = %middle.block, %for.body.i.i25.preheader
  %__result.sroa.0.015.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %18, %for.body.i.i25.preheader ]
  br label %for.body.i.i25

for.body.i.i25:                                   ; preds = %for.body.i.i25.preheader7, %for.body.i.i25
  %__result.sroa.0.015.i.i = phi ptr [ %incdec.ptr.i9.i.i, %for.body.i.i25 ], [ %__result.sroa.0.015.i.i.ph, %for.body.i.i25.preheader7 ]
  %34 = load i32, ptr %__result.sroa.0.015.i.i, align 4, !tbaa !58
  %35 = add i32 %34, -65
  %or.cond.i.i.i.i = icmp ult i32 %35, 26
  %add.i.i.i.i = add i32 %34, 32
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %add.i.i.i.i, i32 %34
  store i32 %cond.i.i.i.i, ptr %__result.sroa.0.015.i.i, align 4, !tbaa !58
  %incdec.ptr.i9.i.i = getelementptr i8, ptr %__result.sroa.0.015.i.i, i64 4
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i9.i.i, %add.ptr.i.i24
  br i1 %cmp.i.not.i.i, label %return, label %for.body.i.i25, !llvm.loop !144

return:                                           ; preds = %for.body.i.i25, %middle.block, %if.then4, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !57
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !57
  %sub3.i.i.i = sub i64 1152921504606846975, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit: ; preds = %entry
  %2 = load ptr, ptr %other, align 8, !tbaa !59
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %2, i64 noundef %0) #22
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3irr4core13utf8ToWStringERNS0_6stringIwEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %destination, ptr noundef %source) local_unnamed_addr #6 comdat {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %conv = alloca %"class.std::__cxx11::wstring_convert", align 8
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %conv)
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  tail call void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %call.i, i64 noundef 0) #22
  %_M_maxcode.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store i64 1114111, ptr %_M_maxcode.i.i.i, align 8, !tbaa !145
  %_M_mode.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store i32 0, ptr %_M_mode.i.i.i, align 8, !tbaa !151
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE, i64 16), ptr %call.i, align 8, !tbaa !3
  store ptr %call.i, ptr %conv, align 8, !tbaa !152
  %_M_byte_err_string.i = getelementptr inbounds nuw i8, ptr %conv, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %conv, i64 24
  store ptr %0, ptr %_M_byte_err_string.i, align 8, !tbaa !129
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %conv, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !130
  store i8 0, ptr %0, align 8, !tbaa !128
  %_M_wide_err_string.i = getelementptr inbounds nuw i8, ptr %conv, i64 40
  %1 = getelementptr inbounds nuw i8, ptr %conv, i64 56
  store ptr %1, ptr %_M_wide_err_string.i, align 8, !tbaa !56
  %_M_string_length.i.i.i2.i = getelementptr inbounds nuw i8, ptr %conv, i64 48
  store i64 0, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !57
  store i32 0, ptr %1, align 8, !tbaa !58
  %_M_state.i = getelementptr inbounds nuw i8, ptr %conv, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_state.i, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %source) #22, !noalias !154
  %add.ptr.i = getelementptr inbounds i8, ptr %source, i64 %call.i.i
  call void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKcS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(90) %conv, ptr noundef nonnull %source, ptr noundef nonnull %add.ptr.i)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !56
  %3 = load ptr, ptr %ref.tmp1, align 8, !tbaa !59
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %4, ptr %__dnew.i.i.i, align 8, !tbaa !142
  %cmp.i.i.i = icmp ugt i64 %4, 3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0) #22
  store ptr %call2.i.i.i, ptr %ref.tmp, align 8, !tbaa !59
  %5 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !142
  store i64 %5, ptr %2, align 8, !tbaa !128
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %6 = phi i64 [ %5, %if.then.i.i.i ], [ %4, %entry ]
  %7 = phi ptr [ %call2.i.i.i, %if.then.i.i.i ], [ %2, %entry ]
  switch i64 %4, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN3irr4core6stringIwEC2EONSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %8 = load i32, ptr %3, align 4, !tbaa !58
  store i32 %8, ptr %7, align 4, !tbaa !58
  br label %_ZN3irr4core6stringIwEC2EONSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  %call.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %7, ptr noundef %3, i64 noundef %4) #22
  %.pre8.i.i.i = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !142
  %.pre9.i.i.i = load ptr, ptr %ref.tmp, align 8, !tbaa !59
  br label %_ZN3irr4core6stringIwEC2EONSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit

_ZN3irr4core6stringIwEC2EONSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %9 = phi ptr [ %.pre9.i.i.i, %if.end.i.i.i.i.i.i ], [ %7, %if.then.i.i.i.i.i ], [ %7, %if.end.i.i.i ]
  %10 = phi i64 [ %.pre8.i.i.i, %if.end.i.i.i.i.i.i ], [ %6, %if.then.i.i.i.i.i ], [ %6, %if.end.i.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !57
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i8], ptr %9, i64 %10
  store i32 0, ptr %arrayidx.i.i.i.i, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %cmp.i = icmp eq ptr %ref.tmp, %destination
  br i1 %cmp.i, label %_ZN3irr4core6stringIwEaSERKS2_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN3irr4core6stringIwEC2EONSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %destination, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %.pre = load ptr, ptr %ref.tmp, align 8, !tbaa !59
  br label %_ZN3irr4core6stringIwEaSERKS2_.exit

_ZN3irr4core6stringIwEaSERKS2_.exit:              ; preds = %if.end.i, %_ZN3irr4core6stringIwEC2EONSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit
  %11 = phi ptr [ %9, %_ZN3irr4core6stringIwEC2EONSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit ], [ %.pre, %if.end.i ]
  %cmp.i.i.i.i = icmp eq ptr %11, %2
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZN3irr4core6stringIwEaSERKS2_.exit
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIwEaSERKS2_.exit, %if.then.i.i.i5
  %12 = load ptr, ptr %ref.tmp1, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i7 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %destination, i64 8
  %14 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !57
  %15 = load ptr, ptr %_M_wide_err_string.i, align 8, !tbaa !59
  %cmp.i.i.i.i10 = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i.i10, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %if.then.i.i.i11
  %16 = load ptr, ptr %_M_byte_err_string.i, align 8, !tbaa !131
  %cmp.i.i.i2.i = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, %if.then.i.i3.i
  %17 = load ptr, ptr %conv, align 8, !tbaa !152
  %isnull.i.i = icmp eq ptr %17, null
  br i1 %isnull.i.i, label %_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %vtable.i.i = load ptr, ptr %17, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %18 = load ptr, ptr %vfn.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(36) %17) #22
  br label %_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev.exit

_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev.exit: ; preds = %delete.notnull.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %conv3 = and i64 %14, 4294967295
  call void @llvm.lifetime.end.p0(ptr nonnull %conv)
  ret i64 %conv3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -2147483648, 2147483647) i32 @_ZN3irr3gui11CGUIEditBox14getLineFromPosEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %this, i32 noundef %pos) local_unnamed_addr #7 align 2 {
entry:
  %WordWrap = getelementptr inbounds nuw i8, ptr %this, i64 408
  %0 = load i8, ptr %WordWrap, align 8, !tbaa !96, !range !83, !noundef !84
  %tobool.not = icmp eq i8 %0, 0
  %MultiLine = getelementptr inbounds nuw i8, ptr %this, i64 409
  %1 = load i8, ptr %MultiLine, align 1, !range !83
  %tobool2.not = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 %tobool2.not, i1 false
  br i1 %or.cond, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %BrokenTextPositions = getelementptr inbounds nuw i8, ptr %this, i64 456
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !100
  %3 = load ptr, ptr %BrokenTextPositions, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp21 = icmp sgt i32 %conv.i, 0
  br i1 %cmp21, label %while.body.preheader, label %cleanup

while.body.preheader:                             ; preds = %while.cond.preheader
  %wide.trip.count = and i64 %sub.ptr.div.i.i, 2147483647
  br label %while.body

while.body:                                       ; preds = %if.end7, %while.body.preheader
  %indvars.iv = phi i64 [ 0, %while.body.preheader ], [ %indvars.iv.next, %if.end7 ]
  %add.ptr.i.i = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !67
  %cmp5 = icmp sgt i32 %4, %pos
  br i1 %cmp5, label %cleanup.loopexit.split.loop.exit25, label %if.end7

if.end7:                                          ; preds = %while.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %while.body, !llvm.loop !110

cleanup.loopexit.split.loop.exit25:               ; preds = %while.body
  %5 = trunc i64 %indvars.iv to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %cleanup.loopexit.split.loop.exit25, %while.cond.preheader
  %retval.0.in = phi i32 [ %conv.i, %while.cond.preheader ], [ %5, %cleanup.loopexit.split.loop.exit25 ], [ %conv.i, %if.end7 ]
  %retval.0 = add nsw i32 %retval.0.in, -1
  br label %return

return:                                           ; preds = %cleanup, %entry
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ 0, %entry ]
  ret i32 %retval.1
}

declare noundef i32 @_ZN3irr2os5Timer7getTimeEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui11CGUIEditBox9keyDeleteEv(ptr noundef nonnull align 8 dereferenceable(520) %this) local_unnamed_addr #0 align 2 {
entry:
  %s = alloca %"class.irr::core::string", align 8
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %ref.tmp20 = alloca %"class.irr::core::string", align 8
  %ref.tmp27 = alloca %"class.irr::core::string", align 8
  %ref.tmp31 = alloca %"class.irr::core::string", align 8
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !57
  %1 = and i64 %0, 4294967295
  %cmp.not = icmp ne i64 %1, 0
  br i1 %cmp.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %s)
  %2 = getelementptr inbounds nuw i8, ptr %s, i64 16
  store ptr %2, ptr %s, align 8, !tbaa !56
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !57
  store i32 0, ptr %2, align 8, !tbaa !58
  %MarkBegin = getelementptr inbounds nuw i8, ptr %this, i64 316
  %3 = load i32, ptr %MarkBegin, align 4, !tbaa !52
  %MarkEnd = getelementptr inbounds nuw i8, ptr %this, i64 320
  %4 = load i32, ptr %MarkEnd, align 8, !tbaa !53
  %cmp2.not = icmp eq i32 %3, %4
  br i1 %cmp2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %. = call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %cond17 = call i32 @llvm.smax.i32(i32 %3, i32 %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %Text, i32 noundef 0, i32 noundef %., i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3
  call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %if.then3, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  %7 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !57
  %conv.i59 = trunc i64 %7 to i32
  %sub = sub i32 %conv.i59, %cond17
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %Text, i32 noundef %cond17, i32 noundef %sub, i1 noundef zeroext false)
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !57
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !57
  %sub3.i.i.i.i = sub i64 1152921504606846975, %9
  %cmp.i.i.i.i60 = icmp ult i64 %sub3.i.i.i.i, %8
  br i1 %cmp.i.i.i.i60, label %if.then.i.i.i.i, label %_ZN3irr4core6stringIwE6appendERKS2_.exit

if.then.i.i.i.i:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

_ZN3irr4core6stringIwE6appendERKS2_.exit:         ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  %10 = load ptr, ptr %ref.tmp20, align 8, !tbaa !59
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %10, i64 noundef %8) #22
  %11 = load ptr, ptr %ref.tmp20, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i.i61 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i61, label %_ZN3irr4core6stringIwED2Ev.exit66, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %_ZN3irr4core6stringIwE6appendERKS2_.exit
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit66

_ZN3irr4core6stringIwED2Ev.exit66:                ; preds = %_ZN3irr4core6stringIwE6appendERKS2_.exit, %if.then.i.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %cmp.i = icmp eq ptr %Text, %s
  br i1 %cmp.i, label %_ZN3irr4core6stringIwEaSERKS2_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN3irr4core6stringIwED2Ev.exit66
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  br label %_ZN3irr4core6stringIwEaSERKS2_.exit

_ZN3irr4core6stringIwEaSERKS2_.exit:              ; preds = %if.end.i, %_ZN3irr4core6stringIwED2Ev.exit66
  %CursorPos = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 %., ptr %CursorPos, align 8, !tbaa !107
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  %CursorPos29 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %13 = load i32, ptr %CursorPos29, align 8, !tbaa !107
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %Text, i32 noundef 0, i32 noundef %13, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #22
  %14 = load ptr, ptr %ref.tmp27, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i.i68 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i68, label %_ZN3irr4core6stringIwED2Ev.exit73, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %if.else
  call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit73

_ZN3irr4core6stringIwED2Ev.exit73:                ; preds = %if.else, %if.then.i.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  %16 = load i32, ptr %CursorPos29, align 8, !tbaa !107
  %add = add nsw i32 %16, 1
  %17 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !57
  %conv.i75 = trunc i64 %17 to i32
  %18 = xor i32 %16, -1
  %sub38 = add i32 %conv.i75, %18
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %Text, i32 noundef %add, i32 noundef %sub38, i1 noundef zeroext false)
  %_M_string_length.i.i.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i76, align 8, !tbaa !57
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !57
  %sub3.i.i.i.i78 = sub i64 1152921504606846975, %20
  %cmp.i.i.i.i79 = icmp ult i64 %sub3.i.i.i.i78, %19
  br i1 %cmp.i.i.i.i79, label %if.then.i.i.i.i81, label %_ZN3irr4core6stringIwE6appendERKS2_.exit82

if.then.i.i.i.i81:                                ; preds = %_ZN3irr4core6stringIwED2Ev.exit73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

_ZN3irr4core6stringIwE6appendERKS2_.exit82:       ; preds = %_ZN3irr4core6stringIwED2Ev.exit73
  %21 = load ptr, ptr %ref.tmp31, align 8, !tbaa !59
  %call.i.i.i80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %21, i64 noundef %19) #22
  %22 = load ptr, ptr %ref.tmp31, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i.i83 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i83, label %_ZN3irr4core6stringIwED2Ev.exit88, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %_ZN3irr4core6stringIwE6appendERKS2_.exit82
  call void @_ZdlPv(ptr noundef %22) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit88

_ZN3irr4core6stringIwED2Ev.exit88:                ; preds = %_ZN3irr4core6stringIwE6appendERKS2_.exit82, %if.then.i.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  %cmp.i89 = icmp eq ptr %Text, %s
  br i1 %cmp.i89, label %if.end, label %if.end.i90

if.end.i90:                                       ; preds = %_ZN3irr4core6stringIwED2Ev.exit88
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  br label %if.end

if.end:                                           ; preds = %if.end.i90, %_ZN3irr4core6stringIwED2Ev.exit88, %_ZN3irr4core6stringIwEaSERKS2_.exit
  %CursorPos42 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %24 = load i32, ptr %CursorPos42, align 8, !tbaa !107
  %25 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !57
  %conv.i93 = trunc i64 %25 to i32
  %cmp45 = icmp sgt i32 %24, %conv.i93
  br i1 %cmp45, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.end
  store i32 %conv.i93, ptr %CursorPos42, align 8, !tbaa !107
  br label %if.end50

if.end50:                                         ; preds = %if.then46, %if.end
  %26 = load ptr, ptr %s, align 8, !tbaa !59
  %cmp.i.i.i.i96 = icmp eq ptr %26, %2
  br i1 %cmp.i.i.i.i96, label %_ZN3irr4core6stringIwED2Ev.exit101, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %if.end50
  call void @_ZdlPv(ptr noundef %26) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit101

_ZN3irr4core6stringIwED2Ev.exit101:               ; preds = %if.end50, %if.then.i.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  br label %return

return:                                           ; preds = %_ZN3irr4core6stringIwED2Ev.exit101, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBox12sendGuiEventENS0_15EGUI_EVENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %type) local_unnamed_addr #0 align 2 {
entry:
  %e = alloca %"struct.irr::SEvent", align 8
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !85
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %e)
  store i32 0, ptr %e, align 8, !tbaa !125
  %1 = getelementptr inbounds nuw i8, ptr %e, i64 8
  store ptr %this, ptr %1, align 8, !tbaa !128
  %Element = getelementptr inbounds nuw i8, ptr %e, i64 16
  store ptr null, ptr %Element, align 8, !tbaa !128
  %EventType2 = getelementptr inbounds nuw i8, ptr %e, i64 24
  store i32 %type, ptr %EventType2, align 8, !tbaa !128
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %e) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %e)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBox4drawEv(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #0 align 2 {
entry:
  %empty.i.i.i704 = alloca %"class.std::__cxx11::basic_string", align 8
  %empty.i.i.i634 = alloca %"class.std::__cxx11::basic_string", align 8
  %empty.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.irr::video::SColor", align 4
  %localClipRect = alloca %"class.irr::core::rect", align 8
  %s = alloca %"class.irr::core::string", align 8
  %s2 = alloca %"class.irr::core::string", align 8
  %ref.tmp116 = alloca %"class.irr::core::string", align 8
  %ref.tmp156 = alloca %"class.irr::core::string", align 8
  %ref.tmp187 = alloca %"class.irr::core::string", align 8
  %ref.tmp216 = alloca %"class.irr::core::string", align 8
  %ref.tmp243 = alloca %"class.irr::video::SColor", align 4
  %ref.tmp251 = alloca %"class.irr::core::string", align 8
  %ref.tmp257 = alloca %"class.irr::core::string", align 8
  %ref.tmp300 = alloca %"class.irr::core::string", align 8
  %character = alloca %"class.irr::core::string", align 8
  %ref.tmp368 = alloca %"class.irr::video::SColor", align 4
  %ref.tmp376 = alloca %"class.irr::core::string", align 8
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !157, !range !83, !noundef !84
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %cleanup.cont417, label %if.end

if.end:                                           ; preds = %entry
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %Environment, align 8, !tbaa !76
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %this, i1 noundef zeroext false) #22
  %3 = load ptr, ptr %Environment, align 8, !tbaa !76
  %vtable3 = load ptr, ptr %3, align 8, !tbaa !3
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 96
  %4 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %cleanup.cont417, label %if.end8

if.end8:                                          ; preds = %if.end
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 144
  %5 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %this) #22
  %cond = select i1 %call, i32 24, i32 22
  %spec.select = select i1 %call11, i32 %cond, i32 23
  %Border = getelementptr inbounds nuw i8, ptr %this, i64 310
  %6 = load i8, ptr %Border, align 2, !tbaa !49, !range !83, !noundef !84
  %tobool15.not = icmp ne i8 %6, 0
  %Background = getelementptr inbounds nuw i8, ptr %this, i64 311
  %7 = load i8, ptr %Background, align 1, !range !83
  %tobool16.not = icmp eq i8 %7, 0
  %or.cond = select i1 %tobool15.not, i1 true, i1 %tobool16.not
  br i1 %or.cond, label %if.end23, label %if.then17

if.then17:                                        ; preds = %if.end8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable18 = load ptr, ptr %call5, align 8, !tbaa !3
  %8 = load ptr, ptr %vtable18, align 8
  %call20 = tail call i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %spec.select) #22
  store i32 %call20, ptr %ref.tmp, align 4
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  %vtable21 = load ptr, ptr %call5, align 8, !tbaa !3
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 168
  %9 = load ptr, ptr %vfn22, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %AbsoluteRect, ptr noundef nonnull %AbsoluteClippingRect) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %.pre = load i8, ptr %Border, align 2, !tbaa !49, !range !83
  br label %if.end23

if.end23:                                         ; preds = %if.then17, %if.end8
  %10 = phi i8 [ %.pre, %if.then17 ], [ %6, %if.end8 ]
  %tobool25.not = icmp eq i8 %10, 0
  br i1 %tobool25.not, label %if.end38, label %if.then26

if.then26:                                        ; preds = %if.end23
  %vtable27 = load ptr, ptr %call5, align 8, !tbaa !3
  %11 = load ptr, ptr %vtable27, align 8
  %call29 = call i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %spec.select) #22
  %12 = load i8, ptr %Background, align 1, !tbaa !50, !range !83, !noundef !84
  %tobool32 = icmp ne i8 %12, 0
  %AbsoluteRect33 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %AbsoluteClippingRect34 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %vtable36 = load ptr, ptr %call5, align 8, !tbaa !3
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 112
  %13 = load ptr, ptr %vfn37, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull %this, i32 %call29, i1 noundef zeroext false, i1 noundef zeroext %tobool32, ptr noundef nonnull align 4 dereferenceable(16) %AbsoluteRect33, ptr noundef nonnull %AbsoluteClippingRect34) #22
  %FrameRect.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %FrameRect.i, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect33, i64 16, i1 false), !tbaa.struct !68
  %14 = load ptr, ptr %Environment, align 8, !tbaa !76
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.end38, label %if.end.i

if.end.i:                                         ; preds = %if.then26
  %vtable.i = load ptr, ptr %14, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 96
  %15 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  %16 = load i8, ptr %Border, align 2, !tbaa !49, !range !83, !noundef !84
  %tobool3.i = icmp ne i8 %16, 0
  %tobool4.i = icmp ne ptr %call.i, null
  %or.cond.i = and i1 %tobool4.i, %tobool3.i
  br i1 %or.cond.i, label %if.then5.i, label %if.end38

if.then5.i:                                       ; preds = %if.end.i
  %vtable6.i = load ptr, ptr %call.i, align 8, !tbaa !3
  %vfn7.i = getelementptr inbounds nuw i8, ptr %vtable6.i, i64 16
  %17 = load ptr, ptr %vfn7.i, align 8
  %call8.i = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef 8) #22
  %add.i = add nsw i32 %call8.i, 1
  %18 = load i32, ptr %FrameRect.i, align 8, !tbaa !89
  %add10.i = add nsw i32 %add.i, %18
  store i32 %add10.i, ptr %FrameRect.i, align 8, !tbaa !89
  %vtable11.i = load ptr, ptr %call.i, align 8, !tbaa !3
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 16
  %19 = load ptr, ptr %vfn12.i, align 8
  %call13.i = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef 9) #22
  %add14.i = add nsw i32 %call13.i, 1
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 508
  %20 = load i32, ptr %Y.i, align 4, !tbaa !90
  %add17.i = add nsw i32 %add14.i, %20
  store i32 %add17.i, ptr %Y.i, align 4, !tbaa !90
  %vtable18.i = load ptr, ptr %call.i, align 8, !tbaa !3
  %vfn19.i = getelementptr inbounds nuw i8, ptr %vtable18.i, i64 16
  %21 = load ptr, ptr %vfn19.i, align 8
  %call20.i = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef 8) #22
  %add21.neg.i = xor i32 %call20.i, -1
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %22 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !91
  %sub.i = add i32 %22, %add21.neg.i
  store i32 %sub.i, ptr %LowerRightCorner.i, align 8, !tbaa !91
  %vtable24.i = load ptr, ptr %call.i, align 8, !tbaa !3
  %vfn25.i = getelementptr inbounds nuw i8, ptr %vtable24.i, i64 16
  %23 = load ptr, ptr %vfn25.i, align 8
  %call26.i = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef 9) #22
  %add27.neg.i = xor i32 %call26.i, -1
  %Y30.i = getelementptr inbounds nuw i8, ptr %this, i64 516
  %24 = load i32, ptr %Y30.i, align 4, !tbaa !92
  %sub31.i = add i32 %24, %add27.neg.i
  store i32 %sub31.i, ptr %Y30.i, align 4, !tbaa !92
  br label %if.end38

if.end38:                                         ; preds = %if.then5.i, %if.end.i, %if.then26, %if.end23
  call void @llvm.lifetime.start.p0(ptr nonnull %localClipRect)
  %FrameRect = getelementptr inbounds nuw i8, ptr %this, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %localClipRect, ptr noundef nonnull align 8 dereferenceable(16) %FrameRect, i64 16, i1 false), !tbaa.struct !68
  %AbsoluteClippingRect39 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %LowerRightCorner.i502 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %25 = load i32, ptr %LowerRightCorner.i502, align 8, !tbaa !103
  %LowerRightCorner2.i = getelementptr inbounds nuw i8, ptr %localClipRect, i64 8
  %26 = load i32, ptr %LowerRightCorner2.i, align 8, !tbaa !103
  %cmp.i = icmp slt i32 %25, %26
  br i1 %cmp.i, label %if.then.i, label %if.end.i503

if.then.i:                                        ; preds = %if.end38
  store i32 %25, ptr %LowerRightCorner2.i, align 8, !tbaa !103
  br label %if.end.i503

if.end.i503:                                      ; preds = %if.then.i, %if.end38
  %27 = phi i32 [ %25, %if.then.i ], [ %26, %if.end38 ]
  %Y.i504 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %28 = load i32, ptr %Y.i504, align 4, !tbaa !113
  %Y10.i = getelementptr inbounds nuw i8, ptr %localClipRect, i64 12
  %29 = load i32, ptr %Y10.i, align 4, !tbaa !113
  %cmp11.i = icmp slt i32 %28, %29
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.end.i503
  store i32 %28, ptr %Y10.i, align 4, !tbaa !113
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %if.end.i503
  %30 = phi i32 [ %28, %if.then12.i ], [ %29, %if.end.i503 ]
  %31 = load i32, ptr %AbsoluteClippingRect39, align 8, !tbaa !104
  %cmp21.i = icmp sgt i32 %31, %27
  br i1 %cmp21.i, label %if.then22.i, label %if.end27.i

if.then22.i:                                      ; preds = %if.end17.i
  store i32 %31, ptr %LowerRightCorner2.i, align 8, !tbaa !103
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.end17.i
  %Y29.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %32 = load i32, ptr %Y29.i, align 4, !tbaa !114
  %cmp32.i = icmp sgt i32 %32, %30
  br i1 %cmp32.i, label %if.then33.i, label %if.end38.i

if.then33.i:                                      ; preds = %if.end27.i
  store i32 %32, ptr %Y10.i, align 4, !tbaa !113
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then33.i, %if.end27.i
  %33 = load i32, ptr %localClipRect, align 8, !tbaa !104
  %cmp43.i = icmp slt i32 %25, %33
  br i1 %cmp43.i, label %if.then44.i, label %if.end49.i

if.then44.i:                                      ; preds = %if.end38.i
  store i32 %25, ptr %localClipRect, align 8, !tbaa !104
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then44.i, %if.end38.i
  %34 = phi i32 [ %25, %if.then44.i ], [ %33, %if.end38.i ]
  %Y53.i = getelementptr inbounds nuw i8, ptr %localClipRect, i64 4
  %35 = load i32, ptr %Y53.i, align 4, !tbaa !114
  %cmp54.i = icmp slt i32 %28, %35
  br i1 %cmp54.i, label %if.then55.i, label %if.end60.i

if.then55.i:                                      ; preds = %if.end49.i
  store i32 %28, ptr %Y53.i, align 4, !tbaa !114
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then55.i, %if.end49.i
  %36 = phi i32 [ %28, %if.then55.i ], [ %35, %if.end49.i ]
  %cmp65.i = icmp sgt i32 %31, %34
  br i1 %cmp65.i, label %if.then66.i, label %if.end71.i

if.then66.i:                                      ; preds = %if.end60.i
  store i32 %31, ptr %localClipRect, align 8, !tbaa !104
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then66.i, %if.end60.i
  %cmp76.i = icmp sgt i32 %32, %36
  br i1 %cmp76.i, label %if.then77.i, label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

if.then77.i:                                      ; preds = %if.end71.i
  store i32 %32, ptr %Y53.i, align 4, !tbaa !114
  br label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit:     ; preds = %if.then77.i, %if.end71.i
  %vtable40 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 304
  %37 = load ptr, ptr %vfn41, align 8
  %call42 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(520) %this) #22
  %tobool43.not = icmp eq ptr %call42, null
  br i1 %tobool43.not, label %if.end413, label %if.then44

if.then44:                                        ; preds = %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  %LastBreakFont = getelementptr inbounds nuw i8, ptr %this, i64 336
  %38 = load ptr, ptr %LastBreakFont, align 8, !tbaa !102
  %cmp.not = icmp eq ptr %38, %call42
  br i1 %cmp.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.then44
  call void @_ZN3irr3gui11CGUIEditBox9breakTextEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.then44
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %s)
  %39 = getelementptr inbounds nuw i8, ptr %s, i64 16
  store ptr %39, ptr %s, align 8, !tbaa !56
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !57
  store i32 0, ptr %39, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %s2)
  %40 = getelementptr inbounds nuw i8, ptr %s2, i64 16
  store ptr %40, ptr %s2, align 8, !tbaa !56
  %_M_string_length.i.i.i.i505 = getelementptr inbounds nuw i8, ptr %s2, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i505, align 8, !tbaa !57
  store i32 0, ptr %40, align 8, !tbaa !58
  %PasswordBox = getelementptr inbounds nuw i8, ptr %this, i64 411
  %41 = load i8, ptr %PasswordBox, align 1, !tbaa !61, !range !83, !noundef !84
  %tobool47.not = icmp eq i8 %41, 0
  br i1 %tobool47.not, label %land.rhs, label %land.end.thread772

land.end.thread772:                               ; preds = %if.end46
  %MarkBegin773 = getelementptr inbounds nuw i8, ptr %this, i64 316
  %42 = load i32, ptr %MarkBegin773, align 4, !tbaa !52
  %MarkEnd774 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %43 = load i32, ptr %MarkEnd774, align 8, !tbaa !53
  %.776 = call i32 @llvm.smin.i32(i32 %42, i32 %43)
  %cond63777 = call i32 @llvm.smax.i32(i32 %42, i32 %43)
  br label %cond.end80

land.rhs:                                         ; preds = %if.end46
  %WordWrap = getelementptr inbounds nuw i8, ptr %this, i64 408
  %44 = load i8, ptr %WordWrap, align 8, !tbaa !96, !range !83, !noundef !84
  %tobool48.not = icmp eq i8 %44, 0
  br i1 %tobool48.not, label %land.end, label %land.end.thread

land.end.thread:                                  ; preds = %land.rhs
  %MarkBegin759 = getelementptr inbounds nuw i8, ptr %this, i64 316
  %45 = load i32, ptr %MarkBegin759, align 4, !tbaa !52
  %MarkEnd760 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %46 = load i32, ptr %MarkEnd760, align 8, !tbaa !53
  %.762 = call i32 @llvm.smin.i32(i32 %45, i32 %46)
  %cond63763 = call i32 @llvm.smax.i32(i32 %45, i32 %46)
  br label %while.cond.preheader.i

land.end:                                         ; preds = %land.rhs
  %MultiLine = getelementptr inbounds nuw i8, ptr %this, i64 409
  %47 = load i8, ptr %MultiLine, align 1, !range !83, !noundef !84
  %tobool49.not = icmp eq i8 %47, 0
  %MarkBegin = getelementptr inbounds nuw i8, ptr %this, i64 316
  %48 = load i32, ptr %MarkBegin, align 4, !tbaa !52
  %MarkEnd = getelementptr inbounds nuw i8, ptr %this, i64 320
  %49 = load i32, ptr %MarkEnd, align 8, !tbaa !53
  %. = call i32 @llvm.smin.i32(i32 %48, i32 %49)
  %cond63 = call i32 @llvm.smax.i32(i32 %48, i32 %49)
  br i1 %tobool49.not, label %cond.end80, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %land.end, %land.end.thread
  %cond63771 = phi i32 [ %cond63763, %land.end.thread ], [ %cond63, %land.end ]
  %.769 = phi i32 [ %.762, %land.end.thread ], [ %., %land.end ]
  %MarkEnd767 = phi ptr [ %MarkEnd760, %land.end.thread ], [ %MarkEnd, %land.end ]
  %MarkBegin765 = phi ptr [ %MarkBegin759, %land.end.thread ], [ %MarkBegin, %land.end ]
  %BrokenTextPositions.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %50 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !100
  %51 = load ptr, ptr %BrokenTextPositions.i, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 2
  %conv.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %cmp21.i508 = icmp sgt i32 %conv.i.i, 0
  br i1 %cmp21.i508, label %while.body.preheader.i, label %cond.true77

while.body.preheader.i:                           ; preds = %while.cond.preheader.i
  %wide.trip.count.i = and i64 %sub.ptr.div.i.i.i, 2147483647
  br label %while.body.i

while.body.i:                                     ; preds = %if.end7.i, %while.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %while.body.preheader.i ], [ %indvars.iv.next.i, %if.end7.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i
  %52 = load i32, ptr %add.ptr.i.i.i, align 4, !tbaa !67
  %cmp5.i = icmp sgt i32 %52, %.769
  br i1 %cmp5.i, label %cleanup.loopexit.split.loop.exit25.i, label %if.end7.i

if.end7.i:                                        ; preds = %while.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.cond.preheader.i514, label %while.body.i, !llvm.loop !110

cleanup.loopexit.split.loop.exit25.i:             ; preds = %while.body.i
  %53 = trunc i64 %indvars.iv.i to i32
  br label %while.cond.preheader.i514

while.cond.preheader.i514:                        ; preds = %if.end7.i, %cleanup.loopexit.split.loop.exit25.i
  %conv.i.i.sink = phi i32 [ %53, %cleanup.loopexit.split.loop.exit25.i ], [ %conv.i.i, %if.end7.i ]
  br label %while.body.i529

while.body.i529:                                  ; preds = %if.end7.i533, %while.cond.preheader.i514
  %indvars.iv.i530 = phi i64 [ 0, %while.cond.preheader.i514 ], [ %indvars.iv.next.i534, %if.end7.i533 ]
  %add.ptr.i.i.i531 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i530
  %54 = load i32, ptr %add.ptr.i.i.i531, align 4, !tbaa !67
  %cmp5.i532 = icmp sgt i32 %54, %cond63771
  br i1 %cmp5.i532, label %cleanup.loopexit.split.loop.exit25.i536, label %if.end7.i533

if.end7.i533:                                     ; preds = %while.body.i529
  %indvars.iv.next.i534 = add nuw nsw i64 %indvars.iv.i530, 1
  %exitcond.not.i535 = icmp eq i64 %indvars.iv.next.i534, %wide.trip.count.i
  br i1 %exitcond.not.i535, label %cond.true77, label %while.body.i529, !llvm.loop !110

cleanup.loopexit.split.loop.exit25.i536:          ; preds = %while.body.i529
  %55 = trunc i64 %indvars.iv.i530 to i32
  br label %cond.true77

cond.true77:                                      ; preds = %if.end7.i533, %while.cond.preheader.i, %cleanup.loopexit.split.loop.exit25.i536
  %retval.0.i80137.in = phi i32 [ %conv.i.i, %while.cond.preheader.i ], [ %conv.i.i.sink, %cleanup.loopexit.split.loop.exit25.i536 ], [ %conv.i.i.sink, %if.end7.i533 ]
  %.pn = phi i32 [ %conv.i.i, %while.cond.preheader.i ], [ %55, %cleanup.loopexit.split.loop.exit25.i536 ], [ %conv.i.i, %if.end7.i533 ]
  %retval.0.i80137 = add nsw i32 %retval.0.i80137.in, -1
  %add819 = sub i32 %.pn, %retval.0.i80137
  %BrokenText = getelementptr inbounds nuw i8, ptr %this, i64 424
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %56 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !98
  %57 = load ptr, ptr %BrokenText, align 8, !tbaa !97
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 5
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  br label %cond.end80

cond.end80:                                       ; preds = %cond.true77, %land.end, %land.end.thread772
  %cond75814 = phi i32 [ %add819, %cond.true77 ], [ 1, %land.end ], [ 1, %land.end.thread772 ]
  %cond63770783813 = phi i32 [ %cond63771, %cond.true77 ], [ %cond63, %land.end ], [ %cond63777, %land.end.thread772 ]
  %.768784812 = phi i32 [ %.769, %cond.true77 ], [ %., %land.end ], [ %.776, %land.end.thread772 ]
  %MarkEnd766785811 = phi ptr [ %MarkEnd767, %cond.true77 ], [ %MarkEnd, %land.end ], [ %MarkEnd774, %land.end.thread772 ]
  %MarkBegin764786810 = phi ptr [ %MarkBegin765, %cond.true77 ], [ %MarkBegin, %land.end ], [ %MarkBegin773, %land.end.thread772 ]
  %58 = phi i1 [ true, %cond.true77 ], [ false, %land.end ], [ false, %land.end.thread772 ]
  %cond69787809 = phi i32 [ %retval.0.i80137, %cond.true77 ], [ 0, %land.end ], [ 0, %land.end.thread772 ]
  %cond81 = phi i32 [ %conv.i, %cond.true77 ], [ 1, %land.end ], [ 1, %land.end.thread772 ]
  %OverrideColorEnabled = getelementptr inbounds nuw i8, ptr %this, i64 312
  %59 = load i8, ptr %OverrideColorEnabled, align 8, !tbaa !51, !range !83, !noundef !84
  %OverrideColor = getelementptr inbounds nuw i8, ptr %this, i64 324
  %prevColor.sroa.0.0.copyload = load i32, ptr %OverrideColor, align 4, !tbaa !67
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %60 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !57
  %61 = and i64 %60, 4294967295
  %tobool86.not = icmp eq i64 %61, 0
  br i1 %tobool86.not, label %if.end284, label %if.then87

if.then87:                                        ; preds = %cond.end80
  %vtable88 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn89 = getelementptr inbounds nuw i8, ptr %vtable88, i64 144
  %62 = load ptr, ptr %vfn89, align 8
  %call90 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(308) %this) #22
  %63 = load i8, ptr %OverrideColorEnabled, align 8, !range !83
  %tobool93.not = icmp ne i8 %63, 0
  %or.cond499.not = select i1 %call90, i1 true, i1 %tobool93.not
  br i1 %or.cond499.not, label %if.end102, label %if.then94

if.then94:                                        ; preds = %if.then87
  store i8 1, ptr %OverrideColorEnabled, align 8, !tbaa !51
  %vtable97 = load ptr, ptr %call5, align 8, !tbaa !3
  %64 = load ptr, ptr %vtable97, align 8
  %call99 = call i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef 9) #22
  store i32 %call99, ptr %OverrideColor, align 4, !tbaa !67
  br label %if.end102

if.end102:                                        ; preds = %if.then94, %if.then87
  %cmp103834 = icmp sgt i32 %cond81, 0
  br i1 %cmp103834, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end102
  %CurrentTextRect = getelementptr inbounds nuw i8, ptr %this, i64 488
  %LowerRightCorner.i539 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %BrokenText110 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %_M_finish.i.i571 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 16
  %_M_string_length.i.i.i.i577 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  %PasswordChar = getelementptr inbounds nuw i8, ptr %this, i64 412
  %BrokenTextPositions = getelementptr inbounds nuw i8, ptr %this, i64 456
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %_M_string_length.i.i.i.i594 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %empty.i.i.i, i64 16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i.i, i64 8
  %add181 = add nsw i32 %cond69787809, %cond75814
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 16
  %sub213 = add nsw i32 %add181, -1
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp251, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp257, i64 16
  %_M_string_length.i.i.i.i635 = getelementptr inbounds nuw i8, ptr %ref.tmp257, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %empty.i.i.i634, i64 16
  %_M_string_length.i.i.i.i.i.i649 = getelementptr inbounds nuw i8, ptr %empty.i.i.i634, i64 8
  %73 = sext i32 %cond69787809 to i64
  %74 = zext i32 %cond69787809 to i64
  %75 = zext i32 %sub213 to i64
  %76 = sext i32 %add181 to i64
  %wide.trip.count848 = zext nneg i32 %cond81 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %if.end102
  %startPos.0.lcssa = phi i32 [ 0, %if.end102 ], [ %startPos.2, %cleanup ]
  %txtLine.0.lcssa = phi ptr [ %Text, %if.end102 ], [ %txtLine.2, %cleanup ]
  store i8 %59, ptr %OverrideColorEnabled, align 8, !tbaa !51
  store i32 %prevColor.sroa.0.0.copyload, ptr %OverrideColor, align 4, !tbaa !67
  br label %if.end284

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %indvars.iv845 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next846, %cleanup ]
  %txtLine.0837 = phi ptr [ %Text, %for.body.lr.ph ], [ %txtLine.2, %cleanup ]
  %startPos.0836 = phi i32 [ 0, %for.body.lr.ph ], [ %startPos.2, %cleanup ]
  %77 = trunc i64 %indvars.iv845 to i32
  call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %77)
  %78 = load <2 x i32>, ptr %localClipRect, align 8, !tbaa !67
  %79 = load <2 x i32>, ptr %LowerRightCorner2.i, align 8, !tbaa !67
  %80 = load <2 x i32>, ptr %LowerRightCorner.i539, align 8, !tbaa !67
  %81 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %80, <2 x i32> %79)
  %82 = load <2 x i32>, ptr %CurrentTextRect, align 8, !tbaa !67
  %83 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %82, <2 x i32> %81)
  %84 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %80, <2 x i32> %78)
  %85 = icmp sle <2 x i32> %84, %83
  %86 = extractelement <2 x i1> %85, i64 0
  %87 = extractelement <2 x i1> %85, i64 1
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %if.end106, label %cleanup

if.end106:                                        ; preds = %for.body
  %89 = load i8, ptr %PasswordBox, align 1, !tbaa !61, !range !83, !noundef !84
  %tobool108.not = icmp eq i8 %89, 0
  br i1 %tobool108.not, label %if.else, label %if.then109

if.then109:                                       ; preds = %if.end106
  %90 = load ptr, ptr %_M_finish.i.i571, align 8, !tbaa !98
  %91 = load ptr, ptr %BrokenText110, align 8, !tbaa !97
  %sub.ptr.lhs.cast.i.i572 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i573 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i574 = sub i64 %sub.ptr.lhs.cast.i.i572, %sub.ptr.rhs.cast.i.i573
  %92 = and i64 %sub.ptr.sub.i.i574, 137438953440
  %cmp112.not = icmp eq i64 %92, 32
  br i1 %cmp112.not, label %if.end117, label %if.then113

if.then113:                                       ; preds = %if.then109
  %cmp.not3.i.i.i.i.i = icmp eq ptr %91, %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %BrokenText110, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then113, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i ], [ %91, %if.then113 ]
  %93 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %93) #23
  br label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %90
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i, %if.then113
  %tobool.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayINS0_6stringIwEEE5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %91) #23
  br label %_ZN3irr4core5arrayINS0_6stringIwEEE5clearEv.exit

_ZN3irr4core5arrayINS0_6stringIwEEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit.i.i
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp116)
  store ptr %65, ptr %ref.tmp116, align 8, !tbaa !56
  store i64 0, ptr %_M_string_length.i.i.i.i577, align 8, !tbaa !57
  store i32 0, ptr %65, align 8, !tbaa !58
  %95 = load ptr, ptr %_M_finish.i.i571, align 8, !tbaa !88
  %96 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !105
  %cmp.not.i.i.i = icmp eq ptr %95, %96
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3irr4core5arrayINS0_6stringIwEEE5clearEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %97, ptr %95, align 8, !tbaa !56
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !57
  store i32 0, ptr %97, align 8, !tbaa !58
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %95, %ref.tmp116
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #22
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i571, align 8, !tbaa !98
  br label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i
  %98 = phi ptr [ %ref.tmp116, %if.then.i.i.i ], [ %.pre.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i571, align 8, !tbaa !98
  br label %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backEOS3_.exit

if.else.i.i.i:                                    ; preds = %_ZN3irr4core5arrayINS0_6stringIwEEE5clearEv.exit
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %BrokenText110, ptr %95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116)
  br label %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backEOS3_.exit

_ZN3irr4core5arrayINS0_6stringIwEEE9push_backEOS3_.exit: ; preds = %if.else.i.i.i, %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !65
  %99 = load ptr, ptr %ref.tmp116, align 8, !tbaa !59
  %cmp.i.i.i.i = icmp eq ptr %99, %65
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i580

if.then.i.i.i580:                                 ; preds = %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backEOS3_.exit
  call void @_ZdlPv(ptr noundef %99) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core5arrayINS0_6stringIwEEE9push_backEOS3_.exit, %if.then.i.i.i580
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  %.pre851 = load ptr, ptr %BrokenText110, align 8, !tbaa !97
  br label %if.end117

if.end117:                                        ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then109
  %100 = phi ptr [ %.pre851, %_ZN3irr4core6stringIwED2Ev.exit ], [ %91, %if.then109 ]
  %_M_string_length.i.i582 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %101 = load i64, ptr %_M_string_length.i.i582, align 8, !tbaa !57
  %conv.i583 = trunc i64 %101 to i32
  %102 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !57
  %conv.i585 = trunc i64 %102 to i32
  %cmp123.not = icmp eq i32 %conv.i583, %conv.i585
  br i1 %cmp123.not, label %if.end155, label %if.then124

if.then124:                                       ; preds = %if.end117
  %cmp.i586 = icmp eq ptr %100, %Text
  br i1 %cmp.i586, label %_ZN3irr4core6stringIwEaSERKS2_.exit, label %if.end.i587

if.end.i587:                                      ; preds = %if.then124
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %Text) #22
  %.pre852 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !57
  %.pre854.pre = load ptr, ptr %BrokenText110, align 8, !tbaa !97
  %.pre857 = trunc i64 %.pre852 to i32
  br label %_ZN3irr4core6stringIwEaSERKS2_.exit

_ZN3irr4core6stringIwEaSERKS2_.exit:              ; preds = %if.end.i587, %if.then124
  %conv.i589.pre-phi = phi i32 [ %conv.i585, %if.then124 ], [ %.pre857, %if.end.i587 ]
  %.pre854 = phi ptr [ %Text, %if.then124 ], [ %.pre854.pre, %if.end.i587 ]
  %cmp132832.not = icmp eq i32 %conv.i589.pre-phi, 0
  br i1 %cmp132832.not, label %if.end155, label %for.body134.lr.ph

for.body134.lr.ph:                                ; preds = %_ZN3irr4core6stringIwEaSERKS2_.exit
  %103 = load ptr, ptr %.pre854, align 8, !tbaa !59
  %wide.trip.count = zext i32 %conv.i589.pre-phi to i64
  %.pre853 = load i32, ptr %PasswordChar, align 4, !tbaa !62
  %min.iters.check882 = icmp ult i32 %conv.i589.pre-phi, 8
  br i1 %min.iters.check882, label %for.body134.preheader, label %vector.ph883

vector.ph883:                                     ; preds = %for.body134.lr.ph
  %n.vec885 = and i64 %wide.trip.count, 4294967288
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %.pre853, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body888

vector.body888:                                   ; preds = %vector.body888, %vector.ph883
  %index889 = phi i64 [ 0, %vector.ph883 ], [ %index.next890, %vector.body888 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %index889
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store <4 x i32> %broadcast.splat, ptr %104, align 4, !tbaa !58
  store <4 x i32> %broadcast.splat, ptr %105, align 4, !tbaa !58
  %index.next890 = add nuw nsw i64 %index889, 8
  %106 = icmp eq i64 %index.next890, %n.vec885
  br i1 %106, label %middle.block880, label %vector.body888, !llvm.loop !158

middle.block880:                                  ; preds = %vector.body888
  %cmp.n887 = icmp eq i64 %n.vec885, %wide.trip.count
  br i1 %cmp.n887, label %if.end155, label %for.body134.preheader

for.body134.preheader:                            ; preds = %middle.block880, %for.body134.lr.ph
  %indvars.iv.ph = phi i64 [ %n.vec885, %middle.block880 ], [ 0, %for.body134.lr.ph ]
  br label %for.body134

for.body134:                                      ; preds = %for.body134.preheader, %for.body134
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body134 ], [ %indvars.iv.ph, %for.body134.preheader ]
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv
  store i32 %.pre853, ptr %arrayidx.i.i, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end155, label %for.body134, !llvm.loop !159

if.else:                                          ; preds = %if.end106
  br i1 %58, label %cond.true150, label %if.end155

cond.true150:                                     ; preds = %if.else
  %107 = load ptr, ptr %BrokenText110, align 8, !tbaa !97
  %add.ptr.i.i = getelementptr inbounds nuw [32 x i8], ptr %107, i64 %indvars.iv845
  %108 = load ptr, ptr %BrokenTextPositions, align 8, !tbaa !101
  %add.ptr.i.i593 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv845
  %109 = load i32, ptr %add.ptr.i.i593, align 4, !tbaa !67
  br label %if.end155

if.end155:                                        ; preds = %for.body134, %cond.true150, %if.else, %middle.block880, %_ZN3irr4core6stringIwEaSERKS2_.exit, %if.end117
  %startPos.1 = phi i32 [ %109, %cond.true150 ], [ 0, %if.else ], [ 0, %_ZN3irr4core6stringIwEaSERKS2_.exit ], [ 0, %if.end117 ], [ 0, %middle.block880 ], [ 0, %for.body134 ]
  %txtLine.1 = phi ptr [ %add.ptr.i.i, %cond.true150 ], [ %Text, %if.else ], [ %.pre854, %_ZN3irr4core6stringIwEaSERKS2_.exit ], [ %100, %if.end117 ], [ %.pre854, %middle.block880 ], [ %.pre854, %for.body134 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp156)
  %110 = load ptr, ptr %txtLine.1, align 8, !tbaa !59
  %111 = ptrtoint ptr %110 to i64
  store ptr %66, ptr %ref.tmp156, align 8, !tbaa !56
  store i64 0, ptr %_M_string_length.i.i.i.i594, align 8, !tbaa !57
  store i32 0, ptr %66, align 8, !tbaa !58
  %tobool.not.i.i = icmp eq ptr %110, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end155
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i.i)
  store ptr %67, ptr %empty.i.i.i, align 8, !tbaa !56
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !57
  store i32 0, ptr %67, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i.i) #22
  %112 = load ptr, ptr %empty.i.i.i, align 8, !tbaa !59
  %cmp.i.i.i.i.i.i = icmp eq ptr %112, %67
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  call void @_ZdlPv(ptr noundef %112) #23
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i.i

_ZN3irr4core6stringIwE5clearEb.exit.i.i:          ; preds = %if.then.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i.i)
  br label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit

if.end.i.i:                                       ; preds = %if.end155
  %call.i.i.i = call i64 @wcslen(ptr noundef nonnull %110) #24
  %conv.i.i595 = and i64 %call.i.i.i, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, i64 noundef %conv.i.i595, i32 noundef signext 0) #22
  %cmp11.not.i.i = icmp eq i64 %conv.i.i595, 0
  br i1 %cmp11.not.i.i, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i.i
  %113 = load ptr, ptr %ref.tmp156, align 8, !tbaa !59
  %min.iters.check869 = icmp samesign ult i64 %conv.i.i595, 8
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %114, %111
  %diff.check866 = icmp ult i64 %115, 32
  %or.cond907 = select i1 %min.iters.check869, i1 true, i1 %diff.check866
  br i1 %or.cond907, label %for.body.i.i.preheader, label %vector.ph870

vector.ph870:                                     ; preds = %for.body.lr.ph.i.i
  %n.vec872 = and i64 %call.i.i.i, 4294967288
  br label %vector.body875

vector.body875:                                   ; preds = %vector.body875, %vector.ph870
  %index876 = phi i64 [ 0, %vector.ph870 ], [ %index.next879, %vector.body875 ]
  %116 = getelementptr inbounds [4 x i8], ptr %110, i64 %index876
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %wide.load877 = load <4 x i32>, ptr %116, align 4, !tbaa !58
  %wide.load878 = load <4 x i32>, ptr %117, align 4, !tbaa !58
  %118 = getelementptr inbounds [4 x i8], ptr %113, i64 %index876
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store <4 x i32> %wide.load877, ptr %118, align 4, !tbaa !58
  store <4 x i32> %wide.load878, ptr %119, align 4, !tbaa !58
  %index.next879 = add nuw i64 %index876, 8
  %120 = icmp eq i64 %index.next879, %n.vec872
  br i1 %120, label %middle.block867, label %vector.body875, !llvm.loop !160

middle.block867:                                  ; preds = %vector.body875
  %n.mod.vf871 = and i64 %call.i.i.i, 7
  %cmp.n874 = icmp eq i64 %n.mod.vf871, 0
  br i1 %cmp.n874, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %middle.block867, %for.body.lr.ph.i.i
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec872, %middle.block867 ]
  %xtraiter = and i64 %call.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i596.prol = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv.i.i.prol
  %121 = load i32, ptr %arrayidx.i.i596.prol, align 4, !tbaa !58
  %arrayidx.i.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv.i.i.prol
  store i32 %121, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !58
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !161

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %122 = sub nsw i64 %indvars.iv.i.i.ph, %conv.i.i595
  %123 = icmp ugt i64 %122, -4
  br i1 %123, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i596 = getelementptr inbounds [4 x i8], ptr %110, i64 %indvars.iv.i.i
  %124 = load i32, ptr %arrayidx.i.i596, align 4, !tbaa !58
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %113, i64 %indvars.iv.i.i
  store i32 %124, ptr %arrayidx.i.i.i, align 4, !tbaa !58
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i596.1 = getelementptr inbounds [4 x i8], ptr %110, i64 %indvars.iv.next.i.i
  %125 = load i32, ptr %arrayidx.i.i596.1, align 4, !tbaa !58
  %arrayidx.i.i.i.1 = getelementptr inbounds [4 x i8], ptr %113, i64 %indvars.iv.next.i.i
  store i32 %125, ptr %arrayidx.i.i.i.1, align 4, !tbaa !58
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i596.2 = getelementptr inbounds [4 x i8], ptr %110, i64 %indvars.iv.next.i.i.1
  %126 = load i32, ptr %arrayidx.i.i596.2, align 4, !tbaa !58
  %arrayidx.i.i.i.2 = getelementptr inbounds [4 x i8], ptr %113, i64 %indvars.iv.next.i.i.1
  store i32 %126, ptr %arrayidx.i.i.i.2, align 4, !tbaa !58
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i596.3 = getelementptr inbounds [4 x i8], ptr %110, i64 %indvars.iv.next.i.i.2
  %127 = load i32, ptr %arrayidx.i.i596.3, align 4, !tbaa !58
  %arrayidx.i.i.i.3 = getelementptr inbounds [4 x i8], ptr %113, i64 %indvars.iv.next.i.i.2
  store i32 %127, ptr %arrayidx.i.i.i.3, align 4, !tbaa !58
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %conv.i.i595
  br i1 %exitcond.not.i.i.3, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit, label %for.body.i.i, !llvm.loop !162

_ZN3irr4core6stringIwEC2IwEEPKT_.exit:            ; preds = %for.body.i.i, %for.body.i.i.prol.loopexit, %middle.block867, %if.end.i.i, %_ZN3irr4core6stringIwE5clearEb.exit.i.i
  %128 = load i8, ptr %OverrideColorEnabled, align 8, !tbaa !51, !range !83, !noundef !84
  %tobool161.not = icmp eq i8 %128, 0
  br i1 %tobool161.not, label %cond.false164, label %cond.true162

cond.true162:                                     ; preds = %_ZN3irr4core6stringIwEC2IwEEPKT_.exit
  %agg.tmp159.sroa.0.0.copyload = load i32, ptr %OverrideColor, align 4, !tbaa !67
  br label %cond.end169

cond.false164:                                    ; preds = %_ZN3irr4core6stringIwEC2IwEEPKT_.exit
  %vtable165 = load ptr, ptr %call5, align 8, !tbaa !3
  %129 = load ptr, ptr %vtable165, align 8
  %call167 = call i32 %129(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef 8) #22
  br label %cond.end169

cond.end169:                                      ; preds = %cond.false164, %cond.true162
  %agg.tmp159.sroa.0.0 = phi i32 [ %agg.tmp159.sroa.0.0.copyload, %cond.true162 ], [ %call167, %cond.false164 ]
  %vtable171 = load ptr, ptr %call42, align 8, !tbaa !3
  %130 = load ptr, ptr %vtable171, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef nonnull align 4 dereferenceable(16) %CurrentTextRect, i32 %agg.tmp159.sroa.0.0, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %localClipRect) #22
  %131 = load ptr, ptr %ref.tmp156, align 8, !tbaa !59
  %cmp.i.i.i.i597 = icmp eq ptr %131, %66
  br i1 %cmp.i.i.i.i597, label %_ZN3irr4core6stringIwED2Ev.exit602, label %if.then.i.i.i598

if.then.i.i.i598:                                 ; preds = %cond.end169
  call void @_ZdlPv(ptr noundef %131) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit602

_ZN3irr4core6stringIwED2Ev.exit602:               ; preds = %cond.end169, %if.then.i.i.i598
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br i1 %call, label %land.lhs.true174, label %cleanup

land.lhs.true174:                                 ; preds = %_ZN3irr4core6stringIwED2Ev.exit602
  %132 = load i32, ptr %MarkBegin764786810, align 4, !tbaa !52
  %133 = load i32, ptr %MarkEnd766785811, align 8, !tbaa !53
  %cmp177.not = icmp ne i32 %132, %133
  %cmp179.not = icmp sge i64 %indvars.iv845, %73
  %or.cond500.not840 = and i1 %cmp179.not, %cmp177.not
  %cmp182 = icmp slt i64 %indvars.iv845, %76
  %or.cond839 = select i1 %or.cond500.not840, i1 %cmp182, i1 false
  br i1 %or.cond839, label %if.then183, label %cleanup

if.then183:                                       ; preds = %land.lhs.true174
  %_M_string_length.i.i603 = getelementptr inbounds nuw i8, ptr %txtLine.1, i64 8
  %134 = load i64, ptr %_M_string_length.i.i603, align 8, !tbaa !57
  %cmp185 = icmp eq i64 %indvars.iv845, %74
  br i1 %cmp185, label %if.then186, label %if.end211

if.then186:                                       ; preds = %if.then183
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp187)
  %sub188 = sub nsw i32 %.768784812, %startPos.1
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(32) %txtLine.1, i32 noundef 0, i32 noundef %sub188, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #22
  %135 = load ptr, ptr %ref.tmp187, align 8, !tbaa !59
  %cmp.i.i.i.i606 = icmp eq ptr %135, %68
  br i1 %cmp.i.i.i.i606, label %_ZN3irr4core6stringIwED2Ev.exit611, label %if.then.i.i.i607

if.then.i.i.i607:                                 ; preds = %if.then186
  call void @_ZdlPv(ptr noundef %135) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit611

_ZN3irr4core6stringIwED2Ev.exit611:               ; preds = %if.then186, %if.then.i.i.i607
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187)
  %136 = load ptr, ptr %s, align 8, !tbaa !59
  %vtable192 = load ptr, ptr %call42, align 8, !tbaa !3
  %vfn193 = getelementptr inbounds nuw i8, ptr %vtable192, i64 8
  %137 = load ptr, ptr %vfn193, align 8
  %call194 = call i64 %137(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef %136) #22
  %ref.tmp190.sroa.0.0.extract.trunc = trunc i64 %call194 to i32
  %conv.i612 = zext i32 %sub188 to i64
  %138 = load ptr, ptr %txtLine.1, align 8, !tbaa !59
  %arrayidx.i.i613 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %conv.i612
  %cmp198 = icmp sgt i32 %sub188, 0
  %139 = sext i32 %sub188 to i64
  %140 = getelementptr [4 x i8], ptr %138, i64 %139
  %arrayidx.i.i615 = getelementptr i8, ptr %140, i64 -4
  %cond205 = select i1 %cmp198, ptr %arrayidx.i.i615, ptr null
  %vtable206 = load ptr, ptr %call42, align 8, !tbaa !3
  %vfn207 = getelementptr inbounds nuw i8, ptr %vtable206, i64 48
  %141 = load ptr, ptr %vfn207, align 8
  %call208 = call noundef i32 %141(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull %arrayidx.i.i613, ptr noundef %cond205) #22
  %add209 = add nsw i32 %call208, %ref.tmp190.sroa.0.0.extract.trunc
  br label %if.end211

if.end211:                                        ; preds = %_ZN3irr4core6stringIwED2Ev.exit611, %if.then183
  %lineStartPos.0 = phi i32 [ %sub188, %_ZN3irr4core6stringIwED2Ev.exit611 ], [ 0, %if.then183 ]
  %mbegin.0 = phi i32 [ %add209, %_ZN3irr4core6stringIwED2Ev.exit611 ], [ 0, %if.then183 ]
  %cmp214 = icmp eq i64 %indvars.iv845, %75
  br i1 %cmp214, label %if.then215, label %if.else226

if.then215:                                       ; preds = %if.end211
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp216)
  %sub217 = sub nsw i32 %cond63770783813, %startPos.1
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(32) %txtLine.1, i32 noundef 0, i32 noundef %sub217, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216) #22
  %142 = load ptr, ptr %ref.tmp216, align 8, !tbaa !59
  %cmp.i.i.i.i617 = icmp eq ptr %142, %69
  br i1 %cmp.i.i.i.i617, label %_ZN3irr4core6stringIwED2Ev.exit622, label %if.then.i.i.i618

if.then.i.i.i618:                                 ; preds = %if.then215
  call void @_ZdlPv(ptr noundef %142) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit622

_ZN3irr4core6stringIwED2Ev.exit622:               ; preds = %if.then215, %if.then.i.i.i618
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  %143 = load ptr, ptr %s2, align 8, !tbaa !59
  %vtable221 = load ptr, ptr %call42, align 8, !tbaa !3
  %vfn222 = getelementptr inbounds nuw i8, ptr %vtable221, i64 8
  %144 = load ptr, ptr %vfn222, align 8
  %call223 = call i64 %144(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef %143) #22
  %145 = load i64, ptr %_M_string_length.i.i.i.i505, align 8, !tbaa !57
  br label %if.end233

if.else226:                                       ; preds = %if.end211
  %146 = load ptr, ptr %txtLine.1, align 8, !tbaa !59
  %vtable229 = load ptr, ptr %call42, align 8, !tbaa !3
  %vfn230 = getelementptr inbounds nuw i8, ptr %vtable229, i64 8
  %147 = load ptr, ptr %vfn230, align 8
  %call231 = call i64 %147(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef %146) #22
  br label %if.end233

if.end233:                                        ; preds = %if.else226, %_ZN3irr4core6stringIwED2Ev.exit622
  %lineEndPos.0.in = phi i64 [ %145, %_ZN3irr4core6stringIwED2Ev.exit622 ], [ %134, %if.else226 ]
  %mend.0.in = phi i64 [ %call223, %_ZN3irr4core6stringIwED2Ev.exit622 ], [ %call231, %if.else226 ]
  %lineEndPos.0 = trunc i64 %lineEndPos.0.in to i32
  %mend.0 = trunc i64 %mend.0.in to i32
  %148 = load i32, ptr %CurrentTextRect, align 8, !tbaa !112
  %add235 = add nsw i32 %148, %mbegin.0
  store i32 %add235, ptr %CurrentTextRect, align 8, !tbaa !112
  %sub240 = add i32 %148, %mend.0
  store i32 %sub240, ptr %LowerRightCorner.i539, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp243)
  %vtable244 = load ptr, ptr %call5, align 8, !tbaa !3
  %149 = load ptr, ptr %vtable244, align 8
  %call246 = call i32 %149(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef 10) #22
  store i32 %call246, ptr %ref.tmp243, align 4
  %vtable249 = load ptr, ptr %call5, align 8, !tbaa !3
  %vfn250 = getelementptr inbounds nuw i8, ptr %vtable249, i64 168
  %150 = load ptr, ptr %vfn250, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp243, ptr noundef nonnull align 4 dereferenceable(16) %CurrentTextRect, ptr noundef nonnull %localClipRect) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp243)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp251)
  %sub252 = sub nsw i32 %lineEndPos.0, %lineStartPos.0
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp251, ptr noundef nonnull align 8 dereferenceable(32) %txtLine.1, i32 noundef %lineStartPos.0, i32 noundef %sub252, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp251) #22
  %151 = load ptr, ptr %ref.tmp251, align 8, !tbaa !59
  %cmp.i.i.i.i626 = icmp eq ptr %151, %70
  br i1 %cmp.i.i.i.i626, label %_ZN3irr4core6stringIwED2Ev.exit631, label %if.then.i.i.i627

if.then.i.i.i627:                                 ; preds = %if.end233
  call void @_ZdlPv(ptr noundef %151) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit631

_ZN3irr4core6stringIwED2Ev.exit631:               ; preds = %if.end233, %if.then.i.i.i627
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp251)
  %152 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !57
  %153 = and i64 %152, 4294967295
  %tobool255.not = icmp eq i64 %153, 0
  br i1 %tobool255.not, label %cleanup, label %if.then256

if.then256:                                       ; preds = %_ZN3irr4core6stringIwED2Ev.exit631
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp257)
  %154 = load ptr, ptr %s, align 8, !tbaa !59
  %155 = ptrtoint ptr %154 to i64
  store ptr %71, ptr %ref.tmp257, align 8, !tbaa !56
  store i64 0, ptr %_M_string_length.i.i.i.i635, align 8, !tbaa !57
  store i32 0, ptr %71, align 8, !tbaa !58
  %tobool.not.i.i636 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i636, label %if.then.i.i648, label %if.end.i.i637

if.then.i.i648:                                   ; preds = %if.then256
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i.i634)
  store ptr %72, ptr %empty.i.i.i634, align 8, !tbaa !56
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i649, align 8, !tbaa !57
  store i32 0, ptr %72, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp257, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i.i634) #22
  %156 = load ptr, ptr %empty.i.i.i634, align 8, !tbaa !59
  %cmp.i.i.i.i.i.i650 = icmp eq ptr %156, %72
  br i1 %cmp.i.i.i.i.i.i650, label %_ZN3irr4core6stringIwE5clearEb.exit.i.i652, label %if.then.i.i.i.i.i651

if.then.i.i.i.i.i651:                             ; preds = %if.then.i.i648
  call void @_ZdlPv(ptr noundef %156) #23
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i.i652

_ZN3irr4core6stringIwE5clearEb.exit.i.i652:       ; preds = %if.then.i.i648, %if.then.i.i.i.i.i651
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i.i634)
  br label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit655

if.end.i.i637:                                    ; preds = %if.then256
  %call.i.i.i638 = call i64 @wcslen(ptr noundef nonnull %154) #24
  %conv.i.i639 = and i64 %call.i.i.i638, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp257, i64 noundef %conv.i.i639, i32 noundef signext 0) #22
  %cmp11.not.i.i640 = icmp eq i64 %conv.i.i639, 0
  br i1 %cmp11.not.i.i640, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit655, label %for.body.lr.ph.i.i641

for.body.lr.ph.i.i641:                            ; preds = %if.end.i.i637
  %157 = load ptr, ptr %ref.tmp257, align 8, !tbaa !59
  %min.iters.check = icmp samesign ult i64 %conv.i.i639, 8
  %158 = ptrtoint ptr %157 to i64
  %159 = sub i64 %158, %155
  %diff.check = icmp ult i64 %159, 32
  %or.cond909 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond909, label %for.body.i.i642.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i641
  %n.vec = and i64 %call.i.i.i638, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %160 = getelementptr inbounds [4 x i8], ptr %154, i64 %index
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %wide.load = load <4 x i32>, ptr %160, align 4, !tbaa !58
  %wide.load864 = load <4 x i32>, ptr %161, align 4, !tbaa !58
  %162 = getelementptr inbounds [4 x i8], ptr %157, i64 %index
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store <4 x i32> %wide.load, ptr %162, align 4, !tbaa !58
  store <4 x i32> %wide.load864, ptr %163, align 4, !tbaa !58
  %index.next = add nuw i64 %index, 8
  %164 = icmp eq i64 %index.next, %n.vec
  br i1 %164, label %middle.block, label %vector.body, !llvm.loop !164

middle.block:                                     ; preds = %vector.body
  %n.mod.vf = and i64 %call.i.i.i638, 7
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit655, label %for.body.i.i642.preheader

for.body.i.i642.preheader:                        ; preds = %middle.block, %for.body.lr.ph.i.i641
  %indvars.iv.i.i643.ph = phi i64 [ 0, %for.body.lr.ph.i.i641 ], [ %n.vec, %middle.block ]
  %xtraiter915 = and i64 %call.i.i.i638, 3
  %lcmp.mod916.not = icmp eq i64 %xtraiter915, 0
  br i1 %lcmp.mod916.not, label %for.body.i.i642.prol.loopexit, label %for.body.i.i642.prol

for.body.i.i642.prol:                             ; preds = %for.body.i.i642.preheader, %for.body.i.i642.prol
  %indvars.iv.i.i643.prol = phi i64 [ %indvars.iv.next.i.i646.prol, %for.body.i.i642.prol ], [ %indvars.iv.i.i643.ph, %for.body.i.i642.preheader ]
  %prol.iter917 = phi i64 [ %prol.iter917.next, %for.body.i.i642.prol ], [ 0, %for.body.i.i642.preheader ]
  %arrayidx.i.i644.prol = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv.i.i643.prol
  %165 = load i32, ptr %arrayidx.i.i644.prol, align 4, !tbaa !58
  %arrayidx.i.i.i645.prol = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv.i.i643.prol
  store i32 %165, ptr %arrayidx.i.i.i645.prol, align 4, !tbaa !58
  %indvars.iv.next.i.i646.prol = add nuw nsw i64 %indvars.iv.i.i643.prol, 1
  %prol.iter917.next = add nuw nsw i64 %prol.iter917, 1
  %prol.iter917.cmp.not = icmp eq i64 %prol.iter917.next, %xtraiter915
  br i1 %prol.iter917.cmp.not, label %for.body.i.i642.prol.loopexit, label %for.body.i.i642.prol, !llvm.loop !165

for.body.i.i642.prol.loopexit:                    ; preds = %for.body.i.i642.prol, %for.body.i.i642.preheader
  %indvars.iv.i.i643.unr = phi i64 [ %indvars.iv.i.i643.ph, %for.body.i.i642.preheader ], [ %indvars.iv.next.i.i646.prol, %for.body.i.i642.prol ]
  %166 = sub nsw i64 %indvars.iv.i.i643.ph, %conv.i.i639
  %167 = icmp ugt i64 %166, -4
  br i1 %167, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit655, label %for.body.i.i642

for.body.i.i642:                                  ; preds = %for.body.i.i642.prol.loopexit, %for.body.i.i642
  %indvars.iv.i.i643 = phi i64 [ %indvars.iv.next.i.i646.3, %for.body.i.i642 ], [ %indvars.iv.i.i643.unr, %for.body.i.i642.prol.loopexit ]
  %arrayidx.i.i644 = getelementptr inbounds [4 x i8], ptr %154, i64 %indvars.iv.i.i643
  %168 = load i32, ptr %arrayidx.i.i644, align 4, !tbaa !58
  %arrayidx.i.i.i645 = getelementptr inbounds [4 x i8], ptr %157, i64 %indvars.iv.i.i643
  store i32 %168, ptr %arrayidx.i.i.i645, align 4, !tbaa !58
  %indvars.iv.next.i.i646 = add nuw nsw i64 %indvars.iv.i.i643, 1
  %arrayidx.i.i644.1 = getelementptr inbounds [4 x i8], ptr %154, i64 %indvars.iv.next.i.i646
  %169 = load i32, ptr %arrayidx.i.i644.1, align 4, !tbaa !58
  %arrayidx.i.i.i645.1 = getelementptr inbounds [4 x i8], ptr %157, i64 %indvars.iv.next.i.i646
  store i32 %169, ptr %arrayidx.i.i.i645.1, align 4, !tbaa !58
  %indvars.iv.next.i.i646.1 = add nuw nsw i64 %indvars.iv.i.i643, 2
  %arrayidx.i.i644.2 = getelementptr inbounds [4 x i8], ptr %154, i64 %indvars.iv.next.i.i646.1
  %170 = load i32, ptr %arrayidx.i.i644.2, align 4, !tbaa !58
  %arrayidx.i.i.i645.2 = getelementptr inbounds [4 x i8], ptr %157, i64 %indvars.iv.next.i.i646.1
  store i32 %170, ptr %arrayidx.i.i.i645.2, align 4, !tbaa !58
  %indvars.iv.next.i.i646.2 = add nuw nsw i64 %indvars.iv.i.i643, 3
  %arrayidx.i.i644.3 = getelementptr inbounds [4 x i8], ptr %154, i64 %indvars.iv.next.i.i646.2
  %171 = load i32, ptr %arrayidx.i.i644.3, align 4, !tbaa !58
  %arrayidx.i.i.i645.3 = getelementptr inbounds [4 x i8], ptr %157, i64 %indvars.iv.next.i.i646.2
  store i32 %171, ptr %arrayidx.i.i.i645.3, align 4, !tbaa !58
  %indvars.iv.next.i.i646.3 = add nuw nsw i64 %indvars.iv.i.i643, 4
  %exitcond.not.i.i647.3 = icmp eq i64 %indvars.iv.next.i.i646.3, %conv.i.i639
  br i1 %exitcond.not.i.i647.3, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit655, label %for.body.i.i642, !llvm.loop !166

_ZN3irr4core6stringIwEC2IwEEPKT_.exit655:         ; preds = %for.body.i.i642, %for.body.i.i642.prol.loopexit, %middle.block, %if.end.i.i637, %_ZN3irr4core6stringIwE5clearEb.exit.i.i652
  %172 = load i8, ptr %OverrideColorEnabled, align 8, !tbaa !51, !range !83, !noundef !84
  %tobool262.not = icmp eq i8 %172, 0
  br i1 %tobool262.not, label %cond.false265, label %cond.true263

cond.true263:                                     ; preds = %_ZN3irr4core6stringIwEC2IwEEPKT_.exit655
  %agg.tmp260.sroa.0.0.copyload = load i32, ptr %OverrideColor, align 4, !tbaa !67
  br label %cond.end270

cond.false265:                                    ; preds = %_ZN3irr4core6stringIwEC2IwEEPKT_.exit655
  %vtable266 = load ptr, ptr %call5, align 8, !tbaa !3
  %173 = load ptr, ptr %vtable266, align 8
  %call268 = call i32 %173(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef 11) #22
  br label %cond.end270

cond.end270:                                      ; preds = %cond.false265, %cond.true263
  %agg.tmp260.sroa.0.0 = phi i32 [ %agg.tmp260.sroa.0.0.copyload, %cond.true263 ], [ %call268, %cond.false265 ]
  %vtable272 = load ptr, ptr %call42, align 8, !tbaa !3
  %174 = load ptr, ptr %vtable272, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp257, ptr noundef nonnull align 4 dereferenceable(16) %CurrentTextRect, i32 %agg.tmp260.sroa.0.0, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %localClipRect) #22
  %175 = load ptr, ptr %ref.tmp257, align 8, !tbaa !59
  %cmp.i.i.i.i656 = icmp eq ptr %175, %71
  br i1 %cmp.i.i.i.i656, label %_ZN3irr4core6stringIwED2Ev.exit661, label %if.then.i.i.i657

if.then.i.i.i657:                                 ; preds = %cond.end270
  call void @_ZdlPv(ptr noundef %175) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit661

_ZN3irr4core6stringIwED2Ev.exit661:               ; preds = %cond.end270, %if.then.i.i.i657
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp257)
  br label %cleanup

cleanup:                                          ; preds = %_ZN3irr4core6stringIwED2Ev.exit661, %_ZN3irr4core6stringIwED2Ev.exit631, %land.lhs.true174, %_ZN3irr4core6stringIwED2Ev.exit602, %for.body
  %startPos.2 = phi i32 [ %startPos.0836, %for.body ], [ %startPos.1, %_ZN3irr4core6stringIwED2Ev.exit631 ], [ %startPos.1, %_ZN3irr4core6stringIwED2Ev.exit661 ], [ %startPos.1, %land.lhs.true174 ], [ %startPos.1, %_ZN3irr4core6stringIwED2Ev.exit602 ]
  %txtLine.2 = phi ptr [ %txtLine.0837, %for.body ], [ %txtLine.1, %_ZN3irr4core6stringIwED2Ev.exit631 ], [ %txtLine.1, %_ZN3irr4core6stringIwED2Ev.exit661 ], [ %txtLine.1, %land.lhs.true174 ], [ %txtLine.1, %_ZN3irr4core6stringIwED2Ev.exit602 ]
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %exitcond849.not = icmp eq i64 %indvars.iv.next846, %wide.trip.count848
  br i1 %exitcond849.not, label %for.cond.cleanup, label %for.body, !llvm.loop !167

if.end284:                                        ; preds = %for.cond.cleanup, %cond.end80
  %startPos.3 = phi i32 [ %startPos.0.lcssa, %for.cond.cleanup ], [ 0, %cond.end80 ]
  %txtLine.3 = phi ptr [ %txtLine.0.lcssa, %for.cond.cleanup ], [ %Text, %cond.end80 ]
  %vtable285 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn286 = getelementptr inbounds nuw i8, ptr %vtable285, i64 144
  %176 = load ptr, ptr %vfn286, align 8
  %call287 = call noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(308) %this) #22
  br i1 %call287, label %if.then288, label %if.end412

if.then288:                                       ; preds = %if.end284
  %WordWrap289 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %177 = load i8, ptr %WordWrap289, align 8, !tbaa !96, !range !83, !noundef !84
  %tobool290.not = icmp eq i8 %177, 0
  %MultiLine291 = getelementptr inbounds nuw i8, ptr %this, i64 409
  %178 = load i8, ptr %MultiLine291, align 1, !range !83
  %tobool292.not = icmp eq i8 %178, 0
  %or.cond501 = select i1 %tobool290.not, i1 %tobool292.not, i1 false
  %CursorPos301.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 392
  %.pre855 = load i32, ptr %CursorPos301.phi.trans.insert, align 8, !tbaa !107
  br i1 %or.cond501, label %if.end299, label %while.cond.preheader.i667

while.cond.preheader.i667:                        ; preds = %if.then288
  %BrokenTextPositions.i668 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %_M_finish.i.i.i669 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %179 = load ptr, ptr %_M_finish.i.i.i669, align 8, !tbaa !100
  %180 = load ptr, ptr %BrokenTextPositions.i668, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i.i670 = ptrtoint ptr %179 to i64
  %sub.ptr.rhs.cast.i.i.i671 = ptrtoint ptr %180 to i64
  %sub.ptr.sub.i.i.i672 = sub i64 %sub.ptr.lhs.cast.i.i.i670, %sub.ptr.rhs.cast.i.i.i671
  %sub.ptr.div.i.i.i673 = lshr exact i64 %sub.ptr.sub.i.i.i672, 2
  %conv.i.i674 = trunc i64 %sub.ptr.div.i.i.i673 to i32
  %cmp21.i675 = icmp sgt i32 %conv.i.i674, 0
  br i1 %cmp21.i675, label %while.body.preheader.i680, label %_ZN3irr3gui11CGUIEditBox14getLineFromPosEi.exit690

while.body.preheader.i680:                        ; preds = %while.cond.preheader.i667
  %wide.trip.count.i681 = and i64 %sub.ptr.div.i.i.i673, 2147483647
  br label %while.body.i682

while.body.i682:                                  ; preds = %if.end7.i686, %while.body.preheader.i680
  %indvars.iv.i683 = phi i64 [ 0, %while.body.preheader.i680 ], [ %indvars.iv.next.i687, %if.end7.i686 ]
  %add.ptr.i.i.i684 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv.i683
  %181 = load i32, ptr %add.ptr.i.i.i684, align 4, !tbaa !67
  %cmp5.i685 = icmp sgt i32 %181, %.pre855
  br i1 %cmp5.i685, label %cleanup.loopexit.split.loop.exit25.i689, label %if.end7.i686

if.end7.i686:                                     ; preds = %while.body.i682
  %indvars.iv.next.i687 = add nuw nsw i64 %indvars.iv.i683, 1
  %exitcond.not.i688 = icmp eq i64 %indvars.iv.next.i687, %wide.trip.count.i681
  br i1 %exitcond.not.i688, label %_ZN3irr3gui11CGUIEditBox14getLineFromPosEi.exit690, label %while.body.i682, !llvm.loop !110

cleanup.loopexit.split.loop.exit25.i689:          ; preds = %while.body.i682
  %182 = trunc i64 %indvars.iv.i683 to i32
  br label %_ZN3irr3gui11CGUIEditBox14getLineFromPosEi.exit690

_ZN3irr3gui11CGUIEditBox14getLineFromPosEi.exit690: ; preds = %if.end7.i686, %cleanup.loopexit.split.loop.exit25.i689, %while.cond.preheader.i667
  %retval.0.in.i677 = phi i32 [ %conv.i.i674, %while.cond.preheader.i667 ], [ %182, %cleanup.loopexit.split.loop.exit25.i689 ], [ %conv.i.i674, %if.end7.i686 ]
  %retval.0.i678 = add nsw i32 %retval.0.in.i677, -1
  %BrokenText295 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %conv.i691 = zext i32 %retval.0.i678 to i64
  %183 = load ptr, ptr %BrokenText295, align 8, !tbaa !97
  %add.ptr.i.i692 = getelementptr inbounds nuw [32 x i8], ptr %183, i64 %conv.i691
  %add.ptr.i.i694 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %conv.i691
  %184 = load i32, ptr %add.ptr.i.i694, align 4, !tbaa !67
  br label %if.end299

if.end299:                                        ; preds = %_ZN3irr3gui11CGUIEditBox14getLineFromPosEi.exit690, %if.then288
  %startPos.4 = phi i32 [ %184, %_ZN3irr3gui11CGUIEditBox14getLineFromPosEi.exit690 ], [ %startPos.3, %if.then288 ]
  %txtLine.4 = phi ptr [ %add.ptr.i.i692, %_ZN3irr3gui11CGUIEditBox14getLineFromPosEi.exit690 ], [ %txtLine.3, %if.then288 ]
  %cursorLine.0 = phi i32 [ %retval.0.i678, %_ZN3irr3gui11CGUIEditBox14getLineFromPosEi.exit690 ], [ 0, %if.then288 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp300)
  %sub302 = sub nsw i32 %.pre855, %startPos.4
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp300, ptr noundef nonnull align 8 dereferenceable(32) %txtLine.4, i32 noundef 0, i32 noundef %sub302, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp300) #22
  %185 = load ptr, ptr %ref.tmp300, align 8, !tbaa !59
  %186 = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 16
  %cmp.i.i.i.i696 = icmp eq ptr %185, %186
  br i1 %cmp.i.i.i.i696, label %_ZN3irr4core6stringIwED2Ev.exit701, label %if.then.i.i.i697

if.then.i.i.i697:                                 ; preds = %if.end299
  call void @_ZdlPv(ptr noundef %185) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit701

_ZN3irr4core6stringIwED2Ev.exit701:               ; preds = %if.end299, %if.then.i.i.i697
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp300)
  %187 = load ptr, ptr %s, align 8, !tbaa !59
  %vtable306 = load ptr, ptr %call42, align 8, !tbaa !3
  %vfn307 = getelementptr inbounds nuw i8, ptr %vtable306, i64 8
  %188 = load ptr, ptr %vfn307, align 8
  %call308 = call i64 %188(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef %187) #22
  %ref.tmp304.sroa.0.0.extract.trunc = trunc i64 %call308 to i32
  %CursorChar = getelementptr inbounds nuw i8, ptr %this, i64 360
  %189 = load ptr, ptr %CursorChar, align 8, !tbaa !59
  %190 = load i32, ptr %CursorPos301.phi.trans.insert, align 8, !tbaa !107
  %sub312 = sub nsw i32 %190, %startPos.4
  %cmp313 = icmp sgt i32 %sub312, 0
  br i1 %cmp313, label %cond.true314, label %cond.end320

cond.true314:                                     ; preds = %_ZN3irr4core6stringIwED2Ev.exit701
  %191 = load ptr, ptr %txtLine.4, align 8, !tbaa !59
  %192 = zext nneg i32 %sub312 to i64
  %193 = getelementptr [4 x i8], ptr %191, i64 %192
  %arrayidx.i.i703 = getelementptr i8, ptr %193, i64 -4
  br label %cond.end320

cond.end320:                                      ; preds = %cond.true314, %_ZN3irr4core6stringIwED2Ev.exit701
  %cond321 = phi ptr [ %arrayidx.i.i703, %cond.true314 ], [ null, %_ZN3irr4core6stringIwED2Ev.exit701 ]
  %vtable322 = load ptr, ptr %call42, align 8, !tbaa !3
  %vfn323 = getelementptr inbounds nuw i8, ptr %vtable322, i64 48
  %194 = load ptr, ptr %vfn323, align 8
  %call324 = call noundef i32 %194(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef %189, ptr noundef %cond321) #22
  %add325 = add i32 %call324, %ref.tmp304.sroa.0.0.extract.trunc
  br i1 %call, label %land.lhs.true327, label %if.end412

land.lhs.true327:                                 ; preds = %cond.end320
  %CursorBlinkTime = getelementptr inbounds nuw i8, ptr %this, i64 356
  %195 = load i32, ptr %CursorBlinkTime, align 4, !tbaa !55
  %cmp328 = icmp eq i32 %195, 0
  br i1 %cmp328, label %if.then335, label %lor.lhs.false329

lor.lhs.false329:                                 ; preds = %land.lhs.true327
  %call330 = call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #22
  %BlinkStartTime = getelementptr inbounds nuw i8, ptr %this, i64 352
  %196 = load i32, ptr %BlinkStartTime, align 8, !tbaa !134
  %sub331 = sub i32 %call330, %196
  %197 = load i32, ptr %CursorBlinkTime, align 4, !tbaa !55
  %mul = shl i32 %197, 1
  %rem = urem i32 %sub331, %mul
  %cmp334 = icmp ult i32 %rem, %197
  br i1 %cmp334, label %if.then335, label %if.end412

if.then335:                                       ; preds = %lor.lhs.false329, %land.lhs.true327
  call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %cursorLine.0)
  %CurrentTextRect336 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %198 = load i32, ptr %CurrentTextRect336, align 8, !tbaa !112
  %add339 = add nsw i32 %add325, %198
  store i32 %add339, ptr %CurrentTextRect336, align 8, !tbaa !112
  %OverwriteMode = getelementptr inbounds nuw i8, ptr %this, i64 308
  %199 = load i8, ptr %OverwriteMode, align 4, !tbaa !6, !range !83, !noundef !84
  %tobool340.not = icmp eq i8 %199, 0
  br i1 %tobool340.not, label %if.else393, label %if.then341

if.then341:                                       ; preds = %if.then335
  call void @llvm.lifetime.start.p0(ptr nonnull %character)
  %200 = load i32, ptr %CursorPos301.phi.trans.insert, align 8, !tbaa !107
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %character, ptr noundef nonnull align 8 dereferenceable(32) %Text, i32 noundef %200, i32 noundef 1, i1 noundef zeroext false)
  %201 = load ptr, ptr %character, align 8, !tbaa !59
  %vtable347 = load ptr, ptr %call42, align 8, !tbaa !3
  %vfn348 = getelementptr inbounds nuw i8, ptr %vtable347, i64 8
  %202 = load ptr, ptr %vfn348, align 8
  %call349 = call i64 %202(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef %201) #22
  %ref.tmp345.sroa.0.0.extract.trunc = trunc i64 %call349 to i32
  %cmp351 = icmp slt i32 %ref.tmp345.sroa.0.0.extract.trunc, 1
  br i1 %cmp351, label %if.then352, label %if.end360

if.then352:                                       ; preds = %if.then341
  %203 = load ptr, ptr %CursorChar, align 8, !tbaa !59
  %vtable356 = load ptr, ptr %call42, align 8, !tbaa !3
  %vfn357 = getelementptr inbounds nuw i8, ptr %vtable356, i64 8
  %204 = load ptr, ptr %vfn357, align 8
  %call358 = call i64 %204(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef %203) #22
  %ref.tmp353.sroa.0.0.extract.trunc = trunc i64 %call358 to i32
  br label %if.end360

if.end360:                                        ; preds = %if.then352, %if.then341
  %mend344.0 = phi i32 [ %ref.tmp353.sroa.0.0.extract.trunc, %if.then352 ], [ %ref.tmp345.sroa.0.0.extract.trunc, %if.then341 ]
  %205 = load i32, ptr %CurrentTextRect336, align 8, !tbaa !112
  %add364 = add nsw i32 %205, %mend344.0
  %LowerRightCorner366 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store i32 %add364, ptr %LowerRightCorner366, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp368)
  %vtable369 = load ptr, ptr %call5, align 8, !tbaa !3
  %206 = load ptr, ptr %vtable369, align 8
  %call371 = call i32 %206(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef 10) #22
  store i32 %call371, ptr %ref.tmp368, align 4
  %vtable374 = load ptr, ptr %call5, align 8, !tbaa !3
  %vfn375 = getelementptr inbounds nuw i8, ptr %vtable374, i64 168
  %207 = load ptr, ptr %vfn375, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp368, ptr noundef nonnull align 4 dereferenceable(16) %CurrentTextRect336, ptr noundef nonnull %localClipRect) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp368)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp376)
  %208 = load ptr, ptr %character, align 8, !tbaa !59
  %209 = ptrtoint ptr %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %ref.tmp376, i64 16
  store ptr %210, ptr %ref.tmp376, align 8, !tbaa !56
  %_M_string_length.i.i.i.i705 = getelementptr inbounds nuw i8, ptr %ref.tmp376, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i705, align 8, !tbaa !57
  store i32 0, ptr %210, align 8, !tbaa !58
  %tobool.not.i.i706 = icmp eq ptr %208, null
  br i1 %tobool.not.i.i706, label %if.then.i.i718, label %if.end.i.i707

if.then.i.i718:                                   ; preds = %if.end360
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i.i704)
  %211 = getelementptr inbounds nuw i8, ptr %empty.i.i.i704, i64 16
  store ptr %211, ptr %empty.i.i.i704, align 8, !tbaa !56
  %_M_string_length.i.i.i.i.i.i719 = getelementptr inbounds nuw i8, ptr %empty.i.i.i704, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i719, align 8, !tbaa !57
  store i32 0, ptr %211, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp376, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i.i704) #22
  %212 = load ptr, ptr %empty.i.i.i704, align 8, !tbaa !59
  %cmp.i.i.i.i.i.i720 = icmp eq ptr %212, %211
  br i1 %cmp.i.i.i.i.i.i720, label %_ZN3irr4core6stringIwE5clearEb.exit.i.i722, label %if.then.i.i.i.i.i721

if.then.i.i.i.i.i721:                             ; preds = %if.then.i.i718
  call void @_ZdlPv(ptr noundef %212) #23
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i.i722

_ZN3irr4core6stringIwE5clearEb.exit.i.i722:       ; preds = %if.then.i.i718, %if.then.i.i.i.i.i721
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i.i704)
  br label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit725

if.end.i.i707:                                    ; preds = %if.end360
  %call.i.i.i708 = call i64 @wcslen(ptr noundef nonnull %208) #24
  %conv.i.i709 = and i64 %call.i.i.i708, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp376, i64 noundef %conv.i.i709, i32 noundef signext 0) #22
  %cmp11.not.i.i710 = icmp eq i64 %conv.i.i709, 0
  br i1 %cmp11.not.i.i710, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit725, label %for.body.lr.ph.i.i711

for.body.lr.ph.i.i711:                            ; preds = %if.end.i.i707
  %213 = load ptr, ptr %ref.tmp376, align 8, !tbaa !59
  %min.iters.check895 = icmp samesign ult i64 %conv.i.i709, 8
  %214 = ptrtoint ptr %213 to i64
  %215 = sub i64 %214, %209
  %diff.check892 = icmp ult i64 %215, 32
  %or.cond911 = select i1 %min.iters.check895, i1 true, i1 %diff.check892
  br i1 %or.cond911, label %for.body.i.i712.preheader, label %vector.ph896

vector.ph896:                                     ; preds = %for.body.lr.ph.i.i711
  %n.vec898 = and i64 %call.i.i.i708, 4294967288
  br label %vector.body901

vector.body901:                                   ; preds = %vector.body901, %vector.ph896
  %index902 = phi i64 [ 0, %vector.ph896 ], [ %index.next905, %vector.body901 ]
  %216 = getelementptr inbounds [4 x i8], ptr %208, i64 %index902
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %wide.load903 = load <4 x i32>, ptr %216, align 4, !tbaa !58
  %wide.load904 = load <4 x i32>, ptr %217, align 4, !tbaa !58
  %218 = getelementptr inbounds [4 x i8], ptr %213, i64 %index902
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store <4 x i32> %wide.load903, ptr %218, align 4, !tbaa !58
  store <4 x i32> %wide.load904, ptr %219, align 4, !tbaa !58
  %index.next905 = add nuw i64 %index902, 8
  %220 = icmp eq i64 %index.next905, %n.vec898
  br i1 %220, label %middle.block893, label %vector.body901, !llvm.loop !168

middle.block893:                                  ; preds = %vector.body901
  %n.mod.vf897 = and i64 %call.i.i.i708, 7
  %cmp.n900 = icmp eq i64 %n.mod.vf897, 0
  br i1 %cmp.n900, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit725, label %for.body.i.i712.preheader

for.body.i.i712.preheader:                        ; preds = %middle.block893, %for.body.lr.ph.i.i711
  %indvars.iv.i.i713.ph = phi i64 [ 0, %for.body.lr.ph.i.i711 ], [ %n.vec898, %middle.block893 ]
  %xtraiter918 = and i64 %call.i.i.i708, 3
  %lcmp.mod919.not = icmp eq i64 %xtraiter918, 0
  br i1 %lcmp.mod919.not, label %for.body.i.i712.prol.loopexit, label %for.body.i.i712.prol

for.body.i.i712.prol:                             ; preds = %for.body.i.i712.preheader, %for.body.i.i712.prol
  %indvars.iv.i.i713.prol = phi i64 [ %indvars.iv.next.i.i716.prol, %for.body.i.i712.prol ], [ %indvars.iv.i.i713.ph, %for.body.i.i712.preheader ]
  %prol.iter920 = phi i64 [ %prol.iter920.next, %for.body.i.i712.prol ], [ 0, %for.body.i.i712.preheader ]
  %arrayidx.i.i714.prol = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %indvars.iv.i.i713.prol
  %221 = load i32, ptr %arrayidx.i.i714.prol, align 4, !tbaa !58
  %arrayidx.i.i.i715.prol = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %indvars.iv.i.i713.prol
  store i32 %221, ptr %arrayidx.i.i.i715.prol, align 4, !tbaa !58
  %indvars.iv.next.i.i716.prol = add nuw nsw i64 %indvars.iv.i.i713.prol, 1
  %prol.iter920.next = add nuw nsw i64 %prol.iter920, 1
  %prol.iter920.cmp.not = icmp eq i64 %prol.iter920.next, %xtraiter918
  br i1 %prol.iter920.cmp.not, label %for.body.i.i712.prol.loopexit, label %for.body.i.i712.prol, !llvm.loop !169

for.body.i.i712.prol.loopexit:                    ; preds = %for.body.i.i712.prol, %for.body.i.i712.preheader
  %indvars.iv.i.i713.unr = phi i64 [ %indvars.iv.i.i713.ph, %for.body.i.i712.preheader ], [ %indvars.iv.next.i.i716.prol, %for.body.i.i712.prol ]
  %222 = sub nsw i64 %indvars.iv.i.i713.ph, %conv.i.i709
  %223 = icmp ugt i64 %222, -4
  br i1 %223, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit725, label %for.body.i.i712

for.body.i.i712:                                  ; preds = %for.body.i.i712.prol.loopexit, %for.body.i.i712
  %indvars.iv.i.i713 = phi i64 [ %indvars.iv.next.i.i716.3, %for.body.i.i712 ], [ %indvars.iv.i.i713.unr, %for.body.i.i712.prol.loopexit ]
  %arrayidx.i.i714 = getelementptr inbounds [4 x i8], ptr %208, i64 %indvars.iv.i.i713
  %224 = load i32, ptr %arrayidx.i.i714, align 4, !tbaa !58
  %arrayidx.i.i.i715 = getelementptr inbounds [4 x i8], ptr %213, i64 %indvars.iv.i.i713
  store i32 %224, ptr %arrayidx.i.i.i715, align 4, !tbaa !58
  %indvars.iv.next.i.i716 = add nuw nsw i64 %indvars.iv.i.i713, 1
  %arrayidx.i.i714.1 = getelementptr inbounds [4 x i8], ptr %208, i64 %indvars.iv.next.i.i716
  %225 = load i32, ptr %arrayidx.i.i714.1, align 4, !tbaa !58
  %arrayidx.i.i.i715.1 = getelementptr inbounds [4 x i8], ptr %213, i64 %indvars.iv.next.i.i716
  store i32 %225, ptr %arrayidx.i.i.i715.1, align 4, !tbaa !58
  %indvars.iv.next.i.i716.1 = add nuw nsw i64 %indvars.iv.i.i713, 2
  %arrayidx.i.i714.2 = getelementptr inbounds [4 x i8], ptr %208, i64 %indvars.iv.next.i.i716.1
  %226 = load i32, ptr %arrayidx.i.i714.2, align 4, !tbaa !58
  %arrayidx.i.i.i715.2 = getelementptr inbounds [4 x i8], ptr %213, i64 %indvars.iv.next.i.i716.1
  store i32 %226, ptr %arrayidx.i.i.i715.2, align 4, !tbaa !58
  %indvars.iv.next.i.i716.2 = add nuw nsw i64 %indvars.iv.i.i713, 3
  %arrayidx.i.i714.3 = getelementptr inbounds [4 x i8], ptr %208, i64 %indvars.iv.next.i.i716.2
  %227 = load i32, ptr %arrayidx.i.i714.3, align 4, !tbaa !58
  %arrayidx.i.i.i715.3 = getelementptr inbounds [4 x i8], ptr %213, i64 %indvars.iv.next.i.i716.2
  store i32 %227, ptr %arrayidx.i.i.i715.3, align 4, !tbaa !58
  %indvars.iv.next.i.i716.3 = add nuw nsw i64 %indvars.iv.i.i713, 4
  %exitcond.not.i.i717.3 = icmp eq i64 %indvars.iv.next.i.i716.3, %conv.i.i709
  br i1 %exitcond.not.i.i717.3, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit725, label %for.body.i.i712, !llvm.loop !170

_ZN3irr4core6stringIwEC2IwEEPKT_.exit725:         ; preds = %for.body.i.i712, %for.body.i.i712.prol.loopexit, %middle.block893, %if.end.i.i707, %_ZN3irr4core6stringIwE5clearEb.exit.i.i722
  %228 = load i8, ptr %OverrideColorEnabled, align 8, !tbaa !51, !range !83, !noundef !84
  %tobool381.not = icmp eq i8 %228, 0
  br i1 %tobool381.not, label %cond.false384, label %cond.true382

cond.true382:                                     ; preds = %_ZN3irr4core6stringIwEC2IwEEPKT_.exit725
  %agg.tmp379.sroa.0.0.copyload = load i32, ptr %OverrideColor, align 4, !tbaa !67
  br label %cond.end389

cond.false384:                                    ; preds = %_ZN3irr4core6stringIwEC2IwEEPKT_.exit725
  %vtable385 = load ptr, ptr %call5, align 8, !tbaa !3
  %229 = load ptr, ptr %vtable385, align 8
  %call387 = call i32 %229(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef 11) #22
  br label %cond.end389

cond.end389:                                      ; preds = %cond.false384, %cond.true382
  %agg.tmp379.sroa.0.0 = phi i32 [ %agg.tmp379.sroa.0.0.copyload, %cond.true382 ], [ %call387, %cond.false384 ]
  %vtable391 = load ptr, ptr %call42, align 8, !tbaa !3
  %230 = load ptr, ptr %vtable391, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp376, ptr noundef nonnull align 4 dereferenceable(16) %CurrentTextRect336, i32 %agg.tmp379.sroa.0.0, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %localClipRect) #22
  %231 = load ptr, ptr %ref.tmp376, align 8, !tbaa !59
  %cmp.i.i.i.i726 = icmp eq ptr %231, %210
  br i1 %cmp.i.i.i.i726, label %_ZN3irr4core6stringIwED2Ev.exit731, label %if.then.i.i.i727

if.then.i.i.i727:                                 ; preds = %cond.end389
  call void @_ZdlPv(ptr noundef %231) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit731

_ZN3irr4core6stringIwED2Ev.exit731:               ; preds = %cond.end389, %if.then.i.i.i727
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp376)
  %232 = load ptr, ptr %character, align 8, !tbaa !59
  %233 = getelementptr inbounds nuw i8, ptr %character, i64 16
  %cmp.i.i.i.i732 = icmp eq ptr %232, %233
  br i1 %cmp.i.i.i.i732, label %_ZN3irr4core6stringIwED2Ev.exit737, label %if.then.i.i.i733

if.then.i.i.i733:                                 ; preds = %_ZN3irr4core6stringIwED2Ev.exit731
  call void @_ZdlPv(ptr noundef %232) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit737

_ZN3irr4core6stringIwED2Ev.exit737:               ; preds = %_ZN3irr4core6stringIwED2Ev.exit731, %if.then.i.i.i733
  call void @llvm.lifetime.end.p0(ptr nonnull %character)
  br label %if.end412

if.else393:                                       ; preds = %if.then335
  %234 = load i8, ptr %OverrideColorEnabled, align 8, !tbaa !51, !range !83, !noundef !84
  %tobool398.not = icmp eq i8 %234, 0
  br i1 %tobool398.not, label %cond.false401, label %cond.true399

cond.true399:                                     ; preds = %if.else393
  %agg.tmp396.sroa.0.0.copyload = load i32, ptr %OverrideColor, align 4, !tbaa !67
  br label %cond.end406

cond.false401:                                    ; preds = %if.else393
  %vtable402 = load ptr, ptr %call5, align 8, !tbaa !3
  %235 = load ptr, ptr %vtable402, align 8
  %call404 = call i32 %235(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef 8) #22
  br label %cond.end406

cond.end406:                                      ; preds = %cond.false401, %cond.true399
  %agg.tmp396.sroa.0.0 = phi i32 [ %agg.tmp396.sroa.0.0.copyload, %cond.true399 ], [ %call404, %cond.false401 ]
  %vtable408 = load ptr, ptr %call42, align 8, !tbaa !3
  %236 = load ptr, ptr %vtable408, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull align 8 dereferenceable(32) %CursorChar, ptr noundef nonnull align 4 dereferenceable(16) %CurrentTextRect336, i32 %agg.tmp396.sroa.0.0, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %localClipRect) #22
  br label %if.end412

if.end412:                                        ; preds = %cond.end406, %_ZN3irr4core6stringIwED2Ev.exit737, %lor.lhs.false329, %cond.end320, %if.end284
  %237 = load ptr, ptr %s2, align 8, !tbaa !59
  %cmp.i.i.i.i738 = icmp eq ptr %237, %40
  br i1 %cmp.i.i.i.i738, label %_ZN3irr4core6stringIwED2Ev.exit743, label %if.then.i.i.i739

if.then.i.i.i739:                                 ; preds = %if.end412
  call void @_ZdlPv(ptr noundef %237) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit743

_ZN3irr4core6stringIwED2Ev.exit743:               ; preds = %if.end412, %if.then.i.i.i739
  call void @llvm.lifetime.end.p0(ptr nonnull %s2)
  %238 = load ptr, ptr %s, align 8, !tbaa !59
  %cmp.i.i.i.i744 = icmp eq ptr %238, %39
  br i1 %cmp.i.i.i.i744, label %_ZN3irr4core6stringIwED2Ev.exit749, label %if.then.i.i.i745

if.then.i.i.i745:                                 ; preds = %_ZN3irr4core6stringIwED2Ev.exit743
  call void @_ZdlPv(ptr noundef %238) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit749

_ZN3irr4core6stringIwED2Ev.exit749:               ; preds = %_ZN3irr4core6stringIwED2Ev.exit743, %if.then.i.i.i745
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  br label %if.end413

if.end413:                                        ; preds = %_ZN3irr4core6stringIwED2Ev.exit749, %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  %vtable.i750 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn.i751 = getelementptr inbounds nuw i8, ptr %vtable.i750, i64 104
  %239 = load ptr, ptr %vfn.i751, align 8
  %call.i752 = call noundef zeroext i1 %239(ptr noundef nonnull align 8 dereferenceable(308) %this) #22
  br i1 %call.i752, label %if.then.i754, label %_ZN3irr3gui11IGUIElement4drawEv.exit

if.then.i754:                                     ; preds = %if.end413
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013.i = load ptr, ptr %Children.i, align 8, !tbaa !123
  %cmp.i.not14.i = icmp eq ptr %__begin3.sroa.0.013.i, %Children.i
  br i1 %cmp.i.not14.i, label %_ZN3irr3gui11IGUIElement4drawEv.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then.i754, %for.body.i
  %__begin3.sroa.0.015.i = phi ptr [ %__begin3.sroa.0.0.i, %for.body.i ], [ %__begin3.sroa.0.013.i, %if.then.i754 ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015.i, i64 16
  %240 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !88
  %vtable7.i = load ptr, ptr %240, align 8, !tbaa !3
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 80
  %241 = load ptr, ptr %vfn8.i, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(308) %240) #22
  %__begin3.sroa.0.0.i = load ptr, ptr %__begin3.sroa.0.015.i, align 8, !tbaa !123
  %cmp.i.not.i = icmp eq ptr %__begin3.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %_ZN3irr3gui11IGUIElement4drawEv.exit, label %for.body.i

_ZN3irr3gui11IGUIElement4drawEv.exit:             ; preds = %for.body.i, %if.then.i754, %if.end413
  call void @llvm.lifetime.end.p0(ptr nonnull %localClipRect)
  br label %cleanup.cont417

cleanup.cont417:                                  ; preds = %_ZN3irr3gui11IGUIElement4drawEv.exit, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %line) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp slt i32 %line, 0
  br i1 %cmp, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 304
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(520) %this) #22
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup.cont, label %if.end3

if.end3:                                          ; preds = %if.end
  %WordWrap = getelementptr inbounds nuw i8, ptr %this, i64 408
  %1 = load i8, ptr %WordWrap, align 8, !tbaa !96, !range !83, !noundef !84
  %tobool4.not = icmp eq i8 %1, 0
  %MultiLine = getelementptr inbounds nuw i8, ptr %this, i64 409
  %2 = load i8, ptr %MultiLine, align 1, !range !83
  %tobool5.not = icmp eq i8 %2, 0
  %or.cond = select i1 %tobool4.not, i1 %tobool5.not, i1 false
  br i1 %or.cond, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end3
  %BrokenText = getelementptr inbounds nuw i8, ptr %this, i64 424
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !98
  %4 = load ptr, ptr %BrokenText, align 8, !tbaa !97
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 5
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %conv.i128 = zext nneg i32 %line to i64
  %add.ptr.i.i = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %conv.i128
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !59
  %vtable16 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 8
  %6 = load ptr, ptr %vfn17, align 8
  %call18 = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %5) #22
  %d.sroa.9.0.extract.shift147 = lshr i64 %call18, 32
  %d.sroa.9.0.extract.trunc148 = trunc nuw i64 %d.sroa.9.0.extract.shift147 to i32
  br label %if.end25

if.else:                                          ; preds = %if.end3
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load ptr, ptr %Text, align 8, !tbaa !59
  %vtable21 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 8
  %8 = load ptr, ptr %vfn22, align 8
  %call23 = tail call i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %7) #22
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %9 = load i32, ptr %Y.i, align 4, !tbaa !113
  %Y2.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %10 = load i32, ptr %Y2.i, align 4, !tbaa !114
  %sub.i = sub nsw i32 %9, %10
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then12
  %cond154 = phi i32 [ 1, %if.else ], [ %conv.i, %if.then12 ]
  %d.sroa.9.0 = phi i32 [ %sub.i, %if.else ], [ %d.sroa.9.0.extract.trunc148, %if.then12 ]
  %d.sroa.0.0.in = phi i64 [ %call23, %if.else ], [ %call18, %if.then12 ]
  %d.sroa.0.0 = trunc i64 %d.sroa.0.0.in to i32
  %vtable26 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 56
  %11 = load ptr, ptr %vfn27, align 8
  %call28 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %call) #22
  %add = add i32 %call28, %d.sroa.9.0
  %HAlign = getelementptr inbounds nuw i8, ptr %this, i64 416
  %12 = load i32, ptr %HAlign, align 8, !tbaa !63
  switch i32 %12, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb40
  ]

sw.bb:                                            ; preds = %if.end25
  %FrameRect = getelementptr inbounds nuw i8, ptr %this, i64 504
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %13 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !103
  %14 = load i32, ptr %FrameRect, align 8, !tbaa !104
  %sub.i129 = sub nsw i32 %13, %14
  %div = sdiv i32 %sub.i129, 2
  %div31124 = lshr i32 %d.sroa.0.0, 1
  %sub = sub i32 %div, %div31124
  %add37 = add i32 %div, %div31124
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.end25
  %FrameRect41 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %LowerRightCorner.i132 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %15 = load i32, ptr %LowerRightCorner.i132, align 8, !tbaa !103
  %16 = load i32, ptr %FrameRect41, align 8, !tbaa !104
  %sub.i133 = sub nsw i32 %15, %16
  %sub44 = sub i32 %sub.i133, %d.sroa.0.0
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb40, %sw.bb, %if.end25
  %17 = phi i32 [ %sub.i133, %sw.bb40 ], [ %add37, %sw.bb ], [ %d.sroa.0.0, %if.end25 ]
  %18 = phi i32 [ %sub44, %sw.bb40 ], [ %sub, %sw.bb ], [ 0, %if.end25 ]
  %VAlign = getelementptr inbounds nuw i8, ptr %this, i64 420
  %19 = load i32, ptr %VAlign, align 4, !tbaa !64
  switch i32 %19, label %sw.default84 [
    i32 2, label %sw.bb60
    i32 1, label %sw.bb72
  ]

sw.bb60:                                          ; preds = %sw.epilog
  %Y.i136 = getelementptr inbounds nuw i8, ptr %this, i64 516
  %20 = load i32, ptr %Y.i136, align 4, !tbaa !113
  %Y2.i137 = getelementptr inbounds nuw i8, ptr %this, i64 508
  %21 = load i32, ptr %Y2.i137, align 4, !tbaa !171
  %sub.i138 = sub nsw i32 %20, %21
  %div63 = sdiv i32 %sub.i138, 2
  %mul = mul i32 %add, %cond154
  %div65126 = lshr i32 %mul, 1
  %mul68 = mul i32 %add, %line
  %sub66 = sub i32 %mul68, %div65126
  %add69 = add i32 %sub66, %div63
  br label %sw.epilog90

sw.bb72:                                          ; preds = %sw.epilog
  %Y.i139 = getelementptr inbounds nuw i8, ptr %this, i64 516
  %22 = load i32, ptr %Y.i139, align 4, !tbaa !113
  %Y2.i140 = getelementptr inbounds nuw i8, ptr %this, i64 508
  %23 = load i32, ptr %Y2.i140, align 4, !tbaa !171
  %reass.add = sub i32 %line, %cond154
  %reass.mul = mul i32 %add, %reass.add
  %sub77 = add i32 %22, %reass.mul
  %add80 = sub i32 %sub77, %23
  br label %sw.epilog90

sw.default84:                                     ; preds = %sw.epilog
  %mul86 = mul i32 %add, %line
  %Y.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 508
  %.pre = load i32, ptr %Y.i.i.phi.trans.insert, align 4, !tbaa !171
  br label %sw.epilog90

sw.epilog90:                                      ; preds = %sw.default84, %sw.bb72, %sw.bb60
  %24 = phi i32 [ %.pre, %sw.default84 ], [ %23, %sw.bb72 ], [ %21, %sw.bb60 ]
  %25 = phi i32 [ %mul86, %sw.default84 ], [ %add80, %sw.bb72 ], [ %add69, %sw.bb60 ]
  %HScrollPos = getelementptr inbounds nuw i8, ptr %this, i64 396
  %26 = load i32, ptr %HScrollPos, align 4, !tbaa !111
  %CurrentTextRect91 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %sub94 = sub i32 %18, %26
  %LowerRightCorner97 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %sub99 = sub i32 %17, %26
  %VScrollPos = getelementptr inbounds nuw i8, ptr %this, i64 400
  %27 = load i32, ptr %VScrollPos, align 8, !tbaa !115
  %Y102 = getelementptr inbounds nuw i8, ptr %this, i64 492
  %sub103 = sub nsw i32 %25, %27
  %Y111 = getelementptr inbounds nuw i8, ptr %this, i64 500
  %FrameRect112 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %28 = load i32, ptr %FrameRect112, align 8, !tbaa !124
  %add.i.i = add nsw i32 %sub94, %28
  store i32 %add.i.i, ptr %CurrentTextRect91, align 8, !tbaa !124
  %add4.i.i = add i32 %sub103, %24
  store i32 %add4.i.i, ptr %Y102, align 4, !tbaa !171
  %add.i4.i = add nsw i32 %sub99, %28
  store i32 %add.i4.i, ptr %LowerRightCorner97, align 8, !tbaa !124
  %add4.i7.i = add i32 %add4.i.i, %add
  store i32 %add4.i7.i, ptr %Y111, align 4, !tbaa !171
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %sw.epilog90, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #22
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !123
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !88
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 80
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1) #22
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !123
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBox7setTextEPKw(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef readonly %text) unnamed_addr #0 align 2 {
entry:
  %text10 = ptrtoint ptr %text to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %tobool.not.i = icmp eq ptr %text, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !56
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !57
  store i32 0, ptr %0, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #22
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !59
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #24
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %Text, i64 noundef %conv.i, i32 noundef signext 0) #22
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %Text, align 8, !tbaa !59
  %min.iters.check = icmp samesign ult i64 %conv.i, 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %text10
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !58
  %wide.load11 = load <4 x i32>, ptr %6, align 4, !tbaa !58
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !58
  store <4 x i32> %wide.load11, ptr %8, align 4, !tbaa !58
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !172

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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !58
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !58
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !173

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !58
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !58
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !58
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !58
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !58
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !58
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !58
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !174

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  %CursorPos = getelementptr inbounds nuw i8, ptr %this, i64 392
  %17 = load i32, ptr %CursorPos, align 8, !tbaa !107
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %18 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !57
  %conv.i7 = trunc i64 %18 to i32
  %cmp = icmp ugt i32 %17, %conv.i7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit
  store i32 %conv.i7, ptr %CursorPos, align 8, !tbaa !107
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit
  %HScrollPos = getelementptr inbounds nuw i8, ptr %this, i64 396
  store i32 0, ptr %HScrollPos, align 4, !tbaa !111
  call void @_ZN3irr3gui11CGUIEditBox9breakTextEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui11CGUIEditBox13setAutoScrollEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(520) initializes((410, 411)) %this, i1 noundef zeroext %enable) unnamed_addr #5 align 2 {
entry:
  %frombool = zext i1 %enable to i8
  %AutoScroll = getelementptr inbounds nuw i8, ptr %this, i64 410
  store i8 %frombool, ptr %AutoScroll, align 2, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui11CGUIEditBox19isAutoScrollEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %this) unnamed_addr #4 align 2 {
entry:
  %AutoScroll = getelementptr inbounds nuw i8, ptr %this, i64 410
  %0 = load i8, ptr %AutoScroll, align 2, !tbaa !60, !range !83, !noundef !84
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @_ZN3irr3gui11CGUIEditBox16getTextDimensionEv(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef 0)
  %CurrentTextRect = getelementptr inbounds nuw i8, ptr %this, i64 488
  %ret.sroa.0.0.copyload = load i32, ptr %CurrentTextRect, align 8, !tbaa !67
  %ret.sroa.9.0.CurrentTextRect.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 492
  %ret.sroa.9.0.copyload = load i32, ptr %ret.sroa.9.0.CurrentTextRect.sroa_idx, align 4, !tbaa !67
  %ret.sroa.14.0.CurrentTextRect.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 496
  %ret.sroa.14.0.copyload = load i32, ptr %ret.sroa.14.0.CurrentTextRect.sroa_idx, align 8, !tbaa !67
  %ret.sroa.19.0.CurrentTextRect.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 500
  %ret.sroa.19.0.copyload = load i32, ptr %ret.sroa.19.0.CurrentTextRect.sroa_idx, align 4, !tbaa !67
  %BrokenText = getelementptr inbounds nuw i8, ptr %this, i64 424
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !98
  %1 = load ptr, ptr %BrokenText, align 8, !tbaa !97
  %sub.ptr.lhs.cast.i.i39 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i40 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i39, %sub.ptr.rhs.cast.i.i40
  %2 = and i64 %sub.ptr.sub.i.i41, 137438953408
  %cmp44.not = icmp eq i64 %2, 0
  br i1 %cmp44.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %ret.sroa.14.0.lcssa = phi i32 [ %ret.sroa.14.0.copyload, %entry ], [ %ret.sroa.14.2, %for.body ]
  %ret.sroa.19.0.lcssa = phi i32 [ %ret.sroa.19.0.copyload, %entry ], [ %ret.sroa.19.2, %for.body ]
  %ret.sroa.9.0.lcssa = phi i32 [ %ret.sroa.9.0.copyload, %entry ], [ %ret.sroa.9.2, %for.body ]
  %ret.sroa.0.0.lcssa = phi i32 [ %ret.sroa.0.0.copyload, %entry ], [ %ret.sroa.0.2, %for.body ]
  %sub.i.i = sub nsw i32 %ret.sroa.14.0.lcssa, %ret.sroa.0.0.lcssa
  %sub.i4.i = sub nsw i32 %ret.sroa.19.0.lcssa, %ret.sroa.9.0.lcssa
  %retval.sroa.2.0.insert.ext.i = zext i32 %sub.i4.i to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext = zext i32 %sub.i.i to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert

for.body:                                         ; preds = %entry, %for.body
  %i.049 = phi i32 [ %inc, %for.body ], [ 1, %entry ]
  %ret.sroa.0.048 = phi i32 [ %ret.sroa.0.2, %for.body ], [ %ret.sroa.0.0.copyload, %entry ]
  %ret.sroa.9.047 = phi i32 [ %ret.sroa.9.2, %for.body ], [ %ret.sroa.9.0.copyload, %entry ]
  %ret.sroa.19.046 = phi i32 [ %ret.sroa.19.2, %for.body ], [ %ret.sroa.19.0.copyload, %entry ]
  %ret.sroa.14.045 = phi i32 [ %ret.sroa.14.2, %for.body ], [ %ret.sroa.14.0.copyload, %entry ]
  tail call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %i.049)
  %3 = load i32, ptr %CurrentTextRect, align 8, !tbaa !124
  %4 = load i32, ptr %ret.sroa.9.0.CurrentTextRect.sroa_idx, align 4, !tbaa !171
  %spec.select = tail call i32 @llvm.smax.i32(i32 %ret.sroa.14.045, i32 %3)
  %ret.sroa.19.1 = tail call i32 @llvm.smax.i32(i32 %ret.sroa.19.046, i32 %4)
  %ret.sroa.0.1 = tail call i32 @llvm.smin.i32(i32 %ret.sroa.0.048, i32 %3)
  %ret.sroa.9.1 = tail call i32 @llvm.smin.i32(i32 %ret.sroa.9.047, i32 %4)
  %5 = load i32, ptr %ret.sroa.14.0.CurrentTextRect.sroa_idx, align 8, !tbaa !124
  %6 = load i32, ptr %ret.sroa.19.0.CurrentTextRect.sroa_idx, align 4, !tbaa !171
  %ret.sroa.14.2 = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 %5)
  %ret.sroa.19.2 = tail call i32 @llvm.smax.i32(i32 %ret.sroa.19.1, i32 %6)
  %ret.sroa.0.2 = tail call i32 @llvm.smin.i32(i32 %ret.sroa.0.1, i32 %5)
  %ret.sroa.9.2 = tail call i32 @llvm.smin.i32(i32 %ret.sroa.9.1, i32 %6)
  %inc = add nuw i32 %i.049, 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !98
  %8 = load ptr, ptr %BrokenText, align 8, !tbaa !97
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 5
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp = icmp ult i32 %inc, %conv.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !175
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBox6setMaxEj(ptr noundef nonnull align 8 dereferenceable(520) initializes((404, 408)) %this, i32 noundef %max) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %Max = getelementptr inbounds nuw i8, ptr %this, i64 404
  store i32 %max, ptr %Max, align 4, !tbaa !132
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !57
  %conv.i = trunc i64 %0 to i32
  %cmp = icmp uge i32 %max, %conv.i
  %cmp4.not = icmp eq i32 %max, 0
  %or.cond = or i1 %cmp4.not, %cmp
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %Text, i32 noundef 0, i32 noundef %max, i1 noundef zeroext false)
  %cmp.i = icmp eq ptr %Text, %ref.tmp
  br i1 %cmp.i, label %_ZN3irr4core6stringIwEaSERKS2_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %_ZN3irr4core6stringIwEaSERKS2_.exit

_ZN3irr4core6stringIwEaSERKS2_.exit:              ; preds = %if.end.i, %if.then
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3irr4core6stringIwEaSERKS2_.exit
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIwEaSERKS2_.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui11CGUIEditBox6getMaxEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %this) unnamed_addr #4 align 2 {
entry:
  %Max = getelementptr inbounds nuw i8, ptr %this, i64 404
  %0 = load i32, ptr %Max, align 4, !tbaa !132
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3irr3gui11CGUIEditBox13setCursorCharEw(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %this, i32 noundef signext %cursorChar) unnamed_addr #9 align 2 {
entry:
  %CursorChar = getelementptr inbounds nuw i8, ptr %this, i64 360
  %0 = load ptr, ptr %CursorChar, align 8, !tbaa !59
  store i32 %cursorChar, ptr %0, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext i32 @_ZNK3irr3gui11CGUIEditBox13getCursorCharEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %this) unnamed_addr #7 align 2 {
entry:
  %CursorChar = getelementptr inbounds nuw i8, ptr %this, i64 360
  %0 = load ptr, ptr %CursorChar, align 8, !tbaa !59
  %1 = load i32, ptr %0, align 4, !tbaa !58
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui11CGUIEditBox18setCursorBlinkTimeEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(520) initializes((356, 360)) %this, i32 noundef %timeMs) unnamed_addr #5 align 2 {
entry:
  %CursorBlinkTime = getelementptr inbounds nuw i8, ptr %this, i64 356
  store i32 %timeMs, ptr %CursorBlinkTime, align 4, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui11CGUIEditBox18getCursorBlinkTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %this) unnamed_addr #4 align 2 {
entry:
  %CursorBlinkTime = getelementptr inbounds nuw i8, ptr %this, i64 356
  %0 = load i32, ptr %CursorBlinkTime, align 4, !tbaa !55
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr3gui11CGUIEditBox12getCursorPosEii(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %x, i32 noundef %y) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 304
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(520) %this) #22
  %WordWrap = getelementptr inbounds nuw i8, ptr %this, i64 408
  %1 = load i8, ptr %WordWrap, align 8, !tbaa !96, !range !83, !noundef !84
  %tobool.not = icmp eq i8 %1, 0
  %MultiLine = getelementptr inbounds nuw i8, ptr %this, i64 409
  %2 = load i8, ptr %MultiLine, align 1, !range !83
  %tobool2.not = icmp eq i8 %2, 0
  %or.cond = select i1 %tobool.not, i1 %tobool2.not, i1 false
  %BrokenText = getelementptr inbounds nuw i8, ptr %this, i64 424
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %BrokenText, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 5
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cond = select i1 %or.cond, i32 1, i32 %conv.i
  %add = add nsw i32 %x, 3
  %cmp126.not = icmp eq i32 %cond, 0
  br i1 %cmp126.not, label %cleanup77, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 492
  %sub = add i32 %cond, -1
  %Y12 = getelementptr inbounds nuw i8, ptr %this, i64 500
  tail call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef 0)
  %5 = load i32, ptr %Y, align 4
  %spec.select.peel = tail call i32 @llvm.smax.i32(i32 %y, i32 %5)
  %cmp9.peel = icmp eq i32 %sub, 0
  %6 = load i32, ptr %Y12, align 4
  %spec.select99.peel = tail call i32 @llvm.smin.i32(i32 %spec.select.peel, i32 %6)
  %y.addr.2.peel = select i1 %cmp9.peel, i32 %spec.select99.peel, i32 %spec.select.peel
  %cmp22.not.peel = icmp slt i32 %y.addr.2.peel, %5
  %cmp27.not.peel = icmp sgt i32 %y.addr.2.peel, %6
  %or.cond100.peel = select i1 %cmp22.not.peel, i1 true, i1 %cmp27.not.peel
  br i1 %or.cond100.peel, label %for.inc.peel, label %if.then28

for.inc.peel:                                     ; preds = %for.body.lr.ph
  %exitcond.peel.not = icmp eq i32 %cond, 1
  br i1 %exitcond.peel.not, label %cleanup77, label %for.body

for.body:                                         ; preds = %for.inc.peel, %for.inc
  %i.0128 = phi i32 [ %inc, %for.inc ], [ 1, %for.inc.peel ]
  %y.addr.0127 = phi i32 [ %y.addr.2, %for.inc ], [ %y.addr.2.peel, %for.inc.peel ]
  tail call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %i.0128)
  %7 = load i32, ptr %Y, align 4
  %cmp9 = icmp eq i32 %i.0128, %sub
  %8 = load i32, ptr %Y12, align 4
  %spec.select99 = tail call i32 @llvm.smin.i32(i32 %y.addr.0127, i32 %8)
  %y.addr.2 = select i1 %cmp9, i32 %spec.select99, i32 %y.addr.0127
  %cmp22.not = icmp slt i32 %y.addr.2, %7
  %cmp27.not = icmp sgt i32 %y.addr.2, %8
  %or.cond100 = select i1 %cmp22.not, i1 true, i1 %cmp27.not
  br i1 %or.cond100, label %for.inc, label %if.then28.loopexit

if.then28.loopexit:                               ; preds = %for.body
  %9 = zext i32 %i.0128 to i64
  br label %if.then28

if.then28:                                        ; preds = %if.then28.loopexit, %for.body.lr.ph
  %i.0128.lcssa = phi i64 [ 0, %for.body.lr.ph ], [ %9, %if.then28.loopexit ]
  %10 = load i8, ptr %WordWrap, align 8, !tbaa !96, !range !83, !noundef !84
  %tobool30.not = icmp eq i8 %10, 0
  %11 = load i8, ptr %MultiLine, align 1, !range !83
  %tobool33.not = icmp eq i8 %11, 0
  %or.cond101 = select i1 %tobool30.not, i1 %tobool33.not, i1 false
  br i1 %or.cond101, label %cleanup.thread115, label %cleanup

cleanup.thread115:                                ; preds = %if.then28
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %CurrentTextRect51118 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %12 = load i32, ptr %CurrentTextRect51118, align 8, !tbaa !112
  %spec.select103120 = tail call i32 @llvm.smax.i32(i32 %add, i32 %12)
  br label %if.end61

for.inc:                                          ; preds = %for.body
  %inc = add nuw i32 %i.0128, 1
  %exitcond.not = icmp eq i32 %inc, %cond
  br i1 %exitcond.not, label %cleanup77, label %for.body, !llvm.loop !176

cleanup:                                          ; preds = %if.then28
  %13 = load ptr, ptr %BrokenText, align 8, !tbaa !97
  %add.ptr.i.i = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %i.0128.lcssa
  %BrokenTextPositions = getelementptr inbounds nuw i8, ptr %this, i64 456
  %14 = load ptr, ptr %BrokenTextPositions, align 8, !tbaa !101
  %add.ptr.i.i106 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %i.0128.lcssa
  %15 = load i32, ptr %add.ptr.i.i106, align 4, !tbaa !67
  %CurrentTextRect51 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %16 = load i32, ptr %CurrentTextRect51, align 8, !tbaa !112
  %spec.select103 = tail call i32 @llvm.smax.i32(i32 %add, i32 %16)
  %tobool59.not = icmp eq ptr %13, null
  br i1 %tobool59.not, label %cleanup77, label %if.end61

if.end61:                                         ; preds = %cleanup, %cleanup.thread115
  %spec.select103124 = phi i32 [ %spec.select103120, %cleanup.thread115 ], [ %spec.select103, %cleanup ]
  %17 = phi i32 [ %12, %cleanup.thread115 ], [ %16, %cleanup ]
  %startPos.0123 = phi i32 [ 0, %cleanup.thread115 ], [ %15, %cleanup ]
  %txtLine.0122 = phi ptr [ %Text, %cleanup.thread115 ], [ %add.ptr.i.i, %cleanup ]
  %18 = load ptr, ptr %txtLine.0122, align 8, !tbaa !59
  %sub66 = sub nsw i32 %spec.select103124, %17
  %vtable67 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn68 = getelementptr inbounds nuw i8, ptr %vtable67, i64 16
  %19 = load ptr, ptr %vfn68, align 8
  %call69 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %18, i32 noundef %sub66) #22
  %cmp70.not = icmp eq i32 %call69, -1
  br i1 %cmp70.not, label %if.end73, label %cleanup76

if.end73:                                         ; preds = %if.end61
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %txtLine.0122, i64 8
  %20 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !57
  %conv.i107 = trunc i64 %20 to i32
  br label %cleanup76

cleanup76:                                        ; preds = %if.end73, %if.end61
  %call69.pn = phi i32 [ %conv.i107, %if.end73 ], [ %call69, %if.end61 ]
  %retval.0 = add i32 %call69.pn, %startPos.0123
  br label %cleanup77

cleanup77:                                        ; preds = %for.inc, %cleanup76, %cleanup, %for.inc.peel, %entry
  %retval.1 = phi i32 [ %retval.0, %cleanup76 ], [ 0, %cleanup ], [ 0, %entry ], [ 0, %for.inc.peel ], [ 0, %for.inc ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui11CGUIEditBox10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #22
  ret i1 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIEditBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIEditBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #22
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !123, !noalias !178
  %cmp.i.i.i.not27 = icmp eq ptr %Children, %1
  br i1 %cmp.i.i.i.not27, label %if.end11, label %while.body

while.body:                                       ; preds = %if.then, %if.end
  %it.sroa.0.028 = phi ptr [ %5, %if.end ], [ %Children, %if.then ]
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.028, i64 8
  %2 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !181
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !88
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 32
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull align 4 dereferenceable(8) %point) #22
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.end, label %cleanup20

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !181
  %cmp.i.i.i.not = icmp eq ptr %5, %1
  br i1 %cmp.i.i.i.not, label %if.end11, label %while.body, !llvm.loop !182

if.end11:                                         ; preds = %if.end, %if.then, %entry
  %vtable12 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 104
  %6 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(308) %this) #22
  br i1 %call14, label %land.lhs.true, label %cleanup20

land.lhs.true:                                    ; preds = %if.end11
  %vtable15 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 40
  %7 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) #22
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
  %0 = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !104
  %1 = load i32, ptr %point, align 4, !tbaa !124
  %cmp.not.i = icmp sgt i32 %0, %1
  br i1 %cmp.not.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %2 = load i32, ptr %Y.i, align 4, !tbaa !114
  %Y4.i = getelementptr inbounds nuw i8, ptr %point, i64 4
  %3 = load i32, ptr %Y4.i, align 4, !tbaa !171
  %cmp5.not.i = icmp sgt i32 %2, %3
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load i32, ptr %LowerRightCorner.i, align 8
  %cmp9.not.i = icmp slt i32 %4, %1
  %or.cond.i = select i1 %cmp5.not.i, i1 true, i1 %cmp9.not.i
  br i1 %or.cond.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %Y11.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %5 = load i32, ptr %Y11.i, align 4, !tbaa !113
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
  %0 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !78
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !78
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %child) #22
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %LastParentRect.i = getelementptr inbounds nuw i8, ptr %child, i64 112
  %2 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %2, ptr %LastParentRect.i, align 8
  %Parent.i = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr %this, ptr %Parent.i, align 8, !tbaa !85
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i.i, align 8, !tbaa !88
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children.i) #22
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !183
  %add.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !183
  %ParentPos.i = getelementptr inbounds nuw i8, ptr %child, i64 40
  store ptr %call5.i.i.i.i.i.i, ptr %ParentPos.i, align 8, !tbaa !88
  %vtable = load ptr, ptr %child, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(308) %child) #22
  br label %if.end

if.end:                                           ; preds = %_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %0 = load ptr, ptr %ParentPos, align 8, !tbaa !184
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !183
  %sub.i.i.i = add i64 %1, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !183
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef %0) #23
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !85
  %vtable = load ptr, ptr %child, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #22
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Children, align 8, !tbaa !123
  %cmp.i4 = icmp eq ptr %0, %Children
  br i1 %cmp.i4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %1 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !181
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !88
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(308) %2) #22
  %4 = load ptr, ptr %Children, align 8, !tbaa !123
  %cmp.i = icmp eq ptr %4, %Children
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !185

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !85
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %this) #22
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
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #22
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !123
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !88
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 88
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1, i32 noundef %timeMs) #22
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !123
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
  %ret.sroa.0.0.copyload.i = load i64, ptr %DesiredRect, align 8, !tbaa.struct !68
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %ret.sroa.8.0.copyload.i = load i64, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !186
  %add.i.i.i = add i64 %ret.sroa.0.0.copyload.i, %absoluteMovement.coerce
  %add4.i.i.i = add nsw i32 %ret.sroa.0.sroa.6.0.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %add.i4.i.i = add i64 %ret.sroa.8.0.copyload.i, %absoluteMovement.coerce
  %ret.sroa.8.12.extract.shift.i = lshr i64 %ret.sroa.8.0.copyload.i, 32
  %ret.sroa.8.12.extract.trunc.i = trunc nuw i64 %ret.sroa.8.12.extract.shift.i to i32
  %add4.i7.i.i = add nsw i32 %ret.sroa.8.12.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %ref.tmp.sroa.0.sroa.0.0.extract.trunc = trunc i64 %add.i.i.i to i32
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent.i, align 8, !tbaa !85
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !68
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !186
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
  %1 = load i32, ptr %AlignLeft.i, align 8, !tbaa !187
  %cmp.i = icmp eq i32 %1, 3
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  %conv11.i = sitofp i32 %ref.tmp.sroa.0.sroa.0.0.extract.trunc to float
  %div.i = fdiv float %conv11.i, %conv.i
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !188
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i
  %AlignRight.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %2 = load i32, ptr %AlignRight.i, align 4, !tbaa !189
  %cmp15.i = icmp eq i32 %2, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %ref.tmp.sroa.6.8.extract.trunc = trunc i64 %add.i4.i.i to i32
  %conv18.i = sitofp i32 %ref.tmp.sroa.6.8.extract.trunc to float
  %div20.i = fdiv float %conv18.i, %conv.i
  %LowerRightCorner22.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !190
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %3 = load i32, ptr %AlignTop.i, align 8, !tbaa !191
  %cmp25.i = icmp eq i32 %3, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %conv28.i = sitofp i32 %add4.i.i.i to float
  %div30.i = fdiv float %conv28.i, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !192
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %4 = load i32, ptr %AlignBottom.i, align 4, !tbaa !193
  %cmp35.i = icmp eq i32 %4, 3
  br i1 %cmp35.i, label %if.then36.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

if.then36.i:                                      ; preds = %if.end34.i
  %conv39.i = sitofp i32 %add4.i7.i.i to float
  %div41.i = fdiv float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !194
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
  store i64 %ref.tmp.sroa.0.sroa.0.0.insert.insert, ptr %DesiredRect, align 8, !tbaa.struct !68
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !186
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(308) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !157, !range !83, !noundef !84
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !157, !range !83, !noundef !84
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %Parent, align 8, !tbaa !85
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(308) %1) #22
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
  store i8 %frombool, ptr %IsVisible, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  %0 = load i8, ptr %IsSubElement, align 2, !tbaa !195, !range !83, !noundef !84
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %subElement) unnamed_addr #0 comdat align 2 {
entry:
  %frombool = zext i1 %subElement to i8
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  store i8 %frombool, ptr %IsSubElement, align 2, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #22
  %IsEnabled = getelementptr inbounds nuw i8, ptr %this, i64 161
  %1 = load i8, ptr %IsEnabled, align 1, !range !83
  %tobool.not = icmp ne i8 %1, 0
  %or.cond.not = select i1 %call, i1 %tobool.not, i1 false
  br i1 %or.cond.not, label %land.lhs.true2, label %return

land.lhs.true2:                                   ; preds = %entry
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %Parent.i, align 8, !tbaa !85
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %vtable6 = load ptr, ptr %2, align 8, !tbaa !3
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 144
  %3 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(308) %2) #22
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
  store i8 %frombool, ptr %IsEnabled, align 1, !tbaa !196
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !56
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !57
  store i32 0, ptr %0, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #22
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !59
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #24
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %Text, i64 noundef %conv.i, i32 noundef signext 0) #22
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %Text, align 8, !tbaa !59
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !58
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !58
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !58
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !58
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !197

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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !58
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !58
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !198

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !58
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !58
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !58
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !58
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !58
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !58
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !58
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !199

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %Text, align 8, !tbaa !59
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !56
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !57
  store i32 0, ptr %0, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #22
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !59
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #24
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, i64 noundef %conv.i, i32 noundef signext 0) #22
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %ToolTipText, align 8, !tbaa !59
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !58
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !58
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !58
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !58
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !200

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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !58
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !58
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !201

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !58
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !58
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !58
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !58
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !58
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !58
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !58
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !202

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
  %0 = load i32, ptr %ID, align 8, !tbaa !203
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %id) unnamed_addr #0 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !85
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %ParentPos, align 8, !tbaa !88
  %1 = load ptr, ptr %agg.tmp.sroa.0.0.copyload, align 8, !tbaa !123
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i = icmp eq ptr %1, %Children
  br i1 %cmp.i, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !183
  %sub.i.i.i = add i64 %2, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !183
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.copyload) #22
  tail call void @_ZdlPv(ptr noundef nonnull %agg.tmp.sroa.0.0.copyload) #23
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !88
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %Children) #22
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !183
  %add.i.i = add i64 %3, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !183
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !88
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !85
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !123
  %2 = load ptr, ptr %ParentPos, align 8, !tbaa !184
  %cmp.i = icmp eq ptr %2, %1
  br i1 %cmp.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !183
  %sub.i.i.i = add i64 %3, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !183
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  tail call void @_ZdlPv(ptr noundef %2) #23
  %4 = load ptr, ptr %Children, align 8, !tbaa !123
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !88
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef %4) #22
  %5 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !183
  %add.i.i = add i64 %5, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !183
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !88
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
  %__begin2.sroa.0.040 = load ptr, ptr %Children, align 8, !tbaa !123
  %cmp.i.not41 = icmp eq ptr %__begin2.sroa.0.040, %Children
  br i1 %cmp.i.not41, label %cleanup16, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %searchchildren, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__begin2.sroa.0.042.us = phi ptr [ %__begin2.sroa.0.0.us, %for.inc.us ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i.us = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042.us, i64 16
  %0 = load ptr, ptr %_M_storage.i.i.us, align 8, !tbaa !88
  %vtable.us = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.us = getelementptr inbounds nuw i8, ptr %vtable.us, i64 192
  %1 = load ptr, ptr %vfn.us, align 8
  %call6.us = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(308) %0) #22
  %cmp.us = icmp eq i32 %call6.us, %id
  br i1 %cmp.us, label %cleanup16, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %vtable8.us = load ptr, ptr %0, align 8, !tbaa !3
  %vfn9.us = getelementptr inbounds nuw i8, ptr %vtable8.us, i64 232
  %2 = load ptr, ptr %vfn9.us, align 8
  %call10.us = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %id, i1 noundef zeroext true) #22
  %tobool12.not.us = icmp eq ptr %call10.us, null
  br i1 %tobool12.not.us, label %for.inc.us, label %cleanup16

for.inc.us:                                       ; preds = %if.end.us
  %__begin2.sroa.0.0.us = load ptr, ptr %__begin2.sroa.0.042.us, align 8, !tbaa !123
  %cmp.i.not.us = icmp eq ptr %__begin2.sroa.0.0.us, %Children
  br i1 %cmp.i.not.us, label %cleanup16, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin2.sroa.0.042 = phi ptr [ %__begin2.sroa.0.0, %if.end ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042, i64 16
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !88
  %vtable = load ptr, ptr %3, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(308) %3) #22
  %cmp = icmp eq i32 %call6, %id
  br i1 %cmp, label %cleanup16, label %if.end

if.end:                                           ; preds = %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.042, align 8, !tbaa !123
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
  %0 = load i32, ptr %Type, align 8, !tbaa !204
  %cmp = icmp eq i32 %0, %type
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !204
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !88
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %Name, align 8, !tbaa !131
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !129
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !130
  store i8 0, ptr %0, align 8, !tbaa !128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #22
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !131
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #24
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %Name, i64 noundef %conv.i, i8 noundef signext 0) #22
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
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !128
  %4 = load ptr, ptr %Name, align 8, !tbaa !131
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %3, ptr %arrayidx.i.i, align 1, !tbaa !128
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i
  %5 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !128
  %6 = load ptr, ptr %Name, align 8, !tbaa !131
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.next.i
  store i8 %5, ptr %arrayidx.i.i.1, align 1, !tbaa !128
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.1
  %7 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !128
  %8 = load ptr, ptr %Name, align 8, !tbaa !131
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next.i.1
  store i8 %7, ptr %arrayidx.i.i.2, align 1, !tbaa !128
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.2
  %9 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !128
  %10 = load ptr, ptr %Name, align 8, !tbaa !131
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next.i.2
  store i8 %9, ptr %arrayidx.i.i.3, align 1, !tbaa !128
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !205

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i.epil
  %11 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !128
  %12 = load ptr, ptr %Name, align 8, !tbaa !131
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i.epil
  store i8 %11, ptr %arrayidx.i.i.epil, align 1, !tbaa !128
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil, !llvm.loop !206

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %name) #22
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
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIEditBoxD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIEditBoxD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  ret void
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
  store ptr %Children, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !181
  store ptr %Children, ptr %Children, align 8, !tbaa !123
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_size.i.i.i.i.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !68
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !68
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !68
  %DesiredRect = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !68
  %LastParentRect = getelementptr inbounds nuw i8, ptr %this, i64 112
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %LastParentRect, i8 0, i64 40, i1 false)
  store i32 1, ptr %MinSize, align 8, !tbaa !207
  %Height.i10 = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i32 1, ptr %Height.i10, align 4, !tbaa !208
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %IsVisible, align 8, !tbaa !209
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %3, ptr %Text, align 8, !tbaa !56
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !57
  store i32 0, ptr %3, align 8, !tbaa !58
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %4, ptr %ToolTipText, align 8, !tbaa !56
  %_M_string_length.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 0, ptr %_M_string_length.i.i.i.i11, align 8, !tbaa !57
  store i32 0, ptr %4, align 8, !tbaa !58
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %5, ptr %Name, align 8, !tbaa !129
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 0, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !130
  store i8 0, ptr %5, align 8, !tbaa !128
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !203
  %IsTabStop = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 0, ptr %IsTabStop, align 4, !tbaa !80
  %TabOrder = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 -1, ptr %TabOrder, align 8, !tbaa !81
  %IsTabGroup = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i8 0, ptr %IsTabGroup, align 4, !tbaa !82
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AlignLeft, i8 0, i64 16, i1 false)
  store ptr %environment, ptr %Environment, align 8, !tbaa !76
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 %type, ptr %Type, align 8, !tbaa !204
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
  %6 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !78
  %inc.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !78
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(308) %this) #22
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 64
  %8 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %8, ptr %LastParentRect, align 8
  store ptr %parent, ptr %Parent, align 8, !tbaa !85
  %Children.i = getelementptr inbounds nuw i8, ptr %parent, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %this, ptr %_M_storage.i.i.i.i, align 8, !tbaa !88
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children.i) #22
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 24
  %9 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !183
  %add.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !183
  store ptr %call5.i.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !88
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %recursive) local_unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !85
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %0, i64 64
  %parentAbsolute.sroa.0.0.copyload = load i32, ptr %AbsoluteRect, align 8, !tbaa !67
  %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  %parentAbsolute.sroa.8.0.copyload = load i32, ptr %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx, align 4, !tbaa !67
  %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %parentAbsolute.sroa.12.0.copyload = load i32, ptr %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx, align 8, !tbaa !67
  %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  %parentAbsolute.sroa.15.0.copyload = load i32, ptr %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx, align 4, !tbaa !67
  %NoClip = getelementptr inbounds nuw i8, ptr %this, i64 163
  %1 = load i8, ptr %NoClip, align 1, !tbaa !210, !range !83, !noundef !84
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.end10.sink.split, label %while.cond

while.cond:                                       ; preds = %if.then, %while.cond
  %p.0 = phi ptr [ %2, %while.cond ], [ %this, %if.then ]
  %Parent5 = getelementptr inbounds nuw i8, ptr %p.0, i64 32
  %2 = load ptr, ptr %Parent5, align 8, !tbaa !85
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end10.sink.split, label %while.cond, !llvm.loop !211

if.end10.sink.split:                              ; preds = %while.cond, %if.then
  %p.0.lcssa.sink277 = phi ptr [ %0, %if.then ], [ %p.0, %while.cond ]
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 80
  %parentAbsoluteClip.sroa.0.0.copyload = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !67
  %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 84
  %parentAbsoluteClip.sroa.8.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !67
  %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 88
  %parentAbsoluteClip.sroa.10.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx, align 8, !tbaa !67
  %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 92
  %parentAbsoluteClip.sroa.12.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !67
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
  %3 = load i32, ptr %LowerRightCorner.i215, align 8, !tbaa !103
  %4 = load i32, ptr %LastParentRect, align 8, !tbaa !104
  %sub.i216.neg = sub i32 %4, %3
  %sub = add i32 %sub.i216.neg, %sub.i
  %sub.i217 = sub nsw i32 %parentAbsolute.sroa.15.0, %parentAbsolute.sroa.8.0
  %Y.i218 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %5 = load i32, ptr %Y.i218, align 4, !tbaa !113
  %Y2.i219 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %6 = load i32, ptr %Y2.i219, align 4, !tbaa !114
  %sub.i220.neg = sub i32 %6, %5
  %sub15 = add i32 %sub.i220.neg, %sub.i217
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load i32, ptr %AlignLeft, align 8, !tbaa !187
  %cmp = icmp eq i32 %7, 3
  %AlignRight = getelementptr inbounds nuw i8, ptr %this, i64 284
  %8 = load i32, ptr %AlignRight, align 4
  %cmp16 = icmp eq i32 %8, 3
  %or.cond = select i1 %cmp, i1 true, i1 %cmp16
  %conv = sitofp i32 %sub.i to float
  %fw.0 = select i1 %or.cond, float %conv, float 0.000000e+00
  %AlignTop = getelementptr inbounds nuw i8, ptr %this, i64 288
  %9 = load i32, ptr %AlignTop, align 8, !tbaa !191
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
  %11 = load i32, ptr %DesiredRect, align 8, !tbaa !212
  %add = add nsw i32 %11, %sub
  store i32 %add, ptr %DesiredRect, align 8, !tbaa !212
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end10
  %div = sdiv i32 %sub, 2
  %DesiredRect29 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %12 = load i32, ptr %DesiredRect29, align 8, !tbaa !212
  %add32 = add nsw i32 %12, %div
  store i32 %add32, ptr %DesiredRect29, align 8, !tbaa !212
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end10
  %ScaleRect = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load float, ptr %ScaleRect, align 8, !tbaa !188
  %mul = fmul float %fw.0, %13
  %add.i.i = fadd float %mul, 5.000000e-01
  %14 = tail call noundef float @llvm.floor.f32(float %add.i.i)
  %conv.i = fptosi float %14 to i32
  %DesiredRect37 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 %conv.i, ptr %DesiredRect37, align 8, !tbaa !212
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb28, %sw.bb, %if.end10
  switch i32 %8, label %sw.epilog60 [
    i32 3, label %sw.bb51
    i32 1, label %sw.bb41
    i32 2, label %sw.bb45
  ]

sw.bb41:                                          ; preds = %sw.epilog
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %this, i64 104
  %15 = load i32, ptr %LowerRightCorner, align 8, !tbaa !213
  %add44 = add nsw i32 %15, %sub
  store i32 %add44, ptr %LowerRightCorner, align 8, !tbaa !213
  br label %sw.epilog60

sw.bb45:                                          ; preds = %sw.epilog
  %div46 = sdiv i32 %sub, 2
  %LowerRightCorner48 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %16 = load i32, ptr %LowerRightCorner48, align 8, !tbaa !213
  %add50 = add nsw i32 %16, %div46
  store i32 %add50, ptr %LowerRightCorner48, align 8, !tbaa !213
  br label %sw.epilog60

sw.bb51:                                          ; preds = %sw.epilog
  %LowerRightCorner53 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %17 = load float, ptr %LowerRightCorner53, align 8, !tbaa !190
  %mul55 = fmul float %fw.0, %17
  %add.i.i226 = fadd float %mul55, 5.000000e-01
  %18 = tail call noundef float @llvm.floor.f32(float %add.i.i226)
  %conv.i227 = fptosi float %18 to i32
  %LowerRightCorner58 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %conv.i227, ptr %LowerRightCorner58, align 8, !tbaa !213
  br label %sw.epilog60

sw.epilog60:                                      ; preds = %sw.bb51, %sw.bb45, %sw.bb41, %sw.epilog
  switch i32 %9, label %sw.epilog81 [
    i32 3, label %sw.bb72
    i32 1, label %sw.bb62
    i32 2, label %sw.bb66
  ]

sw.bb62:                                          ; preds = %sw.epilog60
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 100
  %19 = load i32, ptr %Y, align 4, !tbaa !214
  %add65 = add nsw i32 %19, %sub15
  store i32 %add65, ptr %Y, align 4, !tbaa !214
  br label %sw.epilog81

sw.bb66:                                          ; preds = %sw.epilog60
  %div67 = sdiv i32 %sub15, 2
  %Y70 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %20 = load i32, ptr %Y70, align 4, !tbaa !214
  %add71 = add nsw i32 %20, %div67
  store i32 %add71, ptr %Y70, align 4, !tbaa !214
  br label %sw.epilog81

sw.bb72:                                          ; preds = %sw.epilog60
  %Y75 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %21 = load float, ptr %Y75, align 4, !tbaa !192
  %mul76 = fmul float %fh.0, %21
  %add.i.i228 = fadd float %mul76, 5.000000e-01
  %22 = tail call noundef float @llvm.floor.f32(float %add.i.i228)
  %conv.i229 = fptosi float %22 to i32
  %Y80 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 %conv.i229, ptr %Y80, align 4, !tbaa !214
  br label %sw.epilog81

sw.epilog81:                                      ; preds = %sw.bb72, %sw.bb66, %sw.bb62, %sw.epilog60
  switch i32 %10, label %sw.epilog103 [
    i32 3, label %sw.bb94
    i32 1, label %sw.bb83
    i32 2, label %sw.bb88
  ]

sw.bb83:                                          ; preds = %sw.epilog81
  %Y86 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %23 = load i32, ptr %Y86, align 4, !tbaa !215
  %add87 = add nsw i32 %23, %sub15
  store i32 %add87, ptr %Y86, align 4, !tbaa !215
  br label %sw.epilog103

sw.bb88:                                          ; preds = %sw.epilog81
  %div89 = sdiv i32 %sub15, 2
  %Y92 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %24 = load i32, ptr %Y92, align 4, !tbaa !215
  %add93 = add nsw i32 %24, %div89
  store i32 %add93, ptr %Y92, align 4, !tbaa !215
  br label %sw.epilog103

sw.bb94:                                          ; preds = %sw.epilog81
  %Y97 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %25 = load float, ptr %Y97, align 4, !tbaa !194
  %mul98 = fmul float %fh.0, %25
  %add.i.i230 = fadd float %mul98, 5.000000e-01
  %26 = tail call noundef float @llvm.floor.f32(float %add.i.i230)
  %conv.i231 = fptosi float %26 to i32
  %Y102 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 %conv.i231, ptr %Y102, align 4, !tbaa !215
  br label %sw.epilog103

sw.epilog103:                                     ; preds = %sw.bb94, %sw.bb88, %sw.bb83, %sw.epilog81
  %DesiredRect104 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect104, i64 16, i1 false), !tbaa.struct !68
  %LowerRightCorner.i232 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %27 = load i32, ptr %LowerRightCorner.i232, align 8, !tbaa !103
  %28 = load i32, ptr %RelativeRect, align 8, !tbaa !104
  %sub.i233 = sub nsw i32 %27, %28
  %Y.i234 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %29 = load i32, ptr %Y.i234, align 4, !tbaa !113
  %Y2.i235 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %30 = load i32, ptr %Y2.i235, align 4, !tbaa !114
  %sub.i236 = sub nsw i32 %29, %30
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  %31 = load i32, ptr %MinSize, align 8, !tbaa !216
  %cmp109 = icmp slt i32 %sub.i233, %31
  br i1 %cmp109, label %if.then110, label %if.end120

if.then110:                                       ; preds = %sw.epilog103
  %add116 = add i32 %31, %28
  store i32 %add116, ptr %LowerRightCorner.i232, align 8, !tbaa !217
  br label %if.end120

if.end120:                                        ; preds = %if.then110, %sw.epilog103
  %32 = phi i32 [ %add116, %if.then110 ], [ %27, %sw.epilog103 ]
  %Height = getelementptr inbounds nuw i8, ptr %this, i64 156
  %33 = load i32, ptr %Height, align 4, !tbaa !218
  %cmp122 = icmp slt i32 %sub.i236, %33
  br i1 %cmp122, label %if.then123, label %if.end133

if.then123:                                       ; preds = %if.end120
  %add129 = add i32 %33, %30
  store i32 %add129, ptr %Y.i234, align 4, !tbaa !219
  br label %if.end133

if.end133:                                        ; preds = %if.then123, %if.end120
  %34 = phi i32 [ %add129, %if.then123 ], [ %29, %if.end120 ]
  %MaxSize = getelementptr inbounds nuw i8, ptr %this, i64 144
  %35 = load i32, ptr %MaxSize, align 8, !tbaa !220
  %tobool135.not = icmp ne i32 %35, 0
  %cmp138 = icmp sgt i32 %sub.i233, %35
  %or.cond212 = and i1 %tobool135.not, %cmp138
  br i1 %or.cond212, label %if.then139, label %if.end149

if.then139:                                       ; preds = %if.end133
  %add145 = add i32 %35, %28
  store i32 %add145, ptr %LowerRightCorner.i232, align 8, !tbaa !217
  br label %if.end149

if.end149:                                        ; preds = %if.then139, %if.end133
  %36 = phi i32 [ %add145, %if.then139 ], [ %32, %if.end133 ]
  %Height151 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %37 = load i32, ptr %Height151, align 4, !tbaa !221
  %tobool152.not = icmp ne i32 %37, 0
  %cmp156 = icmp sgt i32 %sub.i236, %37
  %or.cond213 = and i1 %tobool152.not, %cmp156
  br i1 %or.cond213, label %if.then157, label %if.end167

if.then157:                                       ; preds = %if.end149
  %add163 = add i32 %37, %30
  store i32 %add163, ptr %Y.i234, align 4, !tbaa !219
  br label %if.end167

if.end167:                                        ; preds = %if.then157, %if.end149
  %38 = phi i32 [ %add163, %if.then157 ], [ %34, %if.end149 ]
  %cmp.i = icmp slt i32 %36, %28
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end167
  store i32 %28, ptr %LowerRightCorner.i232, align 8, !tbaa !103
  store i32 %36, ptr %RelativeRect, align 8, !tbaa !104
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end167
  %cmp14.i = icmp slt i32 %38, %30
  br i1 %cmp14.i, label %if.then15.i, label %_ZN3irr4core4rectIiE6repairEv.exit

if.then15.i:                                      ; preds = %if.end.i
  store i32 %30, ptr %Y.i234, align 4, !tbaa !113
  store i32 %38, ptr %Y2.i235, align 4, !tbaa !114
  br label %_ZN3irr4core4rectIiE6repairEv.exit

_ZN3irr4core4rectIiE6repairEv.exit:               ; preds = %if.then15.i, %if.end.i
  %ret.sroa.0.0.copyload.i = load i64, ptr %RelativeRect, align 8, !tbaa.struct !68
  %ret.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %ret.sroa.0.0.copyload.i to i32
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.copyload.i = load i64, ptr %LowerRightCorner.i232, align 8, !tbaa.struct !186
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
  store i64 %ret.sroa.0.sroa.0.0.insert.insert.i, ptr %AbsoluteRect172, align 8, !tbaa.struct !68
  %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx, align 8, !tbaa.struct !186
  br i1 %tobool.not, label %if.then175, label %if.end177

if.then175:                                       ; preds = %_ZN3irr4core4rectIiE6repairEv.exit
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %_ZN3irr4core4rectIiE6repairEv.exit
  %parentAbsoluteClip.sroa.0.1 = phi i32 [ %add.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.0.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.8.1 = phi i32 [ %add4.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.8.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.10.1 = phi i32 [ %add.i4.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.10.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.12.1 = phi i32 [ %add4.i7.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.12.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %AbsoluteClippingRect179 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect179, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect172, i64 16, i1 false), !tbaa.struct !68
  %LowerRightCorner2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %39 = load i32, ptr %LowerRightCorner2.i, align 8, !tbaa !103
  %cmp.i240 = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %39
  br i1 %cmp.i240, label %if.then.i243, label %if.end.i241

if.then.i243:                                     ; preds = %if.end177
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %LowerRightCorner2.i, align 8, !tbaa !103
  br label %if.end.i241

if.end.i241:                                      ; preds = %if.then.i243, %if.end177
  %40 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then.i243 ], [ %39, %if.end177 ]
  %Y10.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %41 = load i32, ptr %Y10.i, align 4, !tbaa !113
  %cmp11.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %41
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.end.i241
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y10.i, align 4, !tbaa !113
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
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y10.i, align 4, !tbaa !113
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then33.i, %if.end27.i
  %43 = load i32, ptr %AbsoluteClippingRect179, align 8, !tbaa !104
  %cmp43.i = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %43
  br i1 %cmp43.i, label %if.then44.i, label %if.end49.i

if.then44.i:                                      ; preds = %if.end38.i
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !104
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then44.i, %if.end38.i
  %44 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then44.i ], [ %43, %if.end38.i ]
  %Y53.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %45 = load i32, ptr %Y53.i, align 4, !tbaa !114
  %cmp54.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %45
  br i1 %cmp54.i, label %if.then55.i, label %if.end60.i

if.then55.i:                                      ; preds = %if.end49.i
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y53.i, align 4, !tbaa !114
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then55.i, %if.end49.i
  %46 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then55.i ], [ %45, %if.end49.i ]
  %cmp65.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %44
  br i1 %cmp65.i, label %if.then66.i, label %if.end71.i

if.then66.i:                                      ; preds = %if.end60.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !104
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then66.i, %if.end60.i
  %cmp76.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %46
  br i1 %cmp76.i, label %if.then77.i, label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

if.then77.i:                                      ; preds = %if.end71.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y53.i, align 4, !tbaa !114
  br label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit:     ; preds = %if.then77.i, %if.end71.i
  store i32 %parentAbsolute.sroa.0.0, ptr %LastParentRect, align 8, !tbaa !67
  store i32 %parentAbsolute.sroa.8.0, ptr %Y2.i219, align 4, !tbaa !67
  store i32 %parentAbsolute.sroa.12.0, ptr %LowerRightCorner.i215, align 8, !tbaa !67
  store i32 %parentAbsolute.sroa.15.0, ptr %Y.i218, align 4, !tbaa !67
  br i1 %recursive, label %if.then183, label %if.end191

if.then183:                                       ; preds = %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.0272 = load ptr, ptr %Children, align 8, !tbaa !123
  %cmp.i244.not273 = icmp eq ptr %__begin3.sroa.0.0272, %Children
  br i1 %cmp.i244.not273, label %if.end191, label %for.body

for.body:                                         ; preds = %if.then183, %for.body
  %__begin3.sroa.0.0274 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.0272, %if.then183 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0274, i64 16
  %47 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !88
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %47, i1 noundef zeroext true)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.0274, align 8, !tbaa !123
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
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %startOrder, i1 noundef zeroext %reverse, i1 noundef zeroext %group, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %closest, i1 noundef zeroext %includeInvisible, i1 noundef zeroext %includeDisabled) local_unnamed_addr #0 comdat align 2 {
entry:
  %cond = select i1 %reverse, i32 -1, i32 1
  %add = add nsw i32 %cond, %startOrder
  %cmp = icmp eq i32 %add, -2
  %spec.store.select = select i1 %cmp, i32 1073741824, i32 %add
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %it.sroa.0.0182 = load ptr, ptr %Children, align 8, !tbaa !123
  %cmp.i183.not = icmp eq ptr %it.sroa.0.0182, %Children
  br i1 %cmp.i183.not, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %reverse.not = xor i1 %reverse, true
  br label %while.body

while.body:                                       ; preds = %if.end97, %while.body.lr.ph
  %it.sroa.0.0184 = phi ptr [ %it.sroa.0.0182, %while.body.lr.ph ], [ %it.sroa.0.0, %if.end97 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0184, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !88
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %1 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(308) %0) #22
  %brmerge = or i1 %includeInvisible, %call10
  br i1 %brmerge, label %land.lhs.true, label %if.end97

land.lhs.true:                                    ; preds = %while.body
  %.pre = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !88
  br i1 %group, label %if.then19, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %.pre, i64 276
  %2 = load i8, ptr %IsTabGroup.i, align 4, !tbaa !82, !range !83, !noundef !84
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.then19, label %if.end97

if.then19:                                        ; preds = %lor.lhs.false14, %land.lhs.true
  %vtable21 = load ptr, ptr %.pre, align 8, !tbaa !3
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 144
  %3 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(308) %.pre) #22
  %brmerge140 = or i1 %includeDisabled, %call23
  %.pre189 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !88
  br i1 %brmerge140, label %if.then26, label %if.end88

if.then26:                                        ; preds = %if.then19
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %.pre189, i64 268
  %4 = load i8, ptr %IsTabStop.i, align 4, !tbaa !80, !range !83, !noundef !84
  %tobool.i153.not = icmp eq i8 %4, 0
  br i1 %tobool.i153.not, label %if.end88, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.then26
  %IsTabGroup.i155 = getelementptr inbounds nuw i8, ptr %.pre189, i64 276
  %5 = load i8, ptr %IsTabGroup.i155, align 4, !tbaa !82, !range !83, !noundef !84
  %tobool.i156 = icmp ne i8 %5, 0
  %6 = xor i1 %group, %tobool.i156
  br i1 %6, label %if.end88, label %if.then36

if.then36:                                        ; preds = %land.lhs.true29
  %TabOrder.i = getelementptr inbounds nuw i8, ptr %.pre189, i64 272
  %7 = load i32, ptr %TabOrder.i, align 8, !tbaa !81
  %cmp39 = icmp eq i32 %7, %spec.store.select
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then36
  store ptr %.pre189, ptr %closest, align 8, !tbaa !88
  br label %cleanup

if.end42:                                         ; preds = %if.then36
  %8 = load ptr, ptr %closest, align 8, !tbaa !88
  %tobool43.not = icmp eq ptr %8, null
  br i1 %tobool43.not, label %if.else, label %if.then44

if.then44:                                        ; preds = %if.end42
  %TabOrder.i159 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %9 = load i32, ptr %TabOrder.i159, align 8, !tbaa !81
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
  store ptr %.pre189, ptr %closest, align 8, !tbaa !88
  br label %if.end70

if.end70:                                         ; preds = %if.end70.sink.split, %if.else, %lor.lhs.false51
  %11 = load ptr, ptr %first, align 8, !tbaa !88
  %tobool71.not = icmp eq ptr %11, null
  br i1 %tobool71.not, label %if.else84, label %if.then72

if.then72:                                        ; preds = %if.end70
  %TabOrder.i162 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %12 = load i32, ptr %TabOrder.i162, align 8, !tbaa !81
  %cmp76 = icmp sge i32 %12, %7
  %cmp80 = icmp sle i32 %12, %7
  %or.cond179 = select i1 %reverse, i1 %cmp76, i1 %cmp80
  %.pre188 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !88
  br i1 %or.cond179, label %if.end88, label %if.end88.sink.split

if.else84:                                        ; preds = %if.end70
  %13 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !88
  br label %if.end88.sink.split

if.end88.sink.split:                              ; preds = %if.else84, %if.then72
  %.pre188.sink = phi ptr [ %13, %if.else84 ], [ %.pre188, %if.then72 ]
  store ptr %.pre188.sink, ptr %first, align 8, !tbaa !88
  br label %if.end88

if.end88:                                         ; preds = %if.end88.sink.split, %if.then72, %land.lhs.true29, %if.then26, %if.then19
  %14 = phi ptr [ %.pre188, %if.then72 ], [ %.pre189, %if.then19 ], [ %.pre189, %if.then26 ], [ %.pre189, %land.lhs.true29 ], [ %.pre188.sink, %if.end88.sink.split ]
  %call94 = tail call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %14, i32 noundef %startOrder, i1 noundef zeroext %reverse, i1 noundef zeroext %group, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %closest, i1 noundef zeroext %includeInvisible, i1 noundef zeroext %includeDisabled)
  br i1 %call94, label %cleanup, label %if.end97

if.end97:                                         ; preds = %if.end88, %lor.lhs.false14, %while.body
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0184, align 8, !tbaa !123
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %cleanup, label %while.body, !llvm.loop !222

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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
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
  %__begin2.sroa.0.028 = load ptr, ptr %Children, align 8, !tbaa !123
  %cmp.i.not29 = icmp eq ptr %__begin2.sroa.0.028, %Children
  br i1 %cmp.i.not29, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %3 = load ptr, ptr %Name, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %for.cond.cleanup, %if.then.i.i.i
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %5 = load ptr, ptr %ToolTipText, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.i.i.i.i16 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i16, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i17
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load ptr, ptr %Text, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i.i20 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i20, label %_ZN3irr4core6stringIwED2Ev.exit25, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit25

_ZN3irr4core6stringIwED2Ev.exit25:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i21
  %9 = load ptr, ptr %Children, align 8, !tbaa !123
  %cmp.not9.i.i = icmp eq ptr %9, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN3irr4core6stringIwED2Ev.exit25, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %10, %while.body.i.i ], [ %9, %_ZN3irr4core6stringIwED2Ev.exit25 ]
  %10 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !123
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #23
  %cmp.not.i.i = icmp eq ptr %10, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !223

_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %_ZN3irr4core6stringIwED2Ev.exit25
  ret void

for.body:                                         ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %__begin2.sroa.0.030 = phi ptr [ %__begin2.sroa.0.0, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %__begin2.sroa.0.028, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.030, i64 16
  %11 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !88
  %Parent = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !85
  %vtable7 = load ptr, ptr %11, align 8, !tbaa !3
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %11, i64 %vbase.offset9
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 16
  %12 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %dec.i = add nsw i32 %12, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body
  %vtable.i = load ptr, ptr %add.ptr10, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %13 = load ptr, ptr %vfn.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr10) #22
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.030, align 8, !tbaa !123
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3irr4core13wStringToUTF8ERNS0_6stringIcEEPKw(ptr noundef nonnull align 8 dereferenceable(32) %destination, ptr noundef %source) local_unnamed_addr #6 comdat {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %conv = alloca %"class.std::__cxx11::wstring_convert", align 8
  %ref.tmp = alloca %"class.irr::core::string.5", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string.6", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %conv)
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  tail call void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %call.i, i64 noundef 0) #22
  %_M_maxcode.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store i64 1114111, ptr %_M_maxcode.i.i.i, align 8, !tbaa !145
  %_M_mode.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store i32 0, ptr %_M_mode.i.i.i, align 8, !tbaa !151
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE, i64 16), ptr %call.i, align 8, !tbaa !3
  store ptr %call.i, ptr %conv, align 8, !tbaa !152
  %_M_byte_err_string.i = getelementptr inbounds nuw i8, ptr %conv, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %conv, i64 24
  store ptr %0, ptr %_M_byte_err_string.i, align 8, !tbaa !129
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %conv, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !130
  store i8 0, ptr %0, align 8, !tbaa !128
  %_M_wide_err_string.i = getelementptr inbounds nuw i8, ptr %conv, i64 40
  %1 = getelementptr inbounds nuw i8, ptr %conv, i64 56
  store ptr %1, ptr %_M_wide_err_string.i, align 8, !tbaa !56
  %_M_string_length.i.i.i2.i = getelementptr inbounds nuw i8, ptr %conv, i64 48
  store i64 0, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !57
  store i32 0, ptr %1, align 8, !tbaa !58
  %_M_state.i = getelementptr inbounds nuw i8, ptr %conv, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_state.i, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  %call.i.i = call noundef i64 @wcslen(ptr noundef %source) #24, !noalias !224
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %source, i64 %call.i.i
  call void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesEPKwS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.6") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(90) %conv, ptr noundef %source, ptr noundef %add.ptr.i)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !129
  %3 = load ptr, ptr %ref.tmp1, align 8, !tbaa !131
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %4, ptr %__dnew.i.i.i, align 8, !tbaa !142
  %cmp.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0) #22
  store ptr %call2.i.i.i, ptr %ref.tmp, align 8, !tbaa !131
  %5 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !142
  store i64 %5, ptr %2, align 8, !tbaa !128
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %6 = phi ptr [ %call2.i.i.i, %if.then.i.i.i ], [ %2, %entry ]
  switch i64 %4, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN3irr4core6stringIcEC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !128
  store i8 %7, ptr %6, align 1, !tbaa !128
  br label %_ZN3irr4core6stringIcEC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZN3irr4core6stringIcEC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN3irr4core6stringIcEC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !142
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !130
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !131
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %cmp.i = icmp eq ptr %ref.tmp, %destination
  br i1 %cmp.i, label %_ZN3irr4core6stringIcEaSERKS2_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN3irr4core6stringIcEC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %destination, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %_ZN3irr4core6stringIcEaSERKS2_.exit

_ZN3irr4core6stringIcEaSERKS2_.exit:              ; preds = %if.end.i, %_ZN3irr4core6stringIcEC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !131
  %cmp.i.i.i.i = icmp eq ptr %10, %2
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZN3irr4core6stringIcEaSERKS2_.exit
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcEaSERKS2_.exit, %if.then.i.i.i5
  %11 = load ptr, ptr %ref.tmp1, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i7 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %destination, i64 8
  %13 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !130
  %14 = load ptr, ptr %_M_wide_err_string.i, align 8, !tbaa !59
  %cmp.i.i.i.i10 = icmp eq ptr %14, %1
  br i1 %cmp.i.i.i.i10, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.i11
  %15 = load ptr, ptr %_M_byte_err_string.i, align 8, !tbaa !131
  %cmp.i.i.i2.i = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, %if.then.i.i3.i
  %16 = load ptr, ptr %conv, align 8, !tbaa !152
  %isnull.i.i = icmp eq ptr %16, null
  br i1 %isnull.i.i, label %_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %vtable.i.i = load ptr, ptr %16, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(36) %16) #22
  br label %_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev.exit

_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev.exit: ; preds = %delete.notnull.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %conv3 = and i64 %13, 4294967295
  call void @llvm.lifetime.end.p0(ptr nonnull %conv)
  ret i64 %conv3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE6do_outER11__mbstate_tPKwS4_RS4_PcS6_RS6_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE10do_unshiftER11__mbstate_tPcS3_RS3_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE5do_inER11__mbstate_tPKcS4_RS4_PwS6_RS6_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE11do_encodingEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #12

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt19__codecvt_utf8_baseIwE16do_always_noconvEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #12

declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE9do_lengthER11__mbstate_tPKcS4_m(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #12

declare void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesEPKwS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.6") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(90) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %indirect-arg-temp.i = alloca { i64, i64 }, align 8
  %__out = alloca %"class.std::__cxx11::basic_string.6", align 8
  %_M_with_cvtstate = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i8, ptr %_M_with_cvtstate, align 8, !tbaa !227, !range !83, !noundef !84
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_state = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %_M_state, align 8, !tbaa.struct !230
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %__out)
  %_M_byte_err_string = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %__out, i64 16
  store ptr %1, ptr %__out, align 8, !tbaa !129
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__out, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !130
  store i8 0, ptr %1, align 8, !tbaa !128
  %2 = load ptr, ptr %this, align 8, !tbaa !152
  %_M_state3 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_count = getelementptr inbounds nuw i8, ptr %this, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %indirect-arg-temp.i)
  store i64 ptrtoint (ptr @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE3outERS0_PKwS4_RS4_PcS6_RS6_ to i64), ptr %indirect-arg-temp.i, align 8, !tbaa !128
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %indirect-arg-temp.i, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !128
  %call.i = call noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEwSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKwSD_RSD_PcSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(32) %__out, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(8) %_M_state3, ptr noundef nonnull align 8 dereferenceable(8) %_M_count, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %indirect-arg-temp.i)
  br i1 %call.i, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %3, ptr %agg.result, align 8, !tbaa !129
  %4 = load ptr, ptr %__out, align 8, !tbaa !131
  %cmp.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then5
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !130
  %cmp3.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %cleanup.thread

if.else.i:                                        ; preds = %if.then5
  store ptr %4, ptr %agg.result, align 8, !tbaa !131
  %6 = load i64, ptr %1, align 8, !tbaa !128
  store i64 %6, ptr %3, align 8, !tbaa !128
  %.pre = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !130
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.else.i, %if.then.i
  %7 = phi i64 [ %5, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i22.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %7, ptr %_M_string_length.i22.i, align 8, !tbaa !130
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.end6:                                          ; preds = %if.end
  %_M_with_strings = getelementptr inbounds nuw i8, ptr %this, i64 89
  %8 = load i8, ptr %_M_with_strings, align 1, !tbaa !231, !range !83, !noundef !84
  %tobool7.not = icmp eq i8 %8, 0
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  %9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %9, ptr %agg.result, align 8, !tbaa !129
  %10 = load ptr, ptr %_M_byte_err_string, align 8, !tbaa !131
  %_M_string_length.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load i64, ptr %_M_string_length.i.i12, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %11, ptr %__dnew.i.i, align 8, !tbaa !142
  %cmp.i.i13 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i13, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then8
  %call2.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0) #22
  store ptr %call2.i.i, ptr %agg.result, align 8, !tbaa !131
  %12 = load i64, ptr %__dnew.i.i, align 8, !tbaa !142
  store i64 %12, ptr %9, align 8, !tbaa !128
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then8
  %13 = phi ptr [ %call2.i.i, %if.then.i.i ], [ %9, %if.then8 ]
  switch i64 %11, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %cleanup
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %14 = load i8, ptr %10, align 1, !tbaa !128
  store i8 %14, ptr %13, align 1, !tbaa !128
  br label %cleanup

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %cleanup

if.end10:                                         ; preds = %if.end6
  call void @_ZSt19__throw_range_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

cleanup:                                          ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %15 = load i64, ptr %__dnew.i.i, align 8, !tbaa !142
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %15, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !130
  %16 = load ptr, ptr %agg.result, align 8, !tbaa !131
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %.pre16 = load ptr, ptr %__out, align 8, !tbaa !131
  %cmp.i.i.i = icmp eq ptr %.pre16, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %.pre16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %cleanup.thread, %cleanup, %if.then.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %__out)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_range_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE3outERS0_PKwS4_RS4_PcS6_RS6_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(8) %__state, ptr noundef %__from, ptr noundef %__from_end, ptr noundef nonnull align 8 dereferenceable(8) %__from_next, ptr noundef %__to, ptr noundef %__to_end, ptr noundef nonnull align 8 dereferenceable(8) %__to_next) #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(8) %__state, ptr noundef %__from, ptr noundef %__from_end, ptr noundef nonnull align 8 dereferenceable(8) %__from_next, ptr noundef %__to, ptr noundef %__to_end, ptr noundef nonnull align 8 dereferenceable(8) %__to_next) #22
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEwSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKwSD_RSD_PcSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(32) %__outstr, ptr noundef nonnull align 8 dereferenceable(24) %__cvt, ptr noundef nonnull align 4 dereferenceable(8) %__state, ptr noundef nonnull align 8 dereferenceable(8) %__count, ptr noundef byval({ i64, i64 }) align 8 %0) local_unnamed_addr #0 comdat {
entry:
  %__next = alloca ptr, align 8
  %__outnext = alloca ptr, align 8
  %__fn.unpack = load i64, ptr %0, align 8, !tbaa !128
  %__fn.unpack.fr = freeze i64 %__fn.unpack
  %cmp = icmp eq ptr %__first, %__last
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__outstr, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !130
  %1 = load ptr, ptr %__outstr, align 8, !tbaa !131
  store i8 0, ptr %1, align 1, !tbaa !128
  store i64 0, ptr %__count, align 8, !tbaa !142
  br label %return

if.end:                                           ; preds = %entry
  %__fn.elt50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %__fn.unpack51 = load i64, ptr %__fn.elt50, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %__next)
  store ptr %__first, ptr %__next, align 8, !tbaa !88
  %vtable.i = load ptr, ptr %__cvt, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(12) %__cvt) #22
  %add = add nsw i32 %call.i, 1
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__outstr, i64 8
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %conv = sext i32 %add to i64
  %3 = getelementptr inbounds i8, ptr %__cvt, i64 %__fn.unpack51
  %4 = and i64 %__fn.unpack.fr, 1
  %memptr.isvirtual.not = icmp eq i64 %4, 0
  %memptr.nonvirtualfn = inttoptr i64 %__fn.unpack.fr to ptr
  %.pre73 = load i64, ptr %_M_string_length.i, align 8, !tbaa !130
  br i1 %memptr.isvirtual.not, label %do.body.us, label %do.body

do.body.us:                                       ; preds = %if.end, %land.rhs.us
  %5 = phi ptr [ %13, %land.rhs.us ], [ %__first, %if.end ]
  %6 = phi i64 [ %14, %land.rhs.us ], [ %.pre73, %if.end ]
  %__outchars.0.us = phi i64 [ %sub.ptr.sub10.us, %land.rhs.us ], [ 0, %if.end ]
  %sub.ptr.rhs.cast.us = ptrtoint ptr %5 to i64
  %sub.ptr.sub.us = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.us
  %sub.ptr.div.us = ashr exact i64 %sub.ptr.sub.us, 2
  %mul.us = mul nsw i64 %sub.ptr.div.us, %conv
  %add2.us = add i64 %mul.us, %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %__outstr, i64 noundef %add2.us, i8 noundef signext 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %__outnext)
  %7 = load ptr, ptr %__outstr, align 8, !tbaa !131
  %add.ptr.us = getelementptr inbounds i8, ptr %7, i64 %__outchars.0.us
  store ptr %add.ptr.us, ptr %__outnext, align 8, !tbaa !88
  %8 = load i64, ptr %_M_string_length.i, align 8, !tbaa !130
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = load ptr, ptr %__next, align 8, !tbaa !88
  %call6.us = call noundef i32 %memptr.nonvirtualfn(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %__state, ptr noundef %10, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__next, ptr noundef %add.ptr.us, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %__outnext) #22
  %11 = load ptr, ptr %__outnext, align 8, !tbaa !88
  %12 = load ptr, ptr %__outstr, align 8, !tbaa !131
  %sub.ptr.lhs.cast8.us = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast9.us = ptrtoint ptr %12 to i64
  %sub.ptr.sub10.us = sub i64 %sub.ptr.lhs.cast8.us, %sub.ptr.rhs.cast9.us
  call void @llvm.lifetime.end.p0(ptr nonnull %__outnext)
  %cmp11.us = icmp ne i32 %call6.us, 1
  %13 = load ptr, ptr %__next, align 8
  %cmp12.not.us = icmp eq ptr %13, %__last
  %or.cond.us = select i1 %cmp11.us, i1 true, i1 %cmp12.not.us
  br i1 %or.cond.us, label %do.end, label %land.rhs.us

land.rhs.us:                                      ; preds = %do.body.us
  %14 = load i64, ptr %_M_string_length.i, align 8, !tbaa !130
  %sub.us = sub i64 %14, %sub.ptr.sub10.us
  %cmp15.us = icmp slt i64 %sub.us, %conv
  br i1 %cmp15.us, label %do.body.us, label %if.end22, !llvm.loop !232

do.body:                                          ; preds = %if.end, %land.rhs
  %15 = phi ptr [ %25, %land.rhs ], [ %__first, %if.end ]
  %16 = phi i64 [ %26, %land.rhs ], [ %.pre73, %if.end ]
  %__outchars.0 = phi i64 [ %sub.ptr.sub10, %land.rhs ], [ 0, %if.end ]
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %mul = mul nsw i64 %sub.ptr.div, %conv
  %add2 = add i64 %mul, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %__outstr, i64 noundef %add2, i8 noundef signext 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %__outnext)
  %17 = load ptr, ptr %__outstr, align 8, !tbaa !131
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %__outchars.0
  store ptr %add.ptr, ptr %__outnext, align 8, !tbaa !88
  %18 = load i64, ptr %_M_string_length.i, align 8, !tbaa !130
  %19 = getelementptr i8, ptr %17, i64 %18
  %vtable = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %vtable, i64 %__fn.unpack.fr
  %21 = getelementptr i8, ptr %20, i64 -1
  %memptr.virtualfn = load ptr, ptr %21, align 8, !nosanitize !84
  %22 = load ptr, ptr %__next, align 8, !tbaa !88
  %call6 = call noundef i32 %memptr.virtualfn(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %__state, ptr noundef %22, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__next, ptr noundef %add.ptr, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %__outnext) #22
  %23 = load ptr, ptr %__outnext, align 8, !tbaa !88
  %24 = load ptr, ptr %__outstr, align 8, !tbaa !131
  %sub.ptr.lhs.cast8 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %24 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  call void @llvm.lifetime.end.p0(ptr nonnull %__outnext)
  %cmp11 = icmp ne i32 %call6, 1
  %25 = load ptr, ptr %__next, align 8
  %cmp12.not = icmp eq ptr %25, %__last
  %or.cond = select i1 %cmp11, i1 true, i1 %cmp12.not
  br i1 %or.cond, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %26 = load i64, ptr %_M_string_length.i, align 8, !tbaa !130
  %sub = sub i64 %26, %sub.ptr.sub10
  %cmp15 = icmp slt i64 %sub, %conv
  br i1 %cmp15, label %do.body, label %if.end22, !llvm.loop !232

do.end:                                           ; preds = %do.body, %do.body.us
  %.us-phi = phi i32 [ %call6.us, %do.body.us ], [ %call6, %do.body ]
  %.us-phi61 = phi i64 [ %sub.ptr.sub10.us, %do.body.us ], [ %sub.ptr.sub10, %do.body ]
  %.us-phi62 = phi ptr [ %13, %do.body.us ], [ %25, %do.body ]
  %cmp16.not = icmp eq i32 %.us-phi, 2
  br i1 %cmp16.not, label %cleanup, label %if.end22

if.end22:                                         ; preds = %land.rhs, %land.rhs.us, %do.end
  %sub.ptr.sub1059 = phi i64 [ %.us-phi61, %do.end ], [ %sub.ptr.sub10.us, %land.rhs.us ], [ %sub.ptr.sub10, %land.rhs ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %__outstr, i64 noundef %sub.ptr.sub1059, i8 noundef signext 0) #22
  %27 = load ptr, ptr %__next, align 8, !tbaa !88
  br label %cleanup

cleanup:                                          ; preds = %if.end22, %do.end
  %.sink = phi ptr [ %27, %if.end22 ], [ %.us-phi62, %do.end ]
  %cmp1655 = phi i1 [ true, %if.end22 ], [ false, %do.end ]
  %sub.ptr.lhs.cast23 = ptrtoint ptr %.sink to i64
  %sub.ptr.rhs.cast24 = ptrtoint ptr %__first to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24
  %storemerge = ashr exact i64 %sub.ptr.sub25, 2
  store i64 %storemerge, ptr %__count, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %__next)
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %retval.1 = phi i1 [ true, %if.then ], [ %cmp1655, %cleanup ]
  ret i1 %retval.1
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKcS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(90) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %indirect-arg-temp.i = alloca { i64, i64 }, align 8
  %__out = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_with_cvtstate = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i8, ptr %_M_with_cvtstate, align 8, !tbaa !227, !range !83, !noundef !84
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_state = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %_M_state, align 8, !tbaa.struct !230
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %__out)
  %_M_wide_err_string = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = getelementptr inbounds nuw i8, ptr %__out, i64 16
  store ptr %1, ptr %__out, align 8, !tbaa !56
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__out, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !57
  store i32 0, ptr %1, align 8, !tbaa !58
  %2 = load ptr, ptr %this, align 8, !tbaa !152
  %_M_state3 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_count = getelementptr inbounds nuw i8, ptr %this, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %indirect-arg-temp.i)
  store i64 ptrtoint (ptr @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_ to i64), ptr %indirect-arg-temp.i, align 8, !tbaa !128
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %indirect-arg-temp.i, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !128
  %call.i = call noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(32) %__out, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(8) %_M_state3, ptr noundef nonnull align 8 dereferenceable(8) %_M_count, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %indirect-arg-temp.i)
  br i1 %call.i, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %3, ptr %agg.result, align 8, !tbaa !56
  %4 = load ptr, ptr %__out, align 8, !tbaa !59
  %cmp.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then5
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !57
  %cmp3.i.i = icmp ult i64 %5, 4
  call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %5, 1
  %call.i.i = call ptr @wmemcpy(ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef %add.i) #22
  br label %cleanup.thread

if.else.i:                                        ; preds = %if.then5
  store ptr %4, ptr %agg.result, align 8, !tbaa !59
  %6 = load i64, ptr %1, align 8, !tbaa !128
  store i64 %6, ptr %3, align 8, !tbaa !128
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.else.i, %if.then.i
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !57
  %_M_string_length.i22.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %7, ptr %_M_string_length.i22.i, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

if.end6:                                          ; preds = %if.end
  %_M_with_strings = getelementptr inbounds nuw i8, ptr %this, i64 89
  %8 = load i8, ptr %_M_with_strings, align 1, !tbaa !231, !range !83, !noundef !84
  %tobool7.not = icmp eq i8 %8, 0
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  %9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %9, ptr %agg.result, align 8, !tbaa !56
  %10 = load ptr, ptr %_M_wide_err_string, align 8, !tbaa !59
  %_M_string_length.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load i64, ptr %_M_string_length.i.i12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %11, ptr %__dnew.i.i, align 8, !tbaa !142
  %cmp.i.i13 = icmp ugt i64 %11, 3
  br i1 %cmp.i.i13, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then8
  %call2.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0) #22
  store ptr %call2.i.i, ptr %agg.result, align 8, !tbaa !59
  %12 = load i64, ptr %__dnew.i.i, align 8, !tbaa !142
  store i64 %12, ptr %9, align 8, !tbaa !128
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then8
  %13 = phi i64 [ %12, %if.then.i.i ], [ %11, %if.then8 ]
  %14 = phi ptr [ %call2.i.i, %if.then.i.i ], [ %9, %if.then8 ]
  switch i64 %11, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %cleanup
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %15 = load i32, ptr %10, align 4, !tbaa !58
  store i32 %15, ptr %14, align 4, !tbaa !58
  br label %cleanup

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  %call.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %14, ptr noundef %10, i64 noundef %11) #22
  %.pre8.i.i = load i64, ptr %__dnew.i.i, align 8, !tbaa !142
  %.pre9.i.i = load ptr, ptr %agg.result, align 8, !tbaa !59
  br label %cleanup

if.end10:                                         ; preds = %if.end6
  call void @_ZSt19__throw_range_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

cleanup:                                          ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %16 = phi ptr [ %.pre9.i.i, %if.end.i.i.i.i.i ], [ %14, %if.then.i.i.i.i ], [ %14, %if.end.i.i ]
  %17 = phi i64 [ %.pre8.i.i, %if.end.i.i.i.i.i ], [ %13, %if.then.i.i.i.i ], [ %13, %if.end.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %17, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !57
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %16, i64 %17
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %.pre = load ptr, ptr %__out, align 8, !tbaa !59
  %cmp.i.i.i = icmp eq ptr %.pre, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %.pre) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %cleanup.thread, %cleanup, %if.then.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %__out)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(8) %__state, ptr noundef %__from, ptr noundef %__from_end, ptr noundef nonnull align 8 dereferenceable(8) %__from_next, ptr noundef %__to, ptr noundef %__to_end, ptr noundef nonnull align 8 dereferenceable(8) %__to_next) #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(8) %__state, ptr noundef %__from, ptr noundef %__from_end, ptr noundef nonnull align 8 dereferenceable(8) %__from_next, ptr noundef %__to, ptr noundef %__to_end, ptr noundef nonnull align 8 dereferenceable(8) %__to_next) #22
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(32) %__outstr, ptr noundef nonnull align 8 dereferenceable(24) %__cvt, ptr noundef nonnull align 4 dereferenceable(8) %__state, ptr noundef nonnull align 8 dereferenceable(8) %__count, ptr noundef byval({ i64, i64 }) align 8 %0) local_unnamed_addr #0 comdat {
entry:
  %__next = alloca ptr, align 8
  %__outnext = alloca ptr, align 8
  %__fn.unpack = load i64, ptr %0, align 8, !tbaa !128
  %__fn.unpack.fr = freeze i64 %__fn.unpack
  %cmp = icmp eq ptr %__first, %__last
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__outstr, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !57
  %1 = load ptr, ptr %__outstr, align 8, !tbaa !59
  store i32 0, ptr %1, align 4, !tbaa !58
  store i64 0, ptr %__count, align 8, !tbaa !142
  br label %return

if.end:                                           ; preds = %entry
  %__fn.elt48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %__fn.unpack49 = load i64, ptr %__fn.elt48, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %__next)
  store ptr %__first, ptr %__next, align 8, !tbaa !88
  %vtable.i = load ptr, ptr %__cvt, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(12) %__cvt) #22
  %add = add nsw i32 %call.i, 1
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__outstr, i64 8
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %conv = sext i32 %add to i64
  %3 = getelementptr inbounds i8, ptr %__cvt, i64 %__fn.unpack49
  %4 = and i64 %__fn.unpack.fr, 1
  %memptr.isvirtual.not = icmp eq i64 %4, 0
  %memptr.nonvirtualfn = inttoptr i64 %__fn.unpack.fr to ptr
  %.pre71 = load i64, ptr %_M_string_length.i, align 8, !tbaa !57
  br i1 %memptr.isvirtual.not, label %do.body.us, label %do.body

do.body.us:                                       ; preds = %if.end, %land.rhs.us
  %5 = phi ptr [ %13, %land.rhs.us ], [ %__first, %if.end ]
  %6 = phi i64 [ %14, %land.rhs.us ], [ %.pre71, %if.end ]
  %__outchars.0.us = phi i64 [ %sub.ptr.div.us, %land.rhs.us ], [ 0, %if.end ]
  %sub.ptr.rhs.cast.us = ptrtoint ptr %5 to i64
  %sub.ptr.sub.us = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.us
  %mul.us = mul nsw i64 %sub.ptr.sub.us, %conv
  %add2.us = add i64 %mul.us, %6
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %__outstr, i64 noundef %add2.us, i32 noundef signext 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %__outnext)
  %7 = load ptr, ptr %__outstr, align 8, !tbaa !59
  %add.ptr.us = getelementptr inbounds [4 x i8], ptr %7, i64 %__outchars.0.us
  store ptr %add.ptr.us, ptr %__outnext, align 8, !tbaa !88
  %8 = load i64, ptr %_M_string_length.i, align 8, !tbaa !57
  %9 = getelementptr [4 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %__next, align 8, !tbaa !88
  %call6.us = call noundef i32 %memptr.nonvirtualfn(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %__state, ptr noundef %10, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__next, ptr noundef %add.ptr.us, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %__outnext) #22
  %11 = load ptr, ptr %__outnext, align 8, !tbaa !88
  %12 = load ptr, ptr %__outstr, align 8, !tbaa !59
  %sub.ptr.lhs.cast8.us = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast9.us = ptrtoint ptr %12 to i64
  %sub.ptr.sub10.us = sub i64 %sub.ptr.lhs.cast8.us, %sub.ptr.rhs.cast9.us
  %sub.ptr.div.us = ashr exact i64 %sub.ptr.sub10.us, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %__outnext)
  %cmp11.us = icmp ne i32 %call6.us, 1
  %13 = load ptr, ptr %__next, align 8
  %cmp12.not.us = icmp eq ptr %13, %__last
  %or.cond.us = select i1 %cmp11.us, i1 true, i1 %cmp12.not.us
  br i1 %or.cond.us, label %do.end, label %land.rhs.us

land.rhs.us:                                      ; preds = %do.body.us
  %14 = load i64, ptr %_M_string_length.i, align 8, !tbaa !57
  %sub.us = sub i64 %14, %sub.ptr.div.us
  %cmp15.us = icmp slt i64 %sub.us, %conv
  br i1 %cmp15.us, label %do.body.us, label %if.end21, !llvm.loop !233

do.body:                                          ; preds = %if.end, %land.rhs
  %15 = phi ptr [ %25, %land.rhs ], [ %__first, %if.end ]
  %16 = phi i64 [ %26, %land.rhs ], [ %.pre71, %if.end ]
  %__outchars.0 = phi i64 [ %sub.ptr.div, %land.rhs ], [ 0, %if.end ]
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mul = mul nsw i64 %sub.ptr.sub, %conv
  %add2 = add i64 %mul, %16
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %__outstr, i64 noundef %add2, i32 noundef signext 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %__outnext)
  %17 = load ptr, ptr %__outstr, align 8, !tbaa !59
  %add.ptr = getelementptr inbounds [4 x i8], ptr %17, i64 %__outchars.0
  store ptr %add.ptr, ptr %__outnext, align 8, !tbaa !88
  %18 = load i64, ptr %_M_string_length.i, align 8, !tbaa !57
  %19 = getelementptr [4 x i8], ptr %17, i64 %18
  %vtable = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %vtable, i64 %__fn.unpack.fr
  %21 = getelementptr i8, ptr %20, i64 -1
  %memptr.virtualfn = load ptr, ptr %21, align 8, !nosanitize !84
  %22 = load ptr, ptr %__next, align 8, !tbaa !88
  %call6 = call noundef i32 %memptr.virtualfn(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %__state, ptr noundef %22, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__next, ptr noundef %add.ptr, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %__outnext) #22
  %23 = load ptr, ptr %__outnext, align 8, !tbaa !88
  %24 = load ptr, ptr %__outstr, align 8, !tbaa !59
  %sub.ptr.lhs.cast8 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %24 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub10, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %__outnext)
  %cmp11 = icmp ne i32 %call6, 1
  %25 = load ptr, ptr %__next, align 8
  %cmp12.not = icmp eq ptr %25, %__last
  %or.cond = select i1 %cmp11, i1 true, i1 %cmp12.not
  br i1 %or.cond, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %26 = load i64, ptr %_M_string_length.i, align 8, !tbaa !57
  %sub = sub i64 %26, %sub.ptr.div
  %cmp15 = icmp slt i64 %sub, %conv
  br i1 %cmp15, label %do.body, label %if.end21, !llvm.loop !233

do.end:                                           ; preds = %do.body, %do.body.us
  %.us-phi = phi i32 [ %call6.us, %do.body.us ], [ %call6, %do.body ]
  %.us-phi59 = phi i64 [ %sub.ptr.div.us, %do.body.us ], [ %sub.ptr.div, %do.body ]
  %.us-phi60 = phi ptr [ %13, %do.body.us ], [ %25, %do.body ]
  %cmp16.not = icmp eq i32 %.us-phi, 2
  br i1 %cmp16.not, label %cleanup, label %if.end21

if.end21:                                         ; preds = %land.rhs, %land.rhs.us, %do.end
  %sub.ptr.div57 = phi i64 [ %.us-phi59, %do.end ], [ %sub.ptr.div.us, %land.rhs.us ], [ %sub.ptr.div, %land.rhs ]
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %__outstr, i64 noundef %sub.ptr.div57, i32 noundef signext 0) #22
  %27 = load ptr, ptr %__next, align 8, !tbaa !88
  br label %cleanup

cleanup:                                          ; preds = %if.end21, %do.end
  %.sink = phi ptr [ %27, %if.end21 ], [ %.us-phi60, %do.end ]
  %cmp1653 = phi i1 [ true, %if.end21 ], [ false, %do.end ]
  %sub.ptr.lhs.cast22 = ptrtoint ptr %.sink to i64
  %sub.ptr.rhs.cast23 = ptrtoint ptr %__first to i64
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast23
  store i64 %sub.ptr.sub24, ptr %__count, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %__next)
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %retval.1 = phi i1 [ true, %if.then ], [ %cmp1653, %cleanup ]
  ret i1 %retval.1
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !98
  %1 = load ptr, ptr %this, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr4core6stringIwEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

_ZNKSt6vectorIN3irr4core6stringIwEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !56
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !57
  store i32 0, ptr %3, align 8, !tbaa !58
  %cmp.i.i.i.i = icmp eq ptr %add.ptr, %__args
  br i1 %cmp.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3irr4core6stringIwEESaIS3_EE12_M_check_lenEmPKc.exit
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #22
  br label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i, %_ZNKSt6vectorIN3irr4core6stringIwEESaIS3_EE12_M_check_lenEmPKc.exit
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %4 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 16
  store ptr %4, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !56
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !57
  store i32 0, ptr %4, align 8, !tbaa !58
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %__cur.08.i.i.i.i.i, %__first.addr.07.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i) #22
  br label %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !234

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 32
  %cmp.not6.i.i.i.i.i35 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit47, label %for.body.i.i.i.i.i36

for.body.i.i.i.i.i36:                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42
  %__cur.08.i.i.i.i.i37 = phi ptr [ %incdec.ptr1.i.i.i.i.i44, %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42 ], [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__first.addr.07.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i43, %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42 ], [ %__position.coerce, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %5 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 16
  store ptr %5, ptr %__cur.08.i.i.i.i.i37, align 8, !tbaa !56
  %_M_string_length.i.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i39, align 8, !tbaa !57
  store i32 0, ptr %5, align 8, !tbaa !58
  %cmp.i.i.i.i.i.i.i.i40 = icmp eq ptr %__cur.08.i.i.i.i.i37, %__first.addr.07.i.i.i.i.i38
  br i1 %cmp.i.i.i.i.i.i.i.i40, label %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42, label %if.end.i.i.i.i.i.i.i.i41

if.end.i.i.i.i.i.i.i.i41:                         ; preds = %for.body.i.i.i.i.i36
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i38) #22
  br label %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42

_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42: ; preds = %if.end.i.i.i.i.i.i.i.i41, %for.body.i.i.i.i.i36
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 32
  %incdec.ptr1.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 32
  %cmp.not.i.i.i.i.i45 = icmp eq ptr %incdec.ptr.i.i.i.i.i43, %0
  br i1 %cmp.not.i.i.i.i.i45, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit47, label %for.body.i.i.i.i.i36, !llvm.loop !234

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit47: ; preds = %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %__cur.0.lcssa.i.i.i.i.i46 = phi ptr [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %incdec.ptr1.i.i.i.i.i44, %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit47, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit47 ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i48 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i.i48, label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit47
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i49

if.then.i49:                                      ; preds = %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i49, %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !97
  store ptr %__cur.0.lcssa.i.i.i.i.i46, ptr %_M_finish.i.i, align 8, !tbaa !98
  %add.ptr20 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr20, ptr %_M_end_of_storage, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !98
  %1 = load ptr, ptr %this, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr4core6stringIwEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

_ZNKSt6vectorIN3irr4core6stringIwEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !56
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !57
  store i32 0, ptr %3, align 8, !tbaa !58
  %cmp.i.i.i.i = icmp eq ptr %add.ptr, %__args
  br i1 %cmp.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3irr4core6stringIwEESaIS3_EE12_M_check_lenEmPKc.exit
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #22
  br label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i, %_ZNKSt6vectorIN3irr4core6stringIwEESaIS3_EE12_M_check_lenEmPKc.exit
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %4 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 16
  store ptr %4, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !56
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !57
  store i32 0, ptr %4, align 8, !tbaa !58
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %__cur.08.i.i.i.i.i, %__first.addr.07.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i) #22
  br label %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !234

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 32
  %cmp.not6.i.i.i.i.i35 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit47, label %for.body.i.i.i.i.i36

for.body.i.i.i.i.i36:                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42
  %__cur.08.i.i.i.i.i37 = phi ptr [ %incdec.ptr1.i.i.i.i.i44, %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42 ], [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__first.addr.07.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i43, %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42 ], [ %__position.coerce, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %5 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 16
  store ptr %5, ptr %__cur.08.i.i.i.i.i37, align 8, !tbaa !56
  %_M_string_length.i.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i39, align 8, !tbaa !57
  store i32 0, ptr %5, align 8, !tbaa !58
  %cmp.i.i.i.i.i.i.i.i40 = icmp eq ptr %__cur.08.i.i.i.i.i37, %__first.addr.07.i.i.i.i.i38
  br i1 %cmp.i.i.i.i.i.i.i.i40, label %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42, label %if.end.i.i.i.i.i.i.i.i41

if.end.i.i.i.i.i.i.i.i41:                         ; preds = %for.body.i.i.i.i.i36
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i38) #22
  br label %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42

_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42: ; preds = %if.end.i.i.i.i.i.i.i.i41, %for.body.i.i.i.i.i36
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 32
  %incdec.ptr1.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 32
  %cmp.not.i.i.i.i.i45 = icmp eq ptr %incdec.ptr.i.i.i.i.i43, %0
  br i1 %cmp.not.i.i.i.i.i45, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit47, label %for.body.i.i.i.i.i36, !llvm.loop !234

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit47: ; preds = %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %__cur.0.lcssa.i.i.i.i.i46 = phi ptr [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %incdec.ptr1.i.i.i.i.i44, %_ZSt10_ConstructIN3irr4core6stringIwEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i42 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit47, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit47 ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i48 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i.i48, label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core6stringIwEES4_SaIS3_EET0_T_S7_S6_RT1_.exit47
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i49

if.then.i49:                                      ; preds = %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i49, %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !97
  store ptr %__cur.0.lcssa.i.i.i.i.i46, ptr %_M_finish.i.i, align 8, !tbaa !98
  %add.ptr20 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr20, ptr %_M_end_of_storage, align 8, !tbaa !105
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i32 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !27, i64 308}
!7 = !{!"_ZTSN3irr3gui11CGUIEditBoxE", !8, i64 0, !27, i64 308, !27, i64 309, !27, i64 310, !27, i64 311, !27, i64 312, !22, i64 316, !22, i64 320, !36, i64 324, !16, i64 328, !16, i64 336, !16, i64 344, !22, i64 352, !22, i64 356, !28, i64 360, !22, i64 392, !22, i64 396, !22, i64 400, !22, i64 404, !27, i64 408, !27, i64 409, !27, i64 410, !27, i64 411, !37, i64 412, !34, i64 416, !34, i64 420, !38, i64 424, !43, i64 456, !20, i64 488, !20, i64 504}
!8 = !{!"_ZTSN3irr3gui11IGUIEditBoxE", !9, i64 0}
!9 = !{!"_ZTSN3irr3gui11IGUIElementE", !10, i64 0, !11, i64 8, !16, i64 32, !19, i64 40, !20, i64 48, !20, i64 64, !20, i64 80, !20, i64 96, !20, i64 112, !23, i64 128, !26, i64 144, !26, i64 152, !27, i64 160, !27, i64 161, !27, i64 162, !27, i64 163, !28, i64 168, !28, i64 200, !31, i64 232, !22, i64 264, !27, i64 268, !22, i64 272, !27, i64 276, !34, i64 280, !34, i64 284, !34, i64 288, !34, i64 292, !16, i64 296, !35, i64 304}
!10 = !{!"_ZTSN3irr14IEventReceiverE"}
!11 = !{!"_ZTSNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EEE", !12, i64 0}
!12 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EEE", !13, i64 0}
!13 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EE10_List_implE", !14, i64 0}
!14 = !{!"_ZTSNSt8__detail17_List_node_headerE", !15, i64 0, !18, i64 16}
!15 = !{!"_ZTSNSt8__detail15_List_node_baseE", !16, i64 0, !16, i64 8}
!16 = !{!"any pointer", !17, i64 0}
!17 = !{!"omnipotent char", !5, i64 0}
!18 = !{!"long", !17, i64 0}
!19 = !{!"_ZTSSt14_List_iteratorIPN3irr3gui11IGUIElementEE", !16, i64 0}
!20 = !{!"_ZTSN3irr4core4rectIiEE", !21, i64 0, !21, i64 8}
!21 = !{!"_ZTSN3irr4core8vector2dIiEE", !22, i64 0, !22, i64 4}
!22 = !{!"int", !17, i64 0}
!23 = !{!"_ZTSN3irr4core4rectIfEE", !24, i64 0, !24, i64 8}
!24 = !{!"_ZTSN3irr4core8vector2dIfEE", !25, i64 0, !25, i64 4}
!25 = !{!"float", !17, i64 0}
!26 = !{!"_ZTSN3irr4core11dimension2dIjEE", !22, i64 0, !22, i64 4}
!27 = !{!"bool", !17, i64 0}
!28 = !{!"_ZTSN3irr4core6stringIwEE", !29, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !30, i64 0, !18, i64 8, !17, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !16, i64 0}
!31 = !{!"_ZTSN3irr4core6stringIcEE", !32, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !18, i64 8, !17, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!34 = !{!"_ZTSN3irr3gui14EGUI_ALIGNMENTE", !17, i64 0}
!35 = !{!"_ZTSN3irr3gui17EGUI_ELEMENT_TYPEE", !17, i64 0}
!36 = !{!"_ZTSN3irr5video6SColorE", !22, i64 0}
!37 = !{!"wchar_t", !17, i64 0}
!38 = !{!"_ZTSN3irr4core5arrayINS0_6stringIwEEEE", !39, i64 0, !27, i64 24}
!39 = !{!"_ZTSSt6vectorIN3irr4core6stringIwEESaIS3_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!43 = !{!"_ZTSN3irr4core5arrayIiEE", !44, i64 0, !27, i64 24}
!44 = !{!"_ZTSSt6vectorIiSaIiEE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!48 = !{!7, !27, i64 309}
!49 = !{!7, !27, i64 310}
!50 = !{!7, !27, i64 311}
!51 = !{!7, !27, i64 312}
!52 = !{!7, !22, i64 316}
!53 = !{!7, !22, i64 320}
!54 = !{!36, !22, i64 0}
!55 = !{!7, !22, i64 356}
!56 = !{!30, !16, i64 0}
!57 = !{!29, !18, i64 8}
!58 = !{!37, !37, i64 0}
!59 = !{!29, !16, i64 0}
!60 = !{!7, !27, i64 410}
!61 = !{!7, !27, i64 411}
!62 = !{!7, !37, i64 412}
!63 = !{!7, !34, i64 416}
!64 = !{!7, !34, i64 420}
!65 = !{!38, !27, i64 24}
!66 = !{!43, !27, i64 24}
!67 = !{!22, !22, i64 0}
!68 = !{i64 0, i64 4, !67, i64 4, i64 4, !67, i64 8, i64 4, !67, i64 12, i64 4, !67}
!69 = distinct !{!69, !70, !71, !72}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!"llvm.loop.isvectorized", i32 1}
!72 = !{!"llvm.loop.unroll.runtime.disable"}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.unroll.disable"}
!75 = distinct !{!75, !70, !71}
!76 = !{!9, !16, i64 296}
!77 = !{!7, !16, i64 344}
!78 = !{!79, !22, i64 16}
!79 = !{!"_ZTSN3irr17IReferenceCountedE", !16, i64 8, !22, i64 16}
!80 = !{!9, !27, i64 268}
!81 = !{!9, !22, i64 272}
!82 = !{!9, !27, i64 276}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!9, !16, i64 32}
!86 = distinct !{!86, !70}
!87 = distinct !{!87, !70}
!88 = !{!16, !16, i64 0}
!89 = !{!7, !22, i64 504}
!90 = !{!7, !22, i64 508}
!91 = !{!7, !22, i64 512}
!92 = !{!7, !22, i64 516}
!93 = distinct !{!93, !70, !71, !72}
!94 = distinct !{!94, !74}
!95 = distinct !{!95, !70, !71}
!96 = !{!7, !27, i64 408}
!97 = !{!42, !16, i64 0}
!98 = !{!42, !16, i64 8}
!99 = distinct !{!99, !70}
!100 = !{!47, !16, i64 8}
!101 = !{!47, !16, i64 0}
!102 = !{!7, !16, i64 336}
!103 = !{!20, !22, i64 8}
!104 = !{!20, !22, i64 0}
!105 = !{!42, !16, i64 16}
!106 = !{!47, !16, i64 16}
!107 = !{!7, !22, i64 392}
!108 = !{!7, !27, i64 409}
!109 = distinct !{!109, !70}
!110 = distinct !{!110, !70}
!111 = !{!7, !22, i64 396}
!112 = !{!7, !22, i64 488}
!113 = !{!20, !22, i64 12}
!114 = !{!20, !22, i64 4}
!115 = !{!7, !22, i64 400}
!116 = !{!7, !22, i64 492}
!117 = !{!7, !22, i64 500}
!118 = !{!79, !16, i64 8}
!119 = distinct !{!119, !70, !71, !72}
!120 = distinct !{!120, !74}
!121 = distinct !{!121, !70, !71}
!122 = !{!7, !16, i64 328}
!123 = !{!15, !16, i64 0}
!124 = !{!21, !22, i64 0}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSN3irr6SEventE", !127, i64 0, !17, i64 8}
!127 = !{!"_ZTSN3irr11EEVENT_TYPEE", !17, i64 0}
!128 = !{!17, !17, i64 0}
!129 = !{!33, !16, i64 0}
!130 = !{!32, !18, i64 8}
!131 = !{!32, !16, i64 0}
!132 = !{!7, !22, i64 404}
!133 = !{i32 -2147483648, i32 2147483647}
!134 = !{!7, !22, i64 352}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZZN3irr3gui11CGUIEditBox12processMouseERKNS_6SEventEENK3$_0clEv: %agg.result"}
!137 = distinct !{!137, !"_ZZN3irr3gui11CGUIEditBox12processMouseERKNS_6SEventEENK3$_0clEv"}
!138 = distinct !{!138, !70}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm: %agg.result"}
!141 = distinct !{!141, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm"}
!142 = !{!18, !18, i64 0}
!143 = distinct !{!143, !70, !71, !72}
!144 = distinct !{!144, !70, !72, !71}
!145 = !{!146, !18, i64 24}
!146 = !{!"_ZTSSt19__codecvt_utf8_baseIwE", !147, i64 0, !18, i64 24, !150, i64 32}
!147 = !{!"_ZTSSt7codecvtIwc11__mbstate_tE", !148, i64 0, !16, i64 16}
!148 = !{!"_ZTSSt23__codecvt_abstract_baseIwc11__mbstate_tE", !149, i64 0}
!149 = !{!"_ZTSNSt6locale5facetE", !22, i64 8}
!150 = !{!"_ZTSSt12codecvt_mode", !17, i64 0}
!151 = !{!146, !150, i64 32}
!152 = !{!153, !16, i64 0}
!153 = !{!"_ZTSNSt8__detail11_Scoped_ptrISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEEE", !16, i64 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKc: %agg.result"}
!156 = distinct !{!156, !"_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKc"}
!157 = !{!9, !27, i64 160}
!158 = distinct !{!158, !70, !71, !72}
!159 = distinct !{!159, !70, !72, !71}
!160 = distinct !{!160, !70, !71, !72}
!161 = distinct !{!161, !74}
!162 = distinct !{!162, !70, !71}
!163 = !{!7, !22, i64 496}
!164 = distinct !{!164, !70, !71, !72}
!165 = distinct !{!165, !74}
!166 = distinct !{!166, !70, !71}
!167 = distinct !{!167, !70}
!168 = distinct !{!168, !70, !71, !72}
!169 = distinct !{!169, !74}
!170 = distinct !{!170, !70, !71}
!171 = !{!21, !22, i64 4}
!172 = distinct !{!172, !70, !71, !72}
!173 = distinct !{!173, !74}
!174 = distinct !{!174, !70, !71}
!175 = distinct !{!175, !70}
!176 = distinct !{!176, !70, !177}
!177 = !{!"llvm.loop.peeled.count", i32 1}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: %agg.result"}
!180 = distinct !{!180, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv"}
!181 = !{!15, !16, i64 8}
!182 = distinct !{!182, !70}
!183 = !{!12, !18, i64 16}
!184 = !{!19, !16, i64 0}
!185 = distinct !{!185, !70}
!186 = !{i64 0, i64 4, !67, i64 4, i64 4, !67}
!187 = !{!9, !34, i64 280}
!188 = !{!9, !25, i64 128}
!189 = !{!9, !34, i64 284}
!190 = !{!9, !25, i64 136}
!191 = !{!9, !34, i64 288}
!192 = !{!9, !25, i64 132}
!193 = !{!9, !34, i64 292}
!194 = !{!9, !25, i64 140}
!195 = !{!9, !27, i64 162}
!196 = !{!9, !27, i64 161}
!197 = distinct !{!197, !70, !71, !72}
!198 = distinct !{!198, !74}
!199 = distinct !{!199, !70, !71}
!200 = distinct !{!200, !70, !71, !72}
!201 = distinct !{!201, !74}
!202 = distinct !{!202, !70, !71}
!203 = !{!9, !22, i64 264}
!204 = !{!9, !35, i64 304}
!205 = distinct !{!205, !70}
!206 = distinct !{!206, !74}
!207 = !{!26, !22, i64 0}
!208 = !{!26, !22, i64 4}
!209 = !{!27, !27, i64 0}
!210 = !{!9, !27, i64 163}
!211 = distinct !{!211, !70}
!212 = !{!9, !22, i64 96}
!213 = !{!9, !22, i64 104}
!214 = !{!9, !22, i64 100}
!215 = !{!9, !22, i64 108}
!216 = !{!9, !22, i64 152}
!217 = !{!9, !22, i64 56}
!218 = !{!9, !22, i64 156}
!219 = !{!9, !22, i64 60}
!220 = !{!9, !22, i64 144}
!221 = !{!9, !22, i64 148}
!222 = distinct !{!222, !70}
!223 = distinct !{!223, !70}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesEPKw: %agg.result"}
!226 = distinct !{!226, !"_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesEPKw"}
!227 = !{!228, !27, i64 88}
!228 = !{!"_ZTSNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEE", !153, i64 0, !32, i64 8, !29, i64 40, !229, i64 72, !18, i64 80, !27, i64 88, !27, i64 89}
!229 = !{!"_ZTS11__mbstate_t", !22, i64 0, !17, i64 4}
!230 = !{i64 0, i64 4, !67, i64 4, i64 4, !128}
!231 = !{!228, !27, i64 89}
!232 = distinct !{!232, !70}
!233 = distinct !{!233, !70}
!234 = distinct !{!234, !70}
