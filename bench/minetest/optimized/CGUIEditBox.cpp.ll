; ModuleID = 'bench/minetest/original/CGUIEditBox.cpp.ll'
source_filename = "bench/minetest/original/CGUIEditBox.cpp.ll"
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
@_ZTTN3irr3gui11CGUIEditBoxE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [66 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11CGUIEditBoxE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [66 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui11CGUIEditBoxE0_NS0_11IGUIEditBoxE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui11CGUIEditBoxE0_NS0_11IGUIElementE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui11CGUIEditBoxE0_NS0_11IGUIElementE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [66 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui11CGUIEditBoxE0_NS0_11IGUIEditBoxE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [66 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11CGUIEditBoxE, i32 0, inrange i32 1, i32 3)], align 8
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
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, inrange i32 1, i32 3)], comdat, align 8
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
  br label %.loopexit

68:                                               ; preds = %8
  %69 = call i64 @wcslen(ptr noundef nonnull %2) #23
  %70 = and i64 %69, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %70, i32 noundef signext 0) #21
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.loopexit, label %72

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
  %81 = sub nuw nsw i64 %70, %80
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
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %92, %72
  %95 = phi i64 [ 0, %72 ], [ %81, %92 ]
  %96 = sub i64 %69, %95
  %97 = and i64 %96, 3
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %94, %.preheader12
  %99 = phi i64 [ %104, %.preheader12 ], [ %95, %94 ]
  %100 = phi i64 [ %105, %.preheader12 ], [ 0, %94 ]
  %101 = getelementptr inbounds i32, ptr %2, i64 %99
  %102 = load i32, ptr %101, align 4, !tbaa !58
  %103 = getelementptr inbounds i32, ptr %73, i64 %99
  store i32 %102, ptr %103, align 4, !tbaa !58
  %104 = add nuw nsw i64 %99, 1
  %105 = add nuw nsw i64 %100, 1
  %106 = icmp eq i64 %105, %97
  br i1 %106, label %.loopexit13, label %.preheader12, !llvm.loop !73

.loopexit13:                                      ; preds = %.preheader12, %94
  %107 = phi i64 [ %95, %94 ], [ %104, %.preheader12 ]
  %108 = sub nsw i64 %95, %70
  %109 = icmp ugt i64 %108, -4
  br i1 %109, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %.preheader
  %110 = phi i64 [ %126, %.preheader ], [ %107, %.loopexit13 ]
  %111 = getelementptr inbounds i32, ptr %2, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !58
  %113 = getelementptr inbounds i32, ptr %73, i64 %110
  store i32 %112, ptr %113, align 4, !tbaa !58
  %114 = add nuw nsw i64 %110, 1
  %115 = getelementptr inbounds i32, ptr %2, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !58
  %117 = getelementptr inbounds i32, ptr %73, i64 %114
  store i32 %116, ptr %117, align 4, !tbaa !58
  %118 = add nuw nsw i64 %110, 2
  %119 = getelementptr inbounds i32, ptr %2, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !58
  %121 = getelementptr inbounds i32, ptr %73, i64 %118
  store i32 %120, ptr %121, align 4, !tbaa !58
  %122 = add nuw nsw i64 %110, 3
  %123 = getelementptr inbounds i32, ptr %2, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !58
  %125 = getelementptr inbounds i32, ptr %73, i64 %122
  store i32 %124, ptr %125, align 4, !tbaa !58
  %126 = add nuw nsw i64 %110, 4
  %127 = icmp eq i64 %126, %70
  br i1 %127, label %.loopexit, label %.preheader, !llvm.loop !75

.loopexit:                                        ; preds = %.preheader, %.loopexit13, %92, %68, %67
  %128 = getelementptr inbounds i8, ptr %0, i64 296
  %129 = load ptr, ptr %128, align 8, !tbaa !76
  %130 = icmp eq ptr %129, null
  br i1 %130, label %136, label %131

131:                                              ; preds = %.loopexit
  %132 = load ptr, ptr %129, align 8, !tbaa !3
  %133 = getelementptr inbounds i8, ptr %132, i64 64
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(8) %129) #21
  store ptr %135, ptr %38, align 8, !tbaa !77
  br label %138

136:                                              ; preds = %.loopexit
  %137 = load ptr, ptr %38, align 8, !tbaa !77
  br label %138

138:                                              ; preds = %136, %131
  %139 = phi ptr [ %137, %136 ], [ %135, %131 ]
  %140 = icmp eq ptr %139, null
  br i1 %140, label %149, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %139, align 8, !tbaa !3
  %143 = getelementptr i8, ptr %142, i64 -24
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %139, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load i32, ptr %146, align 8, !tbaa !78
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 8, !tbaa !78
  br label %149

149:                                              ; preds = %141, %138
  %150 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 1, ptr %150, align 4, !tbaa !80
  %151 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 0, ptr %151, align 8, !tbaa !81
  br label %152

152:                                              ; preds = %157, %149
  %153 = phi ptr [ %0, %149 ], [ %159, %157 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 276
  %155 = load i8, ptr %154, align 4, !tbaa !82, !range !83, !noundef !84
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %153, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !85
  %160 = icmp eq ptr %159, null
  br i1 %160, label %165, label %152, !llvm.loop !86

161:                                              ; preds = %152
  %162 = getelementptr inbounds i8, ptr %0, i64 276
  %163 = load i8, ptr %162, align 4, !tbaa !82, !range !83, !noundef !84
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %179, label %.preheader27

.preheader27:                                     ; preds = %165, %161
  %.ph = phi ptr [ null, %165 ], [ %153, %161 ]
  br label %170

165:                                              ; preds = %157
  %166 = getelementptr inbounds i8, ptr %0, i64 276
  %167 = load i8, ptr %166, align 4, !tbaa !82, !range !83, !noundef !84
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %.preheader27

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  br label %190

170:                                              ; preds = %.preheader27, %174
  %171 = phi ptr [ %176, %174 ], [ %.ph, %.preheader27 ]
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  br label %190

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %171, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !85
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %170, !llvm.loop !87

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr null, ptr %10, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  br label %180

179:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr null, ptr %10, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  br label %180

180:                                              ; preds = %179, %178
  %181 = phi ptr [ %171, %178 ], [ %153, %179 ]
  %182 = phi i1 [ true, %178 ], [ false, %179 ]
  store ptr null, ptr %11, align 8, !tbaa !88
  %183 = call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %181, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %182, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext true, i1 noundef zeroext true)
  %184 = load ptr, ptr %10, align 8, !tbaa !88
  %185 = icmp eq ptr %184, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds i8, ptr %184, i64 272
  %188 = load i32, ptr %187, align 8, !tbaa !81
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %151, align 8, !tbaa !81
  br label %190

190:                                              ; preds = %186, %180, %173, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %191 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %191, i64 16, i1 false), !tbaa.struct !68
  %192 = load ptr, ptr %128, align 8, !tbaa !76
  %193 = icmp eq ptr %192, null
  br i1 %193, label %235, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %192, align 8, !tbaa !3
  %196 = getelementptr inbounds i8, ptr %195, i64 96
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef ptr %197(ptr noundef nonnull align 8 dereferenceable(8) %192) #21
  %199 = load i8, ptr %31, align 2, !tbaa !49, !range !83, !noundef !84
  %200 = icmp ne i8 %199, 0
  %201 = icmp ne ptr %198, null
  %202 = and i1 %201, %200
  br i1 %202, label %203, label %235

203:                                              ; preds = %194
  %204 = load ptr, ptr %198, align 8, !tbaa !3
  %205 = getelementptr inbounds i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef i32 %206(ptr noundef nonnull align 8 dereferenceable(8) %198, i32 noundef 8) #21
  %208 = add nsw i32 %207, 1
  %209 = load i32, ptr %55, align 8, !tbaa !89
  %210 = add nsw i32 %208, %209
  store i32 %210, ptr %55, align 8, !tbaa !89
  %211 = load ptr, ptr %198, align 8, !tbaa !3
  %212 = getelementptr inbounds i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef i32 %213(ptr noundef nonnull align 8 dereferenceable(8) %198, i32 noundef 9) #21
  %215 = add nsw i32 %214, 1
  %216 = getelementptr inbounds i8, ptr %0, i64 508
  %217 = load i32, ptr %216, align 4, !tbaa !90
  %218 = add nsw i32 %215, %217
  store i32 %218, ptr %216, align 4, !tbaa !90
  %219 = load ptr, ptr %198, align 8, !tbaa !3
  %220 = getelementptr inbounds i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef i32 %221(ptr noundef nonnull align 8 dereferenceable(8) %198, i32 noundef 8) #21
  %223 = xor i32 %222, -1
  %224 = getelementptr inbounds i8, ptr %0, i64 512
  %225 = load i32, ptr %224, align 8, !tbaa !91
  %226 = add i32 %225, %223
  store i32 %226, ptr %224, align 8, !tbaa !91
  %227 = load ptr, ptr %198, align 8, !tbaa !3
  %228 = getelementptr inbounds i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef i32 %229(ptr noundef nonnull align 8 dereferenceable(8) %198, i32 noundef 9) #21
  %231 = xor i32 %230, -1
  %232 = getelementptr inbounds i8, ptr %0, i64 516
  %233 = load i32, ptr %232, align 4, !tbaa !92
  %234 = add i32 %233, %231
  store i32 %234, ptr %232, align 4, !tbaa !92
  br label %235

235:                                              ; preds = %203, %194, %190
  call void @_ZN3irr3gui11CGUIEditBox9breakTextEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  call void @_ZN3irr3gui11CGUIEditBox18calculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br label %.loopexit

16:                                               ; preds = %2
  %17 = tail call i64 @wcslen(ptr noundef nonnull %1) #23
  %18 = and i64 %17, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18, i32 noundef signext 0) #21
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8, !tbaa !59
  %22 = icmp ult i64 %18, 8
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %23, %3
  %25 = icmp ult i64 %24, 32
  %26 = select i1 %22, i1 true, i1 %25
  br i1 %26, label %42, label %27

27:                                               ; preds = %20
  %28 = and i64 %17, 7
  %29 = sub nuw nsw i64 %18, %28
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 0, %27 ], [ %38, %30 ]
  %32 = getelementptr inbounds i32, ptr %1, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load <4 x i32>, ptr %32, align 4, !tbaa !58
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !58
  %36 = getelementptr inbounds i32, ptr %21, i64 %31
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  store <4 x i32> %34, ptr %36, align 4, !tbaa !58
  store <4 x i32> %35, ptr %37, align 4, !tbaa !58
  %38 = add nuw i64 %31, 8
  %39 = icmp eq i64 %38, %29
  br i1 %39, label %40, label %30, !llvm.loop !93

40:                                               ; preds = %30
  %41 = icmp eq i64 %28, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %40, %20
  %43 = phi i64 [ 0, %20 ], [ %29, %40 ]
  %44 = sub i64 %17, %43
  %45 = and i64 %44, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %42, %.preheader4
  %47 = phi i64 [ %52, %.preheader4 ], [ %43, %42 ]
  %48 = phi i64 [ %53, %.preheader4 ], [ 0, %42 ]
  %49 = getelementptr inbounds i32, ptr %1, i64 %47
  %50 = load i32, ptr %49, align 4, !tbaa !58
  %51 = getelementptr inbounds i32, ptr %21, i64 %47
  store i32 %50, ptr %51, align 4, !tbaa !58
  %52 = add nuw nsw i64 %47, 1
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, %45
  br i1 %54, label %.loopexit5, label %.preheader4, !llvm.loop !94

.loopexit5:                                       ; preds = %.preheader4, %42
  %55 = phi i64 [ %43, %42 ], [ %52, %.preheader4 ]
  %56 = sub nsw i64 %43, %18
  %57 = icmp ugt i64 %56, -4
  br i1 %57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %58 = phi i64 [ %74, %.preheader ], [ %55, %.loopexit5 ]
  %59 = getelementptr inbounds i32, ptr %1, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !58
  %61 = getelementptr inbounds i32, ptr %21, i64 %58
  store i32 %60, ptr %61, align 4, !tbaa !58
  %62 = add nuw nsw i64 %58, 1
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !58
  %65 = getelementptr inbounds i32, ptr %21, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !58
  %66 = add nuw nsw i64 %58, 2
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !58
  %69 = getelementptr inbounds i32, ptr %21, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !58
  %70 = add nuw nsw i64 %58, 3
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !58
  %73 = getelementptr inbounds i32, ptr %21, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !58
  %74 = add nuw nsw i64 %58, 4
  %75 = icmp eq i64 %74, %18
  br i1 %75, label %.loopexit, label %.preheader, !llvm.loop !95

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %40, %16, %15
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
  br i1 %11, label %379, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 424
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = getelementptr inbounds i8, ptr %0, i64 432
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = icmp eq ptr %14, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %27
  %18 = phi ptr [ %28, %27 ], [ %14, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !57
  %25 = icmp ult i64 %24, 4
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %19) #22
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %18, i64 32
  %29 = icmp eq ptr %28, %16
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !99

.loopexit:                                        ; preds = %27, %12
  %30 = icmp eq ptr %14, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %32

32:                                               ; preds = %31, %.loopexit
  %33 = getelementptr inbounds i8, ptr %0, i64 448
  store i8 1, ptr %33, align 8, !tbaa !65
  %34 = getelementptr inbounds i8, ptr %0, i64 456
  %35 = getelementptr inbounds i8, ptr %0, i64 464
  %36 = load ptr, ptr %35, align 8, !tbaa !100
  %37 = load ptr, ptr %34, align 8, !tbaa !101
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store ptr %37, ptr %35, align 8, !tbaa !100
  br label %40

40:                                               ; preds = %39, %32
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 304
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(520) %0) #21
  %45 = icmp eq ptr %44, null
  br i1 %45, label %379, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %44, ptr %47, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %48 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %48, ptr %2, align 8, !tbaa !56
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %49, align 8, !tbaa !57
  store i32 0, ptr %48, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %50, ptr %3, align 8, !tbaa !56
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %51, align 8, !tbaa !57
  store i32 0, ptr %50, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %52 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %52, ptr %4, align 8, !tbaa !56
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %53, align 8, !tbaa !57
  store i32 0, ptr %52, align 8, !tbaa !58
  %54 = getelementptr inbounds i8, ptr %0, i64 168
  %55 = getelementptr inbounds i8, ptr %0, i64 176
  %56 = load i64, ptr %55, align 8, !tbaa !57
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds i8, ptr %0, i64 48
  %59 = getelementptr inbounds i8, ptr %0, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !103
  %61 = load i32, ptr %58, align 8, !tbaa !104
  %62 = add i32 %60, -6
  %63 = sub i32 %62, %61
  %64 = icmp sgt i32 %57, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %46
  %66 = getelementptr inbounds i8, ptr %0, i64 392
  %67 = getelementptr inbounds i8, ptr %0, i64 440
  %68 = getelementptr inbounds i8, ptr %0, i64 472
  %69 = getelementptr inbounds i8, ptr %0, i64 480
  br label %163

70:                                               ; preds = %373
  %71 = load i64, ptr %53, align 8, !tbaa !57
  %72 = load i64, ptr %49, align 8, !tbaa !57
  %73 = sub i64 1152921504606846975, %72
  %74 = icmp ult i64 %73, %71
  br i1 %74, label %75, label %._crit_edge

._crit_edge:                                      ; preds = %70
  %.pre = load ptr, ptr %4, align 8, !tbaa !59
  br label %76

75:                                               ; preds = %70
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

76:                                               ; preds = %._crit_edge, %46
  %77 = phi ptr [ %.pre, %._crit_edge ], [ %52, %46 ]
  %78 = phi i32 [ %374, %._crit_edge ], [ 0, %46 ]
  %79 = phi i64 [ %71, %._crit_edge ], [ 0, %46 ]
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %77, i64 noundef %79) #21
  %81 = load i64, ptr %51, align 8, !tbaa !57
  %82 = load i64, ptr %49, align 8, !tbaa !57
  %83 = sub i64 1152921504606846975, %82
  %84 = icmp ult i64 %83, %81
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

86:                                               ; preds = %76
  %87 = load ptr, ptr %3, align 8, !tbaa !59
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %87, i64 noundef %81) #21
  %89 = load ptr, ptr %15, align 8, !tbaa !88
  %90 = getelementptr inbounds i8, ptr %0, i64 440
  %91 = load ptr, ptr %90, align 8, !tbaa !105
  %92 = icmp eq ptr %89, %91
  br i1 %92, label %102, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %94, ptr %89, align 8, !tbaa !56
  %95 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 0, ptr %95, align 8, !tbaa !57
  store i32 0, ptr %94, align 4, !tbaa !58
  %96 = icmp eq ptr %89, %2
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %98 = load ptr, ptr %15, align 8, !tbaa !98
  br label %99

99:                                               ; preds = %97, %93
  %100 = phi ptr [ %2, %93 ], [ %98, %97 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 32
  store ptr %101, ptr %15, align 8, !tbaa !98
  br label %103

102:                                              ; preds = %86
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %89, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %103

103:                                              ; preds = %102, %99
  store i8 0, ptr %33, align 8, !tbaa !65
  %104 = load ptr, ptr %35, align 8, !tbaa !88
  %105 = getelementptr inbounds i8, ptr %0, i64 472
  %106 = load ptr, ptr %105, align 8, !tbaa !106
  %107 = icmp eq ptr %104, %106
  br i1 %107, label %110, label %108

108:                                              ; preds = %103
  store i32 %78, ptr %104, align 4, !tbaa !67
  %109 = getelementptr inbounds i8, ptr %104, i64 4
  store ptr %109, ptr %35, align 8, !tbaa !100
  br label %140

110:                                              ; preds = %103
  %111 = load ptr, ptr %34, align 8, !tbaa !88
  %112 = ptrtoint ptr %104 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 9223372036854775804
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
  unreachable

117:                                              ; preds = %110
  %118 = ashr exact i64 %114, 2
  %119 = call i64 @llvm.umax.i64(i64 %118, i64 1)
  %120 = add nsw i64 %119, %118
  %121 = icmp ult i64 %120, %118
  %122 = call i64 @llvm.umin.i64(i64 %120, i64 2305843009213693951)
  %123 = select i1 %121, i64 2305843009213693951, i64 %122
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %117
  %126 = shl nuw nsw i64 %123, 2
  %127 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #25
  br label %128

128:                                              ; preds = %125, %117
  %129 = phi ptr [ %127, %125 ], [ null, %117 ]
  %130 = getelementptr inbounds i32, ptr %129, i64 %118
  store i32 %78, ptr %130, align 4, !tbaa !67
  %131 = icmp sgt i64 %114, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %129, ptr align 4 %111, i64 %114, i1 false)
  br label %133

133:                                              ; preds = %132, %128
  %134 = getelementptr inbounds i8, ptr %129, i64 %114
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  %136 = icmp eq ptr %111, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef nonnull %111) #22
  br label %138

138:                                              ; preds = %137, %133
  store ptr %129, ptr %34, align 8, !tbaa !101
  store ptr %135, ptr %35, align 8, !tbaa !100
  %139 = getelementptr inbounds i32, ptr %129, i64 %123
  store ptr %139, ptr %105, align 8, !tbaa !106
  br label %140

140:                                              ; preds = %138, %108
  %141 = getelementptr inbounds i8, ptr %0, i64 480
  store i8 0, ptr %141, align 8, !tbaa !66
  %142 = load ptr, ptr %4, align 8, !tbaa !59
  %143 = icmp eq ptr %142, %52
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i64, ptr %53, align 8, !tbaa !57
  %146 = icmp ult i64 %145, 4
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #22
  br label %148

148:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %149 = load ptr, ptr %3, align 8, !tbaa !59
  %150 = icmp eq ptr %149, %50
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %51, align 8, !tbaa !57
  %153 = icmp ult i64 %152, 4
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %149) #22
  br label %155

155:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %156 = load ptr, ptr %2, align 8, !tbaa !59
  %157 = icmp eq ptr %156, %48
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, ptr %49, align 8, !tbaa !57
  %160 = icmp ult i64 %159, 4
  call void @llvm.assume(i1 %160)
  br label %162

161:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %156) #22
  br label %162

162:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %379

163:                                              ; preds = %373, %65
  %164 = phi i64 [ 0, %65 ], [ %376, %373 ]
  %165 = phi i32 [ %57, %65 ], [ %187, %373 ]
  %166 = phi i32 [ 0, %65 ], [ %375, %373 ]
  %167 = phi i32 [ 0, %65 ], [ %374, %373 ]
  %168 = load ptr, ptr %54, align 8, !tbaa !59
  %169 = getelementptr inbounds i32, ptr %168, i64 %164
  %170 = load i32, ptr %169, align 4, !tbaa !58
  switch i32 %170, label %184 [
    i32 13, label %171
    i32 10, label %183
  ]

171:                                              ; preds = %163
  %172 = add nuw nsw i64 %164, 1
  %173 = getelementptr inbounds i32, ptr %168, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !58
  %175 = icmp eq i32 %174, 10
  br i1 %175, label %176, label %184

176:                                              ; preds = %171
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef %172, i64 noundef 1) #21
  %177 = add nsw i32 %165, -1
  %178 = load i32, ptr %66, align 8, !tbaa !107
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %164, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = add nsw i32 %178, -1
  store i32 %182, ptr %66, align 8, !tbaa !107
  br label %184

183:                                              ; preds = %163
  br label %184

184:                                              ; preds = %183, %181, %176, %171, %163
  %185 = phi i1 [ true, %181 ], [ true, %176 ], [ true, %171 ], [ true, %183 ], [ false, %163 ]
  %186 = phi i32 [ 0, %181 ], [ 0, %176 ], [ 0, %171 ], [ 0, %183 ], [ %170, %163 ]
  %187 = phi i32 [ %177, %181 ], [ %177, %176 ], [ %165, %171 ], [ %165, %183 ], [ %165, %163 ]
  %188 = load i8, ptr %8, align 1, !tbaa !108, !range !83, !noundef !84
  %189 = icmp ne i8 %188, 0
  %190 = and i1 %185, %189
  %191 = and i32 %186, -33
  %192 = icmp eq i32 %191, 0
  %193 = add nsw i32 %187, -1
  %194 = zext i32 %193 to i64
  %195 = icmp eq i64 %164, %194
  %196 = select i1 %192, i1 true, i1 %195
  br i1 %196, label %197, label %370

197:                                              ; preds = %184
  %198 = load ptr, ptr %4, align 8, !tbaa !59
  %199 = load ptr, ptr %44, align 8, !tbaa !3
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = call i64 %201(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %198) #21
  %203 = trunc i64 %202 to i32
  %204 = load ptr, ptr %3, align 8, !tbaa !59
  %205 = load ptr, ptr %44, align 8, !tbaa !3
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = call i64 %207(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %204) #21
  %209 = trunc i64 %208 to i32
  %210 = load i8, ptr %5, align 8, !tbaa !96, !range !83, !noundef !84
  %211 = icmp eq i8 %210, 0
  %212 = load i64, ptr %49, align 8
  br i1 %211, label %275, label %213

213:                                              ; preds = %197
  %214 = add i32 %166, %203
  %215 = add i32 %214, %209
  %216 = icmp sle i32 %215, %63
  %217 = and i64 %212, 4294967295
  %218 = icmp eq i64 %217, 0
  %219 = select i1 %216, i1 true, i1 %218
  br i1 %219, label %275, label %220

220:                                              ; preds = %213
  %221 = load ptr, ptr %15, align 8, !tbaa !88
  %222 = load ptr, ptr %67, align 8, !tbaa !105
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %233, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, ptr %221, i64 16
  store ptr %225, ptr %221, align 8, !tbaa !56
  %226 = getelementptr inbounds i8, ptr %221, i64 8
  store i64 0, ptr %226, align 8, !tbaa !57
  store i32 0, ptr %225, align 4, !tbaa !58
  %227 = icmp eq ptr %221, %2
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %229 = load ptr, ptr %15, align 8, !tbaa !98
  br label %230

230:                                              ; preds = %228, %224
  %231 = phi ptr [ %2, %224 ], [ %229, %228 ]
  %232 = getelementptr inbounds i8, ptr %231, i64 32
  store ptr %232, ptr %15, align 8, !tbaa !98
  br label %234

233:                                              ; preds = %220
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %221, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %234

234:                                              ; preds = %233, %230
  store i8 0, ptr %33, align 8, !tbaa !65
  %235 = load ptr, ptr %35, align 8, !tbaa !88
  %236 = load ptr, ptr %68, align 8, !tbaa !106
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  store i32 %167, ptr %235, align 4, !tbaa !67
  %239 = getelementptr inbounds i8, ptr %235, i64 4
  store ptr %239, ptr %35, align 8, !tbaa !100
  br label %270

240:                                              ; preds = %234
  %241 = load ptr, ptr %34, align 8, !tbaa !88
  %242 = ptrtoint ptr %235 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp eq i64 %244, 9223372036854775804
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
  unreachable

247:                                              ; preds = %240
  %248 = ashr exact i64 %244, 2
  %249 = call i64 @llvm.umax.i64(i64 %248, i64 1)
  %250 = add nsw i64 %249, %248
  %251 = icmp ult i64 %250, %248
  %252 = call i64 @llvm.umin.i64(i64 %250, i64 2305843009213693951)
  %253 = select i1 %251, i64 2305843009213693951, i64 %252
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %247
  %256 = shl nuw nsw i64 %253, 2
  %257 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %256) #25
  br label %258

258:                                              ; preds = %255, %247
  %259 = phi ptr [ %257, %255 ], [ null, %247 ]
  %260 = getelementptr inbounds i32, ptr %259, i64 %248
  store i32 %167, ptr %260, align 4, !tbaa !67
  %261 = icmp sgt i64 %244, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %259, ptr align 4 %241, i64 %244, i1 false)
  br label %263

263:                                              ; preds = %262, %258
  %264 = getelementptr inbounds i8, ptr %259, i64 %244
  %265 = getelementptr inbounds i8, ptr %264, i64 4
  %266 = icmp eq ptr %241, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef nonnull %241) #22
  br label %268

268:                                              ; preds = %267, %263
  store ptr %259, ptr %34, align 8, !tbaa !101
  store ptr %265, ptr %35, align 8, !tbaa !100
  %269 = getelementptr inbounds i32, ptr %259, i64 %253
  store ptr %269, ptr %68, align 8, !tbaa !106
  br label %270

270:                                              ; preds = %268, %238
  store i8 0, ptr %69, align 8, !tbaa !66
  %271 = load i64, ptr %51, align 8, !tbaa !57
  %272 = trunc i64 %271 to i32
  %273 = trunc i64 %164 to i32
  %274 = sub nsw i32 %273, %272
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %293

275:                                              ; preds = %213, %197
  %276 = load i64, ptr %53, align 8, !tbaa !57
  %277 = sub i64 1152921504606846975, %212
  %278 = icmp ult i64 %277, %276
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

280:                                              ; preds = %275
  %281 = load ptr, ptr %4, align 8, !tbaa !59
  %282 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %281, i64 noundef %276) #21
  %283 = load i64, ptr %51, align 8, !tbaa !57
  %284 = load i64, ptr %49, align 8, !tbaa !57
  %285 = sub i64 1152921504606846975, %284
  %286 = icmp ult i64 %285, %283
  br i1 %286, label %287, label %288

287:                                              ; preds = %280
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

288:                                              ; preds = %280
  %289 = load ptr, ptr %3, align 8, !tbaa !59
  %290 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %289, i64 noundef %283) #21
  %291 = add i32 %166, %203
  %292 = add i32 %291, %209
  br label %293

293:                                              ; preds = %288, %270
  %294 = phi i32 [ %167, %288 ], [ %274, %270 ]
  %295 = phi i32 [ %292, %288 ], [ %209, %270 ]
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i32 noundef signext 0) #21
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i32 noundef signext 0) #21
  %296 = icmp eq i32 %186, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = load i64, ptr %53, align 8, !tbaa !57
  %299 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %298, i64 noundef 0, i64 noundef 1, i32 noundef signext %186) #21
  br label %300

300:                                              ; preds = %297, %293
  br i1 %190, label %301, label %373

301:                                              ; preds = %300
  %302 = load i64, ptr %53, align 8, !tbaa !57
  %303 = load i64, ptr %49, align 8, !tbaa !57
  %304 = sub i64 1152921504606846975, %303
  %305 = icmp ult i64 %304, %302
  br i1 %305, label %306, label %307

306:                                              ; preds = %301
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

307:                                              ; preds = %301
  %308 = load ptr, ptr %4, align 8, !tbaa !59
  %309 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %308, i64 noundef %302) #21
  %310 = load i64, ptr %51, align 8, !tbaa !57
  %311 = load i64, ptr %49, align 8, !tbaa !57
  %312 = sub i64 1152921504606846975, %311
  %313 = icmp ult i64 %312, %310
  br i1 %313, label %314, label %315

314:                                              ; preds = %307
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

315:                                              ; preds = %307
  %316 = load ptr, ptr %3, align 8, !tbaa !59
  %317 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %316, i64 noundef %310) #21
  %318 = load ptr, ptr %15, align 8, !tbaa !88
  %319 = load ptr, ptr %67, align 8, !tbaa !105
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %330, label %321

321:                                              ; preds = %315
  %322 = getelementptr inbounds i8, ptr %318, i64 16
  store ptr %322, ptr %318, align 8, !tbaa !56
  %323 = getelementptr inbounds i8, ptr %318, i64 8
  store i64 0, ptr %323, align 8, !tbaa !57
  store i32 0, ptr %322, align 4, !tbaa !58
  %324 = icmp eq ptr %318, %2
  br i1 %324, label %327, label %325

325:                                              ; preds = %321
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %318, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %326 = load ptr, ptr %15, align 8, !tbaa !98
  br label %327

327:                                              ; preds = %325, %321
  %328 = phi ptr [ %2, %321 ], [ %326, %325 ]
  %329 = getelementptr inbounds i8, ptr %328, i64 32
  store ptr %329, ptr %15, align 8, !tbaa !98
  br label %331

330:                                              ; preds = %315
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %318, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %331

331:                                              ; preds = %330, %327
  store i8 0, ptr %33, align 8, !tbaa !65
  %332 = load ptr, ptr %35, align 8, !tbaa !88
  %333 = load ptr, ptr %68, align 8, !tbaa !106
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %337, label %335

335:                                              ; preds = %331
  store i32 %294, ptr %332, align 4, !tbaa !67
  %336 = getelementptr inbounds i8, ptr %332, i64 4
  store ptr %336, ptr %35, align 8, !tbaa !100
  br label %367

337:                                              ; preds = %331
  %338 = load ptr, ptr %34, align 8, !tbaa !88
  %339 = ptrtoint ptr %332 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = icmp eq i64 %341, 9223372036854775804
  br i1 %342, label %343, label %344

343:                                              ; preds = %337
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
  unreachable

344:                                              ; preds = %337
  %345 = ashr exact i64 %341, 2
  %346 = call i64 @llvm.umax.i64(i64 %345, i64 1)
  %347 = add nsw i64 %346, %345
  %348 = icmp ult i64 %347, %345
  %349 = call i64 @llvm.umin.i64(i64 %347, i64 2305843009213693951)
  %350 = select i1 %348, i64 2305843009213693951, i64 %349
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %344
  %353 = shl nuw nsw i64 %350, 2
  %354 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %353) #25
  br label %355

355:                                              ; preds = %352, %344
  %356 = phi ptr [ %354, %352 ], [ null, %344 ]
  %357 = getelementptr inbounds i32, ptr %356, i64 %345
  store i32 %294, ptr %357, align 4, !tbaa !67
  %358 = icmp sgt i64 %341, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %355
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %356, ptr align 4 %338, i64 %341, i1 false)
  br label %360

360:                                              ; preds = %359, %355
  %361 = getelementptr inbounds i8, ptr %356, i64 %341
  %362 = getelementptr inbounds i8, ptr %361, i64 4
  %363 = icmp eq ptr %338, null
  br i1 %363, label %365, label %364

364:                                              ; preds = %360
  call void @_ZdlPv(ptr noundef nonnull %338) #22
  br label %365

365:                                              ; preds = %364, %360
  store ptr %356, ptr %34, align 8, !tbaa !101
  store ptr %362, ptr %35, align 8, !tbaa !100
  %366 = getelementptr inbounds i32, ptr %356, i64 %350
  store ptr %366, ptr %68, align 8, !tbaa !106
  br label %367

367:                                              ; preds = %365, %335
  store i8 0, ptr %69, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i32 noundef signext 0) #21
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i32 noundef signext 0) #21
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i32 noundef signext 0) #21
  %368 = trunc i64 %164 to i32
  %369 = add i32 %368, 1
  br label %373

370:                                              ; preds = %184
  %371 = load i64, ptr %51, align 8, !tbaa !57
  %372 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %371, i64 noundef 0, i64 noundef 1, i32 noundef signext %186) #21
  br label %373

373:                                              ; preds = %370, %367, %300
  %374 = phi i32 [ %294, %300 ], [ %167, %370 ], [ %369, %367 ]
  %375 = phi i32 [ %295, %300 ], [ %166, %370 ], [ 0, %367 ]
  %376 = add nuw nsw i64 %164, 1
  %377 = sext i32 %187 to i64
  %378 = icmp slt i64 %376, %377
  br i1 %378, label %163, label %70, !llvm.loop !109

379:                                              ; preds = %162, %40, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBox18calculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(520) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.irr::core::string", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 410
  %4 = load i8, ptr %3, align 2, !tbaa !60, !range !83, !noundef !84
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %224, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 304
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(520) %0) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %224, label %12

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
  br i1 %21, label %48, label %22

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
  br i1 %32, label %33, label %224

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
  br i1 %42, label %.loopexit, label %35, !llvm.loop !110

43:                                               ; preds = %35
  %44 = trunc i64 %36 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %40, %43
  %45 = phi i32 [ %44, %43 ], [ %31, %40 ]
  %46 = add nsw i32 %45, -1
  %47 = icmp slt i32 %45, 1
  br i1 %47, label %224, label %48

48:                                               ; preds = %.loopexit, %12
  %49 = phi i32 [ %46, %.loopexit ], [ 0, %12 ]
  tail call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %49)
  %50 = load i8, ptr %18, align 1, !tbaa !108, !range !83, !noundef !84
  %51 = icmp ne i8 %50, 0
  %52 = load i8, ptr %15, align 8, !range !83
  %53 = icmp ne i8 %52, 0
  %54 = select i1 %51, i1 true, i1 %53
  %55 = getelementptr inbounds i8, ptr %0, i64 360
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i64 %59(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %56) #21
  %61 = trunc i64 %60 to i32
  br i1 %54, label %62, label %73

62:                                               ; preds = %48
  %63 = getelementptr inbounds i8, ptr %0, i64 424
  %64 = zext nneg i32 %49 to i64
  %65 = load ptr, ptr %63, align 8, !tbaa !97
  %66 = getelementptr inbounds %"class.irr::core::string", ptr %65, i64 %64
  %67 = load i32, ptr %13, align 8, !tbaa !107
  %68 = getelementptr inbounds i8, ptr %0, i64 456
  %69 = load ptr, ptr %68, align 8, !tbaa !101
  %70 = getelementptr inbounds i32, ptr %69, i64 %64
  %71 = load i32, ptr %70, align 4, !tbaa !67
  %72 = sub nsw i32 %67, %71
  br label %76

73:                                               ; preds = %48
  %74 = getelementptr inbounds i8, ptr %0, i64 168
  %75 = load i32, ptr %13, align 8, !tbaa !107
  br label %76

76:                                               ; preds = %73, %62
  %77 = phi ptr [ %66, %62 ], [ %74, %73 ]
  %78 = phi i32 [ %72, %62 ], [ %75, %73 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef 0, i32 noundef %78, i1 noundef zeroext false)
  %79 = load ptr, ptr %2, align 8, !tbaa !59
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call i64 %82(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %79) #21
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %2, align 8, !tbaa !59
  %86 = getelementptr inbounds i8, ptr %2, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %76
  %89 = getelementptr inbounds i8, ptr %2, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !57
  %91 = icmp ult i64 %90, 4
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %85) #22
  br label %93

93:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  %94 = add i32 %84, %61
  %95 = load ptr, ptr %77, align 8, !tbaa !59
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = call i64 %98(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %95) #21
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds i8, ptr %0, i64 504
  %102 = getelementptr inbounds i8, ptr %0, i64 512
  %103 = load i32, ptr %102, align 8, !tbaa !103
  %104 = load i32, ptr %101, align 8, !tbaa !104
  %105 = sub nsw i32 %103, %104
  %106 = icmp sgt i32 %105, %100
  br i1 %106, label %107, label %110

107:                                              ; preds = %93
  %108 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 0, ptr %108, align 4, !tbaa !111
  call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %49)
  %109 = load i32, ptr %101, align 8, !tbaa !89
  br label %110

110:                                              ; preds = %107, %93
  %111 = phi i32 [ %109, %107 ], [ %104, %93 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 488
  %113 = load i32, ptr %112, align 8, !tbaa !112
  %114 = add nsw i32 %113, %84
  %115 = icmp slt i32 %114, %111
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = sub i32 %114, %111
  br label %124

118:                                              ; preds = %110
  %119 = add nsw i32 %94, %113
  %120 = load i32, ptr %102, align 8, !tbaa !91
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  %123 = sub i32 %119, %120
  br label %124

124:                                              ; preds = %122, %116
  %125 = phi i32 [ %123, %122 ], [ %117, %116 ]
  %126 = getelementptr inbounds i8, ptr %0, i64 396
  %127 = load i32, ptr %126, align 4, !tbaa !111
  %128 = add i32 %127, %125
  store i32 %128, ptr %126, align 4, !tbaa !111
  call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %49)
  br label %129

129:                                              ; preds = %124, %118
  br i1 %54, label %130, label %224

130:                                              ; preds = %129
  %131 = load ptr, ptr %10, align 8, !tbaa !3
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = call i64 %133(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.2) #21
  %135 = lshr i64 %134, 32
  %136 = trunc i64 %135 to i32
  %137 = load ptr, ptr %10, align 8, !tbaa !3
  %138 = getelementptr inbounds i8, ptr %137, i64 56
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef i32 %139(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %141 = add i32 %140, %136
  %142 = getelementptr inbounds i8, ptr %0, i64 516
  %143 = load i32, ptr %142, align 4, !tbaa !113
  %144 = getelementptr inbounds i8, ptr %0, i64 508
  %145 = load i32, ptr %144, align 4, !tbaa !114
  %146 = sub nsw i32 %143, %145
  %147 = icmp ult i32 %141, %146
  br i1 %147, label %169, label %148

148:                                              ; preds = %130
  %149 = getelementptr inbounds i8, ptr %0, i64 400
  store i32 0, ptr %149, align 8, !tbaa !115
  call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %49)
  %150 = getelementptr inbounds i8, ptr %0, i64 492
  %151 = load i32, ptr %150, align 4, !tbaa !116
  %152 = load i32, ptr %144, align 4, !tbaa !114
  %153 = getelementptr inbounds i8, ptr %0, i64 420
  %154 = load i32, ptr %153, align 4, !tbaa !64
  switch i32 %154, label %165 [
    i32 2, label %155
    i32 1, label %162
  ]

155:                                              ; preds = %148
  %156 = load i32, ptr %142, align 4, !tbaa !113
  %157 = sub nsw i32 %156, %152
  %158 = sdiv i32 %157, 2
  %159 = add nsw i32 %158, %152
  %160 = lshr i32 %141, 1
  %161 = add i32 %151, %160
  br label %165

162:                                              ; preds = %148
  %163 = load i32, ptr %142, align 4, !tbaa !113
  %164 = add i32 %151, %141
  br label %165

165:                                              ; preds = %162, %155, %148
  %166 = phi i32 [ %151, %148 ], [ %164, %162 ], [ %161, %155 ]
  %167 = phi i32 [ %152, %148 ], [ %163, %162 ], [ %159, %155 ]
  %168 = sub nsw i32 %166, %167
  store i32 %168, ptr %149, align 8, !tbaa !115
  br label %223

169:                                              ; preds = %130
  call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef 0)
  %170 = getelementptr inbounds i8, ptr %0, i64 492
  %171 = load i32, ptr %170, align 4, !tbaa !116
  %172 = load i32, ptr %144, align 4, !tbaa !90
  %173 = icmp sle i32 %171, %172
  %174 = getelementptr inbounds i8, ptr %0, i64 420
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %173, i1 true, i1 %176
  br i1 %177, label %180, label %178

178:                                              ; preds = %169
  %179 = getelementptr inbounds i8, ptr %0, i64 400
  store i32 0, ptr %179, align 8, !tbaa !115
  br label %204

180:                                              ; preds = %169
  %181 = icmp eq i32 %175, 0
  br i1 %181, label %204, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %0, i64 456
  %184 = load ptr, ptr %183, align 8, !tbaa !88
  %185 = getelementptr inbounds i8, ptr %0, i64 464
  %186 = load ptr, ptr %185, align 8, !tbaa !88
  %187 = icmp eq ptr %184, %186
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %184 to i64
  %190 = sub i64 %188, %189
  %191 = lshr exact i64 %190, 2
  %192 = trunc i64 %191 to i32
  %193 = add i32 %192, -1
  %194 = select i1 %187, i32 0, i32 %193
  call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %194)
  %195 = getelementptr inbounds i8, ptr %0, i64 500
  %196 = load i32, ptr %195, align 4, !tbaa !117
  %197 = load i32, ptr %142, align 4, !tbaa !92
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %182
  %200 = sub i32 %196, %197
  %201 = getelementptr inbounds i8, ptr %0, i64 400
  %202 = load i32, ptr %201, align 8, !tbaa !115
  %203 = add i32 %200, %202
  store i32 %203, ptr %201, align 8, !tbaa !115
  br label %204

204:                                              ; preds = %199, %182, %180, %178
  call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %49)
  %205 = load i32, ptr %170, align 4, !tbaa !116
  %206 = load i32, ptr %144, align 4, !tbaa !90
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %204
  %209 = sub i32 %205, %206
  %210 = getelementptr inbounds i8, ptr %0, i64 400
  %211 = load i32, ptr %210, align 8, !tbaa !115
  %212 = add i32 %209, %211
  store i32 %212, ptr %210, align 8, !tbaa !115
  br label %223

213:                                              ; preds = %204
  %214 = getelementptr inbounds i8, ptr %0, i64 500
  %215 = load i32, ptr %214, align 4, !tbaa !117
  %216 = load i32, ptr %142, align 4, !tbaa !92
  %217 = icmp sgt i32 %215, %216
  br i1 %217, label %218, label %224

218:                                              ; preds = %213
  %219 = sub i32 %215, %216
  %220 = getelementptr inbounds i8, ptr %0, i64 400
  %221 = load i32, ptr %220, align 8, !tbaa !115
  %222 = add nsw i32 %219, %221
  store i32 %222, ptr %220, align 8, !tbaa !115
  br label %223

223:                                              ; preds = %218, %208, %165
  call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %49)
  br label %224

224:                                              ; preds = %223, %213, %129, %.loopexit, %22, %6, %1
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr null, ptr %15, align 8, !tbaa !118
  %16 = getelementptr inbounds i8, ptr %0, i64 536
  store i32 1, ptr %16, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui11CGUIEditBoxE, i64 0, i64 2), i32 noundef 5, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  store ptr getelementptr inbounds ({ [66 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11CGUIEditBoxE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [66 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11CGUIEditBoxE, i64 0, inrange i32 1, i64 3), ptr %14, align 8, !tbaa !3
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
  br label %.loopexit

56:                                               ; preds = %7
  %57 = call i64 @wcslen(ptr noundef nonnull %1) #23
  %58 = and i64 %57, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %58, i32 noundef signext 0) #21
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.loopexit, label %60

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
  %69 = sub nuw nsw i64 %58, %68
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
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %80, %60
  %83 = phi i64 [ 0, %60 ], [ %69, %80 ]
  %84 = sub i64 %57, %83
  %85 = and i64 %84, 3
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %82, %.preheader12
  %87 = phi i64 [ %92, %.preheader12 ], [ %83, %82 ]
  %88 = phi i64 [ %93, %.preheader12 ], [ 0, %82 ]
  %89 = getelementptr inbounds i32, ptr %1, i64 %87
  %90 = load i32, ptr %89, align 4, !tbaa !58
  %91 = getelementptr inbounds i32, ptr %61, i64 %87
  store i32 %90, ptr %91, align 4, !tbaa !58
  %92 = add nuw nsw i64 %87, 1
  %93 = add nuw nsw i64 %88, 1
  %94 = icmp eq i64 %93, %85
  br i1 %94, label %.loopexit13, label %.preheader12, !llvm.loop !120

.loopexit13:                                      ; preds = %.preheader12, %82
  %95 = phi i64 [ %83, %82 ], [ %92, %.preheader12 ]
  %96 = sub nsw i64 %83, %58
  %97 = icmp ugt i64 %96, -4
  br i1 %97, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %.preheader
  %98 = phi i64 [ %114, %.preheader ], [ %95, %.loopexit13 ]
  %99 = getelementptr inbounds i32, ptr %1, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !58
  %101 = getelementptr inbounds i32, ptr %61, i64 %98
  store i32 %100, ptr %101, align 4, !tbaa !58
  %102 = add nuw nsw i64 %98, 1
  %103 = getelementptr inbounds i32, ptr %1, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !58
  %105 = getelementptr inbounds i32, ptr %61, i64 %102
  store i32 %104, ptr %105, align 4, !tbaa !58
  %106 = add nuw nsw i64 %98, 2
  %107 = getelementptr inbounds i32, ptr %1, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !58
  %109 = getelementptr inbounds i32, ptr %61, i64 %106
  store i32 %108, ptr %109, align 4, !tbaa !58
  %110 = add nuw nsw i64 %98, 3
  %111 = getelementptr inbounds i32, ptr %1, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !58
  %113 = getelementptr inbounds i32, ptr %61, i64 %110
  store i32 %112, ptr %113, align 4, !tbaa !58
  %114 = add nuw nsw i64 %98, 4
  %115 = icmp eq i64 %114, %58
  br i1 %115, label %.loopexit, label %.preheader, !llvm.loop !121

.loopexit:                                        ; preds = %.preheader, %.loopexit13, %80, %56, %55
  %116 = getelementptr inbounds i8, ptr %0, i64 296
  %117 = load ptr, ptr %116, align 8, !tbaa !76
  %118 = icmp eq ptr %117, null
  br i1 %118, label %124, label %119

119:                                              ; preds = %.loopexit
  %120 = load ptr, ptr %117, align 8, !tbaa !3
  %121 = getelementptr inbounds i8, ptr %120, i64 64
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(8) %117) #21
  store ptr %123, ptr %26, align 8, !tbaa !77
  br label %126

124:                                              ; preds = %.loopexit
  %125 = load ptr, ptr %26, align 8, !tbaa !77
  br label %126

126:                                              ; preds = %124, %119
  %127 = phi ptr [ %125, %124 ], [ %123, %119 ]
  %128 = icmp eq ptr %127, null
  br i1 %128, label %137, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %127, align 8, !tbaa !3
  %131 = getelementptr i8, ptr %130, i64 -24
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %127, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load i32, ptr %134, align 8, !tbaa !78
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !78
  br label %137

137:                                              ; preds = %129, %126
  %138 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 1, ptr %138, align 4, !tbaa !80
  %139 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 0, ptr %139, align 8, !tbaa !81
  br label %140

140:                                              ; preds = %145, %137
  %141 = phi ptr [ %0, %137 ], [ %147, %145 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 276
  %143 = load i8, ptr %142, align 4, !tbaa !82, !range !83, !noundef !84
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %141, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !85
  %148 = icmp eq ptr %147, null
  br i1 %148, label %153, label %140, !llvm.loop !86

149:                                              ; preds = %140
  %150 = getelementptr inbounds i8, ptr %0, i64 276
  %151 = load i8, ptr %150, align 4, !tbaa !82, !range !83, !noundef !84
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %167, label %.preheader27

.preheader27:                                     ; preds = %153, %149
  %.ph = phi ptr [ null, %153 ], [ %141, %149 ]
  br label %158

153:                                              ; preds = %145
  %154 = getelementptr inbounds i8, ptr %0, i64 276
  %155 = load i8, ptr %154, align 4, !tbaa !82, !range !83, !noundef !84
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %.preheader27

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  br label %178

158:                                              ; preds = %.preheader27, %162
  %159 = phi ptr [ %164, %162 ], [ %.ph, %.preheader27 ]
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  br label %178

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %159, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !85
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %158, !llvm.loop !87

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store ptr null, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  br label %168

167:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store ptr null, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  br label %168

168:                                              ; preds = %167, %166
  %169 = phi ptr [ %159, %166 ], [ %141, %167 ]
  %170 = phi i1 [ true, %166 ], [ false, %167 ]
  store ptr null, ptr %10, align 8, !tbaa !88
  %171 = call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %169, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %170, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext true, i1 noundef zeroext true)
  %172 = load ptr, ptr %9, align 8, !tbaa !88
  %173 = icmp eq ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds i8, ptr %172, i64 272
  %176 = load i32, ptr %175, align 8, !tbaa !81
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %139, align 8, !tbaa !81
  br label %178

178:                                              ; preds = %174, %168, %161, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %179 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %179, i64 16, i1 false), !tbaa.struct !68
  %180 = load ptr, ptr %116, align 8, !tbaa !76
  %181 = icmp eq ptr %180, null
  br i1 %181, label %223, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %180, align 8, !tbaa !3
  %184 = getelementptr inbounds i8, ptr %183, i64 96
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(8) %180) #21
  %187 = load i8, ptr %19, align 2, !tbaa !49, !range !83, !noundef !84
  %188 = icmp ne i8 %187, 0
  %189 = icmp ne ptr %186, null
  %190 = and i1 %189, %188
  br i1 %190, label %191, label %223

191:                                              ; preds = %182
  %192 = load ptr, ptr %186, align 8, !tbaa !3
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef i32 %194(ptr noundef nonnull align 8 dereferenceable(8) %186, i32 noundef 8) #21
  %196 = add nsw i32 %195, 1
  %197 = load i32, ptr %43, align 8, !tbaa !89
  %198 = add nsw i32 %196, %197
  store i32 %198, ptr %43, align 8, !tbaa !89
  %199 = load ptr, ptr %186, align 8, !tbaa !3
  %200 = getelementptr inbounds i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef i32 %201(ptr noundef nonnull align 8 dereferenceable(8) %186, i32 noundef 9) #21
  %203 = add nsw i32 %202, 1
  %204 = getelementptr inbounds i8, ptr %0, i64 508
  %205 = load i32, ptr %204, align 4, !tbaa !90
  %206 = add nsw i32 %203, %205
  store i32 %206, ptr %204, align 4, !tbaa !90
  %207 = load ptr, ptr %186, align 8, !tbaa !3
  %208 = getelementptr inbounds i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(8) %186, i32 noundef 8) #21
  %211 = xor i32 %210, -1
  %212 = getelementptr inbounds i8, ptr %0, i64 512
  %213 = load i32, ptr %212, align 8, !tbaa !91
  %214 = add i32 %213, %211
  store i32 %214, ptr %212, align 8, !tbaa !91
  %215 = load ptr, ptr %186, align 8, !tbaa !3
  %216 = getelementptr inbounds i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i32 %217(ptr noundef nonnull align 8 dereferenceable(8) %186, i32 noundef 9) #21
  %219 = xor i32 %218, -1
  %220 = getelementptr inbounds i8, ptr %0, i64 516
  %221 = load i32, ptr %220, align 4, !tbaa !92
  %222 = add i32 %221, %219
  store i32 %222, ptr %220, align 4, !tbaa !92
  br label %223

223:                                              ; preds = %191, %182, %178
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
  br i1 %52, label %67, label %.preheader

.preheader:                                       ; preds = %47, %62
  %53 = phi ptr [ %63, %62 ], [ %49, %47 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = getelementptr inbounds i8, ptr %53, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %53, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !57
  %60 = icmp ult i64 %59, 4
  tail call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %54) #22
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %53, i64 32
  %64 = icmp eq ptr %63, %51
  br i1 %64, label %65, label %.preheader, !llvm.loop !99

65:                                               ; preds = %62
  %66 = load ptr, ptr %48, align 8, !tbaa !97
  br label %67

67:                                               ; preds = %65, %47
  %68 = phi ptr [ %66, %65 ], [ %49, %47 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef nonnull %68) #22
  br label %71

71:                                               ; preds = %70, %67
  %72 = getelementptr inbounds i8, ptr %0, i64 360
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %74 = getelementptr inbounds i8, ptr %0, i64 376
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %0, i64 368
  %78 = load i64, ptr %77, align 8, !tbaa !57
  %79 = icmp ult i64 %78, 4
  tail call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %73) #22
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %82) #21
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %13 = phi ptr [ %19, %.preheader ], [ %11, %1 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(308) %15) #21
  %19 = load ptr, ptr %13, align 8, !tbaa !123
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  %21 = load i32, ptr %2, align 8, !tbaa !124
  %22 = icmp ne i32 %3, %21
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %5, %23
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %.loopexit
  %27 = load i32, ptr %6, align 8, !tbaa !124
  %28 = icmp ne i32 %7, %27
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %9, %29
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %32, label %80

32:                                               ; preds = %26, %.loopexit
  %33 = getelementptr inbounds i8, ptr %0, i64 504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !68
  %34 = getelementptr inbounds i8, ptr %0, i64 296
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = icmp eq ptr %35, null
  br i1 %36, label %79, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %35, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  %42 = getelementptr inbounds i8, ptr %0, i64 310
  %43 = load i8, ptr %42, align 2, !tbaa !49, !range !83, !noundef !84
  %44 = icmp ne i8 %43, 0
  %45 = icmp ne ptr %41, null
  %46 = and i1 %45, %44
  br i1 %46, label %47, label %79

47:                                               ; preds = %37
  %48 = load ptr, ptr %41, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 8) #21
  %52 = add nsw i32 %51, 1
  %53 = load i32, ptr %33, align 8, !tbaa !89
  %54 = add nsw i32 %52, %53
  store i32 %54, ptr %33, align 8, !tbaa !89
  %55 = load ptr, ptr %41, align 8, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 9) #21
  %59 = add nsw i32 %58, 1
  %60 = getelementptr inbounds i8, ptr %0, i64 508
  %61 = load i32, ptr %60, align 4, !tbaa !90
  %62 = add nsw i32 %59, %61
  store i32 %62, ptr %60, align 4, !tbaa !90
  %63 = load ptr, ptr %41, align 8, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 8) #21
  %67 = xor i32 %66, -1
  %68 = getelementptr inbounds i8, ptr %0, i64 512
  %69 = load i32, ptr %68, align 8, !tbaa !91
  %70 = add i32 %69, %67
  store i32 %70, ptr %68, align 8, !tbaa !91
  %71 = load ptr, ptr %41, align 8, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 9) #21
  %75 = xor i32 %74, -1
  %76 = getelementptr inbounds i8, ptr %0, i64 516
  %77 = load i32, ptr %76, align 4, !tbaa !92
  %78 = add i32 %77, %75
  store i32 %78, ptr %76, align 4, !tbaa !92
  br label %79

79:                                               ; preds = %47, %37, %32
  tail call void @_ZN3irr3gui11CGUIEditBox9breakTextEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  tail call void @_ZN3irr3gui11CGUIEditBox18calculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  br label %80

80:                                               ; preds = %79, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %11, %.preheader ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(308) %7) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !123
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %.loopexit, label %.preheader
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
  br i1 %1, label %6, label %35

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
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %28
  %19 = phi ptr [ %29, %28 ], [ %15, %6 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !57
  %26 = icmp ult i64 %25, 4
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %20) #22
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %19, i64 32
  %30 = icmp eq ptr %29, %17
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !99

.loopexit:                                        ; preds = %28, %6
  %31 = icmp eq ptr %15, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %33

33:                                               ; preds = %32, %.loopexit
  %34 = getelementptr inbounds i8, ptr %0, i64 448
  store i8 1, ptr %34, align 8, !tbaa !65
  br label %35

35:                                               ; preds = %33, %3
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
  br i1 %26, label %750, label %27

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
  br label %750

49:                                               ; preds = %36
  %50 = getelementptr inbounds i8, ptr %1, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !128
  switch i32 %51, label %750 [
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
  br label %738

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %0, i64 411
  %58 = load i8, ptr %57, align 1, !tbaa !61, !range !83, !noundef !84
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %738

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 344
  %62 = load ptr, ptr %61, align 8, !tbaa !77
  %63 = icmp eq ptr %62, null
  %64 = icmp eq i32 %30, %32
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %738, label %66

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
  br label %738

96:                                               ; preds = %49
  %97 = getelementptr inbounds i8, ptr %0, i64 411
  %98 = load i8, ptr %97, align 1, !tbaa !61, !range !83, !noundef !84
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %738

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %0, i64 344
  %102 = load ptr, ptr %101, align 8, !tbaa !77
  %103 = icmp eq ptr %102, null
  %104 = icmp eq i32 %30, %32
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %738, label %106

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
  br i1 %132, label %133, label %741

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
  br label %726

177:                                              ; preds = %49
  %178 = load ptr, ptr %0, align 8, !tbaa !3
  %179 = getelementptr inbounds i8, ptr %178, i64 144
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(308) %0) #21
  br i1 %181, label %182, label %738

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %0, i64 344
  %184 = load ptr, ptr %183, align 8, !tbaa !77
  %185 = icmp eq ptr %184, null
  br i1 %185, label %738, label %186

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
  br i1 %195, label %726, label %196

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
  br label %726

297:                                              ; preds = %49
  %298 = and i8 %24, 2
  %299 = icmp eq i8 %298, 0
  %300 = getelementptr inbounds i8, ptr %0, i64 392
  br i1 %299, label %303, label %301

301:                                              ; preds = %297
  %302 = load i32, ptr %300, align 8, !tbaa !107
  store i32 0, ptr %300, align 8, !tbaa !107
  br label %738

303:                                              ; preds = %297
  store i32 0, ptr %300, align 8, !tbaa !107
  br label %738

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
  br label %738

313:                                              ; preds = %304
  %314 = getelementptr inbounds i8, ptr %0, i64 176
  %315 = load i64, ptr %314, align 8, !tbaa !57
  %316 = trunc i64 %315 to i32
  %317 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 %316, ptr %317, align 8, !tbaa !107
  br label %738

318:                                              ; preds = %27
  %319 = icmp eq i32 %35, 0
  %320 = getelementptr inbounds i8, ptr %1, i64 12
  %321 = load i32, ptr %320, align 4, !tbaa !128
  br i1 %319, label %322, label %596

322:                                              ; preds = %318
  switch i32 %321, label %750 [
    i32 35, label %323
    i32 36, label %373
    i32 37, label %400
    i32 39, label %420
    i32 38, label %450
    i32 40, label %508
    i32 45, label %577
    i32 46, label %586
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
  br label %738

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
  %395 = select i1 %394, i32 %382, i32 %30
  %396 = select i1 %393, i32 0, i32 %391
  %397 = select i1 %393, i32 0, i32 %395
  store i32 %391, ptr %381, align 8, !tbaa !107
  %398 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #21
  %399 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 %398, ptr %399, align 8, !tbaa !133
  br label %738

400:                                              ; preds = %322
  %401 = and i8 %24, 2
  %402 = icmp eq i8 %401, 0
  %403 = getelementptr inbounds i8, ptr %0, i64 392
  %404 = load i32, ptr %403, align 8, !tbaa !107
  %405 = icmp sgt i32 %404, 0
  br i1 %402, label %411, label %406

406:                                              ; preds = %400
  br i1 %405, label %407, label %415

407:                                              ; preds = %406
  %408 = icmp eq i32 %30, %32
  %409 = select i1 %408, i32 %404, i32 %30
  %410 = add nsw i32 %404, -1
  br label %412

411:                                              ; preds = %400
  br i1 %405, label %._crit_edge, label %415

._crit_edge:                                      ; preds = %411
  %.pre55 = add nsw i32 %404, -1
  br label %412

412:                                              ; preds = %._crit_edge, %407
  %.pre-phi = phi i32 [ %.pre55, %._crit_edge ], [ %410, %407 ]
  %413 = phi i32 [ 0, %._crit_edge ], [ %409, %407 ]
  %414 = phi i32 [ 0, %._crit_edge ], [ %410, %407 ]
  store i32 %.pre-phi, ptr %403, align 8, !tbaa !107
  br label %415

415:                                              ; preds = %412, %411, %406
  %416 = phi i32 [ %413, %412 ], [ 0, %411 ], [ %30, %406 ]
  %417 = phi i32 [ %414, %412 ], [ 0, %411 ], [ %32, %406 ]
  %418 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #21
  %419 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 %418, ptr %419, align 8, !tbaa !133
  br label %738

420:                                              ; preds = %322
  %421 = and i8 %24, 2
  %422 = icmp eq i8 %421, 0
  %423 = getelementptr inbounds i8, ptr %0, i64 176
  %424 = load i64, ptr %423, align 8, !tbaa !57
  br i1 %422, label %425, label %429

425:                                              ; preds = %420
  %426 = getelementptr inbounds i8, ptr %0, i64 392
  %427 = load i32, ptr %426, align 8, !tbaa !107
  %428 = trunc i64 %424 to i32
  br label %438

429:                                              ; preds = %420
  %430 = trunc i64 %424 to i32
  %431 = getelementptr inbounds i8, ptr %0, i64 392
  %432 = load i32, ptr %431, align 8, !tbaa !107
  %433 = icmp ult i32 %432, %430
  br i1 %433, label %434, label %438

434:                                              ; preds = %429
  %435 = icmp eq i32 %30, %32
  %436 = select i1 %435, i32 %432, i32 %30
  %437 = add nuw nsw i32 %432, 1
  br label %438

438:                                              ; preds = %434, %429, %425
  %439 = phi i32 [ %428, %425 ], [ %430, %429 ], [ %430, %434 ]
  %440 = phi i32 [ %427, %425 ], [ %432, %429 ], [ %432, %434 ]
  %441 = phi i32 [ 0, %425 ], [ %32, %429 ], [ %437, %434 ]
  %442 = phi i32 [ 0, %425 ], [ %30, %429 ], [ %436, %434 ]
  %443 = icmp ult i32 %440, %439
  br i1 %443, label %444, label %447

444:                                              ; preds = %438
  %445 = getelementptr inbounds i8, ptr %0, i64 392
  %446 = add nuw nsw i32 %440, 1
  store i32 %446, ptr %445, align 8, !tbaa !107
  br label %447

447:                                              ; preds = %444, %438
  %448 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #21
  %449 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 %448, ptr %449, align 8, !tbaa !133
  br label %738

450:                                              ; preds = %322
  %451 = getelementptr inbounds i8, ptr %0, i64 409
  %452 = load i8, ptr %451, align 1, !tbaa !108, !range !83, !noundef !84
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %454, label %468

454:                                              ; preds = %450
  %455 = getelementptr inbounds i8, ptr %0, i64 408
  %456 = load i8, ptr %455, align 8, !tbaa !96, !range !83, !noundef !84
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %750, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds i8, ptr %0, i64 424
  %460 = getelementptr inbounds i8, ptr %0, i64 432
  %461 = load ptr, ptr %460, align 8, !tbaa !98
  %462 = load ptr, ptr %459, align 8, !tbaa !97
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = and i64 %465, 137438953408
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %750, label %468

468:                                              ; preds = %458, %450
  %469 = getelementptr inbounds i8, ptr %0, i64 392
  %470 = load i32, ptr %469, align 8
  %471 = tail call noundef i32 @_ZN3irr3gui11CGUIEditBox14getLineFromPosEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %470)
  %472 = icmp eq i32 %30, %32
  %473 = tail call i32 @llvm.smax.i32(i32 %30, i32 %32)
  %474 = select i1 %472, i32 %470, i32 %473
  %475 = icmp sgt i32 %471, 0
  br i1 %475, label %476, label %501

476:                                              ; preds = %468
  %477 = getelementptr inbounds i8, ptr %0, i64 456
  %478 = zext nneg i32 %471 to i64
  %479 = load ptr, ptr %477, align 8, !tbaa !101
  %480 = getelementptr inbounds i32, ptr %479, i64 %478
  %481 = load i32, ptr %480, align 4, !tbaa !67
  %482 = sub nsw i32 %470, %481
  %483 = getelementptr inbounds i8, ptr %0, i64 424
  %484 = add nsw i32 %471, -1
  %485 = zext nneg i32 %484 to i64
  %486 = load ptr, ptr %483, align 8, !tbaa !97
  %487 = getelementptr inbounds %"class.irr::core::string", ptr %486, i64 %485, i32 0, i32 1
  %488 = load i64, ptr %487, align 8, !tbaa !57
  %489 = trunc i64 %488 to i32
  %490 = icmp sgt i32 %482, %489
  %491 = getelementptr inbounds i32, ptr %479, i64 %485
  %492 = load i32, ptr %491, align 4, !tbaa !67
  br i1 %490, label %493, label %497

493:                                              ; preds = %476
  %494 = tail call i32 @llvm.umax.i32(i32 %489, i32 1)
  %495 = add i32 %492, -1
  %496 = add i32 %495, %494
  br label %499

497:                                              ; preds = %476
  %498 = add nsw i32 %492, %482
  br label %499

499:                                              ; preds = %497, %493
  %500 = phi i32 [ %496, %493 ], [ %498, %497 ]
  store i32 %500, ptr %469, align 8, !tbaa !107
  %.pre54 = load i8, ptr %23, align 4
  br label %501

501:                                              ; preds = %499, %468
  %502 = phi i8 [ %24, %468 ], [ %.pre54, %499 ]
  %503 = phi i32 [ %470, %468 ], [ %500, %499 ]
  %504 = and i8 %502, 2
  %505 = icmp eq i8 %504, 0
  %506 = select i1 %505, i32 0, i32 %503
  %507 = select i1 %505, i32 0, i32 %474
  br label %738

508:                                              ; preds = %322
  %509 = getelementptr inbounds i8, ptr %0, i64 409
  %510 = load i8, ptr %509, align 1, !tbaa !108, !range !83, !noundef !84
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %520, label %512

512:                                              ; preds = %508
  %513 = getelementptr inbounds i8, ptr %0, i64 432
  %514 = load ptr, ptr %513, align 8, !tbaa !98
  %515 = getelementptr inbounds i8, ptr %0, i64 424
  %516 = load ptr, ptr %515, align 8, !tbaa !97
  %517 = ptrtoint ptr %514 to i64
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %517, %518
  br label %534

520:                                              ; preds = %508
  %521 = getelementptr inbounds i8, ptr %0, i64 408
  %522 = load i8, ptr %521, align 8, !tbaa !96, !range !83, !noundef !84
  %523 = icmp eq i8 %522, 0
  br i1 %523, label %750, label %524

524:                                              ; preds = %520
  %525 = getelementptr inbounds i8, ptr %0, i64 424
  %526 = getelementptr inbounds i8, ptr %0, i64 432
  %527 = load ptr, ptr %526, align 8, !tbaa !98
  %528 = load ptr, ptr %525, align 8, !tbaa !97
  %529 = ptrtoint ptr %527 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %532 = and i64 %531, 137438953408
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %750, label %534

534:                                              ; preds = %524, %512
  %535 = phi i64 [ %519, %512 ], [ %531, %524 ]
  %536 = phi ptr [ %516, %512 ], [ %528, %524 ]
  %537 = getelementptr inbounds i8, ptr %0, i64 392
  %538 = load i32, ptr %537, align 8
  %539 = tail call noundef i32 @_ZN3irr3gui11CGUIEditBox14getLineFromPosEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %538)
  %540 = icmp eq i32 %30, %32
  %541 = tail call i32 @llvm.smin.i32(i32 %30, i32 %32)
  %542 = select i1 %540, i32 %538, i32 %541
  %543 = lshr exact i64 %535, 5
  %544 = trunc i64 %543 to i32
  %545 = add nsw i32 %544, -1
  %546 = icmp slt i32 %539, %545
  br i1 %546, label %547, label %570

547:                                              ; preds = %534
  %548 = getelementptr inbounds i8, ptr %0, i64 456
  %549 = zext i32 %539 to i64
  %550 = load ptr, ptr %548, align 8, !tbaa !101
  %551 = getelementptr inbounds i32, ptr %550, i64 %549
  %552 = load i32, ptr %551, align 4, !tbaa !67
  %553 = sub nsw i32 %538, %552
  %554 = add nsw i32 %539, 1
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds %"class.irr::core::string", ptr %536, i64 %555, i32 0, i32 1
  %557 = load i64, ptr %556, align 8, !tbaa !57
  %558 = trunc i64 %557 to i32
  %559 = icmp sgt i32 %553, %558
  %560 = getelementptr inbounds i32, ptr %550, i64 %555
  %561 = load i32, ptr %560, align 4, !tbaa !67
  br i1 %559, label %562, label %566

562:                                              ; preds = %547
  %563 = tail call i32 @llvm.umax.i32(i32 %558, i32 1)
  %564 = add i32 %561, -1
  %565 = add i32 %564, %563
  br label %568

566:                                              ; preds = %547
  %567 = add nsw i32 %561, %553
  br label %568

568:                                              ; preds = %566, %562
  %569 = phi i32 [ %565, %562 ], [ %567, %566 ]
  store i32 %569, ptr %537, align 8, !tbaa !107
  %.pre = load i8, ptr %23, align 4
  br label %570

570:                                              ; preds = %568, %534
  %571 = phi i8 [ %24, %534 ], [ %.pre, %568 ]
  %572 = phi i32 [ %538, %534 ], [ %569, %568 ]
  %573 = and i8 %571, 2
  %574 = icmp eq i8 %573, 0
  %575 = select i1 %574, i32 0, i32 %572
  %576 = select i1 %574, i32 0, i32 %542
  br label %738

577:                                              ; preds = %322
  %578 = load ptr, ptr %0, align 8, !tbaa !3
  %579 = getelementptr inbounds i8, ptr %578, i64 144
  %580 = load ptr, ptr %579, align 8
  %581 = tail call noundef zeroext i1 %580(ptr noundef nonnull align 8 dereferenceable(308) %0) #21
  br i1 %581, label %582, label %738

582:                                              ; preds = %577
  %583 = getelementptr inbounds i8, ptr %0, i64 308
  %584 = load i8, ptr %583, align 4, !tbaa !6, !range !83, !noundef !84
  %585 = xor i8 %584, 1
  store i8 %585, ptr %583, align 4, !tbaa !6
  br label %738

586:                                              ; preds = %322
  %587 = load ptr, ptr %0, align 8, !tbaa !3
  %588 = getelementptr inbounds i8, ptr %587, i64 144
  %589 = load ptr, ptr %588, align 8
  %590 = tail call noundef zeroext i1 %589(ptr noundef nonnull align 8 dereferenceable(308) %0) #21
  br i1 %590, label %591, label %738

591:                                              ; preds = %586
  %592 = tail call noundef zeroext i1 @_ZN3irr3gui11CGUIEditBox9keyDeleteEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  br i1 %592, label %593, label %738

593:                                              ; preds = %591
  %594 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #21
  %595 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 %594, ptr %595, align 8, !tbaa !133
  br label %726

596:                                              ; preds = %318
  switch i32 %321, label %725 [
    i32 13, label %597
    i32 8, label %614
    i32 46, label %712
    i32 27, label %750
    i32 9, label %750
    i32 16, label %750
    i32 112, label %750
    i32 113, label %750
    i32 114, label %750
    i32 115, label %750
    i32 116, label %750
    i32 117, label %750
    i32 118, label %750
    i32 119, label %750
    i32 120, label %750
    i32 121, label %750
    i32 122, label %750
    i32 123, label %750
    i32 124, label %750
    i32 125, label %750
    i32 126, label %750
    i32 127, label %750
    i32 128, label %750
    i32 129, label %750
    i32 130, label %750
    i32 131, label %750
    i32 132, label %750
    i32 133, label %750
    i32 134, label %750
    i32 135, label %750
  ]

597:                                              ; preds = %596
  %598 = getelementptr inbounds i8, ptr %0, i64 409
  %599 = load i8, ptr %598, align 1, !tbaa !108, !range !83, !noundef !84
  %600 = icmp eq i8 %599, 0
  br i1 %600, label %602, label %601

601:                                              ; preds = %597
  tail call void @_ZN3irr3gui11CGUIEditBox9inputCharEw(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef signext 10)
  br label %750

602:                                              ; preds = %597
  tail call void @_ZN3irr3gui11CGUIEditBox18calculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  %603 = getelementptr inbounds i8, ptr %0, i64 32
  %604 = load ptr, ptr %603, align 8, !tbaa !85
  %605 = icmp eq ptr %604, null
  br i1 %605, label %750, label %606

606:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21
  store i32 0, ptr %4, align 8, !tbaa !125
  %607 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %607, align 8, !tbaa !128
  %608 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %608, align 8, !tbaa !128
  %609 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 14, ptr %609, align 8, !tbaa !128
  %610 = load ptr, ptr %604, align 8, !tbaa !3
  %611 = getelementptr inbounds i8, ptr %610, i64 16
  %612 = load ptr, ptr %611, align 8
  %613 = call noundef zeroext i1 %612(ptr noundef nonnull align 8 dereferenceable(308) %604, ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  br label %750

614:                                              ; preds = %596
  %615 = load ptr, ptr %0, align 8, !tbaa !3
  %616 = getelementptr inbounds i8, ptr %615, i64 144
  %617 = load ptr, ptr %616, align 8
  %618 = tail call noundef zeroext i1 %617(ptr noundef nonnull align 8 dereferenceable(308) %0) #21
  br i1 %618, label %619, label %738

619:                                              ; preds = %614
  %620 = getelementptr inbounds i8, ptr %0, i64 168
  %621 = getelementptr inbounds i8, ptr %0, i64 176
  %622 = load i64, ptr %621, align 8, !tbaa !57
  %623 = and i64 %622, 4294967295
  %624 = icmp eq i64 %623, 0
  br i1 %624, label %738, label %625

625:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  %626 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %626, ptr %18, align 8, !tbaa !56
  %627 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %627, align 8, !tbaa !57
  store i32 0, ptr %626, align 8, !tbaa !58
  %628 = load i32, ptr %29, align 4, !tbaa !52
  %629 = load i32, ptr %31, align 8, !tbaa !53
  %630 = icmp eq i32 %628, %629
  br i1 %630, label %660, label %631

631:                                              ; preds = %625
  %632 = call i32 @llvm.smin.i32(i32 %628, i32 %629)
  %633 = call i32 @llvm.smax.i32(i32 %628, i32 %629)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #21
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %620, i32 noundef 0, i32 noundef %632, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %634 = load ptr, ptr %19, align 8, !tbaa !59
  %635 = getelementptr inbounds i8, ptr %19, i64 16
  %636 = icmp eq ptr %634, %635
  br i1 %636, label %637, label %641

637:                                              ; preds = %631
  %638 = getelementptr inbounds i8, ptr %19, i64 8
  %639 = load i64, ptr %638, align 8, !tbaa !57
  %640 = icmp ult i64 %639, 4
  call void @llvm.assume(i1 %640)
  br label %642

641:                                              ; preds = %631
  call void @_ZdlPv(ptr noundef %634) #22
  br label %642

642:                                              ; preds = %641, %637
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #21
  %643 = load i64, ptr %621, align 8, !tbaa !57
  %644 = trunc i64 %643 to i32
  %645 = sub i32 %644, %633
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %620, i32 noundef %633, i32 noundef %645, i1 noundef zeroext false)
  %646 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %647 = load ptr, ptr %20, align 8, !tbaa !59
  %648 = getelementptr inbounds i8, ptr %20, i64 16
  %649 = icmp eq ptr %647, %648
  br i1 %649, label %650, label %654

650:                                              ; preds = %642
  %651 = getelementptr inbounds i8, ptr %20, i64 8
  %652 = load i64, ptr %651, align 8, !tbaa !57
  %653 = icmp ult i64 %652, 4
  call void @llvm.assume(i1 %653)
  br label %655

654:                                              ; preds = %642
  call void @_ZdlPv(ptr noundef %647) #22
  br label %655

655:                                              ; preds = %654, %650
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  %656 = icmp eq ptr %620, %18
  br i1 %656, label %658, label %657

657:                                              ; preds = %655
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %620, ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %658

658:                                              ; preds = %657, %655
  %659 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 %632, ptr %659, align 8, !tbaa !107
  br label %697

660:                                              ; preds = %625
  %661 = getelementptr inbounds i8, ptr %0, i64 392
  %662 = load i32, ptr %661, align 8, !tbaa !107
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %664, label %675

664:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  %665 = add nsw i32 %662, -1
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %620, i32 noundef 0, i32 noundef %665, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %666 = load ptr, ptr %21, align 8, !tbaa !59
  %667 = getelementptr inbounds i8, ptr %21, i64 16
  %668 = icmp eq ptr %666, %667
  br i1 %668, label %669, label %673

669:                                              ; preds = %664
  %670 = getelementptr inbounds i8, ptr %21, i64 8
  %671 = load i64, ptr %670, align 8, !tbaa !57
  %672 = icmp ult i64 %671, 4
  call void @llvm.assume(i1 %672)
  br label %674

673:                                              ; preds = %664
  call void @_ZdlPv(ptr noundef %666) #22
  br label %674

674:                                              ; preds = %673, %669
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  br label %677

675:                                              ; preds = %660
  %676 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwEaSIwEERS2_PKT_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.1)
  br label %677

677:                                              ; preds = %675, %674
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #21
  %678 = load i32, ptr %661, align 8, !tbaa !107
  %679 = load i64, ptr %621, align 8, !tbaa !57
  %680 = trunc i64 %679 to i32
  %681 = sub i32 %680, %678
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %620, i32 noundef %678, i32 noundef %681, i1 noundef zeroext false)
  %682 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %683 = load ptr, ptr %22, align 8, !tbaa !59
  %684 = getelementptr inbounds i8, ptr %22, i64 16
  %685 = icmp eq ptr %683, %684
  br i1 %685, label %686, label %690

686:                                              ; preds = %677
  %687 = getelementptr inbounds i8, ptr %22, i64 8
  %688 = load i64, ptr %687, align 8, !tbaa !57
  %689 = icmp ult i64 %688, 4
  call void @llvm.assume(i1 %689)
  br label %691

690:                                              ; preds = %677
  call void @_ZdlPv(ptr noundef %683) #22
  br label %691

691:                                              ; preds = %690, %686
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  %692 = icmp eq ptr %620, %18
  br i1 %692, label %694, label %693

693:                                              ; preds = %691
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %620, ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %694

694:                                              ; preds = %693, %691
  %695 = load i32, ptr %661, align 8, !tbaa !107
  %696 = add nsw i32 %695, -1
  store i32 %696, ptr %661, align 8, !tbaa !107
  br label %697

697:                                              ; preds = %694, %658
  %698 = phi i32 [ %696, %694 ], [ %632, %658 ]
  %699 = icmp slt i32 %698, 0
  br i1 %699, label %700, label %702

700:                                              ; preds = %697
  %701 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 0, ptr %701, align 8, !tbaa !107
  br label %702

702:                                              ; preds = %700, %697
  %703 = call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #21
  %704 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 %703, ptr %704, align 8, !tbaa !133
  %705 = load ptr, ptr %18, align 8, !tbaa !59
  %706 = icmp eq ptr %705, %626
  br i1 %706, label %707, label %710

707:                                              ; preds = %702
  %708 = load i64, ptr %627, align 8, !tbaa !57
  %709 = icmp ult i64 %708, 4
  call void @llvm.assume(i1 %709)
  br label %711

710:                                              ; preds = %702
  call void @_ZdlPv(ptr noundef %705) #22
  br label %711

711:                                              ; preds = %710, %707
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br label %726

712:                                              ; preds = %596
  %713 = icmp eq i32 %35, 127
  br i1 %713, label %714, label %724

714:                                              ; preds = %712
  %715 = load ptr, ptr %0, align 8, !tbaa !3
  %716 = getelementptr inbounds i8, ptr %715, i64 144
  %717 = load ptr, ptr %716, align 8
  %718 = tail call noundef zeroext i1 %717(ptr noundef nonnull align 8 dereferenceable(308) %0) #21
  br i1 %718, label %719, label %738

719:                                              ; preds = %714
  %720 = tail call noundef zeroext i1 @_ZN3irr3gui11CGUIEditBox9keyDeleteEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  br i1 %720, label %721, label %738

721:                                              ; preds = %719
  %722 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #21
  %723 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 %722, ptr %723, align 8, !tbaa !133
  br label %726

724:                                              ; preds = %712
  tail call void @_ZN3irr3gui11CGUIEditBox9inputCharEw(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef signext %35)
  br label %750

725:                                              ; preds = %596
  tail call void @_ZN3irr3gui11CGUIEditBox9inputCharEw(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef signext %35)
  br label %750

726:                                              ; preds = %721, %711, %593, %296, %186, %176
  call void @_ZN3irr3gui11CGUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef 0, i32 noundef 0)
  call void @_ZN3irr3gui11CGUIEditBox9breakTextEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  call void @_ZN3irr3gui11CGUIEditBox18calculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  %727 = getelementptr inbounds i8, ptr %0, i64 32
  %728 = load ptr, ptr %727, align 8, !tbaa !85
  %729 = icmp eq ptr %728, null
  br i1 %729, label %750, label %730

730:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #21
  store i32 0, ptr %3, align 8, !tbaa !125
  %731 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %731, align 8, !tbaa !128
  %732 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %732, align 8, !tbaa !128
  %733 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 15, ptr %733, align 8, !tbaa !128
  %734 = load ptr, ptr %728, align 8, !tbaa !3
  %735 = getelementptr inbounds i8, ptr %734, i64 16
  %736 = load ptr, ptr %735, align 8
  %737 = call noundef zeroext i1 %736(ptr noundef nonnull align 8 dereferenceable(308) %728, ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  br label %750

738:                                              ; preds = %719, %714, %619, %614, %591, %586, %582, %577, %570, %501, %447, %415, %390, %361, %313, %307, %303, %301, %182, %177, %100, %96, %95, %60, %56, %52
  %739 = phi i32 [ %32, %614 ], [ %32, %619 ], [ %32, %714 ], [ %32, %719 ], [ %369, %361 ], [ %396, %390 ], [ %417, %415 ], [ %441, %447 ], [ %506, %501 ], [ %575, %570 ], [ %32, %577 ], [ %32, %582 ], [ %32, %586 ], [ %32, %591 ], [ %55, %52 ], [ %32, %60 ], [ %32, %95 ], [ %32, %56 ], [ %32, %100 ], [ %32, %96 ], [ %32, %177 ], [ %32, %182 ], [ 0, %303 ], [ %302, %301 ], [ 0, %313 ], [ %312, %307 ]
  %740 = phi i32 [ %30, %614 ], [ %30, %619 ], [ %30, %714 ], [ %30, %719 ], [ %370, %361 ], [ %397, %390 ], [ %416, %415 ], [ %442, %447 ], [ %507, %501 ], [ %576, %570 ], [ %30, %577 ], [ %30, %582 ], [ %30, %586 ], [ %30, %591 ], [ 0, %52 ], [ %30, %60 ], [ %30, %95 ], [ %30, %56 ], [ %30, %100 ], [ %30, %96 ], [ %30, %177 ], [ %30, %182 ], [ 0, %303 ], [ 0, %301 ], [ 0, %313 ], [ %309, %307 ]
  call void @_ZN3irr3gui11CGUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %740, i32 noundef %739)
  br label %749

741:                                              ; preds = %123
  %742 = load ptr, ptr %8, align 8, !tbaa !131
  %743 = icmp eq ptr %742, %109
  br i1 %743, label %744, label %747

744:                                              ; preds = %741
  %745 = load i64, ptr %110, align 8, !tbaa !130
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %748

747:                                              ; preds = %741
  call void @_ZdlPv(ptr noundef %742) #22
  br label %748

748:                                              ; preds = %747, %744
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @_ZN3irr3gui11CGUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %30, i32 noundef %32)
  br label %749

749:                                              ; preds = %748, %738
  call void @_ZN3irr3gui11CGUIEditBox18calculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  br label %750

750:                                              ; preds = %749, %730, %726, %725, %724, %606, %602, %601, %596, %596, %596, %596, %596, %596, %596, %596, %596, %596, %596, %596, %596, %596, %596, %596, %596, %596, %596, %596, %596, %596, %596, %596, %596, %596, %596, %524, %520, %458, %454, %322, %49, %48, %2
  %751 = phi i1 [ false, %2 ], [ true, %48 ], [ true, %725 ], [ true, %724 ], [ false, %49 ], [ false, %458 ], [ false, %454 ], [ false, %524 ], [ false, %520 ], [ false, %322 ], [ true, %601 ], [ false, %596 ], [ false, %596 ], [ false, %596 ], [ false, %596 ], [ false, %596 ], [ false, %596 ], [ false, %596 ], [ false, %596 ], [ false, %596 ], [ false, %596 ], [ false, %596 ], [ false, %596 ], [ false, %596 ], [ false, %596 ], [ false, %596 ], [ false, %596 ], [ false, %596 ], [ false, %596 ], [ false, %596 ], [ false, %596 ], [ false, %596 ], [ false, %596 ], [ false, %596 ], [ false, %596 ], [ false, %596 ], [ false, %596 ], [ false, %596 ], [ true, %749 ], [ true, %602 ], [ true, %606 ], [ true, %726 ], [ true, %730 ]
  ret i1 %751
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
  br i1 %18, label %19, label %329

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
  br label %289

77:                                               ; preds = %19
  %78 = getelementptr inbounds i8, ptr %0, i64 308
  %79 = load i8, ptr %78, align 4, !tbaa !6, !range !83, !noundef !84
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %232, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %0, i64 392
  %83 = load i32, ptr %82, align 8, !tbaa !107
  %84 = add i32 %83, %24
  %85 = getelementptr inbounds i8, ptr %0, i64 168
  %86 = getelementptr inbounds i8, ptr %0, i64 176
  %87 = load i64, ptr %86, align 8, !tbaa !57
  %88 = trunc i64 %87 to i32
  %89 = icmp ult i32 %84, %88
  br i1 %89, label %90, label %180

90:                                               ; preds = %81
  %91 = getelementptr inbounds i8, ptr %0, i64 404
  %92 = load i32, ptr %91, align 4
  %93 = freeze i32 %92
  %94 = call i32 @llvm.umin.i32(i32 %84, i32 %93)
  %95 = icmp ult i32 %83, %94
  br i1 %95, label %96, label %.loopexit

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
  br i1 %106, label %.loopexit, label %99, !llvm.loop !137

107:                                              ; preds = %99, %99
  %108 = trunc i64 %100 to i32
  %109 = add i32 %88, %24
  %110 = icmp ugt i32 %109, %93
  br i1 %110, label %289, label %111

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
  br label %174

.loopexit:                                        ; preds = %103, %90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 0, i32 noundef %83, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %135 = load ptr, ptr %8, align 8, !tbaa !59
  %136 = getelementptr inbounds i8, ptr %8, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %.loopexit
  %139 = getelementptr inbounds i8, ptr %8, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !57
  %141 = icmp ult i64 %140, 4
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %135) #22
  br label %143

143:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %144 = load i64, ptr %22, align 8, !tbaa !57
  %145 = load i64, ptr %21, align 8, !tbaa !57
  %146 = sub i64 1152921504606846975, %145
  %147 = icmp ult i64 %146, %144
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

149:                                              ; preds = %143
  %150 = load ptr, ptr %1, align 8, !tbaa !59
  %151 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %150, i64 noundef %144) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %152 = load i32, ptr %82, align 8, !tbaa !107
  %153 = add i32 %152, %24
  %154 = load i64, ptr %86, align 8, !tbaa !57
  %155 = trunc i64 %154 to i32
  %156 = sub i32 %155, %153
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef %153, i32 noundef %156, i1 noundef zeroext false)
  %157 = getelementptr inbounds i8, ptr %10, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !57
  %159 = load i64, ptr %21, align 8, !tbaa !57
  %160 = sub i64 1152921504606846975, %159
  %161 = icmp ult i64 %160, %158
  br i1 %161, label %162, label %163

162:                                              ; preds = %149
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

163:                                              ; preds = %149
  %164 = load ptr, ptr %10, align 8, !tbaa !59
  %165 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %164, i64 noundef %158) #21
  %166 = load ptr, ptr %10, align 8, !tbaa !59
  %167 = getelementptr inbounds i8, ptr %10, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %163
  %170 = load i64, ptr %157, align 8, !tbaa !57
  %171 = icmp ult i64 %170, 4
  call void @llvm.assume(i1 %171)
  br label %173

172:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef %166) #22
  br label %173

173:                                              ; preds = %172, %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %174

174:                                              ; preds = %173, %134
  %175 = icmp eq ptr %85, %5
  br i1 %175, label %177, label %176

176:                                              ; preds = %174
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %177

177:                                              ; preds = %176, %174
  %178 = load i32, ptr %82, align 8, !tbaa !107
  %179 = add i32 %178, %24
  store i32 %179, ptr %82, align 8, !tbaa !107
  br label %289

180:                                              ; preds = %81
  %181 = add i32 %88, %24
  %182 = getelementptr inbounds i8, ptr %0, i64 404
  %183 = load i32, ptr %182, align 4, !tbaa !132
  %184 = icmp ule i32 %181, %183
  %185 = icmp eq i32 %183, 0
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %289

187:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 0, i32 noundef %83, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %188 = load ptr, ptr %11, align 8, !tbaa !59
  %189 = getelementptr inbounds i8, ptr %11, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %11, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !57
  %194 = icmp ult i64 %193, 4
  call void @llvm.assume(i1 %194)
  br label %196

195:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %188) #22
  br label %196

196:                                              ; preds = %195, %191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %197 = load i64, ptr %22, align 8, !tbaa !57
  %198 = load i64, ptr %21, align 8, !tbaa !57
  %199 = sub i64 1152921504606846975, %198
  %200 = icmp ult i64 %199, %197
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

202:                                              ; preds = %196
  %203 = load ptr, ptr %1, align 8, !tbaa !59
  %204 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %203, i64 noundef %197) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %205 = load i32, ptr %82, align 8, !tbaa !107
  %206 = add i32 %205, %24
  %207 = load i64, ptr %86, align 8, !tbaa !57
  %208 = trunc i64 %207 to i32
  %209 = sub i32 %208, %206
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef %206, i32 noundef %209, i1 noundef zeroext false)
  %210 = getelementptr inbounds i8, ptr %12, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !57
  %212 = load i64, ptr %21, align 8, !tbaa !57
  %213 = sub i64 1152921504606846975, %212
  %214 = icmp ult i64 %213, %211
  br i1 %214, label %215, label %216

215:                                              ; preds = %202
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

216:                                              ; preds = %202
  %217 = load ptr, ptr %12, align 8, !tbaa !59
  %218 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %217, i64 noundef %211) #21
  %219 = load ptr, ptr %12, align 8, !tbaa !59
  %220 = getelementptr inbounds i8, ptr %12, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %216
  %223 = load i64, ptr %210, align 8, !tbaa !57
  %224 = icmp ult i64 %223, 4
  call void @llvm.assume(i1 %224)
  br label %226

225:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef %219) #22
  br label %226

226:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  %227 = icmp eq ptr %85, %5
  br i1 %227, label %229, label %228

228:                                              ; preds = %226
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %229

229:                                              ; preds = %228, %226
  %230 = load i32, ptr %82, align 8, !tbaa !107
  %231 = add i32 %230, %24
  store i32 %231, ptr %82, align 8, !tbaa !107
  br label %289

232:                                              ; preds = %77
  %233 = getelementptr inbounds i8, ptr %0, i64 168
  %234 = getelementptr inbounds i8, ptr %0, i64 176
  %235 = load i64, ptr %234, align 8, !tbaa !57
  %236 = trunc i64 %235 to i32
  %237 = add i32 %236, %24
  %238 = getelementptr inbounds i8, ptr %0, i64 404
  %239 = load i32, ptr %238, align 4, !tbaa !132
  %240 = icmp ule i32 %237, %239
  %241 = icmp eq i32 %239, 0
  %242 = or i1 %241, %240
  br i1 %242, label %243, label %289

243:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  %244 = getelementptr inbounds i8, ptr %0, i64 392
  %245 = load i32, ptr %244, align 8, !tbaa !107
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %233, i32 noundef 0, i32 noundef %245, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %246 = load ptr, ptr %13, align 8, !tbaa !59
  %247 = getelementptr inbounds i8, ptr %13, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %243
  %250 = getelementptr inbounds i8, ptr %13, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !57
  %252 = icmp ult i64 %251, 4
  call void @llvm.assume(i1 %252)
  br label %254

253:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef %246) #22
  br label %254

254:                                              ; preds = %253, %249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  %255 = load i64, ptr %22, align 8, !tbaa !57
  %256 = load i64, ptr %21, align 8, !tbaa !57
  %257 = sub i64 1152921504606846975, %256
  %258 = icmp ult i64 %257, %255
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

260:                                              ; preds = %254
  %261 = load ptr, ptr %1, align 8, !tbaa !59
  %262 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %261, i64 noundef %255) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  %263 = load i32, ptr %244, align 8, !tbaa !107
  %264 = load i64, ptr %234, align 8, !tbaa !57
  %265 = trunc i64 %264 to i32
  %266 = sub i32 %265, %263
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %233, i32 noundef %263, i32 noundef %266, i1 noundef zeroext false)
  %267 = getelementptr inbounds i8, ptr %14, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !57
  %269 = load i64, ptr %21, align 8, !tbaa !57
  %270 = sub i64 1152921504606846975, %269
  %271 = icmp ult i64 %270, %268
  br i1 %271, label %272, label %273

272:                                              ; preds = %260
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

273:                                              ; preds = %260
  %274 = load ptr, ptr %14, align 8, !tbaa !59
  %275 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %274, i64 noundef %268) #21
  %276 = load ptr, ptr %14, align 8, !tbaa !59
  %277 = getelementptr inbounds i8, ptr %14, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %279, label %282

279:                                              ; preds = %273
  %280 = load i64, ptr %267, align 8, !tbaa !57
  %281 = icmp ult i64 %280, 4
  call void @llvm.assume(i1 %281)
  br label %283

282:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef %276) #22
  br label %283

283:                                              ; preds = %282, %279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  %284 = icmp eq ptr %233, %5
  br i1 %284, label %286, label %285

285:                                              ; preds = %283
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %286

286:                                              ; preds = %285, %283
  %287 = load i32, ptr %244, align 8, !tbaa !107
  %288 = add i32 %287, %24
  store i32 %288, ptr %244, align 8, !tbaa !107
  br label %289

289:                                              ; preds = %286, %232, %229, %180, %177, %107, %74
  %290 = call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #21
  %291 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 %290, ptr %291, align 8, !tbaa !133
  %292 = load i32, ptr %25, align 4, !tbaa !52
  %293 = icmp eq i32 %292, 0
  %294 = load i32, ptr %27, align 8
  %295 = icmp eq i32 %294, 0
  %296 = select i1 %293, i1 %295, i1 false
  br i1 %296, label %309, label %297

297:                                              ; preds = %289
  store i32 0, ptr %25, align 4, !tbaa !52
  store i32 0, ptr %27, align 8, !tbaa !53
  %298 = getelementptr inbounds i8, ptr %0, i64 32
  %299 = load ptr, ptr %298, align 8, !tbaa !85
  %300 = icmp eq ptr %299, null
  br i1 %300, label %309, label %301

301:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21
  store i32 0, ptr %4, align 8, !tbaa !125
  %302 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %302, align 8, !tbaa !128
  %303 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %303, align 8, !tbaa !128
  %304 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 16, ptr %304, align 8, !tbaa !128
  %305 = load ptr, ptr %299, align 8, !tbaa !3
  %306 = getelementptr inbounds i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef zeroext i1 %307(ptr noundef nonnull align 8 dereferenceable(308) %299, ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  br label %309

309:                                              ; preds = %301, %297, %289
  call void @_ZN3irr3gui11CGUIEditBox9breakTextEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  call void @_ZN3irr3gui11CGUIEditBox18calculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  %310 = getelementptr inbounds i8, ptr %0, i64 32
  %311 = load ptr, ptr %310, align 8, !tbaa !85
  %312 = icmp eq ptr %311, null
  br i1 %312, label %321, label %313

313:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #21
  store i32 0, ptr %3, align 8, !tbaa !125
  %314 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %314, align 8, !tbaa !128
  %315 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %315, align 8, !tbaa !128
  %316 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 15, ptr %316, align 8, !tbaa !128
  %317 = load ptr, ptr %311, align 8, !tbaa !3
  %318 = getelementptr inbounds i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef zeroext i1 %319(ptr noundef nonnull align 8 dereferenceable(308) %311, ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  br label %321

321:                                              ; preds = %313, %309
  %322 = load ptr, ptr %5, align 8, !tbaa !59
  %323 = icmp eq ptr %322, %20
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load i64, ptr %21, align 8, !tbaa !57
  %326 = icmp ult i64 %325, 4
  call void @llvm.assume(i1 %326)
  br label %328

327:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef %322) #22
  br label %328

328:                                              ; preds = %327, %324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %329

329:                                              ; preds = %328, %2
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
  br label %.loopexit

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
  br i1 %4, label %73, label %.loopexit

73:                                               ; preds = %72
  %74 = load ptr, ptr %0, align 8, !tbaa !59
  %75 = load i64, ptr %64, align 8, !tbaa !57
  %76 = getelementptr inbounds i32, ptr %74, i64 %75
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %73
  %79 = add i64 %75, 4611686018427387903
  %80 = and i64 %79, 4611686018427387903
  %81 = add nuw nsw i64 %80, 1
  %82 = icmp ult i64 %80, 7
  br i1 %82, label %.preheader, label %83

83:                                               ; preds = %78
  %84 = and i64 %81, 9223372036854775800
  %85 = shl i64 %84, 2
  br label %86

86:                                               ; preds = %86, %83
  %87 = phi i64 [ 0, %83 ], [ %101, %86 ]
  %88 = shl i64 %87, 2
  %89 = getelementptr i8, ptr %74, i64 %88
  %90 = getelementptr i8, ptr %89, i64 16
  %91 = load <4 x i32>, ptr %89, align 4, !tbaa !58
  %92 = load <4 x i32>, ptr %90, align 4, !tbaa !58
  %93 = add <4 x i32> %91, <i32 -65, i32 -65, i32 -65, i32 -65>
  %94 = add <4 x i32> %92, <i32 -65, i32 -65, i32 -65, i32 -65>
  %95 = icmp ult <4 x i32> %93, <i32 26, i32 26, i32 26, i32 26>
  %96 = icmp ult <4 x i32> %94, <i32 26, i32 26, i32 26, i32 26>
  %97 = add <4 x i32> %91, <i32 32, i32 32, i32 32, i32 32>
  %98 = add <4 x i32> %92, <i32 32, i32 32, i32 32, i32 32>
  %99 = select <4 x i1> %95, <4 x i32> %97, <4 x i32> %91
  %100 = select <4 x i1> %96, <4 x i32> %98, <4 x i32> %92
  store <4 x i32> %99, ptr %89, align 4, !tbaa !58
  store <4 x i32> %100, ptr %90, align 4, !tbaa !58
  %101 = add nuw nsw i64 %87, 8
  %102 = icmp eq i64 %101, %84
  br i1 %102, label %103, label %86, !llvm.loop !142

103:                                              ; preds = %86
  %104 = getelementptr i8, ptr %74, i64 %85
  %105 = icmp eq i64 %81, %84
  br i1 %105, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %103, %78
  %.ph = phi ptr [ %104, %103 ], [ %74, %78 ]
  br label %106

106:                                              ; preds = %.preheader, %106
  %107 = phi ptr [ %113, %106 ], [ %.ph, %.preheader ]
  %108 = load i32, ptr %107, align 4, !tbaa !58
  %109 = add i32 %108, -65
  %110 = icmp ult i32 %109, 26
  %111 = add i32 %108, 32
  %112 = select i1 %110, i32 %111, i32 %108
  store i32 %112, ptr %107, align 4, !tbaa !58
  %113 = getelementptr i8, ptr %107, i64 4
  %114 = icmp eq ptr %113, %76
  br i1 %114, label %.loopexit, label %106, !llvm.loop !143

.loopexit:                                        ; preds = %106, %103, %73, %72, %15
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
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !3
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
  br i1 %9, label %35, label %10

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
  br i1 %20, label %21, label %.loopexit

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
  br i1 %30, label %.loopexit, label %23, !llvm.loop !110

31:                                               ; preds = %23
  %32 = trunc i64 %24 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %28, %31, %10
  %33 = phi i32 [ %19, %10 ], [ %32, %31 ], [ %19, %28 ]
  %34 = add nsw i32 %33, -1
  br label %35

35:                                               ; preds = %.loopexit, %2
  %36 = phi i32 [ %34, %.loopexit ], [ 0, %2 ]
  ret i32 %36
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
  br i1 %22, label %996, label %23

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
  br i1 %35, label %996, label %36

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
  br i1 %167, label %979, label %168

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
  br label %260

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
  br i1 %203, label %260, label %210

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
  br i1 %224, label %225, label %.thread

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
  br i1 %234, label %.loopexit84, label %227, !llvm.loop !110

235:                                              ; preds = %227
  %236 = trunc i64 %228 to i32
  br label %.loopexit84

.loopexit84:                                      ; preds = %232, %235
  %237 = phi i32 [ %236, %235 ], [ %223, %232 ]
  br label %238

238:                                              ; preds = %243, %.loopexit84
  %239 = phi i64 [ 0, %.loopexit84 ], [ %244, %243 ]
  %240 = getelementptr inbounds i32, ptr %218, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !67
  %242 = icmp sgt i32 %241, %211
  br i1 %242, label %246, label %243

243:                                              ; preds = %238
  %244 = add nuw nsw i64 %239, 1
  %245 = icmp eq i64 %244, %226
  br i1 %245, label %.thread, label %238, !llvm.loop !110

246:                                              ; preds = %238
  %247 = trunc i64 %239 to i32
  br label %.thread

.thread:                                          ; preds = %243, %210, %246
  %.in = phi i32 [ %237, %246 ], [ %223, %210 ], [ %237, %243 ]
  %248 = phi i32 [ %247, %246 ], [ %223, %210 ], [ %223, %243 ]
  %249 = add nsw i32 %.in, -1
  %250 = sub i32 %248, %249
  %251 = getelementptr inbounds i8, ptr %0, i64 424
  %252 = getelementptr inbounds i8, ptr %0, i64 432
  %253 = load ptr, ptr %252, align 8, !tbaa !98
  %254 = load ptr, ptr %251, align 8, !tbaa !97
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = lshr exact i64 %257, 5
  %259 = trunc i64 %258 to i32
  br label %260

260:                                              ; preds = %.thread, %200, %182
  %261 = phi i32 [ %250, %.thread ], [ 1, %200 ], [ 1, %182 ]
  %262 = phi i32 [ %211, %.thread ], [ %209, %200 ], [ %188, %182 ]
  %263 = phi i32 [ %212, %.thread ], [ %208, %200 ], [ %187, %182 ]
  %264 = phi ptr [ %213, %.thread ], [ %206, %200 ], [ %185, %182 ]
  %265 = phi ptr [ %214, %.thread ], [ %204, %200 ], [ %183, %182 ]
  %266 = phi i1 [ true, %.thread ], [ false, %200 ], [ false, %182 ]
  %267 = phi i32 [ %249, %.thread ], [ 0, %200 ], [ 0, %182 ]
  %268 = phi i32 [ %259, %.thread ], [ 1, %200 ], [ 1, %182 ]
  %269 = getelementptr inbounds i8, ptr %0, i64 312
  %270 = load i8, ptr %269, align 8, !tbaa !51, !range !83, !noundef !84
  %271 = getelementptr inbounds i8, ptr %0, i64 324
  %272 = load i32, ptr %271, align 4, !tbaa !67
  %273 = getelementptr inbounds i8, ptr %0, i64 176
  %274 = load i64, ptr %273, align 8, !tbaa !57
  %275 = and i64 %274, 4294967295
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %716, label %277

277:                                              ; preds = %260
  %278 = load ptr, ptr %0, align 8, !tbaa !3
  %279 = getelementptr inbounds i8, ptr %278, i64 144
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef zeroext i1 %280(ptr noundef nonnull align 8 dereferenceable(308) %0) #21
  %282 = load i8, ptr %269, align 8, !range !83
  %283 = icmp ne i8 %282, 0
  %284 = select i1 %281, i1 true, i1 %283
  br i1 %284, label %289, label %285

285:                                              ; preds = %277
  store i8 1, ptr %269, align 8, !tbaa !51
  %286 = load ptr, ptr %34, align 8, !tbaa !3
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 %287(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 9) #21
  store i32 %288, ptr %271, align 4, !tbaa !67
  br label %289

289:                                              ; preds = %285, %277
  %290 = icmp sgt i32 %268, 0
  br i1 %290, label %291, label %.loopexit83

291:                                              ; preds = %289
  %292 = getelementptr inbounds i8, ptr %0, i64 488
  %293 = getelementptr inbounds i8, ptr %0, i64 496
  %294 = getelementptr inbounds i8, ptr %0, i64 424
  %295 = getelementptr inbounds i8, ptr %0, i64 432
  %296 = getelementptr inbounds i8, ptr %0, i64 448
  %297 = getelementptr inbounds i8, ptr %9, i64 16
  %298 = getelementptr inbounds i8, ptr %9, i64 8
  %299 = getelementptr inbounds i8, ptr %0, i64 440
  %300 = getelementptr inbounds i8, ptr %0, i64 412
  %301 = getelementptr inbounds i8, ptr %0, i64 456
  %302 = getelementptr inbounds i8, ptr %10, i64 16
  %303 = getelementptr inbounds i8, ptr %10, i64 8
  %304 = getelementptr inbounds i8, ptr %4, i64 16
  %305 = getelementptr inbounds i8, ptr %4, i64 8
  %306 = add nsw i32 %267, %261
  %307 = getelementptr inbounds i8, ptr %11, i64 16
  %308 = getelementptr inbounds i8, ptr %11, i64 8
  %309 = add nsw i32 %306, -1
  %310 = getelementptr inbounds i8, ptr %12, i64 16
  %311 = getelementptr inbounds i8, ptr %12, i64 8
  %312 = getelementptr inbounds i8, ptr %14, i64 16
  %313 = getelementptr inbounds i8, ptr %14, i64 8
  %314 = getelementptr inbounds i8, ptr %15, i64 16
  %315 = getelementptr inbounds i8, ptr %15, i64 8
  %316 = getelementptr inbounds i8, ptr %3, i64 16
  %317 = getelementptr inbounds i8, ptr %3, i64 8
  %318 = sext i32 %267 to i64
  %319 = zext i32 %267 to i64
  %320 = zext i32 %309 to i64
  %321 = sext i32 %306 to i64
  %322 = zext nneg i32 %268 to i64
  br label %325

.loopexit83:                                      ; preds = %711, %289
  %323 = phi i32 [ 0, %289 ], [ %712, %711 ]
  %324 = phi ptr [ %174, %289 ], [ %713, %711 ]
  store i8 %270, ptr %269, align 8, !tbaa !51
  store i32 %272, ptr %271, align 4, !tbaa !67
  br label %716

325:                                              ; preds = %711, %291
  %326 = phi i64 [ 0, %291 ], [ %714, %711 ]
  %327 = phi ptr [ %174, %291 ], [ %713, %711 ]
  %328 = phi i32 [ 0, %291 ], [ %712, %711 ]
  %329 = trunc i64 %326 to i32
  call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %329)
  %330 = load <2 x i32>, ptr %6, align 8, !tbaa !67
  %331 = load <2 x i32>, ptr %123, align 8, !tbaa !67
  %332 = load <2 x i32>, ptr %293, align 8, !tbaa !67
  %333 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %332, <2 x i32> %331)
  %334 = load <2 x i32>, ptr %292, align 8, !tbaa !67
  %335 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %334, <2 x i32> %333)
  %336 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %332, <2 x i32> %330)
  %337 = icmp sle <2 x i32> %336, %335
  %338 = extractelement <2 x i1> %337, i64 0
  %339 = extractelement <2 x i1> %337, i64 1
  %340 = select i1 %338, i1 %339, i1 false
  br i1 %340, label %341, label %711

341:                                              ; preds = %325
  %342 = load i8, ptr %179, align 1, !tbaa !61, !range !83, !noundef !84
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %431, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %295, align 8, !tbaa !98
  %346 = load ptr, ptr %294, align 8, !tbaa !97
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = and i64 %349, 137438953440
  %351 = icmp eq i64 %350, 32
  br i1 %351, label %391, label %352

352:                                              ; preds = %344
  %353 = icmp eq ptr %346, %345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %294, i8 0, i64 24, i1 false)
  br i1 %353, label %.loopexit82, label %.preheader81

.preheader81:                                     ; preds = %352, %363
  %354 = phi ptr [ %364, %363 ], [ %346, %352 ]
  %355 = load ptr, ptr %354, align 8, !tbaa !59
  %356 = getelementptr inbounds i8, ptr %354, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %358, label %362

358:                                              ; preds = %.preheader81
  %359 = getelementptr inbounds i8, ptr %354, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !57
  %361 = icmp ult i64 %360, 4
  call void @llvm.assume(i1 %361)
  br label %363

362:                                              ; preds = %.preheader81
  call void @_ZdlPv(ptr noundef %355) #22
  br label %363

363:                                              ; preds = %362, %358
  %364 = getelementptr inbounds i8, ptr %354, i64 32
  %365 = icmp eq ptr %364, %345
  br i1 %365, label %.loopexit82, label %.preheader81, !llvm.loop !99

.loopexit82:                                      ; preds = %363, %352
  %366 = icmp eq ptr %346, null
  br i1 %366, label %368, label %367

367:                                              ; preds = %.loopexit82
  call void @_ZdlPv(ptr noundef nonnull %346) #22
  br label %368

368:                                              ; preds = %367, %.loopexit82
  store i8 1, ptr %296, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  store ptr %297, ptr %9, align 8, !tbaa !56
  store i64 0, ptr %298, align 8, !tbaa !57
  store i32 0, ptr %297, align 8, !tbaa !58
  %369 = load ptr, ptr %295, align 8, !tbaa !88
  %370 = load ptr, ptr %299, align 8, !tbaa !105
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %381, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds i8, ptr %369, i64 16
  store ptr %373, ptr %369, align 8, !tbaa !56
  %374 = getelementptr inbounds i8, ptr %369, i64 8
  store i64 0, ptr %374, align 8, !tbaa !57
  store i32 0, ptr %373, align 4, !tbaa !58
  %375 = icmp eq ptr %369, %9
  br i1 %375, label %378, label %376

376:                                              ; preds = %372
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %369, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %377 = load ptr, ptr %295, align 8, !tbaa !98
  br label %378

378:                                              ; preds = %376, %372
  %379 = phi ptr [ %9, %372 ], [ %377, %376 ]
  %380 = getelementptr inbounds i8, ptr %379, i64 32
  store ptr %380, ptr %295, align 8, !tbaa !98
  br label %382

381:                                              ; preds = %368
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %294, ptr %369, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %382

382:                                              ; preds = %381, %378
  store i8 0, ptr %296, align 8, !tbaa !65
  %383 = load ptr, ptr %9, align 8, !tbaa !59
  %384 = icmp eq ptr %383, %297
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = load i64, ptr %298, align 8, !tbaa !57
  %387 = icmp ult i64 %386, 4
  call void @llvm.assume(i1 %387)
  br label %389

388:                                              ; preds = %382
  call void @_ZdlPv(ptr noundef %383) #22
  br label %389

389:                                              ; preds = %388, %385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %390 = load ptr, ptr %294, align 8, !tbaa !97
  br label %391

391:                                              ; preds = %389, %344
  %392 = phi ptr [ %390, %389 ], [ %346, %344 ]
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  %394 = load i64, ptr %393, align 8, !tbaa !57
  %395 = trunc i64 %394 to i32
  %396 = load i64, ptr %273, align 8, !tbaa !57
  %397 = trunc i64 %396 to i32
  %398 = icmp eq i32 %395, %397
  br i1 %398, label %.loopexit80, label %399

399:                                              ; preds = %391
  %400 = icmp eq ptr %392, %174
  br i1 %400, label %405, label %401

401:                                              ; preds = %399
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %392, ptr noundef nonnull align 8 dereferenceable(32) %174) #21
  %402 = load i64, ptr %273, align 8, !tbaa !57
  %403 = load ptr, ptr %294, align 8, !tbaa !97
  %404 = trunc i64 %402 to i32
  br label %405

405:                                              ; preds = %401, %399
  %406 = phi i32 [ %397, %399 ], [ %404, %401 ]
  %407 = phi ptr [ %174, %399 ], [ %403, %401 ]
  %408 = icmp eq i32 %406, 0
  br i1 %408, label %.loopexit80, label %409

409:                                              ; preds = %405
  %410 = load ptr, ptr %407, align 8, !tbaa !59
  %411 = zext i32 %406 to i64
  %412 = load i32, ptr %300, align 4, !tbaa !62
  %413 = icmp ult i32 %406, 8
  br i1 %413, label %.preheader130, label %414

414:                                              ; preds = %409
  %415 = and i64 %411, 4294967288
  %416 = insertelement <4 x i32> poison, i32 %412, i64 0
  %417 = shufflevector <4 x i32> %416, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %418

418:                                              ; preds = %418, %414
  %419 = phi i64 [ 0, %414 ], [ %422, %418 ]
  %420 = getelementptr inbounds i32, ptr %410, i64 %419
  %421 = getelementptr inbounds i8, ptr %420, i64 16
  store <4 x i32> %417, ptr %420, align 4, !tbaa !58
  store <4 x i32> %417, ptr %421, align 4, !tbaa !58
  %422 = add nuw nsw i64 %419, 8
  %423 = icmp eq i64 %422, %415
  br i1 %423, label %424, label %418, !llvm.loop !157

424:                                              ; preds = %418
  %425 = icmp eq i64 %415, %411
  br i1 %425, label %.loopexit80, label %.preheader130

.preheader130:                                    ; preds = %424, %409
  %.ph = phi i64 [ %415, %424 ], [ 0, %409 ]
  br label %426

426:                                              ; preds = %.preheader130, %426
  %427 = phi i64 [ %429, %426 ], [ %.ph, %.preheader130 ]
  %428 = getelementptr inbounds i32, ptr %410, i64 %427
  store i32 %412, ptr %428, align 4, !tbaa !58
  %429 = add nuw nsw i64 %427, 1
  %430 = icmp eq i64 %429, %411
  br i1 %430, label %.loopexit80, label %426, !llvm.loop !158

431:                                              ; preds = %341
  br i1 %266, label %432, label %.loopexit80

432:                                              ; preds = %431
  %433 = load ptr, ptr %294, align 8, !tbaa !97
  %434 = getelementptr inbounds %"class.irr::core::string", ptr %433, i64 %326
  %435 = load ptr, ptr %301, align 8, !tbaa !101
  %436 = getelementptr inbounds i32, ptr %435, i64 %326
  %437 = load i32, ptr %436, align 4, !tbaa !67
  br label %.loopexit80

.loopexit80:                                      ; preds = %426, %432, %431, %424, %405, %391
  %438 = phi i32 [ %437, %432 ], [ 0, %431 ], [ 0, %405 ], [ 0, %391 ], [ 0, %424 ], [ 0, %426 ]
  %439 = phi ptr [ %434, %432 ], [ %174, %431 ], [ %407, %405 ], [ %392, %391 ], [ %407, %424 ], [ %407, %426 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %440 = load ptr, ptr %439, align 8, !tbaa !59
  %441 = ptrtoint ptr %440 to i64
  store ptr %302, ptr %10, align 8, !tbaa !56
  store i64 0, ptr %303, align 8, !tbaa !57
  store i32 0, ptr %302, align 8, !tbaa !58
  %442 = icmp eq ptr %440, null
  br i1 %442, label %443, label %451

443:                                              ; preds = %.loopexit80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  store ptr %304, ptr %4, align 8, !tbaa !56
  store i64 0, ptr %305, align 8, !tbaa !57
  store i32 0, ptr %304, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %444 = load ptr, ptr %4, align 8, !tbaa !59
  %445 = icmp eq ptr %444, %304
  br i1 %445, label %446, label %449

446:                                              ; preds = %443
  %447 = load i64, ptr %305, align 8, !tbaa !57
  %448 = icmp ult i64 %447, 4
  call void @llvm.assume(i1 %448)
  br label %450

449:                                              ; preds = %443
  call void @_ZdlPv(ptr noundef %444) #22
  br label %450

450:                                              ; preds = %449, %446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %.loopexit77

451:                                              ; preds = %.loopexit80
  %452 = call i64 @wcslen(ptr noundef nonnull %440) #23
  %453 = and i64 %452, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %453, i32 noundef signext 0) #21
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %.loopexit77, label %455

455:                                              ; preds = %451
  %456 = load ptr, ptr %10, align 8, !tbaa !59
  %457 = icmp ult i64 %453, 8
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %458, %441
  %460 = icmp ult i64 %459, 32
  %461 = select i1 %457, i1 true, i1 %460
  br i1 %461, label %477, label %462

462:                                              ; preds = %455
  %463 = and i64 %452, 7
  %464 = sub nuw nsw i64 %453, %463
  br label %465

465:                                              ; preds = %465, %462
  %466 = phi i64 [ 0, %462 ], [ %473, %465 ]
  %467 = getelementptr inbounds i32, ptr %440, i64 %466
  %468 = getelementptr inbounds i8, ptr %467, i64 16
  %469 = load <4 x i32>, ptr %467, align 4, !tbaa !58
  %470 = load <4 x i32>, ptr %468, align 4, !tbaa !58
  %471 = getelementptr inbounds i32, ptr %456, i64 %466
  %472 = getelementptr inbounds i8, ptr %471, i64 16
  store <4 x i32> %469, ptr %471, align 4, !tbaa !58
  store <4 x i32> %470, ptr %472, align 4, !tbaa !58
  %473 = add nuw i64 %466, 8
  %474 = icmp eq i64 %473, %464
  br i1 %474, label %475, label %465, !llvm.loop !159

475:                                              ; preds = %465
  %476 = icmp eq i64 %463, 0
  br i1 %476, label %.loopexit77, label %477

477:                                              ; preds = %475, %455
  %478 = phi i64 [ 0, %455 ], [ %464, %475 ]
  %479 = sub i64 %452, %478
  %480 = and i64 %479, 3
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %.loopexit79, label %.preheader78

.preheader78:                                     ; preds = %477, %.preheader78
  %482 = phi i64 [ %487, %.preheader78 ], [ %478, %477 ]
  %483 = phi i64 [ %488, %.preheader78 ], [ 0, %477 ]
  %484 = getelementptr inbounds i32, ptr %440, i64 %482
  %485 = load i32, ptr %484, align 4, !tbaa !58
  %486 = getelementptr inbounds i32, ptr %456, i64 %482
  store i32 %485, ptr %486, align 4, !tbaa !58
  %487 = add nuw nsw i64 %482, 1
  %488 = add nuw nsw i64 %483, 1
  %489 = icmp eq i64 %488, %480
  br i1 %489, label %.loopexit79, label %.preheader78, !llvm.loop !160

.loopexit79:                                      ; preds = %.preheader78, %477
  %490 = phi i64 [ %478, %477 ], [ %487, %.preheader78 ]
  %491 = sub nsw i64 %478, %453
  %492 = icmp ugt i64 %491, -4
  br i1 %492, label %.loopexit77, label %.preheader76

.preheader76:                                     ; preds = %.loopexit79, %.preheader76
  %493 = phi i64 [ %509, %.preheader76 ], [ %490, %.loopexit79 ]
  %494 = getelementptr inbounds i32, ptr %440, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !58
  %496 = getelementptr inbounds i32, ptr %456, i64 %493
  store i32 %495, ptr %496, align 4, !tbaa !58
  %497 = add nuw nsw i64 %493, 1
  %498 = getelementptr inbounds i32, ptr %440, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !58
  %500 = getelementptr inbounds i32, ptr %456, i64 %497
  store i32 %499, ptr %500, align 4, !tbaa !58
  %501 = add nuw nsw i64 %493, 2
  %502 = getelementptr inbounds i32, ptr %440, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !58
  %504 = getelementptr inbounds i32, ptr %456, i64 %501
  store i32 %503, ptr %504, align 4, !tbaa !58
  %505 = add nuw nsw i64 %493, 3
  %506 = getelementptr inbounds i32, ptr %440, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !58
  %508 = getelementptr inbounds i32, ptr %456, i64 %505
  store i32 %507, ptr %508, align 4, !tbaa !58
  %509 = add nuw nsw i64 %493, 4
  %510 = icmp eq i64 %509, %453
  br i1 %510, label %.loopexit77, label %.preheader76, !llvm.loop !161

.loopexit77:                                      ; preds = %.preheader76, %.loopexit79, %475, %451, %450
  %511 = load i8, ptr %269, align 8, !tbaa !51, !range !83, !noundef !84
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %515, label %513

513:                                              ; preds = %.loopexit77
  %514 = load i32, ptr %271, align 4, !tbaa !67
  br label %519

515:                                              ; preds = %.loopexit77
  %516 = load ptr, ptr %34, align 8, !tbaa !3
  %517 = load ptr, ptr %516, align 8
  %518 = call i32 %517(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 8) #21
  br label %519

519:                                              ; preds = %515, %513
  %520 = phi i32 [ %514, %513 ], [ %518, %515 ]
  %521 = load ptr, ptr %166, align 8, !tbaa !3
  %522 = load ptr, ptr %521, align 8
  call void %522(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(16) %292, i32 %520, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %6) #21
  %523 = load ptr, ptr %10, align 8, !tbaa !59
  %524 = icmp eq ptr %523, %302
  br i1 %524, label %525, label %528

525:                                              ; preds = %519
  %526 = load i64, ptr %303, align 8, !tbaa !57
  %527 = icmp ult i64 %526, 4
  call void @llvm.assume(i1 %527)
  br label %529

528:                                              ; preds = %519
  call void @_ZdlPv(ptr noundef %523) #22
  br label %529

529:                                              ; preds = %528, %525
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br i1 %29, label %530, label %711

530:                                              ; preds = %529
  %531 = load i32, ptr %265, align 4, !tbaa !52
  %532 = load i32, ptr %264, align 8, !tbaa !53
  %533 = icmp ne i32 %531, %532
  %534 = icmp sge i64 %326, %318
  %535 = and i1 %534, %533
  %536 = icmp slt i64 %326, %321
  %537 = select i1 %535, i1 %536, i1 false
  br i1 %537, label %538, label %711

538:                                              ; preds = %530
  %539 = getelementptr inbounds i8, ptr %439, i64 8
  %540 = load i64, ptr %539, align 8, !tbaa !57
  %541 = icmp eq i64 %326, %319
  br i1 %541, label %542, label %570

542:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %543 = sub nsw i32 %263, %438
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %439, i32 noundef 0, i32 noundef %543, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %544 = load ptr, ptr %11, align 8, !tbaa !59
  %545 = icmp eq ptr %544, %307
  br i1 %545, label %546, label %549

546:                                              ; preds = %542
  %547 = load i64, ptr %308, align 8, !tbaa !57
  %548 = icmp ult i64 %547, 4
  call void @llvm.assume(i1 %548)
  br label %550

549:                                              ; preds = %542
  call void @_ZdlPv(ptr noundef %544) #22
  br label %550

550:                                              ; preds = %549, %546
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %551 = load ptr, ptr %7, align 8, !tbaa !59
  %552 = load ptr, ptr %166, align 8, !tbaa !3
  %553 = getelementptr inbounds i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8
  %555 = call i64 %554(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef %551) #21
  %556 = trunc i64 %555 to i32
  %557 = zext i32 %543 to i64
  %558 = load ptr, ptr %439, align 8, !tbaa !59
  %559 = getelementptr inbounds i32, ptr %558, i64 %557
  %560 = icmp sgt i32 %543, 0
  %561 = sext i32 %543 to i64
  %562 = getelementptr i32, ptr %558, i64 %561
  %563 = getelementptr i8, ptr %562, i64 -4
  %564 = select i1 %560, ptr %563, ptr null
  %565 = load ptr, ptr %166, align 8, !tbaa !3
  %566 = getelementptr inbounds i8, ptr %565, i64 48
  %567 = load ptr, ptr %566, align 8
  %568 = call noundef i32 %567(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull %559, ptr noundef %564) #21
  %569 = add nsw i32 %568, %556
  br label %570

570:                                              ; preds = %550, %538
  %571 = phi i32 [ %543, %550 ], [ 0, %538 ]
  %572 = phi i32 [ %569, %550 ], [ 0, %538 ]
  %573 = icmp eq i64 %326, %320
  br i1 %573, label %574, label %589

574:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %575 = sub nsw i32 %262, %438
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %439, i32 noundef 0, i32 noundef %575, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %576 = load ptr, ptr %12, align 8, !tbaa !59
  %577 = icmp eq ptr %576, %310
  br i1 %577, label %578, label %581

578:                                              ; preds = %574
  %579 = load i64, ptr %311, align 8, !tbaa !57
  %580 = icmp ult i64 %579, 4
  call void @llvm.assume(i1 %580)
  br label %582

581:                                              ; preds = %574
  call void @_ZdlPv(ptr noundef %576) #22
  br label %582

582:                                              ; preds = %581, %578
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  %583 = load ptr, ptr %8, align 8, !tbaa !59
  %584 = load ptr, ptr %166, align 8, !tbaa !3
  %585 = getelementptr inbounds i8, ptr %584, i64 8
  %586 = load ptr, ptr %585, align 8
  %587 = call i64 %586(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef %583) #21
  %588 = load i64, ptr %178, align 8, !tbaa !57
  br label %595

589:                                              ; preds = %570
  %590 = load ptr, ptr %439, align 8, !tbaa !59
  %591 = load ptr, ptr %166, align 8, !tbaa !3
  %592 = getelementptr inbounds i8, ptr %591, i64 8
  %593 = load ptr, ptr %592, align 8
  %594 = call i64 %593(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef %590) #21
  br label %595

595:                                              ; preds = %589, %582
  %596 = phi i64 [ %588, %582 ], [ %540, %589 ]
  %597 = phi i64 [ %587, %582 ], [ %594, %589 ]
  %598 = trunc i64 %596 to i32
  %599 = trunc i64 %597 to i32
  %600 = load i32, ptr %292, align 8, !tbaa !112
  %601 = add nsw i32 %600, %572
  store i32 %601, ptr %292, align 8, !tbaa !112
  %602 = add i32 %600, %599
  store i32 %602, ptr %293, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #21
  %603 = load ptr, ptr %34, align 8, !tbaa !3
  %604 = load ptr, ptr %603, align 8
  %605 = call i32 %604(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 10) #21
  store i32 %605, ptr %13, align 4
  %606 = load ptr, ptr %34, align 8, !tbaa !3
  %607 = getelementptr inbounds i8, ptr %606, i64 168
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(16) %292, ptr noundef nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  %609 = sub nsw i32 %598, %571
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %439, i32 noundef %571, i32 noundef %609, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %610 = load ptr, ptr %14, align 8, !tbaa !59
  %611 = icmp eq ptr %610, %312
  br i1 %611, label %612, label %615

612:                                              ; preds = %595
  %613 = load i64, ptr %313, align 8, !tbaa !57
  %614 = icmp ult i64 %613, 4
  call void @llvm.assume(i1 %614)
  br label %616

615:                                              ; preds = %595
  call void @_ZdlPv(ptr noundef %610) #22
  br label %616

616:                                              ; preds = %615, %612
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  %617 = load i64, ptr %176, align 8, !tbaa !57
  %618 = and i64 %617, 4294967295
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %711, label %620

620:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  %621 = load ptr, ptr %7, align 8, !tbaa !59
  %622 = ptrtoint ptr %621 to i64
  store ptr %314, ptr %15, align 8, !tbaa !56
  store i64 0, ptr %315, align 8, !tbaa !57
  store i32 0, ptr %314, align 8, !tbaa !58
  %623 = icmp eq ptr %621, null
  br i1 %623, label %624, label %632

624:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  store ptr %316, ptr %3, align 8, !tbaa !56
  store i64 0, ptr %317, align 8, !tbaa !57
  store i32 0, ptr %316, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %625 = load ptr, ptr %3, align 8, !tbaa !59
  %626 = icmp eq ptr %625, %316
  br i1 %626, label %627, label %630

627:                                              ; preds = %624
  %628 = load i64, ptr %317, align 8, !tbaa !57
  %629 = icmp ult i64 %628, 4
  call void @llvm.assume(i1 %629)
  br label %631

630:                                              ; preds = %624
  call void @_ZdlPv(ptr noundef %625) #22
  br label %631

631:                                              ; preds = %630, %627
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %.loopexit73

632:                                              ; preds = %620
  %633 = call i64 @wcslen(ptr noundef nonnull %621) #23
  %634 = and i64 %633, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %634, i32 noundef signext 0) #21
  %635 = icmp eq i64 %634, 0
  br i1 %635, label %.loopexit73, label %636

636:                                              ; preds = %632
  %637 = load ptr, ptr %15, align 8, !tbaa !59
  %638 = icmp ult i64 %634, 8
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %639, %622
  %641 = icmp ult i64 %640, 32
  %642 = select i1 %638, i1 true, i1 %641
  br i1 %642, label %658, label %643

643:                                              ; preds = %636
  %644 = and i64 %633, 7
  %645 = sub nuw nsw i64 %634, %644
  br label %646

646:                                              ; preds = %646, %643
  %647 = phi i64 [ 0, %643 ], [ %654, %646 ]
  %648 = getelementptr inbounds i32, ptr %621, i64 %647
  %649 = getelementptr inbounds i8, ptr %648, i64 16
  %650 = load <4 x i32>, ptr %648, align 4, !tbaa !58
  %651 = load <4 x i32>, ptr %649, align 4, !tbaa !58
  %652 = getelementptr inbounds i32, ptr %637, i64 %647
  %653 = getelementptr inbounds i8, ptr %652, i64 16
  store <4 x i32> %650, ptr %652, align 4, !tbaa !58
  store <4 x i32> %651, ptr %653, align 4, !tbaa !58
  %654 = add nuw i64 %647, 8
  %655 = icmp eq i64 %654, %645
  br i1 %655, label %656, label %646, !llvm.loop !163

656:                                              ; preds = %646
  %657 = icmp eq i64 %644, 0
  br i1 %657, label %.loopexit73, label %658

658:                                              ; preds = %656, %636
  %659 = phi i64 [ 0, %636 ], [ %645, %656 ]
  %660 = sub i64 %633, %659
  %661 = and i64 %660, 3
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %.loopexit75, label %.preheader74

.preheader74:                                     ; preds = %658, %.preheader74
  %663 = phi i64 [ %668, %.preheader74 ], [ %659, %658 ]
  %664 = phi i64 [ %669, %.preheader74 ], [ 0, %658 ]
  %665 = getelementptr inbounds i32, ptr %621, i64 %663
  %666 = load i32, ptr %665, align 4, !tbaa !58
  %667 = getelementptr inbounds i32, ptr %637, i64 %663
  store i32 %666, ptr %667, align 4, !tbaa !58
  %668 = add nuw nsw i64 %663, 1
  %669 = add nuw nsw i64 %664, 1
  %670 = icmp eq i64 %669, %661
  br i1 %670, label %.loopexit75, label %.preheader74, !llvm.loop !164

.loopexit75:                                      ; preds = %.preheader74, %658
  %671 = phi i64 [ %659, %658 ], [ %668, %.preheader74 ]
  %672 = sub nsw i64 %659, %634
  %673 = icmp ugt i64 %672, -4
  br i1 %673, label %.loopexit73, label %.preheader72

.preheader72:                                     ; preds = %.loopexit75, %.preheader72
  %674 = phi i64 [ %690, %.preheader72 ], [ %671, %.loopexit75 ]
  %675 = getelementptr inbounds i32, ptr %621, i64 %674
  %676 = load i32, ptr %675, align 4, !tbaa !58
  %677 = getelementptr inbounds i32, ptr %637, i64 %674
  store i32 %676, ptr %677, align 4, !tbaa !58
  %678 = add nuw nsw i64 %674, 1
  %679 = getelementptr inbounds i32, ptr %621, i64 %678
  %680 = load i32, ptr %679, align 4, !tbaa !58
  %681 = getelementptr inbounds i32, ptr %637, i64 %678
  store i32 %680, ptr %681, align 4, !tbaa !58
  %682 = add nuw nsw i64 %674, 2
  %683 = getelementptr inbounds i32, ptr %621, i64 %682
  %684 = load i32, ptr %683, align 4, !tbaa !58
  %685 = getelementptr inbounds i32, ptr %637, i64 %682
  store i32 %684, ptr %685, align 4, !tbaa !58
  %686 = add nuw nsw i64 %674, 3
  %687 = getelementptr inbounds i32, ptr %621, i64 %686
  %688 = load i32, ptr %687, align 4, !tbaa !58
  %689 = getelementptr inbounds i32, ptr %637, i64 %686
  store i32 %688, ptr %689, align 4, !tbaa !58
  %690 = add nuw nsw i64 %674, 4
  %691 = icmp eq i64 %690, %634
  br i1 %691, label %.loopexit73, label %.preheader72, !llvm.loop !165

.loopexit73:                                      ; preds = %.preheader72, %.loopexit75, %656, %632, %631
  %692 = load i8, ptr %269, align 8, !tbaa !51, !range !83, !noundef !84
  %693 = icmp eq i8 %692, 0
  br i1 %693, label %696, label %694

694:                                              ; preds = %.loopexit73
  %695 = load i32, ptr %271, align 4, !tbaa !67
  br label %700

696:                                              ; preds = %.loopexit73
  %697 = load ptr, ptr %34, align 8, !tbaa !3
  %698 = load ptr, ptr %697, align 8
  %699 = call i32 %698(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 11) #21
  br label %700

700:                                              ; preds = %696, %694
  %701 = phi i32 [ %695, %694 ], [ %699, %696 ]
  %702 = load ptr, ptr %166, align 8, !tbaa !3
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(16) %292, i32 %701, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %6) #21
  %704 = load ptr, ptr %15, align 8, !tbaa !59
  %705 = icmp eq ptr %704, %314
  br i1 %705, label %706, label %709

706:                                              ; preds = %700
  %707 = load i64, ptr %315, align 8, !tbaa !57
  %708 = icmp ult i64 %707, 4
  call void @llvm.assume(i1 %708)
  br label %710

709:                                              ; preds = %700
  call void @_ZdlPv(ptr noundef %704) #22
  br label %710

710:                                              ; preds = %709, %706
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %711

711:                                              ; preds = %710, %616, %530, %529, %325
  %712 = phi i32 [ %328, %325 ], [ %438, %616 ], [ %438, %710 ], [ %438, %530 ], [ %438, %529 ]
  %713 = phi ptr [ %327, %325 ], [ %439, %616 ], [ %439, %710 ], [ %439, %530 ], [ %439, %529 ]
  %714 = add nuw nsw i64 %326, 1
  %715 = icmp eq i64 %714, %322
  br i1 %715, label %.loopexit83, label %325, !llvm.loop !166

716:                                              ; preds = %.loopexit83, %260
  %717 = phi i32 [ %323, %.loopexit83 ], [ 0, %260 ]
  %718 = phi ptr [ %324, %.loopexit83 ], [ %174, %260 ]
  %719 = load ptr, ptr %0, align 8, !tbaa !3
  %720 = getelementptr inbounds i8, ptr %719, i64 144
  %721 = load ptr, ptr %720, align 8
  %722 = call noundef zeroext i1 %721(ptr noundef nonnull align 8 dereferenceable(308) %0) #21
  br i1 %722, label %723, label %964

723:                                              ; preds = %716
  %724 = getelementptr inbounds i8, ptr %0, i64 408
  %725 = load i8, ptr %724, align 8, !tbaa !96, !range !83, !noundef !84
  %726 = icmp eq i8 %725, 0
  %727 = getelementptr inbounds i8, ptr %0, i64 409
  %728 = load i8, ptr %727, align 1, !range !83
  %729 = icmp eq i8 %728, 0
  %730 = select i1 %726, i1 %729, i1 false
  %731 = getelementptr inbounds i8, ptr %0, i64 392
  %732 = load i32, ptr %731, align 8, !tbaa !107
  br i1 %730, label %764, label %733

733:                                              ; preds = %723
  %734 = getelementptr inbounds i8, ptr %0, i64 456
  %735 = getelementptr inbounds i8, ptr %0, i64 464
  %736 = load ptr, ptr %735, align 8, !tbaa !100
  %737 = load ptr, ptr %734, align 8, !tbaa !101
  %738 = ptrtoint ptr %736 to i64
  %739 = ptrtoint ptr %737 to i64
  %740 = sub i64 %738, %739
  %741 = lshr exact i64 %740, 2
  %742 = trunc i64 %741 to i32
  %743 = icmp sgt i32 %742, 0
  br i1 %743, label %744, label %.loopexit71

744:                                              ; preds = %733
  %745 = and i64 %741, 4294967295
  br label %746

746:                                              ; preds = %751, %744
  %747 = phi i64 [ 0, %744 ], [ %752, %751 ]
  %748 = getelementptr inbounds i32, ptr %737, i64 %747
  %749 = load i32, ptr %748, align 4, !tbaa !67
  %750 = icmp sgt i32 %749, %732
  br i1 %750, label %754, label %751

751:                                              ; preds = %746
  %752 = add nuw nsw i64 %747, 1
  %753 = icmp eq i64 %752, %745
  br i1 %753, label %.loopexit71, label %746, !llvm.loop !110

754:                                              ; preds = %746
  %755 = trunc i64 %747 to i32
  br label %.loopexit71

.loopexit71:                                      ; preds = %751, %754, %733
  %756 = phi i32 [ %742, %733 ], [ %755, %754 ], [ %742, %751 ]
  %757 = add nsw i32 %756, -1
  %758 = getelementptr inbounds i8, ptr %0, i64 424
  %759 = zext i32 %757 to i64
  %760 = load ptr, ptr %758, align 8, !tbaa !97
  %761 = getelementptr inbounds %"class.irr::core::string", ptr %760, i64 %759
  %762 = getelementptr inbounds i32, ptr %737, i64 %759
  %763 = load i32, ptr %762, align 4, !tbaa !67
  br label %764

764:                                              ; preds = %.loopexit71, %723
  %765 = phi i32 [ %763, %.loopexit71 ], [ %717, %723 ]
  %766 = phi ptr [ %761, %.loopexit71 ], [ %718, %723 ]
  %767 = phi i32 [ %757, %.loopexit71 ], [ 0, %723 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  %768 = sub nsw i32 %732, %765
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %766, i32 noundef 0, i32 noundef %768, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %769 = load ptr, ptr %16, align 8, !tbaa !59
  %770 = getelementptr inbounds i8, ptr %16, i64 16
  %771 = icmp eq ptr %769, %770
  br i1 %771, label %772, label %776

772:                                              ; preds = %764
  %773 = getelementptr inbounds i8, ptr %16, i64 8
  %774 = load i64, ptr %773, align 8, !tbaa !57
  %775 = icmp ult i64 %774, 4
  call void @llvm.assume(i1 %775)
  br label %777

776:                                              ; preds = %764
  call void @_ZdlPv(ptr noundef %769) #22
  br label %777

777:                                              ; preds = %776, %772
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  %778 = load ptr, ptr %7, align 8, !tbaa !59
  %779 = load ptr, ptr %166, align 8, !tbaa !3
  %780 = getelementptr inbounds i8, ptr %779, i64 8
  %781 = load ptr, ptr %780, align 8
  %782 = call i64 %781(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef %778) #21
  %783 = trunc i64 %782 to i32
  %784 = getelementptr inbounds i8, ptr %0, i64 360
  %785 = load ptr, ptr %784, align 8, !tbaa !59
  %786 = load i32, ptr %731, align 8, !tbaa !107
  %787 = sub nsw i32 %786, %765
  %788 = icmp sgt i32 %787, 0
  br i1 %788, label %789, label %794

789:                                              ; preds = %777
  %790 = load ptr, ptr %766, align 8, !tbaa !59
  %791 = zext nneg i32 %787 to i64
  %792 = getelementptr i32, ptr %790, i64 %791
  %793 = getelementptr i8, ptr %792, i64 -4
  br label %794

794:                                              ; preds = %789, %777
  %795 = phi ptr [ %793, %789 ], [ null, %777 ]
  %796 = load ptr, ptr %166, align 8, !tbaa !3
  %797 = getelementptr inbounds i8, ptr %796, i64 48
  %798 = load ptr, ptr %797, align 8
  %799 = call noundef i32 %798(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef %785, ptr noundef %795) #21
  %800 = add i32 %799, %783
  br i1 %29, label %801, label %964

801:                                              ; preds = %794
  %802 = getelementptr inbounds i8, ptr %0, i64 356
  %803 = load i32, ptr %802, align 4, !tbaa !55
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %814, label %805

805:                                              ; preds = %801
  %806 = call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #21
  %807 = getelementptr inbounds i8, ptr %0, i64 352
  %808 = load i32, ptr %807, align 8, !tbaa !133
  %809 = sub i32 %806, %808
  %810 = load i32, ptr %802, align 4, !tbaa !55
  %811 = shl i32 %810, 1
  %812 = urem i32 %809, %811
  %813 = icmp ult i32 %812, %810
  br i1 %813, label %814, label %964

814:                                              ; preds = %805, %801
  call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %767)
  %815 = getelementptr inbounds i8, ptr %0, i64 488
  %816 = load i32, ptr %815, align 8, !tbaa !112
  %817 = add nsw i32 %800, %816
  store i32 %817, ptr %815, align 8, !tbaa !112
  %818 = getelementptr inbounds i8, ptr %0, i64 308
  %819 = load i8, ptr %818, align 4, !tbaa !6, !range !83, !noundef !84
  %820 = icmp eq i8 %819, 0
  br i1 %820, label %951, label %821

821:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  %822 = load i32, ptr %731, align 8, !tbaa !107
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %174, i32 noundef %822, i32 noundef 1, i1 noundef zeroext false)
  %823 = load ptr, ptr %17, align 8, !tbaa !59
  %824 = load ptr, ptr %166, align 8, !tbaa !3
  %825 = getelementptr inbounds i8, ptr %824, i64 8
  %826 = load ptr, ptr %825, align 8
  %827 = call i64 %826(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef %823) #21
  %828 = trunc i64 %827 to i32
  %829 = icmp slt i32 %828, 1
  br i1 %829, label %830, label %837

830:                                              ; preds = %821
  %831 = load ptr, ptr %784, align 8, !tbaa !59
  %832 = load ptr, ptr %166, align 8, !tbaa !3
  %833 = getelementptr inbounds i8, ptr %832, i64 8
  %834 = load ptr, ptr %833, align 8
  %835 = call i64 %834(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef %831) #21
  %836 = trunc i64 %835 to i32
  br label %837

837:                                              ; preds = %830, %821
  %838 = phi i32 [ %836, %830 ], [ %828, %821 ]
  %839 = load i32, ptr %815, align 8, !tbaa !112
  %840 = add nsw i32 %839, %838
  %841 = getelementptr inbounds i8, ptr %0, i64 496
  store i32 %840, ptr %841, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #21
  %842 = load ptr, ptr %34, align 8, !tbaa !3
  %843 = load ptr, ptr %842, align 8
  %844 = call i32 %843(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 10) #21
  store i32 %844, ptr %18, align 4
  %845 = load ptr, ptr %34, align 8, !tbaa !3
  %846 = getelementptr inbounds i8, ptr %845, i64 168
  %847 = load ptr, ptr %846, align 8
  call void %847(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(16) %815, ptr noundef nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #21
  %848 = load ptr, ptr %17, align 8, !tbaa !59
  %849 = ptrtoint ptr %848 to i64
  %850 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %850, ptr %19, align 8, !tbaa !56
  %851 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %851, align 8, !tbaa !57
  store i32 0, ptr %850, align 8, !tbaa !58
  %852 = icmp eq ptr %848, null
  br i1 %852, label %853, label %863

853:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %854 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %854, ptr %2, align 8, !tbaa !56
  %855 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %855, align 8, !tbaa !57
  store i32 0, ptr %854, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %856 = load ptr, ptr %2, align 8, !tbaa !59
  %857 = icmp eq ptr %856, %854
  br i1 %857, label %858, label %861

858:                                              ; preds = %853
  %859 = load i64, ptr %855, align 8, !tbaa !57
  %860 = icmp ult i64 %859, 4
  call void @llvm.assume(i1 %860)
  br label %862

861:                                              ; preds = %853
  call void @_ZdlPv(ptr noundef %856) #22
  br label %862

862:                                              ; preds = %861, %858
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %.loopexit68

863:                                              ; preds = %837
  %864 = call i64 @wcslen(ptr noundef nonnull %848) #23
  %865 = and i64 %864, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %865, i32 noundef signext 0) #21
  %866 = icmp eq i64 %865, 0
  br i1 %866, label %.loopexit68, label %867

867:                                              ; preds = %863
  %868 = load ptr, ptr %19, align 8, !tbaa !59
  %869 = icmp ult i64 %865, 8
  %870 = ptrtoint ptr %868 to i64
  %871 = sub i64 %870, %849
  %872 = icmp ult i64 %871, 32
  %873 = select i1 %869, i1 true, i1 %872
  br i1 %873, label %889, label %874

874:                                              ; preds = %867
  %875 = and i64 %864, 7
  %876 = sub nuw nsw i64 %865, %875
  br label %877

877:                                              ; preds = %877, %874
  %878 = phi i64 [ 0, %874 ], [ %885, %877 ]
  %879 = getelementptr inbounds i32, ptr %848, i64 %878
  %880 = getelementptr inbounds i8, ptr %879, i64 16
  %881 = load <4 x i32>, ptr %879, align 4, !tbaa !58
  %882 = load <4 x i32>, ptr %880, align 4, !tbaa !58
  %883 = getelementptr inbounds i32, ptr %868, i64 %878
  %884 = getelementptr inbounds i8, ptr %883, i64 16
  store <4 x i32> %881, ptr %883, align 4, !tbaa !58
  store <4 x i32> %882, ptr %884, align 4, !tbaa !58
  %885 = add nuw i64 %878, 8
  %886 = icmp eq i64 %885, %876
  br i1 %886, label %887, label %877, !llvm.loop !167

887:                                              ; preds = %877
  %888 = icmp eq i64 %875, 0
  br i1 %888, label %.loopexit68, label %889

889:                                              ; preds = %887, %867
  %890 = phi i64 [ 0, %867 ], [ %876, %887 ]
  %891 = sub i64 %864, %890
  %892 = and i64 %891, 3
  %893 = icmp eq i64 %892, 0
  br i1 %893, label %.loopexit70, label %.preheader69

.preheader69:                                     ; preds = %889, %.preheader69
  %894 = phi i64 [ %899, %.preheader69 ], [ %890, %889 ]
  %895 = phi i64 [ %900, %.preheader69 ], [ 0, %889 ]
  %896 = getelementptr inbounds i32, ptr %848, i64 %894
  %897 = load i32, ptr %896, align 4, !tbaa !58
  %898 = getelementptr inbounds i32, ptr %868, i64 %894
  store i32 %897, ptr %898, align 4, !tbaa !58
  %899 = add nuw nsw i64 %894, 1
  %900 = add nuw nsw i64 %895, 1
  %901 = icmp eq i64 %900, %892
  br i1 %901, label %.loopexit70, label %.preheader69, !llvm.loop !168

.loopexit70:                                      ; preds = %.preheader69, %889
  %902 = phi i64 [ %890, %889 ], [ %899, %.preheader69 ]
  %903 = sub nsw i64 %890, %865
  %904 = icmp ugt i64 %903, -4
  br i1 %904, label %.loopexit68, label %.preheader67

.preheader67:                                     ; preds = %.loopexit70, %.preheader67
  %905 = phi i64 [ %921, %.preheader67 ], [ %902, %.loopexit70 ]
  %906 = getelementptr inbounds i32, ptr %848, i64 %905
  %907 = load i32, ptr %906, align 4, !tbaa !58
  %908 = getelementptr inbounds i32, ptr %868, i64 %905
  store i32 %907, ptr %908, align 4, !tbaa !58
  %909 = add nuw nsw i64 %905, 1
  %910 = getelementptr inbounds i32, ptr %848, i64 %909
  %911 = load i32, ptr %910, align 4, !tbaa !58
  %912 = getelementptr inbounds i32, ptr %868, i64 %909
  store i32 %911, ptr %912, align 4, !tbaa !58
  %913 = add nuw nsw i64 %905, 2
  %914 = getelementptr inbounds i32, ptr %848, i64 %913
  %915 = load i32, ptr %914, align 4, !tbaa !58
  %916 = getelementptr inbounds i32, ptr %868, i64 %913
  store i32 %915, ptr %916, align 4, !tbaa !58
  %917 = add nuw nsw i64 %905, 3
  %918 = getelementptr inbounds i32, ptr %848, i64 %917
  %919 = load i32, ptr %918, align 4, !tbaa !58
  %920 = getelementptr inbounds i32, ptr %868, i64 %917
  store i32 %919, ptr %920, align 4, !tbaa !58
  %921 = add nuw nsw i64 %905, 4
  %922 = icmp eq i64 %921, %865
  br i1 %922, label %.loopexit68, label %.preheader67, !llvm.loop !169

.loopexit68:                                      ; preds = %.preheader67, %.loopexit70, %887, %863, %862
  %923 = load i8, ptr %269, align 8, !tbaa !51, !range !83, !noundef !84
  %924 = icmp eq i8 %923, 0
  br i1 %924, label %927, label %925

925:                                              ; preds = %.loopexit68
  %926 = load i32, ptr %271, align 4, !tbaa !67
  br label %931

927:                                              ; preds = %.loopexit68
  %928 = load ptr, ptr %34, align 8, !tbaa !3
  %929 = load ptr, ptr %928, align 8
  %930 = call i32 %929(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 11) #21
  br label %931

931:                                              ; preds = %927, %925
  %932 = phi i32 [ %926, %925 ], [ %930, %927 ]
  %933 = load ptr, ptr %166, align 8, !tbaa !3
  %934 = load ptr, ptr %933, align 8
  call void %934(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(16) %815, i32 %932, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %6) #21
  %935 = load ptr, ptr %19, align 8, !tbaa !59
  %936 = icmp eq ptr %935, %850
  br i1 %936, label %937, label %940

937:                                              ; preds = %931
  %938 = load i64, ptr %851, align 8, !tbaa !57
  %939 = icmp ult i64 %938, 4
  call void @llvm.assume(i1 %939)
  br label %941

940:                                              ; preds = %931
  call void @_ZdlPv(ptr noundef %935) #22
  br label %941

941:                                              ; preds = %940, %937
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  %942 = load ptr, ptr %17, align 8, !tbaa !59
  %943 = getelementptr inbounds i8, ptr %17, i64 16
  %944 = icmp eq ptr %942, %943
  br i1 %944, label %945, label %949

945:                                              ; preds = %941
  %946 = getelementptr inbounds i8, ptr %17, i64 8
  %947 = load i64, ptr %946, align 8, !tbaa !57
  %948 = icmp ult i64 %947, 4
  call void @llvm.assume(i1 %948)
  br label %950

949:                                              ; preds = %941
  call void @_ZdlPv(ptr noundef %942) #22
  br label %950

950:                                              ; preds = %949, %945
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br label %964

951:                                              ; preds = %814
  %952 = load i8, ptr %269, align 8, !tbaa !51, !range !83, !noundef !84
  %953 = icmp eq i8 %952, 0
  br i1 %953, label %956, label %954

954:                                              ; preds = %951
  %955 = load i32, ptr %271, align 4, !tbaa !67
  br label %960

956:                                              ; preds = %951
  %957 = load ptr, ptr %34, align 8, !tbaa !3
  %958 = load ptr, ptr %957, align 8
  %959 = call i32 %958(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 8) #21
  br label %960

960:                                              ; preds = %956, %954
  %961 = phi i32 [ %955, %954 ], [ %959, %956 ]
  %962 = load ptr, ptr %166, align 8, !tbaa !3
  %963 = load ptr, ptr %962, align 8
  call void %963(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(32) %784, ptr noundef nonnull align 4 dereferenceable(16) %815, i32 %961, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %6) #21
  br label %964

964:                                              ; preds = %960, %950, %805, %794, %716
  %965 = load ptr, ptr %8, align 8, !tbaa !59
  %966 = icmp eq ptr %965, %177
  br i1 %966, label %967, label %970

967:                                              ; preds = %964
  %968 = load i64, ptr %178, align 8, !tbaa !57
  %969 = icmp ult i64 %968, 4
  call void @llvm.assume(i1 %969)
  br label %971

970:                                              ; preds = %964
  call void @_ZdlPv(ptr noundef %965) #22
  br label %971

971:                                              ; preds = %970, %967
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %972 = load ptr, ptr %7, align 8, !tbaa !59
  %973 = icmp eq ptr %972, %175
  br i1 %973, label %974, label %977

974:                                              ; preds = %971
  %975 = load i64, ptr %176, align 8, !tbaa !57
  %976 = icmp ult i64 %975, 4
  call void @llvm.assume(i1 %976)
  br label %978

977:                                              ; preds = %971
  call void @_ZdlPv(ptr noundef %972) #22
  br label %978

978:                                              ; preds = %977, %974
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %979

979:                                              ; preds = %978, %162
  %980 = load ptr, ptr %0, align 8, !tbaa !3
  %981 = getelementptr inbounds i8, ptr %980, i64 104
  %982 = load ptr, ptr %981, align 8
  %983 = call noundef zeroext i1 %982(ptr noundef nonnull align 8 dereferenceable(308) %0) #21
  br i1 %983, label %984, label %.loopexit

984:                                              ; preds = %979
  %985 = getelementptr inbounds i8, ptr %0, i64 8
  %986 = load ptr, ptr %985, align 8, !tbaa !123
  %987 = icmp eq ptr %986, %985
  br i1 %987, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %984, %.preheader
  %988 = phi ptr [ %994, %.preheader ], [ %986, %984 ]
  %989 = getelementptr inbounds i8, ptr %988, i64 16
  %990 = load ptr, ptr %989, align 8, !tbaa !88
  %991 = load ptr, ptr %990, align 8, !tbaa !3
  %992 = getelementptr inbounds i8, ptr %991, i64 80
  %993 = load ptr, ptr %992, align 8
  call void %993(ptr noundef nonnull align 8 dereferenceable(308) %990) #21
  %994 = load ptr, ptr %988, align 8, !tbaa !123
  %995 = icmp eq ptr %994, %985
  br i1 %995, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %984, %979
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %996

996:                                              ; preds = %.loopexit, %23, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %128, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(520) %0) #21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %128, label %10

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
  %101 = mul i32 %58, %100
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
  %114 = sub i32 %80, %112
  %115 = getelementptr inbounds i8, ptr %0, i64 496
  %116 = sub i32 %79, %112
  %117 = getelementptr inbounds i8, ptr %0, i64 400
  %118 = load i32, ptr %117, align 8, !tbaa !115
  %119 = getelementptr inbounds i8, ptr %0, i64 492
  %120 = sub nsw i32 %110, %118
  %121 = getelementptr inbounds i8, ptr %0, i64 500
  %122 = getelementptr inbounds i8, ptr %0, i64 504
  %123 = load i32, ptr %122, align 8, !tbaa !124
  %124 = add nsw i32 %114, %123
  store i32 %124, ptr %113, align 8, !tbaa !124
  %125 = add i32 %120, %109
  store i32 %125, ptr %119, align 4, !tbaa !170
  %126 = add nsw i32 %116, %123
  store i32 %126, ptr %115, align 8, !tbaa !124
  %127 = add i32 %125, %58
  store i32 %127, ptr %121, align 4, !tbaa !170
  br label %128

128:                                              ; preds = %108, %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0) #21
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi ptr [ %16, %.preheader ], [ %8, %6 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %12) #21
  %16 = load ptr, ptr %10, align 8, !tbaa !123
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %6, %1
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
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #23
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #21
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

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
  %30 = sub nuw nsw i64 %19, %29
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
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %41, %21
  %44 = phi i64 [ 0, %21 ], [ %30, %41 ]
  %45 = sub i64 %18, %44
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %43, %.preheader5
  %48 = phi i64 [ %53, %.preheader5 ], [ %44, %43 ]
  %49 = phi i64 [ %54, %.preheader5 ], [ 0, %43 ]
  %50 = getelementptr inbounds i32, ptr %1, i64 %48
  %51 = load i32, ptr %50, align 4, !tbaa !58
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !58
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit6, label %.preheader5, !llvm.loop !172

.loopexit6:                                       ; preds = %.preheader5, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader5 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit6 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !58
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !58
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !58
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !58
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !58
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !58
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !58
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !58
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !173

.loopexit:                                        ; preds = %.preheader, %.loopexit6, %41, %17, %16
  %77 = getelementptr inbounds i8, ptr %0, i64 392
  %78 = load i32, ptr %77, align 8, !tbaa !107
  %79 = getelementptr inbounds i8, ptr %0, i64 176
  %80 = load i64, ptr %79, align 8, !tbaa !57
  %81 = trunc i64 %80 to i32
  %82 = icmp ugt i32 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %.loopexit
  store i32 %81, ptr %77, align 8, !tbaa !107
  br label %84

84:                                               ; preds = %83, %.loopexit
  %85 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 0, ptr %85, align 4, !tbaa !111
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
  br i1 %18, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  %19 = phi i32 [ %7, %1 ], [ %42, %.preheader ]
  %20 = phi i32 [ %9, %1 ], [ %43, %.preheader ]
  %21 = phi i32 [ %5, %1 ], [ %45, %.preheader ]
  %22 = phi i32 [ %3, %1 ], [ %44, %.preheader ]
  %23 = sub nsw i32 %19, %22
  %24 = sub nsw i32 %20, %21
  %25 = zext i32 %24 to i64
  %26 = shl nuw i64 %25, 32
  %27 = zext i32 %23 to i64
  %28 = or disjoint i64 %26, %27
  ret i64 %28

.preheader:                                       ; preds = %1, %.preheader
  %29 = phi i32 [ %46, %.preheader ], [ 1, %1 ]
  %30 = phi i32 [ %44, %.preheader ], [ %3, %1 ]
  %31 = phi i32 [ %45, %.preheader ], [ %5, %1 ]
  %32 = phi i32 [ %43, %.preheader ], [ %9, %1 ]
  %33 = phi i32 [ %42, %.preheader ], [ %7, %1 ]
  tail call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %29)
  %34 = load i32, ptr %2, align 8, !tbaa !124
  %35 = load i32, ptr %4, align 4, !tbaa !170
  %36 = tail call i32 @llvm.smax.i32(i32 %33, i32 %34)
  %37 = tail call i32 @llvm.smax.i32(i32 %32, i32 %35)
  %38 = tail call i32 @llvm.smin.i32(i32 %30, i32 %34)
  %39 = tail call i32 @llvm.smin.i32(i32 %31, i32 %35)
  %40 = load i32, ptr %6, align 8, !tbaa !124
  %41 = load i32, ptr %8, align 4, !tbaa !170
  %42 = tail call i32 @llvm.smax.i32(i32 %36, i32 %40)
  %43 = tail call i32 @llvm.smax.i32(i32 %37, i32 %41)
  %44 = tail call i32 @llvm.smin.i32(i32 %38, i32 %40)
  %45 = tail call i32 @llvm.smin.i32(i32 %39, i32 %41)
  %46 = add nuw i32 %29, 1
  %47 = load ptr, ptr %11, align 8, !tbaa !98
  %48 = load ptr, ptr %10, align 8, !tbaa !97
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 5
  %53 = trunc i64 %52 to i32
  %54 = icmp ult i32 %46, %53
  br i1 %54, label %.preheader, label %.loopexit, !llvm.loop !174
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
  br i1 %26, label %.loopexit, label %27

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
  br i1 %39, label %40, label %54

40:                                               ; preds = %27
  %41 = icmp eq i32 %24, 1
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %40, %66
  %42 = phi i32 [ %67, %66 ], [ 1, %40 ]
  %43 = phi i32 [ %48, %66 ], [ %36, %40 ]
  tail call void @_ZN3irr3gui11CGUIEditBox11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %42)
  %44 = load i32, ptr %28, align 4
  %45 = icmp eq i32 %42, %29
  %46 = load i32, ptr %30, align 4
  %47 = tail call i32 @llvm.smin.i32(i32 %43, i32 %46)
  %48 = select i1 %45, i32 %47, i32 %43
  %49 = icmp slt i32 %48, %44
  %50 = icmp sgt i32 %48, %46
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %66, label %52

52:                                               ; preds = %.preheader
  %53 = zext i32 %42 to i64
  br label %54

54:                                               ; preds = %52, %27
  %55 = phi i64 [ 0, %27 ], [ %53, %52 ]
  %56 = load i8, ptr %8, align 8, !tbaa !96, !range !83, !noundef !84
  %57 = icmp eq i8 %56, 0
  %58 = load i8, ptr %11, align 1, !range !83
  %59 = icmp eq i8 %58, 0
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %0, i64 168
  %63 = getelementptr inbounds i8, ptr %0, i64 488
  %64 = load i32, ptr %63, align 8, !tbaa !112
  %65 = tail call i32 @llvm.smax.i32(i32 %25, i32 %64)
  br label %80

66:                                               ; preds = %.preheader
  %67 = add nuw i32 %42, 1
  %68 = icmp eq i32 %67, %24
  br i1 %68, label %.loopexit, label %.preheader, !llvm.loop !175

69:                                               ; preds = %54
  %70 = load ptr, ptr %15, align 8, !tbaa !97
  %71 = getelementptr inbounds %"class.irr::core::string", ptr %70, i64 %55
  %72 = getelementptr inbounds i8, ptr %0, i64 456
  %73 = load ptr, ptr %72, align 8, !tbaa !101
  %74 = getelementptr inbounds i32, ptr %73, i64 %55
  %75 = load i32, ptr %74, align 4, !tbaa !67
  %76 = getelementptr inbounds i8, ptr %0, i64 488
  %77 = load i32, ptr %76, align 8, !tbaa !112
  %78 = tail call i32 @llvm.smax.i32(i32 %25, i32 %77)
  %79 = icmp eq ptr %70, null
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %69, %61
  %81 = phi i32 [ %65, %61 ], [ %78, %69 ]
  %82 = phi i32 [ %64, %61 ], [ %77, %69 ]
  %83 = phi i32 [ 0, %61 ], [ %75, %69 ]
  %84 = phi ptr [ %62, %61 ], [ %71, %69 ]
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  %86 = sub nsw i32 %81, %82
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %85, i32 noundef %86) #21
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %96

92:                                               ; preds = %80
  %93 = getelementptr inbounds i8, ptr %84, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !57
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %92, %80
  %97 = phi i32 [ %95, %92 ], [ %90, %80 ]
  %98 = add i32 %97, %83
  br label %.loopexit

.loopexit:                                        ; preds = %66, %96, %69, %40, %3
  %99 = phi i32 [ %98, %96 ], [ 0, %69 ], [ 0, %3 ], [ 0, %40 ], [ 0, %66 ]
  ret i32 %99
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
  br i1 %6, label %7, label %.loopexit3

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !123, !noalias !177
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %7, %21
  %11 = phi ptr [ %22, %21 ], [ %8, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(308) %15, ptr noundef nonnull align 4 dereferenceable(8) %1) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %12, align 8, !tbaa !180
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %.loopexit3, label %.preheader, !llvm.loop !181

.loopexit3:                                       ; preds = %21, %7, %2
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(308) %0) #21
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %.loopexit3
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #21
  %33 = select i1 %32, ptr %0, ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %28, %.loopexit3
  %34 = phi ptr [ null, %.loopexit3 ], [ %33, %28 ], [ %19, %.preheader ]
  ret ptr %34
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
  br i1 %4, label %.loopexit, label %5

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
  br i1 %15, label %.loopexit, label %7, !llvm.loop !184

.loopexit:                                        ; preds = %7, %1
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
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %11 = phi ptr [ %17, %.preheader ], [ %9, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13, i32 noundef %1) #21
  %17 = load ptr, ptr %11, align 8, !tbaa !123
  %18 = icmp eq ptr %17, %8
  br i1 %18, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %7, %2
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
  %20 = phi i1 [ %18, %14 ], [ true, %10 ], [ %8, %1 ]
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
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #23
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #21
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

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
  %30 = sub nuw nsw i64 %19, %29
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
  %51 = load i32, ptr %50, align 4, !tbaa !58
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !58
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !197

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !58
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !58
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !58
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !58
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !58
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !58
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !58
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !58
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !198

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %41, %17, %16
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
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #23
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #21
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

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
  %30 = sub nuw nsw i64 %19, %29
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
  %51 = load i32, ptr %50, align 4, !tbaa !58
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !58
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !200

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !58
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !58
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !58
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !58
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !58
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !58
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !58
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !58
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !201

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %41, %17, %16
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
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  br i1 %2, label %.preheader, label %.preheader6

.preheader:                                       ; preds = %7, %22
  %8 = phi ptr [ %23, %22 ], [ %5, %7 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(308) %10) #21
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 232
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(308) %10, i32 noundef %1, i1 noundef zeroext true) #21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !123
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %.loopexit, label %.preheader

.preheader6:                                      ; preds = %7, %33
  %25 = phi ptr [ %34, %33 ], [ %5, %7 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(308) %27) #21
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.preheader6
  %34 = load ptr, ptr %25, align 8, !tbaa !123
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.loopexit, label %.preheader6

.loopexit:                                        ; preds = %33, %.preheader6, %22, %16, %.preheader, %3
  %36 = phi ptr [ null, %3 ], [ %20, %16 ], [ null, %22 ], [ %10, %.preheader ], [ null, %33 ], [ %27, %.preheader6 ]
  ret ptr %36
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
  br label %.loopexit

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %18 = and i64 %17, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %18, i8 noundef signext 0) #21
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
  %28 = load i8, ptr %27, align 1, !tbaa !128
  %29 = load ptr, ptr %4, align 8, !tbaa !131
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  store i8 %28, ptr %30, align 1, !tbaa !128
  %31 = or disjoint i64 %26, 1
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !128
  %34 = load ptr, ptr %4, align 8, !tbaa !131
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store i8 %33, ptr %35, align 1, !tbaa !128
  %36 = or disjoint i64 %26, 2
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !128
  %39 = load ptr, ptr %4, align 8, !tbaa !131
  %40 = getelementptr inbounds i8, ptr %39, i64 %36
  store i8 %38, ptr %40, align 1, !tbaa !128
  %41 = or disjoint i64 %26, 3
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !128
  %44 = load ptr, ptr %4, align 8, !tbaa !131
  %45 = getelementptr inbounds i8, ptr %44, i64 %41
  store i8 %43, ptr %45, align 1, !tbaa !128
  %46 = add nuw i64 %26, 4
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %.loopexit3, label %25, !llvm.loop !204

.loopexit3:                                       ; preds = %25, %20
  %48 = phi i64 [ 0, %20 ], [ %24, %25 ]
  %49 = icmp eq i64 %21, 0
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %50 = phi i64 [ %56, %.preheader ], [ %48, %.loopexit3 ]
  %51 = phi i64 [ %57, %.preheader ], [ 0, %.loopexit3 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 %50
  %53 = load i8, ptr %52, align 1, !tbaa !128
  %54 = load ptr, ptr %4, align 8, !tbaa !131
  %55 = getelementptr inbounds i8, ptr %54, i64 %50
  store i8 %53, ptr %55, align 1, !tbaa !128
  %56 = add nuw nsw i64 %50, 1
  %57 = add nuw nsw i64 %51, 1
  %58 = icmp eq i64 %57, %21
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !205

.loopexit:                                        ; preds = %.preheader, %.loopexit3, %16, %15
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3irr14IEventReceiverE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !3
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
  br i1 %5, label %31, label %6

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
  br i1 %17, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %6, %.preheader21
  %18 = phi ptr [ %20, %.preheader21 ], [ %0, %6 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit22, label %.preheader21, !llvm.loop !210

.loopexit22:                                      ; preds = %.preheader21, %6
  %22 = phi ptr [ %4, %6 ], [ %18, %.preheader21 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !67
  %25 = getelementptr inbounds i8, ptr %22, i64 84
  %26 = load i32, ptr %25, align 4, !tbaa !67
  %27 = getelementptr inbounds i8, ptr %22, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !67
  %29 = getelementptr inbounds i8, ptr %22, i64 92
  %30 = load i32, ptr %29, align 4, !tbaa !67
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
  %43 = load i32, ptr %42, align 8, !tbaa !103
  %44 = load i32, ptr %41, align 8, !tbaa !104
  %45 = sub i32 %44, %43
  %46 = add i32 %45, %40
  %47 = sub nsw i32 %39, %33
  %48 = getelementptr inbounds i8, ptr %0, i64 124
  %49 = load i32, ptr %48, align 4, !tbaa !113
  %50 = getelementptr inbounds i8, ptr %0, i64 116
  %51 = load i32, ptr %50, align 4, !tbaa !114
  %52 = sub i32 %51, %49
  %53 = add i32 %52, %47
  %54 = getelementptr inbounds i8, ptr %0, i64 280
  %55 = load i32, ptr %54, align 8, !tbaa !186
  %56 = icmp eq i32 %55, 3
  %57 = getelementptr inbounds i8, ptr %0, i64 284
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %56, i1 true, i1 %59
  %61 = sitofp i32 %40 to float
  %62 = select i1 %60, float %61, float 0.000000e+00
  %63 = getelementptr inbounds i8, ptr %0, i64 288
  %64 = load i32, ptr %63, align 8, !tbaa !190
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
  %74 = load i32, ptr %73, align 8, !tbaa !211
  %75 = add nsw i32 %74, %46
  store i32 %75, ptr %73, align 8, !tbaa !211
  br label %89

76:                                               ; preds = %31
  %77 = sdiv i32 %46, 2
  %78 = getelementptr inbounds i8, ptr %0, i64 96
  %79 = load i32, ptr %78, align 8, !tbaa !211
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 8, !tbaa !211
  br label %89

81:                                               ; preds = %31
  %82 = getelementptr inbounds i8, ptr %0, i64 128
  %83 = load float, ptr %82, align 8, !tbaa !187
  %84 = fmul float %62, %83
  %85 = fadd float %84, 5.000000e-01
  %86 = tail call noundef float @llvm.floor.f32(float %85)
  %87 = fptosi float %86 to i32
  %88 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %87, ptr %88, align 8, !tbaa !211
  br label %89

89:                                               ; preds = %81, %76, %72, %31
  switch i32 %58, label %107 [
    i32 3, label %99
    i32 1, label %90
    i32 2, label %94
  ]

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %0, i64 104
  %92 = load i32, ptr %91, align 8, !tbaa !212
  %93 = add nsw i32 %92, %46
  store i32 %93, ptr %91, align 8, !tbaa !212
  br label %107

94:                                               ; preds = %89
  %95 = sdiv i32 %46, 2
  %96 = getelementptr inbounds i8, ptr %0, i64 104
  %97 = load i32, ptr %96, align 8, !tbaa !212
  %98 = add nsw i32 %97, %95
  store i32 %98, ptr %96, align 8, !tbaa !212
  br label %107

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %0, i64 136
  %101 = load float, ptr %100, align 8, !tbaa !189
  %102 = fmul float %62, %101
  %103 = fadd float %102, 5.000000e-01
  %104 = tail call noundef float @llvm.floor.f32(float %103)
  %105 = fptosi float %104 to i32
  %106 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %105, ptr %106, align 8, !tbaa !212
  br label %107

107:                                              ; preds = %99, %94, %90, %89
  switch i32 %64, label %125 [
    i32 3, label %117
    i32 1, label %108
    i32 2, label %112
  ]

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %0, i64 100
  %110 = load i32, ptr %109, align 4, !tbaa !213
  %111 = add nsw i32 %110, %53
  store i32 %111, ptr %109, align 4, !tbaa !213
  br label %125

112:                                              ; preds = %107
  %113 = sdiv i32 %53, 2
  %114 = getelementptr inbounds i8, ptr %0, i64 100
  %115 = load i32, ptr %114, align 4, !tbaa !213
  %116 = add nsw i32 %115, %113
  store i32 %116, ptr %114, align 4, !tbaa !213
  br label %125

117:                                              ; preds = %107
  %118 = getelementptr inbounds i8, ptr %0, i64 132
  %119 = load float, ptr %118, align 4, !tbaa !191
  %120 = fmul float %71, %119
  %121 = fadd float %120, 5.000000e-01
  %122 = tail call noundef float @llvm.floor.f32(float %121)
  %123 = fptosi float %122 to i32
  %124 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %123, ptr %124, align 4, !tbaa !213
  br label %125

125:                                              ; preds = %117, %112, %108, %107
  switch i32 %67, label %143 [
    i32 3, label %135
    i32 1, label %126
    i32 2, label %130
  ]

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %0, i64 108
  %128 = load i32, ptr %127, align 4, !tbaa !214
  %129 = add nsw i32 %128, %53
  store i32 %129, ptr %127, align 4, !tbaa !214
  br label %143

130:                                              ; preds = %125
  %131 = sdiv i32 %53, 2
  %132 = getelementptr inbounds i8, ptr %0, i64 108
  %133 = load i32, ptr %132, align 4, !tbaa !214
  %134 = add nsw i32 %133, %131
  store i32 %134, ptr %132, align 4, !tbaa !214
  br label %143

135:                                              ; preds = %125
  %136 = getelementptr inbounds i8, ptr %0, i64 140
  %137 = load float, ptr %136, align 4, !tbaa !193
  %138 = fmul float %71, %137
  %139 = fadd float %138, 5.000000e-01
  %140 = tail call noundef float @llvm.floor.f32(float %139)
  %141 = fptosi float %140 to i32
  %142 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %141, ptr %142, align 4, !tbaa !214
  br label %143

143:                                              ; preds = %135, %130, %126, %125
  %144 = getelementptr inbounds i8, ptr %0, i64 96
  %145 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !68
  %146 = getelementptr inbounds i8, ptr %0, i64 56
  %147 = load i32, ptr %146, align 8, !tbaa !103
  %148 = load i32, ptr %145, align 8, !tbaa !104
  %149 = sub nsw i32 %147, %148
  %150 = getelementptr inbounds i8, ptr %0, i64 60
  %151 = load i32, ptr %150, align 4, !tbaa !113
  %152 = getelementptr inbounds i8, ptr %0, i64 52
  %153 = load i32, ptr %152, align 4, !tbaa !114
  %154 = sub nsw i32 %151, %153
  %155 = getelementptr inbounds i8, ptr %0, i64 152
  %156 = load i32, ptr %155, align 8, !tbaa !215
  %157 = icmp slt i32 %149, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %143
  %159 = add i32 %156, %148
  store i32 %159, ptr %146, align 8, !tbaa !216
  br label %160

160:                                              ; preds = %158, %143
  %161 = phi i32 [ %159, %158 ], [ %147, %143 ]
  %162 = getelementptr inbounds i8, ptr %0, i64 156
  %163 = load i32, ptr %162, align 4, !tbaa !217
  %164 = icmp slt i32 %154, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = add i32 %163, %153
  store i32 %166, ptr %150, align 4, !tbaa !218
  br label %167

167:                                              ; preds = %165, %160
  %168 = phi i32 [ %166, %165 ], [ %151, %160 ]
  %169 = getelementptr inbounds i8, ptr %0, i64 144
  %170 = load i32, ptr %169, align 8, !tbaa !219
  %171 = icmp ne i32 %170, 0
  %172 = icmp sgt i32 %149, %170
  %173 = and i1 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = add i32 %170, %148
  store i32 %175, ptr %146, align 8, !tbaa !216
  br label %176

176:                                              ; preds = %174, %167
  %177 = phi i32 [ %175, %174 ], [ %161, %167 ]
  %178 = getelementptr inbounds i8, ptr %0, i64 148
  %179 = load i32, ptr %178, align 4, !tbaa !220
  %180 = icmp ne i32 %179, 0
  %181 = icmp sgt i32 %154, %179
  %182 = and i1 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = add i32 %179, %153
  store i32 %184, ptr %150, align 4, !tbaa !218
  br label %185

185:                                              ; preds = %183, %176
  %186 = phi i32 [ %184, %183 ], [ %168, %176 ]
  %187 = icmp slt i32 %177, %148
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 %148, ptr %146, align 8, !tbaa !103
  store i32 %177, ptr %145, align 8, !tbaa !104
  br label %189

189:                                              ; preds = %188, %185
  %190 = icmp slt i32 %186, %153
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  store i32 %153, ptr %150, align 4, !tbaa !113
  store i32 %186, ptr %152, align 4, !tbaa !114
  br label %192

192:                                              ; preds = %191, %189
  %193 = load i64, ptr %145, align 8, !tbaa.struct !68
  %194 = trunc i64 %193 to i32
  %195 = lshr i64 %193, 32
  %196 = trunc i64 %195 to i32
  %197 = load i64, ptr %146, align 8, !tbaa.struct !185
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
  store i64 %212, ptr %213, align 8, !tbaa.struct !68
  %214 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %208, ptr %214, align 8, !tbaa.struct !185
  br i1 %5, label %215, label %216

215:                                              ; preds = %192
  br label %216

216:                                              ; preds = %215, %192
  %217 = phi i32 [ %198, %215 ], [ %35, %192 ]
  %218 = phi i32 [ %199, %215 ], [ %36, %192 ]
  %219 = phi i32 [ %201, %215 ], [ %37, %192 ]
  %220 = phi i32 [ %205, %215 ], [ %38, %192 ]
  %221 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false), !tbaa.struct !68
  %222 = getelementptr inbounds i8, ptr %0, i64 88
  %223 = load i32, ptr %222, align 8, !tbaa !103
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %216
  store i32 %219, ptr %222, align 8, !tbaa !103
  br label %226

226:                                              ; preds = %225, %216
  %227 = phi i32 [ %219, %225 ], [ %223, %216 ]
  %228 = getelementptr inbounds i8, ptr %0, i64 92
  %229 = load i32, ptr %228, align 4, !tbaa !113
  %230 = icmp slt i32 %220, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  store i32 %220, ptr %228, align 4, !tbaa !113
  br label %232

232:                                              ; preds = %231, %226
  %233 = phi i32 [ %220, %231 ], [ %229, %226 ]
  %234 = icmp sgt i32 %217, %227
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 %217, ptr %222, align 8, !tbaa !103
  br label %236

236:                                              ; preds = %235, %232
  %237 = icmp sgt i32 %218, %233
  br i1 %237, label %238, label %239

238:                                              ; preds = %236
  store i32 %218, ptr %228, align 4, !tbaa !113
  br label %239

239:                                              ; preds = %238, %236
  %240 = load i32, ptr %221, align 8, !tbaa !104
  %241 = icmp slt i32 %219, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i32 %219, ptr %221, align 8, !tbaa !104
  br label %243

243:                                              ; preds = %242, %239
  %244 = phi i32 [ %219, %242 ], [ %240, %239 ]
  %245 = getelementptr inbounds i8, ptr %0, i64 84
  %246 = load i32, ptr %245, align 4, !tbaa !114
  %247 = icmp slt i32 %220, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 %220, ptr %245, align 4, !tbaa !114
  br label %249

249:                                              ; preds = %248, %243
  %250 = phi i32 [ %220, %248 ], [ %246, %243 ]
  %251 = icmp sgt i32 %217, %244
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 %217, ptr %221, align 8, !tbaa !104
  br label %253

253:                                              ; preds = %252, %249
  %254 = icmp sgt i32 %218, %250
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  store i32 %218, ptr %245, align 4, !tbaa !114
  br label %256

256:                                              ; preds = %255, %253
  store i32 %34, ptr %41, align 8, !tbaa !67
  store i32 %33, ptr %50, align 4, !tbaa !67
  store i32 %32, ptr %42, align 8, !tbaa !67
  store i32 %39, ptr %48, align 4, !tbaa !67
  br i1 %1, label %257, label %.loopexit

257:                                              ; preds = %256
  %258 = getelementptr inbounds i8, ptr %0, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !123
  %260 = icmp eq ptr %259, %258
  br i1 %260, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %257, %.preheader
  %261 = phi ptr [ %264, %.preheader ], [ %259, %257 ]
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !88
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %263, i1 noundef zeroext true)
  %264 = load ptr, ptr %261, align 8, !tbaa !123
  %265 = icmp eq ptr %264, %258
  br i1 %265, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %257, %256
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %15, label %.loopexit, label %16

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
  br label %.loopexit

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
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %88, %29, %18
  %92 = load ptr, ptr %19, align 8, !tbaa !123
  %93 = icmp eq ptr %92, %13
  br i1 %93, label %.loopexit, label %18, !llvm.loop !221

.loopexit:                                        ; preds = %91, %88, %53, %8
  %94 = phi i1 [ true, %53 ], [ false, %8 ], [ false, %91 ], [ true, %88 ]
  ret i1 %94
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
  br i1 %11, label %.loopexit7, label %.preheader6

.loopexit7:                                       ; preds = %63, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %.loopexit7
  %17 = getelementptr inbounds i8, ptr %0, i64 240
  %18 = load i64, ptr %17, align 8, !tbaa !130
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 208
  %28 = load i64, ptr %27, align 8, !tbaa !57
  %29 = icmp ult i64 %28, 4
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #22
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = getelementptr inbounds i8, ptr %0, i64 184
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 176
  %38 = load i64, ptr %37, align 8, !tbaa !57
  %39 = icmp ult i64 %38, 4
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #22
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %9, align 8, !tbaa !123
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41, %.preheader
  %44 = phi ptr [ %45, %.preheader ], [ %42, %41 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !123
  tail call void @_ZdlPv(ptr noundef %44) #22
  %46 = icmp eq ptr %45, %9
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !222

.loopexit:                                        ; preds = %.preheader, %41
  ret void

.preheader6:                                      ; preds = %2, %63
  %47 = phi ptr [ %64, %63 ], [ %10, %2 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !88
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %50, align 8, !tbaa !85
  %51 = load ptr, ptr %49, align 8, !tbaa !3
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !78
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !78
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %.preheader6
  %60 = load ptr, ptr %54, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(20) %54) #21
  br label %63

63:                                               ; preds = %59, %.preheader6
  %64 = load ptr, ptr %47, align 8, !tbaa !123
  %65 = icmp eq ptr %64, %9
  br i1 %65, label %.loopexit7, label %.preheader6
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
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !3
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  br label %63

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
  br i1 %61, label %._crit_edge, label %65

._crit_edge:                                      ; preds = %55
  %.pre = load i64, ptr %16, align 8, !tbaa !130
  %62 = icmp ult i64 %.pre, 16
  br label %63

63:                                               ; preds = %._crit_edge, %33
  %64 = phi i1 [ %62, %._crit_edge ], [ true, %33 ]
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %60) #22
  br label %66

66:                                               ; preds = %65, %63
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
  br label %103

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
  br i1 %29, label %.preheader, label %.preheader5

.preheader:                                       ; preds = %16, %55
  %32 = phi ptr [ %52, %55 ], [ %0, %16 ]
  %33 = phi i64 [ %56, %55 ], [ %31, %16 ]
  %34 = phi i64 [ %50, %55 ], [ 0, %16 ]
  %35 = ptrtoint ptr %32 to i64
  %36 = sub i64 %25, %35
  %37 = ashr exact i64 %36, 2
  %38 = mul nsw i64 %37, %26
  %39 = add i64 %38, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %39, i8 noundef signext 0) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %40 = load ptr, ptr %2, align 8, !tbaa !131
  %41 = getelementptr inbounds i8, ptr %40, i64 %34
  store ptr %41, ptr %9, align 8, !tbaa !88
  %42 = load i64, ptr %24, align 8, !tbaa !130
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = load ptr, ptr %8, align 8, !tbaa !88
  %45 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %44, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %41, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  %46 = load ptr, ptr %9, align 8, !tbaa !88
  %47 = load ptr, ptr %2, align 8, !tbaa !131
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %51 = icmp ne i32 %45, 1
  %52 = load ptr, ptr %8, align 8
  %53 = icmp eq ptr %52, %1
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %.preheader
  %56 = load i64, ptr %24, align 8, !tbaa !130
  %57 = sub i64 %56, %50
  %58 = icmp slt i64 %57, %26
  br i1 %58, label %.preheader, label %.loopexit4, !llvm.loop !231

.preheader5:                                      ; preds = %16, %86
  %59 = phi ptr [ %83, %86 ], [ %0, %16 ]
  %60 = phi i64 [ %87, %86 ], [ %31, %16 ]
  %61 = phi i64 [ %81, %86 ], [ 0, %16 ]
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %25, %62
  %64 = ashr exact i64 %63, 2
  %65 = mul nsw i64 %64, %26
  %66 = add i64 %65, %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %66, i8 noundef signext 0) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %67 = load ptr, ptr %2, align 8, !tbaa !131
  %68 = getelementptr inbounds i8, ptr %67, i64 %61
  store ptr %68, ptr %9, align 8, !tbaa !88
  %69 = load i64, ptr %24, align 8, !tbaa !130
  %70 = getelementptr i8, ptr %67, i64 %69
  %71 = load ptr, ptr %27, align 8, !tbaa !3
  %72 = getelementptr i8, ptr %71, i64 %11
  %73 = getelementptr i8, ptr %72, i64 -1
  %74 = load ptr, ptr %73, align 8, !nosanitize !84
  %75 = load ptr, ptr %8, align 8, !tbaa !88
  %76 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %75, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %68, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  %77 = load ptr, ptr %9, align 8, !tbaa !88
  %78 = load ptr, ptr %2, align 8, !tbaa !131
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %82 = icmp ne i32 %76, 1
  %83 = load ptr, ptr %8, align 8
  %84 = icmp eq ptr %83, %1
  %85 = select i1 %82, i1 true, i1 %84
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %.preheader5
  %87 = load i64, ptr %24, align 8, !tbaa !130
  %88 = sub i64 %87, %81
  %89 = icmp slt i64 %88, %26
  br i1 %89, label %.preheader5, label %.loopexit4, !llvm.loop !231

.loopexit:                                        ; preds = %.preheader5, %.preheader
  %90 = phi i32 [ %45, %.preheader ], [ %76, %.preheader5 ]
  %91 = phi i64 [ %50, %.preheader ], [ %81, %.preheader5 ]
  %92 = phi ptr [ %52, %.preheader ], [ %83, %.preheader5 ]
  %93 = icmp eq i32 %90, 2
  br i1 %93, label %96, label %.loopexit4

.loopexit4:                                       ; preds = %86, %55, %.loopexit
  %94 = phi i64 [ %91, %.loopexit ], [ %50, %55 ], [ %81, %86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %94, i8 noundef signext 0) #21
  %95 = load ptr, ptr %8, align 8, !tbaa !88
  br label %96

96:                                               ; preds = %.loopexit4, %.loopexit
  %97 = phi ptr [ %95, %.loopexit4 ], [ %92, %.loopexit ]
  %98 = phi i1 [ true, %.loopexit4 ], [ false, %.loopexit ]
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %0 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  store i64 %102, ptr %5, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %103

103:                                              ; preds = %96, %13
  %104 = phi i1 [ true, %13 ], [ %98, %96 ]
  ret i1 %104
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
  br label %67

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
  br i1 %65, label %._crit_edge, label %69

._crit_edge:                                      ; preds = %59
  %.pre = load i64, ptr %16, align 8, !tbaa !57
  %66 = icmp ult i64 %.pre, 4
  br label %67

67:                                               ; preds = %._crit_edge, %33
  %68 = phi i1 [ %66, %._crit_edge ], [ true, %33 ]
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %64) #22
  br label %70

70:                                               ; preds = %69, %67
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
  br label %102

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
  br i1 %29, label %.preheader, label %.preheader5

.preheader:                                       ; preds = %16, %55
  %32 = phi ptr [ %52, %55 ], [ %0, %16 ]
  %33 = phi i64 [ %56, %55 ], [ %31, %16 ]
  %34 = phi i64 [ %50, %55 ], [ 0, %16 ]
  %35 = ptrtoint ptr %32 to i64
  %36 = sub i64 %25, %35
  %37 = mul nsw i64 %36, %26
  %38 = add i64 %37, %33
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %38, i32 noundef signext 0) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %39 = load ptr, ptr %2, align 8, !tbaa !59
  %40 = getelementptr inbounds i32, ptr %39, i64 %34
  store ptr %40, ptr %9, align 8, !tbaa !88
  %41 = load i64, ptr %24, align 8, !tbaa !57
  %42 = getelementptr i32, ptr %39, i64 %41
  %43 = load ptr, ptr %8, align 8, !tbaa !88
  %44 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %43, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %40, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  %45 = load ptr, ptr %9, align 8, !tbaa !88
  %46 = load ptr, ptr %2, align 8, !tbaa !59
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %51 = icmp ne i32 %44, 1
  %52 = load ptr, ptr %8, align 8
  %53 = icmp eq ptr %52, %1
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %.preheader
  %56 = load i64, ptr %24, align 8, !tbaa !57
  %57 = sub i64 %56, %50
  %58 = icmp slt i64 %57, %26
  br i1 %58, label %.preheader, label %.loopexit4, !llvm.loop !232

.preheader5:                                      ; preds = %16, %86
  %59 = phi ptr [ %83, %86 ], [ %0, %16 ]
  %60 = phi i64 [ %87, %86 ], [ %31, %16 ]
  %61 = phi i64 [ %81, %86 ], [ 0, %16 ]
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %25, %62
  %64 = mul nsw i64 %63, %26
  %65 = add i64 %64, %60
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %65, i32 noundef signext 0) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %66 = load ptr, ptr %2, align 8, !tbaa !59
  %67 = getelementptr inbounds i32, ptr %66, i64 %61
  store ptr %67, ptr %9, align 8, !tbaa !88
  %68 = load i64, ptr %24, align 8, !tbaa !57
  %69 = getelementptr i32, ptr %66, i64 %68
  %70 = load ptr, ptr %27, align 8, !tbaa !3
  %71 = getelementptr i8, ptr %70, i64 %11
  %72 = getelementptr i8, ptr %71, i64 -1
  %73 = load ptr, ptr %72, align 8, !nosanitize !84
  %74 = load ptr, ptr %8, align 8, !tbaa !88
  %75 = call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %74, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %67, ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  %76 = load ptr, ptr %9, align 8, !tbaa !88
  %77 = load ptr, ptr %2, align 8, !tbaa !59
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %82 = icmp ne i32 %75, 1
  %83 = load ptr, ptr %8, align 8
  %84 = icmp eq ptr %83, %1
  %85 = select i1 %82, i1 true, i1 %84
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %.preheader5
  %87 = load i64, ptr %24, align 8, !tbaa !57
  %88 = sub i64 %87, %81
  %89 = icmp slt i64 %88, %26
  br i1 %89, label %.preheader5, label %.loopexit4, !llvm.loop !232

.loopexit:                                        ; preds = %.preheader5, %.preheader
  %90 = phi i32 [ %44, %.preheader ], [ %75, %.preheader5 ]
  %91 = phi i64 [ %50, %.preheader ], [ %81, %.preheader5 ]
  %92 = phi ptr [ %52, %.preheader ], [ %83, %.preheader5 ]
  %93 = icmp eq i32 %90, 2
  br i1 %93, label %96, label %.loopexit4

.loopexit4:                                       ; preds = %86, %55, %.loopexit
  %94 = phi i64 [ %91, %.loopexit ], [ %50, %55 ], [ %81, %86 ]
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %94, i32 noundef signext 0) #21
  %95 = load ptr, ptr %8, align 8, !tbaa !88
  br label %96

96:                                               ; preds = %.loopexit4, %.loopexit
  %97 = phi ptr [ %95, %.loopexit4 ], [ %92, %.loopexit ]
  %98 = phi i1 [ true, %.loopexit4 ], [ false, %.loopexit ]
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %0 to i64
  %101 = sub i64 %99, %100
  store i64 %101, ptr %5, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %102

102:                                              ; preds = %96, %13
  %103 = phi i1 [ true, %13 ], [ %98, %96 ]
  ret i1 %103
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
  br i1 %34, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %33, %41
  %35 = phi ptr [ %43, %41 ], [ %27, %33 ]
  %36 = phi ptr [ %42, %41 ], [ %6, %33 ]
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %37, ptr %35, align 8, !tbaa !56
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 0, ptr %38, align 8, !tbaa !57
  store i32 0, ptr %37, align 4, !tbaa !58
  %39 = icmp eq ptr %35, %36
  br i1 %39, label %41, label %40

40:                                               ; preds = %.preheader16
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %41

41:                                               ; preds = %40, %.preheader16
  %42 = getelementptr inbounds i8, ptr %36, i64 32
  %43 = getelementptr inbounds i8, ptr %35, i64 32
  %44 = icmp eq ptr %42, %1
  br i1 %44, label %.loopexit17, label %.preheader16, !llvm.loop !233

.loopexit17:                                      ; preds = %41, %33
  %45 = phi ptr [ %27, %33 ], [ %43, %41 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = icmp eq ptr %5, %1
  br i1 %47, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %.loopexit17, %54
  %48 = phi ptr [ %56, %54 ], [ %46, %.loopexit17 ]
  %49 = phi ptr [ %55, %54 ], [ %1, %.loopexit17 ]
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !56
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 0, ptr %51, align 8, !tbaa !57
  store i32 0, ptr %50, align 4, !tbaa !58
  %52 = icmp eq ptr %48, %49
  br i1 %52, label %54, label %53

53:                                               ; preds = %.preheader14
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  br label %54

54:                                               ; preds = %53, %.preheader14
  %55 = getelementptr inbounds i8, ptr %49, i64 32
  %56 = getelementptr inbounds i8, ptr %48, i64 32
  %57 = icmp eq ptr %55, %5
  br i1 %57, label %.loopexit15, label %.preheader14, !llvm.loop !233

.loopexit15:                                      ; preds = %54, %.loopexit17
  %58 = phi ptr [ %46, %.loopexit17 ], [ %56, %54 ]
  %59 = icmp eq ptr %6, %5
  br i1 %59, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit15, %69
  %60 = phi ptr [ %70, %69 ], [ %6, %.loopexit15 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %62 = getelementptr inbounds i8, ptr %60, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %.preheader
  %65 = getelementptr inbounds i8, ptr %60, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !57
  %67 = icmp ult i64 %66, 4
  tail call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %61) #22
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds i8, ptr %60, i64 32
  %71 = icmp eq ptr %70, %5
  br i1 %71, label %.loopexit, label %.preheader, !llvm.loop !99

.loopexit:                                        ; preds = %69, %.loopexit15
  %72 = icmp eq ptr %6, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %74

74:                                               ; preds = %73, %.loopexit
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !97
  store ptr %58, ptr %4, align 8, !tbaa !98
  %76 = getelementptr inbounds %"class.irr::core::string", ptr %27, i64 %18
  store ptr %76, ptr %75, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %34, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %33, %41
  %35 = phi ptr [ %43, %41 ], [ %27, %33 ]
  %36 = phi ptr [ %42, %41 ], [ %6, %33 ]
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %37, ptr %35, align 8, !tbaa !56
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 0, ptr %38, align 8, !tbaa !57
  store i32 0, ptr %37, align 4, !tbaa !58
  %39 = icmp eq ptr %35, %36
  br i1 %39, label %41, label %40

40:                                               ; preds = %.preheader16
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %41

41:                                               ; preds = %40, %.preheader16
  %42 = getelementptr inbounds i8, ptr %36, i64 32
  %43 = getelementptr inbounds i8, ptr %35, i64 32
  %44 = icmp eq ptr %42, %1
  br i1 %44, label %.loopexit17, label %.preheader16, !llvm.loop !233

.loopexit17:                                      ; preds = %41, %33
  %45 = phi ptr [ %27, %33 ], [ %43, %41 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = icmp eq ptr %5, %1
  br i1 %47, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %.loopexit17, %54
  %48 = phi ptr [ %56, %54 ], [ %46, %.loopexit17 ]
  %49 = phi ptr [ %55, %54 ], [ %1, %.loopexit17 ]
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !56
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 0, ptr %51, align 8, !tbaa !57
  store i32 0, ptr %50, align 4, !tbaa !58
  %52 = icmp eq ptr %48, %49
  br i1 %52, label %54, label %53

53:                                               ; preds = %.preheader14
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  br label %54

54:                                               ; preds = %53, %.preheader14
  %55 = getelementptr inbounds i8, ptr %49, i64 32
  %56 = getelementptr inbounds i8, ptr %48, i64 32
  %57 = icmp eq ptr %55, %5
  br i1 %57, label %.loopexit15, label %.preheader14, !llvm.loop !233

.loopexit15:                                      ; preds = %54, %.loopexit17
  %58 = phi ptr [ %46, %.loopexit17 ], [ %56, %54 ]
  %59 = icmp eq ptr %6, %5
  br i1 %59, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit15, %69
  %60 = phi ptr [ %70, %69 ], [ %6, %.loopexit15 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %62 = getelementptr inbounds i8, ptr %60, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %.preheader
  %65 = getelementptr inbounds i8, ptr %60, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !57
  %67 = icmp ult i64 %66, 4
  tail call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %61) #22
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds i8, ptr %60, i64 32
  %71 = icmp eq ptr %70, %5
  br i1 %71, label %.loopexit, label %.preheader, !llvm.loop !99

.loopexit:                                        ; preds = %69, %.loopexit15
  %72 = icmp eq ptr %6, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %74

74:                                               ; preds = %73, %.loopexit
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !97
  store ptr %58, ptr %4, align 8, !tbaa !98
  %76 = getelementptr inbounds %"class.irr::core::string", ptr %27, i64 %18
  store ptr %76, ptr %75, align 8, !tbaa !105
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i32 noundef signext) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
