; ModuleID = 'bench/minetest/original/CGUIScrollBar.ll'
source_filename = "bench/minetest/original/CGUIScrollBar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%"struct.irr::SEvent" = type { i32, %union.anon.11 }
%union.anon.11 = type { %"struct.irr::SEvent::SGUIEvent", [24 x i8] }
%"struct.irr::SEvent::SGUIEvent" = type { ptr, ptr, i32 }
%"class.irr::video::SColor" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.6" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }

$_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE = comdat any

$_ZN3irr3gui11IGUIElement4drawEv = comdat any

$_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv = comdat any

$_ZN3irr3gui13IGUIScrollBarD1Ev = comdat any

$_ZN3irr3gui13IGUIScrollBarD0Ev = comdat any

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

$_ZTv0_n24_N3irr3gui13IGUIScrollBarD1Ev = comdat any

$_ZTv0_n24_N3irr3gui13IGUIScrollBarD0Ev = comdat any

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

$_ZTSN3irr3gui13IGUIScrollBarE = comdat any

$_ZTSN3irr3gui11IGUIElementE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTSN3irr14IEventReceiverE = comdat any

$_ZTIN3irr14IEventReceiverE = comdat any

$_ZTIN3irr3gui11IGUIElementE = comdat any

$_ZTIN3irr3gui13IGUIScrollBarE = comdat any

$_ZTVN3irr14IEventReceiverE = comdat any

$_ZTVN3irr17IReferenceCountedE = comdat any

$_ZTVN3irr3gui11IGUIElementE = comdat any

$_ZTTN3irr3gui11IGUIElementE = comdat any

@_ZTVN3irr3gui13CGUIScrollBarE = unnamed_addr constant { [49 x ptr], [5 x ptr] } { [49 x ptr] [ptr inttoptr (i64 392 to ptr), ptr null, ptr @_ZTIN3irr3gui13CGUIScrollBarE, ptr @_ZN3irr3gui13CGUIScrollBarD1Ev, ptr @_ZN3irr3gui13CGUIScrollBarD0Ev, ptr @_ZN3irr3gui13CGUIScrollBar7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui13CGUIScrollBar22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui13CGUIScrollBar4drawEv, ptr @_ZN3irr3gui13CGUIScrollBar12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @_ZN3irr3gui13CGUIScrollBar6setMaxEi, ptr @_ZNK3irr3gui13CGUIScrollBar6getMaxEv, ptr @_ZN3irr3gui13CGUIScrollBar6setMinEi, ptr @_ZNK3irr3gui13CGUIScrollBar6getMinEv, ptr @_ZNK3irr3gui13CGUIScrollBar12getSmallStepEv, ptr @_ZN3irr3gui13CGUIScrollBar12setSmallStepEi, ptr @_ZNK3irr3gui13CGUIScrollBar12getLargeStepEv, ptr @_ZN3irr3gui13CGUIScrollBar12setLargeStepEi, ptr @_ZNK3irr3gui13CGUIScrollBar6getPosEv, ptr @_ZN3irr3gui13CGUIScrollBar6setPosEi], [5 x ptr] [ptr inttoptr (i64 -392 to ptr), ptr inttoptr (i64 -392 to ptr), ptr @_ZTIN3irr3gui13CGUIScrollBarE, ptr @_ZTv0_n24_N3irr3gui13CGUIScrollBarD1Ev, ptr @_ZTv0_n24_N3irr3gui13CGUIScrollBarD0Ev] }, align 8
@_ZTTN3irr3gui13CGUIScrollBarE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 368) ({ [49 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 368) ({ [49 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui13CGUIScrollBarE0_NS0_13IGUIScrollBarE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui13CGUIScrollBarE0_NS0_11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui13CGUIScrollBarE0_NS0_11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [49 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui13CGUIScrollBarE0_NS0_13IGUIScrollBarE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [49 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i32 0, i32 1, i32 3)], align 8
@_ZTCN3irr3gui13CGUIScrollBarE0_NS0_13IGUIScrollBarE = unnamed_addr constant { [49 x ptr], [5 x ptr] } { [49 x ptr] [ptr inttoptr (i64 392 to ptr), ptr null, ptr @_ZTIN3irr3gui13IGUIScrollBarE, ptr @_ZN3irr3gui13IGUIScrollBarD1Ev, ptr @_ZN3irr3gui13IGUIScrollBarD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -392 to ptr), ptr inttoptr (i64 -392 to ptr), ptr @_ZTIN3irr3gui13IGUIScrollBarE, ptr @_ZTv0_n24_N3irr3gui13IGUIScrollBarD1Ev, ptr @_ZTv0_n24_N3irr3gui13IGUIScrollBarD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui13IGUIScrollBarE = linkonce_odr constant [26 x i8] c"N3irr3gui13IGUIScrollBarE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui11IGUIElementE = linkonce_odr constant [24 x i8] c"N3irr3gui11IGUIElementE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTSN3irr14IEventReceiverE = linkonce_odr constant [23 x i8] c"N3irr14IEventReceiverE\00", comdat, align 1
@_ZTIN3irr14IEventReceiverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr14IEventReceiverE }, comdat, align 8
@_ZTIN3irr3gui11IGUIElementE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui11IGUIElementE, i32 0, i32 2, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141, ptr @_ZTIN3irr14IEventReceiverE, i64 2 }, comdat, align 8
@_ZTIN3irr3gui13IGUIScrollBarE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui13IGUIScrollBarE, ptr @_ZTIN3irr3gui11IGUIElementE }, comdat, align 8
@_ZTCN3irr3gui13CGUIScrollBarE0_NS0_11IGUIElementE = unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 392 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -392 to ptr), ptr inttoptr (i64 -392 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, align 8
@_ZTSN3irr3gui13CGUIScrollBarE = constant [26 x i8] c"N3irr3gui13CGUIScrollBarE\00", align 1
@_ZTIN3irr3gui13CGUIScrollBarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui13CGUIScrollBarE, ptr @_ZTIN3irr3gui13IGUIScrollBarE }, align 8
@_ZTVN3irr14IEventReceiverE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3irr14IEventReceiverE, ptr @_ZN3irr14IEventReceiverD2Ev, ptr @_ZN3irr14IEventReceiverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3irr17IReferenceCountedE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3irr17IReferenceCountedE, ptr @_ZN3irr17IReferenceCountedD2Ev, ptr @_ZN3irr17IReferenceCountedD0Ev] }, comdat, align 8
@_ZN3irr3guiL19GUIElementTypeNamesE = internal unnamed_addr constant [27 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr null], align 16
@.str = private unnamed_addr constant [7 x i8] c"button\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"checkBox\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"comboBox\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"contextMenu\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"menu\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"editBox\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"fileOpenDialog\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"colorSelectDialog\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"inOutFader\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"listBox\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"meshViewer\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"messageBox\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"modalScreen\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"scrollBar\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"spinBox\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"staticText\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"tabControl\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"toolBar\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"treeview\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"profiler\00", align 1
@_ZTVN3irr3gui11IGUIElementE = linkonce_odr unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, comdat, align 8
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 1, i32 3)], comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui13CGUIScrollBarC2EbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(388) %this, ptr noundef %vtt, i1 noundef zeroext %horizontal, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef readonly byval(%"class.irr::core::rect") align 8 captures(none) %rectangle, i1 noundef zeroext %noclip) unnamed_addr #0 align 2 {
entry:
  %first.i = alloca ptr, align 8
  %closest.i = alloca ptr, align 8
  %agg.tmp7 = alloca %"class.irr::core::rect", align 8
  %frombool = zext i1 %horizontal to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %rectangle, i64 16, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %1, i32 noundef 14, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp7)
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %this, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %2, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %4, ptr %add.ptr.i, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp7)
  %5 = load ptr, ptr %vtt, align 8
  store ptr %5, ptr %this, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %7 = load ptr, ptr %6, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %5, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %7, ptr %add.ptr, align 8, !tbaa !3
  %UpButton = getelementptr inbounds nuw i8, ptr %this, i64 312
  %Horizontal = getelementptr inbounds nuw i8, ptr %this, i64 345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %UpButton, i8 0, i64 33, i1 false)
  store i8 %frombool, ptr %Horizontal, align 1, !tbaa !6
  %DraggedBySlider = getelementptr inbounds nuw i8, ptr %this, i64 346
  %Max = getelementptr inbounds nuw i8, ptr %this, i64 364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %DraggedBySlider, i8 0, i64 18, i1 false)
  store <4 x i32> <i32 100, i32 10, i32 50, i32 0>, ptr %Max, align 4, !tbaa !37
  %LastChange = getelementptr inbounds nuw i8, ptr %this, i64 380
  store i32 0, ptr %LastChange, align 4, !tbaa !38
  call void @_ZN3irr3gui13CGUIScrollBar15refreshControlsEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  %frombool.i = zext i1 %noclip to i8
  %NoClip.i = getelementptr inbounds nuw i8, ptr %this, i64 163
  store i8 %frombool.i, ptr %NoClip.i, align 1, !tbaa !39
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %8 = load ptr, ptr %vfn.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(308) %this) #17
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 1, ptr %IsTabStop.i, align 4, !tbaa !40
  %TabOrder.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %TabOrder.i, align 8, !tbaa !41
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %entry
  %ret.06.i.i = phi ptr [ %this, %entry ], [ %10, %while.body.i.i ]
  %IsTabGroup.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 276
  %9 = load i8, ptr %IsTabGroup.i.i.i, align 4, !tbaa !42, !range !43, !noundef !44
  %tobool.i.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i, label %while.body.i.i, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 32
  %10 = load ptr, ptr %Parent.i.i.i, align 8, !tbaa !45
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, label %land.rhs.i.i, !llvm.loop !46

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i:   ; preds = %land.rhs.i.i
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %11 = load i8, ptr %IsTabGroup.i, align 4, !tbaa !42, !range !43, !noundef !44
  %tobool.not.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.not.i, label %if.then6.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.0.i.ph = phi ptr [ null, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i ], [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ]
  br label %while.cond.i

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i: ; preds = %while.body.i.i
  %IsTabGroup36.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %12 = load i8, ptr %IsTabGroup36.i, align 4, !tbaa !42, !range !43, !noundef !44
  %tobool.not37.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not37.not.i, label %while.end.thread41.i, label %while.cond.i.preheader

while.end.thread41.i:                             ; preds = %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  br label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %land.rhs.i
  %el.0.i = phi ptr [ %13, %land.rhs.i ], [ %el.0.i.ph, %while.cond.i.preheader ]
  %tobool2.not.i = icmp eq ptr %el.0.i, null
  br i1 %tobool2.not.i, label %while.end.thread32.i, label %land.rhs.i

while.end.thread32.i:                             ; preds = %while.cond.i
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  br label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %Parent.i = getelementptr inbounds nuw i8, ptr %el.0.i, i64 32
  %13 = load ptr, ptr %Parent.i, align 8, !tbaa !45
  %tobool3.not.i = icmp eq ptr %13, null
  br i1 %tobool3.not.i, label %if.then6.i, label %while.cond.i, !llvm.loop !48

if.then6.i:                                       ; preds = %land.rhs.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.027.i = phi ptr [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ %el.0.i, %land.rhs.i ]
  %tobool25.i = phi i1 [ false, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ true, %land.rhs.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  store ptr null, ptr %first.i, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  store ptr null, ptr %closest.i, align 8, !tbaa !49
  %call9.i = call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %el.027.i, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %tobool25.i, ptr noundef nonnull align 8 dereferenceable(8) %first.i, ptr noundef nonnull align 8 dereferenceable(8) %closest.i, i1 noundef zeroext true, i1 noundef zeroext true)
  %14 = load ptr, ptr %first.i, align 8, !tbaa !49
  %tobool10.not.i = icmp eq ptr %14, null
  br i1 %tobool10.not.i, label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %TabOrder.i.i = getelementptr inbounds nuw i8, ptr %14, i64 272
  %15 = load i32, ptr %TabOrder.i.i, align 8, !tbaa !41
  %add.i = add nsw i32 %15, 1
  store i32 %add.i, ptr %TabOrder.i, align 8, !tbaa !41
  br label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit

_ZN3irr3gui11IGUIElement11setTabOrderEi.exit:     ; preds = %if.then11.i, %if.then6.i, %while.end.thread32.i, %while.end.thread41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %closest.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %first.i)
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable6, i64 360
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(388) %this, i32 noundef 0) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui13CGUIScrollBar15refreshControlsEv(ptr noundef nonnull align 8 dereferenceable(388) initializes((384, 388)) %this) local_unnamed_addr #0 align 2 {
entry:
  %CurrentIconColor = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i32 -1, ptr %CurrentIconColor, align 8, !tbaa !37
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %Environment, align 8, !tbaa !50
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 64
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %call) #17
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 144
  %3 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(308) %this) #17
  %cond = select i1 %call8, i32 18, i32 21
  %vtable9 = load ptr, ptr %call, align 8, !tbaa !3
  %4 = load ptr, ptr %vtable9, align 8
  %call11 = tail call i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %cond) #17
  store i32 %call11, ptr %CurrentIconColor, align 8, !tbaa !37
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sprites.0 = phi ptr [ %call4, %if.then ], [ null, %entry ]
  %Horizontal = getelementptr inbounds nuw i8, ptr %this, i64 345
  %5 = load i8, ptr %Horizontal, align 1, !tbaa !6, !range !43, !noundef !44
  %tobool13.not = icmp eq i8 %5, 0
  %RelativeRect110 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %UpButton124 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %6 = load ptr, ptr %UpButton124, align 8, !tbaa !51
  %tobool125.not = icmp eq ptr %6, null
  br i1 %tobool13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %7 = load i32, ptr %Y.i, align 4, !tbaa !52
  %Y2.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %8 = load i32, ptr %Y2.i, align 4, !tbaa !53
  %sub.i = sub nsw i32 %7, %8
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !54
  %10 = load i32, ptr %RelativeRect110, align 8, !tbaa !55
  %sub.i250 = sub nsw i32 %9, %10
  %div = sdiv i32 %sub.i250, 2
  %spec.select = tail call i32 @llvm.smin.i32(i32 %sub.i, i32 %div)
  br i1 %tobool125.not, label %if.then23, label %if.end32

if.then23:                                        ; preds = %if.then14
  %call24 = tail call noalias noundef nonnull dereferenceable(680) ptr @_Znwm(i64 noundef 680) #18
  %11 = load ptr, ptr %Environment, align 8, !tbaa !50
  %NoClip = getelementptr inbounds nuw i8, ptr %this, i64 163
  %12 = load i8, ptr %NoClip, align 1, !tbaa !39, !range !43, !noundef !44
  %tobool26 = icmp ne i8 %12, 0
  %agg.tmp.sroa.5.8.insert.ext = zext i32 %sub.i to i64
  %agg.tmp.sroa.5.8.insert.shift = shl nuw i64 %agg.tmp.sroa.5.8.insert.ext, 32
  %agg.tmp.sroa.3.8.insert.ext = zext i32 %spec.select to i64
  %agg.tmp.sroa.3.8.insert.insert = or disjoint i64 %agg.tmp.sroa.5.8.insert.shift, %agg.tmp.sroa.3.8.insert.ext
  tail call void @_ZN3irr3gui10CGUIButtonC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(651) %call24, ptr noundef %11, ptr noundef nonnull %this, i32 noundef -1, i64 0, i64 %agg.tmp.sroa.3.8.insert.insert, i1 noundef zeroext %tobool26) #17
  store ptr %call24, ptr %UpButton124, align 8, !tbaa !51
  %vtable29 = load ptr, ptr %call24, align 8, !tbaa !3
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 136
  %13 = load ptr, ptr %vfn30, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(308) %call24, i1 noundef zeroext true) #17
  %14 = load ptr, ptr %UpButton124, align 8, !tbaa !51
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %14, i64 268
  store i8 0, ptr %IsTabStop.i, align 4, !tbaa !40
  br label %if.end32

if.end32:                                         ; preds = %if.then23, %if.then14
  %15 = phi ptr [ %14, %if.then23 ], [ %6, %if.then14 ]
  %tobool33.not = icmp eq ptr %sprites.0, null
  br i1 %tobool33.not, label %if.end56, label %if.then34

if.then34:                                        ; preds = %if.end32
  %vtable36 = load ptr, ptr %15, align 8, !tbaa !3
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 392
  %16 = load ptr, ptr %vfn37, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %15, ptr noundef nonnull %sprites.0) #17
  %17 = load ptr, ptr %UpButton124, align 8, !tbaa !51
  %vtable39 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn40 = getelementptr inbounds nuw i8, ptr %vtable39, i64 80
  %18 = load ptr, ptr %vfn40, align 8
  %call41 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 7) #17
  %agg.tmp42.sroa.0.0.copyload = load i32, ptr %CurrentIconColor, align 8, !tbaa !37
  %vtable45 = load ptr, ptr %17, align 8, !tbaa !3
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 400
  %19 = load ptr, ptr %vfn46, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(308) %17, i32 noundef 0, i32 noundef %call41, i32 %agg.tmp42.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %20 = load ptr, ptr %UpButton124, align 8, !tbaa !51
  %vtable48 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 80
  %21 = load ptr, ptr %vfn49, align 8
  %call50 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 7) #17
  %agg.tmp51.sroa.0.0.copyload = load i32, ptr %CurrentIconColor, align 8, !tbaa !37
  %vtable54 = load ptr, ptr %20, align 8, !tbaa !3
  %vfn55 = getelementptr inbounds nuw i8, ptr %vtable54, i64 400
  %22 = load ptr, ptr %vfn55, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(308) %20, i32 noundef 1, i32 noundef %call50, i32 %agg.tmp51.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %.pre = load ptr, ptr %UpButton124, align 8, !tbaa !51
  br label %if.end56

if.end56:                                         ; preds = %if.then34, %if.end32
  %23 = phi ptr [ %.pre, %if.then34 ], [ %15, %if.end32 ]
  %Parent.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %24 = load ptr, ptr %Parent.i, align 8, !tbaa !45
  %tobool.not.i = icmp eq ptr %24, null
  br i1 %tobool.not.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end56
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %24, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !56
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !57
  %sub.i.i.i = sub i64 %retval.sroa.2.0.copyload.i.i, %retval.sroa.0.0.copyload.i.i
  %ref.tmp.sroa.7.12.extract.shift.i = lshr i64 %retval.sroa.2.0.copyload.i.i, 32
  %ref.tmp.sroa.7.12.extract.trunc.i = trunc nuw i64 %ref.tmp.sroa.7.12.extract.shift.i to i32
  %ref.tmp.sroa.0.4.extract.shift.i = lshr i64 %retval.sroa.0.0.copyload.i.i, 32
  %ref.tmp.sroa.0.4.extract.trunc.i = trunc nuw i64 %ref.tmp.sroa.0.4.extract.shift.i to i32
  %sub.i4.i.i = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc.i, %ref.tmp.sroa.0.4.extract.trunc.i
  %ref.tmp4.sroa.0.0.extract.trunc.i = trunc i64 %sub.i.i.i to i32
  %conv.i = sitofp i32 %ref.tmp4.sroa.0.0.extract.trunc.i to float
  %conv9.i = sitofp i32 %sub.i4.i.i to float
  %AlignLeft.i = getelementptr inbounds nuw i8, ptr %23, i64 280
  %25 = load i32, ptr %AlignLeft.i, align 8, !tbaa !58
  %cmp.i = icmp eq i32 %25, 3
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  %div.i = fdiv float 0.000000e+00, %conv.i
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %23, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !59
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i
  %AlignRight.i = getelementptr inbounds nuw i8, ptr %23, i64 284
  %26 = load i32, ptr %AlignRight.i, align 4, !tbaa !60
  %cmp15.i = icmp eq i32 %26, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %conv18.i = sitofp i32 %spec.select to float
  %div20.i = fdiv float %conv18.i, %conv.i
  %LowerRightCorner22.i = getelementptr inbounds nuw i8, ptr %23, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !61
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds nuw i8, ptr %23, i64 288
  %27 = load i32, ptr %AlignTop.i, align 8, !tbaa !62
  %cmp25.i = icmp eq i32 %27, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %div30.i = fdiv float 0.000000e+00, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %23, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !63
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds nuw i8, ptr %23, i64 292
  %28 = load i32, ptr %AlignBottom.i, align 4, !tbaa !64
  %cmp35.i = icmp eq i32 %28, 3
  br i1 %cmp35.i, label %if.then36.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

if.then36.i:                                      ; preds = %if.end34.i
  %conv39.i = sitofp i32 %sub.i to float
  %div41.i = fdiv float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds nuw i8, ptr %23, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !65
  br label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit: ; preds = %if.then36.i, %if.end34.i, %if.end56
  %DesiredRect.i = getelementptr inbounds nuw i8, ptr %23, i64 96
  store i32 0, ptr %DesiredRect.i, align 8, !tbaa !37
  %ref.tmp58.sroa.5.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 100
  store i32 0, ptr %ref.tmp58.sroa.5.0.DesiredRect.i.sroa_idx, align 4, !tbaa !37
  %ref.tmp58.sroa.7.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 104
  store i32 %spec.select, ptr %ref.tmp58.sroa.7.0.DesiredRect.i.sroa_idx, align 8, !tbaa !37
  %ref.tmp58.sroa.9.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 108
  store i32 %sub.i, ptr %ref.tmp58.sroa.9.0.DesiredRect.i.sroa_idx, align 4, !tbaa !37
  %vtable.i = load ptr, ptr %23, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %29 = load ptr, ptr %vfn.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(308) %23) #17
  %30 = load ptr, ptr %UpButton124, align 8, !tbaa !51
  %AlignLeft.i259 = getelementptr inbounds nuw i8, ptr %30, i64 280
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %AlignLeft.i259, align 8, !tbaa !66
  %DownButton = getelementptr inbounds nuw i8, ptr %this, i64 320
  %31 = load ptr, ptr %DownButton, align 8, !tbaa !67
  %tobool60.not = icmp eq ptr %31, null
  br i1 %tobool60.not, label %if.then61, label %if.end76

if.then61:                                        ; preds = %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit
  %call62 = tail call noalias noundef nonnull dereferenceable(680) ptr @_Znwm(i64 noundef 680) #18
  %32 = load ptr, ptr %Environment, align 8, !tbaa !50
  %33 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !54
  %34 = load i32, ptr %RelativeRect110, align 8, !tbaa !55
  %sub.i275 = sub nsw i32 %33, %34
  %sub = sub nsw i32 %sub.i275, %spec.select
  %NoClip69 = getelementptr inbounds nuw i8, ptr %this, i64 163
  %35 = load i8, ptr %NoClip69, align 1, !tbaa !39, !range !43, !noundef !44
  %tobool70 = icmp ne i8 %35, 0
  %agg.tmp64.sroa.0.0.insert.ext = zext i32 %sub to i64
  %agg.tmp64.sroa.5.8.insert.ext = zext i32 %sub.i to i64
  %agg.tmp64.sroa.5.8.insert.shift = shl nuw i64 %agg.tmp64.sroa.5.8.insert.ext, 32
  %agg.tmp64.sroa.3.8.insert.ext = zext i32 %sub.i275 to i64
  %agg.tmp64.sroa.3.8.insert.insert = or disjoint i64 %agg.tmp64.sroa.5.8.insert.shift, %agg.tmp64.sroa.3.8.insert.ext
  tail call void @_ZN3irr3gui10CGUIButtonC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(651) %call62, ptr noundef %32, ptr noundef nonnull %this, i32 noundef -1, i64 %agg.tmp64.sroa.0.0.insert.ext, i64 %agg.tmp64.sroa.3.8.insert.insert, i1 noundef zeroext %tobool70) #17
  store ptr %call62, ptr %DownButton, align 8, !tbaa !67
  %vtable73 = load ptr, ptr %call62, align 8, !tbaa !3
  %vfn74 = getelementptr inbounds nuw i8, ptr %vtable73, i64 136
  %36 = load ptr, ptr %vfn74, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(308) %call62, i1 noundef zeroext true) #17
  %37 = load ptr, ptr %DownButton, align 8, !tbaa !67
  %IsTabStop.i281 = getelementptr inbounds nuw i8, ptr %37, i64 268
  store i8 0, ptr %IsTabStop.i281, align 4, !tbaa !40
  br label %if.end76

if.end76:                                         ; preds = %if.then61, %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit
  %38 = phi ptr [ %37, %if.then61 ], [ %31, %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit ]
  br i1 %tobool33.not, label %if.end100, label %if.then78

if.then78:                                        ; preds = %if.end76
  %vtable80 = load ptr, ptr %38, align 8, !tbaa !3
  %vfn81 = getelementptr inbounds nuw i8, ptr %vtable80, i64 392
  %39 = load ptr, ptr %vfn81, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(308) %38, ptr noundef nonnull %sprites.0) #17
  %40 = load ptr, ptr %DownButton, align 8, !tbaa !67
  %vtable83 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn84 = getelementptr inbounds nuw i8, ptr %vtable83, i64 80
  %41 = load ptr, ptr %vfn84, align 8
  %call85 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 8) #17
  %agg.tmp86.sroa.0.0.copyload = load i32, ptr %CurrentIconColor, align 8, !tbaa !37
  %vtable89 = load ptr, ptr %40, align 8, !tbaa !3
  %vfn90 = getelementptr inbounds nuw i8, ptr %vtable89, i64 400
  %42 = load ptr, ptr %vfn90, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(308) %40, i32 noundef 0, i32 noundef %call85, i32 %agg.tmp86.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %43 = load ptr, ptr %DownButton, align 8, !tbaa !67
  %vtable92 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn93 = getelementptr inbounds nuw i8, ptr %vtable92, i64 80
  %44 = load ptr, ptr %vfn93, align 8
  %call94 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 8) #17
  %agg.tmp95.sroa.0.0.copyload = load i32, ptr %CurrentIconColor, align 8, !tbaa !37
  %vtable98 = load ptr, ptr %43, align 8, !tbaa !3
  %vfn99 = getelementptr inbounds nuw i8, ptr %vtable98, i64 400
  %45 = load ptr, ptr %vfn99, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(308) %43, i32 noundef 1, i32 noundef %call94, i32 %agg.tmp95.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %.pre540 = load ptr, ptr %DownButton, align 8, !tbaa !67
  br label %if.end100

if.end100:                                        ; preds = %if.then78, %if.end76
  %46 = phi ptr [ %.pre540, %if.then78 ], [ %38, %if.end76 ]
  %47 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !54
  %48 = load i32, ptr %RelativeRect110, align 8, !tbaa !55
  %sub.i283 = sub nsw i32 %47, %48
  %sub105 = sub nsw i32 %sub.i283, %spec.select
  %Parent.i289 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load ptr, ptr %Parent.i289, align 8, !tbaa !45
  %tobool.not.i290 = icmp eq ptr %49, null
  br i1 %tobool.not.i290, label %if.end216, label %if.then.i291

if.then.i291:                                     ; preds = %if.end100
  %AbsoluteRect.i.i292 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %retval.sroa.0.0.copyload.i.i293 = load i64, ptr %AbsoluteRect.i.i292, align 8, !tbaa.struct !56
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i294 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %retval.sroa.2.0.copyload.i.i295 = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i294, align 8, !tbaa.struct !57
  %sub.i.i.i296 = sub i64 %retval.sroa.2.0.copyload.i.i295, %retval.sroa.0.0.copyload.i.i293
  %ref.tmp.sroa.7.12.extract.shift.i297 = lshr i64 %retval.sroa.2.0.copyload.i.i295, 32
  %ref.tmp.sroa.7.12.extract.trunc.i298 = trunc nuw i64 %ref.tmp.sroa.7.12.extract.shift.i297 to i32
  %ref.tmp.sroa.0.4.extract.shift.i299 = lshr i64 %retval.sroa.0.0.copyload.i.i293, 32
  %ref.tmp.sroa.0.4.extract.trunc.i300 = trunc nuw i64 %ref.tmp.sroa.0.4.extract.shift.i299 to i32
  %sub.i4.i.i301 = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc.i298, %ref.tmp.sroa.0.4.extract.trunc.i300
  %ref.tmp4.sroa.0.0.extract.trunc.i302 = trunc i64 %sub.i.i.i296 to i32
  %conv.i303 = sitofp i32 %ref.tmp4.sroa.0.0.extract.trunc.i302 to float
  %conv9.i304 = sitofp i32 %sub.i4.i.i301 to float
  %AlignLeft.i305 = getelementptr inbounds nuw i8, ptr %46, i64 280
  %50 = load i32, ptr %AlignLeft.i305, align 8, !tbaa !58
  %cmp.i306 = icmp eq i32 %50, 3
  br i1 %cmp.i306, label %if.then10.i334, label %if.end.i307

if.then10.i334:                                   ; preds = %if.then.i291
  %conv11.i335 = sitofp i32 %sub105 to float
  %div.i336 = fdiv float %conv11.i335, %conv.i303
  %ScaleRect.i337 = getelementptr inbounds nuw i8, ptr %46, i64 128
  store float %div.i336, ptr %ScaleRect.i337, align 8, !tbaa !59
  br label %if.end.i307

if.end.i307:                                      ; preds = %if.then10.i334, %if.then.i291
  %AlignRight.i308 = getelementptr inbounds nuw i8, ptr %46, i64 284
  %51 = load i32, ptr %AlignRight.i308, align 4, !tbaa !60
  %cmp15.i309 = icmp eq i32 %51, 3
  br i1 %cmp15.i309, label %if.then16.i329, label %if.end24.i310

if.then16.i329:                                   ; preds = %if.end.i307
  %conv18.i331 = sitofp i32 %sub.i283 to float
  %div20.i332 = fdiv float %conv18.i331, %conv.i303
  %LowerRightCorner22.i333 = getelementptr inbounds nuw i8, ptr %46, i64 136
  store float %div20.i332, ptr %LowerRightCorner22.i333, align 8, !tbaa !61
  br label %if.end24.i310

if.end24.i310:                                    ; preds = %if.then16.i329, %if.end.i307
  %AlignTop.i311 = getelementptr inbounds nuw i8, ptr %46, i64 288
  %52 = load i32, ptr %AlignTop.i311, align 8, !tbaa !62
  %cmp25.i312 = icmp eq i32 %52, 3
  br i1 %cmp25.i312, label %if.then26.i324, label %if.end34.i313

if.then26.i324:                                   ; preds = %if.end24.i310
  %div30.i327 = fdiv float 0.000000e+00, %conv9.i304
  %Y33.i328 = getelementptr inbounds nuw i8, ptr %46, i64 132
  store float %div30.i327, ptr %Y33.i328, align 4, !tbaa !63
  br label %if.end34.i313

if.end34.i313:                                    ; preds = %if.then26.i324, %if.end24.i310
  %AlignBottom.i314 = getelementptr inbounds nuw i8, ptr %46, i64 292
  %53 = load i32, ptr %AlignBottom.i314, align 4, !tbaa !64
  %cmp35.i315 = icmp eq i32 %53, 3
  br i1 %cmp35.i315, label %if.end216.sink.split, label %if.end216

if.else:                                          ; preds = %if.end
  %LowerRightCorner.i361 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %54 = load i32, ptr %LowerRightCorner.i361, align 8, !tbaa !54
  %55 = load i32, ptr %RelativeRect110, align 8, !tbaa !55
  %sub.i362 = sub nsw i32 %54, %55
  %Y.i363 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %56 = load i32, ptr %Y.i363, align 4, !tbaa !52
  %Y2.i364 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %57 = load i32, ptr %Y2.i364, align 4, !tbaa !53
  %sub.i365 = sub nsw i32 %56, %57
  %div115 = sdiv i32 %sub.i365, 2
  %spec.select539 = tail call i32 @llvm.smin.i32(i32 %sub.i362, i32 %div115)
  br i1 %tobool125.not, label %if.then126, label %if.end137

if.then126:                                       ; preds = %if.else
  %call127 = tail call noalias noundef nonnull dereferenceable(680) ptr @_Znwm(i64 noundef 680) #18
  %58 = load ptr, ptr %Environment, align 8, !tbaa !50
  %NoClip130 = getelementptr inbounds nuw i8, ptr %this, i64 163
  %59 = load i8, ptr %NoClip130, align 1, !tbaa !39, !range !43, !noundef !44
  %tobool131 = icmp ne i8 %59, 0
  %agg.tmp129.sroa.5.8.insert.ext = zext i32 %spec.select539 to i64
  %agg.tmp129.sroa.5.8.insert.shift = shl nuw i64 %agg.tmp129.sroa.5.8.insert.ext, 32
  %agg.tmp129.sroa.3.8.insert.ext = zext i32 %sub.i362 to i64
  %agg.tmp129.sroa.3.8.insert.insert = or disjoint i64 %agg.tmp129.sroa.5.8.insert.shift, %agg.tmp129.sroa.3.8.insert.ext
  tail call void @_ZN3irr3gui10CGUIButtonC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(651) %call127, ptr noundef %58, ptr noundef nonnull %this, i32 noundef -1, i64 0, i64 %agg.tmp129.sroa.3.8.insert.insert, i1 noundef zeroext %tobool131) #17
  store ptr %call127, ptr %UpButton124, align 8, !tbaa !51
  %vtable134 = load ptr, ptr %call127, align 8, !tbaa !3
  %vfn135 = getelementptr inbounds nuw i8, ptr %vtable134, i64 136
  %60 = load ptr, ptr %vfn135, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(308) %call127, i1 noundef zeroext true) #17
  %61 = load ptr, ptr %UpButton124, align 8, !tbaa !51
  %IsTabStop.i372 = getelementptr inbounds nuw i8, ptr %61, i64 268
  store i8 0, ptr %IsTabStop.i372, align 4, !tbaa !40
  br label %if.end137

if.end137:                                        ; preds = %if.then126, %if.else
  %62 = phi ptr [ %61, %if.then126 ], [ %6, %if.else ]
  %tobool138.not = icmp eq ptr %sprites.0, null
  br i1 %tobool138.not, label %if.end161, label %if.then139

if.then139:                                       ; preds = %if.end137
  %vtable141 = load ptr, ptr %62, align 8, !tbaa !3
  %vfn142 = getelementptr inbounds nuw i8, ptr %vtable141, i64 392
  %63 = load ptr, ptr %vfn142, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(308) %62, ptr noundef nonnull %sprites.0) #17
  %64 = load ptr, ptr %UpButton124, align 8, !tbaa !51
  %vtable144 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn145 = getelementptr inbounds nuw i8, ptr %vtable144, i64 80
  %65 = load ptr, ptr %vfn145, align 8
  %call146 = tail call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 5) #17
  %agg.tmp147.sroa.0.0.copyload = load i32, ptr %CurrentIconColor, align 8, !tbaa !37
  %vtable150 = load ptr, ptr %64, align 8, !tbaa !3
  %vfn151 = getelementptr inbounds nuw i8, ptr %vtable150, i64 400
  %66 = load ptr, ptr %vfn151, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(308) %64, i32 noundef 0, i32 noundef %call146, i32 %agg.tmp147.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %67 = load ptr, ptr %UpButton124, align 8, !tbaa !51
  %vtable153 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn154 = getelementptr inbounds nuw i8, ptr %vtable153, i64 80
  %68 = load ptr, ptr %vfn154, align 8
  %call155 = tail call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 5) #17
  %agg.tmp156.sroa.0.0.copyload = load i32, ptr %CurrentIconColor, align 8, !tbaa !37
  %vtable159 = load ptr, ptr %67, align 8, !tbaa !3
  %vfn160 = getelementptr inbounds nuw i8, ptr %vtable159, i64 400
  %69 = load ptr, ptr %vfn160, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(308) %67, i32 noundef 1, i32 noundef %call155, i32 %agg.tmp156.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %.pre541 = load ptr, ptr %UpButton124, align 8, !tbaa !51
  br label %if.end161

if.end161:                                        ; preds = %if.then139, %if.end137
  %70 = phi ptr [ %.pre541, %if.then139 ], [ %62, %if.end137 ]
  %Parent.i376 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %71 = load ptr, ptr %Parent.i376, align 8, !tbaa !45
  %tobool.not.i377 = icmp eq ptr %71, null
  br i1 %tobool.not.i377, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit425, label %if.then.i378

if.then.i378:                                     ; preds = %if.end161
  %AbsoluteRect.i.i379 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %retval.sroa.0.0.copyload.i.i380 = load i64, ptr %AbsoluteRect.i.i379, align 8, !tbaa.struct !56
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i381 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %retval.sroa.2.0.copyload.i.i382 = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i381, align 8, !tbaa.struct !57
  %sub.i.i.i383 = sub i64 %retval.sroa.2.0.copyload.i.i382, %retval.sroa.0.0.copyload.i.i380
  %ref.tmp.sroa.7.12.extract.shift.i384 = lshr i64 %retval.sroa.2.0.copyload.i.i382, 32
  %ref.tmp.sroa.7.12.extract.trunc.i385 = trunc nuw i64 %ref.tmp.sroa.7.12.extract.shift.i384 to i32
  %ref.tmp.sroa.0.4.extract.shift.i386 = lshr i64 %retval.sroa.0.0.copyload.i.i380, 32
  %ref.tmp.sroa.0.4.extract.trunc.i387 = trunc nuw i64 %ref.tmp.sroa.0.4.extract.shift.i386 to i32
  %sub.i4.i.i388 = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc.i385, %ref.tmp.sroa.0.4.extract.trunc.i387
  %ref.tmp4.sroa.0.0.extract.trunc.i389 = trunc i64 %sub.i.i.i383 to i32
  %conv.i390 = sitofp i32 %ref.tmp4.sroa.0.0.extract.trunc.i389 to float
  %conv9.i391 = sitofp i32 %sub.i4.i.i388 to float
  %AlignLeft.i392 = getelementptr inbounds nuw i8, ptr %70, i64 280
  %72 = load i32, ptr %AlignLeft.i392, align 8, !tbaa !58
  %cmp.i393 = icmp eq i32 %72, 3
  br i1 %cmp.i393, label %if.then10.i421, label %if.end.i394

if.then10.i421:                                   ; preds = %if.then.i378
  %div.i423 = fdiv float 0.000000e+00, %conv.i390
  %ScaleRect.i424 = getelementptr inbounds nuw i8, ptr %70, i64 128
  store float %div.i423, ptr %ScaleRect.i424, align 8, !tbaa !59
  br label %if.end.i394

if.end.i394:                                      ; preds = %if.then10.i421, %if.then.i378
  %AlignRight.i395 = getelementptr inbounds nuw i8, ptr %70, i64 284
  %73 = load i32, ptr %AlignRight.i395, align 4, !tbaa !60
  %cmp15.i396 = icmp eq i32 %73, 3
  br i1 %cmp15.i396, label %if.then16.i416, label %if.end24.i397

if.then16.i416:                                   ; preds = %if.end.i394
  %conv18.i418 = sitofp i32 %sub.i362 to float
  %div20.i419 = fdiv float %conv18.i418, %conv.i390
  %LowerRightCorner22.i420 = getelementptr inbounds nuw i8, ptr %70, i64 136
  store float %div20.i419, ptr %LowerRightCorner22.i420, align 8, !tbaa !61
  br label %if.end24.i397

if.end24.i397:                                    ; preds = %if.then16.i416, %if.end.i394
  %AlignTop.i398 = getelementptr inbounds nuw i8, ptr %70, i64 288
  %74 = load i32, ptr %AlignTop.i398, align 8, !tbaa !62
  %cmp25.i399 = icmp eq i32 %74, 3
  br i1 %cmp25.i399, label %if.then26.i411, label %if.end34.i400

if.then26.i411:                                   ; preds = %if.end24.i397
  %div30.i414 = fdiv float 0.000000e+00, %conv9.i391
  %Y33.i415 = getelementptr inbounds nuw i8, ptr %70, i64 132
  store float %div30.i414, ptr %Y33.i415, align 4, !tbaa !63
  br label %if.end34.i400

if.end34.i400:                                    ; preds = %if.then26.i411, %if.end24.i397
  %AlignBottom.i401 = getelementptr inbounds nuw i8, ptr %70, i64 292
  %75 = load i32, ptr %AlignBottom.i401, align 4, !tbaa !64
  %cmp35.i402 = icmp eq i32 %75, 3
  br i1 %cmp35.i402, label %if.then36.i406, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit425

if.then36.i406:                                   ; preds = %if.end34.i400
  %conv39.i408 = sitofp i32 %spec.select539 to float
  %div41.i409 = fdiv float %conv39.i408, %conv9.i391
  %Y44.i410 = getelementptr inbounds nuw i8, ptr %70, i64 140
  store float %div41.i409, ptr %Y44.i410, align 4, !tbaa !65
  br label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit425

_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit425: ; preds = %if.then36.i406, %if.end34.i400, %if.end161
  %DesiredRect.i403 = getelementptr inbounds nuw i8, ptr %70, i64 96
  store i32 0, ptr %DesiredRect.i403, align 8, !tbaa !37
  %ref.tmp163.sroa.5.0.DesiredRect.i403.sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 100
  store i32 0, ptr %ref.tmp163.sroa.5.0.DesiredRect.i403.sroa_idx, align 4, !tbaa !37
  %ref.tmp163.sroa.7.0.DesiredRect.i403.sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 104
  store i32 %sub.i362, ptr %ref.tmp163.sroa.7.0.DesiredRect.i403.sroa_idx, align 8, !tbaa !37
  %ref.tmp163.sroa.9.0.DesiredRect.i403.sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 108
  store i32 %spec.select539, ptr %ref.tmp163.sroa.9.0.DesiredRect.i403.sroa_idx, align 4, !tbaa !37
  %vtable.i404 = load ptr, ptr %70, align 8, !tbaa !3
  %vfn.i405 = getelementptr inbounds nuw i8, ptr %vtable.i404, i64 24
  %76 = load ptr, ptr %vfn.i405, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(308) %70) #17
  %77 = load ptr, ptr %UpButton124, align 8, !tbaa !51
  %AlignLeft.i426 = getelementptr inbounds nuw i8, ptr %77, i64 280
  store <4 x i32> <i32 0, i32 1, i32 0, i32 0>, ptr %AlignLeft.i426, align 8, !tbaa !66
  %DownButton165 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %78 = load ptr, ptr %DownButton165, align 8, !tbaa !67
  %tobool166.not = icmp eq ptr %78, null
  br i1 %tobool166.not, label %if.then167, label %if.end183

if.then167:                                       ; preds = %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit425
  %call168 = tail call noalias noundef nonnull dereferenceable(680) ptr @_Znwm(i64 noundef 680) #18
  %79 = load ptr, ptr %Environment, align 8, !tbaa !50
  %80 = load i32, ptr %Y.i363, align 4, !tbaa !52
  %81 = load i32, ptr %Y2.i364, align 4, !tbaa !53
  %sub.i450 = sub nsw i32 %80, %81
  %sub173 = sub nsw i32 %sub.i450, %spec.select539
  %NoClip176 = getelementptr inbounds nuw i8, ptr %this, i64 163
  %82 = load i8, ptr %NoClip176, align 1, !tbaa !39, !range !43, !noundef !44
  %tobool177 = icmp ne i8 %82, 0
  %agg.tmp170.sroa.2.0.insert.ext = zext i32 %sub173 to i64
  %agg.tmp170.sroa.2.0.insert.shift = shl nuw i64 %agg.tmp170.sroa.2.0.insert.ext, 32
  %agg.tmp170.sroa.5.8.insert.ext = zext i32 %sub.i450 to i64
  %agg.tmp170.sroa.5.8.insert.shift = shl nuw i64 %agg.tmp170.sroa.5.8.insert.ext, 32
  %agg.tmp170.sroa.3.8.insert.ext = zext i32 %sub.i362 to i64
  %agg.tmp170.sroa.3.8.insert.insert = or disjoint i64 %agg.tmp170.sroa.5.8.insert.shift, %agg.tmp170.sroa.3.8.insert.ext
  tail call void @_ZN3irr3gui10CGUIButtonC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(651) %call168, ptr noundef %79, ptr noundef nonnull %this, i32 noundef -1, i64 %agg.tmp170.sroa.2.0.insert.shift, i64 %agg.tmp170.sroa.3.8.insert.insert, i1 noundef zeroext %tobool177) #17
  store ptr %call168, ptr %DownButton165, align 8, !tbaa !67
  %vtable180 = load ptr, ptr %call168, align 8, !tbaa !3
  %vfn181 = getelementptr inbounds nuw i8, ptr %vtable180, i64 136
  %83 = load ptr, ptr %vfn181, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(308) %call168, i1 noundef zeroext true) #17
  %84 = load ptr, ptr %DownButton165, align 8, !tbaa !67
  %IsTabStop.i457 = getelementptr inbounds nuw i8, ptr %84, i64 268
  store i8 0, ptr %IsTabStop.i457, align 4, !tbaa !40
  br label %if.end183

if.end183:                                        ; preds = %if.then167, %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit425
  %85 = phi ptr [ %84, %if.then167 ], [ %78, %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit425 ]
  br i1 %tobool138.not, label %if.end207, label %if.then185

if.then185:                                       ; preds = %if.end183
  %vtable187 = load ptr, ptr %85, align 8, !tbaa !3
  %vfn188 = getelementptr inbounds nuw i8, ptr %vtable187, i64 392
  %86 = load ptr, ptr %vfn188, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(308) %85, ptr noundef nonnull %sprites.0) #17
  %87 = load ptr, ptr %DownButton165, align 8, !tbaa !67
  %vtable190 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn191 = getelementptr inbounds nuw i8, ptr %vtable190, i64 80
  %88 = load ptr, ptr %vfn191, align 8
  %call192 = tail call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 6) #17
  %agg.tmp193.sroa.0.0.copyload = load i32, ptr %CurrentIconColor, align 8, !tbaa !37
  %vtable196 = load ptr, ptr %87, align 8, !tbaa !3
  %vfn197 = getelementptr inbounds nuw i8, ptr %vtable196, i64 400
  %89 = load ptr, ptr %vfn197, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(308) %87, i32 noundef 0, i32 noundef %call192, i32 %agg.tmp193.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %90 = load ptr, ptr %DownButton165, align 8, !tbaa !67
  %vtable199 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn200 = getelementptr inbounds nuw i8, ptr %vtable199, i64 80
  %91 = load ptr, ptr %vfn200, align 8
  %call201 = tail call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 6) #17
  %agg.tmp202.sroa.0.0.copyload = load i32, ptr %CurrentIconColor, align 8, !tbaa !37
  %vtable205 = load ptr, ptr %90, align 8, !tbaa !3
  %vfn206 = getelementptr inbounds nuw i8, ptr %vtable205, i64 400
  %92 = load ptr, ptr %vfn206, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(308) %90, i32 noundef 1, i32 noundef %call201, i32 %agg.tmp202.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %.pre542 = load ptr, ptr %DownButton165, align 8, !tbaa !67
  br label %if.end207

if.end207:                                        ; preds = %if.then185, %if.end183
  %93 = phi ptr [ %.pre542, %if.then185 ], [ %85, %if.end183 ]
  %94 = load i32, ptr %Y.i363, align 4, !tbaa !52
  %95 = load i32, ptr %Y2.i364, align 4, !tbaa !53
  %sub.i460 = sub nsw i32 %94, %95
  %sub212 = sub nsw i32 %sub.i460, %spec.select539
  %Parent.i467 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %96 = load ptr, ptr %Parent.i467, align 8, !tbaa !45
  %tobool.not.i468 = icmp eq ptr %96, null
  br i1 %tobool.not.i468, label %if.end216, label %if.then.i469

if.then.i469:                                     ; preds = %if.end207
  %AbsoluteRect.i.i470 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %retval.sroa.0.0.copyload.i.i471 = load i64, ptr %AbsoluteRect.i.i470, align 8, !tbaa.struct !56
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i472 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %retval.sroa.2.0.copyload.i.i473 = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i472, align 8, !tbaa.struct !57
  %sub.i.i.i474 = sub i64 %retval.sroa.2.0.copyload.i.i473, %retval.sroa.0.0.copyload.i.i471
  %ref.tmp.sroa.7.12.extract.shift.i475 = lshr i64 %retval.sroa.2.0.copyload.i.i473, 32
  %ref.tmp.sroa.7.12.extract.trunc.i476 = trunc nuw i64 %ref.tmp.sroa.7.12.extract.shift.i475 to i32
  %ref.tmp.sroa.0.4.extract.shift.i477 = lshr i64 %retval.sroa.0.0.copyload.i.i471, 32
  %ref.tmp.sroa.0.4.extract.trunc.i478 = trunc nuw i64 %ref.tmp.sroa.0.4.extract.shift.i477 to i32
  %sub.i4.i.i479 = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc.i476, %ref.tmp.sroa.0.4.extract.trunc.i478
  %ref.tmp4.sroa.0.0.extract.trunc.i480 = trunc i64 %sub.i.i.i474 to i32
  %conv.i481 = sitofp i32 %ref.tmp4.sroa.0.0.extract.trunc.i480 to float
  %conv9.i482 = sitofp i32 %sub.i4.i.i479 to float
  %AlignLeft.i483 = getelementptr inbounds nuw i8, ptr %93, i64 280
  %97 = load i32, ptr %AlignLeft.i483, align 8, !tbaa !58
  %cmp.i484 = icmp eq i32 %97, 3
  br i1 %cmp.i484, label %if.then10.i512, label %if.end.i485

if.then10.i512:                                   ; preds = %if.then.i469
  %div.i514 = fdiv float 0.000000e+00, %conv.i481
  %ScaleRect.i515 = getelementptr inbounds nuw i8, ptr %93, i64 128
  store float %div.i514, ptr %ScaleRect.i515, align 8, !tbaa !59
  br label %if.end.i485

if.end.i485:                                      ; preds = %if.then10.i512, %if.then.i469
  %AlignRight.i486 = getelementptr inbounds nuw i8, ptr %93, i64 284
  %98 = load i32, ptr %AlignRight.i486, align 4, !tbaa !60
  %cmp15.i487 = icmp eq i32 %98, 3
  br i1 %cmp15.i487, label %if.then16.i507, label %if.end24.i488

if.then16.i507:                                   ; preds = %if.end.i485
  %conv18.i509 = sitofp i32 %sub.i362 to float
  %div20.i510 = fdiv float %conv18.i509, %conv.i481
  %LowerRightCorner22.i511 = getelementptr inbounds nuw i8, ptr %93, i64 136
  store float %div20.i510, ptr %LowerRightCorner22.i511, align 8, !tbaa !61
  br label %if.end24.i488

if.end24.i488:                                    ; preds = %if.then16.i507, %if.end.i485
  %AlignTop.i489 = getelementptr inbounds nuw i8, ptr %93, i64 288
  %99 = load i32, ptr %AlignTop.i489, align 8, !tbaa !62
  %cmp25.i490 = icmp eq i32 %99, 3
  br i1 %cmp25.i490, label %if.then26.i502, label %if.end34.i491

if.then26.i502:                                   ; preds = %if.end24.i488
  %conv28.i504 = sitofp i32 %sub212 to float
  %div30.i505 = fdiv float %conv28.i504, %conv9.i482
  %Y33.i506 = getelementptr inbounds nuw i8, ptr %93, i64 132
  store float %div30.i505, ptr %Y33.i506, align 4, !tbaa !63
  br label %if.end34.i491

if.end34.i491:                                    ; preds = %if.then26.i502, %if.end24.i488
  %AlignBottom.i492 = getelementptr inbounds nuw i8, ptr %93, i64 292
  %100 = load i32, ptr %AlignBottom.i492, align 4, !tbaa !64
  %cmp35.i493 = icmp eq i32 %100, 3
  br i1 %cmp35.i493, label %if.end216.sink.split, label %if.end216

if.end216.sink.split:                             ; preds = %if.end34.i491, %if.end34.i313
  %sub.i460.sink555 = phi i32 [ %sub.i, %if.end34.i313 ], [ %sub.i460, %if.end34.i491 ]
  %conv9.i482.sink = phi float [ %conv9.i304, %if.end34.i313 ], [ %conv9.i482, %if.end34.i491 ]
  %.sink = phi ptr [ %46, %if.end34.i313 ], [ %93, %if.end34.i491 ]
  %.sink553.ph = phi i32 [ %sub105, %if.end34.i313 ], [ 0, %if.end34.i491 ]
  %sub212.sink.ph = phi i32 [ 0, %if.end34.i313 ], [ %sub212, %if.end34.i491 ]
  %sub.i362.sink.ph = phi i32 [ %sub.i283, %if.end34.i313 ], [ %sub.i362, %if.end34.i491 ]
  %DownButton165.sink.ph = phi ptr [ %DownButton, %if.end34.i313 ], [ %DownButton165, %if.end34.i491 ]
  %.sink546.ph = phi i32 [ 1, %if.end34.i313 ], [ 0, %if.end34.i491 ]
  %.sink543.ph = phi i32 [ 0, %if.end34.i313 ], [ 1, %if.end34.i491 ]
  %conv39.i499 = sitofp i32 %sub.i460.sink555 to float
  %div41.i500 = fdiv float %conv39.i499, %conv9.i482.sink
  %Y44.i501 = getelementptr inbounds nuw i8, ptr %.sink, i64 140
  store float %div41.i500, ptr %Y44.i501, align 4, !tbaa !65
  br label %if.end216

if.end216:                                        ; preds = %if.end216.sink.split, %if.end34.i491, %if.end207, %if.end34.i313, %if.end100
  %.sink554 = phi ptr [ %46, %if.end100 ], [ %46, %if.end34.i313 ], [ %93, %if.end207 ], [ %93, %if.end34.i491 ], [ %.sink, %if.end216.sink.split ]
  %.sink553 = phi i32 [ %sub105, %if.end100 ], [ %sub105, %if.end34.i313 ], [ 0, %if.end207 ], [ 0, %if.end34.i491 ], [ %.sink553.ph, %if.end216.sink.split ]
  %sub212.sink = phi i32 [ 0, %if.end100 ], [ 0, %if.end34.i313 ], [ %sub212, %if.end207 ], [ %sub212, %if.end34.i491 ], [ %sub212.sink.ph, %if.end216.sink.split ]
  %sub.i362.sink = phi i32 [ %sub.i283, %if.end100 ], [ %sub.i283, %if.end34.i313 ], [ %sub.i362, %if.end207 ], [ %sub.i362, %if.end34.i491 ], [ %sub.i362.sink.ph, %if.end216.sink.split ]
  %sub.i460.sink = phi i32 [ %sub.i, %if.end100 ], [ %sub.i, %if.end34.i313 ], [ %sub.i460, %if.end207 ], [ %sub.i460, %if.end34.i491 ], [ %sub.i460.sink555, %if.end216.sink.split ]
  %DownButton165.sink = phi ptr [ %DownButton, %if.end100 ], [ %DownButton, %if.end34.i313 ], [ %DownButton165, %if.end207 ], [ %DownButton165, %if.end34.i491 ], [ %DownButton165.sink.ph, %if.end216.sink.split ]
  %.sink546 = phi i32 [ 1, %if.end100 ], [ 1, %if.end34.i313 ], [ 0, %if.end207 ], [ 0, %if.end34.i491 ], [ %.sink546.ph, %if.end216.sink.split ]
  %.sink543 = phi i32 [ 0, %if.end100 ], [ 0, %if.end34.i313 ], [ 1, %if.end207 ], [ 1, %if.end34.i491 ], [ %.sink543.ph, %if.end216.sink.split ]
  %DesiredRect.i494 = getelementptr inbounds nuw i8, ptr %.sink554, i64 96
  store i32 %.sink553, ptr %DesiredRect.i494, align 8, !tbaa !37
  %ref.tmp209.sroa.5.0.DesiredRect.i494.sroa_idx = getelementptr inbounds nuw i8, ptr %.sink554, i64 100
  store i32 %sub212.sink, ptr %ref.tmp209.sroa.5.0.DesiredRect.i494.sroa_idx, align 4, !tbaa !37
  %ref.tmp209.sroa.7.0.DesiredRect.i494.sroa_idx = getelementptr inbounds nuw i8, ptr %.sink554, i64 104
  store i32 %sub.i362.sink, ptr %ref.tmp209.sroa.7.0.DesiredRect.i494.sroa_idx, align 8, !tbaa !37
  %ref.tmp209.sroa.9.0.DesiredRect.i494.sroa_idx = getelementptr inbounds nuw i8, ptr %.sink554, i64 108
  store i32 %sub.i460.sink, ptr %ref.tmp209.sroa.9.0.DesiredRect.i494.sroa_idx, align 4, !tbaa !37
  %vtable.i495 = load ptr, ptr %.sink554, align 8, !tbaa !3
  %vfn.i496 = getelementptr inbounds nuw i8, ptr %vtable.i495, i64 24
  %101 = load ptr, ptr %vfn.i496, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(308) %.sink554) #17
  %102 = load ptr, ptr %DownButton165.sink, align 8, !tbaa !67
  %AlignLeft.i517 = getelementptr inbounds nuw i8, ptr %102, i64 280
  store i32 %.sink546, ptr %AlignLeft.i517, align 8, !tbaa !58
  %AlignRight.i518 = getelementptr inbounds nuw i8, ptr %102, i64 284
  store i32 1, ptr %AlignRight.i518, align 4, !tbaa !60
  %AlignTop.i519 = getelementptr inbounds nuw i8, ptr %102, i64 288
  store i32 %.sink543, ptr %AlignTop.i519, align 8, !tbaa !62
  %AlignBottom.i520 = getelementptr inbounds nuw i8, ptr %102, i64 292
  store i32 1, ptr %AlignBottom.i520, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui13CGUIScrollBarC1EbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(388) initializes((392, 412)) %this, i1 noundef zeroext %horizontal, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef readonly byval(%"class.irr::core::rect") align 8 captures(none) %rectangle, i1 noundef zeroext %noclip) unnamed_addr #0 align 2 {
entry:
  %first.i = alloca ptr, align 8
  %closest.i = alloca ptr, align 8
  %agg.tmp5 = alloca %"class.irr::core::rect", align 8
  %frombool = zext i1 %horizontal to i8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr17IReferenceCountedE, i64 16), ptr %0, align 8, !tbaa !3
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr null, ptr %DebugName.i, align 8, !tbaa !68
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %rectangle, i64 16, i1 false)
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr3gui13CGUIScrollBarE, i64 16), i32 noundef 14, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp5)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i64 416), ptr %0, align 8, !tbaa !3
  %UpButton = getelementptr inbounds nuw i8, ptr %this, i64 312
  %Horizontal = getelementptr inbounds nuw i8, ptr %this, i64 345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %UpButton, i8 0, i64 33, i1 false)
  store i8 %frombool, ptr %Horizontal, align 1, !tbaa !6
  %DraggedBySlider = getelementptr inbounds nuw i8, ptr %this, i64 346
  %Max = getelementptr inbounds nuw i8, ptr %this, i64 364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %DraggedBySlider, i8 0, i64 18, i1 false)
  store <4 x i32> <i32 100, i32 10, i32 50, i32 0>, ptr %Max, align 4, !tbaa !37
  %LastChange = getelementptr inbounds nuw i8, ptr %this, i64 380
  store i32 0, ptr %LastChange, align 4, !tbaa !38
  call void @_ZN3irr3gui13CGUIScrollBar15refreshControlsEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  %frombool.i = zext i1 %noclip to i8
  %NoClip.i = getelementptr inbounds nuw i8, ptr %this, i64 163
  store i8 %frombool.i, ptr %NoClip.i, align 1, !tbaa !39
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(308) %this) #17
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 1, ptr %IsTabStop.i, align 4, !tbaa !40
  %TabOrder.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %TabOrder.i, align 8, !tbaa !41
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %entry
  %ret.06.i.i = phi ptr [ %this, %entry ], [ %3, %while.body.i.i ]
  %IsTabGroup.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 276
  %2 = load i8, ptr %IsTabGroup.i.i.i, align 4, !tbaa !42, !range !43, !noundef !44
  %tobool.i.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i, label %while.body.i.i, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 32
  %3 = load ptr, ptr %Parent.i.i.i, align 8, !tbaa !45
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, label %land.rhs.i.i, !llvm.loop !46

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i:   ; preds = %land.rhs.i.i
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %4 = load i8, ptr %IsTabGroup.i, align 4, !tbaa !42, !range !43, !noundef !44
  %tobool.not.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.not.i, label %if.then6.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.0.i.ph = phi ptr [ null, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i ], [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ]
  br label %while.cond.i

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i: ; preds = %while.body.i.i
  %IsTabGroup36.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %5 = load i8, ptr %IsTabGroup36.i, align 4, !tbaa !42, !range !43, !noundef !44
  %tobool.not37.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not37.not.i, label %while.end.thread41.i, label %while.cond.i.preheader

while.end.thread41.i:                             ; preds = %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  br label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %land.rhs.i
  %el.0.i = phi ptr [ %6, %land.rhs.i ], [ %el.0.i.ph, %while.cond.i.preheader ]
  %tobool2.not.i = icmp eq ptr %el.0.i, null
  br i1 %tobool2.not.i, label %while.end.thread32.i, label %land.rhs.i

while.end.thread32.i:                             ; preds = %while.cond.i
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  br label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %Parent.i = getelementptr inbounds nuw i8, ptr %el.0.i, i64 32
  %6 = load ptr, ptr %Parent.i, align 8, !tbaa !45
  %tobool3.not.i = icmp eq ptr %6, null
  br i1 %tobool3.not.i, label %if.then6.i, label %while.cond.i, !llvm.loop !48

if.then6.i:                                       ; preds = %land.rhs.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.027.i = phi ptr [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ %el.0.i, %land.rhs.i ]
  %tobool25.i = phi i1 [ false, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ true, %land.rhs.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  store ptr null, ptr %first.i, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  store ptr null, ptr %closest.i, align 8, !tbaa !49
  %call9.i = call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %el.027.i, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %tobool25.i, ptr noundef nonnull align 8 dereferenceable(8) %first.i, ptr noundef nonnull align 8 dereferenceable(8) %closest.i, i1 noundef zeroext true, i1 noundef zeroext true)
  %7 = load ptr, ptr %first.i, align 8, !tbaa !49
  %tobool10.not.i = icmp eq ptr %7, null
  br i1 %tobool10.not.i, label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %TabOrder.i.i = getelementptr inbounds nuw i8, ptr %7, i64 272
  %8 = load i32, ptr %TabOrder.i.i, align 8, !tbaa !41
  %add.i = add nsw i32 %8, 1
  store i32 %add.i, ptr %TabOrder.i, align 8, !tbaa !41
  br label %_ZN3irr3gui11IGUIElement11setTabOrderEi.exit

_ZN3irr3gui11IGUIElement11setTabOrderEi.exit:     ; preds = %if.then11.i, %if.then6.i, %while.end.thread32.i, %while.end.thread41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %closest.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %first.i)
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 360
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(388) %this, i32 noundef 0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui13CGUIScrollBarD2Ev(ptr noundef nonnull align 8 dereferenceable(388) initializes((0, 8)) %this, ptr noundef %vtt) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %UpButton = getelementptr inbounds nuw i8, ptr %this, i64 312
  %3 = load ptr, ptr %UpButton, align 8, !tbaa !51
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %3, align 8, !tbaa !3
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -24
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %3, i64 %vbase.offset6
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !70
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !70
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr7, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7) #17
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  %DownButton = getelementptr inbounds nuw i8, ptr %this, i64 320
  %6 = load ptr, ptr %DownButton, align 8, !tbaa !67
  %tobool8.not = icmp eq ptr %6, null
  br i1 %tobool8.not, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.end
  %vtable11 = load ptr, ptr %6, align 8, !tbaa !3
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %6, i64 %vbase.offset13
  %ReferenceCounter.i18 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 16
  %7 = load i32, ptr %ReferenceCounter.i18, align 8, !tbaa !70
  %dec.i19 = add nsw i32 %7, -1
  store i32 %dec.i19, ptr %ReferenceCounter.i18, align 8, !tbaa !70
  %tobool.not.i20 = icmp eq i32 %dec.i19, 0
  br i1 %tobool.not.i20, label %delete.notnull.i21, label %if.end16

delete.notnull.i21:                               ; preds = %if.then9
  %vtable.i22 = load ptr, ptr %add.ptr14, align 8, !tbaa !3
  %vfn.i23 = getelementptr inbounds nuw i8, ptr %vtable.i22, i64 8
  %8 = load ptr, ptr %vfn.i23, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr14) #17
  br label %if.end16

if.end16:                                         ; preds = %delete.notnull.i21, %if.then9, %if.end
  %9 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui13CGUIScrollBarD1Ev(ptr noundef nonnull align 8 dereferenceable(388) initializes((0, 8), (392, 400)) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i64 416), ptr %add.ptr.i, align 8, !tbaa !3
  %UpButton.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load ptr, ptr %UpButton.i, align 8, !tbaa !51
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable4.i = load ptr, ptr %0, align 8, !tbaa !3
  %vbase.offset.ptr5.i = getelementptr i8, ptr %vtable4.i, i64 -24
  %vbase.offset6.i = load i64, ptr %vbase.offset.ptr5.i, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset6.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i, i64 16
  %1 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !70
  %dec.i.i = add nsw i32 %1, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !70
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.end.i

delete.notnull.i.i:                               ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %add.ptr7.i, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7.i) #17
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i.i, %if.then.i, %entry
  %DownButton.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %3 = load ptr, ptr %DownButton.i, align 8, !tbaa !67
  %tobool8.not.i = icmp eq ptr %3, null
  br i1 %tobool8.not.i, label %_ZN3irr3gui13CGUIScrollBarD2Ev.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %vtable11.i = load ptr, ptr %3, align 8, !tbaa !3
  %vbase.offset.ptr12.i = getelementptr i8, ptr %vtable11.i, i64 -24
  %vbase.offset13.i = load i64, ptr %vbase.offset.ptr12.i, align 8
  %add.ptr14.i = getelementptr inbounds i8, ptr %3, i64 %vbase.offset13.i
  %ReferenceCounter.i18.i = getelementptr inbounds nuw i8, ptr %add.ptr14.i, i64 16
  %4 = load i32, ptr %ReferenceCounter.i18.i, align 8, !tbaa !70
  %dec.i19.i = add nsw i32 %4, -1
  store i32 %dec.i19.i, ptr %ReferenceCounter.i18.i, align 8, !tbaa !70
  %tobool.not.i20.i = icmp eq i32 %dec.i19.i, 0
  br i1 %tobool.not.i20.i, label %delete.notnull.i21.i, label %_ZN3irr3gui13CGUIScrollBarD2Ev.exit

delete.notnull.i21.i:                             ; preds = %if.then9.i
  %vtable.i22.i = load ptr, ptr %add.ptr14.i, align 8, !tbaa !3
  %vfn.i23.i = getelementptr inbounds nuw i8, ptr %vtable.i22.i, i64 8
  %5 = load ptr, ptr %vfn.i23.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr14.i) #17
  br label %_ZN3irr3gui13CGUIScrollBarD2Ev.exit

_ZN3irr3gui13CGUIScrollBarD2Ev.exit:              ; preds = %delete.notnull.i21.i, %if.then9.i, %if.end.i
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr3gui13CGUIScrollBarE, i64 16)) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui13CGUIScrollBarD1Ev(ptr noundef %this) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i64 24), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 392
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i64 416), ptr %add.ptr.i.i, align 8, !tbaa !3
  %UpButton.i.i = getelementptr inbounds nuw i8, ptr %3, i64 312
  %4 = load ptr, ptr %UpButton.i.i, align 8, !tbaa !51
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable4.i.i = load ptr, ptr %4, align 8, !tbaa !3
  %vbase.offset.ptr5.i.i = getelementptr i8, ptr %vtable4.i.i, i64 -24
  %vbase.offset6.i.i = load i64, ptr %vbase.offset.ptr5.i.i, align 8
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset6.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i.i, i64 16
  %5 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !70
  %dec.i.i.i = add nsw i32 %5, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !70
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.end.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr7.i.i, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7.i.i) #17
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i.i, %if.then.i.i, %entry
  %DownButton.i.i = getelementptr inbounds nuw i8, ptr %3, i64 320
  %7 = load ptr, ptr %DownButton.i.i, align 8, !tbaa !67
  %tobool8.not.i.i = icmp eq ptr %7, null
  br i1 %tobool8.not.i.i, label %_ZN3irr3gui13CGUIScrollBarD1Ev.exit, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  %vtable11.i.i = load ptr, ptr %7, align 8, !tbaa !3
  %vbase.offset.ptr12.i.i = getelementptr i8, ptr %vtable11.i.i, i64 -24
  %vbase.offset13.i.i = load i64, ptr %vbase.offset.ptr12.i.i, align 8
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %7, i64 %vbase.offset13.i.i
  %ReferenceCounter.i18.i.i = getelementptr inbounds nuw i8, ptr %add.ptr14.i.i, i64 16
  %8 = load i32, ptr %ReferenceCounter.i18.i.i, align 8, !tbaa !70
  %dec.i19.i.i = add nsw i32 %8, -1
  store i32 %dec.i19.i.i, ptr %ReferenceCounter.i18.i.i, align 8, !tbaa !70
  %tobool.not.i20.i.i = icmp eq i32 %dec.i19.i.i, 0
  br i1 %tobool.not.i20.i.i, label %delete.notnull.i21.i.i, label %_ZN3irr3gui13CGUIScrollBarD1Ev.exit

delete.notnull.i21.i.i:                           ; preds = %if.then9.i.i
  %vtable.i22.i.i = load ptr, ptr %add.ptr14.i.i, align 8, !tbaa !3
  %vfn.i23.i.i = getelementptr inbounds nuw i8, ptr %vtable.i22.i.i, i64 8
  %9 = load ptr, ptr %vfn.i23.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr14.i.i) #17
  br label %_ZN3irr3gui13CGUIScrollBarD1Ev.exit

_ZN3irr3gui13CGUIScrollBarD1Ev.exit:              ; preds = %delete.notnull.i21.i.i, %if.then9.i.i, %if.end.i.i
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr3gui13CGUIScrollBarE, i64 16)) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui13CGUIScrollBarD0Ev(ptr noundef nonnull align 8 dereferenceable(388) initializes((0, 8), (392, 400)) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i64 416), ptr %add.ptr.i.i, align 8, !tbaa !3
  %UpButton.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load ptr, ptr %UpButton.i.i, align 8, !tbaa !51
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable4.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vbase.offset.ptr5.i.i = getelementptr i8, ptr %vtable4.i.i, i64 -24
  %vbase.offset6.i.i = load i64, ptr %vbase.offset.ptr5.i.i, align 8
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset6.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i.i, i64 16
  %1 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !70
  %dec.i.i.i = add nsw i32 %1, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !70
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.end.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr7.i.i, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7.i.i) #17
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i.i, %if.then.i.i, %entry
  %DownButton.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %3 = load ptr, ptr %DownButton.i.i, align 8, !tbaa !67
  %tobool8.not.i.i = icmp eq ptr %3, null
  br i1 %tobool8.not.i.i, label %_ZN3irr3gui13CGUIScrollBarD1Ev.exit, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  %vtable11.i.i = load ptr, ptr %3, align 8, !tbaa !3
  %vbase.offset.ptr12.i.i = getelementptr i8, ptr %vtable11.i.i, i64 -24
  %vbase.offset13.i.i = load i64, ptr %vbase.offset.ptr12.i.i, align 8
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %3, i64 %vbase.offset13.i.i
  %ReferenceCounter.i18.i.i = getelementptr inbounds nuw i8, ptr %add.ptr14.i.i, i64 16
  %4 = load i32, ptr %ReferenceCounter.i18.i.i, align 8, !tbaa !70
  %dec.i19.i.i = add nsw i32 %4, -1
  store i32 %dec.i19.i.i, ptr %ReferenceCounter.i18.i.i, align 8, !tbaa !70
  %tobool.not.i20.i.i = icmp eq i32 %dec.i19.i.i, 0
  br i1 %tobool.not.i20.i.i, label %delete.notnull.i21.i.i, label %_ZN3irr3gui13CGUIScrollBarD1Ev.exit

delete.notnull.i21.i.i:                           ; preds = %if.then9.i.i
  %vtable.i22.i.i = load ptr, ptr %add.ptr14.i.i, align 8, !tbaa !3
  %vfn.i23.i.i = getelementptr inbounds nuw i8, ptr %vtable.i22.i.i, i64 8
  %5 = load ptr, ptr %vfn.i23.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr14.i.i) #17
  br label %_ZN3irr3gui13CGUIScrollBarD1Ev.exit

_ZN3irr3gui13CGUIScrollBarD1Ev.exit:              ; preds = %delete.notnull.i21.i.i, %if.then9.i.i, %if.end.i.i
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr3gui13CGUIScrollBarE, i64 16)) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui13CGUIScrollBarD0Ev(ptr noundef %this) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i64 24), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 392
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i64 416), ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %UpButton.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 312
  %4 = load ptr, ptr %UpButton.i.i.i, align 8, !tbaa !51
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable4.i.i.i = load ptr, ptr %4, align 8, !tbaa !3
  %vbase.offset.ptr5.i.i.i = getelementptr i8, ptr %vtable4.i.i.i, i64 -24
  %vbase.offset6.i.i.i = load i64, ptr %vbase.offset.ptr5.i.i.i, align 8
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset6.i.i.i
  %ReferenceCounter.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i.i.i, i64 16
  %5 = load i32, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !70
  %dec.i.i.i.i = add nsw i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !70
  %tobool.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.end.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %add.ptr7.i.i.i, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7.i.i.i) #17
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %delete.notnull.i.i.i.i, %if.then.i.i.i, %entry
  %DownButton.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 320
  %7 = load ptr, ptr %DownButton.i.i.i, align 8, !tbaa !67
  %tobool8.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool8.not.i.i.i, label %_ZN3irr3gui13CGUIScrollBarD0Ev.exit, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %if.end.i.i.i
  %vtable11.i.i.i = load ptr, ptr %7, align 8, !tbaa !3
  %vbase.offset.ptr12.i.i.i = getelementptr i8, ptr %vtable11.i.i.i, i64 -24
  %vbase.offset13.i.i.i = load i64, ptr %vbase.offset.ptr12.i.i.i, align 8
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %7, i64 %vbase.offset13.i.i.i
  %ReferenceCounter.i18.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr14.i.i.i, i64 16
  %8 = load i32, ptr %ReferenceCounter.i18.i.i.i, align 8, !tbaa !70
  %dec.i19.i.i.i = add nsw i32 %8, -1
  store i32 %dec.i19.i.i.i, ptr %ReferenceCounter.i18.i.i.i, align 8, !tbaa !70
  %tobool.not.i20.i.i.i = icmp eq i32 %dec.i19.i.i.i, 0
  br i1 %tobool.not.i20.i.i.i, label %delete.notnull.i21.i.i.i, label %_ZN3irr3gui13CGUIScrollBarD0Ev.exit

delete.notnull.i21.i.i.i:                         ; preds = %if.then9.i.i.i
  %vtable.i22.i.i.i = load ptr, ptr %add.ptr14.i.i.i, align 8, !tbaa !3
  %vfn.i23.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i22.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i23.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr14.i.i.i) #17
  br label %_ZN3irr3gui13CGUIScrollBarD0Ev.exit

_ZN3irr3gui13CGUIScrollBarD0Ev.exit:              ; preds = %delete.notnull.i21.i.i.i, %if.then9.i.i.i, %if.end.i.i.i
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr3gui13CGUIScrollBarE, i64 16)) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui13CGUIScrollBar7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(388) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #0 align 2 {
entry:
  %newEvent = alloca %"struct.irr::SEvent", align 8
  %newEvent62 = alloca %"struct.irr::SEvent", align 8
  %p = alloca %"class.irr::core::vector2d", align 8
  %newEvent102 = alloca %"struct.irr::SEvent", align 8
  %newEvent188 = alloca %"struct.irr::SEvent", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #17
  br i1 %call, label %if.then, label %if.end209

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %event, align 8, !tbaa !71
  switch i32 %1, label %if.end209 [
    i32 2, label %sw.bb
    i32 0, label %sw.bb40
    i32 1, label %sw.bb82
  ]

sw.bb:                                            ; preds = %if.then
  %PressedDown = getelementptr inbounds nuw i8, ptr %event, i64 20
  %bf.load = load i8, ptr %PressedDown, align 4
  %2 = and i8 %bf.load, 1
  %bf.cast.not = icmp eq i8 %2, 0
  br i1 %bf.cast.not, label %if.end209, label %if.then2

if.then2:                                         ; preds = %sw.bb
  %Pos = getelementptr inbounds nuw i8, ptr %this, i64 348
  %3 = load i32, ptr %Pos, align 4, !tbaa !74
  %Key = getelementptr inbounds nuw i8, ptr %event, i64 12
  %4 = load i32, ptr %Key, align 4, !tbaa !75
  switch i32 %4, label %if.end209 [
    i32 37, label %sw.bb3
    i32 38, label %sw.bb3
    i32 39, label %sw.bb7
    i32 40, label %sw.bb7
    i32 36, label %sw.bb12
    i32 33, label %sw.bb15
    i32 35, label %sw.bb20
    i32 34, label %sw.bb23
  ]

sw.bb3:                                           ; preds = %if.then2, %if.then2
  %SmallStep = getelementptr inbounds nuw i8, ptr %this, i64 368
  %5 = load i32, ptr %SmallStep, align 8, !tbaa !76
  %sub = sub nsw i32 %3, %5
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.then2, %if.then2
  %SmallStep9 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %6 = load i32, ptr %SmallStep9, align 8, !tbaa !76
  %add = add nsw i32 %6, %3
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.then2
  %Min = getelementptr inbounds nuw i8, ptr %this, i64 360
  %7 = load i32, ptr %Min, align 8, !tbaa !77
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.then2
  %LargeStep = getelementptr inbounds nuw i8, ptr %this, i64 372
  %8 = load i32, ptr %LargeStep, align 4, !tbaa !78
  %sub17 = sub nsw i32 %3, %8
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.then2
  %Max = getelementptr inbounds nuw i8, ptr %this, i64 364
  %9 = load i32, ptr %Max, align 4, !tbaa !79
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.then2
  %LargeStep25 = getelementptr inbounds nuw i8, ptr %this, i64 372
  %10 = load i32, ptr %LargeStep25, align 4, !tbaa !78
  %add26 = add nsw i32 %10, %3
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb7, %sw.bb12, %sw.bb15, %sw.bb20, %sw.bb23
  %add26.sink = phi i32 [ %add26, %sw.bb23 ], [ %9, %sw.bb20 ], [ %sub17, %sw.bb15 ], [ %7, %sw.bb12 ], [ %add, %sw.bb7 ], [ %sub, %sw.bb3 ]
  %vtable27 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 360
  %11 = load ptr, ptr %vfn28, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(388) %this, i32 noundef %add26.sink) #17
  %.pre8 = load i32, ptr %Pos, align 4, !tbaa !74
  %12 = icmp eq i32 %.pre8, %3
  br i1 %12, label %return, label %if.then30

if.then30:                                        ; preds = %sw.epilog
  call void @llvm.lifetime.start.p0(ptr nonnull %newEvent)
  store i32 0, ptr %newEvent, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %newEvent, i64 8
  store ptr %this, ptr %13, align 8, !tbaa !75
  %Element = getelementptr inbounds nuw i8, ptr %newEvent, i64 16
  store ptr null, ptr %Element, align 8, !tbaa !75
  %EventType32 = getelementptr inbounds nuw i8, ptr %newEvent, i64 24
  store i32 6, ptr %EventType32, align 8, !tbaa !75
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load ptr, ptr %Parent, align 8, !tbaa !45
  %vtable33 = load ptr, ptr %14, align 8, !tbaa !3
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 16
  %15 = load ptr, ptr %vfn34, align 8
  %call35 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(308) %14, ptr noundef nonnull align 8 dereferenceable(56) %newEvent) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %newEvent)
  br label %return

sw.bb40:                                          ; preds = %if.then
  %16 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %EventType41 = getelementptr inbounds nuw i8, ptr %event, i64 24
  %17 = load i32, ptr %EventType41, align 8, !tbaa !75
  switch i32 %17, label %if.end209 [
    i32 5, label %if.then43
    i32 0, label %if.then75
  ]

if.then43:                                        ; preds = %sw.bb40
  %18 = load ptr, ptr %16, align 8, !tbaa !75
  %UpButton = getelementptr inbounds nuw i8, ptr %this, i64 312
  %19 = load ptr, ptr %UpButton, align 8, !tbaa !51
  %cmp45 = icmp eq ptr %18, %19
  br i1 %cmp45, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.then43
  %Pos47 = getelementptr inbounds nuw i8, ptr %this, i64 348
  %20 = load i32, ptr %Pos47, align 4, !tbaa !74
  %SmallStep48 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %21 = load i32, ptr %SmallStep48, align 8, !tbaa !76
  %sub49 = sub nsw i32 %20, %21
  br label %if.end61.sink.split

if.else:                                          ; preds = %if.then43
  %DownButton = getelementptr inbounds nuw i8, ptr %this, i64 320
  %22 = load ptr, ptr %DownButton, align 8, !tbaa !67
  %cmp53 = icmp eq ptr %18, %22
  br i1 %cmp53, label %if.then54, label %if.end61

if.then54:                                        ; preds = %if.else
  %Pos55 = getelementptr inbounds nuw i8, ptr %this, i64 348
  %23 = load i32, ptr %Pos55, align 4, !tbaa !74
  %SmallStep56 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %24 = load i32, ptr %SmallStep56, align 8, !tbaa !76
  %add57 = add nsw i32 %24, %23
  br label %if.end61.sink.split

if.end61.sink.split:                              ; preds = %if.then54, %if.then46
  %add57.sink = phi i32 [ %add57, %if.then54 ], [ %sub49, %if.then46 ]
  %vtable58 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn59 = getelementptr inbounds nuw i8, ptr %vtable58, i64 360
  %25 = load ptr, ptr %vfn59, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(388) %this, i32 noundef %add57.sink) #17
  br label %if.end61

if.end61:                                         ; preds = %if.end61.sink.split, %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %newEvent62)
  store i32 0, ptr %newEvent62, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %newEvent62, i64 8
  store ptr %this, ptr %26, align 8, !tbaa !75
  %Element65 = getelementptr inbounds nuw i8, ptr %newEvent62, i64 16
  store ptr null, ptr %Element65, align 8, !tbaa !75
  %EventType66 = getelementptr inbounds nuw i8, ptr %newEvent62, i64 24
  store i32 6, ptr %EventType66, align 8, !tbaa !75
  %Parent67 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %27 = load ptr, ptr %Parent67, align 8, !tbaa !45
  %vtable68 = load ptr, ptr %27, align 8, !tbaa !3
  %vfn69 = getelementptr inbounds nuw i8, ptr %vtable68, i64 16
  %28 = load ptr, ptr %vfn69, align 8
  %call70 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(308) %27, ptr noundef nonnull align 8 dereferenceable(56) %newEvent62) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %newEvent62)
  br label %return

if.then75:                                        ; preds = %sw.bb40
  %29 = load ptr, ptr %16, align 8, !tbaa !75
  %cmp77 = icmp eq ptr %29, %this
  br i1 %cmp77, label %if.then78, label %if.end209

if.then78:                                        ; preds = %if.then75
  %Dragging = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i8 0, ptr %Dragging, align 8, !tbaa !80
  br label %if.end209

sw.bb82:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %p)
  %30 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %Y.i = getelementptr inbounds nuw i8, ptr %p, i64 4
  %31 = load <2 x i32>, ptr %30, align 8, !tbaa !75
  store <2 x i32> %31, ptr %p, align 8, !tbaa !37
  %vtable83 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn84 = getelementptr inbounds nuw i8, ptr %vtable83, i64 40
  %32 = load ptr, ptr %vfn84, align 8
  %call85 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %p) #17
  %Event = getelementptr inbounds nuw i8, ptr %event, i64 28
  %33 = load i32, ptr %Event, align 4, !tbaa !75
  switch i32 %33, label %cleanup203 [
    i32 7, label %sw.bb86
    i32 0, label %sw.bb113
    i32 3, label %sw.bb124
    i32 6, label %sw.bb124
  ]

sw.bb86:                                          ; preds = %sw.bb82
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %34 = load ptr, ptr %Environment, align 8, !tbaa !50
  %vtable87 = load ptr, ptr %34, align 8, !tbaa !3
  %vfn88 = getelementptr inbounds nuw i8, ptr %vtable87, i64 40
  %35 = load ptr, ptr %vfn88, align 8
  %call89 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %this, i1 noundef zeroext false) #17
  br i1 %call89, label %if.then90, label %cleanup203

if.then90:                                        ; preds = %sw.bb86
  %vtable91 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn92 = getelementptr inbounds nuw i8, ptr %vtable91, i64 352
  %36 = load ptr, ptr %vfn92, align 8
  %call93 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(388) %this) #17
  %Wheel = getelementptr inbounds nuw i8, ptr %event, i64 16
  %37 = load float, ptr %Wheel, align 8, !tbaa !75
  %cmp94 = fcmp olt float %37, 0.000000e+00
  %SmallStep95 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %38 = load i32, ptr %SmallStep95, align 8, !tbaa !76
  %39 = sub nsw i32 0, %38
  %mul = select i1 %cmp94, i32 %39, i32 %38
  %Horizontal = getelementptr inbounds nuw i8, ptr %this, i64 345
  %40 = load i8, ptr %Horizontal, align 1, !tbaa !6, !range !43, !noundef !44
  %tobool96.not = icmp eq i8 %40, 0
  %41 = sub nsw i32 0, %mul
  %mul98 = select i1 %tobool96.not, i32 %41, i32 %mul
  %add99 = add nsw i32 %mul98, %call93
  %vtable100 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn101 = getelementptr inbounds nuw i8, ptr %vtable100, i64 360
  %42 = load ptr, ptr %vfn101, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(388) %this, i32 noundef %add99) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %newEvent102)
  store i32 0, ptr %newEvent102, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %newEvent102, i64 8
  store ptr %this, ptr %43, align 8, !tbaa !75
  %Element105 = getelementptr inbounds nuw i8, ptr %newEvent102, i64 16
  store ptr null, ptr %Element105, align 8, !tbaa !75
  %EventType106 = getelementptr inbounds nuw i8, ptr %newEvent102, i64 24
  store i32 6, ptr %EventType106, align 8, !tbaa !75
  %Parent107 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %44 = load ptr, ptr %Parent107, align 8, !tbaa !45
  %vtable108 = load ptr, ptr %44, align 8, !tbaa !3
  %vfn109 = getelementptr inbounds nuw i8, ptr %vtable108, i64 16
  %45 = load ptr, ptr %vfn109, align 8
  %call110 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(308) %44, ptr noundef nonnull align 8 dereferenceable(56) %newEvent102) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %newEvent102)
  br label %cleanup203.thread

sw.bb113:                                         ; preds = %sw.bb82
  br i1 %call85, label %if.then115, label %cleanup203

if.then115:                                       ; preds = %sw.bb113
  %Dragging116 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i8 1, ptr %Dragging116, align 8, !tbaa !80
  %SliderRect = getelementptr inbounds nuw i8, ptr %this, i64 328
  %46 = load i32, ptr %SliderRect, align 8, !tbaa !55
  %47 = load i32, ptr %p, align 8, !tbaa !81
  %cmp.not.i = icmp sgt i32 %46, %47
  br i1 %cmp.not.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then115
  %Y.i236 = getelementptr inbounds nuw i8, ptr %this, i64 332
  %48 = load i32, ptr %Y.i236, align 4, !tbaa !53
  %49 = load i32, ptr %Y.i, align 4, !tbaa !82
  %cmp5.not.i = icmp sgt i32 %48, %49
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %50 = load i32, ptr %LowerRightCorner.i, align 8
  %cmp9.not.i = icmp slt i32 %50, %47
  %or.cond.i = select i1 %cmp5.not.i, i1 true, i1 %cmp9.not.i
  br i1 %or.cond.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %Y11.i = getelementptr inbounds nuw i8, ptr %this, i64 340
  %51 = load i32, ptr %Y11.i, align 4, !tbaa !52
  %cmp13.i = icmp sge i32 %51, %49
  br label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit

_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit: ; preds = %land.rhs.i, %land.lhs.true.i, %if.then115
  %52 = phi i1 [ false, %land.lhs.true.i ], [ false, %if.then115 ], [ %cmp13.i, %land.rhs.i ]
  %DraggedBySlider = getelementptr inbounds nuw i8, ptr %this, i64 346
  %frombool118 = zext i1 %52 to i8
  store i8 %frombool118, ptr %DraggedBySlider, align 2, !tbaa !83
  %lnot = xor i1 %52, true
  %TrayClick = getelementptr inbounds nuw i8, ptr %this, i64 347
  %frombool121 = zext i1 %lnot to i8
  store i8 %frombool121, ptr %TrayClick, align 1, !tbaa !84
  %call122 = call noundef i32 @_ZNK3irr3gui13CGUIScrollBar18getPosFromMousePosERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(388) %this, ptr noundef nonnull align 4 dereferenceable(8) %p)
  %DesiredPos = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 %call122, ptr %DesiredPos, align 8, !tbaa !85
  br label %cleanup203.thread

sw.bb124:                                         ; preds = %sw.bb82, %sw.bb82
  %ButtonStates.i = getelementptr inbounds nuw i8, ptr %event, i64 24
  %53 = load i32, ptr %ButtonStates.i, align 8, !tbaa !86
  %and.i = and i32 %53, 1
  %cmp.i.not = icmp eq i32 %and.i, 0
  %Dragging127 = getelementptr inbounds nuw i8, ptr %this, i64 344
  br i1 %cmp.i.not, label %if.end128.thread, label %if.end128

if.end128.thread:                                 ; preds = %sw.bb124
  store i8 0, ptr %Dragging127, align 8, !tbaa !80
  %.pre7 = load i32, ptr %Event, align 4, !tbaa !75
  br label %if.then131

if.end128:                                        ; preds = %sw.bb124
  %.pre = load i8, ptr %Dragging127, align 8, !tbaa !80, !range !43
  %54 = icmp eq i8 %.pre, 0
  br i1 %54, label %if.then131, label %if.end137

if.then131:                                       ; preds = %if.end128, %if.end128.thread
  %55 = phi i32 [ %33, %if.end128 ], [ %.pre7, %if.end128.thread ]
  %cmp133 = icmp eq i32 %55, 6
  br i1 %cmp133, label %cleanup203, label %cleanup203.thread

if.end137:                                        ; preds = %if.end128
  %cmp139 = icmp eq i32 %33, 3
  br i1 %cmp139, label %if.then140, label %if.end142

if.then140:                                       ; preds = %if.end137
  store i8 0, ptr %Dragging127, align 8, !tbaa !80
  br label %if.end142

if.end142:                                        ; preds = %if.then140, %if.end137
  %Horizontal.i = getelementptr inbounds nuw i8, ptr %this, i64 345
  %56 = load i8, ptr %Horizontal.i, align 1, !tbaa !6, !range !43, !noundef !44
  %tobool.not.i = icmp eq i8 %56, 0
  %RelativeRect11.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end142
  %LowerRightCorner.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %57 = load i32, ptr %LowerRightCorner.i.i, align 8, !tbaa !54
  %58 = load i32, ptr %RelativeRect11.i, align 8, !tbaa !55
  %sub.i.i = sub nsw i32 %57, %58
  %conv.i = sitofp i32 %sub.i.i to float
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %59 = load i32, ptr %Y.i.i, align 4, !tbaa !52
  %Y2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %60 = load i32, ptr %Y2.i.i, align 4, !tbaa !53
  %sub.i30.i = sub nsw i32 %59, %60
  %conv4.i = sitofp i32 %sub.i30.i to float
  %neg.i = fneg float %conv4.i
  %61 = call float @llvm.fmuladd.f32(float %neg.i, float 3.000000e+00, float %conv.i)
  %62 = load i32, ptr %p, align 8, !tbaa !81
  %AbsoluteRect.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %63 = load i32, ptr %AbsoluteRect.i, align 8, !tbaa !89
  %sub.i = sub nsw i32 %62, %63
  br label %_ZNK3irr3gui13CGUIScrollBar18getPosFromMousePosERKNS_4core8vector2dIiEE.exit

if.else.i:                                        ; preds = %if.end142
  %Y.i34.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %64 = load i32, ptr %Y.i34.i, align 4, !tbaa !52
  %Y2.i35.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %65 = load i32, ptr %Y2.i35.i, align 4, !tbaa !53
  %sub.i36.i = sub nsw i32 %64, %65
  %conv13.i = sitofp i32 %sub.i36.i to float
  %LowerRightCorner.i37.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %66 = load i32, ptr %LowerRightCorner.i37.i, align 8, !tbaa !54
  %67 = load i32, ptr %RelativeRect11.i, align 8, !tbaa !55
  %sub.i38.i = sub nsw i32 %66, %67
  %conv16.i = sitofp i32 %sub.i38.i to float
  %neg17.i = fneg float %conv16.i
  %68 = call float @llvm.fmuladd.f32(float %neg17.i, float 3.000000e+00, float %conv13.i)
  %69 = load i32, ptr %Y.i, align 4, !tbaa !82
  %Y20.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %70 = load i32, ptr %Y20.i, align 4, !tbaa !90
  %sub21.i = sub nsw i32 %69, %70
  br label %_ZNK3irr3gui13CGUIScrollBar18getPosFromMousePosERKNS_4core8vector2dIiEE.exit

_ZNK3irr3gui13CGUIScrollBar18getPosFromMousePosERKNS_4core8vector2dIiEE.exit: ; preds = %if.else.i, %if.then.i
  %sub21.sink.i = phi i32 [ %sub21.i, %if.else.i ], [ %sub.i, %if.then.i ]
  %neg17.sink.i = phi float [ %neg17.i, %if.else.i ], [ %neg.i, %if.then.i ]
  %w.0.i = phi float [ %68, %if.else.i ], [ %61, %if.then.i ]
  %conv22.i = sitofp i32 %sub21.sink.i to float
  %71 = call float @llvm.fmuladd.f32(float %neg17.sink.i, float 1.500000e+00, float %conv22.i)
  %div.i = fdiv float %71, %w.0.i
  %Max.i.i = getelementptr inbounds nuw i8, ptr %this, i64 364
  %72 = load i32, ptr %Max.i.i, align 4, !tbaa !79
  %Min.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %73 = load i32, ptr %Min.i.i, align 8, !tbaa !77
  %sub.i41.i = sub nsw i32 %72, %73
  %conv.i.i = sitofp i32 %sub.i41.i to float
  %mul.i = fmul float %div.i, %conv.i.i
  %conv28.i = fptosi float %mul.i to i32
  %add.i = add nsw i32 %73, %conv28.i
  %Pos145 = getelementptr inbounds nuw i8, ptr %this, i64 348
  %74 = load i32, ptr %Pos145, align 4, !tbaa !74
  %DraggedBySlider146 = getelementptr inbounds nuw i8, ptr %this, i64 346
  %75 = load i8, ptr %DraggedBySlider146, align 2, !tbaa !83, !range !43, !noundef !44
  %tobool147.not = icmp eq i8 %75, 0
  br i1 %tobool147.not, label %if.then148, label %if.then177

if.then148:                                       ; preds = %_ZNK3irr3gui13CGUIScrollBar18getPosFromMousePosERKNS_4core8vector2dIiEE.exit
  br i1 %call85, label %if.then150, label %if.else166

if.then150:                                       ; preds = %if.then148
  %SliderRect151 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %76 = load i32, ptr %SliderRect151, align 8, !tbaa !55
  %77 = load i32, ptr %p, align 8, !tbaa !81
  %cmp.not.i238 = icmp sgt i32 %76, %77
  br i1 %cmp.not.i238, label %if.end160.thread252, label %land.lhs.true.i239

land.lhs.true.i239:                               ; preds = %if.then150
  %Y.i240 = getelementptr inbounds nuw i8, ptr %this, i64 332
  %78 = load i32, ptr %Y.i240, align 4, !tbaa !53
  %79 = load i32, ptr %Y.i, align 4, !tbaa !82
  %cmp5.not.i242 = icmp sgt i32 %78, %79
  %LowerRightCorner.i243 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %80 = load i32, ptr %LowerRightCorner.i243, align 8
  %cmp9.not.i244 = icmp slt i32 %80, %77
  %or.cond.i245 = select i1 %cmp5.not.i242, i1 true, i1 %cmp9.not.i244
  br i1 %or.cond.i245, label %if.end160.thread252, label %if.end160

if.end160.thread252:                              ; preds = %land.lhs.true.i239, %if.then150
  store i8 0, ptr %DraggedBySlider146, align 2, !tbaa !83
  br label %if.else166

if.end160:                                        ; preds = %land.lhs.true.i239
  %Y11.i247 = getelementptr inbounds nuw i8, ptr %this, i64 340
  %81 = load i32, ptr %Y11.i247, align 4, !tbaa !52
  %cmp13.i248 = icmp sge i32 %81, %79
  %frombool154 = zext i1 %cmp13.i248 to i8
  store i8 %frombool154, ptr %DraggedBySlider146, align 2, !tbaa !83
  %lnot157 = xor i1 %cmp13.i248, true
  %TrayClick158 = getelementptr inbounds nuw i8, ptr %this, i64 347
  %frombool159 = zext i1 %lnot157 to i8
  store i8 %frombool159, ptr %TrayClick158, align 1, !tbaa !84
  br i1 %cmp13.i248, label %if.end174, label %if.else166

if.else166:                                       ; preds = %if.end160, %if.end160.thread252, %if.then148
  %TrayClick167 = getelementptr inbounds nuw i8, ptr %this, i64 347
  store i8 0, ptr %TrayClick167, align 1, !tbaa !84
  %82 = load i32, ptr %Event, align 4, !tbaa !75
  %cmp169 = icmp eq i32 %82, 6
  br i1 %cmp169, label %cleanup203.thread, label %if.else180

if.end174:                                        ; preds = %if.end160
  %vtable164 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn165 = getelementptr inbounds nuw i8, ptr %vtable164, i64 360
  %83 = load ptr, ptr %vfn165, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(388) %this, i32 noundef %add.i) #17
  %.pr.pre = load i8, ptr %DraggedBySlider146, align 2, !tbaa !83
  %tobool176.not = icmp eq i8 %.pr.pre, 0
  br i1 %tobool176.not, label %if.else180, label %if.then177

if.then177:                                       ; preds = %if.end174, %_ZNK3irr3gui13CGUIScrollBar18getPosFromMousePosERKNS_4core8vector2dIiEE.exit
  %vtable178 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn179 = getelementptr inbounds nuw i8, ptr %vtable178, i64 360
  %84 = load ptr, ptr %vfn179, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(388) %this, i32 noundef %add.i) #17
  br label %if.end182

if.else180:                                       ; preds = %if.end174, %if.else166
  %DesiredPos181 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 %add.i, ptr %DesiredPos181, align 8, !tbaa !85
  br label %if.end182

if.end182:                                        ; preds = %if.else180, %if.then177
  %85 = load i32, ptr %Pos145, align 4, !tbaa !74
  %cmp184.not = icmp eq i32 %85, %74
  br i1 %cmp184.not, label %cleanup203.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end182
  %Parent185 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %86 = load ptr, ptr %Parent185, align 8, !tbaa !45
  %tobool186.not = icmp eq ptr %86, null
  br i1 %tobool186.not, label %cleanup203.thread, label %if.then187

if.then187:                                       ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(ptr nonnull %newEvent188)
  store i32 0, ptr %newEvent188, align 8, !tbaa !71
  %87 = getelementptr inbounds nuw i8, ptr %newEvent188, i64 8
  store ptr %this, ptr %87, align 8, !tbaa !75
  %Element191 = getelementptr inbounds nuw i8, ptr %newEvent188, i64 16
  store ptr null, ptr %Element191, align 8, !tbaa !75
  %EventType192 = getelementptr inbounds nuw i8, ptr %newEvent188, i64 24
  store i32 6, ptr %EventType192, align 8, !tbaa !75
  %vtable194 = load ptr, ptr %86, align 8, !tbaa !3
  %vfn195 = getelementptr inbounds nuw i8, ptr %vtable194, i64 16
  %88 = load ptr, ptr %vfn195, align 8
  %call196 = call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(308) %86, ptr noundef nonnull align 8 dereferenceable(56) %newEvent188) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %newEvent188)
  br label %cleanup203.thread

cleanup203.thread:                                ; preds = %if.then187, %land.lhs.true, %if.end182, %if.else166, %if.then131, %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, %if.then90
  %retval.2.ph = phi i1 [ %call85, %if.else166 ], [ %call85, %if.then187 ], [ %call85, %land.lhs.true ], [ %call85, %if.end182 ], [ %call85, %if.then131 ], [ true, %if.then90 ], [ true, %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  br label %return

cleanup203:                                       ; preds = %if.then131, %sw.bb113, %sw.bb86, %sw.bb82
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  br label %if.end209

if.end209:                                        ; preds = %if.then2, %cleanup203, %if.then78, %if.then75, %sw.bb40, %sw.bb, %if.then, %entry
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %89 = load ptr, ptr %Parent.i, align 8, !tbaa !45
  %tobool.not.i250 = icmp eq ptr %89, null
  br i1 %tobool.not.i250, label %return, label %cond.true.i

cond.true.i:                                      ; preds = %if.end209
  %vtable.i = load ptr, ptr %89, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %90 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(308) %89, ptr noundef nonnull align 8 dereferenceable(56) %event) #17
  br label %return

return:                                           ; preds = %sw.epilog, %if.then30, %cond.true.i, %if.end209, %cleanup203.thread, %if.end61
  %retval.3 = phi i1 [ true, %if.end61 ], [ false, %if.end209 ], [ %retval.2.ph, %cleanup203.thread ], [ %call.i, %cond.true.i ], [ true, %if.then30 ], [ true, %sw.epilog ]
  ret i1 %retval.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui13CGUIScrollBar18getPosFromMousePosERKNS_4core8vector2dIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(388) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %pos) local_unnamed_addr #4 align 2 {
entry:
  %Horizontal = getelementptr inbounds nuw i8, ptr %this, i64 345
  %0 = load i8, ptr %Horizontal, align 1, !tbaa !6, !range !43, !noundef !44
  %tobool.not = icmp eq i8 %0, 0
  %RelativeRect11 = getelementptr inbounds nuw i8, ptr %this, i64 48
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !54
  %2 = load i32, ptr %RelativeRect11, align 8, !tbaa !55
  %sub.i = sub nsw i32 %1, %2
  %conv = sitofp i32 %sub.i to float
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %3 = load i32, ptr %Y.i, align 4, !tbaa !52
  %Y2.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %4 = load i32, ptr %Y2.i, align 4, !tbaa !53
  %sub.i30 = sub nsw i32 %3, %4
  %conv4 = sitofp i32 %sub.i30 to float
  %neg = fneg float %conv4
  %5 = tail call float @llvm.fmuladd.f32(float %neg, float 3.000000e+00, float %conv)
  %6 = load i32, ptr %pos, align 4, !tbaa !81
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load i32, ptr %AbsoluteRect, align 8, !tbaa !89
  %sub = sub nsw i32 %6, %7
  br label %if.end

if.else:                                          ; preds = %entry
  %Y.i34 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %8 = load i32, ptr %Y.i34, align 4, !tbaa !52
  %Y2.i35 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %9 = load i32, ptr %Y2.i35, align 4, !tbaa !53
  %sub.i36 = sub nsw i32 %8, %9
  %conv13 = sitofp i32 %sub.i36 to float
  %LowerRightCorner.i37 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %10 = load i32, ptr %LowerRightCorner.i37, align 8, !tbaa !54
  %11 = load i32, ptr %RelativeRect11, align 8, !tbaa !55
  %sub.i38 = sub nsw i32 %10, %11
  %conv16 = sitofp i32 %sub.i38 to float
  %neg17 = fneg float %conv16
  %12 = tail call float @llvm.fmuladd.f32(float %neg17, float 3.000000e+00, float %conv13)
  %Y = getelementptr inbounds nuw i8, ptr %pos, i64 4
  %13 = load i32, ptr %Y, align 4, !tbaa !82
  %Y20 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %14 = load i32, ptr %Y20, align 4, !tbaa !90
  %sub21 = sub nsw i32 %13, %14
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub21.sink = phi i32 [ %sub21, %if.else ], [ %sub, %if.then ]
  %neg17.sink = phi float [ %neg17, %if.else ], [ %neg, %if.then ]
  %w.0 = phi float [ %12, %if.else ], [ %5, %if.then ]
  %conv22 = sitofp i32 %sub21.sink to float
  %15 = tail call float @llvm.fmuladd.f32(float %neg17.sink, float 1.500000e+00, float %conv22)
  %div = fdiv float %15, %w.0
  %Max.i = getelementptr inbounds nuw i8, ptr %this, i64 364
  %16 = load i32, ptr %Max.i, align 4, !tbaa !79
  %Min.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %17 = load i32, ptr %Min.i, align 8, !tbaa !77
  %sub.i41 = sub nsw i32 %16, %17
  %conv.i = sitofp i32 %sub.i41 to float
  %mul = fmul float %div, %conv.i
  %conv28 = fptosi float %mul to i32
  %add = add nsw i32 %17, %conv28
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !45
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %event) #17
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi i1 [ %call, %cond.true ], [ false, %entry ]
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui13CGUIScrollBar12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(388) %this, i32 noundef %timeMs) unnamed_addr #0 align 2 {
entry:
  %newEvent = alloca %"struct.irr::SEvent", align 8
  %Dragging = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load i8, ptr %Dragging, align 8, !tbaa !80, !range !43, !noundef !44
  %tobool.not = icmp eq i8 %0, 0
  %DraggedBySlider = getelementptr inbounds nuw i8, ptr %this, i64 346
  %1 = load i8, ptr %DraggedBySlider, align 2, !range !43
  %tobool2.not = icmp ne i8 %1, 0
  %or.cond.not55 = select i1 %tobool.not, i1 true, i1 %tobool2.not
  %TrayClick = getelementptr inbounds nuw i8, ptr %this, i64 347
  %2 = load i8, ptr %TrayClick, align 1, !range !43
  %tobool4.not = icmp eq i8 %2, 0
  %or.cond54 = select i1 %or.cond.not55, i1 true, i1 %tobool4.not
  br i1 %or.cond54, label %if.end52, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %entry
  %LastChange = getelementptr inbounds nuw i8, ptr %this, i64 380
  %3 = load i32, ptr %LastChange, align 4, !tbaa !38
  %add = add i32 %3, 200
  %cmp = icmp ult i32 %add, %timeMs
  br i1 %cmp, label %if.then, label %if.end52

if.then:                                          ; preds = %land.lhs.true5
  store i32 %timeMs, ptr %LastChange, align 4, !tbaa !38
  %Pos = getelementptr inbounds nuw i8, ptr %this, i64 348
  %4 = load i32, ptr %Pos, align 4, !tbaa !74
  %DesiredPos = getelementptr inbounds nuw i8, ptr %this, i64 376
  %5 = load i32, ptr %DesiredPos, align 8, !tbaa !85
  %LargeStep = getelementptr inbounds nuw i8, ptr %this, i64 372
  %6 = load i32, ptr %LargeStep, align 4, !tbaa !78
  %add8 = add nsw i32 %6, %4
  %cmp9.not = icmp slt i32 %5, %add8
  br i1 %cmp9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 360
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(388) %this, i32 noundef %add8) #17
  br label %if.end41

if.else:                                          ; preds = %if.then
  %sub = sub nsw i32 %4, %6
  %cmp17.not = icmp sgt i32 %5, %sub
  %vtable38 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 360
  %8 = load ptr, ptr %vfn39, align 8
  br i1 %cmp17.not, label %if.then36, label %if.then18

if.then18:                                        ; preds = %if.else
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(388) %this, i32 noundef %sub) #17
  br label %if.end41

if.then36:                                        ; preds = %if.else
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(388) %this, i32 noundef %5) #17
  br label %if.end41

if.end41:                                         ; preds = %if.then36, %if.then18, %if.then10
  %9 = load i32, ptr %Pos, align 4, !tbaa !74
  %cmp43.not = icmp eq i32 %9, %4
  br i1 %cmp43.not, label %if.end52, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %if.end41
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load ptr, ptr %Parent, align 8, !tbaa !45
  %tobool45.not = icmp eq ptr %10, null
  br i1 %tobool45.not, label %if.end52, label %if.then46

if.then46:                                        ; preds = %land.lhs.true44
  call void @llvm.lifetime.start.p0(ptr nonnull %newEvent)
  store i32 0, ptr %newEvent, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %newEvent, i64 8
  store ptr %this, ptr %11, align 8, !tbaa !75
  %Element = getelementptr inbounds nuw i8, ptr %newEvent, i64 16
  store ptr null, ptr %Element, align 8, !tbaa !75
  %EventType47 = getelementptr inbounds nuw i8, ptr %newEvent, i64 24
  store i32 6, ptr %EventType47, align 8, !tbaa !75
  %vtable49 = load ptr, ptr %10, align 8, !tbaa !3
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 16
  %12 = load ptr, ptr %vfn50, align 8
  %call = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(308) %10, ptr noundef nonnull align 8 dereferenceable(56) %newEvent) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %newEvent)
  br label %if.end52

if.end52:                                         ; preds = %if.then46, %land.lhs.true44, %if.end41, %land.lhs.true5, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui13CGUIScrollBar4drawEv(ptr noundef nonnull align 8 dereferenceable(388) %this) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::video::SColor", align 4
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !91, !range !43, !noundef !44
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %Environment, align 8, !tbaa !50
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %cleanup.cont, label %if.end4

if.end4:                                          ; preds = %if.end
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 144
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(308) %this) #17
  %cond = select i1 %call7, i32 18, i32 21
  %vtable8 = load ptr, ptr %call, align 8, !tbaa !3
  %4 = load ptr, ptr %vtable8, align 8
  %call10 = tail call i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %cond) #17
  %CurrentIconColor = getelementptr inbounds nuw i8, ptr %this, i64 384
  %5 = load i32, ptr %CurrentIconColor, align 8, !tbaa !92
  %cmp.i.not = icmp eq i32 %5, %call10
  br i1 %cmp.i.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end4
  tail call void @_ZN3irr3gui13CGUIScrollBar15refreshControlsEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end4
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  %SliderRect = getelementptr inbounds nuw i8, ptr %this, i64 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %SliderRect, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable14 = load ptr, ptr %call, align 8, !tbaa !3
  %6 = load ptr, ptr %vtable14, align 8
  %call16 = tail call i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 16) #17
  store i32 %call16, ptr %ref.tmp, align 4
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  %vtable19 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 168
  %7 = load ptr, ptr %vfn20, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %SliderRect, ptr noundef nonnull %AbsoluteClippingRect) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %Max.i = getelementptr inbounds nuw i8, ptr %this, i64 364
  %8 = load i32, ptr %Max.i, align 4, !tbaa !79
  %Min.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %9 = load i32, ptr %Min.i, align 8, !tbaa !77
  %sub.i = sub nsw i32 %8, %9
  %conv.i = sitofp i32 %sub.i to float
  %10 = call float @llvm.fabs.f32(float %conv.i)
  %cmp.i70 = fcmp ogt float %10, 0x3EB0C6F7A0000000
  br i1 %cmp.i70, label %if.then23, label %if.end65

if.then23:                                        ; preds = %if.end13
  %Horizontal = getelementptr inbounds nuw i8, ptr %this, i64 345
  %11 = load i8, ptr %Horizontal, align 1, !tbaa !6, !range !43, !noundef !44
  %tobool24.not = icmp eq i8 %11, 0
  br i1 %tobool24.not, label %if.else, label %if.then25

if.then25:                                        ; preds = %if.then23
  %12 = load i32, ptr %AbsoluteRect, align 8, !tbaa !89
  %DrawPos = getelementptr inbounds nuw i8, ptr %this, i64 352
  %13 = load i32, ptr %DrawPos, align 8, !tbaa !93
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %14 = load i32, ptr %Y.i, align 4, !tbaa !52
  %Y2.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %15 = load i32, ptr %Y2.i, align 4, !tbaa !53
  %DrawHeight = getelementptr inbounds nuw i8, ptr %this, i64 356
  %16 = load i32, ptr %DrawHeight, align 4, !tbaa !94
  %div.neg = sdiv i32 %16, -2
  %sub.i71 = add i32 %13, %12
  %add = add i32 %sub.i71, %14
  %add28 = sub i32 %add, %15
  %sub = add i32 %add28, %div.neg
  store i32 %sub, ptr %SliderRect, align 8, !tbaa !95
  %add36 = add nsw i32 %sub, %16
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i32 %add36, ptr %LowerRightCorner, align 8, !tbaa !96
  br label %if.end60

if.else:                                          ; preds = %if.then23
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 68
  %17 = load i32, ptr %Y, align 4, !tbaa !90
  %DrawPos41 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %18 = load i32, ptr %DrawPos41, align 8, !tbaa !93
  %RelativeRect43 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %19 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !54
  %20 = load i32, ptr %RelativeRect43, align 8, !tbaa !55
  %DrawHeight46 = getelementptr inbounds nuw i8, ptr %this, i64 356
  %21 = load i32, ptr %DrawHeight46, align 4, !tbaa !94
  %div47.neg = sdiv i32 %21, -2
  %sub.i72 = add i32 %18, %17
  %add42 = add i32 %sub.i72, %19
  %add45 = sub i32 %add42, %20
  %sub48 = add i32 %add45, %div47.neg
  %Y51 = getelementptr inbounds nuw i8, ptr %this, i64 332
  store i32 %sub48, ptr %Y51, align 4, !tbaa !97
  %add56 = add nsw i32 %sub48, %21
  %Y59 = getelementptr inbounds nuw i8, ptr %this, i64 340
  store i32 %add56, ptr %Y59, align 4, !tbaa !98
  br label %if.end60

if.end60:                                         ; preds = %if.else, %if.then25
  %vtable63 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn64 = getelementptr inbounds nuw i8, ptr %vtable63, i64 96
  %22 = load ptr, ptr %vfn64, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(16) %SliderRect, ptr noundef nonnull %AbsoluteClippingRect) #17
  br label %if.end65

if.end65:                                         ; preds = %if.end60, %if.end13
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 104
  %23 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(308) %this) #17
  br i1 %call.i, label %if.then.i, label %cleanup.cont

if.then.i:                                        ; preds = %if.end65
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013.i = load ptr, ptr %Children.i, align 8, !tbaa !99
  %cmp.i.not14.i = icmp eq ptr %__begin3.sroa.0.013.i, %Children.i
  br i1 %cmp.i.not14.i, label %cleanup.cont, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %__begin3.sroa.0.015.i = phi ptr [ %__begin3.sroa.0.0.i, %for.body.i ], [ %__begin3.sroa.0.013.i, %if.then.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015.i, i64 16
  %24 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !49
  %vtable7.i = load ptr, ptr %24, align 8, !tbaa !3
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 80
  %25 = load ptr, ptr %vfn8.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(308) %24) #17
  %__begin3.sroa.0.0.i = load ptr, ptr %__begin3.sroa.0.015.i, align 8, !tbaa !99
  %cmp.i.not.i = icmp eq ptr %__begin3.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %cleanup.cont, label %for.body.i

cleanup.cont:                                     ; preds = %for.body.i, %if.then.i, %if.end65, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #17
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !99
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !49
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 80
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1) #17
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !99
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui13CGUIScrollBar22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(388) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.010.i = load ptr, ptr %Children.i, align 8, !tbaa !99
  %cmp.i.not11.i = icmp eq ptr %__begin2.sroa.0.010.i, %Children.i
  br i1 %cmp.i.not11.i, label %_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.sroa.0.012.i = phi ptr [ %__begin2.sroa.0.0.i, %for.body.i ], [ %__begin2.sroa.0.010.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012.i, i64 16
  %0 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !49
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0) #17
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.012.i, align 8, !tbaa !99
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit, label %for.body.i

_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit: ; preds = %for.body.i, %entry
  tail call void @_ZN3irr3gui13CGUIScrollBar15refreshControlsEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  %Pos = getelementptr inbounds nuw i8, ptr %this, i64 348
  %2 = load i32, ptr %Pos, align 4, !tbaa !74
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 360
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(388) %this, i32 noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.010 = load ptr, ptr %Children, align 8, !tbaa !99
  %cmp.i.not11 = icmp eq ptr %__begin2.sroa.0.010, %Children
  br i1 %cmp.i.not11, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.012 = phi ptr [ %__begin2.sroa.0.0, %for.body ], [ %__begin2.sroa.0.010, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !49
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0) #17
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.012, align 8, !tbaa !99
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr3gui13CGUIScrollBar6setPosEi(ptr noundef nonnull align 8 captures(none) dereferenceable(388) initializes((348, 352)) %this, i32 noundef %pos) unnamed_addr #6 align 2 {
entry:
  %Min = getelementptr inbounds nuw i8, ptr %this, i64 360
  %0 = load i32, ptr %Min, align 8, !tbaa !77
  %Max = getelementptr inbounds nuw i8, ptr %this, i64 364
  %1 = load i32, ptr %Max, align 4, !tbaa !79
  %2 = tail call i32 @llvm.smax.i32(i32 %pos, i32 %0)
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %2, i32 %1)
  %Pos = getelementptr inbounds nuw i8, ptr %this, i64 348
  store i32 %3, ptr %Pos, align 4, !tbaa !74
  %sub.i = sub nsw i32 %1, %0
  %conv.i = sitofp i32 %sub.i to float
  %4 = tail call float @llvm.fabs.f32(float %conv.i)
  %cmp.i = fcmp ogt float %4, 0x3EB0C6F7A0000000
  br i1 %cmp.i, label %if.then, label %if.end43

if.then:                                          ; preds = %entry
  %Horizontal = getelementptr inbounds nuw i8, ptr %this, i64 345
  %5 = load i8, ptr %Horizontal, align 1, !tbaa !6, !range !43, !noundef !44
  %tobool.not = icmp eq i8 %5, 0
  %RelativeRect21 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %sub32 = sub nsw i32 %3, %0
  %conv33 = sitofp i32 %sub32 to float
  %DrawPos39 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %DrawHeight42 = getelementptr inbounds nuw i8, ptr %this, i64 356
  %LowerRightCorner.i59 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load <2 x i32>, ptr %LowerRightCorner.i59, align 8, !tbaa !37
  %7 = load <2 x i32>, ptr %RelativeRect21, align 8, !tbaa !37
  %8 = sub nsw <2 x i32> %6, %7
  %9 = shufflevector <2 x i32> %8, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %10 = select i1 %tobool.not, <2 x i32> %9, <2 x i32> %8
  %11 = extractelement <2 x i32> %10, i64 0
  %conv.sink = sitofp i32 %11 to float
  %12 = extractelement <2 x i32> %10, i64 1
  %conv26 = sitofp i32 %12 to float
  %neg = fneg float %conv26
  %13 = tail call float @llvm.fmuladd.f32(float %neg, float 3.000000e+00, float %conv.sink)
  %div = fdiv float %13, %conv.i
  %mul16 = fmul nnan float %conv26, 5.000000e-01
  %14 = tail call float @llvm.fmuladd.f32(float %conv33, float %div, float %mul16)
  %conv17 = fptosi float %14 to i32
  store i32 %conv17, ptr %DrawPos39, align 8, !tbaa !93
  store i32 %12, ptr %DrawHeight42, align 4, !tbaa !94
  br label %if.end43

if.end43:                                         ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui13CGUIScrollBar12getSmallStepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(388) %this) unnamed_addr #4 align 2 {
entry:
  %SmallStep = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load i32, ptr %SmallStep, align 8, !tbaa !76
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui13CGUIScrollBar12setSmallStepEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(388) initializes((368, 372)) %this, i32 noundef %step) unnamed_addr #7 align 2 {
entry:
  %cmp = icmp sgt i32 %step, 0
  %spec.select = select i1 %cmp, i32 %step, i32 10
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i32 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui13CGUIScrollBar12getLargeStepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(388) %this) unnamed_addr #4 align 2 {
entry:
  %LargeStep = getelementptr inbounds nuw i8, ptr %this, i64 372
  %0 = load i32, ptr %LargeStep, align 4, !tbaa !78
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui13CGUIScrollBar12setLargeStepEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(388) initializes((372, 376)) %this, i32 noundef %step) unnamed_addr #7 align 2 {
entry:
  %cmp = icmp sgt i32 %step, 0
  %spec.select = select i1 %cmp, i32 %step, i32 50
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 372
  store i32 %spec.select, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui13CGUIScrollBar6getMaxEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(388) %this) unnamed_addr #4 align 2 {
entry:
  %Max = getelementptr inbounds nuw i8, ptr %this, i64 364
  %0 = load i32, ptr %Max, align 4, !tbaa !79
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui13CGUIScrollBar6setMaxEi(ptr noundef nonnull align 8 dereferenceable(388) initializes((364, 368)) %this, i32 noundef %max) unnamed_addr #0 align 2 {
entry:
  %Max = getelementptr inbounds nuw i8, ptr %this, i64 364
  store i32 %max, ptr %Max, align 4, !tbaa !79
  %Min = getelementptr inbounds nuw i8, ptr %this, i64 360
  %0 = load i32, ptr %Min, align 8, !tbaa !77
  %cmp = icmp sgt i32 %0, %max
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %max, ptr %Min, align 8, !tbaa !77
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i32 [ %max, %if.then ], [ %0, %entry ]
  %sub.i = sub nsw i32 %max, %1
  %conv.i = sitofp i32 %sub.i to float
  %2 = tail call float @llvm.fabs.f32(float %conv.i)
  %cmp.i = fcmp ogt float %2, 0x3EB0C6F7A0000000
  %UpButton = getelementptr inbounds nuw i8, ptr %this, i64 312
  %3 = load ptr, ptr %UpButton, align 8, !tbaa !51
  %vtable = load ptr, ptr %3, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(308) %3, i1 noundef zeroext %cmp.i) #17
  %DownButton = getelementptr inbounds nuw i8, ptr %this, i64 320
  %5 = load ptr, ptr %DownButton, align 8, !tbaa !67
  %vtable7 = load ptr, ptr %5, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 152
  %6 = load ptr, ptr %vfn8, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(308) %5, i1 noundef zeroext %cmp.i) #17
  %Pos = getelementptr inbounds nuw i8, ptr %this, i64 348
  %7 = load i32, ptr %Pos, align 4, !tbaa !74
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 360
  %8 = load ptr, ptr %vfn10, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(388) %this, i32 noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui13CGUIScrollBar6getMinEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(388) %this) unnamed_addr #4 align 2 {
entry:
  %Min = getelementptr inbounds nuw i8, ptr %this, i64 360
  %0 = load i32, ptr %Min, align 8, !tbaa !77
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui13CGUIScrollBar6setMinEi(ptr noundef nonnull align 8 dereferenceable(388) initializes((360, 364)) %this, i32 noundef %min) unnamed_addr #0 align 2 {
entry:
  %Min = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i32 %min, ptr %Min, align 8, !tbaa !77
  %Max = getelementptr inbounds nuw i8, ptr %this, i64 364
  %0 = load i32, ptr %Max, align 4, !tbaa !79
  %cmp = icmp slt i32 %0, %min
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %min, ptr %Max, align 4, !tbaa !79
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i32 [ %min, %if.then ], [ %0, %entry ]
  %sub.i = sub nsw i32 %1, %min
  %conv.i = sitofp i32 %sub.i to float
  %2 = tail call float @llvm.fabs.f32(float %conv.i)
  %cmp.i = fcmp ogt float %2, 0x3EB0C6F7A0000000
  %UpButton = getelementptr inbounds nuw i8, ptr %this, i64 312
  %3 = load ptr, ptr %UpButton, align 8, !tbaa !51
  %vtable = load ptr, ptr %3, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(308) %3, i1 noundef zeroext %cmp.i) #17
  %DownButton = getelementptr inbounds nuw i8, ptr %this, i64 320
  %5 = load ptr, ptr %DownButton, align 8, !tbaa !67
  %vtable7 = load ptr, ptr %5, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 152
  %6 = load ptr, ptr %vfn8, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(308) %5, i1 noundef zeroext %cmp.i) #17
  %Pos = getelementptr inbounds nuw i8, ptr %this, i64 348
  %7 = load i32, ptr %Pos, align 4, !tbaa !74
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 360
  %8 = load ptr, ptr %vfn10, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(388) %this, i32 noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui13CGUIScrollBar6getPosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(388) %this) unnamed_addr #4 align 2 {
entry:
  %Pos = getelementptr inbounds nuw i8, ptr %this, i64 348
  %0 = load i32, ptr %Pos, align 4, !tbaa !74
  ret i32 %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN3irr3gui10CGUIButtonC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(651), ptr noundef, ptr noundef, i32 noundef, i64, i64, i1 noundef zeroext) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui13IGUIScrollBarD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui13IGUIScrollBarD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #17
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !99, !noalias !100
  %cmp.i.i.i.not27 = icmp eq ptr %Children, %1
  br i1 %cmp.i.i.i.not27, label %if.end11, label %while.body

while.body:                                       ; preds = %if.then, %if.end
  %it.sroa.0.028 = phi ptr [ %5, %if.end ], [ %Children, %if.then ]
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.028, i64 8
  %2 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !103
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !49
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 32
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull align 4 dereferenceable(8) %point) #17
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.end, label %cleanup20

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !103
  %cmp.i.i.i.not = icmp eq ptr %5, %1
  br i1 %cmp.i.i.i.not, label %if.end11, label %while.body, !llvm.loop !104

if.end11:                                         ; preds = %if.end, %if.then, %entry
  %vtable12 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 104
  %6 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(308) %this) #17
  br i1 %call14, label %land.lhs.true, label %cleanup20

land.lhs.true:                                    ; preds = %if.end11
  %vtable15 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 40
  %7 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) #17
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
  %0 = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !55
  %1 = load i32, ptr %point, align 4, !tbaa !81
  %cmp.not.i = icmp sgt i32 %0, %1
  br i1 %cmp.not.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %2 = load i32, ptr %Y.i, align 4, !tbaa !53
  %Y4.i = getelementptr inbounds nuw i8, ptr %point, i64 4
  %3 = load i32, ptr %Y4.i, align 4, !tbaa !82
  %cmp5.not.i = icmp sgt i32 %2, %3
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load i32, ptr %LowerRightCorner.i, align 8
  %cmp9.not.i = icmp slt i32 %4, %1
  %or.cond.i = select i1 %cmp5.not.i, i1 true, i1 %cmp9.not.i
  br i1 %or.cond.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %Y11.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %5 = load i32, ptr %Y11.i, align 4, !tbaa !52
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
  %0 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !70
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !70
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %child) #17
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %LastParentRect.i = getelementptr inbounds nuw i8, ptr %child, i64 112
  %2 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %2, ptr %LastParentRect.i, align 8
  %Parent.i = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr %this, ptr %Parent.i, align 8, !tbaa !45
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i.i, align 8, !tbaa !49
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children.i) #17
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !105
  %add.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !105
  %ParentPos.i = getelementptr inbounds nuw i8, ptr %child, i64 40
  store ptr %call5.i.i.i.i.i.i, ptr %ParentPos.i, align 8, !tbaa !49
  %vtable = load ptr, ptr %child, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(308) %child) #17
  br label %if.end

if.end:                                           ; preds = %_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %0 = load ptr, ptr %ParentPos, align 8, !tbaa !106
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !105
  %sub.i.i.i = add i64 %1, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !105
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPv(ptr noundef %0) #19
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !45
  %vtable = load ptr, ptr %child, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !70
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !70
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #17
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Children, align 8, !tbaa !99
  %cmp.i4 = icmp eq ptr %0, %Children
  br i1 %cmp.i4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %1 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !103
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !49
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(308) %2) #17
  %4 = load ptr, ptr %Children, align 8, !tbaa !99
  %cmp.i = icmp eq ptr %4, %Children
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !107

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !45
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %this) #17
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
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #17
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !99
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !49
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 88
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1, i32 noundef %timeMs) #17
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !99
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
  %ret.sroa.0.0.copyload.i = load i64, ptr %DesiredRect, align 8, !tbaa.struct !56
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %ret.sroa.8.0.copyload.i = load i64, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !57
  %add.i.i.i = add i64 %ret.sroa.0.0.copyload.i, %absoluteMovement.coerce
  %add4.i.i.i = add nsw i32 %ret.sroa.0.sroa.6.0.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %add.i4.i.i = add i64 %ret.sroa.8.0.copyload.i, %absoluteMovement.coerce
  %ret.sroa.8.12.extract.shift.i = lshr i64 %ret.sroa.8.0.copyload.i, 32
  %ret.sroa.8.12.extract.trunc.i = trunc nuw i64 %ret.sroa.8.12.extract.shift.i to i32
  %add4.i7.i.i = add nsw i32 %ret.sroa.8.12.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %ref.tmp.sroa.0.sroa.0.0.extract.trunc = trunc i64 %add.i.i.i to i32
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent.i, align 8, !tbaa !45
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !56
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !57
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
  %1 = load i32, ptr %AlignLeft.i, align 8, !tbaa !58
  %cmp.i = icmp eq i32 %1, 3
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  %conv11.i = sitofp i32 %ref.tmp.sroa.0.sroa.0.0.extract.trunc to float
  %div.i = fdiv float %conv11.i, %conv.i
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !59
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i
  %AlignRight.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %2 = load i32, ptr %AlignRight.i, align 4, !tbaa !60
  %cmp15.i = icmp eq i32 %2, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %ref.tmp.sroa.6.8.extract.trunc = trunc i64 %add.i4.i.i to i32
  %conv18.i = sitofp i32 %ref.tmp.sroa.6.8.extract.trunc to float
  %div20.i = fdiv float %conv18.i, %conv.i
  %LowerRightCorner22.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !61
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %3 = load i32, ptr %AlignTop.i, align 8, !tbaa !62
  %cmp25.i = icmp eq i32 %3, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %conv28.i = sitofp i32 %add4.i.i.i to float
  %div30.i = fdiv float %conv28.i, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !63
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %4 = load i32, ptr %AlignBottom.i, align 4, !tbaa !64
  %cmp35.i = icmp eq i32 %4, 3
  br i1 %cmp35.i, label %if.then36.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

if.then36.i:                                      ; preds = %if.end34.i
  %conv39.i = sitofp i32 %add4.i7.i.i to float
  %div41.i = fdiv float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !65
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
  store i64 %ref.tmp.sroa.0.sroa.0.0.insert.insert, ptr %DesiredRect, align 8, !tbaa.struct !56
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !57
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(308) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !91, !range !43, !noundef !44
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !91, !range !43, !noundef !44
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %Parent, align 8, !tbaa !45
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(308) %1) #17
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
  store i8 %frombool, ptr %IsVisible, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  %0 = load i8, ptr %IsSubElement, align 2, !tbaa !108, !range !43, !noundef !44
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %subElement) unnamed_addr #0 comdat align 2 {
entry:
  %frombool = zext i1 %subElement to i8
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  store i8 %frombool, ptr %IsSubElement, align 2, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #17
  %IsEnabled = getelementptr inbounds nuw i8, ptr %this, i64 161
  %1 = load i8, ptr %IsEnabled, align 1, !range !43
  %tobool.not = icmp ne i8 %1, 0
  %or.cond.not = select i1 %call, i1 %tobool.not, i1 false
  br i1 %or.cond.not, label %land.lhs.true2, label %return

land.lhs.true2:                                   ; preds = %entry
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %Parent.i, align 8, !tbaa !45
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %vtable6 = load ptr, ptr %2, align 8, !tbaa !3
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 144
  %3 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(308) %2) #17
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
  store i8 %frombool, ptr %IsEnabled, align 1, !tbaa !109
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !110
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !111
  store i32 0, ptr %0, align 8, !tbaa !112
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #17
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !114
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #19
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #21
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %Text, i64 noundef %conv.i, i32 noundef signext 0) #17
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %Text, align 8, !tbaa !114
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !112
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !112
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !112
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !112
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !115

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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !112
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !112
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !118

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !112
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !112
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !112
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !112
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !112
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !112
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !112
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !112
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !120

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %Text, align 8, !tbaa !114
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !110
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !111
  store i32 0, ptr %0, align 8, !tbaa !112
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #17
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !114
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #19
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #21
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, i64 noundef %conv.i, i32 noundef signext 0) #17
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %ToolTipText, align 8, !tbaa !114
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !112
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !112
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !112
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !112
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !121

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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !112
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !112
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !122

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !112
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !112
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !112
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !112
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !112
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !112
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !112
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !112
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !123

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
  %0 = load i32, ptr %ID, align 8, !tbaa !124
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %id) unnamed_addr #0 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !45
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %ParentPos, align 8, !tbaa !49
  %1 = load ptr, ptr %agg.tmp.sroa.0.0.copyload, align 8, !tbaa !99
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i = icmp eq ptr %1, %Children
  br i1 %cmp.i, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !105
  %sub.i.i.i = add i64 %2, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !105
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.copyload) #17
  tail call void @_ZdlPv(ptr noundef nonnull %agg.tmp.sroa.0.0.copyload) #19
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !49
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %Children) #17
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !105
  %add.i.i = add i64 %3, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !105
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !49
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !45
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !99
  %2 = load ptr, ptr %ParentPos, align 8, !tbaa !106
  %cmp.i = icmp eq ptr %2, %1
  br i1 %cmp.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !105
  %sub.i.i.i = add i64 %3, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !105
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  tail call void @_ZdlPv(ptr noundef %2) #19
  %4 = load ptr, ptr %Children, align 8, !tbaa !99
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !49
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef %4) #17
  %5 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !105
  %add.i.i = add i64 %5, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !105
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !49
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
  %__begin2.sroa.0.040 = load ptr, ptr %Children, align 8, !tbaa !99
  %cmp.i.not41 = icmp eq ptr %__begin2.sroa.0.040, %Children
  br i1 %cmp.i.not41, label %cleanup16, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %searchchildren, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__begin2.sroa.0.042.us = phi ptr [ %__begin2.sroa.0.0.us, %for.inc.us ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i.us = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042.us, i64 16
  %0 = load ptr, ptr %_M_storage.i.i.us, align 8, !tbaa !49
  %vtable.us = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.us = getelementptr inbounds nuw i8, ptr %vtable.us, i64 192
  %1 = load ptr, ptr %vfn.us, align 8
  %call6.us = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(308) %0) #17
  %cmp.us = icmp eq i32 %call6.us, %id
  br i1 %cmp.us, label %cleanup16, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %vtable8.us = load ptr, ptr %0, align 8, !tbaa !3
  %vfn9.us = getelementptr inbounds nuw i8, ptr %vtable8.us, i64 232
  %2 = load ptr, ptr %vfn9.us, align 8
  %call10.us = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %id, i1 noundef zeroext true) #17
  %tobool12.not.us = icmp eq ptr %call10.us, null
  br i1 %tobool12.not.us, label %for.inc.us, label %cleanup16

for.inc.us:                                       ; preds = %if.end.us
  %__begin2.sroa.0.0.us = load ptr, ptr %__begin2.sroa.0.042.us, align 8, !tbaa !99
  %cmp.i.not.us = icmp eq ptr %__begin2.sroa.0.0.us, %Children
  br i1 %cmp.i.not.us, label %cleanup16, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin2.sroa.0.042 = phi ptr [ %__begin2.sroa.0.0, %if.end ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042, i64 16
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !49
  %vtable = load ptr, ptr %3, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(308) %3) #17
  %cmp = icmp eq i32 %call6, %id
  br i1 %cmp, label %cleanup16, label %if.end

if.end:                                           ; preds = %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.042, align 8, !tbaa !99
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
  %0 = load i32, ptr %Type, align 8, !tbaa !125
  %cmp = icmp eq i32 %0, %type
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !125
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !49
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %Name, align 8, !tbaa !126
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !127
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !128
  store i8 0, ptr %0, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #17
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !126
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #19
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #21
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %Name, i64 noundef %conv.i, i8 noundef signext 0) #17
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
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !75
  %4 = load ptr, ptr %Name, align 8, !tbaa !126
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %3, ptr %arrayidx.i.i, align 1, !tbaa !75
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i
  %5 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !75
  %6 = load ptr, ptr %Name, align 8, !tbaa !126
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.next.i
  store i8 %5, ptr %arrayidx.i.i.1, align 1, !tbaa !75
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.1
  %7 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !75
  %8 = load ptr, ptr %Name, align 8, !tbaa !126
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next.i.1
  store i8 %7, ptr %arrayidx.i.i.2, align 1, !tbaa !75
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.2
  %9 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !75
  %10 = load ptr, ptr %Name, align 8, !tbaa !126
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next.i.2
  store i8 %9, ptr %arrayidx.i.i.3, align 1, !tbaa !75
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !129

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i.epil
  %11 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !75
  %12 = load ptr, ptr %Name, align 8, !tbaa !126
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i.epil
  store i8 %11, ptr %arrayidx.i.i.epil, align 1, !tbaa !75
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil, !llvm.loop !130

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %name) #17
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
define linkonce_odr void @_ZTv0_n24_N3irr3gui13IGUIScrollBarD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui13IGUIScrollBarD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
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
  store ptr %Children, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !103
  store ptr %Children, ptr %Children, align 8, !tbaa !99
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_size.i.i.i.i.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !56
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !56
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !56
  %DesiredRect = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !56
  %LastParentRect = getelementptr inbounds nuw i8, ptr %this, i64 112
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %LastParentRect, i8 0, i64 40, i1 false)
  store i32 1, ptr %MinSize, align 8, !tbaa !131
  %Height.i10 = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i32 1, ptr %Height.i10, align 4, !tbaa !132
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %IsVisible, align 8, !tbaa !133
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %3, ptr %Text, align 8, !tbaa !110
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !111
  store i32 0, ptr %3, align 8, !tbaa !112
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %4, ptr %ToolTipText, align 8, !tbaa !110
  %_M_string_length.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 0, ptr %_M_string_length.i.i.i.i11, align 8, !tbaa !111
  store i32 0, ptr %4, align 8, !tbaa !112
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %5, ptr %Name, align 8, !tbaa !127
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 0, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !128
  store i8 0, ptr %5, align 8, !tbaa !75
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !124
  %IsTabStop = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 0, ptr %IsTabStop, align 4, !tbaa !40
  %TabOrder = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 -1, ptr %TabOrder, align 8, !tbaa !41
  %IsTabGroup = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i8 0, ptr %IsTabGroup, align 4, !tbaa !42
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AlignLeft, i8 0, i64 16, i1 false)
  store ptr %environment, ptr %Environment, align 8, !tbaa !50
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 %type, ptr %Type, align 8, !tbaa !125
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
  %6 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !70
  %inc.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !70
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(308) %this) #17
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 64
  %8 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %8, ptr %LastParentRect, align 8
  store ptr %parent, ptr %Parent, align 8, !tbaa !45
  %Children.i = getelementptr inbounds nuw i8, ptr %parent, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %this, ptr %_M_storage.i.i.i.i, align 8, !tbaa !49
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children.i) #17
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 24
  %9 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !105
  %add.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !105
  store ptr %call5.i.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !49
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %recursive) local_unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !45
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %0, i64 64
  %parentAbsolute.sroa.0.0.copyload = load i32, ptr %AbsoluteRect, align 8, !tbaa !37
  %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  %parentAbsolute.sroa.8.0.copyload = load i32, ptr %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx, align 4, !tbaa !37
  %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %parentAbsolute.sroa.12.0.copyload = load i32, ptr %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx, align 8, !tbaa !37
  %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  %parentAbsolute.sroa.15.0.copyload = load i32, ptr %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx, align 4, !tbaa !37
  %NoClip = getelementptr inbounds nuw i8, ptr %this, i64 163
  %1 = load i8, ptr %NoClip, align 1, !tbaa !39, !range !43, !noundef !44
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.end10.sink.split, label %while.cond

while.cond:                                       ; preds = %if.then, %while.cond
  %p.0 = phi ptr [ %2, %while.cond ], [ %this, %if.then ]
  %Parent5 = getelementptr inbounds nuw i8, ptr %p.0, i64 32
  %2 = load ptr, ptr %Parent5, align 8, !tbaa !45
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end10.sink.split, label %while.cond, !llvm.loop !134

if.end10.sink.split:                              ; preds = %while.cond, %if.then
  %p.0.lcssa.sink277 = phi ptr [ %0, %if.then ], [ %p.0, %while.cond ]
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 80
  %parentAbsoluteClip.sroa.0.0.copyload = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !37
  %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 84
  %parentAbsoluteClip.sroa.8.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !37
  %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 88
  %parentAbsoluteClip.sroa.10.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx, align 8, !tbaa !37
  %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 92
  %parentAbsoluteClip.sroa.12.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !37
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
  %3 = load i32, ptr %LowerRightCorner.i215, align 8, !tbaa !54
  %4 = load i32, ptr %LastParentRect, align 8, !tbaa !55
  %sub.i216.neg = sub i32 %4, %3
  %sub = add i32 %sub.i216.neg, %sub.i
  %sub.i217 = sub nsw i32 %parentAbsolute.sroa.15.0, %parentAbsolute.sroa.8.0
  %Y.i218 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %5 = load i32, ptr %Y.i218, align 4, !tbaa !52
  %Y2.i219 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %6 = load i32, ptr %Y2.i219, align 4, !tbaa !53
  %sub.i220.neg = sub i32 %6, %5
  %sub15 = add i32 %sub.i220.neg, %sub.i217
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load i32, ptr %AlignLeft, align 8, !tbaa !58
  %cmp = icmp eq i32 %7, 3
  %AlignRight = getelementptr inbounds nuw i8, ptr %this, i64 284
  %8 = load i32, ptr %AlignRight, align 4
  %cmp16 = icmp eq i32 %8, 3
  %or.cond = select i1 %cmp, i1 true, i1 %cmp16
  %conv = sitofp i32 %sub.i to float
  %fw.0 = select i1 %or.cond, float %conv, float 0.000000e+00
  %AlignTop = getelementptr inbounds nuw i8, ptr %this, i64 288
  %9 = load i32, ptr %AlignTop, align 8, !tbaa !62
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
  %11 = load i32, ptr %DesiredRect, align 8, !tbaa !135
  %add = add nsw i32 %11, %sub
  store i32 %add, ptr %DesiredRect, align 8, !tbaa !135
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end10
  %div = sdiv i32 %sub, 2
  %DesiredRect29 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %12 = load i32, ptr %DesiredRect29, align 8, !tbaa !135
  %add32 = add nsw i32 %12, %div
  store i32 %add32, ptr %DesiredRect29, align 8, !tbaa !135
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end10
  %ScaleRect = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load float, ptr %ScaleRect, align 8, !tbaa !59
  %mul = fmul float %fw.0, %13
  %add.i.i = fadd float %mul, 5.000000e-01
  %14 = tail call noundef float @llvm.floor.f32(float %add.i.i)
  %conv.i = fptosi float %14 to i32
  %DesiredRect37 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 %conv.i, ptr %DesiredRect37, align 8, !tbaa !135
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb28, %sw.bb, %if.end10
  switch i32 %8, label %sw.epilog60 [
    i32 3, label %sw.bb51
    i32 1, label %sw.bb41
    i32 2, label %sw.bb45
  ]

sw.bb41:                                          ; preds = %sw.epilog
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %this, i64 104
  %15 = load i32, ptr %LowerRightCorner, align 8, !tbaa !136
  %add44 = add nsw i32 %15, %sub
  store i32 %add44, ptr %LowerRightCorner, align 8, !tbaa !136
  br label %sw.epilog60

sw.bb45:                                          ; preds = %sw.epilog
  %div46 = sdiv i32 %sub, 2
  %LowerRightCorner48 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %16 = load i32, ptr %LowerRightCorner48, align 8, !tbaa !136
  %add50 = add nsw i32 %16, %div46
  store i32 %add50, ptr %LowerRightCorner48, align 8, !tbaa !136
  br label %sw.epilog60

sw.bb51:                                          ; preds = %sw.epilog
  %LowerRightCorner53 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %17 = load float, ptr %LowerRightCorner53, align 8, !tbaa !61
  %mul55 = fmul float %fw.0, %17
  %add.i.i226 = fadd float %mul55, 5.000000e-01
  %18 = tail call noundef float @llvm.floor.f32(float %add.i.i226)
  %conv.i227 = fptosi float %18 to i32
  %LowerRightCorner58 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %conv.i227, ptr %LowerRightCorner58, align 8, !tbaa !136
  br label %sw.epilog60

sw.epilog60:                                      ; preds = %sw.bb51, %sw.bb45, %sw.bb41, %sw.epilog
  switch i32 %9, label %sw.epilog81 [
    i32 3, label %sw.bb72
    i32 1, label %sw.bb62
    i32 2, label %sw.bb66
  ]

sw.bb62:                                          ; preds = %sw.epilog60
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 100
  %19 = load i32, ptr %Y, align 4, !tbaa !137
  %add65 = add nsw i32 %19, %sub15
  store i32 %add65, ptr %Y, align 4, !tbaa !137
  br label %sw.epilog81

sw.bb66:                                          ; preds = %sw.epilog60
  %div67 = sdiv i32 %sub15, 2
  %Y70 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %20 = load i32, ptr %Y70, align 4, !tbaa !137
  %add71 = add nsw i32 %20, %div67
  store i32 %add71, ptr %Y70, align 4, !tbaa !137
  br label %sw.epilog81

sw.bb72:                                          ; preds = %sw.epilog60
  %Y75 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %21 = load float, ptr %Y75, align 4, !tbaa !63
  %mul76 = fmul float %fh.0, %21
  %add.i.i228 = fadd float %mul76, 5.000000e-01
  %22 = tail call noundef float @llvm.floor.f32(float %add.i.i228)
  %conv.i229 = fptosi float %22 to i32
  %Y80 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 %conv.i229, ptr %Y80, align 4, !tbaa !137
  br label %sw.epilog81

sw.epilog81:                                      ; preds = %sw.bb72, %sw.bb66, %sw.bb62, %sw.epilog60
  switch i32 %10, label %sw.epilog103 [
    i32 3, label %sw.bb94
    i32 1, label %sw.bb83
    i32 2, label %sw.bb88
  ]

sw.bb83:                                          ; preds = %sw.epilog81
  %Y86 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %23 = load i32, ptr %Y86, align 4, !tbaa !138
  %add87 = add nsw i32 %23, %sub15
  store i32 %add87, ptr %Y86, align 4, !tbaa !138
  br label %sw.epilog103

sw.bb88:                                          ; preds = %sw.epilog81
  %div89 = sdiv i32 %sub15, 2
  %Y92 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %24 = load i32, ptr %Y92, align 4, !tbaa !138
  %add93 = add nsw i32 %24, %div89
  store i32 %add93, ptr %Y92, align 4, !tbaa !138
  br label %sw.epilog103

sw.bb94:                                          ; preds = %sw.epilog81
  %Y97 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %25 = load float, ptr %Y97, align 4, !tbaa !65
  %mul98 = fmul float %fh.0, %25
  %add.i.i230 = fadd float %mul98, 5.000000e-01
  %26 = tail call noundef float @llvm.floor.f32(float %add.i.i230)
  %conv.i231 = fptosi float %26 to i32
  %Y102 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 %conv.i231, ptr %Y102, align 4, !tbaa !138
  br label %sw.epilog103

sw.epilog103:                                     ; preds = %sw.bb94, %sw.bb88, %sw.bb83, %sw.epilog81
  %DesiredRect104 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect104, i64 16, i1 false), !tbaa.struct !56
  %LowerRightCorner.i232 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %27 = load i32, ptr %LowerRightCorner.i232, align 8, !tbaa !54
  %28 = load i32, ptr %RelativeRect, align 8, !tbaa !55
  %sub.i233 = sub nsw i32 %27, %28
  %Y.i234 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %29 = load i32, ptr %Y.i234, align 4, !tbaa !52
  %Y2.i235 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %30 = load i32, ptr %Y2.i235, align 4, !tbaa !53
  %sub.i236 = sub nsw i32 %29, %30
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  %31 = load i32, ptr %MinSize, align 8, !tbaa !139
  %cmp109 = icmp slt i32 %sub.i233, %31
  br i1 %cmp109, label %if.then110, label %if.end120

if.then110:                                       ; preds = %sw.epilog103
  %add116 = add i32 %31, %28
  store i32 %add116, ptr %LowerRightCorner.i232, align 8, !tbaa !140
  br label %if.end120

if.end120:                                        ; preds = %if.then110, %sw.epilog103
  %32 = phi i32 [ %add116, %if.then110 ], [ %27, %sw.epilog103 ]
  %Height = getelementptr inbounds nuw i8, ptr %this, i64 156
  %33 = load i32, ptr %Height, align 4, !tbaa !141
  %cmp122 = icmp slt i32 %sub.i236, %33
  br i1 %cmp122, label %if.then123, label %if.end133

if.then123:                                       ; preds = %if.end120
  %add129 = add i32 %33, %30
  store i32 %add129, ptr %Y.i234, align 4, !tbaa !142
  br label %if.end133

if.end133:                                        ; preds = %if.then123, %if.end120
  %34 = phi i32 [ %add129, %if.then123 ], [ %29, %if.end120 ]
  %MaxSize = getelementptr inbounds nuw i8, ptr %this, i64 144
  %35 = load i32, ptr %MaxSize, align 8, !tbaa !143
  %tobool135.not = icmp ne i32 %35, 0
  %cmp138 = icmp sgt i32 %sub.i233, %35
  %or.cond212 = and i1 %tobool135.not, %cmp138
  br i1 %or.cond212, label %if.then139, label %if.end149

if.then139:                                       ; preds = %if.end133
  %add145 = add i32 %35, %28
  store i32 %add145, ptr %LowerRightCorner.i232, align 8, !tbaa !140
  br label %if.end149

if.end149:                                        ; preds = %if.then139, %if.end133
  %36 = phi i32 [ %add145, %if.then139 ], [ %32, %if.end133 ]
  %Height151 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %37 = load i32, ptr %Height151, align 4, !tbaa !144
  %tobool152.not = icmp ne i32 %37, 0
  %cmp156 = icmp sgt i32 %sub.i236, %37
  %or.cond213 = and i1 %tobool152.not, %cmp156
  br i1 %or.cond213, label %if.then157, label %if.end167

if.then157:                                       ; preds = %if.end149
  %add163 = add i32 %37, %30
  store i32 %add163, ptr %Y.i234, align 4, !tbaa !142
  br label %if.end167

if.end167:                                        ; preds = %if.then157, %if.end149
  %38 = phi i32 [ %add163, %if.then157 ], [ %34, %if.end149 ]
  %cmp.i = icmp slt i32 %36, %28
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end167
  store i32 %28, ptr %LowerRightCorner.i232, align 8, !tbaa !54
  store i32 %36, ptr %RelativeRect, align 8, !tbaa !55
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end167
  %cmp14.i = icmp slt i32 %38, %30
  br i1 %cmp14.i, label %if.then15.i, label %_ZN3irr4core4rectIiE6repairEv.exit

if.then15.i:                                      ; preds = %if.end.i
  store i32 %30, ptr %Y.i234, align 4, !tbaa !52
  store i32 %38, ptr %Y2.i235, align 4, !tbaa !53
  br label %_ZN3irr4core4rectIiE6repairEv.exit

_ZN3irr4core4rectIiE6repairEv.exit:               ; preds = %if.then15.i, %if.end.i
  %ret.sroa.0.0.copyload.i = load i64, ptr %RelativeRect, align 8, !tbaa.struct !56
  %ret.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %ret.sroa.0.0.copyload.i to i32
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.copyload.i = load i64, ptr %LowerRightCorner.i232, align 8, !tbaa.struct !57
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
  store i64 %ret.sroa.0.sroa.0.0.insert.insert.i, ptr %AbsoluteRect172, align 8, !tbaa.struct !56
  %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx, align 8, !tbaa.struct !57
  br i1 %tobool.not, label %if.then175, label %if.end177

if.then175:                                       ; preds = %_ZN3irr4core4rectIiE6repairEv.exit
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %_ZN3irr4core4rectIiE6repairEv.exit
  %parentAbsoluteClip.sroa.0.1 = phi i32 [ %add.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.0.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.8.1 = phi i32 [ %add4.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.8.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.10.1 = phi i32 [ %add.i4.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.10.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.12.1 = phi i32 [ %add4.i7.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.12.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %AbsoluteClippingRect179 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect179, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect172, i64 16, i1 false), !tbaa.struct !56
  %LowerRightCorner2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %39 = load i32, ptr %LowerRightCorner2.i, align 8, !tbaa !54
  %cmp.i240 = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %39
  br i1 %cmp.i240, label %if.then.i243, label %if.end.i241

if.then.i243:                                     ; preds = %if.end177
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %LowerRightCorner2.i, align 8, !tbaa !54
  br label %if.end.i241

if.end.i241:                                      ; preds = %if.then.i243, %if.end177
  %40 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then.i243 ], [ %39, %if.end177 ]
  %Y10.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %41 = load i32, ptr %Y10.i, align 4, !tbaa !52
  %cmp11.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %41
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.end.i241
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y10.i, align 4, !tbaa !52
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %if.end.i241
  %42 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then12.i ], [ %41, %if.end.i241 ]
  %cmp21.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %40
  br i1 %cmp21.i, label %if.then22.i, label %if.end27.i

if.then22.i:                                      ; preds = %if.end17.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %LowerRightCorner2.i, align 8, !tbaa !54
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.end17.i
  %cmp32.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %42
  br i1 %cmp32.i, label %if.then33.i, label %if.end38.i

if.then33.i:                                      ; preds = %if.end27.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y10.i, align 4, !tbaa !52
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then33.i, %if.end27.i
  %43 = load i32, ptr %AbsoluteClippingRect179, align 8, !tbaa !55
  %cmp43.i = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %43
  br i1 %cmp43.i, label %if.then44.i, label %if.end49.i

if.then44.i:                                      ; preds = %if.end38.i
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !55
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then44.i, %if.end38.i
  %44 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then44.i ], [ %43, %if.end38.i ]
  %Y53.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %45 = load i32, ptr %Y53.i, align 4, !tbaa !53
  %cmp54.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %45
  br i1 %cmp54.i, label %if.then55.i, label %if.end60.i

if.then55.i:                                      ; preds = %if.end49.i
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y53.i, align 4, !tbaa !53
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then55.i, %if.end49.i
  %46 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then55.i ], [ %45, %if.end49.i ]
  %cmp65.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %44
  br i1 %cmp65.i, label %if.then66.i, label %if.end71.i

if.then66.i:                                      ; preds = %if.end60.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !55
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then66.i, %if.end60.i
  %cmp76.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %46
  br i1 %cmp76.i, label %if.then77.i, label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

if.then77.i:                                      ; preds = %if.end71.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y53.i, align 4, !tbaa !53
  br label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit:     ; preds = %if.then77.i, %if.end71.i
  store i32 %parentAbsolute.sroa.0.0, ptr %LastParentRect, align 8, !tbaa !37
  store i32 %parentAbsolute.sroa.8.0, ptr %Y2.i219, align 4, !tbaa !37
  store i32 %parentAbsolute.sroa.12.0, ptr %LowerRightCorner.i215, align 8, !tbaa !37
  store i32 %parentAbsolute.sroa.15.0, ptr %Y.i218, align 4, !tbaa !37
  br i1 %recursive, label %if.then183, label %if.end191

if.then183:                                       ; preds = %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.0272 = load ptr, ptr %Children, align 8, !tbaa !99
  %cmp.i244.not273 = icmp eq ptr %__begin3.sroa.0.0272, %Children
  br i1 %cmp.i244.not273, label %if.end191, label %for.body

for.body:                                         ; preds = %if.then183, %for.body
  %__begin3.sroa.0.0274 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.0272, %if.then183 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0274, i64 16
  %47 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !49
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %47, i1 noundef zeroext true)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.0274, align 8, !tbaa !99
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
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %startOrder, i1 noundef zeroext %reverse, i1 noundef zeroext %group, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %closest, i1 noundef zeroext %includeInvisible, i1 noundef zeroext %includeDisabled) local_unnamed_addr #0 comdat align 2 {
entry:
  %cond = select i1 %reverse, i32 -1, i32 1
  %add = add nsw i32 %cond, %startOrder
  %cmp = icmp eq i32 %add, -2
  %spec.store.select = select i1 %cmp, i32 1073741824, i32 %add
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %it.sroa.0.0182 = load ptr, ptr %Children, align 8, !tbaa !99
  %cmp.i183.not = icmp eq ptr %it.sroa.0.0182, %Children
  br i1 %cmp.i183.not, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %reverse.not = xor i1 %reverse, true
  br label %while.body

while.body:                                       ; preds = %if.end97, %while.body.lr.ph
  %it.sroa.0.0184 = phi ptr [ %it.sroa.0.0182, %while.body.lr.ph ], [ %it.sroa.0.0, %if.end97 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0184, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !49
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %1 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(308) %0) #17
  %brmerge = or i1 %includeInvisible, %call10
  br i1 %brmerge, label %land.lhs.true, label %if.end97

land.lhs.true:                                    ; preds = %while.body
  %.pre = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !49
  br i1 %group, label %if.then19, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %.pre, i64 276
  %2 = load i8, ptr %IsTabGroup.i, align 4, !tbaa !42, !range !43, !noundef !44
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.then19, label %if.end97

if.then19:                                        ; preds = %lor.lhs.false14, %land.lhs.true
  %vtable21 = load ptr, ptr %.pre, align 8, !tbaa !3
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 144
  %3 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(308) %.pre) #17
  %brmerge140 = or i1 %includeDisabled, %call23
  %.pre189 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !49
  br i1 %brmerge140, label %if.then26, label %if.end88

if.then26:                                        ; preds = %if.then19
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %.pre189, i64 268
  %4 = load i8, ptr %IsTabStop.i, align 4, !tbaa !40, !range !43, !noundef !44
  %tobool.i153.not = icmp eq i8 %4, 0
  br i1 %tobool.i153.not, label %if.end88, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.then26
  %IsTabGroup.i155 = getelementptr inbounds nuw i8, ptr %.pre189, i64 276
  %5 = load i8, ptr %IsTabGroup.i155, align 4, !tbaa !42, !range !43, !noundef !44
  %tobool.i156 = icmp ne i8 %5, 0
  %6 = xor i1 %group, %tobool.i156
  br i1 %6, label %if.end88, label %if.then36

if.then36:                                        ; preds = %land.lhs.true29
  %TabOrder.i = getelementptr inbounds nuw i8, ptr %.pre189, i64 272
  %7 = load i32, ptr %TabOrder.i, align 8, !tbaa !41
  %cmp39 = icmp eq i32 %7, %spec.store.select
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then36
  store ptr %.pre189, ptr %closest, align 8, !tbaa !49
  br label %cleanup

if.end42:                                         ; preds = %if.then36
  %8 = load ptr, ptr %closest, align 8, !tbaa !49
  %tobool43.not = icmp eq ptr %8, null
  br i1 %tobool43.not, label %if.else, label %if.then44

if.then44:                                        ; preds = %if.end42
  %TabOrder.i159 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %9 = load i32, ptr %TabOrder.i159, align 8, !tbaa !41
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
  store ptr %.pre189, ptr %closest, align 8, !tbaa !49
  br label %if.end70

if.end70:                                         ; preds = %if.end70.sink.split, %if.else, %lor.lhs.false51
  %11 = load ptr, ptr %first, align 8, !tbaa !49
  %tobool71.not = icmp eq ptr %11, null
  br i1 %tobool71.not, label %if.else84, label %if.then72

if.then72:                                        ; preds = %if.end70
  %TabOrder.i162 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %12 = load i32, ptr %TabOrder.i162, align 8, !tbaa !41
  %cmp76 = icmp sge i32 %12, %7
  %cmp80 = icmp sle i32 %12, %7
  %or.cond179 = select i1 %reverse, i1 %cmp76, i1 %cmp80
  %.pre188 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !49
  br i1 %or.cond179, label %if.end88, label %if.end88.sink.split

if.else84:                                        ; preds = %if.end70
  %13 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !49
  br label %if.end88.sink.split

if.end88.sink.split:                              ; preds = %if.else84, %if.then72
  %.pre188.sink = phi ptr [ %13, %if.else84 ], [ %.pre188, %if.then72 ]
  store ptr %.pre188.sink, ptr %first, align 8, !tbaa !49
  br label %if.end88

if.end88:                                         ; preds = %if.end88.sink.split, %if.then72, %land.lhs.true29, %if.then26, %if.then19
  %14 = phi ptr [ %.pre188, %if.then72 ], [ %.pre189, %if.then19 ], [ %.pre189, %if.then26 ], [ %.pre189, %land.lhs.true29 ], [ %.pre188.sink, %if.end88.sink.split ]
  %call94 = tail call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %14, i32 noundef %startOrder, i1 noundef zeroext %reverse, i1 noundef zeroext %group, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %closest, i1 noundef zeroext %includeInvisible, i1 noundef zeroext %includeDisabled)
  br i1 %call94, label %cleanup, label %if.end97

if.end97:                                         ; preds = %if.end88, %lor.lhs.false14, %while.body
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0184, align 8, !tbaa !99
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %cleanup, label %while.body, !llvm.loop !145

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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
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
  %__begin2.sroa.0.028 = load ptr, ptr %Children, align 8, !tbaa !99
  %cmp.i.not29 = icmp eq ptr %__begin2.sroa.0.028, %Children
  br i1 %cmp.i.not29, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %3 = load ptr, ptr %Name, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %for.cond.cleanup, %if.then.i.i.i
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %5 = load ptr, ptr %ToolTipText, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.i.i.i.i16 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i16, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #19
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i17
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load ptr, ptr %Text, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i.i20 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i20, label %_ZN3irr4core6stringIwED2Ev.exit25, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #19
  br label %_ZN3irr4core6stringIwED2Ev.exit25

_ZN3irr4core6stringIwED2Ev.exit25:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i21
  %9 = load ptr, ptr %Children, align 8, !tbaa !99
  %cmp.not9.i.i = icmp eq ptr %9, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN3irr4core6stringIwED2Ev.exit25, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %10, %while.body.i.i ], [ %9, %_ZN3irr4core6stringIwED2Ev.exit25 ]
  %10 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !99
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #19
  %cmp.not.i.i = icmp eq ptr %10, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !146

_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %_ZN3irr4core6stringIwED2Ev.exit25
  ret void

for.body:                                         ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %__begin2.sroa.0.030 = phi ptr [ %__begin2.sroa.0.0, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %__begin2.sroa.0.028, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.030, i64 16
  %11 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !49
  %Parent = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !45
  %vtable7 = load ptr, ptr %11, align 8, !tbaa !3
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %11, i64 %vbase.offset9
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 16
  %12 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !70
  %dec.i = add nsw i32 %12, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !70
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body
  %vtable.i = load ptr, ptr %add.ptr10, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %13 = load ptr, ptr %vfn.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr10) #17
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.030, align 8, !tbaa !99
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !27, i64 345}
!7 = !{!"_ZTSN3irr3gui13CGUIScrollBarE", !8, i64 0, !16, i64 312, !16, i64 320, !20, i64 328, !27, i64 344, !27, i64 345, !27, i64 346, !27, i64 347, !22, i64 348, !22, i64 352, !22, i64 356, !22, i64 360, !22, i64 364, !22, i64 368, !22, i64 372, !22, i64 376, !22, i64 380, !36, i64 384}
!8 = !{!"_ZTSN3irr3gui13IGUIScrollBarE", !9, i64 0}
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
!37 = !{!22, !22, i64 0}
!38 = !{!7, !22, i64 380}
!39 = !{!9, !27, i64 163}
!40 = !{!9, !27, i64 268}
!41 = !{!9, !22, i64 272}
!42 = !{!9, !27, i64 276}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!9, !16, i64 32}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!16, !16, i64 0}
!50 = !{!9, !16, i64 296}
!51 = !{!7, !16, i64 312}
!52 = !{!20, !22, i64 12}
!53 = !{!20, !22, i64 4}
!54 = !{!20, !22, i64 8}
!55 = !{!20, !22, i64 0}
!56 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 4, !37, i64 12, i64 4, !37}
!57 = !{i64 0, i64 4, !37, i64 4, i64 4, !37}
!58 = !{!9, !34, i64 280}
!59 = !{!9, !25, i64 128}
!60 = !{!9, !34, i64 284}
!61 = !{!9, !25, i64 136}
!62 = !{!9, !34, i64 288}
!63 = !{!9, !25, i64 132}
!64 = !{!9, !34, i64 292}
!65 = !{!9, !25, i64 140}
!66 = !{!34, !34, i64 0}
!67 = !{!7, !16, i64 320}
!68 = !{!69, !16, i64 8}
!69 = !{!"_ZTSN3irr17IReferenceCountedE", !16, i64 8, !22, i64 16}
!70 = !{!69, !22, i64 16}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN3irr6SEventE", !73, i64 0, !17, i64 8}
!73 = !{!"_ZTSN3irr11EEVENT_TYPEE", !17, i64 0}
!74 = !{!7, !22, i64 348}
!75 = !{!17, !17, i64 0}
!76 = !{!7, !22, i64 368}
!77 = !{!7, !22, i64 360}
!78 = !{!7, !22, i64 372}
!79 = !{!7, !22, i64 364}
!80 = !{!7, !27, i64 344}
!81 = !{!21, !22, i64 0}
!82 = !{!21, !22, i64 4}
!83 = !{!7, !27, i64 346}
!84 = !{!7, !27, i64 347}
!85 = !{!7, !22, i64 376}
!86 = !{!87, !22, i64 16}
!87 = !{!"_ZTSN3irr6SEvent11SMouseInputE", !22, i64 0, !22, i64 4, !25, i64 8, !27, i64 12, !27, i64 12, !22, i64 16, !88, i64 20}
!88 = !{!"_ZTSN3irr18EMOUSE_INPUT_EVENTE", !17, i64 0}
!89 = !{!9, !22, i64 64}
!90 = !{!9, !22, i64 68}
!91 = !{!9, !27, i64 160}
!92 = !{!36, !22, i64 0}
!93 = !{!7, !22, i64 352}
!94 = !{!7, !22, i64 356}
!95 = !{!7, !22, i64 328}
!96 = !{!7, !22, i64 336}
!97 = !{!7, !22, i64 332}
!98 = !{!7, !22, i64 340}
!99 = !{!15, !16, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: %agg.result"}
!102 = distinct !{!102, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv"}
!103 = !{!15, !16, i64 8}
!104 = distinct !{!104, !47}
!105 = !{!12, !18, i64 16}
!106 = !{!19, !16, i64 0}
!107 = distinct !{!107, !47}
!108 = !{!9, !27, i64 162}
!109 = !{!9, !27, i64 161}
!110 = !{!30, !16, i64 0}
!111 = !{!29, !18, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"wchar_t", !17, i64 0}
!114 = !{!29, !16, i64 0}
!115 = distinct !{!115, !47, !116, !117}
!116 = !{!"llvm.loop.isvectorized", i32 1}
!117 = !{!"llvm.loop.unroll.runtime.disable"}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.unroll.disable"}
!120 = distinct !{!120, !47, !116}
!121 = distinct !{!121, !47, !116, !117}
!122 = distinct !{!122, !119}
!123 = distinct !{!123, !47, !116}
!124 = !{!9, !22, i64 264}
!125 = !{!9, !35, i64 304}
!126 = !{!32, !16, i64 0}
!127 = !{!33, !16, i64 0}
!128 = !{!32, !18, i64 8}
!129 = distinct !{!129, !47}
!130 = distinct !{!130, !119}
!131 = !{!26, !22, i64 0}
!132 = !{!26, !22, i64 4}
!133 = !{!27, !27, i64 0}
!134 = distinct !{!134, !47}
!135 = !{!9, !22, i64 96}
!136 = !{!9, !22, i64 104}
!137 = !{!9, !22, i64 100}
!138 = !{!9, !22, i64 108}
!139 = !{!9, !22, i64 152}
!140 = !{!9, !22, i64 56}
!141 = !{!9, !22, i64 156}
!142 = !{!9, !22, i64 60}
!143 = !{!9, !22, i64 144}
!144 = !{!9, !22, i64 148}
!145 = distinct !{!145, !47}
!146 = distinct !{!146, !47}
