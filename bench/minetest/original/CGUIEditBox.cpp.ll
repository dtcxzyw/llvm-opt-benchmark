target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@_ZTTN3irr3gui11CGUIEditBoxE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [66 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11CGUIEditBoxE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [66 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui11CGUIEditBoxE0_NS0_11IGUIEditBoxE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui11CGUIEditBoxE0_NS0_11IGUIElementE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui11CGUIEditBoxE0_NS0_11IGUIElementE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [66 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui11CGUIEditBoxE0_NS0_11IGUIEditBoxE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [66 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11CGUIEditBoxE, i32 0, inrange i32 1, i32 3)], align 8
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
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@.str.32 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBoxC2EPKwbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef readonly %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %7) unnamed_addr #0 align 2 {
  %9 = ptrtoint ptr %2 to i64
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.irr::core::rect", align 8
  %14 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %16, i32 noundef 5, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %17, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  store ptr %19, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %23, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  store ptr %25, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %0, i64 308
  store i8 0, ptr %29, align 4, !tbaa !6
  %30 = getelementptr inbounds i8, ptr %0, i64 309
  store i8 0, ptr %30, align 1, !tbaa !48
  %31 = getelementptr inbounds i8, ptr %0, i64 310
  store i8 %14, ptr %31, align 2, !tbaa !49
  %32 = getelementptr inbounds i8, ptr %0, i64 311
  store i8 1, ptr %32, align 1, !tbaa !50
  %33 = getelementptr inbounds i8, ptr %0, i64 312
  store i8 0, ptr %33, align 8, !tbaa !51
  %34 = getelementptr inbounds i8, ptr %0, i64 316
  store i32 0, ptr %34, align 4, !tbaa !52
  %35 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 0, ptr %35, align 8, !tbaa !53
  %36 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 1711276031, ptr %36, align 4, !tbaa !54
  %37 = getelementptr inbounds i8, ptr %0, i64 328
  %38 = getelementptr inbounds i8, ptr %0, i64 344
  %39 = getelementptr inbounds i8, ptr %0, i64 356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  store i32 350, ptr %39, align 4, !tbaa !55
  %40 = getelementptr inbounds i8, ptr %0, i64 360
  %41 = getelementptr inbounds i8, ptr %0, i64 376
  store ptr %41, ptr %40, align 8, !tbaa !56
  %42 = getelementptr inbounds i8, ptr %0, i64 368
  store i64 0, ptr %42, align 8, !tbaa !57
  store i32 0, ptr %41, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 1, i32 noundef signext 0) #21
  %43 = load ptr, ptr %40, align 8, !tbaa !59
  store i32 95, ptr %43, align 4, !tbaa !58
  %44 = getelementptr inbounds i8, ptr %0, i64 392
  %45 = getelementptr inbounds i8, ptr %0, i64 410
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %44, i8 0, i64 18, i1 false)
  store i8 1, ptr %45, align 2, !tbaa !60
  %46 = getelementptr inbounds i8, ptr %0, i64 411
  store i8 0, ptr %46, align 1, !tbaa !61
  %47 = getelementptr inbounds i8, ptr %0, i64 412
  store i32 42, ptr %47, align 4, !tbaa !62
  %48 = getelementptr inbounds i8, ptr %0, i64 416
  store i32 0, ptr %48, align 8, !tbaa !63
  %49 = getelementptr inbounds i8, ptr %0, i64 420
  store i32 2, ptr %49, align 4, !tbaa !64
  %50 = getelementptr inbounds i8, ptr %0, i64 424
  %51 = getelementptr inbounds i8, ptr %0, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i8 1, ptr %51, align 8, !tbaa !65
  %52 = getelementptr inbounds i8, ptr %0, i64 456
  %53 = getelementptr inbounds i8, ptr %0, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store i8 1, ptr %53, align 8, !tbaa !66
  %54 = getelementptr inbounds i8, ptr %0, i64 488
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, ptr %54, align 8, !tbaa !67
  %55 = getelementptr inbounds i8, ptr %0, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !68
  %56 = getelementptr inbounds i8, ptr %0, i64 168
  %57 = icmp eq ptr %2, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %59 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %59, ptr %12, align 8, !tbaa !56
  %60 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %60, align 8, !tbaa !57
  store i32 0, ptr %59, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %61 = load ptr, ptr %12, align 8, !tbaa !59
  %62 = icmp eq ptr %61, %59
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load i64, ptr %60, align 8, !tbaa !57
  %65 = icmp ult i64 %64, 4
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %61) #22
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %131

68:                                               ; preds = %8
  %69 = call i64 @wcslen(ptr noundef nonnull %2) #23
  %70 = and i64 %69, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %70, i32 noundef signext 0) #21
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %131, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %56, align 8, !tbaa !59
  %74 = icmp ult i64 %70, 8
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %75, %9
  %77 = icmp ult i64 %76, 32
  %78 = select i1 %74, i1 true, i1 %77
  br i1 %78, label %94, label %79

79:                                               ; preds = %72
  %80 = and i64 %69, 7
  %81 = sub nsw i64 %70, %80
  br label %82

82:                                               ; preds = %82, %79
  %83 = phi i64 [ 0, %79 ], [ %90, %82 ]
  %84 = getelementptr inbounds i32, ptr %2, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load <4 x i32>, ptr %84, align 4, !tbaa !58
  %87 = load <4 x i32>, ptr %85, align 4, !tbaa !58
  %88 = getelementptr inbounds i32, ptr %73, i64 %83
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  store <4 x i32> %86, ptr %88, align 4, !tbaa !58
  store <4 x i32> %87, ptr %89, align 4, !tbaa !58
  %90 = add nuw i64 %83, 8
  %91 = icmp eq i64 %90, %81
  br i1 %91, label %92, label %82, !llvm.loop !69

92:                                               ; preds = %82
  %93 = icmp eq i64 %80, 0
  br i1 %93, label %131, label %94

94:                                               ; preds = %92, %72
  %95 = phi i64 [ 0, %72 ], [ %81, %92 ]
  %96 = sub i64 %69, %95
  %97 = and i64 %96, 3
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %99, %94
  %100 = phi i64 [ %105, %99 ], [ %95, %94 ]
  %101 = phi i64 [ %106, %99 ], [ 0, %94 ]
  %102 = getelementptr inbounds i32, ptr %2, i64 %100
  %103 = load i32, ptr %102, align 4, !tbaa !58
  %104 = getelementptr inbounds i32, ptr %73, i64 %100
  store i32 %103, ptr %104, align 4, !tbaa !58
  %105 = add nuw nsw i64 %100, 1
  %106 = add i64 %101, 1
  %107 = icmp eq i64 %106, %97
  br i1 %107, label %108, label %99, !llvm.loop !73

108:                                              ; preds = %99, %94
  %109 = phi i64 [ %95, %94 ], [ %105, %99 ]
  %110 = sub nsw i64 %95, %70
  %111 = icmp ugt i64 %110, -4
  br i1 %111, label %131, label %112

112:                                              ; preds = %112, %108
  %113 = phi i64 [ %129, %112 ], [ %109, %108 ]
  %114 = getelementptr inbounds i32, ptr %2, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !58
  %116 = getelementptr inbounds i32, ptr %73, i64 %113
  store i32 %115, ptr %116, align 4, !tbaa !58
  %117 = add nuw nsw i64 %113, 1
  %118 = getelementptr inbounds i32, ptr %2, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !58
  %120 = getelementptr inbounds i32, ptr %73, i64 %117
  store i32 %119, ptr %120, align 4, !tbaa !58
  %121 = add nuw nsw i64 %113, 2
  %122 = getelementptr inbounds i32, ptr %2, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !58
  %124 = getelementptr inbounds i32, ptr %73, i64 %121
  store i32 %123, ptr %124, align 4, !tbaa !58
  %125 = add nuw nsw i64 %113, 3
  %126 = getelementptr inbounds i32, ptr %2, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !58
  %128 = getelementptr inbounds i32, ptr %73, i64 %125
  store i32 %127, ptr %128, align 4, !tbaa !58
  %129 = add nuw nsw i64 %113, 4
  %130 = icmp eq i64 %129, %70
  br i1 %130, label %131, label %112, !llvm.loop !75

131:                                              ; preds = %112, %108, %92, %68, %67
  %132 = getelementptr inbounds i8, ptr %0, i64 296
  %133 = load ptr, ptr %132, align 8, !tbaa !76
  %134 = icmp eq ptr %133, null
  br i1 %134, label %140, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %133, align 8, !tbaa !3
  %137 = getelementptr inbounds i8, ptr %136, i64 64
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(8) %133) #21
  store ptr %139, ptr %38, align 8, !tbaa !77
  br label %142

140:                                              ; preds = %131
  %141 = load ptr, ptr %38, align 8, !tbaa !77
  br label %142

142:                                              ; preds = %140, %135
  %143 = phi ptr [ %141, %140 ], [ %139, %135 ]
  %144 = icmp eq ptr %143, null
  br i1 %144, label %153, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %143, align 8, !tbaa !3
  %147 = getelementptr i8, ptr %146, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %143, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load i32, ptr %150, align 8, !tbaa !78
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 8, !tbaa !78
  br label %153

153:                                              ; preds = %145, %142
  %154 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 1, ptr %154, align 4, !tbaa !80
  %155 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 0, ptr %155, align 8, !tbaa !81
  br label %156

156:                                              ; preds = %161, %153
  %157 = phi ptr [ %0, %153 ], [ %163, %161 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 276
  %159 = load i8, ptr %158, align 4, !tbaa !82, !range !83, !noundef !84
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %157, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !85
  %164 = icmp eq ptr %163, null
  br i1 %164, label %171, label %156, !llvm.loop !86

165:                                              ; preds = %156
  %166 = getelementptr inbounds i8, ptr %0, i64 276
  %167 = load i8, ptr %166, align 4, !tbaa !82, !range !83, !noundef !84
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %171, %165
  %170 = phi ptr [ %157, %165 ], [ null, %171 ]
  br label %176

171:                                              ; preds = %161
  %172 = getelementptr inbounds i8, ptr %0, i64 276
  %173 = load i8, ptr %172, align 4, !tbaa !82, !range !83, !noundef !84
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %169

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  br label %196

176:                                              ; preds = %180, %169
  %177 = phi ptr [ %182, %180 ], [ %170, %169 ]
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  br label %196

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %177, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !85
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %176, !llvm.loop !87

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr null, ptr %10, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  br label %186

185:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr null, ptr %10, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  br label %186

186:                                              ; preds = %185, %184
  %187 = phi ptr [ %177, %184 ], [ %157, %185 ]
  %188 = phi i1 [ true, %184 ], [ false, %185 ]
  store ptr null, ptr %11, align 8, !tbaa !88
  %189 = call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %187, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %188, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext true, i1 noundef zeroext true)
  %190 = load ptr, ptr %10, align 8, !tbaa !88
  %191 = icmp eq ptr %190, null
  br i1 %191, label %196, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds i8, ptr %190, i64 272
  %194 = load i32, ptr %193, align 8, !tbaa !81
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %155, align 8, !tbaa !81
  br label %196

196:                                              ; preds = %192, %186, %179, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %197 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %197, i64 16, i1 false), !tbaa.struct !68
  %198 = load ptr, ptr %132, align 8, !tbaa !76
  %199 = icmp eq ptr %198, null
  br i1 %199, label %241, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %198, align 8, !tbaa !3
  %202 = getelementptr inbounds i8, ptr %201, i64 96
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(8) %198) #21
  %205 = load i8, ptr %31, align 2, !tbaa !49, !range !83, !noundef !84
  %206 = icmp ne i8 %205, 0
  %207 = icmp ne ptr %204, null
  %208 = and i1 %207, %206
  br i1 %208, label %209, label %241

209:                                              ; preds = %200
  %210 = load ptr, ptr %204, align 8, !tbaa !3
  %211 = getelementptr inbounds i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef i32 %212(ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef 8) #21
  %214 = add nsw i32 %213, 1
  %215 = load i32, ptr %55, align 8, !tbaa !89
  %216 = add nsw i32 %214, %215
  store i32 %216, ptr %55, align 8, !tbaa !89
  %217 = load ptr, ptr %204, align 8, !tbaa !3
  %218 = getelementptr inbounds i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef i32 %219(ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef 9) #21
  %221 = add nsw i32 %220, 1
  %222 = getelementptr inbounds i8, ptr %0, i64 508
  %223 = load i32, ptr %222, align 4, !tbaa !90
  %224 = add nsw i32 %221, %223
  store i32 %224, ptr %222, align 4, !tbaa !90
  %225 = load ptr, ptr %204, align 8, !tbaa !3
  %226 = getelementptr inbounds i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef i32 %227(ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef 8) #21
  %229 = xor i32 %228, -1
  %230 = getelementptr inbounds i8, ptr %0, i64 512
  %231 = load i32, ptr %230, align 8, !tbaa !91
  %232 = add i32 %231, %229
  store i32 %232, ptr %230, align 8, !tbaa !91
  %233 = load ptr, ptr %204, align 8, !tbaa !3
  %234 = getelementptr inbounds i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef i32 %235(ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef 9) #21
  %237 = xor i32 %236, -1
  %238 = getelementptr inbounds i8, ptr %0, i64 516
  %239 = load i32, ptr %238, align 4, !tbaa !92
  %240 = add i32 %239, %237
  store i32 %240, ptr %238, align 4, !tbaa !92
  br label %241

241:                                              ; preds = %209, %200, %196
  call void @_ZN3irr3gui11CGUIEditBox9breakTextEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  call void @_ZN3irr3gui11CGUIEditBox18calculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwEaSIwEERS2_PKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !57
  store i32 0, ptr %7, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !57
  %13 = icmp ult i64 %12, 4
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %9) #22
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %81

16:                                               ; preds = %2
  %17 = tail call i64 @wcslen(ptr noundef nonnull %1) #23
  %18 = and i64 %17, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18, i32 noundef signext 0) #21
  %19 = and i64 %17, 4294967295
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %81, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8, !tbaa !59
  %23 = and i64 %17, 4294967295
  %24 = icmp ult i64 %23, 8
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %25, %3
  %27 = icmp ult i64 %26, 32
  %28 = select i1 %24, i1 true, i1 %27
  br i1 %28, label %44, label %29

29:                                               ; preds = %21
  %30 = and i64 %17, 7
  %31 = sub nsw i64 %23, %30
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %40, %32 ]
  %34 = getelementptr inbounds i32, ptr %1, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !58
  %37 = load <4 x i32>, ptr %35, align 4, !tbaa !58
  %38 = getelementptr inbounds i32, ptr %22, i64 %33
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  store <4 x i32> %36, ptr %38, align 4, !tbaa !58
  store <4 x i32> %37, ptr %39, align 4, !tbaa !58
  %40 = add nuw i64 %33, 8
  %41 = icmp eq i64 %40, %31
  br i1 %41, label %42, label %32, !llvm.loop !93

42:                                               ; preds = %32
  %43 = icmp eq i64 %30, 0
  br i1 %43, label %81, label %44

44:                                               ; preds = %42, %21
  %45 = phi i64 [ 0, %21 ], [ %31, %42 ]
  %46 = sub i64 %17, %45
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %49, %44
  %50 = phi i64 [ %55, %49 ], [ %45, %44 ]
  %51 = phi i64 [ %56, %49 ], [ 0, %44 ]
  %52 = getelementptr inbounds i32, ptr %1, i64 %50
  %53 = load i32, ptr %52, align 4, !tbaa !58
  %54 = getelementptr inbounds i32, ptr %22, i64 %50
  store i32 %53, ptr %54, align 4, !tbaa !58
  %55 = add nuw nsw i64 %50, 1
  %56 = add i64 %51, 1
  %57 = icmp eq i64 %56, %47
  br i1 %57, label %58, label %49, !llvm.loop !94

58:                                               ; preds = %49, %44
  %59 = phi i64 [ %45, %44 ], [ %55, %49 ]
  %60 = sub nsw i64 %45, %23
  %61 = icmp ugt i64 %60, -4
  br i1 %61, label %81, label %62

62:                                               ; preds = %62, %58
  %63 = phi i64 [ %79, %62 ], [ %59, %58 ]
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !58
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !58
  %67 = add nuw nsw i64 %63, 1
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !58
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !58
  %71 = add nuw nsw i64 %63, 2
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !58
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !58
  %75 = add nuw nsw i64 %63, 3
  %76 = getelementptr inbounds i32, ptr %1, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !58
  %78 = getelementptr inbounds i32, ptr %22, i64 %75
  store i32 %77, ptr %78, align 4, !tbaa !58
  %79 = add nuw nsw i64 %63, 4
  %80 = icmp eq i64 %79, %23
  br i1 %80, label %81, label %62, !llvm.loop !95

81:                                               ; preds = %62, %58, %42, %16, %15
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBox18calculateFrameRectEv(ptr nocapture noundef nonnull align 8 dereferenceable(520) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !68
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp eq ptr %5, null
  br i1 %6, label %49, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %12 = getelementptr inbounds i8, ptr %0, i64 310
  %13 = load i8, ptr %12, align 2, !tbaa !49, !range !83, !noundef !84
  %14 = icmp ne i8 %13, 0
  %15 = icmp ne ptr %11, null
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %49

17:                                               ; preds = %7
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 8) #21
  %22 = add nsw i32 %21, 1
  %23 = load i32, ptr %3, align 8, !tbaa !89
  %24 = add nsw i32 %22, %23
  store i32 %24, ptr %3, align 8, !tbaa !89
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 9) #21
  %29 = add nsw i32 %28, 1
  %30 = getelementptr inbounds i8, ptr %0, i64 508
  %31 = load i32, ptr %30, align 4, !tbaa !90
  %32 = add nsw i32 %29, %31
  store i32 %32, ptr %30, align 4, !tbaa !90
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 8) #21
  %37 = xor i32 %36, -1
  %38 = getelementptr inbounds i8, ptr %0, i64 512
  %39 = load i32, ptr %38, align 8, !tbaa !91
  %40 = add i32 %39, %37
  store i32 %40, ptr %38, align 8, !tbaa !91
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 9) #21
  %45 = xor i32 %44, -1
  %46 = getelementptr inbounds i8, ptr %0, i64 516
  %47 = load i32, ptr %46, align 4, !tbaa !92
  %48 = add i32 %47, %45
  store i32 %48, ptr %46, align 4, !tbaa !92
  br label %49

49:                                               ; preds = %17, %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBox9breakTextEv(ptr noundef nonnull align 8 dereferenceable(520) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.irr::core::string", align 8
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 408
  %6 = load i8, ptr %5, align 8, !tbaa !96, !range !83, !noundef !84
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 409
  %9 = load i8, ptr %8, align 1, !range !83
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %7, i1 %10, i1 false
  br i1 %11, label %381, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 424
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = getelementptr inbounds i8, ptr %0, i64 432
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = icmp eq ptr %14, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %17, label %31, label %18

18:                                               ; preds = %28, %12
  %19 = phi ptr [ %29, %28 ], [ %14, %12 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !57
  %26 = icmp ult i64 %25, 4
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %20) #22
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %19, i64 32
  %30 = icmp eq ptr %29, %16
  br i1 %30, label %31, label %18, !llvm.loop !99

31:                                               ; preds = %28, %12
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %34

34:                                               ; preds = %33, %31
  %35 = getelementptr inbounds i8, ptr %0, i64 448
  store i8 1, ptr %35, align 8, !tbaa !65
  %36 = getelementptr inbounds i8, ptr %0, i64 456
  %37 = getelementptr inbounds i8, ptr %0, i64 464
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = load ptr, ptr %36, align 8, !tbaa !101
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store ptr %39, ptr %37, align 8, !tbaa !100
  br label %42

42:                                               ; preds = %41, %34
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %43, i64 304
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(520) %0) #21
  %47 = icmp eq ptr %46, null
  br i1 %47, label %381, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %46, ptr %49, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %50 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %50, ptr %2, align 8, !tbaa !56
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %51, align 8, !tbaa !57
  store i32 0, ptr %50, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %52 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %52, ptr %3, align 8, !tbaa !56
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !57
  store i32 0, ptr %52, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %54 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %54, ptr %4, align 8, !tbaa !56
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %55, align 8, !tbaa !57
  store i32 0, ptr %54, align 8, !tbaa !58
  %56 = getelementptr inbounds i8, ptr %0, i64 168
  %57 = getelementptr inbounds i8, ptr %0, i64 176
  %58 = load i64, ptr %57, align 8, !tbaa !57
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds i8, ptr %0, i64 48
  %61 = getelementptr inbounds i8, ptr %0, i64 56
  %62 = load i32, ptr %61, align 8, !tbaa !103
  %63 = load i32, ptr %60, align 8, !tbaa !104
  %64 = add i32 %62, -6
  %65 = sub i32 %64, %63
  %66 = icmp sgt i32 %59, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %48
  %68 = getelementptr inbounds i8, ptr %0, i64 392
  %69 = getelementptr inbounds i8, ptr %0, i64 440
  %70 = getelementptr inbounds i8, ptr %0, i64 472
  %71 = getelementptr inbounds i8, ptr %0, i64 480
  br label %165

72:                                               ; preds = %375
  %73 = load i64, ptr %55, align 8, !tbaa !57
  %74 = load i64, ptr %51, align 8, !tbaa !57
  %75 = sub i64 1152921504606846975, %74
  %76 = icmp ult i64 %75, %73
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

78:                                               ; preds = %72, %48
  %79 = phi i32 [ %376, %72 ], [ 0, %48 ]
  %80 = phi i64 [ %73, %72 ], [ 0, %48 ]
  %81 = load ptr, ptr %4, align 8, !tbaa !59
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %81, i64 noundef %80) #21
  %83 = load i64, ptr %53, align 8, !tbaa !57
  %84 = load i64, ptr %51, align 8, !tbaa !57
  %85 = sub i64 1152921504606846975, %84
  %86 = icmp ult i64 %85, %83
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

88:                                               ; preds = %78
  %89 = load ptr, ptr %3, align 8, !tbaa !59
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %89, i64 noundef %83) #21
  %91 = load ptr, ptr %15, align 8, !tbaa !88
  %92 = getelementptr inbounds i8, ptr %0, i64 440
  %93 = load ptr, ptr %92, align 8, !tbaa !105
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %104, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %91, i64 16
  store ptr %96, ptr %91, align 8, !tbaa !56
  %97 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 0, ptr %97, align 8, !tbaa !57
  store i32 0, ptr %96, align 4, !tbaa !58
  %98 = icmp eq ptr %91, %2
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %100 = load ptr, ptr %15, align 8, !tbaa !98
  br label %101

101:                                              ; preds = %99, %95
  %102 = phi ptr [ %2, %95 ], [ %100, %99 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 32
  store ptr %103, ptr %15, align 8, !tbaa !98
  br label %105

104:                                              ; preds = %88
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %91, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %105

105:                                              ; preds = %104, %101
  store i8 0, ptr %35, align 8, !tbaa !65
  %106 = load ptr, ptr %37, align 8, !tbaa !88
  %107 = getelementptr inbounds i8, ptr %0, i64 472
  %108 = load ptr, ptr %107, align 8, !tbaa !106
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  store i32 %79, ptr %106, align 4, !tbaa !67
  %111 = getelementptr inbounds i8, ptr %106, i64 4
  store ptr %111, ptr %37, align 8, !tbaa !100
  br label %142

112:                                              ; preds = %105
  %113 = load ptr, ptr %36, align 8, !tbaa !88
  %114 = ptrtoint ptr %106 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %116, 9223372036854775804
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
  unreachable

119:                                              ; preds = %112
  %120 = ashr exact i64 %116, 2
  %121 = call i64 @llvm.umax.i64(i64 %120, i64 1)
  %122 = add nsw i64 %121, %120
  %123 = icmp ult i64 %122, %120
  %124 = call i64 @llvm.umin.i64(i64 %122, i64 2305843009213693951)
  %125 = select i1 %123, i64 2305843009213693951, i64 %124
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %119
  %128 = shl nuw nsw i64 %125, 2
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #25
  br label %130

130:                                              ; preds = %127, %119
  %131 = phi ptr [ %129, %127 ], [ null, %119 ]
  %132 = getelementptr inbounds i32, ptr %131, i64 %120
  store i32 %79, ptr %132, align 4, !tbaa !67
  %133 = icmp sgt i64 %116, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %131, ptr align 4 %113, i64 %116, i1 false)
  br label %135

135:                                              ; preds = %134, %130
  %136 = getelementptr inbounds i8, ptr %131, i64 %116
  %137 = getelementptr inbounds i8, ptr %136, i64 4
  %138 = icmp eq ptr %113, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef nonnull %113) #22
  br label %140

140:                                              ; preds = %139, %135
  store ptr %131, ptr %36, align 8, !tbaa !101
  store ptr %137, ptr %37, align 8, !tbaa !100
  %141 = getelementptr inbounds i32, ptr %131, i64 %125
  store ptr %141, ptr %107, align 8, !tbaa !106
  br label %142

142:                                              ; preds = %140, %110
  %143 = getelementptr inbounds i8, ptr %0, i64 480
  store i8 0, ptr %143, align 8, !tbaa !66
  %144 = load ptr, ptr %4, align 8, !tbaa !59
  %145 = icmp eq ptr %144, %54
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i64, ptr %55, align 8, !tbaa !57
  %148 = icmp ult i64 %147, 4
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #22
  br label %150

150:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %151 = load ptr, ptr %3, align 8, !tbaa !59
  %152 = icmp eq ptr %151, %52
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i64, ptr %53, align 8, !tbaa !57
  %155 = icmp ult i64 %154, 4
  call void @llvm.assume(i1 %155)
  br label %157

156:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #22
  br label %157

157:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %158 = load ptr, ptr %2, align 8, !tbaa !59
  %159 = icmp eq ptr %158, %50
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i64, ptr %51, align 8, !tbaa !57
  %162 = icmp ult i64 %161, 4
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #22
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %381

165:                                              ; preds = %375, %67
  %166 = phi i64 [ 0, %67 ], [ %378, %375 ]
  %167 = phi i32 [ %59, %67 ], [ %189, %375 ]
  %168 = phi i32 [ 0, %67 ], [ %377, %375 ]
  %169 = phi i32 [ 0, %67 ], [ %376, %375 ]
  %170 = load ptr, ptr %56, align 8, !tbaa !59
  %171 = getelementptr inbounds i32, ptr %170, i64 %166
  %172 = load i32, ptr %171, align 4, !tbaa !58
  switch i32 %172, label %186 [
    i32 13, label %173
    i32 10, label %185
  ]

173:                                              ; preds = %165
  %174 = add nuw nsw i64 %166, 1
  %175 = getelementptr inbounds i32, ptr %170, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !58
  %177 = icmp eq i32 %176, 10
  br i1 %177, label %178, label %186

178:                                              ; preds = %173
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %174, i64 noundef 1) #21
  %179 = add nsw i32 %167, -1
  %180 = load i32, ptr %68, align 8, !tbaa !107
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %166, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = add nsw i32 %180, -1
  store i32 %184, ptr %68, align 8, !tbaa !107
  br label %186

185:                                              ; preds = %165
  br label %186

186:                                              ; preds = %185, %183, %178, %173, %165
  %187 = phi i1 [ true, %183 ], [ true, %178 ], [ true, %173 ], [ true, %185 ], [ false, %165 ]
  %188 = phi i32 [ 0, %183 ], [ 0, %178 ], [ 0, %173 ], [ 0, %185 ], [ %172, %165 ]
  %189 = phi i32 [ %179, %183 ], [ %179, %178 ], [ %167, %173 ], [ %167, %185 ], [ %167, %165 ]
  %190 = load i8, ptr %8, align 1, !tbaa !108, !range !83, !noundef !84
  %191 = icmp ne i8 %190, 0
  %192 = and i1 %187, %191
  %193 = and i32 %188, -33
  %194 = icmp eq i32 %193, 0
  %195 = add nsw i32 %189, -1
  %196 = zext i32 %195 to i64
  %197 = icmp eq i64 %166, %196
  %198 = select i1 %194, i1 true, i1 %197
  br i1 %198, label %199, label %372

199:                                              ; preds = %186
  %200 = load ptr, ptr %4, align 8, !tbaa !59
  %201 = load ptr, ptr %46, align 8, !tbaa !3
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call i64 %203(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %200) #21
  %205 = trunc i64 %204 to i32
  %206 = load ptr, ptr %3, align 8, !tbaa !59
  %207 = load ptr, ptr %46, align 8, !tbaa !3
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = call i64 %209(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %206) #21
  %211 = trunc i64 %210 to i32
  %212 = load i8, ptr %5, align 8, !tbaa !96, !range !83, !noundef !84
  %213 = icmp eq i8 %212, 0
  %214 = load i64, ptr %51, align 8
  br i1 %213, label %277, label %215

215:                                              ; preds = %199
  %216 = add i32 %168, %205
  %217 = add i32 %216, %211
  %218 = icmp sle i32 %217, %65
  %219 = and i64 %214, 4294967295
  %220 = icmp eq i64 %219, 0
  %221 = select i1 %218, i1 true, i1 %220
  br i1 %221, label %277, label %222

222:                                              ; preds = %215
  %223 = load ptr, ptr %15, align 8, !tbaa !88
  %224 = load ptr, ptr %69, align 8, !tbaa !105
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %235, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %223, i64 16
  store ptr %227, ptr %223, align 8, !tbaa !56
  %228 = getelementptr inbounds i8, ptr %223, i64 8
  store i64 0, ptr %228, align 8, !tbaa !57
  store i32 0, ptr %227, align 4, !tbaa !58
  %229 = icmp eq ptr %223, %2
  br i1 %229, label %232, label %230

230:                                              ; preds = %226
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %231 = load ptr, ptr %15, align 8, !tbaa !98
  br label %232

232:                                              ; preds = %230, %226
  %233 = phi ptr [ %2, %226 ], [ %231, %230 ]
  %234 = getelementptr inbounds i8, ptr %233, i64 32
  store ptr %234, ptr %15, align 8, !tbaa !98
  br label %236

235:                                              ; preds = %222
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %223, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %236

236:                                              ; preds = %235, %232
  store i8 0, ptr %35, align 8, !tbaa !65
  %237 = load ptr, ptr %37, align 8, !tbaa !88
  %238 = load ptr, ptr %70, align 8, !tbaa !106
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %242, label %240

240:                                              ; preds = %236
  store i32 %169, ptr %237, align 4, !tbaa !67
  %241 = getelementptr inbounds i8, ptr %237, i64 4
  store ptr %241, ptr %37, align 8, !tbaa !100
  br label %272

242:                                              ; preds = %236
  %243 = load ptr, ptr %36, align 8, !tbaa !88
  %244 = ptrtoint ptr %237 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp eq i64 %246, 9223372036854775804
  br i1 %247, label %248, label %249

248:                                              ; preds = %242
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
  unreachable

249:                                              ; preds = %242
  %250 = ashr exact i64 %246, 2
  %251 = call i64 @llvm.umax.i64(i64 %250, i64 1)
  %252 = add nsw i64 %251, %250
  %253 = icmp ult i64 %252, %250
  %254 = call i64 @llvm.umin.i64(i64 %252, i64 2305843009213693951)
  %255 = select i1 %253, i64 2305843009213693951, i64 %254
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %249
  %258 = shl nuw nsw i64 %255, 2
  %259 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #25
  br label %260

260:                                              ; preds = %257, %249
  %261 = phi ptr [ %259, %257 ], [ null, %249 ]
  %262 = getelementptr inbounds i32, ptr %261, i64 %250
  store i32 %169, ptr %262, align 4, !tbaa !67
  %263 = icmp sgt i64 %246, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %261, ptr align 4 %243, i64 %246, i1 false)
  br label %265

265:                                              ; preds = %264, %260
  %266 = getelementptr inbounds i8, ptr %261, i64 %246
  %267 = getelementptr inbounds i8, ptr %266, i64 4
  %268 = icmp eq ptr %243, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef nonnull %243) #22
  br label %270

270:                                              ; preds = %269, %265
  store ptr %261, ptr %36, align 8, !tbaa !101
  store ptr %267, ptr %37, align 8, !tbaa !100
  %271 = getelementptr inbounds i32, ptr %261, i64 %255
  store ptr %271, ptr %70, align 8, !tbaa !106
  br label %272

272:                                              ; preds = %270, %240
  store i8 0, ptr %71, align 8, !tbaa !66
  %273 = load i64, ptr %53, align 8, !tbaa !57
  %274 = trunc i64 %273 to i32
  %275 = trunc i64 %166 to i32
  %276 = sub nsw i32 %275, %274
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %295

277:                                              ; preds = %215, %199
  %278 = load i64, ptr %55, align 8, !tbaa !57
  %279 = sub i64 1152921504606846975, %214
  %280 = icmp ult i64 %279, %278
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

282:                                              ; preds = %277
  %283 = load ptr, ptr %4, align 8, !tbaa !59
  %284 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %283, i64 noundef %278) #21
  %285 = load i64, ptr %53, align 8, !tbaa !57
  %286 = load i64, ptr %51, align 8, !tbaa !57
  %287 = sub i64 1152921504606846975, %286
  %288 = icmp ult i64 %287, %285
  br i1 %288, label %289, label %290

289:                                              ; preds = %282
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

290:                                              ; preds = %282
  %291 = load ptr, ptr %3, align 8, !tbaa !59
  %292 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %291, i64 noundef %285) #21
  %293 = add i32 %168, %205
  %294 = add i32 %293, %211
  br label %295

295:                                              ; preds = %290, %272
  %296 = phi i32 [ %169, %290 ], [ %276, %272 ]
  %297 = phi i32 [ %294, %290 ], [ %211, %272 ]
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i32 noundef signext 0) #21
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i32 noundef signext 0) #21
  %298 = icmp eq i32 %188, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = load i64, ptr %55, align 8, !tbaa !57
  %301 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %300, i64 noundef 0, i64 noundef 1, i32 noundef signext %188) #21
  br label %302

302:                                              ; preds = %299, %295
  br i1 %192, label %303, label %375

303:                                              ; preds = %302
  %304 = load i64, ptr %55, align 8, !tbaa !57
  %305 = load i64, ptr %51, align 8, !tbaa !57
  %306 = sub i64 1152921504606846975, %305
  %307 = icmp ult i64 %306, %304
  br i1 %307, label %308, label %309

308:                                              ; preds = %303
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

309:                                              ; preds = %303
  %310 = load ptr, ptr %4, align 8, !tbaa !59
  %311 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %310, i64 noundef %304) #21
  %312 = load i64, ptr %53, align 8, !tbaa !57
  %313 = load i64, ptr %51, align 8, !tbaa !57
  %314 = sub i64 1152921504606846975, %313
  %315 = icmp ult i64 %314, %312
  br i1 %315, label %316, label %317

316:                                              ; preds = %309
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

317:                                              ; preds = %309
  %318 = load ptr, ptr %3, align 8, !tbaa !59
  %319 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %318, i64 noundef %312) #21
  %320 = load ptr, ptr %15, align 8, !tbaa !88
  %321 = load ptr, ptr %69, align 8, !tbaa !105
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %332, label %323

323:                                              ; preds = %317
  %324 = getelementptr inbounds i8, ptr %320, i64 16
  store ptr %324, ptr %320, align 8, !tbaa !56
  %325 = getelementptr inbounds i8, ptr %320, i64 8
  store i64 0, ptr %325, align 8, !tbaa !57
  store i32 0, ptr %324, align 4, !tbaa !58
  %326 = icmp eq ptr %320, %2
  br i1 %326, label %329, label %327

327:                                              ; preds = %323
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %328 = load ptr, ptr %15, align 8, !tbaa !98
  br label %329

329:                                              ; preds = %327, %323
  %330 = phi ptr [ %2, %323 ], [ %328, %327 ]
  %331 = getelementptr inbounds i8, ptr %330, i64 32
  store ptr %331, ptr %15, align 8, !tbaa !98
  br label %333

332:                                              ; preds = %317
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %320, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %333

333:                                              ; preds = %332, %329
  store i8 0, ptr %35, align 8, !tbaa !65
  %334 = load ptr, ptr %37, align 8, !tbaa !88
  %335 = load ptr, ptr %70, align 8, !tbaa !106
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %339, label %337

337:                                              ; preds = %333
  store i32 %296, ptr %334, align 4, !tbaa !67
  %338 = getelementptr inbounds i8, ptr %334, i64 4
  store ptr %338, ptr %37, align 8, !tbaa !100
  br label %369

339:                                              ; preds = %333
  %340 = load ptr, ptr %36, align 8, !tbaa !88
  %341 = ptrtoint ptr %334 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = icmp eq i64 %343, 9223372036854775804
  br i1 %344, label %345, label %346

345:                                              ; preds = %339
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
  unreachable

346:                                              ; preds = %339
  %347 = ashr exact i64 %343, 2
  %348 = call i64 @llvm.umax.i64(i64 %347, i64 1)
  %349 = add nsw i64 %348, %347
  %350 = icmp ult i64 %349, %347
  %351 = call i64 @llvm.umin.i64(i64 %349, i64 2305843009213693951)
  %352 = select i1 %350, i64 2305843009213693951, i64 %351
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %346
  %355 = shl nuw nsw i64 %352, 2
  %356 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %355) #25
  br label %357

357:                                              ; preds = %354, %346
  %358 = phi ptr [ %356, %354 ], [ null, %346 ]
  %359 = getelementptr inbounds i32, ptr %358, i64 %347
  store i32 %296, ptr %359, align 4, !tbaa !67
  %360 = icmp sgt i64 %343, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %357
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %358, ptr align 4 %340, i64 %343, i1 false)
  br label %362

362:                                              ; preds = %361, %357
  %363 = getelementptr inbounds i8, ptr %358, i64 %343
  %364 = getelementptr inbounds i8, ptr %363, i64 4
  %365 = icmp eq ptr %340, null
  br i1 %365, label %367, label %366

366:                                              ; preds = %362
  call void @_ZdlPv(ptr noundef nonnull %340) #22
  br label %367

367:                                              ; preds = %366, %362
  store ptr %358, ptr %36, align 8, !tbaa !101
  store ptr %364, ptr %37, align 8, !tbaa !100
  %368 = getelementptr inbounds i32, ptr %358, i64 %352
  store ptr %368, ptr %70, align 8, !tbaa !106
  br label %369

369:                                              ; preds = %367, %337
  store i8 0, ptr %71, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i32 noundef signext 0) #21
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i32 noundef signext 0) #21
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i32 noundef signext 0) #21
  %370 = trunc i64 %166 to i32
  %371 = add i32 %370, 1
  br label %375

372:                                              ; preds = %186
  %373 = load i64, ptr %53, align 8, !tbaa !57
  %374 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %373, i64 noundef 0, i64 noundef 1, i32 noundef signext %188) #21
  br label %375

375:                                              ; preds = %372, %369, %302
  %376 = phi i32 [ %296, %302 ], [ %169, %372 ], [ %371, %369 ]
  %377 = phi i32 [ %297, %302 ], [ %168, %372 ], [ 0, %369 ]
  %378 = add nuw nsw i64 %166, 1
  %379 = sext i32 %189 to i64
  %380 = icmp slt i64 %378, %379
  br i1 %380, label %165, label %72, !llvm.loop !109

381:                                              ; preds = %164, %42, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBox18calculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(520) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.irr::core::string", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 410
  %4 = load i8, ptr %3, align 2, !tbaa !60, !range !83, !noundef !84
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %225, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 304
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(520) %0) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %225, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 392
  %14 = load i32, ptr %13, align 8, !tbaa !107
  %15 = getelementptr inbounds i8, ptr %0, i64 408
  %16 = load i8, ptr %15, align 8, !tbaa !96, !range !83, !noundef !84
  %17 = icmp eq i8 %16, 0
  %18 = getelementptr inbounds i8, ptr %0, i64 409
  %19 = load i8, ptr %18, align 1, !range !83
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %49, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %0, i64 456
  %24 = getelementptr inbounds i8, ptr %0, i64 464
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  %26 = load ptr, ptr %23, align 8, !tbaa !101
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 2
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %225

33:                                               ; preds = %22
  %34 = and i64 %30, 4294967295
  br label %35

35:                                               ; preds = %40, %33
  %36 = phi i64 [ 0, %33 ], [ %41, %40 ]
  %37 = getelementptr inbounds i32, ptr %26, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !67
  %39 = icmp sgt i32 %38, %14
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %41, %34
  br i1 %42, label %45, label %35, !llvm.loop !110

43:                                               ; preds = %35
  %44 = trunc i64 %36 to i32
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i32 [ %44, %43 ], [ %31, %40 ]
  %47 = add nsw i32 %46, -1
  %48 = icmp slt i32 %46, 1
  br i1 %48, label %225, label %49

49:                                               ; preds = %45, %12
  %50 = phi i32 [ %47, %45 ], [ 0, %12 ]
  tail call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %50)
  %51 = load i8, ptr %18, align 1, !tbaa !108, !range !83, !noundef !84
  %52 = icmp ne i8 %51, 0
  %53 = load i8, ptr %15, align 8, !range !83
  %54 = icmp ne i8 %53, 0
  %55 = select i1 %52, i1 true, i1 %54
  %56 = getelementptr inbounds i8, ptr %0, i64 360
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i64 %60(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %57) #21
  %62 = trunc i64 %61 to i32
  br i1 %55, label %63, label %74

63:                                               ; preds = %49
  %64 = getelementptr inbounds i8, ptr %0, i64 424
  %65 = zext nneg i32 %50 to i64
  %66 = load ptr, ptr %64, align 8, !tbaa !97
  %67 = getelementptr inbounds %"class.irr::core::string", ptr %66, i64 %65
  %68 = load i32, ptr %13, align 8, !tbaa !107
  %69 = getelementptr inbounds i8, ptr %0, i64 456
  %70 = load ptr, ptr %69, align 8, !tbaa !101
  %71 = getelementptr inbounds i32, ptr %70, i64 %65
  %72 = load i32, ptr %71, align 4, !tbaa !67
  %73 = sub nsw i32 %68, %72
  br label %77

74:                                               ; preds = %49
  %75 = getelementptr inbounds i8, ptr %0, i64 168
  %76 = load i32, ptr %13, align 8, !tbaa !107
  br label %77

77:                                               ; preds = %74, %63
  %78 = phi ptr [ %67, %63 ], [ %75, %74 ]
  %79 = phi i32 [ %73, %63 ], [ %76, %74 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef 0, i32 noundef %79, i1 noundef zeroext false)
  %80 = load ptr, ptr %2, align 8, !tbaa !59
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 %83(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %80) #21
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %2, align 8, !tbaa !59
  %87 = getelementptr inbounds i8, ptr %2, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %77
  %90 = getelementptr inbounds i8, ptr %2, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !57
  %92 = icmp ult i64 %91, 4
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %86) #22
  br label %94

94:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  %95 = add i32 %85, %62
  %96 = load ptr, ptr %78, align 8, !tbaa !59
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = call i64 %99(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %96) #21
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds i8, ptr %0, i64 504
  %103 = getelementptr inbounds i8, ptr %0, i64 512
  %104 = load i32, ptr %103, align 8, !tbaa !103
  %105 = load i32, ptr %102, align 8, !tbaa !104
  %106 = sub nsw i32 %104, %105
  %107 = icmp sgt i32 %106, %101
  br i1 %107, label %108, label %111

108:                                              ; preds = %94
  %109 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 0, ptr %109, align 4, !tbaa !111
  call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %50)
  %110 = load i32, ptr %102, align 8, !tbaa !89
  br label %111

111:                                              ; preds = %108, %94
  %112 = phi i32 [ %110, %108 ], [ %105, %94 ]
  %113 = getelementptr inbounds i8, ptr %0, i64 488
  %114 = load i32, ptr %113, align 8, !tbaa !112
  %115 = add nsw i32 %114, %85
  %116 = icmp slt i32 %115, %112
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = sub i32 %115, %112
  br label %125

119:                                              ; preds = %111
  %120 = add nsw i32 %95, %114
  %121 = load i32, ptr %103, align 8, !tbaa !91
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %119
  %124 = sub i32 %120, %121
  br label %125

125:                                              ; preds = %123, %117
  %126 = phi i32 [ %124, %123 ], [ %118, %117 ]
  %127 = getelementptr inbounds i8, ptr %0, i64 396
  %128 = load i32, ptr %127, align 4, !tbaa !111
  %129 = add i32 %126, %128
  store i32 %129, ptr %127, align 4, !tbaa !111
  call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %50)
  br label %130

130:                                              ; preds = %125, %119
  br i1 %55, label %131, label %225

131:                                              ; preds = %130
  %132 = load ptr, ptr %10, align 8, !tbaa !3
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = call i64 %134(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.2) #21
  %136 = lshr i64 %135, 32
  %137 = trunc i64 %136 to i32
  %138 = load ptr, ptr %10, align 8, !tbaa !3
  %139 = getelementptr inbounds i8, ptr %138, i64 56
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %142 = add i32 %141, %137
  %143 = getelementptr inbounds i8, ptr %0, i64 516
  %144 = load i32, ptr %143, align 4, !tbaa !113
  %145 = getelementptr inbounds i8, ptr %0, i64 508
  %146 = load i32, ptr %145, align 4, !tbaa !114
  %147 = sub nsw i32 %144, %146
  %148 = icmp ult i32 %142, %147
  br i1 %148, label %170, label %149

149:                                              ; preds = %131
  %150 = getelementptr inbounds i8, ptr %0, i64 400
  store i32 0, ptr %150, align 8, !tbaa !115
  call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %50)
  %151 = getelementptr inbounds i8, ptr %0, i64 492
  %152 = load i32, ptr %151, align 4, !tbaa !116
  %153 = load i32, ptr %145, align 4, !tbaa !114
  %154 = getelementptr inbounds i8, ptr %0, i64 420
  %155 = load i32, ptr %154, align 4, !tbaa !64
  switch i32 %155, label %166 [
    i32 2, label %156
    i32 1, label %163
  ]

156:                                              ; preds = %149
  %157 = load i32, ptr %143, align 4, !tbaa !113
  %158 = sub nsw i32 %157, %153
  %159 = sdiv i32 %158, 2
  %160 = add nsw i32 %159, %153
  %161 = lshr i32 %142, 1
  %162 = add i32 %152, %161
  br label %166

163:                                              ; preds = %149
  %164 = load i32, ptr %143, align 4, !tbaa !113
  %165 = add i32 %152, %142
  br label %166

166:                                              ; preds = %163, %156, %149
  %167 = phi i32 [ %152, %149 ], [ %165, %163 ], [ %162, %156 ]
  %168 = phi i32 [ %153, %149 ], [ %164, %163 ], [ %160, %156 ]
  %169 = sub nsw i32 %167, %168
  store i32 %169, ptr %150, align 8, !tbaa !115
  br label %224

170:                                              ; preds = %131
  call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef 0)
  %171 = getelementptr inbounds i8, ptr %0, i64 492
  %172 = load i32, ptr %171, align 4, !tbaa !116
  %173 = load i32, ptr %145, align 4, !tbaa !90
  %174 = icmp sle i32 %172, %173
  %175 = getelementptr inbounds i8, ptr %0, i64 420
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %174, i1 true, i1 %177
  br i1 %178, label %181, label %179

179:                                              ; preds = %170
  %180 = getelementptr inbounds i8, ptr %0, i64 400
  store i32 0, ptr %180, align 8, !tbaa !115
  br label %205

181:                                              ; preds = %170
  %182 = icmp eq i32 %176, 0
  br i1 %182, label %205, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds i8, ptr %0, i64 456
  %185 = load ptr, ptr %184, align 8, !tbaa !88
  %186 = getelementptr inbounds i8, ptr %0, i64 464
  %187 = load ptr, ptr %186, align 8, !tbaa !88
  %188 = icmp eq ptr %185, %187
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %185 to i64
  %191 = sub i64 %189, %190
  %192 = lshr exact i64 %191, 2
  %193 = trunc i64 %192 to i32
  %194 = add i32 %193, -1
  %195 = select i1 %188, i32 0, i32 %194
  call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %195)
  %196 = getelementptr inbounds i8, ptr %0, i64 500
  %197 = load i32, ptr %196, align 4, !tbaa !117
  %198 = load i32, ptr %143, align 4, !tbaa !92
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %183
  %201 = sub i32 %197, %198
  %202 = getelementptr inbounds i8, ptr %0, i64 400
  %203 = load i32, ptr %202, align 8, !tbaa !115
  %204 = add i32 %201, %203
  store i32 %204, ptr %202, align 8, !tbaa !115
  br label %205

205:                                              ; preds = %200, %183, %181, %179
  call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %50)
  %206 = load i32, ptr %171, align 4, !tbaa !116
  %207 = load i32, ptr %145, align 4, !tbaa !90
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %205
  %210 = sub i32 %206, %207
  %211 = getelementptr inbounds i8, ptr %0, i64 400
  %212 = load i32, ptr %211, align 8, !tbaa !115
  %213 = add i32 %210, %212
  store i32 %213, ptr %211, align 8, !tbaa !115
  br label %224

214:                                              ; preds = %205
  %215 = getelementptr inbounds i8, ptr %0, i64 500
  %216 = load i32, ptr %215, align 4, !tbaa !117
  %217 = load i32, ptr %143, align 4, !tbaa !92
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %219, label %225

219:                                              ; preds = %214
  %220 = sub i32 %216, %217
  %221 = getelementptr inbounds i8, ptr %0, i64 400
  %222 = load i32, ptr %221, align 8, !tbaa !115
  %223 = add nsw i32 %220, %222
  store i32 %223, ptr %221, align 8, !tbaa !115
  br label %224

224:                                              ; preds = %219, %209, %166
  call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %50)
  br label %225

225:                                              ; preds = %224, %214, %130, %45, %22, %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBoxC1EPKwbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef readonly %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %6) unnamed_addr #0 align 2 {
  %8 = ptrtoint ptr %1 to i64
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.irr::core::rect", align 8
  %13 = zext i1 %2 to i8
  %14 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2), ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr null, ptr %15, align 8, !tbaa !118
  %16 = getelementptr inbounds i8, ptr %0, i64 536
  store i32 1, ptr %16, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui11CGUIEditBoxE, i64 0, i64 2), i32 noundef 5, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  store ptr getelementptr inbounds ({ [66 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11CGUIEditBoxE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [66 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11CGUIEditBoxE, i64 0, i32 1, i64 3), ptr %14, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %0, i64 308
  store i8 0, ptr %17, align 4, !tbaa !6
  %18 = getelementptr inbounds i8, ptr %0, i64 309
  store i8 0, ptr %18, align 1, !tbaa !48
  %19 = getelementptr inbounds i8, ptr %0, i64 310
  store i8 %13, ptr %19, align 2, !tbaa !49
  %20 = getelementptr inbounds i8, ptr %0, i64 311
  store i8 1, ptr %20, align 1, !tbaa !50
  %21 = getelementptr inbounds i8, ptr %0, i64 312
  store i8 0, ptr %21, align 8, !tbaa !51
  %22 = getelementptr inbounds i8, ptr %0, i64 316
  store i32 0, ptr %22, align 4, !tbaa !52
  %23 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 0, ptr %23, align 8, !tbaa !53
  %24 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 1711276031, ptr %24, align 4, !tbaa !54
  %25 = getelementptr inbounds i8, ptr %0, i64 328
  %26 = getelementptr inbounds i8, ptr %0, i64 344
  %27 = getelementptr inbounds i8, ptr %0, i64 356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  store i32 350, ptr %27, align 4, !tbaa !55
  %28 = getelementptr inbounds i8, ptr %0, i64 360
  %29 = getelementptr inbounds i8, ptr %0, i64 376
  store ptr %29, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds i8, ptr %0, i64 368
  store i64 0, ptr %30, align 8, !tbaa !57
  store i32 0, ptr %29, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 1, i32 noundef signext 0) #21
  %31 = load ptr, ptr %28, align 8, !tbaa !59
  store i32 95, ptr %31, align 4, !tbaa !58
  %32 = getelementptr inbounds i8, ptr %0, i64 392
  %33 = getelementptr inbounds i8, ptr %0, i64 410
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %32, i8 0, i64 18, i1 false)
  store i8 1, ptr %33, align 2, !tbaa !60
  %34 = getelementptr inbounds i8, ptr %0, i64 411
  store i8 0, ptr %34, align 1, !tbaa !61
  %35 = getelementptr inbounds i8, ptr %0, i64 412
  store i32 42, ptr %35, align 4, !tbaa !62
  %36 = getelementptr inbounds i8, ptr %0, i64 416
  store i32 0, ptr %36, align 8, !tbaa !63
  %37 = getelementptr inbounds i8, ptr %0, i64 420
  store i32 2, ptr %37, align 4, !tbaa !64
  %38 = getelementptr inbounds i8, ptr %0, i64 424
  %39 = getelementptr inbounds i8, ptr %0, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i8 1, ptr %39, align 8, !tbaa !65
  %40 = getelementptr inbounds i8, ptr %0, i64 456
  %41 = getelementptr inbounds i8, ptr %0, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store i8 1, ptr %41, align 8, !tbaa !66
  %42 = getelementptr inbounds i8, ptr %0, i64 488
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, ptr %42, align 8, !tbaa !67
  %43 = getelementptr inbounds i8, ptr %0, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !68
  %44 = getelementptr inbounds i8, ptr %0, i64 168
  %45 = icmp eq ptr %1, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %47 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %47, ptr %11, align 8, !tbaa !56
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %48, align 8, !tbaa !57
  store i32 0, ptr %47, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %49 = load ptr, ptr %11, align 8, !tbaa !59
  %50 = icmp eq ptr %49, %47
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i64, ptr %48, align 8, !tbaa !57
  %53 = icmp ult i64 %52, 4
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %49) #22
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %119

56:                                               ; preds = %7
  %57 = call i64 @wcslen(ptr noundef nonnull %1) #23
  %58 = and i64 %57, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %58, i32 noundef signext 0) #21
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %119, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %44, align 8, !tbaa !59
  %62 = icmp ult i64 %58, 8
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %63, %8
  %65 = icmp ult i64 %64, 32
  %66 = select i1 %62, i1 true, i1 %65
  br i1 %66, label %82, label %67

67:                                               ; preds = %60
  %68 = and i64 %57, 7
  %69 = sub nsw i64 %58, %68
  br label %70

70:                                               ; preds = %70, %67
  %71 = phi i64 [ 0, %67 ], [ %78, %70 ]
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load <4 x i32>, ptr %72, align 4, !tbaa !58
  %75 = load <4 x i32>, ptr %73, align 4, !tbaa !58
  %76 = getelementptr inbounds i32, ptr %61, i64 %71
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  store <4 x i32> %74, ptr %76, align 4, !tbaa !58
  store <4 x i32> %75, ptr %77, align 4, !tbaa !58
  %78 = add nuw i64 %71, 8
  %79 = icmp eq i64 %78, %69
  br i1 %79, label %80, label %70, !llvm.loop !119

80:                                               ; preds = %70
  %81 = icmp eq i64 %68, 0
  br i1 %81, label %119, label %82

82:                                               ; preds = %80, %60
  %83 = phi i64 [ 0, %60 ], [ %69, %80 ]
  %84 = sub i64 %57, %83
  %85 = and i64 %84, 3
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %87, %82
  %88 = phi i64 [ %93, %87 ], [ %83, %82 ]
  %89 = phi i64 [ %94, %87 ], [ 0, %82 ]
  %90 = getelementptr inbounds i32, ptr %1, i64 %88
  %91 = load i32, ptr %90, align 4, !tbaa !58
  %92 = getelementptr inbounds i32, ptr %61, i64 %88
  store i32 %91, ptr %92, align 4, !tbaa !58
  %93 = add nuw nsw i64 %88, 1
  %94 = add i64 %89, 1
  %95 = icmp eq i64 %94, %85
  br i1 %95, label %96, label %87, !llvm.loop !120

96:                                               ; preds = %87, %82
  %97 = phi i64 [ %83, %82 ], [ %93, %87 ]
  %98 = sub nsw i64 %83, %58
  %99 = icmp ugt i64 %98, -4
  br i1 %99, label %119, label %100

100:                                              ; preds = %100, %96
  %101 = phi i64 [ %117, %100 ], [ %97, %96 ]
  %102 = getelementptr inbounds i32, ptr %1, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !58
  %104 = getelementptr inbounds i32, ptr %61, i64 %101
  store i32 %103, ptr %104, align 4, !tbaa !58
  %105 = add nuw nsw i64 %101, 1
  %106 = getelementptr inbounds i32, ptr %1, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !58
  %108 = getelementptr inbounds i32, ptr %61, i64 %105
  store i32 %107, ptr %108, align 4, !tbaa !58
  %109 = add nuw nsw i64 %101, 2
  %110 = getelementptr inbounds i32, ptr %1, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !58
  %112 = getelementptr inbounds i32, ptr %61, i64 %109
  store i32 %111, ptr %112, align 4, !tbaa !58
  %113 = add nuw nsw i64 %101, 3
  %114 = getelementptr inbounds i32, ptr %1, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !58
  %116 = getelementptr inbounds i32, ptr %61, i64 %113
  store i32 %115, ptr %116, align 4, !tbaa !58
  %117 = add nuw nsw i64 %101, 4
  %118 = icmp eq i64 %117, %58
  br i1 %118, label %119, label %100, !llvm.loop !121

119:                                              ; preds = %100, %96, %80, %56, %55
  %120 = getelementptr inbounds i8, ptr %0, i64 296
  %121 = load ptr, ptr %120, align 8, !tbaa !76
  %122 = icmp eq ptr %121, null
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %121, align 8, !tbaa !3
  %125 = getelementptr inbounds i8, ptr %124, i64 64
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(8) %121) #21
  store ptr %127, ptr %26, align 8, !tbaa !77
  br label %130

128:                                              ; preds = %119
  %129 = load ptr, ptr %26, align 8, !tbaa !77
  br label %130

130:                                              ; preds = %128, %123
  %131 = phi ptr [ %129, %128 ], [ %127, %123 ]
  %132 = icmp eq ptr %131, null
  br i1 %132, label %141, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %131, align 8, !tbaa !3
  %135 = getelementptr i8, ptr %134, i64 -24
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %131, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  %139 = load i32, ptr %138, align 8, !tbaa !78
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !78
  br label %141

141:                                              ; preds = %133, %130
  %142 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 1, ptr %142, align 4, !tbaa !80
  %143 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 0, ptr %143, align 8, !tbaa !81
  br label %144

144:                                              ; preds = %149, %141
  %145 = phi ptr [ %0, %141 ], [ %151, %149 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 276
  %147 = load i8, ptr %146, align 4, !tbaa !82, !range !83, !noundef !84
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %145, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !85
  %152 = icmp eq ptr %151, null
  br i1 %152, label %159, label %144, !llvm.loop !86

153:                                              ; preds = %144
  %154 = getelementptr inbounds i8, ptr %0, i64 276
  %155 = load i8, ptr %154, align 4, !tbaa !82, !range !83, !noundef !84
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %173, label %157

157:                                              ; preds = %159, %153
  %158 = phi ptr [ %145, %153 ], [ null, %159 ]
  br label %164

159:                                              ; preds = %149
  %160 = getelementptr inbounds i8, ptr %0, i64 276
  %161 = load i8, ptr %160, align 4, !tbaa !82, !range !83, !noundef !84
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %157

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  br label %184

164:                                              ; preds = %168, %157
  %165 = phi ptr [ %170, %168 ], [ %158, %157 ]
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  br label %184

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %165, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !85
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %164, !llvm.loop !87

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store ptr null, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  br label %174

173:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store ptr null, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  br label %174

174:                                              ; preds = %173, %172
  %175 = phi ptr [ %165, %172 ], [ %145, %173 ]
  %176 = phi i1 [ true, %172 ], [ false, %173 ]
  store ptr null, ptr %10, align 8, !tbaa !88
  %177 = call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %175, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %176, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext true, i1 noundef zeroext true)
  %178 = load ptr, ptr %9, align 8, !tbaa !88
  %179 = icmp eq ptr %178, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds i8, ptr %178, i64 272
  %182 = load i32, ptr %181, align 8, !tbaa !81
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %143, align 8, !tbaa !81
  br label %184

184:                                              ; preds = %180, %174, %167, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %185 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %185, i64 16, i1 false), !tbaa.struct !68
  %186 = load ptr, ptr %120, align 8, !tbaa !76
  %187 = icmp eq ptr %186, null
  br i1 %187, label %229, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %186, align 8, !tbaa !3
  %190 = getelementptr inbounds i8, ptr %189, i64 96
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(8) %186) #21
  %193 = load i8, ptr %19, align 2, !tbaa !49, !range !83, !noundef !84
  %194 = icmp ne i8 %193, 0
  %195 = icmp ne ptr %192, null
  %196 = and i1 %195, %194
  br i1 %196, label %197, label %229

197:                                              ; preds = %188
  %198 = load ptr, ptr %192, align 8, !tbaa !3
  %199 = getelementptr inbounds i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef i32 %200(ptr noundef nonnull align 8 dereferenceable(8) %192, i32 noundef 8) #21
  %202 = add nsw i32 %201, 1
  %203 = load i32, ptr %43, align 8, !tbaa !89
  %204 = add nsw i32 %202, %203
  store i32 %204, ptr %43, align 8, !tbaa !89
  %205 = load ptr, ptr %192, align 8, !tbaa !3
  %206 = getelementptr inbounds i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef i32 %207(ptr noundef nonnull align 8 dereferenceable(8) %192, i32 noundef 9) #21
  %209 = add nsw i32 %208, 1
  %210 = getelementptr inbounds i8, ptr %0, i64 508
  %211 = load i32, ptr %210, align 4, !tbaa !90
  %212 = add nsw i32 %209, %211
  store i32 %212, ptr %210, align 4, !tbaa !90
  %213 = load ptr, ptr %192, align 8, !tbaa !3
  %214 = getelementptr inbounds i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef i32 %215(ptr noundef nonnull align 8 dereferenceable(8) %192, i32 noundef 8) #21
  %217 = xor i32 %216, -1
  %218 = getelementptr inbounds i8, ptr %0, i64 512
  %219 = load i32, ptr %218, align 8, !tbaa !91
  %220 = add i32 %219, %217
  store i32 %220, ptr %218, align 8, !tbaa !91
  %221 = load ptr, ptr %192, align 8, !tbaa !3
  %222 = getelementptr inbounds i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef i32 %223(ptr noundef nonnull align 8 dereferenceable(8) %192, i32 noundef 9) #21
  %225 = xor i32 %224, -1
  %226 = getelementptr inbounds i8, ptr %0, i64 516
  %227 = load i32, ptr %226, align 4, !tbaa !92
  %228 = add i32 %227, %225
  store i32 %228, ptr %226, align 4, !tbaa !92
  br label %229

229:                                              ; preds = %197, %188, %184
  call void @_ZN3irr3gui11CGUIEditBox9breakTextEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  call void @_ZN3irr3gui11CGUIEditBox18calculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !78
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !78
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %16, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %16) #21
  br label %25

25:                                               ; preds = %21, %12, %2
  %26 = getelementptr inbounds i8, ptr %0, i64 344
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !78
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !78
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %33, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(20) %33) #21
  br label %42

42:                                               ; preds = %38, %29, %25
  %43 = getelementptr inbounds i8, ptr %0, i64 456
  %44 = load ptr, ptr %43, align 8, !tbaa !101
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds i8, ptr %0, i64 424
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %50 = getelementptr inbounds i8, ptr %0, i64 432
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %68, label %53

53:                                               ; preds = %63, %47
  %54 = phi ptr [ %64, %63 ], [ %49, %47 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %54, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !57
  %61 = icmp ult i64 %60, 4
  tail call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef %55) #22
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds i8, ptr %54, i64 32
  %65 = icmp eq ptr %64, %51
  br i1 %65, label %66, label %53, !llvm.loop !99

66:                                               ; preds = %63
  %67 = load ptr, ptr %48, align 8, !tbaa !97
  br label %68

68:                                               ; preds = %66, %47
  %69 = phi ptr [ %67, %66 ], [ %49, %47 ]
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %69) #22
  br label %72

72:                                               ; preds = %71, %68
  %73 = getelementptr inbounds i8, ptr %0, i64 360
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  %75 = getelementptr inbounds i8, ptr %0, i64 376
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %0, i64 368
  %79 = load i64, ptr %78, align 8, !tbaa !57
  %80 = icmp ult i64 %79, 4
  tail call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef %74) #22
  br label %82

82:                                               ; preds = %81, %77
  %83 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %83) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr3gui11CGUIEditBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @_ZTTN3irr3gui11CGUIEditBoxE) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui11CGUIEditBoxD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11CGUIEditBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %5, ptr noundef nonnull @_ZTTN3irr3gui11CGUIEditBoxE) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr3gui11CGUIEditBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @_ZTTN3irr3gui11CGUIEditBoxE) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui11CGUIEditBoxD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11CGUIEditBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %5, ptr noundef nonnull @_ZTTN3irr3gui11CGUIEditBoxE) #21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBox15setOverrideFontEPNS0_8IGUIFontE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %4, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !78
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !78
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #21
  br label %21

21:                                               ; preds = %17, %8, %6
  store ptr %1, ptr %3, align 8, !tbaa !122
  %22 = icmp eq ptr %1, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !78
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !78
  br label %31

31:                                               ; preds = %23, %21
  tail call void @_ZN3irr3gui11CGUIEditBox9breakTextEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr3gui11CGUIEditBox15getOverrideFontEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3irr3gui11CGUIEditBox13getActiveFontEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0) #21
  br label %18

18:                                               ; preds = %13, %5, %1
  %19 = phi ptr [ %3, %1 ], [ %17, %13 ], [ null, %5 ]
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui11CGUIEditBox16setOverrideColorENS_5video6SColorE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(520) %0, i32 %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 %1, ptr %3, align 4, !tbaa !67
  %4 = getelementptr inbounds i8, ptr %0, i64 312
  store i8 1, ptr %4, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @_ZNK3irr3gui11CGUIEditBox16getOverrideColorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 324
  %3 = load i32, ptr %2, align 4, !tbaa !67
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui11CGUIEditBox13setDrawBorderEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(520) %0, i1 noundef zeroext %1) unnamed_addr #6 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 310
  store i8 %3, ptr %4, align 2, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui11CGUIEditBox19isDrawBorderEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 310
  %3 = load i8, ptr %2, align 2, !tbaa !49, !range !83, !noundef !84
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui11CGUIEditBox17setDrawBackgroundEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(520) %0, i1 noundef zeroext %1) unnamed_addr #6 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 311
  store i8 %3, ptr %4, align 1, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui11CGUIEditBox23isDrawBackgroundEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 311
  %3 = load i8, ptr %2, align 1, !tbaa !50, !range !83, !noundef !84
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui11CGUIEditBox19enableOverrideColorEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(520) %0, i1 noundef zeroext %1) unnamed_addr #6 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 312
  store i8 %3, ptr %4, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui11CGUIEditBox22isOverrideColorEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  %3 = load i8, ptr %2, align 8, !tbaa !51, !range !83, !noundef !84
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBox11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(520) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 408
  store i8 %3, ptr %4, align 8, !tbaa !96
  tail call void @_ZN3irr3gui11CGUIEditBox9breakTextEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBox22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4, !tbaa !67
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds i8, ptr %0, i64 76
  %9 = load i32, ptr %8, align 4, !tbaa !67
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %22, label %13

13:                                               ; preds = %13, %1
  %14 = phi ptr [ %20, %13 ], [ %11, %1 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(308) %16) #21
  %20 = load ptr, ptr %14, align 8, !tbaa !123
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %22, label %13

22:                                               ; preds = %13, %1
  %23 = load i32, ptr %2, align 8, !tbaa !124
  %24 = icmp ne i32 %3, %23
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %5, %25
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 8, !tbaa !124
  %30 = icmp ne i32 %7, %29
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %9, %31
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %34, label %82

34:                                               ; preds = %28, %22
  %35 = getelementptr inbounds i8, ptr %0, i64 504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !68
  %36 = getelementptr inbounds i8, ptr %0, i64 296
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = icmp eq ptr %37, null
  br i1 %38, label %81, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %37, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  %44 = getelementptr inbounds i8, ptr %0, i64 310
  %45 = load i8, ptr %44, align 2, !tbaa !49, !range !83, !noundef !84
  %46 = icmp ne i8 %45, 0
  %47 = icmp ne ptr %43, null
  %48 = and i1 %47, %46
  br i1 %48, label %49, label %81

49:                                               ; preds = %39
  %50 = load ptr, ptr %43, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 8) #21
  %54 = add nsw i32 %53, 1
  %55 = load i32, ptr %35, align 8, !tbaa !89
  %56 = add nsw i32 %54, %55
  store i32 %56, ptr %35, align 8, !tbaa !89
  %57 = load ptr, ptr %43, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 9) #21
  %61 = add nsw i32 %60, 1
  %62 = getelementptr inbounds i8, ptr %0, i64 508
  %63 = load i32, ptr %62, align 4, !tbaa !90
  %64 = add nsw i32 %61, %63
  store i32 %64, ptr %62, align 4, !tbaa !90
  %65 = load ptr, ptr %43, align 8, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 8) #21
  %69 = xor i32 %68, -1
  %70 = getelementptr inbounds i8, ptr %0, i64 512
  %71 = load i32, ptr %70, align 8, !tbaa !91
  %72 = add i32 %71, %69
  store i32 %72, ptr %70, align 8, !tbaa !91
  %73 = load ptr, ptr %43, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 9) #21
  %77 = xor i32 %76, -1
  %78 = getelementptr inbounds i8, ptr %0, i64 516
  %79 = load i32, ptr %78, align 4, !tbaa !92
  %80 = add i32 %79, %77
  store i32 %80, ptr %78, align 4, !tbaa !92
  br label %81

81:                                               ; preds = %49, %39, %34
  tail call void @_ZN3irr3gui11CGUIEditBox9breakTextEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  tail call void @_ZN3irr3gui11CGUIEditBox18calculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  br label %82

82:                                               ; preds = %81, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %13, %6 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(308) %9) #21
  %13 = load ptr, ptr %7, align 8, !tbaa !123
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %5, label %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui11CGUIEditBox17isWordWrapEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load i8, ptr %2, align 8, !tbaa !96, !range !83, !noundef !84
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBox12setMultiLineEb(ptr noundef nonnull align 8 dereferenceable(520) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 409
  store i8 %3, ptr %4, align 1, !tbaa !108
  tail call void @_ZN3irr3gui11CGUIEditBox9breakTextEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui11CGUIEditBox18isMultiLineEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 409
  %3 = load i8, ptr %2, align 1, !tbaa !108, !range !83, !noundef !84
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBox14setPasswordBoxEbw(ptr noundef nonnull align 8 dereferenceable(520) %0, i1 noundef zeroext %1, i32 noundef signext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %1 to i8
  %5 = getelementptr inbounds i8, ptr %0, i64 411
  store i8 %4, ptr %5, align 1, !tbaa !61
  br i1 %1, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 412
  store i32 %2, ptr %7, align 4, !tbaa !62
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 400
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(520) %0, i1 noundef zeroext false) #21
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 384
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(520) %0, i1 noundef zeroext false) #21
  %14 = getelementptr inbounds i8, ptr %0, i64 424
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = getelementptr inbounds i8, ptr %0, i64 432
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = icmp eq ptr %15, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %18, label %32, label %19

19:                                               ; preds = %29, %6
  %20 = phi ptr [ %30, %29 ], [ %15, %6 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %20, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !57
  %27 = icmp ult i64 %26, 4
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %21) #22
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds i8, ptr %20, i64 32
  %31 = icmp eq ptr %30, %17
  br i1 %31, label %32, label %19, !llvm.loop !99

32:                                               ; preds = %29, %6
  %33 = icmp eq ptr %15, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %35

35:                                               ; preds = %34, %32
  %36 = getelementptr inbounds i8, ptr %0, i64 448
  store i8 1, ptr %36, align 8, !tbaa !65
  br label %37

37:                                               ; preds = %35, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui11CGUIEditBox13isPasswordBoxEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 411
  %3 = load i8, ptr %2, align 1, !tbaa !61, !range !83, !noundef !84
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui11CGUIEditBox16setTextAlignmentENS0_14EGUI_ALIGNMENTES2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(520) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 416
  store i32 %1, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds i8, ptr %0, i64 420
  store i32 %2, ptr %5, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui11CGUIEditBox7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.irr::SEvent", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(308) %0) #21
  br i1 %7, label %8, label %46

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8, !tbaa !125
  switch i32 %9, label %46 [
    i32 0, label %10
    i32 2, label %39
    i32 1, label %41
    i32 3, label %43
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !128
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %46

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 309
  store i8 0, ptr %19, align 1, !tbaa !48
  %20 = getelementptr inbounds i8, ptr %0, i64 316
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 320
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %46, label %27

27:                                               ; preds = %18
  store i32 0, ptr %20, align 4, !tbaa !52
  store i32 0, ptr %23, align 8, !tbaa !53
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = icmp eq ptr %29, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #21
  store i32 0, ptr %3, align 8, !tbaa !125
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %32, align 8, !tbaa !128
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %33, align 8, !tbaa !128
  %34 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 16, ptr %34, align 8, !tbaa !128
  %35 = load ptr, ptr %29, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(308) %29, ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  br label %46

39:                                               ; preds = %8
  %40 = tail call noundef zeroext i1 @_ZN3irr3gui11CGUIEditBox10processKeyERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %40, label %55, label %46

41:                                               ; preds = %8
  %42 = tail call noundef zeroext i1 @_ZN3irr3gui11CGUIEditBox12processMouseERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %42, label %55, label %46

43:                                               ; preds = %8
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !128
  tail call void @_ZN3irr3gui11CGUIEditBox11inputStringERKNS_4core6stringIwEE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(32) %45)
  br label %55

46:                                               ; preds = %41, %39, %31, %27, %18, %10, %8, %2
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !85
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(308) %48, ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  br label %55

55:                                               ; preds = %50, %46, %43, %41, %39
  %56 = phi i1 [ true, %43 ], [ true, %39 ], [ true, %41 ], [ %54, %50 ], [ false, %46 ]
  ret i1 %56
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.irr::SEvent", align 8
  %5 = alloca %"class.irr::core::string.5", align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 316
  %8 = load i32, ptr %7, align 4, !tbaa !52
  %9 = icmp eq i32 %8, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 320
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %2
  %13 = select i1 %9, i1 %12, i1 false
  br i1 %13, label %66, label %14

14:                                               ; preds = %3
  store i32 %1, ptr %7, align 4, !tbaa !52
  store i32 %2, ptr %10, align 8, !tbaa !53
  %15 = getelementptr inbounds i8, ptr %0, i64 411
  %16 = load i8, ptr %15, align 1, !tbaa !61, !range !83, !noundef !84
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 344
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = icmp eq ptr %20, null
  %22 = icmp eq i32 %1, %2
  %23 = or i1 %22, %21
  br i1 %23, label %54, label %24

24:                                               ; preds = %18
  %25 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %26 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %27, ptr %5, align 8, !tbaa !129
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %28, align 8, !tbaa !130
  store i8 0, ptr %27, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %29 = getelementptr inbounds i8, ptr %0, i64 168
  %30 = sub nsw i32 %26, %25
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %25, i32 noundef %30, i1 noundef zeroext false)
  %31 = load ptr, ptr %6, align 8, !tbaa !59
  %32 = call noundef i64 @_ZN3irr4core13wStringToUTF8ERNS0_6stringIcEEPKw(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !59
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %24
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !57
  %39 = icmp ult i64 %38, 4
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %33) #22
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %42 = load ptr, ptr %19, align 8, !tbaa !77
  %43 = load ptr, ptr %5, align 8, !tbaa !131
  %44 = load ptr, ptr %42, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43) #21
  %47 = load ptr, ptr %5, align 8, !tbaa !131
  %48 = icmp eq ptr %47, %27
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load i64, ptr %28, align 8, !tbaa !130
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %47) #22
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %54

54:                                               ; preds = %53, %18, %14
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !85
  %57 = icmp eq ptr %56, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21
  store i32 0, ptr %4, align 8, !tbaa !125
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %59, align 8, !tbaa !128
  %60 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %60, align 8, !tbaa !128
  %61 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 16, ptr %61, align 8, !tbaa !128
  %62 = load ptr, ptr %56, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(308) %56, ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  br label %66

66:                                               ; preds = %58, %54, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui11CGUIEditBox10processKeyERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.irr::SEvent", align 8
  %4 = alloca %"struct.irr::SEvent", align 8
  %5 = alloca %"class.irr::core::string", align 8
  %6 = alloca %"class.irr::core::string.5", align 8
  %7 = alloca %"class.irr::core::string", align 8
  %8 = alloca %"class.irr::core::string.5", align 8
  %9 = alloca %"class.irr::core::string", align 8
  %10 = alloca %"class.irr::core::string", align 8
  %11 = alloca %"class.irr::core::string", align 8
  %12 = alloca %"class.irr::core::string", align 8
  %13 = alloca %"class.irr::core::string", align 8
  %14 = alloca %"class.irr::core::string", align 8
  %15 = alloca %"class.irr::core::string", align 8
  %16 = alloca %"class.irr::core::string", align 8
  %17 = alloca %"class.irr::core::string", align 8
  %18 = alloca %"class.irr::core::string", align 8
  %19 = alloca %"class.irr::core::string", align 8
  %20 = alloca %"class.irr::core::string", align 8
  %21 = alloca %"class.irr::core::string", align 8
  %22 = alloca %"class.irr::core::string", align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %753, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = getelementptr inbounds i8, ptr %0, i64 316
  %30 = load i32, ptr %29, align 4, !tbaa !52
  %31 = getelementptr inbounds i8, ptr %0, i64 320
  %32 = load i32, ptr %31, align 8, !tbaa !53
  %33 = and i8 %24, 4
  %34 = icmp eq i8 %33, 0
  %35 = load i32, ptr %28, align 8, !tbaa !128
  br i1 %34, label %318, label %36

36:                                               ; preds = %27
  %37 = icmp eq i32 %35, 92
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %39, ptr %5, align 8, !tbaa !56
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %40, align 8, !tbaa !57
  store i32 0, ptr %39, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1, i32 noundef signext 0) #21
  %41 = load ptr, ptr %5, align 8, !tbaa !59
  store i32 92, ptr %41, align 4, !tbaa !58
  call void @_ZN3irr3gui11CGUIEditBox11inputStringERKNS_4core6stringIwEE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %42 = load ptr, ptr %5, align 8, !tbaa !59
  %43 = icmp eq ptr %42, %39
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load i64, ptr %40, align 8, !tbaa !57
  %46 = icmp ult i64 %45, 4
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %42) #22
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %753

49:                                               ; preds = %36
  %50 = getelementptr inbounds i8, ptr %1, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !128
  switch i32 %51, label %753 [
    i32 65, label %52
    i32 67, label %56
    i32 88, label %96
    i32 86, label %177
    i32 36, label %297
    i32 35, label %304
  ]

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %0, i64 176
  %54 = load i64, ptr %53, align 8, !tbaa !57
  %55 = trunc i64 %54 to i32
  br label %741

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %0, i64 411
  %58 = load i8, ptr %57, align 1, !tbaa !61, !range !83, !noundef !84
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %741

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 344
  %62 = load ptr, ptr %61, align 8, !tbaa !77
  %63 = icmp eq ptr %62, null
  %64 = icmp eq i32 %30, %32
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %741, label %66

66:                                               ; preds = %60
  %67 = tail call i32 @llvm.smin.i32(i32 %30, i32 %32)
  %68 = tail call i32 @llvm.smax.i32(i32 %30, i32 %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %69 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %69, ptr %6, align 8, !tbaa !129
  %70 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %70, align 8, !tbaa !130
  store i8 0, ptr %69, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %71 = getelementptr inbounds i8, ptr %0, i64 168
  %72 = sub nsw i32 %68, %67
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef %67, i32 noundef %72, i1 noundef zeroext false)
  %73 = load ptr, ptr %7, align 8, !tbaa !59
  %74 = call noundef i64 @_ZN3irr4core13wStringToUTF8ERNS0_6stringIcEEPKw(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %73)
  %75 = load ptr, ptr %7, align 8, !tbaa !59
  %76 = getelementptr inbounds i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %66
  %79 = getelementptr inbounds i8, ptr %7, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !57
  %81 = icmp ult i64 %80, 4
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %75) #22
  br label %83

83:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %84 = load ptr, ptr %61, align 8, !tbaa !77
  %85 = load ptr, ptr %6, align 8, !tbaa !131
  %86 = load ptr, ptr %84, align 8, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85) #21
  %89 = load ptr, ptr %6, align 8, !tbaa !131
  %90 = icmp eq ptr %89, %69
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  %92 = load i64, ptr %70, align 8, !tbaa !130
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %89) #22
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %741

96:                                               ; preds = %49
  %97 = getelementptr inbounds i8, ptr %0, i64 411
  %98 = load i8, ptr %97, align 1, !tbaa !61, !range !83, !noundef !84
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %741

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %0, i64 344
  %102 = load ptr, ptr %101, align 8, !tbaa !77
  %103 = icmp eq ptr %102, null
  %104 = icmp eq i32 %30, %32
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %741, label %106

106:                                              ; preds = %100
  %107 = tail call i32 @llvm.smin.i32(i32 %30, i32 %32)
  %108 = tail call i32 @llvm.smax.i32(i32 %30, i32 %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %109 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %109, ptr %8, align 8, !tbaa !129
  %110 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %110, align 8, !tbaa !130
  store i8 0, ptr %109, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %111 = getelementptr inbounds i8, ptr %0, i64 168
  %112 = sub nsw i32 %108, %107
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %111, i32 noundef %107, i32 noundef %112, i1 noundef zeroext false)
  %113 = load ptr, ptr %9, align 8, !tbaa !59
  %114 = call noundef i64 @_ZN3irr4core13wStringToUTF8ERNS0_6stringIcEEPKw(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %113)
  %115 = load ptr, ptr %9, align 8, !tbaa !59
  %116 = getelementptr inbounds i8, ptr %9, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %106
  %119 = getelementptr inbounds i8, ptr %9, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !57
  %121 = icmp ult i64 %120, 4
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %115) #22
  br label %123

123:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %124 = load ptr, ptr %101, align 8, !tbaa !77
  %125 = load ptr, ptr %8, align 8, !tbaa !131
  %126 = load ptr, ptr %124, align 8, !tbaa !3
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef %125) #21
  %129 = load ptr, ptr %0, align 8, !tbaa !3
  %130 = getelementptr inbounds i8, ptr %129, i64 144
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(308) %0) #21
  br i1 %132, label %133, label %744

133:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %134 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %134, ptr %10, align 8, !tbaa !56
  %135 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %135, align 8, !tbaa !57
  store i32 0, ptr %134, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %111, i32 noundef 0, i32 noundef %107, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %136 = load ptr, ptr %11, align 8, !tbaa !59
  %137 = getelementptr inbounds i8, ptr %11, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %11, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !57
  %142 = icmp ult i64 %141, 4
  call void @llvm.assume(i1 %142)
  br label %144

143:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %136) #22
  br label %144

144:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %145 = getelementptr inbounds i8, ptr %0, i64 176
  %146 = load i64, ptr %145, align 8, !tbaa !57
  %147 = trunc i64 %146 to i32
  %148 = sub i32 %147, %108
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %111, i32 noundef %108, i32 noundef %148, i1 noundef zeroext false)
  %149 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %150 = load ptr, ptr %12, align 8, !tbaa !59
  %151 = getelementptr inbounds i8, ptr %12, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %144
  %154 = getelementptr inbounds i8, ptr %12, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !57
  %156 = icmp ult i64 %155, 4
  call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %150) #22
  br label %158

158:                                              ; preds = %157, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  %159 = icmp eq ptr %111, %10
  br i1 %159, label %161, label %160

160:                                              ; preds = %158
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %161

161:                                              ; preds = %160, %158
  %162 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 %107, ptr %162, align 8, !tbaa !107
  %163 = load ptr, ptr %10, align 8, !tbaa !59
  %164 = icmp eq ptr %163, %134
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i64, ptr %135, align 8, !tbaa !57
  %167 = icmp ult i64 %166, 4
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #22
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %170 = load ptr, ptr %8, align 8, !tbaa !131
  %171 = icmp eq ptr %170, %109
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i64, ptr %110, align 8, !tbaa !130
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %176

175:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %170) #22
  br label %176

176:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %729

177:                                              ; preds = %49
  %178 = load ptr, ptr %0, align 8, !tbaa !3
  %179 = getelementptr inbounds i8, ptr %178, i64 144
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(308) %0) #21
  br i1 %181, label %182, label %741

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %0, i64 344
  %184 = load ptr, ptr %183, align 8, !tbaa !77
  %185 = icmp eq ptr %184, null
  br i1 %185, label %741, label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %29, align 4, !tbaa !52
  %188 = load i32, ptr %31, align 8, !tbaa !53
  %189 = tail call i32 @llvm.smin.i32(i32 %187, i32 %188)
  %190 = tail call i32 @llvm.smax.i32(i32 %187, i32 %188)
  %191 = load ptr, ptr %184, align 8, !tbaa !3
  %192 = getelementptr inbounds i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = tail call noundef ptr %193(ptr noundef nonnull align 8 dereferenceable(8) %184) #21
  %195 = icmp eq ptr %194, null
  br i1 %195, label %729, label %196

196:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  %197 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %197, ptr %13, align 8, !tbaa !56
  %198 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %198, align 8, !tbaa !57
  store i32 0, ptr %197, align 8, !tbaa !58
  %199 = call noundef i64 @_ZN3irr4core13utf8ToWStringERNS0_6stringIwEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %194)
  %200 = load i32, ptr %29, align 4, !tbaa !52
  %201 = load i32, ptr %31, align 8, !tbaa !53
  %202 = icmp eq i32 %200, %201
  %203 = getelementptr inbounds i8, ptr %0, i64 168
  br i1 %202, label %204, label %248

204:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  %205 = getelementptr inbounds i8, ptr %0, i64 392
  %206 = load i32, ptr %205, align 8, !tbaa !107
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %203, i32 noundef 0, i32 noundef %206, i1 noundef zeroext false)
  %207 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  %208 = load i32, ptr %205, align 8, !tbaa !107
  %209 = getelementptr inbounds i8, ptr %0, i64 176
  %210 = load i64, ptr %209, align 8, !tbaa !57
  %211 = trunc i64 %210 to i32
  %212 = sub i32 %211, %208
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %203, i32 noundef %208, i32 noundef %212, i1 noundef zeroext false)
  %213 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %214 = load ptr, ptr %15, align 8, !tbaa !59
  %215 = getelementptr inbounds i8, ptr %15, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %204
  %218 = getelementptr inbounds i8, ptr %15, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !57
  %220 = icmp ult i64 %219, 4
  call void @llvm.assume(i1 %220)
  br label %222

221:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %214) #22
  br label %222

222:                                              ; preds = %221, %217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  %223 = getelementptr inbounds i8, ptr %0, i64 404
  %224 = load i32, ptr %223, align 4, !tbaa !132
  %225 = icmp ne i32 %224, 0
  %226 = getelementptr inbounds i8, ptr %14, i64 8
  %227 = load i64, ptr %226, align 8
  %228 = trunc i64 %227 to i32
  %229 = icmp ult i32 %224, %228
  %230 = select i1 %225, i1 %229, i1 false
  br i1 %230, label %239, label %231

231:                                              ; preds = %222
  %232 = icmp eq ptr %203, %14
  br i1 %232, label %234, label %233

233:                                              ; preds = %231
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %234

234:                                              ; preds = %233, %231
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %235 = load i64, ptr %226, align 8, !tbaa !57
  %236 = trunc i64 %235 to i32
  %237 = load i32, ptr %205, align 8, !tbaa !107
  %238 = add i32 %237, %236
  store i32 %238, ptr %205, align 8, !tbaa !107
  br label %239

239:                                              ; preds = %234, %222
  %240 = phi i64 [ %227, %222 ], [ %235, %234 ]
  %241 = load ptr, ptr %14, align 8, !tbaa !59
  %242 = getelementptr inbounds i8, ptr %14, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = icmp ult i64 %240, 4
  call void @llvm.assume(i1 %245)
  br label %247

246:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #22
  br label %247

247:                                              ; preds = %246, %244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %289

248:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %203, i32 noundef 0, i32 noundef %189, i1 noundef zeroext false)
  %249 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  %250 = getelementptr inbounds i8, ptr %0, i64 176
  %251 = load i64, ptr %250, align 8, !tbaa !57
  %252 = trunc i64 %251 to i32
  %253 = sub i32 %252, %190
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %203, i32 noundef %190, i32 noundef %253, i1 noundef zeroext false)
  %254 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %255 = load ptr, ptr %17, align 8, !tbaa !59
  %256 = getelementptr inbounds i8, ptr %17, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %258, label %262

258:                                              ; preds = %248
  %259 = getelementptr inbounds i8, ptr %17, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !57
  %261 = icmp ult i64 %260, 4
  call void @llvm.assume(i1 %261)
  br label %263

262:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef %255) #22
  br label %263

263:                                              ; preds = %262, %258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  %264 = getelementptr inbounds i8, ptr %0, i64 404
  %265 = load i32, ptr %264, align 4, !tbaa !132
  %266 = icmp ne i32 %265, 0
  %267 = getelementptr inbounds i8, ptr %16, i64 8
  %268 = load i64, ptr %267, align 8
  %269 = trunc i64 %268 to i32
  %270 = icmp ult i32 %265, %269
  %271 = select i1 %266, i1 %270, i1 false
  br i1 %271, label %280, label %272

272:                                              ; preds = %263
  %273 = icmp eq ptr %203, %16
  br i1 %273, label %275, label %274

274:                                              ; preds = %272
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %275

275:                                              ; preds = %274, %272
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %276 = load i64, ptr %267, align 8, !tbaa !57
  %277 = trunc i64 %276 to i32
  %278 = add i32 %189, %277
  %279 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 %278, ptr %279, align 8, !tbaa !107
  br label %280

280:                                              ; preds = %275, %263
  %281 = phi i64 [ %268, %263 ], [ %276, %275 ]
  %282 = load ptr, ptr %16, align 8, !tbaa !59
  %283 = getelementptr inbounds i8, ptr %16, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = icmp ult i64 %281, 4
  call void @llvm.assume(i1 %286)
  br label %288

287:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef %282) #22
  br label %288

288:                                              ; preds = %287, %285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %289

289:                                              ; preds = %288, %247
  %290 = load ptr, ptr %13, align 8, !tbaa !59
  %291 = icmp eq ptr %290, %197
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load i64, ptr %198, align 8, !tbaa !57
  %294 = icmp ult i64 %293, 4
  call void @llvm.assume(i1 %294)
  br label %296

295:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef %290) #22
  br label %296

296:                                              ; preds = %295, %292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %729

297:                                              ; preds = %49
  %298 = and i8 %24, 2
  %299 = icmp eq i8 %298, 0
  %300 = getelementptr inbounds i8, ptr %0, i64 392
  br i1 %299, label %303, label %301

301:                                              ; preds = %297
  %302 = load i32, ptr %300, align 8, !tbaa !107
  store i32 0, ptr %300, align 8, !tbaa !107
  br label %741

303:                                              ; preds = %297
  store i32 0, ptr %300, align 8, !tbaa !107
  br label %741

304:                                              ; preds = %49
  %305 = and i8 %24, 2
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %313, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds i8, ptr %0, i64 392
  %309 = load i32, ptr %308, align 8, !tbaa !107
  %310 = getelementptr inbounds i8, ptr %0, i64 176
  %311 = load i64, ptr %310, align 8, !tbaa !57
  %312 = trunc i64 %311 to i32
  store i32 0, ptr %308, align 8, !tbaa !107
  br label %741

313:                                              ; preds = %304
  %314 = getelementptr inbounds i8, ptr %0, i64 176
  %315 = load i64, ptr %314, align 8, !tbaa !57
  %316 = trunc i64 %315 to i32
  %317 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 %316, ptr %317, align 8, !tbaa !107
  br label %741

318:                                              ; preds = %27
  %319 = icmp eq i32 %35, 0
  %320 = getelementptr inbounds i8, ptr %1, i64 12
  %321 = load i32, ptr %320, align 4, !tbaa !128
  br i1 %319, label %322, label %599

322:                                              ; preds = %318
  switch i32 %321, label %753 [
    i32 35, label %323
    i32 36, label %373
    i32 37, label %401
    i32 39, label %423
    i32 38, label %453
    i32 40, label %511
    i32 45, label %580
    i32 46, label %589
  ]

323:                                              ; preds = %322
  %324 = getelementptr inbounds i8, ptr %0, i64 168
  %325 = getelementptr inbounds i8, ptr %0, i64 408
  %326 = load i8, ptr %325, align 8, !tbaa !96, !range !83, !noundef !84
  %327 = icmp eq i8 %326, 0
  %328 = getelementptr inbounds i8, ptr %0, i64 409
  %329 = load i8, ptr %328, align 1, !range !83
  %330 = icmp eq i8 %329, 0
  %331 = select i1 %327, i1 %330, i1 false
  br i1 %331, label %332, label %338

332:                                              ; preds = %323
  %333 = getelementptr inbounds i8, ptr %0, i64 176
  %334 = load i64, ptr %333, align 8, !tbaa !57
  %335 = trunc i64 %334 to i32
  %336 = getelementptr inbounds i8, ptr %0, i64 392
  %337 = load i32, ptr %336, align 8
  br label %361

338:                                              ; preds = %323
  %339 = getelementptr inbounds i8, ptr %0, i64 392
  %340 = load i32, ptr %339, align 8
  %341 = tail call noundef i32 @_ZN3irr3gui11CGUIEditBox14getLineFromPosEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %340)
  %342 = getelementptr inbounds i8, ptr %0, i64 456
  %343 = zext i32 %341 to i64
  %344 = load ptr, ptr %342, align 8, !tbaa !101
  %345 = getelementptr inbounds i32, ptr %344, i64 %343
  %346 = load i32, ptr %345, align 4, !tbaa !67
  %347 = getelementptr inbounds i8, ptr %0, i64 424
  %348 = load ptr, ptr %347, align 8, !tbaa !97
  %349 = getelementptr inbounds %"class.irr::core::string", ptr %348, i64 %343, i32 0, i32 1
  %350 = load i64, ptr %349, align 8, !tbaa !57
  %351 = trunc i64 %350 to i32
  %352 = add nsw i32 %346, %351
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %361

354:                                              ; preds = %338
  %355 = add nsw i32 %352, -1
  %356 = zext nneg i32 %355 to i64
  %357 = load ptr, ptr %324, align 8, !tbaa !59
  %358 = getelementptr inbounds i32, ptr %357, i64 %356
  %359 = load i32, ptr %358, align 4, !tbaa !58
  switch i32 %359, label %361 [
    i32 13, label %360
    i32 10, label %360
  ]

360:                                              ; preds = %354, %354
  br label %361

361:                                              ; preds = %360, %354, %338, %332
  %362 = phi i32 [ %340, %360 ], [ %340, %338 ], [ %337, %332 ], [ %340, %354 ]
  %363 = phi i32 [ %355, %360 ], [ %352, %338 ], [ %335, %332 ], [ %352, %354 ]
  %364 = and i8 %24, 2
  %365 = icmp eq i8 %364, 0
  %366 = icmp eq i32 %30, %32
  %367 = getelementptr inbounds i8, ptr %0, i64 392
  %368 = select i1 %366, i32 %362, i32 %30
  %369 = select i1 %365, i32 0, i32 %363
  %370 = select i1 %365, i32 0, i32 %368
  store i32 %363, ptr %367, align 8, !tbaa !107
  %371 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #21
  %372 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 %371, ptr %372, align 8, !tbaa !133
  br label %741

373:                                              ; preds = %322
  %374 = getelementptr inbounds i8, ptr %0, i64 408
  %375 = load i8, ptr %374, align 8, !tbaa !96, !range !83, !noundef !84
  %376 = icmp eq i8 %375, 0
  %377 = getelementptr inbounds i8, ptr %0, i64 409
  %378 = load i8, ptr %377, align 1, !range !83
  %379 = icmp eq i8 %378, 0
  %380 = select i1 %376, i1 %379, i1 false
  %381 = getelementptr inbounds i8, ptr %0, i64 392
  %382 = load i32, ptr %381, align 8
  br i1 %380, label %390, label %383

383:                                              ; preds = %373
  %384 = tail call noundef i32 @_ZN3irr3gui11CGUIEditBox14getLineFromPosEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %382)
  %385 = getelementptr inbounds i8, ptr %0, i64 456
  %386 = zext i32 %384 to i64
  %387 = load ptr, ptr %385, align 8, !tbaa !101
  %388 = getelementptr inbounds i32, ptr %387, i64 %386
  %389 = load i32, ptr %388, align 4, !tbaa !67
  br label %390

390:                                              ; preds = %383, %373
  %391 = phi i32 [ %389, %383 ], [ 0, %373 ]
  %392 = and i8 %24, 2
  %393 = icmp eq i8 %392, 0
  %394 = icmp eq i32 %30, %32
  %395 = getelementptr inbounds i8, ptr %0, i64 392
  %396 = select i1 %394, i32 %382, i32 %30
  %397 = select i1 %393, i32 0, i32 %391
  %398 = select i1 %393, i32 0, i32 %396
  store i32 %391, ptr %395, align 8, !tbaa !107
  %399 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #21
  %400 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 %399, ptr %400, align 8, !tbaa !133
  br label %741

401:                                              ; preds = %322
  %402 = and i8 %24, 2
  %403 = icmp eq i8 %402, 0
  %404 = getelementptr inbounds i8, ptr %0, i64 392
  %405 = load i32, ptr %404, align 8, !tbaa !107
  %406 = icmp sgt i32 %405, 0
  br i1 %403, label %412, label %407

407:                                              ; preds = %401
  br i1 %406, label %408, label %418

408:                                              ; preds = %407
  %409 = icmp eq i32 %30, %32
  %410 = select i1 %409, i32 %405, i32 %30
  %411 = add nsw i32 %405, -1
  br label %413

412:                                              ; preds = %401
  br i1 %406, label %413, label %418

413:                                              ; preds = %412, %408
  %414 = phi i32 [ %410, %408 ], [ 0, %412 ]
  %415 = phi i32 [ %411, %408 ], [ 0, %412 ]
  %416 = getelementptr inbounds i8, ptr %0, i64 392
  %417 = add nsw i32 %405, -1
  store i32 %417, ptr %416, align 8, !tbaa !107
  br label %418

418:                                              ; preds = %413, %412, %407
  %419 = phi i32 [ %414, %413 ], [ 0, %412 ], [ %30, %407 ]
  %420 = phi i32 [ %415, %413 ], [ 0, %412 ], [ %32, %407 ]
  %421 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #21
  %422 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 %421, ptr %422, align 8, !tbaa !133
  br label %741

423:                                              ; preds = %322
  %424 = and i8 %24, 2
  %425 = icmp eq i8 %424, 0
  %426 = getelementptr inbounds i8, ptr %0, i64 176
  %427 = load i64, ptr %426, align 8, !tbaa !57
  br i1 %425, label %428, label %432

428:                                              ; preds = %423
  %429 = getelementptr inbounds i8, ptr %0, i64 392
  %430 = load i32, ptr %429, align 8, !tbaa !107
  %431 = trunc i64 %427 to i32
  br label %441

432:                                              ; preds = %423
  %433 = trunc i64 %427 to i32
  %434 = getelementptr inbounds i8, ptr %0, i64 392
  %435 = load i32, ptr %434, align 8, !tbaa !107
  %436 = icmp ult i32 %435, %433
  br i1 %436, label %437, label %441

437:                                              ; preds = %432
  %438 = icmp eq i32 %30, %32
  %439 = select i1 %438, i32 %435, i32 %30
  %440 = add nuw nsw i32 %435, 1
  br label %441

441:                                              ; preds = %437, %432, %428
  %442 = phi i32 [ %431, %428 ], [ %433, %432 ], [ %433, %437 ]
  %443 = phi i32 [ %430, %428 ], [ %435, %432 ], [ %435, %437 ]
  %444 = phi i32 [ 0, %428 ], [ %32, %432 ], [ %440, %437 ]
  %445 = phi i32 [ 0, %428 ], [ %30, %432 ], [ %439, %437 ]
  %446 = icmp ult i32 %443, %442
  br i1 %446, label %447, label %450

447:                                              ; preds = %441
  %448 = getelementptr inbounds i8, ptr %0, i64 392
  %449 = add nuw nsw i32 %443, 1
  store i32 %449, ptr %448, align 8, !tbaa !107
  br label %450

450:                                              ; preds = %447, %441
  %451 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #21
  %452 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 %451, ptr %452, align 8, !tbaa !133
  br label %741

453:                                              ; preds = %322
  %454 = getelementptr inbounds i8, ptr %0, i64 409
  %455 = load i8, ptr %454, align 1, !tbaa !108, !range !83, !noundef !84
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %457, label %471

457:                                              ; preds = %453
  %458 = getelementptr inbounds i8, ptr %0, i64 408
  %459 = load i8, ptr %458, align 8, !tbaa !96, !range !83, !noundef !84
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %753, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds i8, ptr %0, i64 424
  %463 = getelementptr inbounds i8, ptr %0, i64 432
  %464 = load ptr, ptr %463, align 8, !tbaa !98
  %465 = load ptr, ptr %462, align 8, !tbaa !97
  %466 = ptrtoint ptr %464 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = and i64 %468, 137438953408
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %753, label %471

471:                                              ; preds = %461, %453
  %472 = getelementptr inbounds i8, ptr %0, i64 392
  %473 = load i32, ptr %472, align 8
  %474 = tail call noundef i32 @_ZN3irr3gui11CGUIEditBox14getLineFromPosEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %473)
  %475 = icmp eq i32 %30, %32
  %476 = tail call i32 @llvm.smax.i32(i32 %30, i32 %32)
  %477 = select i1 %475, i32 %473, i32 %476
  %478 = icmp sgt i32 %474, 0
  br i1 %478, label %479, label %504

479:                                              ; preds = %471
  %480 = getelementptr inbounds i8, ptr %0, i64 456
  %481 = zext nneg i32 %474 to i64
  %482 = load ptr, ptr %480, align 8, !tbaa !101
  %483 = getelementptr inbounds i32, ptr %482, i64 %481
  %484 = load i32, ptr %483, align 4, !tbaa !67
  %485 = sub nsw i32 %473, %484
  %486 = getelementptr inbounds i8, ptr %0, i64 424
  %487 = add nsw i32 %474, -1
  %488 = zext nneg i32 %487 to i64
  %489 = load ptr, ptr %486, align 8, !tbaa !97
  %490 = getelementptr inbounds %"class.irr::core::string", ptr %489, i64 %488, i32 0, i32 1
  %491 = load i64, ptr %490, align 8, !tbaa !57
  %492 = trunc i64 %491 to i32
  %493 = icmp sgt i32 %485, %492
  %494 = getelementptr inbounds i32, ptr %482, i64 %488
  %495 = load i32, ptr %494, align 4, !tbaa !67
  br i1 %493, label %496, label %500

496:                                              ; preds = %479
  %497 = tail call i32 @llvm.umax.i32(i32 %492, i32 1)
  %498 = add i32 %497, -1
  %499 = add i32 %498, %495
  br label %502

500:                                              ; preds = %479
  %501 = add nsw i32 %495, %485
  br label %502

502:                                              ; preds = %500, %496
  %503 = phi i32 [ %499, %496 ], [ %501, %500 ]
  store i32 %503, ptr %472, align 8, !tbaa !107
  br label %504

504:                                              ; preds = %502, %471
  %505 = phi i32 [ %473, %471 ], [ %503, %502 ]
  %506 = load i8, ptr %23, align 4
  %507 = and i8 %506, 2
  %508 = icmp eq i8 %507, 0
  %509 = select i1 %508, i32 0, i32 %505
  %510 = select i1 %508, i32 0, i32 %477
  br label %741

511:                                              ; preds = %322
  %512 = getelementptr inbounds i8, ptr %0, i64 409
  %513 = load i8, ptr %512, align 1, !tbaa !108, !range !83, !noundef !84
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %523, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds i8, ptr %0, i64 432
  %517 = load ptr, ptr %516, align 8, !tbaa !98
  %518 = getelementptr inbounds i8, ptr %0, i64 424
  %519 = load ptr, ptr %518, align 8, !tbaa !97
  %520 = ptrtoint ptr %517 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  br label %537

523:                                              ; preds = %511
  %524 = getelementptr inbounds i8, ptr %0, i64 408
  %525 = load i8, ptr %524, align 8, !tbaa !96, !range !83, !noundef !84
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %753, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds i8, ptr %0, i64 424
  %529 = getelementptr inbounds i8, ptr %0, i64 432
  %530 = load ptr, ptr %529, align 8, !tbaa !98
  %531 = load ptr, ptr %528, align 8, !tbaa !97
  %532 = ptrtoint ptr %530 to i64
  %533 = ptrtoint ptr %531 to i64
  %534 = sub i64 %532, %533
  %535 = and i64 %534, 137438953408
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %753, label %537

537:                                              ; preds = %527, %515
  %538 = phi i64 [ %522, %515 ], [ %534, %527 ]
  %539 = phi ptr [ %519, %515 ], [ %531, %527 ]
  %540 = getelementptr inbounds i8, ptr %0, i64 392
  %541 = load i32, ptr %540, align 8
  %542 = tail call noundef i32 @_ZN3irr3gui11CGUIEditBox14getLineFromPosEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %541)
  %543 = icmp eq i32 %30, %32
  %544 = tail call i32 @llvm.smin.i32(i32 %30, i32 %32)
  %545 = select i1 %543, i32 %541, i32 %544
  %546 = lshr exact i64 %538, 5
  %547 = trunc i64 %546 to i32
  %548 = add nsw i32 %547, -1
  %549 = icmp slt i32 %542, %548
  br i1 %549, label %550, label %573

550:                                              ; preds = %537
  %551 = getelementptr inbounds i8, ptr %0, i64 456
  %552 = zext i32 %542 to i64
  %553 = load ptr, ptr %551, align 8, !tbaa !101
  %554 = getelementptr inbounds i32, ptr %553, i64 %552
  %555 = load i32, ptr %554, align 4, !tbaa !67
  %556 = sub nsw i32 %541, %555
  %557 = add nsw i32 %542, 1
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds %"class.irr::core::string", ptr %539, i64 %558, i32 0, i32 1
  %560 = load i64, ptr %559, align 8, !tbaa !57
  %561 = trunc i64 %560 to i32
  %562 = icmp sgt i32 %556, %561
  %563 = getelementptr inbounds i32, ptr %553, i64 %558
  %564 = load i32, ptr %563, align 4, !tbaa !67
  br i1 %562, label %565, label %569

565:                                              ; preds = %550
  %566 = tail call i32 @llvm.umax.i32(i32 %561, i32 1)
  %567 = add i32 %566, -1
  %568 = add i32 %567, %564
  br label %571

569:                                              ; preds = %550
  %570 = add nsw i32 %564, %556
  br label %571

571:                                              ; preds = %569, %565
  %572 = phi i32 [ %568, %565 ], [ %570, %569 ]
  store i32 %572, ptr %540, align 8, !tbaa !107
  br label %573

573:                                              ; preds = %571, %537
  %574 = phi i32 [ %541, %537 ], [ %572, %571 ]
  %575 = load i8, ptr %23, align 4
  %576 = and i8 %575, 2
  %577 = icmp eq i8 %576, 0
  %578 = select i1 %577, i32 0, i32 %574
  %579 = select i1 %577, i32 0, i32 %545
  br label %741

580:                                              ; preds = %322
  %581 = load ptr, ptr %0, align 8, !tbaa !3
  %582 = getelementptr inbounds i8, ptr %581, i64 144
  %583 = load ptr, ptr %582, align 8
  %584 = tail call noundef zeroext i1 %583(ptr noundef nonnull align 8 dereferenceable(308) %0) #21
  br i1 %584, label %585, label %741

585:                                              ; preds = %580
  %586 = getelementptr inbounds i8, ptr %0, i64 308
  %587 = load i8, ptr %586, align 4, !tbaa !6, !range !83, !noundef !84
  %588 = xor i8 %587, 1
  store i8 %588, ptr %586, align 4, !tbaa !6
  br label %741

589:                                              ; preds = %322
  %590 = load ptr, ptr %0, align 8, !tbaa !3
  %591 = getelementptr inbounds i8, ptr %590, i64 144
  %592 = load ptr, ptr %591, align 8
  %593 = tail call noundef zeroext i1 %592(ptr noundef nonnull align 8 dereferenceable(308) %0) #21
  br i1 %593, label %594, label %741

594:                                              ; preds = %589
  %595 = tail call noundef zeroext i1 @_ZN3irr3gui11CGUIEditBox9keyDeleteEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  br i1 %595, label %596, label %741

596:                                              ; preds = %594
  %597 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #21
  %598 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 %597, ptr %598, align 8, !tbaa !133
  br label %729

599:                                              ; preds = %318
  switch i32 %321, label %728 [
    i32 13, label %600
    i32 8, label %617
    i32 46, label %715
    i32 27, label %753
    i32 9, label %753
    i32 16, label %753
    i32 112, label %753
    i32 113, label %753
    i32 114, label %753
    i32 115, label %753
    i32 116, label %753
    i32 117, label %753
    i32 118, label %753
    i32 119, label %753
    i32 120, label %753
    i32 121, label %753
    i32 122, label %753
    i32 123, label %753
    i32 124, label %753
    i32 125, label %753
    i32 126, label %753
    i32 127, label %753
    i32 128, label %753
    i32 129, label %753
    i32 130, label %753
    i32 131, label %753
    i32 132, label %753
    i32 133, label %753
    i32 134, label %753
    i32 135, label %753
  ]

600:                                              ; preds = %599
  %601 = getelementptr inbounds i8, ptr %0, i64 409
  %602 = load i8, ptr %601, align 1, !tbaa !108, !range !83, !noundef !84
  %603 = icmp eq i8 %602, 0
  br i1 %603, label %605, label %604

604:                                              ; preds = %600
  tail call void @_ZN3irr3gui11CGUIEditBox9inputCharEw(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef signext 10)
  br label %753

605:                                              ; preds = %600
  tail call void @_ZN3irr3gui11CGUIEditBox18calculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  %606 = getelementptr inbounds i8, ptr %0, i64 32
  %607 = load ptr, ptr %606, align 8, !tbaa !85
  %608 = icmp eq ptr %607, null
  br i1 %608, label %753, label %609

609:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21
  store i32 0, ptr %4, align 8, !tbaa !125
  %610 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %610, align 8, !tbaa !128
  %611 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %611, align 8, !tbaa !128
  %612 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 14, ptr %612, align 8, !tbaa !128
  %613 = load ptr, ptr %607, align 8, !tbaa !3
  %614 = getelementptr inbounds i8, ptr %613, i64 16
  %615 = load ptr, ptr %614, align 8
  %616 = call noundef zeroext i1 %615(ptr noundef nonnull align 8 dereferenceable(308) %607, ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  br label %753

617:                                              ; preds = %599
  %618 = load ptr, ptr %0, align 8, !tbaa !3
  %619 = getelementptr inbounds i8, ptr %618, i64 144
  %620 = load ptr, ptr %619, align 8
  %621 = tail call noundef zeroext i1 %620(ptr noundef nonnull align 8 dereferenceable(308) %0) #21
  br i1 %621, label %622, label %741

622:                                              ; preds = %617
  %623 = getelementptr inbounds i8, ptr %0, i64 168
  %624 = getelementptr inbounds i8, ptr %0, i64 176
  %625 = load i64, ptr %624, align 8, !tbaa !57
  %626 = and i64 %625, 4294967295
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %741, label %628

628:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  %629 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %629, ptr %18, align 8, !tbaa !56
  %630 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %630, align 8, !tbaa !57
  store i32 0, ptr %629, align 8, !tbaa !58
  %631 = load i32, ptr %29, align 4, !tbaa !52
  %632 = load i32, ptr %31, align 8, !tbaa !53
  %633 = icmp eq i32 %631, %632
  br i1 %633, label %663, label %634

634:                                              ; preds = %628
  %635 = call i32 @llvm.smin.i32(i32 %631, i32 %632)
  %636 = call i32 @llvm.smax.i32(i32 %631, i32 %632)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #21
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %623, i32 noundef 0, i32 noundef %635, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %637 = load ptr, ptr %19, align 8, !tbaa !59
  %638 = getelementptr inbounds i8, ptr %19, i64 16
  %639 = icmp eq ptr %637, %638
  br i1 %639, label %640, label %644

640:                                              ; preds = %634
  %641 = getelementptr inbounds i8, ptr %19, i64 8
  %642 = load i64, ptr %641, align 8, !tbaa !57
  %643 = icmp ult i64 %642, 4
  call void @llvm.assume(i1 %643)
  br label %645

644:                                              ; preds = %634
  call void @_ZdlPv(ptr noundef %637) #22
  br label %645

645:                                              ; preds = %644, %640
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #21
  %646 = load i64, ptr %624, align 8, !tbaa !57
  %647 = trunc i64 %646 to i32
  %648 = sub i32 %647, %636
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %623, i32 noundef %636, i32 noundef %648, i1 noundef zeroext false)
  %649 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %650 = load ptr, ptr %20, align 8, !tbaa !59
  %651 = getelementptr inbounds i8, ptr %20, i64 16
  %652 = icmp eq ptr %650, %651
  br i1 %652, label %653, label %657

653:                                              ; preds = %645
  %654 = getelementptr inbounds i8, ptr %20, i64 8
  %655 = load i64, ptr %654, align 8, !tbaa !57
  %656 = icmp ult i64 %655, 4
  call void @llvm.assume(i1 %656)
  br label %658

657:                                              ; preds = %645
  call void @_ZdlPv(ptr noundef %650) #22
  br label %658

658:                                              ; preds = %657, %653
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  %659 = icmp eq ptr %623, %18
  br i1 %659, label %661, label %660

660:                                              ; preds = %658
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %623, ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %661

661:                                              ; preds = %660, %658
  %662 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 %635, ptr %662, align 8, !tbaa !107
  br label %700

663:                                              ; preds = %628
  %664 = getelementptr inbounds i8, ptr %0, i64 392
  %665 = load i32, ptr %664, align 8, !tbaa !107
  %666 = icmp sgt i32 %665, 0
  br i1 %666, label %667, label %678

667:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  %668 = add nsw i32 %665, -1
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %623, i32 noundef 0, i32 noundef %668, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %669 = load ptr, ptr %21, align 8, !tbaa !59
  %670 = getelementptr inbounds i8, ptr %21, i64 16
  %671 = icmp eq ptr %669, %670
  br i1 %671, label %672, label %676

672:                                              ; preds = %667
  %673 = getelementptr inbounds i8, ptr %21, i64 8
  %674 = load i64, ptr %673, align 8, !tbaa !57
  %675 = icmp ult i64 %674, 4
  call void @llvm.assume(i1 %675)
  br label %677

676:                                              ; preds = %667
  call void @_ZdlPv(ptr noundef %669) #22
  br label %677

677:                                              ; preds = %676, %672
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  br label %680

678:                                              ; preds = %663
  %679 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwEaSIwEERS2_PKT_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.1)
  br label %680

680:                                              ; preds = %678, %677
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #21
  %681 = load i32, ptr %664, align 8, !tbaa !107
  %682 = load i64, ptr %624, align 8, !tbaa !57
  %683 = trunc i64 %682 to i32
  %684 = sub i32 %683, %681
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %623, i32 noundef %681, i32 noundef %684, i1 noundef zeroext false)
  %685 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %686 = load ptr, ptr %22, align 8, !tbaa !59
  %687 = getelementptr inbounds i8, ptr %22, i64 16
  %688 = icmp eq ptr %686, %687
  br i1 %688, label %689, label %693

689:                                              ; preds = %680
  %690 = getelementptr inbounds i8, ptr %22, i64 8
  %691 = load i64, ptr %690, align 8, !tbaa !57
  %692 = icmp ult i64 %691, 4
  call void @llvm.assume(i1 %692)
  br label %694

693:                                              ; preds = %680
  call void @_ZdlPv(ptr noundef %686) #22
  br label %694

694:                                              ; preds = %693, %689
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  %695 = icmp eq ptr %623, %18
  br i1 %695, label %697, label %696

696:                                              ; preds = %694
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %623, ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %697

697:                                              ; preds = %696, %694
  %698 = load i32, ptr %664, align 8, !tbaa !107
  %699 = add nsw i32 %698, -1
  store i32 %699, ptr %664, align 8, !tbaa !107
  br label %700

700:                                              ; preds = %697, %661
  %701 = phi i32 [ %699, %697 ], [ %635, %661 ]
  %702 = icmp slt i32 %701, 0
  br i1 %702, label %703, label %705

703:                                              ; preds = %700
  %704 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 0, ptr %704, align 8, !tbaa !107
  br label %705

705:                                              ; preds = %703, %700
  %706 = call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #21
  %707 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 %706, ptr %707, align 8, !tbaa !133
  %708 = load ptr, ptr %18, align 8, !tbaa !59
  %709 = icmp eq ptr %708, %629
  br i1 %709, label %710, label %713

710:                                              ; preds = %705
  %711 = load i64, ptr %630, align 8, !tbaa !57
  %712 = icmp ult i64 %711, 4
  call void @llvm.assume(i1 %712)
  br label %714

713:                                              ; preds = %705
  call void @_ZdlPv(ptr noundef %708) #22
  br label %714

714:                                              ; preds = %713, %710
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br label %729

715:                                              ; preds = %599
  %716 = icmp eq i32 %35, 127
  br i1 %716, label %717, label %727

717:                                              ; preds = %715
  %718 = load ptr, ptr %0, align 8, !tbaa !3
  %719 = getelementptr inbounds i8, ptr %718, i64 144
  %720 = load ptr, ptr %719, align 8
  %721 = tail call noundef zeroext i1 %720(ptr noundef nonnull align 8 dereferenceable(308) %0) #21
  br i1 %721, label %722, label %741

722:                                              ; preds = %717
  %723 = tail call noundef zeroext i1 @_ZN3irr3gui11CGUIEditBox9keyDeleteEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  br i1 %723, label %724, label %741

724:                                              ; preds = %722
  %725 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #21
  %726 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 %725, ptr %726, align 8, !tbaa !133
  br label %729

727:                                              ; preds = %715
  tail call void @_ZN3irr3gui11CGUIEditBox9inputCharEw(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef signext %35)
  br label %753

728:                                              ; preds = %599
  tail call void @_ZN3irr3gui11CGUIEditBox9inputCharEw(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef signext %35)
  br label %753

729:                                              ; preds = %724, %714, %596, %296, %186, %176
  call void @_ZN3irr3gui11CGUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef 0, i32 noundef 0)
  call void @_ZN3irr3gui11CGUIEditBox9breakTextEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  call void @_ZN3irr3gui11CGUIEditBox18calculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  %730 = getelementptr inbounds i8, ptr %0, i64 32
  %731 = load ptr, ptr %730, align 8, !tbaa !85
  %732 = icmp eq ptr %731, null
  br i1 %732, label %753, label %733

733:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #21
  store i32 0, ptr %3, align 8, !tbaa !125
  %734 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %734, align 8, !tbaa !128
  %735 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %735, align 8, !tbaa !128
  %736 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 15, ptr %736, align 8, !tbaa !128
  %737 = load ptr, ptr %731, align 8, !tbaa !3
  %738 = getelementptr inbounds i8, ptr %737, i64 16
  %739 = load ptr, ptr %738, align 8
  %740 = call noundef zeroext i1 %739(ptr noundef nonnull align 8 dereferenceable(308) %731, ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  br label %753

741:                                              ; preds = %722, %717, %622, %617, %594, %589, %585, %580, %573, %504, %450, %418, %390, %361, %313, %307, %303, %301, %182, %177, %100, %96, %95, %60, %56, %52
  %742 = phi i32 [ %32, %617 ], [ %32, %622 ], [ %32, %717 ], [ %32, %722 ], [ %369, %361 ], [ %397, %390 ], [ %420, %418 ], [ %444, %450 ], [ %509, %504 ], [ %578, %573 ], [ %32, %580 ], [ %32, %585 ], [ %32, %589 ], [ %32, %594 ], [ %55, %52 ], [ %32, %60 ], [ %32, %95 ], [ %32, %56 ], [ %32, %100 ], [ %32, %96 ], [ %32, %177 ], [ %32, %182 ], [ 0, %303 ], [ %302, %301 ], [ 0, %313 ], [ %312, %307 ]
  %743 = phi i32 [ %30, %617 ], [ %30, %622 ], [ %30, %717 ], [ %30, %722 ], [ %370, %361 ], [ %398, %390 ], [ %419, %418 ], [ %445, %450 ], [ %510, %504 ], [ %579, %573 ], [ %30, %580 ], [ %30, %585 ], [ %30, %589 ], [ %30, %594 ], [ 0, %52 ], [ %30, %60 ], [ %30, %95 ], [ %30, %56 ], [ %30, %100 ], [ %30, %96 ], [ %30, %177 ], [ %30, %182 ], [ 0, %303 ], [ 0, %301 ], [ 0, %313 ], [ %309, %307 ]
  call void @_ZN3irr3gui11CGUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %743, i32 noundef %742)
  br label %752

744:                                              ; preds = %123
  %745 = load ptr, ptr %8, align 8, !tbaa !131
  %746 = icmp eq ptr %745, %109
  br i1 %746, label %747, label %750

747:                                              ; preds = %744
  %748 = load i64, ptr %110, align 8, !tbaa !130
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  br label %751

750:                                              ; preds = %744
  call void @_ZdlPv(ptr noundef %745) #22
  br label %751

751:                                              ; preds = %750, %747
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @_ZN3irr3gui11CGUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %30, i32 noundef %32)
  br label %752

752:                                              ; preds = %751, %741
  call void @_ZN3irr3gui11CGUIEditBox18calculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  br label %753

753:                                              ; preds = %752, %733, %729, %728, %727, %609, %605, %604, %599, %599, %599, %599, %599, %599, %599, %599, %599, %599, %599, %599, %599, %599, %599, %599, %599, %599, %599, %599, %599, %599, %599, %599, %599, %599, %599, %527, %523, %461, %457, %322, %49, %48, %2
  %754 = phi i1 [ false, %2 ], [ true, %48 ], [ true, %728 ], [ true, %727 ], [ false, %49 ], [ false, %461 ], [ false, %457 ], [ false, %527 ], [ false, %523 ], [ false, %322 ], [ true, %604 ], [ false, %599 ], [ false, %599 ], [ false, %599 ], [ false, %599 ], [ false, %599 ], [ false, %599 ], [ false, %599 ], [ false, %599 ], [ false, %599 ], [ false, %599 ], [ false, %599 ], [ false, %599 ], [ false, %599 ], [ false, %599 ], [ false, %599 ], [ false, %599 ], [ false, %599 ], [ false, %599 ], [ false, %599 ], [ false, %599 ], [ false, %599 ], [ false, %599 ], [ false, %599 ], [ false, %599 ], [ false, %599 ], [ false, %599 ], [ false, %599 ], [ true, %752 ], [ true, %605 ], [ true, %609 ], [ true, %729 ], [ true, %733 ]
  ret i1 %754
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui11CGUIEditBox12processMouseERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !128
  switch i32 %6, label %139 [
    i32 3, label %7
    i32 6, label %27
    i32 0, label %39
    i32 2, label %83
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 296
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %0, i1 noundef zeroext false) #21
  br i1 %13, label %14, label %139

14:                                               ; preds = %7
  %15 = load i32, ptr %4, align 8, !tbaa !128
  %16 = getelementptr inbounds i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !128
  %18 = tail call noundef i32 @_ZN3irr3gui11CGUIEditBox12getCursorPosEii(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %15, i32 noundef %17)
  %19 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 %18, ptr %19, align 8, !tbaa !107
  %20 = getelementptr inbounds i8, ptr %0, i64 309
  %21 = load i8, ptr %20, align 1, !tbaa !48, !range !83, !noundef !84
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %0, i64 316
  %25 = load i32, ptr %24, align 4, !tbaa !52
  tail call void @_ZN3irr3gui11CGUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %25, i32 noundef %18)
  br label %26

26:                                               ; preds = %23, %14
  store i8 0, ptr %20, align 1, !tbaa !48
  tail call void @_ZN3irr3gui11CGUIEditBox18calculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  br label %139

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 309
  %29 = load i8, ptr %28, align 1, !tbaa !48, !range !83, !noundef !84
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %139, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 8, !tbaa !128
  %33 = getelementptr inbounds i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !128
  %35 = tail call noundef i32 @_ZN3irr3gui11CGUIEditBox12getCursorPosEii(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %32, i32 noundef %34)
  %36 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 %35, ptr %36, align 8, !tbaa !107
  %37 = getelementptr inbounds i8, ptr %0, i64 316
  %38 = load i32, ptr %37, align 4, !tbaa !52
  tail call void @_ZN3irr3gui11CGUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %38, i32 noundef %35)
  tail call void @_ZN3irr3gui11CGUIEditBox18calculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  br label %139

39:                                               ; preds = %2
  %40 = getelementptr inbounds i8, ptr %0, i64 296
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %0, i1 noundef zeroext false) #21
  br i1 %45, label %55, label %46

46:                                               ; preds = %39
  %47 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #21
  %48 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 %47, ptr %48, align 8, !tbaa !133
  %49 = getelementptr inbounds i8, ptr %0, i64 309
  store i8 1, ptr %49, align 1, !tbaa !48
  %50 = load i32, ptr %4, align 8, !tbaa !128
  %51 = getelementptr inbounds i8, ptr %1, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !128
  %53 = tail call noundef i32 @_ZN3irr3gui11CGUIEditBox12getCursorPosEii(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %50, i32 noundef %52)
  %54 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 %53, ptr %54, align 8, !tbaa !107
  tail call void @_ZN3irr3gui11CGUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %53, i32 noundef %53)
  tail call void @_ZN3irr3gui11CGUIEditBox18calculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  br label %139

55:                                               ; preds = %39
  %56 = getelementptr inbounds i8, ptr %0, i64 80
  %57 = load i32, ptr %4, align 8, !tbaa !128
  %58 = getelementptr inbounds i8, ptr %1, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !128
  %60 = load i32, ptr %56, align 8, !tbaa !104
  %61 = icmp sgt i32 %60, %57
  br i1 %61, label %139, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %0, i64 84
  %64 = load i32, ptr %63, align 4, !tbaa !114
  %65 = icmp sle i32 %64, %59
  %66 = getelementptr inbounds i8, ptr %0, i64 88
  %67 = load i32, ptr %66, align 8
  %68 = icmp sge i32 %67, %57
  %69 = select i1 %65, i1 %68, i1 false
  %70 = getelementptr inbounds i8, ptr %0, i64 92
  %71 = load i32, ptr %70, align 4
  %72 = icmp sge i32 %71, %59
  %73 = select i1 %69, i1 %72, i1 false
  br i1 %73, label %74, label %139

74:                                               ; preds = %62
  %75 = tail call noundef i32 @_ZN3irr3gui11CGUIEditBox12getCursorPosEii(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %57, i32 noundef %59)
  %76 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 %75, ptr %76, align 8, !tbaa !107
  %77 = getelementptr inbounds i8, ptr %0, i64 316
  %78 = load i32, ptr %77, align 4, !tbaa !52
  %79 = getelementptr inbounds i8, ptr %0, i64 309
  %80 = load i8, ptr %79, align 1, !tbaa !48, !range !83, !noundef !84
  %81 = icmp eq i8 %80, 0
  %82 = select i1 %81, i32 %75, i32 %78
  store i8 1, ptr %79, align 1, !tbaa !48
  tail call void @_ZN3irr3gui11CGUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %82, i32 noundef %75)
  tail call void @_ZN3irr3gui11CGUIEditBox18calculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  br label %139

83:                                               ; preds = %2
  %84 = getelementptr inbounds i8, ptr %0, i64 80
  %85 = load i32, ptr %4, align 8, !tbaa !128
  %86 = getelementptr inbounds i8, ptr %1, i64 12
  %87 = load i32, ptr %84, align 8, !tbaa !104
  %88 = icmp sgt i32 %87, %85
  br i1 %88, label %139, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %86, align 4, !tbaa !128
  %91 = getelementptr inbounds i8, ptr %0, i64 84
  %92 = load i32, ptr %91, align 4, !tbaa !114
  %93 = icmp sle i32 %92, %90
  %94 = getelementptr inbounds i8, ptr %0, i64 88
  %95 = load i32, ptr %94, align 8
  %96 = icmp sge i32 %95, %85
  %97 = select i1 %93, i1 %96, i1 false
  %98 = getelementptr inbounds i8, ptr %0, i64 92
  %99 = load i32, ptr %98, align 4
  %100 = icmp sge i32 %99, %90
  %101 = select i1 %97, i1 %100, i1 false
  br i1 %101, label %102, label %139

102:                                              ; preds = %89
  %103 = getelementptr inbounds i8, ptr %0, i64 296
  %104 = load ptr, ptr %103, align 8, !tbaa !76
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull %0, i1 noundef zeroext false) #21
  br i1 %108, label %112, label %109

109:                                              ; preds = %102
  %110 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #21
  %111 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 %110, ptr %111, align 8, !tbaa !133
  br label %112

112:                                              ; preds = %109, %102
  %113 = load i32, ptr %4, align 8, !tbaa !128
  %114 = load i32, ptr %86, align 4, !tbaa !128
  %115 = tail call noundef i32 @_ZN3irr3gui11CGUIEditBox12getCursorPosEii(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %113, i32 noundef %114)
  %116 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 %115, ptr %116, align 8, !tbaa !107
  %117 = getelementptr inbounds i8, ptr %0, i64 309
  store i8 0, ptr %117, align 1, !tbaa !48
  tail call void @_ZN3irr3gui11CGUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %115, i32 noundef %115)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %118 = getelementptr inbounds i8, ptr %0, i64 344
  %119 = load ptr, ptr %118, align 8, !tbaa !77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %120 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %120, ptr %3, align 8, !tbaa !56, !alias.scope !134
  %121 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %121, align 8, !tbaa !57, !alias.scope !134
  store i32 0, ptr %120, align 8, !tbaa !58, !alias.scope !134
  %122 = icmp eq ptr %119, null
  br i1 %122, label %131, label %123

123:                                              ; preds = %112
  %124 = load ptr, ptr %119, align 8, !tbaa !3, !noalias !134
  %125 = getelementptr inbounds i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(8) %119) #21
  %128 = icmp eq ptr %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %123
  %130 = call noundef i64 @_ZN3irr4core13utf8ToWStringERNS0_6stringIwEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %127)
  br label %131

131:                                              ; preds = %129, %123, %112
  call void @_ZN3irr3gui11CGUIEditBox11inputStringERKNS_4core6stringIwEE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %132 = load ptr, ptr %3, align 8, !tbaa !59
  %133 = icmp eq ptr %132, %120
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %121, align 8, !tbaa !57
  %136 = icmp ult i64 %135, 4
  call void @llvm.assume(i1 %136)
  br label %138

137:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #22
  br label %138

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %139

139:                                              ; preds = %138, %89, %83, %74, %62, %55, %46, %31, %27, %26, %7, %2
  %140 = phi i1 [ true, %138 ], [ true, %74 ], [ true, %46 ], [ true, %31 ], [ true, %26 ], [ false, %2 ], [ false, %27 ], [ false, %7 ], [ false, %62 ], [ false, %55 ], [ false, %89 ], [ false, %83 ]
  ret i1 %140
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBox11inputStringERKNS_4core6stringIwEE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.irr::SEvent", align 8
  %4 = alloca %"struct.irr::SEvent", align 8
  %5 = alloca %"class.irr::core::string", align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = alloca %"class.irr::core::string", align 8
  %8 = alloca %"class.irr::core::string", align 8
  %9 = alloca %"class.irr::core::string", align 8
  %10 = alloca %"class.irr::core::string", align 8
  %11 = alloca %"class.irr::core::string", align 8
  %12 = alloca %"class.irr::core::string", align 8
  %13 = alloca %"class.irr::core::string", align 8
  %14 = alloca %"class.irr::core::string", align 8
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(308) %0) #21
  br i1 %18, label %19, label %330

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %20, ptr %5, align 8, !tbaa !56
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %21, align 8, !tbaa !57
  store i32 0, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !57
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds i8, ptr %0, i64 316
  %26 = load i32, ptr %25, align 4, !tbaa !52
  %27 = getelementptr inbounds i8, ptr %0, i64 320
  %28 = load i32, ptr %27, align 8, !tbaa !53
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %77, label %30

30:                                               ; preds = %19
  %31 = call i32 @llvm.smin.i32(i32 %26, i32 %28)
  %32 = call i32 @llvm.smax.i32(i32 %26, i32 %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 0, i32 noundef %31, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %34 = load ptr, ptr %6, align 8, !tbaa !59
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !57
  %40 = icmp ult i64 %39, 4
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %34) #22
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %43 = load i64, ptr %22, align 8, !tbaa !57
  %44 = load i64, ptr %21, align 8, !tbaa !57
  %45 = sub i64 1152921504606846975, %44
  %46 = icmp ult i64 %45, %43
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

48:                                               ; preds = %42
  %49 = load ptr, ptr %1, align 8, !tbaa !59
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %49, i64 noundef %43) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %51 = getelementptr inbounds i8, ptr %0, i64 176
  %52 = load i64, ptr %51, align 8, !tbaa !57
  %53 = trunc i64 %52 to i32
  %54 = sub i32 %53, %32
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %32, i32 noundef %54, i1 noundef zeroext false)
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !57
  %57 = load i64, ptr %21, align 8, !tbaa !57
  %58 = sub i64 1152921504606846975, %57
  %59 = icmp ult i64 %58, %56
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

61:                                               ; preds = %48
  %62 = load ptr, ptr %7, align 8, !tbaa !59
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %62, i64 noundef %56) #21
  %64 = load ptr, ptr %7, align 8, !tbaa !59
  %65 = getelementptr inbounds i8, ptr %7, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load i64, ptr %55, align 8, !tbaa !57
  %69 = icmp ult i64 %68, 4
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %64) #22
  br label %71

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %72 = icmp eq ptr %33, %5
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %74

74:                                               ; preds = %73, %71
  %75 = add i32 %31, %24
  %76 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 %75, ptr %76, align 8, !tbaa !107
  br label %290

77:                                               ; preds = %19
  %78 = getelementptr inbounds i8, ptr %0, i64 308
  %79 = load i8, ptr %78, align 4, !tbaa !6, !range !83, !noundef !84
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %233, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %0, i64 392
  %83 = load i32, ptr %82, align 8, !tbaa !107
  %84 = add i32 %83, %24
  %85 = getelementptr inbounds i8, ptr %0, i64 168
  %86 = getelementptr inbounds i8, ptr %0, i64 176
  %87 = load i64, ptr %86, align 8, !tbaa !57
  %88 = trunc i64 %87 to i32
  %89 = icmp ult i32 %84, %88
  br i1 %89, label %90, label %181

90:                                               ; preds = %81
  %91 = getelementptr inbounds i8, ptr %0, i64 404
  %92 = load i32, ptr %91, align 4
  %93 = freeze i32 %92
  %94 = call i32 @llvm.umin.i32(i32 %84, i32 %93)
  %95 = icmp ult i32 %83, %94
  br i1 %95, label %96, label %135

96:                                               ; preds = %90
  %97 = load ptr, ptr %85, align 8, !tbaa !59
  %98 = zext i32 %83 to i64
  br label %99

99:                                               ; preds = %103, %96
  %100 = phi i64 [ %98, %96 ], [ %104, %103 ]
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !58
  switch i32 %102, label %103 [
    i32 10, label %107
    i32 13, label %107
  ]

103:                                              ; preds = %99
  %104 = add nuw nsw i64 %100, 1
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i32 %94, %105
  br i1 %106, label %135, label %99, !llvm.loop !137

107:                                              ; preds = %99, %99
  %108 = trunc i64 %100 to i32
  %109 = add i32 %88, %24
  %110 = icmp ugt i32 %109, %93
  br i1 %110, label %290, label %111

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 0, i32 noundef %83, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %112 = load ptr, ptr %8, align 8, !tbaa !59
  %113 = getelementptr inbounds i8, ptr %8, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %8, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !57
  %118 = icmp ult i64 %117, 4
  call void @llvm.assume(i1 %118)
  br label %120

119:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #22
  br label %120

120:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %121 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %122 = load i64, ptr %86, align 8, !tbaa !57
  %123 = trunc i64 %122 to i32
  %124 = sub i32 %123, %108
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef %108, i32 noundef %124, i1 noundef zeroext false)
  %125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %126 = load ptr, ptr %9, align 8, !tbaa !59
  %127 = getelementptr inbounds i8, ptr %9, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %120
  %130 = getelementptr inbounds i8, ptr %9, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !57
  %132 = icmp ult i64 %131, 4
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %126) #22
  br label %134

134:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %175

135:                                              ; preds = %103, %90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 0, i32 noundef %83, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %136 = load ptr, ptr %8, align 8, !tbaa !59
  %137 = getelementptr inbounds i8, ptr %8, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %8, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !57
  %142 = icmp ult i64 %141, 4
  call void @llvm.assume(i1 %142)
  br label %144

143:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #22
  br label %144

144:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %145 = load i64, ptr %22, align 8, !tbaa !57
  %146 = load i64, ptr %21, align 8, !tbaa !57
  %147 = sub i64 1152921504606846975, %146
  %148 = icmp ult i64 %147, %145
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

150:                                              ; preds = %144
  %151 = load ptr, ptr %1, align 8, !tbaa !59
  %152 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %151, i64 noundef %145) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %153 = load i32, ptr %82, align 8, !tbaa !107
  %154 = add i32 %153, %24
  %155 = load i64, ptr %86, align 8, !tbaa !57
  %156 = trunc i64 %155 to i32
  %157 = sub i32 %156, %154
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef %154, i32 noundef %157, i1 noundef zeroext false)
  %158 = getelementptr inbounds i8, ptr %10, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !57
  %160 = load i64, ptr %21, align 8, !tbaa !57
  %161 = sub i64 1152921504606846975, %160
  %162 = icmp ult i64 %161, %159
  br i1 %162, label %163, label %164

163:                                              ; preds = %150
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

164:                                              ; preds = %150
  %165 = load ptr, ptr %10, align 8, !tbaa !59
  %166 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %165, i64 noundef %159) #21
  %167 = load ptr, ptr %10, align 8, !tbaa !59
  %168 = getelementptr inbounds i8, ptr %10, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = load i64, ptr %158, align 8, !tbaa !57
  %172 = icmp ult i64 %171, 4
  call void @llvm.assume(i1 %172)
  br label %174

173:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %167) #22
  br label %174

174:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %175

175:                                              ; preds = %174, %134
  %176 = icmp eq ptr %85, %5
  br i1 %176, label %178, label %177

177:                                              ; preds = %175
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %178

178:                                              ; preds = %177, %175
  %179 = load i32, ptr %82, align 8, !tbaa !107
  %180 = add i32 %179, %24
  store i32 %180, ptr %82, align 8, !tbaa !107
  br label %290

181:                                              ; preds = %81
  %182 = add i32 %88, %24
  %183 = getelementptr inbounds i8, ptr %0, i64 404
  %184 = load i32, ptr %183, align 4, !tbaa !132
  %185 = icmp ule i32 %182, %184
  %186 = icmp eq i32 %184, 0
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %290

188:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 0, i32 noundef %83, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %189 = load ptr, ptr %11, align 8, !tbaa !59
  %190 = getelementptr inbounds i8, ptr %11, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %11, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !57
  %195 = icmp ult i64 %194, 4
  call void @llvm.assume(i1 %195)
  br label %197

196:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef %189) #22
  br label %197

197:                                              ; preds = %196, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %198 = load i64, ptr %22, align 8, !tbaa !57
  %199 = load i64, ptr %21, align 8, !tbaa !57
  %200 = sub i64 1152921504606846975, %199
  %201 = icmp ult i64 %200, %198
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

203:                                              ; preds = %197
  %204 = load ptr, ptr %1, align 8, !tbaa !59
  %205 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %204, i64 noundef %198) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %206 = load i32, ptr %82, align 8, !tbaa !107
  %207 = add i32 %206, %24
  %208 = load i64, ptr %86, align 8, !tbaa !57
  %209 = trunc i64 %208 to i32
  %210 = sub i32 %209, %207
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef %207, i32 noundef %210, i1 noundef zeroext false)
  %211 = getelementptr inbounds i8, ptr %12, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !57
  %213 = load i64, ptr %21, align 8, !tbaa !57
  %214 = sub i64 1152921504606846975, %213
  %215 = icmp ult i64 %214, %212
  br i1 %215, label %216, label %217

216:                                              ; preds = %203
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

217:                                              ; preds = %203
  %218 = load ptr, ptr %12, align 8, !tbaa !59
  %219 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %218, i64 noundef %212) #21
  %220 = load ptr, ptr %12, align 8, !tbaa !59
  %221 = getelementptr inbounds i8, ptr %12, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %217
  %224 = load i64, ptr %211, align 8, !tbaa !57
  %225 = icmp ult i64 %224, 4
  call void @llvm.assume(i1 %225)
  br label %227

226:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %220) #22
  br label %227

227:                                              ; preds = %226, %223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  %228 = icmp eq ptr %85, %5
  br i1 %228, label %230, label %229

229:                                              ; preds = %227
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %230

230:                                              ; preds = %229, %227
  %231 = load i32, ptr %82, align 8, !tbaa !107
  %232 = add i32 %231, %24
  store i32 %232, ptr %82, align 8, !tbaa !107
  br label %290

233:                                              ; preds = %77
  %234 = getelementptr inbounds i8, ptr %0, i64 168
  %235 = getelementptr inbounds i8, ptr %0, i64 176
  %236 = load i64, ptr %235, align 8, !tbaa !57
  %237 = trunc i64 %236 to i32
  %238 = add i32 %237, %24
  %239 = getelementptr inbounds i8, ptr %0, i64 404
  %240 = load i32, ptr %239, align 4, !tbaa !132
  %241 = icmp ule i32 %238, %240
  %242 = icmp eq i32 %240, 0
  %243 = or i1 %242, %241
  br i1 %243, label %244, label %290

244:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  %245 = getelementptr inbounds i8, ptr %0, i64 392
  %246 = load i32, ptr %245, align 8, !tbaa !107
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %234, i32 noundef 0, i32 noundef %246, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %247 = load ptr, ptr %13, align 8, !tbaa !59
  %248 = getelementptr inbounds i8, ptr %13, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %244
  %251 = getelementptr inbounds i8, ptr %13, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !57
  %253 = icmp ult i64 %252, 4
  call void @llvm.assume(i1 %253)
  br label %255

254:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef %247) #22
  br label %255

255:                                              ; preds = %254, %250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  %256 = load i64, ptr %22, align 8, !tbaa !57
  %257 = load i64, ptr %21, align 8, !tbaa !57
  %258 = sub i64 1152921504606846975, %257
  %259 = icmp ult i64 %258, %256
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

261:                                              ; preds = %255
  %262 = load ptr, ptr %1, align 8, !tbaa !59
  %263 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %262, i64 noundef %256) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  %264 = load i32, ptr %245, align 8, !tbaa !107
  %265 = load i64, ptr %235, align 8, !tbaa !57
  %266 = trunc i64 %265 to i32
  %267 = sub i32 %266, %264
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %234, i32 noundef %264, i32 noundef %267, i1 noundef zeroext false)
  %268 = getelementptr inbounds i8, ptr %14, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !57
  %270 = load i64, ptr %21, align 8, !tbaa !57
  %271 = sub i64 1152921504606846975, %270
  %272 = icmp ult i64 %271, %269
  br i1 %272, label %273, label %274

273:                                              ; preds = %261
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

274:                                              ; preds = %261
  %275 = load ptr, ptr %14, align 8, !tbaa !59
  %276 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %275, i64 noundef %269) #21
  %277 = load ptr, ptr %14, align 8, !tbaa !59
  %278 = getelementptr inbounds i8, ptr %14, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %274
  %281 = load i64, ptr %268, align 8, !tbaa !57
  %282 = icmp ult i64 %281, 4
  call void @llvm.assume(i1 %282)
  br label %284

283:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef %277) #22
  br label %284

284:                                              ; preds = %283, %280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  %285 = icmp eq ptr %234, %5
  br i1 %285, label %287, label %286

286:                                              ; preds = %284
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %287

287:                                              ; preds = %286, %284
  %288 = load i32, ptr %245, align 8, !tbaa !107
  %289 = add i32 %288, %24
  store i32 %289, ptr %245, align 8, !tbaa !107
  br label %290

290:                                              ; preds = %287, %233, %230, %181, %178, %107, %74
  %291 = call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #21
  %292 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 %291, ptr %292, align 8, !tbaa !133
  %293 = load i32, ptr %25, align 4, !tbaa !52
  %294 = icmp eq i32 %293, 0
  %295 = load i32, ptr %27, align 8
  %296 = icmp eq i32 %295, 0
  %297 = select i1 %294, i1 %296, i1 false
  br i1 %297, label %310, label %298

298:                                              ; preds = %290
  store i32 0, ptr %25, align 4, !tbaa !52
  store i32 0, ptr %27, align 8, !tbaa !53
  %299 = getelementptr inbounds i8, ptr %0, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !85
  %301 = icmp eq ptr %300, null
  br i1 %301, label %310, label %302

302:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21
  store i32 0, ptr %4, align 8, !tbaa !125
  %303 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %303, align 8, !tbaa !128
  %304 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %304, align 8, !tbaa !128
  %305 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 16, ptr %305, align 8, !tbaa !128
  %306 = load ptr, ptr %300, align 8, !tbaa !3
  %307 = getelementptr inbounds i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef zeroext i1 %308(ptr noundef nonnull align 8 dereferenceable(308) %300, ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  br label %310

310:                                              ; preds = %302, %298, %290
  call void @_ZN3irr3gui11CGUIEditBox9breakTextEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  call void @_ZN3irr3gui11CGUIEditBox18calculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  %311 = getelementptr inbounds i8, ptr %0, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !85
  %313 = icmp eq ptr %312, null
  br i1 %313, label %322, label %314

314:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #21
  store i32 0, ptr %3, align 8, !tbaa !125
  %315 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %315, align 8, !tbaa !128
  %316 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %316, align 8, !tbaa !128
  %317 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 15, ptr %317, align 8, !tbaa !128
  %318 = load ptr, ptr %312, align 8, !tbaa !3
  %319 = getelementptr inbounds i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = call noundef zeroext i1 %320(ptr noundef nonnull align 8 dereferenceable(308) %312, ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  br label %322

322:                                              ; preds = %314, %310
  %323 = load ptr, ptr %5, align 8, !tbaa !59
  %324 = icmp eq ptr %323, %20
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load i64, ptr %21, align 8, !tbaa !57
  %327 = icmp ult i64 %326, 4
  call void @llvm.assume(i1 %327)
  br label %329

328:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef %323) #22
  br label %329

329:                                              ; preds = %328, %325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %330

330:                                              ; preds = %329, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i1 [ %10, %6 ], [ false, %2 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBox9inputCharEw(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef signext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !tbaa !57
  store i32 0, ptr %6, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i32 noundef signext 0) #21
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %8, align 4, !tbaa !58
  call void @_ZN3irr3gui11CGUIEditBox11inputStringERKNS_4core6stringIwEE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %7, align 8, !tbaa !57
  %13 = icmp ult i64 %12, 4
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  call void @_ZdlPv(ptr noundef %9) #22
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind noalias writable sret(%"class.irr::core::string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = icmp slt i32 %3, 1
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !57
  %13 = trunc i64 %12 to i32
  %14 = icmp ugt i32 %13, %2
  br i1 %14, label %18, label %15

15:                                               ; preds = %10, %5
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !56
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8, !tbaa !57
  store i32 0, ptr %16, align 8, !tbaa !58
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i32 noundef signext 0) #21
  br label %117

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %19 = zext i32 %2 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %20 = icmp ult i64 %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32, i64 noundef %19, i64 noundef %12) #24, !noalias !138
  unreachable

22:                                               ; preds = %18
  %23 = zext nneg i32 %3 to i64
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %24, ptr %8, align 8, !tbaa !56, !alias.scope !138
  %25 = load ptr, ptr %1, align 8, !tbaa !59, !noalias !138
  %26 = getelementptr inbounds i32, ptr %25, i64 %19
  %27 = sub i64 %12, %19
  %28 = call noundef i64 @llvm.umin.i64(i64 %27, i64 %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21, !noalias !138
  store i64 %28, ptr %7, align 8, !tbaa !141, !noalias !138
  %29 = icmp ugt i64 %28, 3
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #21
  store ptr %31, ptr %8, align 8, !tbaa !59, !alias.scope !138
  %32 = load i64, ptr %7, align 8, !tbaa !141, !noalias !138
  store i64 %32, ptr %24, align 8, !tbaa !128, !alias.scope !138
  br label %33

33:                                               ; preds = %30, %22
  %34 = phi i64 [ %32, %30 ], [ %28, %22 ]
  %35 = phi ptr [ %31, %30 ], [ %24, %22 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %42
  ]

36:                                               ; preds = %33
  %37 = load i32, ptr %26, align 4, !tbaa !58
  store i32 %37, ptr %35, align 4, !tbaa !58
  br label %42

38:                                               ; preds = %33
  %39 = call ptr @wmemcpy(ptr noundef %35, ptr noundef %26, i64 noundef %28) #21
  %40 = load i64, ptr %7, align 8, !tbaa !141, !noalias !138
  %41 = load ptr, ptr %8, align 8, !tbaa !59
  br label %42

42:                                               ; preds = %38, %36, %33
  %43 = phi ptr [ %41, %38 ], [ %35, %36 ], [ %35, %33 ]
  %44 = phi i64 [ %40, %38 ], [ %34, %36 ], [ %34, %33 ]
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !57, !alias.scope !138
  %46 = getelementptr inbounds i32, ptr %43, i64 %44
  store i32 0, ptr %46, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21, !noalias !138
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %44, ptr %6, align 8, !tbaa !141
  %48 = icmp ugt i64 %44, 3
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  store ptr %50, ptr %0, align 8, !tbaa !59
  %51 = load i64, ptr %6, align 8, !tbaa !141
  store i64 %51, ptr %47, align 8, !tbaa !128
  br label %52

52:                                               ; preds = %49, %42
  %53 = phi i64 [ %51, %49 ], [ %44, %42 ]
  %54 = phi ptr [ %50, %49 ], [ %47, %42 ]
  switch i64 %44, label %57 [
    i64 1, label %55
    i64 0, label %61
  ]

55:                                               ; preds = %52
  %56 = load i32, ptr %43, align 4, !tbaa !58
  store i32 %56, ptr %54, align 4, !tbaa !58
  br label %61

57:                                               ; preds = %52
  %58 = call ptr @wmemcpy(ptr noundef %54, ptr noundef nonnull %43, i64 noundef %44) #21
  %59 = load i64, ptr %6, align 8, !tbaa !141
  %60 = load ptr, ptr %0, align 8, !tbaa !59
  br label %61

61:                                               ; preds = %57, %55, %52
  %62 = phi ptr [ %60, %57 ], [ %54, %55 ], [ %54, %52 ]
  %63 = phi i64 [ %59, %57 ], [ %53, %55 ], [ %53, %52 ]
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !57
  %65 = getelementptr inbounds i32, ptr %62, i64 %63
  store i32 0, ptr %65, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %66 = load ptr, ptr %8, align 8, !tbaa !59
  %67 = icmp eq ptr %66, %24
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load i64, ptr %45, align 8, !tbaa !57
  %70 = icmp ult i64 %69, 4
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %66) #22
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br i1 %4, label %73, label %117

73:                                               ; preds = %72
  %74 = load ptr, ptr %0, align 8, !tbaa !59
  %75 = load i64, ptr %64, align 8, !tbaa !57
  %76 = getelementptr inbounds i32, ptr %74, i64 %75
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %117, label %78

78:                                               ; preds = %73
  %79 = add i64 %75, 4611686018427387903
  %80 = and i64 %79, 4611686018427387903
  %81 = add nuw nsw i64 %80, 1
  %82 = icmp ult i64 %80, 7
  br i1 %82, label %106, label %83

83:                                               ; preds = %78
  %84 = and i64 %81, 9223372036854775800
  %85 = shl i64 %84, 2
  %86 = getelementptr i8, ptr %74, i64 %85
  br label %87

87:                                               ; preds = %87, %83
  %88 = phi i64 [ 0, %83 ], [ %102, %87 ]
  %89 = shl i64 %88, 2
  %90 = getelementptr i8, ptr %74, i64 %89
  %91 = getelementptr i8, ptr %90, i64 16
  %92 = load <4 x i32>, ptr %90, align 4, !tbaa !58
  %93 = load <4 x i32>, ptr %91, align 4, !tbaa !58
  %94 = add <4 x i32> %92, <i32 -65, i32 -65, i32 -65, i32 -65>
  %95 = add <4 x i32> %93, <i32 -65, i32 -65, i32 -65, i32 -65>
  %96 = icmp ult <4 x i32> %94, <i32 26, i32 26, i32 26, i32 26>
  %97 = icmp ult <4 x i32> %95, <i32 26, i32 26, i32 26, i32 26>
  %98 = add <4 x i32> %92, <i32 32, i32 32, i32 32, i32 32>
  %99 = add <4 x i32> %93, <i32 32, i32 32, i32 32, i32 32>
  %100 = select <4 x i1> %96, <4 x i32> %98, <4 x i32> %92
  %101 = select <4 x i1> %97, <4 x i32> %99, <4 x i32> %93
  store <4 x i32> %100, ptr %90, align 4, !tbaa !58
  store <4 x i32> %101, ptr %91, align 4, !tbaa !58
  %102 = add nuw i64 %88, 8
  %103 = icmp eq i64 %102, %84
  br i1 %103, label %104, label %87, !llvm.loop !142

104:                                              ; preds = %87
  %105 = icmp eq i64 %81, %84
  br i1 %105, label %117, label %106

106:                                              ; preds = %104, %78
  %107 = phi ptr [ %74, %78 ], [ %86, %104 ]
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi ptr [ %115, %108 ], [ %107, %106 ]
  %110 = load i32, ptr %109, align 4, !tbaa !58
  %111 = add i32 %110, -65
  %112 = icmp ult i32 %111, 26
  %113 = add i32 %110, 32
  %114 = select i1 %112, i32 %113, i32 %110
  store i32 %114, ptr %109, align 4, !tbaa !58
  %115 = getelementptr i8, ptr %109, i64 4
  %116 = icmp eq ptr %115, %76
  br i1 %116, label %117, label %108, !llvm.loop !143

117:                                              ; preds = %108, %104, %73, %72, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !57
  %7 = sub i64 1152921504606846975, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !59
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, i64 noundef %4) #21
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3irr4core13utf8ToWStringERNS0_6stringIwEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::wstring_convert", align 8
  %5 = alloca %"class.irr::core::string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #21
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  tail call void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0) #21
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1114111, ptr %8, align 8, !tbaa !144
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 0, ptr %9, align 8, !tbaa !150
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE, i64 0, i32 0, i64 2), ptr %7, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !151
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !129
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %12, align 8, !tbaa !130
  store i8 0, ptr %11, align 8, !tbaa !128
  %13 = getelementptr inbounds i8, ptr %4, i64 40
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %14, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 0, ptr %15, align 8, !tbaa !57
  store i32 0, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %16, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21, !noalias !153
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  call void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKcS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(90) %4, ptr noundef %1, ptr noundef %18)
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %19, ptr %5, align 8, !tbaa !56
  %20 = load ptr, ptr %6, align 8, !tbaa !59
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %22, ptr %3, align 8, !tbaa !141
  %23 = icmp ugt i64 %22, 3
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %25, ptr %5, align 8, !tbaa !59
  %26 = load i64, ptr %3, align 8, !tbaa !141
  store i64 %26, ptr %19, align 8, !tbaa !128
  br label %27

27:                                               ; preds = %24, %2
  %28 = phi i64 [ %26, %24 ], [ %22, %2 ]
  %29 = phi ptr [ %25, %24 ], [ %19, %2 ]
  switch i64 %22, label %32 [
    i64 1, label %30
    i64 0, label %36
  ]

30:                                               ; preds = %27
  %31 = load i32, ptr %20, align 4, !tbaa !58
  store i32 %31, ptr %29, align 4, !tbaa !58
  br label %36

32:                                               ; preds = %27
  %33 = call ptr @wmemcpy(ptr noundef %29, ptr noundef %20, i64 noundef %22) #21
  %34 = load i64, ptr %3, align 8, !tbaa !141
  %35 = load ptr, ptr %5, align 8, !tbaa !59
  br label %36

36:                                               ; preds = %32, %30, %27
  %37 = phi ptr [ %35, %32 ], [ %29, %30 ], [ %29, %27 ]
  %38 = phi i64 [ %34, %32 ], [ %28, %30 ], [ %28, %27 ]
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !57
  %40 = getelementptr inbounds i32, ptr %37, i64 %38
  store i32 0, ptr %40, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %41 = icmp eq ptr %5, %0
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %43 = load ptr, ptr %5, align 8, !tbaa !59
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %42 ]
  %46 = icmp eq ptr %45, %19
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %39, align 8, !tbaa !57
  %49 = icmp ult i64 %48, 4
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #22
  br label %51

51:                                               ; preds = %50, %47
  %52 = load ptr, ptr %6, align 8, !tbaa !59
  %53 = getelementptr inbounds i8, ptr %6, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %21, align 8, !tbaa !57
  %57 = icmp ult i64 %56, 4
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #22
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !57
  %62 = load ptr, ptr %13, align 8, !tbaa !59
  %63 = icmp eq ptr %62, %14
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load i64, ptr %15, align 8, !tbaa !57
  %66 = icmp ult i64 %65, 4
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %62) #22
  br label %68

68:                                               ; preds = %67, %64
  %69 = load ptr, ptr %10, align 8, !tbaa !131
  %70 = icmp eq ptr %69, %11
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %12, align 8, !tbaa !130
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #22
  br label %75

75:                                               ; preds = %74, %71
  %76 = load ptr, ptr %4, align 8, !tbaa !151
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %76, align 8, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(36) %76) #21
  br label %82

82:                                               ; preds = %78, %75
  %83 = and i64 %61, 4294967295
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #21
  ret i64 %83
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3irr3gui11CGUIEditBox14getLineFromPosEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load i8, ptr %3, align 8, !tbaa !96, !range !83, !noundef !84
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 409
  %7 = load i8, ptr %6, align 1, !range !83
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %36, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 456
  %12 = getelementptr inbounds i8, ptr %0, i64 464
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = load ptr, ptr %11, align 8, !tbaa !101
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %10
  %22 = and i64 %18, 4294967295
  br label %23

23:                                               ; preds = %28, %21
  %24 = phi i64 [ 0, %21 ], [ %29, %28 ]
  %25 = getelementptr inbounds i32, ptr %14, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !67
  %27 = icmp sgt i32 %26, %1
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %24, 1
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %33, label %23, !llvm.loop !110

31:                                               ; preds = %23
  %32 = trunc i64 %24 to i32
  br label %33

33:                                               ; preds = %31, %28, %10
  %34 = phi i32 [ %19, %10 ], [ %32, %31 ], [ %19, %28 ]
  %35 = add nsw i32 %34, -1
  br label %36

36:                                               ; preds = %33, %2
  %37 = phi i32 [ %35, %33 ], [ 0, %2 ]
  ret i32 %37
}

declare noundef i32 @_ZN3irr2os5Timer7getTimeEv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui11CGUIEditBox9keyDeleteEv(ptr noundef nonnull align 8 dereferenceable(520) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.irr::core::string", align 8
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = alloca %"class.irr::core::string", align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %10 = and i64 %9, 4294967295
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %108

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %13, ptr %2, align 8, !tbaa !56
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %14, align 8, !tbaa !57
  store i32 0, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds i8, ptr %0, i64 316
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %17 = getelementptr inbounds i8, ptr %0, i64 320
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %56, label %20

20:                                               ; preds = %12
  %21 = call i32 @llvm.smin.i32(i32 %16, i32 %18)
  %22 = call i32 @llvm.smax.i32(i32 %16, i32 %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0, i32 noundef %21, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %23 = load ptr, ptr %3, align 8, !tbaa !59
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !57
  %29 = icmp ult i64 %28, 4
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %23) #22
  br label %31

31:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %32 = load i64, ptr %8, align 8, !tbaa !57
  %33 = trunc i64 %32 to i32
  %34 = sub i32 %33, %22
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %22, i32 noundef %34, i1 noundef zeroext false)
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !57
  %37 = load i64, ptr %14, align 8, !tbaa !57
  %38 = sub i64 1152921504606846975, %37
  %39 = icmp ult i64 %38, %36
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8, !tbaa !59
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %42, i64 noundef %36) #21
  %44 = load ptr, ptr %4, align 8, !tbaa !59
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i64, ptr %35, align 8, !tbaa !57
  %49 = icmp ult i64 %48, 4
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %44) #22
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %52 = icmp eq ptr %7, %2
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %54

54:                                               ; preds = %53, %51
  %55 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 %21, ptr %55, align 8, !tbaa !107
  br label %93

56:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %57 = getelementptr inbounds i8, ptr %0, i64 392
  %58 = load i32, ptr %57, align 8, !tbaa !107
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0, i32 noundef %58, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %59 = load ptr, ptr %5, align 8, !tbaa !59
  %60 = getelementptr inbounds i8, ptr %5, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !57
  %65 = icmp ult i64 %64, 4
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %59) #22
  br label %67

67:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %68 = load i32, ptr %57, align 8, !tbaa !107
  %69 = add nsw i32 %68, 1
  %70 = load i64, ptr %8, align 8, !tbaa !57
  %71 = trunc i64 %70 to i32
  %72 = xor i32 %68, -1
  %73 = add i32 %71, %72
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %69, i32 noundef %73, i1 noundef zeroext false)
  %74 = getelementptr inbounds i8, ptr %6, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !57
  %76 = load i64, ptr %14, align 8, !tbaa !57
  %77 = sub i64 1152921504606846975, %76
  %78 = icmp ult i64 %77, %75
  br i1 %78, label %79, label %80

79:                                               ; preds = %67
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

80:                                               ; preds = %67
  %81 = load ptr, ptr %6, align 8, !tbaa !59
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %81, i64 noundef %75) #21
  %83 = load ptr, ptr %6, align 8, !tbaa !59
  %84 = getelementptr inbounds i8, ptr %6, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load i64, ptr %74, align 8, !tbaa !57
  %88 = icmp ult i64 %87, 4
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %83) #22
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %91 = icmp eq ptr %7, %2
  br i1 %91, label %93, label %92

92:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %93

93:                                               ; preds = %92, %90, %54
  %94 = getelementptr inbounds i8, ptr %0, i64 392
  %95 = load i32, ptr %94, align 8, !tbaa !107
  %96 = load i64, ptr %8, align 8, !tbaa !57
  %97 = trunc i64 %96 to i32
  %98 = icmp sgt i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 %97, ptr %94, align 8, !tbaa !107
  br label %100

100:                                              ; preds = %99, %93
  %101 = load ptr, ptr %2, align 8, !tbaa !59
  %102 = icmp eq ptr %101, %13
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %14, align 8, !tbaa !57
  %105 = icmp ult i64 %104, 4
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #22
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %108

108:                                              ; preds = %107, %1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBox12sendGuiEventENS0_15EGUI_EVENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.irr::SEvent", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #21
  store i32 0, ptr %3, align 8, !tbaa !125
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !128
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %9, align 8, !tbaa !128
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %1, ptr %10, align 8, !tbaa !128
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  br label %15

15:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBox4drawEv(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.irr::video::SColor", align 4
  %6 = alloca %"class.irr::core::rect", align 8
  %7 = alloca %"class.irr::core::string", align 8
  %8 = alloca %"class.irr::core::string", align 8
  %9 = alloca %"class.irr::core::string", align 8
  %10 = alloca %"class.irr::core::string", align 8
  %11 = alloca %"class.irr::core::string", align 8
  %12 = alloca %"class.irr::core::string", align 8
  %13 = alloca %"class.irr::video::SColor", align 4
  %14 = alloca %"class.irr::core::string", align 8
  %15 = alloca %"class.irr::core::string", align 8
  %16 = alloca %"class.irr::core::string", align 8
  %17 = alloca %"class.irr::core::string", align 8
  %18 = alloca %"class.irr::video::SColor", align 4
  %19 = alloca %"class.irr::core::string", align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 160
  %21 = load i8, ptr %20, align 8, !tbaa !156, !range !83, !noundef !84
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %1032, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 296
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %0, i1 noundef zeroext false) #21
  %30 = load ptr, ptr %24, align 8, !tbaa !76
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  %35 = icmp eq ptr %34, null
  br i1 %35, label %1032, label %36

36:                                               ; preds = %23
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %37, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(308) %0) #21
  %41 = select i1 %29, i32 24, i32 22
  %42 = select i1 %40, i32 %41, i32 23
  %43 = getelementptr inbounds i8, ptr %0, i64 310
  %44 = load i8, ptr %43, align 2, !tbaa !49, !range !83, !noundef !84
  %45 = icmp ne i8 %44, 0
  %46 = getelementptr inbounds i8, ptr %0, i64 311
  %47 = load i8, ptr %46, align 1, !range !83
  %48 = icmp eq i8 %47, 0
  %49 = select i1 %45, i1 true, i1 %48
  br i1 %49, label %60, label %50

50:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  %51 = load ptr, ptr %34, align 8, !tbaa !3
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %42) #21
  store i32 %53, ptr %5, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  %55 = getelementptr inbounds i8, ptr %0, i64 80
  %56 = load ptr, ptr %34, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %56, i64 168
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull %55) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  %59 = load i8, ptr %43, align 2, !tbaa !49, !range !83
  br label %60

60:                                               ; preds = %50, %36
  %61 = phi i8 [ %59, %50 ], [ %44, %36 ]
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %118, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %34, align 8, !tbaa !3
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %42) #21
  %67 = load i8, ptr %46, align 1, !tbaa !50, !range !83, !noundef !84
  %68 = icmp ne i8 %67, 0
  %69 = getelementptr inbounds i8, ptr %0, i64 64
  %70 = getelementptr inbounds i8, ptr %0, i64 80
  %71 = load ptr, ptr %34, align 8, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %71, i64 112
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %0, i32 %66, i1 noundef zeroext false, i1 noundef zeroext %68, ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull %70) #21
  %74 = getelementptr inbounds i8, ptr %0, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !68
  %75 = load ptr, ptr %24, align 8, !tbaa !76
  %76 = icmp eq ptr %75, null
  br i1 %76, label %118, label %77

77:                                               ; preds = %63
  %78 = load ptr, ptr %75, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %78, i64 96
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %75) #21
  %82 = load i8, ptr %43, align 2, !tbaa !49, !range !83, !noundef !84
  %83 = icmp ne i8 %82, 0
  %84 = icmp ne ptr %81, null
  %85 = and i1 %84, %83
  br i1 %85, label %86, label %118

86:                                               ; preds = %77
  %87 = load ptr, ptr %81, align 8, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 8) #21
  %91 = add nsw i32 %90, 1
  %92 = load i32, ptr %74, align 8, !tbaa !89
  %93 = add nsw i32 %91, %92
  store i32 %93, ptr %74, align 8, !tbaa !89
  %94 = load ptr, ptr %81, align 8, !tbaa !3
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 9) #21
  %98 = add nsw i32 %97, 1
  %99 = getelementptr inbounds i8, ptr %0, i64 508
  %100 = load i32, ptr %99, align 4, !tbaa !90
  %101 = add nsw i32 %98, %100
  store i32 %101, ptr %99, align 4, !tbaa !90
  %102 = load ptr, ptr %81, align 8, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 8) #21
  %106 = xor i32 %105, -1
  %107 = getelementptr inbounds i8, ptr %0, i64 512
  %108 = load i32, ptr %107, align 8, !tbaa !91
  %109 = add i32 %108, %106
  store i32 %109, ptr %107, align 8, !tbaa !91
  %110 = load ptr, ptr %81, align 8, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 9) #21
  %114 = xor i32 %113, -1
  %115 = getelementptr inbounds i8, ptr %0, i64 516
  %116 = load i32, ptr %115, align 4, !tbaa !92
  %117 = add i32 %116, %114
  store i32 %117, ptr %115, align 4, !tbaa !92
  br label %118

118:                                              ; preds = %86, %77, %63, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %119 = getelementptr inbounds i8, ptr %0, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false), !tbaa.struct !68
  %120 = getelementptr inbounds i8, ptr %0, i64 80
  %121 = getelementptr inbounds i8, ptr %0, i64 88
  %122 = load i32, ptr %121, align 8, !tbaa !103
  %123 = getelementptr inbounds i8, ptr %6, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !103
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  store i32 %122, ptr %123, align 8, !tbaa !103
  br label %127

127:                                              ; preds = %126, %118
  %128 = phi i32 [ %122, %126 ], [ %124, %118 ]
  %129 = getelementptr inbounds i8, ptr %0, i64 92
  %130 = load i32, ptr %129, align 4, !tbaa !113
  %131 = getelementptr inbounds i8, ptr %6, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !113
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  store i32 %130, ptr %131, align 4, !tbaa !113
  br label %135

135:                                              ; preds = %134, %127
  %136 = phi i32 [ %130, %134 ], [ %132, %127 ]
  %137 = load i32, ptr %120, align 8, !tbaa !104
  %138 = icmp sgt i32 %137, %128
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i32 %137, ptr %123, align 8, !tbaa !103
  br label %140

140:                                              ; preds = %139, %135
  %141 = getelementptr inbounds i8, ptr %0, i64 84
  %142 = load i32, ptr %141, align 4, !tbaa !114
  %143 = icmp sgt i32 %142, %136
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 %142, ptr %131, align 4, !tbaa !113
  br label %145

145:                                              ; preds = %144, %140
  %146 = load i32, ptr %6, align 8, !tbaa !104
  %147 = icmp slt i32 %122, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 %122, ptr %6, align 8, !tbaa !104
  br label %149

149:                                              ; preds = %148, %145
  %150 = phi i32 [ %122, %148 ], [ %146, %145 ]
  %151 = getelementptr inbounds i8, ptr %6, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !114
  %153 = icmp slt i32 %130, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i32 %130, ptr %151, align 4, !tbaa !114
  br label %155

155:                                              ; preds = %154, %149
  %156 = phi i32 [ %130, %154 ], [ %152, %149 ]
  %157 = icmp sgt i32 %137, %150
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 %137, ptr %6, align 8, !tbaa !104
  br label %159

159:                                              ; preds = %158, %155
  %160 = icmp sgt i32 %142, %156
  br i1 %160, label %161, label %162

161:                                              ; preds = %159
  store i32 %142, ptr %151, align 4, !tbaa !114
  br label %162

162:                                              ; preds = %161, %159
  %163 = load ptr, ptr %0, align 8, !tbaa !3
  %164 = getelementptr inbounds i8, ptr %163, i64 304
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(520) %0) #21
  %167 = icmp eq ptr %166, null
  br i1 %167, label %1013, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds i8, ptr %0, i64 336
  %170 = load ptr, ptr %169, align 8, !tbaa !102
  %171 = icmp eq ptr %170, %166
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  call void @_ZN3irr3gui11CGUIEditBox9breakTextEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  br label %173

173:                                              ; preds = %172, %168
  %174 = getelementptr inbounds i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %175 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %175, ptr %7, align 8, !tbaa !56
  %176 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %176, align 8, !tbaa !57
  store i32 0, ptr %175, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %177 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %177, ptr %8, align 8, !tbaa !56
  %178 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %178, align 8, !tbaa !57
  store i32 0, ptr %177, align 8, !tbaa !58
  %179 = getelementptr inbounds i8, ptr %0, i64 411
  %180 = load i8, ptr %179, align 1, !tbaa !61, !range !83, !noundef !84
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %189, label %182

182:                                              ; preds = %173
  %183 = getelementptr inbounds i8, ptr %0, i64 316
  %184 = load i32, ptr %183, align 4, !tbaa !52
  %185 = getelementptr inbounds i8, ptr %0, i64 320
  %186 = load i32, ptr %185, align 8, !tbaa !53
  %187 = call i32 @llvm.smin.i32(i32 %184, i32 %186)
  %188 = call i32 @llvm.smax.i32(i32 %184, i32 %186)
  br label %274

189:                                              ; preds = %173
  %190 = getelementptr inbounds i8, ptr %0, i64 408
  %191 = load i8, ptr %190, align 8, !tbaa !96, !range !83, !noundef !84
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %200, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %0, i64 316
  %195 = load i32, ptr %194, align 4, !tbaa !52
  %196 = getelementptr inbounds i8, ptr %0, i64 320
  %197 = load i32, ptr %196, align 8, !tbaa !53
  %198 = call i32 @llvm.smin.i32(i32 %195, i32 %197)
  %199 = call i32 @llvm.smax.i32(i32 %195, i32 %197)
  br label %210

200:                                              ; preds = %189
  %201 = getelementptr inbounds i8, ptr %0, i64 409
  %202 = load i8, ptr %201, align 1, !range !83, !noundef !84
  %203 = icmp eq i8 %202, 0
  %204 = getelementptr inbounds i8, ptr %0, i64 316
  %205 = load i32, ptr %204, align 4, !tbaa !52
  %206 = getelementptr inbounds i8, ptr %0, i64 320
  %207 = load i32, ptr %206, align 8, !tbaa !53
  %208 = call i32 @llvm.smin.i32(i32 %205, i32 %207)
  %209 = call i32 @llvm.smax.i32(i32 %205, i32 %207)
  br i1 %203, label %274, label %210

210:                                              ; preds = %200, %193
  %211 = phi i32 [ %199, %193 ], [ %209, %200 ]
  %212 = phi i32 [ %198, %193 ], [ %208, %200 ]
  %213 = phi ptr [ %196, %193 ], [ %206, %200 ]
  %214 = phi ptr [ %194, %193 ], [ %204, %200 ]
  %215 = getelementptr inbounds i8, ptr %0, i64 456
  %216 = getelementptr inbounds i8, ptr %0, i64 464
  %217 = load ptr, ptr %216, align 8, !tbaa !100
  %218 = load ptr, ptr %215, align 8, !tbaa !101
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = lshr exact i64 %221, 2
  %223 = trunc i64 %222 to i32
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %237

225:                                              ; preds = %210
  %226 = and i64 %222, 4294967295
  br label %227

227:                                              ; preds = %232, %225
  %228 = phi i64 [ 0, %225 ], [ %233, %232 ]
  %229 = getelementptr inbounds i32, ptr %218, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !67
  %231 = icmp sgt i32 %230, %212
  br i1 %231, label %235, label %232

232:                                              ; preds = %227
  %233 = add nuw nsw i64 %228, 1
  %234 = icmp eq i64 %233, %226
  br i1 %234, label %237, label %227, !llvm.loop !110

235:                                              ; preds = %227
  %236 = trunc i64 %228 to i32
  br label %237

237:                                              ; preds = %235, %232, %210
  %238 = phi i32 [ %223, %210 ], [ %236, %235 ], [ %223, %232 ]
  %239 = add nsw i32 %238, -1
  %240 = getelementptr inbounds i8, ptr %0, i64 456
  %241 = getelementptr inbounds i8, ptr %0, i64 464
  %242 = load ptr, ptr %241, align 8, !tbaa !100
  %243 = load ptr, ptr %240, align 8, !tbaa !101
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = lshr exact i64 %246, 2
  %248 = trunc i64 %247 to i32
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %262

250:                                              ; preds = %237
  %251 = and i64 %247, 4294967295
  br label %252

252:                                              ; preds = %257, %250
  %253 = phi i64 [ 0, %250 ], [ %258, %257 ]
  %254 = getelementptr inbounds i32, ptr %243, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !67
  %256 = icmp sgt i32 %255, %211
  br i1 %256, label %260, label %257

257:                                              ; preds = %252
  %258 = add nuw nsw i64 %253, 1
  %259 = icmp eq i64 %258, %251
  br i1 %259, label %262, label %252, !llvm.loop !110

260:                                              ; preds = %252
  %261 = trunc i64 %253 to i32
  br label %262

262:                                              ; preds = %260, %257, %237
  %263 = phi i32 [ %248, %237 ], [ %261, %260 ], [ %248, %257 ]
  %264 = sub i32 %263, %239
  %265 = getelementptr inbounds i8, ptr %0, i64 424
  %266 = getelementptr inbounds i8, ptr %0, i64 432
  %267 = load ptr, ptr %266, align 8, !tbaa !98
  %268 = load ptr, ptr %265, align 8, !tbaa !97
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = lshr exact i64 %271, 5
  %273 = trunc i64 %272 to i32
  br label %274

274:                                              ; preds = %262, %200, %182
  %275 = phi i32 [ %264, %262 ], [ 1, %200 ], [ 1, %182 ]
  %276 = phi i32 [ %211, %262 ], [ %209, %200 ], [ %188, %182 ]
  %277 = phi i32 [ %212, %262 ], [ %208, %200 ], [ %187, %182 ]
  %278 = phi ptr [ %213, %262 ], [ %206, %200 ], [ %185, %182 ]
  %279 = phi ptr [ %214, %262 ], [ %204, %200 ], [ %183, %182 ]
  %280 = phi i1 [ true, %262 ], [ false, %200 ], [ false, %182 ]
  %281 = phi i32 [ %239, %262 ], [ 0, %200 ], [ 0, %182 ]
  %282 = phi i32 [ %273, %262 ], [ 1, %200 ], [ 1, %182 ]
  %283 = getelementptr inbounds i8, ptr %0, i64 312
  %284 = load i8, ptr %283, align 8, !tbaa !51, !range !83, !noundef !84
  %285 = getelementptr inbounds i8, ptr %0, i64 324
  %286 = load i32, ptr %285, align 4, !tbaa !67
  %287 = getelementptr inbounds i8, ptr %0, i64 176
  %288 = load i64, ptr %287, align 8, !tbaa !57
  %289 = and i64 %288, 4294967295
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %744, label %291

291:                                              ; preds = %274
  %292 = load ptr, ptr %0, align 8, !tbaa !3
  %293 = getelementptr inbounds i8, ptr %292, i64 144
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef zeroext i1 %294(ptr noundef nonnull align 8 dereferenceable(308) %0) #21
  %296 = load i8, ptr %283, align 8, !range !83
  %297 = icmp ne i8 %296, 0
  %298 = select i1 %295, i1 true, i1 %297
  br i1 %298, label %303, label %299

299:                                              ; preds = %291
  store i8 1, ptr %283, align 8, !tbaa !51
  %300 = load ptr, ptr %34, align 8, !tbaa !3
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 %301(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 9) #21
  store i32 %302, ptr %285, align 4, !tbaa !67
  br label %303

303:                                              ; preds = %299, %291
  %304 = icmp sgt i32 %282, 0
  br i1 %304, label %305, label %337

305:                                              ; preds = %303
  %306 = getelementptr inbounds i8, ptr %0, i64 488
  %307 = getelementptr inbounds i8, ptr %0, i64 496
  %308 = getelementptr inbounds i8, ptr %0, i64 424
  %309 = getelementptr inbounds i8, ptr %0, i64 432
  %310 = getelementptr inbounds i8, ptr %0, i64 448
  %311 = getelementptr inbounds i8, ptr %9, i64 16
  %312 = getelementptr inbounds i8, ptr %9, i64 8
  %313 = getelementptr inbounds i8, ptr %0, i64 440
  %314 = getelementptr inbounds i8, ptr %0, i64 412
  %315 = getelementptr inbounds i8, ptr %0, i64 456
  %316 = getelementptr inbounds i8, ptr %10, i64 16
  %317 = getelementptr inbounds i8, ptr %10, i64 8
  %318 = getelementptr inbounds i8, ptr %4, i64 16
  %319 = getelementptr inbounds i8, ptr %4, i64 8
  %320 = add nsw i32 %281, %275
  %321 = getelementptr inbounds i8, ptr %11, i64 16
  %322 = getelementptr inbounds i8, ptr %11, i64 8
  %323 = add nsw i32 %320, -1
  %324 = getelementptr inbounds i8, ptr %12, i64 16
  %325 = getelementptr inbounds i8, ptr %12, i64 8
  %326 = getelementptr inbounds i8, ptr %14, i64 16
  %327 = getelementptr inbounds i8, ptr %14, i64 8
  %328 = getelementptr inbounds i8, ptr %15, i64 16
  %329 = getelementptr inbounds i8, ptr %15, i64 8
  %330 = getelementptr inbounds i8, ptr %3, i64 16
  %331 = getelementptr inbounds i8, ptr %3, i64 8
  %332 = sext i32 %281 to i64
  %333 = zext i32 %281 to i64
  %334 = zext i32 %323 to i64
  %335 = sext i32 %320 to i64
  %336 = zext nneg i32 %282 to i64
  br label %340

337:                                              ; preds = %739, %303
  %338 = phi i32 [ 0, %303 ], [ %740, %739 ]
  %339 = phi ptr [ %174, %303 ], [ %741, %739 ]
  store i8 %284, ptr %283, align 8, !tbaa !51
  store i32 %286, ptr %285, align 4, !tbaa !67
  br label %744

340:                                              ; preds = %739, %305
  %341 = phi i64 [ 0, %305 ], [ %742, %739 ]
  %342 = phi ptr [ %174, %305 ], [ %741, %739 ]
  %343 = phi i32 [ 0, %305 ], [ %740, %739 ]
  %344 = trunc i64 %341 to i32
  call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %344)
  %345 = load <2 x i32>, ptr %6, align 8, !tbaa !67
  %346 = load <2 x i32>, ptr %123, align 8, !tbaa !67
  %347 = load <2 x i32>, ptr %307, align 8, !tbaa !67
  %348 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %347, <2 x i32> %346)
  %349 = load <2 x i32>, ptr %306, align 8, !tbaa !67
  %350 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %349, <2 x i32> %348)
  %351 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %347, <2 x i32> %345)
  %352 = icmp sle <2 x i32> %351, %350
  %353 = extractelement <2 x i1> %352, i64 0
  %354 = extractelement <2 x i1> %352, i64 1
  %355 = select i1 %353, i1 %354, i1 false
  br i1 %355, label %356, label %739

356:                                              ; preds = %340
  %357 = load i8, ptr %179, align 1, !tbaa !61, !range !83, !noundef !84
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %450, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %309, align 8, !tbaa !98
  %361 = load ptr, ptr %308, align 8, !tbaa !97
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = and i64 %364, 137438953440
  %366 = icmp eq i64 %365, 32
  br i1 %366, label %408, label %367

367:                                              ; preds = %359
  %368 = icmp eq ptr %361, %360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %308, i8 0, i64 24, i1 false)
  br i1 %368, label %382, label %369

369:                                              ; preds = %379, %367
  %370 = phi ptr [ %380, %379 ], [ %361, %367 ]
  %371 = load ptr, ptr %370, align 8, !tbaa !59
  %372 = getelementptr inbounds i8, ptr %370, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %374, label %378

374:                                              ; preds = %369
  %375 = getelementptr inbounds i8, ptr %370, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !57
  %377 = icmp ult i64 %376, 4
  call void @llvm.assume(i1 %377)
  br label %379

378:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef %371) #22
  br label %379

379:                                              ; preds = %378, %374
  %380 = getelementptr inbounds i8, ptr %370, i64 32
  %381 = icmp eq ptr %380, %360
  br i1 %381, label %382, label %369, !llvm.loop !99

382:                                              ; preds = %379, %367
  %383 = icmp eq ptr %361, null
  br i1 %383, label %385, label %384

384:                                              ; preds = %382
  call void @_ZdlPv(ptr noundef nonnull %361) #22
  br label %385

385:                                              ; preds = %384, %382
  store i8 1, ptr %310, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  store ptr %311, ptr %9, align 8, !tbaa !56
  store i64 0, ptr %312, align 8, !tbaa !57
  store i32 0, ptr %311, align 8, !tbaa !58
  %386 = load ptr, ptr %309, align 8, !tbaa !88
  %387 = load ptr, ptr %313, align 8, !tbaa !105
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %398, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds i8, ptr %386, i64 16
  store ptr %390, ptr %386, align 8, !tbaa !56
  %391 = getelementptr inbounds i8, ptr %386, i64 8
  store i64 0, ptr %391, align 8, !tbaa !57
  store i32 0, ptr %390, align 4, !tbaa !58
  %392 = icmp eq ptr %386, %9
  br i1 %392, label %395, label %393

393:                                              ; preds = %389
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %386, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %394 = load ptr, ptr %309, align 8, !tbaa !98
  br label %395

395:                                              ; preds = %393, %389
  %396 = phi ptr [ %9, %389 ], [ %394, %393 ]
  %397 = getelementptr inbounds i8, ptr %396, i64 32
  store ptr %397, ptr %309, align 8, !tbaa !98
  br label %399

398:                                              ; preds = %385
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %308, ptr %386, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %399

399:                                              ; preds = %398, %395
  store i8 0, ptr %310, align 8, !tbaa !65
  %400 = load ptr, ptr %9, align 8, !tbaa !59
  %401 = icmp eq ptr %400, %311
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = load i64, ptr %312, align 8, !tbaa !57
  %404 = icmp ult i64 %403, 4
  call void @llvm.assume(i1 %404)
  br label %406

405:                                              ; preds = %399
  call void @_ZdlPv(ptr noundef %400) #22
  br label %406

406:                                              ; preds = %405, %402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %407 = load ptr, ptr %308, align 8, !tbaa !97
  br label %408

408:                                              ; preds = %406, %359
  %409 = phi ptr [ %407, %406 ], [ %361, %359 ]
  %410 = getelementptr inbounds i8, ptr %409, i64 8
  %411 = load i64, ptr %410, align 8, !tbaa !57
  %412 = trunc i64 %411 to i32
  %413 = load i64, ptr %287, align 8, !tbaa !57
  %414 = trunc i64 %413 to i32
  %415 = icmp eq i32 %412, %414
  br i1 %415, label %457, label %416

416:                                              ; preds = %408
  %417 = icmp eq ptr %409, %174
  br i1 %417, label %422, label %418

418:                                              ; preds = %416
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %409, ptr noundef nonnull align 8 dereferenceable(32) %174) #21
  %419 = load i64, ptr %287, align 8, !tbaa !57
  %420 = load ptr, ptr %308, align 8, !tbaa !97
  %421 = trunc i64 %419 to i32
  br label %422

422:                                              ; preds = %418, %416
  %423 = phi i32 [ %414, %416 ], [ %421, %418 ]
  %424 = phi ptr [ %174, %416 ], [ %420, %418 ]
  %425 = icmp eq i32 %423, 0
  br i1 %425, label %457, label %426

426:                                              ; preds = %422
  %427 = load ptr, ptr %424, align 8, !tbaa !59
  %428 = zext i32 %423 to i64
  %429 = load i32, ptr %314, align 4, !tbaa !62
  %430 = icmp ult i32 %423, 8
  br i1 %430, label %443, label %431

431:                                              ; preds = %426
  %432 = and i64 %428, 4294967288
  %433 = insertelement <4 x i32> poison, i32 %429, i64 0
  %434 = shufflevector <4 x i32> %433, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %435

435:                                              ; preds = %435, %431
  %436 = phi i64 [ 0, %431 ], [ %439, %435 ]
  %437 = getelementptr inbounds i32, ptr %427, i64 %436
  %438 = getelementptr inbounds i8, ptr %437, i64 16
  store <4 x i32> %434, ptr %437, align 4, !tbaa !58
  store <4 x i32> %434, ptr %438, align 4, !tbaa !58
  %439 = add nuw i64 %436, 8
  %440 = icmp eq i64 %439, %432
  br i1 %440, label %441, label %435, !llvm.loop !157

441:                                              ; preds = %435
  %442 = icmp eq i64 %432, %428
  br i1 %442, label %457, label %443

443:                                              ; preds = %441, %426
  %444 = phi i64 [ 0, %426 ], [ %432, %441 ]
  br label %445

445:                                              ; preds = %445, %443
  %446 = phi i64 [ %448, %445 ], [ %444, %443 ]
  %447 = getelementptr inbounds i32, ptr %427, i64 %446
  store i32 %429, ptr %447, align 4, !tbaa !58
  %448 = add nuw nsw i64 %446, 1
  %449 = icmp eq i64 %448, %428
  br i1 %449, label %457, label %445, !llvm.loop !158

450:                                              ; preds = %356
  br i1 %280, label %451, label %457

451:                                              ; preds = %450
  %452 = load ptr, ptr %308, align 8, !tbaa !97
  %453 = getelementptr inbounds %"class.irr::core::string", ptr %452, i64 %341
  %454 = load ptr, ptr %315, align 8, !tbaa !101
  %455 = getelementptr inbounds i32, ptr %454, i64 %341
  %456 = load i32, ptr %455, align 4, !tbaa !67
  br label %457

457:                                              ; preds = %451, %450, %445, %441, %422, %408
  %458 = phi i32 [ %456, %451 ], [ 0, %450 ], [ 0, %422 ], [ 0, %408 ], [ 0, %441 ], [ 0, %445 ]
  %459 = phi ptr [ %453, %451 ], [ %174, %450 ], [ %424, %422 ], [ %409, %408 ], [ %424, %441 ], [ %424, %445 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %460 = load ptr, ptr %459, align 8, !tbaa !59
  %461 = ptrtoint ptr %460 to i64
  store ptr %316, ptr %10, align 8, !tbaa !56
  store i64 0, ptr %317, align 8, !tbaa !57
  store i32 0, ptr %316, align 8, !tbaa !58
  %462 = icmp eq ptr %460, null
  br i1 %462, label %463, label %471

463:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  store ptr %318, ptr %4, align 8, !tbaa !56
  store i64 0, ptr %319, align 8, !tbaa !57
  store i32 0, ptr %318, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %464 = load ptr, ptr %4, align 8, !tbaa !59
  %465 = icmp eq ptr %464, %318
  br i1 %465, label %466, label %469

466:                                              ; preds = %463
  %467 = load i64, ptr %319, align 8, !tbaa !57
  %468 = icmp ult i64 %467, 4
  call void @llvm.assume(i1 %468)
  br label %470

469:                                              ; preds = %463
  call void @_ZdlPv(ptr noundef %464) #22
  br label %470

470:                                              ; preds = %469, %466
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %534

471:                                              ; preds = %457
  %472 = call i64 @wcslen(ptr noundef nonnull %460) #23
  %473 = and i64 %472, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %473, i32 noundef signext 0) #21
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %534, label %475

475:                                              ; preds = %471
  %476 = load ptr, ptr %10, align 8, !tbaa !59
  %477 = icmp ult i64 %473, 8
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %478, %461
  %480 = icmp ult i64 %479, 32
  %481 = select i1 %477, i1 true, i1 %480
  br i1 %481, label %497, label %482

482:                                              ; preds = %475
  %483 = and i64 %472, 7
  %484 = sub nsw i64 %473, %483
  br label %485

485:                                              ; preds = %485, %482
  %486 = phi i64 [ 0, %482 ], [ %493, %485 ]
  %487 = getelementptr inbounds i32, ptr %460, i64 %486
  %488 = getelementptr inbounds i8, ptr %487, i64 16
  %489 = load <4 x i32>, ptr %487, align 4, !tbaa !58
  %490 = load <4 x i32>, ptr %488, align 4, !tbaa !58
  %491 = getelementptr inbounds i32, ptr %476, i64 %486
  %492 = getelementptr inbounds i8, ptr %491, i64 16
  store <4 x i32> %489, ptr %491, align 4, !tbaa !58
  store <4 x i32> %490, ptr %492, align 4, !tbaa !58
  %493 = add nuw i64 %486, 8
  %494 = icmp eq i64 %493, %484
  br i1 %494, label %495, label %485, !llvm.loop !159

495:                                              ; preds = %485
  %496 = icmp eq i64 %483, 0
  br i1 %496, label %534, label %497

497:                                              ; preds = %495, %475
  %498 = phi i64 [ 0, %475 ], [ %484, %495 ]
  %499 = sub i64 %472, %498
  %500 = and i64 %499, 3
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %511, label %502

502:                                              ; preds = %502, %497
  %503 = phi i64 [ %508, %502 ], [ %498, %497 ]
  %504 = phi i64 [ %509, %502 ], [ 0, %497 ]
  %505 = getelementptr inbounds i32, ptr %460, i64 %503
  %506 = load i32, ptr %505, align 4, !tbaa !58
  %507 = getelementptr inbounds i32, ptr %476, i64 %503
  store i32 %506, ptr %507, align 4, !tbaa !58
  %508 = add nuw nsw i64 %503, 1
  %509 = add i64 %504, 1
  %510 = icmp eq i64 %509, %500
  br i1 %510, label %511, label %502, !llvm.loop !160

511:                                              ; preds = %502, %497
  %512 = phi i64 [ %498, %497 ], [ %508, %502 ]
  %513 = sub nsw i64 %498, %473
  %514 = icmp ugt i64 %513, -4
  br i1 %514, label %534, label %515

515:                                              ; preds = %515, %511
  %516 = phi i64 [ %532, %515 ], [ %512, %511 ]
  %517 = getelementptr inbounds i32, ptr %460, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !58
  %519 = getelementptr inbounds i32, ptr %476, i64 %516
  store i32 %518, ptr %519, align 4, !tbaa !58
  %520 = add nuw nsw i64 %516, 1
  %521 = getelementptr inbounds i32, ptr %460, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !58
  %523 = getelementptr inbounds i32, ptr %476, i64 %520
  store i32 %522, ptr %523, align 4, !tbaa !58
  %524 = add nuw nsw i64 %516, 2
  %525 = getelementptr inbounds i32, ptr %460, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !58
  %527 = getelementptr inbounds i32, ptr %476, i64 %524
  store i32 %526, ptr %527, align 4, !tbaa !58
  %528 = add nuw nsw i64 %516, 3
  %529 = getelementptr inbounds i32, ptr %460, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !58
  %531 = getelementptr inbounds i32, ptr %476, i64 %528
  store i32 %530, ptr %531, align 4, !tbaa !58
  %532 = add nuw nsw i64 %516, 4
  %533 = icmp eq i64 %532, %473
  br i1 %533, label %534, label %515, !llvm.loop !161

534:                                              ; preds = %515, %511, %495, %471, %470
  %535 = load i8, ptr %283, align 8, !tbaa !51, !range !83, !noundef !84
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %539, label %537

537:                                              ; preds = %534
  %538 = load i32, ptr %285, align 4, !tbaa !67
  br label %543

539:                                              ; preds = %534
  %540 = load ptr, ptr %34, align 8, !tbaa !3
  %541 = load ptr, ptr %540, align 8
  %542 = call i32 %541(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 8) #21
  br label %543

543:                                              ; preds = %539, %537
  %544 = phi i32 [ %538, %537 ], [ %542, %539 ]
  %545 = load ptr, ptr %166, align 8, !tbaa !3
  %546 = load ptr, ptr %545, align 8
  call void %546(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(16) %306, i32 %544, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %6) #21
  %547 = load ptr, ptr %10, align 8, !tbaa !59
  %548 = icmp eq ptr %547, %316
  br i1 %548, label %549, label %552

549:                                              ; preds = %543
  %550 = load i64, ptr %317, align 8, !tbaa !57
  %551 = icmp ult i64 %550, 4
  call void @llvm.assume(i1 %551)
  br label %553

552:                                              ; preds = %543
  call void @_ZdlPv(ptr noundef %547) #22
  br label %553

553:                                              ; preds = %552, %549
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br i1 %29, label %554, label %739

554:                                              ; preds = %553
  %555 = load i32, ptr %279, align 4, !tbaa !52
  %556 = load i32, ptr %278, align 8, !tbaa !53
  %557 = icmp ne i32 %555, %556
  %558 = icmp sge i64 %341, %332
  %559 = and i1 %558, %557
  %560 = icmp slt i64 %341, %335
  %561 = select i1 %559, i1 %560, i1 false
  br i1 %561, label %562, label %739

562:                                              ; preds = %554
  %563 = getelementptr inbounds i8, ptr %459, i64 8
  %564 = load i64, ptr %563, align 8, !tbaa !57
  %565 = icmp eq i64 %341, %333
  br i1 %565, label %566, label %594

566:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %567 = sub nsw i32 %277, %458
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %459, i32 noundef 0, i32 noundef %567, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %568 = load ptr, ptr %11, align 8, !tbaa !59
  %569 = icmp eq ptr %568, %321
  br i1 %569, label %570, label %573

570:                                              ; preds = %566
  %571 = load i64, ptr %322, align 8, !tbaa !57
  %572 = icmp ult i64 %571, 4
  call void @llvm.assume(i1 %572)
  br label %574

573:                                              ; preds = %566
  call void @_ZdlPv(ptr noundef %568) #22
  br label %574

574:                                              ; preds = %573, %570
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %575 = load ptr, ptr %7, align 8, !tbaa !59
  %576 = load ptr, ptr %166, align 8, !tbaa !3
  %577 = getelementptr inbounds i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8
  %579 = call i64 %578(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef %575) #21
  %580 = trunc i64 %579 to i32
  %581 = zext i32 %567 to i64
  %582 = load ptr, ptr %459, align 8, !tbaa !59
  %583 = getelementptr inbounds i32, ptr %582, i64 %581
  %584 = icmp sgt i32 %567, 0
  %585 = sext i32 %567 to i64
  %586 = getelementptr i32, ptr %582, i64 %585
  %587 = getelementptr i8, ptr %586, i64 -4
  %588 = select i1 %584, ptr %587, ptr null
  %589 = load ptr, ptr %166, align 8, !tbaa !3
  %590 = getelementptr inbounds i8, ptr %589, i64 48
  %591 = load ptr, ptr %590, align 8
  %592 = call noundef i32 %591(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull %583, ptr noundef %588) #21
  %593 = add nsw i32 %592, %580
  br label %594

594:                                              ; preds = %574, %562
  %595 = phi i32 [ %567, %574 ], [ 0, %562 ]
  %596 = phi i32 [ %593, %574 ], [ 0, %562 ]
  %597 = icmp eq i64 %341, %334
  br i1 %597, label %598, label %613

598:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %599 = sub nsw i32 %276, %458
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %459, i32 noundef 0, i32 noundef %599, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %600 = load ptr, ptr %12, align 8, !tbaa !59
  %601 = icmp eq ptr %600, %324
  br i1 %601, label %602, label %605

602:                                              ; preds = %598
  %603 = load i64, ptr %325, align 8, !tbaa !57
  %604 = icmp ult i64 %603, 4
  call void @llvm.assume(i1 %604)
  br label %606

605:                                              ; preds = %598
  call void @_ZdlPv(ptr noundef %600) #22
  br label %606

606:                                              ; preds = %605, %602
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  %607 = load ptr, ptr %8, align 8, !tbaa !59
  %608 = load ptr, ptr %166, align 8, !tbaa !3
  %609 = getelementptr inbounds i8, ptr %608, i64 8
  %610 = load ptr, ptr %609, align 8
  %611 = call i64 %610(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef %607) #21
  %612 = load i64, ptr %178, align 8, !tbaa !57
  br label %619

613:                                              ; preds = %594
  %614 = load ptr, ptr %459, align 8, !tbaa !59
  %615 = load ptr, ptr %166, align 8, !tbaa !3
  %616 = getelementptr inbounds i8, ptr %615, i64 8
  %617 = load ptr, ptr %616, align 8
  %618 = call i64 %617(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef %614) #21
  br label %619

619:                                              ; preds = %613, %606
  %620 = phi i64 [ %612, %606 ], [ %564, %613 ]
  %621 = phi i64 [ %611, %606 ], [ %618, %613 ]
  %622 = trunc i64 %620 to i32
  %623 = trunc i64 %621 to i32
  %624 = load i32, ptr %306, align 8, !tbaa !112
  %625 = add nsw i32 %624, %596
  store i32 %625, ptr %306, align 8, !tbaa !112
  %626 = add i32 %624, %623
  store i32 %626, ptr %307, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #21
  %627 = load ptr, ptr %34, align 8, !tbaa !3
  %628 = load ptr, ptr %627, align 8
  %629 = call i32 %628(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 10) #21
  store i32 %629, ptr %13, align 4
  %630 = load ptr, ptr %34, align 8, !tbaa !3
  %631 = getelementptr inbounds i8, ptr %630, i64 168
  %632 = load ptr, ptr %631, align 8
  call void %632(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(16) %306, ptr noundef nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  %633 = sub nsw i32 %622, %595
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %459, i32 noundef %595, i32 noundef %633, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %634 = load ptr, ptr %14, align 8, !tbaa !59
  %635 = icmp eq ptr %634, %326
  br i1 %635, label %636, label %639

636:                                              ; preds = %619
  %637 = load i64, ptr %327, align 8, !tbaa !57
  %638 = icmp ult i64 %637, 4
  call void @llvm.assume(i1 %638)
  br label %640

639:                                              ; preds = %619
  call void @_ZdlPv(ptr noundef %634) #22
  br label %640

640:                                              ; preds = %639, %636
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  %641 = load i64, ptr %176, align 8, !tbaa !57
  %642 = and i64 %641, 4294967295
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %739, label %644

644:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  %645 = load ptr, ptr %7, align 8, !tbaa !59
  %646 = ptrtoint ptr %645 to i64
  store ptr %328, ptr %15, align 8, !tbaa !56
  store i64 0, ptr %329, align 8, !tbaa !57
  store i32 0, ptr %328, align 8, !tbaa !58
  %647 = icmp eq ptr %645, null
  br i1 %647, label %648, label %656

648:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  store ptr %330, ptr %3, align 8, !tbaa !56
  store i64 0, ptr %331, align 8, !tbaa !57
  store i32 0, ptr %330, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %649 = load ptr, ptr %3, align 8, !tbaa !59
  %650 = icmp eq ptr %649, %330
  br i1 %650, label %651, label %654

651:                                              ; preds = %648
  %652 = load i64, ptr %331, align 8, !tbaa !57
  %653 = icmp ult i64 %652, 4
  call void @llvm.assume(i1 %653)
  br label %655

654:                                              ; preds = %648
  call void @_ZdlPv(ptr noundef %649) #22
  br label %655

655:                                              ; preds = %654, %651
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %719

656:                                              ; preds = %644
  %657 = call i64 @wcslen(ptr noundef nonnull %645) #23
  %658 = and i64 %657, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %658, i32 noundef signext 0) #21
  %659 = icmp eq i64 %658, 0
  br i1 %659, label %719, label %660

660:                                              ; preds = %656
  %661 = load ptr, ptr %15, align 8, !tbaa !59
  %662 = icmp ult i64 %658, 8
  %663 = ptrtoint ptr %661 to i64
  %664 = sub i64 %663, %646
  %665 = icmp ult i64 %664, 32
  %666 = select i1 %662, i1 true, i1 %665
  br i1 %666, label %682, label %667

667:                                              ; preds = %660
  %668 = and i64 %657, 7
  %669 = sub nsw i64 %658, %668
  br label %670

670:                                              ; preds = %670, %667
  %671 = phi i64 [ 0, %667 ], [ %678, %670 ]
  %672 = getelementptr inbounds i32, ptr %645, i64 %671
  %673 = getelementptr inbounds i8, ptr %672, i64 16
  %674 = load <4 x i32>, ptr %672, align 4, !tbaa !58
  %675 = load <4 x i32>, ptr %673, align 4, !tbaa !58
  %676 = getelementptr inbounds i32, ptr %661, i64 %671
  %677 = getelementptr inbounds i8, ptr %676, i64 16
  store <4 x i32> %674, ptr %676, align 4, !tbaa !58
  store <4 x i32> %675, ptr %677, align 4, !tbaa !58
  %678 = add nuw i64 %671, 8
  %679 = icmp eq i64 %678, %669
  br i1 %679, label %680, label %670, !llvm.loop !163

680:                                              ; preds = %670
  %681 = icmp eq i64 %668, 0
  br i1 %681, label %719, label %682

682:                                              ; preds = %680, %660
  %683 = phi i64 [ 0, %660 ], [ %669, %680 ]
  %684 = sub i64 %657, %683
  %685 = and i64 %684, 3
  %686 = icmp eq i64 %685, 0
  br i1 %686, label %696, label %687

687:                                              ; preds = %687, %682
  %688 = phi i64 [ %693, %687 ], [ %683, %682 ]
  %689 = phi i64 [ %694, %687 ], [ 0, %682 ]
  %690 = getelementptr inbounds i32, ptr %645, i64 %688
  %691 = load i32, ptr %690, align 4, !tbaa !58
  %692 = getelementptr inbounds i32, ptr %661, i64 %688
  store i32 %691, ptr %692, align 4, !tbaa !58
  %693 = add nuw nsw i64 %688, 1
  %694 = add i64 %689, 1
  %695 = icmp eq i64 %694, %685
  br i1 %695, label %696, label %687, !llvm.loop !164

696:                                              ; preds = %687, %682
  %697 = phi i64 [ %683, %682 ], [ %693, %687 ]
  %698 = sub nsw i64 %683, %658
  %699 = icmp ugt i64 %698, -4
  br i1 %699, label %719, label %700

700:                                              ; preds = %700, %696
  %701 = phi i64 [ %717, %700 ], [ %697, %696 ]
  %702 = getelementptr inbounds i32, ptr %645, i64 %701
  %703 = load i32, ptr %702, align 4, !tbaa !58
  %704 = getelementptr inbounds i32, ptr %661, i64 %701
  store i32 %703, ptr %704, align 4, !tbaa !58
  %705 = add nuw nsw i64 %701, 1
  %706 = getelementptr inbounds i32, ptr %645, i64 %705
  %707 = load i32, ptr %706, align 4, !tbaa !58
  %708 = getelementptr inbounds i32, ptr %661, i64 %705
  store i32 %707, ptr %708, align 4, !tbaa !58
  %709 = add nuw nsw i64 %701, 2
  %710 = getelementptr inbounds i32, ptr %645, i64 %709
  %711 = load i32, ptr %710, align 4, !tbaa !58
  %712 = getelementptr inbounds i32, ptr %661, i64 %709
  store i32 %711, ptr %712, align 4, !tbaa !58
  %713 = add nuw nsw i64 %701, 3
  %714 = getelementptr inbounds i32, ptr %645, i64 %713
  %715 = load i32, ptr %714, align 4, !tbaa !58
  %716 = getelementptr inbounds i32, ptr %661, i64 %713
  store i32 %715, ptr %716, align 4, !tbaa !58
  %717 = add nuw nsw i64 %701, 4
  %718 = icmp eq i64 %717, %658
  br i1 %718, label %719, label %700, !llvm.loop !165

719:                                              ; preds = %700, %696, %680, %656, %655
  %720 = load i8, ptr %283, align 8, !tbaa !51, !range !83, !noundef !84
  %721 = icmp eq i8 %720, 0
  br i1 %721, label %724, label %722

722:                                              ; preds = %719
  %723 = load i32, ptr %285, align 4, !tbaa !67
  br label %728

724:                                              ; preds = %719
  %725 = load ptr, ptr %34, align 8, !tbaa !3
  %726 = load ptr, ptr %725, align 8
  %727 = call i32 %726(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 11) #21
  br label %728

728:                                              ; preds = %724, %722
  %729 = phi i32 [ %723, %722 ], [ %727, %724 ]
  %730 = load ptr, ptr %166, align 8, !tbaa !3
  %731 = load ptr, ptr %730, align 8
  call void %731(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(16) %306, i32 %729, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %6) #21
  %732 = load ptr, ptr %15, align 8, !tbaa !59
  %733 = icmp eq ptr %732, %328
  br i1 %733, label %734, label %737

734:                                              ; preds = %728
  %735 = load i64, ptr %329, align 8, !tbaa !57
  %736 = icmp ult i64 %735, 4
  call void @llvm.assume(i1 %736)
  br label %738

737:                                              ; preds = %728
  call void @_ZdlPv(ptr noundef %732) #22
  br label %738

738:                                              ; preds = %737, %734
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %739

739:                                              ; preds = %738, %640, %554, %553, %340
  %740 = phi i32 [ %343, %340 ], [ %458, %640 ], [ %458, %738 ], [ %458, %554 ], [ %458, %553 ]
  %741 = phi ptr [ %342, %340 ], [ %459, %640 ], [ %459, %738 ], [ %459, %554 ], [ %459, %553 ]
  %742 = add nuw nsw i64 %341, 1
  %743 = icmp eq i64 %742, %336
  br i1 %743, label %337, label %340, !llvm.loop !166

744:                                              ; preds = %337, %274
  %745 = phi i32 [ %338, %337 ], [ 0, %274 ]
  %746 = phi ptr [ %339, %337 ], [ %174, %274 ]
  %747 = load ptr, ptr %0, align 8, !tbaa !3
  %748 = getelementptr inbounds i8, ptr %747, i64 144
  %749 = load ptr, ptr %748, align 8
  %750 = call noundef zeroext i1 %749(ptr noundef nonnull align 8 dereferenceable(308) %0) #21
  br i1 %750, label %751, label %998

751:                                              ; preds = %744
  %752 = getelementptr inbounds i8, ptr %0, i64 408
  %753 = load i8, ptr %752, align 8, !tbaa !96, !range !83, !noundef !84
  %754 = icmp eq i8 %753, 0
  %755 = getelementptr inbounds i8, ptr %0, i64 409
  %756 = load i8, ptr %755, align 1, !range !83
  %757 = icmp eq i8 %756, 0
  %758 = select i1 %754, i1 %757, i1 false
  %759 = getelementptr inbounds i8, ptr %0, i64 392
  %760 = load i32, ptr %759, align 8, !tbaa !107
  br i1 %758, label %793, label %761

761:                                              ; preds = %751
  %762 = getelementptr inbounds i8, ptr %0, i64 456
  %763 = getelementptr inbounds i8, ptr %0, i64 464
  %764 = load ptr, ptr %763, align 8, !tbaa !100
  %765 = load ptr, ptr %762, align 8, !tbaa !101
  %766 = ptrtoint ptr %764 to i64
  %767 = ptrtoint ptr %765 to i64
  %768 = sub i64 %766, %767
  %769 = lshr exact i64 %768, 2
  %770 = trunc i64 %769 to i32
  %771 = icmp sgt i32 %770, 0
  br i1 %771, label %772, label %784

772:                                              ; preds = %761
  %773 = and i64 %769, 4294967295
  br label %774

774:                                              ; preds = %779, %772
  %775 = phi i64 [ 0, %772 ], [ %780, %779 ]
  %776 = getelementptr inbounds i32, ptr %765, i64 %775
  %777 = load i32, ptr %776, align 4, !tbaa !67
  %778 = icmp sgt i32 %777, %760
  br i1 %778, label %782, label %779

779:                                              ; preds = %774
  %780 = add nuw nsw i64 %775, 1
  %781 = icmp eq i64 %780, %773
  br i1 %781, label %784, label %774, !llvm.loop !110

782:                                              ; preds = %774
  %783 = trunc i64 %775 to i32
  br label %784

784:                                              ; preds = %782, %779, %761
  %785 = phi i32 [ %770, %761 ], [ %783, %782 ], [ %770, %779 ]
  %786 = add nsw i32 %785, -1
  %787 = getelementptr inbounds i8, ptr %0, i64 424
  %788 = zext i32 %786 to i64
  %789 = load ptr, ptr %787, align 8, !tbaa !97
  %790 = getelementptr inbounds %"class.irr::core::string", ptr %789, i64 %788
  %791 = getelementptr inbounds i32, ptr %765, i64 %788
  %792 = load i32, ptr %791, align 4, !tbaa !67
  br label %793

793:                                              ; preds = %784, %751
  %794 = phi i32 [ %792, %784 ], [ %745, %751 ]
  %795 = phi ptr [ %790, %784 ], [ %746, %751 ]
  %796 = phi i32 [ %786, %784 ], [ 0, %751 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  %797 = getelementptr inbounds i8, ptr %0, i64 392
  %798 = sub nsw i32 %760, %794
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %795, i32 noundef 0, i32 noundef %798, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %799 = load ptr, ptr %16, align 8, !tbaa !59
  %800 = getelementptr inbounds i8, ptr %16, i64 16
  %801 = icmp eq ptr %799, %800
  br i1 %801, label %802, label %806

802:                                              ; preds = %793
  %803 = getelementptr inbounds i8, ptr %16, i64 8
  %804 = load i64, ptr %803, align 8, !tbaa !57
  %805 = icmp ult i64 %804, 4
  call void @llvm.assume(i1 %805)
  br label %807

806:                                              ; preds = %793
  call void @_ZdlPv(ptr noundef %799) #22
  br label %807

807:                                              ; preds = %806, %802
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  %808 = load ptr, ptr %7, align 8, !tbaa !59
  %809 = load ptr, ptr %166, align 8, !tbaa !3
  %810 = getelementptr inbounds i8, ptr %809, i64 8
  %811 = load ptr, ptr %810, align 8
  %812 = call i64 %811(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef %808) #21
  %813 = trunc i64 %812 to i32
  %814 = getelementptr inbounds i8, ptr %0, i64 360
  %815 = load ptr, ptr %814, align 8, !tbaa !59
  %816 = load i32, ptr %797, align 8, !tbaa !107
  %817 = sub nsw i32 %816, %794
  %818 = icmp sgt i32 %817, 0
  br i1 %818, label %819, label %824

819:                                              ; preds = %807
  %820 = load ptr, ptr %795, align 8, !tbaa !59
  %821 = zext nneg i32 %817 to i64
  %822 = getelementptr i32, ptr %820, i64 %821
  %823 = getelementptr i8, ptr %822, i64 -4
  br label %824

824:                                              ; preds = %819, %807
  %825 = phi ptr [ %823, %819 ], [ null, %807 ]
  %826 = load ptr, ptr %166, align 8, !tbaa !3
  %827 = getelementptr inbounds i8, ptr %826, i64 48
  %828 = load ptr, ptr %827, align 8
  %829 = call noundef i32 %828(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef %815, ptr noundef %825) #21
  %830 = add i32 %829, %813
  br i1 %29, label %831, label %998

831:                                              ; preds = %824
  %832 = getelementptr inbounds i8, ptr %0, i64 356
  %833 = load i32, ptr %832, align 4, !tbaa !55
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %844, label %835

835:                                              ; preds = %831
  %836 = call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #21
  %837 = getelementptr inbounds i8, ptr %0, i64 352
  %838 = load i32, ptr %837, align 8, !tbaa !133
  %839 = sub i32 %836, %838
  %840 = load i32, ptr %832, align 4, !tbaa !55
  %841 = shl i32 %840, 1
  %842 = urem i32 %839, %841
  %843 = icmp ult i32 %842, %840
  br i1 %843, label %844, label %998

844:                                              ; preds = %835, %831
  call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %796)
  %845 = getelementptr inbounds i8, ptr %0, i64 488
  %846 = load i32, ptr %845, align 8, !tbaa !112
  %847 = add nsw i32 %830, %846
  store i32 %847, ptr %845, align 8, !tbaa !112
  %848 = getelementptr inbounds i8, ptr %0, i64 308
  %849 = load i8, ptr %848, align 4, !tbaa !6, !range !83, !noundef !84
  %850 = icmp eq i8 %849, 0
  br i1 %850, label %985, label %851

851:                                              ; preds = %844
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  %852 = load i32, ptr %797, align 8, !tbaa !107
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %174, i32 noundef %852, i32 noundef 1, i1 noundef zeroext false)
  %853 = load ptr, ptr %17, align 8, !tbaa !59
  %854 = load ptr, ptr %166, align 8, !tbaa !3
  %855 = getelementptr inbounds i8, ptr %854, i64 8
  %856 = load ptr, ptr %855, align 8
  %857 = call i64 %856(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef %853) #21
  %858 = trunc i64 %857 to i32
  %859 = icmp slt i32 %858, 1
  br i1 %859, label %860, label %867

860:                                              ; preds = %851
  %861 = load ptr, ptr %814, align 8, !tbaa !59
  %862 = load ptr, ptr %166, align 8, !tbaa !3
  %863 = getelementptr inbounds i8, ptr %862, i64 8
  %864 = load ptr, ptr %863, align 8
  %865 = call i64 %864(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef %861) #21
  %866 = trunc i64 %865 to i32
  br label %867

867:                                              ; preds = %860, %851
  %868 = phi i32 [ %866, %860 ], [ %858, %851 ]
  %869 = load i32, ptr %845, align 8, !tbaa !112
  %870 = add nsw i32 %869, %868
  %871 = getelementptr inbounds i8, ptr %0, i64 496
  store i32 %870, ptr %871, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #21
  %872 = load ptr, ptr %34, align 8, !tbaa !3
  %873 = load ptr, ptr %872, align 8
  %874 = call i32 %873(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 10) #21
  store i32 %874, ptr %18, align 4
  %875 = load ptr, ptr %34, align 8, !tbaa !3
  %876 = getelementptr inbounds i8, ptr %875, i64 168
  %877 = load ptr, ptr %876, align 8
  call void %877(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(16) %845, ptr noundef nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #21
  %878 = load ptr, ptr %17, align 8, !tbaa !59
  %879 = ptrtoint ptr %878 to i64
  %880 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %880, ptr %19, align 8, !tbaa !56
  %881 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %881, align 8, !tbaa !57
  store i32 0, ptr %880, align 8, !tbaa !58
  %882 = icmp eq ptr %878, null
  br i1 %882, label %883, label %893

883:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %884 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %884, ptr %2, align 8, !tbaa !56
  %885 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %885, align 8, !tbaa !57
  store i32 0, ptr %884, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %886 = load ptr, ptr %2, align 8, !tbaa !59
  %887 = icmp eq ptr %886, %884
  br i1 %887, label %888, label %891

888:                                              ; preds = %883
  %889 = load i64, ptr %885, align 8, !tbaa !57
  %890 = icmp ult i64 %889, 4
  call void @llvm.assume(i1 %890)
  br label %892

891:                                              ; preds = %883
  call void @_ZdlPv(ptr noundef %886) #22
  br label %892

892:                                              ; preds = %891, %888
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %956

893:                                              ; preds = %867
  %894 = call i64 @wcslen(ptr noundef nonnull %878) #23
  %895 = and i64 %894, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %895, i32 noundef signext 0) #21
  %896 = icmp eq i64 %895, 0
  br i1 %896, label %956, label %897

897:                                              ; preds = %893
  %898 = load ptr, ptr %19, align 8, !tbaa !59
  %899 = icmp ult i64 %895, 8
  %900 = ptrtoint ptr %898 to i64
  %901 = sub i64 %900, %879
  %902 = icmp ult i64 %901, 32
  %903 = select i1 %899, i1 true, i1 %902
  br i1 %903, label %919, label %904

904:                                              ; preds = %897
  %905 = and i64 %894, 7
  %906 = sub nsw i64 %895, %905
  br label %907

907:                                              ; preds = %907, %904
  %908 = phi i64 [ 0, %904 ], [ %915, %907 ]
  %909 = getelementptr inbounds i32, ptr %878, i64 %908
  %910 = getelementptr inbounds i8, ptr %909, i64 16
  %911 = load <4 x i32>, ptr %909, align 4, !tbaa !58
  %912 = load <4 x i32>, ptr %910, align 4, !tbaa !58
  %913 = getelementptr inbounds i32, ptr %898, i64 %908
  %914 = getelementptr inbounds i8, ptr %913, i64 16
  store <4 x i32> %911, ptr %913, align 4, !tbaa !58
  store <4 x i32> %912, ptr %914, align 4, !tbaa !58
  %915 = add nuw i64 %908, 8
  %916 = icmp eq i64 %915, %906
  br i1 %916, label %917, label %907, !llvm.loop !167

917:                                              ; preds = %907
  %918 = icmp eq i64 %905, 0
  br i1 %918, label %956, label %919

919:                                              ; preds = %917, %897
  %920 = phi i64 [ 0, %897 ], [ %906, %917 ]
  %921 = sub i64 %894, %920
  %922 = and i64 %921, 3
  %923 = icmp eq i64 %922, 0
  br i1 %923, label %933, label %924

924:                                              ; preds = %924, %919
  %925 = phi i64 [ %930, %924 ], [ %920, %919 ]
  %926 = phi i64 [ %931, %924 ], [ 0, %919 ]
  %927 = getelementptr inbounds i32, ptr %878, i64 %925
  %928 = load i32, ptr %927, align 4, !tbaa !58
  %929 = getelementptr inbounds i32, ptr %898, i64 %925
  store i32 %928, ptr %929, align 4, !tbaa !58
  %930 = add nuw nsw i64 %925, 1
  %931 = add i64 %926, 1
  %932 = icmp eq i64 %931, %922
  br i1 %932, label %933, label %924, !llvm.loop !168

933:                                              ; preds = %924, %919
  %934 = phi i64 [ %920, %919 ], [ %930, %924 ]
  %935 = sub nsw i64 %920, %895
  %936 = icmp ugt i64 %935, -4
  br i1 %936, label %956, label %937

937:                                              ; preds = %937, %933
  %938 = phi i64 [ %954, %937 ], [ %934, %933 ]
  %939 = getelementptr inbounds i32, ptr %878, i64 %938
  %940 = load i32, ptr %939, align 4, !tbaa !58
  %941 = getelementptr inbounds i32, ptr %898, i64 %938
  store i32 %940, ptr %941, align 4, !tbaa !58
  %942 = add nuw nsw i64 %938, 1
  %943 = getelementptr inbounds i32, ptr %878, i64 %942
  %944 = load i32, ptr %943, align 4, !tbaa !58
  %945 = getelementptr inbounds i32, ptr %898, i64 %942
  store i32 %944, ptr %945, align 4, !tbaa !58
  %946 = add nuw nsw i64 %938, 2
  %947 = getelementptr inbounds i32, ptr %878, i64 %946
  %948 = load i32, ptr %947, align 4, !tbaa !58
  %949 = getelementptr inbounds i32, ptr %898, i64 %946
  store i32 %948, ptr %949, align 4, !tbaa !58
  %950 = add nuw nsw i64 %938, 3
  %951 = getelementptr inbounds i32, ptr %878, i64 %950
  %952 = load i32, ptr %951, align 4, !tbaa !58
  %953 = getelementptr inbounds i32, ptr %898, i64 %950
  store i32 %952, ptr %953, align 4, !tbaa !58
  %954 = add nuw nsw i64 %938, 4
  %955 = icmp eq i64 %954, %895
  br i1 %955, label %956, label %937, !llvm.loop !169

956:                                              ; preds = %937, %933, %917, %893, %892
  %957 = load i8, ptr %283, align 8, !tbaa !51, !range !83, !noundef !84
  %958 = icmp eq i8 %957, 0
  br i1 %958, label %961, label %959

959:                                              ; preds = %956
  %960 = load i32, ptr %285, align 4, !tbaa !67
  br label %965

961:                                              ; preds = %956
  %962 = load ptr, ptr %34, align 8, !tbaa !3
  %963 = load ptr, ptr %962, align 8
  %964 = call i32 %963(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 11) #21
  br label %965

965:                                              ; preds = %961, %959
  %966 = phi i32 [ %960, %959 ], [ %964, %961 ]
  %967 = load ptr, ptr %166, align 8, !tbaa !3
  %968 = load ptr, ptr %967, align 8
  call void %968(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(16) %845, i32 %966, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %6) #21
  %969 = load ptr, ptr %19, align 8, !tbaa !59
  %970 = icmp eq ptr %969, %880
  br i1 %970, label %971, label %974

971:                                              ; preds = %965
  %972 = load i64, ptr %881, align 8, !tbaa !57
  %973 = icmp ult i64 %972, 4
  call void @llvm.assume(i1 %973)
  br label %975

974:                                              ; preds = %965
  call void @_ZdlPv(ptr noundef %969) #22
  br label %975

975:                                              ; preds = %974, %971
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  %976 = load ptr, ptr %17, align 8, !tbaa !59
  %977 = getelementptr inbounds i8, ptr %17, i64 16
  %978 = icmp eq ptr %976, %977
  br i1 %978, label %979, label %983

979:                                              ; preds = %975
  %980 = getelementptr inbounds i8, ptr %17, i64 8
  %981 = load i64, ptr %980, align 8, !tbaa !57
  %982 = icmp ult i64 %981, 4
  call void @llvm.assume(i1 %982)
  br label %984

983:                                              ; preds = %975
  call void @_ZdlPv(ptr noundef %976) #22
  br label %984

984:                                              ; preds = %983, %979
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br label %998

985:                                              ; preds = %844
  %986 = load i8, ptr %283, align 8, !tbaa !51, !range !83, !noundef !84
  %987 = icmp eq i8 %986, 0
  br i1 %987, label %990, label %988

988:                                              ; preds = %985
  %989 = load i32, ptr %285, align 4, !tbaa !67
  br label %994

990:                                              ; preds = %985
  %991 = load ptr, ptr %34, align 8, !tbaa !3
  %992 = load ptr, ptr %991, align 8
  %993 = call i32 %992(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 8) #21
  br label %994

994:                                              ; preds = %990, %988
  %995 = phi i32 [ %989, %988 ], [ %993, %990 ]
  %996 = load ptr, ptr %166, align 8, !tbaa !3
  %997 = load ptr, ptr %996, align 8
  call void %997(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(32) %814, ptr noundef nonnull align 4 dereferenceable(16) %845, i32 %995, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %6) #21
  br label %998

998:                                              ; preds = %994, %984, %835, %824, %744
  %999 = load ptr, ptr %8, align 8, !tbaa !59
  %1000 = icmp eq ptr %999, %177
  br i1 %1000, label %1001, label %1004

1001:                                             ; preds = %998
  %1002 = load i64, ptr %178, align 8, !tbaa !57
  %1003 = icmp ult i64 %1002, 4
  call void @llvm.assume(i1 %1003)
  br label %1005

1004:                                             ; preds = %998
  call void @_ZdlPv(ptr noundef %999) #22
  br label %1005

1005:                                             ; preds = %1004, %1001
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %1006 = load ptr, ptr %7, align 8, !tbaa !59
  %1007 = icmp eq ptr %1006, %175
  br i1 %1007, label %1008, label %1011

1008:                                             ; preds = %1005
  %1009 = load i64, ptr %176, align 8, !tbaa !57
  %1010 = icmp ult i64 %1009, 4
  call void @llvm.assume(i1 %1010)
  br label %1012

1011:                                             ; preds = %1005
  call void @_ZdlPv(ptr noundef %1006) #22
  br label %1012

1012:                                             ; preds = %1011, %1008
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %1013

1013:                                             ; preds = %1012, %162
  %1014 = load ptr, ptr %0, align 8, !tbaa !3
  %1015 = getelementptr inbounds i8, ptr %1014, i64 104
  %1016 = load ptr, ptr %1015, align 8
  %1017 = call noundef zeroext i1 %1016(ptr noundef nonnull align 8 dereferenceable(308) %0) #21
  br i1 %1017, label %1018, label %1031

1018:                                             ; preds = %1013
  %1019 = getelementptr inbounds i8, ptr %0, i64 8
  %1020 = load ptr, ptr %1019, align 8, !tbaa !123
  %1021 = icmp eq ptr %1020, %1019
  br i1 %1021, label %1031, label %1022

1022:                                             ; preds = %1022, %1018
  %1023 = phi ptr [ %1029, %1022 ], [ %1020, %1018 ]
  %1024 = getelementptr inbounds i8, ptr %1023, i64 16
  %1025 = load ptr, ptr %1024, align 8, !tbaa !88
  %1026 = load ptr, ptr %1025, align 8, !tbaa !3
  %1027 = getelementptr inbounds i8, ptr %1026, i64 80
  %1028 = load ptr, ptr %1027, align 8
  call void %1028(ptr noundef nonnull align 8 dereferenceable(308) %1025) #21
  %1029 = load ptr, ptr %1023, align 8, !tbaa !123
  %1030 = icmp eq ptr %1029, %1019
  br i1 %1030, label %1031, label %1022

1031:                                             ; preds = %1022, %1018, %1013
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %1032

1032:                                             ; preds = %1031, %23, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %129, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(520) %0) #21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %129, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 408
  %12 = load i8, ptr %11, align 8, !tbaa !96, !range !83, !noundef !84
  %13 = icmp eq i8 %12, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 409
  %15 = load i8, ptr %14, align 1, !range !83
  %16 = icmp eq i8 %15, 0
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %37, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 424
  %20 = getelementptr inbounds i8, ptr %0, i64 432
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = load ptr, ptr %19, align 8, !tbaa !97
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 5
  %27 = trunc i64 %26 to i32
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr inbounds %"class.irr::core::string", ptr %22, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %30) #21
  %35 = lshr i64 %34, 32
  %36 = trunc i64 %35 to i32
  br label %49

37:                                               ; preds = %10
  %38 = getelementptr inbounds i8, ptr %0, i64 168
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %39) #21
  %44 = getelementptr inbounds i8, ptr %0, i64 76
  %45 = load i32, ptr %44, align 4, !tbaa !113
  %46 = getelementptr inbounds i8, ptr %0, i64 68
  %47 = load i32, ptr %46, align 4, !tbaa !114
  %48 = sub nsw i32 %45, %47
  br label %49

49:                                               ; preds = %37, %18
  %50 = phi i32 [ 1, %37 ], [ %27, %18 ]
  %51 = phi i32 [ %48, %37 ], [ %36, %18 ]
  %52 = phi i64 [ %43, %37 ], [ %34, %18 ]
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %58 = add i32 %57, %51
  %59 = getelementptr inbounds i8, ptr %0, i64 416
  %60 = load i32, ptr %59, align 8, !tbaa !63
  switch i32 %60, label %78 [
    i32 2, label %61
    i32 1, label %71
  ]

61:                                               ; preds = %49
  %62 = getelementptr inbounds i8, ptr %0, i64 504
  %63 = getelementptr inbounds i8, ptr %0, i64 512
  %64 = load i32, ptr %63, align 8, !tbaa !103
  %65 = load i32, ptr %62, align 8, !tbaa !104
  %66 = sub nsw i32 %64, %65
  %67 = sdiv i32 %66, 2
  %68 = lshr i32 %53, 1
  %69 = sub i32 %67, %68
  %70 = add i32 %67, %68
  br label %78

71:                                               ; preds = %49
  %72 = getelementptr inbounds i8, ptr %0, i64 504
  %73 = getelementptr inbounds i8, ptr %0, i64 512
  %74 = load i32, ptr %73, align 8, !tbaa !103
  %75 = load i32, ptr %72, align 8, !tbaa !104
  %76 = sub nsw i32 %74, %75
  %77 = sub i32 %76, %53
  br label %78

78:                                               ; preds = %71, %61, %49
  %79 = phi i32 [ %76, %71 ], [ %70, %61 ], [ %53, %49 ]
  %80 = phi i32 [ %77, %71 ], [ %69, %61 ], [ 0, %49 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 420
  %82 = load i32, ptr %81, align 4, !tbaa !64
  switch i32 %82, label %104 [
    i32 2, label %83
    i32 1, label %95
  ]

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %0, i64 516
  %85 = load i32, ptr %84, align 4, !tbaa !113
  %86 = getelementptr inbounds i8, ptr %0, i64 508
  %87 = load i32, ptr %86, align 4, !tbaa !170
  %88 = sub nsw i32 %85, %87
  %89 = sdiv i32 %88, 2
  %90 = mul i32 %58, %50
  %91 = lshr i32 %90, 1
  %92 = mul i32 %58, %1
  %93 = sub i32 %92, %91
  %94 = add i32 %93, %89
  br label %108

95:                                               ; preds = %78
  %96 = getelementptr inbounds i8, ptr %0, i64 516
  %97 = load i32, ptr %96, align 4, !tbaa !113
  %98 = getelementptr inbounds i8, ptr %0, i64 508
  %99 = load i32, ptr %98, align 4, !tbaa !170
  %100 = sub i32 %1, %50
  %101 = mul i32 %100, %58
  %102 = add i32 %97, %101
  %103 = sub i32 %102, %99
  br label %108

104:                                              ; preds = %78
  %105 = mul i32 %58, %1
  %106 = getelementptr inbounds i8, ptr %0, i64 508
  %107 = load i32, ptr %106, align 4, !tbaa !170
  br label %108

108:                                              ; preds = %104, %95, %83
  %109 = phi i32 [ %107, %104 ], [ %99, %95 ], [ %87, %83 ]
  %110 = phi i32 [ %105, %104 ], [ %103, %95 ], [ %94, %83 ]
  %111 = getelementptr inbounds i8, ptr %0, i64 396
  %112 = load i32, ptr %111, align 4, !tbaa !111
  %113 = getelementptr inbounds i8, ptr %0, i64 488
  %114 = sub nsw i32 %80, %112
  %115 = getelementptr inbounds i8, ptr %0, i64 496
  %116 = sub nsw i32 %79, %112
  %117 = getelementptr inbounds i8, ptr %0, i64 400
  %118 = load i32, ptr %117, align 8, !tbaa !115
  %119 = getelementptr inbounds i8, ptr %0, i64 492
  %120 = sub nsw i32 %110, %118
  %121 = add i32 %120, %58
  %122 = getelementptr inbounds i8, ptr %0, i64 500
  %123 = getelementptr inbounds i8, ptr %0, i64 504
  %124 = load i32, ptr %123, align 8, !tbaa !124
  %125 = add nsw i32 %124, %114
  store i32 %125, ptr %113, align 8, !tbaa !124
  %126 = add nsw i32 %120, %109
  store i32 %126, ptr %119, align 4, !tbaa !170
  %127 = add nsw i32 %116, %124
  store i32 %127, ptr %115, align 8, !tbaa !124
  %128 = add nsw i32 %121, %109
  store i32 %128, ptr %122, align 4, !tbaa !170
  br label %129

129:                                              ; preds = %108, %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0) #21
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %19, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %17, %10 ], [ %8, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13) #21
  %17 = load ptr, ptr %11, align 8, !tbaa !123
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %19, label %10

19:                                               ; preds = %10, %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBox7setTextEPKw(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !56
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !57
  store i32 0, ptr %8, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !57
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #22
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #23
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #21
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !59
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !58
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !58
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !58
  store <4 x i32> %36, ptr %38, align 4, !tbaa !58
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !171

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
  %52 = load i32, ptr %51, align 4, !tbaa !58
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !58
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !172

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !58
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !58
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !58
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !58
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !58
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !58
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !58
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !58
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !173

80:                                               ; preds = %61, %57, %41, %17, %16
  %81 = getelementptr inbounds i8, ptr %0, i64 392
  %82 = load i32, ptr %81, align 8, !tbaa !107
  %83 = getelementptr inbounds i8, ptr %0, i64 176
  %84 = load i64, ptr %83, align 8, !tbaa !57
  %85 = trunc i64 %84 to i32
  %86 = icmp ugt i32 %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 %85, ptr %81, align 8, !tbaa !107
  br label %88

88:                                               ; preds = %87, %80
  %89 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 0, ptr %89, align 4, !tbaa !111
  call void @_ZN3irr3gui11CGUIEditBox9breakTextEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui11CGUIEditBox13setAutoScrollEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(520) %0, i1 noundef zeroext %1) unnamed_addr #6 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 410
  store i8 %3, ptr %4, align 2, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr3gui11CGUIEditBox19isAutoScrollEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 410
  %3 = load i8, ptr %2, align 2, !tbaa !60, !range !83, !noundef !84
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @_ZN3irr3gui11CGUIEditBox16getTextDimensionEv(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef 0)
  %2 = getelementptr inbounds i8, ptr %0, i64 488
  %3 = load i32, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds i8, ptr %0, i64 492
  %5 = load i32, ptr %4, align 4, !tbaa !67
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds i8, ptr %0, i64 500
  %9 = load i32, ptr %8, align 4, !tbaa !67
  %10 = getelementptr inbounds i8, ptr %0, i64 424
  %11 = getelementptr inbounds i8, ptr %0, i64 432
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = load ptr, ptr %10, align 8, !tbaa !97
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = and i64 %16, 137438953408
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %30, %1
  %20 = phi i32 [ %7, %1 ], [ %44, %30 ]
  %21 = phi i32 [ %9, %1 ], [ %45, %30 ]
  %22 = phi i32 [ %5, %1 ], [ %47, %30 ]
  %23 = phi i32 [ %3, %1 ], [ %46, %30 ]
  %24 = sub nsw i32 %20, %23
  %25 = sub nsw i32 %21, %22
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 %26, 32
  %28 = zext i32 %24 to i64
  %29 = or disjoint i64 %27, %28
  ret i64 %29

30:                                               ; preds = %30, %1
  %31 = phi i32 [ %48, %30 ], [ 1, %1 ]
  %32 = phi i32 [ %46, %30 ], [ %3, %1 ]
  %33 = phi i32 [ %47, %30 ], [ %5, %1 ]
  %34 = phi i32 [ %45, %30 ], [ %9, %1 ]
  %35 = phi i32 [ %44, %30 ], [ %7, %1 ]
  tail call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %31)
  %36 = load i32, ptr %2, align 8, !tbaa !124
  %37 = load i32, ptr %4, align 4, !tbaa !170
  %38 = tail call i32 @llvm.smax.i32(i32 %35, i32 %36)
  %39 = tail call i32 @llvm.smax.i32(i32 %34, i32 %37)
  %40 = tail call i32 @llvm.smin.i32(i32 %32, i32 %36)
  %41 = tail call i32 @llvm.smin.i32(i32 %33, i32 %37)
  %42 = load i32, ptr %6, align 8, !tbaa !124
  %43 = load i32, ptr %8, align 4, !tbaa !170
  %44 = tail call i32 @llvm.smax.i32(i32 %38, i32 %42)
  %45 = tail call i32 @llvm.smax.i32(i32 %39, i32 %43)
  %46 = tail call i32 @llvm.smin.i32(i32 %40, i32 %42)
  %47 = tail call i32 @llvm.smin.i32(i32 %41, i32 %43)
  %48 = add nuw i32 %31, 1
  %49 = load ptr, ptr %11, align 8, !tbaa !98
  %50 = load ptr, ptr %10, align 8, !tbaa !97
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 5
  %55 = trunc i64 %54 to i32
  %56 = icmp ult i32 %48, %55
  br i1 %56, label %30, label %19, !llvm.loop !174
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBox6setMaxEj(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 404
  store i32 %1, ptr %4, align 4, !tbaa !132
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = trunc i64 %7 to i32
  %9 = icmp ule i32 %8, %1
  %10 = icmp eq i32 %1, 0
  %11 = or i1 %10, %9
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0, i32 noundef %1, i1 noundef zeroext false)
  %13 = icmp eq ptr %5, %3
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !57
  %22 = icmp ult i64 %21, 4
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #22
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %25

25:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui11CGUIEditBox6getMaxEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 404
  %3 = load i32, ptr %2, align 4, !tbaa !132
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr3gui11CGUIEditBox13setCursorCharEw(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %0, i32 noundef signext %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i32 @_ZNK3irr3gui11CGUIEditBox13getCursorCharEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load i32, ptr %3, align 4, !tbaa !58
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui11CGUIEditBox18setCursorBlinkTimeEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(520) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 356
  store i32 %1, ptr %3, align 4, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui11CGUIEditBox18getCursorBlinkTimeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 356
  %3 = load i32, ptr %2, align 4, !tbaa !55
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr3gui11CGUIEditBox12getCursorPosEii(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(520) %0) #21
  %8 = getelementptr inbounds i8, ptr %0, i64 408
  %9 = load i8, ptr %8, align 8, !tbaa !96, !range !83, !noundef !84
  %10 = icmp eq i8 %9, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 409
  %12 = load i8, ptr %11, align 1, !range !83
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %10, i1 %13, i1 false
  %15 = getelementptr inbounds i8, ptr %0, i64 424
  %16 = getelementptr inbounds i8, ptr %0, i64 432
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 5
  %23 = trunc i64 %22 to i32
  %24 = select i1 %14, i32 1, i32 %23
  %25 = add nsw i32 %1, 3
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %100, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 492
  %29 = add i32 %24, -1
  %30 = getelementptr inbounds i8, ptr %0, i64 500
  tail call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef 0)
  %31 = load i32, ptr %28, align 4
  %32 = tail call i32 @llvm.smax.i32(i32 %2, i32 %31)
  %33 = icmp eq i32 %29, 0
  %34 = load i32, ptr %30, align 4
  %35 = tail call i32 @llvm.smin.i32(i32 %32, i32 %34)
  %36 = select i1 %33, i32 %35, i32 %32
  %37 = icmp slt i32 %36, %31
  %38 = icmp sgt i32 %36, %34
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %27
  %41 = icmp eq i32 %24, 1
  br i1 %41, label %100, label %42

42:                                               ; preds = %67, %40
  %43 = phi i32 [ %68, %67 ], [ 1, %40 ]
  %44 = phi i32 [ %49, %67 ], [ %36, %40 ]
  tail call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %43)
  %45 = load i32, ptr %28, align 4
  %46 = icmp eq i32 %43, %29
  %47 = load i32, ptr %30, align 4
  %48 = tail call i32 @llvm.smin.i32(i32 %44, i32 %47)
  %49 = select i1 %46, i32 %48, i32 %44
  %50 = icmp slt i32 %49, %45
  %51 = icmp sgt i32 %49, %47
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %67, label %53

53:                                               ; preds = %42
  %54 = zext i32 %43 to i64
  br label %55

55:                                               ; preds = %53, %27
  %56 = phi i64 [ 0, %27 ], [ %54, %53 ]
  %57 = load i8, ptr %8, align 8, !tbaa !96, !range !83, !noundef !84
  %58 = icmp eq i8 %57, 0
  %59 = load i8, ptr %11, align 1, !range !83
  %60 = icmp eq i8 %59, 0
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %62, label %70

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %0, i64 168
  %64 = getelementptr inbounds i8, ptr %0, i64 488
  %65 = load i32, ptr %64, align 8, !tbaa !112
  %66 = tail call i32 @llvm.smax.i32(i32 %25, i32 %65)
  br label %81

67:                                               ; preds = %42
  %68 = add nuw i32 %43, 1
  %69 = icmp eq i32 %68, %24
  br i1 %69, label %100, label %42, !llvm.loop !175

70:                                               ; preds = %55
  %71 = load ptr, ptr %15, align 8, !tbaa !97
  %72 = getelementptr inbounds %"class.irr::core::string", ptr %71, i64 %56
  %73 = getelementptr inbounds i8, ptr %0, i64 456
  %74 = load ptr, ptr %73, align 8, !tbaa !101
  %75 = getelementptr inbounds i32, ptr %74, i64 %56
  %76 = load i32, ptr %75, align 4, !tbaa !67
  %77 = getelementptr inbounds i8, ptr %0, i64 488
  %78 = load i32, ptr %77, align 8, !tbaa !112
  %79 = tail call i32 @llvm.smax.i32(i32 %25, i32 %78)
  %80 = icmp eq ptr %71, null
  br i1 %80, label %100, label %81

81:                                               ; preds = %70, %62
  %82 = phi i32 [ %66, %62 ], [ %79, %70 ]
  %83 = phi i32 [ %65, %62 ], [ %78, %70 ]
  %84 = phi i32 [ 0, %62 ], [ %76, %70 ]
  %85 = phi ptr [ %63, %62 ], [ %72, %70 ]
  %86 = load ptr, ptr %85, align 8, !tbaa !59
  %87 = sub nsw i32 %82, %83
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %86, i32 noundef %87) #21
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %97

93:                                               ; preds = %81
  %94 = getelementptr inbounds i8, ptr %85, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !57
  %96 = trunc i64 %95 to i32
  br label %97

97:                                               ; preds = %93, %81
  %98 = phi i32 [ %96, %93 ], [ %91, %81 ]
  %99 = add i32 %98, %84
  br label %100

100:                                              ; preds = %97, %70, %67, %40, %3
  %101 = phi i32 [ %99, %97 ], [ 0, %70 ], [ 0, %3 ], [ 0, %40 ], [ 0, %67 ]
  ret i32 %101
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui11CGUIEditBox10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0) #21
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIEditBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIEditBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0) #21
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !123, !noalias !177
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %22, %7
  %12 = phi ptr [ %23, %22 ], [ %8, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !180
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(308) %16, ptr noundef nonnull align 4 dereferenceable(8) %1) #21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %11
  %23 = load ptr, ptr %13, align 8, !tbaa !180
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %25, label %11, !llvm.loop !181

25:                                               ; preds = %22, %7, %2
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(308) %0) #21
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #21
  %35 = select i1 %34, ptr %0, ptr null
  br label %36

36:                                               ; preds = %30, %25, %11
  %37 = phi ptr [ null, %25 ], [ %35, %30 ], [ %20, %11 ]
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !104
  %5 = load i32, ptr %1, align 4, !tbaa !124
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !114
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !170
  %12 = icmp sgt i32 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %5
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !113
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
  %12 = load i32, ptr %11, align 8, !tbaa !78
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !78
  %14 = getelementptr inbounds i8, ptr %7, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %1) #21
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 112
  %18 = load <2 x i64>, ptr %16, align 8
  store <2 x i64> %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %0, ptr %19, align 8, !tbaa !85
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !88
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %20) #21
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !182
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !182
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %21, ptr %26, align 8, !tbaa !88
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(308) %1) #21
  br label %30

30:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !182
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !182
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  tail call void @_ZdlPv(ptr noundef %4) #22
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %8, align 8, !tbaa !85
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !78
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !78
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #21
  br label %21

21:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %7, %5
  %8 = load ptr, ptr %6, align 8, !tbaa !180
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(308) %10) #21
  %14 = load ptr, ptr %2, align 8, !tbaa !123
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %16, label %7, !llvm.loop !184

16:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull %0) #21
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0) #21
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %20, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %18, %11 ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(308) %14, i32 noundef %1) #21
  %18 = load ptr, ptr %12, align 8, !tbaa !123
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
  %6 = load i64, ptr %5, align 8, !tbaa.struct !68
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa.struct !185
  %11 = add i64 %6, %1
  %12 = add nsw i32 %8, %4
  %13 = add i64 %10, %1
  %14 = lshr i64 %10, 32
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, %4
  %17 = trunc i64 %11 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = icmp eq ptr %19, null
  br i1 %20, label %67, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %19, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa.struct !68
  %24 = getelementptr inbounds i8, ptr %19, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa.struct !185
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
  %36 = load i32, ptr %35, align 8, !tbaa !186
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %21
  %39 = sitofp i32 %17 to float
  %40 = fdiv float %39, %33
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  store float %40, ptr %41, align 8, !tbaa !187
  br label %42

42:                                               ; preds = %38, %21
  %43 = getelementptr inbounds i8, ptr %0, i64 284
  %44 = load i32, ptr %43, align 4, !tbaa !188
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = trunc i64 %13 to i32
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %48, %33
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  store float %49, ptr %50, align 8, !tbaa !189
  br label %51

51:                                               ; preds = %46, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 288
  %53 = load i32, ptr %52, align 8, !tbaa !190
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = sitofp i32 %12 to float
  %57 = fdiv float %56, %34
  %58 = getelementptr inbounds i8, ptr %0, i64 132
  store float %57, ptr %58, align 4, !tbaa !191
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds i8, ptr %0, i64 292
  %61 = load i32, ptr %60, align 4, !tbaa !192
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = sitofp i32 %16 to float
  %65 = fdiv float %64, %34
  %66 = getelementptr inbounds i8, ptr %0, i64 140
  store float %65, ptr %66, align 4, !tbaa !193
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
  store i64 %75, ptr %5, align 8, !tbaa.struct !68
  store i64 %71, ptr %9, align 8, !tbaa.struct !185
  %76 = load ptr, ptr %0, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(308) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !156, !range !83, !noundef !84
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !156, !range !83, !noundef !84
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(308) %7) #21
  br label %14

14:                                               ; preds = %9, %5, %1
  %15 = phi i1 [ %13, %9 ], [ false, %1 ], [ true, %5 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 %3, ptr %4, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 162
  %3 = load i8, ptr %2, align 2, !tbaa !194, !range !83, !noundef !84
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 162
  store i8 %3, ptr %4, align 2, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0) #21
  %6 = getelementptr inbounds i8, ptr %0, i64 161
  %7 = load i8, ptr %6, align 1, !range !83
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(308) %12) #21
  br label %19

19:                                               ; preds = %14, %10, %1
  %20 = phi i1 [ %18, %14 ], [ %8, %10 ], [ %8, %1 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 161
  store i8 %3, ptr %4, align 1, !tbaa !195
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !56
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !57
  store i32 0, ptr %8, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !57
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #22
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #23
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #21
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !59
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !58
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !58
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !58
  store <4 x i32> %36, ptr %38, align 4, !tbaa !58
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !196

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
  %52 = load i32, ptr %51, align 4, !tbaa !58
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !58
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !197

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !58
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !58
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !58
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !58
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !58
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !58
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !58
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !58
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !198

80:                                               ; preds = %61, %57, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !59
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !56
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !57
  store i32 0, ptr %8, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !57
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #22
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #23
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #21
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !59
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !58
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !58
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !58
  store <4 x i32> %36, ptr %38, align 4, !tbaa !58
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !199

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
  %52 = load i32, ptr %51, align 4, !tbaa !58
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !58
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !200

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !58
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !58
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !58
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !58
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !58
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !58
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !58
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !58
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !201

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
  %3 = load i32, ptr %2, align 8, !tbaa !202
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %1, ptr %3, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !182
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !182
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !88
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %10) #21
  %18 = load i64, ptr %13, align 8, !tbaa !182
  %19 = add i64 %18, 1
  store i64 %19, ptr %13, align 8, !tbaa !182
  store ptr %16, ptr %7, align 8, !tbaa !88
  br label %20

20:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = load ptr, ptr %7, align 8, !tbaa !183
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !182
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !182
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  tail call void @_ZdlPv(ptr noundef %10) #22
  %16 = load ptr, ptr %8, align 8, !tbaa !123
  %17 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !88
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %16) #21
  %19 = load i64, ptr %13, align 8, !tbaa !182
  %20 = add i64 %19, 1
  store i64 %20, ptr %13, align 8, !tbaa !182
  store ptr %17, ptr %7, align 8, !tbaa !88
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
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  br i1 %2, label %8, label %26

8:                                                ; preds = %23, %7
  %9 = phi ptr [ %24, %23 ], [ %5, %7 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(308) %11) #21
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %38, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 232
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(308) %11, i32 noundef %1, i1 noundef zeroext true) #21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !123
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %38, label %8

26:                                               ; preds = %35, %7
  %27 = phi ptr [ %36, %35 ], [ %5, %7 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(308) %29) #21
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %27, align 8, !tbaa !123
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %26

38:                                               ; preds = %35, %26, %23, %17, %8, %3
  %39 = phi ptr [ null, %3 ], [ %11, %8 ], [ null, %23 ], [ %21, %17 ], [ %29, %26 ], [ null, %35 ]
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !203
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !203
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [27 x ptr], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !129
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !130
  store i8 0, ptr %7, align 8, !tbaa !128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %9 = load ptr, ptr %3, align 8, !tbaa !131
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !130
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %9) #22
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %63

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %18 = and i64 %17, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %18, i8 noundef signext 0) #21
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
  %29 = load i8, ptr %28, align 1, !tbaa !128
  %30 = load ptr, ptr %4, align 8, !tbaa !131
  %31 = getelementptr inbounds i8, ptr %30, i64 %26
  store i8 %29, ptr %31, align 1, !tbaa !128
  %32 = or disjoint i64 %26, 1
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !128
  %35 = load ptr, ptr %4, align 8, !tbaa !131
  %36 = getelementptr inbounds i8, ptr %35, i64 %32
  store i8 %34, ptr %36, align 1, !tbaa !128
  %37 = or disjoint i64 %26, 2
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !128
  %40 = load ptr, ptr %4, align 8, !tbaa !131
  %41 = getelementptr inbounds i8, ptr %40, i64 %37
  store i8 %39, ptr %41, align 1, !tbaa !128
  %42 = or disjoint i64 %26, 3
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !128
  %45 = load ptr, ptr %4, align 8, !tbaa !131
  %46 = getelementptr inbounds i8, ptr %45, i64 %42
  store i8 %44, ptr %46, align 1, !tbaa !128
  %47 = add nuw nsw i64 %26, 4
  %48 = add i64 %27, 4
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %50, label %25, !llvm.loop !204

50:                                               ; preds = %25, %20
  %51 = phi i64 [ 0, %20 ], [ %47, %25 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ %60, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %61, %53 ], [ 0, %50 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 %54
  %57 = load i8, ptr %56, align 1, !tbaa !128
  %58 = load ptr, ptr %4, align 8, !tbaa !131
  %59 = getelementptr inbounds i8, ptr %58, i64 %54
  store i8 %57, ptr %59, align 1, !tbaa !128
  %60 = add nuw nsw i64 %54, 1
  %61 = add i64 %55, 1
  %62 = icmp eq i64 %61, %21
  br i1 %62, label %63, label %53, !llvm.loop !205

63:                                               ; preds = %53, %50, %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
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
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIEditBoxD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIEditBoxD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  ret void
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
  store ptr %14, ptr %15, align 8, !tbaa !180
  store ptr %14, ptr %14, align 8, !tbaa !123
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !68
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !68
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !68
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !68
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  store i32 1, ptr %22, align 8, !tbaa !206
  %23 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 1, ptr %23, align 4, !tbaa !207
  %24 = getelementptr inbounds i8, ptr %0, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %24, align 8, !tbaa !208
  %25 = getelementptr inbounds i8, ptr %0, i64 168
  %26 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %26, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %27, align 8, !tbaa !57
  store i32 0, ptr %26, align 8, !tbaa !58
  %28 = getelementptr inbounds i8, ptr %0, i64 200
  %29 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %29, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 0, ptr %30, align 8, !tbaa !57
  store i32 0, ptr %29, align 8, !tbaa !58
  %31 = getelementptr inbounds i8, ptr %0, i64 232
  %32 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %32, ptr %31, align 8, !tbaa !129
  %33 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 0, ptr %33, align 8, !tbaa !130
  store i8 0, ptr %32, align 8, !tbaa !128
  %34 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %5, ptr %34, align 8, !tbaa !202
  %35 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 0, ptr %35, align 4, !tbaa !80
  %36 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 -1, ptr %36, align 8, !tbaa !81
  %37 = getelementptr inbounds i8, ptr %0, i64 276
  store i8 0, ptr %37, align 4, !tbaa !82
  %38 = getelementptr inbounds i8, ptr %0, i64 280
  %39 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr %3, ptr %39, align 8, !tbaa !76
  %40 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %2, ptr %40, align 8, !tbaa !203
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
  %50 = load i32, ptr %49, align 8, !tbaa !78
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !78
  %52 = getelementptr inbounds i8, ptr %45, i64 72
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(308) %0) #21
  %54 = getelementptr inbounds i8, ptr %4, i64 64
  %55 = load <2 x i64>, ptr %54, align 8
  store <2 x i64> %55, ptr %21, align 8
  store ptr %4, ptr %44, align 8, !tbaa !85
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %0, ptr %58, align 8, !tbaa !88
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %56) #21
  %59 = getelementptr inbounds i8, ptr %4, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !182
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !182
  store ptr %57, ptr %43, align 8, !tbaa !88
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext true)
  br label %62

62:                                               ; preds = %42, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds i8, ptr %4, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !67
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds i8, ptr %4, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !67
  %15 = getelementptr inbounds i8, ptr %0, i64 163
  %16 = load i8, ptr %15, align 1, !tbaa !209, !range !83, !noundef !84
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %18, %6
  %19 = phi ptr [ %21, %18 ], [ %0, %6 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18, !llvm.loop !210

23:                                               ; preds = %18, %6
  %24 = phi ptr [ %4, %6 ], [ %19, %18 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !67
  %27 = getelementptr inbounds i8, ptr %24, i64 84
  %28 = load i32, ptr %27, align 4, !tbaa !67
  %29 = getelementptr inbounds i8, ptr %24, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !67
  %31 = getelementptr inbounds i8, ptr %24, i64 92
  %32 = load i32, ptr %31, align 4, !tbaa !67
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
  %45 = load i32, ptr %44, align 8, !tbaa !103
  %46 = load i32, ptr %43, align 8, !tbaa !104
  %47 = sub i32 %46, %45
  %48 = add i32 %47, %42
  %49 = sub nsw i32 %41, %35
  %50 = getelementptr inbounds i8, ptr %0, i64 124
  %51 = load i32, ptr %50, align 4, !tbaa !113
  %52 = getelementptr inbounds i8, ptr %0, i64 116
  %53 = load i32, ptr %52, align 4, !tbaa !114
  %54 = sub i32 %53, %51
  %55 = add i32 %54, %49
  %56 = getelementptr inbounds i8, ptr %0, i64 280
  %57 = load i32, ptr %56, align 8, !tbaa !186
  %58 = icmp eq i32 %57, 3
  %59 = getelementptr inbounds i8, ptr %0, i64 284
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %58, i1 true, i1 %61
  %63 = sitofp i32 %42 to float
  %64 = select i1 %62, float %63, float 0.000000e+00
  %65 = getelementptr inbounds i8, ptr %0, i64 288
  %66 = load i32, ptr %65, align 8, !tbaa !190
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
  %76 = load i32, ptr %75, align 8, !tbaa !211
  %77 = add nsw i32 %76, %48
  store i32 %77, ptr %75, align 8, !tbaa !211
  br label %91

78:                                               ; preds = %33
  %79 = sdiv i32 %48, 2
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  %81 = load i32, ptr %80, align 8, !tbaa !211
  %82 = add nsw i32 %81, %79
  store i32 %82, ptr %80, align 8, !tbaa !211
  br label %91

83:                                               ; preds = %33
  %84 = getelementptr inbounds i8, ptr %0, i64 128
  %85 = load float, ptr %84, align 8, !tbaa !187
  %86 = fmul float %64, %85
  %87 = fadd float %86, 5.000000e-01
  %88 = tail call noundef float @llvm.floor.f32(float %87)
  %89 = fptosi float %88 to i32
  %90 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %89, ptr %90, align 8, !tbaa !211
  br label %91

91:                                               ; preds = %83, %78, %74, %33
  switch i32 %60, label %109 [
    i32 3, label %101
    i32 1, label %92
    i32 2, label %96
  ]

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %0, i64 104
  %94 = load i32, ptr %93, align 8, !tbaa !212
  %95 = add nsw i32 %94, %48
  store i32 %95, ptr %93, align 8, !tbaa !212
  br label %109

96:                                               ; preds = %91
  %97 = sdiv i32 %48, 2
  %98 = getelementptr inbounds i8, ptr %0, i64 104
  %99 = load i32, ptr %98, align 8, !tbaa !212
  %100 = add nsw i32 %99, %97
  store i32 %100, ptr %98, align 8, !tbaa !212
  br label %109

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %0, i64 136
  %103 = load float, ptr %102, align 8, !tbaa !189
  %104 = fmul float %64, %103
  %105 = fadd float %104, 5.000000e-01
  %106 = tail call noundef float @llvm.floor.f32(float %105)
  %107 = fptosi float %106 to i32
  %108 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %107, ptr %108, align 8, !tbaa !212
  br label %109

109:                                              ; preds = %101, %96, %92, %91
  switch i32 %66, label %127 [
    i32 3, label %119
    i32 1, label %110
    i32 2, label %114
  ]

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %0, i64 100
  %112 = load i32, ptr %111, align 4, !tbaa !213
  %113 = add nsw i32 %112, %55
  store i32 %113, ptr %111, align 4, !tbaa !213
  br label %127

114:                                              ; preds = %109
  %115 = sdiv i32 %55, 2
  %116 = getelementptr inbounds i8, ptr %0, i64 100
  %117 = load i32, ptr %116, align 4, !tbaa !213
  %118 = add nsw i32 %117, %115
  store i32 %118, ptr %116, align 4, !tbaa !213
  br label %127

119:                                              ; preds = %109
  %120 = getelementptr inbounds i8, ptr %0, i64 132
  %121 = load float, ptr %120, align 4, !tbaa !191
  %122 = fmul float %73, %121
  %123 = fadd float %122, 5.000000e-01
  %124 = tail call noundef float @llvm.floor.f32(float %123)
  %125 = fptosi float %124 to i32
  %126 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %125, ptr %126, align 4, !tbaa !213
  br label %127

127:                                              ; preds = %119, %114, %110, %109
  switch i32 %69, label %145 [
    i32 3, label %137
    i32 1, label %128
    i32 2, label %132
  ]

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %0, i64 108
  %130 = load i32, ptr %129, align 4, !tbaa !214
  %131 = add nsw i32 %130, %55
  store i32 %131, ptr %129, align 4, !tbaa !214
  br label %145

132:                                              ; preds = %127
  %133 = sdiv i32 %55, 2
  %134 = getelementptr inbounds i8, ptr %0, i64 108
  %135 = load i32, ptr %134, align 4, !tbaa !214
  %136 = add nsw i32 %135, %133
  store i32 %136, ptr %134, align 4, !tbaa !214
  br label %145

137:                                              ; preds = %127
  %138 = getelementptr inbounds i8, ptr %0, i64 140
  %139 = load float, ptr %138, align 4, !tbaa !193
  %140 = fmul float %73, %139
  %141 = fadd float %140, 5.000000e-01
  %142 = tail call noundef float @llvm.floor.f32(float %141)
  %143 = fptosi float %142 to i32
  %144 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %143, ptr %144, align 4, !tbaa !214
  br label %145

145:                                              ; preds = %137, %132, %128, %127
  %146 = getelementptr inbounds i8, ptr %0, i64 96
  %147 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false), !tbaa.struct !68
  %148 = getelementptr inbounds i8, ptr %0, i64 56
  %149 = load i32, ptr %148, align 8, !tbaa !103
  %150 = load i32, ptr %147, align 8, !tbaa !104
  %151 = sub nsw i32 %149, %150
  %152 = getelementptr inbounds i8, ptr %0, i64 60
  %153 = load i32, ptr %152, align 4, !tbaa !113
  %154 = getelementptr inbounds i8, ptr %0, i64 52
  %155 = load i32, ptr %154, align 4, !tbaa !114
  %156 = sub nsw i32 %153, %155
  %157 = getelementptr inbounds i8, ptr %0, i64 152
  %158 = load i32, ptr %157, align 8, !tbaa !215
  %159 = icmp slt i32 %151, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %145
  %161 = add i32 %158, %150
  store i32 %161, ptr %148, align 8, !tbaa !216
  br label %162

162:                                              ; preds = %160, %145
  %163 = phi i32 [ %161, %160 ], [ %149, %145 ]
  %164 = getelementptr inbounds i8, ptr %0, i64 156
  %165 = load i32, ptr %164, align 4, !tbaa !217
  %166 = icmp slt i32 %156, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = add i32 %155, %165
  store i32 %168, ptr %152, align 4, !tbaa !218
  br label %169

169:                                              ; preds = %167, %162
  %170 = phi i32 [ %168, %167 ], [ %153, %162 ]
  %171 = getelementptr inbounds i8, ptr %0, i64 144
  %172 = load i32, ptr %171, align 8, !tbaa !219
  %173 = icmp ne i32 %172, 0
  %174 = icmp sgt i32 %151, %172
  %175 = and i1 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = add i32 %172, %150
  store i32 %177, ptr %148, align 8, !tbaa !216
  br label %178

178:                                              ; preds = %176, %169
  %179 = phi i32 [ %177, %176 ], [ %163, %169 ]
  %180 = getelementptr inbounds i8, ptr %0, i64 148
  %181 = load i32, ptr %180, align 4, !tbaa !220
  %182 = icmp ne i32 %181, 0
  %183 = icmp sgt i32 %156, %181
  %184 = and i1 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = add i32 %155, %181
  store i32 %186, ptr %152, align 4, !tbaa !218
  br label %187

187:                                              ; preds = %185, %178
  %188 = phi i32 [ %186, %185 ], [ %170, %178 ]
  %189 = icmp slt i32 %179, %150
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 %150, ptr %148, align 8, !tbaa !103
  store i32 %179, ptr %147, align 8, !tbaa !104
  br label %191

191:                                              ; preds = %190, %187
  %192 = icmp slt i32 %188, %155
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  store i32 %155, ptr %152, align 4, !tbaa !113
  store i32 %188, ptr %154, align 4, !tbaa !114
  br label %194

194:                                              ; preds = %193, %191
  %195 = load i64, ptr %147, align 8, !tbaa.struct !68
  %196 = trunc i64 %195 to i32
  %197 = lshr i64 %195, 32
  %198 = trunc i64 %197 to i32
  %199 = load i64, ptr %148, align 8, !tbaa.struct !185
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
  store i64 %214, ptr %215, align 8, !tbaa.struct !68
  %216 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %210, ptr %216, align 8, !tbaa.struct !185
  br i1 %5, label %217, label %218

217:                                              ; preds = %194
  br label %218

218:                                              ; preds = %217, %194
  %219 = phi i32 [ %200, %217 ], [ %37, %194 ]
  %220 = phi i32 [ %201, %217 ], [ %38, %194 ]
  %221 = phi i32 [ %203, %217 ], [ %39, %194 ]
  %222 = phi i32 [ %207, %217 ], [ %40, %194 ]
  %223 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false), !tbaa.struct !68
  %224 = getelementptr inbounds i8, ptr %0, i64 88
  %225 = load i32, ptr %224, align 8, !tbaa !103
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %218
  store i32 %221, ptr %224, align 8, !tbaa !103
  br label %228

228:                                              ; preds = %227, %218
  %229 = phi i32 [ %221, %227 ], [ %225, %218 ]
  %230 = getelementptr inbounds i8, ptr %0, i64 92
  %231 = load i32, ptr %230, align 4, !tbaa !113
  %232 = icmp slt i32 %222, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i32 %222, ptr %230, align 4, !tbaa !113
  br label %234

234:                                              ; preds = %233, %228
  %235 = phi i32 [ %222, %233 ], [ %231, %228 ]
  %236 = icmp sgt i32 %219, %229
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 %219, ptr %224, align 8, !tbaa !103
  br label %238

238:                                              ; preds = %237, %234
  %239 = icmp sgt i32 %220, %235
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  store i32 %220, ptr %230, align 4, !tbaa !113
  br label %241

241:                                              ; preds = %240, %238
  %242 = load i32, ptr %223, align 8, !tbaa !104
  %243 = icmp slt i32 %221, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i32 %221, ptr %223, align 8, !tbaa !104
  br label %245

245:                                              ; preds = %244, %241
  %246 = phi i32 [ %221, %244 ], [ %242, %241 ]
  %247 = getelementptr inbounds i8, ptr %0, i64 84
  %248 = load i32, ptr %247, align 4, !tbaa !114
  %249 = icmp slt i32 %222, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i32 %222, ptr %247, align 4, !tbaa !114
  br label %251

251:                                              ; preds = %250, %245
  %252 = phi i32 [ %222, %250 ], [ %248, %245 ]
  %253 = icmp sgt i32 %219, %246
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 %219, ptr %223, align 8, !tbaa !104
  br label %255

255:                                              ; preds = %254, %251
  %256 = icmp sgt i32 %220, %252
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  store i32 %220, ptr %247, align 4, !tbaa !114
  br label %258

258:                                              ; preds = %257, %255
  store i32 %36, ptr %43, align 8, !tbaa !67
  store i32 %35, ptr %52, align 4, !tbaa !67
  store i32 %34, ptr %44, align 8, !tbaa !67
  store i32 %41, ptr %50, align 4, !tbaa !67
  br i1 %1, label %259, label %269

259:                                              ; preds = %258
  %260 = getelementptr inbounds i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !123
  %262 = icmp eq ptr %261, %260
  br i1 %262, label %269, label %263

263:                                              ; preds = %263, %259
  %264 = phi ptr [ %267, %263 ], [ %261, %259 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !88
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %266, i1 noundef zeroext true)
  %267 = load ptr, ptr %264, align 8, !tbaa !123
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
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 comdat align 2 {
  %9 = select i1 %2, i32 -1, i32 1
  %10 = add nsw i32 %9, %1
  %11 = icmp eq i32 %10, -2
  %12 = select i1 %11, i32 1073741824, i32 %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %94, label %16

16:                                               ; preds = %8
  %17 = xor i1 %2, true
  br label %18

18:                                               ; preds = %91, %16
  %19 = phi ptr [ %14, %16 ], [ %92, %91 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(308) %21) #21
  %26 = or i1 %25, %6
  br i1 %26, label %27, label %91

27:                                               ; preds = %18
  %28 = load ptr, ptr %20, align 8, !tbaa !88
  br i1 %3, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 276
  %31 = load i8, ptr %30, align 4, !tbaa !82, !range !83, !noundef !84
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %91

33:                                               ; preds = %29, %27
  %34 = load ptr, ptr %28, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(308) %28) #21
  %38 = or i1 %37, %7
  %39 = load ptr, ptr %20, align 8, !tbaa !88
  br i1 %38, label %40, label %88

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %39, i64 268
  %42 = load i8, ptr %41, align 4, !tbaa !80, !range !83, !noundef !84
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %88, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %39, i64 276
  %46 = load i8, ptr %45, align 4, !tbaa !82, !range !83, !noundef !84
  %47 = icmp ne i8 %46, 0
  %48 = xor i1 %47, %3
  br i1 %48, label %88, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %39, i64 272
  %51 = load i32, ptr %50, align 8, !tbaa !81
  %52 = icmp eq i32 %51, %12
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr %39, ptr %5, align 8, !tbaa !88
  br label %94

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !88
  %56 = icmp eq ptr %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 272
  %59 = load i32, ptr %58, align 8, !tbaa !81
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
  store ptr %39, ptr %5, align 8, !tbaa !88
  br label %74

74:                                               ; preds = %73, %69, %64
  %75 = load ptr, ptr %4, align 8, !tbaa !88
  %76 = icmp eq ptr %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %75, i64 272
  %79 = load i32, ptr %78, align 8, !tbaa !81
  %80 = icmp sge i32 %79, %51
  %81 = icmp sle i32 %79, %51
  %82 = select i1 %2, i1 %80, i1 %81
  %83 = load ptr, ptr %20, align 8, !tbaa !88
  br i1 %82, label %88, label %86

84:                                               ; preds = %74
  %85 = load ptr, ptr %20, align 8, !tbaa !88
  br label %86

86:                                               ; preds = %84, %77
  %87 = phi ptr [ %85, %84 ], [ %83, %77 ]
  store ptr %87, ptr %4, align 8, !tbaa !88
  br label %88

88:                                               ; preds = %86, %77, %44, %40, %33
  %89 = phi ptr [ %83, %77 ], [ %39, %33 ], [ %39, %40 ], [ %39, %44 ], [ %87, %86 ]
  %90 = tail call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %89, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6, i1 noundef zeroext %7)
  br i1 %90, label %94, label %91

91:                                               ; preds = %88, %29, %18
  %92 = load ptr, ptr %19, align 8, !tbaa !123
  %93 = icmp eq ptr %92, %13
  br i1 %93, label %94, label %18, !llvm.loop !221

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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %12, label %50

12:                                               ; preds = %67, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 240
  %19 = load i64, ptr %18, align 8, !tbaa !130
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #22
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 208
  %29 = load i64, ptr %28, align 8, !tbaa !57
  %30 = icmp ult i64 %29, 4
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #22
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = getelementptr inbounds i8, ptr %0, i64 184
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 176
  %39 = load i64, ptr %38, align 8, !tbaa !57
  %40 = icmp ult i64 %39, 4
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #22
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %9, align 8, !tbaa !123
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %49, label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %47, %45 ], [ %43, %42 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !123
  tail call void @_ZdlPv(ptr noundef %46) #22
  %48 = icmp eq ptr %47, %9
  br i1 %48, label %49, label %45, !llvm.loop !222

49:                                               ; preds = %45, %42
  ret void

50:                                               ; preds = %67, %2
  %51 = phi ptr [ %68, %67 ], [ %10, %2 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr null, ptr %54, align 8, !tbaa !85
  %55 = load ptr, ptr %53, align 8, !tbaa !3
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !78
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !78
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = load ptr, ptr %58, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(20) %58) #21
  br label %67

67:                                               ; preds = %63, %50
  %68 = load ptr, ptr %51, align 8, !tbaa !123
  %69 = icmp eq ptr %68, %9
  br i1 %69, label %12, label %50
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3irr4core13wStringToUTF8ERNS0_6stringIcEEPKw(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::wstring_convert", align 8
  %5 = alloca %"class.irr::core::string.5", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.6", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #21
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  tail call void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0) #21
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1114111, ptr %8, align 8, !tbaa !144
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 0, ptr %9, align 8, !tbaa !150
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE, i64 0, i32 0, i64 2), ptr %7, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !151
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !129
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %12, align 8, !tbaa !130
  store i8 0, ptr %11, align 8, !tbaa !128
  %13 = getelementptr inbounds i8, ptr %4, i64 40
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %14, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 0, ptr %15, align 8, !tbaa !57
  store i32 0, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %16, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %17 = call noundef i64 @wcslen(ptr noundef %1) #23, !noalias !223
  %18 = getelementptr inbounds i32, ptr %1, i64 %17
  call void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesEPKwS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.6") align 8 %6, ptr noundef nonnull align 8 dereferenceable(90) %4, ptr noundef %1, ptr noundef %18)
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %19, ptr %5, align 8, !tbaa !129
  %20 = load ptr, ptr %6, align 8, !tbaa !131
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %22, ptr %3, align 8, !tbaa !141
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %25, ptr %5, align 8, !tbaa !131
  %26 = load i64, ptr %3, align 8, !tbaa !141
  store i64 %26, ptr %19, align 8, !tbaa !128
  br label %27

27:                                               ; preds = %24, %2
  %28 = phi ptr [ %25, %24 ], [ %19, %2 ]
  switch i64 %22, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %20, align 1, !tbaa !128
  store i8 %30, ptr %28, align 1, !tbaa !128
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %20, i64 %22, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %27
  %33 = load i64, ptr %3, align 8, !tbaa !141
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !130
  %35 = load ptr, ptr %5, align 8, !tbaa !131
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %37 = icmp eq ptr %5, %0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %39

39:                                               ; preds = %38, %32
  %40 = load ptr, ptr %5, align 8, !tbaa !131
  %41 = icmp eq ptr %40, %19
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %34, align 8, !tbaa !130
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #22
  br label %46

46:                                               ; preds = %45, %42
  %47 = load ptr, ptr %6, align 8, !tbaa !131
  %48 = getelementptr inbounds i8, ptr %6, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %21, align 8, !tbaa !130
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #22
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !130
  %57 = load ptr, ptr %13, align 8, !tbaa !59
  %58 = icmp eq ptr %57, %14
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i64, ptr %15, align 8, !tbaa !57
  %61 = icmp ult i64 %60, 4
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %57) #22
  br label %63

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr %10, align 8, !tbaa !131
  %65 = icmp eq ptr %64, %11
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %12, align 8, !tbaa !130
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #22
  br label %70

70:                                               ; preds = %69, %66
  %71 = load ptr, ptr %4, align 8, !tbaa !151
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %71, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(36) %71) #21
  br label %77

77:                                               ; preds = %73, %70
  %78 = and i64 %56, 4294967295
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #21
  ret i64 %78
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE6do_outER11__mbstate_tPKwS4_RS4_PcS6_RS6_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE10do_unshiftER11__mbstate_tPcS3_RS3_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE5do_inER11__mbstate_tPKcS4_RS4_PwS6_RS6_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE11do_encodingEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #13

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt19__codecvt_utf8_baseIwE16do_always_noconvEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #13

declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE9do_lengthER11__mbstate_tPKcS4_m(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #13

declare void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesEPKwS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(90) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !226, !range !83, !noundef !84
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 72
  store i64 0, ptr %12, align 8, !tbaa.struct !229
  br label %13

13:                                               ; preds = %11, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !129
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %16, align 8, !tbaa !130
  store i8 0, ptr %15, align 8, !tbaa !128
  %17 = load ptr, ptr %1, align 8, !tbaa !151
  %18 = getelementptr inbounds i8, ptr %1, i64 72
  %19 = getelementptr inbounds i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE3outERS0_PKwS4_RS4_PcS6_RS6_ to i64), ptr %6, align 8, !tbaa !128
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %20, align 8, !tbaa !128
  %21 = call noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEwSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKwSD_RSD_PcSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull byval({ i64, i64 }) align 8 %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %21, label %22, label %36

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !129
  %24 = load ptr, ptr %7, align 8, !tbaa !131
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr %16, align 8, !tbaa !130
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %29, i1 false)
  br label %33

30:                                               ; preds = %22
  store ptr %24, ptr %0, align 8, !tbaa !131
  %31 = load i64, ptr %15, align 8, !tbaa !128
  store i64 %31, ptr %23, align 8, !tbaa !128
  %32 = load i64, ptr %16, align 8, !tbaa !130
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi i64 [ %27, %26 ], [ %32, %30 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !130
  store i64 0, ptr %16, align 8, !tbaa !130
  br label %62

36:                                               ; preds = %13
  %37 = getelementptr inbounds i8, ptr %1, i64 89
  %38 = load i8, ptr %37, align 1, !tbaa !230, !range !83, !noundef !84
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %41, ptr %0, align 8, !tbaa !129
  %42 = load ptr, ptr %14, align 8, !tbaa !131
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %44, ptr %5, align 8, !tbaa !141
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  store ptr %47, ptr %0, align 8, !tbaa !131
  %48 = load i64, ptr %5, align 8, !tbaa !141
  store i64 %48, ptr %41, align 8, !tbaa !128
  br label %49

49:                                               ; preds = %46, %40
  %50 = phi ptr [ %47, %46 ], [ %41, %40 ]
  switch i64 %44, label %53 [
    i64 1, label %51
    i64 0, label %55
  ]

51:                                               ; preds = %49
  %52 = load i8, ptr %42, align 1, !tbaa !128
  store i8 %52, ptr %50, align 1, !tbaa !128
  br label %55

53:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %42, i64 %44, i1 false)
  br label %55

54:                                               ; preds = %36
  call void @_ZSt19__throw_range_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

55:                                               ; preds = %53, %51, %49
  %56 = load i64, ptr %5, align 8, !tbaa !141
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !130
  %58 = load ptr, ptr %0, align 8, !tbaa !131
  %59 = getelementptr inbounds i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %60 = load ptr, ptr %7, align 8, !tbaa !131
  %61 = icmp eq ptr %60, %15
  br i1 %61, label %62, label %65

62:                                               ; preds = %55, %33
  %63 = load i64, ptr %16, align 8, !tbaa !130
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %60) #22
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_range_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE3outERS0_PKwS4_RS4_PcS6_RS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #0 comdat align 2 {
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEwSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKwSD_RSD_PcSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef byval({ i64, i64 }) align 8 %6) local_unnamed_addr #0 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !128
  %11 = freeze i64 %10
  %12 = icmp eq ptr %0, %1
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %14, align 8, !tbaa !130
  %15 = load ptr, ptr %2, align 8, !tbaa !131
  store i8 0, ptr %15, align 1, !tbaa !128
  store i64 0, ptr %5, align 8, !tbaa !141
  br label %107

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr %0, ptr %8, align 8, !tbaa !88
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  %23 = add nsw i32 %22, 1
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = ptrtoint ptr %1 to i64
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds i8, ptr %3, i64 %18
  %28 = and i64 %11, 1
  %29 = icmp eq i64 %28, 0
  %30 = inttoptr i64 %11 to ptr
  %31 = load i64, ptr %24, align 8, !tbaa !130
  br i1 %29, label %32, label %60

32:                                               ; preds = %56, %16
  %33 = phi ptr [ %53, %56 ], [ %0, %16 ]
  %34 = phi i64 [ %57, %56 ], [ %31, %16 ]
  %35 = phi i64 [ %51, %56 ], [ 0, %16 ]
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %25, %36
  %38 = ashr exact i64 %37, 2
  %39 = mul nsw i64 %38, %26
  %40 = add i64 %39, %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %40, i8 noundef signext 0) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %41 = load ptr, ptr %2, align 8, !tbaa !131
  %42 = getelementptr inbounds i8, ptr %41, i64 %35
  store ptr %42, ptr %9, align 8, !tbaa !88
  %43 = load i64, ptr %24, align 8, !tbaa !130
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = load ptr, ptr %8, align 8, !tbaa !88
  %46 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %45, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %42, ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  %47 = load ptr, ptr %9, align 8, !tbaa !88
  %48 = load ptr, ptr %2, align 8, !tbaa !131
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %52 = icmp ne i32 %46, 1
  %53 = load ptr, ptr %8, align 8
  %54 = icmp eq ptr %53, %1
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %92, label %56

56:                                               ; preds = %32
  %57 = load i64, ptr %24, align 8, !tbaa !130
  %58 = sub i64 %57, %51
  %59 = icmp slt i64 %58, %26
  br i1 %59, label %32, label %97, !llvm.loop !231

60:                                               ; preds = %88, %16
  %61 = phi ptr [ %85, %88 ], [ %0, %16 ]
  %62 = phi i64 [ %89, %88 ], [ %31, %16 ]
  %63 = phi i64 [ %83, %88 ], [ 0, %16 ]
  %64 = ptrtoint ptr %61 to i64
  %65 = sub i64 %25, %64
  %66 = ashr exact i64 %65, 2
  %67 = mul nsw i64 %66, %26
  %68 = add i64 %67, %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %68, i8 noundef signext 0) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %69 = load ptr, ptr %2, align 8, !tbaa !131
  %70 = getelementptr inbounds i8, ptr %69, i64 %63
  store ptr %70, ptr %9, align 8, !tbaa !88
  %71 = load i64, ptr %24, align 8, !tbaa !130
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = load ptr, ptr %27, align 8, !tbaa !3
  %74 = getelementptr i8, ptr %73, i64 %11
  %75 = getelementptr i8, ptr %74, i64 -1
  %76 = load ptr, ptr %75, align 8, !nosanitize !84
  %77 = load ptr, ptr %8, align 8, !tbaa !88
  %78 = call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %77, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %70, ptr noundef nonnull %72, ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  %79 = load ptr, ptr %9, align 8, !tbaa !88
  %80 = load ptr, ptr %2, align 8, !tbaa !131
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %84 = icmp ne i32 %78, 1
  %85 = load ptr, ptr %8, align 8
  %86 = icmp eq ptr %85, %1
  %87 = select i1 %84, i1 true, i1 %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %60
  %89 = load i64, ptr %24, align 8, !tbaa !130
  %90 = sub i64 %89, %83
  %91 = icmp slt i64 %90, %26
  br i1 %91, label %60, label %97, !llvm.loop !231

92:                                               ; preds = %60, %32
  %93 = phi i32 [ %46, %32 ], [ %78, %60 ]
  %94 = phi i64 [ %51, %32 ], [ %83, %60 ]
  %95 = phi ptr [ %53, %32 ], [ %85, %60 ]
  %96 = icmp eq i32 %93, 2
  br i1 %96, label %100, label %97

97:                                               ; preds = %92, %88, %56
  %98 = phi i64 [ %94, %92 ], [ %51, %56 ], [ %83, %88 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %98, i8 noundef signext 0) #21
  %99 = load ptr, ptr %8, align 8, !tbaa !88
  br label %100

100:                                              ; preds = %97, %92
  %101 = phi ptr [ %99, %97 ], [ %95, %92 ]
  %102 = phi i1 [ true, %97 ], [ false, %92 ]
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %0 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  store i64 %106, ptr %5, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %107

107:                                              ; preds = %100, %13
  %108 = phi i1 [ true, %13 ], [ %102, %100 ]
  ret i1 %108
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKcS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(90) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !226, !range !83, !noundef !84
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 72
  store i64 0, ptr %12, align 8, !tbaa.struct !229
  br label %13

13:                                               ; preds = %11, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !56
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %16, align 8, !tbaa !57
  store i32 0, ptr %15, align 8, !tbaa !58
  %17 = load ptr, ptr %1, align 8, !tbaa !151
  %18 = getelementptr inbounds i8, ptr %1, i64 72
  %19 = getelementptr inbounds i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_ to i64), ptr %6, align 8, !tbaa !128
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %20, align 8, !tbaa !128
  %21 = call noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull byval({ i64, i64 }) align 8 %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %21, label %22, label %36

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !56
  %24 = load ptr, ptr %7, align 8, !tbaa !59
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i64, ptr %16, align 8, !tbaa !57
  %28 = icmp ult i64 %27, 4
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  %30 = call ptr @wmemcpy(ptr noundef nonnull %23, ptr noundef nonnull %15, i64 noundef %29) #21
  br label %33

31:                                               ; preds = %22
  store ptr %24, ptr %0, align 8, !tbaa !59
  %32 = load i64, ptr %15, align 8, !tbaa !128
  store i64 %32, ptr %23, align 8, !tbaa !128
  br label %33

33:                                               ; preds = %31, %26
  %34 = load i64, ptr %16, align 8, !tbaa !57
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !57
  store i64 0, ptr %16, align 8, !tbaa !57
  br label %66

36:                                               ; preds = %13
  %37 = getelementptr inbounds i8, ptr %1, i64 89
  %38 = load i8, ptr %37, align 1, !tbaa !230, !range !83, !noundef !84
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %41, ptr %0, align 8, !tbaa !56
  %42 = load ptr, ptr %14, align 8, !tbaa !59
  %43 = getelementptr inbounds i8, ptr %1, i64 48
  %44 = load i64, ptr %43, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %44, ptr %5, align 8, !tbaa !141
  %45 = icmp ugt i64 %44, 3
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  store ptr %47, ptr %0, align 8, !tbaa !59
  %48 = load i64, ptr %5, align 8, !tbaa !141
  store i64 %48, ptr %41, align 8, !tbaa !128
  br label %49

49:                                               ; preds = %46, %40
  %50 = phi i64 [ %48, %46 ], [ %44, %40 ]
  %51 = phi ptr [ %47, %46 ], [ %41, %40 ]
  switch i64 %44, label %54 [
    i64 1, label %52
    i64 0, label %59
  ]

52:                                               ; preds = %49
  %53 = load i32, ptr %42, align 4, !tbaa !58
  store i32 %53, ptr %51, align 4, !tbaa !58
  br label %59

54:                                               ; preds = %49
  %55 = call ptr @wmemcpy(ptr noundef %51, ptr noundef %42, i64 noundef %44) #21
  %56 = load i64, ptr %5, align 8, !tbaa !141
  %57 = load ptr, ptr %0, align 8, !tbaa !59
  br label %59

58:                                               ; preds = %36
  call void @_ZSt19__throw_range_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

59:                                               ; preds = %54, %52, %49
  %60 = phi ptr [ %57, %54 ], [ %51, %52 ], [ %51, %49 ]
  %61 = phi i64 [ %56, %54 ], [ %50, %52 ], [ %50, %49 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !57
  %63 = getelementptr inbounds i32, ptr %60, i64 %61
  store i32 0, ptr %63, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %64 = load ptr, ptr %7, align 8, !tbaa !59
  %65 = icmp eq ptr %64, %15
  br i1 %65, label %66, label %69

66:                                               ; preds = %59, %33
  %67 = load i64, ptr %16, align 8, !tbaa !57
  %68 = icmp ult i64 %67, 4
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %64) #22
  br label %70

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #0 comdat align 2 {
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef byval({ i64, i64 }) align 8 %6) local_unnamed_addr #0 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !128
  %11 = freeze i64 %10
  %12 = icmp eq ptr %0, %1
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %14, align 8, !tbaa !57
  %15 = load ptr, ptr %2, align 8, !tbaa !59
  store i32 0, ptr %15, align 4, !tbaa !58
  store i64 0, ptr %5, align 8, !tbaa !141
  br label %106

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr %0, ptr %8, align 8, !tbaa !88
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  %23 = add nsw i32 %22, 1
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = ptrtoint ptr %1 to i64
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds i8, ptr %3, i64 %18
  %28 = and i64 %11, 1
  %29 = icmp eq i64 %28, 0
  %30 = inttoptr i64 %11 to ptr
  %31 = load i64, ptr %24, align 8, !tbaa !57
  br i1 %29, label %32, label %60

32:                                               ; preds = %56, %16
  %33 = phi ptr [ %53, %56 ], [ %0, %16 ]
  %34 = phi i64 [ %57, %56 ], [ %31, %16 ]
  %35 = phi i64 [ %51, %56 ], [ 0, %16 ]
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %25, %36
  %38 = mul nsw i64 %37, %26
  %39 = add i64 %38, %34
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %39, i32 noundef signext 0) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %40 = load ptr, ptr %2, align 8, !tbaa !59
  %41 = getelementptr inbounds i32, ptr %40, i64 %35
  store ptr %41, ptr %9, align 8, !tbaa !88
  %42 = load i64, ptr %24, align 8, !tbaa !57
  %43 = getelementptr i32, ptr %40, i64 %42
  %44 = load ptr, ptr %8, align 8, !tbaa !88
  %45 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %44, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %41, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  %46 = load ptr, ptr %9, align 8, !tbaa !88
  %47 = load ptr, ptr %2, align 8, !tbaa !59
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %52 = icmp ne i32 %45, 1
  %53 = load ptr, ptr %8, align 8
  %54 = icmp eq ptr %53, %1
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %92, label %56

56:                                               ; preds = %32
  %57 = load i64, ptr %24, align 8, !tbaa !57
  %58 = sub i64 %57, %51
  %59 = icmp slt i64 %58, %26
  br i1 %59, label %32, label %97, !llvm.loop !232

60:                                               ; preds = %88, %16
  %61 = phi ptr [ %85, %88 ], [ %0, %16 ]
  %62 = phi i64 [ %89, %88 ], [ %31, %16 ]
  %63 = phi i64 [ %83, %88 ], [ 0, %16 ]
  %64 = ptrtoint ptr %61 to i64
  %65 = sub i64 %25, %64
  %66 = mul nsw i64 %65, %26
  %67 = add i64 %66, %62
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %67, i32 noundef signext 0) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %68 = load ptr, ptr %2, align 8, !tbaa !59
  %69 = getelementptr inbounds i32, ptr %68, i64 %63
  store ptr %69, ptr %9, align 8, !tbaa !88
  %70 = load i64, ptr %24, align 8, !tbaa !57
  %71 = getelementptr i32, ptr %68, i64 %70
  %72 = load ptr, ptr %27, align 8, !tbaa !3
  %73 = getelementptr i8, ptr %72, i64 %11
  %74 = getelementptr i8, ptr %73, i64 -1
  %75 = load ptr, ptr %74, align 8, !nosanitize !84
  %76 = load ptr, ptr %8, align 8, !tbaa !88
  %77 = call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %76, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %69, ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  %78 = load ptr, ptr %9, align 8, !tbaa !88
  %79 = load ptr, ptr %2, align 8, !tbaa !59
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %84 = icmp ne i32 %77, 1
  %85 = load ptr, ptr %8, align 8
  %86 = icmp eq ptr %85, %1
  %87 = select i1 %84, i1 true, i1 %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %60
  %89 = load i64, ptr %24, align 8, !tbaa !57
  %90 = sub i64 %89, %83
  %91 = icmp slt i64 %90, %26
  br i1 %91, label %60, label %97, !llvm.loop !232

92:                                               ; preds = %60, %32
  %93 = phi i32 [ %45, %32 ], [ %77, %60 ]
  %94 = phi i64 [ %51, %32 ], [ %83, %60 ]
  %95 = phi ptr [ %53, %32 ], [ %85, %60 ]
  %96 = icmp eq i32 %93, 2
  br i1 %96, label %100, label %97

97:                                               ; preds = %92, %88, %56
  %98 = phi i64 [ %94, %92 ], [ %51, %56 ], [ %83, %88 ]
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %98, i32 noundef signext 0) #21
  %99 = load ptr, ptr %8, align 8, !tbaa !88
  br label %100

100:                                              ; preds = %97, %92
  %101 = phi ptr [ %99, %97 ], [ %95, %92 ]
  %102 = phi i1 [ true, %97 ], [ false, %92 ]
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %0 to i64
  %105 = sub i64 %103, %104
  store i64 %105, ptr %5, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %106

106:                                              ; preds = %100, %13
  %107 = phi i1 [ true, %13 ], [ %102, %100 ]
  ret i1 %107
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 5
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = ashr exact i64 %20, 5
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = shl nuw nsw i64 %18, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #25
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.irr::core::string", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8, !tbaa !57
  store i32 0, ptr %29, align 4, !tbaa !58
  %31 = icmp eq ptr %28, %2
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %33

33:                                               ; preds = %32, %26
  %34 = icmp eq ptr %6, %1
  br i1 %34, label %46, label %35

35:                                               ; preds = %42, %33
  %36 = phi ptr [ %44, %42 ], [ %27, %33 ]
  %37 = phi ptr [ %43, %42 ], [ %6, %33 ]
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %38, ptr %36, align 8, !tbaa !56
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %39, align 8, !tbaa !57
  store i32 0, ptr %38, align 4, !tbaa !58
  %40 = icmp eq ptr %36, %37
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %42

42:                                               ; preds = %41, %35
  %43 = getelementptr inbounds i8, ptr %37, i64 32
  %44 = getelementptr inbounds i8, ptr %36, i64 32
  %45 = icmp eq ptr %43, %1
  br i1 %45, label %46, label %35, !llvm.loop !233

46:                                               ; preds = %42, %33
  %47 = phi ptr [ %27, %33 ], [ %44, %42 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = icmp eq ptr %5, %1
  br i1 %49, label %61, label %50

50:                                               ; preds = %57, %46
  %51 = phi ptr [ %59, %57 ], [ %48, %46 ]
  %52 = phi ptr [ %58, %57 ], [ %1, %46 ]
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %53, ptr %51, align 8, !tbaa !56
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 0, ptr %54, align 8, !tbaa !57
  store i32 0, ptr %53, align 4, !tbaa !58
  %55 = icmp eq ptr %51, %52
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  br label %57

57:                                               ; preds = %56, %50
  %58 = getelementptr inbounds i8, ptr %52, i64 32
  %59 = getelementptr inbounds i8, ptr %51, i64 32
  %60 = icmp eq ptr %58, %5
  br i1 %60, label %61, label %50, !llvm.loop !233

61:                                               ; preds = %57, %46
  %62 = phi ptr [ %48, %46 ], [ %59, %57 ]
  %63 = icmp eq ptr %6, %5
  br i1 %63, label %77, label %64

64:                                               ; preds = %74, %61
  %65 = phi ptr [ %75, %74 ], [ %6, %61 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  %67 = getelementptr inbounds i8, ptr %65, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %65, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !57
  %72 = icmp ult i64 %71, 4
  tail call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %66) #22
  br label %74

74:                                               ; preds = %73, %69
  %75 = getelementptr inbounds i8, ptr %65, i64 32
  %76 = icmp eq ptr %75, %5
  br i1 %76, label %77, label %64, !llvm.loop !99

77:                                               ; preds = %74, %61
  %78 = icmp eq ptr %6, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %80

80:                                               ; preds = %79, %77
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !97
  store ptr %62, ptr %4, align 8, !tbaa !98
  %82 = getelementptr inbounds %"class.irr::core::string", ptr %27, i64 %18
  store ptr %82, ptr %81, align 8, !tbaa !105
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 5
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = ashr exact i64 %20, 5
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = shl nuw nsw i64 %18, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #25
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.irr::core::string", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8, !tbaa !57
  store i32 0, ptr %29, align 4, !tbaa !58
  %31 = icmp eq ptr %28, %2
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %33

33:                                               ; preds = %32, %26
  %34 = icmp eq ptr %6, %1
  br i1 %34, label %46, label %35

35:                                               ; preds = %42, %33
  %36 = phi ptr [ %44, %42 ], [ %27, %33 ]
  %37 = phi ptr [ %43, %42 ], [ %6, %33 ]
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %38, ptr %36, align 8, !tbaa !56
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %39, align 8, !tbaa !57
  store i32 0, ptr %38, align 4, !tbaa !58
  %40 = icmp eq ptr %36, %37
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %42

42:                                               ; preds = %41, %35
  %43 = getelementptr inbounds i8, ptr %37, i64 32
  %44 = getelementptr inbounds i8, ptr %36, i64 32
  %45 = icmp eq ptr %43, %1
  br i1 %45, label %46, label %35, !llvm.loop !233

46:                                               ; preds = %42, %33
  %47 = phi ptr [ %27, %33 ], [ %44, %42 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = icmp eq ptr %5, %1
  br i1 %49, label %61, label %50

50:                                               ; preds = %57, %46
  %51 = phi ptr [ %59, %57 ], [ %48, %46 ]
  %52 = phi ptr [ %58, %57 ], [ %1, %46 ]
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %53, ptr %51, align 8, !tbaa !56
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 0, ptr %54, align 8, !tbaa !57
  store i32 0, ptr %53, align 4, !tbaa !58
  %55 = icmp eq ptr %51, %52
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  br label %57

57:                                               ; preds = %56, %50
  %58 = getelementptr inbounds i8, ptr %52, i64 32
  %59 = getelementptr inbounds i8, ptr %51, i64 32
  %60 = icmp eq ptr %58, %5
  br i1 %60, label %61, label %50, !llvm.loop !233

61:                                               ; preds = %57, %46
  %62 = phi ptr [ %48, %46 ], [ %59, %57 ]
  %63 = icmp eq ptr %6, %5
  br i1 %63, label %77, label %64

64:                                               ; preds = %74, %61
  %65 = phi ptr [ %75, %74 ], [ %6, %61 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  %67 = getelementptr inbounds i8, ptr %65, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %65, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !57
  %72 = icmp ult i64 %71, 4
  tail call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %66) #22
  br label %74

74:                                               ; preds = %73, %69
  %75 = getelementptr inbounds i8, ptr %65, i64 32
  %76 = icmp eq ptr %75, %5
  br i1 %76, label %77, label %64, !llvm.loop !99

77:                                               ; preds = %74, %61
  %78 = icmp eq ptr %6, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %80

80:                                               ; preds = %79, %77
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !97
  store ptr %62, ptr %4, align 8, !tbaa !98
  %82 = getelementptr inbounds %"class.irr::core::string", ptr %27, i64 %18
  store ptr %82, ptr %81, align 8, !tbaa !105
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i32 noundef signext) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind allocsize(0) }

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
!133 = !{!7, !22, i64 352}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZZN3irr3gui11CGUIEditBox12processMouseERKNS_6SEventEENK3$_0clEv: argument 0"}
!136 = distinct !{!136, !"_ZZN3irr3gui11CGUIEditBox12processMouseERKNS_6SEventEENK3$_0clEv"}
!137 = distinct !{!137, !70}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm: argument 0"}
!140 = distinct !{!140, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm"}
!141 = !{!18, !18, i64 0}
!142 = distinct !{!142, !70, !71, !72}
!143 = distinct !{!143, !70, !72, !71}
!144 = !{!145, !18, i64 24}
!145 = !{!"_ZTSSt19__codecvt_utf8_baseIwE", !146, i64 0, !18, i64 24, !149, i64 32}
!146 = !{!"_ZTSSt7codecvtIwc11__mbstate_tE", !147, i64 0, !16, i64 16}
!147 = !{!"_ZTSSt23__codecvt_abstract_baseIwc11__mbstate_tE", !148, i64 0}
!148 = !{!"_ZTSNSt6locale5facetE", !22, i64 8}
!149 = !{!"_ZTSSt12codecvt_mode", !17, i64 0}
!150 = !{!145, !149, i64 32}
!151 = !{!152, !16, i64 0}
!152 = !{!"_ZTSNSt8__detail11_Scoped_ptrISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEEE", !16, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKc: argument 0"}
!155 = distinct !{!155, !"_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKc"}
!156 = !{!9, !27, i64 160}
!157 = distinct !{!157, !70, !71, !72}
!158 = distinct !{!158, !70, !72, !71}
!159 = distinct !{!159, !70, !71, !72}
!160 = distinct !{!160, !74}
!161 = distinct !{!161, !70, !71}
!162 = !{!7, !22, i64 496}
!163 = distinct !{!163, !70, !71, !72}
!164 = distinct !{!164, !74}
!165 = distinct !{!165, !70, !71}
!166 = distinct !{!166, !70}
!167 = distinct !{!167, !70, !71, !72}
!168 = distinct !{!168, !74}
!169 = distinct !{!169, !70, !71}
!170 = !{!21, !22, i64 4}
!171 = distinct !{!171, !70, !71, !72}
!172 = distinct !{!172, !74}
!173 = distinct !{!173, !70, !71}
!174 = distinct !{!174, !70}
!175 = distinct !{!175, !70, !176}
!176 = !{!"llvm.loop.peeled.count", i32 1}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: argument 0"}
!179 = distinct !{!179, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv"}
!180 = !{!15, !16, i64 8}
!181 = distinct !{!181, !70}
!182 = !{!12, !18, i64 16}
!183 = !{!19, !16, i64 0}
!184 = distinct !{!184, !70}
!185 = !{i64 0, i64 4, !67, i64 4, i64 4, !67}
!186 = !{!9, !34, i64 280}
!187 = !{!9, !25, i64 128}
!188 = !{!9, !34, i64 284}
!189 = !{!9, !25, i64 136}
!190 = !{!9, !34, i64 288}
!191 = !{!9, !25, i64 132}
!192 = !{!9, !34, i64 292}
!193 = !{!9, !25, i64 140}
!194 = !{!9, !27, i64 162}
!195 = !{!9, !27, i64 161}
!196 = distinct !{!196, !70, !71, !72}
!197 = distinct !{!197, !74}
!198 = distinct !{!198, !70, !71}
!199 = distinct !{!199, !70, !71, !72}
!200 = distinct !{!200, !74}
!201 = distinct !{!201, !70, !71}
!202 = !{!9, !22, i64 264}
!203 = !{!9, !35, i64 304}
!204 = distinct !{!204, !70}
!205 = distinct !{!205, !74}
!206 = !{!26, !22, i64 0}
!207 = !{!26, !22, i64 4}
!208 = !{!27, !27, i64 0}
!209 = !{!9, !27, i64 163}
!210 = distinct !{!210, !70}
!211 = !{!9, !22, i64 96}
!212 = !{!9, !22, i64 104}
!213 = !{!9, !22, i64 100}
!214 = !{!9, !22, i64 108}
!215 = !{!9, !22, i64 152}
!216 = !{!9, !22, i64 56}
!217 = !{!9, !22, i64 156}
!218 = !{!9, !22, i64 60}
!219 = !{!9, !22, i64 144}
!220 = !{!9, !22, i64 148}
!221 = distinct !{!221, !70}
!222 = distinct !{!222, !70}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesEPKw: argument 0"}
!225 = distinct !{!225, !"_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesEPKw"}
!226 = !{!227, !27, i64 88}
!227 = !{!"_ZTSNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEE", !152, i64 0, !32, i64 8, !29, i64 40, !228, i64 72, !18, i64 80, !27, i64 88, !27, i64 89}
!228 = !{!"_ZTS11__mbstate_t", !22, i64 0, !17, i64 4}
!229 = !{i64 0, i64 4, !67, i64 4, i64 4, !67, i64 4, i64 4, !128}
!230 = !{!227, !27, i64 89}
!231 = distinct !{!231, !70}
!232 = distinct !{!232, !70}
!233 = distinct !{!233, !70}
