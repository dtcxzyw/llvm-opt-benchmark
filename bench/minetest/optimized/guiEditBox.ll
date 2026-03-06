; ModuleID = 'bench/minetest/original/guiEditBox.ll'
source_filename = "bench/minetest/original/guiEditBox.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"struct.irr::SEvent" = type { i32, %union.anon.20 }
%union.anon.20 = type { %"struct.irr::SEvent::SGUIEvent", [24 x i8] }
%"struct.irr::SEvent::SGUIEvent" = type { ptr, ptr, i32 }
%"class.std::__cxx11::basic_string.6" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%struct.timespec = type { i64, i64 }

$_ZNK3irr4core6stringIwE9subStringEjib = comdat any

$_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE = comdat any

$_ZN3irr3gui11IGUIEditBoxD1Ev = comdat any

$_ZN3irr3gui11IGUIEditBoxD0Ev = comdat any

$_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv = comdat any

$_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE = comdat any

$_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE = comdat any

$_ZN3irr3gui11IGUIElement8addChildEPS1_ = comdat any

$_ZN3irr3gui11IGUIElement11removeChildEPS1_ = comdat any

$_ZN3irr3gui11IGUIElement17removeAllChildrenEv = comdat any

$_ZN3irr3gui11IGUIElement6removeEv = comdat any

$_ZN3irr3gui11IGUIElement4drawEv = comdat any

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

$_ZN10GUIEditBox10acceptsIMEEv = comdat any

$_ZNK10GUIEditBox15getOverrideFontEv = comdat any

$_ZNK10GUIEditBox22isOverrideColorEnabledEv = comdat any

$_ZNK10GUIEditBox19isDrawBorderEnabledEv = comdat any

$_ZNK10GUIEditBox17isWordWrapEnabledEv = comdat any

$_ZNK10GUIEditBox18isMultiLineEnabledEv = comdat any

$_ZNK10GUIEditBox19isAutoScrollEnabledEv = comdat any

$_ZNK10GUIEditBox13isPasswordBoxEv = comdat any

$_ZNK10GUIEditBox6getMaxEv = comdat any

$_ZN3irr3gui11IGUIElementD2Ev = comdat any

$_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb = comdat any

$_ZTSN3irr3gui11IGUIEditBoxE = comdat any

$_ZTSN3irr3gui11IGUIElementE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTSN3irr14IEventReceiverE = comdat any

$_ZTIN3irr14IEventReceiverE = comdat any

$_ZTIN3irr3gui11IGUIElementE = comdat any

$_ZTIN3irr3gui11IGUIEditBoxE = comdat any

$_ZTVN3irr3gui11IGUIElementE = comdat any

$_ZTTN3irr3gui11IGUIElementE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV10GUIEditBox = dso_local unnamed_addr constant { [73 x ptr], [5 x ptr] } { [73 x ptr] [ptr inttoptr (i64 496 to ptr), ptr null, ptr @_ZTI10GUIEditBox, ptr @_ZN10GUIEditBoxD1Ev, ptr @_ZN10GUIEditBoxD0Ev, ptr @_ZN10GUIEditBox7OnEventERKN3irr6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN10GUIEditBox7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN10GUIEditBox10acceptsIMEEv, ptr @_ZN10GUIEditBox15setOverrideFontEPN3irr3gui8IGUIFontE, ptr @_ZNK10GUIEditBox15getOverrideFontEv, ptr @_ZNK10GUIEditBox13getActiveFontEv, ptr @_ZN10GUIEditBox16setOverrideColorEN3irr5video6SColorE, ptr @_ZNK10GUIEditBox16getOverrideColorEv, ptr @_ZN10GUIEditBox19enableOverrideColorEb, ptr @_ZNK10GUIEditBox22isOverrideColorEnabledEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN10GUIEditBox13setDrawBorderEb, ptr @_ZNK10GUIEditBox19isDrawBorderEnabledEv, ptr @_ZN10GUIEditBox16setTextAlignmentEN3irr3gui14EGUI_ALIGNMENTES2_, ptr @_ZN10GUIEditBox11setWordWrapEb, ptr @_ZNK10GUIEditBox17isWordWrapEnabledEv, ptr @_ZN10GUIEditBox12setMultiLineEb, ptr @_ZNK10GUIEditBox18isMultiLineEnabledEv, ptr @_ZN10GUIEditBox13setAutoScrollEb, ptr @_ZNK10GUIEditBox19isAutoScrollEnabledEv, ptr @_ZN10GUIEditBox14setPasswordBoxEbw, ptr @_ZNK10GUIEditBox13isPasswordBoxEv, ptr @_ZN10GUIEditBox16getTextDimensionEv, ptr @_ZN10GUIEditBox6setMaxEj, ptr @_ZNK10GUIEditBox6getMaxEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN10GUIEditBox11setWritableEb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN10GUIEditBox11inputStringERKN3irr4core6stringIwEE, ptr @_ZN10GUIEditBox9inputCharEw], [5 x ptr] [ptr inttoptr (i64 -496 to ptr), ptr inttoptr (i64 -496 to ptr), ptr @_ZTI10GUIEditBox, ptr @_ZTv0_n24_N10GUIEditBoxD1Ev, ptr @_ZTv0_n24_N10GUIEditBoxD0Ev] }, align 8
@_ZTT10GUIEditBox = dso_local unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 560) ({ [73 x ptr], [5 x ptr] }, ptr @_ZTV10GUIEditBox, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 504) ({ [66 x ptr], [5 x ptr] }, ptr @_ZTC10GUIEditBox0_N3irr3gui11IGUIEditBoxE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC10GUIEditBox0_N3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC10GUIEditBox0_N3irr3gui11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [66 x ptr], [5 x ptr] }, ptr @_ZTC10GUIEditBox0_N3irr3gui11IGUIEditBoxE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [73 x ptr], [5 x ptr] }, ptr @_ZTV10GUIEditBox, i32 0, i32 1, i32 3)], align 8
@_ZTC10GUIEditBox0_N3irr3gui11IGUIEditBoxE = dso_local unnamed_addr constant { [66 x ptr], [5 x ptr] } { [66 x ptr] [ptr inttoptr (i64 496 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIEditBoxE, ptr @_ZN3irr3gui11IGUIEditBoxD1Ev, ptr @_ZN3irr3gui11IGUIEditBoxD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -496 to ptr), ptr inttoptr (i64 -496 to ptr), ptr @_ZTIN3irr3gui11IGUIEditBoxE, ptr @_ZTv0_n24_N3irr3gui11IGUIEditBoxD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIEditBoxD0Ev] }, align 8
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
@_ZTC10GUIEditBox0_N3irr3gui11IGUIElementE = dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 496 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -496 to ptr), ptr inttoptr (i64 -496 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, align 8
@_ZTS10GUIEditBox = dso_local constant [13 x i8] c"10GUIEditBox\00", align 1
@_ZTI10GUIEditBox = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10GUIEditBox, ptr @_ZTIN3irr3gui11IGUIEditBoxE }, align 8
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
@.str.28 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_guiEditBox.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10GUIEditBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(496) initializes((0, 8)) %this, ptr noundef %vtt) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !4
  %m_override_font = getelementptr inbounds nuw i8, ptr %this, i64 312
  %3 = load ptr, ptr %m_override_font, align 8, !tbaa !7
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %3, align 8, !tbaa !4
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -24
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %3, i64 %vbase.offset6
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !47
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !47
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr7, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7) #25
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  %m_operator = getelementptr inbounds nuw i8, ptr %this, i64 456
  %6 = load ptr, ptr %m_operator, align 8, !tbaa !49
  %tobool8.not = icmp eq ptr %6, null
  br i1 %tobool8.not, label %if.end17, label %if.then9

if.then9:                                         ; preds = %if.end
  %vtable11 = load ptr, ptr %6, align 8, !tbaa !4
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %6, i64 %vbase.offset13
  %ReferenceCounter.i30 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 16
  %7 = load i32, ptr %ReferenceCounter.i30, align 8, !tbaa !47
  %dec.i31 = add nsw i32 %7, -1
  store i32 %dec.i31, ptr %ReferenceCounter.i30, align 8, !tbaa !47
  %tobool.not.i32 = icmp eq i32 %dec.i31, 0
  br i1 %tobool.not.i32, label %delete.notnull.i33, label %if.end17

delete.notnull.i33:                               ; preds = %if.then9
  %vtable.i34 = load ptr, ptr %add.ptr14, align 8, !tbaa !4
  %vfn.i35 = getelementptr inbounds nuw i8, ptr %vtable.i34, i64 8
  %8 = load ptr, ptr %vfn.i35, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr14) #25
  br label %if.end17

if.end17:                                         ; preds = %delete.notnull.i33, %if.then9, %if.end
  %m_vscrollbar = getelementptr inbounds nuw i8, ptr %this, i64 488
  %9 = load ptr, ptr %m_vscrollbar, align 8, !tbaa !50
  %tobool18.not = icmp eq ptr %9, null
  br i1 %tobool18.not, label %if.end27, label %if.then19

if.then19:                                        ; preds = %if.end17
  %vtable21 = load ptr, ptr %9, align 8, !tbaa !4
  %vbase.offset.ptr22 = getelementptr i8, ptr %vtable21, i64 -24
  %vbase.offset23 = load i64, ptr %vbase.offset.ptr22, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %9, i64 %vbase.offset23
  %ReferenceCounter.i37 = getelementptr inbounds nuw i8, ptr %add.ptr24, i64 16
  %10 = load i32, ptr %ReferenceCounter.i37, align 8, !tbaa !47
  %dec.i38 = add nsw i32 %10, -1
  store i32 %dec.i38, ptr %ReferenceCounter.i37, align 8, !tbaa !47
  %tobool.not.i39 = icmp eq i32 %dec.i38, 0
  br i1 %tobool.not.i39, label %delete.notnull.i40, label %if.end27

delete.notnull.i40:                               ; preds = %if.then19
  %vtable.i41 = load ptr, ptr %add.ptr24, align 8, !tbaa !4
  %vfn.i42 = getelementptr inbounds nuw i8, ptr %vtable.i41, i64 8
  %11 = load ptr, ptr %vfn.i42, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr24) #25
  br label %if.end27

if.end27:                                         ; preds = %delete.notnull.i40, %if.then19, %if.end17
  %m_broken_text_positions = getelementptr inbounds nuw i8, ptr %this, i64 360
  %12 = load ptr, ptr %m_broken_text_positions, align 8, !tbaa !51
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end27
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.then.i.i.i, %if.end27
  %m_broken_text = getelementptr inbounds nuw i8, ptr %this, i64 336
  %13 = load ptr, ptr %m_broken_text, align 8, !tbaa !52
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !53
  %cmp.not3.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i ], [ %13, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %15 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #26
  br label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !55

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %m_broken_text, align 8, !tbaa !52
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %17 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %13, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %tobool.not.i.i.i44 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i44, label %_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EED2Ev.exit, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #26
  br label %_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EED2Ev.exit

_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i45, %invoke.cont.i
  %18 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %18) #25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN10GUIEditBoxD1Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZTv0_n24_N10GUIEditBoxD1Ev(ptr readonly captures(none) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN10GUIEditBoxD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZTv0_n24_N10GUIEditBoxD0Ev(ptr readonly captures(none) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10GUIEditBox15setOverrideFontEPN3irr3gui8IGUIFontE(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef %font) unnamed_addr #7 align 2 {
entry:
  %m_override_font = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load ptr, ptr %m_override_font, align 8, !tbaa !7
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
  %1 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !47
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !47
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end5

delete.notnull.i:                                 ; preds = %if.then3
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #25
  br label %if.end5

if.end5:                                          ; preds = %delete.notnull.i, %if.then3, %if.end
  store ptr %font, ptr %m_override_font, align 8, !tbaa !7
  %tobool8.not = icmp eq ptr %font, null
  br i1 %tobool8.not, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end5
  %vtable11 = load ptr, ptr %font, align 8, !tbaa !4
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %font, i64 %vbase.offset13
  %ReferenceCounter.i18 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 16
  %3 = load i32, ptr %ReferenceCounter.i18, align 8, !tbaa !47
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %ReferenceCounter.i18, align 8, !tbaa !47
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.end5
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable16, i64 512
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(496) %this)
  br label %return

return:                                           ; preds = %if.end15, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK10GUIEditBox13getActiveFontEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %this) unnamed_addr #7 align 2 {
entry:
  %m_override_font = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load ptr, ptr %m_override_font, align 8, !tbaa !7
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %Environment, align 8, !tbaa !57
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10GUIEditBox16setOverrideColorEN3irr5video6SColorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(496) initializes((320, 321), (412, 416)) %this, i32 %color.coerce) unnamed_addr #8 align 2 {
entry:
  %m_override_color = getelementptr inbounds nuw i8, ptr %this, i64 412
  store i32 %color.coerce, ptr %m_override_color, align 4, !tbaa !58
  %m_override_color_enabled = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i8 1, ptr %m_override_color_enabled, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @_ZNK10GUIEditBox16getOverrideColorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %this) unnamed_addr #10 align 2 {
entry:
  %m_override_color = getelementptr inbounds nuw i8, ptr %this, i64 412
  %retval.sroa.0.0.copyload = load i32, ptr %m_override_color, align 4, !tbaa !58
  ret i32 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10GUIEditBox19enableOverrideColorEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(496) initializes((320, 321)) %this, i1 noundef zeroext %enable) unnamed_addr #8 align 2 {
entry:
  %frombool = zext i1 %enable to i8
  %m_override_color_enabled = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i8 %frombool, ptr %m_override_color_enabled, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10GUIEditBox11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(496) initializes((321, 322)) %this, i1 noundef zeroext %enable) unnamed_addr #7 align 2 {
entry:
  %frombool = zext i1 %enable to i8
  %m_word_wrap = getelementptr inbounds nuw i8, ptr %this, i64 321
  store i8 %frombool, ptr %m_word_wrap, align 1, !tbaa !60
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 512
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(496) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10GUIEditBox12setMultiLineEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(496) initializes((322, 323)) %this, i1 noundef zeroext %enable) unnamed_addr #8 align 2 {
entry:
  %frombool = zext i1 %enable to i8
  %m_multiline = getelementptr inbounds nuw i8, ptr %this, i64 322
  store i8 %frombool, ptr %m_multiline, align 2, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10GUIEditBox13setAutoScrollEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(496) initializes((323, 324)) %this, i1 noundef zeroext %enable) unnamed_addr #8 align 2 {
entry:
  %frombool = zext i1 %enable to i8
  %m_autoscroll = getelementptr inbounds nuw i8, ptr %this, i64 323
  store i8 %frombool, ptr %m_autoscroll, align 1, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10GUIEditBox14setPasswordBoxEbw(ptr noundef nonnull align 8 dereferenceable(496) initializes((325, 326)) %this, i1 noundef zeroext %password_box, i32 noundef signext %password_char) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %password_box to i8
  %m_passwordbox = getelementptr inbounds nuw i8, ptr %this, i64 325
  store i8 %frombool, ptr %m_passwordbox, align 1, !tbaa !63
  br i1 %password_box, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_passwordchar = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i32 %password_char, ptr %m_passwordchar, align 8, !tbaa !64
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 400
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(496) %this, i1 noundef zeroext false)
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 384
  %1 = load ptr, ptr %vfn6, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(496) %this, i1 noundef zeroext false)
  %m_broken_text = getelementptr inbounds nuw i8, ptr %this, i64 336
  %2 = load ptr, ptr %m_broken_text, align 8, !tbaa !52
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !53
  %tobool.not.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i, label %if.end, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i ], [ %2, %if.then ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !55

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i
  store ptr %2, ptr %_M_finish.i.i, align 8, !tbaa !53
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10GUIEditBox16setTextAlignmentEN3irr3gui14EGUI_ALIGNMENTES2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(496) initializes((384, 392)) %this, i32 noundef %horizontal, i32 noundef %vertical) unnamed_addr #8 align 2 {
entry:
  %m_halign = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i32 %horizontal, ptr %m_halign, align 8, !tbaa !65
  %m_valign = getelementptr inbounds nuw i8, ptr %this, i64 388
  store i32 %vertical, ptr %m_valign, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10GUIEditBox7setTextEPKw(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef readonly %text) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %text10 = ptrtoint ptr %text to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %tobool.not.i = icmp eq ptr %text, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !67
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !68
  store i32 0, ptr %0, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #25
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !54
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #26
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
  %2 = load ptr, ptr %Text, align 8, !tbaa !54
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !69
  %wide.load11 = load <4 x i32>, ptr %6, align 4, !tbaa !69
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !69
  store <4 x i32> %wide.load11, ptr %8, align 4, !tbaa !69
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !70

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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !69
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !69
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !73

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !69
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !69
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !69
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !69
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !69
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !69
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !69
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !75

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  %m_cursor_pos = getelementptr inbounds nuw i8, ptr %this, i64 396
  %17 = load i32, ptr %m_cursor_pos, align 4, !tbaa !76
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %18 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !68
  %conv.i7 = trunc i64 %18 to i32
  %cmp = icmp ugt i32 %17, %conv.i7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit
  store i32 %conv.i7, ptr %m_cursor_pos, align 4, !tbaa !76
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit
  %m_hscroll_pos = getelementptr inbounds nuw i8, ptr %this, i64 400
  store i32 0, ptr %m_hscroll_pos, align 8, !tbaa !77
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 512
  %19 = load ptr, ptr %vfn, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(496) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10GUIEditBox6setMaxEj(ptr noundef nonnull align 8 dereferenceable(496) initializes((408, 412)) %this, i32 noundef %max) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %m_max = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i32 %max, ptr %m_max, align 8, !tbaa !78
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !68
  %conv.i = trunc i64 %0 to i32
  %cmp = icmp uge i32 %max, %conv.i
  %cmp4.not = icmp eq i32 %max, 0
  %or.cond = or i1 %cmp4.not, %cmp
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %Text, i32 noundef 0, i32 noundef %max, i1 noundef zeroext false)
  %cmp.i = icmp eq ptr %Text, %ref.tmp
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i, %if.then
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %invoke.cont, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end

lpad:                                             ; preds = %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i10 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i10, label %_ZN3irr4core6stringIwED2Ev.exit15, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit15

_ZN3irr4core6stringIwED2Ev.exit15:                ; preds = %lpad, %if.then.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %3

if.end:                                           ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind noalias writable sret(%"class.irr::core::string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %begin, i32 noundef %length, i1 noundef zeroext %make_lower) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i13 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !68
  %conv.i = trunc i64 %0 to i32
  %cmp2.not = icmp ult i32 %begin, %conv.i
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !67
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !68
  store i32 0, ptr %1, align 8, !tbaa !69
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i32 noundef signext 0)
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.result, align 8, !tbaa !54
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %cmp.i.i = icmp ult i64 %0, %conv
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont4.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28, i64 noundef %conv, i64 noundef %0) #29, !noalias !79
  unreachable

invoke.cont4.i.i:                                 ; preds = %if.end
  %conv3 = zext nneg i32 %length to i64
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !67, !alias.scope !79
  %5 = load ptr, ptr %this, align 8, !tbaa !54, !noalias !79
  %add.ptr.i.i = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %conv
  %sub.i.i.i = sub nuw i64 %0, %conv
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %conv3)
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %spec.select.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !82, !noalias !79
  %cmp.i15.i.i = icmp samesign ugt i64 %spec.select.i.i.i, 3
  br i1 %cmp.i15.i.i, label %if.then.i16.i.i, label %if.end.i.i.i

if.then.i16.i.i:                                  ; preds = %invoke.cont4.i.i
  %call2.i17.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i17.i.i, ptr %ref.tmp, align 8, !tbaa !54, !alias.scope !79
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !82, !noalias !79
  store i64 %6, ptr %4, align 8, !tbaa !83, !alias.scope !79
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i16.i.i, %invoke.cont4.i.i
  %7 = phi i64 [ %6, %if.then.i16.i.i ], [ %spec.select.i.i.i, %invoke.cont4.i.i ]
  %8 = phi ptr [ %call2.i17.i.i, %if.then.i16.i.i ], [ %4, %invoke.cont4.i.i ]
  switch i64 %spec.select.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %9 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !69
  store i32 %9, ptr %8, align 4, !tbaa !69
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  %call.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %8, ptr noundef %add.ptr.i.i, i64 noundef %spec.select.i.i.i) #25
  %.pre18.i.i.i = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !82, !noalias !79
  %.pre19.i.i.i = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %10 = phi ptr [ %8, %if.end.i.i.i ], [ %8, %if.then.i.i.i.i.i ], [ %.pre19.i.i.i, %if.end.i.i.i.i.i.i ]
  %11 = phi i64 [ %7, %if.end.i.i.i ], [ %7, %if.then.i.i.i.i.i ], [ %.pre18.i.i.i, %if.end.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %11, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !68, !alias.scope !79
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  store i32 0, ptr %arrayidx.i.i.i.i, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %12, ptr %agg.result, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i13)
  store i64 %11, ptr %__dnew.i.i.i13, align 8, !tbaa !82
  %cmp.i.i.i = icmp ugt i64 %11, 3
  br i1 %cmp.i.i.i, label %if.then.i.i.i23, label %if.end.i.i.i15

if.then.i.i.i23:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit
  %call2.i12.i.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i13, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i23
  store ptr %call2.i12.i.i24, ptr %agg.result, align 8, !tbaa !54
  %13 = load i64, ptr %__dnew.i.i.i13, align 8, !tbaa !82
  store i64 %13, ptr %12, align 8, !tbaa !83
  br label %if.end.i.i.i15

if.end.i.i.i15:                                   ; preds = %call2.i12.i.i.noexc, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit
  %14 = phi i64 [ %13, %call2.i12.i.i.noexc ], [ %11, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit ]
  %15 = phi ptr [ %call2.i12.i.i24, %call2.i12.i.i.noexc ], [ %12, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i.i19 [
    i64 1, label %if.then.i.i.i.i.i18
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i18:                              ; preds = %if.end.i.i.i15
  %16 = load i32, ptr %10, align 4, !tbaa !69
  store i32 %16, ptr %15, align 4, !tbaa !69
  br label %invoke.cont

if.end.i.i.i.i.i.i19:                             ; preds = %if.end.i.i.i15
  %call.i.i.i.i.i.i20 = call ptr @wmemcpy(ptr noundef %15, ptr noundef nonnull %10, i64 noundef %11) #25
  %.pre18.i.i.i21 = load i64, ptr %__dnew.i.i.i13, align 8, !tbaa !82
  %.pre19.i.i.i22 = load ptr, ptr %agg.result, align 8, !tbaa !54
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i19, %if.then.i.i.i.i.i18, %if.end.i.i.i15
  %17 = phi ptr [ %15, %if.end.i.i.i15 ], [ %15, %if.then.i.i.i.i.i18 ], [ %.pre19.i.i.i22, %if.end.i.i.i.i.i.i19 ]
  %18 = phi i64 [ %14, %if.end.i.i.i15 ], [ %14, %if.then.i.i.i.i.i18 ], [ %.pre18.i.i.i21, %if.end.i.i.i.i.i.i19 ]
  %_M_string_length.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %18, ptr %_M_string_length.i.i.i.i.i16, align 8, !tbaa !68
  %arrayidx.i.i.i.i17 = getelementptr inbounds [4 x i8], ptr %17, i64 %18
  store i32 0, ptr %arrayidx.i.i.i.i17, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i13)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %cmp.i.i.i25 = icmp eq ptr %19, %4
  br i1 %cmp.i.i.i25, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %make_lower, label %if.then4, label %return

if.then4:                                         ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %20 = load ptr, ptr %agg.result, align 8, !tbaa !54
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i16, align 8, !tbaa !68
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
  %wide.load = load <4 x i32>, ptr %next.gep, align 4, !tbaa !69
  %wide.load44 = load <4 x i32>, ptr %25, align 4, !tbaa !69
  %26 = add <4 x i32> %wide.load, splat (i32 -65)
  %27 = add <4 x i32> %wide.load44, splat (i32 -65)
  %28 = icmp ult <4 x i32> %26, splat (i32 26)
  %29 = icmp ult <4 x i32> %27, splat (i32 26)
  %30 = add <4 x i32> %wide.load, splat (i32 32)
  %31 = add <4 x i32> %wide.load44, splat (i32 32)
  %32 = select <4 x i1> %28, <4 x i32> %30, <4 x i32> %wide.load
  %33 = select <4 x i1> %29, <4 x i32> %31, <4 x i32> %wide.load44
  store <4 x i32> %32, ptr %next.gep, align 4, !tbaa !69
  store <4 x i32> %33, ptr %25, align 4, !tbaa !69
  %index.next = add nuw nsw i64 %index, 8
  %34 = icmp eq i64 %index.next, %n.vec
  br i1 %34, label %middle.block, label %vector.body, !llvm.loop !84

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
  %36 = load i32, ptr %__result.sroa.0.015.i.i, align 4, !tbaa !69
  %37 = add i32 %36, -65
  %or.cond.i.i.i.i = icmp ult i32 %37, 26
  %add.i.i.i.i = add i32 %36, 32
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %add.i.i.i.i, i32 %36
  store i32 %cond.i.i.i.i, ptr %__result.sroa.0.015.i.i, align 4, !tbaa !69
  %incdec.ptr.i9.i.i = getelementptr i8, ptr %__result.sroa.0.015.i.i, i64 4
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i9.i.i, %add.ptr.i.i29
  br i1 %cmp.i.not.i.i, label %return, label %for.body.i.i30, !llvm.loop !85

lpad:                                             ; preds = %if.then.i.i.i23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
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
define dso_local i64 @_ZN10GUIEditBox16getTextDimensionEv(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #7 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 520
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef 0)
  %m_current_text_rect = getelementptr inbounds nuw i8, ptr %this, i64 416
  %ret.sroa.0.0.copyload = load i32, ptr %m_current_text_rect, align 8, !tbaa !58
  %ret.sroa.9.0.m_current_text_rect.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 420
  %ret.sroa.9.0.copyload = load i32, ptr %ret.sroa.9.0.m_current_text_rect.sroa_idx, align 4, !tbaa !58
  %ret.sroa.14.0.m_current_text_rect.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 424
  %ret.sroa.14.0.copyload = load i32, ptr %ret.sroa.14.0.m_current_text_rect.sroa_idx, align 8, !tbaa !58
  %ret.sroa.19.0.m_current_text_rect.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 428
  %ret.sroa.19.0.copyload = load i32, ptr %ret.sroa.19.0.m_current_text_rect.sroa_idx, align 4, !tbaa !58
  %m_broken_text = getelementptr inbounds nuw i8, ptr %this, i64 336
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !53
  %2 = load ptr, ptr %m_broken_text, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i41 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i42 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i43 = sub i64 %sub.ptr.lhs.cast.i41, %sub.ptr.rhs.cast.i42
  %cmp45 = icmp ugt i64 %sub.ptr.sub.i43, 32
  br i1 %cmp45, label %for.body, label %for.cond.cleanup

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
  %i.050 = phi i32 [ %inc, %for.body ], [ 1, %entry ]
  %ret.sroa.0.049 = phi i32 [ %ret.sroa.0.2, %for.body ], [ %ret.sroa.0.0.copyload, %entry ]
  %ret.sroa.9.048 = phi i32 [ %ret.sroa.9.2, %for.body ], [ %ret.sroa.9.0.copyload, %entry ]
  %ret.sroa.19.047 = phi i32 [ %ret.sroa.19.2, %for.body ], [ %ret.sroa.19.0.copyload, %entry ]
  %ret.sroa.14.046 = phi i32 [ %ret.sroa.14.2, %for.body ], [ %ret.sroa.14.0.copyload, %entry ]
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 520
  %3 = load ptr, ptr %vfn3, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %i.050)
  %4 = load i32, ptr %m_current_text_rect, align 8, !tbaa !86
  %5 = load i32, ptr %ret.sroa.9.0.m_current_text_rect.sroa_idx, align 4, !tbaa !87
  %spec.select = tail call i32 @llvm.smax.i32(i32 %ret.sroa.14.046, i32 %4)
  %ret.sroa.19.1 = tail call i32 @llvm.smax.i32(i32 %ret.sroa.19.047, i32 %5)
  %ret.sroa.0.1 = tail call i32 @llvm.smin.i32(i32 %ret.sroa.0.049, i32 %4)
  %ret.sroa.9.1 = tail call i32 @llvm.smin.i32(i32 %ret.sroa.9.048, i32 %5)
  %6 = load i32, ptr %ret.sroa.14.0.m_current_text_rect.sroa_idx, align 8, !tbaa !86
  %7 = load i32, ptr %ret.sroa.19.0.m_current_text_rect.sroa_idx, align 4, !tbaa !87
  %ret.sroa.14.2 = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 %6)
  %ret.sroa.19.2 = tail call i32 @llvm.smax.i32(i32 %ret.sroa.19.1, i32 %7)
  %ret.sroa.0.2 = tail call i32 @llvm.smin.i32(i32 %ret.sroa.0.1, i32 %6)
  %ret.sroa.9.2 = tail call i32 @llvm.smin.i32(i32 %ret.sroa.9.1, i32 %7)
  %inc = add i32 %i.050, 1
  %conv = zext i32 %inc to i64
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !53
  %9 = load ptr, ptr %m_broken_text, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !88
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10GUIEditBox13setDrawBorderEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(496) initializes((324, 325)) %this, i1 noundef zeroext %border) unnamed_addr #8 align 2 {
entry:
  %frombool = zext i1 %border to i8
  %m_border = getelementptr inbounds nuw i8, ptr %this, i64 324
  store i8 %frombool, ptr %m_border, align 4, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10GUIEditBox11setWritableEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(496) initializes((432, 433)) %this, i1 noundef zeroext %can_write_text) unnamed_addr #8 align 2 {
entry:
  %frombool = zext i1 %can_write_text to i8
  %m_writable = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i8 %frombool, ptr %m_writable, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10GUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %begin, i32 noundef %end) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %e.i = alloca %"struct.irr::SEvent", align 8
  %s = alloca %"class.std::__cxx11::basic_string.6", align 8
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %m_mark_begin = getelementptr inbounds nuw i8, ptr %this, i64 436
  %0 = load i32, ptr %m_mark_begin, align 4, !tbaa !91
  %cmp.not = icmp eq i32 %0, %begin
  %m_mark_end = getelementptr inbounds nuw i8, ptr %this, i64 440
  %1 = load i32, ptr %m_mark_end, align 8
  %cmp2.not = icmp eq i32 %1, %end
  %or.cond = select i1 %cmp.not, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %if.end30, label %if.then

if.then:                                          ; preds = %entry
  store i32 %begin, ptr %m_mark_begin, align 4, !tbaa !91
  store i32 %end, ptr %m_mark_end, align 8, !tbaa !92
  %m_passwordbox = getelementptr inbounds nuw i8, ptr %this, i64 325
  %2 = load i8, ptr %m_passwordbox, align 1, !tbaa !63, !range !93, !noundef !94
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %m_operator = getelementptr inbounds nuw i8, ptr %this, i64 456
  %3 = load ptr, ptr %m_operator, align 8, !tbaa !49
  %tobool5.not = icmp eq ptr %3, null
  %cmp9.not = icmp eq i32 %begin, %end
  %or.cond51 = or i1 %cmp9.not, %tobool5.not
  br i1 %or.cond51, label %if.end, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %.end = tail call i32 @llvm.smin.i32(i32 %begin, i32 %end)
  %cond24 = tail call i32 @llvm.smax.i32(i32 %begin, i32 %end)
  call void @llvm.lifetime.start.p0(ptr nonnull %s)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %sub = sub nsw i32 %cond24, %.end
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %Text, i32 noundef %.end, i32 noundef %sub, i1 noundef zeroext false)
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !54, !noalias !95
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68, !noalias !95
  %conv.i = and i64 %5, 4294967295
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.6") align 8 %s, i64 %conv.i, ptr %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %invoke.cont, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %8 = load ptr, ptr %m_operator, align 8, !tbaa !49
  %9 = load ptr, ptr %s, align 8, !tbaa !98
  %vtable = load ptr, ptr %8, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  %11 = load ptr, ptr %s, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont27
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont27, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  br label %if.end

lpad:                                             ; preds = %if.then10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i39 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i39, label %_ZN3irr4core6stringIwED2Ev.exit44, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef %14) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit44

_ZN3irr4core6stringIwED2Ev.exit44:                ; preds = %lpad, %if.then.i.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup

lpad26:                                           ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %s, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %cmp.i.i.i45 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i45, label %ehcleanup, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %lpad26
  call void @_ZdlPv(ptr noundef %17) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %if.then.i.i46, %_ZN3irr4core6stringIwED2Ev.exit44
  %.pn = phi { ptr, i32 } [ %13, %_ZN3irr4core6stringIwED2Ev.exit44 ], [ %16, %if.then.i.i46 ], [ %16, %lpad26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %land.lhs.true, %if.then
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load ptr, ptr %Parent.i, align 8, !tbaa !99
  %tobool.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i, label %if.end30, label %if.then.i

if.then.i:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %e.i)
  store i32 0, ptr %e.i, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %e.i, i64 8
  store ptr %this, ptr %20, align 8, !tbaa !83
  %Element.i = getelementptr inbounds nuw i8, ptr %e.i, i64 16
  store ptr null, ptr %Element.i, align 8, !tbaa !83
  %EventType2.i = getelementptr inbounds nuw i8, ptr %e.i, i64 24
  store i32 16, ptr %EventType2.i, align 8, !tbaa !83
  %vtable.i = load ptr, ptr %19, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %21 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(308) %19, ptr noundef nonnull align 8 dereferenceable(56) %e.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %e.i)
  br label %if.end30

if.end30:                                         ; preds = %if.then.i, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10GUIEditBox12sendGuiEventEN3irr3gui15EGUI_EVENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %type) local_unnamed_addr #7 align 2 {
entry:
  %e = alloca %"struct.irr::SEvent", align 8
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !99
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %e)
  store i32 0, ptr %e, align 8, !tbaa !100
  %1 = getelementptr inbounds nuw i8, ptr %e, i64 8
  store ptr %this, ptr %1, align 8, !tbaa !83
  %Element = getelementptr inbounds nuw i8, ptr %e, i64 16
  store ptr null, ptr %Element, align 8, !tbaa !83
  %EventType2 = getelementptr inbounds nuw i8, ptr %e, i64 24
  store i32 %type, ptr %EventType2, align 8, !tbaa !83
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %e)
  call void @llvm.lifetime.end.p0(ptr nonnull %e)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10GUIEditBox7OnEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %e.i.i = alloca %"struct.irr::SEvent", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %event, align 8, !tbaa !100
  switch i32 %1, label %if.end18 [
    i32 0, label %sw.bb
    i32 2, label %sw.bb7
    i32 1, label %sw.bb11
    i32 3, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.then
  %EventType2 = getelementptr inbounds nuw i8, ptr %event, i64 24
  %2 = load i32, ptr %EventType2, align 8, !tbaa !83
  %cmp = icmp eq i32 %2, 0
  %3 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %4 = load ptr, ptr %3, align 8
  %cmp4 = icmp eq ptr %4, %this
  %or.cond = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.then5, label %if.end18

if.then5:                                         ; preds = %sw.bb
  %m_mouse_marking = getelementptr inbounds nuw i8, ptr %this, i64 433
  store i8 0, ptr %m_mouse_marking, align 1, !tbaa !103
  %m_mark_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 436
  %5 = load i32, ptr %m_mark_begin.i, align 4, !tbaa !91
  %cmp.not.i = icmp eq i32 %5, 0
  %m_mark_end.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  %6 = load i32, ptr %m_mark_end.i, align 8
  %cmp2.not.i = icmp eq i32 %6, 0
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.not.i, i1 false
  br i1 %or.cond.i, label %if.end18, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  store i32 0, ptr %m_mark_begin.i, align 4, !tbaa !91
  store i32 0, ptr %m_mark_end.i, align 8, !tbaa !92
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %Parent.i.i, align 8, !tbaa !99
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.end18, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(ptr nonnull %e.i.i)
  store i32 0, ptr %e.i.i, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %e.i.i, i64 8
  store ptr %this, ptr %8, align 8, !tbaa !83
  %Element.i.i = getelementptr inbounds nuw i8, ptr %e.i.i, i64 16
  store ptr null, ptr %Element.i.i, align 8, !tbaa !83
  %EventType2.i.i = getelementptr inbounds nuw i8, ptr %e.i.i, i64 24
  store i32 16, ptr %EventType2.i.i, align 8, !tbaa !83
  %vtable.i.i = load ptr, ptr %7, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(308) %7, ptr noundef nonnull align 8 dereferenceable(56) %e.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %e.i.i)
  br label %if.end18

sw.bb7:                                           ; preds = %if.then
  %call8 = tail call noundef zeroext i1 @_ZN10GUIEditBox10processKeyERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(56) %event)
  br i1 %call8, label %return, label %if.end18

sw.bb11:                                          ; preds = %if.then
  %call12 = tail call noundef zeroext i1 @_ZN10GUIEditBox12processMouseERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(56) %event)
  br i1 %call12, label %return, label %if.end18

sw.bb15:                                          ; preds = %if.then
  %10 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 544
  %12 = load ptr, ptr %vfn17, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %return

if.end18:                                         ; preds = %sw.bb11, %sw.bb7, %if.then.i.i, %if.then.i, %if.then5, %sw.bb, %if.then, %entry
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load ptr, ptr %Parent.i, align 8, !tbaa !99
  %tobool.not.i27 = icmp eq ptr %13, null
  br i1 %tobool.not.i27, label %return, label %cond.true.i

cond.true.i:                                      ; preds = %if.end18
  %vtable.i = load ptr, ptr %13, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %14 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(308) %13, ptr noundef nonnull align 8 dereferenceable(56) %event)
  br label %return

return:                                           ; preds = %cond.true.i, %if.end18, %sw.bb15, %sw.bb11, %sw.bb7
  %retval.0 = phi i1 [ true, %sw.bb15 ], [ true, %sw.bb7 ], [ true, %sw.bb11 ], [ %call.i, %cond.true.i ], [ false, %if.end18 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10GUIEditBox10processKeyERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %event) local_unnamed_addr #7 align 2 {
entry:
  %e.i286 = alloca %"struct.irr::SEvent", align 8
  %ts.i280 = alloca %struct.timespec, align 8
  %ts.i270 = alloca %struct.timespec, align 8
  %e.i = alloca %"struct.irr::SEvent", align 8
  %ts.i264 = alloca %struct.timespec, align 8
  %ts.i = alloca %struct.timespec, align 8
  %new_mark_begin = alloca i32, align 4
  %new_mark_end = alloca i32, align 4
  %0 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %PressedDown = getelementptr inbounds nuw i8, ptr %event, i64 20
  %bf.load = load i8, ptr %PressedDown, align 4
  %1 = and i8 %bf.load, 1
  %bf.cast.not = icmp eq i8 %1, 0
  br i1 %bf.cast.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %new_mark_begin)
  %m_mark_begin = getelementptr inbounds nuw i8, ptr %this, i64 436
  %2 = load i32, ptr %m_mark_begin, align 4, !tbaa !91
  store i32 %2, ptr %new_mark_begin, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %new_mark_end)
  %m_mark_end = getelementptr inbounds nuw i8, ptr %this, i64 440
  %3 = load i32, ptr %m_mark_end, align 8, !tbaa !92
  store i32 %3, ptr %new_mark_end, align 4, !tbaa !58
  %4 = and i8 %bf.load, 4
  %bf.cast4.not = icmp eq i8 %4, 0
  br i1 %bf.cast4.not, label %if.else40, label %if.then5

if.then5:                                         ; preds = %if.end
  %5 = load i32, ptr %0, align 8, !tbaa !83
  %cmp = icmp eq i32 %5, 92
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then5
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 552
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef signext 92)
  br label %cleanup

if.end8:                                          ; preds = %if.then5
  %Key = getelementptr inbounds nuw i8, ptr %event, i64 12
  %7 = load i32, ptr %Key, align 4, !tbaa !83
  switch i32 %7, label %cleanup [
    i32 65, label %sw.bb
    i32 67, label %sw.bb9
    i32 88, label %sw.bb10
    i32 86, label %sw.bb12
    i32 36, label %sw.bb15
    i32 35, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.end8
  store i32 0, ptr %new_mark_begin, align 4, !tbaa !58
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %8 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !68
  %conv.i = trunc i64 %8 to i32
  store i32 %conv.i, ptr %new_mark_end, align 4, !tbaa !58
  br label %if.end212.critedge

sw.bb9:                                           ; preds = %if.end8
  tail call void @_ZN10GUIEditBox13onKeyControlCERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr nonnull align 8 poison)
  br label %if.end212.critedge

sw.bb10:                                          ; preds = %if.end8
  %call11 = call noundef zeroext i1 @_ZN10GUIEditBox13onKeyControlXERKN3irr6SEventERiS4_(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %new_mark_begin, ptr noundef nonnull align 4 dereferenceable(4) %new_mark_end)
  %9 = load i32, ptr %new_mark_begin, align 4, !tbaa !58
  %10 = load i32, ptr %new_mark_end, align 4, !tbaa !58
  tail call void @_ZN10GUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %9, i32 noundef %10)
  br i1 %call11, label %if.then209, label %if.end212

sw.bb12:                                          ; preds = %if.end8
  %call13 = call noundef zeroext i1 @_ZN10GUIEditBox13onKeyControlVERKN3irr6SEventERiS4_(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %new_mark_begin, ptr noundef nonnull align 4 dereferenceable(4) %new_mark_end)
  %11 = load i32, ptr %new_mark_begin, align 4, !tbaa !58
  %12 = load i32, ptr %new_mark_end, align 4, !tbaa !58
  tail call void @_ZN10GUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %11, i32 noundef %12)
  br i1 %call13, label %if.then209, label %if.end212

sw.bb15:                                          ; preds = %if.end8
  %13 = and i8 %bf.load, 2
  %bf.cast19.not = icmp eq i8 %13, 0
  %m_cursor_pos22 = getelementptr inbounds nuw i8, ptr %this, i64 396
  br i1 %bf.cast19.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %sw.bb15
  %14 = load i32, ptr %m_cursor_pos22, align 4, !tbaa !76
  store i32 %14, ptr %new_mark_end, align 4, !tbaa !58
  store i32 0, ptr %new_mark_begin, align 4, !tbaa !58
  store i32 0, ptr %m_cursor_pos22, align 4, !tbaa !76
  br label %if.end212.critedge

if.else:                                          ; preds = %sw.bb15
  store i32 0, ptr %m_cursor_pos22, align 4, !tbaa !76
  store i32 0, ptr %new_mark_begin, align 4, !tbaa !58
  store i32 0, ptr %new_mark_end, align 4, !tbaa !58
  br label %if.end212.critedge

sw.bb24:                                          ; preds = %if.end8
  %15 = and i8 %bf.load, 2
  %bf.cast29.not = icmp eq i8 %15, 0
  br i1 %bf.cast29.not, label %if.else35, label %if.then30

if.then30:                                        ; preds = %sw.bb24
  %m_cursor_pos31 = getelementptr inbounds nuw i8, ptr %this, i64 396
  %16 = load i32, ptr %m_cursor_pos31, align 4, !tbaa !76
  store i32 %16, ptr %new_mark_begin, align 4, !tbaa !58
  %_M_string_length.i.i251 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %17 = load i64, ptr %_M_string_length.i.i251, align 8, !tbaa !68
  %conv.i252 = trunc i64 %17 to i32
  store i32 %conv.i252, ptr %new_mark_end, align 4, !tbaa !58
  store i32 0, ptr %m_cursor_pos31, align 4, !tbaa !76
  br label %if.end212.critedge

if.else35:                                        ; preds = %sw.bb24
  %_M_string_length.i.i253 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %18 = load i64, ptr %_M_string_length.i.i253, align 8, !tbaa !68
  %conv.i254 = trunc i64 %18 to i32
  %m_cursor_pos38 = getelementptr inbounds nuw i8, ptr %this, i64 396
  store i32 %conv.i254, ptr %m_cursor_pos38, align 4, !tbaa !76
  store i32 0, ptr %new_mark_begin, align 4, !tbaa !58
  store i32 0, ptr %new_mark_end, align 4, !tbaa !58
  br label %if.end212.critedge

if.else40:                                        ; preds = %if.end
  %Key41 = getelementptr inbounds nuw i8, ptr %event, i64 12
  %19 = load i32, ptr %Key41, align 4, !tbaa !83
  switch i32 %19, label %sw.default202 [
    i32 35, label %sw.bb42
    i32 36, label %sw.bb83
    i32 13, label %sw.bb115
    i32 37, label %sw.bb125
    i32 39, label %sw.bb154
    i32 38, label %sw.bb187
    i32 40, label %sw.bb191
    i32 8, label %if.end207
    i32 46, label %sw.bb198
    i32 27, label %cleanup
    i32 9, label %cleanup
    i32 16, label %cleanup
    i32 112, label %cleanup
    i32 113, label %cleanup
    i32 114, label %cleanup
    i32 115, label %cleanup
    i32 116, label %cleanup
    i32 117, label %cleanup
    i32 118, label %cleanup
    i32 119, label %cleanup
    i32 120, label %cleanup
    i32 121, label %cleanup
    i32 122, label %cleanup
    i32 123, label %cleanup
    i32 124, label %cleanup
    i32 125, label %cleanup
    i32 126, label %cleanup
    i32 127, label %cleanup
    i32 128, label %cleanup
    i32 129, label %cleanup
    i32 130, label %cleanup
    i32 131, label %cleanup
    i32 132, label %cleanup
    i32 133, label %cleanup
    i32 134, label %cleanup
    i32 135, label %cleanup
  ]

sw.bb42:                                          ; preds = %if.else40
  %Text43 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_string_length.i.i255 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %20 = load i64, ptr %_M_string_length.i.i255, align 8, !tbaa !68
  %conv.i256 = trunc i64 %20 to i32
  %m_word_wrap = getelementptr inbounds nuw i8, ptr %this, i64 321
  %21 = load i8, ptr %m_word_wrap, align 1, !tbaa !60, !range !93, !noundef !94
  %tobool.not = icmp eq i8 %21, 0
  %m_multiline = getelementptr inbounds nuw i8, ptr %this, i64 322
  %22 = load i8, ptr %m_multiline, align 2, !range !93
  %tobool45.not = icmp eq i8 %22, 0
  %or.cond = select i1 %tobool.not, i1 %tobool45.not, i1 false
  br i1 %or.cond, label %if.end65, label %if.then46

if.then46:                                        ; preds = %sw.bb42
  %m_cursor_pos47 = getelementptr inbounds nuw i8, ptr %this, i64 396
  %23 = load i32, ptr %m_cursor_pos47, align 4, !tbaa !76
  %call48 = tail call noundef i32 @_ZN10GUIEditBox14getLineFromPosEi(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %23), !range !104
  %m_broken_text_positions = getelementptr inbounds nuw i8, ptr %this, i64 360
  %conv = sext i32 %call48 to i64
  %24 = load ptr, ptr %m_broken_text_positions, align 8, !tbaa !51
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %24, i64 %conv
  %25 = load i32, ptr %add.ptr.i, align 4, !tbaa !58
  %m_broken_text = getelementptr inbounds nuw i8, ptr %this, i64 336
  %26 = load ptr, ptr %m_broken_text, align 8, !tbaa !52
  %_M_string_length.i.i258.split = getelementptr inbounds [32 x i8], ptr %26, i64 %conv
  %_M_string_length.i.i258 = getelementptr inbounds nuw i8, ptr %_M_string_length.i.i258.split, i64 8
  %27 = load i64, ptr %_M_string_length.i.i258, align 8, !tbaa !68
  %conv.i259 = trunc i64 %27 to i32
  %add = add nsw i32 %25, %conv.i259
  %cmp53 = icmp sgt i32 %add, 0
  br i1 %cmp53, label %land.lhs.true, label %if.end65

land.lhs.true:                                    ; preds = %if.then46
  %sub = add nsw i32 %add, -1
  %conv.i260 = zext nneg i32 %sub to i64
  %28 = load ptr, ptr %Text43, align 8, !tbaa !54
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %conv.i260
  %29 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !69
  switch i32 %29, label %if.end65 [
    i32 13, label %if.then62
    i32 10, label %if.then62
  ]

if.then62:                                        ; preds = %land.lhs.true, %land.lhs.true
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %land.lhs.true, %if.then46, %sw.bb42
  %p.0 = phi i32 [ %sub, %if.then62 ], [ %add, %if.then46 ], [ %conv.i256, %sw.bb42 ], [ %add, %land.lhs.true ]
  %30 = and i8 %bf.load, 2
  %bf.cast70.not = icmp eq i8 %30, 0
  br i1 %bf.cast70.not, label %if.end79.sink.split, label %if.then71

if.then71:                                        ; preds = %if.end65
  %cmp74 = icmp eq i32 %2, %3
  br i1 %cmp74, label %if.then75, label %if.end79

if.then75:                                        ; preds = %if.then71
  %m_cursor_pos76 = getelementptr inbounds nuw i8, ptr %this, i64 396
  %31 = load i32, ptr %m_cursor_pos76, align 4, !tbaa !76
  br label %if.end79.sink.split

if.end79.sink.split:                              ; preds = %if.end65, %if.then75
  %.sink = phi i32 [ %31, %if.then75 ], [ 0, %if.end65 ]
  %storemerge249.ph = phi i32 [ %p.0, %if.then75 ], [ 0, %if.end65 ]
  store i32 %.sink, ptr %new_mark_begin, align 4, !tbaa !58
  br label %if.end79

if.end79:                                         ; preds = %if.end79.sink.split, %if.then71
  %storemerge249 = phi i32 [ %p.0, %if.then71 ], [ %storemerge249.ph, %if.end79.sink.split ]
  store i32 %storemerge249, ptr %new_mark_end, align 4, !tbaa !58
  %m_cursor_pos80 = getelementptr inbounds nuw i8, ptr %this, i64 396
  store i32 %p.0, ptr %m_cursor_pos80, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i) #25
  %32 = load i64, ptr %ts.i, align 8, !tbaa !105
  %mul.i = mul i64 %32, 1000
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %33 = load i64, ptr %tv_nsec.i, align 8, !tbaa !107
  %div.i = udiv i64 %33, 1000000
  %add.i = add i64 %div.i, %mul.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i)
  %conv82 = trunc i64 %add.i to i32
  %m_blink_start_time = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 %conv82, ptr %m_blink_start_time, align 8, !tbaa !108
  br label %if.end212.critedge

sw.bb83:                                          ; preds = %if.else40
  %m_word_wrap85 = getelementptr inbounds nuw i8, ptr %this, i64 321
  %34 = load i8, ptr %m_word_wrap85, align 1, !tbaa !60, !range !93, !noundef !94
  %tobool86.not = icmp eq i8 %34, 0
  %m_multiline88 = getelementptr inbounds nuw i8, ptr %this, i64 322
  %35 = load i8, ptr %m_multiline88, align 2, !range !93
  %tobool89.not = icmp eq i8 %35, 0
  %or.cond250 = select i1 %tobool86.not, i1 %tobool89.not, i1 false
  br i1 %or.cond250, label %if.end96, label %if.then90

if.then90:                                        ; preds = %sw.bb83
  %m_cursor_pos91 = getelementptr inbounds nuw i8, ptr %this, i64 396
  %36 = load i32, ptr %m_cursor_pos91, align 4, !tbaa !76
  %call92 = tail call noundef i32 @_ZN10GUIEditBox14getLineFromPosEi(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %36), !range !104
  %m_broken_text_positions93 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %conv94 = sext i32 %call92 to i64
  %37 = load ptr, ptr %m_broken_text_positions93, align 8, !tbaa !51
  %add.ptr.i263 = getelementptr inbounds [4 x i8], ptr %37, i64 %conv94
  %38 = load i32, ptr %add.ptr.i263, align 4, !tbaa !58
  br label %if.end96

if.end96:                                         ; preds = %if.then90, %sw.bb83
  %p84.0 = phi i32 [ %38, %if.then90 ], [ 0, %sw.bb83 ]
  %39 = and i8 %bf.load, 2
  %bf.cast101.not = icmp eq i8 %39, 0
  br i1 %bf.cast101.not, label %if.end110.sink.split, label %if.then102

if.then102:                                       ; preds = %if.end96
  %cmp105 = icmp eq i32 %2, %3
  br i1 %cmp105, label %if.then106, label %if.end110

if.then106:                                       ; preds = %if.then102
  %m_cursor_pos107 = getelementptr inbounds nuw i8, ptr %this, i64 396
  %40 = load i32, ptr %m_cursor_pos107, align 4, !tbaa !76
  br label %if.end110.sink.split

if.end110.sink.split:                             ; preds = %if.end96, %if.then106
  %.sink10 = phi i32 [ %40, %if.then106 ], [ 0, %if.end96 ]
  %storemerge.ph = phi i32 [ %p84.0, %if.then106 ], [ 0, %if.end96 ]
  store i32 %.sink10, ptr %new_mark_begin, align 4, !tbaa !58
  br label %if.end110

if.end110:                                        ; preds = %if.end110.sink.split, %if.then102
  %storemerge = phi i32 [ %p84.0, %if.then102 ], [ %storemerge.ph, %if.end110.sink.split ]
  store i32 %storemerge, ptr %new_mark_end, align 4, !tbaa !58
  %m_cursor_pos111 = getelementptr inbounds nuw i8, ptr %this, i64 396
  store i32 %p84.0, ptr %m_cursor_pos111, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i264)
  %call.i.i265 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i264) #25
  %41 = load i64, ptr %ts.i264, align 8, !tbaa !105
  %mul.i266 = mul i64 %41, 1000
  %tv_nsec.i267 = getelementptr inbounds nuw i8, ptr %ts.i264, i64 8
  %42 = load i64, ptr %tv_nsec.i267, align 8, !tbaa !107
  %div.i268 = udiv i64 %42, 1000000
  %add.i269 = add i64 %div.i268, %mul.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i264)
  %conv113 = trunc i64 %add.i269 to i32
  %m_blink_start_time114 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 %conv113, ptr %m_blink_start_time114, align 8, !tbaa !108
  br label %if.end212.critedge

sw.bb115:                                         ; preds = %if.else40
  %m_multiline116 = getelementptr inbounds nuw i8, ptr %this, i64 322
  %43 = load i8, ptr %m_multiline116, align 2, !tbaa !61, !range !93, !noundef !94
  %tobool117.not = icmp eq i8 %43, 0
  %vtable122 = load ptr, ptr %this, align 8, !tbaa !4
  br i1 %tobool117.not, label %if.else121, label %if.then118

if.then118:                                       ; preds = %sw.bb115
  %vfn120 = getelementptr inbounds nuw i8, ptr %vtable122, i64 552
  %44 = load ptr, ptr %vfn120, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef signext 10)
  br label %cleanup

if.else121:                                       ; preds = %sw.bb115
  %vfn123 = getelementptr inbounds nuw i8, ptr %vtable122, i64 528
  %45 = load ptr, ptr %vfn123, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(496) %this)
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %46 = load ptr, ptr %Parent.i, align 8, !tbaa !99
  %tobool.not.i = icmp eq ptr %46, null
  br i1 %tobool.not.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %if.else121
  call void @llvm.lifetime.start.p0(ptr nonnull %e.i)
  store i32 0, ptr %e.i, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw i8, ptr %e.i, i64 8
  store ptr %this, ptr %47, align 8, !tbaa !83
  %Element.i = getelementptr inbounds nuw i8, ptr %e.i, i64 16
  store ptr null, ptr %Element.i, align 8, !tbaa !83
  %EventType2.i = getelementptr inbounds nuw i8, ptr %e.i, i64 24
  store i32 14, ptr %EventType2.i, align 8, !tbaa !83
  %vtable.i = load ptr, ptr %46, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %48 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(308) %46, ptr noundef nonnull align 8 dereferenceable(56) %e.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %e.i)
  br label %cleanup

sw.bb125:                                         ; preds = %if.else40
  %49 = and i8 %bf.load, 2
  %bf.cast130.not = icmp eq i8 %49, 0
  br i1 %bf.cast130.not, label %if.end145, label %if.then131

if.then131:                                       ; preds = %sw.bb125
  %m_cursor_pos132 = getelementptr inbounds nuw i8, ptr %this, i64 396
  %50 = load i32, ptr %m_cursor_pos132, align 4, !tbaa !76
  %cmp133 = icmp sgt i32 %50, 0
  br i1 %cmp133, label %if.then134, label %if.end150

if.then134:                                       ; preds = %if.then131
  %cmp137 = icmp eq i32 %2, %3
  br i1 %cmp137, label %if.then138, label %if.end145.thread

if.then138:                                       ; preds = %if.then134
  store i32 %50, ptr %new_mark_begin, align 4, !tbaa !58
  br label %if.end145.thread

if.end145.thread:                                 ; preds = %if.then138, %if.then134
  %sub142 = add nsw i32 %50, -1
  store i32 %sub142, ptr %new_mark_end, align 4, !tbaa !58
  br label %if.then148

if.end145:                                        ; preds = %sw.bb125
  store i32 0, ptr %new_mark_begin, align 4, !tbaa !58
  store i32 0, ptr %new_mark_end, align 4, !tbaa !58
  %m_cursor_pos146.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 396
  %.pre297 = load i32, ptr %m_cursor_pos146.phi.trans.insert, align 4, !tbaa !76
  %cmp147 = icmp sgt i32 %.pre297, 0
  br i1 %cmp147, label %if.end145.if.then148_crit_edge, label %if.end150

if.end145.if.then148_crit_edge:                   ; preds = %if.end145
  %.pre5 = add nsw i32 %.pre297, -1
  br label %if.then148

if.then148:                                       ; preds = %if.end145.if.then148_crit_edge, %if.end145.thread
  %dec.pre-phi = phi i32 [ %.pre5, %if.end145.if.then148_crit_edge ], [ %sub142, %if.end145.thread ]
  %m_cursor_pos146 = getelementptr inbounds nuw i8, ptr %this, i64 396
  store i32 %dec.pre-phi, ptr %m_cursor_pos146, align 4, !tbaa !76
  br label %if.end150

if.end150:                                        ; preds = %if.then148, %if.end145, %if.then131
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i270)
  %call.i.i271 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i270) #25
  %51 = load i64, ptr %ts.i270, align 8, !tbaa !105
  %mul.i272 = mul i64 %51, 1000
  %tv_nsec.i273 = getelementptr inbounds nuw i8, ptr %ts.i270, i64 8
  %52 = load i64, ptr %tv_nsec.i273, align 8, !tbaa !107
  %div.i274 = udiv i64 %52, 1000000
  %add.i275 = add i64 %div.i274, %mul.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i270)
  %conv152 = trunc i64 %add.i275 to i32
  %m_blink_start_time153 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 %conv152, ptr %m_blink_start_time153, align 8, !tbaa !108
  br label %if.end212.critedge

sw.bb154:                                         ; preds = %if.else40
  %53 = and i8 %bf.load, 2
  %bf.cast159.not = icmp eq i8 %53, 0
  br i1 %bf.cast159.not, label %if.else175, label %if.then160

if.then160:                                       ; preds = %sw.bb154
  %_M_string_length.i.i276 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %54 = load i64, ptr %_M_string_length.i.i276, align 8, !tbaa !68
  %conv.i277 = trunc i64 %54 to i32
  %m_cursor_pos163 = getelementptr inbounds nuw i8, ptr %this, i64 396
  %55 = load i32, ptr %m_cursor_pos163, align 4, !tbaa !76
  %cmp164 = icmp ult i32 %55, %conv.i277
  br i1 %cmp164, label %if.then165, label %if.end176

if.then165:                                       ; preds = %if.then160
  %cmp168 = icmp eq i32 %2, %3
  br i1 %cmp168, label %if.then169, label %if.end171

if.then169:                                       ; preds = %if.then165
  store i32 %55, ptr %new_mark_begin, align 4, !tbaa !58
  br label %if.end171

if.end171:                                        ; preds = %if.then169, %if.then165
  %add173 = add nuw nsw i32 %55, 1
  store i32 %add173, ptr %new_mark_end, align 4, !tbaa !58
  br label %if.end176

if.else175:                                       ; preds = %sw.bb154
  store i32 0, ptr %new_mark_begin, align 4, !tbaa !58
  store i32 0, ptr %new_mark_end, align 4, !tbaa !58
  %_M_string_length.i.i278.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 176
  %.pre = load i64, ptr %_M_string_length.i.i278.phi.trans.insert, align 8, !tbaa !68
  %m_cursor_pos179.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 396
  %.pre296 = load i32, ptr %m_cursor_pos179.phi.trans.insert, align 4, !tbaa !76
  %.pre298 = trunc i64 %.pre to i32
  br label %if.end176

if.end176:                                        ; preds = %if.else175, %if.end171, %if.then160
  %conv.i279.pre-phi = phi i32 [ %conv.i277, %if.then160 ], [ %conv.i277, %if.end171 ], [ %.pre298, %if.else175 ]
  %56 = phi i32 [ %55, %if.then160 ], [ %55, %if.end171 ], [ %.pre296, %if.else175 ]
  %cmp180 = icmp ult i32 %56, %conv.i279.pre-phi
  br i1 %cmp180, label %if.then181, label %if.end183

if.then181:                                       ; preds = %if.end176
  %m_cursor_pos179 = getelementptr inbounds nuw i8, ptr %this, i64 396
  %inc = add nuw nsw i32 %56, 1
  store i32 %inc, ptr %m_cursor_pos179, align 4, !tbaa !76
  br label %if.end183

if.end183:                                        ; preds = %if.then181, %if.end176
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i280)
  %call.i.i281 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i280) #25
  %57 = load i64, ptr %ts.i280, align 8, !tbaa !105
  %mul.i282 = mul i64 %57, 1000
  %tv_nsec.i283 = getelementptr inbounds nuw i8, ptr %ts.i280, i64 8
  %58 = load i64, ptr %tv_nsec.i283, align 8, !tbaa !107
  %div.i284 = udiv i64 %58, 1000000
  %add.i285 = add i64 %div.i284, %mul.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i280)
  %conv185 = trunc i64 %add.i285 to i32
  %m_blink_start_time186 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 %conv185, ptr %m_blink_start_time186, align 8, !tbaa !108
  br label %if.end212.critedge

sw.bb187:                                         ; preds = %if.else40
  %call188 = call noundef zeroext i1 @_ZN10GUIEditBox7onKeyUpERKN3irr6SEventERiS4_(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(56) %event, ptr noundef nonnull align 4 dereferenceable(4) %new_mark_begin, ptr noundef nonnull align 4 dereferenceable(4) %new_mark_end)
  br i1 %call188, label %if.end212.critedge, label %cleanup

sw.bb191:                                         ; preds = %if.else40
  %call192 = call noundef zeroext i1 @_ZN10GUIEditBox9onKeyDownERKN3irr6SEventERiS4_(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(56) %event, ptr noundef nonnull align 4 dereferenceable(4) %new_mark_begin, ptr noundef nonnull align 4 dereferenceable(4) %new_mark_end)
  br i1 %call192, label %if.end212.critedge, label %cleanup

sw.bb198:                                         ; preds = %if.else40
  %call199 = call noundef zeroext i1 @_ZN10GUIEditBox11onKeyDeleteERKN3irr6SEventERiS4_(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %new_mark_begin, ptr noundef nonnull align 4 dereferenceable(4) %new_mark_end)
  %59 = load i32, ptr %new_mark_begin, align 4, !tbaa !58
  %60 = load i32, ptr %new_mark_end, align 4, !tbaa !58
  tail call void @_ZN10GUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %59, i32 noundef %60)
  br i1 %call199, label %if.then209, label %if.end212

sw.default202:                                    ; preds = %if.else40
  %61 = load i32, ptr %0, align 8, !tbaa !83
  %vtable204 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn205 = getelementptr inbounds nuw i8, ptr %vtable204, i64 552
  %62 = load ptr, ptr %vfn205, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef signext %61)
  br label %cleanup

if.end207:                                        ; preds = %if.else40
  %call196 = call noundef zeroext i1 @_ZN10GUIEditBox9onKeyBackERKN3irr6SEventERiS4_(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %new_mark_begin, ptr noundef nonnull align 4 dereferenceable(4) %new_mark_end)
  %63 = load i32, ptr %new_mark_begin, align 4, !tbaa !58
  %64 = load i32, ptr %new_mark_end, align 4, !tbaa !58
  tail call void @_ZN10GUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %63, i32 noundef %64)
  br i1 %call196, label %if.then209, label %if.end212

if.then209:                                       ; preds = %if.end207, %sw.bb198, %sw.bb12, %sw.bb10
  %vtable210 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn211 = getelementptr inbounds nuw i8, ptr %vtable210, i64 512
  %65 = load ptr, ptr %vfn211, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(496) %this)
  %Parent.i287 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %66 = load ptr, ptr %Parent.i287, align 8, !tbaa !99
  %tobool.not.i288 = icmp eq ptr %66, null
  br i1 %tobool.not.i288, label %if.end212, label %if.then.i289

if.then.i289:                                     ; preds = %if.then209
  call void @llvm.lifetime.start.p0(ptr nonnull %e.i286)
  store i32 0, ptr %e.i286, align 8, !tbaa !100
  %67 = getelementptr inbounds nuw i8, ptr %e.i286, i64 8
  store ptr %this, ptr %67, align 8, !tbaa !83
  %Element.i290 = getelementptr inbounds nuw i8, ptr %e.i286, i64 16
  store ptr null, ptr %Element.i290, align 8, !tbaa !83
  %EventType2.i291 = getelementptr inbounds nuw i8, ptr %e.i286, i64 24
  store i32 15, ptr %EventType2.i291, align 8, !tbaa !83
  %vtable.i292 = load ptr, ptr %66, align 8, !tbaa !4
  %vfn.i293 = getelementptr inbounds nuw i8, ptr %vtable.i292, i64 16
  %68 = load ptr, ptr %vfn.i293, align 8
  %call.i294 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(308) %66, ptr noundef nonnull align 8 dereferenceable(56) %e.i286)
  call void @llvm.lifetime.end.p0(ptr nonnull %e.i286)
  br label %if.end212

if.end212.critedge:                               ; preds = %sw.bb191, %sw.bb187, %if.end183, %if.end150, %if.end110, %if.end79, %if.else35, %if.then30, %if.else, %if.then20, %sw.bb9, %sw.bb
  %69 = load i32, ptr %new_mark_begin, align 4, !tbaa !58
  %70 = load i32, ptr %new_mark_end, align 4, !tbaa !58
  call void @_ZN10GUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %69, i32 noundef %70)
  br label %if.end212

if.end212:                                        ; preds = %if.end212.critedge, %if.then.i289, %if.then209, %if.end207, %sw.bb198, %sw.bb12, %sw.bb10
  %vtable213 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn214 = getelementptr inbounds nuw i8, ptr %vtable213, i64 528
  %71 = load ptr, ptr %vfn214, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(496) %this)
  br label %cleanup

cleanup:                                          ; preds = %if.end212, %sw.default202, %sw.bb191, %sw.bb187, %if.then.i, %if.else121, %if.then118, %if.else40, %if.else40, %if.else40, %if.else40, %if.else40, %if.else40, %if.else40, %if.else40, %if.else40, %if.else40, %if.else40, %if.else40, %if.else40, %if.else40, %if.else40, %if.else40, %if.else40, %if.else40, %if.else40, %if.else40, %if.else40, %if.else40, %if.else40, %if.else40, %if.else40, %if.else40, %if.else40, %if.end8, %if.then6
  %retval.0 = phi i1 [ true, %if.then6 ], [ true, %if.end212 ], [ true, %sw.default202 ], [ false, %if.end8 ], [ true, %if.then118 ], [ false, %sw.bb187 ], [ false, %sw.bb191 ], [ false, %if.else40 ], [ false, %if.else40 ], [ false, %if.else40 ], [ false, %if.else40 ], [ false, %if.else40 ], [ false, %if.else40 ], [ false, %if.else40 ], [ false, %if.else40 ], [ false, %if.else40 ], [ false, %if.else40 ], [ false, %if.else40 ], [ false, %if.else40 ], [ false, %if.else40 ], [ false, %if.else40 ], [ false, %if.else40 ], [ false, %if.else40 ], [ false, %if.else40 ], [ false, %if.else40 ], [ false, %if.else40 ], [ false, %if.else40 ], [ false, %if.else40 ], [ false, %if.else40 ], [ false, %if.else40 ], [ false, %if.else40 ], [ false, %if.else40 ], [ false, %if.else40 ], [ false, %if.else40 ], [ true, %if.else121 ], [ true, %if.then.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %new_mark_end)
  call void @llvm.lifetime.end.p0(ptr nonnull %new_mark_begin)
  br label %return

return:                                           ; preds = %cleanup, %entry
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %entry ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10GUIEditBox12processMouseERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %event) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ts.i143 = alloca %struct.timespec, align 8
  %ts.i = alloca %struct.timespec, align 8
  %ref.tmp77 = alloca i32, align 4
  %ref.tmp109 = alloca %"class.irr::core::string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %Event = getelementptr inbounds nuw i8, ptr %event, i64 28
  %1 = load i32, ptr %Event, align 4, !tbaa !83
  switch i32 %1, label %return [
    i32 3, label %sw.bb
    i32 6, label %sw.bb11
    i32 0, label %sw.bb26
    i32 7, label %sw.bb65
    i32 2, label %sw.bb82
  ]

sw.bb:                                            ; preds = %entry
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %2 = load ptr, ptr %Environment, align 8, !tbaa !57
  %vtable = load ptr, ptr %2, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %this, i1 noundef zeroext false)
  br i1 %call, label %if.then, label %return

if.then:                                          ; preds = %sw.bb
  %4 = load i32, ptr %0, align 8, !tbaa !83
  %Y = getelementptr inbounds nuw i8, ptr %event, i64 12
  %5 = load i32, ptr %Y, align 4, !tbaa !83
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 536
  %6 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %4, i32 noundef %5)
  %m_cursor_pos = getelementptr inbounds nuw i8, ptr %this, i64 396
  store i32 %call4, ptr %m_cursor_pos, align 4, !tbaa !76
  %m_mouse_marking = getelementptr inbounds nuw i8, ptr %this, i64 433
  %7 = load i8, ptr %m_mouse_marking, align 1, !tbaa !103, !range !93, !noundef !94
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %m_mark_begin = getelementptr inbounds nuw i8, ptr %this, i64 436
  %8 = load i32, ptr %m_mark_begin, align 4, !tbaa !91
  tail call void @_ZN10GUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %8, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  store i8 0, ptr %m_mouse_marking, align 1, !tbaa !103
  %vtable8 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 528
  %9 = load ptr, ptr %vfn9, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(496) %this)
  br label %return

sw.bb11:                                          ; preds = %entry
  %m_mouse_marking12 = getelementptr inbounds nuw i8, ptr %this, i64 433
  %10 = load i8, ptr %m_mouse_marking12, align 1, !tbaa !103, !range !93, !noundef !94
  %tobool13.not = icmp eq i8 %10, 0
  br i1 %tobool13.not, label %return, label %if.then14

if.then14:                                        ; preds = %sw.bb11
  %11 = load i32, ptr %0, align 8, !tbaa !83
  %Y16 = getelementptr inbounds nuw i8, ptr %event, i64 12
  %12 = load i32, ptr %Y16, align 4, !tbaa !83
  %vtable17 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 536
  %13 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %11, i32 noundef %12)
  %m_cursor_pos20 = getelementptr inbounds nuw i8, ptr %this, i64 396
  store i32 %call19, ptr %m_cursor_pos20, align 4, !tbaa !76
  %m_mark_begin21 = getelementptr inbounds nuw i8, ptr %this, i64 436
  %14 = load i32, ptr %m_mark_begin21, align 4, !tbaa !91
  tail call void @_ZN10GUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %14, i32 noundef %call19)
  %vtable23 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 528
  %15 = load ptr, ptr %vfn24, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(496) %this)
  br label %return

sw.bb26:                                          ; preds = %entry
  %Environment27 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %16 = load ptr, ptr %Environment27, align 8, !tbaa !57
  %vtable28 = load ptr, ptr %16, align 8, !tbaa !4
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 40
  %17 = load ptr, ptr %vfn29, align 8
  %call30 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %this, i1 noundef zeroext false)
  br i1 %call30, label %if.else, label %if.then31

if.then31:                                        ; preds = %sw.bb26
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i) #25
  %18 = load i64, ptr %ts.i, align 8, !tbaa !105
  %mul.i = mul i64 %18, 1000
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %19 = load i64, ptr %tv_nsec.i, align 8, !tbaa !107
  %div.i = udiv i64 %19, 1000000
  %add.i = add i64 %div.i, %mul.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i)
  %conv = trunc i64 %add.i to i32
  %m_blink_start_time = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 %conv, ptr %m_blink_start_time, align 8, !tbaa !108
  %m_mouse_marking33 = getelementptr inbounds nuw i8, ptr %this, i64 433
  store i8 1, ptr %m_mouse_marking33, align 1, !tbaa !103
  %20 = load i32, ptr %0, align 8, !tbaa !83
  %Y35 = getelementptr inbounds nuw i8, ptr %event, i64 12
  %21 = load i32, ptr %Y35, align 4, !tbaa !83
  %vtable36 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 536
  %22 = load ptr, ptr %vfn37, align 8
  %call38 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %20, i32 noundef %21)
  %m_cursor_pos39 = getelementptr inbounds nuw i8, ptr %this, i64 396
  store i32 %call38, ptr %m_cursor_pos39, align 4, !tbaa !76
  call void @_ZN10GUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %call38, i32 noundef %call38)
  %vtable42 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn43 = getelementptr inbounds nuw i8, ptr %vtable42, i64 528
  %23 = load ptr, ptr %vfn43, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(496) %this)
  br label %return

if.else:                                          ; preds = %sw.bb26
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  %24 = load i32, ptr %0, align 8, !tbaa !83
  %Y45 = getelementptr inbounds nuw i8, ptr %event, i64 12
  %25 = load i32, ptr %Y45, align 4, !tbaa !83
  %26 = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !109
  %cmp.not.i = icmp sgt i32 %26, %24
  br i1 %cmp.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else
  %Y.i129 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %27 = load i32, ptr %Y.i129, align 4, !tbaa !110
  %cmp5.not.i = icmp sle i32 %27, %25
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %28 = load i32, ptr %LowerRightCorner.i, align 8
  %cmp9.not.i = icmp sge i32 %28, %24
  %or.cond.i.not157 = select i1 %cmp5.not.i, i1 %cmp9.not.i, i1 false
  %Y11.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %29 = load i32, ptr %Y11.i, align 4
  %cmp13.i = icmp sge i32 %29, %25
  %or.cond = select i1 %or.cond.i.not157, i1 %cmp13.i, i1 false
  br i1 %or.cond, label %if.else48, label %return

if.else48:                                        ; preds = %land.lhs.true.i
  %vtable51 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 536
  %30 = load ptr, ptr %vfn52, align 8
  %call53 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %24, i32 noundef %25)
  %m_cursor_pos54 = getelementptr inbounds nuw i8, ptr %this, i64 396
  store i32 %call53, ptr %m_cursor_pos54, align 4, !tbaa !76
  %m_mark_begin55 = getelementptr inbounds nuw i8, ptr %this, i64 436
  %31 = load i32, ptr %m_mark_begin55, align 4, !tbaa !91
  %m_mouse_marking56 = getelementptr inbounds nuw i8, ptr %this, i64 433
  %32 = load i8, ptr %m_mouse_marking56, align 1, !tbaa !103, !range !93, !noundef !94
  %tobool57.not = icmp eq i8 %32, 0
  %spec.select = select i1 %tobool57.not, i32 %call53, i32 %31
  store i8 1, ptr %m_mouse_marking56, align 1, !tbaa !103
  tail call void @_ZN10GUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %spec.select, i32 noundef %call53)
  %vtable63 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn64 = getelementptr inbounds nuw i8, ptr %vtable63, i64 528
  %33 = load ptr, ptr %vfn64, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(496) %this)
  br label %return

sw.bb65:                                          ; preds = %entry
  %m_vscrollbar = getelementptr inbounds nuw i8, ptr %this, i64 488
  %34 = load ptr, ptr %m_vscrollbar, align 8, !tbaa !50
  %tobool66.not = icmp eq ptr %34, null
  br i1 %tobool66.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb65
  %vtable68 = load ptr, ptr %34, align 8, !tbaa !4
  %vfn69 = getelementptr inbounds nuw i8, ptr %vtable68, i64 104
  %35 = load ptr, ptr %vfn69, align 8
  %call70 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(308) %34)
  br i1 %call70, label %if.then71, label %return

if.then71:                                        ; preds = %land.lhs.true
  %36 = load ptr, ptr %m_vscrollbar, align 8, !tbaa !50
  %call73 = tail call noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %36)
  %37 = load ptr, ptr %m_vscrollbar, align 8, !tbaa !50
  %small_step.i = getelementptr inbounds nuw i8, ptr %37, i64 360
  %38 = load i32, ptr %small_step.i, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  %conv78 = sitofp i32 %call73 to float
  %Wheel = getelementptr inbounds nuw i8, ptr %event, i64 16
  %39 = load float, ptr %Wheel, align 8, !tbaa !83
  %conv79 = sitofp i32 %38 to float
  %neg = fneg nsz float %39
  %40 = tail call nsz float @llvm.fmuladd.f32(float %neg, float %conv79, float %conv78)
  %conv80 = fptosi float %40 to i32
  store i32 %conv80, ptr %ref.tmp77, align 4, !tbaa !58
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %37, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp77)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br label %return

sw.bb82:                                          ; preds = %entry
  %AbsoluteClippingRect83 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %41 = load i32, ptr %0, align 8, !tbaa !83
  %Y86 = getelementptr inbounds nuw i8, ptr %event, i64 12
  %42 = load i32, ptr %AbsoluteClippingRect83, align 8, !tbaa !109
  %cmp.not.i131 = icmp sgt i32 %42, %41
  br i1 %cmp.not.i131, label %return, label %land.lhs.true.i132

land.lhs.true.i132:                               ; preds = %sw.bb82
  %43 = load i32, ptr %Y86, align 4, !tbaa !83
  %Y.i133 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %44 = load i32, ptr %Y.i133, align 4, !tbaa !110
  %cmp5.not.i135 = icmp sle i32 %44, %43
  %LowerRightCorner.i136 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %45 = load i32, ptr %LowerRightCorner.i136, align 8
  %cmp9.not.i137 = icmp sge i32 %45, %41
  %or.cond.i138.not156 = select i1 %cmp5.not.i135, i1 %cmp9.not.i137, i1 false
  %Y11.i140 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %46 = load i32, ptr %Y11.i140, align 4
  %cmp13.i141 = icmp sge i32 %46, %43
  %or.cond155 = select i1 %or.cond.i138.not156, i1 %cmp13.i141, i1 false
  br i1 %or.cond155, label %if.end90, label %return

if.end90:                                         ; preds = %land.lhs.true.i132
  %Environment91 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %47 = load ptr, ptr %Environment91, align 8, !tbaa !57
  %vtable92 = load ptr, ptr %47, align 8, !tbaa !4
  %vfn93 = getelementptr inbounds nuw i8, ptr %vtable92, i64 40
  %48 = load ptr, ptr %vfn93, align 8
  %call94 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %this, i1 noundef zeroext false)
  br i1 %call94, label %if.end99, label %if.then95

if.then95:                                        ; preds = %if.end90
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i143)
  %call.i.i144 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i143) #25
  %49 = load i64, ptr %ts.i143, align 8, !tbaa !105
  %mul.i145 = mul i64 %49, 1000
  %tv_nsec.i146 = getelementptr inbounds nuw i8, ptr %ts.i143, i64 8
  %50 = load i64, ptr %tv_nsec.i146, align 8, !tbaa !107
  %div.i147 = udiv i64 %50, 1000000
  %add.i148 = add i64 %div.i147, %mul.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i143)
  %conv97 = trunc i64 %add.i148 to i32
  %m_blink_start_time98 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 %conv97, ptr %m_blink_start_time98, align 8, !tbaa !108
  br label %if.end99

if.end99:                                         ; preds = %if.then95, %if.end90
  %51 = load i32, ptr %0, align 8, !tbaa !83
  %52 = load i32, ptr %Y86, align 4, !tbaa !83
  %vtable102 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn103 = getelementptr inbounds nuw i8, ptr %vtable102, i64 536
  %53 = load ptr, ptr %vfn103, align 8
  %call104 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %51, i32 noundef %52)
  %m_cursor_pos105 = getelementptr inbounds nuw i8, ptr %this, i64 396
  store i32 %call104, ptr %m_cursor_pos105, align 4, !tbaa !76
  %m_mouse_marking106 = getelementptr inbounds nuw i8, ptr %this, i64 433
  store i8 0, ptr %m_mouse_marking106, align 1, !tbaa !103
  call void @_ZN10GUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %call104, i32 noundef %call104)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp109)
  %54 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %ref.tmp110.val.val = load ptr, ptr %54, align 8, !tbaa !49
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %tobool.not.i = icmp eq ptr %ref.tmp110.val.val, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end99
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 16
  store ptr %55, ptr %ref.tmp109, align 8, !tbaa !67, !alias.scope !114
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !68, !alias.scope !114
  store i32 0, ptr %55, align 8, !tbaa !69, !alias.scope !114
  br label %"_ZZN10GUIEditBox12processMouseERKN3irr6SEventEENK3$_0clEv.exit"

if.end.i:                                         ; preds = %if.end99
  %vtable.i = load ptr, ptr %ref.tmp110.val.val, align 8, !tbaa !4, !noalias !114
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %56 = load ptr, ptr %vfn.i, align 8, !noalias !114
  %call.i = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110.val.val), !noalias !114
  %tobool3.not.i = icmp eq ptr %call.i, null
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 16
  store ptr %57, ptr %ref.tmp109, align 8, !tbaa !67, !alias.scope !114
  %_M_string_length.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i7.i, align 8, !tbaa !68, !alias.scope !114
  store i32 0, ptr %57, align 8, !tbaa !69, !alias.scope !114
  br label %"_ZZN10GUIEditBox12processMouseERKN3irr6SEventEENK3$_0clEv.exit"

if.end5.i:                                        ; preds = %if.end.i
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #25, !noalias !114
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(ptr nonnull %str.i.i)
  call void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %str.i.i, i64 %call.i.i.i, ptr nonnull %call.i), !noalias !120
  %58 = load ptr, ptr %str.i.i, align 8, !tbaa !54, !noalias !120
  %59 = ptrtoint ptr %58 to i64
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %str.i.i, i64 8
  %60 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68, !noalias !120
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 16
  store ptr %61, ptr %ref.tmp109, align 8, !tbaa !67, !alias.scope !120
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !68, !alias.scope !120
  store i32 0, ptr %61, align 8, !tbaa !69, !alias.scope !120
  %tobool.not.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i, label %invoke.cont.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end5.i
  %conv.i.i.i = and i64 %60, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, i64 noundef %conv.i.i.i, i32 noundef signext 0)
          to label %for.cond.preheader.i.i.i unwind label %lpad.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.end.i.i.i
  %cmp12.not.i.i.i = icmp eq i64 %conv.i.i.i, 0
  br i1 %cmp12.not.i.i.i, label %invoke.cont.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %62 = load ptr, ptr %ref.tmp109, align 8, !tbaa !54, !alias.scope !120
  %min.iters.check = icmp samesign ult i64 %conv.i.i.i, 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %59
  %diff.check = icmp ult i64 %64, 32
  %or.cond160 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond160, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i
  %n.vec = and i64 %60, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %65 = getelementptr inbounds [4 x i8], ptr %58, i64 %index
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %wide.load = load <4 x i32>, ptr %65, align 4, !tbaa !69
  %wide.load158 = load <4 x i32>, ptr %66, align 4, !tbaa !69
  %67 = getelementptr inbounds [4 x i8], ptr %62, i64 %index
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store <4 x i32> %wide.load, ptr %67, align 4, !tbaa !69
  store <4 x i32> %wide.load158, ptr %68, align 4, !tbaa !69
  %index.next = add nuw i64 %index, 8
  %69 = icmp eq i64 %index.next, %n.vec
  br i1 %69, label %middle.block, label %vector.body, !llvm.loop !121

middle.block:                                     ; preds = %vector.body
  %n.mod.vf = and i64 %60, 7
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %invoke.cont.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %middle.block, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec, %middle.block ]
  %xtraiter = and i64 %60, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.i.i.i.prol
  %70 = load i32, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !69
  %arrayidx.i.i.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.i.i.i.prol
  store i32 %70, ptr %arrayidx.i.i.i.i.prol, align 4, !tbaa !69
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !122

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %71 = sub nsw i64 %indvars.iv.i.i.i.ph, %conv.i.i.i
  %72 = icmp ugt i64 %71, -4
  br i1 %72, label %invoke.cont.i.i, label %for.body.i.i.i

lpad.i.i.i:                                       ; preds = %if.end.i.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %ref.tmp109, align 8, !tbaa !54, !alias.scope !120
  %cmp.i.i.i.i.i.i = icmp eq ptr %74, %61
  br i1 %cmp.i.i.i.i.i.i, label %lpad.body.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i.i
  call void @_ZdlPv(ptr noundef %74) #26
  br label %lpad.body.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %58, i64 %indvars.iv.i.i.i
  %75 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !69
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i8], ptr %62, i64 %indvars.iv.i.i.i
  store i32 %75, ptr %arrayidx.i.i.i.i, align 4, !tbaa !69
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds [4 x i8], ptr %58, i64 %indvars.iv.next.i.i.i
  %76 = load i32, ptr %arrayidx.i.i.i.1, align 4, !tbaa !69
  %arrayidx.i.i.i.i.1 = getelementptr inbounds [4 x i8], ptr %62, i64 %indvars.iv.next.i.i.i
  store i32 %76, ptr %arrayidx.i.i.i.i.1, align 4, !tbaa !69
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds [4 x i8], ptr %58, i64 %indvars.iv.next.i.i.i.1
  %77 = load i32, ptr %arrayidx.i.i.i.2, align 4, !tbaa !69
  %arrayidx.i.i.i.i.2 = getelementptr inbounds [4 x i8], ptr %62, i64 %indvars.iv.next.i.i.i.1
  store i32 %77, ptr %arrayidx.i.i.i.i.2, align 4, !tbaa !69
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds [4 x i8], ptr %58, i64 %indvars.iv.next.i.i.i.2
  %78 = load i32, ptr %arrayidx.i.i.i.3, align 4, !tbaa !69
  %arrayidx.i.i.i.i.3 = getelementptr inbounds [4 x i8], ptr %62, i64 %indvars.iv.next.i.i.i.2
  store i32 %78, ptr %arrayidx.i.i.i.i.3, align 4, !tbaa !69
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %conv.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %invoke.cont.i.i, label %for.body.i.i.i, !llvm.loop !123

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i, %for.body.i.i.i.prol.loopexit, %middle.block, %for.cond.preheader.i.i.i, %if.end5.i
  %79 = load ptr, ptr %str.i.i, align 8, !tbaa !54, !noalias !120
  %80 = getelementptr inbounds nuw i8, ptr %str.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i.i.i, label %_Z15utf8_to_stringwSt17basic_string_viewIcSt11char_traitsIcEE.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef %79) #26
  br label %_Z15utf8_to_stringwSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

lpad.body.i.i:                                    ; preds = %lpad.i.i.i, %if.then.i.i.i.i.i
  %81 = load ptr, ptr %str.i.i, align 8, !tbaa !54, !noalias !120
  %82 = getelementptr inbounds nuw i8, ptr %str.i.i, i64 16
  %cmp.i.i.i3.i.i = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i3.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i.i, label %if.then.i.i4.i.i

if.then.i.i4.i.i:                                 ; preds = %lpad.body.i.i
  call void @_ZdlPv(ptr noundef %81) #26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i.i

common.resume:                                    ; preds = %_ZN3irr4core6stringIwED2Ev.exit154, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i.i
  %common.resume.op = phi { ptr, i32 } [ %73, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i.i ], [ %86, %_ZN3irr4core6stringIwED2Ev.exit154 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i.i: ; preds = %lpad.body.i.i, %if.then.i.i4.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %str.i.i)
  br label %common.resume

_Z15utf8_to_stringwSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %str.i.i)
  br label %"_ZZN10GUIEditBox12processMouseERKN3irr6SEventEENK3$_0clEv.exit"

"_ZZN10GUIEditBox12processMouseERKN3irr6SEventEENK3$_0clEv.exit": ; preds = %_Z15utf8_to_stringwSt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %if.then4.i, %if.then.i
  %vtable111 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn112 = getelementptr inbounds nuw i8, ptr %vtable111, i64 544
  %83 = load ptr, ptr %vfn112, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %"_ZZN10GUIEditBox12processMouseERKN3irr6SEventEENK3$_0clEv.exit"
  %84 = load ptr, ptr %ref.tmp109, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 16
  %cmp.i.i.i.i = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %84) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %invoke.cont, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  br label %return

lpad:                                             ; preds = %"_ZZN10GUIEditBox12processMouseERKN3irr6SEventEENK3$_0clEv.exit"
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %ref.tmp109, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 16
  %cmp.i.i.i.i149 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i.i149, label %_ZN3irr4core6stringIwED2Ev.exit154, label %if.then.i.i.i150

if.then.i.i.i150:                                 ; preds = %lpad
  call void @_ZdlPv(ptr noundef %87) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit154

_ZN3irr4core6stringIwED2Ev.exit154:               ; preds = %lpad, %if.then.i.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  br label %common.resume

return:                                           ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %land.lhs.true.i132, %sw.bb82, %if.then71, %land.lhs.true, %sw.bb65, %if.else48, %land.lhs.true.i, %if.else, %if.then31, %if.then14, %sw.bb11, %if.end, %sw.bb, %entry
  %retval.0 = phi i1 [ true, %_ZN3irr4core6stringIwED2Ev.exit ], [ true, %if.then71 ], [ true, %if.else48 ], [ true, %if.then31 ], [ true, %if.then14 ], [ true, %if.end ], [ false, %entry ], [ false, %sw.bb65 ], [ false, %land.lhs.true ], [ false, %sw.bb11 ], [ false, %sw.bb ], [ false, %land.lhs.true.i ], [ false, %if.else ], [ false, %land.lhs.true.i132 ], [ false, %sw.bb82 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #7 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !99
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
define dso_local void @_ZN10GUIEditBox13onKeyControlCERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr nonnull readnone align 8 captures(none) %event) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string.6", align 8
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %m_passwordbox = getelementptr inbounds nuw i8, ptr %this, i64 325
  %0 = load i8, ptr %m_passwordbox, align 1, !tbaa !63, !range !93, !noundef !94
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %m_operator = getelementptr inbounds nuw i8, ptr %this, i64 456
  %1 = load ptr, ptr %m_operator, align 8, !tbaa !49
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %m_mark_begin = getelementptr inbounds nuw i8, ptr %this, i64 436
  %2 = load i32, ptr %m_mark_begin, align 4, !tbaa !91
  %m_mark_end = getelementptr inbounds nuw i8, ptr %this, i64 440
  %3 = load i32, ptr %m_mark_end, align 8, !tbaa !92
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  %. = tail call i32 @llvm.smin.i32(i32 %2, i32 %3)
  %cond17 = tail call i32 @llvm.smax.i32(i32 %2, i32 %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %s)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %sub = sub nsw i32 %cond17, %.
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %Text, i32 noundef %., i32 noundef %sub, i1 noundef zeroext false)
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !54, !noalias !124
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68, !noalias !124
  %conv.i = and i64 %5, 4294967295
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.6") align 8 %s, i64 %conv.i, ptr %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %invoke.cont, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %8 = load ptr, ptr %m_operator, align 8, !tbaa !49
  %9 = load ptr, ptr %s, align 8, !tbaa !98
  %vtable = load ptr, ptr %8, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  %11 = load ptr, ptr %s, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont20
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont20, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  br label %return

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %lor.lhs.false3, %lor.lhs.false, %entry
  ret void

lpad:                                             ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i30 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i30, label %_ZN3irr4core6stringIwED2Ev.exit35, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef %14) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit35

_ZN3irr4core6stringIwED2Ev.exit35:                ; preds = %lpad, %if.then.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup

lpad19:                                           ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %s, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %cmp.i.i.i36 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i36, label %ehcleanup, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %lpad19
  call void @_ZdlPv(ptr noundef %17) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %if.then.i.i37, %_ZN3irr4core6stringIwED2Ev.exit35
  %.pn = phi { ptr, i32 } [ %13, %_ZN3irr4core6stringIwED2Ev.exit35 ], [ %16, %if.then.i.i37 ], [ %16, %lpad19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10GUIEditBox13onKeyControlXERKN3irr6SEventERiS4_(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr nonnull readnone align 8 captures(none) %event, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %mark_begin, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %mark_end) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.irr::core::string", align 8
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %ref.tmp25 = alloca %"class.irr::core::string", align 8
  tail call void @_ZN10GUIEditBox13onKeyControlCERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr nonnull align 8 poison)
  %m_writable = getelementptr inbounds nuw i8, ptr %this, i64 432
  %0 = load i8, ptr %m_writable, align 8, !tbaa !90, !range !93, !noundef !94
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_passwordbox = getelementptr inbounds nuw i8, ptr %this, i64 325
  %1 = load i8, ptr %m_passwordbox, align 1, !tbaa !63, !range !93, !noundef !94
  %tobool2.not = icmp ne i8 %1, 0
  %m_operator = getelementptr inbounds nuw i8, ptr %this, i64 456
  %2 = load ptr, ptr %m_operator, align 8
  %tobool3.not = icmp eq ptr %2, null
  %or.cond = select i1 %tobool2.not, i1 true, i1 %tobool3.not
  br i1 %or.cond, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %m_mark_begin = getelementptr inbounds nuw i8, ptr %this, i64 436
  %3 = load i32, ptr %m_mark_begin, align 4, !tbaa !91
  %m_mark_end = getelementptr inbounds nuw i8, ptr %this, i64 440
  %4 = load i32, ptr %m_mark_end, align 8, !tbaa !92
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false4
  %. = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %cond20 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %5 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call, label %if.then21, label %return

if.then21:                                        ; preds = %if.end6
  call void @llvm.lifetime.start.p0(ptr nonnull %s)
  %6 = getelementptr inbounds nuw i8, ptr %s, i64 16
  store ptr %6, ptr %s, align 8, !tbaa !67
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !68
  store i32 0, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %Text, i32 noundef 0, i32 noundef %., i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then21
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %invoke.cont23, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %9 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !68
  %conv.i = trunc i64 %9 to i32
  %sub = sub i32 %conv.i, %cond20
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %Text, i32 noundef %cond20, i32 noundef %sub, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !68
  %sub3.i.i.i.i = sub i64 1152921504606846975, %11
  %cmp.i.i.i.i59 = icmp ult i64 %sub3.i.i.i.i, %10
  br i1 %cmp.i.i.i.i59, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %.noexc unwind label %lpad32

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i: ; preds = %invoke.cont31
  %12 = load ptr, ptr %ref.tmp25, align 8, !tbaa !54
  %call.i.i.i60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %12, i64 noundef %10)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i
  %13 = load ptr, ptr %ref.tmp25, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i.i61 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i61, label %_ZN3irr4core6stringIwED2Ev.exit66, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %invoke.cont33
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit66

_ZN3irr4core6stringIwED2Ev.exit66:                ; preds = %invoke.cont33, %if.then.i.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %cmp.i = icmp eq ptr %Text, %s
  br i1 %cmp.i, label %invoke.cont39, label %if.end.i

if.end.i:                                         ; preds = %_ZN3irr4core6stringIwED2Ev.exit66
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.end.i, %_ZN3irr4core6stringIwED2Ev.exit66
  %m_cursor_pos = getelementptr inbounds nuw i8, ptr %this, i64 396
  store i32 %., ptr %m_cursor_pos, align 4, !tbaa !76
  store i32 0, ptr %mark_begin, align 4, !tbaa !58
  store i32 0, ptr %mark_end, align 4, !tbaa !58
  %15 = load ptr, ptr %s, align 8, !tbaa !54
  %cmp.i.i.i.i69 = icmp eq ptr %15, %6
  br i1 %cmp.i.i.i.i69, label %_ZN3irr4core6stringIwED2Ev.exit74, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %invoke.cont39
  call void @_ZdlPv(ptr noundef %15) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit74

_ZN3irr4core6stringIwED2Ev.exit74:                ; preds = %invoke.cont39, %if.then.i.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  br label %return

lpad:                                             ; preds = %if.then21
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i75 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i75, label %ehcleanup, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %18) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %if.then.i.i.i76, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad ], [ %17, %if.then.i.i.i76 ], [ %17, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup41

lpad28:                                           ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad32:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i, %if.then.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp25, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i.i81 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i81, label %ehcleanup36, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %lpad32
  call void @_ZdlPv(ptr noundef %22) #26
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad32, %if.then.i.i.i82, %lpad28
  %.pn54 = phi { ptr, i32 } [ %20, %lpad28 ], [ %21, %if.then.i.i.i82 ], [ %21, %lpad32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  br label %ehcleanup41

lpad38:                                           ; preds = %if.end.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad38, %ehcleanup36, %ehcleanup
  %.pn56 = phi { ptr, i32 } [ %24, %lpad38 ], [ %.pn54, %ehcleanup36 ], [ %.pn, %ehcleanup ]
  %25 = load ptr, ptr %s, align 8, !tbaa !54
  %cmp.i.i.i.i87 = icmp eq ptr %25, %6
  br i1 %cmp.i.i.i.i87, label %_ZN3irr4core6stringIwED2Ev.exit92, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %ehcleanup41
  call void @_ZdlPv(ptr noundef %25) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit92

_ZN3irr4core6stringIwED2Ev.exit92:                ; preds = %ehcleanup41, %if.then.i.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  resume { ptr, i32 } %.pn56

return:                                           ; preds = %_ZN3irr4core6stringIwED2Ev.exit74, %if.end6, %lor.lhs.false4, %if.end, %entry
  %retval.1 = phi i1 [ false, %entry ], [ false, %lor.lhs.false4 ], [ false, %if.end ], [ false, %if.end6 ], [ true, %_ZN3irr4core6stringIwED2Ev.exit74 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10GUIEditBox13onKeyControlVERKN3irr6SEventERiS4_(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr nonnull readnone align 8 captures(none) %event, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %mark_begin, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %mark_end) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str.i = alloca %"class.std::__cxx11::basic_string", align 8
  %inserted_text = alloca %"class.irr::core::string", align 8
  %s = alloca %"class.irr::core::string", align 8
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %s56 = alloca %"class.irr::core::string", align 8
  %ref.tmp63 = alloca %"class.irr::core::string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %m_writable = getelementptr inbounds nuw i8, ptr %this, i64 432
  %1 = load i8, ptr %m_writable, align 8, !range !93
  %tobool.not = icmp ne i8 %1, 0
  %or.cond.not = select i1 %call, i1 %tobool.not, i1 false
  br i1 %or.cond.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_operator = getelementptr inbounds nuw i8, ptr %this, i64 456
  %2 = load ptr, ptr %m_operator, align 8, !tbaa !49
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %m_mark_begin = getelementptr inbounds nuw i8, ptr %this, i64 436
  %3 = load i32, ptr %m_mark_begin, align 4, !tbaa !91
  %m_mark_end = getelementptr inbounds nuw i8, ptr %this, i64 440
  %4 = load i32, ptr %m_mark_end, align 8, !tbaa !92
  %. = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %cond15 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %vtable17 = load ptr, ptr %2, align 8, !tbaa !4
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 24
  %5 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %if.end97, label %if.then21

if.then21:                                        ; preds = %if.end4
  call void @llvm.lifetime.start.p0(ptr nonnull %inserted_text)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call19) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(ptr nonnull %str.i)
  call void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %str.i, i64 %call.i.i, ptr nonnull %call19), !noalias !127
  %6 = load ptr, ptr %str.i, align 8, !tbaa !54, !noalias !127
  %7 = ptrtoint ptr %6 to i64
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %str.i, i64 8
  %8 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !68, !noalias !127
  %9 = getelementptr inbounds nuw i8, ptr %inserted_text, i64 16
  store ptr %9, ptr %inserted_text, align 8, !tbaa !67, !alias.scope !127
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %inserted_text, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !68, !alias.scope !127
  store i32 0, ptr %9, align 8, !tbaa !69, !alias.scope !127
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %invoke.cont.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then21
  %conv.i.i = and i64 %8, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %inserted_text, i64 noundef %conv.i.i, i32 noundef signext 0)
          to label %for.cond.preheader.i.i unwind label %lpad.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp12.not.i.i = icmp eq i64 %conv.i.i, 0
  br i1 %cmp12.not.i.i, label %invoke.cont.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %10 = load ptr, ptr %inserted_text, align 8, !tbaa !54, !alias.scope !127
  %min.iters.check = icmp samesign ult i64 %conv.i.i, 8
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %11, %7
  %diff.check = icmp ult i64 %12, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %8, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %13 = getelementptr inbounds [4 x i8], ptr %6, i64 %index
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %wide.load = load <4 x i32>, ptr %13, align 4, !tbaa !69
  %wide.load225 = load <4 x i32>, ptr %14, align 4, !tbaa !69
  %15 = getelementptr inbounds [4 x i8], ptr %10, i64 %index
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store <4 x i32> %wide.load, ptr %15, align 4, !tbaa !69
  store <4 x i32> %wide.load225, ptr %16, align 4, !tbaa !69
  %index.next = add nuw i64 %index, 8
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !130

middle.block:                                     ; preds = %vector.body
  %n.mod.vf = and i64 %8, 7
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %invoke.cont.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %middle.block, %for.body.lr.ph.i.i
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %xtraiter = and i64 %8, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.prol
  %18 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !69
  %arrayidx.i.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i.prol
  store i32 %18, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !69
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !131

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %19 = sub nsw i64 %indvars.iv.i.i.ph, %conv.i.i
  %20 = icmp ugt i64 %19, -4
  br i1 %20, label %invoke.cont.i, label %for.body.i.i

lpad.i.i:                                         ; preds = %if.end.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %inserted_text, align 8, !tbaa !54, !alias.scope !127
  %cmp.i.i.i.i.i = icmp eq ptr %22, %9
  br i1 %cmp.i.i.i.i.i, label %lpad.body.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %22) #26
  br label %lpad.body.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv.i.i
  %23 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !69
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv.i.i
  store i32 %23, ptr %arrayidx.i.i.i, align 4, !tbaa !69
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv.next.i.i
  %24 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !69
  %arrayidx.i.i.i.1 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv.next.i.i
  store i32 %24, ptr %arrayidx.i.i.i.1, align 4, !tbaa !69
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv.next.i.i.1
  %25 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !69
  %arrayidx.i.i.i.2 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv.next.i.i.1
  store i32 %25, ptr %arrayidx.i.i.i.2, align 4, !tbaa !69
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv.next.i.i.2
  %26 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !69
  %arrayidx.i.i.i.3 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv.next.i.i.2
  store i32 %26, ptr %arrayidx.i.i.i.3, align 4, !tbaa !69
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %conv.i.i
  br i1 %exitcond.not.i.i.3, label %invoke.cont.i, label %for.body.i.i, !llvm.loop !132

invoke.cont.i:                                    ; preds = %for.body.i.i, %for.body.i.i.prol.loopexit, %middle.block, %for.cond.preheader.i.i, %if.then21
  %27 = load ptr, ptr %str.i, align 8, !tbaa !54, !noalias !127
  %28 = getelementptr inbounds nuw i8, ptr %str.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i, label %_Z15utf8_to_stringwSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %27) #26
  br label %_Z15utf8_to_stringwSt17basic_string_viewIcSt11char_traitsIcEE.exit

lpad.body.i:                                      ; preds = %lpad.i.i, %if.then.i.i.i.i
  %29 = load ptr, ptr %str.i, align 8, !tbaa !54, !noalias !127
  %30 = getelementptr inbounds nuw i8, ptr %str.i, i64 16
  %cmp.i.i.i3.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i3.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.body.i
  call void @_ZdlPv(ptr noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZN3irr4core6stringIwED2Ev.exit222, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %21, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i ], [ %.pn114.pn.pn, %_ZN3irr4core6stringIwED2Ev.exit222 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i: ; preds = %lpad.body.i, %if.then.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %str.i)
  br label %common.resume

_Z15utf8_to_stringwSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %str.i)
  %31 = load i32, ptr %m_mark_begin, align 4, !tbaa !91
  %32 = load i32, ptr %m_mark_end, align 8, !tbaa !92
  %cmp24 = icmp eq i32 %31, %32
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %_Z15utf8_to_stringwSt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %s)
  %m_cursor_pos = getelementptr inbounds nuw i8, ptr %this, i64 396
  %33 = load i32, ptr %m_cursor_pos, align 4, !tbaa !76
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %s, ptr noundef nonnull align 8 dereferenceable(32) %Text, i32 noundef 0, i32 noundef %33, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then25
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !68
  %_M_string_length.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i118, align 8, !tbaa !68
  %sub3.i.i.i.i = sub i64 1152921504606846975, %35
  %cmp.i.i.i.i119 = icmp ult i64 %sub3.i.i.i.i, %34
  br i1 %cmp.i.i.i.i119, label %if.then.i.i.i.i120, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i

if.then.i.i.i.i120:                               ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %.noexc unwind label %lpad26

.noexc:                                           ; preds = %if.then.i.i.i.i120
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i: ; preds = %invoke.cont
  %36 = load ptr, ptr %inserted_text, align 8, !tbaa !54
  %call.i.i.i121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %36, i64 noundef %34)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %37 = load i32, ptr %m_cursor_pos, align 4, !tbaa !76
  %_M_string_length.i.i122 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %38 = load i64, ptr %_M_string_length.i.i122, align 8, !tbaa !68
  %conv.i = trunc i64 %38 to i32
  %sub = sub i32 %conv.i, %37
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %Text, i32 noundef %37, i32 noundef %sub, i1 noundef zeroext false)
          to label %invoke.cont36 unwind label %lpad32

invoke.cont36:                                    ; preds = %invoke.cont27
  %_M_string_length.i.i.i123 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i123, align 8, !tbaa !68
  %40 = load i64, ptr %_M_string_length.i.i.i.i.i118, align 8, !tbaa !68
  %sub3.i.i.i.i125 = sub i64 1152921504606846975, %40
  %cmp.i.i.i.i126 = icmp ult i64 %sub3.i.i.i.i125, %39
  br i1 %cmp.i.i.i.i126, label %if.then.i.i.i.i128, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i127

if.then.i.i.i.i128:                               ; preds = %invoke.cont36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %.noexc129 unwind label %lpad37

.noexc129:                                        ; preds = %if.then.i.i.i.i128
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i127: ; preds = %invoke.cont36
  %41 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %call.i.i.i130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %41, i64 noundef %39)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i127
  %42 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i132 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.i132, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %invoke.cont38
  call void @_ZdlPv(ptr noundef %42) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %invoke.cont38, %if.then.i.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %m_max = getelementptr inbounds nuw i8, ptr %this, i64 408
  %44 = load i32, ptr %m_max, align 8, !tbaa !78
  %tobool40.not = icmp ne i32 %44, 0
  %45 = load i64, ptr %_M_string_length.i.i.i.i.i118, align 8
  %conv.i137 = trunc i64 %45 to i32
  %cmp45.not = icmp ult i32 %44, %conv.i137
  %or.cond223 = select i1 %tobool40.not, i1 %cmp45.not, i1 false
  br i1 %or.cond223, label %if.end53, label %if.then46

if.then46:                                        ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  %cmp.i = icmp eq ptr %Text, %s
  br i1 %cmp.i, label %invoke.cont48, label %if.end.i

if.end.i:                                         ; preds = %if.then46
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont48 unwind label %lpad26

invoke.cont48:                                    ; preds = %if.end.i, %if.then46
  %46 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !68
  %conv.i140 = trunc i64 %46 to i32
  %47 = load i32, ptr %m_cursor_pos, align 4, !tbaa !76
  %add = add i32 %47, %conv.i140
  store i32 %add, ptr %m_cursor_pos, align 4, !tbaa !76
  br label %if.end53

lpad:                                             ; preds = %if.then25
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad26:                                           ; preds = %if.end.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i, %if.then.i.i.i.i120
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad32:                                           ; preds = %invoke.cont27
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i127, %if.then.i.i.i.i128
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i141 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i.i141, label %ehcleanup, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %lpad37
  call void @_ZdlPv(ptr noundef %52) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %if.then.i.i.i142, %lpad32
  %.pn112 = phi { ptr, i32 } [ %50, %lpad32 ], [ %51, %if.then.i.i.i142 ], [ %51, %lpad37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup54

if.end53:                                         ; preds = %invoke.cont48, %_ZN3irr4core6stringIwED2Ev.exit
  %54 = load ptr, ptr %s, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %cmp.i.i.i.i147 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i.i147, label %_ZN3irr4core6stringIwED2Ev.exit152, label %if.then.i.i.i148

if.then.i.i.i148:                                 ; preds = %if.end53
  call void @_ZdlPv(ptr noundef %54) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit152

_ZN3irr4core6stringIwED2Ev.exit152:               ; preds = %if.end53, %if.then.i.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  br label %if.end94

ehcleanup54:                                      ; preds = %ehcleanup, %lpad26
  %.pn114 = phi { ptr, i32 } [ %49, %lpad26 ], [ %.pn112, %ehcleanup ]
  %56 = load ptr, ptr %s, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %cmp.i.i.i.i153 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i.i153, label %ehcleanup55, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %ehcleanup54
  call void @_ZdlPv(ptr noundef %56) #26
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %if.then.i.i.i154, %lpad
  %.pn114.pn = phi { ptr, i32 } [ %48, %lpad ], [ %.pn114, %if.then.i.i.i154 ], [ %.pn114, %ehcleanup54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  br label %ehcleanup95

if.else:                                          ; preds = %_Z15utf8_to_stringwSt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %s56)
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %s56, ptr noundef nonnull align 8 dereferenceable(32) %Text, i32 noundef 0, i32 noundef %., i1 noundef zeroext false)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.else
  %58 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !68
  %_M_string_length.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %s56, i64 8
  %59 = load i64, ptr %_M_string_length.i.i.i.i.i160, align 8, !tbaa !68
  %sub3.i.i.i.i161 = sub i64 1152921504606846975, %59
  %cmp.i.i.i.i162 = icmp ult i64 %sub3.i.i.i.i161, %58
  br i1 %cmp.i.i.i.i162, label %if.then.i.i.i.i164, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i163

if.then.i.i.i.i164:                               ; preds = %invoke.cont59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %.noexc165 unwind label %lpad60

.noexc165:                                        ; preds = %if.then.i.i.i.i164
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i163: ; preds = %invoke.cont59
  %60 = load ptr, ptr %inserted_text, align 8, !tbaa !54
  %call.i.i.i166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %s56, ptr noundef %60, i64 noundef %58)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i163
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  %_M_string_length.i.i168 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %61 = load i64, ptr %_M_string_length.i.i168, align 8, !tbaa !68
  %conv.i169 = trunc i64 %61 to i32
  %sub69 = sub i32 %conv.i169, %cond15
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %Text, i32 noundef %cond15, i32 noundef %sub69, i1 noundef zeroext false)
          to label %invoke.cont70 unwind label %lpad66

invoke.cont70:                                    ; preds = %invoke.cont61
  %_M_string_length.i.i.i170 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  %62 = load i64, ptr %_M_string_length.i.i.i170, align 8, !tbaa !68
  %63 = load i64, ptr %_M_string_length.i.i.i.i.i160, align 8, !tbaa !68
  %sub3.i.i.i.i172 = sub i64 1152921504606846975, %63
  %cmp.i.i.i.i173 = icmp ult i64 %sub3.i.i.i.i172, %62
  br i1 %cmp.i.i.i.i173, label %if.then.i.i.i.i175, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i174

if.then.i.i.i.i175:                               ; preds = %invoke.cont70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %.noexc176 unwind label %lpad71

.noexc176:                                        ; preds = %if.then.i.i.i.i175
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i174: ; preds = %invoke.cont70
  %64 = load ptr, ptr %ref.tmp63, align 8, !tbaa !54
  %call.i.i.i177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %s56, ptr noundef %64, i64 noundef %62)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i174
  %65 = load ptr, ptr %ref.tmp63, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i.i179 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i.i179, label %_ZN3irr4core6stringIwED2Ev.exit184, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %invoke.cont72
  call void @_ZdlPv(ptr noundef %65) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit184

_ZN3irr4core6stringIwED2Ev.exit184:               ; preds = %invoke.cont72, %if.then.i.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  %m_max76 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %67 = load i32, ptr %m_max76, align 8, !tbaa !78
  %tobool77.not = icmp ne i32 %67, 0
  %68 = load i64, ptr %_M_string_length.i.i.i.i.i160, align 8
  %conv.i186 = trunc i64 %68 to i32
  %cmp82.not = icmp ult i32 %67, %conv.i186
  %or.cond224 = select i1 %tobool77.not, i1 %cmp82.not, i1 false
  br i1 %or.cond224, label %if.end91, label %if.then83

if.then83:                                        ; preds = %_ZN3irr4core6stringIwED2Ev.exit184
  %cmp.i187 = icmp eq ptr %Text, %s56
  br i1 %cmp.i187, label %invoke.cont85, label %if.end.i188

if.end.i188:                                      ; preds = %if.then83
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %s56)
          to label %invoke.cont85 unwind label %lpad60

invoke.cont85:                                    ; preds = %if.end.i188, %if.then83
  %69 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !68
  %conv.i192 = trunc i64 %69 to i32
  %add89 = add i32 %., %conv.i192
  %m_cursor_pos90 = getelementptr inbounds nuw i8, ptr %this, i64 396
  store i32 %add89, ptr %m_cursor_pos90, align 4, !tbaa !76
  br label %if.end91

lpad58:                                           ; preds = %if.else
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad60:                                           ; preds = %if.end.i188, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i163, %if.then.i.i.i.i164
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad66:                                           ; preds = %invoke.cont61
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad71:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i174, %if.then.i.i.i.i175
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %ref.tmp63, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i.i193 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i.i193, label %ehcleanup75, label %if.then.i.i.i194

if.then.i.i.i194:                                 ; preds = %lpad71
  call void @_ZdlPv(ptr noundef %74) #26
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad71, %if.then.i.i.i194, %lpad66
  %.pn = phi { ptr, i32 } [ %72, %lpad66 ], [ %73, %if.then.i.i.i194 ], [ %73, %lpad71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  br label %ehcleanup92

if.end91:                                         ; preds = %invoke.cont85, %_ZN3irr4core6stringIwED2Ev.exit184
  %76 = load ptr, ptr %s56, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw i8, ptr %s56, i64 16
  %cmp.i.i.i.i199 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i.i199, label %_ZN3irr4core6stringIwED2Ev.exit204, label %if.then.i.i.i200

if.then.i.i.i200:                                 ; preds = %if.end91
  call void @_ZdlPv(ptr noundef %76) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit204

_ZN3irr4core6stringIwED2Ev.exit204:               ; preds = %if.end91, %if.then.i.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %s56)
  br label %if.end94

ehcleanup92:                                      ; preds = %ehcleanup75, %lpad60
  %.pn109 = phi { ptr, i32 } [ %71, %lpad60 ], [ %.pn, %ehcleanup75 ]
  %78 = load ptr, ptr %s56, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw i8, ptr %s56, i64 16
  %cmp.i.i.i.i205 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i.i205, label %ehcleanup93, label %if.then.i.i.i206

if.then.i.i.i206:                                 ; preds = %ehcleanup92
  call void @_ZdlPv(ptr noundef %78) #26
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup92, %if.then.i.i.i206, %lpad58
  %.pn109.pn = phi { ptr, i32 } [ %70, %lpad58 ], [ %.pn109, %if.then.i.i.i206 ], [ %.pn109, %ehcleanup92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %s56)
  br label %ehcleanup95

if.end94:                                         ; preds = %_ZN3irr4core6stringIwED2Ev.exit204, %_ZN3irr4core6stringIwED2Ev.exit152
  %80 = load ptr, ptr %inserted_text, align 8, !tbaa !54
  %cmp.i.i.i.i211 = icmp eq ptr %80, %9
  br i1 %cmp.i.i.i.i211, label %_ZN3irr4core6stringIwED2Ev.exit216, label %if.then.i.i.i212

if.then.i.i.i212:                                 ; preds = %if.end94
  call void @_ZdlPv(ptr noundef %80) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit216

_ZN3irr4core6stringIwED2Ev.exit216:               ; preds = %if.end94, %if.then.i.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %inserted_text)
  br label %if.end97

ehcleanup95:                                      ; preds = %ehcleanup93, %ehcleanup55
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %ehcleanup55 ], [ %.pn109.pn, %ehcleanup93 ]
  %81 = load ptr, ptr %inserted_text, align 8, !tbaa !54
  %cmp.i.i.i.i217 = icmp eq ptr %81, %9
  br i1 %cmp.i.i.i.i217, label %_ZN3irr4core6stringIwED2Ev.exit222, label %if.then.i.i.i218

if.then.i.i.i218:                                 ; preds = %ehcleanup95
  call void @_ZdlPv(ptr noundef %81) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit222

_ZN3irr4core6stringIwED2Ev.exit222:               ; preds = %ehcleanup95, %if.then.i.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %inserted_text)
  br label %common.resume

if.end97:                                         ; preds = %_ZN3irr4core6stringIwED2Ev.exit216, %if.end4
  store i32 0, ptr %mark_begin, align 4, !tbaa !58
  store i32 0, ptr %mark_end, align 4, !tbaa !58
  br label %return

return:                                           ; preds = %if.end97, %if.end, %entry
  %retval.0 = phi i1 [ true, %if.end97 ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 -2147483648, 2147483647) i32 @_ZN10GUIEditBox14getLineFromPosEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %this, i32 noundef %pos) local_unnamed_addr #11 align 2 {
entry:
  %m_word_wrap = getelementptr inbounds nuw i8, ptr %this, i64 321
  %0 = load i8, ptr %m_word_wrap, align 1, !tbaa !60, !range !93, !noundef !94
  %tobool.not = icmp eq i8 %0, 0
  %m_multiline = getelementptr inbounds nuw i8, ptr %this, i64 322
  %1 = load i8, ptr %m_multiline, align 2, !range !93
  %tobool2.not = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 %tobool2.not, i1 false
  br i1 %or.cond, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %m_broken_text_positions = getelementptr inbounds nuw i8, ptr %this, i64 360
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !133
  %3 = load ptr, ptr %m_broken_text_positions, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp21 = icmp sgt i32 %conv, 0
  br i1 %cmp21, label %while.body.preheader, label %cleanup

while.body.preheader:                             ; preds = %while.cond.preheader
  %wide.trip.count = and i64 %sub.ptr.div.i, 2147483647
  br label %while.body

while.body:                                       ; preds = %if.end8, %while.body.preheader
  %indvars.iv = phi i64 [ 0, %while.body.preheader ], [ %indvars.iv.next, %if.end8 ]
  %add.ptr.i = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %add.ptr.i, align 4, !tbaa !58
  %cmp6 = icmp sgt i32 %4, %pos
  br i1 %cmp6, label %cleanup.loopexit.split.loop.exit25, label %if.end8

if.end8:                                          ; preds = %while.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %while.body, !llvm.loop !134

cleanup.loopexit.split.loop.exit25:               ; preds = %while.body
  %5 = trunc i64 %indvars.iv to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %cleanup.loopexit.split.loop.exit25, %while.cond.preheader
  %retval.0.in = phi i32 [ %conv, %while.cond.preheader ], [ %5, %cleanup.loopexit.split.loop.exit25 ], [ %conv, %if.end8 ]
  %retval.0 = add nsw i32 %retval.0.in, -1
  br label %return

return:                                           ; preds = %cleanup, %entry
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ 0, %entry ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN10GUIEditBox7onKeyUpERKN3irr6SEventERiS4_(ptr noundef nonnull align 8 captures(none) dereferenceable(496) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %event, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %mark_begin, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %mark_end) local_unnamed_addr #12 align 2 {
entry:
  %m_multiline = getelementptr inbounds nuw i8, ptr %this, i64 322
  %0 = load i8, ptr %m_multiline, align 2, !range !93, !noundef !94
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %while.cond.preheader.i

lor.lhs.false:                                    ; preds = %entry
  %m_word_wrap = getelementptr inbounds nuw i8, ptr %this, i64 321
  %1 = load i8, ptr %m_word_wrap, align 1, !tbaa !60, !range !93, !noundef !94
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %m_broken_text = getelementptr inbounds nuw i8, ptr %this, i64 336
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !53
  %3 = load ptr, ptr %m_broken_text, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, 32
  br i1 %cmp, label %while.cond.preheader.i, label %return

while.cond.preheader.i:                           ; preds = %land.lhs.true, %entry
  %m_cursor_pos73 = getelementptr inbounds nuw i8, ptr %this, i64 396
  %4 = load i32, ptr %m_cursor_pos73, align 4
  %m_broken_text_positions.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !133
  %6 = load ptr, ptr %m_broken_text_positions.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp21.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp21.i, label %while.body.preheader.i, label %_ZN10GUIEditBox14getLineFromPosEi.exit

while.body.preheader.i:                           ; preds = %while.cond.preheader.i
  %wide.trip.count.i = and i64 %sub.ptr.div.i.i, 2147483647
  br label %while.body.i

while.body.i:                                     ; preds = %if.end8.i, %while.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %while.body.preheader.i ], [ %indvars.iv.next.i, %if.end8.i ]
  %add.ptr.i.i = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %7 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !58
  %cmp6.i = icmp sgt i32 %7, %4
  br i1 %cmp6.i, label %cleanup.loopexit.split.loop.exit25.i, label %if.end8.i

if.end8.i:                                        ; preds = %while.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10GUIEditBox14getLineFromPosEi.exit, label %while.body.i, !llvm.loop !134

cleanup.loopexit.split.loop.exit25.i:             ; preds = %while.body.i
  %8 = trunc i64 %indvars.iv.i to i32
  br label %_ZN10GUIEditBox14getLineFromPosEi.exit

_ZN10GUIEditBox14getLineFromPosEi.exit:           ; preds = %if.end8.i, %cleanup.loopexit.split.loop.exit25.i, %while.cond.preheader.i
  %retval.0.in.i = phi i32 [ %conv.i, %while.cond.preheader.i ], [ %8, %cleanup.loopexit.split.loop.exit25.i ], [ %conv.i, %if.end8.i ]
  %m_mark_begin = getelementptr inbounds nuw i8, ptr %this, i64 436
  %9 = load i32, ptr %m_mark_begin, align 4, !tbaa !91
  %m_mark_end = getelementptr inbounds nuw i8, ptr %this, i64 440
  %10 = load i32, ptr %m_mark_end, align 8, !tbaa !92
  %cmp4 = icmp eq i32 %9, %10
  %. = tail call i32 @llvm.smax.i32(i32 %9, i32 %10)
  %cond14 = select i1 %cmp4, i32 %4, i32 %.
  %cmp15 = icmp sgt i32 %retval.0.in.i, 1
  br i1 %cmp15, label %if.then16, label %if.end45

if.then16:                                        ; preds = %_ZN10GUIEditBox14getLineFromPosEi.exit
  %11 = zext nneg i32 %retval.0.in.i to i64
  %12 = getelementptr [4 x i8], ptr %6, i64 %11
  %add.ptr.i = getelementptr i8, ptr %12, i64 -4
  %13 = load i32, ptr %add.ptr.i, align 4, !tbaa !58
  %sub = sub nsw i32 %4, %13
  %m_broken_text19 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %sub20 = add nsw i32 %retval.0.in.i, -2
  %conv21 = zext nneg i32 %sub20 to i64
  %14 = load ptr, ptr %m_broken_text19, align 8, !tbaa !52
  %_M_string_length.i.i.split = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %conv21
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %_M_string_length.i.i.split, i64 8
  %15 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !68
  %conv.i61 = trunc i64 %15 to i32
  %cmp24 = icmp sgt i32 %sub, %conv.i61
  %add.ptr.i62 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %conv21
  %16 = load i32, ptr %add.ptr.i62, align 4, !tbaa !58
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.then16
  %add = tail call i32 @llvm.usub.sat.i32(i32 %conv.i61, i32 1)
  %sub37 = add i32 %add, %16
  br label %if.end45.sink.split

if.else:                                          ; preds = %if.then16
  %add43 = add nsw i32 %16, %sub
  br label %if.end45.sink.split

if.end45.sink.split:                              ; preds = %if.else, %if.then25
  %sub37.sink = phi i32 [ %sub37, %if.then25 ], [ %add43, %if.else ]
  store i32 %sub37.sink, ptr %m_cursor_pos73, align 4, !tbaa !76
  br label %if.end45

if.end45:                                         ; preds = %if.end45.sink.split, %_ZN10GUIEditBox14getLineFromPosEi.exit
  %Shift = getelementptr inbounds nuw i8, ptr %event, i64 20
  %bf.load = load i8, ptr %Shift, align 4
  %17 = and i8 %bf.load, 2
  %bf.cast.not = icmp eq i8 %17, 0
  br i1 %bf.cast.not, label %if.else48, label %if.then46

if.then46:                                        ; preds = %if.end45
  store i32 %cond14, ptr %mark_begin, align 4, !tbaa !58
  %18 = load i32, ptr %m_cursor_pos73, align 4, !tbaa !76
  br label %if.end49

if.else48:                                        ; preds = %if.end45
  store i32 0, ptr %mark_begin, align 4, !tbaa !58
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %if.then46
  %storemerge = phi i32 [ 0, %if.else48 ], [ %18, %if.then46 ]
  store i32 %storemerge, ptr %mark_end, align 4, !tbaa !58
  br label %return

return:                                           ; preds = %if.end49, %land.lhs.true, %lor.lhs.false
  %retval.0 = phi i1 [ true, %if.end49 ], [ false, %land.lhs.true ], [ false, %lor.lhs.false ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN10GUIEditBox9onKeyDownERKN3irr6SEventERiS4_(ptr noundef nonnull align 8 captures(none) dereferenceable(496) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %event, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %mark_begin, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %mark_end) local_unnamed_addr #12 align 2 {
entry:
  %m_multiline = getelementptr inbounds nuw i8, ptr %this, i64 322
  %0 = load i8, ptr %m_multiline, align 2, !range !93, !noundef !94
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %while.cond.preheader.i

lor.lhs.false:                                    ; preds = %entry
  %m_word_wrap = getelementptr inbounds nuw i8, ptr %this, i64 321
  %1 = load i8, ptr %m_word_wrap, align 1, !tbaa !60, !range !93, !noundef !94
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %m_broken_text = getelementptr inbounds nuw i8, ptr %this, i64 336
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !53
  %3 = load ptr, ptr %m_broken_text, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, 32
  br i1 %cmp, label %while.cond.preheader.i, label %return

while.cond.preheader.i:                           ; preds = %land.lhs.true, %entry
  %m_cursor_pos82 = getelementptr inbounds nuw i8, ptr %this, i64 396
  %4 = load i32, ptr %m_cursor_pos82, align 4
  %m_broken_text_positions.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !133
  %6 = load ptr, ptr %m_broken_text_positions.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp21.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp21.i, label %while.body.preheader.i, label %_ZN10GUIEditBox14getLineFromPosEi.exit

while.body.preheader.i:                           ; preds = %while.cond.preheader.i
  %wide.trip.count.i = and i64 %sub.ptr.div.i.i, 2147483647
  br label %while.body.i

while.body.i:                                     ; preds = %if.end8.i, %while.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %while.body.preheader.i ], [ %indvars.iv.next.i, %if.end8.i ]
  %add.ptr.i.i = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %7 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !58
  %cmp6.i = icmp sgt i32 %7, %4
  br i1 %cmp6.i, label %cleanup.loopexit.split.loop.exit25.i, label %if.end8.i

if.end8.i:                                        ; preds = %while.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10GUIEditBox14getLineFromPosEi.exit, label %while.body.i, !llvm.loop !134

cleanup.loopexit.split.loop.exit25.i:             ; preds = %while.body.i
  %8 = trunc i64 %indvars.iv.i to i32
  br label %_ZN10GUIEditBox14getLineFromPosEi.exit

_ZN10GUIEditBox14getLineFromPosEi.exit:           ; preds = %if.end8.i, %cleanup.loopexit.split.loop.exit25.i, %while.cond.preheader.i
  %retval.0.in.i = phi i32 [ %conv.i, %while.cond.preheader.i ], [ %8, %cleanup.loopexit.split.loop.exit25.i ], [ %conv.i, %if.end8.i ]
  %m_broken_text15.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 336
  %.pre86 = load ptr, ptr %m_broken_text15.phi.trans.insert, align 8, !tbaa !52
  %_M_finish.i64.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 344
  %.pre = load ptr, ptr %_M_finish.i64.phi.trans.insert, align 8, !tbaa !53
  %.pre87 = ptrtoint ptr %.pre to i64
  %.pre88 = ptrtoint ptr %.pre86 to i64
  %.pre89 = sub i64 %.pre87, %.pre88
  %m_mark_begin = getelementptr inbounds nuw i8, ptr %this, i64 436
  %9 = load i32, ptr %m_mark_begin, align 4, !tbaa !91
  %m_mark_end = getelementptr inbounds nuw i8, ptr %this, i64 440
  %10 = load i32, ptr %m_mark_end, align 8, !tbaa !92
  %cmp4 = icmp eq i32 %9, %10
  %. = tail call i32 @llvm.smin.i32(i32 %9, i32 %10)
  %cond14 = select i1 %cmp4, i32 %4, i32 %.
  %sub.ptr.div.i68 = lshr exact i64 %.pre89, 5
  %conv = trunc i64 %sub.ptr.div.i68 to i32
  %cmp17 = icmp slt i32 %retval.0.in.i, %conv
  br i1 %cmp17, label %if.then18, label %if.end49

if.then18:                                        ; preds = %_ZN10GUIEditBox14getLineFromPosEi.exit
  %11 = sext i32 %retval.0.in.i to i64
  %12 = getelementptr [4 x i8], ptr %6, i64 %11
  %add.ptr.i = getelementptr i8, ptr %12, i64 -4
  %13 = load i32, ptr %add.ptr.i, align 4, !tbaa !58
  %sub22 = sub nsw i32 %4, %13
  %_M_string_length.i.i.split = getelementptr inbounds [32 x i8], ptr %.pre86, i64 %11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %_M_string_length.i.i.split, i64 8
  %14 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !68
  %conv.i70 = trunc i64 %14 to i32
  %cmp27 = icmp sgt i32 %sub22, %conv.i70
  %15 = load i32, ptr %12, align 4, !tbaa !58
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.then18
  %add40 = tail call i32 @llvm.usub.sat.i32(i32 %conv.i70, i32 1)
  %sub41 = add i32 %add40, %15
  br label %if.end49.sink.split

if.else:                                          ; preds = %if.then18
  %add47 = add nsw i32 %15, %sub22
  br label %if.end49.sink.split

if.end49.sink.split:                              ; preds = %if.else, %if.then28
  %sub41.sink = phi i32 [ %sub41, %if.then28 ], [ %add47, %if.else ]
  store i32 %sub41.sink, ptr %m_cursor_pos82, align 4, !tbaa !76
  br label %if.end49

if.end49:                                         ; preds = %if.end49.sink.split, %_ZN10GUIEditBox14getLineFromPosEi.exit
  %Shift = getelementptr inbounds nuw i8, ptr %event, i64 20
  %bf.load = load i8, ptr %Shift, align 4
  %16 = and i8 %bf.load, 2
  %bf.cast.not = icmp eq i8 %16, 0
  br i1 %bf.cast.not, label %if.else52, label %if.then50

if.then50:                                        ; preds = %if.end49
  store i32 %cond14, ptr %mark_begin, align 4, !tbaa !58
  %17 = load i32, ptr %m_cursor_pos82, align 4, !tbaa !76
  br label %if.end53

if.else52:                                        ; preds = %if.end49
  store i32 0, ptr %mark_begin, align 4, !tbaa !58
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %if.then50
  %storemerge = phi i32 [ 0, %if.else52 ], [ %17, %if.then50 ]
  store i32 %storemerge, ptr %mark_end, align 4, !tbaa !58
  br label %return

return:                                           ; preds = %if.end53, %land.lhs.true, %lor.lhs.false
  %retval.0 = phi i1 [ true, %if.end53 ], [ false, %land.lhs.true ], [ false, %lor.lhs.false ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10GUIEditBox9onKeyBackERKN3irr6SEventERiS4_(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr nonnull readnone align 8 captures(none) %event, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %mark_begin, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %mark_end) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i = alloca %struct.timespec, align 8
  %s = alloca %"class.irr::core::string", align 8
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %ref.tmp23 = alloca %"class.irr::core::string", align 8
  %ref.tmp44 = alloca %"class.irr::core::string", align 8
  %ref.tmp60 = alloca %"class.irr::core::string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %cmp.i.i = icmp eq i64 %1, 0
  %m_writable = getelementptr inbounds nuw i8, ptr %this, i64 432
  %2 = load i8, ptr %m_writable, align 8, !range !93
  %tobool.not = icmp eq i8 %2, 0
  %or.cond = select i1 %cmp.i.i, i1 true, i1 %tobool.not
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %s)
  %3 = getelementptr inbounds nuw i8, ptr %s, i64 16
  store ptr %3, ptr %s, align 8, !tbaa !67
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !68
  store i32 0, ptr %3, align 8, !tbaa !69
  %m_mark_begin = getelementptr inbounds nuw i8, ptr %this, i64 436
  %4 = load i32, ptr %m_mark_begin, align 4, !tbaa !91
  %m_mark_end = getelementptr inbounds nuw i8, ptr %this, i64 440
  %5 = load i32, ptr %m_mark_end, align 8, !tbaa !92
  %cmp.not = icmp eq i32 %4, %5
  br i1 %cmp.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %. = call i32 @llvm.smin.i32(i32 %4, i32 %5)
  %cond18 = call i32 @llvm.smax.i32(i32 %4, i32 %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %Text, i32 noundef 0, i32 noundef %., i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont21
  call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %invoke.cont21, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %conv.i = trunc i64 %8 to i32
  %sub = sub i32 %conv.i, %cond18
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %Text, i32 noundef %cond18, i32 noundef %sub, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  %_M_string_length.i.i.i107 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i107, align 8, !tbaa !68
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !68
  %sub3.i.i.i.i = sub i64 1152921504606846975, %10
  %cmp.i.i.i.i108 = icmp ult i64 %sub3.i.i.i.i, %9
  br i1 %cmp.i.i.i.i108, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %.noexc unwind label %lpad30

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i: ; preds = %invoke.cont29
  %11 = load ptr, ptr %ref.tmp23, align 8, !tbaa !54
  %call.i.i.i109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %11, i64 noundef %9)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i
  %12 = load ptr, ptr %ref.tmp23, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i.i110 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i110, label %_ZN3irr4core6stringIwED2Ev.exit115, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %invoke.cont31
  call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit115

_ZN3irr4core6stringIwED2Ev.exit115:               ; preds = %invoke.cont31, %if.then.i.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %cmp.i = icmp eq ptr %Text, %s
  br i1 %cmp.i, label %invoke.cont37, label %if.end.i

if.end.i:                                         ; preds = %_ZN3irr4core6stringIwED2Ev.exit115
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.end.i, %_ZN3irr4core6stringIwED2Ev.exit115
  %m_cursor_pos = getelementptr inbounds nuw i8, ptr %this, i64 396
  store i32 %., ptr %m_cursor_pos, align 4, !tbaa !76
  br label %if.end79

lpad:                                             ; preds = %if.then4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i118 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i118, label %ehcleanup, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %lpad20
  call void @_ZdlPv(ptr noundef %16) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %if.then.i.i.i119, %lpad
  %.pn98 = phi { ptr, i32 } [ %14, %lpad ], [ %15, %if.then.i.i.i119 ], [ %15, %lpad20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup87

lpad26:                                           ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad30:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i, %if.then.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp23, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i.i124 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i124, label %ehcleanup34, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %lpad30
  call void @_ZdlPv(ptr noundef %20) #26
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad30, %if.then.i.i.i125, %lpad26
  %.pn100 = phi { ptr, i32 } [ %18, %lpad26 ], [ %19, %if.then.i.i.i125 ], [ %19, %lpad30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %ehcleanup87

lpad36:                                           ; preds = %if.end.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

if.else:                                          ; preds = %if.end
  %m_cursor_pos41 = getelementptr inbounds nuw i8, ptr %this, i64 396
  %23 = load i32, ptr %m_cursor_pos41, align 4, !tbaa !76
  %cmp42 = icmp sgt i32 %23, 0
  br i1 %cmp42, label %if.then43, label %if.else55

if.then43:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  %sub47 = add nsw i32 %23, -1
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %Text, i32 noundef 0, i32 noundef %sub47, i1 noundef zeroext false)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then43
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %24 = load ptr, ptr %ref.tmp44, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i.i133 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i133, label %_ZN3irr4core6stringIwED2Ev.exit138, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %invoke.cont51
  call void @_ZdlPv(ptr noundef %24) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit138

_ZN3irr4core6stringIwED2Ev.exit138:               ; preds = %invoke.cont51, %if.then.i.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br label %if.end59

lpad48:                                           ; preds = %if.then43
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad50:                                           ; preds = %invoke.cont49
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp44, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i.i139 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i.i139, label %ehcleanup54, label %if.then.i.i.i140

if.then.i.i.i140:                                 ; preds = %lpad50
  call void @_ZdlPv(ptr noundef %28) #26
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad50, %if.then.i.i.i140, %lpad48
  %.pn = phi { ptr, i32 } [ %26, %lpad48 ], [ %27, %if.then.i.i.i140 ], [ %27, %lpad50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br label %ehcleanup87

if.else55:                                        ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 0, i32 noundef signext 0)
          to label %if.end59 unwind label %lpad56

lpad56:                                           ; preds = %if.end.i166, %if.else55
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

if.end59:                                         ; preds = %if.else55, %_ZN3irr4core6stringIwED2Ev.exit138
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  %31 = load i32, ptr %m_cursor_pos41, align 4, !tbaa !76
  %32 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %conv.i149 = trunc i64 %32 to i32
  %sub68 = sub i32 %conv.i149, %31
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(32) %Text, i32 noundef %31, i32 noundef %sub68, i1 noundef zeroext false)
          to label %invoke.cont69 unwind label %lpad64

invoke.cont69:                                    ; preds = %if.end59
  %_M_string_length.i.i.i150 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i150, align 8, !tbaa !68
  %34 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !68
  %sub3.i.i.i.i152 = sub i64 1152921504606846975, %34
  %cmp.i.i.i.i153 = icmp ult i64 %sub3.i.i.i.i152, %33
  br i1 %cmp.i.i.i.i153, label %if.then.i.i.i.i155, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i154

if.then.i.i.i.i155:                               ; preds = %invoke.cont69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %.noexc156 unwind label %lpad70

.noexc156:                                        ; preds = %if.then.i.i.i.i155
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i154: ; preds = %invoke.cont69
  %35 = load ptr, ptr %ref.tmp60, align 8, !tbaa !54
  %call.i.i.i157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %35, i64 noundef %33)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i154
  %36 = load ptr, ptr %ref.tmp60, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i.i159 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i.i159, label %_ZN3irr4core6stringIwED2Ev.exit164, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %invoke.cont71
  call void @_ZdlPv(ptr noundef %36) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit164

_ZN3irr4core6stringIwED2Ev.exit164:               ; preds = %invoke.cont71, %if.then.i.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  %cmp.i165 = icmp eq ptr %Text, %s
  br i1 %cmp.i165, label %invoke.cont76, label %if.end.i166

if.end.i166:                                      ; preds = %_ZN3irr4core6stringIwED2Ev.exit164
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont76 unwind label %lpad56

invoke.cont76:                                    ; preds = %if.end.i166, %_ZN3irr4core6stringIwED2Ev.exit164
  %38 = load i32, ptr %m_cursor_pos41, align 4, !tbaa !76
  %dec = add nsw i32 %38, -1
  store i32 %dec, ptr %m_cursor_pos41, align 4, !tbaa !76
  br label %if.end79

lpad64:                                           ; preds = %if.end59
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad70:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i154, %if.then.i.i.i.i155
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp60, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i.i169 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i.i169, label %ehcleanup74, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %lpad70
  call void @_ZdlPv(ptr noundef %41) #26
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad70, %if.then.i.i.i170, %lpad64
  %.pn96 = phi { ptr, i32 } [ %39, %lpad64 ], [ %40, %if.then.i.i.i170 ], [ %40, %lpad70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  br label %ehcleanup87

if.end79:                                         ; preds = %invoke.cont76, %invoke.cont37
  %43 = phi i32 [ %dec, %invoke.cont76 ], [ %., %invoke.cont37 ]
  %cmp81 = icmp slt i32 %43, 0
  br i1 %cmp81, label %if.then82, label %invoke.cont85

if.then82:                                        ; preds = %if.end79
  %m_cursor_pos80 = getelementptr inbounds nuw i8, ptr %this, i64 396
  store i32 0, ptr %m_cursor_pos80, align 4, !tbaa !76
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %if.then82, %if.end79
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i)
  %call.i.i175 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i) #25
  %44 = load i64, ptr %ts.i, align 8, !tbaa !105
  %mul.i = mul i64 %44, 1000
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %45 = load i64, ptr %tv_nsec.i, align 8, !tbaa !107
  %div.i = udiv i64 %45, 1000000
  %add.i = add i64 %div.i, %mul.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i)
  %conv = trunc i64 %add.i to i32
  %m_blink_start_time = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 %conv, ptr %m_blink_start_time, align 8, !tbaa !108
  store i32 0, ptr %mark_begin, align 4, !tbaa !58
  store i32 0, ptr %mark_end, align 4, !tbaa !58
  %46 = load ptr, ptr %s, align 8, !tbaa !54
  %cmp.i.i.i.i176 = icmp eq ptr %46, %3
  br i1 %cmp.i.i.i.i176, label %_ZN3irr4core6stringIwED2Ev.exit181, label %if.then.i.i.i177

if.then.i.i.i177:                                 ; preds = %invoke.cont85
  call void @_ZdlPv(ptr noundef %46) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit181

_ZN3irr4core6stringIwED2Ev.exit181:               ; preds = %invoke.cont85, %if.then.i.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  br label %return

ehcleanup87:                                      ; preds = %ehcleanup74, %lpad56, %ehcleanup54, %lpad36, %ehcleanup34, %ehcleanup
  %.pn104 = phi { ptr, i32 } [ %30, %lpad56 ], [ %.pn96, %ehcleanup74 ], [ %.pn, %ehcleanup54 ], [ %22, %lpad36 ], [ %.pn100, %ehcleanup34 ], [ %.pn98, %ehcleanup ]
  %47 = load ptr, ptr %s, align 8, !tbaa !54
  %cmp.i.i.i.i182 = icmp eq ptr %47, %3
  br i1 %cmp.i.i.i.i182, label %_ZN3irr4core6stringIwED2Ev.exit187, label %if.then.i.i.i183

if.then.i.i.i183:                                 ; preds = %ehcleanup87
  call void @_ZdlPv(ptr noundef %47) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit187

_ZN3irr4core6stringIwED2Ev.exit187:               ; preds = %ehcleanup87, %if.then.i.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  resume { ptr, i32 } %.pn104

return:                                           ; preds = %_ZN3irr4core6stringIwED2Ev.exit181, %lor.lhs.false, %entry
  %retval.0 = phi i1 [ true, %_ZN3irr4core6stringIwED2Ev.exit181 ], [ false, %lor.lhs.false ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10GUIEditBox11onKeyDeleteERKN3irr6SEventERiS4_(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr nonnull readnone align 8 captures(none) %event, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %mark_begin, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %mark_end) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i = alloca %struct.timespec, align 8
  %s = alloca %"class.irr::core::string", align 8
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %ref.tmp23 = alloca %"class.irr::core::string", align 8
  %ref.tmp41 = alloca %"class.irr::core::string", align 8
  %ref.tmp51 = alloca %"class.irr::core::string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %cmp.i.i = icmp eq i64 %1, 0
  %m_writable = getelementptr inbounds nuw i8, ptr %this, i64 432
  %2 = load i8, ptr %m_writable, align 8, !range !93
  %tobool.not = icmp eq i8 %2, 0
  %or.cond = select i1 %cmp.i.i, i1 true, i1 %tobool.not
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %s)
  %3 = getelementptr inbounds nuw i8, ptr %s, i64 16
  store ptr %3, ptr %s, align 8, !tbaa !67
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !68
  store i32 0, ptr %3, align 8, !tbaa !69
  %m_mark_begin = getelementptr inbounds nuw i8, ptr %this, i64 436
  %4 = load i32, ptr %m_mark_begin, align 4, !tbaa !91
  %m_mark_end = getelementptr inbounds nuw i8, ptr %this, i64 440
  %5 = load i32, ptr %m_mark_end, align 8, !tbaa !92
  %cmp.not = icmp eq i32 %4, %5
  br i1 %cmp.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %. = call i32 @llvm.smin.i32(i32 %4, i32 %5)
  %cond18 = call i32 @llvm.smax.i32(i32 %4, i32 %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %Text, i32 noundef 0, i32 noundef %., i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont21
  call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %invoke.cont21, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %conv.i = trunc i64 %8 to i32
  %sub = sub i32 %conv.i, %cond18
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %Text, i32 noundef %cond18, i32 noundef %sub, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  %_M_string_length.i.i.i105 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i105, align 8, !tbaa !68
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !68
  %sub3.i.i.i.i = sub i64 1152921504606846975, %10
  %cmp.i.i.i.i106 = icmp ult i64 %sub3.i.i.i.i, %9
  br i1 %cmp.i.i.i.i106, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %.noexc unwind label %lpad30

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i: ; preds = %invoke.cont29
  %11 = load ptr, ptr %ref.tmp23, align 8, !tbaa !54
  %call.i.i.i107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %11, i64 noundef %9)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i
  %12 = load ptr, ptr %ref.tmp23, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i.i108 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i108, label %_ZN3irr4core6stringIwED2Ev.exit113, label %if.then.i.i.i109

if.then.i.i.i109:                                 ; preds = %invoke.cont31
  call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit113

_ZN3irr4core6stringIwED2Ev.exit113:               ; preds = %invoke.cont31, %if.then.i.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %cmp.i = icmp eq ptr %Text, %s
  br i1 %cmp.i, label %invoke.cont37, label %if.end.i

if.end.i:                                         ; preds = %_ZN3irr4core6stringIwED2Ev.exit113
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.end.i, %_ZN3irr4core6stringIwED2Ev.exit113
  %m_cursor_pos = getelementptr inbounds nuw i8, ptr %this, i64 396
  store i32 %., ptr %m_cursor_pos, align 4, !tbaa !76
  br label %if.end71

lpad:                                             ; preds = %if.then4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i116 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i116, label %ehcleanup, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %lpad20
  call void @_ZdlPv(ptr noundef %16) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %if.then.i.i.i117, %lpad
  %.pn96 = phi { ptr, i32 } [ %14, %lpad ], [ %15, %if.then.i.i.i117 ], [ %15, %lpad20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup85

lpad26:                                           ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad30:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i, %if.then.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp23, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i.i122 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i122, label %ehcleanup34, label %if.then.i.i.i123

if.then.i.i.i123:                                 ; preds = %lpad30
  call void @_ZdlPv(ptr noundef %20) #26
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad30, %if.then.i.i.i123, %lpad26
  %.pn98 = phi { ptr, i32 } [ %18, %lpad26 ], [ %19, %if.then.i.i.i123 ], [ %19, %lpad30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %ehcleanup85

lpad36:                                           ; preds = %if.end.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  %m_cursor_pos43 = getelementptr inbounds nuw i8, ptr %this, i64 396
  %23 = load i32, ptr %m_cursor_pos43, align 4, !tbaa !76
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %Text, i32 noundef 0, i32 noundef %23, i1 noundef zeroext false)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %24 = load ptr, ptr %ref.tmp41, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i.i131 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i131, label %_ZN3irr4core6stringIwED2Ev.exit136, label %if.then.i.i.i132

if.then.i.i.i132:                                 ; preds = %invoke.cont47
  call void @_ZdlPv(ptr noundef %24) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit136

_ZN3irr4core6stringIwED2Ev.exit136:               ; preds = %invoke.cont47, %if.then.i.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  %26 = load i32, ptr %m_cursor_pos43, align 4, !tbaa !76
  %add = add nsw i32 %26, 1
  %27 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %conv.i138 = trunc i64 %27 to i32
  %28 = xor i32 %26, -1
  %sub60 = add i32 %conv.i138, %28
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(32) %Text, i32 noundef %add, i32 noundef %sub60, i1 noundef zeroext false)
          to label %invoke.cont61 unwind label %lpad55

invoke.cont61:                                    ; preds = %_ZN3irr4core6stringIwED2Ev.exit136
  %_M_string_length.i.i.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i139, align 8, !tbaa !68
  %30 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !68
  %sub3.i.i.i.i141 = sub i64 1152921504606846975, %30
  %cmp.i.i.i.i142 = icmp ult i64 %sub3.i.i.i.i141, %29
  br i1 %cmp.i.i.i.i142, label %if.then.i.i.i.i144, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i143

if.then.i.i.i.i144:                               ; preds = %invoke.cont61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %.noexc145 unwind label %lpad62

.noexc145:                                        ; preds = %if.then.i.i.i.i144
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i143: ; preds = %invoke.cont61
  %31 = load ptr, ptr %ref.tmp51, align 8, !tbaa !54
  %call.i.i.i146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %31, i64 noundef %29)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i143
  %32 = load ptr, ptr %ref.tmp51, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i.i148 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i148, label %_ZN3irr4core6stringIwED2Ev.exit153, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %invoke.cont63
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit153

_ZN3irr4core6stringIwED2Ev.exit153:               ; preds = %invoke.cont63, %if.then.i.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  %cmp.i154 = icmp eq ptr %Text, %s
  br i1 %cmp.i154, label %if.end71, label %if.end.i155

if.end.i155:                                      ; preds = %_ZN3irr4core6stringIwED2Ev.exit153
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %if.end71 unwind label %lpad68

lpad44:                                           ; preds = %if.else
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad46:                                           ; preds = %invoke.cont45
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp41, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i.i158 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i.i158, label %ehcleanup50, label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %lpad46
  call void @_ZdlPv(ptr noundef %36) #26
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad46, %if.then.i.i.i159, %lpad44
  %.pn = phi { ptr, i32 } [ %34, %lpad44 ], [ %35, %if.then.i.i.i159 ], [ %35, %lpad46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br label %ehcleanup85

lpad55:                                           ; preds = %_ZN3irr4core6stringIwED2Ev.exit136
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad62:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i143, %if.then.i.i.i.i144
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp51, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i.i164 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i.i164, label %ehcleanup66, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %lpad62
  call void @_ZdlPv(ptr noundef %40) #26
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad62, %if.then.i.i.i165, %lpad55
  %.pn94 = phi { ptr, i32 } [ %38, %lpad55 ], [ %39, %if.then.i.i.i165 ], [ %39, %lpad62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  br label %ehcleanup85

lpad68:                                           ; preds = %if.end.i155
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

if.end71:                                         ; preds = %if.end.i155, %_ZN3irr4core6stringIwED2Ev.exit153, %invoke.cont37
  %m_cursor_pos72 = getelementptr inbounds nuw i8, ptr %this, i64 396
  %43 = load i32, ptr %m_cursor_pos72, align 4, !tbaa !76
  %44 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %conv.i171 = trunc i64 %44 to i32
  %cmp76 = icmp sgt i32 %43, %conv.i171
  br i1 %cmp76, label %if.then77, label %invoke.cont83

if.then77:                                        ; preds = %if.end71
  store i32 %conv.i171, ptr %m_cursor_pos72, align 4, !tbaa !76
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then77, %if.end71
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i) #25
  %45 = load i64, ptr %ts.i, align 8, !tbaa !105
  %mul.i = mul i64 %45, 1000
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %46 = load i64, ptr %tv_nsec.i, align 8, !tbaa !107
  %div.i = udiv i64 %46, 1000000
  %add.i = add i64 %div.i, %mul.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i)
  %conv = trunc i64 %add.i to i32
  %m_blink_start_time = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 %conv, ptr %m_blink_start_time, align 8, !tbaa !108
  store i32 0, ptr %mark_begin, align 4, !tbaa !58
  store i32 0, ptr %mark_end, align 4, !tbaa !58
  %47 = load ptr, ptr %s, align 8, !tbaa !54
  %cmp.i.i.i.i174 = icmp eq ptr %47, %3
  br i1 %cmp.i.i.i.i174, label %_ZN3irr4core6stringIwED2Ev.exit179, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %invoke.cont83
  call void @_ZdlPv(ptr noundef %47) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit179

_ZN3irr4core6stringIwED2Ev.exit179:               ; preds = %invoke.cont83, %if.then.i.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  br label %return

ehcleanup85:                                      ; preds = %lpad68, %ehcleanup66, %ehcleanup50, %lpad36, %ehcleanup34, %ehcleanup
  %.pn102 = phi { ptr, i32 } [ %42, %lpad68 ], [ %.pn94, %ehcleanup66 ], [ %.pn, %ehcleanup50 ], [ %22, %lpad36 ], [ %.pn98, %ehcleanup34 ], [ %.pn96, %ehcleanup ]
  %48 = load ptr, ptr %s, align 8, !tbaa !54
  %cmp.i.i.i.i180 = icmp eq ptr %48, %3
  br i1 %cmp.i.i.i.i180, label %_ZN3irr4core6stringIwED2Ev.exit185, label %if.then.i.i.i181

if.then.i.i.i181:                                 ; preds = %ehcleanup85
  call void @_ZdlPv(ptr noundef %48) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit185

_ZN3irr4core6stringIwED2Ev.exit185:               ; preds = %ehcleanup85, %if.then.i.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  resume { ptr, i32 } %.pn102

return:                                           ; preds = %_ZN3irr4core6stringIwED2Ev.exit179, %lor.lhs.false, %entry
  %retval.0 = phi i1 [ true, %_ZN3irr4core6stringIwED2Ev.exit179 ], [ false, %lor.lhs.false ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10GUIEditBox9inputCharEw(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef signext %c) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.irr::core::string", align 8
  %cmp = icmp eq i32 %c, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %s)
  %0 = getelementptr inbounds nuw i8, ptr %s, i64 16
  store ptr %0, ptr %s, align 8, !tbaa !67
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !68
  store i32 0, ptr %0, align 8, !tbaa !69
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 1, i32 noundef signext 0)
          to label %for.cond.preheader.i unwind label %lpad.i

for.cond.preheader.i:                             ; preds = %if.end
  %1 = load ptr, ptr %s, align 8, !tbaa !54
  store i32 %c, ptr %1, align 4, !tbaa !69
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 544
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont unwind label %lpad

lpad.i:                                           ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %s, align 8, !tbaa !54
  %cmp.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %4) #26
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %_ZN3irr4core6stringIwED2Ev.exit15, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %6, %_ZN3irr4core6stringIwED2Ev.exit15 ], [ %3, %if.then.i.i.i ], [ %3, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

invoke.cont:                                      ; preds = %for.cond.preheader.i
  %5 = load ptr, ptr %s, align 8, !tbaa !54
  %cmp.i.i.i.i3 = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i3, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %invoke.cont, %if.then.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  br label %return

return:                                           ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %entry
  ret void

lpad:                                             ; preds = %for.cond.preheader.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %s, align 8, !tbaa !54
  %cmp.i.i.i.i9 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i.i9, label %_ZN3irr4core6stringIwED2Ev.exit15, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit15

_ZN3irr4core6stringIwED2Ev.exit15:                ; preds = %lpad, %if.then.i.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10GUIEditBox11inputStringERKN3irr4core6stringIwEE(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %str) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %e.i = alloca %"struct.irr::SEvent", align 8
  %e.i.i = alloca %"struct.irr::SEvent", align 8
  %ts.i = alloca %struct.timespec, align 8
  %s = alloca %"class.irr::core::string", align 8
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %ref.tmp31 = alloca %"class.irr::core::string", align 8
  %ref.tmp49 = alloca %"class.irr::core::string", align 8
  %ref.tmp62 = alloca %"class.irr::core::string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %m_writable = getelementptr inbounds nuw i8, ptr %this, i64 432
  %1 = load i8, ptr %m_writable, align 8, !range !93
  %tobool.not = icmp ne i8 %1, 0
  %or.cond.not = select i1 %call, i1 %tobool.not, i1 false
  br i1 %or.cond.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %str, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !68
  %conv.i = trunc i64 %2 to i32
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_string_length.i.i117 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %3 = load i64, ptr %_M_string_length.i.i117, align 8, !tbaa !68
  %conv.i118 = trunc i64 %3 to i32
  %add = add i32 %conv.i118, %conv.i
  %m_max = getelementptr inbounds nuw i8, ptr %this, i64 408
  %4 = load i32, ptr %m_max, align 8, !tbaa !78
  %cmp.not = icmp ule i32 %add, %4
  %cmp6 = icmp eq i32 %4, 0
  %or.cond116 = or i1 %cmp6, %cmp.not
  br i1 %or.cond116, label %if.then7, label %if.end88

if.then7:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %s)
  %5 = getelementptr inbounds nuw i8, ptr %s, i64 16
  store ptr %5, ptr %s, align 8, !tbaa !67
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !68
  store i32 0, ptr %5, align 8, !tbaa !69
  %m_mark_begin = getelementptr inbounds nuw i8, ptr %this, i64 436
  %6 = load i32, ptr %m_mark_begin, align 4, !tbaa !91
  %m_mark_end = getelementptr inbounds nuw i8, ptr %this, i64 440
  %7 = load i32, ptr %m_mark_end, align 8, !tbaa !92
  %cmp8.not = icmp eq i32 %6, %7
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then7
  %. = call i32 @llvm.smin.i32(i32 %6, i32 %7)
  %cond23 = call i32 @llvm.smax.i32(i32 %6, i32 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %Text, i32 noundef 0, i32 noundef %., i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont26
  call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %invoke.cont26, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %10 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !68
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !68
  %sub3.i.i.i.i = sub i64 1152921504606846975, %11
  %cmp.i.i.i.i120 = icmp ult i64 %sub3.i.i.i.i, %10
  br i1 %cmp.i.i.i.i120, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %.noexc unwind label %lpad28

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i: ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  %12 = load ptr, ptr %str, align 8, !tbaa !54
  %call.i.i.i121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %12, i64 noundef %10)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  %13 = load i64, ptr %_M_string_length.i.i117, align 8, !tbaa !68
  %conv.i123 = trunc i64 %13 to i32
  %sub = sub i32 %conv.i123, %cond23
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %Text, i32 noundef %cond23, i32 noundef %sub, i1 noundef zeroext false)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont29
  %_M_string_length.i.i.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i124, align 8, !tbaa !68
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !68
  %sub3.i.i.i.i126 = sub i64 1152921504606846975, %15
  %cmp.i.i.i.i127 = icmp ult i64 %sub3.i.i.i.i126, %14
  br i1 %cmp.i.i.i.i127, label %if.then.i.i.i.i129, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i128

if.then.i.i.i.i129:                               ; preds = %invoke.cont37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %.noexc130 unwind label %lpad38

.noexc130:                                        ; preds = %if.then.i.i.i.i129
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i128: ; preds = %invoke.cont37
  %16 = load ptr, ptr %ref.tmp31, align 8, !tbaa !54
  %call.i.i.i131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %16, i64 noundef %14)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i128
  %17 = load ptr, ptr %ref.tmp31, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i.i133 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i133, label %_ZN3irr4core6stringIwED2Ev.exit138, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %invoke.cont39
  call void @_ZdlPv(ptr noundef %17) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit138

_ZN3irr4core6stringIwED2Ev.exit138:               ; preds = %invoke.cont39, %if.then.i.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  %cmp.i = icmp eq ptr %Text, %s
  br i1 %cmp.i, label %invoke.cont44, label %if.end.i

if.end.i:                                         ; preds = %_ZN3irr4core6stringIwED2Ev.exit138
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont44 unwind label %lpad28

invoke.cont44:                                    ; preds = %if.end.i, %_ZN3irr4core6stringIwED2Ev.exit138
  %add46 = add i32 %., %conv.i
  %m_cursor_pos = getelementptr inbounds nuw i8, ptr %this, i64 396
  store i32 %add46, ptr %m_cursor_pos, align 4, !tbaa !76
  br label %invoke.cont83

lpad:                                             ; preds = %if.then9
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i141 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i141, label %ehcleanup, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %lpad25
  call void @_ZdlPv(ptr noundef %21) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %if.then.i.i.i142, %lpad
  %.pn108 = phi { ptr, i32 } [ %19, %lpad ], [ %20, %if.then.i.i.i142 ], [ %20, %lpad25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup86

lpad28:                                           ; preds = %if.end.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i, %if.then.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad34:                                           ; preds = %invoke.cont29
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad38:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i128, %if.then.i.i.i.i129
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp31, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i.i147 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i.i147, label %ehcleanup42, label %if.then.i.i.i148

if.then.i.i.i148:                                 ; preds = %lpad38
  call void @_ZdlPv(ptr noundef %26) #26
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad38, %if.then.i.i.i148, %lpad34
  %.pn110 = phi { ptr, i32 } [ %24, %lpad34 ], [ %25, %if.then.i.i.i148 ], [ %25, %lpad38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br label %ehcleanup86

if.else:                                          ; preds = %if.then7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  %m_cursor_pos51 = getelementptr inbounds nuw i8, ptr %this, i64 396
  %28 = load i32, ptr %m_cursor_pos51, align 4, !tbaa !76
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %Text, i32 noundef 0, i32 noundef %28, i1 noundef zeroext false)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %29 = load ptr, ptr %ref.tmp49, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i.i156 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i156, label %_ZN3irr4core6stringIwED2Ev.exit161, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %invoke.cont55
  call void @_ZdlPv(ptr noundef %29) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit161

_ZN3irr4core6stringIwED2Ev.exit161:               ; preds = %invoke.cont55, %if.then.i.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  %31 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !68
  %32 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !68
  %sub3.i.i.i.i164 = sub i64 1152921504606846975, %32
  %cmp.i.i.i.i165 = icmp ult i64 %sub3.i.i.i.i164, %31
  br i1 %cmp.i.i.i.i165, label %if.then.i.i.i.i167, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i166

if.then.i.i.i.i167:                               ; preds = %_ZN3irr4core6stringIwED2Ev.exit161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %.noexc168 unwind label %lpad59

.noexc168:                                        ; preds = %if.then.i.i.i.i167
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i166: ; preds = %_ZN3irr4core6stringIwED2Ev.exit161
  %33 = load ptr, ptr %str, align 8, !tbaa !54
  %call.i.i.i169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %33, i64 noundef %31)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i166
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  %34 = load i32, ptr %m_cursor_pos51, align 4, !tbaa !76
  %35 = load i64, ptr %_M_string_length.i.i117, align 8, !tbaa !68
  %conv.i172 = trunc i64 %35 to i32
  %sub70 = sub i32 %conv.i172, %34
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(32) %Text, i32 noundef %34, i32 noundef %sub70, i1 noundef zeroext false)
          to label %invoke.cont71 unwind label %lpad66

invoke.cont71:                                    ; preds = %invoke.cont60
  %_M_string_length.i.i.i173 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i173, align 8, !tbaa !68
  %37 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !68
  %sub3.i.i.i.i175 = sub i64 1152921504606846975, %37
  %cmp.i.i.i.i176 = icmp ult i64 %sub3.i.i.i.i175, %36
  br i1 %cmp.i.i.i.i176, label %if.then.i.i.i.i178, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i177

if.then.i.i.i.i178:                               ; preds = %invoke.cont71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %.noexc179 unwind label %lpad72

.noexc179:                                        ; preds = %if.then.i.i.i.i178
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i177: ; preds = %invoke.cont71
  %38 = load ptr, ptr %ref.tmp62, align 8, !tbaa !54
  %call.i.i.i180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %38, i64 noundef %36)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i177
  %39 = load ptr, ptr %ref.tmp62, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i.i182 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i.i182, label %_ZN3irr4core6stringIwED2Ev.exit187, label %if.then.i.i.i183

if.then.i.i.i183:                                 ; preds = %invoke.cont73
  call void @_ZdlPv(ptr noundef %39) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit187

_ZN3irr4core6stringIwED2Ev.exit187:               ; preds = %invoke.cont73, %if.then.i.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  %cmp.i188 = icmp eq ptr %Text, %s
  br i1 %cmp.i188, label %invoke.cont78, label %if.end.i189

if.end.i189:                                      ; preds = %_ZN3irr4core6stringIwED2Ev.exit187
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont78 unwind label %lpad59

invoke.cont78:                                    ; preds = %if.end.i189, %_ZN3irr4core6stringIwED2Ev.exit187
  %41 = load i32, ptr %m_cursor_pos51, align 4, !tbaa !76
  %add81 = add i32 %41, %conv.i
  store i32 %add81, ptr %m_cursor_pos51, align 4, !tbaa !76
  br label %invoke.cont83

lpad52:                                           ; preds = %if.else
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad54:                                           ; preds = %invoke.cont53
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp49, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i.i192 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i.i192, label %ehcleanup58, label %if.then.i.i.i193

if.then.i.i.i193:                                 ; preds = %lpad54
  call void @_ZdlPv(ptr noundef %44) #26
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad54, %if.then.i.i.i193, %lpad52
  %.pn = phi { ptr, i32 } [ %42, %lpad52 ], [ %43, %if.then.i.i.i193 ], [ %43, %lpad54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  br label %ehcleanup86

lpad59:                                           ; preds = %if.then.i.i, %if.end.i189, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i166, %if.then.i.i.i.i167
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad66:                                           ; preds = %invoke.cont60
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad72:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i177, %if.then.i.i.i.i178
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp62, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i.i198 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i.i198, label %ehcleanup76, label %if.then.i.i.i199

if.then.i.i.i199:                                 ; preds = %lpad72
  call void @_ZdlPv(ptr noundef %49) #26
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad72, %if.then.i.i.i199, %lpad66
  %.pn106 = phi { ptr, i32 } [ %47, %lpad66 ], [ %48, %if.then.i.i.i199 ], [ %48, %lpad72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br label %ehcleanup86

invoke.cont83:                                    ; preds = %invoke.cont78, %invoke.cont44
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i) #25
  %51 = load i64, ptr %ts.i, align 8, !tbaa !105
  %mul.i = mul i64 %51, 1000
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %52 = load i64, ptr %tv_nsec.i, align 8, !tbaa !107
  %div.i = udiv i64 %52, 1000000
  %add.i = add i64 %div.i, %mul.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i)
  %conv = trunc i64 %add.i to i32
  %m_blink_start_time = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 %conv, ptr %m_blink_start_time, align 8, !tbaa !108
  %53 = load i32, ptr %m_mark_begin, align 4, !tbaa !91
  %cmp.not.i = icmp eq i32 %53, 0
  %54 = load i32, ptr %m_mark_end, align 8
  %cmp2.not.i = icmp eq i32 %54, 0
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.not.i, i1 false
  br i1 %or.cond.i, label %invoke.cont85, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont83
  store i32 0, ptr %m_mark_begin, align 4, !tbaa !91
  store i32 0, ptr %m_mark_end, align 8, !tbaa !92
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %55 = load ptr, ptr %Parent.i.i, align 8, !tbaa !99
  %tobool.not.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i, label %invoke.cont85, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(ptr nonnull %e.i.i)
  store i32 0, ptr %e.i.i, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw i8, ptr %e.i.i, i64 8
  store ptr %this, ptr %56, align 8, !tbaa !83
  %Element.i.i = getelementptr inbounds nuw i8, ptr %e.i.i, i64 16
  store ptr null, ptr %Element.i.i, align 8, !tbaa !83
  %EventType2.i.i = getelementptr inbounds nuw i8, ptr %e.i.i, i64 24
  store i32 16, ptr %EventType2.i.i, align 8, !tbaa !83
  %vtable.i.i = load ptr, ptr %55, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %57 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i205206 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(308) %55, ptr noundef nonnull align 8 dereferenceable(56) %e.i.i)
          to label %call.i.i205.noexc unwind label %lpad59

call.i.i205.noexc:                                ; preds = %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %e.i.i)
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %call.i.i205.noexc, %if.then.i, %invoke.cont83
  %58 = load ptr, ptr %s, align 8, !tbaa !54
  %cmp.i.i.i.i207 = icmp eq ptr %58, %5
  br i1 %cmp.i.i.i.i207, label %_ZN3irr4core6stringIwED2Ev.exit212, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %invoke.cont85
  call void @_ZdlPv(ptr noundef %58) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit212

_ZN3irr4core6stringIwED2Ev.exit212:               ; preds = %invoke.cont85, %if.then.i.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  br label %if.end88

ehcleanup86:                                      ; preds = %ehcleanup76, %lpad59, %ehcleanup58, %ehcleanup42, %lpad28, %ehcleanup
  %.pn114 = phi { ptr, i32 } [ %46, %lpad59 ], [ %.pn106, %ehcleanup76 ], [ %.pn, %ehcleanup58 ], [ %23, %lpad28 ], [ %.pn110, %ehcleanup42 ], [ %.pn108, %ehcleanup ]
  %59 = load ptr, ptr %s, align 8, !tbaa !54
  %cmp.i.i.i.i213 = icmp eq ptr %59, %5
  br i1 %cmp.i.i.i.i213, label %_ZN3irr4core6stringIwED2Ev.exit218, label %if.then.i.i.i214

if.then.i.i.i214:                                 ; preds = %ehcleanup86
  call void @_ZdlPv(ptr noundef %59) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit218

_ZN3irr4core6stringIwED2Ev.exit218:               ; preds = %ehcleanup86, %if.then.i.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  resume { ptr, i32 } %.pn114

if.end88:                                         ; preds = %_ZN3irr4core6stringIwED2Ev.exit212, %if.end
  %vtable89 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn90 = getelementptr inbounds nuw i8, ptr %vtable89, i64 512
  %60 = load ptr, ptr %vfn90, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(496) %this)
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %61 = load ptr, ptr %Parent.i, align 8, !tbaa !99
  %tobool.not.i219 = icmp eq ptr %61, null
  br i1 %tobool.not.i219, label %_ZN10GUIEditBox12sendGuiEventEN3irr3gui15EGUI_EVENT_TYPEE.exit, label %if.then.i220

if.then.i220:                                     ; preds = %if.end88
  call void @llvm.lifetime.start.p0(ptr nonnull %e.i)
  store i32 0, ptr %e.i, align 8, !tbaa !100
  %62 = getelementptr inbounds nuw i8, ptr %e.i, i64 8
  store ptr %this, ptr %62, align 8, !tbaa !83
  %Element.i = getelementptr inbounds nuw i8, ptr %e.i, i64 16
  store ptr null, ptr %Element.i, align 8, !tbaa !83
  %EventType2.i = getelementptr inbounds nuw i8, ptr %e.i, i64 24
  store i32 15, ptr %EventType2.i, align 8, !tbaa !83
  %vtable.i = load ptr, ptr %61, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %63 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(308) %61, ptr noundef nonnull align 8 dereferenceable(56) %e.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %e.i)
  br label %_ZN10GUIEditBox12sendGuiEventEN3irr3gui15EGUI_EVENT_TYPEE.exit

_ZN10GUIEditBox12sendGuiEventEN3irr3gui15EGUI_EVENT_TYPEE.exit: ; preds = %if.then.i220, %if.end88
  %vtable91 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn92 = getelementptr inbounds nuw i8, ptr %vtable91, i64 528
  %64 = load ptr, ptr %vfn92, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(496) %this)
  br label %return

return:                                           ; preds = %_ZN10GUIEditBox12sendGuiEventEN3irr3gui15EGUI_EVENT_TYPEE.exit, %entry
  ret void
}

declare noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408)) local_unnamed_addr #0

declare void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10GUIEditBox16updateVScrollBarEv(ptr noundef nonnull align 8 dereferenceable(496) %this) local_unnamed_addr #7 align 2 {
entry:
  %scrollymax = alloca i32, align 4
  %ref.tmp20 = alloca i32, align 4
  %scrollymax45 = alloca i32, align 4
  %ref.tmp60 = alloca i32, align 4
  %ref.tmp87 = alloca i32, align 4
  %ref.tmp89 = alloca i32, align 4
  %ref.tmp91 = alloca i32, align 4
  %m_vscrollbar = getelementptr inbounds nuw i8, ptr %this, i64 488
  %0 = load ptr, ptr %m_vscrollbar, align 8, !tbaa !50
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end98, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  %m_vscroll_pos = getelementptr inbounds nuw i8, ptr %this, i64 404
  %1 = load i32, ptr %m_vscroll_pos, align 4, !tbaa !135
  %cmp.not = icmp eq i32 %call, %1
  br i1 %cmp.not, label %if.end32, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %m_vscrollbar, align 8, !tbaa !50
  %call5 = tail call noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %2)
  %3 = load i32, ptr %m_vscroll_pos, align 4, !tbaa !135
  %sub = sub nsw i32 %call5, %3
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 420
  %4 = load i32, ptr %Y, align 4, !tbaa !136
  %sub7 = sub nsw i32 %4, %sub
  store i32 %sub7, ptr %Y, align 4, !tbaa !136
  %Y9 = getelementptr inbounds nuw i8, ptr %this, i64 428
  %5 = load i32, ptr %Y9, align 4, !tbaa !137
  %sub10 = sub nsw i32 %5, %sub
  store i32 %sub10, ptr %Y9, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %scrollymax)
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 448
  %6 = load ptr, ptr %vfn, align 8
  %call11 = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(496) %this)
  %ref.tmp.sroa.3.0.extract.shift = lshr i64 %call11, 32
  %ref.tmp.sroa.3.0.extract.trunc = trunc nuw i64 %ref.tmp.sroa.3.0.extract.shift to i32
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 476
  %7 = load i32, ptr %Y.i, align 4, !tbaa !138
  %Y2.i = getelementptr inbounds nuw i8, ptr %this, i64 468
  %8 = load i32, ptr %Y2.i, align 4, !tbaa !110
  %sub.i.neg = sub i32 %8, %7
  %sub13 = add i32 %sub.i.neg, %ref.tmp.sroa.3.0.extract.trunc
  store i32 %sub13, ptr %scrollymax, align 4, !tbaa !58
  %9 = load ptr, ptr %m_vscrollbar, align 8, !tbaa !50
  %max_pos.i = getelementptr inbounds nuw i8, ptr %9, i64 356
  %10 = load i32, ptr %max_pos.i, align 4, !tbaa !139
  %cmp16.not = icmp eq i32 %sub13, %10
  br i1 %cmp16.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.then3
  call void @_ZN12GUIScrollBar6setMaxERKi(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 4 dereferenceable(4) %scrollymax)
  %11 = load ptr, ptr %m_vscrollbar, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  %vtable22 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 448
  %12 = load ptr, ptr %vfn23, align 8
  %call24 = call i64 %12(ptr noundef nonnull align 8 dereferenceable(496) %this)
  %ref.tmp21.sroa.3.0.extract.shift = lshr i64 %call24, 32
  %ref.tmp21.sroa.3.0.extract.trunc = trunc nuw i64 %ref.tmp21.sroa.3.0.extract.shift to i32
  store i32 %ref.tmp21.sroa.3.0.extract.trunc, ptr %ref.tmp20, align 4, !tbaa !58
  call void @_ZN12GUIScrollBar11setPageSizeERKi(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %vtable26 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 528
  %13 = load ptr, ptr %vfn27, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(496) %this)
  br label %if.end31

if.else:                                          ; preds = %if.then3
  %call29 = tail call noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %9)
  store i32 %call29, ptr %m_vscroll_pos, align 4, !tbaa !135
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then17
  call void @llvm.lifetime.end.p0(ptr nonnull %scrollymax)
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end
  %vtable34 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 448
  %14 = load ptr, ptr %vfn35, align 8
  %call36 = call i64 %14(ptr noundef nonnull align 8 dereferenceable(496) %this)
  %ref.tmp33.sroa.3.0.extract.shift = lshr i64 %call36, 32
  %ref.tmp33.sroa.3.0.extract.trunc = trunc nuw i64 %ref.tmp33.sroa.3.0.extract.shift to i32
  %Y.i100 = getelementptr inbounds nuw i8, ptr %this, i64 476
  %15 = load i32, ptr %Y.i100, align 4, !tbaa !138
  %Y2.i101 = getelementptr inbounds nuw i8, ptr %this, i64 468
  %16 = load i32, ptr %Y2.i101, align 4, !tbaa !110
  %sub.i102 = sub nsw i32 %15, %16
  %cmp40 = icmp ult i32 %sub.i102, %ref.tmp33.sroa.3.0.extract.trunc
  br i1 %cmp40, label %if.then41, label %if.else76

if.then41:                                        ; preds = %if.end32
  %m_scrollbar_width = getelementptr inbounds nuw i8, ptr %this, i64 480
  %17 = load i32, ptr %m_scrollbar_width, align 8, !tbaa !140
  %LowerRightCorner43 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %18 = load i32, ptr %LowerRightCorner43, align 8, !tbaa !141
  %sub44 = sub i32 %18, %17
  store i32 %sub44, ptr %LowerRightCorner43, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %scrollymax45)
  %vtable47 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn48 = getelementptr inbounds nuw i8, ptr %vtable47, i64 448
  %19 = load ptr, ptr %vfn48, align 8
  %call49 = call i64 %19(ptr noundef nonnull align 8 dereferenceable(496) %this)
  %ref.tmp46.sroa.3.0.extract.shift = lshr i64 %call49, 32
  %ref.tmp46.sroa.3.0.extract.trunc = trunc nuw i64 %ref.tmp46.sroa.3.0.extract.shift to i32
  %20 = load i32, ptr %Y.i100, align 4, !tbaa !138
  %21 = load i32, ptr %Y2.i101, align 4, !tbaa !110
  %sub.i105.neg = sub i32 %21, %20
  %sub53 = add i32 %sub.i105.neg, %ref.tmp46.sroa.3.0.extract.trunc
  store i32 %sub53, ptr %scrollymax45, align 4, !tbaa !58
  %22 = load ptr, ptr %m_vscrollbar, align 8, !tbaa !50
  %max_pos.i106 = getelementptr inbounds nuw i8, ptr %22, i64 356
  %23 = load i32, ptr %max_pos.i106, align 4, !tbaa !139
  %cmp56.not = icmp eq i32 %sub53, %23
  br i1 %cmp56.not, label %if.end66, label %if.then57

if.then57:                                        ; preds = %if.then41
  call void @_ZN12GUIScrollBar6setMaxERKi(ptr noundef nonnull align 8 dereferenceable(408) %22, ptr noundef nonnull align 4 dereferenceable(4) %scrollymax45)
  %24 = load ptr, ptr %m_vscrollbar, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  %vtable62 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn63 = getelementptr inbounds nuw i8, ptr %vtable62, i64 448
  %25 = load ptr, ptr %vfn63, align 8
  %call64 = call i64 %25(ptr noundef nonnull align 8 dereferenceable(496) %this)
  %ref.tmp61.sroa.3.0.extract.shift = lshr i64 %call64, 32
  %ref.tmp61.sroa.3.0.extract.trunc = trunc nuw i64 %ref.tmp61.sroa.3.0.extract.shift to i32
  store i32 %ref.tmp61.sroa.3.0.extract.trunc, ptr %ref.tmp60, align 4, !tbaa !58
  call void @_ZN12GUIScrollBar11setPageSizeERKi(ptr noundef nonnull align 8 dereferenceable(408) %24, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp60)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  %.pre = load ptr, ptr %m_vscrollbar, align 8, !tbaa !50
  br label %if.end66

if.end66:                                         ; preds = %if.then57, %if.then41
  %26 = phi ptr [ %.pre, %if.then57 ], [ %22, %if.then41 ]
  %vtable68 = load ptr, ptr %26, align 8, !tbaa !4
  %vfn69 = getelementptr inbounds nuw i8, ptr %vtable68, i64 104
  %27 = load ptr, ptr %vfn69, align 8
  %call70 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(308) %26)
  br i1 %call70, label %if.end75, label %if.then71

if.then71:                                        ; preds = %if.end66
  %28 = load ptr, ptr %m_vscrollbar, align 8, !tbaa !50
  %vtable73 = load ptr, ptr %28, align 8, !tbaa !4
  %vfn74 = getelementptr inbounds nuw i8, ptr %vtable73, i64 120
  %29 = load ptr, ptr %vfn74, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(308) %28, i1 noundef zeroext true)
  br label %if.end75

if.end75:                                         ; preds = %if.then71, %if.end66
  call void @llvm.lifetime.end.p0(ptr nonnull %scrollymax45)
  br label %if.end98

if.else76:                                        ; preds = %if.end32
  %30 = load ptr, ptr %m_vscrollbar, align 8, !tbaa !50
  %vtable78 = load ptr, ptr %30, align 8, !tbaa !4
  %vfn79 = getelementptr inbounds nuw i8, ptr %vtable78, i64 104
  %31 = load ptr, ptr %vfn79, align 8
  %call80 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(308) %30)
  br i1 %call80, label %if.then81, label %if.end98

if.then81:                                        ; preds = %if.else76
  %32 = load ptr, ptr %m_vscrollbar, align 8, !tbaa !50
  %vtable83 = load ptr, ptr %32, align 8, !tbaa !4
  %vfn84 = getelementptr inbounds nuw i8, ptr %vtable83, i64 120
  %33 = load ptr, ptr %vfn84, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(308) %32, i1 noundef zeroext false)
  store i32 0, ptr %m_vscroll_pos, align 4, !tbaa !135
  %34 = load ptr, ptr %m_vscrollbar, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87)
  store i32 0, ptr %ref.tmp87, align 4, !tbaa !58
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %34, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp87)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  %35 = load ptr, ptr %m_vscrollbar, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  store i32 1, ptr %ref.tmp89, align 4, !tbaa !58
  call void @_ZN12GUIScrollBar6setMaxERKi(ptr noundef nonnull align 8 dereferenceable(408) %35, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp89)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  %36 = load ptr, ptr %m_vscrollbar, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp91)
  %vtable93 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn94 = getelementptr inbounds nuw i8, ptr %vtable93, i64 448
  %37 = load ptr, ptr %vfn94, align 8
  %call95 = call i64 %37(ptr noundef nonnull align 8 dereferenceable(496) %this)
  %ref.tmp92.sroa.3.0.extract.shift = lshr i64 %call95, 32
  %ref.tmp92.sroa.3.0.extract.trunc = trunc nuw i64 %ref.tmp92.sroa.3.0.extract.shift to i32
  store i32 %ref.tmp92.sroa.3.0.extract.trunc, ptr %ref.tmp91, align 4, !tbaa !58
  call void @_ZN12GUIScrollBar11setPageSizeERKi(ptr noundef nonnull align 8 dereferenceable(408) %36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp91)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  br label %if.end98

if.end98:                                         ; preds = %if.then81, %if.else76, %if.end75, %entry
  ret void
}

declare void @_ZN12GUIScrollBar6setMaxERKi(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN12GUIScrollBar11setPageSizeERKi(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIEditBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIEditBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.010 = load ptr, ptr %Children, align 8, !tbaa !142
  %cmp.i.not11 = icmp eq ptr %__begin2.sroa.0.010, %Children
  br i1 %cmp.i.not11, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.012 = phi ptr [ %__begin2.sroa.0.0, %for.body ], [ %__begin2.sroa.0.010, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !143
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.012, align 8, !tbaa !142
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !142, !noalias !144
  %cmp.i.i.i.not27 = icmp eq ptr %Children, %1
  br i1 %cmp.i.i.i.not27, label %if.end11, label %while.body

while.body:                                       ; preds = %if.then, %if.end
  %it.sroa.0.028 = phi ptr [ %5, %if.end ], [ %Children, %if.then ]
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.028, i64 8
  %2 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !147
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !143
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) unnamed_addr #7 comdat align 2 {
entry:
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !109
  %1 = load i32, ptr %point, align 4, !tbaa !86
  %cmp.not.i = icmp sgt i32 %0, %1
  br i1 %cmp.not.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %2 = load i32, ptr %Y.i, align 4, !tbaa !110
  %Y4.i = getelementptr inbounds nuw i8, ptr %point, i64 4
  %3 = load i32, ptr %Y4.i, align 4, !tbaa !87
  %cmp5.not.i = icmp sgt i32 %2, %3
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load i32, ptr %LowerRightCorner.i, align 8
  %cmp9.not.i = icmp slt i32 %4, %1
  %or.cond.i = select i1 %cmp5.not.i, i1 true, i1 %cmp9.not.i
  br i1 %or.cond.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %Y11.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %5 = load i32, ptr %Y11.i, align 4, !tbaa !138
  %cmp13.i = icmp sge i32 %5, %3
  br label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit

_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit: ; preds = %land.rhs.i, %land.lhs.true.i, %entry
  %6 = phi i1 [ false, %land.lhs.true.i ], [ false, %entry ], [ %cmp13.i, %land.rhs.i ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement8addChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !47
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !47
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %child)
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %LastParentRect.i = getelementptr inbounds nuw i8, ptr %child, i64 112
  %2 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %2, ptr %LastParentRect.i, align 8
  %Parent.i = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr %this, ptr %Parent.i, align 8, !tbaa !99
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i.i, align 8, !tbaa !143
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children.i) #25
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !149
  %add.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !149
  %ParentPos.i = getelementptr inbounds nuw i8, ptr %child, i64 40
  store ptr %call5.i.i.i.i.i.i, ptr %ParentPos.i, align 8, !tbaa !143
  %vtable = load ptr, ptr %child, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(308) %child)
  br label %if.end

if.end:                                           ; preds = %_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr null, ptr %Parent, align 8, !tbaa !99
  %vtable = load ptr, ptr %child, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !47
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !47
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Children, align 8, !tbaa !142
  %cmp.i4 = icmp eq ptr %0, %Children
  br i1 %cmp.i4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %1 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !147
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !143
  %vtable = load ptr, ptr %2, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(308) %2)
  %4 = load ptr, ptr %Children, align 8, !tbaa !142
  %cmp.i = icmp eq ptr %4, %Children
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !151

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #7 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !99
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !142
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !143
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !4
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 80
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !142
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %timeMs) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !142
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !143
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !4
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 88
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1, i32 noundef %timeMs)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !142
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i64 %absoluteMovement.coerce) unnamed_addr #7 comdat align 2 {
entry:
  %absoluteMovement.sroa.2.0.extract.shift = lshr i64 %absoluteMovement.coerce, 32
  %absoluteMovement.sroa.2.0.extract.trunc = trunc nuw i64 %absoluteMovement.sroa.2.0.extract.shift to i32
  %DesiredRect = getelementptr inbounds nuw i8, ptr %this, i64 96
  %ret.sroa.0.0.copyload.i = load i64, ptr %DesiredRect, align 8, !tbaa.struct !152
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %ret.sroa.8.0.copyload.i = load i64, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !153
  %add.i.i.i = add i64 %ret.sroa.0.0.copyload.i, %absoluteMovement.coerce
  %add4.i.i.i = add nsw i32 %ret.sroa.0.sroa.6.0.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %add.i4.i.i = add i64 %ret.sroa.8.0.copyload.i, %absoluteMovement.coerce
  %ret.sroa.8.12.extract.shift.i = lshr i64 %ret.sroa.8.0.copyload.i, 32
  %ret.sroa.8.12.extract.trunc.i = trunc nuw i64 %ret.sroa.8.12.extract.shift.i to i32
  %add4.i7.i.i = add nsw i32 %ret.sroa.8.12.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %ref.tmp.sroa.0.sroa.0.0.extract.trunc = trunc i64 %add.i.i.i to i32
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent.i, align 8, !tbaa !99
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !152
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !153
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
  %1 = load i32, ptr %AlignLeft.i, align 8, !tbaa !154
  %cmp.i = icmp eq i32 %1, 3
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  %conv11.i = sitofp i32 %ref.tmp.sroa.0.sroa.0.0.extract.trunc to float
  %div.i = fdiv nsz float %conv11.i, %conv.i
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !155
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i
  %AlignRight.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %2 = load i32, ptr %AlignRight.i, align 4, !tbaa !156
  %cmp15.i = icmp eq i32 %2, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %ref.tmp.sroa.6.8.extract.trunc = trunc i64 %add.i4.i.i to i32
  %conv18.i = sitofp i32 %ref.tmp.sroa.6.8.extract.trunc to float
  %div20.i = fdiv nsz float %conv18.i, %conv.i
  %LowerRightCorner22.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !157
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %3 = load i32, ptr %AlignTop.i, align 8, !tbaa !158
  %cmp25.i = icmp eq i32 %3, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %conv28.i = sitofp i32 %add4.i.i.i to float
  %div30.i = fdiv nsz float %conv28.i, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !159
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %4 = load i32, ptr %AlignBottom.i, align 4, !tbaa !160
  %cmp35.i = icmp eq i32 %4, 3
  br i1 %cmp35.i, label %if.then36.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

if.then36.i:                                      ; preds = %if.end34.i
  %conv39.i = sitofp i32 %add4.i7.i.i to float
  %div41.i = fdiv nsz float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !161
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
  store i64 %ref.tmp.sroa.0.sroa.0.0.insert.insert, ptr %DesiredRect, align 8, !tbaa.struct !152
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !153
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(308) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !162, !range !93, !noundef !94
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #7 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !162, !range !93, !noundef !94
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %Parent, align 8, !tbaa !99
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %visible) unnamed_addr #3 comdat align 2 {
entry:
  %frombool = zext i1 %visible to i8
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 %frombool, ptr %IsVisible, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  %0 = load i8, ptr %IsSubElement, align 2, !tbaa !163, !range !93, !noundef !94
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %subElement) unnamed_addr #3 comdat align 2 {
entry:
  %frombool = zext i1 %subElement to i8
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  store i8 %frombool, ptr %IsSubElement, align 2, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %IsEnabled = getelementptr inbounds nuw i8, ptr %this, i64 161
  %1 = load i8, ptr %IsEnabled, align 1, !range !93
  %tobool.not = icmp ne i8 %1, 0
  %or.cond.not = select i1 %call, i1 %tobool.not, i1 false
  br i1 %or.cond.not, label %land.lhs.true2, label %return

land.lhs.true2:                                   ; preds = %entry
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %Parent.i, align 8, !tbaa !99
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %enabled) unnamed_addr #3 comdat align 2 {
entry:
  %frombool = zext i1 %enabled to i8
  %IsEnabled = getelementptr inbounds nuw i8, ptr %this, i64 161
  store i8 %frombool, ptr %IsEnabled, align 1, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %text) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %text2 = ptrtoint ptr %text to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %tobool.not.i = icmp eq ptr %text, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !67
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !68
  store i32 0, ptr %0, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #25
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !54
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #26
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
  %2 = load ptr, ptr %Text, align 8, !tbaa !54
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !69
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !69
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !69
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !69
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !165

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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !69
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !69
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !166

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !69
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !69
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !69
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !69
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !69
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !69
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !69
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !167

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %Text, align 8, !tbaa !54
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %text) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %text2 = ptrtoint ptr %text to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %tobool.not.i = icmp eq ptr %text, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !67
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !68
  store i32 0, ptr %0, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #25
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !54
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #26
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
  %2 = load ptr, ptr %ToolTipText, align 8, !tbaa !54
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !69
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !69
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !69
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !69
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !168

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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !69
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !69
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !169

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !69
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !69
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !69
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !69
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !69
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !69
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !69
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !170

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  ret ptr %ToolTipText
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr3gui11IGUIElement5getIDEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load i32, ptr %ID, align 8, !tbaa !171
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %id) unnamed_addr #3 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !99
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %ParentPos, align 8, !tbaa !143
  %1 = load ptr, ptr %agg.tmp.sroa.0.0.copyload, align 8, !tbaa !142
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !143
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %Children) #25
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !149
  %add.i.i = add i64 %3, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !149
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !143
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !99
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !142
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
  %4 = load ptr, ptr %Children, align 8, !tbaa !142
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !143
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef %4) #25
  %5 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !149
  %add.i.i = add i64 %5, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !149
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !143
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %Children
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %id, i1 noundef zeroext %searchchildren) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.040 = load ptr, ptr %Children, align 8, !tbaa !142
  %cmp.i.not41 = icmp eq ptr %__begin2.sroa.0.040, %Children
  br i1 %cmp.i.not41, label %cleanup16, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %searchchildren, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__begin2.sroa.0.042.us = phi ptr [ %__begin2.sroa.0.0.us, %for.inc.us ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i.us = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042.us, i64 16
  %0 = load ptr, ptr %_M_storage.i.i.us, align 8, !tbaa !143
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
  %__begin2.sroa.0.0.us = load ptr, ptr %__begin2.sroa.0.042.us, align 8, !tbaa !142
  %cmp.i.not.us = icmp eq ptr %__begin2.sroa.0.0.us, %Children
  br i1 %cmp.i.not.us, label %cleanup16, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin2.sroa.0.042 = phi ptr [ %__begin2.sroa.0.0, %if.end ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042, i64 16
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !143
  %vtable = load ptr, ptr %3, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(308) %3)
  %cmp = icmp eq i32 %call6, %id
  br i1 %cmp, label %cleanup16, label %if.end

if.end:                                           ; preds = %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.042, align 8, !tbaa !142
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %cleanup16, label %for.body

cleanup16:                                        ; preds = %if.end, %for.body, %for.inc.us, %if.end.us, %for.body.us, %entry
  %spec.select = phi ptr [ null, %entry ], [ %0, %for.body.us ], [ %call10.us, %if.end.us ], [ null, %for.inc.us ], [ %3, %for.body ], [ null, %if.end ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %type) unnamed_addr #3 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !172
  %cmp = icmp eq i32 %0, %type
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !172
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !143
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #7 comdat align 2 {
entry:
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %Name, align 8, !tbaa !98
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %name) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %empty.i.i = alloca %"class.std::__cxx11::basic_string.6", align 8
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %tobool.not.i = icmp eq ptr %name, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !173
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !174
  store i8 0, ptr %0, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #25
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !98
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #26
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
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !83
  %4 = load ptr, ptr %Name, align 8, !tbaa !98
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %3, ptr %arrayidx.i.i, align 1, !tbaa !83
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i
  %5 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !83
  %6 = load ptr, ptr %Name, align 8, !tbaa !98
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.next.i
  store i8 %5, ptr %arrayidx.i.i.1, align 1, !tbaa !83
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.1
  %7 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !83
  %8 = load ptr, ptr %Name, align 8, !tbaa !98
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next.i.1
  store i8 %7, ptr %arrayidx.i.i.2, align 1, !tbaa !83
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.2
  %9 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !83
  %10 = load ptr, ptr %Name, align 8, !tbaa !98
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next.i.2
  store i8 %9, ptr %arrayidx.i.i.3, align 1, !tbaa !83
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !175

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i.epil
  %11 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !83
  %12 = load ptr, ptr %Name, align 8, !tbaa !98
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i.epil
  store i8 %11, ptr %arrayidx.i.i.epil, align 1, !tbaa !83
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil, !llvm.loop !176

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit:        ; preds = %for.body.i.epil, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %if.end.i, %_ZN3irr4core6stringIcE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIEditBoxD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIEditBoxD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10GUIEditBox10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %m_writable = getelementptr inbounds nuw i8, ptr %this, i64 432
  %1 = load i8, ptr %m_writable, align 8, !range !93
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %call, i1 %tobool, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10GUIEditBox15getOverrideFontEv(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_override_font = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load ptr, ptr %m_override_font, align 8, !tbaa !7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10GUIEditBox22isOverrideColorEnabledEv(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_override_color_enabled = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load i8, ptr %m_override_color_enabled, align 8, !tbaa !59, !range !93, !noundef !94
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10GUIEditBox19isDrawBorderEnabledEv(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_border = getelementptr inbounds nuw i8, ptr %this, i64 324
  %0 = load i8, ptr %m_border, align 4, !tbaa !89, !range !93, !noundef !94
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10GUIEditBox17isWordWrapEnabledEv(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_word_wrap = getelementptr inbounds nuw i8, ptr %this, i64 321
  %0 = load i8, ptr %m_word_wrap, align 1, !tbaa !60, !range !93, !noundef !94
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10GUIEditBox18isMultiLineEnabledEv(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_multiline = getelementptr inbounds nuw i8, ptr %this, i64 322
  %0 = load i8, ptr %m_multiline, align 2, !tbaa !61, !range !93, !noundef !94
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10GUIEditBox19isAutoScrollEnabledEv(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_autoscroll = getelementptr inbounds nuw i8, ptr %this, i64 323
  %0 = load i8, ptr %m_autoscroll, align 1, !tbaa !62, !range !93, !noundef !94
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10GUIEditBox13isPasswordBoxEv(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_passwordbox = getelementptr inbounds nuw i8, ptr %this, i64 325
  %0 = load i8, ptr %m_passwordbox, align 1, !tbaa !63, !range !93, !noundef !94
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10GUIEditBox6getMaxEv(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_max = getelementptr inbounds nuw i8, ptr %this, i64 408
  %0 = load i32, ptr %m_max, align 8, !tbaa !78
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %__begin2.sroa.0.028 = load ptr, ptr %Children, align 8, !tbaa !142
  %cmp.i.not29 = icmp eq ptr %__begin2.sroa.0.028, %Children
  br i1 %cmp.i.not29, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %3 = load ptr, ptr %Name, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %for.cond.cleanup, %if.then.i.i.i
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %5 = load ptr, ptr %ToolTipText, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.i.i.i.i16 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i16, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i17
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load ptr, ptr %Text, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i.i20 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i20, label %_ZN3irr4core6stringIwED2Ev.exit25, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZN3irr4core6stringIwED2Ev.exit25

_ZN3irr4core6stringIwED2Ev.exit25:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i21
  %9 = load ptr, ptr %Children, align 8, !tbaa !142
  %cmp.not9.i.i = icmp eq ptr %9, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN3irr4core6stringIwED2Ev.exit25, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %10, %while.body.i.i ], [ %9, %_ZN3irr4core6stringIwED2Ev.exit25 ]
  %10 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !142
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #26
  %cmp.not.i.i = icmp eq ptr %10, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !177

_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %_ZN3irr4core6stringIwED2Ev.exit25
  ret void

for.body:                                         ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %__begin2.sroa.0.030 = phi ptr [ %__begin2.sroa.0.0, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %__begin2.sroa.0.028, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.030, i64 16
  %11 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !143
  %Parent = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !99
  %vtable7 = load ptr, ptr %11, align 8, !tbaa !4
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %11, i64 %vbase.offset9
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 16
  %12 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !47
  %dec.i = add nsw i32 %12, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !47
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body
  %vtable.i = load ptr, ptr %add.ptr10, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %13 = load ptr, ptr %vfn.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr10) #25
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.030, align 8, !tbaa !142
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

declare void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.6") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %recursive) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !99
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %0, i64 64
  %parentAbsolute.sroa.0.0.copyload = load i32, ptr %AbsoluteRect, align 8, !tbaa !58
  %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  %parentAbsolute.sroa.8.0.copyload = load i32, ptr %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx, align 4, !tbaa !58
  %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %parentAbsolute.sroa.12.0.copyload = load i32, ptr %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx, align 8, !tbaa !58
  %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  %parentAbsolute.sroa.15.0.copyload = load i32, ptr %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx, align 4, !tbaa !58
  %NoClip = getelementptr inbounds nuw i8, ptr %this, i64 163
  %1 = load i8, ptr %NoClip, align 1, !tbaa !178, !range !93, !noundef !94
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.end10.sink.split, label %while.cond

while.cond:                                       ; preds = %if.then, %while.cond
  %p.0 = phi ptr [ %2, %while.cond ], [ %this, %if.then ]
  %Parent5 = getelementptr inbounds nuw i8, ptr %p.0, i64 32
  %2 = load ptr, ptr %Parent5, align 8, !tbaa !99
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end10.sink.split, label %while.cond, !llvm.loop !179

if.end10.sink.split:                              ; preds = %while.cond, %if.then
  %p.0.lcssa.sink277 = phi ptr [ %0, %if.then ], [ %p.0, %while.cond ]
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 80
  %parentAbsoluteClip.sroa.0.0.copyload = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !58
  %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 84
  %parentAbsoluteClip.sroa.8.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !58
  %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 88
  %parentAbsoluteClip.sroa.10.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx, align 8, !tbaa !58
  %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 92
  %parentAbsoluteClip.sroa.12.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !58
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
  %3 = load i32, ptr %LowerRightCorner.i215, align 8, !tbaa !180
  %4 = load i32, ptr %LastParentRect, align 8, !tbaa !109
  %sub.i216.neg = sub i32 %4, %3
  %sub = add i32 %sub.i216.neg, %sub.i
  %sub.i217 = sub nsw i32 %parentAbsolute.sroa.15.0, %parentAbsolute.sroa.8.0
  %Y.i218 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %5 = load i32, ptr %Y.i218, align 4, !tbaa !138
  %Y2.i219 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %6 = load i32, ptr %Y2.i219, align 4, !tbaa !110
  %sub.i220.neg = sub i32 %6, %5
  %sub15 = add i32 %sub.i220.neg, %sub.i217
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load i32, ptr %AlignLeft, align 8, !tbaa !154
  %cmp = icmp eq i32 %7, 3
  %AlignRight = getelementptr inbounds nuw i8, ptr %this, i64 284
  %8 = load i32, ptr %AlignRight, align 4
  %cmp16 = icmp eq i32 %8, 3
  %or.cond = select i1 %cmp, i1 true, i1 %cmp16
  %conv = sitofp i32 %sub.i to float
  %fw.0 = select i1 %or.cond, float %conv, float 0.000000e+00
  %AlignTop = getelementptr inbounds nuw i8, ptr %this, i64 288
  %9 = load i32, ptr %AlignTop, align 8, !tbaa !158
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
  %11 = load i32, ptr %DesiredRect, align 8, !tbaa !181
  %add = add nsw i32 %11, %sub
  store i32 %add, ptr %DesiredRect, align 8, !tbaa !181
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end10
  %div = sdiv i32 %sub, 2
  %DesiredRect29 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %12 = load i32, ptr %DesiredRect29, align 8, !tbaa !181
  %add32 = add nsw i32 %12, %div
  store i32 %add32, ptr %DesiredRect29, align 8, !tbaa !181
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end10
  %ScaleRect = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load float, ptr %ScaleRect, align 8, !tbaa !155
  %mul = fmul nsz float %fw.0, %13
  %add.i.i = fadd nsz float %mul, 5.000000e-01
  %14 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i)
  %conv.i = fptosi float %14 to i32
  %DesiredRect37 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 %conv.i, ptr %DesiredRect37, align 8, !tbaa !181
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb28, %sw.bb, %if.end10
  switch i32 %8, label %sw.epilog60 [
    i32 3, label %sw.bb51
    i32 1, label %sw.bb41
    i32 2, label %sw.bb45
  ]

sw.bb41:                                          ; preds = %sw.epilog
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %this, i64 104
  %15 = load i32, ptr %LowerRightCorner, align 8, !tbaa !182
  %add44 = add nsw i32 %15, %sub
  store i32 %add44, ptr %LowerRightCorner, align 8, !tbaa !182
  br label %sw.epilog60

sw.bb45:                                          ; preds = %sw.epilog
  %div46 = sdiv i32 %sub, 2
  %LowerRightCorner48 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %16 = load i32, ptr %LowerRightCorner48, align 8, !tbaa !182
  %add50 = add nsw i32 %16, %div46
  store i32 %add50, ptr %LowerRightCorner48, align 8, !tbaa !182
  br label %sw.epilog60

sw.bb51:                                          ; preds = %sw.epilog
  %LowerRightCorner53 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %17 = load float, ptr %LowerRightCorner53, align 8, !tbaa !157
  %mul55 = fmul nsz float %fw.0, %17
  %add.i.i226 = fadd nsz float %mul55, 5.000000e-01
  %18 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i226)
  %conv.i227 = fptosi float %18 to i32
  %LowerRightCorner58 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %conv.i227, ptr %LowerRightCorner58, align 8, !tbaa !182
  br label %sw.epilog60

sw.epilog60:                                      ; preds = %sw.bb51, %sw.bb45, %sw.bb41, %sw.epilog
  switch i32 %9, label %sw.epilog81 [
    i32 3, label %sw.bb72
    i32 1, label %sw.bb62
    i32 2, label %sw.bb66
  ]

sw.bb62:                                          ; preds = %sw.epilog60
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 100
  %19 = load i32, ptr %Y, align 4, !tbaa !183
  %add65 = add nsw i32 %19, %sub15
  store i32 %add65, ptr %Y, align 4, !tbaa !183
  br label %sw.epilog81

sw.bb66:                                          ; preds = %sw.epilog60
  %div67 = sdiv i32 %sub15, 2
  %Y70 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %20 = load i32, ptr %Y70, align 4, !tbaa !183
  %add71 = add nsw i32 %20, %div67
  store i32 %add71, ptr %Y70, align 4, !tbaa !183
  br label %sw.epilog81

sw.bb72:                                          ; preds = %sw.epilog60
  %Y75 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %21 = load float, ptr %Y75, align 4, !tbaa !159
  %mul76 = fmul nsz float %fh.0, %21
  %add.i.i228 = fadd nsz float %mul76, 5.000000e-01
  %22 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i228)
  %conv.i229 = fptosi float %22 to i32
  %Y80 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 %conv.i229, ptr %Y80, align 4, !tbaa !183
  br label %sw.epilog81

sw.epilog81:                                      ; preds = %sw.bb72, %sw.bb66, %sw.bb62, %sw.epilog60
  switch i32 %10, label %sw.epilog103 [
    i32 3, label %sw.bb94
    i32 1, label %sw.bb83
    i32 2, label %sw.bb88
  ]

sw.bb83:                                          ; preds = %sw.epilog81
  %Y86 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %23 = load i32, ptr %Y86, align 4, !tbaa !184
  %add87 = add nsw i32 %23, %sub15
  store i32 %add87, ptr %Y86, align 4, !tbaa !184
  br label %sw.epilog103

sw.bb88:                                          ; preds = %sw.epilog81
  %div89 = sdiv i32 %sub15, 2
  %Y92 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %24 = load i32, ptr %Y92, align 4, !tbaa !184
  %add93 = add nsw i32 %24, %div89
  store i32 %add93, ptr %Y92, align 4, !tbaa !184
  br label %sw.epilog103

sw.bb94:                                          ; preds = %sw.epilog81
  %Y97 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %25 = load float, ptr %Y97, align 4, !tbaa !161
  %mul98 = fmul nsz float %fh.0, %25
  %add.i.i230 = fadd nsz float %mul98, 5.000000e-01
  %26 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i230)
  %conv.i231 = fptosi float %26 to i32
  %Y102 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 %conv.i231, ptr %Y102, align 4, !tbaa !184
  br label %sw.epilog103

sw.epilog103:                                     ; preds = %sw.bb94, %sw.bb88, %sw.bb83, %sw.epilog81
  %DesiredRect104 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect104, i64 16, i1 false), !tbaa.struct !152
  %LowerRightCorner.i232 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %27 = load i32, ptr %LowerRightCorner.i232, align 8, !tbaa !180
  %28 = load i32, ptr %RelativeRect, align 8, !tbaa !109
  %sub.i233 = sub nsw i32 %27, %28
  %Y.i234 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %29 = load i32, ptr %Y.i234, align 4, !tbaa !138
  %Y2.i235 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %30 = load i32, ptr %Y2.i235, align 4, !tbaa !110
  %sub.i236 = sub nsw i32 %29, %30
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  %31 = load i32, ptr %MinSize, align 8, !tbaa !185
  %cmp109 = icmp slt i32 %sub.i233, %31
  br i1 %cmp109, label %if.then110, label %if.end120

if.then110:                                       ; preds = %sw.epilog103
  %add116 = add i32 %31, %28
  store i32 %add116, ptr %LowerRightCorner.i232, align 8, !tbaa !186
  br label %if.end120

if.end120:                                        ; preds = %if.then110, %sw.epilog103
  %32 = phi i32 [ %add116, %if.then110 ], [ %27, %sw.epilog103 ]
  %Height = getelementptr inbounds nuw i8, ptr %this, i64 156
  %33 = load i32, ptr %Height, align 4, !tbaa !187
  %cmp122 = icmp slt i32 %sub.i236, %33
  br i1 %cmp122, label %if.then123, label %if.end133

if.then123:                                       ; preds = %if.end120
  %add129 = add i32 %33, %30
  store i32 %add129, ptr %Y.i234, align 4, !tbaa !188
  br label %if.end133

if.end133:                                        ; preds = %if.then123, %if.end120
  %34 = phi i32 [ %add129, %if.then123 ], [ %29, %if.end120 ]
  %MaxSize = getelementptr inbounds nuw i8, ptr %this, i64 144
  %35 = load i32, ptr %MaxSize, align 8, !tbaa !189
  %tobool135.not = icmp ne i32 %35, 0
  %cmp138 = icmp sgt i32 %sub.i233, %35
  %or.cond212 = and i1 %tobool135.not, %cmp138
  br i1 %or.cond212, label %if.then139, label %if.end149

if.then139:                                       ; preds = %if.end133
  %add145 = add i32 %35, %28
  store i32 %add145, ptr %LowerRightCorner.i232, align 8, !tbaa !186
  br label %if.end149

if.end149:                                        ; preds = %if.then139, %if.end133
  %36 = phi i32 [ %add145, %if.then139 ], [ %32, %if.end133 ]
  %Height151 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %37 = load i32, ptr %Height151, align 4, !tbaa !190
  %tobool152.not = icmp ne i32 %37, 0
  %cmp156 = icmp sgt i32 %sub.i236, %37
  %or.cond213 = and i1 %tobool152.not, %cmp156
  br i1 %or.cond213, label %if.then157, label %if.end167

if.then157:                                       ; preds = %if.end149
  %add163 = add i32 %37, %30
  store i32 %add163, ptr %Y.i234, align 4, !tbaa !188
  br label %if.end167

if.end167:                                        ; preds = %if.then157, %if.end149
  %38 = phi i32 [ %add163, %if.then157 ], [ %34, %if.end149 ]
  %cmp.i = icmp slt i32 %36, %28
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end167
  store i32 %28, ptr %LowerRightCorner.i232, align 8, !tbaa !180
  store i32 %36, ptr %RelativeRect, align 8, !tbaa !109
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end167
  %cmp14.i = icmp slt i32 %38, %30
  br i1 %cmp14.i, label %if.then15.i, label %_ZN3irr4core4rectIiE6repairEv.exit

if.then15.i:                                      ; preds = %if.end.i
  store i32 %30, ptr %Y.i234, align 4, !tbaa !138
  store i32 %38, ptr %Y2.i235, align 4, !tbaa !110
  br label %_ZN3irr4core4rectIiE6repairEv.exit

_ZN3irr4core4rectIiE6repairEv.exit:               ; preds = %if.then15.i, %if.end.i
  %ret.sroa.0.0.copyload.i = load i64, ptr %RelativeRect, align 8, !tbaa.struct !152
  %ret.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %ret.sroa.0.0.copyload.i to i32
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.copyload.i = load i64, ptr %LowerRightCorner.i232, align 8, !tbaa.struct !153
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
  store i64 %ret.sroa.0.sroa.0.0.insert.insert.i, ptr %AbsoluteRect172, align 8, !tbaa.struct !152
  %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx, align 8, !tbaa.struct !153
  br i1 %tobool.not, label %if.then175, label %if.end177

if.then175:                                       ; preds = %_ZN3irr4core4rectIiE6repairEv.exit
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %_ZN3irr4core4rectIiE6repairEv.exit
  %parentAbsoluteClip.sroa.0.1 = phi i32 [ %add.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.0.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.8.1 = phi i32 [ %add4.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.8.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.10.1 = phi i32 [ %add.i4.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.10.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.12.1 = phi i32 [ %add4.i7.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.12.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %AbsoluteClippingRect179 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect179, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect172, i64 16, i1 false), !tbaa.struct !152
  %LowerRightCorner2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %39 = load i32, ptr %LowerRightCorner2.i, align 8, !tbaa !180
  %cmp.i240 = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %39
  br i1 %cmp.i240, label %if.then.i243, label %if.end.i241

if.then.i243:                                     ; preds = %if.end177
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %LowerRightCorner2.i, align 8, !tbaa !180
  br label %if.end.i241

if.end.i241:                                      ; preds = %if.then.i243, %if.end177
  %40 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then.i243 ], [ %39, %if.end177 ]
  %Y10.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %41 = load i32, ptr %Y10.i, align 4, !tbaa !138
  %cmp11.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %41
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.end.i241
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y10.i, align 4, !tbaa !138
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %if.end.i241
  %42 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then12.i ], [ %41, %if.end.i241 ]
  %cmp21.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %40
  br i1 %cmp21.i, label %if.then22.i, label %if.end27.i

if.then22.i:                                      ; preds = %if.end17.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %LowerRightCorner2.i, align 8, !tbaa !180
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.end17.i
  %cmp32.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %42
  br i1 %cmp32.i, label %if.then33.i, label %if.end38.i

if.then33.i:                                      ; preds = %if.end27.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y10.i, align 4, !tbaa !138
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then33.i, %if.end27.i
  %43 = load i32, ptr %AbsoluteClippingRect179, align 8, !tbaa !109
  %cmp43.i = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %43
  br i1 %cmp43.i, label %if.then44.i, label %if.end49.i

if.then44.i:                                      ; preds = %if.end38.i
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !109
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then44.i, %if.end38.i
  %44 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then44.i ], [ %43, %if.end38.i ]
  %Y53.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %45 = load i32, ptr %Y53.i, align 4, !tbaa !110
  %cmp54.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %45
  br i1 %cmp54.i, label %if.then55.i, label %if.end60.i

if.then55.i:                                      ; preds = %if.end49.i
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y53.i, align 4, !tbaa !110
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then55.i, %if.end49.i
  %46 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then55.i ], [ %45, %if.end49.i ]
  %cmp65.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %44
  br i1 %cmp65.i, label %if.then66.i, label %if.end71.i

if.then66.i:                                      ; preds = %if.end60.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !109
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then66.i, %if.end60.i
  %cmp76.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %46
  br i1 %cmp76.i, label %if.then77.i, label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

if.then77.i:                                      ; preds = %if.end71.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y53.i, align 4, !tbaa !110
  br label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit:     ; preds = %if.then77.i, %if.end71.i
  store i32 %parentAbsolute.sroa.0.0, ptr %LastParentRect, align 8, !tbaa !58
  store i32 %parentAbsolute.sroa.8.0, ptr %Y2.i219, align 4, !tbaa !58
  store i32 %parentAbsolute.sroa.12.0, ptr %LowerRightCorner.i215, align 8, !tbaa !58
  store i32 %parentAbsolute.sroa.15.0, ptr %Y.i218, align 4, !tbaa !58
  br i1 %recursive, label %if.then183, label %if.end191

if.then183:                                       ; preds = %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.0272 = load ptr, ptr %Children, align 8, !tbaa !142
  %cmp.i244.not273 = icmp eq ptr %__begin3.sroa.0.0272, %Children
  br i1 %cmp.i244.not273, label %if.end191, label %for.body

for.body:                                         ; preds = %if.then183, %for.body
  %__begin3.sroa.0.0274 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.0272, %if.then183 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0274, i64 16
  %47 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !143
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %47, i1 noundef zeroext true)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.0274, align 8, !tbaa !142
  %cmp.i244.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i244.not, label %if.end191, label %for.body

if.end191:                                        ; preds = %for.body, %if.then183, %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_guiEditBox.cpp() #21 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #24

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !17, i64 312}
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
!47 = !{!48, !23, i64 16}
!48 = !{!"_ZTSN3irr17IReferenceCountedE", !17, i64 8, !23, i64 16}
!49 = !{!8, !17, i64 456}
!50 = !{!8, !17, i64 488}
!51 = !{!45, !17, i64 0}
!52 = !{!41, !17, i64 0}
!53 = !{!41, !17, i64 8}
!54 = !{!30, !17, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!10, !17, i64 296}
!58 = !{!23, !23, i64 0}
!59 = !{!8, !28, i64 320}
!60 = !{!8, !28, i64 321}
!61 = !{!8, !28, i64 322}
!62 = !{!8, !28, i64 323}
!63 = !{!8, !28, i64 325}
!64 = !{!8, !37, i64 328}
!65 = !{!8, !35, i64 384}
!66 = !{!8, !35, i64 388}
!67 = !{!31, !17, i64 0}
!68 = !{!30, !19, i64 8}
!69 = !{!37, !37, i64 0}
!70 = distinct !{!70, !56, !71, !72}
!71 = !{!"llvm.loop.isvectorized", i32 1}
!72 = !{!"llvm.loop.unroll.runtime.disable"}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.unroll.disable"}
!75 = distinct !{!75, !56, !71}
!76 = !{!8, !23, i64 396}
!77 = !{!8, !23, i64 400}
!78 = !{!8, !23, i64 408}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm: %agg.result"}
!81 = distinct !{!81, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm"}
!82 = !{!19, !19, i64 0}
!83 = !{!18, !18, i64 0}
!84 = distinct !{!84, !56, !71, !72}
!85 = distinct !{!85, !56, !72, !71}
!86 = !{!22, !23, i64 0}
!87 = !{!22, !23, i64 4}
!88 = distinct !{!88, !56}
!89 = !{!8, !28, i64 324}
!90 = !{!8, !28, i64 432}
!91 = !{!8, !23, i64 436}
!92 = !{!8, !23, i64 440}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_Z15stringw_to_utf8B5cxx11RKN3irr4core6stringIwEE: %agg.result"}
!97 = distinct !{!97, !"_Z15stringw_to_utf8B5cxx11RKN3irr4core6stringIwEE"}
!98 = !{!33, !17, i64 0}
!99 = !{!10, !17, i64 32}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSN3irr6SEventE", !102, i64 0, !18, i64 8}
!102 = !{!"_ZTSN3irr11EEVENT_TYPEE", !18, i64 0}
!103 = !{!8, !28, i64 433}
!104 = !{i32 -2147483648, i32 2147483647}
!105 = !{!106, !19, i64 0}
!106 = !{!"_ZTS8timespec", !19, i64 0, !19, i64 8}
!107 = !{!106, !19, i64 8}
!108 = !{!8, !23, i64 392}
!109 = !{!21, !23, i64 0}
!110 = !{!21, !23, i64 4}
!111 = !{!112, !23, i64 360}
!112 = !{!"_ZTS12GUIScrollBar", !10, i64 0, !17, i64 312, !17, i64 320, !113, i64 328, !28, i64 332, !28, i64 333, !28, i64 334, !28, i64 335, !28, i64 336, !23, i64 340, !23, i64 344, !23, i64 348, !23, i64 352, !23, i64 356, !23, i64 360, !23, i64 364, !23, i64 368, !23, i64 372, !23, i64 376, !21, i64 380, !46, i64 396, !17, i64 400}
!113 = !{!"_ZTSN12GUIScrollBar15ArrowVisibilityE", !18, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZZN10GUIEditBox12processMouseERKN3irr6SEventEENK3$_0clEv: %agg.result"}
!116 = distinct !{!116, !"_ZZN10GUIEditBox12processMouseERKN3irr6SEventEENK3$_0clEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_Z15utf8_to_stringwSt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!119 = distinct !{!119, !"_Z15utf8_to_stringwSt17basic_string_viewIcSt11char_traitsIcEE"}
!120 = !{!118, !115}
!121 = distinct !{!121, !56, !71, !72}
!122 = distinct !{!122, !74}
!123 = distinct !{!123, !56, !71}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_Z15stringw_to_utf8B5cxx11RKN3irr4core6stringIwEE: %agg.result"}
!126 = distinct !{!126, !"_Z15stringw_to_utf8B5cxx11RKN3irr4core6stringIwEE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_Z15utf8_to_stringwSt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!129 = distinct !{!129, !"_Z15utf8_to_stringwSt17basic_string_viewIcSt11char_traitsIcEE"}
!130 = distinct !{!130, !56, !71, !72}
!131 = distinct !{!131, !74}
!132 = distinct !{!132, !56, !71}
!133 = !{!45, !17, i64 8}
!134 = distinct !{!134, !56}
!135 = !{!8, !23, i64 404}
!136 = !{!8, !23, i64 420}
!137 = !{!8, !23, i64 428}
!138 = !{!21, !23, i64 12}
!139 = !{!112, !23, i64 356}
!140 = !{!8, !23, i64 480}
!141 = !{!8, !23, i64 472}
!142 = !{!16, !17, i64 0}
!143 = !{!17, !17, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: %agg.result"}
!146 = distinct !{!146, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv"}
!147 = !{!16, !17, i64 8}
!148 = distinct !{!148, !56}
!149 = !{!13, !19, i64 16}
!150 = !{!20, !17, i64 0}
!151 = distinct !{!151, !56}
!152 = !{i64 0, i64 4, !58, i64 4, i64 4, !58, i64 8, i64 4, !58, i64 12, i64 4, !58}
!153 = !{i64 0, i64 4, !58, i64 4, i64 4, !58}
!154 = !{!10, !35, i64 280}
!155 = !{!10, !26, i64 128}
!156 = !{!10, !35, i64 284}
!157 = !{!10, !26, i64 136}
!158 = !{!10, !35, i64 288}
!159 = !{!10, !26, i64 132}
!160 = !{!10, !35, i64 292}
!161 = !{!10, !26, i64 140}
!162 = !{!10, !28, i64 160}
!163 = !{!10, !28, i64 162}
!164 = !{!10, !28, i64 161}
!165 = distinct !{!165, !56, !71, !72}
!166 = distinct !{!166, !74}
!167 = distinct !{!167, !56, !71}
!168 = distinct !{!168, !56, !71, !72}
!169 = distinct !{!169, !74}
!170 = distinct !{!170, !56, !71}
!171 = !{!10, !23, i64 264}
!172 = !{!10, !36, i64 304}
!173 = !{!34, !17, i64 0}
!174 = !{!33, !19, i64 8}
!175 = distinct !{!175, !56}
!176 = distinct !{!176, !74}
!177 = distinct !{!177, !56}
!178 = !{!10, !28, i64 163}
!179 = distinct !{!179, !56}
!180 = !{!21, !23, i64 8}
!181 = !{!10, !23, i64 96}
!182 = !{!10, !23, i64 104}
!183 = !{!10, !23, i64 100}
!184 = !{!10, !23, i64 108}
!185 = !{!10, !23, i64 152}
!186 = !{!10, !23, i64 56}
!187 = !{!10, !23, i64 156}
!188 = !{!10, !23, i64 60}
!189 = !{!10, !23, i64 144}
!190 = !{!10, !23, i64 148}
