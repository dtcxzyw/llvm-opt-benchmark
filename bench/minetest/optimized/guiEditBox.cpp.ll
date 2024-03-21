; ModuleID = 'bench/minetest/original/guiEditBox.cpp.ll'
source_filename = "bench/minetest/original/guiEditBox.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@_ZTT10GUIEditBox = dso_local unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [73 x ptr], [5 x ptr] }, ptr @_ZTV10GUIEditBox, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [66 x ptr], [5 x ptr] }, ptr @_ZTC10GUIEditBox0_N3irr3gui11IGUIEditBoxE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC10GUIEditBox0_N3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC10GUIEditBox0_N3irr3gui11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [66 x ptr], [5 x ptr] }, ptr @_ZTC10GUIEditBox0_N3irr3gui11IGUIEditBoxE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [73 x ptr], [5 x ptr] }, ptr @_ZTV10GUIEditBox, i32 0, i32 1, i32 3)], align 8
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
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 1, i32 3)], comdat, align 8
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
define dso_local void @_ZN10GUIEditBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 312
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !47
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !47
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %16, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %16) #25
  br label %25

25:                                               ; preds = %21, %12, %2
  %26 = getelementptr inbounds i8, ptr %0, i64 456
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !4
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !47
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !47
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %33, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(20) %33) #25
  br label %42

42:                                               ; preds = %38, %29, %25
  %43 = getelementptr inbounds i8, ptr %0, i64 488
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = icmp eq ptr %44, null
  br i1 %45, label %59, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %44, align 8, !tbaa !4
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !47
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !47
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  %56 = load ptr, ptr %50, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(20) %50) #25
  br label %59

59:                                               ; preds = %55, %46, %42
  %60 = getelementptr inbounds i8, ptr %0, i64 360
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %61) #26
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds i8, ptr %0, i64 336
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = getelementptr inbounds i8, ptr %0, i64 344
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  %69 = icmp eq ptr %66, %68
  br i1 %69, label %84, label %.preheader

.preheader:                                       ; preds = %64, %79
  %70 = phi ptr [ %80, %79 ], [ %66, %64 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !54
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %.preheader
  %75 = getelementptr inbounds i8, ptr %70, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !55
  %77 = icmp ult i64 %76, 4
  tail call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %71) #26
  br label %79

79:                                               ; preds = %78, %74
  %80 = getelementptr inbounds i8, ptr %70, i64 32
  %81 = icmp eq ptr %80, %68
  br i1 %81, label %82, label %.preheader, !llvm.loop !56

82:                                               ; preds = %79
  %83 = load ptr, ptr %65, align 8, !tbaa !52
  br label %84

84:                                               ; preds = %82, %64
  %85 = phi ptr [ %83, %82 ], [ %66, %64 ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %85) #26
  br label %88

88:                                               ; preds = %87, %84
  %89 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %89) #25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN10GUIEditBoxD1Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZTv0_n24_N10GUIEditBoxD1Ev(ptr nocapture readonly %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN10GUIEditBoxD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZTv0_n24_N10GUIEditBoxD0Ev(ptr nocapture readonly %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10GUIEditBox15setOverrideFontEPN3irr3gui8IGUIFontE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %4, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !47
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #25
  br label %21

21:                                               ; preds = %17, %8, %6
  store ptr %1, ptr %3, align 8, !tbaa !7
  %22 = icmp eq ptr %1, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %1, align 8, !tbaa !4
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !47
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !47
  br label %31

31:                                               ; preds = %23, %21
  %32 = load ptr, ptr %0, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i64 512
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(496) %0)
  br label %35

35:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK10GUIEditBox13getActiveFontEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(496) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !58
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10GUIEditBox16setOverrideColorEN3irr5video6SColorE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(496) %0, i32 %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 412
  store i32 %1, ptr %3, align 4, !tbaa !59
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  store i8 1, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @_ZNK10GUIEditBox16getOverrideColorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(496) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 412
  %3 = load i32, ptr %2, align 4, !tbaa !59
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10GUIEditBox19enableOverrideColorEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(496) %0, i1 noundef zeroext %1) unnamed_addr #9 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  store i8 %3, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10GUIEditBox11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(496) %0, i1 noundef zeroext %1) unnamed_addr #7 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 321
  store i8 %3, ptr %4, align 1, !tbaa !61
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 512
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(496) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10GUIEditBox12setMultiLineEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(496) %0, i1 noundef zeroext %1) unnamed_addr #9 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 322
  store i8 %3, ptr %4, align 2, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10GUIEditBox13setAutoScrollEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(496) %0, i1 noundef zeroext %1) unnamed_addr #9 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 323
  store i8 %3, ptr %4, align 1, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10GUIEditBox14setPasswordBoxEbw(ptr noundef nonnull align 8 dereferenceable(496) %0, i1 noundef zeroext %1, i32 noundef signext %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %1 to i8
  %5 = getelementptr inbounds i8, ptr %0, i64 325
  store i8 %4, ptr %5, align 1, !tbaa !64
  br i1 %1, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 %2, ptr %7, align 8, !tbaa !65
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 400
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(496) %0, i1 noundef zeroext false)
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 384
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(496) %0, i1 noundef zeroext false)
  %14 = getelementptr inbounds i8, ptr %0, i64 336
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds i8, ptr %0, i64 344
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = icmp eq ptr %17, %15
  br i1 %18, label %32, label %.preheader

.preheader:                                       ; preds = %6, %28
  %19 = phi ptr [ %29, %28 ], [ %15, %6 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !55
  %26 = icmp ult i64 %25, 4
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %20) #26
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %19, i64 32
  %30 = icmp eq ptr %29, %17
  br i1 %30, label %31, label %.preheader, !llvm.loop !56

31:                                               ; preds = %28
  store ptr %15, ptr %16, align 8, !tbaa !53
  br label %32

32:                                               ; preds = %31, %6, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10GUIEditBox16setTextAlignmentEN3irr3gui14EGUI_ALIGNMENTES2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(496) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 %1, ptr %4, align 8, !tbaa !66
  %5 = getelementptr inbounds i8, ptr %0, i64 388
  store i32 %2, ptr %5, align 4, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10GUIEditBox7setTextEPKw(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef readonly %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !55
  store i32 0, ptr %8, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !55
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
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #28
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !54
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !69
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !69
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !69
  store <4 x i32> %36, ptr %38, align 4, !tbaa !69
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !70

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
  %51 = load i32, ptr %50, align 4, !tbaa !69
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !69
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit6, label %.preheader5, !llvm.loop !73

.loopexit6:                                       ; preds = %.preheader5, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader5 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit6 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !69
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !69
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !69
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !69
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !69
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !69
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !69
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !69
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !75

.loopexit:                                        ; preds = %.preheader, %.loopexit6, %41, %17, %16
  %77 = getelementptr inbounds i8, ptr %0, i64 396
  %78 = load i32, ptr %77, align 4, !tbaa !76
  %79 = getelementptr inbounds i8, ptr %0, i64 176
  %80 = load i64, ptr %79, align 8, !tbaa !55
  %81 = trunc i64 %80 to i32
  %82 = icmp ugt i32 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %.loopexit
  store i32 %81, ptr %77, align 4, !tbaa !76
  br label %84

84:                                               ; preds = %83, %.loopexit
  %85 = getelementptr inbounds i8, ptr %0, i64 400
  store i32 0, ptr %85, align 8, !tbaa !77
  %86 = load ptr, ptr %0, align 8, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %86, i64 512
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(496) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10GUIEditBox6setMaxEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 408
  store i32 %1, ptr %4, align 8, !tbaa !78
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = trunc i64 %7 to i32
  %9 = icmp ule i32 %8, %1
  %10 = icmp eq i32 %1, 0
  %11 = or i1 %10, %9
  br i1 %11, label %36, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0, i32 noundef %1, i1 noundef zeroext false)
  %13 = icmp eq ptr %5, %3
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %25

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %3, align 8, !tbaa !54
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !55
  %22 = icmp ult i64 %21, 4
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #26
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %36

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !54
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !55
  %33 = icmp ult i64 %32, 4
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #26
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %26

36:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind noalias writable sret(%"class.irr::core::string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = icmp slt i32 %3, 1
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !55
  %13 = trunc i64 %12 to i32
  %14 = icmp ugt i32 %13, %2
  br i1 %14, label %28, label %15

15:                                               ; preds = %10, %5
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !68
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8, !tbaa !55
  store i32 0, ptr %16, align 8, !tbaa !69
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i32 noundef signext 0)
          to label %.loopexit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %0, align 8, !tbaa !54
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %17, align 8, !tbaa !55
  %24 = icmp ult i64 %23, 4
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %20) #26
  br label %26

26:                                               ; preds = %134, %25, %22
  %27 = phi { ptr, i32 } [ %127, %134 ], [ %19, %25 ], [ %19, %22 ]
  resume { ptr, i32 } %27

28:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %29 = zext i32 %2 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %30 = icmp ult i64 %12, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28, i64 noundef %29, i64 noundef %12) #29, !noalias !79
  unreachable

32:                                               ; preds = %28
  %33 = zext nneg i32 %3 to i64
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %34, ptr %8, align 8, !tbaa !68, !alias.scope !79
  %35 = load ptr, ptr %1, align 8, !tbaa !54, !noalias !79
  %36 = getelementptr inbounds i32, ptr %35, i64 %29
  %37 = sub i64 %12, %29
  %38 = call noundef i64 @llvm.umin.i64(i64 %37, i64 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25, !noalias !79
  store i64 %38, ptr %7, align 8, !tbaa !82, !noalias !79
  %39 = icmp ugt i64 %38, 3
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %41, ptr %8, align 8, !tbaa !54, !alias.scope !79
  %42 = load i64, ptr %7, align 8, !tbaa !82, !noalias !79
  store i64 %42, ptr %34, align 8, !tbaa !83, !alias.scope !79
  br label %43

43:                                               ; preds = %40, %32
  %44 = phi i64 [ %42, %40 ], [ %38, %32 ]
  %45 = phi ptr [ %41, %40 ], [ %34, %32 ]
  switch i64 %38, label %48 [
    i64 1, label %46
    i64 0, label %52
  ]

46:                                               ; preds = %43
  %47 = load i32, ptr %36, align 4, !tbaa !69
  store i32 %47, ptr %45, align 4, !tbaa !69
  br label %52

48:                                               ; preds = %43
  %49 = call ptr @wmemcpy(ptr noundef %45, ptr noundef %36, i64 noundef %38) #25
  %50 = load i64, ptr %7, align 8, !tbaa !82, !noalias !79
  %51 = load ptr, ptr %8, align 8, !tbaa !54
  br label %52

52:                                               ; preds = %48, %46, %43
  %53 = phi ptr [ %45, %43 ], [ %45, %46 ], [ %51, %48 ]
  %54 = phi i64 [ %44, %43 ], [ %44, %46 ], [ %50, %48 ]
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !55, !alias.scope !79
  %56 = getelementptr inbounds i32, ptr %53, i64 %54
  store i32 0, ptr %56, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25, !noalias !79
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %57, ptr %0, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 %54, ptr %6, align 8, !tbaa !82
  %58 = icmp ugt i64 %54, 3
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %61 unwind label %126

61:                                               ; preds = %59
  store ptr %60, ptr %0, align 8, !tbaa !54
  %62 = load i64, ptr %6, align 8, !tbaa !82
  store i64 %62, ptr %57, align 8, !tbaa !83
  br label %63

63:                                               ; preds = %61, %52
  %64 = phi i64 [ %62, %61 ], [ %54, %52 ]
  %65 = phi ptr [ %60, %61 ], [ %57, %52 ]
  switch i64 %54, label %68 [
    i64 1, label %66
    i64 0, label %72
  ]

66:                                               ; preds = %63
  %67 = load i32, ptr %53, align 4, !tbaa !69
  store i32 %67, ptr %65, align 4, !tbaa !69
  br label %72

68:                                               ; preds = %63
  %69 = call ptr @wmemcpy(ptr noundef %65, ptr noundef nonnull %53, i64 noundef %54) #25
  %70 = load i64, ptr %6, align 8, !tbaa !82
  %71 = load ptr, ptr %0, align 8, !tbaa !54
  br label %72

72:                                               ; preds = %68, %66, %63
  %73 = phi ptr [ %65, %63 ], [ %65, %66 ], [ %71, %68 ]
  %74 = phi i64 [ %64, %63 ], [ %64, %66 ], [ %70, %68 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !55
  %76 = getelementptr inbounds i32, ptr %73, i64 %74
  store i32 0, ptr %76, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %77 = load ptr, ptr %8, align 8, !tbaa !54
  %78 = icmp eq ptr %77, %34
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load i64, ptr %55, align 8, !tbaa !55
  %81 = icmp ult i64 %80, 4
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %77) #26
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br i1 %4, label %84, label %.loopexit

84:                                               ; preds = %83
  %85 = load ptr, ptr %0, align 8, !tbaa !54
  %86 = load i64, ptr %75, align 8, !tbaa !55
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
  %102 = load <4 x i32>, ptr %100, align 4, !tbaa !69
  %103 = load <4 x i32>, ptr %101, align 4, !tbaa !69
  %104 = add <4 x i32> %102, <i32 -65, i32 -65, i32 -65, i32 -65>
  %105 = add <4 x i32> %103, <i32 -65, i32 -65, i32 -65, i32 -65>
  %106 = icmp ult <4 x i32> %104, <i32 26, i32 26, i32 26, i32 26>
  %107 = icmp ult <4 x i32> %105, <i32 26, i32 26, i32 26, i32 26>
  %108 = add <4 x i32> %102, <i32 32, i32 32, i32 32, i32 32>
  %109 = add <4 x i32> %103, <i32 32, i32 32, i32 32, i32 32>
  %110 = select <4 x i1> %106, <4 x i32> %108, <4 x i32> %102
  %111 = select <4 x i1> %107, <4 x i32> %109, <4 x i32> %103
  store <4 x i32> %110, ptr %100, align 4, !tbaa !69
  store <4 x i32> %111, ptr %101, align 4, !tbaa !69
  %112 = add nuw nsw i64 %98, 8
  %113 = icmp eq i64 %112, %95
  br i1 %113, label %114, label %97, !llvm.loop !84

114:                                              ; preds = %97
  %115 = getelementptr i8, ptr %85, i64 %96
  %116 = icmp eq i64 %92, %95
  br i1 %116, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %114, %89
  %.ph = phi ptr [ %115, %114 ], [ %85, %89 ]
  br label %117

117:                                              ; preds = %.preheader, %117
  %118 = phi ptr [ %124, %117 ], [ %.ph, %.preheader ]
  %119 = load i32, ptr %118, align 4, !tbaa !69
  %120 = add i32 %119, -65
  %121 = icmp ult i32 %120, 26
  %122 = add i32 %119, 32
  %123 = select i1 %121, i32 %122, i32 %119
  store i32 %123, ptr %118, align 4, !tbaa !69
  %124 = getelementptr i8, ptr %118, i64 4
  %125 = icmp eq ptr %124, %87
  br i1 %125, label %.loopexit, label %117, !llvm.loop !85

126:                                              ; preds = %59
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %8, align 8, !tbaa !54
  %129 = icmp eq ptr %128, %34
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i64, ptr %55, align 8, !tbaa !55
  %132 = icmp ult i64 %131, 4
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #26
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %26

.loopexit:                                        ; preds = %117, %114, %84, %83, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN10GUIEditBox16getTextDimensionEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 520
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0)
  %5 = getelementptr inbounds i8, ptr %0, i64 416
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds i8, ptr %0, i64 420
  %8 = load i32, ptr %7, align 4, !tbaa !59
  %9 = getelementptr inbounds i8, ptr %0, i64 424
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds i8, ptr %0, i64 428
  %12 = load i32, ptr %11, align 4, !tbaa !59
  %13 = getelementptr inbounds i8, ptr %0, i64 336
  %14 = getelementptr inbounds i8, ptr %0, i64 344
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = load ptr, ptr %13, align 8, !tbaa !52
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %19, 32
  br i1 %20, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %1
  %21 = phi i32 [ %10, %1 ], [ %47, %.preheader ]
  %22 = phi i32 [ %12, %1 ], [ %48, %.preheader ]
  %23 = phi i32 [ %8, %1 ], [ %50, %.preheader ]
  %24 = phi i32 [ %6, %1 ], [ %49, %.preheader ]
  %25 = sub nsw i32 %21, %24
  %26 = sub nsw i32 %22, %23
  %27 = zext i32 %26 to i64
  %28 = shl nuw i64 %27, 32
  %29 = zext i32 %25 to i64
  %30 = or disjoint i64 %28, %29
  ret i64 %30

.preheader:                                       ; preds = %1, %.preheader
  %31 = phi i32 [ %51, %.preheader ], [ 1, %1 ]
  %32 = phi i32 [ %49, %.preheader ], [ %6, %1 ]
  %33 = phi i32 [ %50, %.preheader ], [ %8, %1 ]
  %34 = phi i32 [ %48, %.preheader ], [ %12, %1 ]
  %35 = phi i32 [ %47, %.preheader ], [ %10, %1 ]
  %36 = load ptr, ptr %0, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 520
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %31)
  %39 = load i32, ptr %5, align 8, !tbaa !86
  %40 = load i32, ptr %7, align 4, !tbaa !87
  %41 = tail call i32 @llvm.smax.i32(i32 %35, i32 %39)
  %42 = tail call i32 @llvm.smax.i32(i32 %34, i32 %40)
  %43 = tail call i32 @llvm.smin.i32(i32 %32, i32 %39)
  %44 = tail call i32 @llvm.smin.i32(i32 %33, i32 %40)
  %45 = load i32, ptr %9, align 8, !tbaa !86
  %46 = load i32, ptr %11, align 4, !tbaa !87
  %47 = tail call i32 @llvm.smax.i32(i32 %41, i32 %45)
  %48 = tail call i32 @llvm.smax.i32(i32 %42, i32 %46)
  %49 = tail call i32 @llvm.smin.i32(i32 %43, i32 %45)
  %50 = tail call i32 @llvm.smin.i32(i32 %44, i32 %46)
  %51 = add i32 %31, 1
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %14, align 8, !tbaa !53
  %54 = load ptr, ptr %13, align 8, !tbaa !52
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 5
  %59 = icmp ugt i64 %58, %52
  br i1 %59, label %.preheader, label %.loopexit, !llvm.loop !88
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10GUIEditBox13setDrawBorderEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(496) %0, i1 noundef zeroext %1) unnamed_addr #9 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 324
  store i8 %3, ptr %4, align 4, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10GUIEditBox11setWritableEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(496) %0, i1 noundef zeroext %1) unnamed_addr #9 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 432
  store i8 %3, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10GUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.irr::SEvent", align 8
  %5 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 436
  %8 = load i32, ptr %7, align 4, !tbaa !91
  %9 = icmp eq i32 %8, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 440
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %2
  %13 = select i1 %9, i1 %12, i1 false
  br i1 %13, label %91, label %14

14:                                               ; preds = %3
  store i32 %1, ptr %7, align 4, !tbaa !91
  store i32 %2, ptr %10, align 8, !tbaa !92
  %15 = getelementptr inbounds i8, ptr %0, i64 325
  %16 = load i8, ptr %15, align 1, !tbaa !64, !range !93, !noundef !94
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %79

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 456
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = icmp eq ptr %20, null
  %22 = icmp eq i32 %1, %2
  %23 = or i1 %22, %21
  br i1 %23, label %79, label %24

24:                                               ; preds = %18
  %25 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %26 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  %28 = sub nsw i32 %26, %25
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %25, i32 noundef %28, i1 noundef zeroext false)
  %29 = load ptr, ptr %6, align 8, !tbaa !54, !noalias !95
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !55, !noalias !95
  %32 = and i64 %31, 4294967295
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.6") align 8 %5, i64 %32, ptr %29)
          to label %33 unwind label %57

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8, !tbaa !54
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %30, align 8, !tbaa !55
  %39 = icmp ult i64 %38, 4
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #26
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %42 = load ptr, ptr %19, align 8, !tbaa !49
  %43 = load ptr, ptr %5, align 8, !tbaa !98
  %44 = load ptr, ptr %42, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43)
          to label %47 unwind label %67

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !98
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !99
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #26
  br label %56

56:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %79

57:                                               ; preds = %24
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %6, align 8, !tbaa !54
  %60 = getelementptr inbounds i8, ptr %6, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load i64, ptr %30, align 8, !tbaa !55
  %64 = icmp ult i64 %63, 4
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #26
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %77

67:                                               ; preds = %41
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8, !tbaa !98
  %70 = getelementptr inbounds i8, ptr %5, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !99
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #26
  br label %77

77:                                               ; preds = %76, %72, %66
  %78 = phi { ptr, i32 } [ %58, %66 ], [ %68, %72 ], [ %68, %76 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  resume { ptr, i32 } %78

79:                                               ; preds = %56, %18, %14
  %80 = getelementptr inbounds i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !100
  %82 = icmp eq ptr %81, null
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #25
  store i32 0, ptr %4, align 8, !tbaa !101
  %84 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %84, align 8, !tbaa !83
  %85 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %85, align 8, !tbaa !83
  %86 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 16, ptr %86, align 8, !tbaa !83
  %87 = load ptr, ptr %81, align 8, !tbaa !4
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(308) %81, ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #25
  br label %91

91:                                               ; preds = %83, %79, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10GUIEditBox12sendGuiEventEN3irr3gui15EGUI_EVENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = alloca %"struct.irr::SEvent", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #25
  store i32 0, ptr %3, align 8, !tbaa !101
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !83
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %9, align 8, !tbaa !83
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %1, ptr %10, align 8, !tbaa !83
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #25
  br label %15

15:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10GUIEditBox7OnEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.irr::SEvent", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %7, label %8, label %49

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8, !tbaa !101
  switch i32 %9, label %49 [
    i32 0, label %10
    i32 2, label %39
    i32 1, label %41
    i32 3, label %43
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !83
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %49

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 433
  store i8 0, ptr %19, align 1, !tbaa !104
  %20 = getelementptr inbounds i8, ptr %0, i64 436
  %21 = load i32, ptr %20, align 4, !tbaa !91
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 440
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %49, label %27

27:                                               ; preds = %18
  store i32 0, ptr %20, align 4, !tbaa !91
  store i32 0, ptr %23, align 8, !tbaa !92
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  %30 = icmp eq ptr %29, null
  br i1 %30, label %49, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #25
  store i32 0, ptr %3, align 8, !tbaa !101
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %32, align 8, !tbaa !83
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %33, align 8, !tbaa !83
  %34 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 16, ptr %34, align 8, !tbaa !83
  %35 = load ptr, ptr %29, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(308) %29, ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #25
  br label %49

39:                                               ; preds = %8
  %40 = tail call noundef zeroext i1 @_ZN10GUIEditBox10processKeyERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %40, label %58, label %49

41:                                               ; preds = %8
  %42 = tail call noundef zeroext i1 @_ZN10GUIEditBox12processMouseERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %42, label %58, label %49

43:                                               ; preds = %8
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !83
  %46 = load ptr, ptr %0, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %46, i64 544
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(32) %45)
  br label %58

49:                                               ; preds = %41, %39, %31, %27, %18, %10, %8, %2
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !100
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %51, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(308) %51, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %58

58:                                               ; preds = %53, %49, %43, %41, %39
  %59 = phi i1 [ true, %43 ], [ true, %39 ], [ true, %41 ], [ %57, %53 ], [ false, %49 ]
  ret i1 %59
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10GUIEditBox10processKeyERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1) local_unnamed_addr #7 align 2 {
  %3 = alloca %"struct.irr::SEvent", align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %"struct.irr::SEvent", align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %295, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #25
  %17 = getelementptr inbounds i8, ptr %0, i64 436
  %18 = load i32, ptr %17, align 4, !tbaa !91
  store i32 %18, ptr %9, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #25
  %19 = getelementptr inbounds i8, ptr %0, i64 440
  %20 = load i32, ptr %19, align 8, !tbaa !92
  store i32 %20, ptr %10, align 4, !tbaa !59
  %21 = and i8 %13, 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %67, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %11, align 8, !tbaa !83
  %25 = icmp eq i32 %24, 92
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 552
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef signext 92)
  br label %293

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !83
  switch i32 %32, label %293 [
    i32 65, label %33
    i32 67, label %37
    i32 88, label %38
    i32 86, label %42
    i32 36, label %46
    i32 35, label %53
  ]

33:                                               ; preds = %30
  store i32 0, ptr %9, align 4, !tbaa !59
  %34 = getelementptr inbounds i8, ptr %0, i64 176
  %35 = load i64, ptr %34, align 8, !tbaa !55
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %10, align 4, !tbaa !59
  br label %286

37:                                               ; preds = %30
  tail call void @_ZN10GUIEditBox13onKeyControlCERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr nonnull align 8 poison)
  br label %286

38:                                               ; preds = %30
  %39 = call noundef zeroext i1 @_ZN10GUIEditBox13onKeyControlXERKN3irr6SEventERiS4_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %40 = load i32, ptr %9, align 4, !tbaa !59
  %41 = load i32, ptr %10, align 4, !tbaa !59
  tail call void @_ZN10GUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %40, i32 noundef %41)
  br i1 %39, label %271, label %289

42:                                               ; preds = %30
  %43 = call noundef zeroext i1 @_ZN10GUIEditBox13onKeyControlVERKN3irr6SEventERiS4_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %44 = load i32, ptr %9, align 4, !tbaa !59
  %45 = load i32, ptr %10, align 4, !tbaa !59
  tail call void @_ZN10GUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %44, i32 noundef %45)
  br i1 %43, label %271, label %289

46:                                               ; preds = %30
  %47 = and i8 %13, 2
  %48 = icmp eq i8 %47, 0
  %49 = getelementptr inbounds i8, ptr %0, i64 396
  br i1 %48, label %52, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %49, align 4, !tbaa !76
  store i32 %51, ptr %10, align 4, !tbaa !59
  store i32 0, ptr %9, align 4, !tbaa !59
  store i32 0, ptr %49, align 4, !tbaa !76
  br label %286

52:                                               ; preds = %46
  store i32 0, ptr %49, align 4, !tbaa !76
  store i32 0, ptr %9, align 4, !tbaa !59
  store i32 0, ptr %10, align 4, !tbaa !59
  br label %286

53:                                               ; preds = %30
  %54 = and i8 %13, 2
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 396
  %58 = load i32, ptr %57, align 4, !tbaa !76
  store i32 %58, ptr %9, align 4, !tbaa !59
  %59 = getelementptr inbounds i8, ptr %0, i64 176
  %60 = load i64, ptr %59, align 8, !tbaa !55
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %10, align 4, !tbaa !59
  store i32 0, ptr %57, align 4, !tbaa !76
  br label %286

62:                                               ; preds = %53
  %63 = getelementptr inbounds i8, ptr %0, i64 176
  %64 = load i64, ptr %63, align 8, !tbaa !55
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 %65, ptr %66, align 4, !tbaa !76
  store i32 0, ptr %9, align 4, !tbaa !59
  store i32 0, ptr %10, align 4, !tbaa !59
  br label %286

67:                                               ; preds = %16
  %68 = getelementptr inbounds i8, ptr %1, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !83
  switch i32 %69, label %262 [
    i32 35, label %70
    i32 36, label %127
    i32 13, label %166
    i32 37, label %188
    i32 39, label %216
    i32 38, label %254
    i32 40, label %256
    i32 8, label %267
    i32 46, label %258
    i32 27, label %293
    i32 9, label %293
    i32 16, label %293
    i32 112, label %293
    i32 113, label %293
    i32 114, label %293
    i32 115, label %293
    i32 116, label %293
    i32 117, label %293
    i32 118, label %293
    i32 119, label %293
    i32 120, label %293
    i32 121, label %293
    i32 122, label %293
    i32 123, label %293
    i32 124, label %293
    i32 125, label %293
    i32 126, label %293
    i32 127, label %293
    i32 128, label %293
    i32 129, label %293
    i32 130, label %293
    i32 131, label %293
    i32 132, label %293
    i32 133, label %293
    i32 134, label %293
    i32 135, label %293
  ]

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 168
  %72 = getelementptr inbounds i8, ptr %0, i64 176
  %73 = load i64, ptr %72, align 8, !tbaa !55
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds i8, ptr %0, i64 321
  %76 = load i8, ptr %75, align 1, !tbaa !61, !range !93, !noundef !94
  %77 = icmp eq i8 %76, 0
  %78 = getelementptr inbounds i8, ptr %0, i64 322
  %79 = load i8, ptr %78, align 2, !range !93
  %80 = icmp eq i8 %79, 0
  %81 = select i1 %77, i1 %80, i1 false
  br i1 %81, label %105, label %82

82:                                               ; preds = %70
  %83 = getelementptr inbounds i8, ptr %0, i64 396
  %84 = load i32, ptr %83, align 4, !tbaa !76
  %85 = tail call noundef i32 @_ZN10GUIEditBox14getLineFromPosEi(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %84)
  %86 = getelementptr inbounds i8, ptr %0, i64 360
  %87 = sext i32 %85 to i64
  %88 = load ptr, ptr %86, align 8, !tbaa !51
  %89 = getelementptr inbounds i32, ptr %88, i64 %87
  %90 = load i32, ptr %89, align 4, !tbaa !59
  %91 = getelementptr inbounds i8, ptr %0, i64 336
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  %93 = getelementptr inbounds %"class.irr::core::string", ptr %92, i64 %87, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !55
  %95 = trunc i64 %94 to i32
  %96 = add nsw i32 %90, %95
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %82
  %99 = add nsw i32 %96, -1
  %100 = zext nneg i32 %99 to i64
  %101 = load ptr, ptr %71, align 8, !tbaa !54
  %102 = getelementptr inbounds i32, ptr %101, i64 %100
  %103 = load i32, ptr %102, align 4, !tbaa !69
  switch i32 %103, label %105 [
    i32 13, label %104
    i32 10, label %104
  ]

104:                                              ; preds = %98, %98
  br label %105

105:                                              ; preds = %104, %98, %82, %70
  %106 = phi i32 [ %99, %104 ], [ %96, %82 ], [ %74, %70 ], [ %96, %98 ]
  %107 = and i8 %13, 2
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %105
  %110 = icmp eq i32 %18, %20
  br i1 %110, label %111, label %115

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %0, i64 396
  %113 = load i32, ptr %112, align 4, !tbaa !76
  store i32 %113, ptr %9, align 4, !tbaa !59
  br label %115

114:                                              ; preds = %105
  store i32 0, ptr %9, align 4, !tbaa !59
  br label %115

115:                                              ; preds = %114, %111, %109
  %116 = phi i32 [ 0, %114 ], [ %106, %111 ], [ %106, %109 ]
  store i32 %116, ptr %10, align 4, !tbaa !59
  %117 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 %106, ptr %117, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  %118 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %8) #25
  %119 = load i64, ptr %8, align 8, !tbaa !105
  %120 = mul i64 %119, 1000
  %121 = getelementptr inbounds i8, ptr %8, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !107
  %123 = udiv i64 %122, 1000000
  %124 = add i64 %123, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 %125, ptr %126, align 8, !tbaa !108
  br label %286

127:                                              ; preds = %67
  %128 = getelementptr inbounds i8, ptr %0, i64 321
  %129 = load i8, ptr %128, align 1, !tbaa !61, !range !93, !noundef !94
  %130 = icmp eq i8 %129, 0
  %131 = getelementptr inbounds i8, ptr %0, i64 322
  %132 = load i8, ptr %131, align 2, !range !93
  %133 = icmp eq i8 %132, 0
  %134 = select i1 %130, i1 %133, i1 false
  br i1 %134, label %144, label %135

135:                                              ; preds = %127
  %136 = getelementptr inbounds i8, ptr %0, i64 396
  %137 = load i32, ptr %136, align 4, !tbaa !76
  %138 = tail call noundef i32 @_ZN10GUIEditBox14getLineFromPosEi(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %137)
  %139 = getelementptr inbounds i8, ptr %0, i64 360
  %140 = sext i32 %138 to i64
  %141 = load ptr, ptr %139, align 8, !tbaa !51
  %142 = getelementptr inbounds i32, ptr %141, i64 %140
  %143 = load i32, ptr %142, align 4, !tbaa !59
  br label %144

144:                                              ; preds = %135, %127
  %145 = phi i32 [ %143, %135 ], [ 0, %127 ]
  %146 = and i8 %13, 2
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %144
  %149 = icmp eq i32 %18, %20
  br i1 %149, label %150, label %154

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %0, i64 396
  %152 = load i32, ptr %151, align 4, !tbaa !76
  store i32 %152, ptr %9, align 4, !tbaa !59
  br label %154

153:                                              ; preds = %144
  store i32 0, ptr %9, align 4, !tbaa !59
  br label %154

154:                                              ; preds = %153, %150, %148
  %155 = phi i32 [ 0, %153 ], [ %145, %150 ], [ %145, %148 ]
  store i32 %155, ptr %10, align 4, !tbaa !59
  %156 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 %145, ptr %156, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  %157 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %7) #25
  %158 = load i64, ptr %7, align 8, !tbaa !105
  %159 = mul i64 %158, 1000
  %160 = getelementptr inbounds i8, ptr %7, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !107
  %162 = udiv i64 %161, 1000000
  %163 = add i64 %162, %159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  %164 = trunc i64 %163 to i32
  %165 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 %164, ptr %165, align 8, !tbaa !108
  br label %286

166:                                              ; preds = %67
  %167 = getelementptr inbounds i8, ptr %0, i64 322
  %168 = load i8, ptr %167, align 2, !tbaa !62, !range !93, !noundef !94
  %169 = icmp eq i8 %168, 0
  %170 = load ptr, ptr %0, align 8, !tbaa !4
  br i1 %169, label %174, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %170, i64 552
  %173 = load ptr, ptr %172, align 8
  tail call void %173(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef signext 10)
  br label %293

174:                                              ; preds = %166
  %175 = getelementptr inbounds i8, ptr %170, i64 528
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef nonnull align 8 dereferenceable(496) %0)
  %177 = getelementptr inbounds i8, ptr %0, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !100
  %179 = icmp eq ptr %178, null
  br i1 %179, label %293, label %180

180:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #25
  store i32 0, ptr %6, align 8, !tbaa !101
  %181 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %181, align 8, !tbaa !83
  %182 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %182, align 8, !tbaa !83
  %183 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 14, ptr %183, align 8, !tbaa !83
  %184 = load ptr, ptr %178, align 8, !tbaa !4
  %185 = getelementptr inbounds i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(308) %178, ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #25
  br label %293

188:                                              ; preds = %67
  %189 = and i8 %13, 2
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %200, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %0, i64 396
  %193 = load i32, ptr %192, align 4, !tbaa !76
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %206

195:                                              ; preds = %191
  %196 = icmp eq i32 %18, %20
  br i1 %196, label %197, label %198

197:                                              ; preds = %195
  store i32 %193, ptr %9, align 4, !tbaa !59
  br label %198

198:                                              ; preds = %197, %195
  %199 = add nsw i32 %193, -1
  store i32 %199, ptr %10, align 4, !tbaa !59
  br label %204

200:                                              ; preds = %188
  store i32 0, ptr %9, align 4, !tbaa !59
  store i32 0, ptr %10, align 4, !tbaa !59
  %201 = getelementptr inbounds i8, ptr %0, i64 396
  %202 = load i32, ptr %201, align 4, !tbaa !76
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %._crit_edge, label %206

._crit_edge:                                      ; preds = %200
  %.pre = add nsw i32 %202, -1
  br label %204

204:                                              ; preds = %._crit_edge, %198
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %199, %198 ]
  %205 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 %.pre-phi, ptr %205, align 4, !tbaa !76
  br label %206

206:                                              ; preds = %204, %200, %191
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %207 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %5) #25
  %208 = load i64, ptr %5, align 8, !tbaa !105
  %209 = mul i64 %208, 1000
  %210 = getelementptr inbounds i8, ptr %5, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !107
  %212 = udiv i64 %211, 1000000
  %213 = add i64 %212, %209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  %214 = trunc i64 %213 to i32
  %215 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 %214, ptr %215, align 8, !tbaa !108
  br label %286

216:                                              ; preds = %67
  %217 = and i8 %13, 2
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %231, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %0, i64 176
  %221 = load i64, ptr %220, align 8, !tbaa !55
  %222 = trunc i64 %221 to i32
  %223 = getelementptr inbounds i8, ptr %0, i64 396
  %224 = load i32, ptr %223, align 4, !tbaa !76
  %225 = icmp ult i32 %224, %222
  br i1 %225, label %226, label %237

226:                                              ; preds = %219
  %227 = icmp eq i32 %18, %20
  br i1 %227, label %228, label %229

228:                                              ; preds = %226
  store i32 %224, ptr %9, align 4, !tbaa !59
  br label %229

229:                                              ; preds = %228, %226
  %230 = add nuw nsw i32 %224, 1
  store i32 %230, ptr %10, align 4, !tbaa !59
  br label %237

231:                                              ; preds = %216
  store i32 0, ptr %9, align 4, !tbaa !59
  store i32 0, ptr %10, align 4, !tbaa !59
  %232 = getelementptr inbounds i8, ptr %0, i64 176
  %233 = load i64, ptr %232, align 8, !tbaa !55
  %234 = getelementptr inbounds i8, ptr %0, i64 396
  %235 = load i32, ptr %234, align 4, !tbaa !76
  %236 = trunc i64 %233 to i32
  br label %237

237:                                              ; preds = %231, %229, %219
  %238 = phi i32 [ %222, %219 ], [ %222, %229 ], [ %236, %231 ]
  %239 = phi i32 [ %224, %219 ], [ %224, %229 ], [ %235, %231 ]
  %240 = icmp ult i32 %239, %238
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %0, i64 396
  %243 = add nuw nsw i32 %239, 1
  store i32 %243, ptr %242, align 4, !tbaa !76
  br label %244

244:                                              ; preds = %241, %237
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %245 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %4) #25
  %246 = load i64, ptr %4, align 8, !tbaa !105
  %247 = mul i64 %246, 1000
  %248 = getelementptr inbounds i8, ptr %4, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !107
  %250 = udiv i64 %249, 1000000
  %251 = add i64 %250, %247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %252 = trunc i64 %251 to i32
  %253 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 %252, ptr %253, align 8, !tbaa !108
  br label %286

254:                                              ; preds = %67
  %255 = call noundef zeroext i1 @_ZN10GUIEditBox7onKeyUpERKN3irr6SEventERiS4_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %255, label %286, label %293

256:                                              ; preds = %67
  %257 = call noundef zeroext i1 @_ZN10GUIEditBox9onKeyDownERKN3irr6SEventERiS4_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %257, label %286, label %293

258:                                              ; preds = %67
  %259 = call noundef zeroext i1 @_ZN10GUIEditBox11onKeyDeleteERKN3irr6SEventERiS4_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %260 = load i32, ptr %9, align 4, !tbaa !59
  %261 = load i32, ptr %10, align 4, !tbaa !59
  tail call void @_ZN10GUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %260, i32 noundef %261)
  br i1 %259, label %271, label %289

262:                                              ; preds = %67
  %263 = load i32, ptr %11, align 8, !tbaa !83
  %264 = load ptr, ptr %0, align 8, !tbaa !4
  %265 = getelementptr inbounds i8, ptr %264, i64 552
  %266 = load ptr, ptr %265, align 8
  tail call void %266(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef signext %263)
  br label %293

267:                                              ; preds = %67
  %268 = call noundef zeroext i1 @_ZN10GUIEditBox9onKeyBackERKN3irr6SEventERiS4_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %269 = load i32, ptr %9, align 4, !tbaa !59
  %270 = load i32, ptr %10, align 4, !tbaa !59
  tail call void @_ZN10GUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %269, i32 noundef %270)
  br i1 %268, label %271, label %289

271:                                              ; preds = %267, %258, %42, %38
  %272 = load ptr, ptr %0, align 8, !tbaa !4
  %273 = getelementptr inbounds i8, ptr %272, i64 512
  %274 = load ptr, ptr %273, align 8
  tail call void %274(ptr noundef nonnull align 8 dereferenceable(496) %0)
  %275 = getelementptr inbounds i8, ptr %0, i64 32
  %276 = load ptr, ptr %275, align 8, !tbaa !100
  %277 = icmp eq ptr %276, null
  br i1 %277, label %289, label %278

278:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #25
  store i32 0, ptr %3, align 8, !tbaa !101
  %279 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %279, align 8, !tbaa !83
  %280 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %280, align 8, !tbaa !83
  %281 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 15, ptr %281, align 8, !tbaa !83
  %282 = load ptr, ptr %276, align 8, !tbaa !4
  %283 = getelementptr inbounds i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef zeroext i1 %284(ptr noundef nonnull align 8 dereferenceable(308) %276, ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #25
  br label %289

286:                                              ; preds = %256, %254, %244, %206, %154, %115, %62, %56, %52, %50, %37, %33
  %287 = load i32, ptr %9, align 4, !tbaa !59
  %288 = load i32, ptr %10, align 4, !tbaa !59
  call void @_ZN10GUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %287, i32 noundef %288)
  br label %289

289:                                              ; preds = %286, %278, %271, %267, %258, %42, %38
  %290 = load ptr, ptr %0, align 8, !tbaa !4
  %291 = getelementptr inbounds i8, ptr %290, i64 528
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(496) %0)
  br label %293

293:                                              ; preds = %289, %262, %256, %254, %180, %174, %171, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %30, %26
  %294 = phi i1 [ true, %26 ], [ true, %289 ], [ true, %262 ], [ false, %30 ], [ true, %171 ], [ false, %254 ], [ false, %256 ], [ false, %67 ], [ false, %67 ], [ false, %67 ], [ false, %67 ], [ false, %67 ], [ false, %67 ], [ false, %67 ], [ false, %67 ], [ false, %67 ], [ false, %67 ], [ false, %67 ], [ false, %67 ], [ false, %67 ], [ false, %67 ], [ false, %67 ], [ false, %67 ], [ false, %67 ], [ false, %67 ], [ false, %67 ], [ false, %67 ], [ false, %67 ], [ false, %67 ], [ false, %67 ], [ false, %67 ], [ false, %67 ], [ false, %67 ], [ false, %67 ], [ true, %174 ], [ true, %180 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #25
  br label %295

295:                                              ; preds = %293, %2
  %296 = phi i1 [ %294, %293 ], [ false, %2 ]
  ret i1 %296
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10GUIEditBox12processMouseERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.irr::core::string", align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !83
  switch i32 %10, label %321 [
    i32 3, label %11
    i32 6, label %37
    i32 0, label %55
    i32 7, label %118
    i32 2, label %140
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %0, i1 noundef zeroext false)
  br i1 %17, label %18, label %321

18:                                               ; preds = %11
  %19 = load i32, ptr %8, align 8, !tbaa !83
  %20 = getelementptr inbounds i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !83
  %22 = load ptr, ptr %0, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 536
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %19, i32 noundef %21)
  %26 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 %25, ptr %26, align 4, !tbaa !76
  %27 = getelementptr inbounds i8, ptr %0, i64 433
  %28 = load i8, ptr %27, align 1, !tbaa !104, !range !93, !noundef !94
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %0, i64 436
  %32 = load i32, ptr %31, align 4, !tbaa !91
  tail call void @_ZN10GUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %32, i32 noundef %25)
  br label %33

33:                                               ; preds = %30, %18
  store i8 0, ptr %27, align 1, !tbaa !104
  %34 = load ptr, ptr %0, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 528
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(496) %0)
  br label %321

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %0, i64 433
  %39 = load i8, ptr %38, align 1, !tbaa !104, !range !93, !noundef !94
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %321, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 8, !tbaa !83
  %43 = getelementptr inbounds i8, ptr %1, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !83
  %45 = load ptr, ptr %0, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 536
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %42, i32 noundef %44)
  %49 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 %48, ptr %49, align 4, !tbaa !76
  %50 = getelementptr inbounds i8, ptr %0, i64 436
  %51 = load i32, ptr %50, align 4, !tbaa !91
  tail call void @_ZN10GUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %51, i32 noundef %48)
  %52 = load ptr, ptr %0, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %52, i64 528
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(496) %0)
  br label %321

55:                                               ; preds = %2
  %56 = getelementptr inbounds i8, ptr %0, i64 296
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %0, i1 noundef zeroext false)
  br i1 %61, label %84, label %62

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %63 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %5) #25
  %64 = load i64, ptr %5, align 8, !tbaa !105
  %65 = mul i64 %64, 1000
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !107
  %68 = udiv i64 %67, 1000000
  %69 = add i64 %68, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 %70, ptr %71, align 8, !tbaa !108
  %72 = getelementptr inbounds i8, ptr %0, i64 433
  store i8 1, ptr %72, align 1, !tbaa !104
  %73 = load i32, ptr %8, align 8, !tbaa !83
  %74 = getelementptr inbounds i8, ptr %1, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !83
  %76 = load ptr, ptr %0, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %76, i64 536
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %73, i32 noundef %75)
  %80 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 %79, ptr %80, align 4, !tbaa !76
  call void @_ZN10GUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %79, i32 noundef %79)
  %81 = load ptr, ptr %0, align 8, !tbaa !4
  %82 = getelementptr inbounds i8, ptr %81, i64 528
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(496) %0)
  br label %321

84:                                               ; preds = %55
  %85 = getelementptr inbounds i8, ptr %0, i64 80
  %86 = load i32, ptr %8, align 8, !tbaa !83
  %87 = getelementptr inbounds i8, ptr %1, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !83
  %89 = load i32, ptr %85, align 8, !tbaa !109
  %90 = icmp sgt i32 %89, %86
  br i1 %90, label %321, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %0, i64 84
  %93 = load i32, ptr %92, align 4, !tbaa !110
  %94 = icmp sle i32 %93, %88
  %95 = getelementptr inbounds i8, ptr %0, i64 88
  %96 = load i32, ptr %95, align 8
  %97 = icmp sge i32 %96, %86
  %98 = select i1 %94, i1 %97, i1 false
  %99 = getelementptr inbounds i8, ptr %0, i64 92
  %100 = load i32, ptr %99, align 4
  %101 = icmp sge i32 %100, %88
  %102 = select i1 %98, i1 %101, i1 false
  br i1 %102, label %103, label %321

103:                                              ; preds = %91
  %104 = load ptr, ptr %0, align 8, !tbaa !4
  %105 = getelementptr inbounds i8, ptr %104, i64 536
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %86, i32 noundef %88)
  %108 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 %107, ptr %108, align 4, !tbaa !76
  %109 = getelementptr inbounds i8, ptr %0, i64 436
  %110 = load i32, ptr %109, align 4, !tbaa !91
  %111 = getelementptr inbounds i8, ptr %0, i64 433
  %112 = load i8, ptr %111, align 1, !tbaa !104, !range !93, !noundef !94
  %113 = icmp eq i8 %112, 0
  %114 = select i1 %113, i32 %107, i32 %110
  store i8 1, ptr %111, align 1, !tbaa !104
  tail call void @_ZN10GUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %114, i32 noundef %107)
  %115 = load ptr, ptr %0, align 8, !tbaa !4
  %116 = getelementptr inbounds i8, ptr %115, i64 528
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(496) %0)
  br label %321

118:                                              ; preds = %2
  %119 = getelementptr inbounds i8, ptr %0, i64 488
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  %121 = icmp eq ptr %120, null
  br i1 %121, label %321, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %120, align 8, !tbaa !4
  %124 = getelementptr inbounds i8, ptr %123, i64 104
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(308) %120)
  br i1 %126, label %127, label %321

127:                                              ; preds = %122
  %128 = load ptr, ptr %119, align 8, !tbaa !50
  %129 = tail call noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %128)
  %130 = load ptr, ptr %119, align 8, !tbaa !50
  %131 = getelementptr inbounds i8, ptr %130, i64 360
  %132 = load i32, ptr %131, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #25
  %133 = sitofp i32 %129 to float
  %134 = getelementptr inbounds i8, ptr %1, i64 16
  %135 = load float, ptr %134, align 8, !tbaa !83
  %136 = sitofp i32 %132 to float
  %137 = fneg nsz float %135
  %138 = tail call nsz float @llvm.fmuladd.f32(float %137, float %136, float %133)
  %139 = fptosi float %138 to i32
  store i32 %139, ptr %6, align 4, !tbaa !59
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %130, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  br label %321

140:                                              ; preds = %2
  %141 = getelementptr inbounds i8, ptr %0, i64 80
  %142 = load i32, ptr %8, align 8, !tbaa !83
  %143 = getelementptr inbounds i8, ptr %1, i64 12
  %144 = load i32, ptr %141, align 8, !tbaa !109
  %145 = icmp sgt i32 %144, %142
  br i1 %145, label %321, label %146

146:                                              ; preds = %140
  %147 = load i32, ptr %143, align 4, !tbaa !83
  %148 = getelementptr inbounds i8, ptr %0, i64 84
  %149 = load i32, ptr %148, align 4, !tbaa !110
  %150 = icmp sle i32 %149, %147
  %151 = getelementptr inbounds i8, ptr %0, i64 88
  %152 = load i32, ptr %151, align 8
  %153 = icmp sge i32 %152, %142
  %154 = select i1 %150, i1 %153, i1 false
  %155 = getelementptr inbounds i8, ptr %0, i64 92
  %156 = load i32, ptr %155, align 4
  %157 = icmp sge i32 %156, %147
  %158 = select i1 %154, i1 %157, i1 false
  br i1 %158, label %159, label %321

159:                                              ; preds = %146
  %160 = getelementptr inbounds i8, ptr %0, i64 296
  %161 = load ptr, ptr %160, align 8, !tbaa !58
  %162 = load ptr, ptr %161, align 8, !tbaa !4
  %163 = getelementptr inbounds i8, ptr %162, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull %0, i1 noundef zeroext false)
  br i1 %165, label %176, label %166

166:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %167 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %4) #25
  %168 = load i64, ptr %4, align 8, !tbaa !105
  %169 = mul i64 %168, 1000
  %170 = getelementptr inbounds i8, ptr %4, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !107
  %172 = udiv i64 %171, 1000000
  %173 = add i64 %172, %169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %174 = trunc i64 %173 to i32
  %175 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 %174, ptr %175, align 8, !tbaa !108
  br label %176

176:                                              ; preds = %166, %159
  %177 = load i32, ptr %8, align 8, !tbaa !83
  %178 = load i32, ptr %143, align 4, !tbaa !83
  %179 = load ptr, ptr %0, align 8, !tbaa !4
  %180 = getelementptr inbounds i8, ptr %179, i64 536
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef i32 %181(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %177, i32 noundef %178)
  %183 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 %182, ptr %183, align 4, !tbaa !76
  %184 = getelementptr inbounds i8, ptr %0, i64 433
  store i8 0, ptr %184, align 1, !tbaa !104
  call void @_ZN10GUIEditBox14setTextMarkersEii(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %182, i32 noundef %182)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %185 = getelementptr inbounds i8, ptr %0, i64 456
  %186 = load ptr, ptr %185, align 8, !tbaa !49
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %176
  %189 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %189, ptr %7, align 8, !tbaa !68, !alias.scope !114
  %190 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %190, align 8, !tbaa !55, !alias.scope !114
  store i32 0, ptr %189, align 8, !tbaa !69, !alias.scope !114
  br label %296

191:                                              ; preds = %176
  %192 = load ptr, ptr %186, align 8, !tbaa !4, !noalias !114
  %193 = getelementptr inbounds i8, ptr %192, i64 32
  %194 = load ptr, ptr %193, align 8, !noalias !114
  %195 = call noundef ptr %194(ptr noundef nonnull align 8 dereferenceable(8) %186), !noalias !114
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %191
  %198 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %198, ptr %7, align 8, !tbaa !68, !alias.scope !114
  %199 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %199, align 8, !tbaa !55, !alias.scope !114
  store i32 0, ptr %198, align 8, !tbaa !69, !alias.scope !114
  br label %296

200:                                              ; preds = %191
  %201 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %195) #25, !noalias !114
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25, !noalias !120
  call void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 %201, ptr nonnull %195), !noalias !120
  %202 = load ptr, ptr %3, align 8, !tbaa !54, !noalias !120
  %203 = ptrtoint ptr %202 to i64
  %204 = getelementptr inbounds i8, ptr %3, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !55, !noalias !120
  %206 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %206, ptr %7, align 8, !tbaa !68, !alias.scope !120
  %207 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %207, align 8, !tbaa !55, !alias.scope !120
  store i32 0, ptr %206, align 8, !tbaa !69, !alias.scope !120
  %208 = icmp eq ptr %202, null
  br i1 %208, label %.loopexit, label %209

209:                                              ; preds = %200
  %210 = and i64 %205, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %210, i32 noundef signext 0)
          to label %211 unwind label %251

211:                                              ; preds = %209
  %212 = icmp eq i64 %210, 0
  br i1 %212, label %.loopexit, label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %7, align 8, !tbaa !54, !alias.scope !120
  %215 = icmp ult i64 %210, 8
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %216, %203
  %218 = icmp ult i64 %217, 32
  %219 = select i1 %215, i1 true, i1 %218
  br i1 %219, label %235, label %220

220:                                              ; preds = %213
  %221 = and i64 %205, 7
  %222 = sub nuw nsw i64 %210, %221
  br label %223

223:                                              ; preds = %223, %220
  %224 = phi i64 [ 0, %220 ], [ %231, %223 ]
  %225 = getelementptr inbounds i32, ptr %202, i64 %224
  %226 = getelementptr inbounds i8, ptr %225, i64 16
  %227 = load <4 x i32>, ptr %225, align 4, !tbaa !69
  %228 = load <4 x i32>, ptr %226, align 4, !tbaa !69
  %229 = getelementptr inbounds i32, ptr %214, i64 %224
  %230 = getelementptr inbounds i8, ptr %229, i64 16
  store <4 x i32> %227, ptr %229, align 4, !tbaa !69
  store <4 x i32> %228, ptr %230, align 4, !tbaa !69
  %231 = add nuw i64 %224, 8
  %232 = icmp eq i64 %231, %222
  br i1 %232, label %233, label %223, !llvm.loop !121

233:                                              ; preds = %223
  %234 = icmp eq i64 %221, 0
  br i1 %234, label %.loopexit, label %235

235:                                              ; preds = %233, %213
  %236 = phi i64 [ 0, %213 ], [ %222, %233 ]
  %237 = sub i64 %205, %236
  %238 = and i64 %237, 3
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %235, %.preheader14
  %240 = phi i64 [ %245, %.preheader14 ], [ %236, %235 ]
  %241 = phi i64 [ %246, %.preheader14 ], [ 0, %235 ]
  %242 = getelementptr inbounds i32, ptr %202, i64 %240
  %243 = load i32, ptr %242, align 4, !tbaa !69
  %244 = getelementptr inbounds i32, ptr %214, i64 %240
  store i32 %243, ptr %244, align 4, !tbaa !69
  %245 = add nuw nsw i64 %240, 1
  %246 = add nuw nsw i64 %241, 1
  %247 = icmp eq i64 %246, %238
  br i1 %247, label %.loopexit15, label %.preheader14, !llvm.loop !122

.loopexit15:                                      ; preds = %.preheader14, %235
  %248 = phi i64 [ %236, %235 ], [ %245, %.preheader14 ]
  %249 = sub nsw i64 %236, %210
  %250 = icmp ugt i64 %249, -4
  br i1 %250, label %.loopexit, label %.preheader

251:                                              ; preds = %209
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %7, align 8, !tbaa !54, !alias.scope !120
  %254 = icmp eq ptr %253, %206
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = load i64, ptr %207, align 8, !tbaa !55, !alias.scope !120
  %257 = icmp ult i64 %256, 4
  call void @llvm.assume(i1 %257)
  br label %284

258:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef %253) #26
  br label %284

.preheader:                                       ; preds = %.loopexit15, %.preheader
  %259 = phi i64 [ %275, %.preheader ], [ %248, %.loopexit15 ]
  %260 = getelementptr inbounds i32, ptr %202, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !69
  %262 = getelementptr inbounds i32, ptr %214, i64 %259
  store i32 %261, ptr %262, align 4, !tbaa !69
  %263 = add nuw nsw i64 %259, 1
  %264 = getelementptr inbounds i32, ptr %202, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !69
  %266 = getelementptr inbounds i32, ptr %214, i64 %263
  store i32 %265, ptr %266, align 4, !tbaa !69
  %267 = add nuw nsw i64 %259, 2
  %268 = getelementptr inbounds i32, ptr %202, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !69
  %270 = getelementptr inbounds i32, ptr %214, i64 %267
  store i32 %269, ptr %270, align 4, !tbaa !69
  %271 = add nuw nsw i64 %259, 3
  %272 = getelementptr inbounds i32, ptr %202, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !69
  %274 = getelementptr inbounds i32, ptr %214, i64 %271
  store i32 %273, ptr %274, align 4, !tbaa !69
  %275 = add nuw nsw i64 %259, 4
  %276 = icmp eq i64 %275, %210
  br i1 %276, label %.loopexit, label %.preheader, !llvm.loop !123

.loopexit:                                        ; preds = %.preheader, %.loopexit15, %233, %211, %200
  %277 = load ptr, ptr %3, align 8, !tbaa !54, !noalias !120
  %278 = getelementptr inbounds i8, ptr %3, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %.loopexit
  %281 = load i64, ptr %204, align 8, !tbaa !55, !noalias !120
  %282 = icmp ult i64 %281, 4
  call void @llvm.assume(i1 %282)
  br label %295

283:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %277) #26
  br label %295

284:                                              ; preds = %258, %255
  %285 = load ptr, ptr %3, align 8, !tbaa !54, !noalias !120
  %286 = getelementptr inbounds i8, ptr %3, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = load i64, ptr %204, align 8, !tbaa !55, !noalias !120
  %290 = icmp ult i64 %289, 4
  call void @llvm.assume(i1 %290)
  br label %294

291:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef %285) #26
  br label %294

292:                                              ; preds = %320, %294
  %293 = phi { ptr, i32 } [ %252, %294 ], [ %311, %320 ]
  resume { ptr, i32 } %293

294:                                              ; preds = %291, %288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25, !noalias !120
  br label %292

295:                                              ; preds = %283, %280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25, !noalias !120
  br label %296

296:                                              ; preds = %295, %197, %188
  %297 = load ptr, ptr %0, align 8, !tbaa !4
  %298 = getelementptr inbounds i8, ptr %297, i64 544
  %299 = load ptr, ptr %298, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %300 unwind label %310

300:                                              ; preds = %296
  %301 = load ptr, ptr %7, align 8, !tbaa !54
  %302 = getelementptr inbounds i8, ptr %7, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %300
  %305 = getelementptr inbounds i8, ptr %7, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !55
  %307 = icmp ult i64 %306, 4
  call void @llvm.assume(i1 %307)
  br label %309

308:                                              ; preds = %300
  call void @_ZdlPv(ptr noundef %301) #26
  br label %309

309:                                              ; preds = %308, %304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %321

310:                                              ; preds = %296
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %7, align 8, !tbaa !54
  %313 = getelementptr inbounds i8, ptr %7, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %315, label %319

315:                                              ; preds = %310
  %316 = getelementptr inbounds i8, ptr %7, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !55
  %318 = icmp ult i64 %317, 4
  call void @llvm.assume(i1 %318)
  br label %320

319:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef %312) #26
  br label %320

320:                                              ; preds = %319, %315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %292

321:                                              ; preds = %309, %146, %140, %127, %122, %118, %103, %91, %84, %62, %41, %37, %33, %11, %2
  %322 = phi i1 [ true, %309 ], [ true, %127 ], [ true, %103 ], [ true, %62 ], [ true, %41 ], [ true, %33 ], [ false, %2 ], [ false, %118 ], [ false, %122 ], [ false, %37 ], [ false, %11 ], [ false, %91 ], [ false, %84 ], [ false, %146 ], [ false, %140 ]
  ret i1 %322
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !100
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
define dso_local void @_ZN10GUIEditBox13onKeyControlCERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr nocapture nonnull readnone align 8 %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 325
  %6 = load i8, ptr %5, align 1, !tbaa !64, !range !93, !noundef !94
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %51

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 456
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = icmp eq ptr %10, null
  br i1 %11, label %51, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 436
  %14 = load i32, ptr %13, align 4, !tbaa !91
  %15 = getelementptr inbounds i8, ptr %0, i64 440
  %16 = load i32, ptr %15, align 8, !tbaa !92
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %51, label %18

18:                                               ; preds = %12
  %19 = tail call i32 @llvm.smin.i32(i32 %14, i32 %16)
  %20 = tail call i32 @llvm.smax.i32(i32 %14, i32 %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %21 = getelementptr inbounds i8, ptr %0, i64 168
  %22 = sub nsw i32 %20, %19
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %19, i32 noundef %22, i1 noundef zeroext false)
  %23 = load ptr, ptr %4, align 8, !tbaa !54, !noalias !124
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !55, !noalias !124
  %26 = and i64 %25, 4294967295
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.6") align 8 %3, i64 %26, ptr %23)
          to label %27 unwind label %52

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !54
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %24, align 8, !tbaa !55
  %33 = icmp ult i64 %32, 4
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #26
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  %36 = load ptr, ptr %9, align 8, !tbaa !49
  %37 = load ptr, ptr %3, align 8, !tbaa !98
  %38 = load ptr, ptr %36, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37)
          to label %41 unwind label %62

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !98
  %43 = getelementptr inbounds i8, ptr %3, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !99
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #26
  br label %50

50:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %51

51:                                               ; preds = %50, %12, %8, %2
  ret void

52:                                               ; preds = %18
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %4, align 8, !tbaa !54
  %55 = getelementptr inbounds i8, ptr %4, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i64, ptr %24, align 8, !tbaa !55
  %59 = icmp ult i64 %58, 4
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #26
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %72

62:                                               ; preds = %35
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %3, align 8, !tbaa !98
  %65 = getelementptr inbounds i8, ptr %3, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !99
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #26
  br label %72

72:                                               ; preds = %71, %67, %61
  %73 = phi { ptr, i32 } [ %53, %61 ], [ %63, %67 ], [ %63, %71 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10GUIEditBox13onKeyControlXERKN3irr6SEventERiS4_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.irr::core::string", align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = alloca %"class.irr::core::string", align 8
  tail call void @_ZN10GUIEditBox13onKeyControlCERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr nonnull align 8 poison)
  %8 = getelementptr inbounds i8, ptr %0, i64 432
  %9 = load i8, ptr %8, align 8, !tbaa !90, !range !93, !noundef !94
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %120, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 325
  %13 = load i8, ptr %12, align 1, !tbaa !64, !range !93, !noundef !94
  %14 = icmp ne i8 %13, 0
  %15 = getelementptr inbounds i8, ptr %0, i64 456
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %120, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %0, i64 436
  %21 = load i32, ptr %20, align 4, !tbaa !91
  %22 = getelementptr inbounds i8, ptr %0, i64 440
  %23 = load i32, ptr %22, align 8, !tbaa !92
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %120, label %25

25:                                               ; preds = %19
  %26 = tail call i32 @llvm.smin.i32(i32 %21, i32 %23)
  %27 = tail call i32 @llvm.smax.i32(i32 %21, i32 %23)
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %31, label %32, label %120

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %33, ptr %5, align 8, !tbaa !68
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %34, align 8, !tbaa !55
  store i32 0, ptr %33, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %35 = getelementptr inbounds i8, ptr %0, i64 168
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 0, i32 noundef %26, i1 noundef zeroext false)
          to label %36 unwind label %82

36:                                               ; preds = %32
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %84

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !54
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !55
  %44 = icmp ult i64 %43, 4
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #26
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %47 = getelementptr inbounds i8, ptr %0, i64 176
  %48 = load i64, ptr %47, align 8, !tbaa !55
  %49 = trunc i64 %48 to i32
  %50 = sub i32 %49, %27
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %27, i32 noundef %50, i1 noundef zeroext false)
          to label %51 unwind label %96

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !55
  %54 = load i64, ptr %34, align 8, !tbaa !55
  %55 = sub i64 1152921504606846975, %54
  %56 = icmp ult i64 %55, %53
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %58 unwind label %98

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8, !tbaa !54
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %60, i64 noundef %53)
          to label %62 unwind label %98

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !54
  %64 = getelementptr inbounds i8, ptr %7, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i64, ptr %52, align 8, !tbaa !55
  %68 = icmp ult i64 %67, 4
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #26
  br label %70

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %71 = icmp eq ptr %35, %5
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %73 unwind label %109

73:                                               ; preds = %72, %70
  %74 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 %26, ptr %74, align 4, !tbaa !76
  store i32 0, ptr %2, align 4, !tbaa !59
  store i32 0, ptr %3, align 4, !tbaa !59
  %75 = load ptr, ptr %5, align 8, !tbaa !54
  %76 = icmp eq ptr %75, %33
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i64, ptr %34, align 8, !tbaa !55
  %79 = icmp ult i64 %78, 4
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #26
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %120

82:                                               ; preds = %32
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %94

84:                                               ; preds = %36
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %6, align 8, !tbaa !54
  %87 = getelementptr inbounds i8, ptr %6, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %6, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !55
  %92 = icmp ult i64 %91, 4
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #26
  br label %94

94:                                               ; preds = %93, %89, %82
  %95 = phi { ptr, i32 } [ %83, %82 ], [ %85, %89 ], [ %85, %93 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %111

96:                                               ; preds = %46
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %107

98:                                               ; preds = %59, %57
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %7, align 8, !tbaa !54
  %101 = getelementptr inbounds i8, ptr %7, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load i64, ptr %52, align 8, !tbaa !55
  %105 = icmp ult i64 %104, 4
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #26
  br label %107

107:                                              ; preds = %106, %103, %96
  %108 = phi { ptr, i32 } [ %97, %96 ], [ %99, %103 ], [ %99, %106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %111

109:                                              ; preds = %72
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %107, %94
  %112 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ], [ %95, %94 ]
  %113 = load ptr, ptr %5, align 8, !tbaa !54
  %114 = icmp eq ptr %113, %33
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i64, ptr %34, align 8, !tbaa !55
  %117 = icmp ult i64 %116, 4
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #26
  br label %119

119:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  resume { ptr, i32 } %112

120:                                              ; preds = %81, %25, %19, %11, %4
  %121 = phi i1 [ false, %4 ], [ false, %19 ], [ false, %11 ], [ false, %25 ], [ true, %81 ]
  ret i1 %121
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10GUIEditBox13onKeyControlVERKN3irr6SEventERiS4_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = alloca %"class.irr::core::string", align 8
  %8 = alloca %"class.irr::core::string", align 8
  %9 = alloca %"class.irr::core::string", align 8
  %10 = alloca %"class.irr::core::string", align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %15 = getelementptr inbounds i8, ptr %0, i64 432
  %16 = load i8, ptr %15, align 8, !range !93
  %17 = icmp ne i8 %16, 0
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %334

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %0, i64 456
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = icmp eq ptr %21, null
  br i1 %22, label %334, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 436
  %25 = load i32, ptr %24, align 4, !tbaa !91
  %26 = getelementptr inbounds i8, ptr %0, i64 440
  %27 = load i32, ptr %26, align 8, !tbaa !92
  %28 = tail call i32 @llvm.smin.i32(i32 %25, i32 %27)
  %29 = tail call i32 @llvm.smax.i32(i32 %25, i32 %27)
  %30 = load ptr, ptr %21, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %333, label %35

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25, !noalias !127
  call void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 %36, ptr nonnull %33), !noalias !127
  %37 = load ptr, ptr %5, align 8, !tbaa !54, !noalias !127
  %38 = ptrtoint ptr %37 to i64
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !55, !noalias !127
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %41, ptr %6, align 8, !tbaa !68, !alias.scope !127
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %42, align 8, !tbaa !55, !alias.scope !127
  store i32 0, ptr %41, align 8, !tbaa !69, !alias.scope !127
  %43 = icmp eq ptr %37, null
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %35
  %45 = and i64 %40, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %45, i32 noundef signext 0)
          to label %46 unwind label %86

46:                                               ; preds = %44
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %6, align 8, !tbaa !54, !alias.scope !127
  %50 = icmp ult i64 %45, 8
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %51, %38
  %53 = icmp ult i64 %52, 32
  %54 = select i1 %50, i1 true, i1 %53
  br i1 %54, label %70, label %55

55:                                               ; preds = %48
  %56 = and i64 %40, 7
  %57 = sub nuw nsw i64 %45, %56
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi i64 [ 0, %55 ], [ %66, %58 ]
  %60 = getelementptr inbounds i32, ptr %37, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load <4 x i32>, ptr %60, align 4, !tbaa !69
  %63 = load <4 x i32>, ptr %61, align 4, !tbaa !69
  %64 = getelementptr inbounds i32, ptr %49, i64 %59
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  store <4 x i32> %62, ptr %64, align 4, !tbaa !69
  store <4 x i32> %63, ptr %65, align 4, !tbaa !69
  %66 = add nuw i64 %59, 8
  %67 = icmp eq i64 %66, %57
  br i1 %67, label %68, label %58, !llvm.loop !130

68:                                               ; preds = %58
  %69 = icmp eq i64 %56, 0
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %68, %48
  %71 = phi i64 [ 0, %48 ], [ %57, %68 ]
  %72 = sub i64 %40, %71
  %73 = and i64 %72, 3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %70, %.preheader25
  %75 = phi i64 [ %80, %.preheader25 ], [ %71, %70 ]
  %76 = phi i64 [ %81, %.preheader25 ], [ 0, %70 ]
  %77 = getelementptr inbounds i32, ptr %37, i64 %75
  %78 = load i32, ptr %77, align 4, !tbaa !69
  %79 = getelementptr inbounds i32, ptr %49, i64 %75
  store i32 %78, ptr %79, align 4, !tbaa !69
  %80 = add nuw nsw i64 %75, 1
  %81 = add nuw nsw i64 %76, 1
  %82 = icmp eq i64 %81, %73
  br i1 %82, label %.loopexit26, label %.preheader25, !llvm.loop !131

.loopexit26:                                      ; preds = %.preheader25, %70
  %83 = phi i64 [ %71, %70 ], [ %80, %.preheader25 ]
  %84 = sub nsw i64 %71, %45
  %85 = icmp ugt i64 %84, -4
  br i1 %85, label %.loopexit, label %.preheader

86:                                               ; preds = %44
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %6, align 8, !tbaa !54, !alias.scope !127
  %89 = icmp eq ptr %88, %41
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %42, align 8, !tbaa !55, !alias.scope !127
  %92 = icmp ult i64 %91, 4
  call void @llvm.assume(i1 %92)
  br label %119

93:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #26
  br label %119

.preheader:                                       ; preds = %.loopexit26, %.preheader
  %94 = phi i64 [ %110, %.preheader ], [ %83, %.loopexit26 ]
  %95 = getelementptr inbounds i32, ptr %37, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !69
  %97 = getelementptr inbounds i32, ptr %49, i64 %94
  store i32 %96, ptr %97, align 4, !tbaa !69
  %98 = add nuw nsw i64 %94, 1
  %99 = getelementptr inbounds i32, ptr %37, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !69
  %101 = getelementptr inbounds i32, ptr %49, i64 %98
  store i32 %100, ptr %101, align 4, !tbaa !69
  %102 = add nuw nsw i64 %94, 2
  %103 = getelementptr inbounds i32, ptr %37, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !69
  %105 = getelementptr inbounds i32, ptr %49, i64 %102
  store i32 %104, ptr %105, align 4, !tbaa !69
  %106 = add nuw nsw i64 %94, 3
  %107 = getelementptr inbounds i32, ptr %37, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !69
  %109 = getelementptr inbounds i32, ptr %49, i64 %106
  store i32 %108, ptr %109, align 4, !tbaa !69
  %110 = add nuw nsw i64 %94, 4
  %111 = icmp eq i64 %110, %45
  br i1 %111, label %.loopexit, label %.preheader, !llvm.loop !132

.loopexit:                                        ; preds = %.preheader, %.loopexit26, %68, %46, %35
  %112 = load ptr, ptr %5, align 8, !tbaa !54, !noalias !127
  %113 = getelementptr inbounds i8, ptr %5, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %.loopexit
  %116 = load i64, ptr %39, align 8, !tbaa !55, !noalias !127
  %117 = icmp ult i64 %116, 4
  call void @llvm.assume(i1 %117)
  br label %130

118:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %112) #26
  br label %130

119:                                              ; preds = %93, %90
  %120 = load ptr, ptr %5, align 8, !tbaa !54, !noalias !127
  %121 = getelementptr inbounds i8, ptr %5, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i64, ptr %39, align 8, !tbaa !55, !noalias !127
  %125 = icmp ult i64 %124, 4
  call void @llvm.assume(i1 %125)
  br label %129

126:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #26
  br label %129

127:                                              ; preds = %332, %129
  %128 = phi { ptr, i32 } [ %87, %129 ], [ %325, %332 ]
  resume { ptr, i32 } %128

129:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25, !noalias !127
  br label %127

130:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25, !noalias !127
  %131 = load i32, ptr %24, align 4, !tbaa !91
  %132 = load i32, ptr %26, align 8, !tbaa !92
  %133 = icmp eq i32 %131, %132
  %134 = getelementptr inbounds i8, ptr %0, i64 168
  br i1 %133, label %135, label %227

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %136 = getelementptr inbounds i8, ptr %0, i64 396
  %137 = load i32, ptr %136, align 4, !tbaa !76
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %134, i32 noundef 0, i32 noundef %137, i1 noundef zeroext false)
          to label %138 unwind label %190

138:                                              ; preds = %135
  %139 = load i64, ptr %42, align 8, !tbaa !55
  %140 = getelementptr inbounds i8, ptr %7, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !55
  %142 = sub i64 1152921504606846975, %141
  %143 = icmp ult i64 %142, %139
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %145 unwind label %192

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %138
  %147 = load ptr, ptr %6, align 8, !tbaa !54
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %147, i64 noundef %139)
          to label %149 unwind label %192

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %150 = load i32, ptr %136, align 4, !tbaa !76
  %151 = getelementptr inbounds i8, ptr %0, i64 176
  %152 = load i64, ptr %151, align 8, !tbaa !55
  %153 = trunc i64 %152 to i32
  %154 = sub i32 %153, %150
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %134, i32 noundef %150, i32 noundef %154, i1 noundef zeroext false)
          to label %155 unwind label %194

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %8, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !55
  %158 = load i64, ptr %140, align 8, !tbaa !55
  %159 = sub i64 1152921504606846975, %158
  %160 = icmp ult i64 %159, %157
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %162 unwind label %196

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %155
  %164 = load ptr, ptr %8, align 8, !tbaa !54
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %164, i64 noundef %157)
          to label %166 unwind label %196

166:                                              ; preds = %163
  %167 = load ptr, ptr %8, align 8, !tbaa !54
  %168 = getelementptr inbounds i8, ptr %8, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load i64, ptr %156, align 8, !tbaa !55
  %172 = icmp ult i64 %171, 4
  call void @llvm.assume(i1 %172)
  br label %174

173:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %167) #26
  br label %174

174:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %175 = getelementptr inbounds i8, ptr %0, i64 408
  %176 = load i32, ptr %175, align 8, !tbaa !78
  %177 = icmp ne i32 %176, 0
  %178 = load i64, ptr %140, align 8
  %179 = trunc i64 %178 to i32
  %180 = icmp ult i32 %176, %179
  %181 = select i1 %177, i1 %180, i1 false
  br i1 %181, label %207, label %182

182:                                              ; preds = %174
  %183 = icmp eq ptr %134, %7
  br i1 %183, label %185, label %184

184:                                              ; preds = %182
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %185 unwind label %192

185:                                              ; preds = %184, %182
  %186 = load i64, ptr %42, align 8, !tbaa !55
  %187 = trunc i64 %186 to i32
  %188 = load i32, ptr %136, align 4, !tbaa !76
  %189 = add i32 %188, %187
  store i32 %189, ptr %136, align 4, !tbaa !76
  br label %207

190:                                              ; preds = %135
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %225

192:                                              ; preds = %184, %146, %144
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %216

194:                                              ; preds = %149
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %205

196:                                              ; preds = %163, %161
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %8, align 8, !tbaa !54
  %199 = getelementptr inbounds i8, ptr %8, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  %202 = load i64, ptr %156, align 8, !tbaa !55
  %203 = icmp ult i64 %202, 4
  call void @llvm.assume(i1 %203)
  br label %205

204:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef %198) #26
  br label %205

205:                                              ; preds = %204, %201, %194
  %206 = phi { ptr, i32 } [ %195, %194 ], [ %197, %201 ], [ %197, %204 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %216

207:                                              ; preds = %185, %174
  %208 = load ptr, ptr %7, align 8, !tbaa !54
  %209 = getelementptr inbounds i8, ptr %7, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load i64, ptr %140, align 8, !tbaa !55
  %213 = icmp ult i64 %212, 4
  call void @llvm.assume(i1 %213)
  br label %215

214:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef %208) #26
  br label %215

215:                                              ; preds = %214, %211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %316

216:                                              ; preds = %205, %192
  %217 = phi { ptr, i32 } [ %193, %192 ], [ %206, %205 ]
  %218 = load ptr, ptr %7, align 8, !tbaa !54
  %219 = getelementptr inbounds i8, ptr %7, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %216
  %222 = load i64, ptr %140, align 8, !tbaa !55
  %223 = icmp ult i64 %222, 4
  call void @llvm.assume(i1 %223)
  br label %225

224:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #26
  br label %225

225:                                              ; preds = %224, %221, %190
  %226 = phi { ptr, i32 } [ %191, %190 ], [ %217, %221 ], [ %217, %224 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %324

227:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %134, i32 noundef 0, i32 noundef %28, i1 noundef zeroext false)
          to label %228 unwind label %279

228:                                              ; preds = %227
  %229 = load i64, ptr %42, align 8, !tbaa !55
  %230 = getelementptr inbounds i8, ptr %9, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !55
  %232 = sub i64 1152921504606846975, %231
  %233 = icmp ult i64 %232, %229
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %235 unwind label %281

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %228
  %237 = load ptr, ptr %6, align 8, !tbaa !54
  %238 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %237, i64 noundef %229)
          to label %239 unwind label %281

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  %240 = getelementptr inbounds i8, ptr %0, i64 176
  %241 = load i64, ptr %240, align 8, !tbaa !55
  %242 = trunc i64 %241 to i32
  %243 = sub i32 %242, %29
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %134, i32 noundef %29, i32 noundef %243, i1 noundef zeroext false)
          to label %244 unwind label %283

244:                                              ; preds = %239
  %245 = getelementptr inbounds i8, ptr %10, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !55
  %247 = load i64, ptr %230, align 8, !tbaa !55
  %248 = sub i64 1152921504606846975, %247
  %249 = icmp ult i64 %248, %246
  br i1 %249, label %250, label %252

250:                                              ; preds = %244
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %251 unwind label %285

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %244
  %253 = load ptr, ptr %10, align 8, !tbaa !54
  %254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %253, i64 noundef %246)
          to label %255 unwind label %285

255:                                              ; preds = %252
  %256 = load ptr, ptr %10, align 8, !tbaa !54
  %257 = getelementptr inbounds i8, ptr %10, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = load i64, ptr %245, align 8, !tbaa !55
  %261 = icmp ult i64 %260, 4
  call void @llvm.assume(i1 %261)
  br label %263

262:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef %256) #26
  br label %263

263:                                              ; preds = %262, %259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  %264 = getelementptr inbounds i8, ptr %0, i64 408
  %265 = load i32, ptr %264, align 8, !tbaa !78
  %266 = icmp ne i32 %265, 0
  %267 = load i64, ptr %230, align 8
  %268 = trunc i64 %267 to i32
  %269 = icmp ult i32 %265, %268
  %270 = select i1 %266, i1 %269, i1 false
  br i1 %270, label %296, label %271

271:                                              ; preds = %263
  %272 = icmp eq ptr %134, %9
  br i1 %272, label %274, label %273

273:                                              ; preds = %271
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %274 unwind label %281

274:                                              ; preds = %273, %271
  %275 = load i64, ptr %42, align 8, !tbaa !55
  %276 = trunc i64 %275 to i32
  %277 = add i32 %28, %276
  %278 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 %277, ptr %278, align 4, !tbaa !76
  br label %296

279:                                              ; preds = %227
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %314

281:                                              ; preds = %273, %236, %234
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %305

283:                                              ; preds = %239
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %294

285:                                              ; preds = %252, %250
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %10, align 8, !tbaa !54
  %288 = getelementptr inbounds i8, ptr %10, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %290, label %293

290:                                              ; preds = %285
  %291 = load i64, ptr %245, align 8, !tbaa !55
  %292 = icmp ult i64 %291, 4
  call void @llvm.assume(i1 %292)
  br label %294

293:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef %287) #26
  br label %294

294:                                              ; preds = %293, %290, %283
  %295 = phi { ptr, i32 } [ %284, %283 ], [ %286, %290 ], [ %286, %293 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %305

296:                                              ; preds = %274, %263
  %297 = load ptr, ptr %9, align 8, !tbaa !54
  %298 = getelementptr inbounds i8, ptr %9, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %296
  %301 = load i64, ptr %230, align 8, !tbaa !55
  %302 = icmp ult i64 %301, 4
  call void @llvm.assume(i1 %302)
  br label %304

303:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef %297) #26
  br label %304

304:                                              ; preds = %303, %300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %316

305:                                              ; preds = %294, %281
  %306 = phi { ptr, i32 } [ %282, %281 ], [ %295, %294 ]
  %307 = load ptr, ptr %9, align 8, !tbaa !54
  %308 = getelementptr inbounds i8, ptr %9, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %310, label %313

310:                                              ; preds = %305
  %311 = load i64, ptr %230, align 8, !tbaa !55
  %312 = icmp ult i64 %311, 4
  call void @llvm.assume(i1 %312)
  br label %314

313:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef %307) #26
  br label %314

314:                                              ; preds = %313, %310, %279
  %315 = phi { ptr, i32 } [ %280, %279 ], [ %306, %310 ], [ %306, %313 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %324

316:                                              ; preds = %304, %215
  %317 = load ptr, ptr %6, align 8, !tbaa !54
  %318 = icmp eq ptr %317, %41
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = load i64, ptr %42, align 8, !tbaa !55
  %321 = icmp ult i64 %320, 4
  call void @llvm.assume(i1 %321)
  br label %323

322:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef %317) #26
  br label %323

323:                                              ; preds = %322, %319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %333

324:                                              ; preds = %314, %225
  %325 = phi { ptr, i32 } [ %226, %225 ], [ %315, %314 ]
  %326 = load ptr, ptr %6, align 8, !tbaa !54
  %327 = icmp eq ptr %326, %41
  br i1 %327, label %328, label %331

328:                                              ; preds = %324
  %329 = load i64, ptr %42, align 8, !tbaa !55
  %330 = icmp ult i64 %329, 4
  call void @llvm.assume(i1 %330)
  br label %332

331:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef %326) #26
  br label %332

332:                                              ; preds = %331, %328
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %127

333:                                              ; preds = %323, %23
  store i32 0, ptr %2, align 4, !tbaa !59
  store i32 0, ptr %3, align 4, !tbaa !59
  br label %334

334:                                              ; preds = %333, %19, %4
  %335 = phi i1 [ true, %333 ], [ false, %4 ], [ false, %19 ]
  ret i1 %335
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN10GUIEditBox14getLineFromPosEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(496) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 321
  %4 = load i8, ptr %3, align 1, !tbaa !61, !range !93, !noundef !94
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 322
  %7 = load i8, ptr %6, align 2, !range !93
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %35, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 360
  %12 = getelementptr inbounds i8, ptr %0, i64 368
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %14 = load ptr, ptr %11, align 8, !tbaa !51
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %10
  %22 = and i64 %18, 2147483647
  br label %23

23:                                               ; preds = %28, %21
  %24 = phi i64 [ 0, %21 ], [ %29, %28 ]
  %25 = getelementptr inbounds i32, ptr %14, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !59
  %27 = icmp sgt i32 %26, %1
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %24, 1
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %.loopexit, label %23, !llvm.loop !134

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN10GUIEditBox7onKeyUpERKN3irr6SEventERiS4_(ptr nocapture noundef nonnull align 8 dereferenceable(496) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) local_unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 322
  %6 = load i8, ptr %5, align 2, !range !93, !noundef !94
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 321
  %10 = load i8, ptr %9, align 1, !tbaa !61, !range !93, !noundef !94
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %89, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 336
  %14 = getelementptr inbounds i8, ptr %0, i64 344
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = load ptr, ptr %13, align 8, !tbaa !52
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %19, 32
  br i1 %20, label %21, label %89

21:                                               ; preds = %12, %4
  %22 = getelementptr inbounds i8, ptr %0, i64 396
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 360
  %25 = getelementptr inbounds i8, ptr %0, i64 368
  %26 = load ptr, ptr %25, align 8, !tbaa !133
  %27 = load ptr, ptr %24, align 8, !tbaa !51
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 2
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %21
  %35 = and i64 %31, 2147483647
  br label %36

36:                                               ; preds = %41, %34
  %37 = phi i64 [ 0, %34 ], [ %42, %41 ]
  %38 = getelementptr inbounds i32, ptr %27, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !59
  %40 = icmp sgt i32 %39, %23
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, %35
  br i1 %43, label %.loopexit, label %36, !llvm.loop !134

44:                                               ; preds = %36
  %45 = trunc i64 %37 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %41, %44, %21
  %46 = phi i32 [ %32, %21 ], [ %45, %44 ], [ %32, %41 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 436
  %48 = load i32, ptr %47, align 4, !tbaa !91
  %49 = getelementptr inbounds i8, ptr %0, i64 440
  %50 = load i32, ptr %49, align 8, !tbaa !92
  %51 = icmp eq i32 %48, %50
  %52 = tail call i32 @llvm.smax.i32(i32 %48, i32 %50)
  %53 = select i1 %51, i32 %23, i32 %52
  %54 = icmp sgt i32 %46, 1
  br i1 %54, label %55, label %79

55:                                               ; preds = %.loopexit
  %56 = zext nneg i32 %46 to i64
  %57 = getelementptr i32, ptr %27, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !59
  %60 = sub nsw i32 %23, %59
  %61 = getelementptr inbounds i8, ptr %0, i64 336
  %62 = add nsw i32 %46, -2
  %63 = zext nneg i32 %62 to i64
  %64 = load ptr, ptr %61, align 8, !tbaa !52
  %65 = getelementptr inbounds %"class.irr::core::string", ptr %64, i64 %63, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !55
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %60, %67
  %69 = getelementptr inbounds i32, ptr %27, i64 %63
  %70 = load i32, ptr %69, align 4, !tbaa !59
  br i1 %68, label %71, label %75

71:                                               ; preds = %55
  %72 = tail call i32 @llvm.umax.i32(i32 %67, i32 1)
  %73 = add i32 %70, -1
  %74 = add i32 %73, %72
  br label %77

75:                                               ; preds = %55
  %76 = add nsw i32 %70, %60
  br label %77

77:                                               ; preds = %75, %71
  %78 = phi i32 [ %74, %71 ], [ %76, %75 ]
  store i32 %78, ptr %22, align 4, !tbaa !76
  br label %79

79:                                               ; preds = %77, %.loopexit
  %80 = getelementptr inbounds i8, ptr %1, i64 20
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %81, 2
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  store i32 %53, ptr %2, align 4, !tbaa !59
  %85 = load i32, ptr %22, align 4, !tbaa !76
  br label %87

86:                                               ; preds = %79
  store i32 0, ptr %2, align 4, !tbaa !59
  br label %87

87:                                               ; preds = %86, %84
  %88 = phi i32 [ 0, %86 ], [ %85, %84 ]
  store i32 %88, ptr %3, align 4, !tbaa !59
  br label %89

89:                                               ; preds = %87, %12, %8
  %90 = phi i1 [ true, %87 ], [ false, %12 ], [ false, %8 ]
  ret i1 %90
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN10GUIEditBox9onKeyDownERKN3irr6SEventERiS4_(ptr nocapture noundef nonnull align 8 dereferenceable(496) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) local_unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 322
  %6 = load i8, ptr %5, align 2, !range !93, !noundef !94
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 321
  %10 = load i8, ptr %9, align 1, !tbaa !61, !range !93, !noundef !94
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %93, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 336
  %14 = getelementptr inbounds i8, ptr %0, i64 344
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = load ptr, ptr %13, align 8, !tbaa !52
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %19, 32
  br i1 %20, label %21, label %93

21:                                               ; preds = %12, %4
  %22 = getelementptr inbounds i8, ptr %0, i64 396
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 360
  %25 = getelementptr inbounds i8, ptr %0, i64 368
  %26 = load ptr, ptr %25, align 8, !tbaa !133
  %27 = load ptr, ptr %24, align 8, !tbaa !51
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 2
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %21
  %35 = and i64 %31, 2147483647
  br label %36

36:                                               ; preds = %41, %34
  %37 = phi i64 [ 0, %34 ], [ %42, %41 ]
  %38 = getelementptr inbounds i32, ptr %27, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !59
  %40 = icmp sgt i32 %39, %23
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, %35
  br i1 %43, label %.loopexit, label %36, !llvm.loop !134

44:                                               ; preds = %36
  %45 = trunc i64 %37 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %41, %44, %21
  %46 = phi i32 [ %32, %21 ], [ %45, %44 ], [ %32, %41 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 336
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = getelementptr inbounds i8, ptr %0, i64 344
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 436
  %55 = load i32, ptr %54, align 4, !tbaa !91
  %56 = getelementptr inbounds i8, ptr %0, i64 440
  %57 = load i32, ptr %56, align 8, !tbaa !92
  %58 = icmp eq i32 %55, %57
  %59 = tail call i32 @llvm.smin.i32(i32 %55, i32 %57)
  %60 = select i1 %58, i32 %23, i32 %59
  %61 = lshr exact i64 %53, 5
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %46, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %.loopexit
  %65 = sext i32 %46 to i64
  %66 = getelementptr i32, ptr %27, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !59
  %69 = sub nsw i32 %23, %68
  %70 = getelementptr inbounds %"class.irr::core::string", ptr %48, i64 %65, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !55
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %69, %72
  %74 = load i32, ptr %66, align 4, !tbaa !59
  br i1 %73, label %75, label %79

75:                                               ; preds = %64
  %76 = tail call i32 @llvm.umax.i32(i32 %72, i32 1)
  %77 = add i32 %74, -1
  %78 = add i32 %77, %76
  br label %81

79:                                               ; preds = %64
  %80 = add nsw i32 %74, %69
  br label %81

81:                                               ; preds = %79, %75
  %82 = phi i32 [ %78, %75 ], [ %80, %79 ]
  store i32 %82, ptr %22, align 4, !tbaa !76
  br label %83

83:                                               ; preds = %81, %.loopexit
  %84 = getelementptr inbounds i8, ptr %1, i64 20
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, 2
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  store i32 %60, ptr %2, align 4, !tbaa !59
  %89 = load i32, ptr %22, align 4, !tbaa !76
  br label %91

90:                                               ; preds = %83
  store i32 0, ptr %2, align 4, !tbaa !59
  br label %91

91:                                               ; preds = %90, %88
  %92 = phi i32 [ 0, %90 ], [ %89, %88 ]
  store i32 %92, ptr %3, align 4, !tbaa !59
  br label %93

93:                                               ; preds = %91, %12, %8
  %94 = phi i1 [ true, %91 ], [ false, %12 ], [ false, %8 ]
  ret i1 %94
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10GUIEditBox9onKeyBackERKN3irr6SEventERiS4_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = alloca %"class.irr::core::string", align 8
  %8 = alloca %"class.irr::core::string", align 8
  %9 = alloca %"class.irr::core::string", align 8
  %10 = alloca %"class.irr::core::string", align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %14, label %15, label %210

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 168
  %17 = getelementptr inbounds i8, ptr %0, i64 176
  %18 = load i64, ptr %17, align 8, !tbaa !55
  %19 = icmp eq i64 %18, 0
  %20 = getelementptr inbounds i8, ptr %0, i64 432
  %21 = load i8, ptr %20, align 8, !range !93
  %22 = icmp eq i8 %21, 0
  %23 = select i1 %19, i1 true, i1 %22
  br i1 %23, label %210, label %24

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %25, ptr %6, align 8, !tbaa !68
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %26, align 8, !tbaa !55
  store i32 0, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds i8, ptr %0, i64 436
  %28 = load i32, ptr %27, align 4, !tbaa !91
  %29 = getelementptr inbounds i8, ptr %0, i64 440
  %30 = load i32, ptr %29, align 8, !tbaa !92
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %102, label %32

32:                                               ; preds = %24
  %33 = call i32 @llvm.smin.i32(i32 %28, i32 %30)
  %34 = call i32 @llvm.smax.i32(i32 %28, i32 %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0, i32 noundef %33, i1 noundef zeroext false)
          to label %35 unwind label %73

35:                                               ; preds = %32
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %36 unwind label %75

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !54
  %38 = getelementptr inbounds i8, ptr %7, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !55
  %43 = icmp ult i64 %42, 4
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #26
  br label %45

45:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %46 = load i64, ptr %17, align 8, !tbaa !55
  %47 = trunc i64 %46 to i32
  %48 = sub i32 %47, %34
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %34, i32 noundef %48, i1 noundef zeroext false)
          to label %49 unwind label %87

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !55
  %52 = load i64, ptr %26, align 8, !tbaa !55
  %53 = sub i64 1152921504606846975, %52
  %54 = icmp ult i64 %53, %51
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %56 unwind label %89

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8, !tbaa !54
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %58, i64 noundef %51)
          to label %60 unwind label %89

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !54
  %62 = getelementptr inbounds i8, ptr %8, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i64, ptr %50, align 8, !tbaa !55
  %66 = icmp ult i64 %65, 4
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #26
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %69 = icmp eq ptr %16, %6
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %71 unwind label %100

71:                                               ; preds = %70, %68
  %72 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 %33, ptr %72, align 4, !tbaa !76
  br label %179

73:                                               ; preds = %32
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %85

75:                                               ; preds = %35
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %7, align 8, !tbaa !54
  %78 = getelementptr inbounds i8, ptr %7, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %7, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !55
  %83 = icmp ult i64 %82, 4
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #26
  br label %85

85:                                               ; preds = %84, %80, %73
  %86 = phi { ptr, i32 } [ %74, %73 ], [ %76, %80 ], [ %76, %84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %201

87:                                               ; preds = %45
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %98

89:                                               ; preds = %57, %55
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %8, align 8, !tbaa !54
  %92 = getelementptr inbounds i8, ptr %8, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load i64, ptr %50, align 8, !tbaa !55
  %96 = icmp ult i64 %95, 4
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #26
  br label %98

98:                                               ; preds = %97, %94, %87
  %99 = phi { ptr, i32 } [ %88, %87 ], [ %90, %94 ], [ %90, %97 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %201

100:                                              ; preds = %70
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %201

102:                                              ; preds = %24
  %103 = getelementptr inbounds i8, ptr %0, i64 396
  %104 = load i32, ptr %103, align 4, !tbaa !76
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %133

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %107 = add nsw i32 %104, -1
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0, i32 noundef %107, i1 noundef zeroext false)
          to label %108 unwind label %119

108:                                              ; preds = %106
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %109 unwind label %121

109:                                              ; preds = %108
  %110 = load ptr, ptr %9, align 8, !tbaa !54
  %111 = getelementptr inbounds i8, ptr %9, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !55
  %116 = icmp ult i64 %115, 4
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #26
  br label %118

118:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %136

119:                                              ; preds = %106
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %131

121:                                              ; preds = %108
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %9, align 8, !tbaa !54
  %124 = getelementptr inbounds i8, ptr %9, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %9, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !55
  %129 = icmp ult i64 %128, 4
  call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #26
  br label %131

131:                                              ; preds = %130, %126, %119
  %132 = phi { ptr, i32 } [ %120, %119 ], [ %122, %126 ], [ %122, %130 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %201

133:                                              ; preds = %102
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i32 noundef signext 0)
          to label %136 unwind label %134

134:                                              ; preds = %162, %133
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %201

136:                                              ; preds = %133, %118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  %137 = load i32, ptr %103, align 4, !tbaa !76
  %138 = load i64, ptr %17, align 8, !tbaa !55
  %139 = trunc i64 %138 to i32
  %140 = sub i32 %139, %137
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %137, i32 noundef %140, i1 noundef zeroext false)
          to label %141 unwind label %166

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %10, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !55
  %144 = load i64, ptr %26, align 8, !tbaa !55
  %145 = sub i64 1152921504606846975, %144
  %146 = icmp ult i64 %145, %143
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %148 unwind label %168

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %141
  %150 = load ptr, ptr %10, align 8, !tbaa !54
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %150, i64 noundef %143)
          to label %152 unwind label %168

152:                                              ; preds = %149
  %153 = load ptr, ptr %10, align 8, !tbaa !54
  %154 = getelementptr inbounds i8, ptr %10, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i64, ptr %142, align 8, !tbaa !55
  %158 = icmp ult i64 %157, 4
  call void @llvm.assume(i1 %158)
  br label %160

159:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #26
  br label %160

160:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  %161 = icmp eq ptr %16, %6
  br i1 %161, label %163, label %162

162:                                              ; preds = %160
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %163 unwind label %134

163:                                              ; preds = %162, %160
  %164 = load i32, ptr %103, align 4, !tbaa !76
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %103, align 4, !tbaa !76
  br label %179

166:                                              ; preds = %136
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %177

168:                                              ; preds = %149, %147
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %10, align 8, !tbaa !54
  %171 = getelementptr inbounds i8, ptr %10, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = load i64, ptr %142, align 8, !tbaa !55
  %175 = icmp ult i64 %174, 4
  call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #26
  br label %177

177:                                              ; preds = %176, %173, %166
  %178 = phi { ptr, i32 } [ %167, %166 ], [ %169, %173 ], [ %169, %176 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %201

179:                                              ; preds = %163, %71
  %180 = phi i32 [ %165, %163 ], [ %33, %71 ]
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 0, ptr %183, align 4, !tbaa !76
  br label %184

184:                                              ; preds = %182, %179
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %185 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %5) #25
  %186 = load i64, ptr %5, align 8, !tbaa !105
  %187 = mul i64 %186, 1000
  %188 = getelementptr inbounds i8, ptr %5, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !107
  %190 = udiv i64 %189, 1000000
  %191 = add i64 %190, %187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  %192 = trunc i64 %191 to i32
  %193 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 %192, ptr %193, align 8, !tbaa !108
  store i32 0, ptr %2, align 4, !tbaa !59
  store i32 0, ptr %3, align 4, !tbaa !59
  %194 = load ptr, ptr %6, align 8, !tbaa !54
  %195 = icmp eq ptr %194, %25
  br i1 %195, label %196, label %199

196:                                              ; preds = %184
  %197 = load i64, ptr %26, align 8, !tbaa !55
  %198 = icmp ult i64 %197, 4
  call void @llvm.assume(i1 %198)
  br label %200

199:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %194) #26
  br label %200

200:                                              ; preds = %199, %196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %210

201:                                              ; preds = %177, %134, %131, %100, %98, %85
  %202 = phi { ptr, i32 } [ %135, %134 ], [ %178, %177 ], [ %132, %131 ], [ %101, %100 ], [ %99, %98 ], [ %86, %85 ]
  %203 = load ptr, ptr %6, align 8, !tbaa !54
  %204 = icmp eq ptr %203, %25
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load i64, ptr %26, align 8, !tbaa !55
  %207 = icmp ult i64 %206, 4
  call void @llvm.assume(i1 %207)
  br label %209

208:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #26
  br label %209

209:                                              ; preds = %208, %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  resume { ptr, i32 } %202

210:                                              ; preds = %200, %15, %4
  %211 = phi i1 [ true, %200 ], [ false, %15 ], [ false, %4 ]
  ret i1 %211
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10GUIEditBox11onKeyDeleteERKN3irr6SEventERiS4_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = alloca %"class.irr::core::string", align 8
  %8 = alloca %"class.irr::core::string", align 8
  %9 = alloca %"class.irr::core::string", align 8
  %10 = alloca %"class.irr::core::string", align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %14, label %15, label %206

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 168
  %17 = getelementptr inbounds i8, ptr %0, i64 176
  %18 = load i64, ptr %17, align 8, !tbaa !55
  %19 = icmp eq i64 %18, 0
  %20 = getelementptr inbounds i8, ptr %0, i64 432
  %21 = load i8, ptr %20, align 8, !range !93
  %22 = icmp eq i8 %21, 0
  %23 = select i1 %19, i1 true, i1 %22
  br i1 %23, label %206, label %24

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %25, ptr %6, align 8, !tbaa !68
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %26, align 8, !tbaa !55
  store i32 0, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds i8, ptr %0, i64 436
  %28 = load i32, ptr %27, align 4, !tbaa !91
  %29 = getelementptr inbounds i8, ptr %0, i64 440
  %30 = load i32, ptr %29, align 8, !tbaa !92
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %102, label %32

32:                                               ; preds = %24
  %33 = call i32 @llvm.smin.i32(i32 %28, i32 %30)
  %34 = call i32 @llvm.smax.i32(i32 %28, i32 %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0, i32 noundef %33, i1 noundef zeroext false)
          to label %35 unwind label %73

35:                                               ; preds = %32
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %36 unwind label %75

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !54
  %38 = getelementptr inbounds i8, ptr %7, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !55
  %43 = icmp ult i64 %42, 4
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #26
  br label %45

45:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %46 = load i64, ptr %17, align 8, !tbaa !55
  %47 = trunc i64 %46 to i32
  %48 = sub i32 %47, %34
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %34, i32 noundef %48, i1 noundef zeroext false)
          to label %49 unwind label %87

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !55
  %52 = load i64, ptr %26, align 8, !tbaa !55
  %53 = sub i64 1152921504606846975, %52
  %54 = icmp ult i64 %53, %51
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %56 unwind label %89

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8, !tbaa !54
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %58, i64 noundef %51)
          to label %60 unwind label %89

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !54
  %62 = getelementptr inbounds i8, ptr %8, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i64, ptr %50, align 8, !tbaa !55
  %66 = icmp ult i64 %65, 4
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #26
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %69 = icmp eq ptr %16, %6
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %71 unwind label %100

71:                                               ; preds = %70, %68
  %72 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 %33, ptr %72, align 4, !tbaa !76
  br label %173

73:                                               ; preds = %32
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %85

75:                                               ; preds = %35
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %7, align 8, !tbaa !54
  %78 = getelementptr inbounds i8, ptr %7, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %7, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !55
  %83 = icmp ult i64 %82, 4
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #26
  br label %85

85:                                               ; preds = %84, %80, %73
  %86 = phi { ptr, i32 } [ %74, %73 ], [ %76, %80 ], [ %76, %84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %197

87:                                               ; preds = %45
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %98

89:                                               ; preds = %57, %55
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %8, align 8, !tbaa !54
  %92 = getelementptr inbounds i8, ptr %8, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load i64, ptr %50, align 8, !tbaa !55
  %96 = icmp ult i64 %95, 4
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #26
  br label %98

98:                                               ; preds = %97, %94, %87
  %99 = phi { ptr, i32 } [ %88, %87 ], [ %90, %94 ], [ %90, %97 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %197

100:                                              ; preds = %70
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %197

102:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %103 = getelementptr inbounds i8, ptr %0, i64 396
  %104 = load i32, ptr %103, align 4, !tbaa !76
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0, i32 noundef %104, i1 noundef zeroext false)
          to label %105 unwind label %144

105:                                              ; preds = %102
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %106 unwind label %146

106:                                              ; preds = %105
  %107 = load ptr, ptr %9, align 8, !tbaa !54
  %108 = getelementptr inbounds i8, ptr %9, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !55
  %113 = icmp ult i64 %112, 4
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #26
  br label %115

115:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  %116 = load i32, ptr %103, align 4, !tbaa !76
  %117 = add nsw i32 %116, 1
  %118 = load i64, ptr %17, align 8, !tbaa !55
  %119 = trunc i64 %118 to i32
  %120 = xor i32 %116, -1
  %121 = add i32 %119, %120
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %117, i32 noundef %121, i1 noundef zeroext false)
          to label %122 unwind label %158

122:                                              ; preds = %115
  %123 = getelementptr inbounds i8, ptr %10, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !55
  %125 = load i64, ptr %26, align 8, !tbaa !55
  %126 = sub i64 1152921504606846975, %125
  %127 = icmp ult i64 %126, %124
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %129 unwind label %160

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %122
  %131 = load ptr, ptr %10, align 8, !tbaa !54
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %131, i64 noundef %124)
          to label %133 unwind label %160

133:                                              ; preds = %130
  %134 = load ptr, ptr %10, align 8, !tbaa !54
  %135 = getelementptr inbounds i8, ptr %10, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i64, ptr %123, align 8, !tbaa !55
  %139 = icmp ult i64 %138, 4
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #26
  br label %141

141:                                              ; preds = %140, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  %142 = icmp eq ptr %16, %6
  br i1 %142, label %173, label %143

143:                                              ; preds = %141
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %173 unwind label %171

144:                                              ; preds = %102
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %156

146:                                              ; preds = %105
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %9, align 8, !tbaa !54
  %149 = getelementptr inbounds i8, ptr %9, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %9, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !55
  %154 = icmp ult i64 %153, 4
  call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #26
  br label %156

156:                                              ; preds = %155, %151, %144
  %157 = phi { ptr, i32 } [ %145, %144 ], [ %147, %151 ], [ %147, %155 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %197

158:                                              ; preds = %115
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %169

160:                                              ; preds = %130, %128
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %10, align 8, !tbaa !54
  %163 = getelementptr inbounds i8, ptr %10, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load i64, ptr %123, align 8, !tbaa !55
  %167 = icmp ult i64 %166, 4
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #26
  br label %169

169:                                              ; preds = %168, %165, %158
  %170 = phi { ptr, i32 } [ %159, %158 ], [ %161, %165 ], [ %161, %168 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %197

171:                                              ; preds = %143
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %197

173:                                              ; preds = %143, %141, %71
  %174 = getelementptr inbounds i8, ptr %0, i64 396
  %175 = load i32, ptr %174, align 4, !tbaa !76
  %176 = load i64, ptr %17, align 8, !tbaa !55
  %177 = trunc i64 %176 to i32
  %178 = icmp sgt i32 %175, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  store i32 %177, ptr %174, align 4, !tbaa !76
  br label %180

180:                                              ; preds = %179, %173
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %181 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %5) #25
  %182 = load i64, ptr %5, align 8, !tbaa !105
  %183 = mul i64 %182, 1000
  %184 = getelementptr inbounds i8, ptr %5, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !107
  %186 = udiv i64 %185, 1000000
  %187 = add i64 %186, %183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  %188 = trunc i64 %187 to i32
  %189 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 %188, ptr %189, align 8, !tbaa !108
  store i32 0, ptr %2, align 4, !tbaa !59
  store i32 0, ptr %3, align 4, !tbaa !59
  %190 = load ptr, ptr %6, align 8, !tbaa !54
  %191 = icmp eq ptr %190, %25
  br i1 %191, label %192, label %195

192:                                              ; preds = %180
  %193 = load i64, ptr %26, align 8, !tbaa !55
  %194 = icmp ult i64 %193, 4
  call void @llvm.assume(i1 %194)
  br label %196

195:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef %190) #26
  br label %196

196:                                              ; preds = %195, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %206

197:                                              ; preds = %171, %169, %156, %100, %98, %85
  %198 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ], [ %157, %156 ], [ %101, %100 ], [ %99, %98 ], [ %86, %85 ]
  %199 = load ptr, ptr %6, align 8, !tbaa !54
  %200 = icmp eq ptr %199, %25
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load i64, ptr %26, align 8, !tbaa !55
  %203 = icmp ult i64 %202, 4
  call void @llvm.assume(i1 %203)
  br label %205

204:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #26
  br label %205

205:                                              ; preds = %204, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  resume { ptr, i32 } %198

206:                                              ; preds = %196, %15, %4
  %207 = phi i1 [ true, %196 ], [ false, %15 ], [ false, %4 ]
  ret i1 %207
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10GUIEditBox9inputCharEw(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef signext %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %31, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !tbaa !55
  store i32 0, ptr %6, align 8, !tbaa !69
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i32 noundef signext 0)
          to label %8 unwind label %13

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %9, align 4, !tbaa !69
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 544
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %32

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !54
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %7, align 8, !tbaa !55
  %19 = icmp ult i64 %18, 4
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #26
  br label %21

21:                                               ; preds = %40, %20, %17
  %22 = phi { ptr, i32 } [ %33, %40 ], [ %14, %20 ], [ %14, %17 ]
  resume { ptr, i32 } %22

23:                                               ; preds = %8
  %24 = load ptr, ptr %3, align 8, !tbaa !54
  %25 = icmp eq ptr %24, %6
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8, !tbaa !55
  %28 = icmp ult i64 %27, 4
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #26
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %31

31:                                               ; preds = %30, %2
  ret void

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8, !tbaa !54
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %7, align 8, !tbaa !55
  %38 = icmp ult i64 %37, 4
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #26
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %21
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10GUIEditBox11inputStringERKN3irr4core6stringIwEE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.irr::SEvent", align 8
  %4 = alloca %"struct.irr::SEvent", align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = alloca %"class.irr::core::string", align 8
  %8 = alloca %"class.irr::core::string", align 8
  %9 = alloca %"class.irr::core::string", align 8
  %10 = alloca %"class.irr::core::string", align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %15 = getelementptr inbounds i8, ptr %0, i64 432
  %16 = load i8, ptr %15, align 8, !range !93
  %17 = icmp ne i8 %16, 0
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %268

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !55
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 168
  %24 = getelementptr inbounds i8, ptr %0, i64 176
  %25 = load i64, ptr %24, align 8, !tbaa !55
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 408
  %29 = load i32, ptr %28, align 8, !tbaa !78
  %30 = icmp ule i32 %27, %29
  %31 = icmp eq i32 %29, 0
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %249

33:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %34, ptr %6, align 8, !tbaa !68
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %35, align 8, !tbaa !55
  store i32 0, ptr %34, align 8, !tbaa !69
  %36 = getelementptr inbounds i8, ptr %0, i64 436
  %37 = load i32, ptr %36, align 4, !tbaa !91
  %38 = getelementptr inbounds i8, ptr %0, i64 440
  %39 = load i32, ptr %38, align 8, !tbaa !92
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %122, label %41

41:                                               ; preds = %33
  %42 = call i32 @llvm.smin.i32(i32 %37, i32 %39)
  %43 = call i32 @llvm.smax.i32(i32 %37, i32 %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 0, i32 noundef %42, i1 noundef zeroext false)
          to label %44 unwind label %93

44:                                               ; preds = %41
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %45 unwind label %95

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8, !tbaa !54
  %47 = getelementptr inbounds i8, ptr %7, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !55
  %52 = icmp ult i64 %51, 4
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #26
  br label %54

54:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %55 = load i64, ptr %20, align 8, !tbaa !55
  %56 = load i64, ptr %35, align 8, !tbaa !55
  %57 = sub i64 1152921504606846975, %56
  %58 = icmp ult i64 %57, %55
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %60 unwind label %107

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %54
  %62 = load ptr, ptr %1, align 8, !tbaa !54
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %62, i64 noundef %55)
          to label %64 unwind label %107

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %65 = load i64, ptr %24, align 8, !tbaa !55
  %66 = trunc i64 %65 to i32
  %67 = sub i32 %66, %43
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %43, i32 noundef %67, i1 noundef zeroext false)
          to label %68 unwind label %109

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %8, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !55
  %71 = load i64, ptr %35, align 8, !tbaa !55
  %72 = sub i64 1152921504606846975, %71
  %73 = icmp ult i64 %72, %70
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %75 unwind label %111

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %68
  %77 = load ptr, ptr %8, align 8, !tbaa !54
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %77, i64 noundef %70)
          to label %79 unwind label %111

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8, !tbaa !54
  %81 = getelementptr inbounds i8, ptr %8, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %69, align 8, !tbaa !55
  %85 = icmp ult i64 %84, 4
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #26
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %88 = icmp eq ptr %23, %6
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %90 unwind label %107

90:                                               ; preds = %89, %87
  %91 = add i32 %42, %22
  %92 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 %91, ptr %92, align 4, !tbaa !76
  br label %204

93:                                               ; preds = %41
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %105

95:                                               ; preds = %44
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %7, align 8, !tbaa !54
  %98 = getelementptr inbounds i8, ptr %7, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %7, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !55
  %103 = icmp ult i64 %102, 4
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #26
  br label %105

105:                                              ; preds = %104, %100, %93
  %106 = phi { ptr, i32 } [ %94, %93 ], [ %96, %100 ], [ %96, %104 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %240

107:                                              ; preds = %89, %61, %59
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %240

109:                                              ; preds = %64
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %120

111:                                              ; preds = %76, %74
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %8, align 8, !tbaa !54
  %114 = getelementptr inbounds i8, ptr %8, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load i64, ptr %69, align 8, !tbaa !55
  %118 = icmp ult i64 %117, 4
  call void @llvm.assume(i1 %118)
  br label %120

119:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #26
  br label %120

120:                                              ; preds = %119, %116, %109
  %121 = phi { ptr, i32 } [ %110, %109 ], [ %112, %116 ], [ %112, %119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %240

122:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %123 = getelementptr inbounds i8, ptr %0, i64 396
  %124 = load i32, ptr %123, align 4, !tbaa !76
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 0, i32 noundef %124, i1 noundef zeroext false)
          to label %125 unwind label %175

125:                                              ; preds = %122
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %126 unwind label %177

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8, !tbaa !54
  %128 = getelementptr inbounds i8, ptr %9, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %9, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !55
  %133 = icmp ult i64 %132, 4
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #26
  br label %135

135:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  %136 = load i64, ptr %20, align 8, !tbaa !55
  %137 = load i64, ptr %35, align 8, !tbaa !55
  %138 = sub i64 1152921504606846975, %137
  %139 = icmp ult i64 %138, %136
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %141 unwind label %189

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %135
  %143 = load ptr, ptr %1, align 8, !tbaa !54
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %143, i64 noundef %136)
          to label %145 unwind label %189

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  %146 = load i32, ptr %123, align 4, !tbaa !76
  %147 = load i64, ptr %24, align 8, !tbaa !55
  %148 = trunc i64 %147 to i32
  %149 = sub i32 %148, %146
  invoke void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %146, i32 noundef %149, i1 noundef zeroext false)
          to label %150 unwind label %191

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %10, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !55
  %153 = load i64, ptr %35, align 8, !tbaa !55
  %154 = sub i64 1152921504606846975, %153
  %155 = icmp ult i64 %154, %152
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %157 unwind label %193

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %150
  %159 = load ptr, ptr %10, align 8, !tbaa !54
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %159, i64 noundef %152)
          to label %161 unwind label %193

161:                                              ; preds = %158
  %162 = load ptr, ptr %10, align 8, !tbaa !54
  %163 = getelementptr inbounds i8, ptr %10, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i64, ptr %151, align 8, !tbaa !55
  %167 = icmp ult i64 %166, 4
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %162) #26
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  %170 = icmp eq ptr %23, %6
  br i1 %170, label %172, label %171

171:                                              ; preds = %169
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %172 unwind label %189

172:                                              ; preds = %171, %169
  %173 = load i32, ptr %123, align 4, !tbaa !76
  %174 = add i32 %173, %22
  store i32 %174, ptr %123, align 4, !tbaa !76
  br label %204

175:                                              ; preds = %122
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %187

177:                                              ; preds = %125
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %9, align 8, !tbaa !54
  %180 = getelementptr inbounds i8, ptr %9, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %9, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !55
  %185 = icmp ult i64 %184, 4
  call void @llvm.assume(i1 %185)
  br label %187

186:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #26
  br label %187

187:                                              ; preds = %186, %182, %175
  %188 = phi { ptr, i32 } [ %176, %175 ], [ %178, %182 ], [ %178, %186 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %240

189:                                              ; preds = %223, %171, %142, %140
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %240

191:                                              ; preds = %145
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %202

193:                                              ; preds = %158, %156
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %10, align 8, !tbaa !54
  %196 = getelementptr inbounds i8, ptr %10, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load i64, ptr %151, align 8, !tbaa !55
  %200 = icmp ult i64 %199, 4
  call void @llvm.assume(i1 %200)
  br label %202

201:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #26
  br label %202

202:                                              ; preds = %201, %198, %191
  %203 = phi { ptr, i32 } [ %192, %191 ], [ %194, %198 ], [ %194, %201 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %240

204:                                              ; preds = %172, %90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %205 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %5) #25
  %206 = load i64, ptr %5, align 8, !tbaa !105
  %207 = mul i64 %206, 1000
  %208 = getelementptr inbounds i8, ptr %5, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !107
  %210 = udiv i64 %209, 1000000
  %211 = add i64 %210, %207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  %212 = trunc i64 %211 to i32
  %213 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 %212, ptr %213, align 8, !tbaa !108
  %214 = load i32, ptr %36, align 4, !tbaa !91
  %215 = icmp eq i32 %214, 0
  %216 = load i32, ptr %38, align 8
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %215, i1 %217, i1 false
  br i1 %218, label %232, label %219

219:                                              ; preds = %204
  store i32 0, ptr %36, align 4, !tbaa !91
  store i32 0, ptr %38, align 8, !tbaa !92
  %220 = getelementptr inbounds i8, ptr %0, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !100
  %222 = icmp eq ptr %221, null
  br i1 %222, label %232, label %223

223:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #25
  store i32 0, ptr %4, align 8, !tbaa !101
  %224 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %224, align 8, !tbaa !83
  %225 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %225, align 8, !tbaa !83
  %226 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 16, ptr %226, align 8, !tbaa !83
  %227 = load ptr, ptr %221, align 8, !tbaa !4
  %228 = getelementptr inbounds i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = invoke noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(308) %221, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %231 unwind label %189

231:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #25
  br label %232

232:                                              ; preds = %231, %219, %204
  %233 = load ptr, ptr %6, align 8, !tbaa !54
  %234 = icmp eq ptr %233, %34
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load i64, ptr %35, align 8, !tbaa !55
  %237 = icmp ult i64 %236, 4
  call void @llvm.assume(i1 %237)
  br label %239

238:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef %233) #26
  br label %239

239:                                              ; preds = %238, %235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %249

240:                                              ; preds = %202, %189, %187, %120, %107, %105
  %241 = phi { ptr, i32 } [ %190, %189 ], [ %203, %202 ], [ %188, %187 ], [ %108, %107 ], [ %121, %120 ], [ %106, %105 ]
  %242 = load ptr, ptr %6, align 8, !tbaa !54
  %243 = icmp eq ptr %242, %34
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = load i64, ptr %35, align 8, !tbaa !55
  %246 = icmp ult i64 %245, 4
  call void @llvm.assume(i1 %246)
  br label %248

247:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef %242) #26
  br label %248

248:                                              ; preds = %247, %244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  resume { ptr, i32 } %241

249:                                              ; preds = %239, %19
  %250 = load ptr, ptr %0, align 8, !tbaa !4
  %251 = getelementptr inbounds i8, ptr %250, i64 512
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(496) %0)
  %253 = getelementptr inbounds i8, ptr %0, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !100
  %255 = icmp eq ptr %254, null
  br i1 %255, label %264, label %256

256:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #25
  store i32 0, ptr %3, align 8, !tbaa !101
  %257 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %257, align 8, !tbaa !83
  %258 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %258, align 8, !tbaa !83
  %259 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 15, ptr %259, align 8, !tbaa !83
  %260 = load ptr, ptr %254, align 8, !tbaa !4
  %261 = getelementptr inbounds i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef zeroext i1 %262(ptr noundef nonnull align 8 dereferenceable(308) %254, ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #25
  br label %264

264:                                              ; preds = %256, %249
  %265 = load ptr, ptr %0, align 8, !tbaa !4
  %266 = getelementptr inbounds i8, ptr %265, i64 528
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(496) %0)
  br label %268

268:                                              ; preds = %264, %2
  ret void
}

declare noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408)) local_unnamed_addr #0

declare void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10GUIEditBox16updateVScrollBarEv(ptr noundef nonnull align 8 dereferenceable(496) %0) local_unnamed_addr #7 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 488
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = icmp eq ptr %10, null
  br i1 %11, label %132, label %12

12:                                               ; preds = %1
  %13 = tail call noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %10)
  %14 = getelementptr inbounds i8, ptr %0, i64 404
  %15 = load i32, ptr %14, align 4, !tbaa !135
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %58, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %9, align 8, !tbaa !50
  %19 = tail call noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %18)
  %20 = load i32, ptr %14, align 4, !tbaa !135
  %21 = sub nsw i32 %19, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 420
  %23 = load i32, ptr %22, align 4, !tbaa !136
  %24 = sub nsw i32 %23, %21
  store i32 %24, ptr %22, align 4, !tbaa !136
  %25 = getelementptr inbounds i8, ptr %0, i64 428
  %26 = load i32, ptr %25, align 4, !tbaa !137
  %27 = sub nsw i32 %26, %21
  store i32 %27, ptr %25, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 448
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 %30(ptr noundef nonnull align 8 dereferenceable(496) %0)
  %32 = lshr i64 %31, 32
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds i8, ptr %0, i64 476
  %35 = load i32, ptr %34, align 4, !tbaa !138
  %36 = getelementptr inbounds i8, ptr %0, i64 468
  %37 = load i32, ptr %36, align 4, !tbaa !110
  %38 = sub i32 %37, %35
  %39 = add i32 %38, %33
  store i32 %39, ptr %2, align 4, !tbaa !59
  %40 = load ptr, ptr %9, align 8, !tbaa !50
  %41 = getelementptr inbounds i8, ptr %40, i64 356
  %42 = load i32, ptr %41, align 4, !tbaa !139
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %55, label %44

44:                                               ; preds = %17
  call void @_ZN12GUIScrollBar6setMaxERKi(ptr noundef nonnull align 8 dereferenceable(408) %40, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %45 = load ptr, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  %46 = load ptr, ptr %0, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %46, i64 448
  %48 = load ptr, ptr %47, align 8
  %49 = call i64 %48(ptr noundef nonnull align 8 dereferenceable(496) %0)
  %50 = lshr i64 %49, 32
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %3, align 4, !tbaa !59
  call void @_ZN12GUIScrollBar11setPageSizeERKi(ptr noundef nonnull align 8 dereferenceable(408) %45, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  %52 = load ptr, ptr %0, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %52, i64 528
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(496) %0)
  br label %57

55:                                               ; preds = %17
  %56 = tail call noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %40)
  store i32 %56, ptr %14, align 4, !tbaa !135
  br label %57

57:                                               ; preds = %55, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  br label %58

58:                                               ; preds = %57, %12
  %59 = load ptr, ptr %0, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %59, i64 448
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 %61(ptr noundef nonnull align 8 dereferenceable(496) %0)
  %63 = lshr i64 %62, 32
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds i8, ptr %0, i64 476
  %66 = load i32, ptr %65, align 4, !tbaa !138
  %67 = getelementptr inbounds i8, ptr %0, i64 468
  %68 = load i32, ptr %67, align 4, !tbaa !110
  %69 = sub nsw i32 %66, %68
  %70 = icmp ult i32 %69, %64
  br i1 %70, label %71, label %112

71:                                               ; preds = %58
  %72 = getelementptr inbounds i8, ptr %0, i64 480
  %73 = load i32, ptr %72, align 8, !tbaa !140
  %74 = getelementptr inbounds i8, ptr %0, i64 472
  %75 = load i32, ptr %74, align 8, !tbaa !141
  %76 = sub i32 %75, %73
  store i32 %76, ptr %74, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  %77 = load ptr, ptr %0, align 8, !tbaa !4
  %78 = getelementptr inbounds i8, ptr %77, i64 448
  %79 = load ptr, ptr %78, align 8
  %80 = call i64 %79(ptr noundef nonnull align 8 dereferenceable(496) %0)
  %81 = lshr i64 %80, 32
  %82 = trunc i64 %81 to i32
  %83 = load i32, ptr %65, align 4, !tbaa !138
  %84 = load i32, ptr %67, align 4, !tbaa !110
  %85 = sub i32 %84, %83
  %86 = add i32 %85, %82
  store i32 %86, ptr %4, align 4, !tbaa !59
  %87 = load ptr, ptr %9, align 8, !tbaa !50
  %88 = getelementptr inbounds i8, ptr %87, i64 356
  %89 = load i32, ptr %88, align 4, !tbaa !139
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %100, label %91

91:                                               ; preds = %71
  call void @_ZN12GUIScrollBar6setMaxERKi(ptr noundef nonnull align 8 dereferenceable(408) %87, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %92 = load ptr, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  %93 = load ptr, ptr %0, align 8, !tbaa !4
  %94 = getelementptr inbounds i8, ptr %93, i64 448
  %95 = load ptr, ptr %94, align 8
  %96 = call i64 %95(ptr noundef nonnull align 8 dereferenceable(496) %0)
  %97 = lshr i64 %96, 32
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %5, align 4, !tbaa !59
  call void @_ZN12GUIScrollBar11setPageSizeERKi(ptr noundef nonnull align 8 dereferenceable(408) %92, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  %99 = load ptr, ptr %9, align 8, !tbaa !50
  br label %100

100:                                              ; preds = %91, %71
  %101 = phi ptr [ %99, %91 ], [ %87, %71 ]
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 104
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(308) %101)
  br i1 %105, label %111, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %9, align 8, !tbaa !50
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = getelementptr inbounds i8, ptr %108, i64 120
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(308) %107, i1 noundef zeroext true)
  br label %111

111:                                              ; preds = %106, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  br label %132

112:                                              ; preds = %58
  %113 = load ptr, ptr %9, align 8, !tbaa !50
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %115 = getelementptr inbounds i8, ptr %114, i64 104
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(308) %113)
  br i1 %117, label %118, label %132

118:                                              ; preds = %112
  %119 = load ptr, ptr %9, align 8, !tbaa !50
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  %121 = getelementptr inbounds i8, ptr %120, i64 120
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(308) %119, i1 noundef zeroext false)
  store i32 0, ptr %14, align 4, !tbaa !135
  %123 = load ptr, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #25
  store i32 0, ptr %6, align 4, !tbaa !59
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %123, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  %124 = load ptr, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #25
  store i32 1, ptr %7, align 4, !tbaa !59
  call void @_ZN12GUIScrollBar6setMaxERKi(ptr noundef nonnull align 8 dereferenceable(408) %124, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  %125 = load ptr, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  %126 = load ptr, ptr %0, align 8, !tbaa !4
  %127 = getelementptr inbounds i8, ptr %126, i64 448
  %128 = load ptr, ptr %127, align 8
  %129 = call i64 %128(ptr noundef nonnull align 8 dereferenceable(496) %0)
  %130 = lshr i64 %129, 32
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %8, align 4, !tbaa !59
  call void @_ZN12GUIScrollBar11setPageSizeERKi(ptr noundef nonnull align 8 dereferenceable(408) %125, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  br label %132

132:                                              ; preds = %118, %112, %111, %1
  ret void
}

declare void @_ZN12GUIScrollBar6setMaxERKi(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN12GUIScrollBar11setPageSizeERKi(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIEditBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #15 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIEditBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #15 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %11, %.preheader ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(308) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !142
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %.loopexit, label %.preheader
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %6, label %7, label %.loopexit3

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !142, !noalias !144
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %7, %21
  %11 = phi ptr [ %22, %21 ], [ %8, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !143
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !109
  %5 = load i32, ptr %1, align 4, !tbaa !86
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !110
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !87
  %12 = icmp sgt i32 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %5
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !138
  %20 = icmp sge i32 %19, %11
  br label %21

21:                                               ; preds = %17, %7, %2
  %22 = phi i1 [ false, %7 ], [ false, %2 ], [ %20, %17 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement8addChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = load i32, ptr %11, align 8, !tbaa !47
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !47
  %14 = getelementptr inbounds i8, ptr %7, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %1)
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 112
  %18 = load <2 x i64>, ptr %16, align 8
  store <2 x i64> %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %0, ptr %19, align 8, !tbaa !100
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !143
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %20) #25
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !149
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !149
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %21, ptr %26, align 8, !tbaa !143
  %27 = load ptr, ptr %1, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(308) %1)
  br label %30

30:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !149
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !149
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  tail call void @_ZdlPv(ptr noundef %4) #26
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %8, align 8, !tbaa !100
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !47
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %7, %5
  %8 = load ptr, ptr %6, align 8, !tbaa !147
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(308) %10)
  %14 = load ptr, ptr %2, align 8, !tbaa !142
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %.loopexit, label %7, !llvm.loop !151

.loopexit:                                        ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !100
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi ptr [ %16, %.preheader ], [ %8, %6 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %12)
  %16 = load ptr, ptr %10, align 8, !tbaa !142
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %11 = phi ptr [ %17, %.preheader ], [ %9, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13, i32 noundef %1)
  %17 = load ptr, ptr %11, align 8, !tbaa !142
  %18 = icmp eq ptr %17, %8
  br i1 %18, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i64 %1) unnamed_addr #7 comdat align 2 {
  %3 = lshr i64 %1, 32
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load i64, ptr %5, align 8, !tbaa.struct !152
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa.struct !153
  %11 = add i64 %6, %1
  %12 = add nsw i32 %8, %4
  %13 = add i64 %10, %1
  %14 = lshr i64 %10, 32
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, %4
  %17 = trunc i64 %11 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = icmp eq ptr %19, null
  br i1 %20, label %67, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %19, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa.struct !152
  %24 = getelementptr inbounds i8, ptr %19, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa.struct !153
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
  %36 = load i32, ptr %35, align 8, !tbaa !154
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %21
  %39 = sitofp i32 %17 to float
  %40 = fdiv nsz float %39, %33
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  store float %40, ptr %41, align 8, !tbaa !155
  br label %42

42:                                               ; preds = %38, %21
  %43 = getelementptr inbounds i8, ptr %0, i64 284
  %44 = load i32, ptr %43, align 4, !tbaa !156
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = trunc i64 %13 to i32
  %48 = sitofp i32 %47 to float
  %49 = fdiv nsz float %48, %33
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  store float %49, ptr %50, align 8, !tbaa !157
  br label %51

51:                                               ; preds = %46, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 288
  %53 = load i32, ptr %52, align 8, !tbaa !158
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = sitofp i32 %12 to float
  %57 = fdiv nsz float %56, %34
  %58 = getelementptr inbounds i8, ptr %0, i64 132
  store float %57, ptr %58, align 4, !tbaa !159
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds i8, ptr %0, i64 292
  %61 = load i32, ptr %60, align 4, !tbaa !160
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = sitofp i32 %16 to float
  %65 = fdiv nsz float %64, %34
  %66 = getelementptr inbounds i8, ptr %0, i64 140
  store float %65, ptr %66, align 4, !tbaa !161
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
  store i64 %75, ptr %5, align 8, !tbaa.struct !152
  store i64 %71, ptr %9, align 8, !tbaa.struct !153
  %76 = load ptr, ptr %0, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(308) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !162, !range !93, !noundef !94
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !162, !range !93, !noundef !94
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !100
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 %3, ptr %4, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 162
  %3 = load i8, ptr %2, align 2, !tbaa !163, !range !93, !noundef !94
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 162
  store i8 %3, ptr %4, align 2, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 161
  %7 = load i8, ptr %6, align 1, !range !93
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !100
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 161
  store i8 %3, ptr %4, align 1, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !55
  store i32 0, ptr %8, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !55
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
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #28
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !54
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !69
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !69
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !69
  store <4 x i32> %36, ptr %38, align 4, !tbaa !69
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !165

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
  %51 = load i32, ptr %50, align 4, !tbaa !69
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !69
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !166

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !69
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !69
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !69
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !69
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !69
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !69
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !69
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !69
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !167

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !55
  store i32 0, ptr %8, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !55
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
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #28
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !54
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !69
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !69
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !69
  store <4 x i32> %36, ptr %38, align 4, !tbaa !69
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !168

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
  %51 = load i32, ptr %50, align 4, !tbaa !69
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !69
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !169

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !69
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !69
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !69
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !69
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !69
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !69
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !69
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !69
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !170

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr3gui11IGUIElement5getIDEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load i32, ptr %2, align 8, !tbaa !171
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %1, ptr %3, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !149
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !149
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !143
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %10) #25
  %18 = load i64, ptr %13, align 8, !tbaa !149
  %19 = add i64 %18, 1
  store i64 %19, ptr %13, align 8, !tbaa !149
  store ptr %16, ptr %7, align 8, !tbaa !143
  br label %20

20:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = load ptr, ptr %7, align 8, !tbaa !150
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !149
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !149
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  tail call void @_ZdlPv(ptr noundef %10) #26
  %16 = load ptr, ptr %8, align 8, !tbaa !142
  %17 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !143
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %16) #25
  %19 = load i64, ptr %13, align 8, !tbaa !149
  %20 = add i64 %19, 1
  store i64 %20, ptr %13, align 8, !tbaa !149
  store ptr %17, ptr %7, align 8, !tbaa !143
  br label %21

21:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  br i1 %2, label %.preheader, label %.preheader6

.preheader:                                       ; preds = %7, %22
  %8 = phi ptr [ %23, %22 ], [ %5, %7 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !143
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
  %23 = load ptr, ptr %8, align 8, !tbaa !142
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %.loopexit, label %.preheader

.preheader6:                                      ; preds = %7, %33
  %25 = phi ptr [ %34, %33 ], [ %5, %7 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !143
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(308) %27)
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.preheader6
  %34 = load ptr, ptr %25, align 8, !tbaa !142
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.loopexit, label %.preheader6

.loopexit:                                        ; preds = %33, %.preheader6, %22, %16, %.preheader, %3
  %36 = phi ptr [ null, %3 ], [ %20, %16 ], [ null, %22 ], [ %10, %.preheader ], [ null, %33 ], [ %27, %.preheader6 ]
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !172
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !172
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [27 x ptr], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !173
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !99
  store i8 0, ptr %7, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %9 = load ptr, ptr %3, align 8, !tbaa !98
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !99
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
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
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
  %28 = load i8, ptr %27, align 1, !tbaa !83
  %29 = load ptr, ptr %4, align 8, !tbaa !98
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  store i8 %28, ptr %30, align 1, !tbaa !83
  %31 = or disjoint i64 %26, 1
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !83
  %34 = load ptr, ptr %4, align 8, !tbaa !98
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store i8 %33, ptr %35, align 1, !tbaa !83
  %36 = or disjoint i64 %26, 2
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !83
  %39 = load ptr, ptr %4, align 8, !tbaa !98
  %40 = getelementptr inbounds i8, ptr %39, i64 %36
  store i8 %38, ptr %40, align 1, !tbaa !83
  %41 = or disjoint i64 %26, 3
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !83
  %44 = load ptr, ptr %4, align 8, !tbaa !98
  %45 = getelementptr inbounds i8, ptr %44, i64 %41
  store i8 %43, ptr %45, align 1, !tbaa !83
  %46 = add nuw i64 %26, 4
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %.loopexit3, label %25, !llvm.loop !174

.loopexit3:                                       ; preds = %25, %20
  %48 = phi i64 [ 0, %20 ], [ %24, %25 ]
  %49 = icmp eq i64 %21, 0
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %50 = phi i64 [ %56, %.preheader ], [ %48, %.loopexit3 ]
  %51 = phi i64 [ %57, %.preheader ], [ 0, %.loopexit3 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 %50
  %53 = load i8, ptr %52, align 1, !tbaa !83
  %54 = load ptr, ptr %4, align 8, !tbaa !98
  %55 = getelementptr inbounds i8, ptr %54, i64 %50
  store i8 %53, ptr %55, align 1, !tbaa !83
  %56 = add nuw nsw i64 %50, 1
  %57 = add nuw nsw i64 %51, 1
  %58 = icmp eq i64 %57, %21
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !175

.loopexit:                                        ; preds = %.preheader, %.loopexit3, %16, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIEditBoxD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIEditBoxD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #25
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10GUIEditBox10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 432
  %7 = load i8, ptr %6, align 8, !range !93
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10GUIEditBox15getOverrideFontEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10GUIEditBox22isOverrideColorEnabledEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load i8, ptr %2, align 8, !tbaa !60, !range !93, !noundef !94
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10GUIEditBox19isDrawBorderEnabledEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 324
  %3 = load i8, ptr %2, align 4, !tbaa !89, !range !93, !noundef !94
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10GUIEditBox17isWordWrapEnabledEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 321
  %3 = load i8, ptr %2, align 1, !tbaa !61, !range !93, !noundef !94
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10GUIEditBox18isMultiLineEnabledEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 322
  %3 = load i8, ptr %2, align 2, !tbaa !62, !range !93, !noundef !94
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10GUIEditBox19isAutoScrollEnabledEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 323
  %3 = load i8, ptr %2, align 1, !tbaa !63, !range !93, !noundef !94
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10GUIEditBox13isPasswordBoxEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 325
  %3 = load i8, ptr %2, align 1, !tbaa !64, !range !93, !noundef !94
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10GUIEditBox6getMaxEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load i32, ptr %2, align 8, !tbaa !78
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.loopexit7, label %.preheader6

.loopexit7:                                       ; preds = %63, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %.loopexit7
  %17 = getelementptr inbounds i8, ptr %0, i64 240
  %18 = load i64, ptr %17, align 8, !tbaa !99
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef %13) #26
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 208
  %28 = load i64, ptr %27, align 8, !tbaa !55
  %29 = icmp ult i64 %28, 4
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #26
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = getelementptr inbounds i8, ptr %0, i64 184
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 176
  %38 = load i64, ptr %37, align 8, !tbaa !55
  %39 = icmp ult i64 %38, 4
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #26
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %9, align 8, !tbaa !142
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41, %.preheader
  %44 = phi ptr [ %45, %.preheader ], [ %42, %41 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !142
  tail call void @_ZdlPv(ptr noundef %44) #26
  %46 = icmp eq ptr %45, %9
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !176

.loopexit:                                        ; preds = %.preheader, %41
  ret void

.preheader6:                                      ; preds = %2, %63
  %47 = phi ptr [ %64, %63 ], [ %10, %2 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !143
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %50, align 8, !tbaa !100
  %51 = load ptr, ptr %49, align 8, !tbaa !4
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !47
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !47
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %.preheader6
  %60 = load ptr, ptr %54, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(20) %54) #25
  br label %63

63:                                               ; preds = %59, %.preheader6
  %64 = load ptr, ptr %47, align 8, !tbaa !142
  %65 = icmp eq ptr %64, %9
  br i1 %65, label %.loopexit7, label %.preheader6
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

declare void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.6") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds i8, ptr %4, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !59
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds i8, ptr %4, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !59
  %15 = getelementptr inbounds i8, ptr %0, i64 163
  %16 = load i8, ptr %15, align 1, !tbaa !177, !range !93, !noundef !94
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %6, %.preheader21
  %18 = phi ptr [ %20, %.preheader21 ], [ %0, %6 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit22, label %.preheader21, !llvm.loop !178

.loopexit22:                                      ; preds = %.preheader21, %6
  %22 = phi ptr [ %4, %6 ], [ %18, %.preheader21 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !59
  %25 = getelementptr inbounds i8, ptr %22, i64 84
  %26 = load i32, ptr %25, align 4, !tbaa !59
  %27 = getelementptr inbounds i8, ptr %22, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !59
  %29 = getelementptr inbounds i8, ptr %22, i64 92
  %30 = load i32, ptr %29, align 4, !tbaa !59
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
  %43 = load i32, ptr %42, align 8, !tbaa !179
  %44 = load i32, ptr %41, align 8, !tbaa !109
  %45 = sub i32 %44, %43
  %46 = add i32 %45, %40
  %47 = sub nsw i32 %39, %33
  %48 = getelementptr inbounds i8, ptr %0, i64 124
  %49 = load i32, ptr %48, align 4, !tbaa !138
  %50 = getelementptr inbounds i8, ptr %0, i64 116
  %51 = load i32, ptr %50, align 4, !tbaa !110
  %52 = sub i32 %51, %49
  %53 = add i32 %52, %47
  %54 = getelementptr inbounds i8, ptr %0, i64 280
  %55 = load i32, ptr %54, align 8, !tbaa !154
  %56 = icmp eq i32 %55, 3
  %57 = getelementptr inbounds i8, ptr %0, i64 284
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %56, i1 true, i1 %59
  %61 = sitofp i32 %40 to float
  %62 = select i1 %60, float %61, float 0.000000e+00
  %63 = getelementptr inbounds i8, ptr %0, i64 288
  %64 = load i32, ptr %63, align 8, !tbaa !158
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
  %74 = load i32, ptr %73, align 8, !tbaa !180
  %75 = add nsw i32 %74, %46
  store i32 %75, ptr %73, align 8, !tbaa !180
  br label %89

76:                                               ; preds = %31
  %77 = sdiv i32 %46, 2
  %78 = getelementptr inbounds i8, ptr %0, i64 96
  %79 = load i32, ptr %78, align 8, !tbaa !180
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 8, !tbaa !180
  br label %89

81:                                               ; preds = %31
  %82 = getelementptr inbounds i8, ptr %0, i64 128
  %83 = load float, ptr %82, align 8, !tbaa !155
  %84 = fmul nsz float %62, %83
  %85 = fadd nsz float %84, 5.000000e-01
  %86 = tail call nsz noundef float @llvm.floor.f32(float %85)
  %87 = fptosi float %86 to i32
  %88 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %87, ptr %88, align 8, !tbaa !180
  br label %89

89:                                               ; preds = %81, %76, %72, %31
  switch i32 %58, label %107 [
    i32 3, label %99
    i32 1, label %90
    i32 2, label %94
  ]

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %0, i64 104
  %92 = load i32, ptr %91, align 8, !tbaa !181
  %93 = add nsw i32 %92, %46
  store i32 %93, ptr %91, align 8, !tbaa !181
  br label %107

94:                                               ; preds = %89
  %95 = sdiv i32 %46, 2
  %96 = getelementptr inbounds i8, ptr %0, i64 104
  %97 = load i32, ptr %96, align 8, !tbaa !181
  %98 = add nsw i32 %97, %95
  store i32 %98, ptr %96, align 8, !tbaa !181
  br label %107

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %0, i64 136
  %101 = load float, ptr %100, align 8, !tbaa !157
  %102 = fmul nsz float %62, %101
  %103 = fadd nsz float %102, 5.000000e-01
  %104 = tail call nsz noundef float @llvm.floor.f32(float %103)
  %105 = fptosi float %104 to i32
  %106 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %105, ptr %106, align 8, !tbaa !181
  br label %107

107:                                              ; preds = %99, %94, %90, %89
  switch i32 %64, label %125 [
    i32 3, label %117
    i32 1, label %108
    i32 2, label %112
  ]

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %0, i64 100
  %110 = load i32, ptr %109, align 4, !tbaa !182
  %111 = add nsw i32 %110, %53
  store i32 %111, ptr %109, align 4, !tbaa !182
  br label %125

112:                                              ; preds = %107
  %113 = sdiv i32 %53, 2
  %114 = getelementptr inbounds i8, ptr %0, i64 100
  %115 = load i32, ptr %114, align 4, !tbaa !182
  %116 = add nsw i32 %115, %113
  store i32 %116, ptr %114, align 4, !tbaa !182
  br label %125

117:                                              ; preds = %107
  %118 = getelementptr inbounds i8, ptr %0, i64 132
  %119 = load float, ptr %118, align 4, !tbaa !159
  %120 = fmul nsz float %71, %119
  %121 = fadd nsz float %120, 5.000000e-01
  %122 = tail call nsz noundef float @llvm.floor.f32(float %121)
  %123 = fptosi float %122 to i32
  %124 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %123, ptr %124, align 4, !tbaa !182
  br label %125

125:                                              ; preds = %117, %112, %108, %107
  switch i32 %67, label %143 [
    i32 3, label %135
    i32 1, label %126
    i32 2, label %130
  ]

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %0, i64 108
  %128 = load i32, ptr %127, align 4, !tbaa !183
  %129 = add nsw i32 %128, %53
  store i32 %129, ptr %127, align 4, !tbaa !183
  br label %143

130:                                              ; preds = %125
  %131 = sdiv i32 %53, 2
  %132 = getelementptr inbounds i8, ptr %0, i64 108
  %133 = load i32, ptr %132, align 4, !tbaa !183
  %134 = add nsw i32 %133, %131
  store i32 %134, ptr %132, align 4, !tbaa !183
  br label %143

135:                                              ; preds = %125
  %136 = getelementptr inbounds i8, ptr %0, i64 140
  %137 = load float, ptr %136, align 4, !tbaa !161
  %138 = fmul nsz float %71, %137
  %139 = fadd nsz float %138, 5.000000e-01
  %140 = tail call nsz noundef float @llvm.floor.f32(float %139)
  %141 = fptosi float %140 to i32
  %142 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %141, ptr %142, align 4, !tbaa !183
  br label %143

143:                                              ; preds = %135, %130, %126, %125
  %144 = getelementptr inbounds i8, ptr %0, i64 96
  %145 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !152
  %146 = getelementptr inbounds i8, ptr %0, i64 56
  %147 = load i32, ptr %146, align 8, !tbaa !179
  %148 = load i32, ptr %145, align 8, !tbaa !109
  %149 = sub nsw i32 %147, %148
  %150 = getelementptr inbounds i8, ptr %0, i64 60
  %151 = load i32, ptr %150, align 4, !tbaa !138
  %152 = getelementptr inbounds i8, ptr %0, i64 52
  %153 = load i32, ptr %152, align 4, !tbaa !110
  %154 = sub nsw i32 %151, %153
  %155 = getelementptr inbounds i8, ptr %0, i64 152
  %156 = load i32, ptr %155, align 8, !tbaa !184
  %157 = icmp slt i32 %149, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %143
  %159 = add i32 %156, %148
  store i32 %159, ptr %146, align 8, !tbaa !185
  br label %160

160:                                              ; preds = %158, %143
  %161 = phi i32 [ %159, %158 ], [ %147, %143 ]
  %162 = getelementptr inbounds i8, ptr %0, i64 156
  %163 = load i32, ptr %162, align 4, !tbaa !186
  %164 = icmp slt i32 %154, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = add i32 %163, %153
  store i32 %166, ptr %150, align 4, !tbaa !187
  br label %167

167:                                              ; preds = %165, %160
  %168 = phi i32 [ %166, %165 ], [ %151, %160 ]
  %169 = getelementptr inbounds i8, ptr %0, i64 144
  %170 = load i32, ptr %169, align 8, !tbaa !188
  %171 = icmp ne i32 %170, 0
  %172 = icmp sgt i32 %149, %170
  %173 = and i1 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = add i32 %170, %148
  store i32 %175, ptr %146, align 8, !tbaa !185
  br label %176

176:                                              ; preds = %174, %167
  %177 = phi i32 [ %175, %174 ], [ %161, %167 ]
  %178 = getelementptr inbounds i8, ptr %0, i64 148
  %179 = load i32, ptr %178, align 4, !tbaa !189
  %180 = icmp ne i32 %179, 0
  %181 = icmp sgt i32 %154, %179
  %182 = and i1 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = add i32 %179, %153
  store i32 %184, ptr %150, align 4, !tbaa !187
  br label %185

185:                                              ; preds = %183, %176
  %186 = phi i32 [ %184, %183 ], [ %168, %176 ]
  %187 = icmp slt i32 %177, %148
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 %148, ptr %146, align 8, !tbaa !179
  store i32 %177, ptr %145, align 8, !tbaa !109
  br label %189

189:                                              ; preds = %188, %185
  %190 = icmp slt i32 %186, %153
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  store i32 %153, ptr %150, align 4, !tbaa !138
  store i32 %186, ptr %152, align 4, !tbaa !110
  br label %192

192:                                              ; preds = %191, %189
  %193 = load i64, ptr %145, align 8, !tbaa.struct !152
  %194 = trunc i64 %193 to i32
  %195 = lshr i64 %193, 32
  %196 = trunc i64 %195 to i32
  %197 = load i64, ptr %146, align 8, !tbaa.struct !153
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
  store i64 %212, ptr %213, align 8, !tbaa.struct !152
  %214 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %208, ptr %214, align 8, !tbaa.struct !153
  br i1 %5, label %215, label %216

215:                                              ; preds = %192
  br label %216

216:                                              ; preds = %215, %192
  %217 = phi i32 [ %198, %215 ], [ %35, %192 ]
  %218 = phi i32 [ %199, %215 ], [ %36, %192 ]
  %219 = phi i32 [ %201, %215 ], [ %37, %192 ]
  %220 = phi i32 [ %205, %215 ], [ %38, %192 ]
  %221 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false), !tbaa.struct !152
  %222 = getelementptr inbounds i8, ptr %0, i64 88
  %223 = load i32, ptr %222, align 8, !tbaa !179
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %216
  store i32 %219, ptr %222, align 8, !tbaa !179
  br label %226

226:                                              ; preds = %225, %216
  %227 = phi i32 [ %219, %225 ], [ %223, %216 ]
  %228 = getelementptr inbounds i8, ptr %0, i64 92
  %229 = load i32, ptr %228, align 4, !tbaa !138
  %230 = icmp slt i32 %220, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  store i32 %220, ptr %228, align 4, !tbaa !138
  br label %232

232:                                              ; preds = %231, %226
  %233 = phi i32 [ %220, %231 ], [ %229, %226 ]
  %234 = icmp sgt i32 %217, %227
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 %217, ptr %222, align 8, !tbaa !179
  br label %236

236:                                              ; preds = %235, %232
  %237 = icmp sgt i32 %218, %233
  br i1 %237, label %238, label %239

238:                                              ; preds = %236
  store i32 %218, ptr %228, align 4, !tbaa !138
  br label %239

239:                                              ; preds = %238, %236
  %240 = load i32, ptr %221, align 8, !tbaa !109
  %241 = icmp slt i32 %219, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i32 %219, ptr %221, align 8, !tbaa !109
  br label %243

243:                                              ; preds = %242, %239
  %244 = phi i32 [ %219, %242 ], [ %240, %239 ]
  %245 = getelementptr inbounds i8, ptr %0, i64 84
  %246 = load i32, ptr %245, align 4, !tbaa !110
  %247 = icmp slt i32 %220, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 %220, ptr %245, align 4, !tbaa !110
  br label %249

249:                                              ; preds = %248, %243
  %250 = phi i32 [ %220, %248 ], [ %246, %243 ]
  %251 = icmp sgt i32 %217, %244
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 %217, ptr %221, align 8, !tbaa !109
  br label %253

253:                                              ; preds = %252, %249
  %254 = icmp sgt i32 %218, %250
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  store i32 %218, ptr %245, align 4, !tbaa !110
  br label %256

256:                                              ; preds = %255, %253
  store i32 %34, ptr %41, align 8, !tbaa !59
  store i32 %33, ptr %50, align 4, !tbaa !59
  store i32 %32, ptr %42, align 8, !tbaa !59
  store i32 %39, ptr %48, align 4, !tbaa !59
  br i1 %1, label %257, label %.loopexit

257:                                              ; preds = %256
  %258 = getelementptr inbounds i8, ptr %0, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !142
  %260 = icmp eq ptr %259, %258
  br i1 %260, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %257, %.preheader
  %261 = phi ptr [ %264, %.preheader ], [ %259, %257 ]
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !143
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %263, i1 noundef zeroext true)
  %264 = load ptr, ptr %261, align 8, !tbaa !142
  %265 = icmp eq ptr %264, %258
  br i1 %265, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %257, %256
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #14

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #21

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_guiEditBox.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!55 = !{!30, !19, i64 8}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!10, !17, i64 296}
!59 = !{!23, !23, i64 0}
!60 = !{!8, !28, i64 320}
!61 = !{!8, !28, i64 321}
!62 = !{!8, !28, i64 322}
!63 = !{!8, !28, i64 323}
!64 = !{!8, !28, i64 325}
!65 = !{!8, !37, i64 328}
!66 = !{!8, !35, i64 384}
!67 = !{!8, !35, i64 388}
!68 = !{!31, !17, i64 0}
!69 = !{!37, !37, i64 0}
!70 = distinct !{!70, !57, !71, !72}
!71 = !{!"llvm.loop.isvectorized", i32 1}
!72 = !{!"llvm.loop.unroll.runtime.disable"}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.unroll.disable"}
!75 = distinct !{!75, !57, !71}
!76 = !{!8, !23, i64 396}
!77 = !{!8, !23, i64 400}
!78 = !{!8, !23, i64 408}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm: argument 0"}
!81 = distinct !{!81, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm"}
!82 = !{!19, !19, i64 0}
!83 = !{!18, !18, i64 0}
!84 = distinct !{!84, !57, !71, !72}
!85 = distinct !{!85, !57, !72, !71}
!86 = !{!22, !23, i64 0}
!87 = !{!22, !23, i64 4}
!88 = distinct !{!88, !57}
!89 = !{!8, !28, i64 324}
!90 = !{!8, !28, i64 432}
!91 = !{!8, !23, i64 436}
!92 = !{!8, !23, i64 440}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_Z15stringw_to_utf8B5cxx11RKN3irr4core6stringIwEE: argument 0"}
!97 = distinct !{!97, !"_Z15stringw_to_utf8B5cxx11RKN3irr4core6stringIwEE"}
!98 = !{!33, !17, i64 0}
!99 = !{!33, !19, i64 8}
!100 = !{!10, !17, i64 32}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSN3irr6SEventE", !103, i64 0, !18, i64 8}
!103 = !{!"_ZTSN3irr11EEVENT_TYPEE", !18, i64 0}
!104 = !{!8, !28, i64 433}
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
!115 = distinct !{!115, !116, !"_ZZN10GUIEditBox12processMouseERKN3irr6SEventEENK3$_0clEv: argument 0"}
!116 = distinct !{!116, !"_ZZN10GUIEditBox12processMouseERKN3irr6SEventEENK3$_0clEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_Z15utf8_to_stringwSt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!119 = distinct !{!119, !"_Z15utf8_to_stringwSt17basic_string_viewIcSt11char_traitsIcEE"}
!120 = !{!118, !115}
!121 = distinct !{!121, !57, !71, !72}
!122 = distinct !{!122, !74}
!123 = distinct !{!123, !57, !71}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_Z15stringw_to_utf8B5cxx11RKN3irr4core6stringIwEE: argument 0"}
!126 = distinct !{!126, !"_Z15stringw_to_utf8B5cxx11RKN3irr4core6stringIwEE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_Z15utf8_to_stringwSt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!129 = distinct !{!129, !"_Z15utf8_to_stringwSt17basic_string_viewIcSt11char_traitsIcEE"}
!130 = distinct !{!130, !57, !71, !72}
!131 = distinct !{!131, !74}
!132 = distinct !{!132, !57, !71}
!133 = !{!45, !17, i64 8}
!134 = distinct !{!134, !57}
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
!145 = distinct !{!145, !146, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: argument 0"}
!146 = distinct !{!146, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv"}
!147 = !{!16, !17, i64 8}
!148 = distinct !{!148, !57}
!149 = !{!13, !19, i64 16}
!150 = !{!20, !17, i64 0}
!151 = distinct !{!151, !57}
!152 = !{i64 0, i64 4, !59, i64 4, i64 4, !59, i64 8, i64 4, !59, i64 12, i64 4, !59}
!153 = !{i64 0, i64 4, !59, i64 4, i64 4, !59}
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
!165 = distinct !{!165, !57, !71, !72}
!166 = distinct !{!166, !74}
!167 = distinct !{!167, !57, !71}
!168 = distinct !{!168, !57, !71, !72}
!169 = distinct !{!169, !74}
!170 = distinct !{!170, !57, !71}
!171 = !{!10, !23, i64 264}
!172 = !{!10, !36, i64 304}
!173 = !{!34, !17, i64 0}
!174 = distinct !{!174, !57}
!175 = distinct !{!175, !74}
!176 = distinct !{!176, !57}
!177 = !{!10, !28, i64 163}
!178 = distinct !{!178, !57}
!179 = !{!21, !23, i64 8}
!180 = !{!10, !23, i64 96}
!181 = !{!10, !23, i64 104}
!182 = !{!10, !23, i64 100}
!183 = !{!10, !23, i64 108}
!184 = !{!10, !23, i64 152}
!185 = !{!10, !23, i64 56}
!186 = !{!10, !23, i64 156}
!187 = !{!10, !23, i64 60}
!188 = !{!10, !23, i64 144}
!189 = !{!10, !23, i64 148}
