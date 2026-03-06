; ModuleID = 'bench/minetest/original/guiEditBoxWithScrollbar.ll'
source_filename = "bench/minetest/original/guiEditBoxWithScrollbar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@_ZTT23GUIEditBoxWithScrollBar = dso_local unnamed_addr constant [8 x ptr] [ptr getelementptr inbounds inrange(-24, 568) ({ [74 x ptr], [5 x ptr] }, ptr @_ZTV23GUIEditBoxWithScrollBar, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 560) ({ [73 x ptr], [5 x ptr] }, ptr @_ZTC23GUIEditBoxWithScrollBar0_10GUIEditBox, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 504) ({ [66 x ptr], [5 x ptr] }, ptr @_ZTC23GUIEditBoxWithScrollBar0_N3irr3gui11IGUIEditBoxE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC23GUIEditBoxWithScrollBar0_N3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC23GUIEditBoxWithScrollBar0_N3irr3gui11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [66 x ptr], [5 x ptr] }, ptr @_ZTC23GUIEditBoxWithScrollBar0_N3irr3gui11IGUIEditBoxE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [73 x ptr], [5 x ptr] }, ptr @_ZTC23GUIEditBoxWithScrollBar0_10GUIEditBox, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [74 x ptr], [5 x ptr] }, ptr @_ZTV23GUIEditBoxWithScrollBar, i32 0, i32 1, i32 3)], align 8
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
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 1, i32 3)], comdat, align 8
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
define dso_local void @_ZN23GUIEditBoxWithScrollBarC2EPKwbPN3irr3gui15IGUIEnvironmentEPNS3_11IGUIElementEiRKNS2_4core4rectIiEEP20ISimpleTextureSourcebb(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef %vtt, ptr noundef readonly %text, i1 noundef zeroext %border, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %rectangle, ptr noundef %tsrc, i1 noundef zeroext %writable, i1 noundef zeroext %has_vscrollbar) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %text64 = ptrtoint ptr %text to i64
  %first.i = alloca ptr, align 8
  %closest.i = alloca ptr, align 8
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp9.i = alloca %"class.irr::core::rect", align 8
  %agg.tmp42 = alloca %"class.irr::core::rect", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp42, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %frombool.i = zext i1 %border to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp9.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false)
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %2, i32 noundef 5, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp9.i)
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %this, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %5 = load ptr, ptr %4, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %3, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i.i
  store ptr %5, ptr %add.ptr.i.i, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp9.i)
  %6 = load ptr, ptr %0, align 8
  store ptr %6, ptr %this, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %8 = load ptr, ptr %7, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %6, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %8, ptr %add.ptr.i, align 8, !tbaa !4
  %m_override_font.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %m_autoscroll.i = getelementptr inbounds nuw i8, ptr %this, i64 323
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %m_override_font.i, i8 0, i64 11, i1 false)
  store i8 1, ptr %m_autoscroll.i, align 1, !tbaa !7
  %m_border.i = getelementptr inbounds nuw i8, ptr %this, i64 324
  store i8 %frombool.i, ptr %m_border.i, align 4, !tbaa !47
  %m_passwordbox.i = getelementptr inbounds nuw i8, ptr %this, i64 325
  store i8 0, ptr %m_passwordbox.i, align 1, !tbaa !48
  %m_passwordchar.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i32 42, ptr %m_passwordchar.i, align 8, !tbaa !49
  %m_broken_text.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %m_valign.i = getelementptr inbounds nuw i8, ptr %this, i64 388
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %m_broken_text.i, i8 0, i64 52, i1 false)
  store i32 2, ptr %m_valign.i, align 4, !tbaa !50
  %m_blink_start_time.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %m_override_color.i = getelementptr inbounds nuw i8, ptr %this, i64 412
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_blink_start_time.i, i8 0, i64 20, i1 false)
  store <4 x i32> <i32 1711276031, i32 0, i32 0, i32 1>, ptr %m_override_color.i, align 4, !tbaa !51
  %Y.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 428
  store i32 1, ptr %Y.i2.i.i, align 4, !tbaa !52
  %frombool1.i = zext i1 %writable to i8
  %m_writable.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i8 %frombool1.i, ptr %m_writable.i, align 8, !tbaa !53
  %m_mouse_marking.i = getelementptr inbounds nuw i8, ptr %this, i64 433
  store i8 0, ptr %m_mouse_marking.i, align 1, !tbaa !54
  %m_mark_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 436
  store i32 0, ptr %m_mark_begin.i, align 4, !tbaa !55
  %m_mark_end.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  store i32 0, ptr %m_mark_end.i, align 8, !tbaa !56
  %m_last_break_font.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  %m_frame_rect.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_last_break_font.i, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frame_rect.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp42, i64 16, i1 false), !tbaa.struct !57
  %m_scrollbar_width.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i32 0, ptr %m_scrollbar_width.i, align 8, !tbaa !58
  %m_vscrollbar.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  store ptr null, ptr %m_vscrollbar.i, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp42)
  %9 = load ptr, ptr %vtt, align 8
  store ptr %9, ptr %this, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %11 = load ptr, ptr %10, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %9, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %11, ptr %add.ptr, align 8, !tbaa !4
  %m_background = getelementptr inbounds nuw i8, ptr %this, i64 496
  store i8 1, ptr %m_background, align 8, !tbaa !60
  %m_bg_color_used = getelementptr inbounds nuw i8, ptr %this, i64 497
  store i8 0, ptr %m_bg_color_used, align 1, !tbaa !62
  %m_tsrc = getelementptr inbounds nuw i8, ptr %this, i64 504
  store ptr %tsrc, ptr %m_tsrc, align 8, !tbaa !63
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %tobool.not.i = icmp eq ptr %text, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %12 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %12, ptr %empty.i.i, align 8, !tbaa !64
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !65
  store i32 0, ptr %12, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #25
  %13 = load ptr, ptr %empty.i.i, align 8, !tbaa !67
  %cmp.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %invoke.cont6

if.end.i:                                         ; preds = %entry
  %call.i.i = call i64 @wcslen(ptr noundef nonnull %text) #27
  %conv.i = and i64 %call.i.i, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %Text, i64 noundef %conv.i, i32 noundef signext 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %invoke.cont6, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %.noexc
  %14 = load ptr, ptr %Text, align 8, !tbaa !67
  %min.iters.check = icmp samesign ult i64 %conv.i, 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %text64
  %diff.check = icmp ult i64 %16, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.vec = and i64 %call.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %17 = getelementptr inbounds [4 x i8], ptr %text, i64 %index
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %wide.load = load <4 x i32>, ptr %17, align 4, !tbaa !66
  %wide.load65 = load <4 x i32>, ptr %18, align 4, !tbaa !66
  %19 = getelementptr inbounds [4 x i8], ptr %14, i64 %index
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store <4 x i32> %wide.load, ptr %19, align 4, !tbaa !66
  store <4 x i32> %wide.load65, ptr %20, align 4, !tbaa !66
  %index.next = add nuw i64 %index, 8
  %21 = icmp eq i64 %index.next, %n.vec
  br i1 %21, label %middle.block, label %vector.body, !llvm.loop !68

middle.block:                                     ; preds = %vector.body
  %n.mod.vf = and i64 %call.i.i, 7
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %invoke.cont6, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %middle.block, %for.body.lr.ph.i
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %xtraiter = and i64 %call.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.prol = getelementptr inbounds nuw [4 x i8], ptr %text, i64 %indvars.iv.i.prol
  %22 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !66
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.prol
  store i32 %22, ptr %arrayidx.i.i.prol, align 4, !tbaa !66
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !72

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %23 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %24 = icmp ugt i64 %23, -4
  br i1 %24, label %invoke.cont6, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %25 = load i32, ptr %arrayidx.i, align 4, !tbaa !66
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv.i
  store i32 %25, ptr %arrayidx.i.i, align 4, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %26 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !66
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv.next.i
  store i32 %26, ptr %arrayidx.i.i.1, align 4, !tbaa !66
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %27 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !66
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv.next.i.1
  store i32 %27, ptr %arrayidx.i.i.2, align 4, !tbaa !66
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %28 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !66
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv.next.i.2
  store i32 %28, ptr %arrayidx.i.i.3, align 4, !tbaa !66
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %invoke.cont6, label %for.body.i, !llvm.loop !74

invoke.cont6:                                     ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %.noexc, %_ZN3irr4core6stringIwE5clearEb.exit.i
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %29 = load ptr, ptr %Environment, align 8, !tbaa !75
  %tobool7.not = icmp eq ptr %29, null
  br i1 %tobool7.not, label %invoke.cont6.if.end_crit_edge, label %if.then

invoke.cont6.if.end_crit_edge:                    ; preds = %invoke.cont6
  %m_operator12.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 456
  %.pre = load ptr, ptr %m_operator12.phi.trans.insert, align 8, !tbaa !76
  br label %if.end

if.then:                                          ; preds = %invoke.cont6
  %vtable9 = load ptr, ptr %29, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable9, i64 64
  %30 = load ptr, ptr %vfn, align 8
  %call11 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  %m_operator = getelementptr inbounds nuw i8, ptr %this, i64 456
  store ptr %call11, ptr %m_operator, align 8, !tbaa !76
  br label %if.end

lpad:                                             ; preds = %invoke.cont34, %invoke.cont31, %invoke.cont28, %if.end32.i, %call20.i.noexc, %call13.i.noexc, %call8.i.noexc, %if.then5.i, %if.end.i47, %if.then25, %if.then6.i, %if.then, %if.end.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10GUIEditBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull %0) #25
  resume { ptr, i32 } %31

if.end:                                           ; preds = %invoke.cont10, %invoke.cont6.if.end_crit_edge
  %32 = phi ptr [ %.pre, %invoke.cont6.if.end_crit_edge ], [ %call11, %invoke.cont10 ]
  %tobool13.not = icmp eq ptr %32, null
  br i1 %tobool13.not, label %if.end21, label %if.then14

if.then14:                                        ; preds = %if.end
  %vtable16 = load ptr, ptr %32, align 8, !tbaa !4
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %32, i64 %vbase.offset18
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 16
  %33 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !77
  %inc.i = add nsw i32 %33, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !77
  br label %if.end21

if.end21:                                         ; preds = %if.then14, %if.end
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 1, ptr %IsTabStop.i, align 4, !tbaa !79
  %TabOrder.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %TabOrder.i, align 8, !tbaa !80
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %if.end21
  %ret.06.i.i = phi ptr [ %this, %if.end21 ], [ %35, %while.body.i.i ]
  %IsTabGroup.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 276
  %34 = load i8, ptr %IsTabGroup.i.i.i, align 4, !tbaa !81, !range !82, !noundef !83
  %tobool.i.not.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i, label %while.body.i.i, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 32
  %35 = load ptr, ptr %Parent.i.i.i, align 8, !tbaa !84
  %tobool.not.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, label %land.rhs.i.i, !llvm.loop !85

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i:   ; preds = %land.rhs.i.i
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %36 = load i8, ptr %IsTabGroup.i, align 4, !tbaa !81, !range !82, !noundef !83
  %tobool.not.not.i = icmp eq i8 %36, 0
  br i1 %tobool.not.not.i, label %if.then6.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.0.i.ph = phi ptr [ null, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i ], [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ]
  br label %while.cond.i

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i: ; preds = %while.body.i.i
  %IsTabGroup36.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %37 = load i8, ptr %IsTabGroup36.i, align 4, !tbaa !81, !range !82, !noundef !83
  %tobool.not37.not.i = icmp eq i8 %37, 0
  br i1 %tobool.not37.not.i, label %while.end.thread41.i, label %while.cond.i.preheader

while.end.thread41.i:                             ; preds = %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  br label %invoke.cont23

while.cond.i:                                     ; preds = %while.cond.i.preheader, %land.rhs.i
  %el.0.i = phi ptr [ %38, %land.rhs.i ], [ %el.0.i.ph, %while.cond.i.preheader ]
  %tobool2.not.i = icmp eq ptr %el.0.i, null
  br i1 %tobool2.not.i, label %while.end.thread32.i, label %land.rhs.i

while.end.thread32.i:                             ; preds = %while.cond.i
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  br label %invoke.cont23

land.rhs.i:                                       ; preds = %while.cond.i
  %Parent.i = getelementptr inbounds nuw i8, ptr %el.0.i, i64 32
  %38 = load ptr, ptr %Parent.i, align 8, !tbaa !84
  %tobool3.not.i = icmp eq ptr %38, null
  br i1 %tobool3.not.i, label %if.then6.i, label %while.cond.i, !llvm.loop !86

if.then6.i:                                       ; preds = %land.rhs.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.027.i = phi ptr [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ %el.0.i, %land.rhs.i ]
  %tobool25.i = phi i1 [ false, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ true, %land.rhs.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  store ptr null, ptr %first.i, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  store ptr null, ptr %closest.i, align 8, !tbaa !87
  %call9.i44 = invoke noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %el.027.i, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %tobool25.i, ptr noundef nonnull align 8 dereferenceable(8) %first.i, ptr noundef nonnull align 8 dereferenceable(8) %closest.i, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %call9.i.noexc unwind label %lpad

call9.i.noexc:                                    ; preds = %if.then6.i
  %39 = load ptr, ptr %first.i, align 8, !tbaa !87
  %tobool10.not.i = icmp eq ptr %39, null
  br i1 %tobool10.not.i, label %invoke.cont23, label %if.then11.i

if.then11.i:                                      ; preds = %call9.i.noexc
  %TabOrder.i.i = getelementptr inbounds nuw i8, ptr %39, i64 272
  %40 = load i32, ptr %TabOrder.i.i, align 8, !tbaa !80
  %add.i = add nsw i32 %40, 1
  store i32 %add.i, ptr %TabOrder.i, align 8, !tbaa !80
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then11.i, %call9.i.noexc, %while.end.thread32.i, %while.end.thread41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %closest.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %first.i)
  br i1 %has_vscrollbar, label %if.then25, label %if.end27

if.then25:                                        ; preds = %invoke.cont23
  invoke void @_ZN23GUIEditBoxWithScrollBar16createVScrollBarEv(ptr noundef nonnull align 8 dereferenceable(512) %this)
          to label %if.end27 unwind label %lpad

if.end27:                                         ; preds = %if.then25, %invoke.cont23
  %AbsoluteRect.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frame_rect.i, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect.i, i64 16, i1 false), !tbaa.struct !57
  %41 = load ptr, ptr %Environment, align 8, !tbaa !75
  %tobool.not.i46 = icmp eq ptr %41, null
  br i1 %tobool.not.i46, label %if.end32.i, label %if.end.i47

if.end.i47:                                       ; preds = %if.end27
  %vtable.i = load ptr, ptr %41, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 96
  %42 = load ptr, ptr %vfn.i, align 8
  %call.i50 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end.i47
  %43 = load i8, ptr %m_border.i, align 4, !tbaa !47, !range !82, !noundef !83
  %tobool3.i = icmp ne i8 %43, 0
  %tobool4.i = icmp ne ptr %call.i50, null
  %or.cond.i = and i1 %tobool4.i, %tobool3.i
  br i1 %or.cond.i, label %if.then5.i, label %if.end32.i

if.then5.i:                                       ; preds = %call.i.noexc
  %vtable6.i = load ptr, ptr %call.i50, align 8, !tbaa !4
  %vfn7.i = getelementptr inbounds nuw i8, ptr %vtable6.i, i64 16
  %44 = load ptr, ptr %vfn7.i, align 8
  %call8.i51 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %call.i50, i32 noundef 8)
          to label %call8.i.noexc unwind label %lpad

call8.i.noexc:                                    ; preds = %if.then5.i
  %add.i49 = add nsw i32 %call8.i51, 1
  %45 = load i32, ptr %m_frame_rect.i, align 8, !tbaa !88
  %add10.i = add nsw i32 %add.i49, %45
  store i32 %add10.i, ptr %m_frame_rect.i, align 8, !tbaa !88
  %vtable11.i = load ptr, ptr %call.i50, align 8, !tbaa !4
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 16
  %46 = load ptr, ptr %vfn12.i, align 8
  %call13.i52 = invoke noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %call.i50, i32 noundef 9)
          to label %call13.i.noexc unwind label %lpad

call13.i.noexc:                                   ; preds = %call8.i.noexc
  %add14.i = add nsw i32 %call13.i52, 1
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 468
  %47 = load i32, ptr %Y.i, align 4, !tbaa !89
  %add17.i = add nsw i32 %add14.i, %47
  store i32 %add17.i, ptr %Y.i, align 4, !tbaa !89
  %vtable18.i = load ptr, ptr %call.i50, align 8, !tbaa !4
  %vfn19.i = getelementptr inbounds nuw i8, ptr %vtable18.i, i64 16
  %48 = load ptr, ptr %vfn19.i, align 8
  %call20.i53 = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %call.i50, i32 noundef 8)
          to label %call20.i.noexc unwind label %lpad

call20.i.noexc:                                   ; preds = %call13.i.noexc
  %add21.neg.i = xor i32 %call20.i53, -1
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %49 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !90
  %sub.i = add i32 %49, %add21.neg.i
  store i32 %sub.i, ptr %LowerRightCorner.i, align 8, !tbaa !90
  %vtable24.i = load ptr, ptr %call.i50, align 8, !tbaa !4
  %vfn25.i = getelementptr inbounds nuw i8, ptr %vtable24.i, i64 16
  %50 = load ptr, ptr %vfn25.i, align 8
  %call26.i54 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %call.i50, i32 noundef 9)
          to label %call26.i.noexc unwind label %lpad

call26.i.noexc:                                   ; preds = %call20.i.noexc
  %add27.neg.i = xor i32 %call26.i54, -1
  %Y30.i = getelementptr inbounds nuw i8, ptr %this, i64 476
  %51 = load i32, ptr %Y30.i, align 4, !tbaa !91
  %sub31.i = add i32 %51, %add27.neg.i
  store i32 %sub31.i, ptr %Y30.i, align 4, !tbaa !91
  br label %if.end32.i

if.end32.i:                                       ; preds = %call26.i.noexc, %call.i.noexc, %if.end27
  invoke void @_ZN10GUIEditBox16updateVScrollBarEv(ptr noundef nonnull align 8 dereferenceable(496) %this)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end32.i
  %vtable29 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 512
  %52 = load ptr, ptr %vfn30, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(512) %this)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont28
  %vtable32 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 528
  %53 = load ptr, ptr %vfn33, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(512) %this)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont31
  %vtable36 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 504
  %54 = load ptr, ptr %vfn37, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(496) %this, i1 noundef zeroext %writable)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23GUIEditBoxWithScrollBar16createVScrollBarEv(ptr noundef nonnull align 8 captures(none) dereferenceable(512) initializes((480, 484)) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp37 = alloca i32, align 4
  %ref.tmp39 = alloca i32, align 4
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %Environment, align 8, !tbaa !75
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end.thread, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %m_override_font = getelementptr inbounds nuw i8, ptr %this, i64 312
  %2 = load ptr, ptr %m_override_font, align 8, !tbaa !92
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.else, label %if.end21

if.end.thread:                                    ; preds = %entry
  %m_override_font48 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %3 = load ptr, ptr %m_override_font48, align 8, !tbaa !92
  %tobool3.not49 = icmp eq ptr %3, null
  br i1 %tobool3.not49, label %cond.end, label %if.end21

if.else:                                          ; preds = %if.end
  %tobool9.not = icmp eq ptr %call, null
  br i1 %tobool9.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %vtable10 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 48
  %4 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0)
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %cond.true, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %vtable16 = load ptr, ptr %call12, align 8, !tbaa !4
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 8
  %5 = load ptr, ptr %vfn17, align 8
  %call18 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.3)
  %ref.tmp15.sroa.3.0.extract.shift = lshr i64 %call18, 32
  %ref.tmp15.sroa.3.0.extract.trunc = trunc nuw i64 %ref.tmp15.sroa.3.0.extract.shift to i32
  br label %cond.true

if.end21:                                         ; preds = %if.end.thread, %if.end
  %6 = phi ptr [ %3, %if.end.thread ], [ %2, %if.end ]
  %skin.051 = phi ptr [ null, %if.end.thread ], [ %call, %if.end ]
  %vtable6 = load ptr, ptr %6, align 8, !tbaa !4
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 8
  %7 = load ptr, ptr %vfn7, align 8
  %call8 = tail call i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3)
  %ref.tmp.sroa.3.0.extract.shift = lshr i64 %call8, 32
  %ref.tmp.sroa.3.0.extract.trunc = trunc nuw i64 %ref.tmp.sroa.3.0.extract.shift to i32
  %tobool22.not = icmp eq ptr %skin.051, null
  br i1 %tobool22.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end21, %if.then14, %land.lhs.true
  %fontHeight.165 = phi i32 [ %ref.tmp.sroa.3.0.extract.trunc, %if.end21 ], [ 1, %land.lhs.true ], [ %ref.tmp15.sroa.3.0.extract.trunc, %if.then14 ]
  %skin.05064 = phi ptr [ %skin.051, %if.end21 ], [ %call, %land.lhs.true ], [ %call, %if.then14 ]
  %vtable23 = load ptr, ptr %skin.05064, align 8, !tbaa !4
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 16
  %8 = load ptr, ptr %vfn24, align 8
  %call25 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %skin.05064, i32 noundef 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %if.end21, %if.else, %if.end.thread
  %fontHeight.158 = phi i32 [ %fontHeight.165, %cond.true ], [ %ref.tmp.sroa.3.0.extract.trunc, %if.end21 ], [ 1, %if.else ], [ 1, %if.end.thread ]
  %cond = phi i32 [ %call25, %cond.true ], [ 16, %if.end21 ], [ 16, %if.else ], [ 16, %if.end.thread ]
  %m_scrollbar_width = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i32 %cond, ptr %m_scrollbar_width, align 8, !tbaa !58
  %m_frame_rect = getelementptr inbounds nuw i8, ptr %this, i64 464
  %scrollbarrect.sroa.0.0.copyload = load i64, ptr %m_frame_rect, align 8
  %scrollbarrect.sroa.0.sroa.7.0.extract.shift = and i64 %scrollbarrect.sroa.0.0.copyload, -4294967296
  %scrollbarrect.sroa.7.0.m_frame_rect.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 472
  %scrollbarrect.sroa.7.0.copyload = load i64, ptr %scrollbarrect.sroa.7.0.m_frame_rect.sroa_idx, align 8
  %9 = trunc i64 %scrollbarrect.sroa.7.0.copyload to i32
  %add = sub i32 %9, %cond
  %call29 = tail call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #28
  %10 = load ptr, ptr %Environment, align 8, !tbaa !75
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %11 = load ptr, ptr %Parent.i, align 8, !tbaa !84
  %scrollbarrect.sroa.0.sroa.0.0.insert.ext = zext i32 %add to i64
  %scrollbarrect.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %scrollbarrect.sroa.0.sroa.7.0.extract.shift, %scrollbarrect.sroa.0.sroa.0.0.insert.ext
  %m_tsrc = getelementptr inbounds nuw i8, ptr %this, i64 504
  %12 = load ptr, ptr %m_tsrc, align 8, !tbaa !63
  invoke void @_ZN12GUIScrollBarC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEbbP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(408) %call29, ptr noundef %10, ptr noundef %11, i32 noundef -1, i64 %scrollbarrect.sroa.0.sroa.0.0.insert.insert, i64 %scrollbarrect.sroa.7.0.copyload, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %12)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %cond.end
  %m_vscrollbar = getelementptr inbounds nuw i8, ptr %this, i64 488
  store ptr %call29, ptr %m_vscrollbar, align 8, !tbaa !59
  %vtable34 = load ptr, ptr %call29, align 8, !tbaa !4
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 120
  %13 = load ptr, ptr %vfn35, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(308) %call29, i1 noundef zeroext false)
  %14 = load ptr, ptr %m_vscrollbar, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  %mul = mul nsw i32 %fontHeight.158, 3
  store i32 %mul, ptr %ref.tmp37, align 4, !tbaa !51
  call void @_ZN12GUIScrollBar12setSmallStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %15 = load ptr, ptr %m_vscrollbar, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  %mul40 = mul nsw i32 %fontHeight.158, 10
  store i32 %mul40, ptr %ref.tmp39, align 4, !tbaa !51
  call void @_ZN12GUIScrollBar12setLargeStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  ret void

lpad:                                             ; preds = %cond.end
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call29) #26
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23GUIEditBoxWithScrollBar18calculateFrameRectEv(ptr noundef nonnull align 8 dereferenceable(512) %this) local_unnamed_addr #3 align 2 {
entry:
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_frame_rect = getelementptr inbounds nuw i8, ptr %this, i64 464
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frame_rect, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect, i64 16, i1 false), !tbaa.struct !57
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %Environment, align 8, !tbaa !75
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end32, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %m_border = getelementptr inbounds nuw i8, ptr %this, i64 324
  %2 = load i8, ptr %m_border, align 4, !tbaa !47, !range !82, !noundef !83
  %tobool3 = icmp ne i8 %2, 0
  %tobool4 = icmp ne ptr %call, null
  %or.cond = and i1 %tobool4, %tobool3
  br i1 %or.cond, label %if.then5, label %if.end32

if.then5:                                         ; preds = %if.end
  %vtable6 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 16
  %3 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 8)
  %add = add nsw i32 %call8, 1
  %4 = load i32, ptr %m_frame_rect, align 8, !tbaa !88
  %add10 = add nsw i32 %add, %4
  store i32 %add10, ptr %m_frame_rect, align 8, !tbaa !88
  %vtable11 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 16
  %5 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 9)
  %add14 = add nsw i32 %call13, 1
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 468
  %6 = load i32, ptr %Y, align 4, !tbaa !89
  %add17 = add nsw i32 %add14, %6
  store i32 %add17, ptr %Y, align 4, !tbaa !89
  %vtable18 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 16
  %7 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 8)
  %add21.neg = xor i32 %call20, -1
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %this, i64 472
  %8 = load i32, ptr %LowerRightCorner, align 8, !tbaa !90
  %sub = add i32 %8, %add21.neg
  store i32 %sub, ptr %LowerRightCorner, align 8, !tbaa !90
  %vtable24 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 16
  %9 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 9)
  %add27.neg = xor i32 %call26, -1
  %Y30 = getelementptr inbounds nuw i8, ptr %this, i64 476
  %10 = load i32, ptr %Y30, align 4, !tbaa !91
  %sub31 = add i32 %10, %add27.neg
  store i32 %sub31, ptr %Y30, align 4, !tbaa !91
  br label %if.end32

if.end32:                                         ; preds = %if.then5, %if.end, %entry
  tail call void @_ZN10GUIEditBox16updateVScrollBarEv(ptr noundef nonnull align 8 dereferenceable(496) %this)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10GUIEditBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23GUIEditBoxWithScrollBarC1EPKwbPN3irr3gui15IGUIEnvironmentEPNS3_11IGUIElementEiRKNS2_4core4rectIiEEP20ISimpleTextureSourcebb(ptr noundef nonnull align 8 dereferenceable(512) initializes((512, 532)) %this, ptr noundef readonly %text, i1 noundef zeroext %border, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %rectangle, ptr noundef %tsrc, i1 noundef zeroext %writable, i1 noundef zeroext %has_vscrollbar) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %text64 = ptrtoint ptr %text to i64
  %first.i = alloca ptr, align 8
  %closest.i = alloca ptr, align 8
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp9.i = alloca %"class.irr::core::rect", align 8
  %agg.tmp41 = alloca %"class.irr::core::rect", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 512
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr17IReferenceCountedE, i64 16), ptr %0, align 8, !tbaa !4
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr null, ptr %DebugName.i, align 8, !tbaa !93
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp41, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false)
  %frombool.i = zext i1 %border to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp9.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false)
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT23GUIEditBoxWithScrollBar, i64 24), i32 noundef 5, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp9.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp9.i)
  %m_override_font.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %m_autoscroll.i = getelementptr inbounds nuw i8, ptr %this, i64 323
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %m_override_font.i, i8 0, i64 11, i1 false)
  store i8 1, ptr %m_autoscroll.i, align 1, !tbaa !7
  %m_border.i = getelementptr inbounds nuw i8, ptr %this, i64 324
  store i8 %frombool.i, ptr %m_border.i, align 4, !tbaa !47
  %m_passwordbox.i = getelementptr inbounds nuw i8, ptr %this, i64 325
  store i8 0, ptr %m_passwordbox.i, align 1, !tbaa !48
  %m_passwordchar.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i32 42, ptr %m_passwordchar.i, align 8, !tbaa !49
  %m_broken_text.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %m_valign.i = getelementptr inbounds nuw i8, ptr %this, i64 388
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %m_broken_text.i, i8 0, i64 52, i1 false)
  store i32 2, ptr %m_valign.i, align 4, !tbaa !50
  %m_blink_start_time.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %m_override_color.i = getelementptr inbounds nuw i8, ptr %this, i64 412
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_blink_start_time.i, i8 0, i64 20, i1 false)
  store <4 x i32> <i32 1711276031, i32 0, i32 0, i32 1>, ptr %m_override_color.i, align 4, !tbaa !51
  %Y.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 428
  store i32 1, ptr %Y.i2.i.i, align 4, !tbaa !52
  %frombool1.i = zext i1 %writable to i8
  %m_writable.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i8 %frombool1.i, ptr %m_writable.i, align 8, !tbaa !53
  %m_mouse_marking.i = getelementptr inbounds nuw i8, ptr %this, i64 433
  store i8 0, ptr %m_mouse_marking.i, align 1, !tbaa !54
  %m_mark_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 436
  store i32 0, ptr %m_mark_begin.i, align 4, !tbaa !55
  %m_mark_end.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  store i32 0, ptr %m_mark_end.i, align 8, !tbaa !56
  %m_last_break_font.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  %m_frame_rect.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_last_break_font.i, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frame_rect.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp41, i64 16, i1 false), !tbaa.struct !57
  %m_scrollbar_width.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i32 0, ptr %m_scrollbar_width.i, align 8, !tbaa !58
  %m_vscrollbar.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  store ptr null, ptr %m_vscrollbar.i, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp41)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23GUIEditBoxWithScrollBar, i64 24), ptr %this, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23GUIEditBoxWithScrollBar, i64 616), ptr %0, align 8, !tbaa !4
  %m_background = getelementptr inbounds nuw i8, ptr %this, i64 496
  store i8 1, ptr %m_background, align 8, !tbaa !60
  %m_bg_color_used = getelementptr inbounds nuw i8, ptr %this, i64 497
  store i8 0, ptr %m_bg_color_used, align 1, !tbaa !62
  %m_tsrc = getelementptr inbounds nuw i8, ptr %this, i64 504
  store ptr %tsrc, ptr %m_tsrc, align 8, !tbaa !63
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %tobool.not.i = icmp eq ptr %text, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %1 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %1, ptr %empty.i.i, align 8, !tbaa !64
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !65
  store i32 0, ptr %1, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #25
  %2 = load ptr, ptr %empty.i.i, align 8, !tbaa !67
  %cmp.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %invoke.cont7

if.end.i:                                         ; preds = %entry
  %call.i.i = call i64 @wcslen(ptr noundef nonnull %text) #27
  %conv.i = and i64 %call.i.i, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %Text, i64 noundef %conv.i, i32 noundef signext 0)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.end.i
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %invoke.cont7, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %.noexc
  %3 = load ptr, ptr %Text, align 8, !tbaa !67
  %min.iters.check = icmp samesign ult i64 %conv.i, 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %text64
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.vec = and i64 %call.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds [4 x i8], ptr %text, i64 %index
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.load = load <4 x i32>, ptr %6, align 4, !tbaa !66
  %wide.load65 = load <4 x i32>, ptr %7, align 4, !tbaa !66
  %8 = getelementptr inbounds [4 x i8], ptr %3, i64 %index
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store <4 x i32> %wide.load, ptr %8, align 4, !tbaa !66
  store <4 x i32> %wide.load65, ptr %9, align 4, !tbaa !66
  %index.next = add nuw i64 %index, 8
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !94

middle.block:                                     ; preds = %vector.body
  %n.mod.vf = and i64 %call.i.i, 7
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %invoke.cont7, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %middle.block, %for.body.lr.ph.i
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %xtraiter = and i64 %call.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.prol = getelementptr inbounds nuw [4 x i8], ptr %text, i64 %indvars.iv.i.prol
  %11 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !66
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.prol
  store i32 %11, ptr %arrayidx.i.i.prol, align 4, !tbaa !66
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !95

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %12 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %13 = icmp ugt i64 %12, -4
  br i1 %13, label %invoke.cont7, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %14 = load i32, ptr %arrayidx.i, align 4, !tbaa !66
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.i
  store i32 %14, ptr %arrayidx.i.i, align 4, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %15 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !66
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next.i
  store i32 %15, ptr %arrayidx.i.i.1, align 4, !tbaa !66
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %16 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !66
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next.i.1
  store i32 %16, ptr %arrayidx.i.i.2, align 4, !tbaa !66
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %17 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !66
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next.i.2
  store i32 %17, ptr %arrayidx.i.i.3, align 4, !tbaa !66
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %invoke.cont7, label %for.body.i, !llvm.loop !96

invoke.cont7:                                     ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %.noexc, %_ZN3irr4core6stringIwE5clearEb.exit.i
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %18 = load ptr, ptr %Environment, align 8, !tbaa !75
  %tobool8.not = icmp eq ptr %18, null
  br i1 %tobool8.not, label %invoke.cont7.if.end_crit_edge, label %if.then

invoke.cont7.if.end_crit_edge:                    ; preds = %invoke.cont7
  %m_operator12.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 456
  %.pre = load ptr, ptr %m_operator12.phi.trans.insert, align 8, !tbaa !76
  br label %if.end

if.then:                                          ; preds = %invoke.cont7
  %vtable = load ptr, ptr %18, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %19 = load ptr, ptr %vfn, align 8
  %call11 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %if.then
  %m_operator = getelementptr inbounds nuw i8, ptr %this, i64 456
  store ptr %call11, ptr %m_operator, align 8, !tbaa !76
  br label %if.end

lpad5:                                            ; preds = %invoke.cont32, %invoke.cont29, %invoke.cont26, %if.end32.i, %call20.i.noexc, %call13.i.noexc, %call8.i.noexc, %if.then5.i, %if.end.i47, %if.then23, %if.then6.i, %if.then, %if.end.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10GUIEditBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT23GUIEditBoxWithScrollBar, i64 8)) #25
  resume { ptr, i32 } %20

if.end:                                           ; preds = %invoke.cont10, %invoke.cont7.if.end_crit_edge
  %21 = phi ptr [ %.pre, %invoke.cont7.if.end_crit_edge ], [ %call11, %invoke.cont10 ]
  %tobool13.not = icmp eq ptr %21, null
  br i1 %tobool13.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %if.end
  %vtable16 = load ptr, ptr %21, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %21, i64 %vbase.offset
  %ReferenceCounter.i42 = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 16
  %22 = load i32, ptr %ReferenceCounter.i42, align 8, !tbaa !77
  %inc.i = add nsw i32 %22, 1
  store i32 %inc.i, ptr %ReferenceCounter.i42, align 8, !tbaa !77
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.end
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 1, ptr %IsTabStop.i, align 4, !tbaa !79
  %TabOrder.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %TabOrder.i, align 8, !tbaa !80
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %if.end19
  %ret.06.i.i = phi ptr [ %this, %if.end19 ], [ %24, %while.body.i.i ]
  %IsTabGroup.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 276
  %23 = load i8, ptr %IsTabGroup.i.i.i, align 4, !tbaa !81, !range !82, !noundef !83
  %tobool.i.not.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i, label %while.body.i.i, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 32
  %24 = load ptr, ptr %Parent.i.i.i, align 8, !tbaa !84
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, label %land.rhs.i.i, !llvm.loop !85

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i:   ; preds = %land.rhs.i.i
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %25 = load i8, ptr %IsTabGroup.i, align 4, !tbaa !81, !range !82, !noundef !83
  %tobool.not.not.i = icmp eq i8 %25, 0
  br i1 %tobool.not.not.i, label %if.then6.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.0.i.ph = phi ptr [ null, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i ], [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ]
  br label %while.cond.i

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i: ; preds = %while.body.i.i
  %IsTabGroup36.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %26 = load i8, ptr %IsTabGroup36.i, align 4, !tbaa !81, !range !82, !noundef !83
  %tobool.not37.not.i = icmp eq i8 %26, 0
  br i1 %tobool.not37.not.i, label %while.end.thread41.i, label %while.cond.i.preheader

while.end.thread41.i:                             ; preds = %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  br label %invoke.cont21

while.cond.i:                                     ; preds = %while.cond.i.preheader, %land.rhs.i
  %el.0.i = phi ptr [ %27, %land.rhs.i ], [ %el.0.i.ph, %while.cond.i.preheader ]
  %tobool2.not.i = icmp eq ptr %el.0.i, null
  br i1 %tobool2.not.i, label %while.end.thread32.i, label %land.rhs.i

while.end.thread32.i:                             ; preds = %while.cond.i
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  br label %invoke.cont21

land.rhs.i:                                       ; preds = %while.cond.i
  %Parent.i = getelementptr inbounds nuw i8, ptr %el.0.i, i64 32
  %27 = load ptr, ptr %Parent.i, align 8, !tbaa !84
  %tobool3.not.i = icmp eq ptr %27, null
  br i1 %tobool3.not.i, label %if.then6.i, label %while.cond.i, !llvm.loop !86

if.then6.i:                                       ; preds = %land.rhs.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.027.i = phi ptr [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ %el.0.i, %land.rhs.i ]
  %tobool25.i = phi i1 [ false, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ true, %land.rhs.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  store ptr null, ptr %first.i, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  store ptr null, ptr %closest.i, align 8, !tbaa !87
  %call9.i44 = invoke noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %el.027.i, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %tobool25.i, ptr noundef nonnull align 8 dereferenceable(8) %first.i, ptr noundef nonnull align 8 dereferenceable(8) %closest.i, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %call9.i.noexc unwind label %lpad5

call9.i.noexc:                                    ; preds = %if.then6.i
  %28 = load ptr, ptr %first.i, align 8, !tbaa !87
  %tobool10.not.i = icmp eq ptr %28, null
  br i1 %tobool10.not.i, label %invoke.cont21, label %if.then11.i

if.then11.i:                                      ; preds = %call9.i.noexc
  %TabOrder.i.i = getelementptr inbounds nuw i8, ptr %28, i64 272
  %29 = load i32, ptr %TabOrder.i.i, align 8, !tbaa !80
  %add.i = add nsw i32 %29, 1
  store i32 %add.i, ptr %TabOrder.i, align 8, !tbaa !80
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then11.i, %call9.i.noexc, %while.end.thread32.i, %while.end.thread41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %closest.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %first.i)
  br i1 %has_vscrollbar, label %if.then23, label %if.end25

if.then23:                                        ; preds = %invoke.cont21
  invoke void @_ZN23GUIEditBoxWithScrollBar16createVScrollBarEv(ptr noundef nonnull align 8 dereferenceable(512) %this)
          to label %if.end25 unwind label %lpad5

if.end25:                                         ; preds = %if.then23, %invoke.cont21
  %AbsoluteRect.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frame_rect.i, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect.i, i64 16, i1 false), !tbaa.struct !57
  %30 = load ptr, ptr %Environment, align 8, !tbaa !75
  %tobool.not.i46 = icmp eq ptr %30, null
  br i1 %tobool.not.i46, label %if.end32.i, label %if.end.i47

if.end.i47:                                       ; preds = %if.end25
  %vtable.i = load ptr, ptr %30, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 96
  %31 = load ptr, ptr %vfn.i, align 8
  %call.i50 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %call.i.noexc unwind label %lpad5

call.i.noexc:                                     ; preds = %if.end.i47
  %32 = load i8, ptr %m_border.i, align 4, !tbaa !47, !range !82, !noundef !83
  %tobool3.i = icmp ne i8 %32, 0
  %tobool4.i = icmp ne ptr %call.i50, null
  %or.cond.i = and i1 %tobool4.i, %tobool3.i
  br i1 %or.cond.i, label %if.then5.i, label %if.end32.i

if.then5.i:                                       ; preds = %call.i.noexc
  %vtable6.i = load ptr, ptr %call.i50, align 8, !tbaa !4
  %vfn7.i = getelementptr inbounds nuw i8, ptr %vtable6.i, i64 16
  %33 = load ptr, ptr %vfn7.i, align 8
  %call8.i51 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %call.i50, i32 noundef 8)
          to label %call8.i.noexc unwind label %lpad5

call8.i.noexc:                                    ; preds = %if.then5.i
  %add.i49 = add nsw i32 %call8.i51, 1
  %34 = load i32, ptr %m_frame_rect.i, align 8, !tbaa !88
  %add10.i = add nsw i32 %add.i49, %34
  store i32 %add10.i, ptr %m_frame_rect.i, align 8, !tbaa !88
  %vtable11.i = load ptr, ptr %call.i50, align 8, !tbaa !4
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 16
  %35 = load ptr, ptr %vfn12.i, align 8
  %call13.i52 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %call.i50, i32 noundef 9)
          to label %call13.i.noexc unwind label %lpad5

call13.i.noexc:                                   ; preds = %call8.i.noexc
  %add14.i = add nsw i32 %call13.i52, 1
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 468
  %36 = load i32, ptr %Y.i, align 4, !tbaa !89
  %add17.i = add nsw i32 %add14.i, %36
  store i32 %add17.i, ptr %Y.i, align 4, !tbaa !89
  %vtable18.i = load ptr, ptr %call.i50, align 8, !tbaa !4
  %vfn19.i = getelementptr inbounds nuw i8, ptr %vtable18.i, i64 16
  %37 = load ptr, ptr %vfn19.i, align 8
  %call20.i53 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %call.i50, i32 noundef 8)
          to label %call20.i.noexc unwind label %lpad5

call20.i.noexc:                                   ; preds = %call13.i.noexc
  %add21.neg.i = xor i32 %call20.i53, -1
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %38 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !90
  %sub.i = add i32 %38, %add21.neg.i
  store i32 %sub.i, ptr %LowerRightCorner.i, align 8, !tbaa !90
  %vtable24.i = load ptr, ptr %call.i50, align 8, !tbaa !4
  %vfn25.i = getelementptr inbounds nuw i8, ptr %vtable24.i, i64 16
  %39 = load ptr, ptr %vfn25.i, align 8
  %call26.i54 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %call.i50, i32 noundef 9)
          to label %call26.i.noexc unwind label %lpad5

call26.i.noexc:                                   ; preds = %call20.i.noexc
  %add27.neg.i = xor i32 %call26.i54, -1
  %Y30.i = getelementptr inbounds nuw i8, ptr %this, i64 476
  %40 = load i32, ptr %Y30.i, align 4, !tbaa !91
  %sub31.i = add i32 %40, %add27.neg.i
  store i32 %sub31.i, ptr %Y30.i, align 4, !tbaa !91
  br label %if.end32.i

if.end32.i:                                       ; preds = %call26.i.noexc, %call.i.noexc, %if.end25
  invoke void @_ZN10GUIEditBox16updateVScrollBarEv(ptr noundef nonnull align 8 dereferenceable(496) %this)
          to label %invoke.cont26 unwind label %lpad5

invoke.cont26:                                    ; preds = %if.end32.i
  %vtable27 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 512
  %41 = load ptr, ptr %vfn28, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(512) %this)
          to label %invoke.cont29 unwind label %lpad5

invoke.cont29:                                    ; preds = %invoke.cont26
  %vtable30 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 528
  %42 = load ptr, ptr %vfn31, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(512) %this)
          to label %invoke.cont32 unwind label %lpad5

invoke.cont32:                                    ; preds = %invoke.cont29
  %vtable34 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 504
  %43 = load ptr, ptr %vfn35, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(496) %this, i1 noundef zeroext %writable)
          to label %invoke.cont36 unwind label %lpad5

invoke.cont36:                                    ; preds = %invoke.cont32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23GUIEditBoxWithScrollBar17setDrawBackgroundEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(512) initializes((496, 497)) %this, i1 noundef zeroext %draw) unnamed_addr #5 align 2 {
entry:
  %frombool = zext i1 %draw to i8
  %m_background = getelementptr inbounds nuw i8, ptr %this, i64 496
  store i8 %frombool, ptr %m_background, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23GUIEditBoxWithScrollBar22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(512) %this) unnamed_addr #3 align 2 {
entry:
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  %old_absolute_rect.sroa.0.0.copyload = load i32, ptr %AbsoluteRect, align 8, !tbaa !51
  %old_absolute_rect.sroa.4.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 68
  %old_absolute_rect.sroa.4.0.copyload = load i32, ptr %old_absolute_rect.sroa.4.0.AbsoluteRect.sroa_idx, align 4, !tbaa !51
  %old_absolute_rect.sroa.5.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  %old_absolute_rect.sroa.5.0.copyload = load i32, ptr %old_absolute_rect.sroa.5.0.AbsoluteRect.sroa_idx, align 8, !tbaa !51
  %old_absolute_rect.sroa.6.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 76
  %old_absolute_rect.sroa.6.0.copyload = load i32, ptr %old_absolute_rect.sroa.6.0.AbsoluteRect.sroa_idx, align 4, !tbaa !51
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.010.i = load ptr, ptr %Children.i, align 8, !tbaa !97
  %cmp.i.not11.i = icmp eq ptr %__begin2.sroa.0.010.i, %Children.i
  br i1 %cmp.i.not11.i, label %_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.sroa.0.012.i = phi ptr [ %__begin2.sroa.0.0.i, %for.body.i ], [ %__begin2.sroa.0.010.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012.i, i64 16
  %0 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !87
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.012.i, align 8, !tbaa !97
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit, label %for.body.i

_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit: ; preds = %for.body.i, %entry
  %2 = load i32, ptr %AbsoluteRect, align 8, !tbaa !98
  %cmp.i.i.i = icmp ne i32 %old_absolute_rect.sroa.0.0.copyload, %2
  %3 = load i32, ptr %old_absolute_rect.sroa.4.0.AbsoluteRect.sroa_idx, align 4
  %cmp4.i.i.i = icmp ne i32 %old_absolute_rect.sroa.4.0.copyload, %3
  %.not.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp4.i.i.i
  br i1 %.not.i.i, label %if.then, label %_ZNK3irr4core4rectIiEneERKS2_.exit

_ZNK3irr4core4rectIiEneERKS2_.exit:               ; preds = %_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit
  %4 = load i32, ptr %old_absolute_rect.sroa.5.0.AbsoluteRect.sroa_idx, align 8, !tbaa !98
  %cmp.i.i6.i = icmp ne i32 %old_absolute_rect.sroa.5.0.copyload, %4
  %5 = load i32, ptr %old_absolute_rect.sroa.6.0.AbsoluteRect.sroa_idx, align 4
  %cmp4.i.i9.i = icmp ne i32 %old_absolute_rect.sroa.6.0.copyload, %5
  %.not.i10.i = select i1 %cmp.i.i6.i, i1 true, i1 %cmp4.i.i9.i
  br i1 %.not.i10.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK3irr4core4rectIiEneERKS2_.exit, %_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit
  %m_frame_rect.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frame_rect.i, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect, i64 16, i1 false), !tbaa.struct !57
  %Environment.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %6 = load ptr, ptr %Environment.i, align 8, !tbaa !75
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN23GUIEditBoxWithScrollBar18calculateFrameRectEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %vtable.i5 = load ptr, ptr %6, align 8, !tbaa !4
  %vfn.i6 = getelementptr inbounds nuw i8, ptr %vtable.i5, i64 96
  %7 = load ptr, ptr %vfn.i6, align 8
  %call.i = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %m_border.i = getelementptr inbounds nuw i8, ptr %this, i64 324
  %8 = load i8, ptr %m_border.i, align 4, !tbaa !47, !range !82, !noundef !83
  %tobool3.i = icmp ne i8 %8, 0
  %tobool4.i = icmp ne ptr %call.i, null
  %or.cond.i = and i1 %tobool4.i, %tobool3.i
  br i1 %or.cond.i, label %if.then5.i, label %_ZN23GUIEditBoxWithScrollBar18calculateFrameRectEv.exit

if.then5.i:                                       ; preds = %if.end.i
  %vtable6.i = load ptr, ptr %call.i, align 8, !tbaa !4
  %vfn7.i = getelementptr inbounds nuw i8, ptr %vtable6.i, i64 16
  %9 = load ptr, ptr %vfn7.i, align 8
  %call8.i = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef 8)
  %add.i = add nsw i32 %call8.i, 1
  %10 = load i32, ptr %m_frame_rect.i, align 8, !tbaa !88
  %add10.i = add nsw i32 %add.i, %10
  store i32 %add10.i, ptr %m_frame_rect.i, align 8, !tbaa !88
  %vtable11.i = load ptr, ptr %call.i, align 8, !tbaa !4
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 16
  %11 = load ptr, ptr %vfn12.i, align 8
  %call13.i = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef 9)
  %add14.i = add nsw i32 %call13.i, 1
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 468
  %12 = load i32, ptr %Y.i, align 4, !tbaa !89
  %add17.i = add nsw i32 %add14.i, %12
  store i32 %add17.i, ptr %Y.i, align 4, !tbaa !89
  %vtable18.i = load ptr, ptr %call.i, align 8, !tbaa !4
  %vfn19.i = getelementptr inbounds nuw i8, ptr %vtable18.i, i64 16
  %13 = load ptr, ptr %vfn19.i, align 8
  %call20.i = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef 8)
  %add21.neg.i = xor i32 %call20.i, -1
  %LowerRightCorner.i7 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %14 = load i32, ptr %LowerRightCorner.i7, align 8, !tbaa !90
  %sub.i = add i32 %14, %add21.neg.i
  store i32 %sub.i, ptr %LowerRightCorner.i7, align 8, !tbaa !90
  %vtable24.i = load ptr, ptr %call.i, align 8, !tbaa !4
  %vfn25.i = getelementptr inbounds nuw i8, ptr %vtable24.i, i64 16
  %15 = load ptr, ptr %vfn25.i, align 8
  %call26.i = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef 9)
  %add27.neg.i = xor i32 %call26.i, -1
  %Y30.i = getelementptr inbounds nuw i8, ptr %this, i64 476
  %16 = load i32, ptr %Y30.i, align 4, !tbaa !91
  %sub31.i = add i32 %16, %add27.neg.i
  store i32 %sub31.i, ptr %Y30.i, align 4, !tbaa !91
  br label %_ZN23GUIEditBoxWithScrollBar18calculateFrameRectEv.exit

_ZN23GUIEditBoxWithScrollBar18calculateFrameRectEv.exit: ; preds = %if.then5.i, %if.end.i, %if.then
  tail call void @_ZN10GUIEditBox16updateVScrollBarEv(ptr noundef nonnull align 8 dereferenceable(496) %this)
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 512
  %17 = load ptr, ptr %vfn, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(512) %this)
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 528
  %18 = load ptr, ptr %vfn4, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(512) %this)
  br label %if.end

if.end:                                           ; preds = %_ZN23GUIEditBoxWithScrollBar18calculateFrameRectEv.exit, %_ZNK3irr4core4rectIiEneERKS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.010 = load ptr, ptr %Children, align 8, !tbaa !97
  %cmp.i.not11 = icmp eq ptr %__begin2.sroa.0.010, %Children
  br i1 %cmp.i.not11, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.012 = phi ptr [ %__begin2.sroa.0.0, %for.body ], [ %__begin2.sroa.0.010, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !87
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.012, align 8, !tbaa !97
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23GUIEditBoxWithScrollBar4drawEv(ptr noundef nonnull align 8 dereferenceable(512) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i = alloca %struct.timespec, align 8
  %bg_color = alloca %"class.irr::video::SColor", align 4
  %local_clip_rect = alloca %"class.irr::core::rect", align 8
  %s = alloca %"class.irr::core::string", align 8
  %s2 = alloca %"class.irr::core::string", align 8
  %ref.tmp184 = alloca %"class.irr::core::string", align 8
  %ref.tmp223 = alloca %"class.irr::core::string", align 8
  %ref.tmp265 = alloca %"class.irr::core::string", align 8
  %ref.tmp307 = alloca %"class.irr::video::SColor", align 4
  %ref.tmp319 = alloca %"class.irr::core::string", align 8
  %ref.tmp332 = alloca %"class.irr::core::string", align 8
  %ref.tmp393 = alloca %"class.irr::core::string", align 8
  %ref.tmp445 = alloca %"class.irr::core::string", align 8
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !99, !range !82, !noundef !83
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %cleanup.cont495, label %if.end

if.end:                                           ; preds = %entry
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %Environment, align 8, !tbaa !75
  %vtable = load ptr, ptr %1, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %this, i1 noundef zeroext false)
  %3 = load ptr, ptr %Environment, align 8, !tbaa !75
  %vtable3 = load ptr, ptr %3, align 8, !tbaa !4
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 96
  %4 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %cleanup.cont495, label %if.end8

if.end8:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %bg_color)
  %m_writable = getelementptr inbounds nuw i8, ptr %this, i64 432
  %5 = load i8, ptr %m_writable, align 8, !tbaa !53, !range !82, !noundef !83
  %tobool9.not = icmp eq i8 %5, 0
  br i1 %tobool9.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end8
  %vtable10 = load ptr, ptr %call5, align 8, !tbaa !4
  %6 = load ptr, ptr %vtable10, align 8
  %call12 = tail call i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef 17)
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %if.end8
  %ref.tmp.sroa.0.0 = phi i32 [ %call12, %cond.true ], [ 0, %if.end8 ]
  %m_bg_color_used = getelementptr inbounds nuw i8, ptr %this, i64 497
  %7 = load i8, ptr %m_bg_color_used, align 1, !tbaa !62, !range !82, !noundef !83
  %tobool13.not = icmp eq i8 %7, 0
  %m_bg_color = getelementptr inbounds nuw i8, ptr %this, i64 500
  %m_bg_color.val = load i32, ptr %m_bg_color, align 4
  %8 = select i1 %tobool13.not, i32 %ref.tmp.sroa.0.0, i32 %m_bg_color.val
  store i32 %8, ptr %bg_color, align 4, !tbaa !51
  %m_border = getelementptr inbounds nuw i8, ptr %this, i64 324
  %9 = load i8, ptr %m_border, align 4, !tbaa !47, !range !82, !noundef !83
  %tobool17.not = icmp ne i8 %9, 0
  %m_background = getelementptr inbounds nuw i8, ptr %this, i64 496
  %10 = load i8, ptr %m_background, align 8, !range !82
  %tobool18.not = icmp eq i8 %10, 0
  %or.cond = select i1 %tobool17.not, i1 true, i1 %tobool18.not
  br i1 %or.cond, label %if.end22, label %if.then19

if.then19:                                        ; preds = %cond.end
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  %vtable20 = load ptr, ptr %call5, align 8, !tbaa !4
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 168
  %11 = load ptr, ptr %vfn21, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %bg_color, ptr noundef nonnull align 4 dereferenceable(16) %AbsoluteRect, ptr noundef nonnull %AbsoluteClippingRect)
  %.pre = load i8, ptr %m_border, align 4, !tbaa !47, !range !82
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %cond.end
  %12 = phi i8 [ %.pre, %if.then19 ], [ %9, %cond.end ]
  %tobool24.not = icmp eq i8 %12, 0
  %13 = load i8, ptr %m_writable, align 8, !range !82
  %tobool27.not = icmp eq i8 %13, 0
  %or.cond589 = select i1 %tobool24.not, i1 true, i1 %tobool27.not
  br i1 %or.cond589, label %if.end37, label %if.then28

if.then28:                                        ; preds = %if.end22
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %bg_color, align 4, !tbaa !51
  %14 = load i8, ptr %m_background, align 8, !tbaa !60, !range !82, !noundef !83
  %tobool30 = icmp ne i8 %14, 0
  %AbsoluteRect31 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %AbsoluteClippingRect32 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %vtable34 = load ptr, ptr %call5, align 8, !tbaa !4
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 112
  %15 = load ptr, ptr %vfn35, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull %this, i32 %agg.tmp.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext %tobool30, ptr noundef nonnull align 4 dereferenceable(16) %AbsoluteRect31, ptr noundef nonnull %AbsoluteClippingRect32)
  br label %if.end37

if.end37:                                         ; preds = %if.then28, %if.end22
  %AbsoluteRect.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_frame_rect.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frame_rect.i, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect.i, i64 16, i1 false), !tbaa.struct !57
  %16 = load ptr, ptr %Environment, align 8, !tbaa !75
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %_ZN23GUIEditBoxWithScrollBar18calculateFrameRectEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end37
  %vtable.i = load ptr, ptr %16, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 96
  %17 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load i8, ptr %m_border, align 4, !tbaa !47, !range !82, !noundef !83
  %tobool3.i = icmp ne i8 %18, 0
  %tobool4.i = icmp ne ptr %call.i, null
  %or.cond.i = and i1 %tobool4.i, %tobool3.i
  br i1 %or.cond.i, label %if.then5.i, label %_ZN23GUIEditBoxWithScrollBar18calculateFrameRectEv.exit

if.then5.i:                                       ; preds = %if.end.i
  %vtable6.i = load ptr, ptr %call.i, align 8, !tbaa !4
  %vfn7.i = getelementptr inbounds nuw i8, ptr %vtable6.i, i64 16
  %19 = load ptr, ptr %vfn7.i, align 8
  %call8.i = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef 8)
  %add.i = add nsw i32 %call8.i, 1
  %20 = load i32, ptr %m_frame_rect.i, align 8, !tbaa !88
  %add10.i = add nsw i32 %add.i, %20
  store i32 %add10.i, ptr %m_frame_rect.i, align 8, !tbaa !88
  %vtable11.i = load ptr, ptr %call.i, align 8, !tbaa !4
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 16
  %21 = load ptr, ptr %vfn12.i, align 8
  %call13.i = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef 9)
  %add14.i = add nsw i32 %call13.i, 1
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 468
  %22 = load i32, ptr %Y.i, align 4, !tbaa !89
  %add17.i = add nsw i32 %add14.i, %22
  store i32 %add17.i, ptr %Y.i, align 4, !tbaa !89
  %vtable18.i = load ptr, ptr %call.i, align 8, !tbaa !4
  %vfn19.i = getelementptr inbounds nuw i8, ptr %vtable18.i, i64 16
  %23 = load ptr, ptr %vfn19.i, align 8
  %call20.i = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef 8)
  %add21.neg.i = xor i32 %call20.i, -1
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %24 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !90
  %sub.i = add i32 %24, %add21.neg.i
  store i32 %sub.i, ptr %LowerRightCorner.i, align 8, !tbaa !90
  %vtable24.i = load ptr, ptr %call.i, align 8, !tbaa !4
  %vfn25.i = getelementptr inbounds nuw i8, ptr %vtable24.i, i64 16
  %25 = load ptr, ptr %vfn25.i, align 8
  %call26.i = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef 9)
  %add27.neg.i = xor i32 %call26.i, -1
  %Y30.i = getelementptr inbounds nuw i8, ptr %this, i64 476
  %26 = load i32, ptr %Y30.i, align 4, !tbaa !91
  %sub31.i = add i32 %26, %add27.neg.i
  store i32 %sub31.i, ptr %Y30.i, align 4, !tbaa !91
  br label %_ZN23GUIEditBoxWithScrollBar18calculateFrameRectEv.exit

_ZN23GUIEditBoxWithScrollBar18calculateFrameRectEv.exit: ; preds = %if.then5.i, %if.end.i, %if.end37
  call void @_ZN10GUIEditBox16updateVScrollBarEv(ptr noundef nonnull align 8 dereferenceable(496) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %local_clip_rect)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %local_clip_rect, ptr noundef nonnull align 8 dereferenceable(16) %m_frame_rect.i, i64 16, i1 false), !tbaa.struct !57
  %AbsoluteClippingRect38 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %LowerRightCorner.i594 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %27 = load i32, ptr %LowerRightCorner.i594, align 8, !tbaa !100
  %LowerRightCorner2.i = getelementptr inbounds nuw i8, ptr %local_clip_rect, i64 8
  %28 = load i32, ptr %LowerRightCorner2.i, align 8, !tbaa !100
  %cmp.i = icmp slt i32 %27, %28
  br i1 %cmp.i, label %if.then.i, label %if.end.i595

if.then.i:                                        ; preds = %_ZN23GUIEditBoxWithScrollBar18calculateFrameRectEv.exit
  store i32 %27, ptr %LowerRightCorner2.i, align 8, !tbaa !100
  br label %if.end.i595

if.end.i595:                                      ; preds = %if.then.i, %_ZN23GUIEditBoxWithScrollBar18calculateFrameRectEv.exit
  %29 = phi i32 [ %27, %if.then.i ], [ %28, %_ZN23GUIEditBoxWithScrollBar18calculateFrameRectEv.exit ]
  %Y.i596 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %30 = load i32, ptr %Y.i596, align 4, !tbaa !101
  %Y10.i = getelementptr inbounds nuw i8, ptr %local_clip_rect, i64 12
  %31 = load i32, ptr %Y10.i, align 4, !tbaa !101
  %cmp11.i = icmp slt i32 %30, %31
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.end.i595
  store i32 %30, ptr %Y10.i, align 4, !tbaa !101
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %if.end.i595
  %32 = phi i32 [ %30, %if.then12.i ], [ %31, %if.end.i595 ]
  %33 = load i32, ptr %AbsoluteClippingRect38, align 8, !tbaa !102
  %cmp21.i = icmp sgt i32 %33, %29
  br i1 %cmp21.i, label %if.then22.i, label %if.end27.i

if.then22.i:                                      ; preds = %if.end17.i
  store i32 %33, ptr %LowerRightCorner2.i, align 8, !tbaa !100
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.end17.i
  %Y29.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %34 = load i32, ptr %Y29.i, align 4, !tbaa !103
  %cmp32.i = icmp sgt i32 %34, %32
  br i1 %cmp32.i, label %if.then33.i, label %if.end38.i

if.then33.i:                                      ; preds = %if.end27.i
  store i32 %34, ptr %Y10.i, align 4, !tbaa !101
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then33.i, %if.end27.i
  %35 = load i32, ptr %local_clip_rect, align 8, !tbaa !102
  %cmp43.i = icmp slt i32 %27, %35
  br i1 %cmp43.i, label %if.then44.i, label %if.end49.i

if.then44.i:                                      ; preds = %if.end38.i
  store i32 %27, ptr %local_clip_rect, align 8, !tbaa !102
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then44.i, %if.end38.i
  %36 = phi i32 [ %27, %if.then44.i ], [ %35, %if.end38.i ]
  %Y53.i = getelementptr inbounds nuw i8, ptr %local_clip_rect, i64 4
  %37 = load i32, ptr %Y53.i, align 4, !tbaa !103
  %cmp54.i = icmp slt i32 %30, %37
  br i1 %cmp54.i, label %if.then55.i, label %if.end60.i

if.then55.i:                                      ; preds = %if.end49.i
  store i32 %30, ptr %Y53.i, align 4, !tbaa !103
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then55.i, %if.end49.i
  %38 = phi i32 [ %30, %if.then55.i ], [ %37, %if.end49.i ]
  %cmp65.i = icmp sgt i32 %33, %36
  br i1 %cmp65.i, label %if.then66.i, label %if.end71.i

if.then66.i:                                      ; preds = %if.end60.i
  store i32 %33, ptr %local_clip_rect, align 8, !tbaa !102
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then66.i, %if.end60.i
  %cmp76.i = icmp sgt i32 %34, %38
  br i1 %cmp76.i, label %if.then77.i, label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

if.then77.i:                                      ; preds = %if.end71.i
  store i32 %34, ptr %Y53.i, align 4, !tbaa !103
  br label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit:     ; preds = %if.then77.i, %if.end71.i
  %vtable39 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn40 = getelementptr inbounds nuw i8, ptr %vtable39, i64 304
  %39 = load ptr, ptr %vfn40, align 8
  %call41 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(496) %this)
  %tobool42.not = icmp eq ptr %call41, null
  br i1 %tobool42.not, label %if.end484, label %if.then43

if.then43:                                        ; preds = %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  %m_last_break_font = getelementptr inbounds nuw i8, ptr %this, i64 448
  %40 = load ptr, ptr %m_last_break_font, align 8, !tbaa !104
  %cmp.not = icmp eq ptr %40, %call41
  br i1 %cmp.not, label %if.end47, label %if.then44

if.then44:                                        ; preds = %if.then43
  %vtable45 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 512
  %41 = load ptr, ptr %vfn46, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(512) %this)
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.then43
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %s)
  %42 = getelementptr inbounds nuw i8, ptr %s, i64 16
  store ptr %42, ptr %s, align 8, !tbaa !64
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  store i32 0, ptr %42, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %s2)
  %43 = getelementptr inbounds nuw i8, ptr %s2, i64 16
  store ptr %43, ptr %s2, align 8, !tbaa !64
  %_M_string_length.i.i.i.i597 = getelementptr inbounds nuw i8, ptr %s2, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i597, align 8, !tbaa !65
  store i32 0, ptr %43, align 8, !tbaa !66
  %m_passwordbox = getelementptr inbounds nuw i8, ptr %this, i64 325
  %44 = load i8, ptr %m_passwordbox, align 1, !tbaa !48, !range !82, !noundef !83
  %tobool48.not = icmp eq i8 %44, 0
  br i1 %tobool48.not, label %land.rhs, label %land.end.thread815

land.end.thread815:                               ; preds = %if.end47
  %m_mark_begin816 = getelementptr inbounds nuw i8, ptr %this, i64 436
  %45 = load i32, ptr %m_mark_begin816, align 4, !tbaa !55
  %m_mark_end817 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %46 = load i32, ptr %m_mark_end817, align 8, !tbaa !56
  %.819 = call i32 @llvm.smin.i32(i32 %45, i32 %46)
  %cond66820 = call i32 @llvm.smax.i32(i32 %45, i32 %46)
  br label %cond.end87

land.rhs:                                         ; preds = %if.end47
  %m_word_wrap = getelementptr inbounds nuw i8, ptr %this, i64 321
  %47 = load i8, ptr %m_word_wrap, align 1, !tbaa !105, !range !82, !noundef !83
  %tobool49.not = icmp eq i8 %47, 0
  br i1 %tobool49.not, label %land.end, label %land.end.thread

land.end.thread:                                  ; preds = %land.rhs
  %m_mark_begin802 = getelementptr inbounds nuw i8, ptr %this, i64 436
  %48 = load i32, ptr %m_mark_begin802, align 4, !tbaa !55
  %m_mark_end803 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %49 = load i32, ptr %m_mark_end803, align 8, !tbaa !56
  %.805 = call i32 @llvm.smin.i32(i32 %48, i32 %49)
  %cond66806 = call i32 @llvm.smax.i32(i32 %48, i32 %49)
  br label %cond.true68

land.end:                                         ; preds = %land.rhs
  %m_multiline = getelementptr inbounds nuw i8, ptr %this, i64 322
  %50 = load i8, ptr %m_multiline, align 2, !tbaa !106, !range !82, !noundef !83
  %tobool50.not = icmp eq i8 %50, 0
  %m_mark_begin = getelementptr inbounds nuw i8, ptr %this, i64 436
  %51 = load i32, ptr %m_mark_begin, align 4, !tbaa !55
  %m_mark_end = getelementptr inbounds nuw i8, ptr %this, i64 440
  %52 = load i32, ptr %m_mark_end, align 8, !tbaa !56
  %. = call i32 @llvm.smin.i32(i32 %51, i32 %52)
  %cond66 = call i32 @llvm.smax.i32(i32 %51, i32 %52)
  br i1 %tobool50.not, label %cond.end87, label %cond.true68

cond.true68:                                      ; preds = %land.end, %land.end.thread
  %cond66814 = phi i32 [ %cond66806, %land.end.thread ], [ %cond66, %land.end ]
  %.811 = phi i32 [ %.805, %land.end.thread ], [ %., %land.end ]
  %m_mark_end810 = phi ptr [ %m_mark_end803, %land.end.thread ], [ %m_mark_end, %land.end ]
  %m_mark_begin808 = phi ptr [ %m_mark_begin802, %land.end.thread ], [ %m_mark_begin, %land.end ]
  %call71 = invoke noundef i32 @_ZN10GUIEditBox14getLineFromPosEi(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %.811)
          to label %cond.true76 unwind label %lpad69

cond.true76:                                      ; preds = %cond.true68
  %call79 = invoke noundef i32 @_ZN10GUIEditBox14getLineFromPosEi(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %cond66814)
          to label %cond.true84 unwind label %lpad77

cond.true84:                                      ; preds = %cond.true76
  %reass.sub37 = sub i32 %call79, %call71
  %add = add i32 %reass.sub37, 1
  %m_broken_text = getelementptr inbounds nuw i8, ptr %this, i64 336
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %53 = load ptr, ptr %_M_finish.i, align 8, !tbaa !107
  %54 = load ptr, ptr %m_broken_text, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  br label %cond.end87

cond.end87:                                       ; preds = %cond.true84, %land.end, %land.end.thread815
  %cond82847 = phi i32 [ %add, %cond.true84 ], [ 1, %land.end ], [ 1, %land.end.thread815 ]
  %cond66813826845 = phi i32 [ %cond66814, %cond.true84 ], [ %cond66, %land.end ], [ %cond66820, %land.end.thread815 ]
  %.812827843 = phi i32 [ %.811, %cond.true84 ], [ %., %land.end ], [ %.819, %land.end.thread815 ]
  %m_mark_end809828841 = phi ptr [ %m_mark_end810, %cond.true84 ], [ %m_mark_end, %land.end ], [ %m_mark_end817, %land.end.thread815 ]
  %m_mark_begin807829839 = phi ptr [ %m_mark_begin808, %cond.true84 ], [ %m_mark_begin, %land.end ], [ %m_mark_begin816, %land.end.thread815 ]
  %55 = phi i1 [ true, %cond.true84 ], [ false, %land.end ], [ false, %land.end.thread815 ]
  %cond74830837 = phi i32 [ %call71, %cond.true84 ], [ 0, %land.end ], [ 0, %land.end.thread815 ]
  %cond88 = phi i64 [ %sub.ptr.div.i, %cond.true84 ], [ 1, %land.end ], [ 1, %land.end.thread815 ]
  %conv = trunc i64 %cond88 to i32
  %m_override_color_enabled = getelementptr inbounds nuw i8, ptr %this, i64 320
  %56 = load i8, ptr %m_override_color_enabled, align 8, !tbaa !109, !range !82, !noundef !83
  %m_override_color = getelementptr inbounds nuw i8, ptr %this, i64 412
  %prevColor.sroa.0.0.copyload = load i32, ptr %m_override_color, align 4, !tbaa !51
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %57 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !65
  %58 = and i64 %57, 4294967295
  %tobool95.not = icmp eq i64 %58, 0
  br i1 %tobool95.not, label %if.end373, label %if.then96

if.then96:                                        ; preds = %cond.end87
  %vtable97 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn98 = getelementptr inbounds nuw i8, ptr %vtable97, i64 144
  %59 = load ptr, ptr %vfn98, align 8
  %call100 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(308) %this)
          to label %invoke.cont99 unwind label %lpad92

invoke.cont99:                                    ; preds = %if.then96
  %60 = load i8, ptr %m_override_color_enabled, align 8, !range !82
  %tobool103.not = icmp ne i8 %60, 0
  %or.cond590.not = select i1 %call100, i1 true, i1 %tobool103.not
  br i1 %or.cond590.not, label %if.end114, label %if.then104

if.then104:                                       ; preds = %invoke.cont99
  store i8 1, ptr %m_override_color_enabled, align 8, !tbaa !109
  %vtable107 = load ptr, ptr %call5, align 8, !tbaa !4
  %61 = load ptr, ptr %vtable107, align 8
  %call111 = invoke i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef 9)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %if.then104
  store i32 %call111, ptr %m_override_color, align 4, !tbaa !51
  br label %if.end114

lpad69:                                           ; preds = %cond.true68
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup474

lpad77:                                           ; preds = %cond.true76
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup474

lpad92:                                           ; preds = %if.then437, %if.then383, %if.then96
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup474

lpad109:                                          ; preds = %if.then104
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup474

if.end114:                                        ; preds = %invoke.cont110, %invoke.cont99
  %cmp115888 = icmp sgt i32 %conv, 0
  br i1 %cmp115888, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end114
  %m_current_text_rect = getelementptr inbounds nuw i8, ptr %this, i64 416
  %LowerRightCorner.i598 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %m_broken_text129 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %_M_finish.i630 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %m_passwordchar = getelementptr inbounds nuw i8, ptr %this, i64 328
  %m_broken_text_positions = getelementptr inbounds nuw i8, ptr %this, i64 360
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp184, i64 16
  %add215 = add nsw i32 %cond74830837, %cond82847
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp223, i64 16
  %sub262 = add nsw i32 %add215, -1
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp265, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp319, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp332, i64 16
  %71 = sext i32 %cond74830837 to i64
  %72 = zext i32 %cond74830837 to i64
  %73 = zext i32 %sub262 to i64
  %74 = sext i32 %add215 to i64
  %wide.trip.count899 = and i64 %cond88, 2147483647
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %if.end114
  %start_pos.0.lcssa = phi i32 [ 0, %if.end114 ], [ %start_pos.2, %cleanup ]
  %txt_line.0.lcssa = phi ptr [ %Text, %if.end114 ], [ %txt_line.2, %cleanup ]
  store i8 %56, ptr %m_override_color_enabled, align 8, !tbaa !109
  store i32 %prevColor.sroa.0.0.copyload, ptr %m_override_color, align 4, !tbaa !51
  br label %if.end373

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %indvars.iv896 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next897, %cleanup ]
  %txt_line.0891 = phi ptr [ %Text, %for.body.lr.ph ], [ %txt_line.2, %cleanup ]
  %start_pos.0890 = phi i32 [ 0, %for.body.lr.ph ], [ %start_pos.2, %cleanup ]
  %vtable116 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn117 = getelementptr inbounds nuw i8, ptr %vtable116, i64 520
  %75 = load ptr, ptr %vfn117, align 8
  %76 = trunc i64 %indvars.iv896 to i32
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %76)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %for.body
  %77 = load <2 x i32>, ptr %local_clip_rect, align 8, !tbaa !51
  %78 = load <2 x i32>, ptr %LowerRightCorner2.i, align 8, !tbaa !51
  %79 = load <2 x i32>, ptr %LowerRightCorner.i598, align 8, !tbaa !51
  %80 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %79, <2 x i32> %78)
  %81 = load <2 x i32>, ptr %m_current_text_rect, align 8, !tbaa !51
  %82 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %81, <2 x i32> %80)
  %83 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %79, <2 x i32> %77)
  %84 = icmp sle <2 x i32> %83, %82
  %85 = extractelement <2 x i1> %84, i64 0
  %86 = extractelement <2 x i1> %84, i64 1
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %if.end125, label %cleanup

lpad118:                                          ; preds = %for.body
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup474

lpad120:                                          ; preds = %if.end.i644, %if.else.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup474

if.end125:                                        ; preds = %invoke.cont119
  %90 = load i8, ptr %m_passwordbox, align 1, !tbaa !48, !range !82, !noundef !83
  %tobool127.not = icmp eq i8 %90, 0
  br i1 %tobool127.not, label %if.else, label %if.then128

if.then128:                                       ; preds = %if.end125
  %91 = load ptr, ptr %_M_finish.i630, align 8, !tbaa !87
  %92 = load ptr, ptr %m_broken_text129, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i631 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i632 = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i633 = sub i64 %sub.ptr.lhs.cast.i631, %sub.ptr.rhs.cast.i632
  %cmp131.not = icmp eq i64 %sub.ptr.sub.i633, 32
  br i1 %cmp131.not, label %if.end137, label %if.then132

if.then132:                                       ; preds = %if.then128
  %tobool.not.i.i = icmp eq ptr %91, %92
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then132, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i ], [ %92, %if.then132 ]
  %93 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %93) #26
  br label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %91
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !110

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i
  store ptr %92, ptr %_M_finish.i630, align 8, !tbaa !107
  br label %_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %if.then132
  %95 = phi ptr [ %91, %if.then132 ], [ %92, %invoke.cont.i.i ]
  %96 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !111
  %cmp.not.i636 = icmp eq ptr %95, %96
  br i1 %cmp.not.i636, label %if.else.i, label %if.then.i637

if.then.i637:                                     ; preds = %_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE5clearEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %97, ptr %95, align 8, !tbaa !64
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !65
  store i32 0, ptr %97, align 8, !tbaa !66
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i630, align 8, !tbaa !107
  br label %if.end137

if.else.i:                                        ; preds = %_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE5clearEv.exit
  invoke void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_broken_text129, ptr %95)
          to label %if.end137 unwind label %lpad120

if.end137:                                        ; preds = %if.else.i, %if.then.i637, %if.then128
  %98 = load ptr, ptr %m_broken_text129, align 8, !tbaa !108
  %_M_string_length.i.i639 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %99 = load i64, ptr %_M_string_length.i.i639, align 8, !tbaa !65
  %conv.i640 = trunc i64 %99 to i32
  %100 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !65
  %conv.i642 = trunc i64 %100 to i32
  %cmp145.not = icmp eq i32 %conv.i640, %conv.i642
  br i1 %cmp145.not, label %if.end183, label %if.then146

if.then146:                                       ; preds = %if.end137
  %cmp.i643 = icmp eq ptr %98, %Text
  br i1 %cmp.i643, label %_ZN3irr4core6stringIwEaSERKS2_.exit, label %if.end.i644

if.end.i644:                                      ; preds = %if.then146
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %Text)
          to label %if.end.i644._ZN3irr4core6stringIwEaSERKS2_.exit_crit_edge unwind label %lpad120

if.end.i644._ZN3irr4core6stringIwEaSERKS2_.exit_crit_edge: ; preds = %if.end.i644
  %.pre901 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !65
  %.pre903.pre = load ptr, ptr %m_broken_text129, align 8, !tbaa !108
  %.pre905 = trunc i64 %.pre901 to i32
  br label %_ZN3irr4core6stringIwEaSERKS2_.exit

_ZN3irr4core6stringIwEaSERKS2_.exit:              ; preds = %if.end.i644._ZN3irr4core6stringIwEaSERKS2_.exit_crit_edge, %if.then146
  %conv.i647.pre-phi = phi i32 [ %.pre905, %if.end.i644._ZN3irr4core6stringIwEaSERKS2_.exit_crit_edge ], [ %conv.i642, %if.then146 ]
  %.pre903 = phi ptr [ %.pre903.pre, %if.end.i644._ZN3irr4core6stringIwEaSERKS2_.exit_crit_edge ], [ %Text, %if.then146 ]
  %cmp157886.not = icmp eq i32 %conv.i647.pre-phi, 0
  br i1 %cmp157886.not, label %if.end183, label %invoke.cont162.lr.ph

invoke.cont162.lr.ph:                             ; preds = %_ZN3irr4core6stringIwEaSERKS2_.exit
  %101 = load ptr, ptr %.pre903, align 8, !tbaa !67
  %wide.trip.count = zext i32 %conv.i647.pre-phi to i64
  %.pre902 = load i32, ptr %m_passwordchar, align 8, !tbaa !49
  %min.iters.check = icmp ult i32 %conv.i647.pre-phi, 8
  br i1 %min.iters.check, label %invoke.cont162.preheader, label %vector.ph

vector.ph:                                        ; preds = %invoke.cont162.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967288
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %.pre902, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %index
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store <4 x i32> %broadcast.splat, ptr %102, align 4, !tbaa !66
  store <4 x i32> %broadcast.splat, ptr %103, align 4, !tbaa !66
  %index.next = add nuw nsw i64 %index, 8
  %104 = icmp eq i64 %index.next, %n.vec
  br i1 %104, label %middle.block, label %vector.body, !llvm.loop !112

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %if.end183, label %invoke.cont162.preheader

invoke.cont162.preheader:                         ; preds = %middle.block, %invoke.cont162.lr.ph
  %indvars.iv.ph = phi i64 [ %n.vec, %middle.block ], [ 0, %invoke.cont162.lr.ph ]
  br label %invoke.cont162

invoke.cont162:                                   ; preds = %invoke.cont162.preheader, %invoke.cont162
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont162 ], [ %indvars.iv.ph, %invoke.cont162.preheader ]
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv
  store i32 %.pre902, ptr %arrayidx.i.i, align 4, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end183, label %invoke.cont162, !llvm.loop !113

if.else:                                          ; preds = %if.end125
  br i1 %55, label %cond.true177, label %if.end183

cond.true177:                                     ; preds = %if.else
  %105 = load ptr, ptr %m_broken_text129, align 8, !tbaa !108
  %add.ptr.i = getelementptr inbounds nuw [32 x i8], ptr %105, i64 %indvars.iv896
  %106 = load ptr, ptr %m_broken_text_positions, align 8, !tbaa !114
  %add.ptr.i649 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv896
  %107 = load i32, ptr %add.ptr.i649, align 4, !tbaa !51
  br label %if.end183

if.end183:                                        ; preds = %invoke.cont162, %cond.true177, %if.else, %middle.block, %_ZN3irr4core6stringIwEaSERKS2_.exit, %if.end137
  %start_pos.1 = phi i32 [ %107, %cond.true177 ], [ 0, %if.else ], [ 0, %_ZN3irr4core6stringIwEaSERKS2_.exit ], [ 0, %if.end137 ], [ 0, %middle.block ], [ 0, %invoke.cont162 ]
  %txt_line.1 = phi ptr [ %add.ptr.i, %cond.true177 ], [ %Text, %if.else ], [ %.pre903, %_ZN3irr4core6stringIwEaSERKS2_.exit ], [ %98, %if.end137 ], [ %.pre903, %middle.block ], [ %.pre903, %invoke.cont162 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp184)
  %108 = load ptr, ptr %txt_line.1, align 8, !tbaa !67
  invoke void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184, ptr noundef %108)
          to label %invoke.cont188 unwind label %lpad185

invoke.cont188:                                   ; preds = %if.end183
  %109 = load i8, ptr %m_override_color_enabled, align 8, !tbaa !109, !range !82, !noundef !83
  %tobool192.not = icmp eq i8 %109, 0
  br i1 %tobool192.not, label %cond.false195, label %cond.true193

cond.true193:                                     ; preds = %invoke.cont188
  %agg.tmp190.sroa.0.0.copyload = load i32, ptr %m_override_color, align 4, !tbaa !51
  br label %cond.end202

cond.false195:                                    ; preds = %invoke.cont188
  %vtable196 = load ptr, ptr %call5, align 8, !tbaa !4
  %110 = load ptr, ptr %vtable196, align 8
  %call200 = invoke i32 %110(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef 8)
          to label %cond.end202 unwind label %lpad198

cond.end202:                                      ; preds = %cond.false195, %cond.true193
  %agg.tmp190.sroa.0.0 = phi i32 [ %agg.tmp190.sroa.0.0.copyload, %cond.true193 ], [ %call200, %cond.false195 ]
  %vtable204 = load ptr, ptr %call41, align 8, !tbaa !4
  %111 = load ptr, ptr %vtable204, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184, ptr noundef nonnull align 4 dereferenceable(16) %m_current_text_rect, i32 %agg.tmp190.sroa.0.0, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %local_clip_rect)
          to label %invoke.cont206 unwind label %lpad198

invoke.cont206:                                   ; preds = %cond.end202
  %112 = load ptr, ptr %ref.tmp184, align 8, !tbaa !67
  %cmp.i.i.i.i = icmp eq ptr %112, %66
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont206
  call void @_ZdlPv(ptr noundef %112) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %invoke.cont206, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp184)
  br i1 %call, label %land.lhs.true208, label %cleanup

land.lhs.true208:                                 ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  %113 = load i32, ptr %m_mark_begin807829839, align 4, !tbaa !55
  %114 = load i32, ptr %m_mark_end809828841, align 8, !tbaa !56
  %cmp211.not = icmp ne i32 %113, %114
  %cmp213.not = icmp sge i64 %indvars.iv896, %71
  %or.cond591.not894 = and i1 %cmp213.not, %cmp211.not
  %cmp216 = icmp slt i64 %indvars.iv896, %74
  %or.cond893 = select i1 %or.cond591.not894, i1 %cmp216, i1 false
  br i1 %or.cond893, label %if.then217, label %cleanup

if.then217:                                       ; preds = %land.lhs.true208
  %_M_string_length.i.i651 = getelementptr inbounds nuw i8, ptr %txt_line.1, i64 8
  %115 = load i64, ptr %_M_string_length.i.i651, align 8, !tbaa !65
  %cmp221 = icmp eq i64 %indvars.iv896, %72
  br i1 %cmp221, label %if.then222, label %if.end260

if.then222:                                       ; preds = %if.then217
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp223)
  %sub224 = sub nsw i32 %.812827843, %start_pos.1
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp223, ptr noundef nonnull align 8 dereferenceable(32) %txt_line.1, i32 noundef 0, i32 noundef %sub224, i1 noundef zeroext false)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %if.then222
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont226
  %116 = load ptr, ptr %ref.tmp223, align 8, !tbaa !67
  %cmp.i.i.i.i656 = icmp eq ptr %116, %67
  br i1 %cmp.i.i.i.i656, label %_ZN3irr4core6stringIwED2Ev.exit661, label %if.then.i.i.i657

if.then.i.i.i657:                                 ; preds = %invoke.cont228
  call void @_ZdlPv(ptr noundef %116) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit661

_ZN3irr4core6stringIwED2Ev.exit661:               ; preds = %invoke.cont228, %if.then.i.i.i657
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp223)
  %117 = load ptr, ptr %s, align 8, !tbaa !67
  %vtable236 = load ptr, ptr %call41, align 8, !tbaa !4
  %vfn237 = getelementptr inbounds nuw i8, ptr %vtable236, i64 8
  %118 = load ptr, ptr %vfn237, align 8
  %call239 = invoke i64 %118(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef %117)
          to label %invoke.cont242 unwind label %lpad233

invoke.cont242:                                   ; preds = %_ZN3irr4core6stringIwED2Ev.exit661
  %conv.i662 = zext i32 %sub224 to i64
  %119 = load ptr, ptr %txt_line.1, align 8, !tbaa !67
  %arrayidx.i.i663 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %conv.i662
  %cmp245 = icmp sgt i32 %sub224, 0
  %120 = sext i32 %sub224 to i64
  %121 = getelementptr [4 x i8], ptr %119, i64 %120
  %arrayidx.i.i665 = getelementptr i8, ptr %121, i64 -4
  %cond253 = select i1 %cmp245, ptr %arrayidx.i.i665, ptr null
  %vtable254 = load ptr, ptr %call41, align 8, !tbaa !4
  %vfn255 = getelementptr inbounds nuw i8, ptr %vtable254, i64 48
  %122 = load ptr, ptr %vfn255, align 8
  %call257 = invoke noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull %arrayidx.i.i663, ptr noundef %cond253)
          to label %invoke.cont256 unwind label %lpad218

invoke.cont256:                                   ; preds = %invoke.cont242
  %ref.tmp232.sroa.0.0.extract.trunc = trunc i64 %call239 to i32
  %add258 = add nsw i32 %call257, %ref.tmp232.sroa.0.0.extract.trunc
  br label %if.end260

lpad185:                                          ; preds = %if.end183
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad198:                                          ; preds = %cond.end202, %cond.false195
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %ref.tmp184, align 8, !tbaa !67
  %cmp.i.i.i.i666 = icmp eq ptr %125, %66
  br i1 %cmp.i.i.i.i666, label %ehcleanup, label %if.then.i.i.i667

if.then.i.i.i667:                                 ; preds = %lpad198
  call void @_ZdlPv(ptr noundef %125) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad198, %if.then.i.i.i667, %lpad185
  %.pn572 = phi { ptr, i32 } [ %123, %lpad185 ], [ %124, %if.then.i.i.i667 ], [ %124, %lpad198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp184)
  br label %ehcleanup474

lpad218:                                          ; preds = %invoke.cont242
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup474

lpad225:                                          ; preds = %if.then222
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad227:                                          ; preds = %invoke.cont226
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %ref.tmp223, align 8, !tbaa !67
  %cmp.i.i.i.i672 = icmp eq ptr %129, %67
  br i1 %cmp.i.i.i.i672, label %ehcleanup231, label %if.then.i.i.i673

if.then.i.i.i673:                                 ; preds = %lpad227
  call void @_ZdlPv(ptr noundef %129) #26
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %lpad227, %if.then.i.i.i673, %lpad225
  %.pn574 = phi { ptr, i32 } [ %127, %lpad225 ], [ %128, %if.then.i.i.i673 ], [ %128, %lpad227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp223)
  br label %ehcleanup474

lpad233:                                          ; preds = %_ZN3irr4core6stringIwED2Ev.exit661
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup474

if.end260:                                        ; preds = %invoke.cont256, %if.then217
  %mbegin.0 = phi i32 [ %add258, %invoke.cont256 ], [ 0, %if.then217 ]
  %lineStartPos.0 = phi i32 [ %sub224, %invoke.cont256 ], [ 0, %if.then217 ]
  %cmp263 = icmp eq i64 %indvars.iv896, %73
  br i1 %cmp263, label %if.then264, label %if.else286

if.then264:                                       ; preds = %if.end260
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp265)
  %sub266 = sub nsw i32 %cond66813826845, %start_pos.1
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp265, ptr noundef nonnull align 8 dereferenceable(32) %txt_line.1, i32 noundef 0, i32 noundef %sub266, i1 noundef zeroext false)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %if.then264
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp265)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %invoke.cont268
  %131 = load ptr, ptr %ref.tmp265, align 8, !tbaa !67
  %cmp.i.i.i.i681 = icmp eq ptr %131, %68
  br i1 %cmp.i.i.i.i681, label %_ZN3irr4core6stringIwED2Ev.exit686, label %if.then.i.i.i682

if.then.i.i.i682:                                 ; preds = %invoke.cont270
  call void @_ZdlPv(ptr noundef %131) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit686

_ZN3irr4core6stringIwED2Ev.exit686:               ; preds = %invoke.cont270, %if.then.i.i.i682
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp265)
  %132 = load ptr, ptr %s2, align 8, !tbaa !67
  %vtable278 = load ptr, ptr %call41, align 8, !tbaa !4
  %vfn279 = getelementptr inbounds nuw i8, ptr %vtable278, i64 8
  %133 = load ptr, ptr %vfn279, align 8
  %call281 = invoke i64 %133(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef %132)
          to label %invoke.cont280 unwind label %lpad275

invoke.cont280:                                   ; preds = %_ZN3irr4core6stringIwED2Ev.exit686
  %134 = load i64, ptr %_M_string_length.i.i.i.i597, align 8, !tbaa !65
  br label %if.end297

lpad267:                                          ; preds = %if.then264
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup273

lpad269:                                          ; preds = %invoke.cont268
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %ref.tmp265, align 8, !tbaa !67
  %cmp.i.i.i.i689 = icmp eq ptr %137, %68
  br i1 %cmp.i.i.i.i689, label %ehcleanup273, label %if.then.i.i.i690

if.then.i.i.i690:                                 ; preds = %lpad269
  call void @_ZdlPv(ptr noundef %137) #26
  br label %ehcleanup273

ehcleanup273:                                     ; preds = %lpad269, %if.then.i.i.i690, %lpad267
  %.pn576 = phi { ptr, i32 } [ %135, %lpad267 ], [ %136, %if.then.i.i.i690 ], [ %136, %lpad269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp265)
  br label %ehcleanup474

lpad275:                                          ; preds = %_ZN3irr4core6stringIwED2Ev.exit686
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup474

if.else286:                                       ; preds = %if.end260
  %139 = load ptr, ptr %txt_line.1, align 8, !tbaa !67
  %vtable291 = load ptr, ptr %call41, align 8, !tbaa !4
  %vfn292 = getelementptr inbounds nuw i8, ptr %vtable291, i64 8
  %140 = load ptr, ptr %vfn292, align 8
  %call294 = invoke i64 %140(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef %139)
          to label %if.end297 unwind label %lpad288

lpad288:                                          ; preds = %if.else286
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup474

if.end297:                                        ; preds = %if.else286, %invoke.cont280
  %mend.0.in = phi i64 [ %call281, %invoke.cont280 ], [ %call294, %if.else286 ]
  %lineEndPos.0.in = phi i64 [ %134, %invoke.cont280 ], [ %115, %if.else286 ]
  %lineEndPos.0 = trunc i64 %lineEndPos.0.in to i32
  %mend.0 = trunc i64 %mend.0.in to i32
  %142 = load i32, ptr %m_current_text_rect, align 8, !tbaa !115
  %add299 = add nsw i32 %142, %mbegin.0
  store i32 %add299, ptr %m_current_text_rect, align 8, !tbaa !115
  %sub304 = add i32 %142, %mend.0
  store i32 %sub304, ptr %LowerRightCorner.i598, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp307)
  %vtable308 = load ptr, ptr %call5, align 8, !tbaa !4
  %143 = load ptr, ptr %vtable308, align 8
  %call312 = invoke i32 %143(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef 10)
          to label %invoke.cont311 unwind label %lpad310

invoke.cont311:                                   ; preds = %if.end297
  store i32 %call312, ptr %ref.tmp307, align 4
  %vtable315 = load ptr, ptr %call5, align 8, !tbaa !4
  %vfn316 = getelementptr inbounds nuw i8, ptr %vtable315, i64 168
  %144 = load ptr, ptr %vfn316, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp307, ptr noundef nonnull align 4 dereferenceable(16) %m_current_text_rect, ptr noundef nonnull %local_clip_rect)
          to label %invoke.cont317 unwind label %lpad310

invoke.cont317:                                   ; preds = %invoke.cont311
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp307)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp319)
  %sub320 = sub nsw i32 %lineEndPos.0, %lineStartPos.0
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp319, ptr noundef nonnull align 8 dereferenceable(32) %txt_line.1, i32 noundef %lineStartPos.0, i32 noundef %sub320, i1 noundef zeroext false)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %invoke.cont317
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp319)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %invoke.cont322
  %145 = load ptr, ptr %ref.tmp319, align 8, !tbaa !67
  %cmp.i.i.i.i698 = icmp eq ptr %145, %69
  br i1 %cmp.i.i.i.i698, label %_ZN3irr4core6stringIwED2Ev.exit703, label %if.then.i.i.i699

if.then.i.i.i699:                                 ; preds = %invoke.cont324
  call void @_ZdlPv(ptr noundef %145) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit703

_ZN3irr4core6stringIwED2Ev.exit703:               ; preds = %invoke.cont324, %if.then.i.i.i699
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp319)
  %146 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  %147 = and i64 %146, 4294967295
  %tobool330.not = icmp eq i64 %147, 0
  br i1 %tobool330.not, label %cleanup, label %if.then331

if.then331:                                       ; preds = %_ZN3irr4core6stringIwED2Ev.exit703
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp332)
  %148 = load ptr, ptr %s, align 8, !tbaa !67
  invoke void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332, ptr noundef %148)
          to label %invoke.cont336 unwind label %lpad333

invoke.cont336:                                   ; preds = %if.then331
  %149 = load i8, ptr %m_override_color_enabled, align 8, !tbaa !109, !range !82, !noundef !83
  %tobool340.not = icmp eq i8 %149, 0
  br i1 %tobool340.not, label %cond.false343, label %cond.true341

cond.true341:                                     ; preds = %invoke.cont336
  %agg.tmp338.sroa.0.0.copyload = load i32, ptr %m_override_color, align 4, !tbaa !51
  br label %cond.end350

cond.false343:                                    ; preds = %invoke.cont336
  %vtable344 = load ptr, ptr %call5, align 8, !tbaa !4
  %150 = load ptr, ptr %vtable344, align 8
  %call348 = invoke i32 %150(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef 11)
          to label %cond.end350 unwind label %lpad346

cond.end350:                                      ; preds = %cond.false343, %cond.true341
  %agg.tmp338.sroa.0.0 = phi i32 [ %agg.tmp338.sroa.0.0.copyload, %cond.true341 ], [ %call348, %cond.false343 ]
  %vtable352 = load ptr, ptr %call41, align 8, !tbaa !4
  %151 = load ptr, ptr %vtable352, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332, ptr noundef nonnull align 4 dereferenceable(16) %m_current_text_rect, i32 %agg.tmp338.sroa.0.0, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %local_clip_rect)
          to label %invoke.cont354 unwind label %lpad346

invoke.cont354:                                   ; preds = %cond.end350
  %152 = load ptr, ptr %ref.tmp332, align 8, !tbaa !67
  %cmp.i.i.i.i706 = icmp eq ptr %152, %70
  br i1 %cmp.i.i.i.i706, label %_ZN3irr4core6stringIwED2Ev.exit711, label %if.then.i.i.i707

if.then.i.i.i707:                                 ; preds = %invoke.cont354
  call void @_ZdlPv(ptr noundef %152) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit711

_ZN3irr4core6stringIwED2Ev.exit711:               ; preds = %invoke.cont354, %if.then.i.i.i707
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp332)
  br label %cleanup

lpad310:                                          ; preds = %invoke.cont311, %if.end297
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp307)
  br label %ehcleanup474

lpad321:                                          ; preds = %invoke.cont317
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad323:                                          ; preds = %invoke.cont322
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %ref.tmp319, align 8, !tbaa !67
  %cmp.i.i.i.i712 = icmp eq ptr %156, %69
  br i1 %cmp.i.i.i.i712, label %ehcleanup327, label %if.then.i.i.i713

if.then.i.i.i713:                                 ; preds = %lpad323
  call void @_ZdlPv(ptr noundef %156) #26
  br label %ehcleanup327

ehcleanup327:                                     ; preds = %lpad323, %if.then.i.i.i713, %lpad321
  %.pn578 = phi { ptr, i32 } [ %154, %lpad321 ], [ %155, %if.then.i.i.i713 ], [ %155, %lpad323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp319)
  br label %ehcleanup474

lpad333:                                          ; preds = %if.then331
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

lpad346:                                          ; preds = %cond.end350, %cond.false343
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %ref.tmp332, align 8, !tbaa !67
  %cmp.i.i.i.i718 = icmp eq ptr %159, %70
  br i1 %cmp.i.i.i.i718, label %ehcleanup356, label %if.then.i.i.i719

if.then.i.i.i719:                                 ; preds = %lpad346
  call void @_ZdlPv(ptr noundef %159) #26
  br label %ehcleanup356

ehcleanup356:                                     ; preds = %lpad346, %if.then.i.i.i719, %lpad333
  %.pn580 = phi { ptr, i32 } [ %157, %lpad333 ], [ %158, %if.then.i.i.i719 ], [ %158, %lpad346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp332)
  br label %ehcleanup474

cleanup:                                          ; preds = %_ZN3irr4core6stringIwED2Ev.exit711, %_ZN3irr4core6stringIwED2Ev.exit703, %land.lhs.true208, %_ZN3irr4core6stringIwED2Ev.exit, %invoke.cont119
  %start_pos.2 = phi i32 [ %start_pos.0890, %invoke.cont119 ], [ %start_pos.1, %_ZN3irr4core6stringIwED2Ev.exit703 ], [ %start_pos.1, %_ZN3irr4core6stringIwED2Ev.exit711 ], [ %start_pos.1, %land.lhs.true208 ], [ %start_pos.1, %_ZN3irr4core6stringIwED2Ev.exit ]
  %txt_line.2 = phi ptr [ %txt_line.0891, %invoke.cont119 ], [ %txt_line.1, %_ZN3irr4core6stringIwED2Ev.exit703 ], [ %txt_line.1, %_ZN3irr4core6stringIwED2Ev.exit711 ], [ %txt_line.1, %land.lhs.true208 ], [ %txt_line.1, %_ZN3irr4core6stringIwED2Ev.exit ]
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 1
  %exitcond900.not = icmp eq i64 %indvars.iv.next897, %wide.trip.count899
  br i1 %exitcond900.not, label %for.cond.cleanup, label %for.body, !llvm.loop !117

if.end373:                                        ; preds = %for.cond.cleanup, %cond.end87
  %start_pos.3 = phi i32 [ %start_pos.0.lcssa, %for.cond.cleanup ], [ 0, %cond.end87 ]
  %txt_line.3 = phi ptr [ %txt_line.0.lcssa, %for.cond.cleanup ], [ %Text, %cond.end87 ]
  %IsEnabled = getelementptr inbounds nuw i8, ptr %this, i64 161
  %160 = load i8, ptr %IsEnabled, align 1, !tbaa !118, !range !82, !noundef !83
  %tobool374.not = icmp eq i8 %160, 0
  %161 = load i8, ptr %m_writable, align 8, !range !82
  %tobool377.not = icmp eq i8 %161, 0
  %or.cond592 = select i1 %tobool374.not, i1 true, i1 %tobool377.not
  br i1 %or.cond592, label %if.end469, label %if.then378

if.then378:                                       ; preds = %if.end373
  %m_word_wrap379 = getelementptr inbounds nuw i8, ptr %this, i64 321
  %162 = load i8, ptr %m_word_wrap379, align 1, !tbaa !105, !range !82, !noundef !83
  %tobool380.not = icmp eq i8 %162, 0
  %m_multiline381 = getelementptr inbounds nuw i8, ptr %this, i64 322
  %163 = load i8, ptr %m_multiline381, align 2, !range !82
  %tobool382.not = icmp eq i8 %163, 0
  %or.cond593 = select i1 %tobool380.not, i1 %tobool382.not, i1 false
  br i1 %or.cond593, label %if.end392, label %if.then383

if.then383:                                       ; preds = %if.then378
  %m_cursor_pos = getelementptr inbounds nuw i8, ptr %this, i64 396
  %164 = load i32, ptr %m_cursor_pos, align 4, !tbaa !119
  %call385 = invoke noundef i32 @_ZN10GUIEditBox14getLineFromPosEi(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %164)
          to label %invoke.cont384 unwind label %lpad92

invoke.cont384:                                   ; preds = %if.then383
  %m_broken_text386 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %conv387 = sext i32 %call385 to i64
  %165 = load ptr, ptr %m_broken_text386, align 8, !tbaa !108
  %add.ptr.i724 = getelementptr inbounds [32 x i8], ptr %165, i64 %conv387
  %m_broken_text_positions389 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %166 = load ptr, ptr %m_broken_text_positions389, align 8, !tbaa !114
  %add.ptr.i725 = getelementptr inbounds [4 x i8], ptr %166, i64 %conv387
  %167 = load i32, ptr %add.ptr.i725, align 4, !tbaa !51
  br label %if.end392

if.end392:                                        ; preds = %invoke.cont384, %if.then378
  %start_pos.4 = phi i32 [ %167, %invoke.cont384 ], [ %start_pos.3, %if.then378 ]
  %txt_line.4 = phi ptr [ %add.ptr.i724, %invoke.cont384 ], [ %txt_line.3, %if.then378 ]
  %cursor_line.0 = phi i32 [ %call385, %invoke.cont384 ], [ 0, %if.then378 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp393)
  %m_cursor_pos394 = getelementptr inbounds nuw i8, ptr %this, i64 396
  %168 = load i32, ptr %m_cursor_pos394, align 4, !tbaa !119
  %sub395 = sub nsw i32 %168, %start_pos.4
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp393, ptr noundef nonnull align 8 dereferenceable(32) %txt_line.4, i32 noundef 0, i32 noundef %sub395, i1 noundef zeroext false)
          to label %invoke.cont397 unwind label %lpad396

invoke.cont397:                                   ; preds = %if.end392
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp393)
          to label %invoke.cont399 unwind label %lpad398

invoke.cont399:                                   ; preds = %invoke.cont397
  %169 = load ptr, ptr %ref.tmp393, align 8, !tbaa !67
  %170 = getelementptr inbounds nuw i8, ptr %ref.tmp393, i64 16
  %cmp.i.i.i.i729 = icmp eq ptr %169, %170
  br i1 %cmp.i.i.i.i729, label %_ZN3irr4core6stringIwED2Ev.exit734, label %if.then.i.i.i730

if.then.i.i.i730:                                 ; preds = %invoke.cont399
  call void @_ZdlPv(ptr noundef %169) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit734

_ZN3irr4core6stringIwED2Ev.exit734:               ; preds = %invoke.cont399, %if.then.i.i.i730
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp393)
  %171 = load ptr, ptr %s, align 8, !tbaa !67
  %vtable407 = load ptr, ptr %call41, align 8, !tbaa !4
  %vfn408 = getelementptr inbounds nuw i8, ptr %vtable407, i64 8
  %172 = load ptr, ptr %vfn408, align 8
  %call410 = invoke i64 %172(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef %171)
          to label %invoke.cont409 unwind label %lpad404

invoke.cont409:                                   ; preds = %_ZN3irr4core6stringIwED2Ev.exit734
  %ref.tmp403.sroa.0.0.extract.trunc = trunc i64 %call410 to i32
  %173 = load i32, ptr %m_cursor_pos394, align 4, !tbaa !119
  %sub413 = sub nsw i32 %173, %start_pos.4
  %cmp414 = icmp sgt i32 %sub413, 0
  br i1 %cmp414, label %cond.true415, label %cond.end422

cond.true415:                                     ; preds = %invoke.cont409
  %174 = load ptr, ptr %txt_line.4, align 8, !tbaa !67
  %175 = zext nneg i32 %sub413 to i64
  %176 = getelementptr [4 x i8], ptr %174, i64 %175
  %arrayidx.i.i736 = getelementptr i8, ptr %176, i64 -4
  br label %cond.end422

cond.end422:                                      ; preds = %cond.true415, %invoke.cont409
  %cond423 = phi ptr [ %arrayidx.i.i736, %cond.true415 ], [ null, %invoke.cont409 ]
  %vtable424 = load ptr, ptr %call41, align 8, !tbaa !4
  %vfn425 = getelementptr inbounds nuw i8, ptr %vtable424, i64 48
  %177 = load ptr, ptr %vfn425, align 8
  %call427 = invoke noundef i32 %177(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str, ptr noundef %cond423)
          to label %invoke.cont426 unwind label %lpad404

invoke.cont426:                                   ; preds = %cond.end422
  %add428 = add i32 %call427, %ref.tmp403.sroa.0.0.extract.trunc
  br i1 %call, label %invoke.cont432, label %if.end469

invoke.cont432:                                   ; preds = %invoke.cont426
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i) #25
  %178 = load i64, ptr %ts.i, align 8, !tbaa !120
  %mul.i = mul i64 %178, 1000
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %179 = load i64, ptr %tv_nsec.i, align 8, !tbaa !122
  %div.i = udiv i64 %179, 1000000
  %add.i737 = add i64 %div.i, %mul.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i)
  %m_blink_start_time = getelementptr inbounds nuw i8, ptr %this, i64 392
  %180 = load i32, ptr %m_blink_start_time, align 8, !tbaa !123
  %conv434 = zext i32 %180 to i64
  %sub435 = sub i64 %add.i737, %conv434
  %rem = urem i64 %sub435, 700
  %cmp436 = icmp samesign ult i64 %rem, 350
  br i1 %cmp436, label %if.then437, label %if.end469

if.then437:                                       ; preds = %invoke.cont432
  %vtable438 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn439 = getelementptr inbounds nuw i8, ptr %vtable438, i64 520
  %181 = load ptr, ptr %vfn439, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %cursor_line.0)
          to label %invoke.cont440 unwind label %lpad92

invoke.cont440:                                   ; preds = %if.then437
  %m_current_text_rect441 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %182 = load i32, ptr %m_current_text_rect441, align 8, !tbaa !115
  %add444 = add nsw i32 %add428, %182
  store i32 %add444, ptr %m_current_text_rect441, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp445)
  %183 = getelementptr inbounds nuw i8, ptr %ref.tmp445, i64 16
  store ptr %183, ptr %ref.tmp445, align 8, !tbaa !64
  %_M_string_length.i.i.i.i738 = getelementptr inbounds nuw i8, ptr %ref.tmp445, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i738, align 8, !tbaa !65
  store i32 0, ptr %183, align 8, !tbaa !66
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp445, i64 noundef 1, i32 noundef signext 0)
          to label %for.body.lr.ph.i.i unwind label %lpad.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont440
  %184 = load ptr, ptr %ref.tmp445, align 8, !tbaa !67
  store i32 95, ptr %184, align 4, !tbaa !66
  %185 = load i8, ptr %m_override_color_enabled, align 8, !tbaa !109, !range !82, !noundef !83
  %tobool451.not = icmp eq i8 %185, 0
  br i1 %tobool451.not, label %cond.false454, label %cond.true452

lpad.i:                                           ; preds = %invoke.cont440
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %ref.tmp445, align 8, !tbaa !67
  %cmp.i.i.i.i739 = icmp eq ptr %187, %183
  br i1 %cmp.i.i.i.i739, label %ehcleanup467, label %ehcleanup467.sink.split

cond.true452:                                     ; preds = %for.body.lr.ph.i.i
  %agg.tmp449.sroa.0.0.copyload = load i32, ptr %m_override_color, align 4, !tbaa !51
  br label %cond.end461

cond.false454:                                    ; preds = %for.body.lr.ph.i.i
  %vtable455 = load ptr, ptr %call5, align 8, !tbaa !4
  %188 = load ptr, ptr %vtable455, align 8
  %call459 = invoke i32 %188(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef 8)
          to label %cond.end461 unwind label %lpad457

cond.end461:                                      ; preds = %cond.false454, %cond.true452
  %agg.tmp449.sroa.0.0 = phi i32 [ %agg.tmp449.sroa.0.0.copyload, %cond.true452 ], [ %call459, %cond.false454 ]
  %vtable463 = load ptr, ptr %call41, align 8, !tbaa !4
  %189 = load ptr, ptr %vtable463, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp445, ptr noundef nonnull align 4 dereferenceable(16) %m_current_text_rect441, i32 %agg.tmp449.sroa.0.0, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %local_clip_rect)
          to label %invoke.cont465 unwind label %lpad457

invoke.cont465:                                   ; preds = %cond.end461
  %190 = load ptr, ptr %ref.tmp445, align 8, !tbaa !67
  %cmp.i.i.i.i744 = icmp eq ptr %190, %183
  br i1 %cmp.i.i.i.i744, label %_ZN3irr4core6stringIwED2Ev.exit750, label %if.then.i.i.i745

if.then.i.i.i745:                                 ; preds = %invoke.cont465
  call void @_ZdlPv(ptr noundef %190) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit750

_ZN3irr4core6stringIwED2Ev.exit750:               ; preds = %invoke.cont465, %if.then.i.i.i745
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp445)
  br label %if.end469

lpad396:                                          ; preds = %if.end392
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup402

lpad398:                                          ; preds = %invoke.cont397
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %ref.tmp393, align 8, !tbaa !67
  %194 = getelementptr inbounds nuw i8, ptr %ref.tmp393, i64 16
  %cmp.i.i.i.i751 = icmp eq ptr %193, %194
  br i1 %cmp.i.i.i.i751, label %ehcleanup402, label %if.then.i.i.i752

if.then.i.i.i752:                                 ; preds = %lpad398
  call void @_ZdlPv(ptr noundef %193) #26
  br label %ehcleanup402

ehcleanup402:                                     ; preds = %lpad398, %if.then.i.i.i752, %lpad396
  %.pn = phi { ptr, i32 } [ %191, %lpad396 ], [ %192, %if.then.i.i.i752 ], [ %192, %lpad398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp393)
  br label %ehcleanup474

lpad404:                                          ; preds = %cond.end422, %_ZN3irr4core6stringIwED2Ev.exit734
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup474

lpad457:                                          ; preds = %cond.end461, %cond.false454
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %ref.tmp445, align 8, !tbaa !67
  %cmp.i.i.i.i758 = icmp eq ptr %197, %183
  br i1 %cmp.i.i.i.i758, label %ehcleanup467, label %ehcleanup467.sink.split

ehcleanup467.sink.split:                          ; preds = %lpad457, %lpad.i
  %.sink = phi ptr [ %187, %lpad.i ], [ %197, %lpad457 ]
  %.pn570.ph = phi { ptr, i32 } [ %186, %lpad.i ], [ %196, %lpad457 ]
  call void @_ZdlPv(ptr noundef %.sink) #26
  br label %ehcleanup467

ehcleanup467:                                     ; preds = %ehcleanup467.sink.split, %lpad457, %lpad.i
  %.pn570 = phi { ptr, i32 } [ %186, %lpad.i ], [ %196, %lpad457 ], [ %.pn570.ph, %ehcleanup467.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp445)
  br label %ehcleanup474

if.end469:                                        ; preds = %_ZN3irr4core6stringIwED2Ev.exit750, %invoke.cont432, %invoke.cont426, %if.end373
  %198 = load ptr, ptr %s2, align 8, !tbaa !67
  %cmp.i.i.i.i765 = icmp eq ptr %198, %43
  br i1 %cmp.i.i.i.i765, label %_ZN3irr4core6stringIwED2Ev.exit771, label %if.then.i.i.i766

if.then.i.i.i766:                                 ; preds = %if.end469
  call void @_ZdlPv(ptr noundef %198) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit771

_ZN3irr4core6stringIwED2Ev.exit771:               ; preds = %if.end469, %if.then.i.i.i766
  call void @llvm.lifetime.end.p0(ptr nonnull %s2)
  %199 = load ptr, ptr %s, align 8, !tbaa !67
  %cmp.i.i.i.i772 = icmp eq ptr %199, %42
  br i1 %cmp.i.i.i.i772, label %_ZN3irr4core6stringIwED2Ev.exit778, label %if.then.i.i.i773

if.then.i.i.i773:                                 ; preds = %_ZN3irr4core6stringIwED2Ev.exit771
  call void @_ZdlPv(ptr noundef %199) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit778

_ZN3irr4core6stringIwED2Ev.exit778:               ; preds = %_ZN3irr4core6stringIwED2Ev.exit771, %if.then.i.i.i773
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  br label %if.end484

ehcleanup474:                                     ; preds = %ehcleanup467, %lpad404, %ehcleanup402, %ehcleanup356, %ehcleanup327, %lpad310, %lpad288, %lpad275, %ehcleanup273, %lpad233, %ehcleanup231, %lpad218, %ehcleanup, %lpad120, %lpad118, %lpad109, %lpad92, %lpad77, %lpad69
  %.pn583.pn.pn.pn.pn = phi { ptr, i32 } [ %62, %lpad69 ], [ %63, %lpad77 ], [ %.pn570, %ehcleanup467 ], [ %64, %lpad92 ], [ %195, %lpad404 ], [ %.pn, %ehcleanup402 ], [ %65, %lpad109 ], [ %88, %lpad118 ], [ %.pn572, %ehcleanup ], [ %89, %lpad120 ], [ %.pn580, %ehcleanup356 ], [ %.pn578, %ehcleanup327 ], [ %153, %lpad310 ], [ %138, %lpad275 ], [ %.pn576, %ehcleanup273 ], [ %141, %lpad288 ], [ %126, %lpad218 ], [ %130, %lpad233 ], [ %.pn574, %ehcleanup231 ]
  %200 = load ptr, ptr %s2, align 8, !tbaa !67
  %cmp.i.i.i.i779 = icmp eq ptr %200, %43
  br i1 %cmp.i.i.i.i779, label %_ZN3irr4core6stringIwED2Ev.exit785, label %if.then.i.i.i780

if.then.i.i.i780:                                 ; preds = %ehcleanup474
  call void @_ZdlPv(ptr noundef %200) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit785

_ZN3irr4core6stringIwED2Ev.exit785:               ; preds = %ehcleanup474, %if.then.i.i.i780
  call void @llvm.lifetime.end.p0(ptr nonnull %s2)
  %201 = load ptr, ptr %s, align 8, !tbaa !67
  %cmp.i.i.i.i786 = icmp eq ptr %201, %42
  br i1 %cmp.i.i.i.i786, label %_ZN3irr4core6stringIwED2Ev.exit792, label %if.then.i.i.i787

if.then.i.i.i787:                                 ; preds = %_ZN3irr4core6stringIwED2Ev.exit785
  call void @_ZdlPv(ptr noundef %201) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit792

_ZN3irr4core6stringIwED2Ev.exit792:               ; preds = %_ZN3irr4core6stringIwED2Ev.exit785, %if.then.i.i.i787
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  call void @llvm.lifetime.end.p0(ptr nonnull %local_clip_rect)
  call void @llvm.lifetime.end.p0(ptr nonnull %bg_color)
  resume { ptr, i32 } %.pn583.pn.pn.pn.pn

if.end484:                                        ; preds = %_ZN3irr4core6stringIwED2Ev.exit778, %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  %vtable.i793 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn.i794 = getelementptr inbounds nuw i8, ptr %vtable.i793, i64 104
  %202 = load ptr, ptr %vfn.i794, align 8
  %call.i795 = call noundef zeroext i1 %202(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call.i795, label %if.then.i797, label %_ZN3irr3gui11IGUIElement4drawEv.exit

if.then.i797:                                     ; preds = %if.end484
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013.i = load ptr, ptr %Children.i, align 8, !tbaa !97
  %cmp.i.not14.i = icmp eq ptr %__begin3.sroa.0.013.i, %Children.i
  br i1 %cmp.i.not14.i, label %_ZN3irr3gui11IGUIElement4drawEv.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then.i797, %for.body.i
  %__begin3.sroa.0.015.i = phi ptr [ %__begin3.sroa.0.0.i, %for.body.i ], [ %__begin3.sroa.0.013.i, %if.then.i797 ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015.i, i64 16
  %203 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !87
  %vtable7.i = load ptr, ptr %203, align 8, !tbaa !4
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 80
  %204 = load ptr, ptr %vfn8.i, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(308) %203)
  %__begin3.sroa.0.0.i = load ptr, ptr %__begin3.sroa.0.015.i, align 8, !tbaa !97
  %cmp.i.not.i = icmp eq ptr %__begin3.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %_ZN3irr3gui11IGUIElement4drawEv.exit, label %for.body.i

_ZN3irr3gui11IGUIElement4drawEv.exit:             ; preds = %for.body.i, %if.then.i797, %if.end484
  call void @llvm.lifetime.end.p0(ptr nonnull %local_clip_rect)
  call void @llvm.lifetime.end.p0(ptr nonnull %bg_color)
  br label %cleanup.cont495

cleanup.cont495:                                  ; preds = %_ZN3irr3gui11IGUIElement4drawEv.exit, %if.end, %entry
  ret void
}

declare noundef i32 @_ZN10GUIEditBox14getLineFromPosEi(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c4 = ptrtoint ptr %c to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !64
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !65
  store i32 0, ptr %0, align 8, !tbaa !66
  %tobool.not.i = icmp eq ptr %c, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %1 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %1, ptr %empty.i.i, align 8, !tbaa !64
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !65
  store i32 0, ptr %1, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #25
  %2 = load ptr, ptr %empty.i.i, align 8, !tbaa !67
  %cmp.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %invoke.cont

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %c) #27
  %conv.i = and i64 %call.i.i, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv.i, i32 noundef signext 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %.noexc
  %3 = load ptr, ptr %this, align 8, !tbaa !67
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
  %wide.load = load <4 x i32>, ptr %6, align 4, !tbaa !66
  %wide.load5 = load <4 x i32>, ptr %7, align 4, !tbaa !66
  %8 = getelementptr inbounds [4 x i8], ptr %3, i64 %index
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store <4 x i32> %wide.load, ptr %8, align 4, !tbaa !66
  store <4 x i32> %wide.load5, ptr %9, align 4, !tbaa !66
  %index.next = add nuw i64 %index, 8
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !124

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
  %11 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !66
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.prol
  store i32 %11, ptr %arrayidx.i.i.prol, align 4, !tbaa !66
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !125

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %12 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %13 = icmp ugt i64 %12, -4
  br i1 %13, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %c, i64 %indvars.iv.i
  %14 = load i32, ptr %arrayidx.i, align 4, !tbaa !66
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.i
  store i32 %14, ptr %arrayidx.i.i, align 4, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %c, i64 %indvars.iv.next.i
  %15 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !66
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next.i
  store i32 %15, ptr %arrayidx.i.i.1, align 4, !tbaa !66
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %c, i64 %indvars.iv.next.i.1
  %16 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !66
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next.i.1
  store i32 %16, ptr %arrayidx.i.i.2, align 4, !tbaa !66
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %c, i64 %indvars.iv.next.i.2
  %17 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !66
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next.i.2
  store i32 %17, ptr %arrayidx.i.i.3, align 4, !tbaa !66
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %invoke.cont, label %for.body.i, !llvm.loop !126

invoke.cont:                                      ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %.noexc, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void

lpad:                                             ; preds = %if.end.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %this, align 8, !tbaa !67
  %cmp.i.i.i = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %lpad, %if.then.i.i
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind noalias writable sret(%"class.irr::core::string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %begin, i32 noundef %length, i1 noundef zeroext %make_lower) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i13 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !65
  %conv.i = trunc i64 %0 to i32
  %cmp2.not = icmp ult i32 %begin, %conv.i
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !64
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  store i32 0, ptr %1, align 8, !tbaa !66
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i32 noundef signext 0)
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.result, align 8, !tbaa !67
  %cmp.i.i.i.i = icmp eq ptr %3, %1
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit36, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %38, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit36 ], [ %2, %if.then.i.i.i ], [ %2, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %conv = zext i32 %begin to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %cmp.i.i = icmp ult i64 %0, %conv
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont4.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32, i64 noundef %conv, i64 noundef %0) #29, !noalias !127
  unreachable

invoke.cont4.i.i:                                 ; preds = %if.end
  %conv3 = zext nneg i32 %length to i64
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !64, !alias.scope !127
  %5 = load ptr, ptr %this, align 8, !tbaa !67, !noalias !127
  %add.ptr.i.i = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %conv
  %sub.i.i.i = sub nuw i64 %0, %conv
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %conv3)
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %spec.select.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !130, !noalias !127
  %cmp.i15.i.i = icmp samesign ugt i64 %spec.select.i.i.i, 3
  br i1 %cmp.i15.i.i, label %if.then.i16.i.i, label %if.end.i.i.i

if.then.i16.i.i:                                  ; preds = %invoke.cont4.i.i
  %call2.i17.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i17.i.i, ptr %ref.tmp, align 8, !tbaa !67, !alias.scope !127
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !130, !noalias !127
  store i64 %6, ptr %4, align 8, !tbaa !131, !alias.scope !127
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i16.i.i, %invoke.cont4.i.i
  %7 = phi i64 [ %6, %if.then.i16.i.i ], [ %spec.select.i.i.i, %invoke.cont4.i.i ]
  %8 = phi ptr [ %call2.i17.i.i, %if.then.i16.i.i ], [ %4, %invoke.cont4.i.i ]
  switch i64 %spec.select.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %9 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !66
  store i32 %9, ptr %8, align 4, !tbaa !66
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  %call.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %8, ptr noundef %add.ptr.i.i, i64 noundef %spec.select.i.i.i) #25
  %.pre18.i.i.i = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !130, !noalias !127
  %.pre19.i.i.i = load ptr, ptr %ref.tmp, align 8, !tbaa !67
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %10 = phi ptr [ %8, %if.end.i.i.i ], [ %8, %if.then.i.i.i.i.i ], [ %.pre19.i.i.i, %if.end.i.i.i.i.i.i ]
  %11 = phi i64 [ %7, %if.end.i.i.i ], [ %7, %if.then.i.i.i.i.i ], [ %.pre18.i.i.i, %if.end.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %11, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !65, !alias.scope !127
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  store i32 0, ptr %arrayidx.i.i.i.i, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %12, ptr %agg.result, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i13)
  store i64 %11, ptr %__dnew.i.i.i13, align 8, !tbaa !130
  %cmp.i.i.i = icmp ugt i64 %11, 3
  br i1 %cmp.i.i.i, label %if.then.i.i.i23, label %if.end.i.i.i15

if.then.i.i.i23:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit
  %call2.i12.i.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i13, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i23
  store ptr %call2.i12.i.i24, ptr %agg.result, align 8, !tbaa !67
  %13 = load i64, ptr %__dnew.i.i.i13, align 8, !tbaa !130
  store i64 %13, ptr %12, align 8, !tbaa !131
  br label %if.end.i.i.i15

if.end.i.i.i15:                                   ; preds = %call2.i12.i.i.noexc, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit
  %14 = phi i64 [ %13, %call2.i12.i.i.noexc ], [ %11, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit ]
  %15 = phi ptr [ %call2.i12.i.i24, %call2.i12.i.i.noexc ], [ %12, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i.i19 [
    i64 1, label %if.then.i.i.i.i.i18
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i18:                              ; preds = %if.end.i.i.i15
  %16 = load i32, ptr %10, align 4, !tbaa !66
  store i32 %16, ptr %15, align 4, !tbaa !66
  br label %invoke.cont

if.end.i.i.i.i.i.i19:                             ; preds = %if.end.i.i.i15
  %call.i.i.i.i.i.i20 = call ptr @wmemcpy(ptr noundef %15, ptr noundef nonnull %10, i64 noundef %11) #25
  %.pre18.i.i.i21 = load i64, ptr %__dnew.i.i.i13, align 8, !tbaa !130
  %.pre19.i.i.i22 = load ptr, ptr %agg.result, align 8, !tbaa !67
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i19, %if.then.i.i.i.i.i18, %if.end.i.i.i15
  %17 = phi ptr [ %15, %if.end.i.i.i15 ], [ %15, %if.then.i.i.i.i.i18 ], [ %.pre19.i.i.i22, %if.end.i.i.i.i.i.i19 ]
  %18 = phi i64 [ %14, %if.end.i.i.i15 ], [ %14, %if.then.i.i.i.i.i18 ], [ %.pre18.i.i.i21, %if.end.i.i.i.i.i.i19 ]
  %_M_string_length.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %18, ptr %_M_string_length.i.i.i.i.i16, align 8, !tbaa !65
  %arrayidx.i.i.i.i17 = getelementptr inbounds [4 x i8], ptr %17, i64 %18
  store i32 0, ptr %arrayidx.i.i.i.i17, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i13)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !67
  %cmp.i.i.i25 = icmp eq ptr %19, %4
  br i1 %cmp.i.i.i25, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %make_lower, label %if.then4, label %return

if.then4:                                         ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %20 = load ptr, ptr %agg.result, align 8, !tbaa !67
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i16, align 8, !tbaa !65
  %add.ptr.i.i29 = getelementptr inbounds [4 x i8], ptr %20, i64 %21
  %cmp.i.not13.i.i = icmp eq i64 %21, 0
  br i1 %cmp.i.not13.i.i, label %return, label %for.body.i.i30.preheader

for.body.i.i30.preheader:                         ; preds = %if.then4
  %22 = add i64 %21, 4611686018427387903
  %23 = and i64 %22, 4611686018427387903
  %24 = add nuw nsw i64 %23, 1
  %min.iters.check = icmp samesign ult i64 %23, 7
  br i1 %min.iters.check, label %for.body.i.i30.preheader11, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i30.preheader
  %n.vec = and i64 %24, 9223372036854775800
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %20, i64 %offset.idx
  %25 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load = load <4 x i32>, ptr %next.gep, align 4, !tbaa !66
  %wide.load44 = load <4 x i32>, ptr %25, align 4, !tbaa !66
  %26 = add <4 x i32> %wide.load, splat (i32 -65)
  %27 = add <4 x i32> %wide.load44, splat (i32 -65)
  %28 = icmp ult <4 x i32> %26, splat (i32 26)
  %29 = icmp ult <4 x i32> %27, splat (i32 26)
  %30 = add <4 x i32> %wide.load, splat (i32 32)
  %31 = add <4 x i32> %wide.load44, splat (i32 32)
  %32 = select <4 x i1> %28, <4 x i32> %30, <4 x i32> %wide.load
  %33 = select <4 x i1> %29, <4 x i32> %31, <4 x i32> %wide.load44
  store <4 x i32> %32, ptr %next.gep, align 4, !tbaa !66
  store <4 x i32> %33, ptr %25, align 4, !tbaa !66
  %index.next = add nuw nsw i64 %index, 8
  %34 = icmp eq i64 %index.next, %n.vec
  br i1 %34, label %middle.block, label %vector.body, !llvm.loop !132

middle.block:                                     ; preds = %vector.body
  %35 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %20, i64 %35
  %cmp.n = icmp eq i64 %24, %n.vec
  br i1 %cmp.n, label %return, label %for.body.i.i30.preheader11

for.body.i.i30.preheader11:                       ; preds = %middle.block, %for.body.i.i30.preheader
  %__result.sroa.0.015.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %20, %for.body.i.i30.preheader ]
  br label %for.body.i.i30

for.body.i.i30:                                   ; preds = %for.body.i.i30.preheader11, %for.body.i.i30
  %__result.sroa.0.015.i.i = phi ptr [ %incdec.ptr.i9.i.i, %for.body.i.i30 ], [ %__result.sroa.0.015.i.i.ph, %for.body.i.i30.preheader11 ]
  %36 = load i32, ptr %__result.sroa.0.015.i.i, align 4, !tbaa !66
  %37 = add i32 %36, -65
  %or.cond.i.i.i.i = icmp ult i32 %37, 26
  %add.i.i.i.i = add i32 %36, 32
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %add.i.i.i.i, i32 %36
  store i32 %cond.i.i.i.i, ptr %__result.sroa.0.015.i.i, align 4, !tbaa !66
  %incdec.ptr.i9.i.i = getelementptr i8, ptr %__result.sroa.0.015.i.i, i64 4
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i9.i.i, %add.ptr.i.i29
  br i1 %cmp.i.not.i.i, label %return, label %for.body.i.i30, !llvm.loop !133

lpad:                                             ; preds = %if.then.i.i.i23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp, align 8, !tbaa !67
  %cmp.i.i.i31 = icmp eq ptr %39, %4
  br i1 %cmp.i.i.i31, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit36, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %39) #26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit36: ; preds = %lpad, %if.then.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %common.resume

return:                                           ; preds = %for.body.i.i30, %middle.block, %if.then4, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %if.then
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
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !97
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !87
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !4
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 80
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !97
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23GUIEditBoxWithScrollBar12getCursorPosEii(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %x, i32 noundef %y) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 304
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(496) %this)
  %m_word_wrap = getelementptr inbounds nuw i8, ptr %this, i64 321
  %1 = load i8, ptr %m_word_wrap, align 1, !tbaa !105, !range !82, !noundef !83
  %tobool.not = icmp eq i8 %1, 0
  %m_multiline = getelementptr inbounds nuw i8, ptr %this, i64 322
  %2 = load i8, ptr %m_multiline, align 2, !range !82
  %tobool2.not = icmp eq i8 %2, 0
  %or.cond = select i1 %tobool.not, i1 %tobool2.not, i1 false
  %m_broken_text = getelementptr inbounds nuw i8, ptr %this, i64 336
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %m_broken_text, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %5 = trunc i64 %sub.ptr.div.i to i32
  %cond = select i1 %or.cond, i32 1, i32 %5
  %add = add nsw i32 %x, 3
  %cmp127.not = icmp eq i32 %cond, 0
  br i1 %cmp127.not, label %cleanup81, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 420
  %sub = add i32 %cond, -1
  %Y14 = getelementptr inbounds nuw i8, ptr %this, i64 428
  %vtable4.peel = load ptr, ptr %this, align 8, !tbaa !4
  %vfn5.peel = getelementptr inbounds nuw i8, ptr %vtable4.peel, i64 520
  %6 = load ptr, ptr %vfn5.peel, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 0)
  %7 = load i32, ptr %Y, align 4
  %spec.select.peel = tail call i32 @llvm.smax.i32(i32 %y, i32 %7)
  %cmp11.peel = icmp eq i32 %sub, 0
  %8 = load i32, ptr %Y14, align 4
  %spec.select103.peel = tail call i32 @llvm.smin.i32(i32 %spec.select.peel, i32 %8)
  %y.addr.2.peel = select i1 %cmp11.peel, i32 %spec.select103.peel, i32 %spec.select.peel
  %cmp24.not.peel = icmp slt i32 %y.addr.2.peel, %7
  %cmp29.not.peel = icmp sgt i32 %y.addr.2.peel, %8
  %or.cond104.peel = select i1 %cmp24.not.peel, i1 true, i1 %cmp29.not.peel
  br i1 %or.cond104.peel, label %for.inc.peel, label %if.then30

for.inc.peel:                                     ; preds = %for.body.lr.ph
  %exitcond.peel.not = icmp eq i32 %cond, 1
  br i1 %exitcond.peel.not, label %cleanup81, label %for.body

for.body:                                         ; preds = %for.inc.peel, %for.inc
  %i.0129 = phi i32 [ %inc, %for.inc ], [ 1, %for.inc.peel ]
  %y.addr.0128 = phi i32 [ %y.addr.2, %for.inc ], [ %y.addr.2.peel, %for.inc.peel ]
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 520
  %9 = load ptr, ptr %vfn5, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %i.0129)
  %10 = load i32, ptr %Y, align 4
  %cmp11 = icmp eq i32 %i.0129, %sub
  %11 = load i32, ptr %Y14, align 4
  %spec.select103 = tail call i32 @llvm.smin.i32(i32 %y.addr.0128, i32 %11)
  %y.addr.2 = select i1 %cmp11, i32 %spec.select103, i32 %y.addr.0128
  %cmp24.not = icmp slt i32 %y.addr.2, %10
  %cmp29.not = icmp sgt i32 %y.addr.2, %11
  %or.cond104 = select i1 %cmp24.not, i1 true, i1 %cmp29.not
  br i1 %or.cond104, label %for.inc, label %if.then30.loopexit

if.then30.loopexit:                               ; preds = %for.body
  %12 = zext i32 %i.0129 to i64
  br label %if.then30

if.then30:                                        ; preds = %if.then30.loopexit, %for.body.lr.ph
  %i.0129.lcssa = phi i64 [ 0, %for.body.lr.ph ], [ %12, %if.then30.loopexit ]
  %13 = load i8, ptr %m_word_wrap, align 1, !tbaa !105, !range !82, !noundef !83
  %tobool32.not = icmp eq i8 %13, 0
  %14 = load i8, ptr %m_multiline, align 2, !range !82
  %tobool35.not = icmp eq i8 %14, 0
  %or.cond105 = select i1 %tobool32.not, i1 %tobool35.not, i1 false
  br i1 %or.cond105, label %cleanup.thread116, label %cleanup

cleanup.thread116:                                ; preds = %if.then30
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %m_current_text_rect55119 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %15 = load i32, ptr %m_current_text_rect55119, align 8, !tbaa !115
  %spec.select107121 = tail call i32 @llvm.smax.i32(i32 %add, i32 %15)
  br label %if.end65

for.inc:                                          ; preds = %for.body
  %inc = add nuw i32 %i.0129, 1
  %exitcond.not = icmp eq i32 %inc, %cond
  br i1 %exitcond.not, label %cleanup81, label %for.body, !llvm.loop !134

cleanup:                                          ; preds = %if.then30
  %16 = load ptr, ptr %m_broken_text, align 8, !tbaa !108
  %add.ptr.i = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %i.0129.lcssa
  %m_broken_text_positions = getelementptr inbounds nuw i8, ptr %this, i64 360
  %17 = load ptr, ptr %m_broken_text_positions, align 8, !tbaa !114
  %add.ptr.i108 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %i.0129.lcssa
  %18 = load i32, ptr %add.ptr.i108, align 4, !tbaa !51
  %m_current_text_rect55 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %19 = load i32, ptr %m_current_text_rect55, align 8, !tbaa !115
  %spec.select107 = tail call i32 @llvm.smax.i32(i32 %add, i32 %19)
  %tobool63.not = icmp eq ptr %16, null
  br i1 %tobool63.not, label %cleanup81, label %if.end65

if.end65:                                         ; preds = %cleanup, %cleanup.thread116
  %spec.select107125 = phi i32 [ %spec.select107121, %cleanup.thread116 ], [ %spec.select107, %cleanup ]
  %20 = phi i32 [ %15, %cleanup.thread116 ], [ %19, %cleanup ]
  %start_pos.0124 = phi i32 [ 0, %cleanup.thread116 ], [ %18, %cleanup ]
  %txt_line.0123 = phi ptr [ %Text, %cleanup.thread116 ], [ %add.ptr.i, %cleanup ]
  %21 = load ptr, ptr %txt_line.0123, align 8, !tbaa !67
  %sub70 = sub nsw i32 %spec.select107125, %20
  %vtable71 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn72 = getelementptr inbounds nuw i8, ptr %vtable71, i64 16
  %22 = load ptr, ptr %vfn72, align 8
  %call73 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %21, i32 noundef %sub70)
  %cmp74.not = icmp eq i32 %call73, -1
  br i1 %cmp74.not, label %if.end77, label %cleanup80

if.end77:                                         ; preds = %if.end65
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %txt_line.0123, i64 8
  %23 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !65
  %conv.i = trunc i64 %23 to i32
  br label %cleanup80

cleanup80:                                        ; preds = %if.end77, %if.end65
  %call73.pn = phi i32 [ %conv.i, %if.end77 ], [ %call73, %if.end65 ]
  %retval.0 = add i32 %call73.pn, %start_pos.0124
  br label %cleanup81

cleanup81:                                        ; preds = %for.inc, %cleanup80, %cleanup, %for.inc.peel, %entry
  %retval.1 = phi i32 [ %retval.0, %cleanup80 ], [ 0, %cleanup ], [ 0, %entry ], [ 0, %for.inc.peel ], [ 0, %for.inc ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23GUIEditBoxWithScrollBar9breakTextEv(ptr noundef nonnull align 8 dereferenceable(512) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %line = alloca %"class.irr::core::string", align 8
  %word = alloca %"class.irr::core::string", align 8
  %whitespace = alloca %"class.irr::core::string", align 8
  %m_word_wrap = getelementptr inbounds nuw i8, ptr %this, i64 321
  %0 = load i8, ptr %m_word_wrap, align 1, !tbaa !105, !range !82, !noundef !83
  %tobool.not = icmp eq i8 %0, 0
  %m_multiline = getelementptr inbounds nuw i8, ptr %this, i64 322
  %1 = load i8, ptr %m_multiline, align 2, !range !82
  %tobool2.not = icmp eq i8 %1, 0
  %or.cond181 = select i1 %tobool.not, i1 %tobool2.not, i1 false
  br i1 %or.cond181, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %m_broken_text = getelementptr inbounds nuw i8, ptr %this, i64 336
  %2 = load ptr, ptr %m_broken_text, align 8, !tbaa !108
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !107
  %tobool.not.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i ], [ %2, %if.end ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !110

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i
  store ptr %2, ptr %_M_finish.i.i, align 8, !tbaa !107
  br label %_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %if.end
  %m_broken_text_positions = getelementptr inbounds nuw i8, ptr %this, i64 360
  %6 = load ptr, ptr %m_broken_text_positions, align 8, !tbaa !114
  %_M_finish.i.i183 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %7 = load ptr, ptr %_M_finish.i.i183, align 8, !tbaa !136
  %tobool.not.i.i184 = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i184, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %invoke.cont.i.i185

invoke.cont.i.i185:                               ; preds = %_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE5clearEv.exit
  store ptr %6, ptr %_M_finish.i.i183, align 8, !tbaa !136
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %invoke.cont.i.i185, %_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE5clearEv.exit
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 304
  %8 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(496) %this)
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %cleanup.cont, label %if.end5

if.end5:                                          ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %m_last_break_font = getelementptr inbounds nuw i8, ptr %this, i64 448
  store ptr %call, ptr %m_last_break_font, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %line)
  %9 = getelementptr inbounds nuw i8, ptr %line, i64 16
  store ptr %9, ptr %line, align 8, !tbaa !64
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %line, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  store i32 0, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %word)
  %10 = getelementptr inbounds nuw i8, ptr %word, i64 16
  store ptr %10, ptr %word, align 8, !tbaa !64
  %_M_string_length.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %word, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i186, align 8, !tbaa !65
  store i32 0, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %whitespace)
  %11 = getelementptr inbounds nuw i8, ptr %whitespace, i64 16
  store ptr %11, ptr %whitespace, align 8, !tbaa !64
  %_M_string_length.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %whitespace, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i187, align 8, !tbaa !65
  store i32 0, ptr %11, align 8, !tbaa !66
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %12 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !65
  %conv.i = trunc i64 %12 to i32
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %13 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !100
  %14 = load i32, ptr %RelativeRect, align 8, !tbaa !102
  %m_scrollbar_width = getelementptr inbounds nuw i8, ptr %this, i64 480
  %15 = load i32, ptr %m_scrollbar_width, align 8, !tbaa !58
  %.neg32 = add i32 %13, -10
  %16 = add i32 %14, %15
  %sub14 = sub i32 %.neg32, %16
  %cmp493 = icmp sgt i32 %conv.i, 0
  br i1 %cmp493, label %invoke.cont17.lr.ph, label %_ZN3irr4core6stringIwE6appendERKS2_.exit.i

invoke.cont17.lr.ph:                              ; preds = %if.end5
  %m_cursor_pos = getelementptr inbounds nuw i8, ptr %this, i64 396
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %_M_end_of_storage.i200 = getelementptr inbounds nuw i8, ptr %this, i64 376
  br label %invoke.cont17

for.cond.cleanup:                                 ; preds = %if.end127
  %.pre506 = load i64, ptr %_M_string_length.i.i.i.i187, align 8, !tbaa !65
  %.pre507 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  %sub3.i.i.i.i.i = sub i64 1152921504606846975, %.pre507
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %.pre506
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i427.invoke, label %for.cond.cleanup._ZN3irr4core6stringIwE6appendERKS2_.exit.i_crit_edge

for.cond.cleanup._ZN3irr4core6stringIwE6appendERKS2_.exit.i_crit_edge: ; preds = %for.cond.cleanup
  %.pre41 = load ptr, ptr %whitespace, align 8, !tbaa !67
  br label %_ZN3irr4core6stringIwE6appendERKS2_.exit.i

_ZN3irr4core6stringIwE6appendERKS2_.exit.i:       ; preds = %for.cond.cleanup._ZN3irr4core6stringIwE6appendERKS2_.exit.i_crit_edge, %if.end5
  %17 = phi ptr [ %.pre41, %for.cond.cleanup._ZN3irr4core6stringIwE6appendERKS2_.exit.i_crit_edge ], [ %11, %if.end5 ]
  %last_line_start.0.lcssa511 = phi i32 [ %last_line_start.2, %for.cond.cleanup._ZN3irr4core6stringIwE6appendERKS2_.exit.i_crit_edge ], [ 0, %if.end5 ]
  %18 = phi i64 [ %.pre506, %for.cond.cleanup._ZN3irr4core6stringIwE6appendERKS2_.exit.i_crit_edge ], [ 0, %if.end5 ]
  %call.i.i.i.i189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef %17, i64 noundef %18)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont17:                                    ; preds = %if.end127, %invoke.cont17.lr.ph
  %indvars.iv = phi i64 [ 0, %invoke.cont17.lr.ph ], [ %indvars.iv.next, %if.end127 ]
  %size.0499 = phi i32 [ %conv.i, %invoke.cont17.lr.ph ], [ %size.1, %if.end127 ]
  %length.0498 = phi i32 [ 0, %invoke.cont17.lr.ph ], [ %length.3, %if.end127 ]
  %last_line_start.0494 = phi i32 [ 0, %invoke.cont17.lr.ph ], [ %last_line_start.2, %if.end127 ]
  %19 = load ptr, ptr %Text, align 8, !tbaa !67
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %20 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !66
  switch i32 %20, label %if.end40 [
    i32 13, label %invoke.cont23
    i32 10, label %if.then38
  ]

invoke.cont23:                                    ; preds = %invoke.cont17
  %21 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.i.i192 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %21
  %22 = load i32, ptr %arrayidx.i.i192, align 4, !tbaa !66
  %cmp25 = icmp eq i32 %22, 10
  br i1 %cmp25, label %if.then26, label %if.end40

if.then26:                                        ; preds = %invoke.cont23
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %Text, i64 noundef %21, i64 noundef 1)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %if.then26
  %dec = add nsw i32 %size.0499, -1
  %23 = load i32, ptr %m_cursor_pos, align 4, !tbaa !119
  %24 = sext i32 %23 to i64
  %cmp31 = icmp slt i64 %indvars.iv, %24
  br i1 %cmp31, label %if.then32, label %if.end40

if.then32:                                        ; preds = %invoke.cont29
  %dec34 = add nsw i32 %23, -1
  store i32 %dec34, ptr %m_cursor_pos, align 4, !tbaa !119
  br label %if.end40

lpad22:                                           ; preds = %if.else124, %if.then26
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

if.then38:                                        ; preds = %invoke.cont17
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.then32, %invoke.cont29, %invoke.cont23, %invoke.cont17
  %line_break.0 = phi i1 [ true, %if.then32 ], [ true, %invoke.cont29 ], [ true, %invoke.cont23 ], [ true, %if.then38 ], [ false, %invoke.cont17 ]
  %c.0 = phi i32 [ 0, %if.then32 ], [ 0, %invoke.cont29 ], [ 0, %invoke.cont23 ], [ 0, %if.then38 ], [ %20, %invoke.cont17 ]
  %size.1 = phi i32 [ %dec, %if.then32 ], [ %dec, %invoke.cont29 ], [ %size.0499, %invoke.cont23 ], [ %size.0499, %if.then38 ], [ %size.0499, %invoke.cont17 ]
  %26 = load i8, ptr %m_multiline, align 2, !tbaa !106, !range !82, !noundef !83
  %tobool42.not = icmp ne i8 %26, 0
  %spec.select = and i1 %line_break.0, %tobool42.not
  %27 = and i32 %c.0, -33
  %or.cond = icmp eq i32 %27, 0
  %sub48 = add nsw i32 %size.1, -1
  %28 = zext i32 %sub48 to i64
  %cmp49 = icmp eq i64 %indvars.iv, %28
  %or.cond182 = select i1 %or.cond, i1 true, i1 %cmp49
  br i1 %or.cond182, label %if.then50, label %if.else124

if.then50:                                        ; preds = %if.end40
  %29 = load ptr, ptr %whitespace, align 8, !tbaa !67
  %vtable54 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn55 = getelementptr inbounds nuw i8, ptr %vtable54, i64 8
  %30 = load ptr, ptr %vfn55, align 8
  %call57 = invoke i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %29)
          to label %invoke.cont56 unwind label %lpad51

invoke.cont56:                                    ; preds = %if.then50
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %call57 to i32
  %31 = load ptr, ptr %word, align 8, !tbaa !67
  %vtable62 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn63 = getelementptr inbounds nuw i8, ptr %vtable62, i64 8
  %32 = load ptr, ptr %vfn63, align 8
  %call65 = invoke i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %31)
          to label %invoke.cont64 unwind label %lpad59

invoke.cont64:                                    ; preds = %invoke.cont56
  %ref.tmp58.sroa.0.0.extract.trunc = trunc i64 %call65 to i32
  %33 = load i8, ptr %m_word_wrap, align 1, !tbaa !105, !range !82, !noundef !83
  %tobool68.not = icmp eq i8 %33, 0
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8
  br i1 %tobool68.not, label %if.else88, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %invoke.cont64
  %add70 = add i32 %length.0498, %ref.tmp.sroa.0.0.extract.trunc
  %add71 = add i32 %add70, %ref.tmp58.sroa.0.0.extract.trunc
  %cmp72 = icmp sle i32 %add71, %sub14
  %34 = and i64 %.pre, 4294967295
  %cmp77.not = icmp eq i64 %34, 0
  %or.cond469 = select i1 %cmp72, i1 true, i1 %cmp77.not
  br i1 %or.cond469, label %if.else88, label %if.then78

if.then78:                                        ; preds = %land.lhs.true69
  %35 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !87
  %36 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !111
  %cmp.not.i = icmp eq ptr %35, %36
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then78
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %37, ptr %35, align 8, !tbaa !64
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !65
  store i32 0, ptr %37, align 8, !tbaa !66
  %cmp.i.i.i.i.i197 = icmp eq ptr %35, %line
  br i1 %cmp.i.i.i.i.i197, label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %if.end.i.i.i.i._ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit_crit_edge.i unwind label %lpad.i.i.i.i

if.end.i.i.i.i._ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit_crit_edge.i: ; preds = %if.end.i.i.i.i.i
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !107
  br label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

lpad.i.i.i.i:                                     ; preds = %if.end.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = load ptr, ptr %35, align 8, !tbaa !67
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %40, %39
  br i1 %cmp.i.i.i.i.i.i.i, label %ehcleanup139, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  call void @_ZdlPv(ptr noundef %40) #26
  br label %ehcleanup139

_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i._ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit_crit_edge.i, %if.then.i
  %41 = phi ptr [ %.pre.i, %if.end.i.i.i.i._ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit_crit_edge.i ], [ %line, %if.then.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !107
  br label %invoke.cont80

if.else.i:                                        ; preds = %if.then78
  invoke void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_broken_text, ptr %35, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont80 unwind label %lpad74.loopexit

invoke.cont80:                                    ; preds = %if.else.i, %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %42 = load ptr, ptr %_M_finish.i.i183, align 8, !tbaa !87
  %43 = load ptr, ptr %_M_end_of_storage.i200, align 8, !tbaa !137
  %cmp.not.i201 = icmp eq ptr %42, %43
  br i1 %cmp.not.i201, label %if.else.i204, label %if.then.i202

if.then.i202:                                     ; preds = %invoke.cont80
  store i32 %last_line_start.0494, ptr %42, align 4, !tbaa !51
  %incdec.ptr.i203 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %incdec.ptr.i203, ptr %_M_finish.i.i183, align 8, !tbaa !136
  br label %invoke.cont82

if.else.i204:                                     ; preds = %invoke.cont80
  %44 = load ptr, ptr %m_broken_text_positions, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i293, %invoke.cont107, %if.then106, %invoke.cont89, %if.else88, %if.else.i204
  %45 = phi ptr [ @.str.35, %if.else88 ], [ @.str.35, %invoke.cont89 ], [ @.str.35, %if.then106 ], [ @.str.35, %invoke.cont107 ], [ @.str.30, %if.else.i293 ], [ @.str.30, %if.else.i204 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %45) #29
          to label %if.then.i.i.i.cont unwind label %lpad74.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i204
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %46 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %46
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %lpad74.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i208, i64 %sub.ptr.sub.i.i.i.i
  store i32 %last_line_start.0494, ptr %add.ptr.i.i, align 4, !tbaa !51
  %cmp.i.i.i.i.i205 = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i205, label %if.then.i.i.i.i.i206, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i

if.then.i.i.i.i.i206:                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i208, ptr align 4 %44, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i: ; preds = %if.then.i.i.i.i.i206, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i
  call void @_ZdlPv(ptr noundef nonnull %44) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i
  store ptr %call5.i.i.i.i.i208, ptr %m_broken_text_positions, align 8, !tbaa !114
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i183, align 8, !tbaa !136
  %add.ptr19.i.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i208, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i200, align 8, !tbaa !137
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i202
  %47 = load i64, ptr %_M_string_length.i.i.i.i186, align 8, !tbaa !65
  %conv.i210 = trunc i64 %47 to i32
  %48 = trunc i64 %indvars.iv to i32
  %sub85 = sub nsw i32 %48, %conv.i210
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %word)
          to label %if.end95 unwind label %lpad74.loopexit

lpad51:                                           ; preds = %if.then50
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad59:                                           ; preds = %invoke.cont56
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad74.loopexit:                                  ; preds = %invoke.cont118, %invoke.cont116, %invoke.cont114, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i298, %if.else.i283, %_ZN3irr4core6stringIwE6appendERKS2_.exit.i261, %_ZN3irr4core6stringIwE6appendERKS2_.exit.i252, %if.then101, %invoke.cont96, %if.end95, %_ZN3irr4core6stringIwE6appendERKS2_.exit.i225, %_ZN3irr4core6stringIwE6appendERKS2_.exit.i216, %invoke.cont82, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %if.else.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad74.loopexit.split-lp:                         ; preds = %if.then.i.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

if.else88:                                        ; preds = %land.lhs.true69, %invoke.cont64
  %51 = load i64, ptr %_M_string_length.i.i.i.i187, align 8, !tbaa !65
  %sub3.i.i.i.i.i214 = sub i64 1152921504606846975, %.pre
  %cmp.i.i.i.i.i215 = icmp ult i64 %sub3.i.i.i.i.i214, %51
  br i1 %cmp.i.i.i.i.i215, label %if.then.i.i.i.invoke, label %_ZN3irr4core6stringIwE6appendERKS2_.exit.i216

_ZN3irr4core6stringIwE6appendERKS2_.exit.i216:    ; preds = %if.else88
  %52 = load ptr, ptr %whitespace, align 8, !tbaa !67
  %call.i.i.i.i219 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef %52, i64 noundef %51)
          to label %invoke.cont89 unwind label %lpad74.loopexit

invoke.cont89:                                    ; preds = %_ZN3irr4core6stringIwE6appendERKS2_.exit.i216
  %53 = load i64, ptr %_M_string_length.i.i.i.i186, align 8, !tbaa !65
  %54 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  %sub3.i.i.i.i.i223 = sub i64 1152921504606846975, %54
  %cmp.i.i.i.i.i224 = icmp ult i64 %sub3.i.i.i.i.i223, %53
  br i1 %cmp.i.i.i.i.i224, label %if.then.i.i.i.invoke, label %_ZN3irr4core6stringIwE6appendERKS2_.exit.i225

_ZN3irr4core6stringIwE6appendERKS2_.exit.i225:    ; preds = %invoke.cont89
  %55 = load ptr, ptr %word, align 8, !tbaa !67
  %call.i.i.i.i228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef %55, i64 noundef %53)
          to label %invoke.cont91 unwind label %lpad74.loopexit

invoke.cont91:                                    ; preds = %_ZN3irr4core6stringIwE6appendERKS2_.exit.i225
  %add93 = add i32 %length.0498, %ref.tmp.sroa.0.0.extract.trunc
  %add94 = add i32 %add93, %ref.tmp58.sroa.0.0.extract.trunc
  br label %if.end95

if.end95:                                         ; preds = %invoke.cont91, %invoke.cont82
  %last_line_start.1 = phi i32 [ %last_line_start.0494, %invoke.cont91 ], [ %sub85, %invoke.cont82 ]
  %length.1 = phi i32 [ %add94, %invoke.cont91 ], [ %ref.tmp58.sroa.0.0.extract.trunc, %invoke.cont82 ]
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %word, i64 noundef 0, i32 noundef signext 0)
          to label %invoke.cont96 unwind label %lpad74.loopexit

invoke.cont96:                                    ; preds = %if.end95
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %whitespace, i64 noundef 0, i32 noundef signext 0)
          to label %invoke.cont98 unwind label %lpad74.loopexit

invoke.cont98:                                    ; preds = %invoke.cont96
  %tobool100.not = icmp eq i32 %c.0, 0
  br i1 %tobool100.not, label %if.end104, label %if.then101

if.then101:                                       ; preds = %invoke.cont98
  %56 = load i64, ptr %_M_string_length.i.i.i.i187, align 8, !tbaa !65
  %call2.i.i.i247 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %whitespace, i64 noundef %56, i64 noundef 0, i64 noundef 1, i32 noundef signext %c.0)
          to label %if.end104 unwind label %lpad74.loopexit

if.end104:                                        ; preds = %if.then101, %invoke.cont98
  br i1 %spec.select, label %if.then106, label %if.end127

if.then106:                                       ; preds = %if.end104
  %57 = load i64, ptr %_M_string_length.i.i.i.i187, align 8, !tbaa !65
  %58 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  %sub3.i.i.i.i.i250 = sub i64 1152921504606846975, %58
  %cmp.i.i.i.i.i251 = icmp ult i64 %sub3.i.i.i.i.i250, %57
  br i1 %cmp.i.i.i.i.i251, label %if.then.i.i.i.invoke, label %_ZN3irr4core6stringIwE6appendERKS2_.exit.i252

_ZN3irr4core6stringIwE6appendERKS2_.exit.i252:    ; preds = %if.then106
  %59 = load ptr, ptr %whitespace, align 8, !tbaa !67
  %call.i.i.i.i255 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef %59, i64 noundef %57)
          to label %invoke.cont107 unwind label %lpad74.loopexit

invoke.cont107:                                   ; preds = %_ZN3irr4core6stringIwE6appendERKS2_.exit.i252
  %60 = load i64, ptr %_M_string_length.i.i.i.i186, align 8, !tbaa !65
  %61 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  %sub3.i.i.i.i.i259 = sub i64 1152921504606846975, %61
  %cmp.i.i.i.i.i260 = icmp ult i64 %sub3.i.i.i.i.i259, %60
  br i1 %cmp.i.i.i.i.i260, label %if.then.i.i.i.invoke, label %_ZN3irr4core6stringIwE6appendERKS2_.exit.i261

_ZN3irr4core6stringIwE6appendERKS2_.exit.i261:    ; preds = %invoke.cont107
  %62 = load ptr, ptr %word, align 8, !tbaa !67
  %call.i.i.i.i264 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef %62, i64 noundef %60)
          to label %invoke.cont109 unwind label %lpad74.loopexit

invoke.cont109:                                   ; preds = %_ZN3irr4core6stringIwE6appendERKS2_.exit.i261
  %63 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !87
  %64 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !111
  %cmp.not.i268 = icmp eq ptr %63, %64
  br i1 %cmp.not.i268, label %if.else.i283, label %if.then.i269

if.then.i269:                                     ; preds = %invoke.cont109
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %65, ptr %63, align 8, !tbaa !64
  %_M_string_length.i.i.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i270, align 8, !tbaa !65
  store i32 0, ptr %65, align 8, !tbaa !66
  %cmp.i.i.i.i.i271 = icmp eq ptr %63, %line
  br i1 %cmp.i.i.i.i.i271, label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i281, label %if.end.i.i.i.i.i272

if.end.i.i.i.i.i272:                              ; preds = %if.then.i269
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %if.end.i.i.i.i._ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit_crit_edge.i279 unwind label %lpad.i.i.i.i273

if.end.i.i.i.i._ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit_crit_edge.i279: ; preds = %if.end.i.i.i.i.i272
  %.pre.i280 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !107
  br label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i281

lpad.i.i.i.i273:                                  ; preds = %if.end.i.i.i.i.i272
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %68 = load ptr, ptr %63, align 8, !tbaa !67
  %cmp.i.i.i.i.i.i.i274 = icmp eq ptr %68, %67
  br i1 %cmp.i.i.i.i.i.i.i274, label %ehcleanup139, label %if.then.i.i.i.i.i.i275

if.then.i.i.i.i.i.i275:                           ; preds = %lpad.i.i.i.i273
  call void @_ZdlPv(ptr noundef %68) #26
  br label %ehcleanup139

_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i281: ; preds = %if.end.i.i.i.i._ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit_crit_edge.i279, %if.then.i269
  %69 = phi ptr [ %.pre.i280, %if.end.i.i.i.i._ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit_crit_edge.i279 ], [ %line, %if.then.i269 ]
  %incdec.ptr.i282 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %incdec.ptr.i282, ptr %_M_finish.i.i, align 8, !tbaa !107
  br label %invoke.cont112

if.else.i283:                                     ; preds = %invoke.cont109
  invoke void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_broken_text, ptr %63, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont112 unwind label %lpad74.loopexit

invoke.cont112:                                   ; preds = %if.else.i283, %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i281
  %70 = load ptr, ptr %_M_finish.i.i183, align 8, !tbaa !87
  %71 = load ptr, ptr %_M_end_of_storage.i200, align 8, !tbaa !137
  %cmp.not.i290 = icmp eq ptr %70, %71
  br i1 %cmp.not.i290, label %if.else.i293, label %if.then.i291

if.then.i291:                                     ; preds = %invoke.cont112
  store i32 %last_line_start.1, ptr %70, align 4, !tbaa !51
  %incdec.ptr.i292 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store ptr %incdec.ptr.i292, ptr %_M_finish.i.i183, align 8, !tbaa !136
  br label %invoke.cont114

if.else.i293:                                     ; preds = %invoke.cont112
  %72 = load ptr, ptr %m_broken_text_positions, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i.i.i294 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i.i295 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i.i.i296 = sub i64 %sub.ptr.lhs.cast.i.i.i.i294, %sub.ptr.rhs.cast.i.i.i.i295
  %cmp.i.i.i297 = icmp eq i64 %sub.ptr.sub.i.i.i.i296, 9223372036854775804
  br i1 %cmp.i.i.i297, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i298

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i298: ; preds = %if.else.i293
  %sub.ptr.div.i.i.i.i299 = ashr exact i64 %sub.ptr.sub.i.i.i.i296, 2
  %.sroa.speculated.i.i.i300 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i299, i64 1)
  %add.i.i.i301 = add nsw i64 %.sroa.speculated.i.i.i300, %sub.ptr.div.i.i.i.i299
  %cmp7.i.i.i302 = icmp ult i64 %add.i.i.i301, %sub.ptr.div.i.i.i.i299
  %73 = call i64 @llvm.umin.i64(i64 %add.i.i.i301, i64 2305843009213693951)
  %cond.i.i.i303 = select i1 %cmp7.i.i.i302, i64 2305843009213693951, i64 %73
  %cmp.not.i.i.i304 = icmp ne i64 %cond.i.i.i303, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i304)
  %mul.i.i.i.i.i306 = shl nuw nsw i64 %cond.i.i.i303, 2
  %call5.i.i.i.i.i322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i306) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i307 unwind label %lpad74.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i307: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i298
  %add.ptr.i.i309 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i322, i64 %sub.ptr.sub.i.i.i.i296
  store i32 %last_line_start.1, ptr %add.ptr.i.i309, align 4, !tbaa !51
  %cmp.i.i.i.i.i310 = icmp sgt i64 %sub.ptr.sub.i.i.i.i296, 0
  br i1 %cmp.i.i.i.i.i310, label %if.then.i.i.i.i.i318, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i311

if.then.i.i.i.i.i318:                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i307
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i322, ptr align 4 %72, i64 %sub.ptr.sub.i.i.i.i296, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i311

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i311: ; preds = %if.then.i.i.i.i.i318, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i307
  %incdec.ptr.i.i313 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i309, i64 4
  %tobool.not.i.i.i314 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i314, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i316, label %if.then.i39.i.i315

if.then.i39.i.i315:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i311
  call void @_ZdlPv(ptr noundef nonnull %72) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i316

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i316: ; preds = %if.then.i39.i.i315, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i311
  store ptr %call5.i.i.i.i.i322, ptr %m_broken_text_positions, align 8, !tbaa !114
  store ptr %incdec.ptr.i.i313, ptr %_M_finish.i.i183, align 8, !tbaa !136
  %add.ptr19.i.i317 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i322, i64 %cond.i.i.i303
  store ptr %add.ptr19.i.i317, ptr %_M_end_of_storage.i200, align 8, !tbaa !137
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i316, %if.then.i291
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef 0, i32 noundef signext 0)
          to label %invoke.cont116 unwind label %lpad74.loopexit

invoke.cont116:                                   ; preds = %invoke.cont114
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %word, i64 noundef 0, i32 noundef signext 0)
          to label %invoke.cont118 unwind label %lpad74.loopexit

invoke.cont118:                                   ; preds = %invoke.cont116
  %74 = trunc i64 %indvars.iv to i32
  %75 = add i32 %74, 1
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %whitespace, i64 noundef 0, i32 noundef signext 0)
          to label %if.end127 unwind label %lpad74.loopexit

if.else124:                                       ; preds = %if.end40
  %76 = load i64, ptr %_M_string_length.i.i.i.i186, align 8, !tbaa !65
  %call2.i.i.i364 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %word, i64 noundef %76, i64 noundef 0, i64 noundef 1, i32 noundef signext %c.0)
          to label %if.end127 unwind label %lpad22

if.end127:                                        ; preds = %if.else124, %invoke.cont118, %if.end104
  %last_line_start.2 = phi i32 [ %last_line_start.1, %if.end104 ], [ %last_line_start.0494, %if.else124 ], [ %75, %invoke.cont118 ]
  %length.3 = phi i32 [ %length.1, %if.end104 ], [ %length.0498, %if.else124 ], [ 0, %invoke.cont118 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = sext i32 %size.1 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %77
  br i1 %cmp, label %invoke.cont17, label %for.cond.cleanup, !llvm.loop !138

invoke.cont131:                                   ; preds = %_ZN3irr4core6stringIwE6appendERKS2_.exit.i
  %78 = load i64, ptr %_M_string_length.i.i.i.i186, align 8, !tbaa !65
  %79 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  %sub3.i.i.i.i.i368 = sub i64 1152921504606846975, %79
  %cmp.i.i.i.i.i369 = icmp ult i64 %sub3.i.i.i.i.i368, %78
  br i1 %cmp.i.i.i.i.i369, label %if.then.i.i.i427.invoke, label %_ZN3irr4core6stringIwE6appendERKS2_.exit.i370

_ZN3irr4core6stringIwE6appendERKS2_.exit.i370:    ; preds = %invoke.cont131
  %80 = load ptr, ptr %word, align 8, !tbaa !67
  %call.i.i.i.i373 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef %80, i64 noundef %78)
          to label %invoke.cont133 unwind label %lpad130

invoke.cont133:                                   ; preds = %_ZN3irr4core6stringIwE6appendERKS2_.exit.i370
  %81 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !87
  %_M_end_of_storage.i376 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %82 = load ptr, ptr %_M_end_of_storage.i376, align 8, !tbaa !111
  %cmp.not.i377 = icmp eq ptr %81, %82
  br i1 %cmp.not.i377, label %if.else.i392, label %if.then.i378

if.then.i378:                                     ; preds = %invoke.cont133
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %83, ptr %81, align 8, !tbaa !64
  %_M_string_length.i.i.i.i.i.i.i379 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i379, align 8, !tbaa !65
  store i32 0, ptr %83, align 8, !tbaa !66
  %cmp.i.i.i.i.i380 = icmp eq ptr %81, %line
  br i1 %cmp.i.i.i.i.i380, label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i390, label %if.end.i.i.i.i.i381

if.end.i.i.i.i.i381:                              ; preds = %if.then.i378
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %if.end.i.i.i.i._ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit_crit_edge.i388 unwind label %lpad.i.i.i.i382

if.end.i.i.i.i._ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit_crit_edge.i388: ; preds = %if.end.i.i.i.i.i381
  %.pre.i389 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !107
  br label %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i390

lpad.i.i.i.i382:                                  ; preds = %if.end.i.i.i.i.i381
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %81, align 8, !tbaa !67
  %cmp.i.i.i.i.i.i.i383 = icmp eq ptr %85, %83
  br i1 %cmp.i.i.i.i.i.i.i383, label %ehcleanup139, label %if.then.i.i.i.i.i.i384

if.then.i.i.i.i.i.i384:                           ; preds = %lpad.i.i.i.i382
  call void @_ZdlPv(ptr noundef %85) #26
  br label %ehcleanup139

_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i390: ; preds = %if.end.i.i.i.i._ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit_crit_edge.i388, %if.then.i378
  %86 = phi ptr [ %.pre.i389, %if.end.i.i.i.i._ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit_crit_edge.i388 ], [ %line, %if.then.i378 ]
  %incdec.ptr.i391 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %incdec.ptr.i391, ptr %_M_finish.i.i, align 8, !tbaa !107
  br label %invoke.cont136

if.else.i392:                                     ; preds = %invoke.cont133
  invoke void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_broken_text, ptr %81, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont136 unwind label %lpad130

invoke.cont136:                                   ; preds = %if.else.i392, %_ZNSt16allocator_traitsISaIN3irr4core6stringIwEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i390
  %87 = load ptr, ptr %_M_finish.i.i183, align 8, !tbaa !87
  %_M_end_of_storage.i397 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %88 = load ptr, ptr %_M_end_of_storage.i397, align 8, !tbaa !137
  %cmp.not.i398 = icmp eq ptr %87, %88
  br i1 %cmp.not.i398, label %if.else.i401, label %if.then.i399

if.then.i399:                                     ; preds = %invoke.cont136
  store i32 %last_line_start.0.lcssa511, ptr %87, align 4, !tbaa !51
  %incdec.ptr.i400 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store ptr %incdec.ptr.i400, ptr %_M_finish.i.i183, align 8, !tbaa !136
  br label %invoke.cont138

if.else.i401:                                     ; preds = %invoke.cont136
  %89 = load ptr, ptr %m_broken_text_positions, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i.i.i402 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i.i403 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i.i.i404 = sub i64 %sub.ptr.lhs.cast.i.i.i.i402, %sub.ptr.rhs.cast.i.i.i.i403
  %cmp.i.i.i405 = icmp eq i64 %sub.ptr.sub.i.i.i.i404, 9223372036854775804
  br i1 %cmp.i.i.i405, label %if.then.i.i.i427.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i406

if.then.i.i.i427.invoke:                          ; preds = %if.else.i401, %invoke.cont131, %for.cond.cleanup
  %90 = phi ptr [ @.str.35, %for.cond.cleanup ], [ @.str.35, %invoke.cont131 ], [ @.str.30, %if.else.i401 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %90) #29
          to label %if.then.i.i.i427.cont unwind label %lpad130

if.then.i.i.i427.cont:                            ; preds = %if.then.i.i.i427.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i406: ; preds = %if.else.i401
  %sub.ptr.div.i.i.i.i407 = ashr exact i64 %sub.ptr.sub.i.i.i.i404, 2
  %.sroa.speculated.i.i.i408 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i407, i64 1)
  %add.i.i.i409 = add nsw i64 %.sroa.speculated.i.i.i408, %sub.ptr.div.i.i.i.i407
  %cmp7.i.i.i410 = icmp ult i64 %add.i.i.i409, %sub.ptr.div.i.i.i.i407
  %91 = call i64 @llvm.umin.i64(i64 %add.i.i.i409, i64 2305843009213693951)
  %cond.i.i.i411 = select i1 %cmp7.i.i.i410, i64 2305843009213693951, i64 %91
  %cmp.not.i.i.i412 = icmp ne i64 %cond.i.i.i411, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i412)
  %mul.i.i.i.i.i414 = shl nuw nsw i64 %cond.i.i.i411, 2
  %call5.i.i.i.i.i430 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i414) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i415 unwind label %lpad130

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i415: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i406
  %add.ptr.i.i417 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i430, i64 %sub.ptr.sub.i.i.i.i404
  store i32 %last_line_start.0.lcssa511, ptr %add.ptr.i.i417, align 4, !tbaa !51
  %cmp.i.i.i.i.i418 = icmp sgt i64 %sub.ptr.sub.i.i.i.i404, 0
  br i1 %cmp.i.i.i.i.i418, label %if.then.i.i.i.i.i426, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i419

if.then.i.i.i.i.i426:                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i415
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i430, ptr align 4 %89, i64 %sub.ptr.sub.i.i.i.i404, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i419

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i419: ; preds = %if.then.i.i.i.i.i426, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i415
  %incdec.ptr.i.i421 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i417, i64 4
  %tobool.not.i.i.i422 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i422, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i424, label %if.then.i39.i.i423

if.then.i39.i.i423:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i419
  call void @_ZdlPv(ptr noundef nonnull %89) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i424

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i424: ; preds = %if.then.i39.i.i423, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i419
  store ptr %call5.i.i.i.i.i430, ptr %m_broken_text_positions, align 8, !tbaa !114
  store ptr %incdec.ptr.i.i421, ptr %_M_finish.i.i183, align 8, !tbaa !136
  %add.ptr19.i.i425 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i430, i64 %cond.i.i.i411
  store ptr %add.ptr19.i.i425, ptr %_M_end_of_storage.i397, align 8, !tbaa !137
  br label %invoke.cont138

invoke.cont138:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i424, %if.then.i399
  %92 = load ptr, ptr %whitespace, align 8, !tbaa !67
  %cmp.i.i.i.i = icmp eq ptr %92, %11
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i432

if.then.i.i.i432:                                 ; preds = %invoke.cont138
  call void @_ZdlPv(ptr noundef %92) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %invoke.cont138, %if.then.i.i.i432
  call void @llvm.lifetime.end.p0(ptr nonnull %whitespace)
  %93 = load ptr, ptr %word, align 8, !tbaa !67
  %cmp.i.i.i.i434 = icmp eq ptr %93, %10
  br i1 %cmp.i.i.i.i434, label %_ZN3irr4core6stringIwED2Ev.exit439, label %if.then.i.i.i435

if.then.i.i.i435:                                 ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  call void @_ZdlPv(ptr noundef %93) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit439

_ZN3irr4core6stringIwED2Ev.exit439:               ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %word)
  %94 = load ptr, ptr %line, align 8, !tbaa !67
  %cmp.i.i.i.i440 = icmp eq ptr %94, %9
  br i1 %cmp.i.i.i.i440, label %_ZN3irr4core6stringIwED2Ev.exit445, label %if.then.i.i.i441

if.then.i.i.i441:                                 ; preds = %_ZN3irr4core6stringIwED2Ev.exit439
  call void @_ZdlPv(ptr noundef %94) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit445

_ZN3irr4core6stringIwED2Ev.exit445:               ; preds = %_ZN3irr4core6stringIwED2Ev.exit439, %if.then.i.i.i441
  call void @llvm.lifetime.end.p0(ptr nonnull %line)
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN3irr4core6stringIwED2Ev.exit445, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %entry
  ret void

lpad130:                                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i406, %if.then.i.i.i427.invoke, %if.else.i392, %_ZN3irr4core6stringIwE6appendERKS2_.exit.i370, %_ZN3irr4core6stringIwE6appendERKS2_.exit.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %lpad.i.i.i.i382, %lpad.i.i.i.i273, %lpad.i.i.i.i, %lpad130, %if.then.i.i.i.i.i.i384, %if.then.i.i.i.i.i.i275, %lpad74.loopexit.split-lp, %lpad74.loopexit, %lpad59, %lpad51, %if.then.i.i.i.i.i.i, %lpad22
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %lpad22 ], [ %49, %lpad51 ], [ %50, %lpad59 ], [ %38, %if.then.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp, %lpad74.loopexit.split-lp ], [ %66, %if.then.i.i.i.i.i.i275 ], [ %38, %lpad.i.i.i.i ], [ %95, %lpad130 ], [ %84, %if.then.i.i.i.i.i.i384 ], [ %66, %lpad.i.i.i.i273 ], [ %lpad.loopexit, %lpad74.loopexit ], [ %84, %lpad.i.i.i.i382 ]
  %96 = load ptr, ptr %whitespace, align 8, !tbaa !67
  %cmp.i.i.i.i446 = icmp eq ptr %96, %11
  br i1 %cmp.i.i.i.i446, label %_ZN3irr4core6stringIwED2Ev.exit451, label %if.then.i.i.i447

if.then.i.i.i447:                                 ; preds = %ehcleanup139
  call void @_ZdlPv(ptr noundef %96) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit451

_ZN3irr4core6stringIwED2Ev.exit451:               ; preds = %ehcleanup139, %if.then.i.i.i447
  call void @llvm.lifetime.end.p0(ptr nonnull %whitespace)
  %97 = load ptr, ptr %word, align 8, !tbaa !67
  %cmp.i.i.i.i452 = icmp eq ptr %97, %10
  br i1 %cmp.i.i.i.i452, label %_ZN3irr4core6stringIwED2Ev.exit457, label %if.then.i.i.i453

if.then.i.i.i453:                                 ; preds = %_ZN3irr4core6stringIwED2Ev.exit451
  call void @_ZdlPv(ptr noundef %97) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit457

_ZN3irr4core6stringIwED2Ev.exit457:               ; preds = %_ZN3irr4core6stringIwED2Ev.exit451, %if.then.i.i.i453
  call void @llvm.lifetime.end.p0(ptr nonnull %word)
  %98 = load ptr, ptr %line, align 8, !tbaa !67
  %cmp.i.i.i.i458 = icmp eq ptr %98, %9
  br i1 %cmp.i.i.i.i458, label %_ZN3irr4core6stringIwED2Ev.exit463, label %if.then.i.i.i459

if.then.i.i.i459:                                 ; preds = %_ZN3irr4core6stringIwED2Ev.exit457
  call void @_ZdlPv(ptr noundef %98) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit463

_ZN3irr4core6stringIwED2Ev.exit463:               ; preds = %_ZN3irr4core6stringIwED2Ev.exit457, %if.then.i.i.i459
  call void @llvm.lifetime.end.p0(ptr nonnull %line)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23GUIEditBoxWithScrollBar11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %line) unnamed_addr #3 align 2 {
entry:
  %cmp = icmp slt i32 %line, 0
  br i1 %cmp, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 304
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(496) %this)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup.cont, label %if.end3

if.end3:                                          ; preds = %if.end
  %m_word_wrap = getelementptr inbounds nuw i8, ptr %this, i64 321
  %1 = load i8, ptr %m_word_wrap, align 1, !tbaa !105, !range !82, !noundef !83
  %tobool4.not = icmp eq i8 %1, 0
  %m_multiline = getelementptr inbounds nuw i8, ptr %this, i64 322
  %2 = load i8, ptr %m_multiline, align 2, !range !82
  %tobool5.not = icmp eq i8 %2, 0
  %or.cond = select i1 %tobool4.not, i1 %tobool5.not, i1 false
  br i1 %or.cond, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end3
  %m_broken_text = getelementptr inbounds nuw i8, ptr %this, i64 336
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !107
  %4 = load ptr, ptr %m_broken_text, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %5 = trunc i64 %sub.ptr.div.i to i32
  %conv14 = zext nneg i32 %line to i64
  %add.ptr.i = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %conv14
  %6 = load ptr, ptr %add.ptr.i, align 8, !tbaa !67
  %vtable17 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 8
  %7 = load ptr, ptr %vfn18, align 8
  %call19 = tail call i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %6)
  %d.sroa.9.0.extract.shift147 = lshr i64 %call19, 32
  %d.sroa.9.0.extract.trunc148 = trunc nuw i64 %d.sroa.9.0.extract.shift147 to i32
  br label %if.end26

if.else:                                          ; preds = %if.end3
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %8 = load ptr, ptr %Text, align 8, !tbaa !67
  %vtable22 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 8
  %9 = load ptr, ptr %vfn23, align 8
  %call24 = tail call i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %8)
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %10 = load i32, ptr %Y.i, align 4, !tbaa !101
  %Y2.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %11 = load i32, ptr %Y2.i, align 4, !tbaa !103
  %sub.i = sub nsw i32 %10, %11
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then12
  %cond154 = phi i32 [ 1, %if.else ], [ %5, %if.then12 ]
  %d.sroa.9.0 = phi i32 [ %sub.i, %if.else ], [ %d.sroa.9.0.extract.trunc148, %if.then12 ]
  %d.sroa.0.0.in = phi i64 [ %call24, %if.else ], [ %call19, %if.then12 ]
  %d.sroa.0.0 = trunc i64 %d.sroa.0.0.in to i32
  %vtable27 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 56
  %12 = load ptr, ptr %vfn28, align 8
  %call29 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %add = add i32 %call29, %d.sroa.9.0
  %m_halign = getelementptr inbounds nuw i8, ptr %this, i64 384
  %13 = load i32, ptr %m_halign, align 8, !tbaa !139
  switch i32 %13, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb41
  ]

sw.bb:                                            ; preds = %if.end26
  %m_frame_rect = getelementptr inbounds nuw i8, ptr %this, i64 464
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %14 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !100
  %15 = load i32, ptr %m_frame_rect, align 8, !tbaa !102
  %sub.i129 = sub nsw i32 %14, %15
  %div = sdiv i32 %sub.i129, 2
  %div32125 = lshr i32 %d.sroa.0.0, 1
  %sub = sub i32 %div, %div32125
  %add38 = add i32 %div, %div32125
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end26
  %m_frame_rect42 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %LowerRightCorner.i132 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %16 = load i32, ptr %LowerRightCorner.i132, align 8, !tbaa !100
  %17 = load i32, ptr %m_frame_rect42, align 8, !tbaa !102
  %sub.i133 = sub nsw i32 %16, %17
  %sub45 = sub i32 %sub.i133, %d.sroa.0.0
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb41, %sw.bb, %if.end26
  %18 = phi i32 [ %sub.i133, %sw.bb41 ], [ %add38, %sw.bb ], [ %d.sroa.0.0, %if.end26 ]
  %19 = phi i32 [ %sub45, %sw.bb41 ], [ %sub, %sw.bb ], [ 0, %if.end26 ]
  %m_valign = getelementptr inbounds nuw i8, ptr %this, i64 388
  %20 = load i32, ptr %m_valign, align 4, !tbaa !50
  switch i32 %20, label %sw.default85 [
    i32 2, label %sw.bb61
    i32 1, label %sw.bb73
  ]

sw.bb61:                                          ; preds = %sw.epilog
  %Y.i136 = getelementptr inbounds nuw i8, ptr %this, i64 476
  %21 = load i32, ptr %Y.i136, align 4, !tbaa !101
  %Y2.i137 = getelementptr inbounds nuw i8, ptr %this, i64 468
  %22 = load i32, ptr %Y2.i137, align 4, !tbaa !52
  %sub.i138 = sub nsw i32 %21, %22
  %div64 = sdiv i32 %sub.i138, 2
  %mul = mul i32 %add, %cond154
  %div66127 = lshr i32 %mul, 1
  %mul69 = mul i32 %add, %line
  %sub67 = sub i32 %mul69, %div66127
  %add70 = add i32 %sub67, %div64
  br label %sw.epilog91

sw.bb73:                                          ; preds = %sw.epilog
  %Y.i139 = getelementptr inbounds nuw i8, ptr %this, i64 476
  %23 = load i32, ptr %Y.i139, align 4, !tbaa !101
  %Y2.i140 = getelementptr inbounds nuw i8, ptr %this, i64 468
  %24 = load i32, ptr %Y2.i140, align 4, !tbaa !52
  %reass.add = sub i32 %line, %cond154
  %reass.mul = mul i32 %add, %reass.add
  %sub78 = add i32 %23, %reass.mul
  %add81 = sub i32 %sub78, %24
  br label %sw.epilog91

sw.default85:                                     ; preds = %sw.epilog
  %mul87 = mul i32 %add, %line
  %Y.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 468
  %.pre = load i32, ptr %Y.i.i.phi.trans.insert, align 4, !tbaa !52
  br label %sw.epilog91

sw.epilog91:                                      ; preds = %sw.default85, %sw.bb73, %sw.bb61
  %25 = phi i32 [ %.pre, %sw.default85 ], [ %24, %sw.bb73 ], [ %22, %sw.bb61 ]
  %26 = phi i32 [ %mul87, %sw.default85 ], [ %add81, %sw.bb73 ], [ %add70, %sw.bb61 ]
  %m_hscroll_pos = getelementptr inbounds nuw i8, ptr %this, i64 400
  %27 = load i32, ptr %m_hscroll_pos, align 8, !tbaa !140
  %m_current_text_rect92 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %sub95 = sub i32 %19, %27
  %LowerRightCorner98 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %sub100 = sub i32 %18, %27
  %m_vscroll_pos = getelementptr inbounds nuw i8, ptr %this, i64 404
  %28 = load i32, ptr %m_vscroll_pos, align 4, !tbaa !141
  %Y103 = getelementptr inbounds nuw i8, ptr %this, i64 420
  %sub104 = sub nsw i32 %26, %28
  %Y112 = getelementptr inbounds nuw i8, ptr %this, i64 428
  %m_frame_rect113 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %29 = load i32, ptr %m_frame_rect113, align 8, !tbaa !98
  %add.i.i = add nsw i32 %sub95, %29
  store i32 %add.i.i, ptr %m_current_text_rect92, align 8, !tbaa !98
  %add4.i.i = add i32 %sub104, %25
  store i32 %add4.i.i, ptr %Y103, align 4, !tbaa !52
  %add.i4.i = add nsw i32 %sub100, %29
  store i32 %add.i4.i, ptr %LowerRightCorner98, align 8, !tbaa !98
  %add4.i7.i = add i32 %add4.i.i, %add
  store i32 %add4.i7.i, ptr %Y112, align 4, !tbaa !52
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %sw.epilog91, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23GUIEditBoxWithScrollBar18calculateScrollPosEv(ptr noundef nonnull align 8 dereferenceable(512) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp46 = alloca %"class.irr::core::string", align 8
  %m_autoscroll = getelementptr inbounds nuw i8, ptr %this, i64 323
  %0 = load i8, ptr %m_autoscroll, align 1, !tbaa !7, !range !82, !noundef !83
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %cleanup.cont245, label %if.end

if.end:                                           ; preds = %entry
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %Environment, align 8, !tbaa !75
  %vtable = load ptr, ptr %1, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %cleanup.cont245, label %if.end4

if.end4:                                          ; preds = %if.end
  %m_override_font = getelementptr inbounds nuw i8, ptr %this, i64 312
  %3 = load ptr, ptr %m_override_font, align 8, !tbaa !92
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %cond.end, label %if.end12

cond.end:                                         ; preds = %if.end4
  %vtable7 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 48
  %4 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0)
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %cleanup.cont245, label %if.end12

if.end12:                                         ; preds = %cond.end, %if.end4
  %cond303 = phi ptr [ %call9, %cond.end ], [ %3, %if.end4 ]
  %m_cursor_pos = getelementptr inbounds nuw i8, ptr %this, i64 396
  %5 = load i32, ptr %m_cursor_pos, align 4, !tbaa !119
  %call13 = tail call noundef i32 @_ZN10GUIEditBox14getLineFromPosEi(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %5)
  %cmp = icmp slt i32 %call13, 0
  br i1 %cmp, label %cleanup.cont245, label %if.end15

if.end15:                                         ; preds = %if.end12
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 520
  %6 = load ptr, ptr %vfn17, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %call13)
  %m_multiline = getelementptr inbounds nuw i8, ptr %this, i64 322
  %7 = load i8, ptr %m_multiline, align 2, !tbaa !106, !range !82, !noundef !83
  %tobool18.not = icmp ne i8 %7, 0
  %m_word_wrap = getelementptr inbounds nuw i8, ptr %this, i64 321
  %8 = load i8, ptr %m_word_wrap, align 1, !range !82
  %tobool19 = icmp ne i8 %8, 0
  %9 = select i1 %tobool18.not, i1 true, i1 %tobool19
  %vtable21 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 304
  %10 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(496) %this)
  %tobool24.not.not = icmp eq ptr %call23, null
  br i1 %tobool24.not.not, label %cleanup.cont245, label %if.end26

if.end26:                                         ; preds = %if.end15
  %vtable27 = load ptr, ptr %call23, align 8, !tbaa !4
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 8
  %11 = load ptr, ptr %vfn28, align 8
  %call29 = tail call i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str)
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %call29 to i32
  br i1 %9, label %cond.true37, label %cond.false41

cond.true37:                                      ; preds = %if.end26
  %m_broken_text = getelementptr inbounds nuw i8, ptr %this, i64 336
  %conv = zext nneg i32 %call13 to i64
  %12 = load ptr, ptr %m_broken_text, align 8, !tbaa !108
  %add.ptr.i = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %conv
  %13 = load i32, ptr %m_cursor_pos, align 4, !tbaa !119
  %m_broken_text_positions = getelementptr inbounds nuw i8, ptr %this, i64 360
  %14 = load ptr, ptr %m_broken_text_positions, align 8, !tbaa !114
  %add.ptr.i287 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %conv
  %15 = load i32, ptr %add.ptr.i287, align 4, !tbaa !51
  %sub = sub nsw i32 %13, %15
  br label %cond.end43

cond.false41:                                     ; preds = %if.end26
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %16 = load i32, ptr %m_cursor_pos, align 4, !tbaa !119
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false41, %cond.true37
  %cond35305 = phi ptr [ %add.ptr.i, %cond.true37 ], [ %Text, %cond.false41 ]
  %cond44 = phi i32 [ %sub, %cond.true37 ], [ %16, %cond.false41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %cond35305, i32 noundef 0, i32 noundef %cond44, i1 noundef zeroext false)
  %17 = load ptr, ptr %ref.tmp46, align 8, !tbaa !67
  %vtable48 = load ptr, ptr %call23, align 8, !tbaa !4
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 8
  %18 = load ptr, ptr %vfn49, align 8
  %call51 = invoke i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef %17)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %cond.end43
  %ref.tmp45.sroa.0.0.extract.trunc = trunc i64 %call51 to i32
  %19 = load ptr, ptr %ref.tmp46, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont50
  call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %invoke.cont50, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  %add = add i32 %ref.tmp45.sroa.0.0.extract.trunc, %ref.tmp.sroa.0.0.extract.trunc
  %21 = load ptr, ptr %cond35305, align 8, !tbaa !67
  %vtable55 = load ptr, ptr %call23, align 8, !tbaa !4
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 8
  %22 = load ptr, ptr %vfn56, align 8
  %call57 = call i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef %21)
  %ref.tmp53.sroa.0.0.extract.trunc = trunc i64 %call57 to i32
  %m_frame_rect = getelementptr inbounds nuw i8, ptr %this, i64 464
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %23 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !100
  %24 = load i32, ptr %m_frame_rect, align 8, !tbaa !102
  %sub.i = sub nsw i32 %23, %24
  %cmp60 = icmp sgt i32 %sub.i, %ref.tmp53.sroa.0.0.extract.trunc
  br i1 %cmp60, label %if.then61, label %if.end64

if.then61:                                        ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  %m_hscroll_pos = getelementptr inbounds nuw i8, ptr %this, i64 400
  store i32 0, ptr %m_hscroll_pos, align 8, !tbaa !140
  %vtable62 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn63 = getelementptr inbounds nuw i8, ptr %vtable62, i64 520
  %25 = load ptr, ptr %vfn63, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %call13)
  %.pre = load i32, ptr %m_frame_rect, align 8, !tbaa !88
  br label %if.end64

lpad:                                             ; preds = %cond.end43
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp46, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i.i288 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i288, label %_ZN3irr4core6stringIwED2Ev.exit293, label %if.then.i.i.i289

if.then.i.i.i289:                                 ; preds = %lpad
  call void @_ZdlPv(ptr noundef %27) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit293

_ZN3irr4core6stringIwED2Ev.exit293:               ; preds = %lpad, %if.then.i.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  resume { ptr, i32 } %26

if.end64:                                         ; preds = %if.then61, %_ZN3irr4core6stringIwED2Ev.exit
  %29 = phi i32 [ %.pre, %if.then61 ], [ %24, %_ZN3irr4core6stringIwED2Ev.exit ]
  %m_current_text_rect = getelementptr inbounds nuw i8, ptr %this, i64 416
  %30 = load i32, ptr %m_current_text_rect, align 8, !tbaa !115
  %add65 = add nsw i32 %30, %ref.tmp45.sroa.0.0.extract.trunc
  %cmp69 = icmp slt i32 %add65, %29
  br i1 %cmp69, label %if.then70, label %if.else

if.then70:                                        ; preds = %if.end64
  %sub78.neg = sub i32 %add65, %29
  br label %cleanup.cont.sink.split

if.else:                                          ; preds = %if.end64
  %add86 = add nsw i32 %add, %30
  %31 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !90
  %cmp89 = icmp sgt i32 %add86, %31
  br i1 %cmp89, label %if.then90, label %cleanup.cont

if.then90:                                        ; preds = %if.else
  %sub98 = sub i32 %add86, %31
  br label %cleanup.cont.sink.split

cleanup.cont.sink.split:                          ; preds = %if.then90, %if.then70
  %sub98.sink = phi i32 [ %sub98, %if.then90 ], [ %sub78.neg, %if.then70 ]
  %m_hscroll_pos79 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %32 = load i32, ptr %m_hscroll_pos79, align 8, !tbaa !140
  %add100 = add i32 %32, %sub98.sink
  store i32 %add100, ptr %m_hscroll_pos79, align 8, !tbaa !140
  %vtable101 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn102 = getelementptr inbounds nuw i8, ptr %vtable101, i64 520
  %33 = load ptr, ptr %vfn102, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %call13)
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %cleanup.cont.sink.split, %if.else
  br i1 %9, label %if.then106, label %if.end234

if.then106:                                       ; preds = %cleanup.cont
  %vtable108 = load ptr, ptr %cond303, align 8, !tbaa !4
  %vfn109 = getelementptr inbounds nuw i8, ptr %vtable108, i64 8
  %34 = load ptr, ptr %vfn109, align 8
  %call110 = call i64 %34(ptr noundef nonnull align 8 dereferenceable(8) %cond303, ptr noundef nonnull @.str.2)
  %ref.tmp107.sroa.3.0.extract.shift = lshr i64 %call110, 32
  %ref.tmp107.sroa.3.0.extract.trunc = trunc nuw i64 %ref.tmp107.sroa.3.0.extract.shift to i32
  %vtable111 = load ptr, ptr %cond303, align 8, !tbaa !4
  %vfn112 = getelementptr inbounds nuw i8, ptr %vtable111, i64 56
  %35 = load ptr, ptr %vfn112, align 8
  %call113 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %cond303)
  %add114 = add i32 %call113, %ref.tmp107.sroa.3.0.extract.trunc
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 476
  %36 = load i32, ptr %Y.i, align 4, !tbaa !101
  %Y2.i = getelementptr inbounds nuw i8, ptr %this, i64 468
  %37 = load i32, ptr %Y2.i, align 4, !tbaa !103
  %sub.i294 = sub nsw i32 %36, %37
  %cmp117.not = icmp ult i32 %add114, %sub.i294
  br i1 %cmp117.not, label %if.else140, label %if.then118

if.then118:                                       ; preds = %if.then106
  %m_vscroll_pos = getelementptr inbounds nuw i8, ptr %this, i64 404
  store i32 0, ptr %m_vscroll_pos, align 4, !tbaa !141
  %vtable119 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn120 = getelementptr inbounds nuw i8, ptr %vtable119, i64 520
  %38 = load ptr, ptr %vfn120, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %call13)
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 420
  %39 = load i32, ptr %Y, align 4, !tbaa !142
  %40 = load i32, ptr %Y2.i, align 4, !tbaa !103
  %m_valign = getelementptr inbounds nuw i8, ptr %this, i64 388
  %41 = load i32, ptr %m_valign, align 4, !tbaa !50
  switch i32 %41, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb131
  ]

sw.bb:                                            ; preds = %if.then118
  %42 = load i32, ptr %Y.i, align 4, !tbaa !101
  %sub.i297 = sub nsw i32 %42, %40
  %div = sdiv i32 %sub.i297, 2
  %add128 = add nsw i32 %div, %40
  %div129286 = lshr i32 %add114, 1
  %add130 = add i32 %39, %div129286
  br label %sw.epilog

sw.bb131:                                         ; preds = %if.then118
  %43 = load i32, ptr %Y.i, align 4, !tbaa !101
  %add135 = add i32 %39, %add114
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb131, %sw.bb, %if.then118
  %unscrolledPos.0 = phi i32 [ %39, %if.then118 ], [ %add135, %sw.bb131 ], [ %add130, %sw.bb ]
  %pivot.0 = phi i32 [ %40, %if.then118 ], [ %43, %sw.bb131 ], [ %add128, %sw.bb ]
  %sub136 = sub nsw i32 %unscrolledPos.0, %pivot.0
  store i32 %sub136, ptr %m_vscroll_pos, align 4, !tbaa !141
  br label %if.end234.sink.split

if.else140:                                       ; preds = %if.then106
  %vtable141 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn142 = getelementptr inbounds nuw i8, ptr %vtable141, i64 520
  %44 = load ptr, ptr %vfn142, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef 0)
  %Y145 = getelementptr inbounds nuw i8, ptr %this, i64 420
  %45 = load i32, ptr %Y145, align 4, !tbaa !142
  %46 = load i32, ptr %Y2.i, align 4, !tbaa !89
  %cmp149 = icmp sle i32 %45, %46
  %m_valign150 = getelementptr inbounds nuw i8, ptr %this, i64 388
  %47 = load i32, ptr %m_valign150, align 4
  %cmp151.not = icmp eq i32 %47, 1
  %or.cond = select i1 %cmp149, i1 true, i1 %cmp151.not
  br i1 %or.cond, label %if.else154, label %if.then152

if.then152:                                       ; preds = %if.else140
  %m_vscroll_pos153 = getelementptr inbounds nuw i8, ptr %this, i64 404
  store i32 0, ptr %m_vscroll_pos153, align 4, !tbaa !141
  br label %if.end189

if.else154:                                       ; preds = %if.else140
  %cmp156.not = icmp eq i32 %47, 0
  br i1 %cmp156.not, label %if.end189, label %if.then157

if.then157:                                       ; preds = %if.else154
  %m_broken_text_positions158 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %48 = load ptr, ptr %m_broken_text_positions158, align 8, !tbaa !87
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %49 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !87
  %cmp.i.i = icmp eq ptr %48, %49
  %sub.ptr.lhs.cast.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %50 = trunc i64 %sub.ptr.div.i to i32
  %51 = add i32 %50, -1
  %cond166 = select i1 %cmp.i.i, i32 0, i32 %51
  %vtable168 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn169 = getelementptr inbounds nuw i8, ptr %vtable168, i64 520
  %52 = load ptr, ptr %vfn169, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %cond166)
  %Y172 = getelementptr inbounds nuw i8, ptr %this, i64 428
  %53 = load i32, ptr %Y172, align 4, !tbaa !143
  %54 = load i32, ptr %Y.i, align 4, !tbaa !91
  %cmp176 = icmp slt i32 %53, %54
  br i1 %cmp176, label %if.then177, label %if.end189

if.then177:                                       ; preds = %if.then157
  %sub184.neg = sub i32 %53, %54
  %m_vscroll_pos185 = getelementptr inbounds nuw i8, ptr %this, i64 404
  %55 = load i32, ptr %m_vscroll_pos185, align 4, !tbaa !141
  %sub186 = add i32 %sub184.neg, %55
  store i32 %sub186, ptr %m_vscroll_pos185, align 4, !tbaa !141
  br label %if.end189

if.end189:                                        ; preds = %if.then177, %if.then157, %if.else154, %if.then152
  %vtable190 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn191 = getelementptr inbounds nuw i8, ptr %vtable190, i64 520
  %56 = load ptr, ptr %vfn191, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %call13)
  %57 = load i32, ptr %Y145, align 4, !tbaa !142
  %58 = load i32, ptr %Y2.i, align 4, !tbaa !89
  %cmp198 = icmp slt i32 %57, %58
  br i1 %cmp198, label %if.then199, label %if.else211

if.then199:                                       ; preds = %if.end189
  %sub206.neg = sub i32 %57, %58
  %m_vscroll_pos207 = getelementptr inbounds nuw i8, ptr %this, i64 404
  %59 = load i32, ptr %m_vscroll_pos207, align 4, !tbaa !141
  %sub208 = add i32 %sub206.neg, %59
  store i32 %sub208, ptr %m_vscroll_pos207, align 4, !tbaa !141
  br label %if.end234.sink.split

if.else211:                                       ; preds = %if.end189
  %Y214 = getelementptr inbounds nuw i8, ptr %this, i64 428
  %60 = load i32, ptr %Y214, align 4, !tbaa !143
  %61 = load i32, ptr %Y.i, align 4, !tbaa !91
  %cmp218 = icmp sgt i32 %60, %61
  br i1 %cmp218, label %if.then219, label %if.end234

if.then219:                                       ; preds = %if.else211
  %sub226 = sub i32 %60, %61
  %m_vscroll_pos227 = getelementptr inbounds nuw i8, ptr %this, i64 404
  %62 = load i32, ptr %m_vscroll_pos227, align 4, !tbaa !141
  %add228 = add nsw i32 %sub226, %62
  store i32 %add228, ptr %m_vscroll_pos227, align 4, !tbaa !141
  br label %if.end234.sink.split

if.end234.sink.split:                             ; preds = %if.then219, %if.then199, %sw.epilog
  %vtable138 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn139 = getelementptr inbounds nuw i8, ptr %vtable138, i64 520
  %63 = load ptr, ptr %vfn139, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(512) %this, i32 noundef %call13)
  br label %if.end234

if.end234:                                        ; preds = %if.end234.sink.split, %if.else211, %cleanup.cont
  %m_vscrollbar = getelementptr inbounds nuw i8, ptr %this, i64 488
  %64 = load ptr, ptr %m_vscrollbar, align 8, !tbaa !59
  %tobool235.not = icmp eq ptr %64, null
  br i1 %tobool235.not, label %cleanup.cont245, label %if.then236

if.then236:                                       ; preds = %if.end234
  %m_vscroll_pos238 = getelementptr inbounds nuw i8, ptr %this, i64 404
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %64, ptr noundef nonnull align 4 dereferenceable(4) %m_vscroll_pos238)
  br label %cleanup.cont245

cleanup.cont245:                                  ; preds = %if.then236, %if.end234, %if.end15, %if.end12, %cond.end, %if.end, %entry
  ret void
}

declare void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN10GUIEditBox16updateVScrollBarEv(ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN12GUIScrollBarC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEbbP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, i32 noundef, i64, i64, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN12GUIScrollBar12setSmallStepERKi(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN12GUIScrollBar12setLargeStepERKi(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23GUIEditBoxWithScrollBar18setBackgroundColorERKN3irr5video6SColorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(512) initializes((497, 498), (500, 504)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %bg_color) unnamed_addr #8 align 2 {
entry:
  %m_bg_color = getelementptr inbounds nuw i8, ptr %this, i64 500
  %0 = load i32, ptr %bg_color, align 4, !tbaa !51
  store i32 %0, ptr %m_bg_color, align 4, !tbaa !51
  %m_bg_color_used = getelementptr inbounds nuw i8, ptr %this, i64 497
  store i8 1, ptr %m_bg_color_used, align 1, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK23GUIEditBoxWithScrollBar23isDrawBackgroundEnabledEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK23GUIEditBoxWithScrollBar19isDrawBorderEnabledEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN23GUIEditBoxWithScrollBar13setCursorCharEw(ptr nonnull readnone align 8 captures(none) %this, i32 signext %cursorChar) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i32 @_ZNK23GUIEditBoxWithScrollBar13getCursorCharEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #9 align 2 {
entry:
  ret i32 124
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN23GUIEditBoxWithScrollBar18setCursorBlinkTimeEj(ptr nonnull readnone align 8 captures(none) %this, i32 %timeMs) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK23GUIEditBoxWithScrollBar18getCursorBlinkTimeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #9 align 2 {
entry:
  ret i32 500
}

; Function Attrs: nounwind
declare void @_ZN10GUIEditBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10GUIEditBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #1

declare noundef zeroext i1 @_ZN10GUIEditBox7OnEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

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
  %1 = load ptr, ptr %Children, align 8, !tbaa !97, !noalias !144
  %cmp.i.i.i.not27 = icmp eq ptr %Children, %1
  br i1 %cmp.i.i.i.not27, label %if.end11, label %while.body

while.body:                                       ; preds = %if.then, %if.end
  %it.sroa.0.028 = phi ptr [ %5, %if.end ], [ %Children, %if.then ]
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.028, i64 8
  %2 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !147
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !87
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !4
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 32
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull align 4 dereferenceable(8) %point)
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.end, label %cleanup20

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !147
  %cmp.i.i.i.not = icmp eq ptr %5, %1
  br i1 %cmp.i.i.i.not, label %if.end11, label %while.body, !llvm.loop !148

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
  %0 = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !102
  %1 = load i32, ptr %point, align 4, !tbaa !98
  %cmp.not.i = icmp sgt i32 %0, %1
  br i1 %cmp.not.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %2 = load i32, ptr %Y.i, align 4, !tbaa !103
  %Y4.i = getelementptr inbounds nuw i8, ptr %point, i64 4
  %3 = load i32, ptr %Y4.i, align 4, !tbaa !52
  %cmp5.not.i = icmp sgt i32 %2, %3
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load i32, ptr %LowerRightCorner.i, align 8
  %cmp9.not.i = icmp slt i32 %4, %1
  %or.cond.i = select i1 %cmp5.not.i, i1 true, i1 %cmp9.not.i
  br i1 %or.cond.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %Y11.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %5 = load i32, ptr %Y11.i, align 4, !tbaa !101
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
  %0 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !77
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !77
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %child)
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %LastParentRect.i = getelementptr inbounds nuw i8, ptr %child, i64 112
  %2 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %2, ptr %LastParentRect.i, align 8
  %Parent.i = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr %this, ptr %Parent.i, align 8, !tbaa !84
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i.i, align 8, !tbaa !87
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children.i) #25
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !149
  %add.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !149
  %ParentPos.i = getelementptr inbounds nuw i8, ptr %child, i64 40
  store ptr %call5.i.i.i.i.i.i, ptr %ParentPos.i, align 8, !tbaa !87
  %vtable = load ptr, ptr %child, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(308) %child)
  br label %if.end

if.end:                                           ; preds = %_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %0 = load ptr, ptr %ParentPos, align 8, !tbaa !150
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !149
  %sub.i.i.i = add i64 %1, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !149
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPv(ptr noundef %0) #26
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !84
  %vtable = load ptr, ptr %child, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !77
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !77
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #25
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Children, align 8, !tbaa !97
  %cmp.i4 = icmp eq ptr %0, %Children
  br i1 %cmp.i4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %1 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !147
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !87
  %vtable = load ptr, ptr %2, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(308) %2)
  %4 = load ptr, ptr %Children, align 8, !tbaa !97
  %cmp.i = icmp eq ptr %4, %Children
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !151

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !84
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
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !97
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !87
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !4
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 88
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1, i32 noundef %timeMs)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !97
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
  %ret.sroa.0.0.copyload.i = load i64, ptr %DesiredRect, align 8, !tbaa.struct !57
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %ret.sroa.8.0.copyload.i = load i64, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !152
  %add.i.i.i = add i64 %ret.sroa.0.0.copyload.i, %absoluteMovement.coerce
  %add4.i.i.i = add nsw i32 %ret.sroa.0.sroa.6.0.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %add.i4.i.i = add i64 %ret.sroa.8.0.copyload.i, %absoluteMovement.coerce
  %ret.sroa.8.12.extract.shift.i = lshr i64 %ret.sroa.8.0.copyload.i, 32
  %ret.sroa.8.12.extract.trunc.i = trunc nuw i64 %ret.sroa.8.12.extract.shift.i to i32
  %add4.i7.i.i = add nsw i32 %ret.sroa.8.12.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %ref.tmp.sroa.0.sroa.0.0.extract.trunc = trunc i64 %add.i.i.i to i32
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent.i, align 8, !tbaa !84
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !57
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !152
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
  %1 = load i32, ptr %AlignLeft.i, align 8, !tbaa !153
  %cmp.i = icmp eq i32 %1, 3
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  %conv11.i = sitofp i32 %ref.tmp.sroa.0.sroa.0.0.extract.trunc to float
  %div.i = fdiv nsz float %conv11.i, %conv.i
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !154
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i
  %AlignRight.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %2 = load i32, ptr %AlignRight.i, align 4, !tbaa !155
  %cmp15.i = icmp eq i32 %2, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %ref.tmp.sroa.6.8.extract.trunc = trunc i64 %add.i4.i.i to i32
  %conv18.i = sitofp i32 %ref.tmp.sroa.6.8.extract.trunc to float
  %div20.i = fdiv nsz float %conv18.i, %conv.i
  %LowerRightCorner22.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !156
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %3 = load i32, ptr %AlignTop.i, align 8, !tbaa !157
  %cmp25.i = icmp eq i32 %3, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %conv28.i = sitofp i32 %add4.i.i.i to float
  %div30.i = fdiv nsz float %conv28.i, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !158
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %4 = load i32, ptr %AlignBottom.i, align 4, !tbaa !159
  %cmp35.i = icmp eq i32 %4, 3
  br i1 %cmp35.i, label %if.then36.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

if.then36.i:                                      ; preds = %if.end34.i
  %conv39.i = sitofp i32 %add4.i7.i.i to float
  %div41.i = fdiv nsz float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !160
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
  store i64 %ref.tmp.sroa.0.sroa.0.0.insert.insert, ptr %DesiredRect, align 8, !tbaa.struct !57
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !152
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(308) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #10 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !99, !range !82, !noundef !83
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !99, !range !82, !noundef !83
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %Parent, align 8, !tbaa !84
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %visible) unnamed_addr #10 comdat align 2 {
entry:
  %frombool = zext i1 %visible to i8
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 %frombool, ptr %IsVisible, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #10 comdat align 2 {
entry:
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  %0 = load i8, ptr %IsSubElement, align 2, !tbaa !161, !range !82, !noundef !83
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %subElement) unnamed_addr #10 comdat align 2 {
entry:
  %frombool = zext i1 %subElement to i8
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  store i8 %frombool, ptr %IsSubElement, align 2, !tbaa !161
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
  %1 = load i8, ptr %IsEnabled, align 1, !range !82
  %tobool.not = icmp ne i8 %1, 0
  %or.cond.not = select i1 %call, i1 %tobool.not, i1 false
  br i1 %or.cond.not, label %land.lhs.true2, label %return

land.lhs.true2:                                   ; preds = %entry
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %Parent.i, align 8, !tbaa !84
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %enabled) unnamed_addr #10 comdat align 2 {
entry:
  %frombool = zext i1 %enabled to i8
  %IsEnabled = getelementptr inbounds nuw i8, ptr %this, i64 161
  store i8 %frombool, ptr %IsEnabled, align 1, !tbaa !118
  ret void
}

declare void @_ZN10GUIEditBox7setTextEPKw(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %Text, align 8, !tbaa !67
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !64
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !65
  store i32 0, ptr %0, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #25
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !67
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #27
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, i64 noundef %conv.i, i32 noundef signext 0)
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %ToolTipText, align 8, !tbaa !67
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !66
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !66
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !66
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !66
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !162

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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !66
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !66
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !163

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !66
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !66
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !66
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !66
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !66
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !66
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !66
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !164

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #10 comdat align 2 {
entry:
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  ret ptr %ToolTipText
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr3gui11IGUIElement5getIDEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #10 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load i32, ptr %ID, align 8, !tbaa !165
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %id) unnamed_addr #10 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !84
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %ParentPos, align 8, !tbaa !87
  %1 = load ptr, ptr %agg.tmp.sroa.0.0.copyload, align 8, !tbaa !97
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i = icmp eq ptr %1, %Children
  br i1 %cmp.i, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !149
  %sub.i.i.i = add i64 %2, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !149
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.copyload) #25
  tail call void @_ZdlPv(ptr noundef nonnull %agg.tmp.sroa.0.0.copyload) #26
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !87
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %Children) #25
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !149
  %add.i.i = add i64 %3, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !149
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !87
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !84
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !97
  %2 = load ptr, ptr %ParentPos, align 8, !tbaa !150
  %cmp.i = icmp eq ptr %2, %1
  br i1 %cmp.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !149
  %sub.i.i.i = add i64 %3, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !149
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  tail call void @_ZdlPv(ptr noundef %2) #26
  %4 = load ptr, ptr %Children, align 8, !tbaa !97
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !87
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef %4) #25
  %5 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !149
  %add.i.i = add i64 %5, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !149
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !87
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #10 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %Children
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %id, i1 noundef zeroext %searchchildren) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.040 = load ptr, ptr %Children, align 8, !tbaa !97
  %cmp.i.not41 = icmp eq ptr %__begin2.sroa.0.040, %Children
  br i1 %cmp.i.not41, label %cleanup16, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %searchchildren, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__begin2.sroa.0.042.us = phi ptr [ %__begin2.sroa.0.0.us, %for.inc.us ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i.us = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042.us, i64 16
  %0 = load ptr, ptr %_M_storage.i.i.us, align 8, !tbaa !87
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
  %__begin2.sroa.0.0.us = load ptr, ptr %__begin2.sroa.0.042.us, align 8, !tbaa !97
  %cmp.i.not.us = icmp eq ptr %__begin2.sroa.0.0.us, %Children
  br i1 %cmp.i.not.us, label %cleanup16, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin2.sroa.0.042 = phi ptr [ %__begin2.sroa.0.0, %if.end ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042, i64 16
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !87
  %vtable = load ptr, ptr %3, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(308) %3)
  %cmp = icmp eq i32 %call6, %id
  br i1 %cmp, label %cleanup16, label %if.end

if.end:                                           ; preds = %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.042, align 8, !tbaa !97
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %cleanup16, label %for.body

cleanup16:                                        ; preds = %if.end, %for.body, %for.inc.us, %if.end.us, %for.body.us, %entry
  %spec.select = phi ptr [ null, %entry ], [ %0, %for.body.us ], [ %call10.us, %if.end.us ], [ null, %for.inc.us ], [ %3, %for.body ], [ null, %if.end ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %type) unnamed_addr #10 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !166
  %cmp = icmp eq i32 %0, %type
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #10 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !166
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !87
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %Name, align 8, !tbaa !167
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !168
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !169
  store i8 0, ptr %0, align 8, !tbaa !131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #25
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !167
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #27
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
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !131
  %4 = load ptr, ptr %Name, align 8, !tbaa !167
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %3, ptr %arrayidx.i.i, align 1, !tbaa !131
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i
  %5 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !131
  %6 = load ptr, ptr %Name, align 8, !tbaa !167
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.next.i
  store i8 %5, ptr %arrayidx.i.i.1, align 1, !tbaa !131
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.1
  %7 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !131
  %8 = load ptr, ptr %Name, align 8, !tbaa !167
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next.i.1
  store i8 %7, ptr %arrayidx.i.i.2, align 1, !tbaa !131
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.2
  %9 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !131
  %10 = load ptr, ptr %Name, align 8, !tbaa !167
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next.i.2
  store i8 %9, ptr %arrayidx.i.i.3, align 1, !tbaa !131
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !170

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i.epil
  %11 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !131
  %12 = load ptr, ptr %Name, align 8, !tbaa !167
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i.epil
  store i8 %11, ptr %arrayidx.i.i.epil, align 1, !tbaa !131
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil, !llvm.loop !171

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10GUIEditBox10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %m_writable = getelementptr inbounds nuw i8, ptr %this, i64 432
  %1 = load i8, ptr %m_writable, align 8, !range !82
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %call, i1 %tobool, i1 false
  ret i1 %2
}

declare void @_ZN10GUIEditBox15setOverrideFontEPN3irr3gui8IGUIFontE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10GUIEditBox15getOverrideFontEv(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #10 comdat align 2 {
entry:
  %m_override_font = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load ptr, ptr %m_override_font, align 8, !tbaa !92
  ret ptr %0
}

declare noundef ptr @_ZNK10GUIEditBox13getActiveFontEv(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #0

declare void @_ZN10GUIEditBox16setOverrideColorEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(496), i32) unnamed_addr #0

declare i32 @_ZNK10GUIEditBox16getOverrideColorEv(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #0

declare void @_ZN10GUIEditBox19enableOverrideColorEb(ptr noundef nonnull align 8 dereferenceable(496), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10GUIEditBox22isOverrideColorEnabledEv(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #10 comdat align 2 {
entry:
  %m_override_color_enabled = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load i8, ptr %m_override_color_enabled, align 8, !tbaa !109, !range !82, !noundef !83
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN10GUIEditBox13setDrawBorderEb(ptr noundef nonnull align 8 dereferenceable(496), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10GUIEditBox19isDrawBorderEnabledEv(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #10 comdat align 2 {
entry:
  %m_border = getelementptr inbounds nuw i8, ptr %this, i64 324
  %0 = load i8, ptr %m_border, align 4, !tbaa !47, !range !82, !noundef !83
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

declare void @_ZN10GUIEditBox16setTextAlignmentEN3irr3gui14EGUI_ALIGNMENTES2_(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN10GUIEditBox11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(496), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10GUIEditBox17isWordWrapEnabledEv(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #10 comdat align 2 {
entry:
  %m_word_wrap = getelementptr inbounds nuw i8, ptr %this, i64 321
  %0 = load i8, ptr %m_word_wrap, align 1, !tbaa !105, !range !82, !noundef !83
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

declare void @_ZN10GUIEditBox12setMultiLineEb(ptr noundef nonnull align 8 dereferenceable(496), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10GUIEditBox18isMultiLineEnabledEv(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #10 comdat align 2 {
entry:
  %m_multiline = getelementptr inbounds nuw i8, ptr %this, i64 322
  %0 = load i8, ptr %m_multiline, align 2, !tbaa !106, !range !82, !noundef !83
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

declare void @_ZN10GUIEditBox13setAutoScrollEb(ptr noundef nonnull align 8 dereferenceable(496), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10GUIEditBox19isAutoScrollEnabledEv(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #10 comdat align 2 {
entry:
  %m_autoscroll = getelementptr inbounds nuw i8, ptr %this, i64 323
  %0 = load i8, ptr %m_autoscroll, align 1, !tbaa !7, !range !82, !noundef !83
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

declare void @_ZN10GUIEditBox14setPasswordBoxEbw(ptr noundef nonnull align 8 dereferenceable(496), i1 noundef zeroext, i32 noundef signext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10GUIEditBox13isPasswordBoxEv(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #10 comdat align 2 {
entry:
  %m_passwordbox = getelementptr inbounds nuw i8, ptr %this, i64 325
  %0 = load i8, ptr %m_passwordbox, align 1, !tbaa !48, !range !82, !noundef !83
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

declare i64 @_ZN10GUIEditBox16getTextDimensionEv(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #0

declare void @_ZN10GUIEditBox6setMaxEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10GUIEditBox6getMaxEv(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #10 comdat align 2 {
entry:
  %m_max = getelementptr inbounds nuw i8, ptr %this, i64 408
  %0 = load i32, ptr %m_max, align 8, !tbaa !172
  ret i32 %0
}

declare void @_ZN10GUIEditBox11setWritableEb(ptr noundef nonnull align 8 dereferenceable(496), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN10GUIEditBox11inputStringERKN3irr4core6stringIwEE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN10GUIEditBox9inputCharEw(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef signext) unnamed_addr #0

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N10GUIEditBoxD1Ev(ptr noundef) unnamed_addr #11 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N10GUIEditBoxD0Ev(ptr noundef) unnamed_addr #11 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIEditBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIEditBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #3 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !84
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !64
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !65
  store i32 0, ptr %0, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #25
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !67
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #27
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %Text, i64 noundef %conv.i, i32 noundef signext 0)
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %Text, align 8, !tbaa !67
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !66
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !66
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !66
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !66
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !173

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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !66
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !66
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !174

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !66
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !66
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !66
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !66
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !66
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !66
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !66
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !175

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIEditBoxD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIEditBoxD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23GUIEditBoxWithScrollBarD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN10GUIEditBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT23GUIEditBoxWithScrollBar, i64 8)) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23GUIEditBoxWithScrollBarD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN10GUIEditBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT23GUIEditBoxWithScrollBar, i64 8)) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N23GUIEditBoxWithScrollBarD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN10GUIEditBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT23GUIEditBoxWithScrollBar, i64 8)) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N23GUIEditBoxWithScrollBarD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN10GUIEditBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT23GUIEditBoxWithScrollBar, i64 8)) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  ret void
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
  store ptr %Children, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !147
  store ptr %Children, ptr %Children, align 8, !tbaa !97
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %ParentPos = getelementptr inbounds nuw i8, ptr %this, i64 40
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_size.i.i.i.i.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !57
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !57
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !57
  %DesiredRect = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !57
  %LastParentRect = getelementptr inbounds nuw i8, ptr %this, i64 112
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %LastParentRect, i8 0, i64 40, i1 false)
  store i32 1, ptr %MinSize, align 8, !tbaa !176
  %Height.i28 = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i32 1, ptr %Height.i28, align 4, !tbaa !177
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %IsVisible, align 8, !tbaa !178
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %3, ptr %Text, align 8, !tbaa !64
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  store i32 0, ptr %3, align 8, !tbaa !66
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %4, ptr %ToolTipText, align 8, !tbaa !64
  %_M_string_length.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 0, ptr %_M_string_length.i.i.i.i29, align 8, !tbaa !65
  store i32 0, ptr %4, align 8, !tbaa !66
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %5, ptr %Name, align 8, !tbaa !168
  %_M_string_length.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 0, ptr %_M_string_length.i.i.i.i30, align 8, !tbaa !169
  store i8 0, ptr %5, align 8, !tbaa !131
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !165
  %IsTabStop = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 0, ptr %IsTabStop, align 4, !tbaa !79
  %TabOrder = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 -1, ptr %TabOrder, align 8, !tbaa !80
  %IsTabGroup = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i8 0, ptr %IsTabGroup, align 4, !tbaa !81
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AlignLeft, i8 0, i64 16, i1 false)
  store ptr %environment, ptr %Environment, align 8, !tbaa !75
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 %type, ptr %Type, align 8, !tbaa !166
  %tobool.not = icmp eq ptr %parent, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %6 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !77
  %inc.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !77
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %7 = load ptr, ptr %vfn.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(308) %this)
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %if.then
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 64
  %8 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %8, ptr %LastParentRect, align 8
  store ptr %parent, ptr %Parent, align 8, !tbaa !84
  %call5.i.i.i.i.i.i31 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %.noexc
  %Children.i = getelementptr inbounds nuw i8, ptr %parent, i64 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i31, i64 16
  store ptr %this, ptr %_M_storage.i.i.i.i, align 8, !tbaa !87
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i31, ptr noundef nonnull %Children.i) #25
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 24
  %9 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !149
  %add.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !149
  store ptr %call5.i.i.i.i.i.i31, ptr %ParentPos, align 8, !tbaa !87
  invoke void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext true)
          to label %if.end unwind label %lpad16

lpad16:                                           ; preds = %invoke.cont17, %.noexc, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %Name, align 8, !tbaa !167
  %cmp.i.i.i.i = icmp eq ptr %11, %5
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad16
  tail call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %lpad16, %if.then.i.i.i
  %12 = load ptr, ptr %ToolTipText, align 8, !tbaa !67
  %cmp.i.i.i.i33 = icmp eq ptr %12, %4
  br i1 %cmp.i.i.i.i33, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i34
  %13 = load ptr, ptr %Text, align 8, !tbaa !67
  %cmp.i.i.i.i37 = icmp eq ptr %13, %3
  br i1 %cmp.i.i.i.i37, label %ehcleanup20, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %13) #26
  br label %ehcleanup20

if.end:                                           ; preds = %invoke.cont17, %invoke.cont3
  ret void

ehcleanup20:                                      ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i38
  %14 = load ptr, ptr %Children, align 8, !tbaa !97
  %cmp.not9.i.i = icmp eq ptr %14, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %ehcleanup20, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %15, %while.body.i.i ], [ %14, %ehcleanup20 ]
  %15 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !97
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #26
  %cmp.not.i.i = icmp eq ptr %15, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !179

_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %ehcleanup20
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %recursive) local_unnamed_addr #3 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !84
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %0, i64 64
  %parentAbsolute.sroa.0.0.copyload = load i32, ptr %AbsoluteRect, align 8, !tbaa !51
  %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  %parentAbsolute.sroa.8.0.copyload = load i32, ptr %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx, align 4, !tbaa !51
  %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %parentAbsolute.sroa.12.0.copyload = load i32, ptr %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx, align 8, !tbaa !51
  %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  %parentAbsolute.sroa.15.0.copyload = load i32, ptr %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx, align 4, !tbaa !51
  %NoClip = getelementptr inbounds nuw i8, ptr %this, i64 163
  %1 = load i8, ptr %NoClip, align 1, !tbaa !180, !range !82, !noundef !83
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.end10.sink.split, label %while.cond

while.cond:                                       ; preds = %if.then, %while.cond
  %p.0 = phi ptr [ %2, %while.cond ], [ %this, %if.then ]
  %Parent5 = getelementptr inbounds nuw i8, ptr %p.0, i64 32
  %2 = load ptr, ptr %Parent5, align 8, !tbaa !84
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end10.sink.split, label %while.cond, !llvm.loop !181

if.end10.sink.split:                              ; preds = %while.cond, %if.then
  %p.0.lcssa.sink277 = phi ptr [ %0, %if.then ], [ %p.0, %while.cond ]
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 80
  %parentAbsoluteClip.sroa.0.0.copyload = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !51
  %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 84
  %parentAbsoluteClip.sroa.8.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !51
  %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 88
  %parentAbsoluteClip.sroa.10.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx, align 8, !tbaa !51
  %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 92
  %parentAbsoluteClip.sroa.12.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !51
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
  %3 = load i32, ptr %LowerRightCorner.i215, align 8, !tbaa !100
  %4 = load i32, ptr %LastParentRect, align 8, !tbaa !102
  %sub.i216.neg = sub i32 %4, %3
  %sub = add i32 %sub.i216.neg, %sub.i
  %sub.i217 = sub nsw i32 %parentAbsolute.sroa.15.0, %parentAbsolute.sroa.8.0
  %Y.i218 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %5 = load i32, ptr %Y.i218, align 4, !tbaa !101
  %Y2.i219 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %6 = load i32, ptr %Y2.i219, align 4, !tbaa !103
  %sub.i220.neg = sub i32 %6, %5
  %sub15 = add i32 %sub.i220.neg, %sub.i217
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load i32, ptr %AlignLeft, align 8, !tbaa !153
  %cmp = icmp eq i32 %7, 3
  %AlignRight = getelementptr inbounds nuw i8, ptr %this, i64 284
  %8 = load i32, ptr %AlignRight, align 4
  %cmp16 = icmp eq i32 %8, 3
  %or.cond = select i1 %cmp, i1 true, i1 %cmp16
  %conv = sitofp i32 %sub.i to float
  %fw.0 = select i1 %or.cond, float %conv, float 0.000000e+00
  %AlignTop = getelementptr inbounds nuw i8, ptr %this, i64 288
  %9 = load i32, ptr %AlignTop, align 8, !tbaa !157
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
  %11 = load i32, ptr %DesiredRect, align 8, !tbaa !182
  %add = add nsw i32 %11, %sub
  store i32 %add, ptr %DesiredRect, align 8, !tbaa !182
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end10
  %div = sdiv i32 %sub, 2
  %DesiredRect29 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %12 = load i32, ptr %DesiredRect29, align 8, !tbaa !182
  %add32 = add nsw i32 %12, %div
  store i32 %add32, ptr %DesiredRect29, align 8, !tbaa !182
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end10
  %ScaleRect = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load float, ptr %ScaleRect, align 8, !tbaa !154
  %mul = fmul nsz float %fw.0, %13
  %add.i.i = fadd nsz float %mul, 5.000000e-01
  %14 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i)
  %conv.i = fptosi float %14 to i32
  %DesiredRect37 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 %conv.i, ptr %DesiredRect37, align 8, !tbaa !182
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb28, %sw.bb, %if.end10
  switch i32 %8, label %sw.epilog60 [
    i32 3, label %sw.bb51
    i32 1, label %sw.bb41
    i32 2, label %sw.bb45
  ]

sw.bb41:                                          ; preds = %sw.epilog
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %this, i64 104
  %15 = load i32, ptr %LowerRightCorner, align 8, !tbaa !183
  %add44 = add nsw i32 %15, %sub
  store i32 %add44, ptr %LowerRightCorner, align 8, !tbaa !183
  br label %sw.epilog60

sw.bb45:                                          ; preds = %sw.epilog
  %div46 = sdiv i32 %sub, 2
  %LowerRightCorner48 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %16 = load i32, ptr %LowerRightCorner48, align 8, !tbaa !183
  %add50 = add nsw i32 %16, %div46
  store i32 %add50, ptr %LowerRightCorner48, align 8, !tbaa !183
  br label %sw.epilog60

sw.bb51:                                          ; preds = %sw.epilog
  %LowerRightCorner53 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %17 = load float, ptr %LowerRightCorner53, align 8, !tbaa !156
  %mul55 = fmul nsz float %fw.0, %17
  %add.i.i226 = fadd nsz float %mul55, 5.000000e-01
  %18 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i226)
  %conv.i227 = fptosi float %18 to i32
  %LowerRightCorner58 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %conv.i227, ptr %LowerRightCorner58, align 8, !tbaa !183
  br label %sw.epilog60

sw.epilog60:                                      ; preds = %sw.bb51, %sw.bb45, %sw.bb41, %sw.epilog
  switch i32 %9, label %sw.epilog81 [
    i32 3, label %sw.bb72
    i32 1, label %sw.bb62
    i32 2, label %sw.bb66
  ]

sw.bb62:                                          ; preds = %sw.epilog60
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 100
  %19 = load i32, ptr %Y, align 4, !tbaa !184
  %add65 = add nsw i32 %19, %sub15
  store i32 %add65, ptr %Y, align 4, !tbaa !184
  br label %sw.epilog81

sw.bb66:                                          ; preds = %sw.epilog60
  %div67 = sdiv i32 %sub15, 2
  %Y70 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %20 = load i32, ptr %Y70, align 4, !tbaa !184
  %add71 = add nsw i32 %20, %div67
  store i32 %add71, ptr %Y70, align 4, !tbaa !184
  br label %sw.epilog81

sw.bb72:                                          ; preds = %sw.epilog60
  %Y75 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %21 = load float, ptr %Y75, align 4, !tbaa !158
  %mul76 = fmul nsz float %fh.0, %21
  %add.i.i228 = fadd nsz float %mul76, 5.000000e-01
  %22 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i228)
  %conv.i229 = fptosi float %22 to i32
  %Y80 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 %conv.i229, ptr %Y80, align 4, !tbaa !184
  br label %sw.epilog81

sw.epilog81:                                      ; preds = %sw.bb72, %sw.bb66, %sw.bb62, %sw.epilog60
  switch i32 %10, label %sw.epilog103 [
    i32 3, label %sw.bb94
    i32 1, label %sw.bb83
    i32 2, label %sw.bb88
  ]

sw.bb83:                                          ; preds = %sw.epilog81
  %Y86 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %23 = load i32, ptr %Y86, align 4, !tbaa !185
  %add87 = add nsw i32 %23, %sub15
  store i32 %add87, ptr %Y86, align 4, !tbaa !185
  br label %sw.epilog103

sw.bb88:                                          ; preds = %sw.epilog81
  %div89 = sdiv i32 %sub15, 2
  %Y92 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %24 = load i32, ptr %Y92, align 4, !tbaa !185
  %add93 = add nsw i32 %24, %div89
  store i32 %add93, ptr %Y92, align 4, !tbaa !185
  br label %sw.epilog103

sw.bb94:                                          ; preds = %sw.epilog81
  %Y97 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %25 = load float, ptr %Y97, align 4, !tbaa !160
  %mul98 = fmul nsz float %fh.0, %25
  %add.i.i230 = fadd nsz float %mul98, 5.000000e-01
  %26 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i230)
  %conv.i231 = fptosi float %26 to i32
  %Y102 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 %conv.i231, ptr %Y102, align 4, !tbaa !185
  br label %sw.epilog103

sw.epilog103:                                     ; preds = %sw.bb94, %sw.bb88, %sw.bb83, %sw.epilog81
  %DesiredRect104 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect104, i64 16, i1 false), !tbaa.struct !57
  %LowerRightCorner.i232 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %27 = load i32, ptr %LowerRightCorner.i232, align 8, !tbaa !100
  %28 = load i32, ptr %RelativeRect, align 8, !tbaa !102
  %sub.i233 = sub nsw i32 %27, %28
  %Y.i234 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %29 = load i32, ptr %Y.i234, align 4, !tbaa !101
  %Y2.i235 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %30 = load i32, ptr %Y2.i235, align 4, !tbaa !103
  %sub.i236 = sub nsw i32 %29, %30
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  %31 = load i32, ptr %MinSize, align 8, !tbaa !186
  %cmp109 = icmp slt i32 %sub.i233, %31
  br i1 %cmp109, label %if.then110, label %if.end120

if.then110:                                       ; preds = %sw.epilog103
  %add116 = add i32 %31, %28
  store i32 %add116, ptr %LowerRightCorner.i232, align 8, !tbaa !187
  br label %if.end120

if.end120:                                        ; preds = %if.then110, %sw.epilog103
  %32 = phi i32 [ %add116, %if.then110 ], [ %27, %sw.epilog103 ]
  %Height = getelementptr inbounds nuw i8, ptr %this, i64 156
  %33 = load i32, ptr %Height, align 4, !tbaa !188
  %cmp122 = icmp slt i32 %sub.i236, %33
  br i1 %cmp122, label %if.then123, label %if.end133

if.then123:                                       ; preds = %if.end120
  %add129 = add i32 %33, %30
  store i32 %add129, ptr %Y.i234, align 4, !tbaa !189
  br label %if.end133

if.end133:                                        ; preds = %if.then123, %if.end120
  %34 = phi i32 [ %add129, %if.then123 ], [ %29, %if.end120 ]
  %MaxSize = getelementptr inbounds nuw i8, ptr %this, i64 144
  %35 = load i32, ptr %MaxSize, align 8, !tbaa !190
  %tobool135.not = icmp ne i32 %35, 0
  %cmp138 = icmp sgt i32 %sub.i233, %35
  %or.cond212 = and i1 %tobool135.not, %cmp138
  br i1 %or.cond212, label %if.then139, label %if.end149

if.then139:                                       ; preds = %if.end133
  %add145 = add i32 %35, %28
  store i32 %add145, ptr %LowerRightCorner.i232, align 8, !tbaa !187
  br label %if.end149

if.end149:                                        ; preds = %if.then139, %if.end133
  %36 = phi i32 [ %add145, %if.then139 ], [ %32, %if.end133 ]
  %Height151 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %37 = load i32, ptr %Height151, align 4, !tbaa !191
  %tobool152.not = icmp ne i32 %37, 0
  %cmp156 = icmp sgt i32 %sub.i236, %37
  %or.cond213 = and i1 %tobool152.not, %cmp156
  br i1 %or.cond213, label %if.then157, label %if.end167

if.then157:                                       ; preds = %if.end149
  %add163 = add i32 %37, %30
  store i32 %add163, ptr %Y.i234, align 4, !tbaa !189
  br label %if.end167

if.end167:                                        ; preds = %if.then157, %if.end149
  %38 = phi i32 [ %add163, %if.then157 ], [ %34, %if.end149 ]
  %cmp.i = icmp slt i32 %36, %28
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end167
  store i32 %28, ptr %LowerRightCorner.i232, align 8, !tbaa !100
  store i32 %36, ptr %RelativeRect, align 8, !tbaa !102
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end167
  %cmp14.i = icmp slt i32 %38, %30
  br i1 %cmp14.i, label %if.then15.i, label %_ZN3irr4core4rectIiE6repairEv.exit

if.then15.i:                                      ; preds = %if.end.i
  store i32 %30, ptr %Y.i234, align 4, !tbaa !101
  store i32 %38, ptr %Y2.i235, align 4, !tbaa !103
  br label %_ZN3irr4core4rectIiE6repairEv.exit

_ZN3irr4core4rectIiE6repairEv.exit:               ; preds = %if.then15.i, %if.end.i
  %ret.sroa.0.0.copyload.i = load i64, ptr %RelativeRect, align 8, !tbaa.struct !57
  %ret.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %ret.sroa.0.0.copyload.i to i32
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.copyload.i = load i64, ptr %LowerRightCorner.i232, align 8, !tbaa.struct !152
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
  store i64 %ret.sroa.0.sroa.0.0.insert.insert.i, ptr %AbsoluteRect172, align 8, !tbaa.struct !57
  %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx, align 8, !tbaa.struct !152
  br i1 %tobool.not, label %if.then175, label %if.end177

if.then175:                                       ; preds = %_ZN3irr4core4rectIiE6repairEv.exit
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %_ZN3irr4core4rectIiE6repairEv.exit
  %parentAbsoluteClip.sroa.0.1 = phi i32 [ %add.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.0.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.8.1 = phi i32 [ %add4.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.8.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.10.1 = phi i32 [ %add.i4.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.10.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.12.1 = phi i32 [ %add4.i7.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.12.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %AbsoluteClippingRect179 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect179, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect172, i64 16, i1 false), !tbaa.struct !57
  %LowerRightCorner2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %39 = load i32, ptr %LowerRightCorner2.i, align 8, !tbaa !100
  %cmp.i240 = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %39
  br i1 %cmp.i240, label %if.then.i243, label %if.end.i241

if.then.i243:                                     ; preds = %if.end177
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %LowerRightCorner2.i, align 8, !tbaa !100
  br label %if.end.i241

if.end.i241:                                      ; preds = %if.then.i243, %if.end177
  %40 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then.i243 ], [ %39, %if.end177 ]
  %Y10.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %41 = load i32, ptr %Y10.i, align 4, !tbaa !101
  %cmp11.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %41
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.end.i241
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y10.i, align 4, !tbaa !101
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %if.end.i241
  %42 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then12.i ], [ %41, %if.end.i241 ]
  %cmp21.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %40
  br i1 %cmp21.i, label %if.then22.i, label %if.end27.i

if.then22.i:                                      ; preds = %if.end17.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %LowerRightCorner2.i, align 8, !tbaa !100
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.end17.i
  %cmp32.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %42
  br i1 %cmp32.i, label %if.then33.i, label %if.end38.i

if.then33.i:                                      ; preds = %if.end27.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y10.i, align 4, !tbaa !101
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then33.i, %if.end27.i
  %43 = load i32, ptr %AbsoluteClippingRect179, align 8, !tbaa !102
  %cmp43.i = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %43
  br i1 %cmp43.i, label %if.then44.i, label %if.end49.i

if.then44.i:                                      ; preds = %if.end38.i
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !102
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then44.i, %if.end38.i
  %44 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then44.i ], [ %43, %if.end38.i ]
  %Y53.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %45 = load i32, ptr %Y53.i, align 4, !tbaa !103
  %cmp54.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %45
  br i1 %cmp54.i, label %if.then55.i, label %if.end60.i

if.then55.i:                                      ; preds = %if.end49.i
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y53.i, align 4, !tbaa !103
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then55.i, %if.end49.i
  %46 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then55.i ], [ %45, %if.end49.i ]
  %cmp65.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %44
  br i1 %cmp65.i, label %if.then66.i, label %if.end71.i

if.then66.i:                                      ; preds = %if.end60.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !102
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then66.i, %if.end60.i
  %cmp76.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %46
  br i1 %cmp76.i, label %if.then77.i, label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

if.then77.i:                                      ; preds = %if.end71.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y53.i, align 4, !tbaa !103
  br label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit:     ; preds = %if.then77.i, %if.end71.i
  store i32 %parentAbsolute.sroa.0.0, ptr %LastParentRect, align 8, !tbaa !51
  store i32 %parentAbsolute.sroa.8.0, ptr %Y2.i219, align 4, !tbaa !51
  store i32 %parentAbsolute.sroa.12.0, ptr %LowerRightCorner.i215, align 8, !tbaa !51
  store i32 %parentAbsolute.sroa.15.0, ptr %Y.i218, align 4, !tbaa !51
  br i1 %recursive, label %if.then183, label %if.end191

if.then183:                                       ; preds = %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.0272 = load ptr, ptr %Children, align 8, !tbaa !97
  %cmp.i244.not273 = icmp eq ptr %__begin3.sroa.0.0272, %Children
  br i1 %cmp.i244.not273, label %if.end191, label %for.body

for.body:                                         ; preds = %if.then183, %for.body
  %__begin3.sroa.0.0274 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.0272, %if.then183 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0274, i64 16
  %47 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !87
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %47, i1 noundef zeroext true)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.0274, align 8, !tbaa !97
  %cmp.i244.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i244.not, label %if.end191, label %for.body

if.end191:                                        ; preds = %for.body, %if.then183, %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %vtt) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %__begin2.sroa.0.028 = load ptr, ptr %Children, align 8, !tbaa !97
  %cmp.i.not29 = icmp eq ptr %__begin2.sroa.0.028, %Children
  br i1 %cmp.i.not29, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %3 = load ptr, ptr %Name, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %for.cond.cleanup, %if.then.i.i.i
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %5 = load ptr, ptr %ToolTipText, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.i.i.i.i16 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i16, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i17
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load ptr, ptr %Text, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i.i20 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i20, label %_ZN3irr4core6stringIwED2Ev.exit25, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit25

_ZN3irr4core6stringIwED2Ev.exit25:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i21
  %9 = load ptr, ptr %Children, align 8, !tbaa !97
  %cmp.not9.i.i = icmp eq ptr %9, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN3irr4core6stringIwED2Ev.exit25, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %10, %while.body.i.i ], [ %9, %_ZN3irr4core6stringIwED2Ev.exit25 ]
  %10 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !97
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #26
  %cmp.not.i.i = icmp eq ptr %10, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !179

_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %_ZN3irr4core6stringIwED2Ev.exit25
  ret void

for.body:                                         ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %__begin2.sroa.0.030 = phi ptr [ %__begin2.sroa.0.0, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %__begin2.sroa.0.028, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.030, i64 16
  %11 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !87
  %Parent = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !84
  %vtable7 = load ptr, ptr %11, align 8, !tbaa !4
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %11, i64 %vbase.offset9
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 16
  %12 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !77
  %dec.i = add nsw i32 %12, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !77
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body
  %vtable.i = load ptr, ptr %add.ptr10, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %13 = load ptr, ptr %vfn.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr10) #25
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.030, align 8, !tbaa !97
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %startOrder, i1 noundef zeroext %reverse, i1 noundef zeroext %group, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %closest, i1 noundef zeroext %includeInvisible, i1 noundef zeroext %includeDisabled) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cond = select i1 %reverse, i32 -1, i32 1
  %add = add nsw i32 %cond, %startOrder
  %cmp = icmp eq i32 %add, -2
  %spec.store.select = select i1 %cmp, i32 1073741824, i32 %add
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %it.sroa.0.0182 = load ptr, ptr %Children, align 8, !tbaa !97
  %cmp.i183.not = icmp eq ptr %it.sroa.0.0182, %Children
  br i1 %cmp.i183.not, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %reverse.not = xor i1 %reverse, true
  br label %while.body

while.body:                                       ; preds = %if.end97, %while.body.lr.ph
  %it.sroa.0.0184 = phi ptr [ %it.sroa.0.0182, %while.body.lr.ph ], [ %it.sroa.0.0, %if.end97 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0184, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !87
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %1 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %brmerge = or i1 %includeInvisible, %call10
  br i1 %brmerge, label %land.lhs.true, label %if.end97

land.lhs.true:                                    ; preds = %while.body
  %.pre = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !87
  br i1 %group, label %if.then19, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %.pre, i64 276
  %2 = load i8, ptr %IsTabGroup.i, align 4, !tbaa !81, !range !82, !noundef !83
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.then19, label %if.end97

if.then19:                                        ; preds = %lor.lhs.false14, %land.lhs.true
  %vtable21 = load ptr, ptr %.pre, align 8, !tbaa !4
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 144
  %3 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(308) %.pre)
  %brmerge140 = or i1 %includeDisabled, %call23
  %.pre189 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !87
  br i1 %brmerge140, label %if.then26, label %if.end88

if.then26:                                        ; preds = %if.then19
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %.pre189, i64 268
  %4 = load i8, ptr %IsTabStop.i, align 4, !tbaa !79, !range !82, !noundef !83
  %tobool.i153.not = icmp eq i8 %4, 0
  br i1 %tobool.i153.not, label %if.end88, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.then26
  %IsTabGroup.i155 = getelementptr inbounds nuw i8, ptr %.pre189, i64 276
  %5 = load i8, ptr %IsTabGroup.i155, align 4, !tbaa !81, !range !82, !noundef !83
  %tobool.i156 = icmp ne i8 %5, 0
  %6 = xor i1 %group, %tobool.i156
  br i1 %6, label %if.end88, label %if.then36

if.then36:                                        ; preds = %land.lhs.true29
  %TabOrder.i = getelementptr inbounds nuw i8, ptr %.pre189, i64 272
  %7 = load i32, ptr %TabOrder.i, align 8, !tbaa !80
  %cmp39 = icmp eq i32 %7, %spec.store.select
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then36
  store ptr %.pre189, ptr %closest, align 8, !tbaa !87
  br label %cleanup

if.end42:                                         ; preds = %if.then36
  %8 = load ptr, ptr %closest, align 8, !tbaa !87
  %tobool43.not = icmp eq ptr %8, null
  br i1 %tobool43.not, label %if.else, label %if.then44

if.then44:                                        ; preds = %if.end42
  %TabOrder.i159 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %9 = load i32, ptr %TabOrder.i159, align 8, !tbaa !80
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
  store ptr %.pre189, ptr %closest, align 8, !tbaa !87
  br label %if.end70

if.end70:                                         ; preds = %if.end70.sink.split, %if.else, %lor.lhs.false51
  %11 = load ptr, ptr %first, align 8, !tbaa !87
  %tobool71.not = icmp eq ptr %11, null
  br i1 %tobool71.not, label %if.else84, label %if.then72

if.then72:                                        ; preds = %if.end70
  %TabOrder.i162 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %12 = load i32, ptr %TabOrder.i162, align 8, !tbaa !80
  %cmp76 = icmp sge i32 %12, %7
  %cmp80 = icmp sle i32 %12, %7
  %or.cond179 = select i1 %reverse, i1 %cmp76, i1 %cmp80
  %.pre188 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !87
  br i1 %or.cond179, label %if.end88, label %if.end88.sink.split

if.else84:                                        ; preds = %if.end70
  %13 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !87
  br label %if.end88.sink.split

if.end88.sink.split:                              ; preds = %if.else84, %if.then72
  %.pre188.sink = phi ptr [ %13, %if.else84 ], [ %.pre188, %if.then72 ]
  store ptr %.pre188.sink, ptr %first, align 8, !tbaa !87
  br label %if.end88

if.end88:                                         ; preds = %if.end88.sink.split, %if.then72, %land.lhs.true29, %if.then26, %if.then19
  %14 = phi ptr [ %.pre188, %if.then72 ], [ %.pre189, %if.then19 ], [ %.pre189, %if.then26 ], [ %.pre189, %land.lhs.true29 ], [ %.pre188.sink, %if.end88.sink.split ]
  %call94 = tail call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %14, i32 noundef %startOrder, i1 noundef zeroext %reverse, i1 noundef zeroext %group, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %closest, i1 noundef zeroext %includeInvisible, i1 noundef zeroext %includeDisabled)
  br i1 %call94, label %cleanup, label %if.end97

if.end97:                                         ; preds = %if.end88, %lor.lhs.false14, %while.body
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0184, align 8, !tbaa !97
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %cleanup, label %while.body, !llvm.loop !192

cleanup:                                          ; preds = %if.end97, %if.end88, %if.then40, %entry
  %cmp.i181 = phi i1 [ true, %if.then40 ], [ false, %entry ], [ false, %if.end97 ], [ true, %if.end88 ]
  ret i1 %cmp.i181
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !107
  %1 = load ptr, ptr %this, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr4core6stringIwEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #29
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !64
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !65
  store i32 0, ptr %3, align 8, !tbaa !66
  %call.i.i.i.i53 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3irr4core6stringIwEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %call5.i.i.i)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %_ZNKSt6vectorIN3irr4core6stringIwEESaIS3_EE12_M_check_lenEmPKc.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i53, i64 32
  %call.i.i.i.i54 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3irr4core6stringIwEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i56

if.then.i56:                                      ; preds = %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i56, %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !108
  store ptr %call.i.i.i.i54, ptr %_M_finish.i.i, align 8, !tbaa !107
  %add.ptr29 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8, !tbaa !111
  ret void

if.then:                                          ; preds = %_ZNKSt6vectorIN3irr4core6stringIwEESaIS3_EE12_M_check_lenEmPKc.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #25
  %9 = load ptr, ptr %add.ptr, align 8, !tbaa !67
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i71, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %if.then.i71

if.else:                                          ; preds = %invoke.cont10
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #25
  %cmp.not3.i.i.i58 = icmp eq ptr %call5.i.i.i, %incdec.ptr
  br i1 %cmp.not3.i.i.i58, label %if.then.i71, label %for.body.i.i.i59

for.body.i.i.i59:                                 ; preds = %if.else, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i63
  %__first.addr.04.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i64, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i63 ], [ %call5.i.i.i, %if.else ]
  %13 = load ptr, ptr %__first.addr.04.i.i.i60, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i60, i64 16
  %cmp.i.i.i.i.i.i.i.i61 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i61, label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i63, label %if.then.i.i.i.i.i.i.i62

if.then.i.i.i.i.i.i.i62:                          ; preds = %for.body.i.i.i59
  tail call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i63

_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i63: ; preds = %for.body.i.i.i59, %if.then.i.i.i.i.i.i.i62
  %incdec.ptr.i.i.i64 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i60, i64 32
  %cmp.not.i.i.i65 = icmp eq ptr %__first.addr.04.i.i.i60, %call.i.i.i.i53
  br i1 %cmp.not.i.i.i65, label %if.then.i71, label %for.body.i.i.i59, !llvm.loop !110

lpad19:                                           ; preds = %if.then.i71
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.then.i71:                                      ; preds = %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i63, %if.then, %if.else, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #26
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  resume { ptr, i32 } %15

terminate.lpad:                                   ; preds = %lpad19
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

unreachable:                                      ; preds = %if.then.i71
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKN3irr4core6stringIwEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not16 = icmp eq ptr %__first, %__last
  br i1 %cmp.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.018 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.017 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = getelementptr inbounds nuw i8, ptr %__cur.018, i64 16
  store ptr %0, ptr %__cur.018, align 8, !tbaa !64
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.018, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !65
  store i32 0, ptr %0, align 8, !tbaa !66
  %cmp.i.i.i = icmp eq ptr %__cur.018, %__first.addr.017
  br i1 %cmp.i.i.i, label %for.inc, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.018, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.017)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = getelementptr inbounds nuw i8, ptr %__cur.018, i64 16
  %3 = load ptr, ptr %__cur.018, align 8, !tbaa !67
  %cmp.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %lpad.body

for.inc:                                          ; preds = %if.end.i.i.i, %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.017, i64 32
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.018, i64 32
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !193

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i.i
  %4 = extractvalue { ptr, i32 } %1, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #25
  %cmp.not3.i.i = icmp eq ptr %__cur.018, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad.body, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i ], [ %__result, %lpad.body ]
  %6 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i

_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i: ; preds = %for.body.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 32
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.018
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !110

invoke.cont3:                                     ; preds = %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i, %lpad.body
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !107
  %1 = load ptr, ptr %this, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr4core6stringIwEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #29
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !64
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !65
  store i32 0, ptr %3, align 8, !tbaa !66
  %cmp.i.i.i.i = icmp eq ptr %add.ptr, %__args
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3irr4core6stringIwEESaIS3_EE12_M_check_lenEmPKc.exit
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.end.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = load ptr, ptr %add.ptr, align 8, !tbaa !67
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.else.thread, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #26
  br label %if.else.thread

invoke.cont:                                      ; preds = %if.end.i.i.i.i, %_ZNKSt6vectorIN3irr4core6stringIwEESaIS3_EE12_M_check_lenEmPKc.exit
  %call.i.i.i.i53 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3irr4core6stringIwEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %call5.i.i.i)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i53, i64 32
  %call.i.i.i.i54 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3irr4core6stringIwEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i56

if.then.i56:                                      ; preds = %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i56, %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !108
  store ptr %call.i.i.i.i54, ptr %_M_finish.i.i, align 8, !tbaa !107
  %add.ptr29 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8, !tbaa !111
  ret void

if.then:                                          ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #25
  %11 = load ptr, ptr %add.ptr, align 8, !tbaa !67
  %cmp.i.i.i.i.i.i57 = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i.i.i.i57, label %invoke.cont21, label %if.then.i.i.i.i.i58

if.then.i.i.i.i.i58:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %11) #26
  br label %invoke.cont21

if.else.thread:                                   ; preds = %lpad.i.i.i, %if.then.i.i.i.i.i
  %12 = extractvalue { ptr, i32 } %4, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #25
  br label %invoke.cont21

if.else:                                          ; preds = %invoke.cont10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #25
  %cmp.not3.i.i.i62 = icmp eq ptr %call5.i.i.i, %incdec.ptr
  br i1 %cmp.not3.i.i.i62, label %invoke.cont21, label %for.body.i.i.i63

for.body.i.i.i63:                                 ; preds = %if.else, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i67
  %__first.addr.04.i.i.i64 = phi ptr [ %incdec.ptr.i.i.i68, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i67 ], [ %call5.i.i.i, %if.else ]
  %17 = load ptr, ptr %__first.addr.04.i.i.i64, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i64, i64 16
  %cmp.i.i.i.i.i.i.i.i65 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i.i65, label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i67, label %if.then.i.i.i.i.i.i.i66

if.then.i.i.i.i.i.i.i66:                          ; preds = %for.body.i.i.i63
  tail call void @_ZdlPv(ptr noundef %17) #26
  br label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i67

_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i67: ; preds = %for.body.i.i.i63, %if.then.i.i.i.i.i.i.i66
  %incdec.ptr.i.i.i68 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i64, i64 32
  %cmp.not.i.i.i69 = icmp eq ptr %__first.addr.04.i.i.i64, %call.i.i.i.i53
  br i1 %cmp.not.i.i.i69, label %invoke.cont21, label %for.body.i.i.i63, !llvm.loop !110

lpad19:                                           ; preds = %invoke.cont21
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i67, %if.then, %if.then.i.i.i.i.i58, %if.else, %if.else.thread
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #26
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  resume { ptr, i32 } %19

terminate.lpad:                                   ; preds = %lpad19
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #30
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_guiEditBoxWithScrollbar.cpp() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }

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
!128 = distinct !{!128, !129, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm: %agg.result"}
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
!145 = distinct !{!145, !146, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: %agg.result"}
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
