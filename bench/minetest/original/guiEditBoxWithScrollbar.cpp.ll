target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%struct.timespec = type { i64, i64 }
%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string.6" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }

$_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv = comdat any

$_ZN3irr4core6stringIwEC2IwEEPKT_ = comdat any

$_ZNK3irr4core6stringIwE9subStringEjib = comdat any

$_ZN3irr3gui11IGUIElement4drawEv = comdat any

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

$_ZN10GUIEditBox10acceptsIMEEv = comdat any

$_ZNK10GUIEditBox15getOverrideFontEv = comdat any

$_ZNK10GUIEditBox22isOverrideColorEnabledEv = comdat any

$_ZNK10GUIEditBox19isDrawBorderEnabledEv = comdat any

$_ZNK10GUIEditBox17isWordWrapEnabledEv = comdat any

$_ZNK10GUIEditBox18isMultiLineEnabledEv = comdat any

$_ZNK10GUIEditBox19isAutoScrollEnabledEv = comdat any

$_ZNK10GUIEditBox13isPasswordBoxEv = comdat any

$_ZNK10GUIEditBox6getMaxEv = comdat any

$_ZN3irr3gui11IGUIEditBoxD1Ev = comdat any

$_ZN3irr3gui11IGUIEditBoxD0Ev = comdat any

$_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE = comdat any

$_ZN3irr3gui11IGUIElement7setTextEPKw = comdat any

$_ZN3irr3gui11IGUIElement10acceptsIMEEv = comdat any

$_ZTv0_n24_N3irr3gui11IGUIEditBoxD1Ev = comdat any

$_ZTv0_n24_N3irr3gui11IGUIEditBoxD0Ev = comdat any

$_ZN3irr3gui11IGUIElementD1Ev = comdat any

$_ZN3irr3gui11IGUIElementD0Ev = comdat any

$_ZTv0_n24_N3irr3gui11IGUIElementD1Ev = comdat any

$_ZTv0_n24_N3irr3gui11IGUIElementD0Ev = comdat any

$_ZN23GUIEditBoxWithScrollBarD1Ev = comdat any

$_ZN23GUIEditBoxWithScrollBarD0Ev = comdat any

$_ZTv0_n24_N23GUIEditBoxWithScrollBarD1Ev = comdat any

$_ZTv0_n24_N23GUIEditBoxWithScrollBarD0Ev = comdat any

$_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE = comdat any

$_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb = comdat any

$_ZN3irr14IEventReceiverD2Ev = comdat any

$_ZN3irr14IEventReceiverD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3irr3gui11IGUIElementD2Ev = comdat any

$_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb = comdat any

$_ZN3irr17IReferenceCountedD2Ev = comdat any

$_ZN3irr17IReferenceCountedD0Ev = comdat any

$_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN3irr4core6stringIwEEPS3_ET0_T_S8_S7_ = comdat any

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

$_ZTVN3irr3gui11IGUIElementE = comdat any

$_ZTTN3irr3gui11IGUIElementE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV23GUIEditBoxWithScrollBar = dso_local unnamed_addr constant { [74 x ptr], [5 x ptr] } { [74 x ptr] [ptr inttoptr (i64 512 to ptr), ptr null, ptr @_ZTI23GUIEditBoxWithScrollBar, ptr @_ZN23GUIEditBoxWithScrollBarD1Ev, ptr @_ZN23GUIEditBoxWithScrollBarD0Ev, ptr @_ZN10GUIEditBox7OnEventERKN3irr6SEventE, ptr @_ZN23GUIEditBoxWithScrollBar22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN23GUIEditBoxWithScrollBar4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN10GUIEditBox7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN10GUIEditBox10acceptsIMEEv, ptr @_ZN10GUIEditBox15setOverrideFontEPN3irr3gui8IGUIFontE, ptr @_ZNK10GUIEditBox15getOverrideFontEv, ptr @_ZNK10GUIEditBox13getActiveFontEv, ptr @_ZN10GUIEditBox16setOverrideColorEN3irr5video6SColorE, ptr @_ZNK10GUIEditBox16getOverrideColorEv, ptr @_ZN10GUIEditBox19enableOverrideColorEb, ptr @_ZNK10GUIEditBox22isOverrideColorEnabledEv, ptr @_ZN23GUIEditBoxWithScrollBar17setDrawBackgroundEb, ptr @_ZNK23GUIEditBoxWithScrollBar23isDrawBackgroundEnabledEv, ptr @_ZN10GUIEditBox13setDrawBorderEb, ptr @_ZNK23GUIEditBoxWithScrollBar19isDrawBorderEnabledEv, ptr @_ZN10GUIEditBox16setTextAlignmentEN3irr3gui14EGUI_ALIGNMENTES2_, ptr @_ZN10GUIEditBox11setWordWrapEb, ptr @_ZNK10GUIEditBox17isWordWrapEnabledEv, ptr @_ZN10GUIEditBox12setMultiLineEb, ptr @_ZNK10GUIEditBox18isMultiLineEnabledEv, ptr @_ZN10GUIEditBox13setAutoScrollEb, ptr @_ZNK10GUIEditBox19isAutoScrollEnabledEv, ptr @_ZN10GUIEditBox14setPasswordBoxEbw, ptr @_ZNK10GUIEditBox13isPasswordBoxEv, ptr @_ZN10GUIEditBox16getTextDimensionEv, ptr @_ZN10GUIEditBox6setMaxEj, ptr @_ZNK10GUIEditBox6getMaxEv, ptr @_ZN23GUIEditBoxWithScrollBar13setCursorCharEw, ptr @_ZNK23GUIEditBoxWithScrollBar13getCursorCharEv, ptr @_ZN23GUIEditBoxWithScrollBar18setCursorBlinkTimeEj, ptr @_ZNK23GUIEditBoxWithScrollBar18getCursorBlinkTimeEv, ptr @_ZN10GUIEditBox11setWritableEb, ptr @_ZN23GUIEditBoxWithScrollBar9breakTextEv, ptr @_ZN23GUIEditBoxWithScrollBar11setTextRectEi, ptr @_ZN23GUIEditBoxWithScrollBar18calculateScrollPosEv, ptr @_ZN23GUIEditBoxWithScrollBar12getCursorPosEii, ptr @_ZN10GUIEditBox11inputStringERKN3irr4core6stringIwEE, ptr @_ZN10GUIEditBox9inputCharEw, ptr @_ZN23GUIEditBoxWithScrollBar18setBackgroundColorERKN3irr5video6SColorE], [5 x ptr] [ptr inttoptr (i64 -512 to ptr), ptr inttoptr (i64 -512 to ptr), ptr @_ZTI23GUIEditBoxWithScrollBar, ptr @_ZTv0_n24_N23GUIEditBoxWithScrollBarD1Ev, ptr @_ZTv0_n24_N23GUIEditBoxWithScrollBarD0Ev] }, align 8
@_ZTT23GUIEditBoxWithScrollBar = dso_local unnamed_addr constant [8 x ptr] [ptr getelementptr inbounds ({ [74 x ptr], [5 x ptr] }, ptr @_ZTV23GUIEditBoxWithScrollBar, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [73 x ptr], [5 x ptr] }, ptr @_ZTC23GUIEditBoxWithScrollBar0_10GUIEditBox, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [66 x ptr], [5 x ptr] }, ptr @_ZTC23GUIEditBoxWithScrollBar0_N3irr3gui11IGUIEditBoxE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC23GUIEditBoxWithScrollBar0_N3irr3gui11IGUIElementE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC23GUIEditBoxWithScrollBar0_N3irr3gui11IGUIElementE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [66 x ptr], [5 x ptr] }, ptr @_ZTC23GUIEditBoxWithScrollBar0_N3irr3gui11IGUIEditBoxE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [73 x ptr], [5 x ptr] }, ptr @_ZTC23GUIEditBoxWithScrollBar0_10GUIEditBox, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [74 x ptr], [5 x ptr] }, ptr @_ZTV23GUIEditBoxWithScrollBar, i32 0, inrange i32 1, i32 3)], align 8
@.str = private unnamed_addr constant [2 x i32] [i32 95, i32 0], align 4
@.str.2 = private unnamed_addr constant [2 x i32] [i32 65, i32 0], align 4
@.str.3 = private unnamed_addr constant [3 x i32] [i32 65, i32 121, i32 0], align 4
@_ZTC23GUIEditBoxWithScrollBar0_10GUIEditBox = dso_local unnamed_addr constant { [73 x ptr], [5 x ptr] } { [73 x ptr] [ptr inttoptr (i64 512 to ptr), ptr null, ptr @_ZTI10GUIEditBox, ptr @_ZN10GUIEditBoxD1Ev, ptr @_ZN10GUIEditBoxD0Ev, ptr @_ZN10GUIEditBox7OnEventERKN3irr6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN10GUIEditBox7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN10GUIEditBox10acceptsIMEEv, ptr @_ZN10GUIEditBox15setOverrideFontEPN3irr3gui8IGUIFontE, ptr @_ZNK10GUIEditBox15getOverrideFontEv, ptr @_ZNK10GUIEditBox13getActiveFontEv, ptr @_ZN10GUIEditBox16setOverrideColorEN3irr5video6SColorE, ptr @_ZNK10GUIEditBox16getOverrideColorEv, ptr @_ZN10GUIEditBox19enableOverrideColorEb, ptr @_ZNK10GUIEditBox22isOverrideColorEnabledEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN10GUIEditBox13setDrawBorderEb, ptr @_ZNK10GUIEditBox19isDrawBorderEnabledEv, ptr @_ZN10GUIEditBox16setTextAlignmentEN3irr3gui14EGUI_ALIGNMENTES2_, ptr @_ZN10GUIEditBox11setWordWrapEb, ptr @_ZNK10GUIEditBox17isWordWrapEnabledEv, ptr @_ZN10GUIEditBox12setMultiLineEb, ptr @_ZNK10GUIEditBox18isMultiLineEnabledEv, ptr @_ZN10GUIEditBox13setAutoScrollEb, ptr @_ZNK10GUIEditBox19isAutoScrollEnabledEv, ptr @_ZN10GUIEditBox14setPasswordBoxEbw, ptr @_ZNK10GUIEditBox13isPasswordBoxEv, ptr @_ZN10GUIEditBox16getTextDimensionEv, ptr @_ZN10GUIEditBox6setMaxEj, ptr @_ZNK10GUIEditBox6getMaxEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN10GUIEditBox11setWritableEb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN10GUIEditBox11inputStringERKN3irr4core6stringIwEE, ptr @_ZN10GUIEditBox9inputCharEw], [5 x ptr] [ptr inttoptr (i64 -512 to ptr), ptr inttoptr (i64 -512 to ptr), ptr @_ZTI10GUIEditBox, ptr @_ZTv0_n24_N10GUIEditBoxD1Ev, ptr @_ZTv0_n24_N10GUIEditBoxD0Ev] }, align 8
@_ZTI10GUIEditBox = external constant ptr
@_ZTC23GUIEditBoxWithScrollBar0_N3irr3gui11IGUIEditBoxE = dso_local unnamed_addr constant { [66 x ptr], [5 x ptr] } { [66 x ptr] [ptr inttoptr (i64 512 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIEditBoxE, ptr @_ZN3irr3gui11IGUIEditBoxD1Ev, ptr @_ZN3irr3gui11IGUIEditBoxD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -512 to ptr), ptr inttoptr (i64 -512 to ptr), ptr @_ZTIN3irr3gui11IGUIEditBoxE, ptr @_ZTv0_n24_N3irr3gui11IGUIEditBoxD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIEditBoxD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui11IGUIEditBoxE = linkonce_odr dso_local constant [24 x i8] c"N3irr3gui11IGUIEditBoxE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui11IGUIElementE = linkonce_odr dso_local constant [24 x i8] c"N3irr3gui11IGUIElementE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr dso_local constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTSN3irr14IEventReceiverE = linkonce_odr dso_local constant [23 x i8] c"N3irr14IEventReceiverE\00", comdat, align 1
@_ZTIN3irr14IEventReceiverE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr14IEventReceiverE }, comdat, align 8
@_ZTIN3irr3gui11IGUIElementE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui11IGUIElementE, i32 0, i32 2, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141, ptr @_ZTIN3irr14IEventReceiverE, i64 2 }, comdat, align 8
@_ZTIN3irr3gui11IGUIEditBoxE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui11IGUIEditBoxE, ptr @_ZTIN3irr3gui11IGUIElementE }, comdat, align 8
@_ZTC23GUIEditBoxWithScrollBar0_N3irr3gui11IGUIElementE = dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 512 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -512 to ptr), ptr inttoptr (i64 -512 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, align 8
@_ZTS23GUIEditBoxWithScrollBar = dso_local constant [26 x i8] c"23GUIEditBoxWithScrollBar\00", align 1
@_ZTI23GUIEditBoxWithScrollBar = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23GUIEditBoxWithScrollBar, ptr @_ZTI10GUIEditBox }, align 8
@_ZTVN3irr14IEventReceiverE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3irr14IEventReceiverE, ptr @_ZN3irr14IEventReceiverD2Ev, ptr @_ZN3irr14IEventReceiverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3irr17IReferenceCountedE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3irr17IReferenceCountedE, ptr @_ZN3irr17IReferenceCountedD2Ev, ptr @_ZN3irr17IReferenceCountedD0Ev] }, comdat, align 8
@_ZN3irr3guiL19GUIElementTypeNamesE = internal unnamed_addr constant [27 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr null], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"button\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"checkBox\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"comboBox\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"contextMenu\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"menu\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"editBox\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"fileOpenDialog\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"colorSelectDialog\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"inOutFader\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"listBox\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"meshViewer\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"messageBox\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"modalScreen\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"scrollBar\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"spinBox\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"staticText\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"tabControl\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"toolBar\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"treeview\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"profiler\00", align 1
@_ZTVN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, comdat, align 8
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_guiEditBoxWithScrollbar.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23GUIEditBoxWithScrollBarC2EPKwbPN3irr3gui15IGUIEnvironmentEPNS3_11IGUIElementEiRKNS2_4core4rectIiEEP20ISimpleTextureSourcebb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1, ptr noundef readonly %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %7, ptr noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %12 = ptrtoint ptr %2 to i64
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.irr::core::rect", align 8
  %17 = alloca %"class.irr::core::rect", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %21, i32 noundef 5, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %0, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %22, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  store ptr %24, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %28 = load ptr, ptr %18, align 8
  store ptr %28, ptr %0, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %28, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %0, i64 312
  %35 = getelementptr inbounds i8, ptr %0, i64 323
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %34, i8 0, i64 11, i1 false)
  store i8 1, ptr %35, align 1, !tbaa !7
  %36 = getelementptr inbounds i8, ptr %0, i64 324
  store i8 %19, ptr %36, align 4, !tbaa !47
  %37 = getelementptr inbounds i8, ptr %0, i64 325
  store i8 0, ptr %37, align 1, !tbaa !48
  %38 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 42, ptr %38, align 8, !tbaa !49
  %39 = getelementptr inbounds i8, ptr %0, i64 336
  %40 = getelementptr inbounds i8, ptr %0, i64 388
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %39, i8 0, i64 52, i1 false)
  store i32 2, ptr %40, align 4, !tbaa !50
  %41 = getelementptr inbounds i8, ptr %0, i64 392
  %42 = getelementptr inbounds i8, ptr %0, i64 412
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  store <4 x i32> <i32 1711276031, i32 0, i32 0, i32 1>, ptr %42, align 4, !tbaa !51
  %43 = getelementptr inbounds i8, ptr %0, i64 428
  store i32 1, ptr %43, align 4, !tbaa !52
  %44 = zext i1 %9 to i8
  %45 = getelementptr inbounds i8, ptr %0, i64 432
  store i8 %44, ptr %45, align 8, !tbaa !53
  %46 = getelementptr inbounds i8, ptr %0, i64 433
  store i8 0, ptr %46, align 1, !tbaa !54
  %47 = getelementptr inbounds i8, ptr %0, i64 436
  store i32 0, ptr %47, align 4, !tbaa !55
  %48 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 0, ptr %48, align 8, !tbaa !56
  %49 = getelementptr inbounds i8, ptr %0, i64 448
  %50 = getelementptr inbounds i8, ptr %0, i64 464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !57
  %51 = getelementptr inbounds i8, ptr %0, i64 480
  store i32 0, ptr %51, align 8, !tbaa !58
  %52 = getelementptr inbounds i8, ptr %0, i64 488
  store ptr null, ptr %52, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %53 = load ptr, ptr %1, align 8
  store ptr %53, ptr %0, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %1, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %53, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %0, i64 496
  store i8 1, ptr %59, align 8, !tbaa !60
  %60 = getelementptr inbounds i8, ptr %0, i64 497
  store i8 0, ptr %60, align 1, !tbaa !62
  %61 = getelementptr inbounds i8, ptr %0, i64 504
  store ptr %8, ptr %61, align 8, !tbaa !63
  %62 = getelementptr inbounds i8, ptr %0, i64 168
  %63 = icmp eq ptr %2, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  %65 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %65, ptr %15, align 8, !tbaa !64
  %66 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %66, align 8, !tbaa !65
  store i32 0, ptr %65, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %67 = load ptr, ptr %15, align 8, !tbaa !67
  %68 = icmp eq ptr %67, %65
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load i64, ptr %66, align 8, !tbaa !65
  %71 = icmp ult i64 %70, 4
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %67) #25
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %138

74:                                               ; preds = %11
  %75 = call i64 @wcslen(ptr noundef nonnull %2) #26
  %76 = and i64 %75, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef %76, i32 noundef signext 0)
          to label %77 unwind label %152

77:                                               ; preds = %74
  %78 = icmp eq i64 %76, 0
  br i1 %78, label %138, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %62, align 8, !tbaa !67
  %81 = icmp ult i64 %76, 8
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %82, %12
  %84 = icmp ult i64 %83, 32
  %85 = select i1 %81, i1 true, i1 %84
  br i1 %85, label %101, label %86

86:                                               ; preds = %79
  %87 = and i64 %75, 7
  %88 = sub nsw i64 %76, %87
  br label %89

89:                                               ; preds = %89, %86
  %90 = phi i64 [ 0, %86 ], [ %97, %89 ]
  %91 = getelementptr inbounds i32, ptr %2, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load <4 x i32>, ptr %91, align 4, !tbaa !66
  %94 = load <4 x i32>, ptr %92, align 4, !tbaa !66
  %95 = getelementptr inbounds i32, ptr %80, i64 %90
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  store <4 x i32> %93, ptr %95, align 4, !tbaa !66
  store <4 x i32> %94, ptr %96, align 4, !tbaa !66
  %97 = add nuw i64 %90, 8
  %98 = icmp eq i64 %97, %88
  br i1 %98, label %99, label %89, !llvm.loop !68

99:                                               ; preds = %89
  %100 = icmp eq i64 %87, 0
  br i1 %100, label %138, label %101

101:                                              ; preds = %99, %79
  %102 = phi i64 [ 0, %79 ], [ %88, %99 ]
  %103 = sub i64 %75, %102
  %104 = and i64 %103, 3
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %106, %101
  %107 = phi i64 [ %112, %106 ], [ %102, %101 ]
  %108 = phi i64 [ %113, %106 ], [ 0, %101 ]
  %109 = getelementptr inbounds i32, ptr %2, i64 %107
  %110 = load i32, ptr %109, align 4, !tbaa !66
  %111 = getelementptr inbounds i32, ptr %80, i64 %107
  store i32 %110, ptr %111, align 4, !tbaa !66
  %112 = add nuw nsw i64 %107, 1
  %113 = add i64 %108, 1
  %114 = icmp eq i64 %113, %104
  br i1 %114, label %115, label %106, !llvm.loop !72

115:                                              ; preds = %106, %101
  %116 = phi i64 [ %102, %101 ], [ %112, %106 ]
  %117 = sub nsw i64 %102, %76
  %118 = icmp ugt i64 %117, -4
  br i1 %118, label %138, label %119

119:                                              ; preds = %119, %115
  %120 = phi i64 [ %136, %119 ], [ %116, %115 ]
  %121 = getelementptr inbounds i32, ptr %2, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !66
  %123 = getelementptr inbounds i32, ptr %80, i64 %120
  store i32 %122, ptr %123, align 4, !tbaa !66
  %124 = add nuw nsw i64 %120, 1
  %125 = getelementptr inbounds i32, ptr %2, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !66
  %127 = getelementptr inbounds i32, ptr %80, i64 %124
  store i32 %126, ptr %127, align 4, !tbaa !66
  %128 = add nuw nsw i64 %120, 2
  %129 = getelementptr inbounds i32, ptr %2, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !66
  %131 = getelementptr inbounds i32, ptr %80, i64 %128
  store i32 %130, ptr %131, align 4, !tbaa !66
  %132 = add nuw nsw i64 %120, 3
  %133 = getelementptr inbounds i32, ptr %2, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !66
  %135 = getelementptr inbounds i32, ptr %80, i64 %132
  store i32 %134, ptr %135, align 4, !tbaa !66
  %136 = add nuw nsw i64 %120, 4
  %137 = icmp eq i64 %136, %76
  br i1 %137, label %138, label %119, !llvm.loop !74

138:                                              ; preds = %119, %115, %99, %77, %73
  %139 = getelementptr inbounds i8, ptr %0, i64 296
  %140 = load ptr, ptr %139, align 8, !tbaa !75
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %0, i64 456
  %144 = load ptr, ptr %143, align 8, !tbaa !76
  br label %154

145:                                              ; preds = %138
  %146 = load ptr, ptr %140, align 8, !tbaa !4
  %147 = getelementptr inbounds i8, ptr %146, i64 64
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %150 unwind label %152

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr %149, ptr %151, align 8, !tbaa !76
  br label %154

152:                                              ; preds = %270, %266, %262, %261, %247, %238, %230, %225, %215, %210, %198, %145, %74
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10GUIEditBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %18) #24
  resume { ptr, i32 } %153

154:                                              ; preds = %150, %142
  %155 = phi ptr [ %144, %142 ], [ %149, %150 ]
  %156 = icmp eq ptr %155, null
  br i1 %156, label %165, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %155, align 8, !tbaa !4
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %155, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  %163 = load i32, ptr %162, align 8, !tbaa !77
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 8, !tbaa !77
  br label %165

165:                                              ; preds = %157, %154
  %166 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 1, ptr %166, align 4, !tbaa !79
  %167 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 0, ptr %167, align 8, !tbaa !80
  br label %168

168:                                              ; preds = %173, %165
  %169 = phi ptr [ %0, %165 ], [ %175, %173 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 276
  %171 = load i8, ptr %170, align 4, !tbaa !81, !range !82, !noundef !83
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %169, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !84
  %176 = icmp eq ptr %175, null
  br i1 %176, label %183, label %168, !llvm.loop !85

177:                                              ; preds = %168
  %178 = getelementptr inbounds i8, ptr %0, i64 276
  %179 = load i8, ptr %178, align 4, !tbaa !81, !range !82, !noundef !83
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %197, label %181

181:                                              ; preds = %183, %177
  %182 = phi ptr [ %169, %177 ], [ null, %183 ]
  br label %188

183:                                              ; preds = %173
  %184 = getelementptr inbounds i8, ptr %0, i64 276
  %185 = load i8, ptr %184, align 4, !tbaa !81, !range !82, !noundef !83
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %181

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  br label %209

188:                                              ; preds = %192, %181
  %189 = phi ptr [ %194, %192 ], [ %182, %181 ]
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  br label %209

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %189, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !84
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %188, !llvm.loop !86

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  store ptr null, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  br label %198

197:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  store ptr null, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  br label %198

198:                                              ; preds = %197, %196
  %199 = phi ptr [ %189, %196 ], [ %169, %197 ]
  %200 = phi i1 [ true, %196 ], [ false, %197 ]
  store ptr null, ptr %14, align 8, !tbaa !87
  %201 = invoke noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %199, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %200, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %202 unwind label %152

202:                                              ; preds = %198
  %203 = load ptr, ptr %13, align 8, !tbaa !87
  %204 = icmp eq ptr %203, null
  br i1 %204, label %209, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, ptr %203, i64 272
  %207 = load i32, ptr %206, align 8, !tbaa !80
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %167, align 8, !tbaa !80
  br label %209

209:                                              ; preds = %205, %202, %191, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  br i1 %10, label %210, label %211

210:                                              ; preds = %209
  invoke void @_ZN23GUIEditBoxWithScrollBar16createVScrollBarEv(ptr noundef nonnull align 8 dereferenceable(512) %0)
          to label %211 unwind label %152

211:                                              ; preds = %210, %209
  %212 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %212, i64 16, i1 false), !tbaa.struct !57
  %213 = load ptr, ptr %139, align 8, !tbaa !75
  %214 = icmp eq ptr %213, null
  br i1 %214, label %261, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %213, align 8, !tbaa !4
  %217 = getelementptr inbounds i8, ptr %216, i64 96
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef ptr %218(ptr noundef nonnull align 8 dereferenceable(8) %213)
          to label %220 unwind label %152

220:                                              ; preds = %215
  %221 = load i8, ptr %36, align 4, !tbaa !47, !range !82, !noundef !83
  %222 = icmp ne i8 %221, 0
  %223 = icmp ne ptr %219, null
  %224 = and i1 %223, %222
  br i1 %224, label %225, label %261

225:                                              ; preds = %220
  %226 = load ptr, ptr %219, align 8, !tbaa !4
  %227 = getelementptr inbounds i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef i32 %228(ptr noundef nonnull align 8 dereferenceable(8) %219, i32 noundef 8)
          to label %230 unwind label %152

230:                                              ; preds = %225
  %231 = add nsw i32 %229, 1
  %232 = load i32, ptr %50, align 8, !tbaa !88
  %233 = add nsw i32 %231, %232
  store i32 %233, ptr %50, align 8, !tbaa !88
  %234 = load ptr, ptr %219, align 8, !tbaa !4
  %235 = getelementptr inbounds i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = invoke noundef i32 %236(ptr noundef nonnull align 8 dereferenceable(8) %219, i32 noundef 9)
          to label %238 unwind label %152

238:                                              ; preds = %230
  %239 = add nsw i32 %237, 1
  %240 = getelementptr inbounds i8, ptr %0, i64 468
  %241 = load i32, ptr %240, align 4, !tbaa !89
  %242 = add nsw i32 %239, %241
  store i32 %242, ptr %240, align 4, !tbaa !89
  %243 = load ptr, ptr %219, align 8, !tbaa !4
  %244 = getelementptr inbounds i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = invoke noundef i32 %245(ptr noundef nonnull align 8 dereferenceable(8) %219, i32 noundef 8)
          to label %247 unwind label %152

247:                                              ; preds = %238
  %248 = xor i32 %246, -1
  %249 = getelementptr inbounds i8, ptr %0, i64 472
  %250 = load i32, ptr %249, align 8, !tbaa !90
  %251 = add i32 %250, %248
  store i32 %251, ptr %249, align 8, !tbaa !90
  %252 = load ptr, ptr %219, align 8, !tbaa !4
  %253 = getelementptr inbounds i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = invoke noundef i32 %254(ptr noundef nonnull align 8 dereferenceable(8) %219, i32 noundef 9)
          to label %256 unwind label %152

256:                                              ; preds = %247
  %257 = xor i32 %255, -1
  %258 = getelementptr inbounds i8, ptr %0, i64 476
  %259 = load i32, ptr %258, align 4, !tbaa !91
  %260 = add i32 %259, %257
  store i32 %260, ptr %258, align 4, !tbaa !91
  br label %261

261:                                              ; preds = %256, %220, %211
  invoke void @_ZN10GUIEditBox16updateVScrollBarEv(ptr noundef nonnull align 8 dereferenceable(496) %0)
          to label %262 unwind label %152

262:                                              ; preds = %261
  %263 = load ptr, ptr %0, align 8, !tbaa !4
  %264 = getelementptr inbounds i8, ptr %263, i64 512
  %265 = load ptr, ptr %264, align 8
  invoke void %265(ptr noundef nonnull align 8 dereferenceable(512) %0)
          to label %266 unwind label %152

266:                                              ; preds = %262
  %267 = load ptr, ptr %0, align 8, !tbaa !4
  %268 = getelementptr inbounds i8, ptr %267, i64 528
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(512) %0)
          to label %270 unwind label %152

270:                                              ; preds = %266
  %271 = load ptr, ptr %0, align 8, !tbaa !4
  %272 = getelementptr inbounds i8, ptr %271, i64 504
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(496) %0, i1 noundef zeroext %9)
          to label %274 unwind label %152

274:                                              ; preds = %270
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23GUIEditBoxWithScrollBar16createVScrollBarEv(ptr nocapture noundef nonnull align 8 dereferenceable(512) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds i8, ptr %0, i64 312
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %34

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 312
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = icmp eq ptr %17, null
  br i1 %18, label %51, label %34

19:                                               ; preds = %7
  %20 = icmp eq ptr %11, null
  br i1 %20, label %51, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %44, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %25, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.3)
  %32 = lshr i64 %31, 32
  %33 = trunc i64 %32 to i32
  br label %44

34:                                               ; preds = %15, %7
  %35 = phi ptr [ %17, %15 ], [ %13, %7 ]
  %36 = phi ptr [ null, %15 ], [ %11, %7 ]
  %37 = load ptr, ptr %35, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i64 %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.3)
  %41 = lshr i64 %40, 32
  %42 = trunc i64 %41 to i32
  %43 = icmp eq ptr %36, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %34, %27, %21
  %45 = phi i32 [ %42, %34 ], [ 1, %21 ], [ %33, %27 ]
  %46 = phi ptr [ %36, %34 ], [ %11, %21 ], [ %11, %27 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 0)
  br label %51

51:                                               ; preds = %44, %34, %19, %15
  %52 = phi i32 [ %45, %44 ], [ %42, %34 ], [ 1, %19 ], [ 1, %15 ]
  %53 = phi i32 [ %50, %44 ], [ 16, %34 ], [ 16, %19 ], [ 16, %15 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 480
  store i32 %53, ptr %54, align 8, !tbaa !58
  %55 = getelementptr inbounds i8, ptr %0, i64 464
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, -4294967296
  %58 = getelementptr inbounds i8, ptr %0, i64 472
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = sub i32 %60, %53
  %62 = tail call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #27
  %63 = load ptr, ptr %4, align 8, !tbaa !75
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !84
  %66 = zext i32 %61 to i64
  %67 = or disjoint i64 %57, %66
  %68 = getelementptr inbounds i8, ptr %0, i64 504
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  invoke void @_ZN12GUIScrollBarC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEbbP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(408) %62, ptr noundef %63, ptr noundef %65, i32 noundef -1, i64 %67, i64 %59, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %69)
          to label %70 unwind label %79

70:                                               ; preds = %51
  %71 = getelementptr inbounds i8, ptr %0, i64 488
  store ptr %62, ptr %71, align 8, !tbaa !59
  %72 = load ptr, ptr %62, align 8, !tbaa !4
  %73 = getelementptr inbounds i8, ptr %72, i64 120
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(308) %62, i1 noundef zeroext false)
  %75 = load ptr, ptr %71, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  %76 = mul nsw i32 %52, 3
  store i32 %76, ptr %2, align 4, !tbaa !51
  call void @_ZN12GUIScrollBar12setSmallStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %75, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  %77 = load ptr, ptr %71, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  %78 = mul nsw i32 %52, 10
  store i32 %78, ptr %3, align 4, !tbaa !51
  call void @_ZN12GUIScrollBar12setLargeStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %77, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  ret void

79:                                               ; preds = %51
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %62) #25
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23GUIEditBoxWithScrollBar18calculateFrameRectEv(ptr noundef nonnull align 8 dereferenceable(512) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !57
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp eq ptr %5, null
  br i1 %6, label %49, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds i8, ptr %0, i64 324
  %13 = load i8, ptr %12, align 4, !tbaa !47, !range !82, !noundef !83
  %14 = icmp ne i8 %13, 0
  %15 = icmp ne ptr %11, null
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %49

17:                                               ; preds = %7
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 8)
  %22 = add nsw i32 %21, 1
  %23 = load i32, ptr %3, align 8, !tbaa !88
  %24 = add nsw i32 %22, %23
  store i32 %24, ptr %3, align 8, !tbaa !88
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 9)
  %29 = add nsw i32 %28, 1
  %30 = getelementptr inbounds i8, ptr %0, i64 468
  %31 = load i32, ptr %30, align 4, !tbaa !89
  %32 = add nsw i32 %29, %31
  store i32 %32, ptr %30, align 4, !tbaa !89
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 8)
  %37 = xor i32 %36, -1
  %38 = getelementptr inbounds i8, ptr %0, i64 472
  %39 = load i32, ptr %38, align 8, !tbaa !90
  %40 = add i32 %39, %37
  store i32 %40, ptr %38, align 8, !tbaa !90
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 9)
  %45 = xor i32 %44, -1
  %46 = getelementptr inbounds i8, ptr %0, i64 476
  %47 = load i32, ptr %46, align 4, !tbaa !91
  %48 = add i32 %47, %45
  store i32 %48, ptr %46, align 4, !tbaa !91
  br label %49

49:                                               ; preds = %17, %7, %1
  tail call void @_ZN10GUIEditBox16updateVScrollBarEv(ptr noundef nonnull align 8 dereferenceable(496) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10GUIEditBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23GUIEditBoxWithScrollBarC1EPKwbPN3irr3gui15IGUIEnvironmentEPNS3_11IGUIElementEiRKNS2_4core4rectIiEEP20ISimpleTextureSourcebb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef readonly %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %6, ptr noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %11 = ptrtoint ptr %1 to i64
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.irr::core::rect", align 8
  %16 = alloca %"class.irr::core::rect", align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 512
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2), ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr null, ptr %18, align 8, !tbaa !93
  %19 = getelementptr inbounds i8, ptr %0, i64 528
  store i32 1, ptr %19, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  %20 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([8 x ptr], ptr @_ZTT23GUIEditBoxWithScrollBar, i64 0, i64 3), i32 noundef 5, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %21 = getelementptr inbounds i8, ptr %0, i64 312
  %22 = getelementptr inbounds i8, ptr %0, i64 323
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %21, i8 0, i64 11, i1 false)
  store i8 1, ptr %22, align 1, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %0, i64 324
  store i8 %20, ptr %23, align 4, !tbaa !47
  %24 = getelementptr inbounds i8, ptr %0, i64 325
  store i8 0, ptr %24, align 1, !tbaa !48
  %25 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 42, ptr %25, align 8, !tbaa !49
  %26 = getelementptr inbounds i8, ptr %0, i64 336
  %27 = getelementptr inbounds i8, ptr %0, i64 388
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %26, i8 0, i64 52, i1 false)
  store i32 2, ptr %27, align 4, !tbaa !50
  %28 = getelementptr inbounds i8, ptr %0, i64 392
  %29 = getelementptr inbounds i8, ptr %0, i64 412
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  store <4 x i32> <i32 1711276031, i32 0, i32 0, i32 1>, ptr %29, align 4, !tbaa !51
  %30 = getelementptr inbounds i8, ptr %0, i64 428
  store i32 1, ptr %30, align 4, !tbaa !52
  %31 = zext i1 %8 to i8
  %32 = getelementptr inbounds i8, ptr %0, i64 432
  store i8 %31, ptr %32, align 8, !tbaa !53
  %33 = getelementptr inbounds i8, ptr %0, i64 433
  store i8 0, ptr %33, align 1, !tbaa !54
  %34 = getelementptr inbounds i8, ptr %0, i64 436
  store i32 0, ptr %34, align 4, !tbaa !55
  %35 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 0, ptr %35, align 8, !tbaa !56
  %36 = getelementptr inbounds i8, ptr %0, i64 448
  %37 = getelementptr inbounds i8, ptr %0, i64 464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !57
  %38 = getelementptr inbounds i8, ptr %0, i64 480
  store i32 0, ptr %38, align 8, !tbaa !58
  %39 = getelementptr inbounds i8, ptr %0, i64 488
  store ptr null, ptr %39, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  store ptr getelementptr inbounds ({ [74 x ptr], [5 x ptr] }, ptr @_ZTV23GUIEditBoxWithScrollBar, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [74 x ptr], [5 x ptr] }, ptr @_ZTV23GUIEditBoxWithScrollBar, i64 0, i32 1, i64 3), ptr %17, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %0, i64 496
  store i8 1, ptr %40, align 8, !tbaa !60
  %41 = getelementptr inbounds i8, ptr %0, i64 497
  store i8 0, ptr %41, align 1, !tbaa !62
  %42 = getelementptr inbounds i8, ptr %0, i64 504
  store ptr %7, ptr %42, align 8, !tbaa !63
  %43 = getelementptr inbounds i8, ptr %0, i64 168
  %44 = icmp eq ptr %1, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  %46 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %46, ptr %14, align 8, !tbaa !64
  %47 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %47, align 8, !tbaa !65
  store i32 0, ptr %46, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  %48 = load ptr, ptr %14, align 8, !tbaa !67
  %49 = icmp eq ptr %48, %46
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i64, ptr %47, align 8, !tbaa !65
  %52 = icmp ult i64 %51, 4
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %48) #25
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %119

55:                                               ; preds = %10
  %56 = call i64 @wcslen(ptr noundef nonnull %1) #26
  %57 = and i64 %56, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %57, i32 noundef signext 0)
          to label %58 unwind label %133

58:                                               ; preds = %55
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %119, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %43, align 8, !tbaa !67
  %62 = icmp ult i64 %57, 8
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %63, %11
  %65 = icmp ult i64 %64, 32
  %66 = select i1 %62, i1 true, i1 %65
  br i1 %66, label %82, label %67

67:                                               ; preds = %60
  %68 = and i64 %56, 7
  %69 = sub nsw i64 %57, %68
  br label %70

70:                                               ; preds = %70, %67
  %71 = phi i64 [ 0, %67 ], [ %78, %70 ]
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load <4 x i32>, ptr %72, align 4, !tbaa !66
  %75 = load <4 x i32>, ptr %73, align 4, !tbaa !66
  %76 = getelementptr inbounds i32, ptr %61, i64 %71
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  store <4 x i32> %74, ptr %76, align 4, !tbaa !66
  store <4 x i32> %75, ptr %77, align 4, !tbaa !66
  %78 = add nuw i64 %71, 8
  %79 = icmp eq i64 %78, %69
  br i1 %79, label %80, label %70, !llvm.loop !94

80:                                               ; preds = %70
  %81 = icmp eq i64 %68, 0
  br i1 %81, label %119, label %82

82:                                               ; preds = %80, %60
  %83 = phi i64 [ 0, %60 ], [ %69, %80 ]
  %84 = sub i64 %56, %83
  %85 = and i64 %84, 3
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %87, %82
  %88 = phi i64 [ %93, %87 ], [ %83, %82 ]
  %89 = phi i64 [ %94, %87 ], [ 0, %82 ]
  %90 = getelementptr inbounds i32, ptr %1, i64 %88
  %91 = load i32, ptr %90, align 4, !tbaa !66
  %92 = getelementptr inbounds i32, ptr %61, i64 %88
  store i32 %91, ptr %92, align 4, !tbaa !66
  %93 = add nuw nsw i64 %88, 1
  %94 = add i64 %89, 1
  %95 = icmp eq i64 %94, %85
  br i1 %95, label %96, label %87, !llvm.loop !95

96:                                               ; preds = %87, %82
  %97 = phi i64 [ %83, %82 ], [ %93, %87 ]
  %98 = sub nsw i64 %83, %57
  %99 = icmp ugt i64 %98, -4
  br i1 %99, label %119, label %100

100:                                              ; preds = %100, %96
  %101 = phi i64 [ %117, %100 ], [ %97, %96 ]
  %102 = getelementptr inbounds i32, ptr %1, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !66
  %104 = getelementptr inbounds i32, ptr %61, i64 %101
  store i32 %103, ptr %104, align 4, !tbaa !66
  %105 = add nuw nsw i64 %101, 1
  %106 = getelementptr inbounds i32, ptr %1, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !66
  %108 = getelementptr inbounds i32, ptr %61, i64 %105
  store i32 %107, ptr %108, align 4, !tbaa !66
  %109 = add nuw nsw i64 %101, 2
  %110 = getelementptr inbounds i32, ptr %1, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !66
  %112 = getelementptr inbounds i32, ptr %61, i64 %109
  store i32 %111, ptr %112, align 4, !tbaa !66
  %113 = add nuw nsw i64 %101, 3
  %114 = getelementptr inbounds i32, ptr %1, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !66
  %116 = getelementptr inbounds i32, ptr %61, i64 %113
  store i32 %115, ptr %116, align 4, !tbaa !66
  %117 = add nuw nsw i64 %101, 4
  %118 = icmp eq i64 %117, %57
  br i1 %118, label %119, label %100, !llvm.loop !96

119:                                              ; preds = %100, %96, %80, %58, %54
  %120 = getelementptr inbounds i8, ptr %0, i64 296
  %121 = load ptr, ptr %120, align 8, !tbaa !75
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %0, i64 456
  %125 = load ptr, ptr %124, align 8, !tbaa !76
  br label %135

126:                                              ; preds = %119
  %127 = load ptr, ptr %121, align 8, !tbaa !4
  %128 = getelementptr inbounds i8, ptr %127, i64 64
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %131 unwind label %133

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr %130, ptr %132, align 8, !tbaa !76
  br label %135

133:                                              ; preds = %251, %247, %243, %242, %228, %219, %211, %206, %196, %191, %179, %126, %55
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10GUIEditBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull getelementptr inbounds ([8 x ptr], ptr @_ZTT23GUIEditBoxWithScrollBar, i64 0, i64 1)) #24
  resume { ptr, i32 } %134

135:                                              ; preds = %131, %123
  %136 = phi ptr [ %125, %123 ], [ %130, %131 ]
  %137 = icmp eq ptr %136, null
  br i1 %137, label %146, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %136, align 8, !tbaa !4
  %140 = getelementptr i8, ptr %139, i64 -24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %136, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load i32, ptr %143, align 8, !tbaa !77
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 8, !tbaa !77
  br label %146

146:                                              ; preds = %138, %135
  %147 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 1, ptr %147, align 4, !tbaa !79
  %148 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 0, ptr %148, align 8, !tbaa !80
  br label %149

149:                                              ; preds = %154, %146
  %150 = phi ptr [ %0, %146 ], [ %156, %154 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 276
  %152 = load i8, ptr %151, align 4, !tbaa !81, !range !82, !noundef !83
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %150, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !84
  %157 = icmp eq ptr %156, null
  br i1 %157, label %164, label %149, !llvm.loop !85

158:                                              ; preds = %149
  %159 = getelementptr inbounds i8, ptr %0, i64 276
  %160 = load i8, ptr %159, align 4, !tbaa !81, !range !82, !noundef !83
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %178, label %162

162:                                              ; preds = %164, %158
  %163 = phi ptr [ %150, %158 ], [ null, %164 ]
  br label %169

164:                                              ; preds = %154
  %165 = getelementptr inbounds i8, ptr %0, i64 276
  %166 = load i8, ptr %165, align 4, !tbaa !81, !range !82, !noundef !83
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %162

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  br label %190

169:                                              ; preds = %173, %162
  %170 = phi ptr [ %175, %173 ], [ %163, %162 ]
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  br label %190

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %170, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !84
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %169, !llvm.loop !86

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  store ptr null, ptr %12, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  br label %179

178:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  store ptr null, ptr %12, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  br label %179

179:                                              ; preds = %178, %177
  %180 = phi ptr [ %170, %177 ], [ %150, %178 ]
  %181 = phi i1 [ true, %177 ], [ false, %178 ]
  store ptr null, ptr %13, align 8, !tbaa !87
  %182 = invoke noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %180, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %181, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %183 unwind label %133

183:                                              ; preds = %179
  %184 = load ptr, ptr %12, align 8, !tbaa !87
  %185 = icmp eq ptr %184, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %184, i64 272
  %188 = load i32, ptr %187, align 8, !tbaa !80
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %148, align 8, !tbaa !80
  br label %190

190:                                              ; preds = %186, %183, %172, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  br i1 %9, label %191, label %192

191:                                              ; preds = %190
  invoke void @_ZN23GUIEditBoxWithScrollBar16createVScrollBarEv(ptr noundef nonnull align 8 dereferenceable(512) %0)
          to label %192 unwind label %133

192:                                              ; preds = %191, %190
  %193 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %193, i64 16, i1 false), !tbaa.struct !57
  %194 = load ptr, ptr %120, align 8, !tbaa !75
  %195 = icmp eq ptr %194, null
  br i1 %195, label %242, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %194, align 8, !tbaa !4
  %198 = getelementptr inbounds i8, ptr %197, i64 96
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef ptr %199(ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %201 unwind label %133

201:                                              ; preds = %196
  %202 = load i8, ptr %23, align 4, !tbaa !47, !range !82, !noundef !83
  %203 = icmp ne i8 %202, 0
  %204 = icmp ne ptr %200, null
  %205 = and i1 %204, %203
  br i1 %205, label %206, label %242

206:                                              ; preds = %201
  %207 = load ptr, ptr %200, align 8, !tbaa !4
  %208 = getelementptr inbounds i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(8) %200, i32 noundef 8)
          to label %211 unwind label %133

211:                                              ; preds = %206
  %212 = add nsw i32 %210, 1
  %213 = load i32, ptr %37, align 8, !tbaa !88
  %214 = add nsw i32 %212, %213
  store i32 %214, ptr %37, align 8, !tbaa !88
  %215 = load ptr, ptr %200, align 8, !tbaa !4
  %216 = getelementptr inbounds i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = invoke noundef i32 %217(ptr noundef nonnull align 8 dereferenceable(8) %200, i32 noundef 9)
          to label %219 unwind label %133

219:                                              ; preds = %211
  %220 = add nsw i32 %218, 1
  %221 = getelementptr inbounds i8, ptr %0, i64 468
  %222 = load i32, ptr %221, align 4, !tbaa !89
  %223 = add nsw i32 %220, %222
  store i32 %223, ptr %221, align 4, !tbaa !89
  %224 = load ptr, ptr %200, align 8, !tbaa !4
  %225 = getelementptr inbounds i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef i32 %226(ptr noundef nonnull align 8 dereferenceable(8) %200, i32 noundef 8)
          to label %228 unwind label %133

228:                                              ; preds = %219
  %229 = xor i32 %227, -1
  %230 = getelementptr inbounds i8, ptr %0, i64 472
  %231 = load i32, ptr %230, align 8, !tbaa !90
  %232 = add i32 %231, %229
  store i32 %232, ptr %230, align 8, !tbaa !90
  %233 = load ptr, ptr %200, align 8, !tbaa !4
  %234 = getelementptr inbounds i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef i32 %235(ptr noundef nonnull align 8 dereferenceable(8) %200, i32 noundef 9)
          to label %237 unwind label %133

237:                                              ; preds = %228
  %238 = xor i32 %236, -1
  %239 = getelementptr inbounds i8, ptr %0, i64 476
  %240 = load i32, ptr %239, align 4, !tbaa !91
  %241 = add i32 %240, %238
  store i32 %241, ptr %239, align 4, !tbaa !91
  br label %242

242:                                              ; preds = %237, %201, %192
  invoke void @_ZN10GUIEditBox16updateVScrollBarEv(ptr noundef nonnull align 8 dereferenceable(496) %0)
          to label %243 unwind label %133

243:                                              ; preds = %242
  %244 = load ptr, ptr %0, align 8, !tbaa !4
  %245 = getelementptr inbounds i8, ptr %244, i64 512
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(512) %0)
          to label %247 unwind label %133

247:                                              ; preds = %243
  %248 = load ptr, ptr %0, align 8, !tbaa !4
  %249 = getelementptr inbounds i8, ptr %248, i64 528
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(512) %0)
          to label %251 unwind label %133

251:                                              ; preds = %247
  %252 = load ptr, ptr %0, align 8, !tbaa !4
  %253 = getelementptr inbounds i8, ptr %252, i64 504
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(496) %0, i1 noundef zeroext %8)
          to label %255 unwind label %133

255:                                              ; preds = %251
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23GUIEditBoxWithScrollBar17setDrawBackgroundEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(512) %0, i1 noundef zeroext %1) unnamed_addr #5 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  store i8 %3, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23GUIEditBoxWithScrollBar22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds i8, ptr %0, i64 76
  %9 = load i32, ptr %8, align 4, !tbaa !51
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %22, label %13

13:                                               ; preds = %13, %1
  %14 = phi ptr [ %20, %13 ], [ %11, %1 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(308) %16)
  %20 = load ptr, ptr %14, align 8, !tbaa !97
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %22, label %13

22:                                               ; preds = %13, %1
  %23 = load i32, ptr %2, align 8, !tbaa !98
  %24 = icmp ne i32 %3, %23
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %5, %25
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 8, !tbaa !98
  %30 = icmp ne i32 %7, %29
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %9, %31
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %34, label %88

34:                                               ; preds = %28, %22
  %35 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !57
  %36 = getelementptr inbounds i8, ptr %0, i64 296
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  %38 = icmp eq ptr %37, null
  br i1 %38, label %81, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %37, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %44 = getelementptr inbounds i8, ptr %0, i64 324
  %45 = load i8, ptr %44, align 4, !tbaa !47, !range !82, !noundef !83
  %46 = icmp ne i8 %45, 0
  %47 = icmp ne ptr %43, null
  %48 = and i1 %47, %46
  br i1 %48, label %49, label %81

49:                                               ; preds = %39
  %50 = load ptr, ptr %43, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 8)
  %54 = add nsw i32 %53, 1
  %55 = load i32, ptr %35, align 8, !tbaa !88
  %56 = add nsw i32 %54, %55
  store i32 %56, ptr %35, align 8, !tbaa !88
  %57 = load ptr, ptr %43, align 8, !tbaa !4
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 9)
  %61 = add nsw i32 %60, 1
  %62 = getelementptr inbounds i8, ptr %0, i64 468
  %63 = load i32, ptr %62, align 4, !tbaa !89
  %64 = add nsw i32 %61, %63
  store i32 %64, ptr %62, align 4, !tbaa !89
  %65 = load ptr, ptr %43, align 8, !tbaa !4
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 8)
  %69 = xor i32 %68, -1
  %70 = getelementptr inbounds i8, ptr %0, i64 472
  %71 = load i32, ptr %70, align 8, !tbaa !90
  %72 = add i32 %71, %69
  store i32 %72, ptr %70, align 8, !tbaa !90
  %73 = load ptr, ptr %43, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 9)
  %77 = xor i32 %76, -1
  %78 = getelementptr inbounds i8, ptr %0, i64 476
  %79 = load i32, ptr %78, align 4, !tbaa !91
  %80 = add i32 %79, %77
  store i32 %80, ptr %78, align 4, !tbaa !91
  br label %81

81:                                               ; preds = %49, %39, %34
  tail call void @_ZN10GUIEditBox16updateVScrollBarEv(ptr noundef nonnull align 8 dereferenceable(496) %0)
  %82 = load ptr, ptr %0, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %82, i64 512
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(512) %0)
  %85 = load ptr, ptr %0, align 8, !tbaa !4
  %86 = getelementptr inbounds i8, ptr %85, i64 528
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(512) %0)
  br label %88

88:                                               ; preds = %81, %28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %13, %6 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(308) %9)
  %13 = load ptr, ptr %7, align 8, !tbaa !97
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %5, label %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23GUIEditBoxWithScrollBar4drawEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %"class.irr::video::SColor", align 4
  %4 = alloca %"class.irr::core::rect", align 8
  %5 = alloca %"class.irr::core::string", align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = alloca %"class.irr::core::string", align 8
  %8 = alloca %"class.irr::core::string", align 8
  %9 = alloca %"class.irr::core::string", align 8
  %10 = alloca %"class.irr::video::SColor", align 4
  %11 = alloca %"class.irr::core::string", align 8
  %12 = alloca %"class.irr::core::string", align 8
  %13 = alloca %"class.irr::core::string", align 8
  %14 = alloca %"class.irr::core::string", align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  %16 = load i8, ptr %15, align 8, !tbaa !99, !range !82, !noundef !83
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %839, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 296
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %0, i1 noundef zeroext false)
  %25 = load ptr, ptr %19, align 8, !tbaa !75
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %839, label %31

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  %32 = getelementptr inbounds i8, ptr %0, i64 432
  %33 = load i8, ptr %32, align 8, !tbaa !53, !range !82, !noundef !83
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %29, align 8, !tbaa !4
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 17)
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i32 [ %38, %35 ], [ 0, %31 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 497
  %42 = load i8, ptr %41, align 1, !tbaa !62, !range !82, !noundef !83
  %43 = icmp eq i8 %42, 0
  %44 = getelementptr inbounds i8, ptr %0, i64 500
  %45 = load i32, ptr %44, align 4
  %46 = select i1 %43, i32 %40, i32 %45
  store i32 %46, ptr %3, align 4, !tbaa !51
  %47 = getelementptr inbounds i8, ptr %0, i64 324
  %48 = load i8, ptr %47, align 4, !tbaa !47, !range !82, !noundef !83
  %49 = icmp ne i8 %48, 0
  %50 = getelementptr inbounds i8, ptr %0, i64 496
  %51 = load i8, ptr %50, align 8, !range !82
  %52 = icmp eq i8 %51, 0
  %53 = select i1 %49, i1 true, i1 %52
  br i1 %53, label %61, label %54

54:                                               ; preds = %39
  %55 = getelementptr inbounds i8, ptr %0, i64 64
  %56 = getelementptr inbounds i8, ptr %0, i64 80
  %57 = load ptr, ptr %29, align 8, !tbaa !4
  %58 = getelementptr inbounds i8, ptr %57, i64 168
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull %56)
  %60 = load i8, ptr %47, align 4, !tbaa !47, !range !82
  br label %61

61:                                               ; preds = %54, %39
  %62 = phi i8 [ %60, %54 ], [ %48, %39 ]
  %63 = icmp eq i8 %62, 0
  %64 = load i8, ptr %32, align 8, !range !82
  %65 = icmp eq i8 %64, 0
  %66 = select i1 %63, i1 true, i1 %65
  br i1 %66, label %76, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %3, align 4, !tbaa !51
  %69 = load i8, ptr %50, align 8, !tbaa !60, !range !82, !noundef !83
  %70 = icmp ne i8 %69, 0
  %71 = getelementptr inbounds i8, ptr %0, i64 64
  %72 = getelementptr inbounds i8, ptr %0, i64 80
  %73 = load ptr, ptr %29, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %73, i64 112
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %0, i32 %68, i1 noundef zeroext false, i1 noundef zeroext %70, ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef nonnull %72)
  br label %76

76:                                               ; preds = %67, %61
  %77 = getelementptr inbounds i8, ptr %0, i64 64
  %78 = getelementptr inbounds i8, ptr %0, i64 464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false), !tbaa.struct !57
  %79 = load ptr, ptr %19, align 8, !tbaa !75
  %80 = icmp eq ptr %79, null
  br i1 %80, label %122, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %79, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %82, i64 96
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %86 = load i8, ptr %47, align 4, !tbaa !47, !range !82, !noundef !83
  %87 = icmp ne i8 %86, 0
  %88 = icmp ne ptr %85, null
  %89 = and i1 %88, %87
  br i1 %89, label %90, label %122

90:                                               ; preds = %81
  %91 = load ptr, ptr %85, align 8, !tbaa !4
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef 8)
  %95 = add nsw i32 %94, 1
  %96 = load i32, ptr %78, align 8, !tbaa !88
  %97 = add nsw i32 %95, %96
  store i32 %97, ptr %78, align 8, !tbaa !88
  %98 = load ptr, ptr %85, align 8, !tbaa !4
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef 9)
  %102 = add nsw i32 %101, 1
  %103 = getelementptr inbounds i8, ptr %0, i64 468
  %104 = load i32, ptr %103, align 4, !tbaa !89
  %105 = add nsw i32 %102, %104
  store i32 %105, ptr %103, align 4, !tbaa !89
  %106 = load ptr, ptr %85, align 8, !tbaa !4
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef 8)
  %110 = xor i32 %109, -1
  %111 = getelementptr inbounds i8, ptr %0, i64 472
  %112 = load i32, ptr %111, align 8, !tbaa !90
  %113 = add i32 %112, %110
  store i32 %113, ptr %111, align 8, !tbaa !90
  %114 = load ptr, ptr %85, align 8, !tbaa !4
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef 9)
  %118 = xor i32 %117, -1
  %119 = getelementptr inbounds i8, ptr %0, i64 476
  %120 = load i32, ptr %119, align 4, !tbaa !91
  %121 = add i32 %120, %118
  store i32 %121, ptr %119, align 4, !tbaa !91
  br label %122

122:                                              ; preds = %90, %81, %76
  call void @_ZN10GUIEditBox16updateVScrollBarEv(ptr noundef nonnull align 8 dereferenceable(496) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !57
  %123 = getelementptr inbounds i8, ptr %0, i64 80
  %124 = getelementptr inbounds i8, ptr %0, i64 88
  %125 = load i32, ptr %124, align 8, !tbaa !100
  %126 = getelementptr inbounds i8, ptr %4, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !100
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  store i32 %125, ptr %126, align 8, !tbaa !100
  br label %130

130:                                              ; preds = %129, %122
  %131 = phi i32 [ %125, %129 ], [ %127, %122 ]
  %132 = getelementptr inbounds i8, ptr %0, i64 92
  %133 = load i32, ptr %132, align 4, !tbaa !101
  %134 = getelementptr inbounds i8, ptr %4, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !101
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  store i32 %133, ptr %134, align 4, !tbaa !101
  br label %138

138:                                              ; preds = %137, %130
  %139 = phi i32 [ %133, %137 ], [ %135, %130 ]
  %140 = load i32, ptr %123, align 8, !tbaa !102
  %141 = icmp sgt i32 %140, %131
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i32 %140, ptr %126, align 8, !tbaa !100
  br label %143

143:                                              ; preds = %142, %138
  %144 = getelementptr inbounds i8, ptr %0, i64 84
  %145 = load i32, ptr %144, align 4, !tbaa !103
  %146 = icmp sgt i32 %145, %139
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i32 %145, ptr %134, align 4, !tbaa !101
  br label %148

148:                                              ; preds = %147, %143
  %149 = load i32, ptr %4, align 8, !tbaa !102
  %150 = icmp slt i32 %125, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 %125, ptr %4, align 8, !tbaa !102
  br label %152

152:                                              ; preds = %151, %148
  %153 = phi i32 [ %125, %151 ], [ %149, %148 ]
  %154 = getelementptr inbounds i8, ptr %4, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !103
  %156 = icmp slt i32 %133, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i32 %133, ptr %154, align 4, !tbaa !103
  br label %158

158:                                              ; preds = %157, %152
  %159 = phi i32 [ %133, %157 ], [ %155, %152 ]
  %160 = icmp sgt i32 %140, %153
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 %140, ptr %4, align 8, !tbaa !102
  br label %162

162:                                              ; preds = %161, %158
  %163 = icmp sgt i32 %145, %159
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  store i32 %145, ptr %154, align 4, !tbaa !103
  br label %165

165:                                              ; preds = %164, %162
  %166 = load ptr, ptr %0, align 8, !tbaa !4
  %167 = getelementptr inbounds i8, ptr %166, i64 304
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(496) %0)
  %170 = icmp eq ptr %169, null
  br i1 %170, label %820, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds i8, ptr %0, i64 448
  %173 = load ptr, ptr %172, align 8, !tbaa !104
  %174 = icmp eq ptr %173, %169
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %0, align 8, !tbaa !4
  %177 = getelementptr inbounds i8, ptr %176, i64 512
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(512) %0)
  br label %179

179:                                              ; preds = %175, %171
  %180 = getelementptr inbounds i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %181 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %181, ptr %5, align 8, !tbaa !64
  %182 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %182, align 8, !tbaa !65
  store i32 0, ptr %181, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %183 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %183, ptr %6, align 8, !tbaa !64
  %184 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %184, align 8, !tbaa !65
  store i32 0, ptr %183, align 8, !tbaa !66
  %185 = getelementptr inbounds i8, ptr %0, i64 325
  %186 = load i8, ptr %185, align 1, !tbaa !48, !range !82, !noundef !83
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %179
  %189 = getelementptr inbounds i8, ptr %0, i64 436
  %190 = load i32, ptr %189, align 4, !tbaa !55
  %191 = getelementptr inbounds i8, ptr %0, i64 440
  %192 = load i32, ptr %191, align 8, !tbaa !56
  %193 = call i32 @llvm.smin.i32(i32 %190, i32 %192)
  %194 = call i32 @llvm.smax.i32(i32 %190, i32 %192)
  br label %235

195:                                              ; preds = %179
  %196 = getelementptr inbounds i8, ptr %0, i64 321
  %197 = load i8, ptr %196, align 1, !tbaa !105, !range !82, !noundef !83
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %206, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %0, i64 436
  %201 = load i32, ptr %200, align 4, !tbaa !55
  %202 = getelementptr inbounds i8, ptr %0, i64 440
  %203 = load i32, ptr %202, align 8, !tbaa !56
  %204 = call i32 @llvm.smin.i32(i32 %201, i32 %203)
  %205 = call i32 @llvm.smax.i32(i32 %201, i32 %203)
  br label %216

206:                                              ; preds = %195
  %207 = getelementptr inbounds i8, ptr %0, i64 322
  %208 = load i8, ptr %207, align 2, !tbaa !106, !range !82, !noundef !83
  %209 = icmp eq i8 %208, 0
  %210 = getelementptr inbounds i8, ptr %0, i64 436
  %211 = load i32, ptr %210, align 4, !tbaa !55
  %212 = getelementptr inbounds i8, ptr %0, i64 440
  %213 = load i32, ptr %212, align 8, !tbaa !56
  %214 = call i32 @llvm.smin.i32(i32 %211, i32 %213)
  %215 = call i32 @llvm.smax.i32(i32 %211, i32 %213)
  br i1 %209, label %235, label %216

216:                                              ; preds = %206, %199
  %217 = phi i32 [ %205, %199 ], [ %215, %206 ]
  %218 = phi i32 [ %204, %199 ], [ %214, %206 ]
  %219 = phi ptr [ %202, %199 ], [ %212, %206 ]
  %220 = phi ptr [ %200, %199 ], [ %210, %206 ]
  %221 = invoke noundef i32 @_ZN10GUIEditBox14getLineFromPosEi(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %218)
          to label %222 unwind label %267

222:                                              ; preds = %216
  %223 = invoke noundef i32 @_ZN10GUIEditBox14getLineFromPosEi(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %217)
          to label %224 unwind label %269

224:                                              ; preds = %222
  %225 = sub i32 %223, %221
  %226 = add i32 %225, 1
  %227 = getelementptr inbounds i8, ptr %0, i64 336
  %228 = getelementptr inbounds i8, ptr %0, i64 344
  %229 = load ptr, ptr %228, align 8, !tbaa !107
  %230 = load ptr, ptr %227, align 8, !tbaa !108
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 5
  br label %235

235:                                              ; preds = %224, %206, %188
  %236 = phi i32 [ %226, %224 ], [ 1, %206 ], [ 1, %188 ]
  %237 = phi i32 [ %217, %224 ], [ %215, %206 ], [ %194, %188 ]
  %238 = phi i32 [ %218, %224 ], [ %214, %206 ], [ %193, %188 ]
  %239 = phi ptr [ %219, %224 ], [ %212, %206 ], [ %191, %188 ]
  %240 = phi ptr [ %220, %224 ], [ %210, %206 ], [ %189, %188 ]
  %241 = phi i1 [ true, %224 ], [ false, %206 ], [ false, %188 ]
  %242 = phi i32 [ %221, %224 ], [ 0, %206 ], [ 0, %188 ]
  %243 = phi i64 [ %234, %224 ], [ 1, %206 ], [ 1, %188 ]
  %244 = trunc i64 %243 to i32
  %245 = getelementptr inbounds i8, ptr %0, i64 320
  %246 = load i8, ptr %245, align 8, !tbaa !109, !range !82, !noundef !83
  %247 = getelementptr inbounds i8, ptr %0, i64 412
  %248 = load i32, ptr %247, align 4, !tbaa !51
  %249 = getelementptr inbounds i8, ptr %0, i64 176
  %250 = load i64, ptr %249, align 8, !tbaa !65
  %251 = and i64 %250, 4294967295
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %638, label %253

253:                                              ; preds = %235
  %254 = load ptr, ptr %0, align 8, !tbaa !4
  %255 = getelementptr inbounds i8, ptr %254, i64 144
  %256 = load ptr, ptr %255, align 8
  %257 = invoke noundef zeroext i1 %256(ptr noundef nonnull align 8 dereferenceable(308) %0)
          to label %258 unwind label %271

258:                                              ; preds = %253
  %259 = load i8, ptr %245, align 8, !range !82
  %260 = icmp ne i8 %259, 0
  %261 = select i1 %257, i1 true, i1 %260
  br i1 %261, label %275, label %262

262:                                              ; preds = %258
  store i8 1, ptr %245, align 8, !tbaa !109
  %263 = load ptr, ptr %29, align 8, !tbaa !4
  %264 = load ptr, ptr %263, align 8
  %265 = invoke i32 %264(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 9)
          to label %266 unwind label %273

266:                                              ; preds = %262
  store i32 %265, ptr %247, align 4, !tbaa !51
  br label %275

267:                                              ; preds = %216
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %804

269:                                              ; preds = %222
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %804

271:                                              ; preds = %723, %655, %253
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %804

273:                                              ; preds = %262
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %804

275:                                              ; preds = %266, %258
  %276 = icmp sgt i32 %244, 0
  br i1 %276, label %277, label %302

277:                                              ; preds = %275
  %278 = getelementptr inbounds i8, ptr %0, i64 416
  %279 = getelementptr inbounds i8, ptr %0, i64 424
  %280 = getelementptr inbounds i8, ptr %0, i64 336
  %281 = getelementptr inbounds i8, ptr %0, i64 344
  %282 = getelementptr inbounds i8, ptr %0, i64 352
  %283 = getelementptr inbounds i8, ptr %0, i64 328
  %284 = getelementptr inbounds i8, ptr %0, i64 360
  %285 = getelementptr inbounds i8, ptr %7, i64 16
  %286 = getelementptr inbounds i8, ptr %7, i64 8
  %287 = add nsw i32 %242, %236
  %288 = getelementptr inbounds i8, ptr %8, i64 16
  %289 = getelementptr inbounds i8, ptr %8, i64 8
  %290 = add nsw i32 %287, -1
  %291 = getelementptr inbounds i8, ptr %9, i64 16
  %292 = getelementptr inbounds i8, ptr %9, i64 8
  %293 = getelementptr inbounds i8, ptr %11, i64 16
  %294 = getelementptr inbounds i8, ptr %11, i64 8
  %295 = getelementptr inbounds i8, ptr %12, i64 16
  %296 = getelementptr inbounds i8, ptr %12, i64 8
  %297 = sext i32 %242 to i64
  %298 = zext i32 %242 to i64
  %299 = zext i32 %290 to i64
  %300 = sext i32 %287 to i64
  %301 = and i64 %243, 4294967295
  br label %305

302:                                              ; preds = %633, %275
  %303 = phi i32 [ 0, %275 ], [ %634, %633 ]
  %304 = phi ptr [ %180, %275 ], [ %635, %633 ]
  store i8 %246, ptr %245, align 8, !tbaa !109
  store i32 %248, ptr %247, align 4, !tbaa !51
  br label %638

305:                                              ; preds = %633, %277
  %306 = phi i64 [ 0, %277 ], [ %636, %633 ]
  %307 = phi ptr [ %180, %277 ], [ %635, %633 ]
  %308 = phi i32 [ 0, %277 ], [ %634, %633 ]
  %309 = load ptr, ptr %0, align 8, !tbaa !4
  %310 = getelementptr inbounds i8, ptr %309, i64 520
  %311 = load ptr, ptr %310, align 8
  %312 = trunc i64 %306 to i32
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %312)
          to label %313 unwind label %325

313:                                              ; preds = %305
  %314 = load <2 x i32>, ptr %4, align 8, !tbaa !51
  %315 = load <2 x i32>, ptr %126, align 8, !tbaa !51
  %316 = load <2 x i32>, ptr %279, align 8, !tbaa !51
  %317 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %316, <2 x i32> %315)
  %318 = load <2 x i32>, ptr %278, align 8, !tbaa !51
  %319 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %318, <2 x i32> %317)
  %320 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %316, <2 x i32> %314)
  %321 = icmp sle <2 x i32> %320, %319
  %322 = extractelement <2 x i1> %321, i64 0
  %323 = extractelement <2 x i1> %321, i64 1
  %324 = select i1 %322, i1 %323, i1 false
  br i1 %324, label %329, label %633

325:                                              ; preds = %305
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %804

327:                                              ; preds = %374, %363
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %804

329:                                              ; preds = %313
  %330 = load i8, ptr %185, align 1, !tbaa !48, !range !82, !noundef !83
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %407, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %281, align 8, !tbaa !87
  %334 = load ptr, ptr %280, align 8, !tbaa !108
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = icmp eq i64 %337, 32
  br i1 %338, label %364, label %339

339:                                              ; preds = %332
  %340 = icmp eq ptr %333, %334
  br i1 %340, label %355, label %341

341:                                              ; preds = %351, %339
  %342 = phi ptr [ %352, %351 ], [ %334, %339 ]
  %343 = load ptr, ptr %342, align 8, !tbaa !67
  %344 = getelementptr inbounds i8, ptr %342, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %341
  %347 = getelementptr inbounds i8, ptr %342, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !65
  %349 = icmp ult i64 %348, 4
  call void @llvm.assume(i1 %349)
  br label %351

350:                                              ; preds = %341
  call void @_ZdlPv(ptr noundef %343) #25
  br label %351

351:                                              ; preds = %350, %346
  %352 = getelementptr inbounds i8, ptr %342, i64 32
  %353 = icmp eq ptr %352, %333
  br i1 %353, label %354, label %341, !llvm.loop !110

354:                                              ; preds = %351
  store ptr %334, ptr %281, align 8, !tbaa !107
  br label %355

355:                                              ; preds = %354, %339
  %356 = phi ptr [ %333, %339 ], [ %334, %354 ]
  %357 = load ptr, ptr %282, align 8, !tbaa !111
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %363, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds i8, ptr %356, i64 16
  store ptr %360, ptr %356, align 8, !tbaa !64
  %361 = getelementptr inbounds i8, ptr %356, i64 8
  store i64 0, ptr %361, align 8, !tbaa !65
  store i32 0, ptr %360, align 4, !tbaa !66
  %362 = getelementptr inbounds i8, ptr %356, i64 32
  store ptr %362, ptr %281, align 8, !tbaa !107
  br label %364

363:                                              ; preds = %355
  invoke void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %280, ptr %356)
          to label %364 unwind label %327

364:                                              ; preds = %363, %359, %332
  %365 = load ptr, ptr %280, align 8, !tbaa !108
  %366 = getelementptr inbounds i8, ptr %365, i64 8
  %367 = load i64, ptr %366, align 8, !tbaa !65
  %368 = trunc i64 %367 to i32
  %369 = load i64, ptr %249, align 8, !tbaa !65
  %370 = trunc i64 %369 to i32
  %371 = icmp eq i32 %368, %370
  br i1 %371, label %414, label %372

372:                                              ; preds = %364
  %373 = icmp eq ptr %365, %180
  br i1 %373, label %379, label %374

374:                                              ; preds = %372
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %365, ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %375 unwind label %327

375:                                              ; preds = %374
  %376 = load i64, ptr %249, align 8, !tbaa !65
  %377 = load ptr, ptr %280, align 8, !tbaa !108
  %378 = trunc i64 %376 to i32
  br label %379

379:                                              ; preds = %375, %372
  %380 = phi i32 [ %378, %375 ], [ %370, %372 ]
  %381 = phi ptr [ %377, %375 ], [ %180, %372 ]
  %382 = icmp eq i32 %380, 0
  br i1 %382, label %414, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr %381, align 8, !tbaa !67
  %385 = zext i32 %380 to i64
  %386 = load i32, ptr %283, align 8, !tbaa !49
  %387 = icmp ult i32 %380, 8
  br i1 %387, label %400, label %388

388:                                              ; preds = %383
  %389 = and i64 %385, 4294967288
  %390 = insertelement <4 x i32> poison, i32 %386, i64 0
  %391 = shufflevector <4 x i32> %390, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %392

392:                                              ; preds = %392, %388
  %393 = phi i64 [ 0, %388 ], [ %396, %392 ]
  %394 = getelementptr inbounds i32, ptr %384, i64 %393
  %395 = getelementptr inbounds i8, ptr %394, i64 16
  store <4 x i32> %391, ptr %394, align 4, !tbaa !66
  store <4 x i32> %391, ptr %395, align 4, !tbaa !66
  %396 = add nuw i64 %393, 8
  %397 = icmp eq i64 %396, %389
  br i1 %397, label %398, label %392, !llvm.loop !112

398:                                              ; preds = %392
  %399 = icmp eq i64 %389, %385
  br i1 %399, label %414, label %400

400:                                              ; preds = %398, %383
  %401 = phi i64 [ 0, %383 ], [ %389, %398 ]
  br label %402

402:                                              ; preds = %402, %400
  %403 = phi i64 [ %405, %402 ], [ %401, %400 ]
  %404 = getelementptr inbounds i32, ptr %384, i64 %403
  store i32 %386, ptr %404, align 4, !tbaa !66
  %405 = add nuw nsw i64 %403, 1
  %406 = icmp eq i64 %405, %385
  br i1 %406, label %414, label %402, !llvm.loop !113

407:                                              ; preds = %329
  br i1 %241, label %408, label %414

408:                                              ; preds = %407
  %409 = load ptr, ptr %280, align 8, !tbaa !108
  %410 = getelementptr inbounds %"class.irr::core::string", ptr %409, i64 %306
  %411 = load ptr, ptr %284, align 8, !tbaa !114
  %412 = getelementptr inbounds i32, ptr %411, i64 %306
  %413 = load i32, ptr %412, align 4, !tbaa !51
  br label %414

414:                                              ; preds = %408, %407, %402, %398, %379, %364
  %415 = phi i32 [ %413, %408 ], [ 0, %407 ], [ 0, %379 ], [ 0, %364 ], [ 0, %398 ], [ 0, %402 ]
  %416 = phi ptr [ %410, %408 ], [ %180, %407 ], [ %381, %379 ], [ %365, %364 ], [ %381, %398 ], [ %381, %402 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %417 = load ptr, ptr %416, align 8, !tbaa !67
  invoke void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %417)
          to label %418 unwind label %483

418:                                              ; preds = %414
  %419 = load i8, ptr %245, align 8, !tbaa !109, !range !82, !noundef !83
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %423, label %421

421:                                              ; preds = %418
  %422 = load i32, ptr %247, align 4, !tbaa !51
  br label %427

423:                                              ; preds = %418
  %424 = load ptr, ptr %29, align 8, !tbaa !4
  %425 = load ptr, ptr %424, align 8
  %426 = invoke i32 %425(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 8)
          to label %427 unwind label %485

427:                                              ; preds = %423, %421
  %428 = phi i32 [ %422, %421 ], [ %426, %423 ]
  %429 = load ptr, ptr %169, align 8, !tbaa !4
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(16) %278, i32 %428, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %4)
          to label %431 unwind label %485

431:                                              ; preds = %427
  %432 = load ptr, ptr %7, align 8, !tbaa !67
  %433 = icmp eq ptr %432, %285
  br i1 %433, label %434, label %437

434:                                              ; preds = %431
  %435 = load i64, ptr %286, align 8, !tbaa !65
  %436 = icmp ult i64 %435, 4
  call void @llvm.assume(i1 %436)
  br label %438

437:                                              ; preds = %431
  call void @_ZdlPv(ptr noundef %432) #25
  br label %438

438:                                              ; preds = %437, %434
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br i1 %24, label %439, label %633

439:                                              ; preds = %438
  %440 = load i32, ptr %240, align 4, !tbaa !55
  %441 = load i32, ptr %239, align 8, !tbaa !56
  %442 = icmp ne i32 %440, %441
  %443 = icmp sge i64 %306, %297
  %444 = and i1 %443, %442
  %445 = icmp slt i64 %306, %300
  %446 = select i1 %444, i1 %445, i1 false
  br i1 %446, label %447, label %633

447:                                              ; preds = %439
  %448 = getelementptr inbounds i8, ptr %416, i64 8
  %449 = load i64, ptr %448, align 8, !tbaa !65
  %450 = icmp eq i64 %306, %298
  br i1 %450, label %451, label %511

451:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %452 = sub nsw i32 %238, %415
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %416, i32 noundef 0, i32 noundef %452, i1 noundef zeroext false)
          to label %453 unwind label %497

453:                                              ; preds = %451
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %454 unwind label %499

454:                                              ; preds = %453
  %455 = load ptr, ptr %8, align 8, !tbaa !67
  %456 = icmp eq ptr %455, %288
  br i1 %456, label %457, label %460

457:                                              ; preds = %454
  %458 = load i64, ptr %289, align 8, !tbaa !65
  %459 = icmp ult i64 %458, 4
  call void @llvm.assume(i1 %459)
  br label %461

460:                                              ; preds = %454
  call void @_ZdlPv(ptr noundef %455) #25
  br label %461

461:                                              ; preds = %460, %457
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %462 = load ptr, ptr %5, align 8, !tbaa !67
  %463 = load ptr, ptr %169, align 8, !tbaa !4
  %464 = getelementptr inbounds i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  %466 = invoke i64 %465(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %462)
          to label %467 unwind label %509

467:                                              ; preds = %461
  %468 = zext i32 %452 to i64
  %469 = load ptr, ptr %416, align 8, !tbaa !67
  %470 = getelementptr inbounds i32, ptr %469, i64 %468
  %471 = icmp sgt i32 %452, 0
  %472 = sext i32 %452 to i64
  %473 = getelementptr i32, ptr %469, i64 %472
  %474 = getelementptr i8, ptr %473, i64 -4
  %475 = select i1 %471, ptr %474, ptr null
  %476 = load ptr, ptr %169, align 8, !tbaa !4
  %477 = getelementptr inbounds i8, ptr %476, i64 48
  %478 = load ptr, ptr %477, align 8
  %479 = invoke noundef i32 %478(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull %470, ptr noundef %475)
          to label %480 unwind label %495

480:                                              ; preds = %467
  %481 = trunc i64 %466 to i32
  %482 = add nsw i32 %479, %481
  br label %511

483:                                              ; preds = %414
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %493

485:                                              ; preds = %427, %423
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %7, align 8, !tbaa !67
  %488 = icmp eq ptr %487, %285
  br i1 %488, label %489, label %492

489:                                              ; preds = %485
  %490 = load i64, ptr %286, align 8, !tbaa !65
  %491 = icmp ult i64 %490, 4
  call void @llvm.assume(i1 %491)
  br label %493

492:                                              ; preds = %485
  call void @_ZdlPv(ptr noundef %487) #25
  br label %493

493:                                              ; preds = %492, %489, %483
  %494 = phi { ptr, i32 } [ %484, %483 ], [ %486, %489 ], [ %486, %492 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %804

495:                                              ; preds = %467
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %804

497:                                              ; preds = %451
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %507

499:                                              ; preds = %453
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = load ptr, ptr %8, align 8, !tbaa !67
  %502 = icmp eq ptr %501, %288
  br i1 %502, label %503, label %506

503:                                              ; preds = %499
  %504 = load i64, ptr %289, align 8, !tbaa !65
  %505 = icmp ult i64 %504, 4
  call void @llvm.assume(i1 %505)
  br label %507

506:                                              ; preds = %499
  call void @_ZdlPv(ptr noundef %501) #25
  br label %507

507:                                              ; preds = %506, %503, %497
  %508 = phi { ptr, i32 } [ %498, %497 ], [ %500, %503 ], [ %500, %506 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %804

509:                                              ; preds = %461
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %804

511:                                              ; preds = %480, %447
  %512 = phi i32 [ %482, %480 ], [ 0, %447 ]
  %513 = phi i32 [ %452, %480 ], [ 0, %447 ]
  %514 = icmp eq i64 %306, %299
  br i1 %514, label %515, label %547

515:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %516 = sub nsw i32 %237, %415
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %416, i32 noundef 0, i32 noundef %516, i1 noundef zeroext false)
          to label %517 unwind label %533

517:                                              ; preds = %515
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %518 unwind label %535

518:                                              ; preds = %517
  %519 = load ptr, ptr %9, align 8, !tbaa !67
  %520 = icmp eq ptr %519, %291
  br i1 %520, label %521, label %524

521:                                              ; preds = %518
  %522 = load i64, ptr %292, align 8, !tbaa !65
  %523 = icmp ult i64 %522, 4
  call void @llvm.assume(i1 %523)
  br label %525

524:                                              ; preds = %518
  call void @_ZdlPv(ptr noundef %519) #25
  br label %525

525:                                              ; preds = %524, %521
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %526 = load ptr, ptr %6, align 8, !tbaa !67
  %527 = load ptr, ptr %169, align 8, !tbaa !4
  %528 = getelementptr inbounds i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  %530 = invoke i64 %529(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %526)
          to label %531 unwind label %545

531:                                              ; preds = %525
  %532 = load i64, ptr %184, align 8, !tbaa !65
  br label %555

533:                                              ; preds = %515
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %543

535:                                              ; preds = %517
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = load ptr, ptr %9, align 8, !tbaa !67
  %538 = icmp eq ptr %537, %291
  br i1 %538, label %539, label %542

539:                                              ; preds = %535
  %540 = load i64, ptr %292, align 8, !tbaa !65
  %541 = icmp ult i64 %540, 4
  call void @llvm.assume(i1 %541)
  br label %543

542:                                              ; preds = %535
  call void @_ZdlPv(ptr noundef %537) #25
  br label %543

543:                                              ; preds = %542, %539, %533
  %544 = phi { ptr, i32 } [ %534, %533 ], [ %536, %539 ], [ %536, %542 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %804

545:                                              ; preds = %525
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %804

547:                                              ; preds = %511
  %548 = load ptr, ptr %416, align 8, !tbaa !67
  %549 = load ptr, ptr %169, align 8, !tbaa !4
  %550 = getelementptr inbounds i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8
  %552 = invoke i64 %551(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %548)
          to label %555 unwind label %553

553:                                              ; preds = %547
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %804

555:                                              ; preds = %547, %531
  %556 = phi i64 [ %530, %531 ], [ %552, %547 ]
  %557 = phi i64 [ %532, %531 ], [ %449, %547 ]
  %558 = trunc i64 %557 to i32
  %559 = trunc i64 %556 to i32
  %560 = load i32, ptr %278, align 8, !tbaa !115
  %561 = add nsw i32 %560, %512
  store i32 %561, ptr %278, align 8, !tbaa !115
  %562 = add i32 %560, %559
  store i32 %562, ptr %279, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #24
  %563 = load ptr, ptr %29, align 8, !tbaa !4
  %564 = load ptr, ptr %563, align 8
  %565 = invoke i32 %564(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 10)
          to label %566 unwind label %607

566:                                              ; preds = %555
  store i32 %565, ptr %10, align 4
  %567 = load ptr, ptr %29, align 8, !tbaa !4
  %568 = getelementptr inbounds i8, ptr %567, i64 168
  %569 = load ptr, ptr %568, align 8
  invoke void %569(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(16) %278, ptr noundef nonnull %4)
          to label %570 unwind label %607

570:                                              ; preds = %566
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %571 = sub nsw i32 %558, %513
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %416, i32 noundef %513, i32 noundef %571, i1 noundef zeroext false)
          to label %572 unwind label %609

572:                                              ; preds = %570
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %573 unwind label %611

573:                                              ; preds = %572
  %574 = load ptr, ptr %11, align 8, !tbaa !67
  %575 = icmp eq ptr %574, %293
  br i1 %575, label %576, label %579

576:                                              ; preds = %573
  %577 = load i64, ptr %294, align 8, !tbaa !65
  %578 = icmp ult i64 %577, 4
  call void @llvm.assume(i1 %578)
  br label %580

579:                                              ; preds = %573
  call void @_ZdlPv(ptr noundef %574) #25
  br label %580

580:                                              ; preds = %579, %576
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %581 = load i64, ptr %182, align 8, !tbaa !65
  %582 = and i64 %581, 4294967295
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %633, label %584

584:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %585 = load ptr, ptr %5, align 8, !tbaa !67
  invoke void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %585)
          to label %586 unwind label %621

586:                                              ; preds = %584
  %587 = load i8, ptr %245, align 8, !tbaa !109, !range !82, !noundef !83
  %588 = icmp eq i8 %587, 0
  br i1 %588, label %591, label %589

589:                                              ; preds = %586
  %590 = load i32, ptr %247, align 4, !tbaa !51
  br label %595

591:                                              ; preds = %586
  %592 = load ptr, ptr %29, align 8, !tbaa !4
  %593 = load ptr, ptr %592, align 8
  %594 = invoke i32 %593(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 11)
          to label %595 unwind label %623

595:                                              ; preds = %591, %589
  %596 = phi i32 [ %590, %589 ], [ %594, %591 ]
  %597 = load ptr, ptr %169, align 8, !tbaa !4
  %598 = load ptr, ptr %597, align 8
  invoke void %598(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(16) %278, i32 %596, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %4)
          to label %599 unwind label %623

599:                                              ; preds = %595
  %600 = load ptr, ptr %12, align 8, !tbaa !67
  %601 = icmp eq ptr %600, %295
  br i1 %601, label %602, label %605

602:                                              ; preds = %599
  %603 = load i64, ptr %296, align 8, !tbaa !65
  %604 = icmp ult i64 %603, 4
  call void @llvm.assume(i1 %604)
  br label %606

605:                                              ; preds = %599
  call void @_ZdlPv(ptr noundef %600) #25
  br label %606

606:                                              ; preds = %605, %602
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %633

607:                                              ; preds = %566, %555
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  br label %804

609:                                              ; preds = %570
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %619

611:                                              ; preds = %572
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = load ptr, ptr %11, align 8, !tbaa !67
  %614 = icmp eq ptr %613, %293
  br i1 %614, label %615, label %618

615:                                              ; preds = %611
  %616 = load i64, ptr %294, align 8, !tbaa !65
  %617 = icmp ult i64 %616, 4
  call void @llvm.assume(i1 %617)
  br label %619

618:                                              ; preds = %611
  call void @_ZdlPv(ptr noundef %613) #25
  br label %619

619:                                              ; preds = %618, %615, %609
  %620 = phi { ptr, i32 } [ %610, %609 ], [ %612, %615 ], [ %612, %618 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %804

621:                                              ; preds = %584
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %631

623:                                              ; preds = %595, %591
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = load ptr, ptr %12, align 8, !tbaa !67
  %626 = icmp eq ptr %625, %295
  br i1 %626, label %627, label %630

627:                                              ; preds = %623
  %628 = load i64, ptr %296, align 8, !tbaa !65
  %629 = icmp ult i64 %628, 4
  call void @llvm.assume(i1 %629)
  br label %631

630:                                              ; preds = %623
  call void @_ZdlPv(ptr noundef %625) #25
  br label %631

631:                                              ; preds = %630, %627, %621
  %632 = phi { ptr, i32 } [ %622, %621 ], [ %624, %627 ], [ %624, %630 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %804

633:                                              ; preds = %606, %580, %439, %438, %313
  %634 = phi i32 [ %308, %313 ], [ %415, %580 ], [ %415, %606 ], [ %415, %439 ], [ %415, %438 ]
  %635 = phi ptr [ %307, %313 ], [ %416, %580 ], [ %416, %606 ], [ %416, %439 ], [ %416, %438 ]
  %636 = add nuw nsw i64 %306, 1
  %637 = icmp eq i64 %636, %301
  br i1 %637, label %302, label %305, !llvm.loop !117

638:                                              ; preds = %302, %235
  %639 = phi i32 [ %303, %302 ], [ 0, %235 ]
  %640 = phi ptr [ %304, %302 ], [ %180, %235 ]
  %641 = getelementptr inbounds i8, ptr %0, i64 161
  %642 = load i8, ptr %641, align 1, !tbaa !118, !range !82, !noundef !83
  %643 = icmp eq i8 %642, 0
  %644 = load i8, ptr %32, align 8, !range !82
  %645 = icmp eq i8 %644, 0
  %646 = select i1 %643, i1 true, i1 %645
  br i1 %646, label %789, label %647

647:                                              ; preds = %638
  %648 = getelementptr inbounds i8, ptr %0, i64 321
  %649 = load i8, ptr %648, align 1, !tbaa !105, !range !82, !noundef !83
  %650 = icmp eq i8 %649, 0
  %651 = getelementptr inbounds i8, ptr %0, i64 322
  %652 = load i8, ptr %651, align 2, !range !82
  %653 = icmp eq i8 %652, 0
  %654 = select i1 %650, i1 %653, i1 false
  br i1 %654, label %668, label %655

655:                                              ; preds = %647
  %656 = getelementptr inbounds i8, ptr %0, i64 396
  %657 = load i32, ptr %656, align 4, !tbaa !119
  %658 = invoke noundef i32 @_ZN10GUIEditBox14getLineFromPosEi(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %657)
          to label %659 unwind label %271

659:                                              ; preds = %655
  %660 = getelementptr inbounds i8, ptr %0, i64 336
  %661 = sext i32 %658 to i64
  %662 = load ptr, ptr %660, align 8, !tbaa !108
  %663 = getelementptr inbounds %"class.irr::core::string", ptr %662, i64 %661
  %664 = getelementptr inbounds i8, ptr %0, i64 360
  %665 = load ptr, ptr %664, align 8, !tbaa !114
  %666 = getelementptr inbounds i32, ptr %665, i64 %661
  %667 = load i32, ptr %666, align 4, !tbaa !51
  br label %668

668:                                              ; preds = %659, %647
  %669 = phi i32 [ %667, %659 ], [ %639, %647 ]
  %670 = phi ptr [ %663, %659 ], [ %640, %647 ]
  %671 = phi i32 [ %658, %659 ], [ 0, %647 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %672 = getelementptr inbounds i8, ptr %0, i64 396
  %673 = load i32, ptr %672, align 4, !tbaa !119
  %674 = sub nsw i32 %673, %669
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %670, i32 noundef 0, i32 noundef %674, i1 noundef zeroext false)
          to label %675 unwind label %763

675:                                              ; preds = %668
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %676 unwind label %765

676:                                              ; preds = %675
  %677 = load ptr, ptr %13, align 8, !tbaa !67
  %678 = getelementptr inbounds i8, ptr %13, i64 16
  %679 = icmp eq ptr %677, %678
  br i1 %679, label %680, label %684

680:                                              ; preds = %676
  %681 = getelementptr inbounds i8, ptr %13, i64 8
  %682 = load i64, ptr %681, align 8, !tbaa !65
  %683 = icmp ult i64 %682, 4
  call void @llvm.assume(i1 %683)
  br label %685

684:                                              ; preds = %676
  call void @_ZdlPv(ptr noundef %677) #25
  br label %685

685:                                              ; preds = %684, %680
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  %686 = load ptr, ptr %5, align 8, !tbaa !67
  %687 = load ptr, ptr %169, align 8, !tbaa !4
  %688 = getelementptr inbounds i8, ptr %687, i64 8
  %689 = load ptr, ptr %688, align 8
  %690 = invoke i64 %689(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %686)
          to label %691 unwind label %777

691:                                              ; preds = %685
  %692 = trunc i64 %690 to i32
  %693 = load i32, ptr %672, align 4, !tbaa !119
  %694 = sub nsw i32 %693, %669
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %696, label %701

696:                                              ; preds = %691
  %697 = load ptr, ptr %670, align 8, !tbaa !67
  %698 = zext nneg i32 %694 to i64
  %699 = getelementptr i32, ptr %697, i64 %698
  %700 = getelementptr i8, ptr %699, i64 -4
  br label %701

701:                                              ; preds = %696, %691
  %702 = phi ptr [ %700, %696 ], [ null, %691 ]
  %703 = load ptr, ptr %169, align 8, !tbaa !4
  %704 = getelementptr inbounds i8, ptr %703, i64 48
  %705 = load ptr, ptr %704, align 8
  %706 = invoke noundef i32 %705(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull @.str, ptr noundef %702)
          to label %707 unwind label %777

707:                                              ; preds = %701
  %708 = add i32 %706, %692
  br i1 %24, label %709, label %789

709:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %710 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %2) #24
  %711 = load i64, ptr %2, align 8, !tbaa !120
  %712 = mul i64 %711, 1000
  %713 = getelementptr inbounds i8, ptr %2, i64 8
  %714 = load i64, ptr %713, align 8, !tbaa !122
  %715 = udiv i64 %714, 1000000
  %716 = add i64 %715, %712
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  %717 = getelementptr inbounds i8, ptr %0, i64 392
  %718 = load i32, ptr %717, align 8, !tbaa !123
  %719 = zext i32 %718 to i64
  %720 = sub i64 %716, %719
  %721 = urem i64 %720, 700
  %722 = icmp ult i64 %721, 350
  br i1 %722, label %723, label %789

723:                                              ; preds = %709
  %724 = load ptr, ptr %0, align 8, !tbaa !4
  %725 = getelementptr inbounds i8, ptr %724, i64 520
  %726 = load ptr, ptr %725, align 8
  invoke void %726(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %671)
          to label %727 unwind label %271

727:                                              ; preds = %723
  %728 = getelementptr inbounds i8, ptr %0, i64 416
  %729 = load i32, ptr %728, align 8, !tbaa !115
  %730 = add nsw i32 %708, %729
  store i32 %730, ptr %728, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  %731 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %731, ptr %14, align 8, !tbaa !64
  %732 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %732, align 8, !tbaa !65
  store i32 0, ptr %731, align 8, !tbaa !66
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 1, i32 noundef signext 0)
          to label %733 unwind label %737

733:                                              ; preds = %727
  %734 = load ptr, ptr %14, align 8, !tbaa !67
  store i32 95, ptr %734, align 4, !tbaa !66
  %735 = load i8, ptr %245, align 8, !tbaa !109, !range !82, !noundef !83
  %736 = icmp eq i8 %735, 0
  br i1 %736, label %747, label %745

737:                                              ; preds = %727
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = load ptr, ptr %14, align 8, !tbaa !67
  %740 = icmp eq ptr %739, %731
  br i1 %740, label %741, label %744

741:                                              ; preds = %737
  %742 = load i64, ptr %732, align 8, !tbaa !65
  %743 = icmp ult i64 %742, 4
  call void @llvm.assume(i1 %743)
  br label %787

744:                                              ; preds = %737
  call void @_ZdlPv(ptr noundef %739) #25
  br label %787

745:                                              ; preds = %733
  %746 = load i32, ptr %247, align 4, !tbaa !51
  br label %751

747:                                              ; preds = %733
  %748 = load ptr, ptr %29, align 8, !tbaa !4
  %749 = load ptr, ptr %748, align 8
  %750 = invoke i32 %749(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 8)
          to label %751 unwind label %779

751:                                              ; preds = %747, %745
  %752 = phi i32 [ %746, %745 ], [ %750, %747 ]
  %753 = load ptr, ptr %169, align 8, !tbaa !4
  %754 = load ptr, ptr %753, align 8
  invoke void %754(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(16) %728, i32 %752, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %4)
          to label %755 unwind label %779

755:                                              ; preds = %751
  %756 = load ptr, ptr %14, align 8, !tbaa !67
  %757 = icmp eq ptr %756, %731
  br i1 %757, label %758, label %761

758:                                              ; preds = %755
  %759 = load i64, ptr %732, align 8, !tbaa !65
  %760 = icmp ult i64 %759, 4
  call void @llvm.assume(i1 %760)
  br label %762

761:                                              ; preds = %755
  call void @_ZdlPv(ptr noundef %756) #25
  br label %762

762:                                              ; preds = %761, %758
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %789

763:                                              ; preds = %668
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %775

765:                                              ; preds = %675
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = load ptr, ptr %13, align 8, !tbaa !67
  %768 = getelementptr inbounds i8, ptr %13, i64 16
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %770, label %774

770:                                              ; preds = %765
  %771 = getelementptr inbounds i8, ptr %13, i64 8
  %772 = load i64, ptr %771, align 8, !tbaa !65
  %773 = icmp ult i64 %772, 4
  call void @llvm.assume(i1 %773)
  br label %775

774:                                              ; preds = %765
  call void @_ZdlPv(ptr noundef %767) #25
  br label %775

775:                                              ; preds = %774, %770, %763
  %776 = phi { ptr, i32 } [ %764, %763 ], [ %766, %770 ], [ %766, %774 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %804

777:                                              ; preds = %701, %685
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %804

779:                                              ; preds = %751, %747
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = load ptr, ptr %14, align 8, !tbaa !67
  %782 = icmp eq ptr %781, %731
  br i1 %782, label %783, label %786

783:                                              ; preds = %779
  %784 = load i64, ptr %732, align 8, !tbaa !65
  %785 = icmp ult i64 %784, 4
  call void @llvm.assume(i1 %785)
  br label %787

786:                                              ; preds = %779
  call void @_ZdlPv(ptr noundef %781) #25
  br label %787

787:                                              ; preds = %786, %783, %744, %741
  %788 = phi { ptr, i32 } [ %738, %744 ], [ %738, %741 ], [ %780, %783 ], [ %780, %786 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %804

789:                                              ; preds = %762, %709, %707, %638
  %790 = load ptr, ptr %6, align 8, !tbaa !67
  %791 = icmp eq ptr %790, %183
  br i1 %791, label %792, label %795

792:                                              ; preds = %789
  %793 = load i64, ptr %184, align 8, !tbaa !65
  %794 = icmp ult i64 %793, 4
  call void @llvm.assume(i1 %794)
  br label %796

795:                                              ; preds = %789
  call void @_ZdlPv(ptr noundef %790) #25
  br label %796

796:                                              ; preds = %795, %792
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %797 = load ptr, ptr %5, align 8, !tbaa !67
  %798 = icmp eq ptr %797, %181
  br i1 %798, label %799, label %802

799:                                              ; preds = %796
  %800 = load i64, ptr %182, align 8, !tbaa !65
  %801 = icmp ult i64 %800, 4
  call void @llvm.assume(i1 %801)
  br label %803

802:                                              ; preds = %796
  call void @_ZdlPv(ptr noundef %797) #25
  br label %803

803:                                              ; preds = %802, %799
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %820

804:                                              ; preds = %787, %777, %775, %631, %619, %607, %553, %545, %543, %509, %507, %495, %493, %327, %325, %273, %271, %269, %267
  %805 = phi { ptr, i32 } [ %268, %267 ], [ %270, %269 ], [ %788, %787 ], [ %272, %271 ], [ %778, %777 ], [ %776, %775 ], [ %274, %273 ], [ %326, %325 ], [ %494, %493 ], [ %328, %327 ], [ %632, %631 ], [ %620, %619 ], [ %608, %607 ], [ %546, %545 ], [ %544, %543 ], [ %554, %553 ], [ %496, %495 ], [ %510, %509 ], [ %508, %507 ]
  %806 = load ptr, ptr %6, align 8, !tbaa !67
  %807 = icmp eq ptr %806, %183
  br i1 %807, label %808, label %811

808:                                              ; preds = %804
  %809 = load i64, ptr %184, align 8, !tbaa !65
  %810 = icmp ult i64 %809, 4
  call void @llvm.assume(i1 %810)
  br label %812

811:                                              ; preds = %804
  call void @_ZdlPv(ptr noundef %806) #25
  br label %812

812:                                              ; preds = %811, %808
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %813 = load ptr, ptr %5, align 8, !tbaa !67
  %814 = icmp eq ptr %813, %181
  br i1 %814, label %815, label %818

815:                                              ; preds = %812
  %816 = load i64, ptr %182, align 8, !tbaa !65
  %817 = icmp ult i64 %816, 4
  call void @llvm.assume(i1 %817)
  br label %819

818:                                              ; preds = %812
  call void @_ZdlPv(ptr noundef %813) #25
  br label %819

819:                                              ; preds = %818, %815
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  resume { ptr, i32 } %805

820:                                              ; preds = %803, %165
  %821 = load ptr, ptr %0, align 8, !tbaa !4
  %822 = getelementptr inbounds i8, ptr %821, i64 104
  %823 = load ptr, ptr %822, align 8
  %824 = call noundef zeroext i1 %823(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %824, label %825, label %838

825:                                              ; preds = %820
  %826 = getelementptr inbounds i8, ptr %0, i64 8
  %827 = load ptr, ptr %826, align 8, !tbaa !97
  %828 = icmp eq ptr %827, %826
  br i1 %828, label %838, label %829

829:                                              ; preds = %829, %825
  %830 = phi ptr [ %836, %829 ], [ %827, %825 ]
  %831 = getelementptr inbounds i8, ptr %830, i64 16
  %832 = load ptr, ptr %831, align 8, !tbaa !87
  %833 = load ptr, ptr %832, align 8, !tbaa !4
  %834 = getelementptr inbounds i8, ptr %833, i64 80
  %835 = load ptr, ptr %834, align 8
  call void %835(ptr noundef nonnull align 8 dereferenceable(308) %832)
  %836 = load ptr, ptr %830, align 8, !tbaa !97
  %837 = icmp eq ptr %836, %826
  br i1 %837, label %838, label %829

838:                                              ; preds = %829, %825, %820
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br label %839

839:                                              ; preds = %838, %18, %1
  ret void
}

declare noundef i32 @_ZN10GUIEditBox14getLineFromPosEi(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !64
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !65
  store i32 0, ptr %5, align 8, !tbaa !66
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !64
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8, !tbaa !65
  store i32 0, ptr %9, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load i64, ptr %10, align 8, !tbaa !65
  %15 = icmp ult i64 %14, 4
  call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef %11) #25
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %82

18:                                               ; preds = %2
  %19 = tail call i64 @wcslen(ptr noundef nonnull %1) #26
  %20 = and i64 %19, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i32 noundef signext 0)
          to label %21 unwind label %83

21:                                               ; preds = %18
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %82, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %0, align 8, !tbaa !67
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
  %37 = load <4 x i32>, ptr %35, align 4, !tbaa !66
  %38 = load <4 x i32>, ptr %36, align 4, !tbaa !66
  %39 = getelementptr inbounds i32, ptr %24, i64 %34
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  store <4 x i32> %37, ptr %39, align 4, !tbaa !66
  store <4 x i32> %38, ptr %40, align 4, !tbaa !66
  %41 = add nuw i64 %34, 8
  %42 = icmp eq i64 %41, %32
  br i1 %42, label %43, label %33, !llvm.loop !124

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
  %54 = load i32, ptr %53, align 4, !tbaa !66
  %55 = getelementptr inbounds i32, ptr %24, i64 %51
  store i32 %54, ptr %55, align 4, !tbaa !66
  %56 = add nuw nsw i64 %51, 1
  %57 = add i64 %52, 1
  %58 = icmp eq i64 %57, %48
  br i1 %58, label %59, label %50, !llvm.loop !125

59:                                               ; preds = %50, %45
  %60 = phi i64 [ %46, %45 ], [ %56, %50 ]
  %61 = sub nsw i64 %46, %20
  %62 = icmp ugt i64 %61, -4
  br i1 %62, label %82, label %63

63:                                               ; preds = %63, %59
  %64 = phi i64 [ %80, %63 ], [ %60, %59 ]
  %65 = getelementptr inbounds i32, ptr %1, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !66
  %67 = getelementptr inbounds i32, ptr %24, i64 %64
  store i32 %66, ptr %67, align 4, !tbaa !66
  %68 = add nuw nsw i64 %64, 1
  %69 = getelementptr inbounds i32, ptr %1, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !66
  %71 = getelementptr inbounds i32, ptr %24, i64 %68
  store i32 %70, ptr %71, align 4, !tbaa !66
  %72 = add nuw nsw i64 %64, 2
  %73 = getelementptr inbounds i32, ptr %1, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !66
  %75 = getelementptr inbounds i32, ptr %24, i64 %72
  store i32 %74, ptr %75, align 4, !tbaa !66
  %76 = add nuw nsw i64 %64, 3
  %77 = getelementptr inbounds i32, ptr %1, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !66
  %79 = getelementptr inbounds i32, ptr %24, i64 %76
  store i32 %78, ptr %79, align 4, !tbaa !66
  %80 = add nuw nsw i64 %64, 4
  %81 = icmp eq i64 %80, %20
  br i1 %81, label %82, label %63, !llvm.loop !126

82:                                               ; preds = %63, %59, %43, %21, %17
  ret void

83:                                               ; preds = %18
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %0, align 8, !tbaa !67
  %86 = icmp eq ptr %85, %5
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %6, align 8, !tbaa !65
  %89 = icmp ult i64 %88, 4
  tail call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef %85) #25
  br label %91

91:                                               ; preds = %90, %87
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind noalias writable sret(%"class.irr::core::string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = icmp slt i32 %3, 1
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %13 = trunc i64 %12 to i32
  %14 = icmp ugt i32 %13, %2
  br i1 %14, label %28, label %15

15:                                               ; preds = %10, %5
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !64
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8, !tbaa !65
  store i32 0, ptr %16, align 8, !tbaa !66
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i32 noundef signext 0)
          to label %137 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %0, align 8, !tbaa !67
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %17, align 8, !tbaa !65
  %24 = icmp ult i64 %23, 4
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %20) #25
  br label %26

26:                                               ; preds = %136, %25, %22
  %27 = phi { ptr, i32 } [ %129, %136 ], [ %19, %25 ], [ %19, %22 ]
  resume { ptr, i32 } %27

28:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %29 = zext i32 %2 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %30 = icmp ult i64 %12, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32, i64 noundef %29, i64 noundef %12) #28, !noalias !127
  unreachable

32:                                               ; preds = %28
  %33 = zext nneg i32 %3 to i64
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %34, ptr %8, align 8, !tbaa !64, !alias.scope !127
  %35 = load ptr, ptr %1, align 8, !tbaa !67, !noalias !127
  %36 = getelementptr inbounds i32, ptr %35, i64 %29
  %37 = sub i64 %12, %29
  %38 = call noundef i64 @llvm.umin.i64(i64 %37, i64 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24, !noalias !127
  store i64 %38, ptr %7, align 8, !tbaa !130, !noalias !127
  %39 = icmp ugt i64 %38, 3
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %41, ptr %8, align 8, !tbaa !67, !alias.scope !127
  %42 = load i64, ptr %7, align 8, !tbaa !130, !noalias !127
  store i64 %42, ptr %34, align 8, !tbaa !131, !alias.scope !127
  br label %43

43:                                               ; preds = %40, %32
  %44 = phi i64 [ %42, %40 ], [ %38, %32 ]
  %45 = phi ptr [ %41, %40 ], [ %34, %32 ]
  switch i64 %38, label %48 [
    i64 1, label %46
    i64 0, label %52
  ]

46:                                               ; preds = %43
  %47 = load i32, ptr %36, align 4, !tbaa !66
  store i32 %47, ptr %45, align 4, !tbaa !66
  br label %52

48:                                               ; preds = %43
  %49 = call ptr @wmemcpy(ptr noundef %45, ptr noundef %36, i64 noundef %38) #24
  %50 = load i64, ptr %7, align 8, !tbaa !130, !noalias !127
  %51 = load ptr, ptr %8, align 8, !tbaa !67
  br label %52

52:                                               ; preds = %48, %46, %43
  %53 = phi ptr [ %45, %43 ], [ %45, %46 ], [ %51, %48 ]
  %54 = phi i64 [ %44, %43 ], [ %44, %46 ], [ %50, %48 ]
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !65, !alias.scope !127
  %56 = getelementptr inbounds i32, ptr %53, i64 %54
  store i32 0, ptr %56, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24, !noalias !127
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %57, ptr %0, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 %54, ptr %6, align 8, !tbaa !130
  %58 = icmp ugt i64 %54, 3
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %61 unwind label %128

61:                                               ; preds = %59
  store ptr %60, ptr %0, align 8, !tbaa !67
  %62 = load i64, ptr %6, align 8, !tbaa !130
  store i64 %62, ptr %57, align 8, !tbaa !131
  br label %63

63:                                               ; preds = %61, %52
  %64 = phi i64 [ %62, %61 ], [ %54, %52 ]
  %65 = phi ptr [ %60, %61 ], [ %57, %52 ]
  switch i64 %54, label %68 [
    i64 1, label %66
    i64 0, label %72
  ]

66:                                               ; preds = %63
  %67 = load i32, ptr %53, align 4, !tbaa !66
  store i32 %67, ptr %65, align 4, !tbaa !66
  br label %72

68:                                               ; preds = %63
  %69 = call ptr @wmemcpy(ptr noundef %65, ptr noundef nonnull %53, i64 noundef %54) #24
  %70 = load i64, ptr %6, align 8, !tbaa !130
  %71 = load ptr, ptr %0, align 8, !tbaa !67
  br label %72

72:                                               ; preds = %68, %66, %63
  %73 = phi ptr [ %65, %63 ], [ %65, %66 ], [ %71, %68 ]
  %74 = phi i64 [ %64, %63 ], [ %64, %66 ], [ %70, %68 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !65
  %76 = getelementptr inbounds i32, ptr %73, i64 %74
  store i32 0, ptr %76, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %77 = load ptr, ptr %8, align 8, !tbaa !67
  %78 = icmp eq ptr %77, %34
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load i64, ptr %55, align 8, !tbaa !65
  %81 = icmp ult i64 %80, 4
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %77) #25
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br i1 %4, label %84, label %137

84:                                               ; preds = %83
  %85 = load ptr, ptr %0, align 8, !tbaa !67
  %86 = load i64, ptr %75, align 8, !tbaa !65
  %87 = getelementptr inbounds i32, ptr %85, i64 %86
  %88 = icmp eq i64 %86, 0
  br i1 %88, label %137, label %89

89:                                               ; preds = %84
  %90 = add i64 %86, 4611686018427387903
  %91 = and i64 %90, 4611686018427387903
  %92 = add nuw nsw i64 %91, 1
  %93 = icmp ult i64 %91, 7
  br i1 %93, label %117, label %94

94:                                               ; preds = %89
  %95 = and i64 %92, 9223372036854775800
  %96 = shl i64 %95, 2
  %97 = getelementptr i8, ptr %85, i64 %96
  br label %98

98:                                               ; preds = %98, %94
  %99 = phi i64 [ 0, %94 ], [ %113, %98 ]
  %100 = shl i64 %99, 2
  %101 = getelementptr i8, ptr %85, i64 %100
  %102 = getelementptr i8, ptr %101, i64 16
  %103 = load <4 x i32>, ptr %101, align 4, !tbaa !66
  %104 = load <4 x i32>, ptr %102, align 4, !tbaa !66
  %105 = add <4 x i32> %103, <i32 -65, i32 -65, i32 -65, i32 -65>
  %106 = add <4 x i32> %104, <i32 -65, i32 -65, i32 -65, i32 -65>
  %107 = icmp ult <4 x i32> %105, <i32 26, i32 26, i32 26, i32 26>
  %108 = icmp ult <4 x i32> %106, <i32 26, i32 26, i32 26, i32 26>
  %109 = add <4 x i32> %103, <i32 32, i32 32, i32 32, i32 32>
  %110 = add <4 x i32> %104, <i32 32, i32 32, i32 32, i32 32>
  %111 = select <4 x i1> %107, <4 x i32> %109, <4 x i32> %103
  %112 = select <4 x i1> %108, <4 x i32> %110, <4 x i32> %104
  store <4 x i32> %111, ptr %101, align 4, !tbaa !66
  store <4 x i32> %112, ptr %102, align 4, !tbaa !66
  %113 = add nuw i64 %99, 8
  %114 = icmp eq i64 %113, %95
  br i1 %114, label %115, label %98, !llvm.loop !132

115:                                              ; preds = %98
  %116 = icmp eq i64 %92, %95
  br i1 %116, label %137, label %117

117:                                              ; preds = %115, %89
  %118 = phi ptr [ %85, %89 ], [ %97, %115 ]
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi ptr [ %126, %119 ], [ %118, %117 ]
  %121 = load i32, ptr %120, align 4, !tbaa !66
  %122 = add i32 %121, -65
  %123 = icmp ult i32 %122, 26
  %124 = add i32 %121, 32
  %125 = select i1 %123, i32 %124, i32 %121
  store i32 %125, ptr %120, align 4, !tbaa !66
  %126 = getelementptr i8, ptr %120, i64 4
  %127 = icmp eq ptr %126, %87
  br i1 %127, label %137, label %119, !llvm.loop !133

128:                                              ; preds = %59
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %8, align 8, !tbaa !67
  %131 = icmp eq ptr %130, %34
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i64, ptr %55, align 8, !tbaa !65
  %134 = icmp ult i64 %133, 4
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #25
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %26

137:                                              ; preds = %119, %115, %84, %83, %15
  ret void
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
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %19, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %17, %10 ], [ %8, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13)
  %17 = load ptr, ptr %11, align 8, !tbaa !97
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %19, label %10

19:                                               ; preds = %10, %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23GUIEditBoxWithScrollBar12getCursorPosEii(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(496) %0)
  %8 = getelementptr inbounds i8, ptr %0, i64 321
  %9 = load i8, ptr %8, align 1, !tbaa !105, !range !82, !noundef !83
  %10 = icmp eq i8 %9, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 322
  %12 = load i8, ptr %11, align 2, !range !82
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %10, i1 %13, i1 false
  %15 = getelementptr inbounds i8, ptr %0, i64 336
  %16 = getelementptr inbounds i8, ptr %0, i64 344
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
  br i1 %26, label %106, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 420
  %29 = add i32 %24, -1
  %30 = getelementptr inbounds i8, ptr %0, i64 428
  %31 = load ptr, ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 520
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0)
  %34 = load i32, ptr %28, align 4
  %35 = tail call i32 @llvm.smax.i32(i32 %2, i32 %34)
  %36 = icmp eq i32 %29, 0
  %37 = load i32, ptr %30, align 4
  %38 = tail call i32 @llvm.smin.i32(i32 %35, i32 %37)
  %39 = select i1 %36, i32 %38, i32 %35
  %40 = icmp slt i32 %39, %34
  %41 = icmp sgt i32 %39, %37
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %27
  %44 = icmp eq i32 %24, 1
  br i1 %44, label %106, label %45

45:                                               ; preds = %73, %43
  %46 = phi i32 [ %74, %73 ], [ 1, %43 ]
  %47 = phi i32 [ %55, %73 ], [ %39, %43 ]
  %48 = load ptr, ptr %0, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %48, i64 520
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %46)
  %51 = load i32, ptr %28, align 4
  %52 = icmp eq i32 %46, %29
  %53 = load i32, ptr %30, align 4
  %54 = tail call i32 @llvm.smin.i32(i32 %47, i32 %53)
  %55 = select i1 %52, i32 %54, i32 %47
  %56 = icmp slt i32 %55, %51
  %57 = icmp sgt i32 %55, %53
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %73, label %59

59:                                               ; preds = %45
  %60 = zext i32 %46 to i64
  br label %61

61:                                               ; preds = %59, %27
  %62 = phi i64 [ 0, %27 ], [ %60, %59 ]
  %63 = load i8, ptr %8, align 1, !tbaa !105, !range !82, !noundef !83
  %64 = icmp eq i8 %63, 0
  %65 = load i8, ptr %11, align 2, !range !82
  %66 = icmp eq i8 %65, 0
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %68, label %76

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %0, i64 168
  %70 = getelementptr inbounds i8, ptr %0, i64 416
  %71 = load i32, ptr %70, align 8, !tbaa !115
  %72 = tail call i32 @llvm.smax.i32(i32 %25, i32 %71)
  br label %87

73:                                               ; preds = %45
  %74 = add nuw i32 %46, 1
  %75 = icmp eq i32 %74, %24
  br i1 %75, label %106, label %45, !llvm.loop !134

76:                                               ; preds = %61
  %77 = load ptr, ptr %15, align 8, !tbaa !108
  %78 = getelementptr inbounds %"class.irr::core::string", ptr %77, i64 %62
  %79 = getelementptr inbounds i8, ptr %0, i64 360
  %80 = load ptr, ptr %79, align 8, !tbaa !114
  %81 = getelementptr inbounds i32, ptr %80, i64 %62
  %82 = load i32, ptr %81, align 4, !tbaa !51
  %83 = getelementptr inbounds i8, ptr %0, i64 416
  %84 = load i32, ptr %83, align 8, !tbaa !115
  %85 = tail call i32 @llvm.smax.i32(i32 %25, i32 %84)
  %86 = icmp eq ptr %77, null
  br i1 %86, label %106, label %87

87:                                               ; preds = %76, %68
  %88 = phi i32 [ %72, %68 ], [ %85, %76 ]
  %89 = phi i32 [ %71, %68 ], [ %84, %76 ]
  %90 = phi i32 [ 0, %68 ], [ %82, %76 ]
  %91 = phi ptr [ %69, %68 ], [ %78, %76 ]
  %92 = load ptr, ptr %91, align 8, !tbaa !67
  %93 = sub nsw i32 %88, %89
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %92, i32 noundef %93)
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %103

99:                                               ; preds = %87
  %100 = getelementptr inbounds i8, ptr %91, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !65
  %102 = trunc i64 %101 to i32
  br label %103

103:                                              ; preds = %99, %87
  %104 = phi i32 [ %102, %99 ], [ %97, %87 ]
  %105 = add i32 %104, %90
  br label %106

106:                                              ; preds = %103, %76, %73, %43, %3
  %107 = phi i32 [ %105, %103 ], [ 0, %76 ], [ 0, %3 ], [ 0, %43 ], [ 0, %73 ]
  ret i32 %107
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23GUIEditBoxWithScrollBar9breakTextEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.irr::core::string", align 8
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 321
  %6 = load i8, ptr %5, align 1, !tbaa !105, !range !82, !noundef !83
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 322
  %9 = load i8, ptr %8, align 2, !range !82
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %7, i1 %10, i1 false
  br i1 %11, label %430, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 336
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = getelementptr inbounds i8, ptr %0, i64 344
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %32, label %18

18:                                               ; preds = %28, %12
  %19 = phi ptr [ %29, %28 ], [ %14, %12 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !65
  %26 = icmp ult i64 %25, 4
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %20) #25
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %19, i64 32
  %30 = icmp eq ptr %29, %16
  br i1 %30, label %31, label %18, !llvm.loop !110

31:                                               ; preds = %28
  store ptr %14, ptr %15, align 8, !tbaa !107
  br label %32

32:                                               ; preds = %31, %12
  %33 = getelementptr inbounds i8, ptr %0, i64 360
  %34 = load ptr, ptr %33, align 8, !tbaa !114
  %35 = getelementptr inbounds i8, ptr %0, i64 368
  %36 = load ptr, ptr %35, align 8, !tbaa !136
  %37 = icmp eq ptr %36, %34
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store ptr %34, ptr %35, align 8, !tbaa !136
  br label %39

39:                                               ; preds = %38, %32
  %40 = load ptr, ptr %0, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 304
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(496) %0)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %430, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr %43, ptr %46, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %47, ptr %2, align 8, !tbaa !64
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %48, align 8, !tbaa !65
  store i32 0, ptr %47, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %49 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %49, ptr %3, align 8, !tbaa !64
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %50, align 8, !tbaa !65
  store i32 0, ptr %49, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %51 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %51, ptr %4, align 8, !tbaa !64
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %52, align 8, !tbaa !65
  store i32 0, ptr %51, align 8, !tbaa !66
  %53 = getelementptr inbounds i8, ptr %0, i64 168
  %54 = getelementptr inbounds i8, ptr %0, i64 176
  %55 = load i64, ptr %54, align 8, !tbaa !65
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds i8, ptr %0, i64 48
  %58 = getelementptr inbounds i8, ptr %0, i64 56
  %59 = load i32, ptr %58, align 8, !tbaa !100
  %60 = load i32, ptr %57, align 8, !tbaa !102
  %61 = getelementptr inbounds i8, ptr %0, i64 480
  %62 = load i32, ptr %61, align 8, !tbaa !58
  %63 = add i32 %59, -10
  %64 = add i32 %60, %62
  %65 = sub i32 %63, %64
  %66 = icmp sgt i32 %56, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %45
  %68 = getelementptr inbounds i8, ptr %0, i64 396
  %69 = getelementptr inbounds i8, ptr %0, i64 352
  %70 = getelementptr inbounds i8, ptr %0, i64 376
  br label %81

71:                                               ; preds = %331
  %72 = load i64, ptr %52, align 8, !tbaa !65
  %73 = load i64, ptr %48, align 8, !tbaa !65
  %74 = sub i64 1152921504606846975, %73
  %75 = icmp ult i64 %74, %72
  br i1 %75, label %382, label %76

76:                                               ; preds = %71, %45
  %77 = phi i32 [ %332, %71 ], [ 0, %45 ]
  %78 = phi i64 [ %72, %71 ], [ 0, %45 ]
  %79 = load ptr, ptr %4, align 8, !tbaa !67
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %79, i64 noundef %78)
          to label %337 unwind label %431

81:                                               ; preds = %331, %67
  %82 = phi i64 [ 0, %67 ], [ %334, %331 ]
  %83 = phi i32 [ %56, %67 ], [ %108, %331 ]
  %84 = phi i32 [ 0, %67 ], [ %333, %331 ]
  %85 = phi i32 [ 0, %67 ], [ %332, %331 ]
  %86 = load ptr, ptr %53, align 8, !tbaa !67
  %87 = getelementptr inbounds i32, ptr %86, i64 %82
  %88 = load i32, ptr %87, align 4, !tbaa !66
  switch i32 %88, label %105 [
    i32 13, label %89
    i32 10, label %104
  ]

89:                                               ; preds = %81
  %90 = add nuw nsw i64 %82, 1
  %91 = getelementptr inbounds i32, ptr %86, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !66
  %93 = icmp eq i32 %92, 10
  br i1 %93, label %94, label %105

94:                                               ; preds = %89
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef %90, i64 noundef 1)
          to label %95 unwind label %102

95:                                               ; preds = %94
  %96 = add nsw i32 %83, -1
  %97 = load i32, ptr %68, align 4, !tbaa !119
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %82, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = add nsw i32 %97, -1
  store i32 %101, ptr %68, align 4, !tbaa !119
  br label %105

102:                                              ; preds = %328, %94
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %433

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %104, %100, %95, %89, %81
  %106 = phi i1 [ true, %100 ], [ true, %95 ], [ true, %89 ], [ true, %104 ], [ false, %81 ]
  %107 = phi i32 [ 0, %100 ], [ 0, %95 ], [ 0, %89 ], [ 0, %104 ], [ %88, %81 ]
  %108 = phi i32 [ %96, %100 ], [ %96, %95 ], [ %83, %89 ], [ %83, %104 ], [ %83, %81 ]
  %109 = load i8, ptr %8, align 2, !tbaa !106, !range !82, !noundef !83
  %110 = icmp ne i8 %109, 0
  %111 = and i1 %106, %110
  %112 = and i32 %107, -33
  %113 = icmp eq i32 %112, 0
  %114 = add nsw i32 %108, -1
  %115 = zext i32 %114 to i64
  %116 = icmp eq i64 %82, %115
  %117 = select i1 %113, i1 true, i1 %116
  br i1 %117, label %118, label %328

118:                                              ; preds = %105
  %119 = load ptr, ptr %4, align 8, !tbaa !67
  %120 = load ptr, ptr %43, align 8, !tbaa !4
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = invoke i64 %122(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %119)
          to label %124 unwind label %211

124:                                              ; preds = %118
  %125 = trunc i64 %123 to i32
  %126 = load ptr, ptr %3, align 8, !tbaa !67
  %127 = load ptr, ptr %43, align 8, !tbaa !4
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = invoke i64 %129(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %126)
          to label %131 unwind label %213

131:                                              ; preds = %124
  %132 = trunc i64 %130 to i32
  %133 = load i8, ptr %5, align 1, !tbaa !105, !range !82, !noundef !83
  %134 = icmp eq i8 %133, 0
  %135 = load i64, ptr %48, align 8
  br i1 %134, label %219, label %136

136:                                              ; preds = %131
  %137 = add i32 %84, %125
  %138 = add i32 %137, %132
  %139 = icmp sle i32 %138, %65
  %140 = and i64 %135, 4294967295
  %141 = icmp eq i64 %140, 0
  %142 = select i1 %139, i1 true, i1 %141
  br i1 %142, label %219, label %143

143:                                              ; preds = %136
  %144 = load ptr, ptr %15, align 8, !tbaa !87
  %145 = load ptr, ptr %69, align 8, !tbaa !111
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %167, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %144, i64 16
  store ptr %148, ptr %144, align 8, !tbaa !64
  %149 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 0, ptr %149, align 8, !tbaa !65
  store i32 0, ptr %148, align 4, !tbaa !66
  %150 = icmp eq ptr %144, %2
  br i1 %150, label %164, label %151

151:                                              ; preds = %147
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %152 unwind label %154

152:                                              ; preds = %151
  %153 = load ptr, ptr %15, align 8, !tbaa !107
  br label %164

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = getelementptr inbounds i8, ptr %144, i64 16
  %157 = load ptr, ptr %144, align 8, !tbaa !67
  %158 = icmp eq ptr %157, %156
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %144, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !65
  %162 = icmp ult i64 %161, 4
  call void @llvm.assume(i1 %162)
  br label %433

163:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %157) #25
  br label %433

164:                                              ; preds = %152, %147
  %165 = phi ptr [ %153, %152 ], [ %2, %147 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 32
  store ptr %166, ptr %15, align 8, !tbaa !107
  br label %168

167:                                              ; preds = %143
  invoke void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %144, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %168 unwind label %215

168:                                              ; preds = %167, %164
  %169 = load ptr, ptr %35, align 8, !tbaa !87
  %170 = load ptr, ptr %70, align 8, !tbaa !137
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  store i32 %85, ptr %169, align 4, !tbaa !51
  %173 = getelementptr inbounds i8, ptr %169, i64 4
  store ptr %173, ptr %35, align 8, !tbaa !136
  br label %206

174:                                              ; preds = %168
  %175 = load ptr, ptr %33, align 8, !tbaa !87
  %176 = ptrtoint ptr %169 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp eq i64 %178, 9223372036854775804
  br i1 %179, label %180, label %183

180:                                              ; preds = %294, %255, %247, %226, %219, %174
  %181 = phi ptr [ @.str.35, %219 ], [ @.str.35, %226 ], [ @.str.35, %247 ], [ @.str.35, %255 ], [ @.str.30, %294 ], [ @.str.30, %174 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %181) #28
          to label %182 unwind label %217

182:                                              ; preds = %180
  unreachable

183:                                              ; preds = %174
  %184 = ashr exact i64 %178, 2
  %185 = call i64 @llvm.umax.i64(i64 %184, i64 1)
  %186 = add nsw i64 %185, %184
  %187 = icmp ult i64 %186, %184
  %188 = call i64 @llvm.umin.i64(i64 %186, i64 2305843009213693951)
  %189 = select i1 %187, i64 2305843009213693951, i64 %188
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %183
  %192 = shl nuw nsw i64 %189, 2
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #27
          to label %194 unwind label %215

194:                                              ; preds = %191, %183
  %195 = phi ptr [ null, %183 ], [ %193, %191 ]
  %196 = getelementptr inbounds i32, ptr %195, i64 %184
  store i32 %85, ptr %196, align 4, !tbaa !51
  %197 = icmp sgt i64 %178, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %195, ptr align 4 %175, i64 %178, i1 false)
  br label %199

199:                                              ; preds = %198, %194
  %200 = getelementptr inbounds i8, ptr %195, i64 %178
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  %202 = icmp eq ptr %175, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef nonnull %175) #25
  br label %204

204:                                              ; preds = %203, %199
  store ptr %195, ptr %33, align 8, !tbaa !114
  store ptr %201, ptr %35, align 8, !tbaa !136
  %205 = getelementptr inbounds i32, ptr %195, i64 %189
  store ptr %205, ptr %70, align 8, !tbaa !137
  br label %206

206:                                              ; preds = %204, %172
  %207 = load i64, ptr %50, align 8, !tbaa !65
  %208 = trunc i64 %207 to i32
  %209 = trunc i64 %82 to i32
  %210 = sub nsw i32 %209, %208
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %237 unwind label %215

211:                                              ; preds = %118
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %433

213:                                              ; preds = %124
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %433

215:                                              ; preds = %325, %324, %323, %308, %287, %260, %252, %243, %240, %237, %231, %223, %206, %191, %167
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %433

217:                                              ; preds = %180
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %433

219:                                              ; preds = %136, %131
  %220 = load i64, ptr %52, align 8, !tbaa !65
  %221 = sub i64 1152921504606846975, %135
  %222 = icmp ult i64 %221, %220
  br i1 %222, label %180, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %4, align 8, !tbaa !67
  %225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %224, i64 noundef %220)
          to label %226 unwind label %215

226:                                              ; preds = %223
  %227 = load i64, ptr %50, align 8, !tbaa !65
  %228 = load i64, ptr %48, align 8, !tbaa !65
  %229 = sub i64 1152921504606846975, %228
  %230 = icmp ult i64 %229, %227
  br i1 %230, label %180, label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr %3, align 8, !tbaa !67
  %233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %232, i64 noundef %227)
          to label %234 unwind label %215

234:                                              ; preds = %231
  %235 = add i32 %84, %125
  %236 = add i32 %235, %132
  br label %237

237:                                              ; preds = %234, %206
  %238 = phi i32 [ %85, %234 ], [ %210, %206 ]
  %239 = phi i32 [ %236, %234 ], [ %132, %206 ]
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i32 noundef signext 0)
          to label %240 unwind label %215

240:                                              ; preds = %237
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i32 noundef signext 0)
          to label %241 unwind label %215

241:                                              ; preds = %240
  %242 = icmp eq i32 %107, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %241
  %244 = load i64, ptr %52, align 8, !tbaa !65
  %245 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %244, i64 noundef 0, i64 noundef 1, i32 noundef signext %107)
          to label %246 unwind label %215

246:                                              ; preds = %243, %241
  br i1 %111, label %247, label %331

247:                                              ; preds = %246
  %248 = load i64, ptr %52, align 8, !tbaa !65
  %249 = load i64, ptr %48, align 8, !tbaa !65
  %250 = sub i64 1152921504606846975, %249
  %251 = icmp ult i64 %250, %248
  br i1 %251, label %180, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr %4, align 8, !tbaa !67
  %254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %253, i64 noundef %248)
          to label %255 unwind label %215

255:                                              ; preds = %252
  %256 = load i64, ptr %50, align 8, !tbaa !65
  %257 = load i64, ptr %48, align 8, !tbaa !65
  %258 = sub i64 1152921504606846975, %257
  %259 = icmp ult i64 %258, %256
  br i1 %259, label %180, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %3, align 8, !tbaa !67
  %262 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %261, i64 noundef %256)
          to label %263 unwind label %215

263:                                              ; preds = %260
  %264 = load ptr, ptr %15, align 8, !tbaa !87
  %265 = load ptr, ptr %69, align 8, !tbaa !111
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %287, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, ptr %264, i64 16
  store ptr %268, ptr %264, align 8, !tbaa !64
  %269 = getelementptr inbounds i8, ptr %264, i64 8
  store i64 0, ptr %269, align 8, !tbaa !65
  store i32 0, ptr %268, align 4, !tbaa !66
  %270 = icmp eq ptr %264, %2
  br i1 %270, label %284, label %271

271:                                              ; preds = %267
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %272 unwind label %274

272:                                              ; preds = %271
  %273 = load ptr, ptr %15, align 8, !tbaa !107
  br label %284

274:                                              ; preds = %271
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = getelementptr inbounds i8, ptr %264, i64 16
  %277 = load ptr, ptr %264, align 8, !tbaa !67
  %278 = icmp eq ptr %277, %276
  br i1 %278, label %279, label %283

279:                                              ; preds = %274
  %280 = getelementptr inbounds i8, ptr %264, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !65
  %282 = icmp ult i64 %281, 4
  call void @llvm.assume(i1 %282)
  br label %433

283:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef %277) #25
  br label %433

284:                                              ; preds = %272, %267
  %285 = phi ptr [ %273, %272 ], [ %2, %267 ]
  %286 = getelementptr inbounds i8, ptr %285, i64 32
  store ptr %286, ptr %15, align 8, !tbaa !107
  br label %288

287:                                              ; preds = %263
  invoke void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %264, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %288 unwind label %215

288:                                              ; preds = %287, %284
  %289 = load ptr, ptr %35, align 8, !tbaa !87
  %290 = load ptr, ptr %70, align 8, !tbaa !137
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %294, label %292

292:                                              ; preds = %288
  store i32 %238, ptr %289, align 4, !tbaa !51
  %293 = getelementptr inbounds i8, ptr %289, i64 4
  store ptr %293, ptr %35, align 8, !tbaa !136
  br label %323

294:                                              ; preds = %288
  %295 = load ptr, ptr %33, align 8, !tbaa !87
  %296 = ptrtoint ptr %289 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = icmp eq i64 %298, 9223372036854775804
  br i1 %299, label %180, label %300

300:                                              ; preds = %294
  %301 = ashr exact i64 %298, 2
  %302 = call i64 @llvm.umax.i64(i64 %301, i64 1)
  %303 = add nsw i64 %302, %301
  %304 = icmp ult i64 %303, %301
  %305 = call i64 @llvm.umin.i64(i64 %303, i64 2305843009213693951)
  %306 = select i1 %304, i64 2305843009213693951, i64 %305
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %300
  %309 = shl nuw nsw i64 %306, 2
  %310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #27
          to label %311 unwind label %215

311:                                              ; preds = %308, %300
  %312 = phi ptr [ null, %300 ], [ %310, %308 ]
  %313 = getelementptr inbounds i32, ptr %312, i64 %301
  store i32 %238, ptr %313, align 4, !tbaa !51
  %314 = icmp sgt i64 %298, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %311
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %312, ptr align 4 %295, i64 %298, i1 false)
  br label %316

316:                                              ; preds = %315, %311
  %317 = getelementptr inbounds i8, ptr %312, i64 %298
  %318 = getelementptr inbounds i8, ptr %317, i64 4
  %319 = icmp eq ptr %295, null
  br i1 %319, label %321, label %320

320:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef nonnull %295) #25
  br label %321

321:                                              ; preds = %320, %316
  store ptr %312, ptr %33, align 8, !tbaa !114
  store ptr %318, ptr %35, align 8, !tbaa !136
  %322 = getelementptr inbounds i32, ptr %312, i64 %306
  store ptr %322, ptr %70, align 8, !tbaa !137
  br label %323

323:                                              ; preds = %321, %292
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i32 noundef signext 0)
          to label %324 unwind label %215

324:                                              ; preds = %323
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i32 noundef signext 0)
          to label %325 unwind label %215

325:                                              ; preds = %324
  %326 = trunc i64 %82 to i32
  %327 = add i32 %326, 1
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i32 noundef signext 0)
          to label %331 unwind label %215

328:                                              ; preds = %105
  %329 = load i64, ptr %50, align 8, !tbaa !65
  %330 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %329, i64 noundef 0, i64 noundef 1, i32 noundef signext %107)
          to label %331 unwind label %102

331:                                              ; preds = %328, %325, %246
  %332 = phi i32 [ %238, %246 ], [ %85, %328 ], [ %327, %325 ]
  %333 = phi i32 [ %239, %246 ], [ %84, %328 ], [ 0, %325 ]
  %334 = add nuw nsw i64 %82, 1
  %335 = sext i32 %108 to i64
  %336 = icmp slt i64 %334, %335
  br i1 %336, label %81, label %71, !llvm.loop !138

337:                                              ; preds = %76
  %338 = load i64, ptr %50, align 8, !tbaa !65
  %339 = load i64, ptr %48, align 8, !tbaa !65
  %340 = sub i64 1152921504606846975, %339
  %341 = icmp ult i64 %340, %338
  br i1 %341, label %382, label %342

342:                                              ; preds = %337
  %343 = load ptr, ptr %3, align 8, !tbaa !67
  %344 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %343, i64 noundef %338)
          to label %345 unwind label %431

345:                                              ; preds = %342
  %346 = load ptr, ptr %15, align 8, !tbaa !87
  %347 = getelementptr inbounds i8, ptr %0, i64 352
  %348 = load ptr, ptr %347, align 8, !tbaa !111
  %349 = icmp eq ptr %346, %348
  br i1 %349, label %368, label %350

350:                                              ; preds = %345
  %351 = getelementptr inbounds i8, ptr %346, i64 16
  store ptr %351, ptr %346, align 8, !tbaa !64
  %352 = getelementptr inbounds i8, ptr %346, i64 8
  store i64 0, ptr %352, align 8, !tbaa !65
  store i32 0, ptr %351, align 4, !tbaa !66
  %353 = icmp eq ptr %346, %2
  br i1 %353, label %365, label %354

354:                                              ; preds = %350
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %346, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %355 unwind label %357

355:                                              ; preds = %354
  %356 = load ptr, ptr %15, align 8, !tbaa !107
  br label %365

357:                                              ; preds = %354
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %346, align 8, !tbaa !67
  %360 = icmp eq ptr %359, %351
  br i1 %360, label %361, label %364

361:                                              ; preds = %357
  %362 = load i64, ptr %352, align 8, !tbaa !65
  %363 = icmp ult i64 %362, 4
  call void @llvm.assume(i1 %363)
  br label %433

364:                                              ; preds = %357
  call void @_ZdlPv(ptr noundef %359) #25
  br label %433

365:                                              ; preds = %355, %350
  %366 = phi ptr [ %356, %355 ], [ %2, %350 ]
  %367 = getelementptr inbounds i8, ptr %366, i64 32
  store ptr %367, ptr %15, align 8, !tbaa !107
  br label %369

368:                                              ; preds = %345
  invoke void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %346, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %369 unwind label %431

369:                                              ; preds = %368, %365
  %370 = load ptr, ptr %35, align 8, !tbaa !87
  %371 = getelementptr inbounds i8, ptr %0, i64 376
  %372 = load ptr, ptr %371, align 8, !tbaa !137
  %373 = icmp eq ptr %370, %372
  br i1 %373, label %376, label %374

374:                                              ; preds = %369
  store i32 %77, ptr %370, align 4, !tbaa !51
  %375 = getelementptr inbounds i8, ptr %370, i64 4
  store ptr %375, ptr %35, align 8, !tbaa !136
  br label %408

376:                                              ; preds = %369
  %377 = load ptr, ptr %33, align 8, !tbaa !87
  %378 = ptrtoint ptr %370 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = icmp eq i64 %380, 9223372036854775804
  br i1 %381, label %382, label %385

382:                                              ; preds = %376, %337, %71
  %383 = phi ptr [ @.str.35, %71 ], [ @.str.35, %337 ], [ @.str.30, %376 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %383) #28
          to label %384 unwind label %431

384:                                              ; preds = %382
  unreachable

385:                                              ; preds = %376
  %386 = ashr exact i64 %380, 2
  %387 = call i64 @llvm.umax.i64(i64 %386, i64 1)
  %388 = add nsw i64 %387, %386
  %389 = icmp ult i64 %388, %386
  %390 = call i64 @llvm.umin.i64(i64 %388, i64 2305843009213693951)
  %391 = select i1 %389, i64 2305843009213693951, i64 %390
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %385
  %394 = shl nuw nsw i64 %391, 2
  %395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %394) #27
          to label %396 unwind label %431

396:                                              ; preds = %393, %385
  %397 = phi ptr [ null, %385 ], [ %395, %393 ]
  %398 = getelementptr inbounds i32, ptr %397, i64 %386
  store i32 %77, ptr %398, align 4, !tbaa !51
  %399 = icmp sgt i64 %380, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %397, ptr align 4 %377, i64 %380, i1 false)
  br label %401

401:                                              ; preds = %400, %396
  %402 = getelementptr inbounds i8, ptr %397, i64 %380
  %403 = getelementptr inbounds i8, ptr %402, i64 4
  %404 = icmp eq ptr %377, null
  br i1 %404, label %406, label %405

405:                                              ; preds = %401
  call void @_ZdlPv(ptr noundef nonnull %377) #25
  br label %406

406:                                              ; preds = %405, %401
  store ptr %397, ptr %33, align 8, !tbaa !114
  store ptr %403, ptr %35, align 8, !tbaa !136
  %407 = getelementptr inbounds i32, ptr %397, i64 %391
  store ptr %407, ptr %371, align 8, !tbaa !137
  br label %408

408:                                              ; preds = %406, %374
  %409 = load ptr, ptr %4, align 8, !tbaa !67
  %410 = icmp eq ptr %409, %51
  br i1 %410, label %411, label %414

411:                                              ; preds = %408
  %412 = load i64, ptr %52, align 8, !tbaa !65
  %413 = icmp ult i64 %412, 4
  call void @llvm.assume(i1 %413)
  br label %415

414:                                              ; preds = %408
  call void @_ZdlPv(ptr noundef %409) #25
  br label %415

415:                                              ; preds = %414, %411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %416 = load ptr, ptr %3, align 8, !tbaa !67
  %417 = icmp eq ptr %416, %49
  br i1 %417, label %418, label %421

418:                                              ; preds = %415
  %419 = load i64, ptr %50, align 8, !tbaa !65
  %420 = icmp ult i64 %419, 4
  call void @llvm.assume(i1 %420)
  br label %422

421:                                              ; preds = %415
  call void @_ZdlPv(ptr noundef %416) #25
  br label %422

422:                                              ; preds = %421, %418
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %423 = load ptr, ptr %2, align 8, !tbaa !67
  %424 = icmp eq ptr %423, %47
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  %426 = load i64, ptr %48, align 8, !tbaa !65
  %427 = icmp ult i64 %426, 4
  call void @llvm.assume(i1 %427)
  br label %429

428:                                              ; preds = %422
  call void @_ZdlPv(ptr noundef %423) #25
  br label %429

429:                                              ; preds = %428, %425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %430

430:                                              ; preds = %429, %39, %1
  ret void

431:                                              ; preds = %393, %382, %368, %342, %76
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %433

433:                                              ; preds = %431, %364, %361, %283, %279, %217, %215, %213, %211, %163, %159, %102
  %434 = phi { ptr, i32 } [ %103, %102 ], [ %212, %211 ], [ %214, %213 ], [ %155, %163 ], [ %155, %159 ], [ %275, %283 ], [ %275, %279 ], [ %432, %431 ], [ %358, %364 ], [ %358, %361 ], [ %216, %215 ], [ %218, %217 ]
  %435 = load ptr, ptr %4, align 8, !tbaa !67
  %436 = icmp eq ptr %435, %51
  br i1 %436, label %437, label %440

437:                                              ; preds = %433
  %438 = load i64, ptr %52, align 8, !tbaa !65
  %439 = icmp ult i64 %438, 4
  call void @llvm.assume(i1 %439)
  br label %441

440:                                              ; preds = %433
  call void @_ZdlPv(ptr noundef %435) #25
  br label %441

441:                                              ; preds = %440, %437
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %442 = load ptr, ptr %3, align 8, !tbaa !67
  %443 = icmp eq ptr %442, %49
  br i1 %443, label %444, label %447

444:                                              ; preds = %441
  %445 = load i64, ptr %50, align 8, !tbaa !65
  %446 = icmp ult i64 %445, 4
  call void @llvm.assume(i1 %446)
  br label %448

447:                                              ; preds = %441
  call void @_ZdlPv(ptr noundef %442) #25
  br label %448

448:                                              ; preds = %447, %444
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %449 = load ptr, ptr %2, align 8, !tbaa !67
  %450 = icmp eq ptr %449, %47
  br i1 %450, label %451, label %454

451:                                              ; preds = %448
  %452 = load i64, ptr %48, align 8, !tbaa !65
  %453 = icmp ult i64 %452, 4
  call void @llvm.assume(i1 %453)
  br label %455

454:                                              ; preds = %448
  call void @_ZdlPv(ptr noundef %449) #25
  br label %455

455:                                              ; preds = %454, %451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  resume { ptr, i32 } %434
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23GUIEditBoxWithScrollBar11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %129, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(496) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %129, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 321
  %12 = load i8, ptr %11, align 1, !tbaa !105, !range !82, !noundef !83
  %13 = icmp eq i8 %12, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 322
  %15 = load i8, ptr %14, align 2, !range !82
  %16 = icmp eq i8 %15, 0
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %37, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 336
  %20 = getelementptr inbounds i8, ptr %0, i64 344
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = load ptr, ptr %19, align 8, !tbaa !108
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 5
  %27 = trunc i64 %26 to i32
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr inbounds %"class.irr::core::string", ptr %22, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %30)
  %35 = lshr i64 %34, 32
  %36 = trunc i64 %35 to i32
  br label %49

37:                                               ; preds = %10
  %38 = getelementptr inbounds i8, ptr %0, i64 168
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %39)
  %44 = getelementptr inbounds i8, ptr %0, i64 76
  %45 = load i32, ptr %44, align 4, !tbaa !101
  %46 = getelementptr inbounds i8, ptr %0, i64 68
  %47 = load i32, ptr %46, align 4, !tbaa !103
  %48 = sub nsw i32 %45, %47
  br label %49

49:                                               ; preds = %37, %18
  %50 = phi i32 [ 1, %37 ], [ %27, %18 ]
  %51 = phi i32 [ %48, %37 ], [ %36, %18 ]
  %52 = phi i64 [ %43, %37 ], [ %34, %18 ]
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %58 = add i32 %57, %51
  %59 = getelementptr inbounds i8, ptr %0, i64 384
  %60 = load i32, ptr %59, align 8, !tbaa !139
  switch i32 %60, label %78 [
    i32 2, label %61
    i32 1, label %71
  ]

61:                                               ; preds = %49
  %62 = getelementptr inbounds i8, ptr %0, i64 464
  %63 = getelementptr inbounds i8, ptr %0, i64 472
  %64 = load i32, ptr %63, align 8, !tbaa !100
  %65 = load i32, ptr %62, align 8, !tbaa !102
  %66 = sub nsw i32 %64, %65
  %67 = sdiv i32 %66, 2
  %68 = lshr i32 %53, 1
  %69 = sub i32 %67, %68
  %70 = add i32 %67, %68
  br label %78

71:                                               ; preds = %49
  %72 = getelementptr inbounds i8, ptr %0, i64 464
  %73 = getelementptr inbounds i8, ptr %0, i64 472
  %74 = load i32, ptr %73, align 8, !tbaa !100
  %75 = load i32, ptr %72, align 8, !tbaa !102
  %76 = sub nsw i32 %74, %75
  %77 = sub i32 %76, %53
  br label %78

78:                                               ; preds = %71, %61, %49
  %79 = phi i32 [ %76, %71 ], [ %70, %61 ], [ %53, %49 ]
  %80 = phi i32 [ %77, %71 ], [ %69, %61 ], [ 0, %49 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 388
  %82 = load i32, ptr %81, align 4, !tbaa !50
  switch i32 %82, label %104 [
    i32 2, label %83
    i32 1, label %95
  ]

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %0, i64 476
  %85 = load i32, ptr %84, align 4, !tbaa !101
  %86 = getelementptr inbounds i8, ptr %0, i64 468
  %87 = load i32, ptr %86, align 4, !tbaa !52
  %88 = sub nsw i32 %85, %87
  %89 = sdiv i32 %88, 2
  %90 = mul i32 %58, %50
  %91 = lshr i32 %90, 1
  %92 = mul i32 %58, %1
  %93 = sub i32 %92, %91
  %94 = add i32 %93, %89
  br label %108

95:                                               ; preds = %78
  %96 = getelementptr inbounds i8, ptr %0, i64 476
  %97 = load i32, ptr %96, align 4, !tbaa !101
  %98 = getelementptr inbounds i8, ptr %0, i64 468
  %99 = load i32, ptr %98, align 4, !tbaa !52
  %100 = sub i32 %1, %50
  %101 = mul i32 %100, %58
  %102 = add i32 %97, %101
  %103 = sub i32 %102, %99
  br label %108

104:                                              ; preds = %78
  %105 = mul i32 %58, %1
  %106 = getelementptr inbounds i8, ptr %0, i64 468
  %107 = load i32, ptr %106, align 4, !tbaa !52
  br label %108

108:                                              ; preds = %104, %95, %83
  %109 = phi i32 [ %107, %104 ], [ %99, %95 ], [ %87, %83 ]
  %110 = phi i32 [ %105, %104 ], [ %103, %95 ], [ %94, %83 ]
  %111 = getelementptr inbounds i8, ptr %0, i64 400
  %112 = load i32, ptr %111, align 8, !tbaa !140
  %113 = getelementptr inbounds i8, ptr %0, i64 416
  %114 = sub nsw i32 %80, %112
  %115 = getelementptr inbounds i8, ptr %0, i64 424
  %116 = sub nsw i32 %79, %112
  %117 = getelementptr inbounds i8, ptr %0, i64 404
  %118 = load i32, ptr %117, align 4, !tbaa !141
  %119 = getelementptr inbounds i8, ptr %0, i64 420
  %120 = sub nsw i32 %110, %118
  %121 = add i32 %120, %58
  %122 = getelementptr inbounds i8, ptr %0, i64 428
  %123 = getelementptr inbounds i8, ptr %0, i64 464
  %124 = load i32, ptr %123, align 8, !tbaa !98
  %125 = add nsw i32 %124, %114
  store i32 %125, ptr %113, align 8, !tbaa !98
  %126 = add nsw i32 %120, %109
  store i32 %126, ptr %119, align 4, !tbaa !52
  %127 = add nsw i32 %116, %124
  store i32 %127, ptr %115, align 8, !tbaa !98
  %128 = add nsw i32 %121, %109
  store i32 %128, ptr %122, align 4, !tbaa !52
  br label %129

129:                                              ; preds = %108, %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23GUIEditBoxWithScrollBar18calculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.irr::core::string", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 323
  %4 = load i8, ptr %3, align 1, !tbaa !7, !range !82, !noundef !83
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %253, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %253, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 312
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %12, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %253, label %24

24:                                               ; preds = %18, %14
  %25 = phi ptr [ %22, %18 ], [ %16, %14 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 396
  %27 = load i32, ptr %26, align 4, !tbaa !119
  %28 = tail call noundef i32 @_ZN10GUIEditBox14getLineFromPosEi(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %253, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 520
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %28)
  %34 = getelementptr inbounds i8, ptr %0, i64 322
  %35 = load i8, ptr %34, align 2, !tbaa !106, !range !82, !noundef !83
  %36 = icmp ne i8 %35, 0
  %37 = getelementptr inbounds i8, ptr %0, i64 321
  %38 = load i8, ptr %37, align 1, !range !82
  %39 = icmp ne i8 %38, 0
  %40 = select i1 %36, i1 true, i1 %39
  %41 = load ptr, ptr %0, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 304
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(496) %0)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %253, label %46

46:                                               ; preds = %30
  %47 = load ptr, ptr %44, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i64 %49(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str)
  %51 = trunc i64 %50 to i32
  br i1 %40, label %52, label %63

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %0, i64 336
  %54 = zext nneg i32 %28 to i64
  %55 = load ptr, ptr %53, align 8, !tbaa !108
  %56 = getelementptr inbounds %"class.irr::core::string", ptr %55, i64 %54
  %57 = load i32, ptr %26, align 4, !tbaa !119
  %58 = getelementptr inbounds i8, ptr %0, i64 360
  %59 = load ptr, ptr %58, align 8, !tbaa !114
  %60 = getelementptr inbounds i32, ptr %59, i64 %54
  %61 = load i32, ptr %60, align 4, !tbaa !51
  %62 = sub nsw i32 %57, %61
  br label %66

63:                                               ; preds = %46
  %64 = getelementptr inbounds i8, ptr %0, i64 168
  %65 = load i32, ptr %26, align 4, !tbaa !119
  br label %66

66:                                               ; preds = %63, %52
  %67 = phi ptr [ %56, %52 ], [ %64, %63 ]
  %68 = phi i32 [ %62, %52 ], [ %65, %63 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 0, i32 noundef %68, i1 noundef zeroext false)
  %69 = load ptr, ptr %2, align 8, !tbaa !67
  %70 = load ptr, ptr %44, align 8, !tbaa !4
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = invoke i64 %72(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %69)
          to label %74 unwind label %104

74:                                               ; preds = %66
  %75 = trunc i64 %73 to i32
  %76 = load ptr, ptr %2, align 8, !tbaa !67
  %77 = getelementptr inbounds i8, ptr %2, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %2, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !65
  %82 = icmp ult i64 %81, 4
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #25
  br label %84

84:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  %85 = add i32 %75, %51
  %86 = load ptr, ptr %67, align 8, !tbaa !67
  %87 = load ptr, ptr %44, align 8, !tbaa !4
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 %89(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %86)
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds i8, ptr %0, i64 464
  %93 = getelementptr inbounds i8, ptr %0, i64 472
  %94 = load i32, ptr %93, align 8, !tbaa !100
  %95 = load i32, ptr %92, align 8, !tbaa !102
  %96 = sub nsw i32 %94, %95
  %97 = icmp sgt i32 %96, %91
  br i1 %97, label %98, label %115

98:                                               ; preds = %84
  %99 = getelementptr inbounds i8, ptr %0, i64 400
  store i32 0, ptr %99, align 8, !tbaa !140
  %100 = load ptr, ptr %0, align 8, !tbaa !4
  %101 = getelementptr inbounds i8, ptr %100, i64 520
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %28)
  %103 = load i32, ptr %92, align 8, !tbaa !88
  br label %115

104:                                              ; preds = %66
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %2, align 8, !tbaa !67
  %107 = getelementptr inbounds i8, ptr %2, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %2, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !65
  %112 = icmp ult i64 %111, 4
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #25
  br label %114

114:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  resume { ptr, i32 } %105

115:                                              ; preds = %98, %84
  %116 = phi i32 [ %103, %98 ], [ %95, %84 ]
  %117 = getelementptr inbounds i8, ptr %0, i64 416
  %118 = load i32, ptr %117, align 8, !tbaa !115
  %119 = add nsw i32 %118, %75
  %120 = icmp slt i32 %119, %116
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = sub i32 %119, %116
  br label %129

123:                                              ; preds = %115
  %124 = add nsw i32 %85, %118
  %125 = load i32, ptr %93, align 8, !tbaa !90
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %123
  %128 = sub i32 %124, %125
  br label %129

129:                                              ; preds = %127, %121
  %130 = phi i32 [ %128, %127 ], [ %122, %121 ]
  %131 = getelementptr inbounds i8, ptr %0, i64 400
  %132 = load i32, ptr %131, align 8, !tbaa !140
  %133 = add i32 %130, %132
  store i32 %133, ptr %131, align 8, !tbaa !140
  %134 = load ptr, ptr %0, align 8, !tbaa !4
  %135 = getelementptr inbounds i8, ptr %134, i64 520
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %28)
  br label %137

137:                                              ; preds = %129, %123
  br i1 %40, label %138, label %247

138:                                              ; preds = %137
  %139 = load ptr, ptr %25, align 8, !tbaa !4
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = call i64 %141(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.2)
  %143 = lshr i64 %142, 32
  %144 = trunc i64 %143 to i32
  %145 = load ptr, ptr %25, align 8, !tbaa !4
  %146 = getelementptr inbounds i8, ptr %145, i64 56
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i32 %147(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %149 = add i32 %148, %144
  %150 = getelementptr inbounds i8, ptr %0, i64 476
  %151 = load i32, ptr %150, align 4, !tbaa !101
  %152 = getelementptr inbounds i8, ptr %0, i64 468
  %153 = load i32, ptr %152, align 4, !tbaa !103
  %154 = sub nsw i32 %151, %153
  %155 = icmp ult i32 %149, %154
  br i1 %155, label %180, label %156

156:                                              ; preds = %138
  %157 = getelementptr inbounds i8, ptr %0, i64 404
  store i32 0, ptr %157, align 4, !tbaa !141
  %158 = load ptr, ptr %0, align 8, !tbaa !4
  %159 = getelementptr inbounds i8, ptr %158, i64 520
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %28)
  %161 = getelementptr inbounds i8, ptr %0, i64 420
  %162 = load i32, ptr %161, align 4, !tbaa !142
  %163 = load i32, ptr %152, align 4, !tbaa !103
  %164 = getelementptr inbounds i8, ptr %0, i64 388
  %165 = load i32, ptr %164, align 4, !tbaa !50
  switch i32 %165, label %176 [
    i32 2, label %166
    i32 1, label %173
  ]

166:                                              ; preds = %156
  %167 = load i32, ptr %150, align 4, !tbaa !101
  %168 = sub nsw i32 %167, %163
  %169 = sdiv i32 %168, 2
  %170 = add nsw i32 %169, %163
  %171 = lshr i32 %149, 1
  %172 = add i32 %162, %171
  br label %176

173:                                              ; preds = %156
  %174 = load i32, ptr %150, align 4, !tbaa !101
  %175 = add i32 %162, %149
  br label %176

176:                                              ; preds = %173, %166, %156
  %177 = phi i32 [ %162, %156 ], [ %175, %173 ], [ %172, %166 ]
  %178 = phi i32 [ %163, %156 ], [ %174, %173 ], [ %170, %166 ]
  %179 = sub nsw i32 %177, %178
  store i32 %179, ptr %157, align 4, !tbaa !141
  br label %243

180:                                              ; preds = %138
  %181 = load ptr, ptr %0, align 8, !tbaa !4
  %182 = getelementptr inbounds i8, ptr %181, i64 520
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0)
  %184 = getelementptr inbounds i8, ptr %0, i64 420
  %185 = load i32, ptr %184, align 4, !tbaa !142
  %186 = load i32, ptr %152, align 4, !tbaa !89
  %187 = icmp sle i32 %185, %186
  %188 = getelementptr inbounds i8, ptr %0, i64 388
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %187, i1 true, i1 %190
  br i1 %191, label %194, label %192

192:                                              ; preds = %180
  %193 = getelementptr inbounds i8, ptr %0, i64 404
  store i32 0, ptr %193, align 4, !tbaa !141
  br label %221

194:                                              ; preds = %180
  %195 = icmp eq i32 %189, 0
  br i1 %195, label %221, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, ptr %0, i64 360
  %198 = load ptr, ptr %197, align 8, !tbaa !87
  %199 = getelementptr inbounds i8, ptr %0, i64 368
  %200 = load ptr, ptr %199, align 8, !tbaa !87
  %201 = icmp eq ptr %198, %200
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %198 to i64
  %204 = sub i64 %202, %203
  %205 = lshr exact i64 %204, 2
  %206 = trunc i64 %205 to i32
  %207 = add i32 %206, -1
  %208 = select i1 %201, i32 0, i32 %207
  %209 = load ptr, ptr %0, align 8, !tbaa !4
  %210 = getelementptr inbounds i8, ptr %209, i64 520
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %208)
  %212 = getelementptr inbounds i8, ptr %0, i64 428
  %213 = load i32, ptr %212, align 4, !tbaa !143
  %214 = load i32, ptr %150, align 4, !tbaa !91
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %221

216:                                              ; preds = %196
  %217 = sub i32 %213, %214
  %218 = getelementptr inbounds i8, ptr %0, i64 404
  %219 = load i32, ptr %218, align 4, !tbaa !141
  %220 = add i32 %217, %219
  store i32 %220, ptr %218, align 4, !tbaa !141
  br label %221

221:                                              ; preds = %216, %196, %194, %192
  %222 = load ptr, ptr %0, align 8, !tbaa !4
  %223 = getelementptr inbounds i8, ptr %222, i64 520
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %28)
  %225 = load i32, ptr %184, align 4, !tbaa !142
  %226 = load i32, ptr %152, align 4, !tbaa !89
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %221
  %229 = sub i32 %225, %226
  %230 = getelementptr inbounds i8, ptr %0, i64 404
  %231 = load i32, ptr %230, align 4, !tbaa !141
  %232 = add i32 %229, %231
  store i32 %232, ptr %230, align 4, !tbaa !141
  br label %243

233:                                              ; preds = %221
  %234 = getelementptr inbounds i8, ptr %0, i64 428
  %235 = load i32, ptr %234, align 4, !tbaa !143
  %236 = load i32, ptr %150, align 4, !tbaa !91
  %237 = icmp sgt i32 %235, %236
  br i1 %237, label %238, label %247

238:                                              ; preds = %233
  %239 = sub i32 %235, %236
  %240 = getelementptr inbounds i8, ptr %0, i64 404
  %241 = load i32, ptr %240, align 4, !tbaa !141
  %242 = add nsw i32 %239, %241
  store i32 %242, ptr %240, align 4, !tbaa !141
  br label %243

243:                                              ; preds = %238, %228, %176
  %244 = load ptr, ptr %0, align 8, !tbaa !4
  %245 = getelementptr inbounds i8, ptr %244, i64 520
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %28)
  br label %247

247:                                              ; preds = %243, %233, %137
  %248 = getelementptr inbounds i8, ptr %0, i64 488
  %249 = load ptr, ptr %248, align 8, !tbaa !59
  %250 = icmp eq ptr %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %0, i64 404
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %249, ptr noundef nonnull align 4 dereferenceable(4) %252)
  br label %253

253:                                              ; preds = %251, %247, %30, %24, %18, %6, %1
  ret void
}

declare void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN10GUIEditBox16updateVScrollBarEv(ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN12GUIScrollBarC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEbbP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, i32 noundef, i64, i64, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN12GUIScrollBar12setSmallStepERKi(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN12GUIScrollBar12setLargeStepERKi(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23GUIEditBoxWithScrollBar18setBackgroundColorERKN3irr5video6SColorE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(512) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 500
  %4 = load i32, ptr %1, align 4, !tbaa !51
  store i32 %4, ptr %3, align 4, !tbaa !51
  %5 = getelementptr inbounds i8, ptr %0, i64 497
  store i8 1, ptr %5, align 1, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK23GUIEditBoxWithScrollBar23isDrawBackgroundEnabledEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK23GUIEditBoxWithScrollBar19isDrawBorderEnabledEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN23GUIEditBoxWithScrollBar13setCursorCharEw(ptr nocapture nonnull readnone align 8 %0, i32 signext %1) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i32 @_ZNK23GUIEditBoxWithScrollBar13getCursorCharEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 {
  ret i32 124
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN23GUIEditBoxWithScrollBar18setCursorBlinkTimeEj(ptr nocapture nonnull readnone align 8 %0, i32 %1) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK23GUIEditBoxWithScrollBar18getCursorBlinkTimeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 {
  ret i32 500
}

; Function Attrs: nounwind
declare void @_ZN10GUIEditBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10GUIEditBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #1

declare noundef zeroext i1 @_ZN10GUIEditBox7OnEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !97, !noalias !144
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %22, %7
  %12 = phi ptr [ %23, %22 ], [ %8, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(308) %16, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %11
  %23 = load ptr, ptr %13, align 8, !tbaa !147
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %25, label %11, !llvm.loop !148

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
  %4 = load i32, ptr %3, align 8, !tbaa !102
  %5 = load i32, ptr %1, align 4, !tbaa !98
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !103
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %12 = icmp sgt i32 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %5
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !101
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
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !77
  %14 = getelementptr inbounds i8, ptr %7, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %1)
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 112
  %18 = load <2 x i64>, ptr %16, align 8
  store <2 x i64> %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %0, ptr %19, align 8, !tbaa !84
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !87
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %20) #24
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !149
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !149
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %21, ptr %26, align 8, !tbaa !87
  %27 = load ptr, ptr %1, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(308) %1)
  br label %30

30:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !149
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !149
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  tail call void @_ZdlPv(ptr noundef %4) #25
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %8, align 8, !tbaa !84
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !77
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !77
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #24
  br label %21

21:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %7, %5
  %8 = load ptr, ptr %6, align 8, !tbaa !147
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(308) %10)
  %14 = load ptr, ptr %2, align 8, !tbaa !97
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %16, label %7, !llvm.loop !151

16:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !84
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
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %20, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %18, %11 ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(308) %14, i32 noundef %1)
  %18 = load ptr, ptr %12, align 8, !tbaa !97
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
  %6 = load i64, ptr %5, align 8, !tbaa.struct !57
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa.struct !152
  %11 = add i64 %6, %1
  %12 = add nsw i32 %8, %4
  %13 = add i64 %10, %1
  %14 = lshr i64 %10, 32
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, %4
  %17 = trunc i64 %11 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = icmp eq ptr %19, null
  br i1 %20, label %67, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %19, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa.struct !57
  %24 = getelementptr inbounds i8, ptr %19, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa.struct !152
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
  %36 = load i32, ptr %35, align 8, !tbaa !153
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %21
  %39 = sitofp i32 %17 to float
  %40 = fdiv nsz float %39, %33
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  store float %40, ptr %41, align 8, !tbaa !154
  br label %42

42:                                               ; preds = %38, %21
  %43 = getelementptr inbounds i8, ptr %0, i64 284
  %44 = load i32, ptr %43, align 4, !tbaa !155
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = trunc i64 %13 to i32
  %48 = sitofp i32 %47 to float
  %49 = fdiv nsz float %48, %33
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  store float %49, ptr %50, align 8, !tbaa !156
  br label %51

51:                                               ; preds = %46, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 288
  %53 = load i32, ptr %52, align 8, !tbaa !157
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = sitofp i32 %12 to float
  %57 = fdiv nsz float %56, %34
  %58 = getelementptr inbounds i8, ptr %0, i64 132
  store float %57, ptr %58, align 4, !tbaa !158
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds i8, ptr %0, i64 292
  %61 = load i32, ptr %60, align 4, !tbaa !159
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = sitofp i32 %16 to float
  %65 = fdiv nsz float %64, %34
  %66 = getelementptr inbounds i8, ptr %0, i64 140
  store float %65, ptr %66, align 4, !tbaa !160
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
  store i64 %75, ptr %5, align 8, !tbaa.struct !57
  store i64 %71, ptr %9, align 8, !tbaa.struct !152
  %76 = load ptr, ptr %0, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(308) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !99, !range !82, !noundef !83
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !99, !range !82, !noundef !83
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !84
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #11 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 %3, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 162
  %3 = load i8, ptr %2, align 2, !tbaa !161, !range !82, !noundef !83
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #11 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 162
  store i8 %3, ptr %4, align 2, !tbaa !161
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 161
  %7 = load i8, ptr %6, align 1, !range !82
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !84
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #11 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 161
  store i8 %3, ptr %4, align 1, !tbaa !118
  ret void
}

declare void @_ZN10GUIEditBox7setTextEPKw(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !67
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !64
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !65
  store i32 0, ptr %8, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !65
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #25
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #26
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !67
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !66
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !66
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !66
  store <4 x i32> %36, ptr %38, align 4, !tbaa !66
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !162

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
  %52 = load i32, ptr %51, align 4, !tbaa !66
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !66
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !163

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !66
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !66
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !66
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !66
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !66
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !66
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !66
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !66
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !164

80:                                               ; preds = %61, %57, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr3gui11IGUIElement5getIDEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load i32, ptr %2, align 8, !tbaa !165
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %1, ptr %3, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !149
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !149
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !87
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %10) #24
  %18 = load i64, ptr %13, align 8, !tbaa !149
  %19 = add i64 %18, 1
  store i64 %19, ptr %13, align 8, !tbaa !149
  store ptr %16, ptr %7, align 8, !tbaa !87
  br label %20

20:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = load ptr, ptr %7, align 8, !tbaa !150
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !149
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !149
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  tail call void @_ZdlPv(ptr noundef %10) #25
  %16 = load ptr, ptr %8, align 8, !tbaa !97
  %17 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !87
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %16) #24
  %19 = load i64, ptr %13, align 8, !tbaa !149
  %20 = add i64 %19, 1
  store i64 %20, ptr %13, align 8, !tbaa !149
  store ptr %17, ptr %7, align 8, !tbaa !87
  br label %21

21:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  br i1 %2, label %8, label %26

8:                                                ; preds = %23, %7
  %9 = phi ptr [ %24, %23 ], [ %5, %7 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !87
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
  %24 = load ptr, ptr %9, align 8, !tbaa !97
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %38, label %8

26:                                               ; preds = %35, %7
  %27 = phi ptr [ %36, %35 ], [ %5, %7 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(308) %29)
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %27, align 8, !tbaa !97
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %26

38:                                               ; preds = %35, %26, %23, %17, %8, %3
  %39 = phi ptr [ null, %3 ], [ %11, %8 ], [ null, %23 ], [ %21, %17 ], [ %29, %26 ], [ null, %35 ]
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !166
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !166
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [27 x ptr], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !168
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !169
  store i8 0, ptr %7, align 8, !tbaa !131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %9 = load ptr, ptr %3, align 8, !tbaa !167
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !169
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %9) #25
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
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
  %29 = load i8, ptr %28, align 1, !tbaa !131
  %30 = load ptr, ptr %4, align 8, !tbaa !167
  %31 = getelementptr inbounds i8, ptr %30, i64 %26
  store i8 %29, ptr %31, align 1, !tbaa !131
  %32 = or disjoint i64 %26, 1
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !131
  %35 = load ptr, ptr %4, align 8, !tbaa !167
  %36 = getelementptr inbounds i8, ptr %35, i64 %32
  store i8 %34, ptr %36, align 1, !tbaa !131
  %37 = or disjoint i64 %26, 2
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !131
  %40 = load ptr, ptr %4, align 8, !tbaa !167
  %41 = getelementptr inbounds i8, ptr %40, i64 %37
  store i8 %39, ptr %41, align 1, !tbaa !131
  %42 = or disjoint i64 %26, 3
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !131
  %45 = load ptr, ptr %4, align 8, !tbaa !167
  %46 = getelementptr inbounds i8, ptr %45, i64 %42
  store i8 %44, ptr %46, align 1, !tbaa !131
  %47 = add nuw nsw i64 %26, 4
  %48 = add i64 %27, 4
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %50, label %25, !llvm.loop !170

50:                                               ; preds = %25, %20
  %51 = phi i64 [ 0, %20 ], [ %47, %25 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ %60, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %61, %53 ], [ 0, %50 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 %54
  %57 = load i8, ptr %56, align 1, !tbaa !131
  %58 = load ptr, ptr %4, align 8, !tbaa !167
  %59 = getelementptr inbounds i8, ptr %58, i64 %54
  store i8 %57, ptr %59, align 1, !tbaa !131
  %60 = add nuw nsw i64 %54, 1
  %61 = add i64 %55, 1
  %62 = icmp eq i64 %61, %21
  br i1 %62, label %63, label %53, !llvm.loop !171

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10GUIEditBox10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 432
  %7 = load i8, ptr %6, align 8, !range !82
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  ret i1 %9
}

declare void @_ZN10GUIEditBox15setOverrideFontEPN3irr3gui8IGUIFontE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10GUIEditBox15getOverrideFontEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %3
}

declare noundef ptr @_ZNK10GUIEditBox13getActiveFontEv(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #0

declare void @_ZN10GUIEditBox16setOverrideColorEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(496), i32) unnamed_addr #0

declare i32 @_ZNK10GUIEditBox16getOverrideColorEv(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #0

declare void @_ZN10GUIEditBox19enableOverrideColorEb(ptr noundef nonnull align 8 dereferenceable(496), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10GUIEditBox22isOverrideColorEnabledEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load i8, ptr %2, align 8, !tbaa !109, !range !82, !noundef !83
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN10GUIEditBox13setDrawBorderEb(ptr noundef nonnull align 8 dereferenceable(496), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10GUIEditBox19isDrawBorderEnabledEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 324
  %3 = load i8, ptr %2, align 4, !tbaa !47, !range !82, !noundef !83
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

declare void @_ZN10GUIEditBox16setTextAlignmentEN3irr3gui14EGUI_ALIGNMENTES2_(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN10GUIEditBox11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(496), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10GUIEditBox17isWordWrapEnabledEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 321
  %3 = load i8, ptr %2, align 1, !tbaa !105, !range !82, !noundef !83
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

declare void @_ZN10GUIEditBox12setMultiLineEb(ptr noundef nonnull align 8 dereferenceable(496), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10GUIEditBox18isMultiLineEnabledEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 322
  %3 = load i8, ptr %2, align 2, !tbaa !106, !range !82, !noundef !83
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

declare void @_ZN10GUIEditBox13setAutoScrollEb(ptr noundef nonnull align 8 dereferenceable(496), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10GUIEditBox19isAutoScrollEnabledEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 323
  %3 = load i8, ptr %2, align 1, !tbaa !7, !range !82, !noundef !83
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

declare void @_ZN10GUIEditBox14setPasswordBoxEbw(ptr noundef nonnull align 8 dereferenceable(496), i1 noundef zeroext, i32 noundef signext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10GUIEditBox13isPasswordBoxEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 325
  %3 = load i8, ptr %2, align 1, !tbaa !48, !range !82, !noundef !83
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

declare i64 @_ZN10GUIEditBox16getTextDimensionEv(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #0

declare void @_ZN10GUIEditBox6setMaxEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10GUIEditBox6getMaxEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load i32, ptr %2, align 8, !tbaa !172
  ret i32 %3
}

declare void @_ZN10GUIEditBox11setWritableEb(ptr noundef nonnull align 8 dereferenceable(496), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN10GUIEditBox11inputStringERKN3irr4core6stringIwEE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN10GUIEditBox9inputCharEw(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef signext) unnamed_addr #0

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N10GUIEditBoxD1Ev(ptr noundef) unnamed_addr #12 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N10GUIEditBoxD0Ev(ptr noundef) unnamed_addr #12 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIEditBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIEditBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !84
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !64
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !65
  store i32 0, ptr %8, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !65
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #25
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #26
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !67
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !66
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !66
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !66
  store <4 x i32> %36, ptr %38, align 4, !tbaa !66
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !173

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
  %52 = load i32, ptr %51, align 4, !tbaa !66
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !66
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !174

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !66
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !66
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !66
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !66
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !66
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !66
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !66
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !66
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !175

80:                                               ; preds = %61, %57, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #11 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIEditBoxD1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIEditBoxD0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #24
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23GUIEditBoxWithScrollBarD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN10GUIEditBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull getelementptr inbounds ([8 x ptr], ptr @_ZTT23GUIEditBoxWithScrollBar, i64 0, i64 1)) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23GUIEditBoxWithScrollBarD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN10GUIEditBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull getelementptr inbounds ([8 x ptr], ptr @_ZTT23GUIEditBoxWithScrollBar, i64 0, i64 1)) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N23GUIEditBoxWithScrollBarD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN10GUIEditBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef nonnull getelementptr inbounds ([8 x ptr], ptr @_ZTT23GUIEditBoxWithScrollBar, i64 0, i64 1)) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N23GUIEditBoxWithScrollBarD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN10GUIEditBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef nonnull getelementptr inbounds ([8 x ptr], ptr @_ZTT23GUIEditBoxWithScrollBar, i64 0, i64 1)) #24
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  ret void
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
  store ptr %14, ptr %15, align 8, !tbaa !147
  store ptr %14, ptr %14, align 8, !tbaa !97
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !57
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !57
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !57
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !57
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  store i32 1, ptr %24, align 8, !tbaa !176
  %25 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 1, ptr %25, align 4, !tbaa !177
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %26, align 8, !tbaa !178
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  %28 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %28, ptr %27, align 8, !tbaa !64
  %29 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %29, align 8, !tbaa !65
  store i32 0, ptr %28, align 8, !tbaa !66
  %30 = getelementptr inbounds i8, ptr %0, i64 200
  %31 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %31, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 0, ptr %32, align 8, !tbaa !65
  store i32 0, ptr %31, align 8, !tbaa !66
  %33 = getelementptr inbounds i8, ptr %0, i64 232
  %34 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %34, ptr %33, align 8, !tbaa !168
  %35 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 0, ptr %35, align 8, !tbaa !169
  store i8 0, ptr %34, align 8, !tbaa !131
  %36 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %5, ptr %36, align 8, !tbaa !165
  %37 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 0, ptr %37, align 4, !tbaa !79
  %38 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 -1, ptr %38, align 8, !tbaa !80
  %39 = getelementptr inbounds i8, ptr %0, i64 276
  store i8 0, ptr %39, align 4, !tbaa !81
  %40 = getelementptr inbounds i8, ptr %0, i64 280
  %41 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %3, ptr %41, align 8, !tbaa !75
  %42 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %2, ptr %42, align 8, !tbaa !166
  %43 = icmp eq ptr %4, null
  br i1 %43, label %86, label %44

44:                                               ; preds = %7
  %45 = load ptr, ptr %0, align 8, !tbaa !4
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !77
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !77
  %52 = getelementptr inbounds i8, ptr %45, i64 72
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(308) %0)
          to label %54 unwind label %64

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %4, i64 64
  %56 = load <2 x i64>, ptr %55, align 8
  store <2 x i64> %56, ptr %23, align 8
  store ptr %4, ptr %17, align 8, !tbaa !84
  %57 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %58 unwind label %64

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %0, ptr %60, align 8, !tbaa !87
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %59) #24
  %61 = getelementptr inbounds i8, ptr %4, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !149
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !149
  store ptr %57, ptr %18, align 8, !tbaa !87
  invoke void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext true)
          to label %86 unwind label %64

64:                                               ; preds = %58, %54, %44
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %33, align 8, !tbaa !167
  %67 = icmp eq ptr %66, %34
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i64, ptr %35, align 8, !tbaa !169
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %66) #25
  br label %72

72:                                               ; preds = %71, %68
  %73 = load ptr, ptr %30, align 8, !tbaa !67
  %74 = icmp eq ptr %73, %31
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %32, align 8, !tbaa !65
  %77 = icmp ult i64 %76, 4
  tail call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef %73) #25
  br label %79

79:                                               ; preds = %78, %75
  %80 = load ptr, ptr %27, align 8, !tbaa !67
  %81 = icmp eq ptr %80, %28
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %29, align 8, !tbaa !65
  %84 = icmp ult i64 %83, 4
  tail call void @llvm.assume(i1 %84)
  br label %87

85:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef %80) #25
  br label %87

86:                                               ; preds = %58, %7
  ret void

87:                                               ; preds = %85, %82
  %88 = load ptr, ptr %14, align 8, !tbaa !97
  %89 = icmp eq ptr %88, %14
  br i1 %89, label %94, label %90

90:                                               ; preds = %90, %87
  %91 = phi ptr [ %92, %90 ], [ %88, %87 ]
  %92 = load ptr, ptr %91, align 8, !tbaa !97
  tail call void @_ZdlPv(ptr noundef %91) #25
  %93 = icmp eq ptr %92, %14
  br i1 %93, label %94, label %90, !llvm.loop !179

94:                                               ; preds = %90, %87
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds i8, ptr %4, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds i8, ptr %4, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = getelementptr inbounds i8, ptr %0, i64 163
  %16 = load i8, ptr %15, align 1, !tbaa !180, !range !82, !noundef !83
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %18, %6
  %19 = phi ptr [ %21, %18 ], [ %0, %6 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18, !llvm.loop !181

23:                                               ; preds = %18, %6
  %24 = phi ptr [ %4, %6 ], [ %19, %18 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !51
  %27 = getelementptr inbounds i8, ptr %24, i64 84
  %28 = load i32, ptr %27, align 4, !tbaa !51
  %29 = getelementptr inbounds i8, ptr %24, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !51
  %31 = getelementptr inbounds i8, ptr %24, i64 92
  %32 = load i32, ptr %31, align 4, !tbaa !51
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
  %45 = load i32, ptr %44, align 8, !tbaa !100
  %46 = load i32, ptr %43, align 8, !tbaa !102
  %47 = sub i32 %46, %45
  %48 = add i32 %47, %42
  %49 = sub nsw i32 %41, %35
  %50 = getelementptr inbounds i8, ptr %0, i64 124
  %51 = load i32, ptr %50, align 4, !tbaa !101
  %52 = getelementptr inbounds i8, ptr %0, i64 116
  %53 = load i32, ptr %52, align 4, !tbaa !103
  %54 = sub i32 %53, %51
  %55 = add i32 %54, %49
  %56 = getelementptr inbounds i8, ptr %0, i64 280
  %57 = load i32, ptr %56, align 8, !tbaa !153
  %58 = icmp eq i32 %57, 3
  %59 = getelementptr inbounds i8, ptr %0, i64 284
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %58, i1 true, i1 %61
  %63 = sitofp i32 %42 to float
  %64 = select i1 %62, float %63, float 0.000000e+00
  %65 = getelementptr inbounds i8, ptr %0, i64 288
  %66 = load i32, ptr %65, align 8, !tbaa !157
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
  %76 = load i32, ptr %75, align 8, !tbaa !182
  %77 = add nsw i32 %76, %48
  store i32 %77, ptr %75, align 8, !tbaa !182
  br label %91

78:                                               ; preds = %33
  %79 = sdiv i32 %48, 2
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  %81 = load i32, ptr %80, align 8, !tbaa !182
  %82 = add nsw i32 %81, %79
  store i32 %82, ptr %80, align 8, !tbaa !182
  br label %91

83:                                               ; preds = %33
  %84 = getelementptr inbounds i8, ptr %0, i64 128
  %85 = load float, ptr %84, align 8, !tbaa !154
  %86 = fmul nsz float %64, %85
  %87 = fadd nsz float %86, 5.000000e-01
  %88 = tail call nsz noundef float @llvm.floor.f32(float %87)
  %89 = fptosi float %88 to i32
  %90 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %89, ptr %90, align 8, !tbaa !182
  br label %91

91:                                               ; preds = %83, %78, %74, %33
  switch i32 %60, label %109 [
    i32 3, label %101
    i32 1, label %92
    i32 2, label %96
  ]

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %0, i64 104
  %94 = load i32, ptr %93, align 8, !tbaa !183
  %95 = add nsw i32 %94, %48
  store i32 %95, ptr %93, align 8, !tbaa !183
  br label %109

96:                                               ; preds = %91
  %97 = sdiv i32 %48, 2
  %98 = getelementptr inbounds i8, ptr %0, i64 104
  %99 = load i32, ptr %98, align 8, !tbaa !183
  %100 = add nsw i32 %99, %97
  store i32 %100, ptr %98, align 8, !tbaa !183
  br label %109

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %0, i64 136
  %103 = load float, ptr %102, align 8, !tbaa !156
  %104 = fmul nsz float %64, %103
  %105 = fadd nsz float %104, 5.000000e-01
  %106 = tail call nsz noundef float @llvm.floor.f32(float %105)
  %107 = fptosi float %106 to i32
  %108 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %107, ptr %108, align 8, !tbaa !183
  br label %109

109:                                              ; preds = %101, %96, %92, %91
  switch i32 %66, label %127 [
    i32 3, label %119
    i32 1, label %110
    i32 2, label %114
  ]

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %0, i64 100
  %112 = load i32, ptr %111, align 4, !tbaa !184
  %113 = add nsw i32 %112, %55
  store i32 %113, ptr %111, align 4, !tbaa !184
  br label %127

114:                                              ; preds = %109
  %115 = sdiv i32 %55, 2
  %116 = getelementptr inbounds i8, ptr %0, i64 100
  %117 = load i32, ptr %116, align 4, !tbaa !184
  %118 = add nsw i32 %117, %115
  store i32 %118, ptr %116, align 4, !tbaa !184
  br label %127

119:                                              ; preds = %109
  %120 = getelementptr inbounds i8, ptr %0, i64 132
  %121 = load float, ptr %120, align 4, !tbaa !158
  %122 = fmul nsz float %73, %121
  %123 = fadd nsz float %122, 5.000000e-01
  %124 = tail call nsz noundef float @llvm.floor.f32(float %123)
  %125 = fptosi float %124 to i32
  %126 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %125, ptr %126, align 4, !tbaa !184
  br label %127

127:                                              ; preds = %119, %114, %110, %109
  switch i32 %69, label %145 [
    i32 3, label %137
    i32 1, label %128
    i32 2, label %132
  ]

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %0, i64 108
  %130 = load i32, ptr %129, align 4, !tbaa !185
  %131 = add nsw i32 %130, %55
  store i32 %131, ptr %129, align 4, !tbaa !185
  br label %145

132:                                              ; preds = %127
  %133 = sdiv i32 %55, 2
  %134 = getelementptr inbounds i8, ptr %0, i64 108
  %135 = load i32, ptr %134, align 4, !tbaa !185
  %136 = add nsw i32 %135, %133
  store i32 %136, ptr %134, align 4, !tbaa !185
  br label %145

137:                                              ; preds = %127
  %138 = getelementptr inbounds i8, ptr %0, i64 140
  %139 = load float, ptr %138, align 4, !tbaa !160
  %140 = fmul nsz float %73, %139
  %141 = fadd nsz float %140, 5.000000e-01
  %142 = tail call nsz noundef float @llvm.floor.f32(float %141)
  %143 = fptosi float %142 to i32
  %144 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %143, ptr %144, align 4, !tbaa !185
  br label %145

145:                                              ; preds = %137, %132, %128, %127
  %146 = getelementptr inbounds i8, ptr %0, i64 96
  %147 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false), !tbaa.struct !57
  %148 = getelementptr inbounds i8, ptr %0, i64 56
  %149 = load i32, ptr %148, align 8, !tbaa !100
  %150 = load i32, ptr %147, align 8, !tbaa !102
  %151 = sub nsw i32 %149, %150
  %152 = getelementptr inbounds i8, ptr %0, i64 60
  %153 = load i32, ptr %152, align 4, !tbaa !101
  %154 = getelementptr inbounds i8, ptr %0, i64 52
  %155 = load i32, ptr %154, align 4, !tbaa !103
  %156 = sub nsw i32 %153, %155
  %157 = getelementptr inbounds i8, ptr %0, i64 152
  %158 = load i32, ptr %157, align 8, !tbaa !186
  %159 = icmp slt i32 %151, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %145
  %161 = add i32 %158, %150
  store i32 %161, ptr %148, align 8, !tbaa !187
  br label %162

162:                                              ; preds = %160, %145
  %163 = phi i32 [ %161, %160 ], [ %149, %145 ]
  %164 = getelementptr inbounds i8, ptr %0, i64 156
  %165 = load i32, ptr %164, align 4, !tbaa !188
  %166 = icmp slt i32 %156, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = add i32 %155, %165
  store i32 %168, ptr %152, align 4, !tbaa !189
  br label %169

169:                                              ; preds = %167, %162
  %170 = phi i32 [ %168, %167 ], [ %153, %162 ]
  %171 = getelementptr inbounds i8, ptr %0, i64 144
  %172 = load i32, ptr %171, align 8, !tbaa !190
  %173 = icmp ne i32 %172, 0
  %174 = icmp sgt i32 %151, %172
  %175 = and i1 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = add i32 %172, %150
  store i32 %177, ptr %148, align 8, !tbaa !187
  br label %178

178:                                              ; preds = %176, %169
  %179 = phi i32 [ %177, %176 ], [ %163, %169 ]
  %180 = getelementptr inbounds i8, ptr %0, i64 148
  %181 = load i32, ptr %180, align 4, !tbaa !191
  %182 = icmp ne i32 %181, 0
  %183 = icmp sgt i32 %156, %181
  %184 = and i1 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = add i32 %155, %181
  store i32 %186, ptr %152, align 4, !tbaa !189
  br label %187

187:                                              ; preds = %185, %178
  %188 = phi i32 [ %186, %185 ], [ %170, %178 ]
  %189 = icmp slt i32 %179, %150
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 %150, ptr %148, align 8, !tbaa !100
  store i32 %179, ptr %147, align 8, !tbaa !102
  br label %191

191:                                              ; preds = %190, %187
  %192 = icmp slt i32 %188, %155
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  store i32 %155, ptr %152, align 4, !tbaa !101
  store i32 %188, ptr %154, align 4, !tbaa !103
  br label %194

194:                                              ; preds = %193, %191
  %195 = load i64, ptr %147, align 8, !tbaa.struct !57
  %196 = trunc i64 %195 to i32
  %197 = lshr i64 %195, 32
  %198 = trunc i64 %197 to i32
  %199 = load i64, ptr %148, align 8, !tbaa.struct !152
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
  store i64 %214, ptr %215, align 8, !tbaa.struct !57
  %216 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %210, ptr %216, align 8, !tbaa.struct !152
  br i1 %5, label %217, label %218

217:                                              ; preds = %194
  br label %218

218:                                              ; preds = %217, %194
  %219 = phi i32 [ %200, %217 ], [ %37, %194 ]
  %220 = phi i32 [ %201, %217 ], [ %38, %194 ]
  %221 = phi i32 [ %203, %217 ], [ %39, %194 ]
  %222 = phi i32 [ %207, %217 ], [ %40, %194 ]
  %223 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false), !tbaa.struct !57
  %224 = getelementptr inbounds i8, ptr %0, i64 88
  %225 = load i32, ptr %224, align 8, !tbaa !100
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %218
  store i32 %221, ptr %224, align 8, !tbaa !100
  br label %228

228:                                              ; preds = %227, %218
  %229 = phi i32 [ %221, %227 ], [ %225, %218 ]
  %230 = getelementptr inbounds i8, ptr %0, i64 92
  %231 = load i32, ptr %230, align 4, !tbaa !101
  %232 = icmp slt i32 %222, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i32 %222, ptr %230, align 4, !tbaa !101
  br label %234

234:                                              ; preds = %233, %228
  %235 = phi i32 [ %222, %233 ], [ %231, %228 ]
  %236 = icmp sgt i32 %219, %229
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 %219, ptr %224, align 8, !tbaa !100
  br label %238

238:                                              ; preds = %237, %234
  %239 = icmp sgt i32 %220, %235
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  store i32 %220, ptr %230, align 4, !tbaa !101
  br label %241

241:                                              ; preds = %240, %238
  %242 = load i32, ptr %223, align 8, !tbaa !102
  %243 = icmp slt i32 %221, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i32 %221, ptr %223, align 8, !tbaa !102
  br label %245

245:                                              ; preds = %244, %241
  %246 = phi i32 [ %221, %244 ], [ %242, %241 ]
  %247 = getelementptr inbounds i8, ptr %0, i64 84
  %248 = load i32, ptr %247, align 4, !tbaa !103
  %249 = icmp slt i32 %222, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i32 %222, ptr %247, align 4, !tbaa !103
  br label %251

251:                                              ; preds = %250, %245
  %252 = phi i32 [ %222, %250 ], [ %248, %245 ]
  %253 = icmp sgt i32 %219, %246
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 %219, ptr %223, align 8, !tbaa !102
  br label %255

255:                                              ; preds = %254, %251
  %256 = icmp sgt i32 %220, %252
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  store i32 %220, ptr %247, align 4, !tbaa !103
  br label %258

258:                                              ; preds = %257, %255
  store i32 %36, ptr %43, align 8, !tbaa !51
  store i32 %35, ptr %52, align 4, !tbaa !51
  store i32 %34, ptr %44, align 8, !tbaa !51
  store i32 %41, ptr %50, align 4, !tbaa !51
  br i1 %1, label %259, label %269

259:                                              ; preds = %258
  %260 = getelementptr inbounds i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !97
  %262 = icmp eq ptr %261, %260
  br i1 %262, label %269, label %263

263:                                              ; preds = %263, %259
  %264 = phi ptr [ %267, %263 ], [ %261, %259 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !87
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %266, i1 noundef zeroext true)
  %267 = load ptr, ptr %264, align 8, !tbaa !97
  %268 = icmp eq ptr %267, %260
  br i1 %268, label %269, label %263

269:                                              ; preds = %263, %259, %258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %12, label %50

12:                                               ; preds = %67, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 240
  %19 = load i64, ptr %18, align 8, !tbaa !169
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #25
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 208
  %29 = load i64, ptr %28, align 8, !tbaa !65
  %30 = icmp ult i64 %29, 4
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #25
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = getelementptr inbounds i8, ptr %0, i64 184
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 176
  %39 = load i64, ptr %38, align 8, !tbaa !65
  %40 = icmp ult i64 %39, 4
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #25
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %9, align 8, !tbaa !97
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %49, label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %47, %45 ], [ %43, %42 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !97
  tail call void @_ZdlPv(ptr noundef %46) #25
  %48 = icmp eq ptr %47, %9
  br i1 %48, label %49, label %45, !llvm.loop !179

49:                                               ; preds = %45, %42
  ret void

50:                                               ; preds = %67, %2
  %51 = phi ptr [ %68, %67 ], [ %10, %2 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !87
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr null, ptr %54, align 8, !tbaa !84
  %55 = load ptr, ptr %53, align 8, !tbaa !4
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !77
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !77
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = load ptr, ptr %58, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(20) %58) #24
  br label %67

67:                                               ; preds = %63, %50
  %68 = load ptr, ptr %51, align 8, !tbaa !97
  %69 = icmp eq ptr %68, %9
  br i1 %69, label %12, label %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = select i1 %2, i32 -1, i32 1
  %10 = add nsw i32 %9, %1
  %11 = icmp eq i32 %10, -2
  %12 = select i1 %11, i32 1073741824, i32 %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %94, label %16

16:                                               ; preds = %8
  %17 = xor i1 %2, true
  br label %18

18:                                               ; preds = %91, %16
  %19 = phi ptr [ %14, %16 ], [ %92, %91 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(308) %21)
  %26 = or i1 %25, %6
  br i1 %26, label %27, label %91

27:                                               ; preds = %18
  %28 = load ptr, ptr %20, align 8, !tbaa !87
  br i1 %3, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 276
  %31 = load i8, ptr %30, align 4, !tbaa !81, !range !82, !noundef !83
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %91

33:                                               ; preds = %29, %27
  %34 = load ptr, ptr %28, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(308) %28)
  %38 = or i1 %37, %7
  %39 = load ptr, ptr %20, align 8, !tbaa !87
  br i1 %38, label %40, label %88

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %39, i64 268
  %42 = load i8, ptr %41, align 4, !tbaa !79, !range !82, !noundef !83
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %88, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %39, i64 276
  %46 = load i8, ptr %45, align 4, !tbaa !81, !range !82, !noundef !83
  %47 = icmp ne i8 %46, 0
  %48 = xor i1 %47, %3
  br i1 %48, label %88, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %39, i64 272
  %51 = load i32, ptr %50, align 8, !tbaa !80
  %52 = icmp eq i32 %51, %12
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr %39, ptr %5, align 8, !tbaa !87
  br label %94

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !87
  %56 = icmp eq ptr %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 272
  %59 = load i32, ptr %58, align 8, !tbaa !80
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
  store ptr %39, ptr %5, align 8, !tbaa !87
  br label %74

74:                                               ; preds = %73, %69, %64
  %75 = load ptr, ptr %4, align 8, !tbaa !87
  %76 = icmp eq ptr %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %75, i64 272
  %79 = load i32, ptr %78, align 8, !tbaa !80
  %80 = icmp sge i32 %79, %51
  %81 = icmp sle i32 %79, %51
  %82 = select i1 %2, i1 %80, i1 %81
  %83 = load ptr, ptr %20, align 8, !tbaa !87
  br i1 %82, label %88, label %86

84:                                               ; preds = %74
  %85 = load ptr, ptr %20, align 8, !tbaa !87
  br label %86

86:                                               ; preds = %84, %77
  %87 = phi ptr [ %85, %84 ], [ %83, %77 ]
  store ptr %87, ptr %4, align 8, !tbaa !87
  br label %88

88:                                               ; preds = %86, %77, %44, %40, %33
  %89 = phi ptr [ %83, %77 ], [ %39, %33 ], [ %39, %40 ], [ %39, %44 ], [ %87, %86 ]
  %90 = tail call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %89, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6, i1 noundef zeroext %7)
  br i1 %90, label %94, label %91

91:                                               ; preds = %88, %29, %18
  %92 = load ptr, ptr %19, align 8, !tbaa !97
  %93 = icmp eq ptr %92, %13
  br i1 %93, label %94, label %18, !llvm.loop !192

94:                                               ; preds = %91, %88, %53, %8
  %95 = phi i1 [ true, %53 ], [ false, %8 ], [ true, %88 ], [ false, %91 ]
  ret i1 %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = load ptr, ptr %0, align 8, !tbaa !87
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775776
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

11:                                               ; preds = %2
  %12 = ashr exact i64 %8, 5
  %13 = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %14 = add nsw i64 %13, %12
  %15 = icmp ult i64 %14, %12
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %7
  %20 = ashr exact i64 %19, 5
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %11
  %23 = shl nuw nsw i64 %17, 5
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #27
  br label %25

25:                                               ; preds = %22, %11
  %26 = phi ptr [ %24, %22 ], [ null, %11 ]
  %27 = getelementptr inbounds %"class.irr::core::string", ptr %26, i64 %20
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %28, ptr %27, align 8, !tbaa !64
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %29, align 8, !tbaa !65
  store i32 0, ptr %28, align 4, !tbaa !66
  %30 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3irr4core6stringIwEEPS3_ET0_T_S8_S7_(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %26)
          to label %31 unwind label %55

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %30, i64 32
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3irr4core6stringIwEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %4, ptr noundef nonnull %32)
          to label %34 unwind label %65

34:                                               ; preds = %31
  %35 = icmp eq ptr %5, %4
  br i1 %35, label %49, label %36

36:                                               ; preds = %46, %34
  %37 = phi ptr [ %47, %46 ], [ %5, %34 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !65
  %44 = icmp ult i64 %43, 4
  tail call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %38) #25
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %37, i64 32
  %48 = icmp eq ptr %47, %4
  br i1 %48, label %49, label %36, !llvm.loop !110

49:                                               ; preds = %46, %34
  %50 = icmp eq ptr %5, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %52

52:                                               ; preds = %51, %49
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !108
  store ptr %33, ptr %3, align 8, !tbaa !107
  %54 = getelementptr inbounds %"class.irr::core::string", ptr %26, i64 %17
  store ptr %54, ptr %53, align 8, !tbaa !111
  ret void

55:                                               ; preds = %25
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #24
  %59 = load ptr, ptr %27, align 8, !tbaa !67
  %60 = icmp eq ptr %59, %28
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i64, ptr %29, align 8, !tbaa !65
  %63 = icmp ult i64 %62, 4
  tail call void @llvm.assume(i1 %63)
  br label %87

64:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef %59) #25
  br label %87

65:                                               ; preds = %31
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  %69 = icmp eq ptr %26, %32
  br i1 %69, label %87, label %70

70:                                               ; preds = %80, %65
  %71 = phi ptr [ %81, %80 ], [ %26, %65 ]
  %72 = load ptr, ptr %71, align 8, !tbaa !67
  %73 = getelementptr inbounds i8, ptr %71, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %71, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !65
  %78 = icmp ult i64 %77, 4
  tail call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %72) #25
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds i8, ptr %71, i64 32
  %82 = icmp eq ptr %71, %30
  br i1 %82, label %85, label %70, !llvm.loop !110

83:                                               ; preds = %88
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %89 unwind label %90

85:                                               ; preds = %80
  %86 = icmp eq ptr %26, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %85, %65, %64, %61
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %88

88:                                               ; preds = %87, %85
  invoke void @__cxa_rethrow() #28
          to label %93 unwind label %83

89:                                               ; preds = %83
  resume { ptr, i32 } %84

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #29
  unreachable

93:                                               ; preds = %88
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKN3irr4core6stringIwEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %44, label %5

5:                                                ; preds = %22, %3
  %6 = phi ptr [ %24, %22 ], [ %2, %3 ]
  %7 = phi ptr [ %23, %22 ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !64
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !65
  store i32 0, ptr %8, align 4, !tbaa !66
  %10 = icmp eq ptr %6, %7
  br i1 %10, label %22, label %11

11:                                               ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = load ptr, ptr %6, align 8, !tbaa !67
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !65
  %20 = icmp ult i64 %19, 4
  tail call void @llvm.assume(i1 %20)
  br label %26

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %15) #25
  br label %26

22:                                               ; preds = %11, %5
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  %24 = getelementptr inbounds i8, ptr %6, i64 32
  %25 = icmp eq ptr %23, %1
  br i1 %25, label %44, label %5, !llvm.loop !193

26:                                               ; preds = %21, %17
  %27 = extractvalue { ptr, i32 } %13, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #24
  %29 = icmp eq ptr %6, %2
  br i1 %29, label %43, label %30

30:                                               ; preds = %40, %26
  %31 = phi ptr [ %41, %40 ], [ %2, %26 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %31, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !65
  %38 = icmp ult i64 %37, 4
  tail call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %32) #25
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds i8, ptr %31, i64 32
  %42 = icmp eq ptr %41, %6
  br i1 %42, label %43, label %30, !llvm.loop !110

43:                                               ; preds = %40, %26
  invoke void @__cxa_rethrow() #28
          to label %52 unwind label %46

44:                                               ; preds = %22, %3
  %45 = phi ptr [ %2, %3 ], [ %24, %22 ]
  ret ptr %45

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

48:                                               ; preds = %46
  resume { ptr, i32 } %47

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #29
  unreachable

52:                                               ; preds = %43
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %0, align 8, !tbaa !87
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.irr::core::string", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8, !tbaa !64
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8, !tbaa !65
  store i32 0, ptr %29, align 4, !tbaa !66
  %31 = icmp eq ptr %28, %2
  br i1 %31, label %41, label %32

32:                                               ; preds = %26
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %41 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = load ptr, ptr %28, align 8, !tbaa !67
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %30, align 8, !tbaa !65
  %39 = icmp ult i64 %38, 4
  tail call void @llvm.assume(i1 %39)
  br label %79

40:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %35) #25
  br label %79

41:                                               ; preds = %32, %26
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3irr4core6stringIwEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %27)
          to label %43 unwind label %69

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %42, i64 32
  %45 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3irr4core6stringIwEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %44)
          to label %46 unwind label %67

46:                                               ; preds = %43
  %47 = icmp eq ptr %6, %5
  br i1 %47, label %61, label %48

48:                                               ; preds = %58, %46
  %49 = phi ptr [ %59, %58 ], [ %6, %46 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %49, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !65
  %56 = icmp ult i64 %55, 4
  tail call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %50) #25
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds i8, ptr %49, i64 32
  %60 = icmp eq ptr %59, %5
  br i1 %60, label %61, label %48, !llvm.loop !110

61:                                               ; preds = %58, %46
  %62 = icmp eq ptr %6, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %64

64:                                               ; preds = %63, %61
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !108
  store ptr %45, ptr %4, align 8, !tbaa !107
  %66 = getelementptr inbounds %"class.irr::core::string", ptr %27, i64 %18
  store ptr %66, ptr %65, align 8, !tbaa !111
  ret void

67:                                               ; preds = %43
  %68 = landingpad { ptr, i32 }
          catch ptr null
  br label %79

69:                                               ; preds = %41
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #24
  %73 = load ptr, ptr %28, align 8, !tbaa !67
  %74 = icmp eq ptr %73, %29
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load i64, ptr %30, align 8, !tbaa !65
  %77 = icmp ult i64 %76, 4
  tail call void @llvm.assume(i1 %77)
  br label %102

78:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %73) #25
  br label %102

79:                                               ; preds = %67, %40, %37
  %80 = phi { ptr, i32 } [ %68, %67 ], [ %34, %40 ], [ %34, %37 ]
  %81 = phi ptr [ %44, %67 ], [ %27, %40 ], [ %27, %37 ]
  %82 = extractvalue { ptr, i32 } %80, 0
  %83 = tail call ptr @__cxa_begin_catch(ptr %82) #24
  %84 = icmp eq ptr %27, %81
  br i1 %84, label %102, label %85

85:                                               ; preds = %95, %79
  %86 = phi ptr [ %96, %95 ], [ %27, %79 ]
  %87 = load ptr, ptr %86, align 8, !tbaa !67
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %86, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !65
  %93 = icmp ult i64 %92, 4
  tail call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef %87) #25
  br label %95

95:                                               ; preds = %94, %90
  %96 = getelementptr inbounds i8, ptr %86, i64 32
  %97 = icmp eq ptr %96, %81
  br i1 %97, label %100, label %85, !llvm.loop !110

98:                                               ; preds = %103
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %104 unwind label %105

100:                                              ; preds = %95
  %101 = icmp eq ptr %27, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %100, %79, %78, %75
  tail call void @_ZdlPv(ptr noundef nonnull %27) #25
  br label %103

103:                                              ; preds = %102, %100
  invoke void @__cxa_rethrow() #28
          to label %108 unwind label %98

104:                                              ; preds = %98
  resume { ptr, i32 } %99

105:                                              ; preds = %98
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #29
  unreachable

108:                                              ; preds = %103
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_guiEditBoxWithScrollbar.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #17

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !28, i64 323}
!8 = !{!"_ZTS10GUIEditBox", !9, i64 0, !17, i64 312, !28, i64 320, !28, i64 321, !28, i64 322, !28, i64 323, !28, i64 324, !28, i64 325, !37, i64 328, !38, i64 336, !42, i64 360, !35, i64 384, !35, i64 388, !23, i64 392, !23, i64 396, !23, i64 400, !23, i64 404, !23, i64 408, !46, i64 412, !21, i64 416, !28, i64 432, !28, i64 433, !23, i64 436, !23, i64 440, !17, i64 448, !17, i64 456, !21, i64 464, !23, i64 480, !17, i64 488}
!9 = !{!"_ZTSN3irr3gui11IGUIEditBoxE", !10, i64 0}
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
!37 = !{!"wchar_t", !18, i64 0}
!38 = !{!"_ZTSSt6vectorIN3irr4core6stringIwEESaIS3_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!42 = !{!"_ZTSSt6vectorIiSaIiEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!46 = !{!"_ZTSN3irr5video6SColorE", !23, i64 0}
!47 = !{!8, !28, i64 324}
!48 = !{!8, !28, i64 325}
!49 = !{!8, !37, i64 328}
!50 = !{!8, !35, i64 388}
!51 = !{!23, !23, i64 0}
!52 = !{!22, !23, i64 4}
!53 = !{!8, !28, i64 432}
!54 = !{!8, !28, i64 433}
!55 = !{!8, !23, i64 436}
!56 = !{!8, !23, i64 440}
!57 = !{i64 0, i64 4, !51, i64 4, i64 4, !51, i64 8, i64 4, !51, i64 12, i64 4, !51}
!58 = !{!8, !23, i64 480}
!59 = !{!8, !17, i64 488}
!60 = !{!61, !28, i64 496}
!61 = !{!"_ZTS23GUIEditBoxWithScrollBar", !8, i64 0, !28, i64 496, !28, i64 497, !46, i64 500, !17, i64 504}
!62 = !{!61, !28, i64 497}
!63 = !{!61, !17, i64 504}
!64 = !{!31, !17, i64 0}
!65 = !{!30, !19, i64 8}
!66 = !{!37, !37, i64 0}
!67 = !{!30, !17, i64 0}
!68 = distinct !{!68, !69, !70, !71}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!"llvm.loop.isvectorized", i32 1}
!71 = !{!"llvm.loop.unroll.runtime.disable"}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.unroll.disable"}
!74 = distinct !{!74, !69, !70}
!75 = !{!10, !17, i64 296}
!76 = !{!8, !17, i64 456}
!77 = !{!78, !23, i64 16}
!78 = !{!"_ZTSN3irr17IReferenceCountedE", !17, i64 8, !23, i64 16}
!79 = !{!10, !28, i64 268}
!80 = !{!10, !23, i64 272}
!81 = !{!10, !28, i64 276}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!10, !17, i64 32}
!85 = distinct !{!85, !69}
!86 = distinct !{!86, !69}
!87 = !{!17, !17, i64 0}
!88 = !{!8, !23, i64 464}
!89 = !{!8, !23, i64 468}
!90 = !{!8, !23, i64 472}
!91 = !{!8, !23, i64 476}
!92 = !{!8, !17, i64 312}
!93 = !{!78, !17, i64 8}
!94 = distinct !{!94, !69, !70, !71}
!95 = distinct !{!95, !73}
!96 = distinct !{!96, !69, !70}
!97 = !{!16, !17, i64 0}
!98 = !{!22, !23, i64 0}
!99 = !{!10, !28, i64 160}
!100 = !{!21, !23, i64 8}
!101 = !{!21, !23, i64 12}
!102 = !{!21, !23, i64 0}
!103 = !{!21, !23, i64 4}
!104 = !{!8, !17, i64 448}
!105 = !{!8, !28, i64 321}
!106 = !{!8, !28, i64 322}
!107 = !{!41, !17, i64 8}
!108 = !{!41, !17, i64 0}
!109 = !{!8, !28, i64 320}
!110 = distinct !{!110, !69}
!111 = !{!41, !17, i64 16}
!112 = distinct !{!112, !69, !70, !71}
!113 = distinct !{!113, !69, !71, !70}
!114 = !{!45, !17, i64 0}
!115 = !{!8, !23, i64 416}
!116 = !{!8, !23, i64 424}
!117 = distinct !{!117, !69}
!118 = !{!10, !28, i64 161}
!119 = !{!8, !23, i64 396}
!120 = !{!121, !19, i64 0}
!121 = !{!"_ZTS8timespec", !19, i64 0, !19, i64 8}
!122 = !{!121, !19, i64 8}
!123 = !{!8, !23, i64 392}
!124 = distinct !{!124, !69, !70, !71}
!125 = distinct !{!125, !73}
!126 = distinct !{!126, !69, !70}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm: argument 0"}
!129 = distinct !{!129, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm"}
!130 = !{!19, !19, i64 0}
!131 = !{!18, !18, i64 0}
!132 = distinct !{!132, !69, !70, !71}
!133 = distinct !{!133, !69, !71, !70}
!134 = distinct !{!134, !69, !135}
!135 = !{!"llvm.loop.peeled.count", i32 1}
!136 = !{!45, !17, i64 8}
!137 = !{!45, !17, i64 16}
!138 = distinct !{!138, !69}
!139 = !{!8, !35, i64 384}
!140 = !{!8, !23, i64 400}
!141 = !{!8, !23, i64 404}
!142 = !{!8, !23, i64 420}
!143 = !{!8, !23, i64 428}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: argument 0"}
!146 = distinct !{!146, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv"}
!147 = !{!16, !17, i64 8}
!148 = distinct !{!148, !69}
!149 = !{!13, !19, i64 16}
!150 = !{!20, !17, i64 0}
!151 = distinct !{!151, !69}
!152 = !{i64 0, i64 4, !51, i64 4, i64 4, !51}
!153 = !{!10, !35, i64 280}
!154 = !{!10, !26, i64 128}
!155 = !{!10, !35, i64 284}
!156 = !{!10, !26, i64 136}
!157 = !{!10, !35, i64 288}
!158 = !{!10, !26, i64 132}
!159 = !{!10, !35, i64 292}
!160 = !{!10, !26, i64 140}
!161 = !{!10, !28, i64 162}
!162 = distinct !{!162, !69, !70, !71}
!163 = distinct !{!163, !73}
!164 = distinct !{!164, !69, !70}
!165 = !{!10, !23, i64 264}
!166 = !{!10, !36, i64 304}
!167 = !{!33, !17, i64 0}
!168 = !{!34, !17, i64 0}
!169 = !{!33, !19, i64 8}
!170 = distinct !{!170, !69}
!171 = distinct !{!171, !73}
!172 = !{!8, !23, i64 408}
!173 = distinct !{!173, !69, !70, !71}
!174 = distinct !{!174, !73}
!175 = distinct !{!175, !69, !70}
!176 = !{!27, !23, i64 0}
!177 = !{!27, !23, i64 4}
!178 = !{!28, !28, i64 0}
!179 = distinct !{!179, !69}
!180 = !{!10, !28, i64 163}
!181 = distinct !{!181, !69}
!182 = !{!10, !23, i64 96}
!183 = !{!10, !23, i64 104}
!184 = !{!10, !23, i64 100}
!185 = !{!10, !23, i64 108}
!186 = !{!10, !23, i64 152}
!187 = !{!10, !23, i64 56}
!188 = !{!10, !23, i64 156}
!189 = !{!10, !23, i64 60}
!190 = !{!10, !23, i64 144}
!191 = !{!10, !23, i64 148}
!192 = distinct !{!192, !69}
!193 = distinct !{!193, !69}
