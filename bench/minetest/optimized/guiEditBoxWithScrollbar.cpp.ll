; ModuleID = 'bench/minetest/original/guiEditBoxWithScrollbar.cpp.ll'
source_filename = "bench/minetest/original/guiEditBoxWithScrollbar.cpp.ll"
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
@_ZTT23GUIEditBoxWithScrollBar = dso_local unnamed_addr constant [8 x ptr] [ptr getelementptr inbounds ({ [74 x ptr], [5 x ptr] }, ptr @_ZTV23GUIEditBoxWithScrollBar, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [73 x ptr], [5 x ptr] }, ptr @_ZTC23GUIEditBoxWithScrollBar0_10GUIEditBox, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [66 x ptr], [5 x ptr] }, ptr @_ZTC23GUIEditBoxWithScrollBar0_N3irr3gui11IGUIEditBoxE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC23GUIEditBoxWithScrollBar0_N3irr3gui11IGUIElementE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC23GUIEditBoxWithScrollBar0_N3irr3gui11IGUIElementE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [66 x ptr], [5 x ptr] }, ptr @_ZTC23GUIEditBoxWithScrollBar0_N3irr3gui11IGUIEditBoxE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [73 x ptr], [5 x ptr] }, ptr @_ZTC23GUIEditBoxWithScrollBar0_10GUIEditBox, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [74 x ptr], [5 x ptr] }, ptr @_ZTV23GUIEditBoxWithScrollBar, i32 0, inrange i32 1, i32 3)], align 8
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
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, inrange i32 1, i32 3)], comdat, align 8
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
  br label %.loopexit

74:                                               ; preds = %11
  %75 = call i64 @wcslen(ptr noundef nonnull %2) #26
  %76 = and i64 %75, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef %76, i32 noundef signext 0)
          to label %77 unwind label %148

77:                                               ; preds = %74
  %78 = icmp eq i64 %76, 0
  br i1 %78, label %.loopexit, label %79

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
  %88 = sub nuw nsw i64 %76, %87
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
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %99, %79
  %102 = phi i64 [ 0, %79 ], [ %88, %99 ]
  %103 = sub i64 %75, %102
  %104 = and i64 %103, 3
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %101, %.preheader12
  %106 = phi i64 [ %111, %.preheader12 ], [ %102, %101 ]
  %107 = phi i64 [ %112, %.preheader12 ], [ 0, %101 ]
  %108 = getelementptr inbounds i32, ptr %2, i64 %106
  %109 = load i32, ptr %108, align 4, !tbaa !66
  %110 = getelementptr inbounds i32, ptr %80, i64 %106
  store i32 %109, ptr %110, align 4, !tbaa !66
  %111 = add nuw nsw i64 %106, 1
  %112 = add nuw nsw i64 %107, 1
  %113 = icmp eq i64 %112, %104
  br i1 %113, label %.loopexit13, label %.preheader12, !llvm.loop !72

.loopexit13:                                      ; preds = %.preheader12, %101
  %114 = phi i64 [ %102, %101 ], [ %111, %.preheader12 ]
  %115 = sub nsw i64 %102, %76
  %116 = icmp ugt i64 %115, -4
  br i1 %116, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %.preheader
  %117 = phi i64 [ %133, %.preheader ], [ %114, %.loopexit13 ]
  %118 = getelementptr inbounds i32, ptr %2, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !66
  %120 = getelementptr inbounds i32, ptr %80, i64 %117
  store i32 %119, ptr %120, align 4, !tbaa !66
  %121 = add nuw nsw i64 %117, 1
  %122 = getelementptr inbounds i32, ptr %2, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !66
  %124 = getelementptr inbounds i32, ptr %80, i64 %121
  store i32 %123, ptr %124, align 4, !tbaa !66
  %125 = add nuw nsw i64 %117, 2
  %126 = getelementptr inbounds i32, ptr %2, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !66
  %128 = getelementptr inbounds i32, ptr %80, i64 %125
  store i32 %127, ptr %128, align 4, !tbaa !66
  %129 = add nuw nsw i64 %117, 3
  %130 = getelementptr inbounds i32, ptr %2, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !66
  %132 = getelementptr inbounds i32, ptr %80, i64 %129
  store i32 %131, ptr %132, align 4, !tbaa !66
  %133 = add nuw nsw i64 %117, 4
  %134 = icmp eq i64 %133, %76
  br i1 %134, label %.loopexit, label %.preheader, !llvm.loop !74

.loopexit:                                        ; preds = %.preheader, %.loopexit13, %99, %77, %73
  %135 = getelementptr inbounds i8, ptr %0, i64 296
  %136 = load ptr, ptr %135, align 8, !tbaa !75
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %.loopexit
  %139 = getelementptr inbounds i8, ptr %0, i64 456
  %140 = load ptr, ptr %139, align 8, !tbaa !76
  br label %150

141:                                              ; preds = %.loopexit
  %142 = load ptr, ptr %136, align 8, !tbaa !4
  %143 = getelementptr inbounds i8, ptr %142, i64 64
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %146 unwind label %148

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr %145, ptr %147, align 8, !tbaa !76
  br label %150

148:                                              ; preds = %264, %260, %256, %255, %241, %232, %224, %219, %209, %204, %192, %141, %74
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10GUIEditBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %18) #24
  resume { ptr, i32 } %149

150:                                              ; preds = %146, %138
  %151 = phi ptr [ %140, %138 ], [ %145, %146 ]
  %152 = icmp eq ptr %151, null
  br i1 %152, label %161, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %151, align 8, !tbaa !4
  %155 = getelementptr i8, ptr %154, i64 -24
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %151, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  %159 = load i32, ptr %158, align 8, !tbaa !77
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 8, !tbaa !77
  br label %161

161:                                              ; preds = %153, %150
  %162 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 1, ptr %162, align 4, !tbaa !79
  %163 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 0, ptr %163, align 8, !tbaa !80
  br label %164

164:                                              ; preds = %169, %161
  %165 = phi ptr [ %0, %161 ], [ %171, %169 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 276
  %167 = load i8, ptr %166, align 4, !tbaa !81, !range !82, !noundef !83
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %165, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !84
  %172 = icmp eq ptr %171, null
  br i1 %172, label %177, label %164, !llvm.loop !85

173:                                              ; preds = %164
  %174 = getelementptr inbounds i8, ptr %0, i64 276
  %175 = load i8, ptr %174, align 4, !tbaa !81, !range !82, !noundef !83
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %191, label %.preheader27

.preheader27:                                     ; preds = %177, %173
  %.ph = phi ptr [ null, %177 ], [ %165, %173 ]
  br label %182

177:                                              ; preds = %169
  %178 = getelementptr inbounds i8, ptr %0, i64 276
  %179 = load i8, ptr %178, align 4, !tbaa !81, !range !82, !noundef !83
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %.preheader27

181:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  br label %203

182:                                              ; preds = %.preheader27, %186
  %183 = phi ptr [ %188, %186 ], [ %.ph, %.preheader27 ]
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  br label %203

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %183, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !84
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %182, !llvm.loop !86

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  store ptr null, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  br label %192

191:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  store ptr null, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  br label %192

192:                                              ; preds = %191, %190
  %193 = phi ptr [ %183, %190 ], [ %165, %191 ]
  %194 = phi i1 [ true, %190 ], [ false, %191 ]
  store ptr null, ptr %14, align 8, !tbaa !87
  %195 = invoke noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %193, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %194, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %196 unwind label %148

196:                                              ; preds = %192
  %197 = load ptr, ptr %13, align 8, !tbaa !87
  %198 = icmp eq ptr %197, null
  br i1 %198, label %203, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, ptr %197, i64 272
  %201 = load i32, ptr %200, align 8, !tbaa !80
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %163, align 8, !tbaa !80
  br label %203

203:                                              ; preds = %199, %196, %185, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  br i1 %10, label %204, label %205

204:                                              ; preds = %203
  invoke void @_ZN23GUIEditBoxWithScrollBar16createVScrollBarEv(ptr noundef nonnull align 8 dereferenceable(512) %0)
          to label %205 unwind label %148

205:                                              ; preds = %204, %203
  %206 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %206, i64 16, i1 false), !tbaa.struct !57
  %207 = load ptr, ptr %135, align 8, !tbaa !75
  %208 = icmp eq ptr %207, null
  br i1 %208, label %255, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %207, align 8, !tbaa !4
  %211 = getelementptr inbounds i8, ptr %210, i64 96
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef ptr %212(ptr noundef nonnull align 8 dereferenceable(8) %207)
          to label %214 unwind label %148

214:                                              ; preds = %209
  %215 = load i8, ptr %36, align 4, !tbaa !47, !range !82, !noundef !83
  %216 = icmp ne i8 %215, 0
  %217 = icmp ne ptr %213, null
  %218 = and i1 %217, %216
  br i1 %218, label %219, label %255

219:                                              ; preds = %214
  %220 = load ptr, ptr %213, align 8, !tbaa !4
  %221 = getelementptr inbounds i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef i32 %222(ptr noundef nonnull align 8 dereferenceable(8) %213, i32 noundef 8)
          to label %224 unwind label %148

224:                                              ; preds = %219
  %225 = add nsw i32 %223, 1
  %226 = load i32, ptr %50, align 8, !tbaa !88
  %227 = add nsw i32 %225, %226
  store i32 %227, ptr %50, align 8, !tbaa !88
  %228 = load ptr, ptr %213, align 8, !tbaa !4
  %229 = getelementptr inbounds i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef i32 %230(ptr noundef nonnull align 8 dereferenceable(8) %213, i32 noundef 9)
          to label %232 unwind label %148

232:                                              ; preds = %224
  %233 = add nsw i32 %231, 1
  %234 = getelementptr inbounds i8, ptr %0, i64 468
  %235 = load i32, ptr %234, align 4, !tbaa !89
  %236 = add nsw i32 %233, %235
  store i32 %236, ptr %234, align 4, !tbaa !89
  %237 = load ptr, ptr %213, align 8, !tbaa !4
  %238 = getelementptr inbounds i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = invoke noundef i32 %239(ptr noundef nonnull align 8 dereferenceable(8) %213, i32 noundef 8)
          to label %241 unwind label %148

241:                                              ; preds = %232
  %242 = xor i32 %240, -1
  %243 = getelementptr inbounds i8, ptr %0, i64 472
  %244 = load i32, ptr %243, align 8, !tbaa !90
  %245 = add i32 %244, %242
  store i32 %245, ptr %243, align 8, !tbaa !90
  %246 = load ptr, ptr %213, align 8, !tbaa !4
  %247 = getelementptr inbounds i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = invoke noundef i32 %248(ptr noundef nonnull align 8 dereferenceable(8) %213, i32 noundef 9)
          to label %250 unwind label %148

250:                                              ; preds = %241
  %251 = xor i32 %249, -1
  %252 = getelementptr inbounds i8, ptr %0, i64 476
  %253 = load i32, ptr %252, align 4, !tbaa !91
  %254 = add i32 %253, %251
  store i32 %254, ptr %252, align 4, !tbaa !91
  br label %255

255:                                              ; preds = %250, %214, %205
  invoke void @_ZN10GUIEditBox16updateVScrollBarEv(ptr noundef nonnull align 8 dereferenceable(496) %0)
          to label %256 unwind label %148

256:                                              ; preds = %255
  %257 = load ptr, ptr %0, align 8, !tbaa !4
  %258 = getelementptr inbounds i8, ptr %257, i64 512
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(512) %0)
          to label %260 unwind label %148

260:                                              ; preds = %256
  %261 = load ptr, ptr %0, align 8, !tbaa !4
  %262 = getelementptr inbounds i8, ptr %261, i64 528
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(512) %0)
          to label %264 unwind label %148

264:                                              ; preds = %260
  %265 = load ptr, ptr %0, align 8, !tbaa !4
  %266 = getelementptr inbounds i8, ptr %265, i64 504
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(496) %0, i1 noundef zeroext %9)
          to label %268 unwind label %148

268:                                              ; preds = %264
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [74 x ptr], [5 x ptr] }, ptr @_ZTV23GUIEditBoxWithScrollBar, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [74 x ptr], [5 x ptr] }, ptr @_ZTV23GUIEditBoxWithScrollBar, i64 0, inrange i32 1, i64 3), ptr %17, align 8, !tbaa !4
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
  br label %.loopexit

55:                                               ; preds = %10
  %56 = call i64 @wcslen(ptr noundef nonnull %1) #26
  %57 = and i64 %56, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %57, i32 noundef signext 0)
          to label %58 unwind label %129

58:                                               ; preds = %55
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %.loopexit, label %60

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
  %69 = sub nuw nsw i64 %57, %68
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
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %80, %60
  %83 = phi i64 [ 0, %60 ], [ %69, %80 ]
  %84 = sub i64 %56, %83
  %85 = and i64 %84, 3
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %82, %.preheader12
  %87 = phi i64 [ %92, %.preheader12 ], [ %83, %82 ]
  %88 = phi i64 [ %93, %.preheader12 ], [ 0, %82 ]
  %89 = getelementptr inbounds i32, ptr %1, i64 %87
  %90 = load i32, ptr %89, align 4, !tbaa !66
  %91 = getelementptr inbounds i32, ptr %61, i64 %87
  store i32 %90, ptr %91, align 4, !tbaa !66
  %92 = add nuw nsw i64 %87, 1
  %93 = add nuw nsw i64 %88, 1
  %94 = icmp eq i64 %93, %85
  br i1 %94, label %.loopexit13, label %.preheader12, !llvm.loop !95

.loopexit13:                                      ; preds = %.preheader12, %82
  %95 = phi i64 [ %83, %82 ], [ %92, %.preheader12 ]
  %96 = sub nsw i64 %83, %57
  %97 = icmp ugt i64 %96, -4
  br i1 %97, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %.preheader
  %98 = phi i64 [ %114, %.preheader ], [ %95, %.loopexit13 ]
  %99 = getelementptr inbounds i32, ptr %1, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !66
  %101 = getelementptr inbounds i32, ptr %61, i64 %98
  store i32 %100, ptr %101, align 4, !tbaa !66
  %102 = add nuw nsw i64 %98, 1
  %103 = getelementptr inbounds i32, ptr %1, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !66
  %105 = getelementptr inbounds i32, ptr %61, i64 %102
  store i32 %104, ptr %105, align 4, !tbaa !66
  %106 = add nuw nsw i64 %98, 2
  %107 = getelementptr inbounds i32, ptr %1, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !66
  %109 = getelementptr inbounds i32, ptr %61, i64 %106
  store i32 %108, ptr %109, align 4, !tbaa !66
  %110 = add nuw nsw i64 %98, 3
  %111 = getelementptr inbounds i32, ptr %1, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !66
  %113 = getelementptr inbounds i32, ptr %61, i64 %110
  store i32 %112, ptr %113, align 4, !tbaa !66
  %114 = add nuw nsw i64 %98, 4
  %115 = icmp eq i64 %114, %57
  br i1 %115, label %.loopexit, label %.preheader, !llvm.loop !96

.loopexit:                                        ; preds = %.preheader, %.loopexit13, %80, %58, %54
  %116 = getelementptr inbounds i8, ptr %0, i64 296
  %117 = load ptr, ptr %116, align 8, !tbaa !75
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %.loopexit
  %120 = getelementptr inbounds i8, ptr %0, i64 456
  %121 = load ptr, ptr %120, align 8, !tbaa !76
  br label %131

122:                                              ; preds = %.loopexit
  %123 = load ptr, ptr %117, align 8, !tbaa !4
  %124 = getelementptr inbounds i8, ptr %123, i64 64
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %127 unwind label %129

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr %126, ptr %128, align 8, !tbaa !76
  br label %131

129:                                              ; preds = %245, %241, %237, %236, %222, %213, %205, %200, %190, %185, %173, %122, %55
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10GUIEditBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull getelementptr inbounds ([8 x ptr], ptr @_ZTT23GUIEditBoxWithScrollBar, i64 0, i64 1)) #24
  resume { ptr, i32 } %130

131:                                              ; preds = %127, %119
  %132 = phi ptr [ %121, %119 ], [ %126, %127 ]
  %133 = icmp eq ptr %132, null
  br i1 %133, label %142, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %132, align 8, !tbaa !4
  %136 = getelementptr i8, ptr %135, i64 -24
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %132, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load i32, ptr %139, align 8, !tbaa !77
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 8, !tbaa !77
  br label %142

142:                                              ; preds = %134, %131
  %143 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 1, ptr %143, align 4, !tbaa !79
  %144 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 0, ptr %144, align 8, !tbaa !80
  br label %145

145:                                              ; preds = %150, %142
  %146 = phi ptr [ %0, %142 ], [ %152, %150 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 276
  %148 = load i8, ptr %147, align 4, !tbaa !81, !range !82, !noundef !83
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %146, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !84
  %153 = icmp eq ptr %152, null
  br i1 %153, label %158, label %145, !llvm.loop !85

154:                                              ; preds = %145
  %155 = getelementptr inbounds i8, ptr %0, i64 276
  %156 = load i8, ptr %155, align 4, !tbaa !81, !range !82, !noundef !83
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %172, label %.preheader27

.preheader27:                                     ; preds = %158, %154
  %.ph = phi ptr [ null, %158 ], [ %146, %154 ]
  br label %163

158:                                              ; preds = %150
  %159 = getelementptr inbounds i8, ptr %0, i64 276
  %160 = load i8, ptr %159, align 4, !tbaa !81, !range !82, !noundef !83
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %.preheader27

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  br label %184

163:                                              ; preds = %.preheader27, %167
  %164 = phi ptr [ %169, %167 ], [ %.ph, %.preheader27 ]
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  br label %184

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %164, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !84
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %163, !llvm.loop !86

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  store ptr null, ptr %12, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  br label %173

172:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  store ptr null, ptr %12, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  br label %173

173:                                              ; preds = %172, %171
  %174 = phi ptr [ %164, %171 ], [ %146, %172 ]
  %175 = phi i1 [ true, %171 ], [ false, %172 ]
  store ptr null, ptr %13, align 8, !tbaa !87
  %176 = invoke noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %174, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %175, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %177 unwind label %129

177:                                              ; preds = %173
  %178 = load ptr, ptr %12, align 8, !tbaa !87
  %179 = icmp eq ptr %178, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %178, i64 272
  %182 = load i32, ptr %181, align 8, !tbaa !80
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %144, align 8, !tbaa !80
  br label %184

184:                                              ; preds = %180, %177, %166, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  br i1 %9, label %185, label %186

185:                                              ; preds = %184
  invoke void @_ZN23GUIEditBoxWithScrollBar16createVScrollBarEv(ptr noundef nonnull align 8 dereferenceable(512) %0)
          to label %186 unwind label %129

186:                                              ; preds = %185, %184
  %187 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %187, i64 16, i1 false), !tbaa.struct !57
  %188 = load ptr, ptr %116, align 8, !tbaa !75
  %189 = icmp eq ptr %188, null
  br i1 %189, label %236, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %188, align 8, !tbaa !4
  %192 = getelementptr inbounds i8, ptr %191, i64 96
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef ptr %193(ptr noundef nonnull align 8 dereferenceable(8) %188)
          to label %195 unwind label %129

195:                                              ; preds = %190
  %196 = load i8, ptr %23, align 4, !tbaa !47, !range !82, !noundef !83
  %197 = icmp ne i8 %196, 0
  %198 = icmp ne ptr %194, null
  %199 = and i1 %198, %197
  br i1 %199, label %200, label %236

200:                                              ; preds = %195
  %201 = load ptr, ptr %194, align 8, !tbaa !4
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef i32 %203(ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef 8)
          to label %205 unwind label %129

205:                                              ; preds = %200
  %206 = add nsw i32 %204, 1
  %207 = load i32, ptr %37, align 8, !tbaa !88
  %208 = add nsw i32 %206, %207
  store i32 %208, ptr %37, align 8, !tbaa !88
  %209 = load ptr, ptr %194, align 8, !tbaa !4
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef i32 %211(ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef 9)
          to label %213 unwind label %129

213:                                              ; preds = %205
  %214 = add nsw i32 %212, 1
  %215 = getelementptr inbounds i8, ptr %0, i64 468
  %216 = load i32, ptr %215, align 4, !tbaa !89
  %217 = add nsw i32 %214, %216
  store i32 %217, ptr %215, align 4, !tbaa !89
  %218 = load ptr, ptr %194, align 8, !tbaa !4
  %219 = getelementptr inbounds i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef i32 %220(ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef 8)
          to label %222 unwind label %129

222:                                              ; preds = %213
  %223 = xor i32 %221, -1
  %224 = getelementptr inbounds i8, ptr %0, i64 472
  %225 = load i32, ptr %224, align 8, !tbaa !90
  %226 = add i32 %225, %223
  store i32 %226, ptr %224, align 8, !tbaa !90
  %227 = load ptr, ptr %194, align 8, !tbaa !4
  %228 = getelementptr inbounds i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = invoke noundef i32 %229(ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef 9)
          to label %231 unwind label %129

231:                                              ; preds = %222
  %232 = xor i32 %230, -1
  %233 = getelementptr inbounds i8, ptr %0, i64 476
  %234 = load i32, ptr %233, align 4, !tbaa !91
  %235 = add i32 %234, %232
  store i32 %235, ptr %233, align 4, !tbaa !91
  br label %236

236:                                              ; preds = %231, %195, %186
  invoke void @_ZN10GUIEditBox16updateVScrollBarEv(ptr noundef nonnull align 8 dereferenceable(496) %0)
          to label %237 unwind label %129

237:                                              ; preds = %236
  %238 = load ptr, ptr %0, align 8, !tbaa !4
  %239 = getelementptr inbounds i8, ptr %238, i64 512
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(512) %0)
          to label %241 unwind label %129

241:                                              ; preds = %237
  %242 = load ptr, ptr %0, align 8, !tbaa !4
  %243 = getelementptr inbounds i8, ptr %242, i64 528
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(512) %0)
          to label %245 unwind label %129

245:                                              ; preds = %241
  %246 = load ptr, ptr %0, align 8, !tbaa !4
  %247 = getelementptr inbounds i8, ptr %246, i64 504
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(496) %0, i1 noundef zeroext %8)
          to label %249 unwind label %129

249:                                              ; preds = %245
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
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %13 = phi ptr [ %19, %.preheader ], [ %11, %1 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(308) %15)
  %19 = load ptr, ptr %13, align 8, !tbaa !97
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  %21 = load i32, ptr %2, align 8, !tbaa !98
  %22 = icmp ne i32 %3, %21
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %5, %23
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %.loopexit
  %27 = load i32, ptr %6, align 8, !tbaa !98
  %28 = icmp ne i32 %7, %27
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %9, %29
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %32, label %86

32:                                               ; preds = %26, %.loopexit
  %33 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !57
  %34 = getelementptr inbounds i8, ptr %0, i64 296
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  %36 = icmp eq ptr %35, null
  br i1 %36, label %79, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %35, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %42 = getelementptr inbounds i8, ptr %0, i64 324
  %43 = load i8, ptr %42, align 4, !tbaa !47, !range !82, !noundef !83
  %44 = icmp ne i8 %43, 0
  %45 = icmp ne ptr %41, null
  %46 = and i1 %45, %44
  br i1 %46, label %47, label %79

47:                                               ; preds = %37
  %48 = load ptr, ptr %41, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 8)
  %52 = add nsw i32 %51, 1
  %53 = load i32, ptr %33, align 8, !tbaa !88
  %54 = add nsw i32 %52, %53
  store i32 %54, ptr %33, align 8, !tbaa !88
  %55 = load ptr, ptr %41, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 9)
  %59 = add nsw i32 %58, 1
  %60 = getelementptr inbounds i8, ptr %0, i64 468
  %61 = load i32, ptr %60, align 4, !tbaa !89
  %62 = add nsw i32 %59, %61
  store i32 %62, ptr %60, align 4, !tbaa !89
  %63 = load ptr, ptr %41, align 8, !tbaa !4
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 8)
  %67 = xor i32 %66, -1
  %68 = getelementptr inbounds i8, ptr %0, i64 472
  %69 = load i32, ptr %68, align 8, !tbaa !90
  %70 = add i32 %69, %67
  store i32 %70, ptr %68, align 8, !tbaa !90
  %71 = load ptr, ptr %41, align 8, !tbaa !4
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 9)
  %75 = xor i32 %74, -1
  %76 = getelementptr inbounds i8, ptr %0, i64 476
  %77 = load i32, ptr %76, align 4, !tbaa !91
  %78 = add i32 %77, %75
  store i32 %78, ptr %76, align 4, !tbaa !91
  br label %79

79:                                               ; preds = %47, %37, %32
  tail call void @_ZN10GUIEditBox16updateVScrollBarEv(ptr noundef nonnull align 8 dereferenceable(496) %0)
  %80 = load ptr, ptr %0, align 8, !tbaa !4
  %81 = getelementptr inbounds i8, ptr %80, i64 512
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(512) %0)
  %83 = load ptr, ptr %0, align 8, !tbaa !4
  %84 = getelementptr inbounds i8, ptr %83, i64 528
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(512) %0)
  br label %86

86:                                               ; preds = %79, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %11, %.preheader ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(308) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !97
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %.loopexit, label %.preheader
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %17, label %831, label %18

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
  br i1 %30, label %831, label %31

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
  br i1 %170, label %814, label %171

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
  br label %234

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
  br i1 %209, label %234, label %216

216:                                              ; preds = %206, %199
  %217 = phi i32 [ %205, %199 ], [ %215, %206 ]
  %218 = phi i32 [ %204, %199 ], [ %214, %206 ]
  %219 = phi ptr [ %202, %199 ], [ %212, %206 ]
  %220 = phi ptr [ %200, %199 ], [ %210, %206 ]
  %221 = invoke noundef i32 @_ZN10GUIEditBox14getLineFromPosEi(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %218)
          to label %222 unwind label %266

222:                                              ; preds = %216
  %223 = invoke noundef i32 @_ZN10GUIEditBox14getLineFromPosEi(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %217)
          to label %224 unwind label %268

224:                                              ; preds = %222
  %reass.sub = sub i32 %223, %221
  %225 = add i32 %reass.sub, 1
  %226 = getelementptr inbounds i8, ptr %0, i64 336
  %227 = getelementptr inbounds i8, ptr %0, i64 344
  %228 = load ptr, ptr %227, align 8, !tbaa !107
  %229 = load ptr, ptr %226, align 8, !tbaa !108
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 5
  br label %234

234:                                              ; preds = %224, %206, %188
  %235 = phi i32 [ %225, %224 ], [ 1, %206 ], [ 1, %188 ]
  %236 = phi i32 [ %217, %224 ], [ %215, %206 ], [ %194, %188 ]
  %237 = phi i32 [ %218, %224 ], [ %214, %206 ], [ %193, %188 ]
  %238 = phi ptr [ %219, %224 ], [ %212, %206 ], [ %191, %188 ]
  %239 = phi ptr [ %220, %224 ], [ %210, %206 ], [ %189, %188 ]
  %240 = phi i1 [ true, %224 ], [ false, %206 ], [ false, %188 ]
  %241 = phi i32 [ %221, %224 ], [ 0, %206 ], [ 0, %188 ]
  %242 = phi i64 [ %233, %224 ], [ 1, %206 ], [ 1, %188 ]
  %243 = trunc i64 %242 to i32
  %244 = getelementptr inbounds i8, ptr %0, i64 320
  %245 = load i8, ptr %244, align 8, !tbaa !109, !range !82, !noundef !83
  %246 = getelementptr inbounds i8, ptr %0, i64 412
  %247 = load i32, ptr %246, align 4, !tbaa !51
  %248 = getelementptr inbounds i8, ptr %0, i64 176
  %249 = load i64, ptr %248, align 8, !tbaa !65
  %250 = and i64 %249, 4294967295
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %632, label %252

252:                                              ; preds = %234
  %253 = load ptr, ptr %0, align 8, !tbaa !4
  %254 = getelementptr inbounds i8, ptr %253, i64 144
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noundef zeroext i1 %255(ptr noundef nonnull align 8 dereferenceable(308) %0)
          to label %257 unwind label %270

257:                                              ; preds = %252
  %258 = load i8, ptr %244, align 8, !range !82
  %259 = icmp ne i8 %258, 0
  %260 = select i1 %256, i1 true, i1 %259
  br i1 %260, label %274, label %261

261:                                              ; preds = %257
  store i8 1, ptr %244, align 8, !tbaa !109
  %262 = load ptr, ptr %29, align 8, !tbaa !4
  %263 = load ptr, ptr %262, align 8
  %264 = invoke i32 %263(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 9)
          to label %265 unwind label %272

265:                                              ; preds = %261
  store i32 %264, ptr %246, align 4, !tbaa !51
  br label %274

266:                                              ; preds = %216
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %798

268:                                              ; preds = %222
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %798

270:                                              ; preds = %717, %649, %252
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %798

272:                                              ; preds = %261
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %798

274:                                              ; preds = %265, %257
  %275 = icmp sgt i32 %243, 0
  br i1 %275, label %276, label %.loopexit53

276:                                              ; preds = %274
  %277 = getelementptr inbounds i8, ptr %0, i64 416
  %278 = getelementptr inbounds i8, ptr %0, i64 424
  %279 = getelementptr inbounds i8, ptr %0, i64 336
  %280 = getelementptr inbounds i8, ptr %0, i64 344
  %281 = getelementptr inbounds i8, ptr %0, i64 352
  %282 = getelementptr inbounds i8, ptr %0, i64 328
  %283 = getelementptr inbounds i8, ptr %0, i64 360
  %284 = getelementptr inbounds i8, ptr %7, i64 16
  %285 = getelementptr inbounds i8, ptr %7, i64 8
  %286 = add nsw i32 %241, %235
  %287 = getelementptr inbounds i8, ptr %8, i64 16
  %288 = getelementptr inbounds i8, ptr %8, i64 8
  %289 = add nsw i32 %286, -1
  %290 = getelementptr inbounds i8, ptr %9, i64 16
  %291 = getelementptr inbounds i8, ptr %9, i64 8
  %292 = getelementptr inbounds i8, ptr %11, i64 16
  %293 = getelementptr inbounds i8, ptr %11, i64 8
  %294 = getelementptr inbounds i8, ptr %12, i64 16
  %295 = getelementptr inbounds i8, ptr %12, i64 8
  %296 = sext i32 %241 to i64
  %297 = zext i32 %241 to i64
  %298 = zext i32 %289 to i64
  %299 = sext i32 %286 to i64
  %300 = and i64 %242, 2147483647
  br label %303

.loopexit53:                                      ; preds = %627, %274
  %301 = phi i32 [ 0, %274 ], [ %628, %627 ]
  %302 = phi ptr [ %180, %274 ], [ %629, %627 ]
  store i8 %245, ptr %244, align 8, !tbaa !109
  store i32 %247, ptr %246, align 4, !tbaa !51
  br label %632

303:                                              ; preds = %627, %276
  %304 = phi i64 [ 0, %276 ], [ %630, %627 ]
  %305 = phi ptr [ %180, %276 ], [ %629, %627 ]
  %306 = phi i32 [ 0, %276 ], [ %628, %627 ]
  %307 = load ptr, ptr %0, align 8, !tbaa !4
  %308 = getelementptr inbounds i8, ptr %307, i64 520
  %309 = load ptr, ptr %308, align 8
  %310 = trunc i64 %304 to i32
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %310)
          to label %311 unwind label %323

311:                                              ; preds = %303
  %312 = load <2 x i32>, ptr %4, align 8, !tbaa !51
  %313 = load <2 x i32>, ptr %126, align 8, !tbaa !51
  %314 = load <2 x i32>, ptr %278, align 8, !tbaa !51
  %315 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %314, <2 x i32> %313)
  %316 = load <2 x i32>, ptr %277, align 8, !tbaa !51
  %317 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %316, <2 x i32> %315)
  %318 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %314, <2 x i32> %312)
  %319 = icmp sle <2 x i32> %318, %317
  %320 = extractelement <2 x i1> %319, i64 0
  %321 = extractelement <2 x i1> %319, i64 1
  %322 = select i1 %320, i1 %321, i1 false
  br i1 %322, label %327, label %627

323:                                              ; preds = %303
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %798

325:                                              ; preds = %371, %360
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %798

327:                                              ; preds = %311
  %328 = load i8, ptr %185, align 1, !tbaa !48, !range !82, !noundef !83
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %402, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %280, align 8, !tbaa !87
  %332 = load ptr, ptr %279, align 8, !tbaa !108
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp eq i64 %335, 32
  br i1 %336, label %361, label %337

337:                                              ; preds = %330
  %338 = icmp eq ptr %331, %332
  br i1 %338, label %352, label %.preheader52

.preheader52:                                     ; preds = %337, %348
  %339 = phi ptr [ %349, %348 ], [ %332, %337 ]
  %340 = load ptr, ptr %339, align 8, !tbaa !67
  %341 = getelementptr inbounds i8, ptr %339, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %343, label %347

343:                                              ; preds = %.preheader52
  %344 = getelementptr inbounds i8, ptr %339, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !65
  %346 = icmp ult i64 %345, 4
  call void @llvm.assume(i1 %346)
  br label %348

347:                                              ; preds = %.preheader52
  call void @_ZdlPv(ptr noundef %340) #25
  br label %348

348:                                              ; preds = %347, %343
  %349 = getelementptr inbounds i8, ptr %339, i64 32
  %350 = icmp eq ptr %349, %331
  br i1 %350, label %351, label %.preheader52, !llvm.loop !110

351:                                              ; preds = %348
  store ptr %332, ptr %280, align 8, !tbaa !107
  br label %352

352:                                              ; preds = %351, %337
  %353 = phi ptr [ %331, %337 ], [ %332, %351 ]
  %354 = load ptr, ptr %281, align 8, !tbaa !111
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %360, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds i8, ptr %353, i64 16
  store ptr %357, ptr %353, align 8, !tbaa !64
  %358 = getelementptr inbounds i8, ptr %353, i64 8
  store i64 0, ptr %358, align 8, !tbaa !65
  store i32 0, ptr %357, align 4, !tbaa !66
  %359 = getelementptr inbounds i8, ptr %353, i64 32
  store ptr %359, ptr %280, align 8, !tbaa !107
  br label %361

360:                                              ; preds = %352
  invoke void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr %353)
          to label %361 unwind label %325

361:                                              ; preds = %360, %356, %330
  %362 = load ptr, ptr %279, align 8, !tbaa !108
  %363 = getelementptr inbounds i8, ptr %362, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !65
  %365 = trunc i64 %364 to i32
  %366 = load i64, ptr %248, align 8, !tbaa !65
  %367 = trunc i64 %366 to i32
  %368 = icmp eq i32 %365, %367
  br i1 %368, label %.loopexit51, label %369

369:                                              ; preds = %361
  %370 = icmp eq ptr %362, %180
  br i1 %370, label %376, label %371

371:                                              ; preds = %369
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %362, ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %372 unwind label %325

372:                                              ; preds = %371
  %373 = load i64, ptr %248, align 8, !tbaa !65
  %374 = load ptr, ptr %279, align 8, !tbaa !108
  %375 = trunc i64 %373 to i32
  br label %376

376:                                              ; preds = %372, %369
  %377 = phi i32 [ %375, %372 ], [ %367, %369 ]
  %378 = phi ptr [ %374, %372 ], [ %180, %369 ]
  %379 = icmp eq i32 %377, 0
  br i1 %379, label %.loopexit51, label %380

380:                                              ; preds = %376
  %381 = load ptr, ptr %378, align 8, !tbaa !67
  %382 = zext i32 %377 to i64
  %383 = load i32, ptr %282, align 8, !tbaa !49
  %384 = icmp ult i32 %377, 8
  br i1 %384, label %.preheader58, label %385

385:                                              ; preds = %380
  %386 = and i64 %382, 4294967288
  %387 = insertelement <4 x i32> poison, i32 %383, i64 0
  %388 = shufflevector <4 x i32> %387, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %389

389:                                              ; preds = %389, %385
  %390 = phi i64 [ 0, %385 ], [ %393, %389 ]
  %391 = getelementptr inbounds i32, ptr %381, i64 %390
  %392 = getelementptr inbounds i8, ptr %391, i64 16
  store <4 x i32> %388, ptr %391, align 4, !tbaa !66
  store <4 x i32> %388, ptr %392, align 4, !tbaa !66
  %393 = add nuw nsw i64 %390, 8
  %394 = icmp eq i64 %393, %386
  br i1 %394, label %395, label %389, !llvm.loop !112

395:                                              ; preds = %389
  %396 = icmp eq i64 %386, %382
  br i1 %396, label %.loopexit51, label %.preheader58

.preheader58:                                     ; preds = %395, %380
  %.ph = phi i64 [ %386, %395 ], [ 0, %380 ]
  br label %397

397:                                              ; preds = %.preheader58, %397
  %398 = phi i64 [ %400, %397 ], [ %.ph, %.preheader58 ]
  %399 = getelementptr inbounds i32, ptr %381, i64 %398
  store i32 %383, ptr %399, align 4, !tbaa !66
  %400 = add nuw nsw i64 %398, 1
  %401 = icmp eq i64 %400, %382
  br i1 %401, label %.loopexit51, label %397, !llvm.loop !113

402:                                              ; preds = %327
  br i1 %240, label %403, label %.loopexit51

403:                                              ; preds = %402
  %404 = load ptr, ptr %279, align 8, !tbaa !108
  %405 = getelementptr inbounds %"class.irr::core::string", ptr %404, i64 %304
  %406 = load ptr, ptr %283, align 8, !tbaa !114
  %407 = getelementptr inbounds i32, ptr %406, i64 %304
  %408 = load i32, ptr %407, align 4, !tbaa !51
  br label %.loopexit51

.loopexit51:                                      ; preds = %397, %403, %402, %395, %376, %361
  %409 = phi i32 [ %408, %403 ], [ 0, %402 ], [ 0, %376 ], [ 0, %361 ], [ 0, %395 ], [ 0, %397 ]
  %410 = phi ptr [ %405, %403 ], [ %180, %402 ], [ %378, %376 ], [ %362, %361 ], [ %378, %395 ], [ %378, %397 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %411 = load ptr, ptr %410, align 8, !tbaa !67
  invoke void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %411)
          to label %412 unwind label %477

412:                                              ; preds = %.loopexit51
  %413 = load i8, ptr %244, align 8, !tbaa !109, !range !82, !noundef !83
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %417, label %415

415:                                              ; preds = %412
  %416 = load i32, ptr %246, align 4, !tbaa !51
  br label %421

417:                                              ; preds = %412
  %418 = load ptr, ptr %29, align 8, !tbaa !4
  %419 = load ptr, ptr %418, align 8
  %420 = invoke i32 %419(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 8)
          to label %421 unwind label %479

421:                                              ; preds = %417, %415
  %422 = phi i32 [ %416, %415 ], [ %420, %417 ]
  %423 = load ptr, ptr %169, align 8, !tbaa !4
  %424 = load ptr, ptr %423, align 8
  invoke void %424(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(16) %277, i32 %422, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %4)
          to label %425 unwind label %479

425:                                              ; preds = %421
  %426 = load ptr, ptr %7, align 8, !tbaa !67
  %427 = icmp eq ptr %426, %284
  br i1 %427, label %428, label %431

428:                                              ; preds = %425
  %429 = load i64, ptr %285, align 8, !tbaa !65
  %430 = icmp ult i64 %429, 4
  call void @llvm.assume(i1 %430)
  br label %432

431:                                              ; preds = %425
  call void @_ZdlPv(ptr noundef %426) #25
  br label %432

432:                                              ; preds = %431, %428
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br i1 %24, label %433, label %627

433:                                              ; preds = %432
  %434 = load i32, ptr %239, align 4, !tbaa !55
  %435 = load i32, ptr %238, align 8, !tbaa !56
  %436 = icmp ne i32 %434, %435
  %437 = icmp sge i64 %304, %296
  %438 = and i1 %437, %436
  %439 = icmp slt i64 %304, %299
  %440 = select i1 %438, i1 %439, i1 false
  br i1 %440, label %441, label %627

441:                                              ; preds = %433
  %442 = getelementptr inbounds i8, ptr %410, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !65
  %444 = icmp eq i64 %304, %297
  br i1 %444, label %445, label %505

445:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %446 = sub nsw i32 %237, %409
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %410, i32 noundef 0, i32 noundef %446, i1 noundef zeroext false)
          to label %447 unwind label %491

447:                                              ; preds = %445
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %448 unwind label %493

448:                                              ; preds = %447
  %449 = load ptr, ptr %8, align 8, !tbaa !67
  %450 = icmp eq ptr %449, %287
  br i1 %450, label %451, label %454

451:                                              ; preds = %448
  %452 = load i64, ptr %288, align 8, !tbaa !65
  %453 = icmp ult i64 %452, 4
  call void @llvm.assume(i1 %453)
  br label %455

454:                                              ; preds = %448
  call void @_ZdlPv(ptr noundef %449) #25
  br label %455

455:                                              ; preds = %454, %451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %456 = load ptr, ptr %5, align 8, !tbaa !67
  %457 = load ptr, ptr %169, align 8, !tbaa !4
  %458 = getelementptr inbounds i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8
  %460 = invoke i64 %459(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %456)
          to label %461 unwind label %503

461:                                              ; preds = %455
  %462 = zext i32 %446 to i64
  %463 = load ptr, ptr %410, align 8, !tbaa !67
  %464 = getelementptr inbounds i32, ptr %463, i64 %462
  %465 = icmp sgt i32 %446, 0
  %466 = sext i32 %446 to i64
  %467 = getelementptr i32, ptr %463, i64 %466
  %468 = getelementptr i8, ptr %467, i64 -4
  %469 = select i1 %465, ptr %468, ptr null
  %470 = load ptr, ptr %169, align 8, !tbaa !4
  %471 = getelementptr inbounds i8, ptr %470, i64 48
  %472 = load ptr, ptr %471, align 8
  %473 = invoke noundef i32 %472(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull %464, ptr noundef %469)
          to label %474 unwind label %489

474:                                              ; preds = %461
  %475 = trunc i64 %460 to i32
  %476 = add nsw i32 %473, %475
  br label %505

477:                                              ; preds = %.loopexit51
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %487

479:                                              ; preds = %421, %417
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %7, align 8, !tbaa !67
  %482 = icmp eq ptr %481, %284
  br i1 %482, label %483, label %486

483:                                              ; preds = %479
  %484 = load i64, ptr %285, align 8, !tbaa !65
  %485 = icmp ult i64 %484, 4
  call void @llvm.assume(i1 %485)
  br label %487

486:                                              ; preds = %479
  call void @_ZdlPv(ptr noundef %481) #25
  br label %487

487:                                              ; preds = %486, %483, %477
  %488 = phi { ptr, i32 } [ %478, %477 ], [ %480, %483 ], [ %480, %486 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %798

489:                                              ; preds = %461
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %798

491:                                              ; preds = %445
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %501

493:                                              ; preds = %447
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = load ptr, ptr %8, align 8, !tbaa !67
  %496 = icmp eq ptr %495, %287
  br i1 %496, label %497, label %500

497:                                              ; preds = %493
  %498 = load i64, ptr %288, align 8, !tbaa !65
  %499 = icmp ult i64 %498, 4
  call void @llvm.assume(i1 %499)
  br label %501

500:                                              ; preds = %493
  call void @_ZdlPv(ptr noundef %495) #25
  br label %501

501:                                              ; preds = %500, %497, %491
  %502 = phi { ptr, i32 } [ %492, %491 ], [ %494, %497 ], [ %494, %500 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %798

503:                                              ; preds = %455
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %798

505:                                              ; preds = %474, %441
  %506 = phi i32 [ %476, %474 ], [ 0, %441 ]
  %507 = phi i32 [ %446, %474 ], [ 0, %441 ]
  %508 = icmp eq i64 %304, %298
  br i1 %508, label %509, label %541

509:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %510 = sub nsw i32 %236, %409
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %410, i32 noundef 0, i32 noundef %510, i1 noundef zeroext false)
          to label %511 unwind label %527

511:                                              ; preds = %509
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %512 unwind label %529

512:                                              ; preds = %511
  %513 = load ptr, ptr %9, align 8, !tbaa !67
  %514 = icmp eq ptr %513, %290
  br i1 %514, label %515, label %518

515:                                              ; preds = %512
  %516 = load i64, ptr %291, align 8, !tbaa !65
  %517 = icmp ult i64 %516, 4
  call void @llvm.assume(i1 %517)
  br label %519

518:                                              ; preds = %512
  call void @_ZdlPv(ptr noundef %513) #25
  br label %519

519:                                              ; preds = %518, %515
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %520 = load ptr, ptr %6, align 8, !tbaa !67
  %521 = load ptr, ptr %169, align 8, !tbaa !4
  %522 = getelementptr inbounds i8, ptr %521, i64 8
  %523 = load ptr, ptr %522, align 8
  %524 = invoke i64 %523(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %520)
          to label %525 unwind label %539

525:                                              ; preds = %519
  %526 = load i64, ptr %184, align 8, !tbaa !65
  br label %549

527:                                              ; preds = %509
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %537

529:                                              ; preds = %511
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = load ptr, ptr %9, align 8, !tbaa !67
  %532 = icmp eq ptr %531, %290
  br i1 %532, label %533, label %536

533:                                              ; preds = %529
  %534 = load i64, ptr %291, align 8, !tbaa !65
  %535 = icmp ult i64 %534, 4
  call void @llvm.assume(i1 %535)
  br label %537

536:                                              ; preds = %529
  call void @_ZdlPv(ptr noundef %531) #25
  br label %537

537:                                              ; preds = %536, %533, %527
  %538 = phi { ptr, i32 } [ %528, %527 ], [ %530, %533 ], [ %530, %536 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %798

539:                                              ; preds = %519
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %798

541:                                              ; preds = %505
  %542 = load ptr, ptr %410, align 8, !tbaa !67
  %543 = load ptr, ptr %169, align 8, !tbaa !4
  %544 = getelementptr inbounds i8, ptr %543, i64 8
  %545 = load ptr, ptr %544, align 8
  %546 = invoke i64 %545(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %542)
          to label %549 unwind label %547

547:                                              ; preds = %541
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %798

549:                                              ; preds = %541, %525
  %550 = phi i64 [ %524, %525 ], [ %546, %541 ]
  %551 = phi i64 [ %526, %525 ], [ %443, %541 ]
  %552 = trunc i64 %551 to i32
  %553 = trunc i64 %550 to i32
  %554 = load i32, ptr %277, align 8, !tbaa !115
  %555 = add nsw i32 %554, %506
  store i32 %555, ptr %277, align 8, !tbaa !115
  %556 = add i32 %554, %553
  store i32 %556, ptr %278, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #24
  %557 = load ptr, ptr %29, align 8, !tbaa !4
  %558 = load ptr, ptr %557, align 8
  %559 = invoke i32 %558(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 10)
          to label %560 unwind label %601

560:                                              ; preds = %549
  store i32 %559, ptr %10, align 4
  %561 = load ptr, ptr %29, align 8, !tbaa !4
  %562 = getelementptr inbounds i8, ptr %561, i64 168
  %563 = load ptr, ptr %562, align 8
  invoke void %563(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(16) %277, ptr noundef nonnull %4)
          to label %564 unwind label %601

564:                                              ; preds = %560
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %565 = sub nsw i32 %552, %507
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %410, i32 noundef %507, i32 noundef %565, i1 noundef zeroext false)
          to label %566 unwind label %603

566:                                              ; preds = %564
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %567 unwind label %605

567:                                              ; preds = %566
  %568 = load ptr, ptr %11, align 8, !tbaa !67
  %569 = icmp eq ptr %568, %292
  br i1 %569, label %570, label %573

570:                                              ; preds = %567
  %571 = load i64, ptr %293, align 8, !tbaa !65
  %572 = icmp ult i64 %571, 4
  call void @llvm.assume(i1 %572)
  br label %574

573:                                              ; preds = %567
  call void @_ZdlPv(ptr noundef %568) #25
  br label %574

574:                                              ; preds = %573, %570
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %575 = load i64, ptr %182, align 8, !tbaa !65
  %576 = and i64 %575, 4294967295
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %627, label %578

578:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %579 = load ptr, ptr %5, align 8, !tbaa !67
  invoke void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %579)
          to label %580 unwind label %615

580:                                              ; preds = %578
  %581 = load i8, ptr %244, align 8, !tbaa !109, !range !82, !noundef !83
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %585, label %583

583:                                              ; preds = %580
  %584 = load i32, ptr %246, align 4, !tbaa !51
  br label %589

585:                                              ; preds = %580
  %586 = load ptr, ptr %29, align 8, !tbaa !4
  %587 = load ptr, ptr %586, align 8
  %588 = invoke i32 %587(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 11)
          to label %589 unwind label %617

589:                                              ; preds = %585, %583
  %590 = phi i32 [ %584, %583 ], [ %588, %585 ]
  %591 = load ptr, ptr %169, align 8, !tbaa !4
  %592 = load ptr, ptr %591, align 8
  invoke void %592(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(16) %277, i32 %590, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %4)
          to label %593 unwind label %617

593:                                              ; preds = %589
  %594 = load ptr, ptr %12, align 8, !tbaa !67
  %595 = icmp eq ptr %594, %294
  br i1 %595, label %596, label %599

596:                                              ; preds = %593
  %597 = load i64, ptr %295, align 8, !tbaa !65
  %598 = icmp ult i64 %597, 4
  call void @llvm.assume(i1 %598)
  br label %600

599:                                              ; preds = %593
  call void @_ZdlPv(ptr noundef %594) #25
  br label %600

600:                                              ; preds = %599, %596
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %627

601:                                              ; preds = %560, %549
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  br label %798

603:                                              ; preds = %564
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %613

605:                                              ; preds = %566
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = load ptr, ptr %11, align 8, !tbaa !67
  %608 = icmp eq ptr %607, %292
  br i1 %608, label %609, label %612

609:                                              ; preds = %605
  %610 = load i64, ptr %293, align 8, !tbaa !65
  %611 = icmp ult i64 %610, 4
  call void @llvm.assume(i1 %611)
  br label %613

612:                                              ; preds = %605
  call void @_ZdlPv(ptr noundef %607) #25
  br label %613

613:                                              ; preds = %612, %609, %603
  %614 = phi { ptr, i32 } [ %604, %603 ], [ %606, %609 ], [ %606, %612 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %798

615:                                              ; preds = %578
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %625

617:                                              ; preds = %589, %585
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = load ptr, ptr %12, align 8, !tbaa !67
  %620 = icmp eq ptr %619, %294
  br i1 %620, label %621, label %624

621:                                              ; preds = %617
  %622 = load i64, ptr %295, align 8, !tbaa !65
  %623 = icmp ult i64 %622, 4
  call void @llvm.assume(i1 %623)
  br label %625

624:                                              ; preds = %617
  call void @_ZdlPv(ptr noundef %619) #25
  br label %625

625:                                              ; preds = %624, %621, %615
  %626 = phi { ptr, i32 } [ %616, %615 ], [ %618, %621 ], [ %618, %624 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %798

627:                                              ; preds = %600, %574, %433, %432, %311
  %628 = phi i32 [ %306, %311 ], [ %409, %574 ], [ %409, %600 ], [ %409, %433 ], [ %409, %432 ]
  %629 = phi ptr [ %305, %311 ], [ %410, %574 ], [ %410, %600 ], [ %410, %433 ], [ %410, %432 ]
  %630 = add nuw nsw i64 %304, 1
  %631 = icmp eq i64 %630, %300
  br i1 %631, label %.loopexit53, label %303, !llvm.loop !117

632:                                              ; preds = %.loopexit53, %234
  %633 = phi i32 [ %301, %.loopexit53 ], [ 0, %234 ]
  %634 = phi ptr [ %302, %.loopexit53 ], [ %180, %234 ]
  %635 = getelementptr inbounds i8, ptr %0, i64 161
  %636 = load i8, ptr %635, align 1, !tbaa !118, !range !82, !noundef !83
  %637 = icmp eq i8 %636, 0
  %638 = load i8, ptr %32, align 8, !range !82
  %639 = icmp eq i8 %638, 0
  %640 = select i1 %637, i1 true, i1 %639
  br i1 %640, label %783, label %641

641:                                              ; preds = %632
  %642 = getelementptr inbounds i8, ptr %0, i64 321
  %643 = load i8, ptr %642, align 1, !tbaa !105, !range !82, !noundef !83
  %644 = icmp eq i8 %643, 0
  %645 = getelementptr inbounds i8, ptr %0, i64 322
  %646 = load i8, ptr %645, align 2, !range !82
  %647 = icmp eq i8 %646, 0
  %648 = select i1 %644, i1 %647, i1 false
  br i1 %648, label %662, label %649

649:                                              ; preds = %641
  %650 = getelementptr inbounds i8, ptr %0, i64 396
  %651 = load i32, ptr %650, align 4, !tbaa !119
  %652 = invoke noundef i32 @_ZN10GUIEditBox14getLineFromPosEi(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %651)
          to label %653 unwind label %270

653:                                              ; preds = %649
  %654 = getelementptr inbounds i8, ptr %0, i64 336
  %655 = sext i32 %652 to i64
  %656 = load ptr, ptr %654, align 8, !tbaa !108
  %657 = getelementptr inbounds %"class.irr::core::string", ptr %656, i64 %655
  %658 = getelementptr inbounds i8, ptr %0, i64 360
  %659 = load ptr, ptr %658, align 8, !tbaa !114
  %660 = getelementptr inbounds i32, ptr %659, i64 %655
  %661 = load i32, ptr %660, align 4, !tbaa !51
  br label %662

662:                                              ; preds = %653, %641
  %663 = phi i32 [ %661, %653 ], [ %633, %641 ]
  %664 = phi ptr [ %657, %653 ], [ %634, %641 ]
  %665 = phi i32 [ %652, %653 ], [ 0, %641 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %666 = getelementptr inbounds i8, ptr %0, i64 396
  %667 = load i32, ptr %666, align 4, !tbaa !119
  %668 = sub nsw i32 %667, %663
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %664, i32 noundef 0, i32 noundef %668, i1 noundef zeroext false)
          to label %669 unwind label %757

669:                                              ; preds = %662
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %670 unwind label %759

670:                                              ; preds = %669
  %671 = load ptr, ptr %13, align 8, !tbaa !67
  %672 = getelementptr inbounds i8, ptr %13, i64 16
  %673 = icmp eq ptr %671, %672
  br i1 %673, label %674, label %678

674:                                              ; preds = %670
  %675 = getelementptr inbounds i8, ptr %13, i64 8
  %676 = load i64, ptr %675, align 8, !tbaa !65
  %677 = icmp ult i64 %676, 4
  call void @llvm.assume(i1 %677)
  br label %679

678:                                              ; preds = %670
  call void @_ZdlPv(ptr noundef %671) #25
  br label %679

679:                                              ; preds = %678, %674
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  %680 = load ptr, ptr %5, align 8, !tbaa !67
  %681 = load ptr, ptr %169, align 8, !tbaa !4
  %682 = getelementptr inbounds i8, ptr %681, i64 8
  %683 = load ptr, ptr %682, align 8
  %684 = invoke i64 %683(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %680)
          to label %685 unwind label %771

685:                                              ; preds = %679
  %686 = trunc i64 %684 to i32
  %687 = load i32, ptr %666, align 4, !tbaa !119
  %688 = sub nsw i32 %687, %663
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %690, label %695

690:                                              ; preds = %685
  %691 = load ptr, ptr %664, align 8, !tbaa !67
  %692 = zext nneg i32 %688 to i64
  %693 = getelementptr i32, ptr %691, i64 %692
  %694 = getelementptr i8, ptr %693, i64 -4
  br label %695

695:                                              ; preds = %690, %685
  %696 = phi ptr [ %694, %690 ], [ null, %685 ]
  %697 = load ptr, ptr %169, align 8, !tbaa !4
  %698 = getelementptr inbounds i8, ptr %697, i64 48
  %699 = load ptr, ptr %698, align 8
  %700 = invoke noundef i32 %699(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull @.str, ptr noundef %696)
          to label %701 unwind label %771

701:                                              ; preds = %695
  %702 = add i32 %700, %686
  br i1 %24, label %703, label %783

703:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %704 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %2) #24
  %705 = load i64, ptr %2, align 8, !tbaa !120
  %706 = mul i64 %705, 1000
  %707 = getelementptr inbounds i8, ptr %2, i64 8
  %708 = load i64, ptr %707, align 8, !tbaa !122
  %709 = udiv i64 %708, 1000000
  %710 = add i64 %709, %706
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  %711 = getelementptr inbounds i8, ptr %0, i64 392
  %712 = load i32, ptr %711, align 8, !tbaa !123
  %713 = zext i32 %712 to i64
  %714 = sub i64 %710, %713
  %715 = urem i64 %714, 700
  %716 = icmp ult i64 %715, 350
  br i1 %716, label %717, label %783

717:                                              ; preds = %703
  %718 = load ptr, ptr %0, align 8, !tbaa !4
  %719 = getelementptr inbounds i8, ptr %718, i64 520
  %720 = load ptr, ptr %719, align 8
  invoke void %720(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %665)
          to label %721 unwind label %270

721:                                              ; preds = %717
  %722 = getelementptr inbounds i8, ptr %0, i64 416
  %723 = load i32, ptr %722, align 8, !tbaa !115
  %724 = add nsw i32 %702, %723
  store i32 %724, ptr %722, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  %725 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %725, ptr %14, align 8, !tbaa !64
  %726 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %726, align 8, !tbaa !65
  store i32 0, ptr %725, align 8, !tbaa !66
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 1, i32 noundef signext 0)
          to label %727 unwind label %731

727:                                              ; preds = %721
  %728 = load ptr, ptr %14, align 8, !tbaa !67
  store i32 95, ptr %728, align 4, !tbaa !66
  %729 = load i8, ptr %244, align 8, !tbaa !109, !range !82, !noundef !83
  %730 = icmp eq i8 %729, 0
  br i1 %730, label %741, label %739

731:                                              ; preds = %721
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = load ptr, ptr %14, align 8, !tbaa !67
  %734 = icmp eq ptr %733, %725
  br i1 %734, label %735, label %738

735:                                              ; preds = %731
  %736 = load i64, ptr %726, align 8, !tbaa !65
  %737 = icmp ult i64 %736, 4
  call void @llvm.assume(i1 %737)
  br label %781

738:                                              ; preds = %731
  call void @_ZdlPv(ptr noundef %733) #25
  br label %781

739:                                              ; preds = %727
  %740 = load i32, ptr %246, align 4, !tbaa !51
  br label %745

741:                                              ; preds = %727
  %742 = load ptr, ptr %29, align 8, !tbaa !4
  %743 = load ptr, ptr %742, align 8
  %744 = invoke i32 %743(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 8)
          to label %745 unwind label %773

745:                                              ; preds = %741, %739
  %746 = phi i32 [ %740, %739 ], [ %744, %741 ]
  %747 = load ptr, ptr %169, align 8, !tbaa !4
  %748 = load ptr, ptr %747, align 8
  invoke void %748(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(16) %722, i32 %746, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %4)
          to label %749 unwind label %773

749:                                              ; preds = %745
  %750 = load ptr, ptr %14, align 8, !tbaa !67
  %751 = icmp eq ptr %750, %725
  br i1 %751, label %752, label %755

752:                                              ; preds = %749
  %753 = load i64, ptr %726, align 8, !tbaa !65
  %754 = icmp ult i64 %753, 4
  call void @llvm.assume(i1 %754)
  br label %756

755:                                              ; preds = %749
  call void @_ZdlPv(ptr noundef %750) #25
  br label %756

756:                                              ; preds = %755, %752
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %783

757:                                              ; preds = %662
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %769

759:                                              ; preds = %669
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = load ptr, ptr %13, align 8, !tbaa !67
  %762 = getelementptr inbounds i8, ptr %13, i64 16
  %763 = icmp eq ptr %761, %762
  br i1 %763, label %764, label %768

764:                                              ; preds = %759
  %765 = getelementptr inbounds i8, ptr %13, i64 8
  %766 = load i64, ptr %765, align 8, !tbaa !65
  %767 = icmp ult i64 %766, 4
  call void @llvm.assume(i1 %767)
  br label %769

768:                                              ; preds = %759
  call void @_ZdlPv(ptr noundef %761) #25
  br label %769

769:                                              ; preds = %768, %764, %757
  %770 = phi { ptr, i32 } [ %758, %757 ], [ %760, %764 ], [ %760, %768 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %798

771:                                              ; preds = %695, %679
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %798

773:                                              ; preds = %745, %741
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = load ptr, ptr %14, align 8, !tbaa !67
  %776 = icmp eq ptr %775, %725
  br i1 %776, label %777, label %780

777:                                              ; preds = %773
  %778 = load i64, ptr %726, align 8, !tbaa !65
  %779 = icmp ult i64 %778, 4
  call void @llvm.assume(i1 %779)
  br label %781

780:                                              ; preds = %773
  call void @_ZdlPv(ptr noundef %775) #25
  br label %781

781:                                              ; preds = %780, %777, %738, %735
  %782 = phi { ptr, i32 } [ %732, %738 ], [ %732, %735 ], [ %774, %777 ], [ %774, %780 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %798

783:                                              ; preds = %756, %703, %701, %632
  %784 = load ptr, ptr %6, align 8, !tbaa !67
  %785 = icmp eq ptr %784, %183
  br i1 %785, label %786, label %789

786:                                              ; preds = %783
  %787 = load i64, ptr %184, align 8, !tbaa !65
  %788 = icmp ult i64 %787, 4
  call void @llvm.assume(i1 %788)
  br label %790

789:                                              ; preds = %783
  call void @_ZdlPv(ptr noundef %784) #25
  br label %790

790:                                              ; preds = %789, %786
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %791 = load ptr, ptr %5, align 8, !tbaa !67
  %792 = icmp eq ptr %791, %181
  br i1 %792, label %793, label %796

793:                                              ; preds = %790
  %794 = load i64, ptr %182, align 8, !tbaa !65
  %795 = icmp ult i64 %794, 4
  call void @llvm.assume(i1 %795)
  br label %797

796:                                              ; preds = %790
  call void @_ZdlPv(ptr noundef %791) #25
  br label %797

797:                                              ; preds = %796, %793
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %814

798:                                              ; preds = %781, %771, %769, %625, %613, %601, %547, %539, %537, %503, %501, %489, %487, %325, %323, %272, %270, %268, %266
  %799 = phi { ptr, i32 } [ %267, %266 ], [ %269, %268 ], [ %782, %781 ], [ %271, %270 ], [ %772, %771 ], [ %770, %769 ], [ %273, %272 ], [ %324, %323 ], [ %488, %487 ], [ %326, %325 ], [ %626, %625 ], [ %614, %613 ], [ %602, %601 ], [ %540, %539 ], [ %538, %537 ], [ %548, %547 ], [ %490, %489 ], [ %504, %503 ], [ %502, %501 ]
  %800 = load ptr, ptr %6, align 8, !tbaa !67
  %801 = icmp eq ptr %800, %183
  br i1 %801, label %802, label %805

802:                                              ; preds = %798
  %803 = load i64, ptr %184, align 8, !tbaa !65
  %804 = icmp ult i64 %803, 4
  call void @llvm.assume(i1 %804)
  br label %806

805:                                              ; preds = %798
  call void @_ZdlPv(ptr noundef %800) #25
  br label %806

806:                                              ; preds = %805, %802
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %807 = load ptr, ptr %5, align 8, !tbaa !67
  %808 = icmp eq ptr %807, %181
  br i1 %808, label %809, label %812

809:                                              ; preds = %806
  %810 = load i64, ptr %182, align 8, !tbaa !65
  %811 = icmp ult i64 %810, 4
  call void @llvm.assume(i1 %811)
  br label %813

812:                                              ; preds = %806
  call void @_ZdlPv(ptr noundef %807) #25
  br label %813

813:                                              ; preds = %812, %809
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  resume { ptr, i32 } %799

814:                                              ; preds = %797, %165
  %815 = load ptr, ptr %0, align 8, !tbaa !4
  %816 = getelementptr inbounds i8, ptr %815, i64 104
  %817 = load ptr, ptr %816, align 8
  %818 = call noundef zeroext i1 %817(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %818, label %819, label %.loopexit

819:                                              ; preds = %814
  %820 = getelementptr inbounds i8, ptr %0, i64 8
  %821 = load ptr, ptr %820, align 8, !tbaa !97
  %822 = icmp eq ptr %821, %820
  br i1 %822, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %819, %.preheader
  %823 = phi ptr [ %829, %.preheader ], [ %821, %819 ]
  %824 = getelementptr inbounds i8, ptr %823, i64 16
  %825 = load ptr, ptr %824, align 8, !tbaa !87
  %826 = load ptr, ptr %825, align 8, !tbaa !4
  %827 = getelementptr inbounds i8, ptr %826, i64 80
  %828 = load ptr, ptr %827, align 8
  call void %828(ptr noundef nonnull align 8 dereferenceable(308) %825)
  %829 = load ptr, ptr %823, align 8, !tbaa !97
  %830 = icmp eq ptr %829, %820
  br i1 %830, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %819, %814
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br label %831

831:                                              ; preds = %.loopexit, %18, %1
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
  br label %.loopexit

18:                                               ; preds = %2
  %19 = tail call i64 @wcslen(ptr noundef nonnull %1) #26
  %20 = and i64 %19, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i32 noundef signext 0)
          to label %21 unwind label %79

21:                                               ; preds = %18
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %.loopexit, label %23

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
  %32 = sub nuw nsw i64 %20, %31
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
  %53 = load i32, ptr %52, align 4, !tbaa !66
  %54 = getelementptr inbounds i32, ptr %24, i64 %50
  store i32 %53, ptr %54, align 4, !tbaa !66
  %55 = add nuw nsw i64 %50, 1
  %56 = add nuw nsw i64 %51, 1
  %57 = icmp eq i64 %56, %48
  br i1 %57, label %.loopexit6, label %.preheader5, !llvm.loop !125

.loopexit6:                                       ; preds = %.preheader5, %45
  %58 = phi i64 [ %46, %45 ], [ %55, %.preheader5 ]
  %59 = sub nsw i64 %46, %20
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %61 = phi i64 [ %77, %.preheader ], [ %58, %.loopexit6 ]
  %62 = getelementptr inbounds i32, ptr %1, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !66
  %64 = getelementptr inbounds i32, ptr %24, i64 %61
  store i32 %63, ptr %64, align 4, !tbaa !66
  %65 = add nuw nsw i64 %61, 1
  %66 = getelementptr inbounds i32, ptr %1, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !66
  %68 = getelementptr inbounds i32, ptr %24, i64 %65
  store i32 %67, ptr %68, align 4, !tbaa !66
  %69 = add nuw nsw i64 %61, 2
  %70 = getelementptr inbounds i32, ptr %1, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !66
  %72 = getelementptr inbounds i32, ptr %24, i64 %69
  store i32 %71, ptr %72, align 4, !tbaa !66
  %73 = add nuw nsw i64 %61, 3
  %74 = getelementptr inbounds i32, ptr %1, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !66
  %76 = getelementptr inbounds i32, ptr %24, i64 %73
  store i32 %75, ptr %76, align 4, !tbaa !66
  %77 = add nuw nsw i64 %61, 4
  %78 = icmp eq i64 %77, %20
  br i1 %78, label %.loopexit, label %.preheader, !llvm.loop !126

.loopexit:                                        ; preds = %.preheader, %.loopexit6, %43, %21, %17
  ret void

79:                                               ; preds = %18
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %0, align 8, !tbaa !67
  %82 = icmp eq ptr %81, %5
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %6, align 8, !tbaa !65
  %85 = icmp ult i64 %84, 4
  tail call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef %81) #25
  br label %87

87:                                               ; preds = %86, %83
  resume { ptr, i32 } %80
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
          to label %.loopexit unwind label %18

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

26:                                               ; preds = %134, %25, %22
  %27 = phi { ptr, i32 } [ %127, %134 ], [ %19, %25 ], [ %19, %22 ]
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
          to label %61 unwind label %126

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
  br i1 %4, label %84, label %.loopexit

84:                                               ; preds = %83
  %85 = load ptr, ptr %0, align 8, !tbaa !67
  %86 = load i64, ptr %75, align 8, !tbaa !65
  %87 = getelementptr inbounds i32, ptr %85, i64 %86
  %88 = icmp eq i64 %86, 0
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %84
  %90 = add i64 %86, 4611686018427387903
  %91 = and i64 %90, 4611686018427387903
  %92 = add nuw nsw i64 %91, 1
  %93 = icmp ult i64 %91, 7
  br i1 %93, label %.preheader, label %94

94:                                               ; preds = %89
  %95 = and i64 %92, 9223372036854775800
  %96 = shl i64 %95, 2
  br label %97

97:                                               ; preds = %97, %94
  %98 = phi i64 [ 0, %94 ], [ %112, %97 ]
  %99 = shl i64 %98, 2
  %100 = getelementptr i8, ptr %85, i64 %99
  %101 = getelementptr i8, ptr %100, i64 16
  %102 = load <4 x i32>, ptr %100, align 4, !tbaa !66
  %103 = load <4 x i32>, ptr %101, align 4, !tbaa !66
  %104 = add <4 x i32> %102, <i32 -65, i32 -65, i32 -65, i32 -65>
  %105 = add <4 x i32> %103, <i32 -65, i32 -65, i32 -65, i32 -65>
  %106 = icmp ult <4 x i32> %104, <i32 26, i32 26, i32 26, i32 26>
  %107 = icmp ult <4 x i32> %105, <i32 26, i32 26, i32 26, i32 26>
  %108 = add <4 x i32> %102, <i32 32, i32 32, i32 32, i32 32>
  %109 = add <4 x i32> %103, <i32 32, i32 32, i32 32, i32 32>
  %110 = select <4 x i1> %106, <4 x i32> %108, <4 x i32> %102
  %111 = select <4 x i1> %107, <4 x i32> %109, <4 x i32> %103
  store <4 x i32> %110, ptr %100, align 4, !tbaa !66
  store <4 x i32> %111, ptr %101, align 4, !tbaa !66
  %112 = add nuw nsw i64 %98, 8
  %113 = icmp eq i64 %112, %95
  br i1 %113, label %114, label %97, !llvm.loop !132

114:                                              ; preds = %97
  %115 = getelementptr i8, ptr %85, i64 %96
  %116 = icmp eq i64 %92, %95
  br i1 %116, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %114, %89
  %.ph = phi ptr [ %115, %114 ], [ %85, %89 ]
  br label %117

117:                                              ; preds = %.preheader, %117
  %118 = phi ptr [ %124, %117 ], [ %.ph, %.preheader ]
  %119 = load i32, ptr %118, align 4, !tbaa !66
  %120 = add i32 %119, -65
  %121 = icmp ult i32 %120, 26
  %122 = add i32 %119, 32
  %123 = select i1 %121, i32 %122, i32 %119
  store i32 %123, ptr %118, align 4, !tbaa !66
  %124 = getelementptr i8, ptr %118, i64 4
  %125 = icmp eq ptr %124, %87
  br i1 %125, label %.loopexit, label %117, !llvm.loop !133

126:                                              ; preds = %59
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %8, align 8, !tbaa !67
  %129 = icmp eq ptr %128, %34
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i64, ptr %55, align 8, !tbaa !65
  %132 = icmp ult i64 %131, 4
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #25
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %26

.loopexit:                                        ; preds = %117, %114, %84, %83, %15
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
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi ptr [ %16, %.preheader ], [ %8, %6 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %12)
  %16 = load ptr, ptr %10, align 8, !tbaa !97
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %6, %1
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
  br i1 %26, label %.loopexit, label %27

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
  br i1 %42, label %43, label %60

43:                                               ; preds = %27
  %44 = icmp eq i32 %24, 1
  br i1 %44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %43, %72
  %45 = phi i32 [ %73, %72 ], [ 1, %43 ]
  %46 = phi i32 [ %54, %72 ], [ %39, %43 ]
  %47 = load ptr, ptr %0, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 520
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %45)
  %50 = load i32, ptr %28, align 4
  %51 = icmp eq i32 %45, %29
  %52 = load i32, ptr %30, align 4
  %53 = tail call i32 @llvm.smin.i32(i32 %46, i32 %52)
  %54 = select i1 %51, i32 %53, i32 %46
  %55 = icmp slt i32 %54, %50
  %56 = icmp sgt i32 %54, %52
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %72, label %58

58:                                               ; preds = %.preheader
  %59 = zext i32 %45 to i64
  br label %60

60:                                               ; preds = %58, %27
  %61 = phi i64 [ 0, %27 ], [ %59, %58 ]
  %62 = load i8, ptr %8, align 1, !tbaa !105, !range !82, !noundef !83
  %63 = icmp eq i8 %62, 0
  %64 = load i8, ptr %11, align 2, !range !82
  %65 = icmp eq i8 %64, 0
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %67, label %75

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %0, i64 168
  %69 = getelementptr inbounds i8, ptr %0, i64 416
  %70 = load i32, ptr %69, align 8, !tbaa !115
  %71 = tail call i32 @llvm.smax.i32(i32 %25, i32 %70)
  br label %86

72:                                               ; preds = %.preheader
  %73 = add nuw i32 %45, 1
  %74 = icmp eq i32 %73, %24
  br i1 %74, label %.loopexit, label %.preheader, !llvm.loop !134

75:                                               ; preds = %60
  %76 = load ptr, ptr %15, align 8, !tbaa !108
  %77 = getelementptr inbounds %"class.irr::core::string", ptr %76, i64 %61
  %78 = getelementptr inbounds i8, ptr %0, i64 360
  %79 = load ptr, ptr %78, align 8, !tbaa !114
  %80 = getelementptr inbounds i32, ptr %79, i64 %61
  %81 = load i32, ptr %80, align 4, !tbaa !51
  %82 = getelementptr inbounds i8, ptr %0, i64 416
  %83 = load i32, ptr %82, align 8, !tbaa !115
  %84 = tail call i32 @llvm.smax.i32(i32 %25, i32 %83)
  %85 = icmp eq ptr %76, null
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %75, %67
  %87 = phi i32 [ %71, %67 ], [ %84, %75 ]
  %88 = phi i32 [ %70, %67 ], [ %83, %75 ]
  %89 = phi i32 [ 0, %67 ], [ %81, %75 ]
  %90 = phi ptr [ %68, %67 ], [ %77, %75 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !67
  %92 = sub nsw i32 %87, %88
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %91, i32 noundef %92)
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %102

98:                                               ; preds = %86
  %99 = getelementptr inbounds i8, ptr %90, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !65
  %101 = trunc i64 %100 to i32
  br label %102

102:                                              ; preds = %98, %86
  %103 = phi i32 [ %101, %98 ], [ %96, %86 ]
  %104 = add i32 %103, %89
  br label %.loopexit

.loopexit:                                        ; preds = %72, %102, %75, %43, %3
  %105 = phi i32 [ %104, %102 ], [ 0, %75 ], [ 0, %3 ], [ 0, %43 ], [ 0, %72 ]
  ret i32 %105
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
  br i1 %11, label %428, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 336
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = getelementptr inbounds i8, ptr %0, i64 344
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %31, label %.preheader

.preheader:                                       ; preds = %12, %27
  %18 = phi ptr [ %28, %27 ], [ %14, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !65
  %25 = icmp ult i64 %24, 4
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %19) #25
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %18, i64 32
  %29 = icmp eq ptr %28, %16
  br i1 %29, label %30, label %.preheader, !llvm.loop !110

30:                                               ; preds = %27
  store ptr %14, ptr %15, align 8, !tbaa !107
  br label %31

31:                                               ; preds = %30, %12
  %32 = getelementptr inbounds i8, ptr %0, i64 360
  %33 = load ptr, ptr %32, align 8, !tbaa !114
  %34 = getelementptr inbounds i8, ptr %0, i64 368
  %35 = load ptr, ptr %34, align 8, !tbaa !136
  %36 = icmp eq ptr %35, %33
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store ptr %33, ptr %34, align 8, !tbaa !136
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %0, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %39, i64 304
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(496) %0)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %428, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr %42, ptr %45, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %46, ptr %2, align 8, !tbaa !64
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %47, align 8, !tbaa !65
  store i32 0, ptr %46, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %48 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %48, ptr %3, align 8, !tbaa !64
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %49, align 8, !tbaa !65
  store i32 0, ptr %48, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %50, ptr %4, align 8, !tbaa !64
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %51, align 8, !tbaa !65
  store i32 0, ptr %50, align 8, !tbaa !66
  %52 = getelementptr inbounds i8, ptr %0, i64 168
  %53 = getelementptr inbounds i8, ptr %0, i64 176
  %54 = load i64, ptr %53, align 8, !tbaa !65
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = getelementptr inbounds i8, ptr %0, i64 56
  %58 = load i32, ptr %57, align 8, !tbaa !100
  %59 = load i32, ptr %56, align 8, !tbaa !102
  %60 = getelementptr inbounds i8, ptr %0, i64 480
  %61 = load i32, ptr %60, align 8, !tbaa !58
  %.neg46 = add i32 %58, -10
  %62 = add i32 %59, %61
  %63 = sub i32 %.neg46, %62
  %64 = icmp sgt i32 %55, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %44
  %66 = getelementptr inbounds i8, ptr %0, i64 396
  %67 = getelementptr inbounds i8, ptr %0, i64 352
  %68 = getelementptr inbounds i8, ptr %0, i64 376
  br label %79

69:                                               ; preds = %329
  %70 = load i64, ptr %51, align 8, !tbaa !65
  %71 = load i64, ptr %47, align 8, !tbaa !65
  %72 = sub i64 1152921504606846975, %71
  %73 = icmp ult i64 %72, %70
  br i1 %73, label %380, label %._crit_edge

._crit_edge:                                      ; preds = %69
  %.pre = load ptr, ptr %4, align 8, !tbaa !67
  br label %74

74:                                               ; preds = %._crit_edge, %44
  %75 = phi ptr [ %.pre, %._crit_edge ], [ %50, %44 ]
  %76 = phi i32 [ %330, %._crit_edge ], [ 0, %44 ]
  %77 = phi i64 [ %70, %._crit_edge ], [ 0, %44 ]
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %75, i64 noundef %77)
          to label %335 unwind label %429

79:                                               ; preds = %329, %65
  %80 = phi i64 [ 0, %65 ], [ %332, %329 ]
  %81 = phi i32 [ %55, %65 ], [ %106, %329 ]
  %82 = phi i32 [ 0, %65 ], [ %331, %329 ]
  %83 = phi i32 [ 0, %65 ], [ %330, %329 ]
  %84 = load ptr, ptr %52, align 8, !tbaa !67
  %85 = getelementptr inbounds i32, ptr %84, i64 %80
  %86 = load i32, ptr %85, align 4, !tbaa !66
  switch i32 %86, label %103 [
    i32 13, label %87
    i32 10, label %102
  ]

87:                                               ; preds = %79
  %88 = add nuw nsw i64 %80, 1
  %89 = getelementptr inbounds i32, ptr %84, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !66
  %91 = icmp eq i32 %90, 10
  br i1 %91, label %92, label %103

92:                                               ; preds = %87
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %88, i64 noundef 1)
          to label %93 unwind label %100

93:                                               ; preds = %92
  %94 = add nsw i32 %81, -1
  %95 = load i32, ptr %66, align 4, !tbaa !119
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %80, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = add nsw i32 %95, -1
  store i32 %99, ptr %66, align 4, !tbaa !119
  br label %103

100:                                              ; preds = %326, %92
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %431

102:                                              ; preds = %79
  br label %103

103:                                              ; preds = %102, %98, %93, %87, %79
  %104 = phi i1 [ true, %98 ], [ true, %93 ], [ true, %87 ], [ true, %102 ], [ false, %79 ]
  %105 = phi i32 [ 0, %98 ], [ 0, %93 ], [ 0, %87 ], [ 0, %102 ], [ %86, %79 ]
  %106 = phi i32 [ %94, %98 ], [ %94, %93 ], [ %81, %87 ], [ %81, %102 ], [ %81, %79 ]
  %107 = load i8, ptr %8, align 2, !tbaa !106, !range !82, !noundef !83
  %108 = icmp ne i8 %107, 0
  %109 = and i1 %104, %108
  %110 = and i32 %105, -33
  %111 = icmp eq i32 %110, 0
  %112 = add nsw i32 %106, -1
  %113 = zext i32 %112 to i64
  %114 = icmp eq i64 %80, %113
  %115 = select i1 %111, i1 true, i1 %114
  br i1 %115, label %116, label %326

116:                                              ; preds = %103
  %117 = load ptr, ptr %4, align 8, !tbaa !67
  %118 = load ptr, ptr %42, align 8, !tbaa !4
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = invoke i64 %120(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %117)
          to label %122 unwind label %209

122:                                              ; preds = %116
  %123 = trunc i64 %121 to i32
  %124 = load ptr, ptr %3, align 8, !tbaa !67
  %125 = load ptr, ptr %42, align 8, !tbaa !4
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = invoke i64 %127(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %124)
          to label %129 unwind label %211

129:                                              ; preds = %122
  %130 = trunc i64 %128 to i32
  %131 = load i8, ptr %5, align 1, !tbaa !105, !range !82, !noundef !83
  %132 = icmp eq i8 %131, 0
  %133 = load i64, ptr %47, align 8
  br i1 %132, label %217, label %134

134:                                              ; preds = %129
  %135 = add i32 %82, %123
  %136 = add i32 %135, %130
  %137 = icmp sle i32 %136, %63
  %138 = and i64 %133, 4294967295
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %137, i1 true, i1 %139
  br i1 %140, label %217, label %141

141:                                              ; preds = %134
  %142 = load ptr, ptr %15, align 8, !tbaa !87
  %143 = load ptr, ptr %67, align 8, !tbaa !111
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %165, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %142, i64 16
  store ptr %146, ptr %142, align 8, !tbaa !64
  %147 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 0, ptr %147, align 8, !tbaa !65
  store i32 0, ptr %146, align 4, !tbaa !66
  %148 = icmp eq ptr %142, %2
  br i1 %148, label %162, label %149

149:                                              ; preds = %145
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %150 unwind label %152

150:                                              ; preds = %149
  %151 = load ptr, ptr %15, align 8, !tbaa !107
  br label %162

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = getelementptr inbounds i8, ptr %142, i64 16
  %155 = load ptr, ptr %142, align 8, !tbaa !67
  %156 = icmp eq ptr %155, %154
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %142, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !65
  %160 = icmp ult i64 %159, 4
  call void @llvm.assume(i1 %160)
  br label %431

161:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %155) #25
  br label %431

162:                                              ; preds = %150, %145
  %163 = phi ptr [ %151, %150 ], [ %2, %145 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 32
  store ptr %164, ptr %15, align 8, !tbaa !107
  br label %166

165:                                              ; preds = %141
  invoke void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %142, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %166 unwind label %213

166:                                              ; preds = %165, %162
  %167 = load ptr, ptr %34, align 8, !tbaa !87
  %168 = load ptr, ptr %68, align 8, !tbaa !137
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  store i32 %83, ptr %167, align 4, !tbaa !51
  %171 = getelementptr inbounds i8, ptr %167, i64 4
  store ptr %171, ptr %34, align 8, !tbaa !136
  br label %204

172:                                              ; preds = %166
  %173 = load ptr, ptr %32, align 8, !tbaa !87
  %174 = ptrtoint ptr %167 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp eq i64 %176, 9223372036854775804
  br i1 %177, label %178, label %181

178:                                              ; preds = %292, %253, %245, %224, %217, %172
  %179 = phi ptr [ @.str.35, %217 ], [ @.str.35, %224 ], [ @.str.35, %245 ], [ @.str.35, %253 ], [ @.str.30, %292 ], [ @.str.30, %172 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %179) #28
          to label %180 unwind label %215

180:                                              ; preds = %178
  unreachable

181:                                              ; preds = %172
  %182 = ashr exact i64 %176, 2
  %183 = call i64 @llvm.umax.i64(i64 %182, i64 1)
  %184 = add nsw i64 %183, %182
  %185 = icmp ult i64 %184, %182
  %186 = call i64 @llvm.umin.i64(i64 %184, i64 2305843009213693951)
  %187 = select i1 %185, i64 2305843009213693951, i64 %186
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %181
  %190 = shl nuw nsw i64 %187, 2
  %191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #27
          to label %192 unwind label %213

192:                                              ; preds = %189, %181
  %193 = phi ptr [ null, %181 ], [ %191, %189 ]
  %194 = getelementptr inbounds i32, ptr %193, i64 %182
  store i32 %83, ptr %194, align 4, !tbaa !51
  %195 = icmp sgt i64 %176, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %193, ptr align 4 %173, i64 %176, i1 false)
  br label %197

197:                                              ; preds = %196, %192
  %198 = getelementptr inbounds i8, ptr %193, i64 %176
  %199 = getelementptr inbounds i8, ptr %198, i64 4
  %200 = icmp eq ptr %173, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef nonnull %173) #25
  br label %202

202:                                              ; preds = %201, %197
  store ptr %193, ptr %32, align 8, !tbaa !114
  store ptr %199, ptr %34, align 8, !tbaa !136
  %203 = getelementptr inbounds i32, ptr %193, i64 %187
  store ptr %203, ptr %68, align 8, !tbaa !137
  br label %204

204:                                              ; preds = %202, %170
  %205 = load i64, ptr %49, align 8, !tbaa !65
  %206 = trunc i64 %205 to i32
  %207 = trunc i64 %80 to i32
  %208 = sub nsw i32 %207, %206
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %235 unwind label %213

209:                                              ; preds = %116
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %431

211:                                              ; preds = %122
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %431

213:                                              ; preds = %323, %322, %321, %306, %285, %258, %250, %241, %238, %235, %229, %221, %204, %189, %165
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %431

215:                                              ; preds = %178
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %431

217:                                              ; preds = %134, %129
  %218 = load i64, ptr %51, align 8, !tbaa !65
  %219 = sub i64 1152921504606846975, %133
  %220 = icmp ult i64 %219, %218
  br i1 %220, label %178, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %4, align 8, !tbaa !67
  %223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %222, i64 noundef %218)
          to label %224 unwind label %213

224:                                              ; preds = %221
  %225 = load i64, ptr %49, align 8, !tbaa !65
  %226 = load i64, ptr %47, align 8, !tbaa !65
  %227 = sub i64 1152921504606846975, %226
  %228 = icmp ult i64 %227, %225
  br i1 %228, label %178, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %3, align 8, !tbaa !67
  %231 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %230, i64 noundef %225)
          to label %232 unwind label %213

232:                                              ; preds = %229
  %233 = add i32 %82, %123
  %234 = add i32 %233, %130
  br label %235

235:                                              ; preds = %232, %204
  %236 = phi i32 [ %83, %232 ], [ %208, %204 ]
  %237 = phi i32 [ %234, %232 ], [ %130, %204 ]
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i32 noundef signext 0)
          to label %238 unwind label %213

238:                                              ; preds = %235
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i32 noundef signext 0)
          to label %239 unwind label %213

239:                                              ; preds = %238
  %240 = icmp eq i32 %105, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %239
  %242 = load i64, ptr %51, align 8, !tbaa !65
  %243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %242, i64 noundef 0, i64 noundef 1, i32 noundef signext %105)
          to label %244 unwind label %213

244:                                              ; preds = %241, %239
  br i1 %109, label %245, label %329

245:                                              ; preds = %244
  %246 = load i64, ptr %51, align 8, !tbaa !65
  %247 = load i64, ptr %47, align 8, !tbaa !65
  %248 = sub i64 1152921504606846975, %247
  %249 = icmp ult i64 %248, %246
  br i1 %249, label %178, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %4, align 8, !tbaa !67
  %252 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %251, i64 noundef %246)
          to label %253 unwind label %213

253:                                              ; preds = %250
  %254 = load i64, ptr %49, align 8, !tbaa !65
  %255 = load i64, ptr %47, align 8, !tbaa !65
  %256 = sub i64 1152921504606846975, %255
  %257 = icmp ult i64 %256, %254
  br i1 %257, label %178, label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr %3, align 8, !tbaa !67
  %260 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %259, i64 noundef %254)
          to label %261 unwind label %213

261:                                              ; preds = %258
  %262 = load ptr, ptr %15, align 8, !tbaa !87
  %263 = load ptr, ptr %67, align 8, !tbaa !111
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %285, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, ptr %262, i64 16
  store ptr %266, ptr %262, align 8, !tbaa !64
  %267 = getelementptr inbounds i8, ptr %262, i64 8
  store i64 0, ptr %267, align 8, !tbaa !65
  store i32 0, ptr %266, align 4, !tbaa !66
  %268 = icmp eq ptr %262, %2
  br i1 %268, label %282, label %269

269:                                              ; preds = %265
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %262, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %270 unwind label %272

270:                                              ; preds = %269
  %271 = load ptr, ptr %15, align 8, !tbaa !107
  br label %282

272:                                              ; preds = %269
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = getelementptr inbounds i8, ptr %262, i64 16
  %275 = load ptr, ptr %262, align 8, !tbaa !67
  %276 = icmp eq ptr %275, %274
  br i1 %276, label %277, label %281

277:                                              ; preds = %272
  %278 = getelementptr inbounds i8, ptr %262, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !65
  %280 = icmp ult i64 %279, 4
  call void @llvm.assume(i1 %280)
  br label %431

281:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef %275) #25
  br label %431

282:                                              ; preds = %270, %265
  %283 = phi ptr [ %271, %270 ], [ %2, %265 ]
  %284 = getelementptr inbounds i8, ptr %283, i64 32
  store ptr %284, ptr %15, align 8, !tbaa !107
  br label %286

285:                                              ; preds = %261
  invoke void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %262, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %286 unwind label %213

286:                                              ; preds = %285, %282
  %287 = load ptr, ptr %34, align 8, !tbaa !87
  %288 = load ptr, ptr %68, align 8, !tbaa !137
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %292, label %290

290:                                              ; preds = %286
  store i32 %236, ptr %287, align 4, !tbaa !51
  %291 = getelementptr inbounds i8, ptr %287, i64 4
  store ptr %291, ptr %34, align 8, !tbaa !136
  br label %321

292:                                              ; preds = %286
  %293 = load ptr, ptr %32, align 8, !tbaa !87
  %294 = ptrtoint ptr %287 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = icmp eq i64 %296, 9223372036854775804
  br i1 %297, label %178, label %298

298:                                              ; preds = %292
  %299 = ashr exact i64 %296, 2
  %300 = call i64 @llvm.umax.i64(i64 %299, i64 1)
  %301 = add nsw i64 %300, %299
  %302 = icmp ult i64 %301, %299
  %303 = call i64 @llvm.umin.i64(i64 %301, i64 2305843009213693951)
  %304 = select i1 %302, i64 2305843009213693951, i64 %303
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %298
  %307 = shl nuw nsw i64 %304, 2
  %308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #27
          to label %309 unwind label %213

309:                                              ; preds = %306, %298
  %310 = phi ptr [ null, %298 ], [ %308, %306 ]
  %311 = getelementptr inbounds i32, ptr %310, i64 %299
  store i32 %236, ptr %311, align 4, !tbaa !51
  %312 = icmp sgt i64 %296, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %309
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %310, ptr align 4 %293, i64 %296, i1 false)
  br label %314

314:                                              ; preds = %313, %309
  %315 = getelementptr inbounds i8, ptr %310, i64 %296
  %316 = getelementptr inbounds i8, ptr %315, i64 4
  %317 = icmp eq ptr %293, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef nonnull %293) #25
  br label %319

319:                                              ; preds = %318, %314
  store ptr %310, ptr %32, align 8, !tbaa !114
  store ptr %316, ptr %34, align 8, !tbaa !136
  %320 = getelementptr inbounds i32, ptr %310, i64 %304
  store ptr %320, ptr %68, align 8, !tbaa !137
  br label %321

321:                                              ; preds = %319, %290
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i32 noundef signext 0)
          to label %322 unwind label %213

322:                                              ; preds = %321
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i32 noundef signext 0)
          to label %323 unwind label %213

323:                                              ; preds = %322
  %324 = trunc i64 %80 to i32
  %325 = add i32 %324, 1
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i32 noundef signext 0)
          to label %329 unwind label %213

326:                                              ; preds = %103
  %327 = load i64, ptr %49, align 8, !tbaa !65
  %328 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %327, i64 noundef 0, i64 noundef 1, i32 noundef signext %105)
          to label %329 unwind label %100

329:                                              ; preds = %326, %323, %244
  %330 = phi i32 [ %236, %244 ], [ %83, %326 ], [ %325, %323 ]
  %331 = phi i32 [ %237, %244 ], [ %82, %326 ], [ 0, %323 ]
  %332 = add nuw nsw i64 %80, 1
  %333 = sext i32 %106 to i64
  %334 = icmp slt i64 %332, %333
  br i1 %334, label %79, label %69, !llvm.loop !138

335:                                              ; preds = %74
  %336 = load i64, ptr %49, align 8, !tbaa !65
  %337 = load i64, ptr %47, align 8, !tbaa !65
  %338 = sub i64 1152921504606846975, %337
  %339 = icmp ult i64 %338, %336
  br i1 %339, label %380, label %340

340:                                              ; preds = %335
  %341 = load ptr, ptr %3, align 8, !tbaa !67
  %342 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %341, i64 noundef %336)
          to label %343 unwind label %429

343:                                              ; preds = %340
  %344 = load ptr, ptr %15, align 8, !tbaa !87
  %345 = getelementptr inbounds i8, ptr %0, i64 352
  %346 = load ptr, ptr %345, align 8, !tbaa !111
  %347 = icmp eq ptr %344, %346
  br i1 %347, label %366, label %348

348:                                              ; preds = %343
  %349 = getelementptr inbounds i8, ptr %344, i64 16
  store ptr %349, ptr %344, align 8, !tbaa !64
  %350 = getelementptr inbounds i8, ptr %344, i64 8
  store i64 0, ptr %350, align 8, !tbaa !65
  store i32 0, ptr %349, align 4, !tbaa !66
  %351 = icmp eq ptr %344, %2
  br i1 %351, label %363, label %352

352:                                              ; preds = %348
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %344, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %353 unwind label %355

353:                                              ; preds = %352
  %354 = load ptr, ptr %15, align 8, !tbaa !107
  br label %363

355:                                              ; preds = %352
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %344, align 8, !tbaa !67
  %358 = icmp eq ptr %357, %349
  br i1 %358, label %359, label %362

359:                                              ; preds = %355
  %360 = load i64, ptr %350, align 8, !tbaa !65
  %361 = icmp ult i64 %360, 4
  call void @llvm.assume(i1 %361)
  br label %431

362:                                              ; preds = %355
  call void @_ZdlPv(ptr noundef %357) #25
  br label %431

363:                                              ; preds = %353, %348
  %364 = phi ptr [ %354, %353 ], [ %2, %348 ]
  %365 = getelementptr inbounds i8, ptr %364, i64 32
  store ptr %365, ptr %15, align 8, !tbaa !107
  br label %367

366:                                              ; preds = %343
  invoke void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %344, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %367 unwind label %429

367:                                              ; preds = %366, %363
  %368 = load ptr, ptr %34, align 8, !tbaa !87
  %369 = getelementptr inbounds i8, ptr %0, i64 376
  %370 = load ptr, ptr %369, align 8, !tbaa !137
  %371 = icmp eq ptr %368, %370
  br i1 %371, label %374, label %372

372:                                              ; preds = %367
  store i32 %76, ptr %368, align 4, !tbaa !51
  %373 = getelementptr inbounds i8, ptr %368, i64 4
  store ptr %373, ptr %34, align 8, !tbaa !136
  br label %406

374:                                              ; preds = %367
  %375 = load ptr, ptr %32, align 8, !tbaa !87
  %376 = ptrtoint ptr %368 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = icmp eq i64 %378, 9223372036854775804
  br i1 %379, label %380, label %383

380:                                              ; preds = %374, %335, %69
  %381 = phi ptr [ @.str.35, %69 ], [ @.str.35, %335 ], [ @.str.30, %374 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %381) #28
          to label %382 unwind label %429

382:                                              ; preds = %380
  unreachable

383:                                              ; preds = %374
  %384 = ashr exact i64 %378, 2
  %385 = call i64 @llvm.umax.i64(i64 %384, i64 1)
  %386 = add nsw i64 %385, %384
  %387 = icmp ult i64 %386, %384
  %388 = call i64 @llvm.umin.i64(i64 %386, i64 2305843009213693951)
  %389 = select i1 %387, i64 2305843009213693951, i64 %388
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %383
  %392 = shl nuw nsw i64 %389, 2
  %393 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %392) #27
          to label %394 unwind label %429

394:                                              ; preds = %391, %383
  %395 = phi ptr [ null, %383 ], [ %393, %391 ]
  %396 = getelementptr inbounds i32, ptr %395, i64 %384
  store i32 %76, ptr %396, align 4, !tbaa !51
  %397 = icmp sgt i64 %378, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %395, ptr align 4 %375, i64 %378, i1 false)
  br label %399

399:                                              ; preds = %398, %394
  %400 = getelementptr inbounds i8, ptr %395, i64 %378
  %401 = getelementptr inbounds i8, ptr %400, i64 4
  %402 = icmp eq ptr %375, null
  br i1 %402, label %404, label %403

403:                                              ; preds = %399
  call void @_ZdlPv(ptr noundef nonnull %375) #25
  br label %404

404:                                              ; preds = %403, %399
  store ptr %395, ptr %32, align 8, !tbaa !114
  store ptr %401, ptr %34, align 8, !tbaa !136
  %405 = getelementptr inbounds i32, ptr %395, i64 %389
  store ptr %405, ptr %369, align 8, !tbaa !137
  br label %406

406:                                              ; preds = %404, %372
  %407 = load ptr, ptr %4, align 8, !tbaa !67
  %408 = icmp eq ptr %407, %50
  br i1 %408, label %409, label %412

409:                                              ; preds = %406
  %410 = load i64, ptr %51, align 8, !tbaa !65
  %411 = icmp ult i64 %410, 4
  call void @llvm.assume(i1 %411)
  br label %413

412:                                              ; preds = %406
  call void @_ZdlPv(ptr noundef %407) #25
  br label %413

413:                                              ; preds = %412, %409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %414 = load ptr, ptr %3, align 8, !tbaa !67
  %415 = icmp eq ptr %414, %48
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  %417 = load i64, ptr %49, align 8, !tbaa !65
  %418 = icmp ult i64 %417, 4
  call void @llvm.assume(i1 %418)
  br label %420

419:                                              ; preds = %413
  call void @_ZdlPv(ptr noundef %414) #25
  br label %420

420:                                              ; preds = %419, %416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %421 = load ptr, ptr %2, align 8, !tbaa !67
  %422 = icmp eq ptr %421, %46
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = load i64, ptr %47, align 8, !tbaa !65
  %425 = icmp ult i64 %424, 4
  call void @llvm.assume(i1 %425)
  br label %427

426:                                              ; preds = %420
  call void @_ZdlPv(ptr noundef %421) #25
  br label %427

427:                                              ; preds = %426, %423
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %428

428:                                              ; preds = %427, %38, %1
  ret void

429:                                              ; preds = %391, %380, %366, %340, %74
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %431

431:                                              ; preds = %429, %362, %359, %281, %277, %215, %213, %211, %209, %161, %157, %100
  %432 = phi { ptr, i32 } [ %101, %100 ], [ %210, %209 ], [ %212, %211 ], [ %153, %161 ], [ %153, %157 ], [ %273, %281 ], [ %273, %277 ], [ %430, %429 ], [ %356, %362 ], [ %356, %359 ], [ %214, %213 ], [ %216, %215 ]
  %433 = load ptr, ptr %4, align 8, !tbaa !67
  %434 = icmp eq ptr %433, %50
  br i1 %434, label %435, label %438

435:                                              ; preds = %431
  %436 = load i64, ptr %51, align 8, !tbaa !65
  %437 = icmp ult i64 %436, 4
  call void @llvm.assume(i1 %437)
  br label %439

438:                                              ; preds = %431
  call void @_ZdlPv(ptr noundef %433) #25
  br label %439

439:                                              ; preds = %438, %435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %440 = load ptr, ptr %3, align 8, !tbaa !67
  %441 = icmp eq ptr %440, %48
  br i1 %441, label %442, label %445

442:                                              ; preds = %439
  %443 = load i64, ptr %49, align 8, !tbaa !65
  %444 = icmp ult i64 %443, 4
  call void @llvm.assume(i1 %444)
  br label %446

445:                                              ; preds = %439
  call void @_ZdlPv(ptr noundef %440) #25
  br label %446

446:                                              ; preds = %445, %442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %447 = load ptr, ptr %2, align 8, !tbaa !67
  %448 = icmp eq ptr %447, %46
  br i1 %448, label %449, label %452

449:                                              ; preds = %446
  %450 = load i64, ptr %47, align 8, !tbaa !65
  %451 = icmp ult i64 %450, 4
  call void @llvm.assume(i1 %451)
  br label %453

452:                                              ; preds = %446
  call void @_ZdlPv(ptr noundef %447) #25
  br label %453

453:                                              ; preds = %452, %449
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  resume { ptr, i32 } %432
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23GUIEditBoxWithScrollBar11setTextRectEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %128, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(496) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %128, label %10

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
  %101 = mul i32 %58, %100
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
  %114 = sub i32 %80, %112
  %115 = getelementptr inbounds i8, ptr %0, i64 424
  %116 = sub i32 %79, %112
  %117 = getelementptr inbounds i8, ptr %0, i64 404
  %118 = load i32, ptr %117, align 4, !tbaa !141
  %119 = getelementptr inbounds i8, ptr %0, i64 420
  %120 = sub nsw i32 %110, %118
  %121 = getelementptr inbounds i8, ptr %0, i64 428
  %122 = getelementptr inbounds i8, ptr %0, i64 464
  %123 = load i32, ptr %122, align 8, !tbaa !98
  %124 = add nsw i32 %114, %123
  store i32 %124, ptr %113, align 8, !tbaa !98
  %125 = add i32 %120, %109
  store i32 %125, ptr %119, align 4, !tbaa !52
  %126 = add nsw i32 %116, %123
  store i32 %126, ptr %115, align 8, !tbaa !98
  %127 = add i32 %125, %58
  store i32 %127, ptr %121, align 4, !tbaa !52
  br label %128

128:                                              ; preds = %108, %4, %2
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
  %133 = add i32 %132, %130
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
  br i1 %6, label %7, label %.loopexit3

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !97, !noalias !144
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %7, %21
  %11 = phi ptr [ %22, %21 ], [ %8, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(308) %15, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %12, align 8, !tbaa !147
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %.loopexit3, label %.preheader, !llvm.loop !148

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
  br i1 %4, label %.loopexit, label %5

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
  br i1 %15, label %.loopexit, label %7, !llvm.loop !151

.loopexit:                                        ; preds = %7, %1
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
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %11 = phi ptr [ %17, %.preheader ], [ %9, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13, i32 noundef %1)
  %17 = load ptr, ptr %11, align 8, !tbaa !97
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
  %20 = phi i1 [ %18, %14 ], [ true, %10 ], [ %8, %1 ]
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
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #26
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

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
  %30 = sub nuw nsw i64 %19, %29
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
  %51 = load i32, ptr %50, align 4, !tbaa !66
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !66
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !163

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !66
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !66
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !66
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !66
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !66
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !66
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !66
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !66
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !164

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %41, %17, %16
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
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  br i1 %2, label %.preheader, label %.preheader6

.preheader:                                       ; preds = %7, %22
  %8 = phi ptr [ %23, %22 ], [ %5, %7 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !87
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
  %23 = load ptr, ptr %8, align 8, !tbaa !97
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %.loopexit, label %.preheader

.preheader6:                                      ; preds = %7, %33
  %25 = phi ptr [ %34, %33 ], [ %5, %7 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(308) %27)
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.preheader6
  %34 = load ptr, ptr %25, align 8, !tbaa !97
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.loopexit, label %.preheader6

.loopexit:                                        ; preds = %33, %.preheader6, %22, %16, %.preheader, %3
  %36 = phi ptr [ null, %3 ], [ %20, %16 ], [ null, %22 ], [ %10, %.preheader ], [ null, %33 ], [ %27, %.preheader6 ]
  ret ptr %36
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
  br label %.loopexit

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
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
  %28 = load i8, ptr %27, align 1, !tbaa !131
  %29 = load ptr, ptr %4, align 8, !tbaa !167
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  store i8 %28, ptr %30, align 1, !tbaa !131
  %31 = or disjoint i64 %26, 1
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !131
  %34 = load ptr, ptr %4, align 8, !tbaa !167
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store i8 %33, ptr %35, align 1, !tbaa !131
  %36 = or disjoint i64 %26, 2
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !131
  %39 = load ptr, ptr %4, align 8, !tbaa !167
  %40 = getelementptr inbounds i8, ptr %39, i64 %36
  store i8 %38, ptr %40, align 1, !tbaa !131
  %41 = or disjoint i64 %26, 3
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !131
  %44 = load ptr, ptr %4, align 8, !tbaa !167
  %45 = getelementptr inbounds i8, ptr %44, i64 %41
  store i8 %43, ptr %45, align 1, !tbaa !131
  %46 = add nuw i64 %26, 4
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %.loopexit3, label %25, !llvm.loop !170

.loopexit3:                                       ; preds = %25, %20
  %48 = phi i64 [ 0, %20 ], [ %24, %25 ]
  %49 = icmp eq i64 %21, 0
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %50 = phi i64 [ %56, %.preheader ], [ %48, %.loopexit3 ]
  %51 = phi i64 [ %57, %.preheader ], [ 0, %.loopexit3 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 %50
  %53 = load i8, ptr %52, align 1, !tbaa !131
  %54 = load ptr, ptr %4, align 8, !tbaa !167
  %55 = getelementptr inbounds i8, ptr %54, i64 %50
  store i8 %53, ptr %55, align 1, !tbaa !131
  %56 = add nuw nsw i64 %50, 1
  %57 = add nuw nsw i64 %51, 1
  %58 = icmp eq i64 %57, %21
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !171

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
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #26
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

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
  %30 = sub nuw nsw i64 %19, %29
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
  %51 = load i32, ptr %50, align 4, !tbaa !66
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !66
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !174

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !66
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !66
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !66
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !66
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !66
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !66
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !66
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !66
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !175

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %41, %17, %16
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
  br i1 %89, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %87, %.preheader
  %90 = phi ptr [ %91, %.preheader ], [ %88, %87 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !97
  tail call void @_ZdlPv(ptr noundef %90) #25
  %92 = icmp eq ptr %91, %14
  br i1 %92, label %.loopexit, label %.preheader, !llvm.loop !179

.loopexit:                                        ; preds = %.preheader, %87
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

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
  br i1 %17, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %6, %.preheader21
  %18 = phi ptr [ %20, %.preheader21 ], [ %0, %6 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit22, label %.preheader21, !llvm.loop !181

.loopexit22:                                      ; preds = %.preheader21, %6
  %22 = phi ptr [ %4, %6 ], [ %18, %.preheader21 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds i8, ptr %22, i64 84
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = getelementptr inbounds i8, ptr %22, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds i8, ptr %22, i64 92
  %30 = load i32, ptr %29, align 4, !tbaa !51
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
  %43 = load i32, ptr %42, align 8, !tbaa !100
  %44 = load i32, ptr %41, align 8, !tbaa !102
  %45 = sub i32 %44, %43
  %46 = add i32 %45, %40
  %47 = sub nsw i32 %39, %33
  %48 = getelementptr inbounds i8, ptr %0, i64 124
  %49 = load i32, ptr %48, align 4, !tbaa !101
  %50 = getelementptr inbounds i8, ptr %0, i64 116
  %51 = load i32, ptr %50, align 4, !tbaa !103
  %52 = sub i32 %51, %49
  %53 = add i32 %52, %47
  %54 = getelementptr inbounds i8, ptr %0, i64 280
  %55 = load i32, ptr %54, align 8, !tbaa !153
  %56 = icmp eq i32 %55, 3
  %57 = getelementptr inbounds i8, ptr %0, i64 284
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %56, i1 true, i1 %59
  %61 = sitofp i32 %40 to float
  %62 = select i1 %60, float %61, float 0.000000e+00
  %63 = getelementptr inbounds i8, ptr %0, i64 288
  %64 = load i32, ptr %63, align 8, !tbaa !157
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
  %74 = load i32, ptr %73, align 8, !tbaa !182
  %75 = add nsw i32 %74, %46
  store i32 %75, ptr %73, align 8, !tbaa !182
  br label %89

76:                                               ; preds = %31
  %77 = sdiv i32 %46, 2
  %78 = getelementptr inbounds i8, ptr %0, i64 96
  %79 = load i32, ptr %78, align 8, !tbaa !182
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 8, !tbaa !182
  br label %89

81:                                               ; preds = %31
  %82 = getelementptr inbounds i8, ptr %0, i64 128
  %83 = load float, ptr %82, align 8, !tbaa !154
  %84 = fmul nsz float %62, %83
  %85 = fadd nsz float %84, 5.000000e-01
  %86 = tail call nsz noundef float @llvm.floor.f32(float %85)
  %87 = fptosi float %86 to i32
  %88 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %87, ptr %88, align 8, !tbaa !182
  br label %89

89:                                               ; preds = %81, %76, %72, %31
  switch i32 %58, label %107 [
    i32 3, label %99
    i32 1, label %90
    i32 2, label %94
  ]

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %0, i64 104
  %92 = load i32, ptr %91, align 8, !tbaa !183
  %93 = add nsw i32 %92, %46
  store i32 %93, ptr %91, align 8, !tbaa !183
  br label %107

94:                                               ; preds = %89
  %95 = sdiv i32 %46, 2
  %96 = getelementptr inbounds i8, ptr %0, i64 104
  %97 = load i32, ptr %96, align 8, !tbaa !183
  %98 = add nsw i32 %97, %95
  store i32 %98, ptr %96, align 8, !tbaa !183
  br label %107

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %0, i64 136
  %101 = load float, ptr %100, align 8, !tbaa !156
  %102 = fmul nsz float %62, %101
  %103 = fadd nsz float %102, 5.000000e-01
  %104 = tail call nsz noundef float @llvm.floor.f32(float %103)
  %105 = fptosi float %104 to i32
  %106 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %105, ptr %106, align 8, !tbaa !183
  br label %107

107:                                              ; preds = %99, %94, %90, %89
  switch i32 %64, label %125 [
    i32 3, label %117
    i32 1, label %108
    i32 2, label %112
  ]

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %0, i64 100
  %110 = load i32, ptr %109, align 4, !tbaa !184
  %111 = add nsw i32 %110, %53
  store i32 %111, ptr %109, align 4, !tbaa !184
  br label %125

112:                                              ; preds = %107
  %113 = sdiv i32 %53, 2
  %114 = getelementptr inbounds i8, ptr %0, i64 100
  %115 = load i32, ptr %114, align 4, !tbaa !184
  %116 = add nsw i32 %115, %113
  store i32 %116, ptr %114, align 4, !tbaa !184
  br label %125

117:                                              ; preds = %107
  %118 = getelementptr inbounds i8, ptr %0, i64 132
  %119 = load float, ptr %118, align 4, !tbaa !158
  %120 = fmul nsz float %71, %119
  %121 = fadd nsz float %120, 5.000000e-01
  %122 = tail call nsz noundef float @llvm.floor.f32(float %121)
  %123 = fptosi float %122 to i32
  %124 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %123, ptr %124, align 4, !tbaa !184
  br label %125

125:                                              ; preds = %117, %112, %108, %107
  switch i32 %67, label %143 [
    i32 3, label %135
    i32 1, label %126
    i32 2, label %130
  ]

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %0, i64 108
  %128 = load i32, ptr %127, align 4, !tbaa !185
  %129 = add nsw i32 %128, %53
  store i32 %129, ptr %127, align 4, !tbaa !185
  br label %143

130:                                              ; preds = %125
  %131 = sdiv i32 %53, 2
  %132 = getelementptr inbounds i8, ptr %0, i64 108
  %133 = load i32, ptr %132, align 4, !tbaa !185
  %134 = add nsw i32 %133, %131
  store i32 %134, ptr %132, align 4, !tbaa !185
  br label %143

135:                                              ; preds = %125
  %136 = getelementptr inbounds i8, ptr %0, i64 140
  %137 = load float, ptr %136, align 4, !tbaa !160
  %138 = fmul nsz float %71, %137
  %139 = fadd nsz float %138, 5.000000e-01
  %140 = tail call nsz noundef float @llvm.floor.f32(float %139)
  %141 = fptosi float %140 to i32
  %142 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %141, ptr %142, align 4, !tbaa !185
  br label %143

143:                                              ; preds = %135, %130, %126, %125
  %144 = getelementptr inbounds i8, ptr %0, i64 96
  %145 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !57
  %146 = getelementptr inbounds i8, ptr %0, i64 56
  %147 = load i32, ptr %146, align 8, !tbaa !100
  %148 = load i32, ptr %145, align 8, !tbaa !102
  %149 = sub nsw i32 %147, %148
  %150 = getelementptr inbounds i8, ptr %0, i64 60
  %151 = load i32, ptr %150, align 4, !tbaa !101
  %152 = getelementptr inbounds i8, ptr %0, i64 52
  %153 = load i32, ptr %152, align 4, !tbaa !103
  %154 = sub nsw i32 %151, %153
  %155 = getelementptr inbounds i8, ptr %0, i64 152
  %156 = load i32, ptr %155, align 8, !tbaa !186
  %157 = icmp slt i32 %149, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %143
  %159 = add i32 %156, %148
  store i32 %159, ptr %146, align 8, !tbaa !187
  br label %160

160:                                              ; preds = %158, %143
  %161 = phi i32 [ %159, %158 ], [ %147, %143 ]
  %162 = getelementptr inbounds i8, ptr %0, i64 156
  %163 = load i32, ptr %162, align 4, !tbaa !188
  %164 = icmp slt i32 %154, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = add i32 %163, %153
  store i32 %166, ptr %150, align 4, !tbaa !189
  br label %167

167:                                              ; preds = %165, %160
  %168 = phi i32 [ %166, %165 ], [ %151, %160 ]
  %169 = getelementptr inbounds i8, ptr %0, i64 144
  %170 = load i32, ptr %169, align 8, !tbaa !190
  %171 = icmp ne i32 %170, 0
  %172 = icmp sgt i32 %149, %170
  %173 = and i1 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = add i32 %170, %148
  store i32 %175, ptr %146, align 8, !tbaa !187
  br label %176

176:                                              ; preds = %174, %167
  %177 = phi i32 [ %175, %174 ], [ %161, %167 ]
  %178 = getelementptr inbounds i8, ptr %0, i64 148
  %179 = load i32, ptr %178, align 4, !tbaa !191
  %180 = icmp ne i32 %179, 0
  %181 = icmp sgt i32 %154, %179
  %182 = and i1 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = add i32 %179, %153
  store i32 %184, ptr %150, align 4, !tbaa !189
  br label %185

185:                                              ; preds = %183, %176
  %186 = phi i32 [ %184, %183 ], [ %168, %176 ]
  %187 = icmp slt i32 %177, %148
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 %148, ptr %146, align 8, !tbaa !100
  store i32 %177, ptr %145, align 8, !tbaa !102
  br label %189

189:                                              ; preds = %188, %185
  %190 = icmp slt i32 %186, %153
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  store i32 %153, ptr %150, align 4, !tbaa !101
  store i32 %186, ptr %152, align 4, !tbaa !103
  br label %192

192:                                              ; preds = %191, %189
  %193 = load i64, ptr %145, align 8, !tbaa.struct !57
  %194 = trunc i64 %193 to i32
  %195 = lshr i64 %193, 32
  %196 = trunc i64 %195 to i32
  %197 = load i64, ptr %146, align 8, !tbaa.struct !152
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
  store i64 %212, ptr %213, align 8, !tbaa.struct !57
  %214 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %208, ptr %214, align 8, !tbaa.struct !152
  br i1 %5, label %215, label %216

215:                                              ; preds = %192
  br label %216

216:                                              ; preds = %215, %192
  %217 = phi i32 [ %198, %215 ], [ %35, %192 ]
  %218 = phi i32 [ %199, %215 ], [ %36, %192 ]
  %219 = phi i32 [ %201, %215 ], [ %37, %192 ]
  %220 = phi i32 [ %205, %215 ], [ %38, %192 ]
  %221 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false), !tbaa.struct !57
  %222 = getelementptr inbounds i8, ptr %0, i64 88
  %223 = load i32, ptr %222, align 8, !tbaa !100
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %216
  store i32 %219, ptr %222, align 8, !tbaa !100
  br label %226

226:                                              ; preds = %225, %216
  %227 = phi i32 [ %219, %225 ], [ %223, %216 ]
  %228 = getelementptr inbounds i8, ptr %0, i64 92
  %229 = load i32, ptr %228, align 4, !tbaa !101
  %230 = icmp slt i32 %220, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  store i32 %220, ptr %228, align 4, !tbaa !101
  br label %232

232:                                              ; preds = %231, %226
  %233 = phi i32 [ %220, %231 ], [ %229, %226 ]
  %234 = icmp sgt i32 %217, %227
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 %217, ptr %222, align 8, !tbaa !100
  br label %236

236:                                              ; preds = %235, %232
  %237 = icmp sgt i32 %218, %233
  br i1 %237, label %238, label %239

238:                                              ; preds = %236
  store i32 %218, ptr %228, align 4, !tbaa !101
  br label %239

239:                                              ; preds = %238, %236
  %240 = load i32, ptr %221, align 8, !tbaa !102
  %241 = icmp slt i32 %219, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i32 %219, ptr %221, align 8, !tbaa !102
  br label %243

243:                                              ; preds = %242, %239
  %244 = phi i32 [ %219, %242 ], [ %240, %239 ]
  %245 = getelementptr inbounds i8, ptr %0, i64 84
  %246 = load i32, ptr %245, align 4, !tbaa !103
  %247 = icmp slt i32 %220, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 %220, ptr %245, align 4, !tbaa !103
  br label %249

249:                                              ; preds = %248, %243
  %250 = phi i32 [ %220, %248 ], [ %246, %243 ]
  %251 = icmp sgt i32 %217, %244
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 %217, ptr %221, align 8, !tbaa !102
  br label %253

253:                                              ; preds = %252, %249
  %254 = icmp sgt i32 %218, %250
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  store i32 %218, ptr %245, align 4, !tbaa !103
  br label %256

256:                                              ; preds = %255, %253
  store i32 %34, ptr %41, align 8, !tbaa !51
  store i32 %33, ptr %50, align 4, !tbaa !51
  store i32 %32, ptr %42, align 8, !tbaa !51
  store i32 %39, ptr %48, align 4, !tbaa !51
  br i1 %1, label %257, label %.loopexit

257:                                              ; preds = %256
  %258 = getelementptr inbounds i8, ptr %0, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !97
  %260 = icmp eq ptr %259, %258
  br i1 %260, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %257, %.preheader
  %261 = phi ptr [ %264, %.preheader ], [ %259, %257 ]
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !87
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %263, i1 noundef zeroext true)
  %264 = load ptr, ptr %261, align 8, !tbaa !97
  %265 = icmp eq ptr %264, %258
  br i1 %265, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %257, %256
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %11, label %.loopexit7, label %.preheader6

.loopexit7:                                       ; preds = %63, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !167
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %.loopexit7
  %17 = getelementptr inbounds i8, ptr %0, i64 240
  %18 = load i64, ptr %17, align 8, !tbaa !169
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 208
  %28 = load i64, ptr %27, align 8, !tbaa !65
  %29 = icmp ult i64 %28, 4
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = getelementptr inbounds i8, ptr %0, i64 184
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 176
  %38 = load i64, ptr %37, align 8, !tbaa !65
  %39 = icmp ult i64 %38, 4
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #25
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %9, align 8, !tbaa !97
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41, %.preheader
  %44 = phi ptr [ %45, %.preheader ], [ %42, %41 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  tail call void @_ZdlPv(ptr noundef %44) #25
  %46 = icmp eq ptr %45, %9
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !179

.loopexit:                                        ; preds = %.preheader, %41
  ret void

.preheader6:                                      ; preds = %2, %63
  %47 = phi ptr [ %64, %63 ], [ %10, %2 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %50, align 8, !tbaa !84
  %51 = load ptr, ptr %49, align 8, !tbaa !4
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !77
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !77
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %.preheader6
  %60 = load ptr, ptr %54, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(20) %54) #24
  br label %63

63:                                               ; preds = %59, %.preheader6
  %64 = load ptr, ptr %47, align 8, !tbaa !97
  %65 = icmp eq ptr %64, %9
  br i1 %65, label %.loopexit7, label %.preheader6
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
  br i1 %15, label %.loopexit, label %16

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
  br label %.loopexit

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
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %88, %29, %18
  %92 = load ptr, ptr %19, align 8, !tbaa !97
  %93 = icmp eq ptr %92, %13
  br i1 %93, label %.loopexit, label %18, !llvm.loop !192

.loopexit:                                        ; preds = %91, %88, %53, %8
  %94 = phi i1 [ true, %53 ], [ false, %8 ], [ false, %91 ], [ true, %88 ]
  ret i1 %94
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
          to label %31 unwind label %53

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %30, i64 32
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3irr4core6stringIwEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %4, ptr noundef nonnull %32)
          to label %34 unwind label %63

34:                                               ; preds = %31
  %35 = icmp eq ptr %5, %4
  br i1 %35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %34, %45
  %36 = phi ptr [ %46, %45 ], [ %5, %34 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %.preheader
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !65
  %43 = icmp ult i64 %42, 4
  tail call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %37) #25
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds i8, ptr %36, i64 32
  %47 = icmp eq ptr %46, %4
  br i1 %47, label %.loopexit, label %.preheader, !llvm.loop !110

.loopexit:                                        ; preds = %45, %34
  %48 = icmp eq ptr %5, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %50

50:                                               ; preds = %49, %.loopexit
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !108
  store ptr %33, ptr %3, align 8, !tbaa !107
  %52 = getelementptr inbounds %"class.irr::core::string", ptr %26, i64 %17
  store ptr %52, ptr %51, align 8, !tbaa !111
  ret void

53:                                               ; preds = %25
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #24
  %57 = load ptr, ptr %27, align 8, !tbaa !67
  %58 = icmp eq ptr %57, %28
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i64, ptr %29, align 8, !tbaa !65
  %61 = icmp ult i64 %60, 4
  tail call void @llvm.assume(i1 %61)
  br label %84

62:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef %57) #25
  br label %84

63:                                               ; preds = %31
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #24
  %67 = icmp eq ptr %26, %32
  br i1 %67, label %84, label %.preheader8

.preheader8:                                      ; preds = %63, %77
  %68 = phi ptr [ %78, %77 ], [ %26, %63 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  %70 = getelementptr inbounds i8, ptr %68, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %.preheader8
  %73 = getelementptr inbounds i8, ptr %68, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !65
  %75 = icmp ult i64 %74, 4
  tail call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %.preheader8
  tail call void @_ZdlPv(ptr noundef %69) #25
  br label %77

77:                                               ; preds = %76, %72
  %78 = getelementptr inbounds i8, ptr %68, i64 32
  %79 = icmp eq ptr %68, %30
  br i1 %79, label %82, label %.preheader8, !llvm.loop !110

80:                                               ; preds = %85
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

82:                                               ; preds = %77
  %83 = icmp eq ptr %26, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %82, %63, %62, %59
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %85

85:                                               ; preds = %84, %82
  invoke void @__cxa_rethrow() #28
          to label %90 unwind label %80

86:                                               ; preds = %80
  resume { ptr, i32 } %81

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #29
  unreachable

90:                                               ; preds = %85
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKN3irr4core6stringIwEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %3, %21
  %5 = phi ptr [ %23, %21 ], [ %2, %3 ]
  %6 = phi ptr [ %22, %21 ], [ %0, %3 ]
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !64
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !65
  store i32 0, ptr %7, align 4, !tbaa !66
  %9 = icmp eq ptr %5, %6
  br i1 %9, label %21, label %10

10:                                               ; preds = %.preheader8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !65
  %19 = icmp ult i64 %18, 4
  tail call void @llvm.assume(i1 %19)
  br label %25

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %14) #25
  br label %25

21:                                               ; preds = %10, %.preheader8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  %24 = icmp eq ptr %22, %1
  br i1 %24, label %.loopexit9, label %.preheader8, !llvm.loop !193

25:                                               ; preds = %20, %16
  %26 = extractvalue { ptr, i32 } %12, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #24
  %28 = icmp eq ptr %5, %2
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %25, %38
  %29 = phi ptr [ %39, %38 ], [ %2, %25 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %.preheader
  %34 = getelementptr inbounds i8, ptr %29, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !65
  %36 = icmp ult i64 %35, 4
  tail call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %30) #25
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds i8, ptr %29, i64 32
  %40 = icmp eq ptr %39, %5
  br i1 %40, label %.loopexit, label %.preheader, !llvm.loop !110

.loopexit:                                        ; preds = %38, %25
  invoke void @__cxa_rethrow() #28
          to label %48 unwind label %42

.loopexit9:                                       ; preds = %21, %3
  %41 = phi ptr [ %2, %3 ], [ %23, %21 ]
  ret ptr %41

42:                                               ; preds = %.loopexit
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #29
  unreachable

48:                                               ; preds = %.loopexit
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
  br label %77

40:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %35) #25
  br label %77

41:                                               ; preds = %32, %26
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3irr4core6stringIwEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %27)
          to label %43 unwind label %67

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %42, i64 32
  %45 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3irr4core6stringIwEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %44)
          to label %46 unwind label %65

46:                                               ; preds = %43
  %47 = icmp eq ptr %6, %5
  br i1 %47, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %46, %57
  %48 = phi ptr [ %58, %57 ], [ %6, %46 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %.preheader
  %53 = getelementptr inbounds i8, ptr %48, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !65
  %55 = icmp ult i64 %54, 4
  tail call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %49) #25
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds i8, ptr %48, i64 32
  %59 = icmp eq ptr %58, %5
  br i1 %59, label %.loopexit, label %.preheader, !llvm.loop !110

.loopexit:                                        ; preds = %57, %46
  %60 = icmp eq ptr %6, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %62

62:                                               ; preds = %61, %.loopexit
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !108
  store ptr %45, ptr %4, align 8, !tbaa !107
  %64 = getelementptr inbounds %"class.irr::core::string", ptr %27, i64 %18
  store ptr %64, ptr %63, align 8, !tbaa !111
  ret void

65:                                               ; preds = %43
  %66 = landingpad { ptr, i32 }
          catch ptr null
  br label %77

67:                                               ; preds = %41
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #24
  %71 = load ptr, ptr %28, align 8, !tbaa !67
  %72 = icmp eq ptr %71, %29
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i64, ptr %30, align 8, !tbaa !65
  %75 = icmp ult i64 %74, 4
  tail call void @llvm.assume(i1 %75)
  br label %99

76:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef %71) #25
  br label %99

77:                                               ; preds = %65, %40, %37
  %78 = phi { ptr, i32 } [ %66, %65 ], [ %34, %40 ], [ %34, %37 ]
  %79 = phi ptr [ %44, %65 ], [ %27, %40 ], [ %27, %37 ]
  %80 = extractvalue { ptr, i32 } %78, 0
  %81 = tail call ptr @__cxa_begin_catch(ptr %80) #24
  %82 = icmp eq ptr %27, %79
  br i1 %82, label %99, label %.preheader12

.preheader12:                                     ; preds = %77, %92
  %83 = phi ptr [ %93, %92 ], [ %27, %77 ]
  %84 = load ptr, ptr %83, align 8, !tbaa !67
  %85 = getelementptr inbounds i8, ptr %83, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %.preheader12
  %88 = getelementptr inbounds i8, ptr %83, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !65
  %90 = icmp ult i64 %89, 4
  tail call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %.preheader12
  tail call void @_ZdlPv(ptr noundef %84) #25
  br label %92

92:                                               ; preds = %91, %87
  %93 = getelementptr inbounds i8, ptr %83, i64 32
  %94 = icmp eq ptr %93, %79
  br i1 %94, label %97, label %.preheader12, !llvm.loop !110

95:                                               ; preds = %100
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %102

97:                                               ; preds = %92
  %98 = icmp eq ptr %27, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %97, %77, %76, %73
  tail call void @_ZdlPv(ptr noundef nonnull %27) #25
  br label %100

100:                                              ; preds = %99, %97
  invoke void @__cxa_rethrow() #28
          to label %105 unwind label %95

101:                                              ; preds = %95
  resume { ptr, i32 } %96

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #29
  unreachable

105:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_guiEditBoxWithScrollbar.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #17

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
