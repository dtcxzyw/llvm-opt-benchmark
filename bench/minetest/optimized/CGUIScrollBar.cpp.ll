; ModuleID = 'bench/minetest/original/CGUIScrollBar.cpp.ll'
source_filename = "bench/minetest/original/CGUIScrollBar.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@_ZTTN3irr3gui13CGUIScrollBarE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [49 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [49 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui13CGUIScrollBarE0_NS0_13IGUIScrollBarE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui13CGUIScrollBarE0_NS0_11IGUIElementE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui13CGUIScrollBarE0_NS0_11IGUIElementE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [49 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui13CGUIScrollBarE0_NS0_13IGUIScrollBarE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [49 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i32 0, inrange i32 1, i32 3)], align 8
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
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, inrange i32 1, i32 3)], comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui13CGUIScrollBarC2EbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(388) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr nocapture noundef readonly byval(%"class.irr::core::rect") align 8 %6, i1 noundef zeroext %7) unnamed_addr #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.irr::core::rect", align 8
  %12 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %14, i32 noundef 14, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %15, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  store ptr %17, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %21 = load ptr, ptr %1, align 8
  store ptr %21, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %21, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  store ptr %23, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %0, i64 312
  %28 = getelementptr inbounds i8, ptr %0, i64 345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %27, i8 0, i64 33, i1 false)
  store i8 %12, ptr %28, align 1, !tbaa !6
  %29 = getelementptr inbounds i8, ptr %0, i64 346
  %30 = getelementptr inbounds i8, ptr %0, i64 364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %29, i8 0, i64 18, i1 false)
  store <4 x i32> <i32 100, i32 10, i32 50, i32 0>, ptr %30, align 4, !tbaa !37
  %31 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 0, ptr %31, align 4, !tbaa !38
  call void @_ZN3irr3gui13CGUIScrollBar15refreshControlsEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  %32 = zext i1 %7 to i8
  %33 = getelementptr inbounds i8, ptr %0, i64 163
  store i8 %32, ptr %33, align 1, !tbaa !39
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  %37 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 1, ptr %37, align 4, !tbaa !40
  %38 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 0, ptr %38, align 8, !tbaa !41
  br label %39

39:                                               ; preds = %44, %8
  %40 = phi ptr [ %0, %8 ], [ %46, %44 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 276
  %42 = load i8, ptr %41, align 4, !tbaa !42, !range !43, !noundef !44
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %40, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %39, !llvm.loop !46

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %0, i64 276
  %50 = load i8, ptr %49, align 4, !tbaa !42, !range !43, !noundef !44
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %66, label %.preheader

.preheader:                                       ; preds = %52, %48
  %.ph = phi ptr [ null, %52 ], [ %40, %48 ]
  br label %57

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %0, i64 276
  %54 = load i8, ptr %53, align 4, !tbaa !42, !range !43, !noundef !44
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %.preheader

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  br label %77

57:                                               ; preds = %.preheader, %61
  %58 = phi ptr [ %63, %61 ], [ %.ph, %.preheader ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  br label %77

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %58, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %57, !llvm.loop !48

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store ptr null, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  br label %67

66:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store ptr null, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  br label %67

67:                                               ; preds = %66, %65
  %68 = phi ptr [ %58, %65 ], [ %40, %66 ]
  %69 = phi i1 [ true, %65 ], [ false, %66 ]
  store ptr null, ptr %10, align 8, !tbaa !49
  %70 = call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %68, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %69, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext true, i1 noundef zeroext true)
  %71 = load ptr, ptr %9, align 8, !tbaa !49
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %71, i64 272
  %75 = load i32, ptr %74, align 8, !tbaa !41
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %38, align 8, !tbaa !41
  br label %77

77:                                               ; preds = %73, %67, %60, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %78 = load ptr, ptr %0, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %78, i64 360
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef 0) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui13CGUIScrollBar15refreshControlsEv(ptr noundef nonnull align 8 dereferenceable(388) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 -1, ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  %19 = select i1 %18, i32 18, i32 21
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %19) #18
  store i32 %22, ptr %2, align 8, !tbaa !37
  br label %23

23:                                               ; preds = %10, %1
  %24 = phi ptr [ %14, %10 ], [ null, %1 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 345
  %26 = load i8, ptr %25, align 1, !tbaa !6, !range !43, !noundef !44
  %27 = icmp eq i8 %26, 0
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = getelementptr inbounds i8, ptr %0, i64 312
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = icmp eq ptr %30, null
  br i1 %27, label %240, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %0, i64 60
  %34 = load i32, ptr %33, align 4, !tbaa !52
  %35 = getelementptr inbounds i8, ptr %0, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !53
  %37 = sub nsw i32 %34, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !54
  %40 = load i32, ptr %28, align 8, !tbaa !55
  %41 = sub nsw i32 %39, %40
  %42 = sdiv i32 %41, 2
  %43 = tail call i32 @llvm.smin.i32(i32 %37, i32 %42)
  br i1 %31, label %44, label %59

44:                                               ; preds = %32
  %45 = tail call noalias noundef nonnull dereferenceable(680) ptr @_Znwm(i64 noundef 680) #19
  %46 = load ptr, ptr %3, align 8, !tbaa !50
  %47 = getelementptr inbounds i8, ptr %0, i64 163
  %48 = load i8, ptr %47, align 1, !tbaa !39, !range !43, !noundef !44
  %49 = icmp ne i8 %48, 0
  %50 = zext i32 %37 to i64
  %51 = shl nuw i64 %50, 32
  %52 = zext i32 %43 to i64
  %53 = or disjoint i64 %51, %52
  tail call void @_ZN3irr3gui10CGUIButtonC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(651) %45, ptr noundef %46, ptr noundef nonnull %0, i32 noundef -1, i64 0, i64 %53, i1 noundef zeroext %49) #18
  store ptr %45, ptr %29, align 8, !tbaa !51
  %54 = load ptr, ptr %45, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %54, i64 136
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(308) %45, i1 noundef zeroext true) #18
  %57 = load ptr, ptr %29, align 8, !tbaa !51
  %58 = getelementptr inbounds i8, ptr %57, i64 268
  store i8 0, ptr %58, align 4, !tbaa !40
  br label %59

59:                                               ; preds = %44, %32
  %60 = phi ptr [ %57, %44 ], [ %30, %32 ]
  %61 = icmp eq ptr %24, null
  br i1 %61, label %85, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %60, align 8, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %63, i64 392
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(308) %60, ptr noundef nonnull %24) #18
  %66 = load ptr, ptr %29, align 8, !tbaa !51
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %67, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 7) #18
  %71 = load i32, ptr %2, align 8, !tbaa !37
  %72 = load ptr, ptr %66, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %72, i64 400
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(308) %66, i32 noundef 0, i32 noundef %70, i32 %71, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %75 = load ptr, ptr %29, align 8, !tbaa !51
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %76, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 7) #18
  %80 = load i32, ptr %2, align 8, !tbaa !37
  %81 = load ptr, ptr %75, align 8, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %81, i64 400
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(308) %75, i32 noundef 1, i32 noundef %79, i32 %80, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %84 = load ptr, ptr %29, align 8, !tbaa !51
  br label %85

85:                                               ; preds = %62, %59
  %86 = phi ptr [ %84, %62 ], [ %60, %59 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = icmp eq ptr %88, null
  br i1 %89, label %133, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %88, i64 64
  %92 = load i64, ptr %91, align 8, !tbaa.struct !56
  %93 = getelementptr inbounds i8, ptr %88, i64 72
  %94 = load i64, ptr %93, align 8, !tbaa.struct !57
  %95 = sub i64 %94, %92
  %96 = lshr i64 %94, 32
  %97 = trunc i64 %96 to i32
  %98 = lshr i64 %92, 32
  %99 = trunc i64 %98 to i32
  %100 = sub nsw i32 %97, %99
  %101 = trunc i64 %95 to i32
  %102 = sitofp i32 %101 to float
  %103 = sitofp i32 %100 to float
  %104 = getelementptr inbounds i8, ptr %86, i64 280
  %105 = load i32, ptr %104, align 8, !tbaa !58
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %110

107:                                              ; preds = %90
  %108 = fdiv float 0.000000e+00, %102
  %109 = getelementptr inbounds i8, ptr %86, i64 128
  store float %108, ptr %109, align 8, !tbaa !59
  br label %110

110:                                              ; preds = %107, %90
  %111 = getelementptr inbounds i8, ptr %86, i64 284
  %112 = load i32, ptr %111, align 4, !tbaa !60
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = sitofp i32 %43 to float
  %116 = fdiv float %115, %102
  %117 = getelementptr inbounds i8, ptr %86, i64 136
  store float %116, ptr %117, align 8, !tbaa !61
  br label %118

118:                                              ; preds = %114, %110
  %119 = getelementptr inbounds i8, ptr %86, i64 288
  %120 = load i32, ptr %119, align 8, !tbaa !62
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = fdiv float 0.000000e+00, %103
  %124 = getelementptr inbounds i8, ptr %86, i64 132
  store float %123, ptr %124, align 4, !tbaa !63
  br label %125

125:                                              ; preds = %122, %118
  %126 = getelementptr inbounds i8, ptr %86, i64 292
  %127 = load i32, ptr %126, align 4, !tbaa !64
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = sitofp i32 %37 to float
  %131 = fdiv float %130, %103
  %132 = getelementptr inbounds i8, ptr %86, i64 140
  store float %131, ptr %132, align 4, !tbaa !65
  br label %133

133:                                              ; preds = %129, %125, %85
  %134 = getelementptr inbounds i8, ptr %86, i64 96
  store i32 0, ptr %134, align 8, !tbaa !37
  %135 = getelementptr inbounds i8, ptr %86, i64 100
  store i32 0, ptr %135, align 4, !tbaa !37
  %136 = getelementptr inbounds i8, ptr %86, i64 104
  store i32 %43, ptr %136, align 8, !tbaa !37
  %137 = getelementptr inbounds i8, ptr %86, i64 108
  store i32 %37, ptr %137, align 4, !tbaa !37
  %138 = load ptr, ptr %86, align 8, !tbaa !3
  %139 = getelementptr inbounds i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(308) %86) #18
  %141 = load ptr, ptr %29, align 8, !tbaa !51
  %142 = getelementptr inbounds i8, ptr %141, i64 280
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %142, align 8, !tbaa !66
  %143 = getelementptr inbounds i8, ptr %0, i64 320
  %144 = load ptr, ptr %143, align 8, !tbaa !67
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %166

146:                                              ; preds = %133
  %147 = tail call noalias noundef nonnull dereferenceable(680) ptr @_Znwm(i64 noundef 680) #19
  %148 = load ptr, ptr %3, align 8, !tbaa !50
  %149 = load i32, ptr %38, align 8, !tbaa !54
  %150 = load i32, ptr %28, align 8, !tbaa !55
  %151 = sub nsw i32 %149, %150
  %152 = sub nsw i32 %151, %43
  %153 = getelementptr inbounds i8, ptr %0, i64 163
  %154 = load i8, ptr %153, align 1, !tbaa !39, !range !43, !noundef !44
  %155 = icmp ne i8 %154, 0
  %156 = zext i32 %152 to i64
  %157 = zext i32 %37 to i64
  %158 = shl nuw i64 %157, 32
  %159 = zext i32 %151 to i64
  %160 = or disjoint i64 %158, %159
  tail call void @_ZN3irr3gui10CGUIButtonC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(651) %147, ptr noundef %148, ptr noundef nonnull %0, i32 noundef -1, i64 %156, i64 %160, i1 noundef zeroext %155) #18
  store ptr %147, ptr %143, align 8, !tbaa !67
  %161 = load ptr, ptr %147, align 8, !tbaa !3
  %162 = getelementptr inbounds i8, ptr %161, i64 136
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(308) %147, i1 noundef zeroext true) #18
  %164 = load ptr, ptr %143, align 8, !tbaa !67
  %165 = getelementptr inbounds i8, ptr %164, i64 268
  store i8 0, ptr %165, align 4, !tbaa !40
  br label %166

166:                                              ; preds = %146, %133
  %167 = phi ptr [ %164, %146 ], [ %144, %133 ]
  br i1 %61, label %191, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %167, align 8, !tbaa !3
  %170 = getelementptr inbounds i8, ptr %169, i64 392
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(308) %167, ptr noundef nonnull %24) #18
  %172 = load ptr, ptr %143, align 8, !tbaa !67
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = getelementptr inbounds i8, ptr %173, i64 80
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef i32 %175(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 8) #18
  %177 = load i32, ptr %2, align 8, !tbaa !37
  %178 = load ptr, ptr %172, align 8, !tbaa !3
  %179 = getelementptr inbounds i8, ptr %178, i64 400
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(308) %172, i32 noundef 0, i32 noundef %176, i32 %177, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %181 = load ptr, ptr %143, align 8, !tbaa !67
  %182 = load ptr, ptr %8, align 8, !tbaa !3
  %183 = getelementptr inbounds i8, ptr %182, i64 80
  %184 = load ptr, ptr %183, align 8
  %185 = tail call noundef i32 %184(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 8) #18
  %186 = load i32, ptr %2, align 8, !tbaa !37
  %187 = load ptr, ptr %181, align 8, !tbaa !3
  %188 = getelementptr inbounds i8, ptr %187, i64 400
  %189 = load ptr, ptr %188, align 8
  tail call void %189(ptr noundef nonnull align 8 dereferenceable(308) %181, i32 noundef 1, i32 noundef %185, i32 %186, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %190 = load ptr, ptr %143, align 8, !tbaa !67
  br label %191

191:                                              ; preds = %168, %166
  %192 = phi ptr [ %190, %168 ], [ %167, %166 ]
  %193 = load i32, ptr %38, align 8, !tbaa !54
  %194 = load i32, ptr %28, align 8, !tbaa !55
  %195 = sub nsw i32 %193, %194
  %196 = sub nsw i32 %195, %43
  %197 = getelementptr inbounds i8, ptr %192, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !45
  %199 = icmp eq ptr %198, null
  br i1 %199, label %462, label %200

200:                                              ; preds = %191
  %201 = getelementptr inbounds i8, ptr %198, i64 64
  %202 = load i64, ptr %201, align 8, !tbaa.struct !56
  %203 = getelementptr inbounds i8, ptr %198, i64 72
  %204 = load i64, ptr %203, align 8, !tbaa.struct !57
  %205 = sub i64 %204, %202
  %206 = lshr i64 %204, 32
  %207 = trunc i64 %206 to i32
  %208 = lshr i64 %202, 32
  %209 = trunc i64 %208 to i32
  %210 = sub nsw i32 %207, %209
  %211 = trunc i64 %205 to i32
  %212 = sitofp i32 %211 to float
  %213 = sitofp i32 %210 to float
  %214 = getelementptr inbounds i8, ptr %192, i64 280
  %215 = load i32, ptr %214, align 8, !tbaa !58
  %216 = icmp eq i32 %215, 3
  br i1 %216, label %217, label %221

217:                                              ; preds = %200
  %218 = sitofp i32 %196 to float
  %219 = fdiv float %218, %212
  %220 = getelementptr inbounds i8, ptr %192, i64 128
  store float %219, ptr %220, align 8, !tbaa !59
  br label %221

221:                                              ; preds = %217, %200
  %222 = getelementptr inbounds i8, ptr %192, i64 284
  %223 = load i32, ptr %222, align 4, !tbaa !60
  %224 = icmp eq i32 %223, 3
  br i1 %224, label %225, label %229

225:                                              ; preds = %221
  %226 = sitofp i32 %195 to float
  %227 = fdiv float %226, %212
  %228 = getelementptr inbounds i8, ptr %192, i64 136
  store float %227, ptr %228, align 8, !tbaa !61
  br label %229

229:                                              ; preds = %225, %221
  %230 = getelementptr inbounds i8, ptr %192, i64 288
  %231 = load i32, ptr %230, align 8, !tbaa !62
  %232 = icmp eq i32 %231, 3
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = fdiv float 0.000000e+00, %213
  %235 = getelementptr inbounds i8, ptr %192, i64 132
  store float %234, ptr %235, align 4, !tbaa !63
  br label %236

236:                                              ; preds = %233, %229
  %237 = getelementptr inbounds i8, ptr %192, i64 292
  %238 = load i32, ptr %237, align 4, !tbaa !64
  %239 = icmp eq i32 %238, 3
  br i1 %239, label %449, label %462

240:                                              ; preds = %23
  %241 = getelementptr inbounds i8, ptr %0, i64 56
  %242 = load i32, ptr %241, align 8, !tbaa !54
  %243 = load i32, ptr %28, align 8, !tbaa !55
  %244 = sub nsw i32 %242, %243
  %245 = getelementptr inbounds i8, ptr %0, i64 60
  %246 = load i32, ptr %245, align 4, !tbaa !52
  %247 = getelementptr inbounds i8, ptr %0, i64 52
  %248 = load i32, ptr %247, align 4, !tbaa !53
  %249 = sub nsw i32 %246, %248
  %250 = sdiv i32 %249, 2
  %251 = tail call i32 @llvm.smin.i32(i32 %244, i32 %250)
  br i1 %31, label %252, label %267

252:                                              ; preds = %240
  %253 = tail call noalias noundef nonnull dereferenceable(680) ptr @_Znwm(i64 noundef 680) #19
  %254 = load ptr, ptr %3, align 8, !tbaa !50
  %255 = getelementptr inbounds i8, ptr %0, i64 163
  %256 = load i8, ptr %255, align 1, !tbaa !39, !range !43, !noundef !44
  %257 = icmp ne i8 %256, 0
  %258 = zext i32 %251 to i64
  %259 = shl nuw i64 %258, 32
  %260 = zext i32 %244 to i64
  %261 = or disjoint i64 %259, %260
  tail call void @_ZN3irr3gui10CGUIButtonC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(651) %253, ptr noundef %254, ptr noundef nonnull %0, i32 noundef -1, i64 0, i64 %261, i1 noundef zeroext %257) #18
  store ptr %253, ptr %29, align 8, !tbaa !51
  %262 = load ptr, ptr %253, align 8, !tbaa !3
  %263 = getelementptr inbounds i8, ptr %262, i64 136
  %264 = load ptr, ptr %263, align 8
  tail call void %264(ptr noundef nonnull align 8 dereferenceable(308) %253, i1 noundef zeroext true) #18
  %265 = load ptr, ptr %29, align 8, !tbaa !51
  %266 = getelementptr inbounds i8, ptr %265, i64 268
  store i8 0, ptr %266, align 4, !tbaa !40
  br label %267

267:                                              ; preds = %252, %240
  %268 = phi ptr [ %265, %252 ], [ %30, %240 ]
  %269 = icmp eq ptr %24, null
  br i1 %269, label %293, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %268, align 8, !tbaa !3
  %272 = getelementptr inbounds i8, ptr %271, i64 392
  %273 = load ptr, ptr %272, align 8
  tail call void %273(ptr noundef nonnull align 8 dereferenceable(308) %268, ptr noundef nonnull %24) #18
  %274 = load ptr, ptr %29, align 8, !tbaa !51
  %275 = load ptr, ptr %8, align 8, !tbaa !3
  %276 = getelementptr inbounds i8, ptr %275, i64 80
  %277 = load ptr, ptr %276, align 8
  %278 = tail call noundef i32 %277(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 5) #18
  %279 = load i32, ptr %2, align 8, !tbaa !37
  %280 = load ptr, ptr %274, align 8, !tbaa !3
  %281 = getelementptr inbounds i8, ptr %280, i64 400
  %282 = load ptr, ptr %281, align 8
  tail call void %282(ptr noundef nonnull align 8 dereferenceable(308) %274, i32 noundef 0, i32 noundef %278, i32 %279, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %283 = load ptr, ptr %29, align 8, !tbaa !51
  %284 = load ptr, ptr %8, align 8, !tbaa !3
  %285 = getelementptr inbounds i8, ptr %284, i64 80
  %286 = load ptr, ptr %285, align 8
  %287 = tail call noundef i32 %286(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 5) #18
  %288 = load i32, ptr %2, align 8, !tbaa !37
  %289 = load ptr, ptr %283, align 8, !tbaa !3
  %290 = getelementptr inbounds i8, ptr %289, i64 400
  %291 = load ptr, ptr %290, align 8
  tail call void %291(ptr noundef nonnull align 8 dereferenceable(308) %283, i32 noundef 1, i32 noundef %287, i32 %288, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %292 = load ptr, ptr %29, align 8, !tbaa !51
  br label %293

293:                                              ; preds = %270, %267
  %294 = phi ptr [ %292, %270 ], [ %268, %267 ]
  %295 = getelementptr inbounds i8, ptr %294, i64 32
  %296 = load ptr, ptr %295, align 8, !tbaa !45
  %297 = icmp eq ptr %296, null
  br i1 %297, label %341, label %298

298:                                              ; preds = %293
  %299 = getelementptr inbounds i8, ptr %296, i64 64
  %300 = load i64, ptr %299, align 8, !tbaa.struct !56
  %301 = getelementptr inbounds i8, ptr %296, i64 72
  %302 = load i64, ptr %301, align 8, !tbaa.struct !57
  %303 = sub i64 %302, %300
  %304 = lshr i64 %302, 32
  %305 = trunc i64 %304 to i32
  %306 = lshr i64 %300, 32
  %307 = trunc i64 %306 to i32
  %308 = sub nsw i32 %305, %307
  %309 = trunc i64 %303 to i32
  %310 = sitofp i32 %309 to float
  %311 = sitofp i32 %308 to float
  %312 = getelementptr inbounds i8, ptr %294, i64 280
  %313 = load i32, ptr %312, align 8, !tbaa !58
  %314 = icmp eq i32 %313, 3
  br i1 %314, label %315, label %318

315:                                              ; preds = %298
  %316 = fdiv float 0.000000e+00, %310
  %317 = getelementptr inbounds i8, ptr %294, i64 128
  store float %316, ptr %317, align 8, !tbaa !59
  br label %318

318:                                              ; preds = %315, %298
  %319 = getelementptr inbounds i8, ptr %294, i64 284
  %320 = load i32, ptr %319, align 4, !tbaa !60
  %321 = icmp eq i32 %320, 3
  br i1 %321, label %322, label %326

322:                                              ; preds = %318
  %323 = sitofp i32 %244 to float
  %324 = fdiv float %323, %310
  %325 = getelementptr inbounds i8, ptr %294, i64 136
  store float %324, ptr %325, align 8, !tbaa !61
  br label %326

326:                                              ; preds = %322, %318
  %327 = getelementptr inbounds i8, ptr %294, i64 288
  %328 = load i32, ptr %327, align 8, !tbaa !62
  %329 = icmp eq i32 %328, 3
  br i1 %329, label %330, label %333

330:                                              ; preds = %326
  %331 = fdiv float 0.000000e+00, %311
  %332 = getelementptr inbounds i8, ptr %294, i64 132
  store float %331, ptr %332, align 4, !tbaa !63
  br label %333

333:                                              ; preds = %330, %326
  %334 = getelementptr inbounds i8, ptr %294, i64 292
  %335 = load i32, ptr %334, align 4, !tbaa !64
  %336 = icmp eq i32 %335, 3
  br i1 %336, label %337, label %341

337:                                              ; preds = %333
  %338 = sitofp i32 %251 to float
  %339 = fdiv float %338, %311
  %340 = getelementptr inbounds i8, ptr %294, i64 140
  store float %339, ptr %340, align 4, !tbaa !65
  br label %341

341:                                              ; preds = %337, %333, %293
  %342 = getelementptr inbounds i8, ptr %294, i64 96
  store i32 0, ptr %342, align 8, !tbaa !37
  %343 = getelementptr inbounds i8, ptr %294, i64 100
  store i32 0, ptr %343, align 4, !tbaa !37
  %344 = getelementptr inbounds i8, ptr %294, i64 104
  store i32 %244, ptr %344, align 8, !tbaa !37
  %345 = getelementptr inbounds i8, ptr %294, i64 108
  store i32 %251, ptr %345, align 4, !tbaa !37
  %346 = load ptr, ptr %294, align 8, !tbaa !3
  %347 = getelementptr inbounds i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8
  tail call void %348(ptr noundef nonnull align 8 dereferenceable(308) %294) #18
  %349 = load ptr, ptr %29, align 8, !tbaa !51
  %350 = getelementptr inbounds i8, ptr %349, i64 280
  store <4 x i32> <i32 0, i32 1, i32 0, i32 0>, ptr %350, align 8, !tbaa !66
  %351 = getelementptr inbounds i8, ptr %0, i64 320
  %352 = load ptr, ptr %351, align 8, !tbaa !67
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %375

354:                                              ; preds = %341
  %355 = tail call noalias noundef nonnull dereferenceable(680) ptr @_Znwm(i64 noundef 680) #19
  %356 = load ptr, ptr %3, align 8, !tbaa !50
  %357 = load i32, ptr %245, align 4, !tbaa !52
  %358 = load i32, ptr %247, align 4, !tbaa !53
  %359 = sub nsw i32 %357, %358
  %360 = sub nsw i32 %359, %251
  %361 = getelementptr inbounds i8, ptr %0, i64 163
  %362 = load i8, ptr %361, align 1, !tbaa !39, !range !43, !noundef !44
  %363 = icmp ne i8 %362, 0
  %364 = zext i32 %360 to i64
  %365 = shl nuw i64 %364, 32
  %366 = zext i32 %359 to i64
  %367 = shl nuw i64 %366, 32
  %368 = zext i32 %244 to i64
  %369 = or disjoint i64 %367, %368
  tail call void @_ZN3irr3gui10CGUIButtonC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(651) %355, ptr noundef %356, ptr noundef nonnull %0, i32 noundef -1, i64 %365, i64 %369, i1 noundef zeroext %363) #18
  store ptr %355, ptr %351, align 8, !tbaa !67
  %370 = load ptr, ptr %355, align 8, !tbaa !3
  %371 = getelementptr inbounds i8, ptr %370, i64 136
  %372 = load ptr, ptr %371, align 8
  tail call void %372(ptr noundef nonnull align 8 dereferenceable(308) %355, i1 noundef zeroext true) #18
  %373 = load ptr, ptr %351, align 8, !tbaa !67
  %374 = getelementptr inbounds i8, ptr %373, i64 268
  store i8 0, ptr %374, align 4, !tbaa !40
  br label %375

375:                                              ; preds = %354, %341
  %376 = phi ptr [ %373, %354 ], [ %352, %341 ]
  br i1 %269, label %400, label %377

377:                                              ; preds = %375
  %378 = load ptr, ptr %376, align 8, !tbaa !3
  %379 = getelementptr inbounds i8, ptr %378, i64 392
  %380 = load ptr, ptr %379, align 8
  tail call void %380(ptr noundef nonnull align 8 dereferenceable(308) %376, ptr noundef nonnull %24) #18
  %381 = load ptr, ptr %351, align 8, !tbaa !67
  %382 = load ptr, ptr %8, align 8, !tbaa !3
  %383 = getelementptr inbounds i8, ptr %382, i64 80
  %384 = load ptr, ptr %383, align 8
  %385 = tail call noundef i32 %384(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 6) #18
  %386 = load i32, ptr %2, align 8, !tbaa !37
  %387 = load ptr, ptr %381, align 8, !tbaa !3
  %388 = getelementptr inbounds i8, ptr %387, i64 400
  %389 = load ptr, ptr %388, align 8
  tail call void %389(ptr noundef nonnull align 8 dereferenceable(308) %381, i32 noundef 0, i32 noundef %385, i32 %386, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %390 = load ptr, ptr %351, align 8, !tbaa !67
  %391 = load ptr, ptr %8, align 8, !tbaa !3
  %392 = getelementptr inbounds i8, ptr %391, i64 80
  %393 = load ptr, ptr %392, align 8
  %394 = tail call noundef i32 %393(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 6) #18
  %395 = load i32, ptr %2, align 8, !tbaa !37
  %396 = load ptr, ptr %390, align 8, !tbaa !3
  %397 = getelementptr inbounds i8, ptr %396, i64 400
  %398 = load ptr, ptr %397, align 8
  tail call void %398(ptr noundef nonnull align 8 dereferenceable(308) %390, i32 noundef 1, i32 noundef %394, i32 %395, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %399 = load ptr, ptr %351, align 8, !tbaa !67
  br label %400

400:                                              ; preds = %377, %375
  %401 = phi ptr [ %399, %377 ], [ %376, %375 ]
  %402 = load i32, ptr %245, align 4, !tbaa !52
  %403 = load i32, ptr %247, align 4, !tbaa !53
  %404 = sub nsw i32 %402, %403
  %405 = sub nsw i32 %404, %251
  %406 = getelementptr inbounds i8, ptr %401, i64 32
  %407 = load ptr, ptr %406, align 8, !tbaa !45
  %408 = icmp eq ptr %407, null
  br i1 %408, label %462, label %409

409:                                              ; preds = %400
  %410 = getelementptr inbounds i8, ptr %407, i64 64
  %411 = load i64, ptr %410, align 8, !tbaa.struct !56
  %412 = getelementptr inbounds i8, ptr %407, i64 72
  %413 = load i64, ptr %412, align 8, !tbaa.struct !57
  %414 = sub i64 %413, %411
  %415 = lshr i64 %413, 32
  %416 = trunc i64 %415 to i32
  %417 = lshr i64 %411, 32
  %418 = trunc i64 %417 to i32
  %419 = sub nsw i32 %416, %418
  %420 = trunc i64 %414 to i32
  %421 = sitofp i32 %420 to float
  %422 = sitofp i32 %419 to float
  %423 = getelementptr inbounds i8, ptr %401, i64 280
  %424 = load i32, ptr %423, align 8, !tbaa !58
  %425 = icmp eq i32 %424, 3
  br i1 %425, label %426, label %429

426:                                              ; preds = %409
  %427 = fdiv float 0.000000e+00, %421
  %428 = getelementptr inbounds i8, ptr %401, i64 128
  store float %427, ptr %428, align 8, !tbaa !59
  br label %429

429:                                              ; preds = %426, %409
  %430 = getelementptr inbounds i8, ptr %401, i64 284
  %431 = load i32, ptr %430, align 4, !tbaa !60
  %432 = icmp eq i32 %431, 3
  br i1 %432, label %433, label %437

433:                                              ; preds = %429
  %434 = sitofp i32 %244 to float
  %435 = fdiv float %434, %421
  %436 = getelementptr inbounds i8, ptr %401, i64 136
  store float %435, ptr %436, align 8, !tbaa !61
  br label %437

437:                                              ; preds = %433, %429
  %438 = getelementptr inbounds i8, ptr %401, i64 288
  %439 = load i32, ptr %438, align 8, !tbaa !62
  %440 = icmp eq i32 %439, 3
  br i1 %440, label %441, label %445

441:                                              ; preds = %437
  %442 = sitofp i32 %405 to float
  %443 = fdiv float %442, %422
  %444 = getelementptr inbounds i8, ptr %401, i64 132
  store float %443, ptr %444, align 4, !tbaa !63
  br label %445

445:                                              ; preds = %441, %437
  %446 = getelementptr inbounds i8, ptr %401, i64 292
  %447 = load i32, ptr %446, align 4, !tbaa !64
  %448 = icmp eq i32 %447, 3
  br i1 %448, label %449, label %462

449:                                              ; preds = %445, %236
  %450 = phi i32 [ %37, %236 ], [ %404, %445 ]
  %451 = phi float [ %213, %236 ], [ %422, %445 ]
  %452 = phi ptr [ %192, %236 ], [ %401, %445 ]
  %453 = phi i32 [ %196, %236 ], [ 0, %445 ]
  %454 = phi i32 [ 0, %236 ], [ %405, %445 ]
  %455 = phi i32 [ %195, %236 ], [ %244, %445 ]
  %456 = phi ptr [ %143, %236 ], [ %351, %445 ]
  %457 = phi i32 [ 1, %236 ], [ 0, %445 ]
  %458 = phi i32 [ 0, %236 ], [ 1, %445 ]
  %459 = sitofp i32 %450 to float
  %460 = fdiv float %459, %451
  %461 = getelementptr inbounds i8, ptr %452, i64 140
  store float %460, ptr %461, align 4, !tbaa !65
  br label %462

462:                                              ; preds = %449, %445, %400, %236, %191
  %463 = phi ptr [ %192, %191 ], [ %192, %236 ], [ %401, %400 ], [ %401, %445 ], [ %452, %449 ]
  %464 = phi i32 [ %196, %191 ], [ %196, %236 ], [ 0, %400 ], [ 0, %445 ], [ %453, %449 ]
  %465 = phi i32 [ 0, %191 ], [ 0, %236 ], [ %405, %400 ], [ %405, %445 ], [ %454, %449 ]
  %466 = phi i32 [ %195, %191 ], [ %195, %236 ], [ %244, %400 ], [ %244, %445 ], [ %455, %449 ]
  %467 = phi i32 [ %37, %191 ], [ %37, %236 ], [ %404, %400 ], [ %404, %445 ], [ %450, %449 ]
  %468 = phi ptr [ %143, %191 ], [ %143, %236 ], [ %351, %400 ], [ %351, %445 ], [ %456, %449 ]
  %469 = phi i32 [ 1, %191 ], [ 1, %236 ], [ 0, %400 ], [ 0, %445 ], [ %457, %449 ]
  %470 = phi i32 [ 0, %191 ], [ 0, %236 ], [ 1, %400 ], [ 1, %445 ], [ %458, %449 ]
  %471 = getelementptr inbounds i8, ptr %463, i64 96
  store i32 %464, ptr %471, align 8, !tbaa !37
  %472 = getelementptr inbounds i8, ptr %463, i64 100
  store i32 %465, ptr %472, align 4, !tbaa !37
  %473 = getelementptr inbounds i8, ptr %463, i64 104
  store i32 %466, ptr %473, align 8, !tbaa !37
  %474 = getelementptr inbounds i8, ptr %463, i64 108
  store i32 %467, ptr %474, align 4, !tbaa !37
  %475 = load ptr, ptr %463, align 8, !tbaa !3
  %476 = getelementptr inbounds i8, ptr %475, i64 24
  %477 = load ptr, ptr %476, align 8
  tail call void %477(ptr noundef nonnull align 8 dereferenceable(308) %463) #18
  %478 = load ptr, ptr %468, align 8, !tbaa !67
  %479 = getelementptr inbounds i8, ptr %478, i64 280
  store i32 %469, ptr %479, align 8, !tbaa !58
  %480 = getelementptr inbounds i8, ptr %478, i64 284
  store i32 1, ptr %480, align 4, !tbaa !60
  %481 = getelementptr inbounds i8, ptr %478, i64 288
  store i32 %470, ptr %481, align 8, !tbaa !62
  %482 = getelementptr inbounds i8, ptr %478, i64 292
  store i32 1, ptr %482, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui13CGUIScrollBarC1EbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(388) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly byval(%"class.irr::core::rect") align 8 %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.irr::core::rect", align 8
  %11 = zext i1 %1 to i8
  %12 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2), ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr null, ptr %13, align 8, !tbaa !68
  %14 = getelementptr inbounds i8, ptr %0, i64 408
  store i32 1, ptr %14, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui13CGUIScrollBarE, i64 0, i64 2), i32 noundef 14, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  store ptr getelementptr inbounds ({ [49 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [49 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i64 0, i32 1, i64 3), ptr %12, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %0, i64 312
  %16 = getelementptr inbounds i8, ptr %0, i64 345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %15, i8 0, i64 33, i1 false)
  store i8 %11, ptr %16, align 1, !tbaa !6
  %17 = getelementptr inbounds i8, ptr %0, i64 346
  %18 = getelementptr inbounds i8, ptr %0, i64 364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %17, i8 0, i64 18, i1 false)
  store <4 x i32> <i32 100, i32 10, i32 50, i32 0>, ptr %18, align 4, !tbaa !37
  %19 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 0, ptr %19, align 4, !tbaa !38
  call void @_ZN3irr3gui13CGUIScrollBar15refreshControlsEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  %20 = zext i1 %6 to i8
  %21 = getelementptr inbounds i8, ptr %0, i64 163
  store i8 %20, ptr %21, align 1, !tbaa !39
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  %25 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 1, ptr %25, align 4, !tbaa !40
  %26 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 0, ptr %26, align 8, !tbaa !41
  br label %27

27:                                               ; preds = %32, %7
  %28 = phi ptr [ %0, %7 ], [ %34, %32 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 276
  %30 = load i8, ptr %29, align 4, !tbaa !42, !range !43, !noundef !44
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %28, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %27, !llvm.loop !46

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %0, i64 276
  %38 = load i8, ptr %37, align 4, !tbaa !42, !range !43, !noundef !44
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %54, label %.preheader

.preheader:                                       ; preds = %40, %36
  %.ph = phi ptr [ null, %40 ], [ %28, %36 ]
  br label %45

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %0, i64 276
  %42 = load i8, ptr %41, align 4, !tbaa !42, !range !43, !noundef !44
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %.preheader

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  br label %65

45:                                               ; preds = %.preheader, %49
  %46 = phi ptr [ %51, %49 ], [ %.ph, %.preheader ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  br label %65

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %46, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %45, !llvm.loop !48

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  br label %55

54:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  br label %55

55:                                               ; preds = %54, %53
  %56 = phi ptr [ %46, %53 ], [ %28, %54 ]
  %57 = phi i1 [ true, %53 ], [ false, %54 ]
  store ptr null, ptr %9, align 8, !tbaa !49
  %58 = call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %56, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %57, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true, i1 noundef zeroext true)
  %59 = load ptr, ptr %8, align 8, !tbaa !49
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %59, i64 272
  %63 = load i32, ptr %62, align 8, !tbaa !41
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %26, align 8, !tbaa !41
  br label %65

65:                                               ; preds = %61, %55, %48, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %66 = load ptr, ptr %0, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %66, i64 360
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef 0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui13CGUIScrollBarD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %0, i64 312
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !70
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !70
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %16, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %16) #18
  br label %25

25:                                               ; preds = %21, %12, %2
  %26 = getelementptr inbounds i8, ptr %0, i64 320
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !70
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !70
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %33, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(20) %33) #18
  br label %42

42:                                               ; preds = %38, %29, %25
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %43) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui13CGUIScrollBarD1Ev(ptr noundef nonnull align 8 dereferenceable(388) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [49 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr getelementptr inbounds ({ [49 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !70
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !70
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(20) %10) #18
  br label %19

19:                                               ; preds = %15, %6, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 320
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !70
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !70
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %27, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #18
  br label %36

36:                                               ; preds = %32, %23, %19
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui13CGUIScrollBarE, i64 0, i64 2)) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui13CGUIScrollBarD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [49 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 392
  store ptr getelementptr inbounds ({ [49 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 312
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !70
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !70
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  %20 = load ptr, ptr %14, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(20) %14) #18
  br label %23

23:                                               ; preds = %19, %10, %1
  %24 = getelementptr inbounds i8, ptr %5, i64 320
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !70
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !70
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %31, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(20) %31) #18
  br label %40

40:                                               ; preds = %36, %27, %23
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui13CGUIScrollBarE, i64 0, i64 2)) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui13CGUIScrollBarD0Ev(ptr noundef nonnull align 8 dereferenceable(388) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [49 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr getelementptr inbounds ({ [49 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !70
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !70
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(20) %10) #18
  br label %19

19:                                               ; preds = %15, %6, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 320
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !70
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !70
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %27, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #18
  br label %36

36:                                               ; preds = %32, %23, %19
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui13CGUIScrollBarE, i64 0, i64 2)) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui13CGUIScrollBarD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [49 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 392
  store ptr getelementptr inbounds ({ [49 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 312
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !70
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !70
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  %20 = load ptr, ptr %14, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(20) %14) #18
  br label %23

23:                                               ; preds = %19, %10, %1
  %24 = getelementptr inbounds i8, ptr %5, i64 320
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !70
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !70
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %31, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(20) %31) #18
  br label %40

40:                                               ; preds = %36, %27, %23
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui13CGUIScrollBarE, i64 0, i64 2)) #18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui13CGUIScrollBar7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(388) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.irr::SEvent", align 8
  %4 = alloca %"struct.irr::SEvent", align 8
  %5 = alloca %"class.irr::core::vector2d", align 8
  %6 = alloca %"struct.irr::SEvent", align 8
  %7 = alloca %"struct.irr::SEvent", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  br i1 %11, label %12, label %319

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !71
  switch i32 %13, label %319 [
    i32 2, label %14
    i32 0, label %62
    i32 1, label %107
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %1, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %319, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 348
  %21 = load i32, ptr %20, align 4, !tbaa !74
  %22 = getelementptr inbounds i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !75
  switch i32 %23, label %319 [
    i32 37, label %24
    i32 38, label %24
    i32 39, label %28
    i32 40, label %28
    i32 36, label %32
    i32 33, label %35
    i32 35, label %39
    i32 34, label %42
  ]

24:                                               ; preds = %19, %19
  %25 = getelementptr inbounds i8, ptr %0, i64 368
  %26 = load i32, ptr %25, align 8, !tbaa !76
  %27 = sub nsw i32 %21, %26
  br label %46

28:                                               ; preds = %19, %19
  %29 = getelementptr inbounds i8, ptr %0, i64 368
  %30 = load i32, ptr %29, align 8, !tbaa !76
  %31 = add nsw i32 %30, %21
  br label %46

32:                                               ; preds = %19
  %33 = getelementptr inbounds i8, ptr %0, i64 360
  %34 = load i32, ptr %33, align 8, !tbaa !77
  br label %46

35:                                               ; preds = %19
  %36 = getelementptr inbounds i8, ptr %0, i64 372
  %37 = load i32, ptr %36, align 4, !tbaa !78
  %38 = sub nsw i32 %21, %37
  br label %46

39:                                               ; preds = %19
  %40 = getelementptr inbounds i8, ptr %0, i64 364
  %41 = load i32, ptr %40, align 4, !tbaa !79
  br label %46

42:                                               ; preds = %19
  %43 = getelementptr inbounds i8, ptr %0, i64 372
  %44 = load i32, ptr %43, align 4, !tbaa !78
  %45 = add nsw i32 %44, %21
  br label %46

46:                                               ; preds = %24, %28, %32, %35, %39, %42
  %47 = phi i32 [ %45, %42 ], [ %41, %39 ], [ %38, %35 ], [ %34, %32 ], [ %31, %28 ], [ %27, %24 ]
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %48, i64 360
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %47) #18
  %.pre8 = load i32, ptr %20, align 4, !tbaa !74
  %51 = icmp eq i32 %.pre8, %21
  br i1 %51, label %.thread9, label %52

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #18
  store i32 0, ptr %3, align 8, !tbaa !71
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %53, align 8, !tbaa !75
  %54 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %54, align 8, !tbaa !75
  %55 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 6, ptr %55, align 8, !tbaa !75
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(308) %57, ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #18
  br label %.thread9

62:                                               ; preds = %12
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  %64 = getelementptr inbounds i8, ptr %1, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !75
  switch i32 %65, label %319 [
    i32 5, label %66
    i32 0, label %102
  ]

66:                                               ; preds = %62
  %67 = load ptr, ptr %63, align 8, !tbaa !75
  %68 = getelementptr inbounds i8, ptr %0, i64 312
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %0, i64 348
  %73 = load i32, ptr %72, align 4, !tbaa !74
  %74 = getelementptr inbounds i8, ptr %0, i64 368
  %75 = load i32, ptr %74, align 8, !tbaa !76
  %76 = sub nsw i32 %73, %75
  br label %87

77:                                               ; preds = %66
  %78 = getelementptr inbounds i8, ptr %0, i64 320
  %79 = load ptr, ptr %78, align 8, !tbaa !67
  %80 = icmp eq ptr %67, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %0, i64 348
  %83 = load i32, ptr %82, align 4, !tbaa !74
  %84 = getelementptr inbounds i8, ptr %0, i64 368
  %85 = load i32, ptr %84, align 8, !tbaa !76
  %86 = add nsw i32 %85, %83
  br label %87

87:                                               ; preds = %81, %71
  %88 = phi i32 [ %86, %81 ], [ %76, %71 ]
  %89 = load ptr, ptr %0, align 8, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %89, i64 360
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %88) #18
  br label %92

92:                                               ; preds = %87, %77
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #18
  store i32 0, ptr %4, align 8, !tbaa !71
  %93 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %93, align 8, !tbaa !75
  %94 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %94, align 8, !tbaa !75
  %95 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 6, ptr %95, align 8, !tbaa !75
  %96 = getelementptr inbounds i8, ptr %0, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(308) %97, ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #18
  br label %.thread9

102:                                              ; preds = %62
  %103 = load ptr, ptr %63, align 8, !tbaa !75
  %104 = icmp eq ptr %103, %0
  br i1 %104, label %105, label %319

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %0, i64 344
  store i8 0, ptr %106, align 8, !tbaa !80
  br label %319

107:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %108 = getelementptr inbounds i8, ptr %1, i64 8
  %109 = getelementptr inbounds i8, ptr %5, i64 4
  %110 = load <2 x i32>, ptr %108, align 8, !tbaa !75
  store <2 x i32> %110, ptr %5, align 8, !tbaa !37
  %111 = load ptr, ptr %0, align 8, !tbaa !3
  %112 = getelementptr inbounds i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %5) #18
  %115 = getelementptr inbounds i8, ptr %1, i64 28
  %116 = load i32, ptr %115, align 4, !tbaa !75
  switch i32 %116, label %318 [
    i32 7, label %117
    i32 0, label %154
    i32 3, label %183
    i32 6, label %183
  ]

117:                                              ; preds = %107
  %118 = getelementptr inbounds i8, ptr %0, i64 296
  %119 = load ptr, ptr %118, align 8, !tbaa !50
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  %121 = getelementptr inbounds i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull %0, i1 noundef zeroext false) #18
  br i1 %123, label %124, label %318

124:                                              ; preds = %117
  %125 = load ptr, ptr %0, align 8, !tbaa !3
  %126 = getelementptr inbounds i8, ptr %125, i64 352
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i32 %127(ptr noundef nonnull align 8 dereferenceable(388) %0) #18
  %129 = getelementptr inbounds i8, ptr %1, i64 16
  %130 = load float, ptr %129, align 8, !tbaa !75
  %131 = fcmp olt float %130, 0.000000e+00
  %132 = getelementptr inbounds i8, ptr %0, i64 368
  %133 = load i32, ptr %132, align 8, !tbaa !76
  %134 = sub nsw i32 0, %133
  %135 = select i1 %131, i32 %134, i32 %133
  %136 = getelementptr inbounds i8, ptr %0, i64 345
  %137 = load i8, ptr %136, align 1, !tbaa !6, !range !43, !noundef !44
  %138 = icmp eq i8 %137, 0
  %139 = sub nsw i32 0, %135
  %140 = select i1 %138, i32 %139, i32 %135
  %141 = add nsw i32 %140, %128
  %142 = load ptr, ptr %0, align 8, !tbaa !3
  %143 = getelementptr inbounds i8, ptr %142, i64 360
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %141) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #18
  store i32 0, ptr %6, align 8, !tbaa !71
  %145 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %145, align 8, !tbaa !75
  %146 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %146, align 8, !tbaa !75
  %147 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 6, ptr %147, align 8, !tbaa !75
  %148 = getelementptr inbounds i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !45
  %150 = load ptr, ptr %149, align 8, !tbaa !3
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(308) %149, ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #18
  br label %316

154:                                              ; preds = %107
  br i1 %114, label %155, label %318

155:                                              ; preds = %154
  %156 = getelementptr inbounds i8, ptr %0, i64 344
  store i8 1, ptr %156, align 8, !tbaa !80
  %157 = getelementptr inbounds i8, ptr %0, i64 328
  %158 = load i32, ptr %157, align 8, !tbaa !55
  %159 = load i32, ptr %5, align 8, !tbaa !81
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %174, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %0, i64 332
  %163 = load i32, ptr %162, align 4, !tbaa !53
  %164 = load i32, ptr %109, align 4, !tbaa !82
  %165 = icmp sgt i32 %163, %164
  %166 = getelementptr inbounds i8, ptr %0, i64 336
  %167 = load i32, ptr %166, align 8
  %168 = icmp slt i32 %167, %159
  %169 = select i1 %165, i1 true, i1 %168
  br i1 %169, label %174, label %170

170:                                              ; preds = %161
  %171 = getelementptr inbounds i8, ptr %0, i64 340
  %172 = load i32, ptr %171, align 4, !tbaa !52
  %173 = icmp sge i32 %172, %164
  br label %174

174:                                              ; preds = %170, %161, %155
  %175 = phi i1 [ false, %161 ], [ false, %155 ], [ %173, %170 ]
  %176 = getelementptr inbounds i8, ptr %0, i64 346
  %177 = zext i1 %175 to i8
  store i8 %177, ptr %176, align 2, !tbaa !83
  %178 = xor i1 %175, true
  %179 = getelementptr inbounds i8, ptr %0, i64 347
  %180 = zext i1 %178 to i8
  store i8 %180, ptr %179, align 1, !tbaa !84
  %181 = call noundef i32 @_ZNK3irr3gui13CGUIScrollBar18getPosFromMousePosERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(388) %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %182 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 %181, ptr %182, align 8, !tbaa !85
  br label %316

183:                                              ; preds = %107, %107
  %184 = getelementptr inbounds i8, ptr %1, i64 24
  %185 = load i32, ptr %184, align 8, !tbaa !86
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = getelementptr inbounds i8, ptr %0, i64 344
  br i1 %187, label %189, label %190

189:                                              ; preds = %183
  store i8 0, ptr %188, align 8, !tbaa !80
  %.pre = load i32, ptr %115, align 4, !tbaa !75
  br label %193

190:                                              ; preds = %183
  %191 = load i8, ptr %188, align 8, !tbaa !80, !range !43
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %190, %189
  %194 = phi i32 [ %116, %190 ], [ %.pre, %189 ]
  %195 = icmp eq i32 %194, 6
  br i1 %195, label %318, label %316

196:                                              ; preds = %190
  %197 = icmp eq i32 %116, 3
  br i1 %197, label %198, label %199

198:                                              ; preds = %196
  store i8 0, ptr %188, align 8, !tbaa !80
  br label %199

199:                                              ; preds = %198, %196
  %200 = getelementptr inbounds i8, ptr %0, i64 345
  %201 = load i8, ptr %200, align 1, !tbaa !6, !range !43, !noundef !44
  %202 = icmp eq i8 %201, 0
  %203 = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %202, label %222, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds i8, ptr %0, i64 56
  %206 = load i32, ptr %205, align 8, !tbaa !54
  %207 = load i32, ptr %203, align 8, !tbaa !55
  %208 = sub nsw i32 %206, %207
  %209 = sitofp i32 %208 to float
  %210 = getelementptr inbounds i8, ptr %0, i64 60
  %211 = load i32, ptr %210, align 4, !tbaa !52
  %212 = getelementptr inbounds i8, ptr %0, i64 52
  %213 = load i32, ptr %212, align 4, !tbaa !53
  %214 = sub nsw i32 %211, %213
  %215 = sitofp i32 %214 to float
  %216 = fneg float %215
  %217 = call float @llvm.fmuladd.f32(float %216, float 3.000000e+00, float %209)
  %218 = load i32, ptr %5, align 8, !tbaa !81
  %219 = getelementptr inbounds i8, ptr %0, i64 64
  %220 = load i32, ptr %219, align 8, !tbaa !89
  %221 = sub nsw i32 %218, %220
  br label %240

222:                                              ; preds = %199
  %223 = getelementptr inbounds i8, ptr %0, i64 60
  %224 = load i32, ptr %223, align 4, !tbaa !52
  %225 = getelementptr inbounds i8, ptr %0, i64 52
  %226 = load i32, ptr %225, align 4, !tbaa !53
  %227 = sub nsw i32 %224, %226
  %228 = sitofp i32 %227 to float
  %229 = getelementptr inbounds i8, ptr %0, i64 56
  %230 = load i32, ptr %229, align 8, !tbaa !54
  %231 = load i32, ptr %203, align 8, !tbaa !55
  %232 = sub nsw i32 %230, %231
  %233 = sitofp i32 %232 to float
  %234 = fneg float %233
  %235 = call float @llvm.fmuladd.f32(float %234, float 3.000000e+00, float %228)
  %236 = load i32, ptr %109, align 4, !tbaa !82
  %237 = getelementptr inbounds i8, ptr %0, i64 68
  %238 = load i32, ptr %237, align 4, !tbaa !90
  %239 = sub nsw i32 %236, %238
  br label %240

240:                                              ; preds = %222, %204
  %241 = phi i32 [ %239, %222 ], [ %221, %204 ]
  %242 = phi float [ %234, %222 ], [ %216, %204 ]
  %243 = phi float [ %235, %222 ], [ %217, %204 ]
  %244 = sitofp i32 %241 to float
  %245 = call float @llvm.fmuladd.f32(float %242, float 1.500000e+00, float %244)
  %246 = fdiv float %245, %243
  %247 = getelementptr inbounds i8, ptr %0, i64 364
  %248 = load i32, ptr %247, align 4, !tbaa !79
  %249 = getelementptr inbounds i8, ptr %0, i64 360
  %250 = load i32, ptr %249, align 8, !tbaa !77
  %251 = sub nsw i32 %248, %250
  %252 = sitofp i32 %251 to float
  %253 = fmul float %246, %252
  %254 = fptosi float %253 to i32
  %255 = add nsw i32 %250, %254
  %256 = getelementptr inbounds i8, ptr %0, i64 348
  %257 = load i32, ptr %256, align 4, !tbaa !74
  %258 = getelementptr inbounds i8, ptr %0, i64 346
  %259 = load i8, ptr %258, align 2, !tbaa !83, !range !43, !noundef !44
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %261, label %295

261:                                              ; preds = %240
  br i1 %114, label %262, label %285

262:                                              ; preds = %261
  %263 = getelementptr inbounds i8, ptr %0, i64 328
  %264 = load i32, ptr %263, align 8, !tbaa !55
  %265 = load i32, ptr %5, align 8, !tbaa !81
  %266 = icmp sgt i32 %264, %265
  br i1 %266, label %276, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds i8, ptr %0, i64 332
  %269 = load i32, ptr %268, align 4, !tbaa !53
  %270 = load i32, ptr %109, align 4, !tbaa !82
  %271 = icmp sgt i32 %269, %270
  %272 = getelementptr inbounds i8, ptr %0, i64 336
  %273 = load i32, ptr %272, align 8
  %274 = icmp slt i32 %273, %265
  %275 = select i1 %271, i1 true, i1 %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %267, %262
  store i8 0, ptr %258, align 2, !tbaa !83
  br label %285

277:                                              ; preds = %267
  %278 = getelementptr inbounds i8, ptr %0, i64 340
  %279 = load i32, ptr %278, align 4, !tbaa !52
  %280 = icmp sge i32 %279, %270
  %281 = zext i1 %280 to i8
  store i8 %281, ptr %258, align 2, !tbaa !83
  %282 = xor i1 %280, true
  %283 = getelementptr inbounds i8, ptr %0, i64 347
  %284 = zext i1 %282 to i8
  store i8 %284, ptr %283, align 1, !tbaa !84
  br i1 %280, label %289, label %285

285:                                              ; preds = %277, %276, %261
  %286 = getelementptr inbounds i8, ptr %0, i64 347
  store i8 0, ptr %286, align 1, !tbaa !84
  %287 = load i32, ptr %115, align 4, !tbaa !75
  %288 = icmp eq i32 %287, 6
  br i1 %288, label %316, label %299

289:                                              ; preds = %277
  %290 = load ptr, ptr %0, align 8, !tbaa !3
  %291 = getelementptr inbounds i8, ptr %290, i64 360
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %255) #18
  %293 = load i8, ptr %258, align 2, !tbaa !83
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %299, label %295

295:                                              ; preds = %289, %240
  %296 = load ptr, ptr %0, align 8, !tbaa !3
  %297 = getelementptr inbounds i8, ptr %296, i64 360
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %255) #18
  br label %301

299:                                              ; preds = %289, %285
  %300 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 %255, ptr %300, align 8, !tbaa !85
  br label %301

301:                                              ; preds = %299, %295
  %302 = load i32, ptr %256, align 4, !tbaa !74
  %303 = icmp eq i32 %302, %257
  br i1 %303, label %316, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds i8, ptr %0, i64 32
  %306 = load ptr, ptr %305, align 8, !tbaa !45
  %307 = icmp eq ptr %306, null
  br i1 %307, label %316, label %308

308:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #18
  store i32 0, ptr %7, align 8, !tbaa !71
  %309 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %309, align 8, !tbaa !75
  %310 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %310, align 8, !tbaa !75
  %311 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 6, ptr %311, align 8, !tbaa !75
  %312 = load ptr, ptr %306, align 8, !tbaa !3
  %313 = getelementptr inbounds i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef zeroext i1 %314(ptr noundef nonnull align 8 dereferenceable(308) %306, ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #18
  br label %316

316:                                              ; preds = %308, %304, %301, %285, %193, %174, %124
  %317 = phi i1 [ %114, %285 ], [ %114, %308 ], [ %114, %304 ], [ %114, %301 ], [ %114, %193 ], [ true, %124 ], [ true, %174 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %.thread9

318:                                              ; preds = %193, %154, %117, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %319

319:                                              ; preds = %19, %318, %105, %102, %62, %14, %12, %2
  %320 = getelementptr inbounds i8, ptr %0, i64 32
  %321 = load ptr, ptr %320, align 8, !tbaa !45
  %322 = icmp eq ptr %321, null
  br i1 %322, label %.thread9, label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr %321, align 8, !tbaa !3
  %325 = getelementptr inbounds i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef zeroext i1 %326(ptr noundef nonnull align 8 dereferenceable(308) %321, ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  br label %.thread9

.thread9:                                         ; preds = %46, %52, %323, %319, %316, %92
  %328 = phi i1 [ true, %92 ], [ %317, %316 ], [ %327, %323 ], [ false, %319 ], [ true, %52 ], [ true, %46 ]
  ret i1 %328
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui13CGUIScrollBar18getPosFromMousePosERKNS_4core8vector2dIiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(388) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 345
  %4 = load i8, ptr %3, align 1, !tbaa !6, !range !43, !noundef !44
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %5, label %25, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !54
  %10 = load i32, ptr %6, align 8, !tbaa !55
  %11 = sub nsw i32 %9, %10
  %12 = sitofp i32 %11 to float
  %13 = getelementptr inbounds i8, ptr %0, i64 60
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %15 = getelementptr inbounds i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !53
  %17 = sub nsw i32 %14, %16
  %18 = sitofp i32 %17 to float
  %19 = fneg float %18
  %20 = tail call float @llvm.fmuladd.f32(float %19, float 3.000000e+00, float %12)
  %21 = load i32, ptr %1, align 4, !tbaa !81
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !89
  %24 = sub nsw i32 %21, %23
  br label %44

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 60
  %27 = load i32, ptr %26, align 4, !tbaa !52
  %28 = getelementptr inbounds i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !53
  %30 = sub nsw i32 %27, %29
  %31 = sitofp i32 %30 to float
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !54
  %34 = load i32, ptr %6, align 8, !tbaa !55
  %35 = sub nsw i32 %33, %34
  %36 = sitofp i32 %35 to float
  %37 = fneg float %36
  %38 = tail call float @llvm.fmuladd.f32(float %37, float 3.000000e+00, float %31)
  %39 = getelementptr inbounds i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !82
  %41 = getelementptr inbounds i8, ptr %0, i64 68
  %42 = load i32, ptr %41, align 4, !tbaa !90
  %43 = sub nsw i32 %40, %42
  br label %44

44:                                               ; preds = %25, %7
  %45 = phi i32 [ %43, %25 ], [ %24, %7 ]
  %46 = phi float [ %37, %25 ], [ %19, %7 ]
  %47 = phi float [ %38, %25 ], [ %20, %7 ]
  %48 = sitofp i32 %45 to float
  %49 = tail call float @llvm.fmuladd.f32(float %46, float 1.500000e+00, float %48)
  %50 = fdiv float %49, %47
  %51 = getelementptr inbounds i8, ptr %0, i64 364
  %52 = load i32, ptr %51, align 4, !tbaa !79
  %53 = getelementptr inbounds i8, ptr %0, i64 360
  %54 = load i32, ptr %53, align 8, !tbaa !77
  %55 = sub nsw i32 %52, %54
  %56 = sitofp i32 %55 to float
  %57 = fmul float %50, %56
  %58 = fptosi float %57 to i32
  %59 = add nsw i32 %54, %58
  ret i32 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i1 [ %10, %6 ], [ false, %2 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui13CGUIScrollBar12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.irr::SEvent", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 344
  %5 = load i8, ptr %4, align 8, !tbaa !80, !range !43, !noundef !44
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 346
  %8 = load i8, ptr %7, align 2, !range !43
  %9 = icmp ne i8 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 347
  %12 = load i8, ptr %11, align 1, !range !43
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %56, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 380
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = add i32 %17, 200
  %19 = icmp ult i32 %18, %1
  br i1 %19, label %20, label %56

20:                                               ; preds = %15
  store i32 %1, ptr %16, align 4, !tbaa !38
  %21 = getelementptr inbounds i8, ptr %0, i64 348
  %22 = load i32, ptr %21, align 4, !tbaa !74
  %23 = getelementptr inbounds i8, ptr %0, i64 376
  %24 = load i32, ptr %23, align 8, !tbaa !85
  %25 = getelementptr inbounds i8, ptr %0, i64 372
  %26 = load i32, ptr %25, align 4, !tbaa !78
  %27 = add nsw i32 %26, %22
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 360
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %27) #18
  br label %41

33:                                               ; preds = %20
  %34 = sub nsw i32 %22, %26
  %35 = icmp sgt i32 %24, %34
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 360
  %38 = load ptr, ptr %37, align 8
  br i1 %35, label %40, label %39

39:                                               ; preds = %33
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %34) #18
  br label %41

40:                                               ; preds = %33
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %24) #18
  br label %41

41:                                               ; preds = %40, %39, %29
  %42 = load i32, ptr %21, align 4, !tbaa !74
  %43 = icmp eq i32 %42, %22
  br i1 %43, label %56, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = icmp eq ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #18
  store i32 0, ptr %3, align 8, !tbaa !71
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %49, align 8, !tbaa !75
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %50, align 8, !tbaa !75
  %51 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 6, ptr %51, align 8, !tbaa !75
  %52 = load ptr, ptr %46, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(308) %46, ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #18
  br label %56

56:                                               ; preds = %48, %44, %41, %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui13CGUIScrollBar4drawEv(ptr noundef nonnull align 8 dereferenceable(388) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.irr::video::SColor", align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load i8, ptr %3, align 8, !tbaa !91, !range !43, !noundef !44
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  %19 = select i1 %18, i32 18, i32 21
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %19) #18
  %23 = getelementptr inbounds i8, ptr %0, i64 384
  %24 = load i32, ptr %23, align 8, !tbaa !92
  %25 = icmp eq i32 %24, %22
  br i1 %25, label %27, label %26

26:                                               ; preds = %14
  tail call void @_ZN3irr3gui13CGUIScrollBar15refreshControlsEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  br label %27

27:                                               ; preds = %26, %14
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #18
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 16) #18
  store i32 %32, ptr %2, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 168
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #18
  %37 = getelementptr inbounds i8, ptr %0, i64 364
  %38 = load i32, ptr %37, align 4, !tbaa !79
  %39 = getelementptr inbounds i8, ptr %0, i64 360
  %40 = load i32, ptr %39, align 8, !tbaa !77
  %41 = sub nsw i32 %38, %40
  %42 = sitofp i32 %41 to float
  %43 = call float @llvm.fabs.f32(float %42)
  %44 = fcmp ogt float %43, 0x3EB0C6F7A0000000
  br i1 %44, label %45, label %89

45:                                               ; preds = %27
  %46 = getelementptr inbounds i8, ptr %0, i64 345
  %47 = load i8, ptr %46, align 1, !tbaa !6, !range !43, !noundef !44
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %66, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %28, align 8, !tbaa !89
  %51 = getelementptr inbounds i8, ptr %0, i64 352
  %52 = load i32, ptr %51, align 8, !tbaa !93
  %53 = getelementptr inbounds i8, ptr %0, i64 60
  %54 = load i32, ptr %53, align 4, !tbaa !52
  %55 = getelementptr inbounds i8, ptr %0, i64 52
  %56 = load i32, ptr %55, align 4, !tbaa !53
  %57 = getelementptr inbounds i8, ptr %0, i64 356
  %58 = load i32, ptr %57, align 4, !tbaa !94
  %59 = sdiv i32 %58, -2
  %60 = add i32 %52, %50
  %61 = add i32 %60, %54
  %62 = sub i32 %61, %56
  %63 = add i32 %62, %59
  store i32 %63, ptr %29, align 8, !tbaa !95
  %64 = add nsw i32 %63, %58
  %65 = getelementptr inbounds i8, ptr %0, i64 336
  store i32 %64, ptr %65, align 8, !tbaa !96
  br label %85

66:                                               ; preds = %45
  %67 = getelementptr inbounds i8, ptr %0, i64 68
  %68 = load i32, ptr %67, align 4, !tbaa !90
  %69 = getelementptr inbounds i8, ptr %0, i64 352
  %70 = load i32, ptr %69, align 8, !tbaa !93
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = getelementptr inbounds i8, ptr %0, i64 56
  %73 = load i32, ptr %72, align 8, !tbaa !54
  %74 = load i32, ptr %71, align 8, !tbaa !55
  %75 = getelementptr inbounds i8, ptr %0, i64 356
  %76 = load i32, ptr %75, align 4, !tbaa !94
  %77 = sdiv i32 %76, -2
  %78 = add i32 %70, %68
  %79 = add i32 %78, %73
  %80 = sub i32 %79, %74
  %81 = add i32 %80, %77
  %82 = getelementptr inbounds i8, ptr %0, i64 332
  store i32 %81, ptr %82, align 4, !tbaa !97
  %83 = add nsw i32 %81, %76
  %84 = getelementptr inbounds i8, ptr %0, i64 340
  store i32 %83, ptr %84, align 4, !tbaa !98
  br label %85

85:                                               ; preds = %66, %49
  %86 = load ptr, ptr %12, align 8, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %86, i64 96
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull %33) #18
  br label %89

89:                                               ; preds = %85, %27
  %90 = load ptr, ptr %0, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %90, i64 104
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  br i1 %93, label %94, label %.loopexit

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !99
  %97 = icmp eq ptr %96, %95
  br i1 %97, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %94, %.preheader
  %98 = phi ptr [ %104, %.preheader ], [ %96, %94 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %101, i64 80
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(308) %100) #18
  %104 = load ptr, ptr %98, align 8, !tbaa !99
  %105 = icmp eq ptr %104, %95
  br i1 %105, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %94, %89, %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi ptr [ %16, %.preheader ], [ %8, %6 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %12) #18
  %16 = load ptr, ptr %10, align 8, !tbaa !99
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui13CGUIScrollBar22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(388) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %11, %.preheader ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(308) %7) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @_ZN3irr3gui13CGUIScrollBar15refreshControlsEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  %13 = getelementptr inbounds i8, ptr %0, i64 348
  %14 = load i32, ptr %13, align 4, !tbaa !74
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 360
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %14) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %11, %.preheader ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(308) %7) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %.loopexit, label %.preheader
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr3gui13CGUIScrollBar6setPosEi(ptr nocapture noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load i32, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds i8, ptr %0, i64 364
  %6 = load i32, ptr %5, align 4, !tbaa !79
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 %4)
  %8 = tail call noundef i32 @llvm.smin.i32(i32 %7, i32 %6)
  %9 = getelementptr inbounds i8, ptr %0, i64 348
  store i32 %8, ptr %9, align 4, !tbaa !74
  %10 = sub nsw i32 %6, %4
  %11 = sitofp i32 %10 to float
  %12 = tail call float @llvm.fabs.f32(float %11)
  %13 = fcmp ogt float %12, 0x3EB0C6F7A0000000
  br i1 %13, label %14, label %39

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 345
  %16 = load i8, ptr %15, align 1, !tbaa !6, !range !43, !noundef !44
  %17 = icmp eq i8 %16, 0
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = sub nsw i32 %8, %4
  %20 = sitofp i32 %19 to float
  %21 = getelementptr inbounds i8, ptr %0, i64 352
  %22 = getelementptr inbounds i8, ptr %0, i64 356
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load <2 x i32>, ptr %23, align 8, !tbaa !37
  %25 = load <2 x i32>, ptr %18, align 8, !tbaa !37
  %26 = sub nsw <2 x i32> %24, %25
  %27 = shufflevector <2 x i32> %26, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %28 = select i1 %17, <2 x i32> %27, <2 x i32> %26
  %29 = extractelement <2 x i32> %28, i64 0
  %30 = sitofp i32 %29 to float
  %31 = extractelement <2 x i32> %28, i64 1
  %32 = sitofp i32 %31 to float
  %33 = fneg float %32
  %34 = tail call float @llvm.fmuladd.f32(float %33, float 3.000000e+00, float %30)
  %35 = fdiv float %34, %11
  %36 = fmul float %32, 5.000000e-01
  %37 = tail call float @llvm.fmuladd.f32(float %20, float %35, float %36)
  %38 = fptosi float %37 to i32
  store i32 %38, ptr %21, align 8, !tbaa !93
  store i32 %31, ptr %22, align 4, !tbaa !94
  br label %39

39:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui13CGUIScrollBar12getSmallStepEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(388) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = load i32, ptr %2, align 8, !tbaa !76
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui13CGUIScrollBar12setSmallStepEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(388) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 %1, i32 10
  %5 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui13CGUIScrollBar12getLargeStepEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(388) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 372
  %3 = load i32, ptr %2, align 4, !tbaa !78
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui13CGUIScrollBar12setLargeStepEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(388) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 %1, i32 50
  %5 = getelementptr inbounds i8, ptr %0, i64 372
  store i32 %4, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui13CGUIScrollBar6getMaxEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(388) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 364
  %3 = load i32, ptr %2, align 4, !tbaa !79
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui13CGUIScrollBar6setMaxEi(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 364
  store i32 %1, ptr %3, align 4, !tbaa !79
  %4 = getelementptr inbounds i8, ptr %0, i64 360
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %6 = icmp sgt i32 %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 %1, ptr %4, align 8, !tbaa !77
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ %1, %7 ], [ %5, %2 ]
  %10 = sub nsw i32 %1, %9
  %11 = sitofp i32 %10 to float
  %12 = tail call float @llvm.fabs.f32(float %11)
  %13 = fcmp ogt float %12, 0x3EB0C6F7A0000000
  %14 = getelementptr inbounds i8, ptr %0, i64 312
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 152
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(308) %15, i1 noundef zeroext %13) #18
  %19 = getelementptr inbounds i8, ptr %0, i64 320
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 152
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(308) %20, i1 noundef zeroext %13) #18
  %24 = getelementptr inbounds i8, ptr %0, i64 348
  %25 = load i32, ptr %24, align 4, !tbaa !74
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 360
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %25) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui13CGUIScrollBar6getMinEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(388) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = load i32, ptr %2, align 8, !tbaa !77
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui13CGUIScrollBar6setMinEi(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  store i32 %1, ptr %3, align 8, !tbaa !77
  %4 = getelementptr inbounds i8, ptr %0, i64 364
  %5 = load i32, ptr %4, align 4, !tbaa !79
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 %1, ptr %4, align 4, !tbaa !79
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ %1, %7 ], [ %5, %2 ]
  %10 = sub nsw i32 %9, %1
  %11 = sitofp i32 %10 to float
  %12 = tail call float @llvm.fabs.f32(float %11)
  %13 = fcmp ogt float %12, 0x3EB0C6F7A0000000
  %14 = getelementptr inbounds i8, ptr %0, i64 312
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 152
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(308) %15, i1 noundef zeroext %13) #18
  %19 = getelementptr inbounds i8, ptr %0, i64 320
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 152
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(308) %20, i1 noundef zeroext %13) #18
  %24 = getelementptr inbounds i8, ptr %0, i64 348
  %25 = load i32, ptr %24, align 4, !tbaa !74
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 360
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %25) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui13CGUIScrollBar6getPosEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(388) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 348
  %3 = load i32, ptr %2, align 4, !tbaa !74
  ret i32 %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN3irr3gui10CGUIButtonC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(651), ptr noundef, ptr noundef, i32 noundef, i64, i64, i1 noundef zeroext) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui13IGUIScrollBarD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui13IGUIScrollBarD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  br i1 %6, label %7, label %.loopexit3

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !99, !noalias !100
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %7, %21
  %11 = phi ptr [ %22, %21 ], [ %8, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(308) %15, ptr noundef nonnull align 4 dereferenceable(8) %1) #18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %12, align 8, !tbaa !103
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %.loopexit3, label %.preheader, !llvm.loop !104

.loopexit3:                                       ; preds = %21, %7, %2
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %.loopexit3
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #18
  %33 = select i1 %32, ptr %0, ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %28, %.loopexit3
  %34 = phi ptr [ null, %.loopexit3 ], [ %33, %28 ], [ %19, %.preheader ]
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %5 = load i32, ptr %1, align 4, !tbaa !81
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !53
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !82
  %12 = icmp sgt i32 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %5
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !52
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
  %12 = load i32, ptr %11, align 8, !tbaa !70
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !70
  %14 = getelementptr inbounds i8, ptr %7, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %1) #18
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 112
  %18 = load <2 x i64>, ptr %16, align 8
  store <2 x i64> %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %0, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !49
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %20) #18
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !105
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !105
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %21, ptr %26, align 8, !tbaa !49
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(308) %1) #18
  br label %30

30:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !105
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !105
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  tail call void @_ZdlPv(ptr noundef %4) #20
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %8, align 8, !tbaa !45
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !70
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !70
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #18
  br label %21

21:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %7, %5
  %8 = load ptr, ptr %6, align 8, !tbaa !103
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(308) %10) #18
  %14 = load ptr, ptr %2, align 8, !tbaa !99
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %.loopexit, label %7, !llvm.loop !107

.loopexit:                                        ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull %0) #18
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %11 = phi ptr [ %17, %.preheader ], [ %9, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13, i32 noundef %1) #18
  %17 = load ptr, ptr %11, align 8, !tbaa !99
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
  %6 = load i64, ptr %5, align 8, !tbaa.struct !56
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa.struct !57
  %11 = add i64 %6, %1
  %12 = add nsw i32 %8, %4
  %13 = add i64 %10, %1
  %14 = lshr i64 %10, 32
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, %4
  %17 = trunc i64 %11 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = icmp eq ptr %19, null
  br i1 %20, label %67, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %19, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa.struct !56
  %24 = getelementptr inbounds i8, ptr %19, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa.struct !57
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
  %36 = load i32, ptr %35, align 8, !tbaa !58
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %21
  %39 = sitofp i32 %17 to float
  %40 = fdiv float %39, %33
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  store float %40, ptr %41, align 8, !tbaa !59
  br label %42

42:                                               ; preds = %38, %21
  %43 = getelementptr inbounds i8, ptr %0, i64 284
  %44 = load i32, ptr %43, align 4, !tbaa !60
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = trunc i64 %13 to i32
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %48, %33
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  store float %49, ptr %50, align 8, !tbaa !61
  br label %51

51:                                               ; preds = %46, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 288
  %53 = load i32, ptr %52, align 8, !tbaa !62
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = sitofp i32 %12 to float
  %57 = fdiv float %56, %34
  %58 = getelementptr inbounds i8, ptr %0, i64 132
  store float %57, ptr %58, align 4, !tbaa !63
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds i8, ptr %0, i64 292
  %61 = load i32, ptr %60, align 4, !tbaa !64
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = sitofp i32 %16 to float
  %65 = fdiv float %64, %34
  %66 = getelementptr inbounds i8, ptr %0, i64 140
  store float %65, ptr %66, align 4, !tbaa !65
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
  store i64 %75, ptr %5, align 8, !tbaa.struct !56
  store i64 %71, ptr %9, align 8, !tbaa.struct !57
  %76 = load ptr, ptr %0, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !91, !range !43, !noundef !44
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !91, !range !43, !noundef !44
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(308) %7) #18
  br label %14

14:                                               ; preds = %9, %5, %1
  %15 = phi i1 [ %13, %9 ], [ false, %1 ], [ true, %5 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 %3, ptr %4, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 162
  %3 = load i8, ptr %2, align 2, !tbaa !108, !range !43, !noundef !44
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 162
  store i8 %3, ptr %4, align 2, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  %6 = getelementptr inbounds i8, ptr %0, i64 161
  %7 = load i8, ptr %6, align 1, !range !43
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(308) %12) #18
  br label %19

19:                                               ; preds = %14, %10, %1
  %20 = phi i1 [ %18, %14 ], [ true, %10 ], [ %8, %1 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 161
  store i8 %3, ptr %4, align 1, !tbaa !109
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !110
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !111
  store i32 0, ptr %8, align 8, !tbaa !112
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !114
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !111
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #20
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #22
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !114
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !112
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !112
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !112
  store <4 x i32> %36, ptr %38, align 4, !tbaa !112
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !115

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
  %51 = load i32, ptr %50, align 4, !tbaa !112
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !112
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !118

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !112
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !112
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !112
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !112
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !112
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !112
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !112
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !112
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !120

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !114
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !110
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !111
  store i32 0, ptr %8, align 8, !tbaa !112
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !114
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !111
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #20
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #22
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !114
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !112
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !112
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !112
  store <4 x i32> %36, ptr %38, align 4, !tbaa !112
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !121

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
  %51 = load i32, ptr %50, align 4, !tbaa !112
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !112
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !122

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !112
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !112
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !112
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !112
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !112
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !112
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !112
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !112
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !123

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
  %3 = load i32, ptr %2, align 8, !tbaa !124
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %1, ptr %3, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !105
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !105
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !49
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %10) #18
  %18 = load i64, ptr %13, align 8, !tbaa !105
  %19 = add i64 %18, 1
  store i64 %19, ptr %13, align 8, !tbaa !105
  store ptr %16, ptr %7, align 8, !tbaa !49
  br label %20

20:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = load ptr, ptr %7, align 8, !tbaa !106
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !105
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !105
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  tail call void @_ZdlPv(ptr noundef %10) #20
  %16 = load ptr, ptr %8, align 8, !tbaa !99
  %17 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !49
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %16) #18
  %19 = load i64, ptr %13, align 8, !tbaa !105
  %20 = add i64 %19, 1
  store i64 %20, ptr %13, align 8, !tbaa !105
  store ptr %17, ptr %7, align 8, !tbaa !49
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
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  br i1 %2, label %.preheader, label %.preheader6

.preheader:                                       ; preds = %7, %22
  %8 = phi ptr [ %23, %22 ], [ %5, %7 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(308) %10) #18
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 232
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(308) %10, i32 noundef %1, i1 noundef zeroext true) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !99
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %.loopexit, label %.preheader

.preheader6:                                      ; preds = %7, %33
  %25 = phi ptr [ %34, %33 ], [ %5, %7 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(308) %27) #18
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.preheader6
  %34 = load ptr, ptr %25, align 8, !tbaa !99
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.loopexit, label %.preheader6

.loopexit:                                        ; preds = %33, %.preheader6, %22, %16, %.preheader, %3
  %36 = phi ptr [ null, %3 ], [ %20, %16 ], [ null, %22 ], [ %10, %.preheader ], [ null, %33 ], [ %27, %.preheader6 ]
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !125
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !125
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [27 x ptr], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !127
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !128
  store i8 0, ptr %7, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %9 = load ptr, ptr %3, align 8, !tbaa !126
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !128
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %9) #20
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %.loopexit

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %18 = and i64 %17, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %18, i8 noundef signext 0) #18
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
  %28 = load i8, ptr %27, align 1, !tbaa !75
  %29 = load ptr, ptr %4, align 8, !tbaa !126
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  store i8 %28, ptr %30, align 1, !tbaa !75
  %31 = or disjoint i64 %26, 1
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !75
  %34 = load ptr, ptr %4, align 8, !tbaa !126
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store i8 %33, ptr %35, align 1, !tbaa !75
  %36 = or disjoint i64 %26, 2
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !75
  %39 = load ptr, ptr %4, align 8, !tbaa !126
  %40 = getelementptr inbounds i8, ptr %39, i64 %36
  store i8 %38, ptr %40, align 1, !tbaa !75
  %41 = or disjoint i64 %26, 3
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !75
  %44 = load ptr, ptr %4, align 8, !tbaa !126
  %45 = getelementptr inbounds i8, ptr %44, i64 %41
  store i8 %43, ptr %45, align 1, !tbaa !75
  %46 = add nuw i64 %26, 4
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %.loopexit3, label %25, !llvm.loop !129

.loopexit3:                                       ; preds = %25, %20
  %48 = phi i64 [ 0, %20 ], [ %24, %25 ]
  %49 = icmp eq i64 %21, 0
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %50 = phi i64 [ %56, %.preheader ], [ %48, %.loopexit3 ]
  %51 = phi i64 [ %57, %.preheader ], [ 0, %.loopexit3 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 %50
  %53 = load i8, ptr %52, align 1, !tbaa !75
  %54 = load ptr, ptr %4, align 8, !tbaa !126
  %55 = getelementptr inbounds i8, ptr %54, i64 %50
  store i8 %53, ptr %55, align 1, !tbaa !75
  %56 = add nuw nsw i64 %50, 1
  %57 = add nuw nsw i64 %51, 1
  %58 = icmp eq i64 %57, %21
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !130

.loopexit:                                        ; preds = %.preheader, %.loopexit3, %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
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
define linkonce_odr void @_ZTv0_n24_N3irr3gui13IGUIScrollBarD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui13IGUIScrollBarD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
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
  store ptr %14, ptr %15, align 8, !tbaa !103
  store ptr %14, ptr %14, align 8, !tbaa !99
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !56
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !56
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !56
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !56
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  store i32 1, ptr %22, align 8, !tbaa !131
  %23 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 1, ptr %23, align 4, !tbaa !132
  %24 = getelementptr inbounds i8, ptr %0, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %24, align 8, !tbaa !133
  %25 = getelementptr inbounds i8, ptr %0, i64 168
  %26 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %26, ptr %25, align 8, !tbaa !110
  %27 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %27, align 8, !tbaa !111
  store i32 0, ptr %26, align 8, !tbaa !112
  %28 = getelementptr inbounds i8, ptr %0, i64 200
  %29 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %29, ptr %28, align 8, !tbaa !110
  %30 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 0, ptr %30, align 8, !tbaa !111
  store i32 0, ptr %29, align 8, !tbaa !112
  %31 = getelementptr inbounds i8, ptr %0, i64 232
  %32 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %32, ptr %31, align 8, !tbaa !127
  %33 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 0, ptr %33, align 8, !tbaa !128
  store i8 0, ptr %32, align 8, !tbaa !75
  %34 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %5, ptr %34, align 8, !tbaa !124
  %35 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 0, ptr %35, align 4, !tbaa !40
  %36 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 -1, ptr %36, align 8, !tbaa !41
  %37 = getelementptr inbounds i8, ptr %0, i64 276
  store i8 0, ptr %37, align 4, !tbaa !42
  %38 = getelementptr inbounds i8, ptr %0, i64 280
  %39 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr %3, ptr %39, align 8, !tbaa !50
  %40 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %2, ptr %40, align 8, !tbaa !125
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
  %50 = load i32, ptr %49, align 8, !tbaa !70
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !70
  %52 = getelementptr inbounds i8, ptr %45, i64 72
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  %54 = getelementptr inbounds i8, ptr %4, i64 64
  %55 = load <2 x i64>, ptr %54, align 8
  store <2 x i64> %55, ptr %21, align 8
  store ptr %4, ptr %44, align 8, !tbaa !45
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %0, ptr %58, align 8, !tbaa !49
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %56) #18
  %59 = getelementptr inbounds i8, ptr %4, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !105
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !105
  store ptr %57, ptr %43, align 8, !tbaa !49
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext true)
  br label %62

62:                                               ; preds = %42, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds i8, ptr %4, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds i8, ptr %4, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = getelementptr inbounds i8, ptr %0, i64 163
  %16 = load i8, ptr %15, align 1, !tbaa !39, !range !43, !noundef !44
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %6, %.preheader21
  %18 = phi ptr [ %20, %.preheader21 ], [ %0, %6 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit22, label %.preheader21, !llvm.loop !134

.loopexit22:                                      ; preds = %.preheader21, %6
  %22 = phi ptr [ %4, %6 ], [ %18, %.preheader21 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds i8, ptr %22, i64 84
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = getelementptr inbounds i8, ptr %22, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds i8, ptr %22, i64 92
  %30 = load i32, ptr %29, align 4, !tbaa !37
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
  %43 = load i32, ptr %42, align 8, !tbaa !54
  %44 = load i32, ptr %41, align 8, !tbaa !55
  %45 = sub i32 %44, %43
  %46 = add i32 %45, %40
  %47 = sub nsw i32 %39, %33
  %48 = getelementptr inbounds i8, ptr %0, i64 124
  %49 = load i32, ptr %48, align 4, !tbaa !52
  %50 = getelementptr inbounds i8, ptr %0, i64 116
  %51 = load i32, ptr %50, align 4, !tbaa !53
  %52 = sub i32 %51, %49
  %53 = add i32 %52, %47
  %54 = getelementptr inbounds i8, ptr %0, i64 280
  %55 = load i32, ptr %54, align 8, !tbaa !58
  %56 = icmp eq i32 %55, 3
  %57 = getelementptr inbounds i8, ptr %0, i64 284
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %56, i1 true, i1 %59
  %61 = sitofp i32 %40 to float
  %62 = select i1 %60, float %61, float 0.000000e+00
  %63 = getelementptr inbounds i8, ptr %0, i64 288
  %64 = load i32, ptr %63, align 8, !tbaa !62
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
  %74 = load i32, ptr %73, align 8, !tbaa !135
  %75 = add nsw i32 %74, %46
  store i32 %75, ptr %73, align 8, !tbaa !135
  br label %89

76:                                               ; preds = %31
  %77 = sdiv i32 %46, 2
  %78 = getelementptr inbounds i8, ptr %0, i64 96
  %79 = load i32, ptr %78, align 8, !tbaa !135
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 8, !tbaa !135
  br label %89

81:                                               ; preds = %31
  %82 = getelementptr inbounds i8, ptr %0, i64 128
  %83 = load float, ptr %82, align 8, !tbaa !59
  %84 = fmul float %62, %83
  %85 = fadd float %84, 5.000000e-01
  %86 = tail call noundef float @llvm.floor.f32(float %85)
  %87 = fptosi float %86 to i32
  %88 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %87, ptr %88, align 8, !tbaa !135
  br label %89

89:                                               ; preds = %81, %76, %72, %31
  switch i32 %58, label %107 [
    i32 3, label %99
    i32 1, label %90
    i32 2, label %94
  ]

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %0, i64 104
  %92 = load i32, ptr %91, align 8, !tbaa !136
  %93 = add nsw i32 %92, %46
  store i32 %93, ptr %91, align 8, !tbaa !136
  br label %107

94:                                               ; preds = %89
  %95 = sdiv i32 %46, 2
  %96 = getelementptr inbounds i8, ptr %0, i64 104
  %97 = load i32, ptr %96, align 8, !tbaa !136
  %98 = add nsw i32 %97, %95
  store i32 %98, ptr %96, align 8, !tbaa !136
  br label %107

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %0, i64 136
  %101 = load float, ptr %100, align 8, !tbaa !61
  %102 = fmul float %62, %101
  %103 = fadd float %102, 5.000000e-01
  %104 = tail call noundef float @llvm.floor.f32(float %103)
  %105 = fptosi float %104 to i32
  %106 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %105, ptr %106, align 8, !tbaa !136
  br label %107

107:                                              ; preds = %99, %94, %90, %89
  switch i32 %64, label %125 [
    i32 3, label %117
    i32 1, label %108
    i32 2, label %112
  ]

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %0, i64 100
  %110 = load i32, ptr %109, align 4, !tbaa !137
  %111 = add nsw i32 %110, %53
  store i32 %111, ptr %109, align 4, !tbaa !137
  br label %125

112:                                              ; preds = %107
  %113 = sdiv i32 %53, 2
  %114 = getelementptr inbounds i8, ptr %0, i64 100
  %115 = load i32, ptr %114, align 4, !tbaa !137
  %116 = add nsw i32 %115, %113
  store i32 %116, ptr %114, align 4, !tbaa !137
  br label %125

117:                                              ; preds = %107
  %118 = getelementptr inbounds i8, ptr %0, i64 132
  %119 = load float, ptr %118, align 4, !tbaa !63
  %120 = fmul float %71, %119
  %121 = fadd float %120, 5.000000e-01
  %122 = tail call noundef float @llvm.floor.f32(float %121)
  %123 = fptosi float %122 to i32
  %124 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %123, ptr %124, align 4, !tbaa !137
  br label %125

125:                                              ; preds = %117, %112, %108, %107
  switch i32 %67, label %143 [
    i32 3, label %135
    i32 1, label %126
    i32 2, label %130
  ]

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %0, i64 108
  %128 = load i32, ptr %127, align 4, !tbaa !138
  %129 = add nsw i32 %128, %53
  store i32 %129, ptr %127, align 4, !tbaa !138
  br label %143

130:                                              ; preds = %125
  %131 = sdiv i32 %53, 2
  %132 = getelementptr inbounds i8, ptr %0, i64 108
  %133 = load i32, ptr %132, align 4, !tbaa !138
  %134 = add nsw i32 %133, %131
  store i32 %134, ptr %132, align 4, !tbaa !138
  br label %143

135:                                              ; preds = %125
  %136 = getelementptr inbounds i8, ptr %0, i64 140
  %137 = load float, ptr %136, align 4, !tbaa !65
  %138 = fmul float %71, %137
  %139 = fadd float %138, 5.000000e-01
  %140 = tail call noundef float @llvm.floor.f32(float %139)
  %141 = fptosi float %140 to i32
  %142 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %141, ptr %142, align 4, !tbaa !138
  br label %143

143:                                              ; preds = %135, %130, %126, %125
  %144 = getelementptr inbounds i8, ptr %0, i64 96
  %145 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !56
  %146 = getelementptr inbounds i8, ptr %0, i64 56
  %147 = load i32, ptr %146, align 8, !tbaa !54
  %148 = load i32, ptr %145, align 8, !tbaa !55
  %149 = sub nsw i32 %147, %148
  %150 = getelementptr inbounds i8, ptr %0, i64 60
  %151 = load i32, ptr %150, align 4, !tbaa !52
  %152 = getelementptr inbounds i8, ptr %0, i64 52
  %153 = load i32, ptr %152, align 4, !tbaa !53
  %154 = sub nsw i32 %151, %153
  %155 = getelementptr inbounds i8, ptr %0, i64 152
  %156 = load i32, ptr %155, align 8, !tbaa !139
  %157 = icmp slt i32 %149, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %143
  %159 = add i32 %156, %148
  store i32 %159, ptr %146, align 8, !tbaa !140
  br label %160

160:                                              ; preds = %158, %143
  %161 = phi i32 [ %159, %158 ], [ %147, %143 ]
  %162 = getelementptr inbounds i8, ptr %0, i64 156
  %163 = load i32, ptr %162, align 4, !tbaa !141
  %164 = icmp slt i32 %154, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = add i32 %163, %153
  store i32 %166, ptr %150, align 4, !tbaa !142
  br label %167

167:                                              ; preds = %165, %160
  %168 = phi i32 [ %166, %165 ], [ %151, %160 ]
  %169 = getelementptr inbounds i8, ptr %0, i64 144
  %170 = load i32, ptr %169, align 8, !tbaa !143
  %171 = icmp ne i32 %170, 0
  %172 = icmp sgt i32 %149, %170
  %173 = and i1 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = add i32 %170, %148
  store i32 %175, ptr %146, align 8, !tbaa !140
  br label %176

176:                                              ; preds = %174, %167
  %177 = phi i32 [ %175, %174 ], [ %161, %167 ]
  %178 = getelementptr inbounds i8, ptr %0, i64 148
  %179 = load i32, ptr %178, align 4, !tbaa !144
  %180 = icmp ne i32 %179, 0
  %181 = icmp sgt i32 %154, %179
  %182 = and i1 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = add i32 %179, %153
  store i32 %184, ptr %150, align 4, !tbaa !142
  br label %185

185:                                              ; preds = %183, %176
  %186 = phi i32 [ %184, %183 ], [ %168, %176 ]
  %187 = icmp slt i32 %177, %148
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 %148, ptr %146, align 8, !tbaa !54
  store i32 %177, ptr %145, align 8, !tbaa !55
  br label %189

189:                                              ; preds = %188, %185
  %190 = icmp slt i32 %186, %153
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  store i32 %153, ptr %150, align 4, !tbaa !52
  store i32 %186, ptr %152, align 4, !tbaa !53
  br label %192

192:                                              ; preds = %191, %189
  %193 = load i64, ptr %145, align 8, !tbaa.struct !56
  %194 = trunc i64 %193 to i32
  %195 = lshr i64 %193, 32
  %196 = trunc i64 %195 to i32
  %197 = load i64, ptr %146, align 8, !tbaa.struct !57
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
  store i64 %212, ptr %213, align 8, !tbaa.struct !56
  %214 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %208, ptr %214, align 8, !tbaa.struct !57
  br i1 %5, label %215, label %216

215:                                              ; preds = %192
  br label %216

216:                                              ; preds = %215, %192
  %217 = phi i32 [ %198, %215 ], [ %35, %192 ]
  %218 = phi i32 [ %199, %215 ], [ %36, %192 ]
  %219 = phi i32 [ %201, %215 ], [ %37, %192 ]
  %220 = phi i32 [ %205, %215 ], [ %38, %192 ]
  %221 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false), !tbaa.struct !56
  %222 = getelementptr inbounds i8, ptr %0, i64 88
  %223 = load i32, ptr %222, align 8, !tbaa !54
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %216
  store i32 %219, ptr %222, align 8, !tbaa !54
  br label %226

226:                                              ; preds = %225, %216
  %227 = phi i32 [ %219, %225 ], [ %223, %216 ]
  %228 = getelementptr inbounds i8, ptr %0, i64 92
  %229 = load i32, ptr %228, align 4, !tbaa !52
  %230 = icmp slt i32 %220, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  store i32 %220, ptr %228, align 4, !tbaa !52
  br label %232

232:                                              ; preds = %231, %226
  %233 = phi i32 [ %220, %231 ], [ %229, %226 ]
  %234 = icmp sgt i32 %217, %227
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 %217, ptr %222, align 8, !tbaa !54
  br label %236

236:                                              ; preds = %235, %232
  %237 = icmp sgt i32 %218, %233
  br i1 %237, label %238, label %239

238:                                              ; preds = %236
  store i32 %218, ptr %228, align 4, !tbaa !52
  br label %239

239:                                              ; preds = %238, %236
  %240 = load i32, ptr %221, align 8, !tbaa !55
  %241 = icmp slt i32 %219, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i32 %219, ptr %221, align 8, !tbaa !55
  br label %243

243:                                              ; preds = %242, %239
  %244 = phi i32 [ %219, %242 ], [ %240, %239 ]
  %245 = getelementptr inbounds i8, ptr %0, i64 84
  %246 = load i32, ptr %245, align 4, !tbaa !53
  %247 = icmp slt i32 %220, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 %220, ptr %245, align 4, !tbaa !53
  br label %249

249:                                              ; preds = %248, %243
  %250 = phi i32 [ %220, %248 ], [ %246, %243 ]
  %251 = icmp sgt i32 %217, %244
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 %217, ptr %221, align 8, !tbaa !55
  br label %253

253:                                              ; preds = %252, %249
  %254 = icmp sgt i32 %218, %250
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  store i32 %218, ptr %245, align 4, !tbaa !53
  br label %256

256:                                              ; preds = %255, %253
  store i32 %34, ptr %41, align 8, !tbaa !37
  store i32 %33, ptr %50, align 4, !tbaa !37
  store i32 %32, ptr %42, align 8, !tbaa !37
  store i32 %39, ptr %48, align 4, !tbaa !37
  br i1 %1, label %257, label %.loopexit

257:                                              ; preds = %256
  %258 = getelementptr inbounds i8, ptr %0, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !99
  %260 = icmp eq ptr %259, %258
  br i1 %260, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %257, %.preheader
  %261 = phi ptr [ %264, %.preheader ], [ %259, %257 ]
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !49
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %263, i1 noundef zeroext true)
  %264 = load ptr, ptr %261, align 8, !tbaa !99
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
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 comdat align 2 {
  %9 = select i1 %2, i32 -1, i32 1
  %10 = add nsw i32 %9, %1
  %11 = icmp eq i32 %10, -2
  %12 = select i1 %11, i32 1073741824, i32 %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %8
  %17 = xor i1 %2, true
  br label %18

18:                                               ; preds = %91, %16
  %19 = phi ptr [ %14, %16 ], [ %92, %91 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(308) %21) #18
  %26 = or i1 %25, %6
  br i1 %26, label %27, label %91

27:                                               ; preds = %18
  %28 = load ptr, ptr %20, align 8, !tbaa !49
  br i1 %3, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 276
  %31 = load i8, ptr %30, align 4, !tbaa !42, !range !43, !noundef !44
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %91

33:                                               ; preds = %29, %27
  %34 = load ptr, ptr %28, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(308) %28) #18
  %38 = or i1 %37, %7
  %39 = load ptr, ptr %20, align 8, !tbaa !49
  br i1 %38, label %40, label %88

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %39, i64 268
  %42 = load i8, ptr %41, align 4, !tbaa !40, !range !43, !noundef !44
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %88, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %39, i64 276
  %46 = load i8, ptr %45, align 4, !tbaa !42, !range !43, !noundef !44
  %47 = icmp ne i8 %46, 0
  %48 = xor i1 %47, %3
  br i1 %48, label %88, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %39, i64 272
  %51 = load i32, ptr %50, align 8, !tbaa !41
  %52 = icmp eq i32 %51, %12
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr %39, ptr %5, align 8, !tbaa !49
  br label %.loopexit

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !49
  %56 = icmp eq ptr %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 272
  %59 = load i32, ptr %58, align 8, !tbaa !41
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
  store ptr %39, ptr %5, align 8, !tbaa !49
  br label %74

74:                                               ; preds = %73, %69, %64
  %75 = load ptr, ptr %4, align 8, !tbaa !49
  %76 = icmp eq ptr %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %75, i64 272
  %79 = load i32, ptr %78, align 8, !tbaa !41
  %80 = icmp sge i32 %79, %51
  %81 = icmp sle i32 %79, %51
  %82 = select i1 %2, i1 %80, i1 %81
  %83 = load ptr, ptr %20, align 8, !tbaa !49
  br i1 %82, label %88, label %86

84:                                               ; preds = %74
  %85 = load ptr, ptr %20, align 8, !tbaa !49
  br label %86

86:                                               ; preds = %84, %77
  %87 = phi ptr [ %85, %84 ], [ %83, %77 ]
  store ptr %87, ptr %4, align 8, !tbaa !49
  br label %88

88:                                               ; preds = %86, %77, %44, %40, %33
  %89 = phi ptr [ %83, %77 ], [ %39, %33 ], [ %39, %40 ], [ %39, %44 ], [ %87, %86 ]
  %90 = tail call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %89, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6, i1 noundef zeroext %7)
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %88, %29, %18
  %92 = load ptr, ptr %19, align 8, !tbaa !99
  %93 = icmp eq ptr %92, %13
  br i1 %93, label %.loopexit, label %18, !llvm.loop !145

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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.loopexit7, label %.preheader6

.loopexit7:                                       ; preds = %63, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %.loopexit7
  %17 = getelementptr inbounds i8, ptr %0, i64 240
  %18 = load i64, ptr %17, align 8, !tbaa !128
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 208
  %28 = load i64, ptr %27, align 8, !tbaa !111
  %29 = icmp ult i64 %28, 4
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #20
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !114
  %34 = getelementptr inbounds i8, ptr %0, i64 184
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 176
  %38 = load i64, ptr %37, align 8, !tbaa !111
  %39 = icmp ult i64 %38, 4
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #20
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %9, align 8, !tbaa !99
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41, %.preheader
  %44 = phi ptr [ %45, %.preheader ], [ %42, %41 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !99
  tail call void @_ZdlPv(ptr noundef %44) #20
  %46 = icmp eq ptr %45, %9
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !146

.loopexit:                                        ; preds = %.preheader, %41
  ret void

.preheader6:                                      ; preds = %2, %63
  %47 = phi ptr [ %64, %63 ], [ %10, %2 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %50, align 8, !tbaa !45
  %51 = load ptr, ptr %49, align 8, !tbaa !3
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !70
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !70
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %.preheader6
  %60 = load ptr, ptr %54, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(20) %54) #18
  br label %63

63:                                               ; preds = %59, %.preheader6
  %64 = load ptr, ptr %47, align 8, !tbaa !99
  %65 = icmp eq ptr %64, %9
  br i1 %65, label %.loopexit7, label %.preheader6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
!101 = distinct !{!101, !102, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: argument 0"}
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
