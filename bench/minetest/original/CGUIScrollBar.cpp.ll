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
@_ZTTN3irr3gui13CGUIScrollBarE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [49 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [49 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui13CGUIScrollBarE0_NS0_13IGUIScrollBarE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui13CGUIScrollBarE0_NS0_11IGUIElementE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui13CGUIScrollBarE0_NS0_11IGUIElementE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [49 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui13CGUIScrollBarE0_NS0_13IGUIScrollBarE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [49 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i32 0, inrange i32 1, i32 3)], align 8
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
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, inrange i32 1, i32 3)], comdat, align 8

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
  br i1 %47, label %54, label %39, !llvm.loop !46

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %0, i64 276
  %50 = load i8, ptr %49, align 4, !tbaa !42, !range !43, !noundef !44
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %54, %48
  %53 = phi ptr [ %40, %48 ], [ null, %54 ]
  br label %59

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %0, i64 276
  %56 = load i8, ptr %55, align 4, !tbaa !42, !range !43, !noundef !44
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %52

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  br label %79

59:                                               ; preds = %63, %52
  %60 = phi ptr [ %65, %63 ], [ %53, %52 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  br label %79

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %60, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %59, !llvm.loop !48

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store ptr null, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  br label %69

68:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store ptr null, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  br label %69

69:                                               ; preds = %68, %67
  %70 = phi ptr [ %60, %67 ], [ %40, %68 ]
  %71 = phi i1 [ true, %67 ], [ false, %68 ]
  store ptr null, ptr %10, align 8, !tbaa !49
  %72 = call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %70, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %71, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext true, i1 noundef zeroext true)
  %73 = load ptr, ptr %9, align 8, !tbaa !49
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %73, i64 272
  %77 = load i32, ptr %76, align 8, !tbaa !41
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %38, align 8, !tbaa !41
  br label %79

79:                                               ; preds = %75, %69, %62, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %80 = load ptr, ptr %0, align 8, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %80, i64 360
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef 0) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr null, ptr %13, align 8, !tbaa !68
  %14 = getelementptr inbounds i8, ptr %0, i64 408
  store i32 1, ptr %14, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui13CGUIScrollBarE, i64 0, i64 2), i32 noundef 14, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  store ptr getelementptr inbounds ({ [49 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [49 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i64 0, inrange i32 1, i64 3), ptr %12, align 8, !tbaa !3
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
  br i1 %35, label %42, label %27, !llvm.loop !46

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %0, i64 276
  %38 = load i8, ptr %37, align 4, !tbaa !42, !range !43, !noundef !44
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %42, %36
  %41 = phi ptr [ %28, %36 ], [ null, %42 ]
  br label %47

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %0, i64 276
  %44 = load i8, ptr %43, align 4, !tbaa !42, !range !43, !noundef !44
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %40

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  br label %67

47:                                               ; preds = %51, %40
  %48 = phi ptr [ %53, %51 ], [ %41, %40 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  br label %67

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %48, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %47, !llvm.loop !48

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  br label %57

56:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  br label %57

57:                                               ; preds = %56, %55
  %58 = phi ptr [ %48, %55 ], [ %28, %56 ]
  %59 = phi i1 [ true, %55 ], [ false, %56 ]
  store ptr null, ptr %9, align 8, !tbaa !49
  %60 = call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %58, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %59, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true, i1 noundef zeroext true)
  %61 = load ptr, ptr %8, align 8, !tbaa !49
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %61, i64 272
  %65 = load i32, ptr %64, align 8, !tbaa !41
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %26, align 8, !tbaa !41
  br label %67

67:                                               ; preds = %63, %57, %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %68 = load ptr, ptr %0, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %68, i64 360
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef 0) #18
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
  store ptr getelementptr inbounds ({ [49 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr getelementptr inbounds ({ [49 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
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
  store ptr getelementptr inbounds ({ [49 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 392
  store ptr getelementptr inbounds ({ [49 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !3
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
  store ptr getelementptr inbounds ({ [49 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr getelementptr inbounds ({ [49 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
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
  store ptr getelementptr inbounds ({ [49 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 392
  store ptr getelementptr inbounds ({ [49 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIScrollBarE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !3
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
  br i1 %11, label %12, label %325

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !71
  switch i32 %13, label %325 [
    i32 2, label %14
    i32 0, label %66
    i32 1, label %111
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %1, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %325, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 348
  %21 = load i32, ptr %20, align 4, !tbaa !74
  %22 = getelementptr inbounds i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !75
  switch i32 %23, label %51 [
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

46:                                               ; preds = %42, %39, %35, %32, %28, %24
  %47 = phi i32 [ %45, %42 ], [ %41, %39 ], [ %38, %35 ], [ %34, %32 ], [ %31, %28 ], [ %27, %24 ]
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %48, i64 360
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %47) #18
  br label %51

51:                                               ; preds = %46, %19
  %52 = phi i1 [ true, %19 ], [ false, %46 ]
  %53 = load i32, ptr %20, align 4, !tbaa !74
  %54 = icmp eq i32 %53, %21
  br i1 %54, label %65, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #18
  store i32 0, ptr %3, align 8, !tbaa !71
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %56, align 8, !tbaa !75
  %57 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %57, align 8, !tbaa !75
  %58 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 6, ptr %58, align 8, !tbaa !75
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(308) %60, ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #18
  br label %65

65:                                               ; preds = %55, %51
  br i1 %52, label %325, label %334

66:                                               ; preds = %12
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = getelementptr inbounds i8, ptr %1, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !75
  switch i32 %69, label %325 [
    i32 5, label %70
    i32 0, label %106
  ]

70:                                               ; preds = %66
  %71 = load ptr, ptr %67, align 8, !tbaa !75
  %72 = getelementptr inbounds i8, ptr %0, i64 312
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %0, i64 348
  %77 = load i32, ptr %76, align 4, !tbaa !74
  %78 = getelementptr inbounds i8, ptr %0, i64 368
  %79 = load i32, ptr %78, align 8, !tbaa !76
  %80 = sub nsw i32 %77, %79
  br label %91

81:                                               ; preds = %70
  %82 = getelementptr inbounds i8, ptr %0, i64 320
  %83 = load ptr, ptr %82, align 8, !tbaa !67
  %84 = icmp eq ptr %71, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %0, i64 348
  %87 = load i32, ptr %86, align 4, !tbaa !74
  %88 = getelementptr inbounds i8, ptr %0, i64 368
  %89 = load i32, ptr %88, align 8, !tbaa !76
  %90 = add nsw i32 %89, %87
  br label %91

91:                                               ; preds = %85, %75
  %92 = phi i32 [ %90, %85 ], [ %80, %75 ]
  %93 = load ptr, ptr %0, align 8, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %93, i64 360
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %92) #18
  br label %96

96:                                               ; preds = %91, %81
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #18
  store i32 0, ptr %4, align 8, !tbaa !71
  %97 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %97, align 8, !tbaa !75
  %98 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %98, align 8, !tbaa !75
  %99 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 6, ptr %99, align 8, !tbaa !75
  %100 = getelementptr inbounds i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !45
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(308) %101, ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #18
  br label %334

106:                                              ; preds = %66
  %107 = load ptr, ptr %67, align 8, !tbaa !75
  %108 = icmp eq ptr %107, %0
  br i1 %108, label %109, label %325

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 344
  store i8 0, ptr %110, align 8, !tbaa !80
  br label %325

111:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %112 = getelementptr inbounds i8, ptr %1, i64 8
  %113 = getelementptr inbounds i8, ptr %5, i64 4
  %114 = load <2 x i32>, ptr %112, align 8, !tbaa !75
  store <2 x i32> %114, ptr %5, align 8, !tbaa !37
  %115 = load ptr, ptr %0, align 8, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %115, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %5) #18
  %119 = getelementptr inbounds i8, ptr %1, i64 28
  %120 = load i32, ptr %119, align 4, !tbaa !75
  switch i32 %120, label %324 [
    i32 7, label %121
    i32 0, label %158
    i32 3, label %187
    i32 6, label %187
  ]

121:                                              ; preds = %111
  %122 = getelementptr inbounds i8, ptr %0, i64 296
  %123 = load ptr, ptr %122, align 8, !tbaa !50
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = getelementptr inbounds i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull %0, i1 noundef zeroext false) #18
  br i1 %127, label %128, label %324

128:                                              ; preds = %121
  %129 = load ptr, ptr %0, align 8, !tbaa !3
  %130 = getelementptr inbounds i8, ptr %129, i64 352
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(388) %0) #18
  %133 = getelementptr inbounds i8, ptr %1, i64 16
  %134 = load float, ptr %133, align 8, !tbaa !75
  %135 = fcmp olt float %134, 0.000000e+00
  %136 = getelementptr inbounds i8, ptr %0, i64 368
  %137 = load i32, ptr %136, align 8, !tbaa !76
  %138 = sub nsw i32 0, %137
  %139 = select i1 %135, i32 %138, i32 %137
  %140 = getelementptr inbounds i8, ptr %0, i64 345
  %141 = load i8, ptr %140, align 1, !tbaa !6, !range !43, !noundef !44
  %142 = icmp eq i8 %141, 0
  %143 = sub nsw i32 0, %139
  %144 = select i1 %142, i32 %143, i32 %139
  %145 = add nsw i32 %144, %132
  %146 = load ptr, ptr %0, align 8, !tbaa !3
  %147 = getelementptr inbounds i8, ptr %146, i64 360
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %145) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #18
  store i32 0, ptr %6, align 8, !tbaa !71
  %149 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %149, align 8, !tbaa !75
  %150 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %150, align 8, !tbaa !75
  %151 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 6, ptr %151, align 8, !tbaa !75
  %152 = getelementptr inbounds i8, ptr %0, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !45
  %154 = load ptr, ptr %153, align 8, !tbaa !3
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(308) %153, ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #18
  br label %322

158:                                              ; preds = %111
  br i1 %118, label %159, label %324

159:                                              ; preds = %158
  %160 = getelementptr inbounds i8, ptr %0, i64 344
  store i8 1, ptr %160, align 8, !tbaa !80
  %161 = getelementptr inbounds i8, ptr %0, i64 328
  %162 = load i32, ptr %161, align 8, !tbaa !55
  %163 = load i32, ptr %5, align 8, !tbaa !81
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %178, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds i8, ptr %0, i64 332
  %167 = load i32, ptr %166, align 4, !tbaa !53
  %168 = load i32, ptr %113, align 4, !tbaa !82
  %169 = icmp sgt i32 %167, %168
  %170 = getelementptr inbounds i8, ptr %0, i64 336
  %171 = load i32, ptr %170, align 8
  %172 = icmp slt i32 %171, %163
  %173 = select i1 %169, i1 true, i1 %172
  br i1 %173, label %178, label %174

174:                                              ; preds = %165
  %175 = getelementptr inbounds i8, ptr %0, i64 340
  %176 = load i32, ptr %175, align 4, !tbaa !52
  %177 = icmp sge i32 %176, %168
  br label %178

178:                                              ; preds = %174, %165, %159
  %179 = phi i1 [ false, %165 ], [ false, %159 ], [ %177, %174 ]
  %180 = getelementptr inbounds i8, ptr %0, i64 346
  %181 = zext i1 %179 to i8
  store i8 %181, ptr %180, align 2, !tbaa !83
  %182 = xor i1 %179, true
  %183 = getelementptr inbounds i8, ptr %0, i64 347
  %184 = zext i1 %182 to i8
  store i8 %184, ptr %183, align 1, !tbaa !84
  %185 = call noundef i32 @_ZNK3irr3gui13CGUIScrollBar18getPosFromMousePosERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(388) %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %186 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 %185, ptr %186, align 8, !tbaa !85
  br label %322

187:                                              ; preds = %111, %111
  %188 = getelementptr inbounds i8, ptr %1, i64 24
  %189 = load i32, ptr %188, align 8, !tbaa !86
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = getelementptr inbounds i8, ptr %0, i64 344
  br i1 %191, label %193, label %194

193:                                              ; preds = %187
  store i8 0, ptr %192, align 8, !tbaa !80
  br label %198

194:                                              ; preds = %187
  %195 = load i8, ptr %192, align 8, !tbaa !80, !range !43
  %196 = icmp eq i8 %195, 0
  %197 = getelementptr inbounds i8, ptr %0, i64 344
  br i1 %196, label %198, label %201

198:                                              ; preds = %194, %193
  %199 = load i32, ptr %119, align 4, !tbaa !75
  %200 = icmp eq i32 %199, 6
  br i1 %200, label %324, label %322

201:                                              ; preds = %194
  %202 = load i32, ptr %119, align 4, !tbaa !75
  %203 = icmp eq i32 %202, 3
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store i8 0, ptr %197, align 8, !tbaa !80
  br label %205

205:                                              ; preds = %204, %201
  %206 = getelementptr inbounds i8, ptr %0, i64 345
  %207 = load i8, ptr %206, align 1, !tbaa !6, !range !43, !noundef !44
  %208 = icmp eq i8 %207, 0
  %209 = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %208, label %228, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, ptr %0, i64 56
  %212 = load i32, ptr %211, align 8, !tbaa !54
  %213 = load i32, ptr %209, align 8, !tbaa !55
  %214 = sub nsw i32 %212, %213
  %215 = sitofp i32 %214 to float
  %216 = getelementptr inbounds i8, ptr %0, i64 60
  %217 = load i32, ptr %216, align 4, !tbaa !52
  %218 = getelementptr inbounds i8, ptr %0, i64 52
  %219 = load i32, ptr %218, align 4, !tbaa !53
  %220 = sub nsw i32 %217, %219
  %221 = sitofp i32 %220 to float
  %222 = fneg float %221
  %223 = call float @llvm.fmuladd.f32(float %222, float 3.000000e+00, float %215)
  %224 = load i32, ptr %5, align 8, !tbaa !81
  %225 = getelementptr inbounds i8, ptr %0, i64 64
  %226 = load i32, ptr %225, align 8, !tbaa !89
  %227 = sub nsw i32 %224, %226
  br label %246

228:                                              ; preds = %205
  %229 = getelementptr inbounds i8, ptr %0, i64 60
  %230 = load i32, ptr %229, align 4, !tbaa !52
  %231 = getelementptr inbounds i8, ptr %0, i64 52
  %232 = load i32, ptr %231, align 4, !tbaa !53
  %233 = sub nsw i32 %230, %232
  %234 = sitofp i32 %233 to float
  %235 = getelementptr inbounds i8, ptr %0, i64 56
  %236 = load i32, ptr %235, align 8, !tbaa !54
  %237 = load i32, ptr %209, align 8, !tbaa !55
  %238 = sub nsw i32 %236, %237
  %239 = sitofp i32 %238 to float
  %240 = fneg float %239
  %241 = call float @llvm.fmuladd.f32(float %240, float 3.000000e+00, float %234)
  %242 = load i32, ptr %113, align 4, !tbaa !82
  %243 = getelementptr inbounds i8, ptr %0, i64 68
  %244 = load i32, ptr %243, align 4, !tbaa !90
  %245 = sub nsw i32 %242, %244
  br label %246

246:                                              ; preds = %228, %210
  %247 = phi i32 [ %245, %228 ], [ %227, %210 ]
  %248 = phi float [ %240, %228 ], [ %222, %210 ]
  %249 = phi float [ %241, %228 ], [ %223, %210 ]
  %250 = sitofp i32 %247 to float
  %251 = call float @llvm.fmuladd.f32(float %248, float 1.500000e+00, float %250)
  %252 = fdiv float %251, %249
  %253 = getelementptr inbounds i8, ptr %0, i64 364
  %254 = load i32, ptr %253, align 4, !tbaa !79
  %255 = getelementptr inbounds i8, ptr %0, i64 360
  %256 = load i32, ptr %255, align 8, !tbaa !77
  %257 = sub nsw i32 %254, %256
  %258 = sitofp i32 %257 to float
  %259 = fmul float %252, %258
  %260 = fptosi float %259 to i32
  %261 = add nsw i32 %256, %260
  %262 = getelementptr inbounds i8, ptr %0, i64 348
  %263 = load i32, ptr %262, align 4, !tbaa !74
  %264 = getelementptr inbounds i8, ptr %0, i64 346
  %265 = load i8, ptr %264, align 2, !tbaa !83, !range !43, !noundef !44
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %301

267:                                              ; preds = %246
  br i1 %118, label %268, label %291

268:                                              ; preds = %267
  %269 = getelementptr inbounds i8, ptr %0, i64 328
  %270 = load i32, ptr %269, align 8, !tbaa !55
  %271 = load i32, ptr %5, align 8, !tbaa !81
  %272 = icmp sgt i32 %270, %271
  br i1 %272, label %282, label %273

273:                                              ; preds = %268
  %274 = getelementptr inbounds i8, ptr %0, i64 332
  %275 = load i32, ptr %274, align 4, !tbaa !53
  %276 = load i32, ptr %113, align 4, !tbaa !82
  %277 = icmp sgt i32 %275, %276
  %278 = getelementptr inbounds i8, ptr %0, i64 336
  %279 = load i32, ptr %278, align 8
  %280 = icmp slt i32 %279, %271
  %281 = select i1 %277, i1 true, i1 %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %273, %268
  store i8 0, ptr %264, align 2, !tbaa !83
  br label %291

283:                                              ; preds = %273
  %284 = getelementptr inbounds i8, ptr %0, i64 340
  %285 = load i32, ptr %284, align 4, !tbaa !52
  %286 = icmp sge i32 %285, %276
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %264, align 2, !tbaa !83
  %288 = xor i1 %286, true
  %289 = getelementptr inbounds i8, ptr %0, i64 347
  %290 = zext i1 %288 to i8
  store i8 %290, ptr %289, align 1, !tbaa !84
  br i1 %286, label %295, label %291

291:                                              ; preds = %283, %282, %267
  %292 = getelementptr inbounds i8, ptr %0, i64 347
  store i8 0, ptr %292, align 1, !tbaa !84
  %293 = load i32, ptr %119, align 4, !tbaa !75
  %294 = icmp eq i32 %293, 6
  br i1 %294, label %322, label %305

295:                                              ; preds = %283
  %296 = load ptr, ptr %0, align 8, !tbaa !3
  %297 = getelementptr inbounds i8, ptr %296, i64 360
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %261) #18
  %299 = load i8, ptr %264, align 2, !tbaa !83
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %305, label %301

301:                                              ; preds = %295, %246
  %302 = load ptr, ptr %0, align 8, !tbaa !3
  %303 = getelementptr inbounds i8, ptr %302, i64 360
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %261) #18
  br label %307

305:                                              ; preds = %295, %291
  %306 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 %261, ptr %306, align 8, !tbaa !85
  br label %307

307:                                              ; preds = %305, %301
  %308 = load i32, ptr %262, align 4, !tbaa !74
  %309 = icmp eq i32 %308, %263
  br i1 %309, label %322, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, ptr %0, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !45
  %313 = icmp eq ptr %312, null
  br i1 %313, label %322, label %314

314:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #18
  store i32 0, ptr %7, align 8, !tbaa !71
  %315 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %315, align 8, !tbaa !75
  %316 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %316, align 8, !tbaa !75
  %317 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 6, ptr %317, align 8, !tbaa !75
  %318 = load ptr, ptr %312, align 8, !tbaa !3
  %319 = getelementptr inbounds i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = call noundef zeroext i1 %320(ptr noundef nonnull align 8 dereferenceable(308) %312, ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #18
  br label %322

322:                                              ; preds = %314, %310, %307, %291, %198, %178, %128
  %323 = phi i1 [ %118, %291 ], [ %118, %314 ], [ %118, %310 ], [ %118, %307 ], [ %118, %198 ], [ true, %128 ], [ true, %178 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %334

324:                                              ; preds = %198, %158, %121, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %325

325:                                              ; preds = %324, %109, %106, %66, %65, %14, %12, %2
  %326 = getelementptr inbounds i8, ptr %0, i64 32
  %327 = load ptr, ptr %326, align 8, !tbaa !45
  %328 = icmp eq ptr %327, null
  br i1 %328, label %334, label %329

329:                                              ; preds = %325
  %330 = load ptr, ptr %327, align 8, !tbaa !3
  %331 = getelementptr inbounds i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  %333 = call noundef zeroext i1 %332(ptr noundef nonnull align 8 dereferenceable(308) %327, ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  br label %334

334:                                              ; preds = %329, %325, %322, %96, %65
  %335 = phi i1 [ true, %96 ], [ true, %65 ], [ %323, %322 ], [ %333, %329 ], [ false, %325 ]
  ret i1 %335
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %5, label %107, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %107, label %14

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
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !99
  %97 = icmp eq ptr %96, %95
  br i1 %97, label %107, label %98

98:                                               ; preds = %98, %94
  %99 = phi ptr [ %105, %98 ], [ %96, %94 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !49
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %102, i64 80
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(308) %101) #18
  %105 = load ptr, ptr %99, align 8, !tbaa !99
  %106 = icmp eq ptr %105, %95
  br i1 %106, label %107, label %98

107:                                              ; preds = %98, %94, %89, %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %19, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %17, %10 ], [ %8, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13) #18
  %17 = load ptr, ptr %11, align 8, !tbaa !99
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %19, label %10

19:                                               ; preds = %10, %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui13CGUIScrollBar22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(388) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %14, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %12, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(308) %8) #18
  %12 = load ptr, ptr %6, align 8, !tbaa !99
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %14, label %5

14:                                               ; preds = %5, %1
  tail call void @_ZN3irr3gui13CGUIScrollBar15refreshControlsEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  %15 = getelementptr inbounds i8, ptr %0, i64 348
  %16 = load i32, ptr %15, align 4, !tbaa !74
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 360
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %13, %6 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(308) %9) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !99
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %5, label %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %13, label %14, label %46

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 345
  %16 = load i8, ptr %15, align 1, !tbaa !6, !range !43, !noundef !44
  %17 = icmp eq i8 %16, 0
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = sub nsw i32 %8, %4
  %20 = sitofp i32 %19 to float
  %21 = getelementptr inbounds i8, ptr %0, i64 352
  %22 = getelementptr inbounds i8, ptr %0, i64 356
  br i1 %17, label %28, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = load <2 x i32>, ptr %24, align 8, !tbaa !37
  %26 = load <2 x i32>, ptr %18, align 8, !tbaa !37
  %27 = sub nsw <2 x i32> %25, %26
  br label %34

28:                                               ; preds = %14
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load <2 x i32>, ptr %29, align 8, !tbaa !37
  %31 = load <2 x i32>, ptr %18, align 8, !tbaa !37
  %32 = sub nsw <2 x i32> %30, %31
  %33 = shufflevector <2 x i32> %32, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  br label %34

34:                                               ; preds = %28, %23
  %35 = phi <2 x i32> [ %33, %28 ], [ %27, %23 ]
  %36 = extractelement <2 x i32> %35, i64 0
  %37 = sitofp i32 %36 to float
  %38 = extractelement <2 x i32> %35, i64 1
  %39 = sitofp i32 %38 to float
  %40 = fneg float %39
  %41 = tail call float @llvm.fmuladd.f32(float %40, float 3.000000e+00, float %37)
  %42 = fdiv float %41, %11
  %43 = fmul float %39, 5.000000e-01
  %44 = tail call float @llvm.fmuladd.f32(float %20, float %42, float %43)
  %45 = fptosi float %44 to i32
  store i32 %45, ptr %21, align 8, !tbaa !93
  store i32 %38, ptr %22, align 4, !tbaa !94
  br label %46

46:                                               ; preds = %34, %2
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
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !99, !noalias !100
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %22, %7
  %12 = phi ptr [ %23, %22 ], [ %8, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(308) %16, ptr noundef nonnull align 4 dereferenceable(8) %1) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %11
  %23 = load ptr, ptr %13, align 8, !tbaa !103
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %25, label %11, !llvm.loop !104

25:                                               ; preds = %22, %7, %2
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #18
  %35 = select i1 %34, ptr %0, ptr null
  br label %36

36:                                               ; preds = %30, %25, %11
  %37 = phi ptr [ null, %25 ], [ %35, %30 ], [ %20, %11 ]
  ret ptr %37
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
  br i1 %4, label %16, label %5

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
  br i1 %15, label %16, label %7, !llvm.loop !107

16:                                               ; preds = %7, %1
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
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %20, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %18, %11 ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(308) %14, i32 noundef %1) #18
  %18 = load ptr, ptr %12, align 8, !tbaa !99
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
  %20 = phi i1 [ %18, %14 ], [ %8, %10 ], [ %8, %1 ]
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
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #22
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

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
  %30 = sub nsw i64 %19, %29
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
  %52 = load i32, ptr %51, align 4, !tbaa !112
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !112
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !118

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !112
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !112
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !112
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !112
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !112
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !112
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !112
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !112
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !120

80:                                               ; preds = %61, %57, %41, %17, %16
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
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #22
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

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
  %30 = sub nsw i64 %19, %29
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
  %52 = load i32, ptr %51, align 4, !tbaa !112
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !112
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !122

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !112
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !112
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !112
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !112
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !112
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !112
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !112
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !112
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !123

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
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  br i1 %2, label %8, label %26

8:                                                ; preds = %23, %7
  %9 = phi ptr [ %24, %23 ], [ %5, %7 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(308) %11) #18
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %38, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 232
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(308) %11, i32 noundef %1, i1 noundef zeroext true) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !99
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %38, label %8

26:                                               ; preds = %35, %7
  %27 = phi ptr [ %36, %35 ], [ %5, %7 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(308) %29) #18
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %27, align 8, !tbaa !99
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %26

38:                                               ; preds = %35, %26, %23, %17, %8, %3
  %39 = phi ptr [ null, %3 ], [ %11, %8 ], [ null, %23 ], [ %21, %17 ], [ %29, %26 ], [ null, %35 ]
  ret ptr %39
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
  br label %63

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %18 = and i64 %17, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %18, i8 noundef signext 0) #18
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
  %29 = load i8, ptr %28, align 1, !tbaa !75
  %30 = load ptr, ptr %4, align 8, !tbaa !126
  %31 = getelementptr inbounds i8, ptr %30, i64 %26
  store i8 %29, ptr %31, align 1, !tbaa !75
  %32 = or disjoint i64 %26, 1
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !75
  %35 = load ptr, ptr %4, align 8, !tbaa !126
  %36 = getelementptr inbounds i8, ptr %35, i64 %32
  store i8 %34, ptr %36, align 1, !tbaa !75
  %37 = or disjoint i64 %26, 2
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !75
  %40 = load ptr, ptr %4, align 8, !tbaa !126
  %41 = getelementptr inbounds i8, ptr %40, i64 %37
  store i8 %39, ptr %41, align 1, !tbaa !75
  %42 = or disjoint i64 %26, 3
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !75
  %45 = load ptr, ptr %4, align 8, !tbaa !126
  %46 = getelementptr inbounds i8, ptr %45, i64 %42
  store i8 %44, ptr %46, align 1, !tbaa !75
  %47 = add nuw nsw i64 %26, 4
  %48 = add i64 %27, 4
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %50, label %25, !llvm.loop !129

50:                                               ; preds = %25, %20
  %51 = phi i64 [ 0, %20 ], [ %47, %25 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ %60, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %61, %53 ], [ 0, %50 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 %54
  %57 = load i8, ptr %56, align 1, !tbaa !75
  %58 = load ptr, ptr %4, align 8, !tbaa !126
  %59 = getelementptr inbounds i8, ptr %58, i64 %54
  store i8 %57, ptr %59, align 1, !tbaa !75
  %60 = add nuw nsw i64 %54, 1
  %61 = add i64 %55, 1
  %62 = icmp eq i64 %61, %21
  br i1 %62, label %63, label %53, !llvm.loop !130

63:                                               ; preds = %53, %50, %16, %15
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
  br i1 %5, label %33, label %6

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
  br i1 %17, label %23, label %18

18:                                               ; preds = %18, %6
  %19 = phi ptr [ %21, %18 ], [ %0, %6 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18, !llvm.loop !134

23:                                               ; preds = %18, %6
  %24 = phi ptr [ %4, %6 ], [ %19, %18 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds i8, ptr %24, i64 84
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = getelementptr inbounds i8, ptr %24, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds i8, ptr %24, i64 92
  %32 = load i32, ptr %31, align 4, !tbaa !37
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
  %45 = load i32, ptr %44, align 8, !tbaa !54
  %46 = load i32, ptr %43, align 8, !tbaa !55
  %47 = sub i32 %46, %45
  %48 = add i32 %47, %42
  %49 = sub nsw i32 %41, %35
  %50 = getelementptr inbounds i8, ptr %0, i64 124
  %51 = load i32, ptr %50, align 4, !tbaa !52
  %52 = getelementptr inbounds i8, ptr %0, i64 116
  %53 = load i32, ptr %52, align 4, !tbaa !53
  %54 = sub i32 %53, %51
  %55 = add i32 %54, %49
  %56 = getelementptr inbounds i8, ptr %0, i64 280
  %57 = load i32, ptr %56, align 8, !tbaa !58
  %58 = icmp eq i32 %57, 3
  %59 = getelementptr inbounds i8, ptr %0, i64 284
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %58, i1 true, i1 %61
  %63 = sitofp i32 %42 to float
  %64 = select i1 %62, float %63, float 0.000000e+00
  %65 = getelementptr inbounds i8, ptr %0, i64 288
  %66 = load i32, ptr %65, align 8, !tbaa !62
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
  %76 = load i32, ptr %75, align 8, !tbaa !135
  %77 = add nsw i32 %76, %48
  store i32 %77, ptr %75, align 8, !tbaa !135
  br label %91

78:                                               ; preds = %33
  %79 = sdiv i32 %48, 2
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  %81 = load i32, ptr %80, align 8, !tbaa !135
  %82 = add nsw i32 %81, %79
  store i32 %82, ptr %80, align 8, !tbaa !135
  br label %91

83:                                               ; preds = %33
  %84 = getelementptr inbounds i8, ptr %0, i64 128
  %85 = load float, ptr %84, align 8, !tbaa !59
  %86 = fmul float %64, %85
  %87 = fadd float %86, 5.000000e-01
  %88 = tail call noundef float @llvm.floor.f32(float %87)
  %89 = fptosi float %88 to i32
  %90 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %89, ptr %90, align 8, !tbaa !135
  br label %91

91:                                               ; preds = %83, %78, %74, %33
  switch i32 %60, label %109 [
    i32 3, label %101
    i32 1, label %92
    i32 2, label %96
  ]

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %0, i64 104
  %94 = load i32, ptr %93, align 8, !tbaa !136
  %95 = add nsw i32 %94, %48
  store i32 %95, ptr %93, align 8, !tbaa !136
  br label %109

96:                                               ; preds = %91
  %97 = sdiv i32 %48, 2
  %98 = getelementptr inbounds i8, ptr %0, i64 104
  %99 = load i32, ptr %98, align 8, !tbaa !136
  %100 = add nsw i32 %99, %97
  store i32 %100, ptr %98, align 8, !tbaa !136
  br label %109

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %0, i64 136
  %103 = load float, ptr %102, align 8, !tbaa !61
  %104 = fmul float %64, %103
  %105 = fadd float %104, 5.000000e-01
  %106 = tail call noundef float @llvm.floor.f32(float %105)
  %107 = fptosi float %106 to i32
  %108 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %107, ptr %108, align 8, !tbaa !136
  br label %109

109:                                              ; preds = %101, %96, %92, %91
  switch i32 %66, label %127 [
    i32 3, label %119
    i32 1, label %110
    i32 2, label %114
  ]

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %0, i64 100
  %112 = load i32, ptr %111, align 4, !tbaa !137
  %113 = add nsw i32 %112, %55
  store i32 %113, ptr %111, align 4, !tbaa !137
  br label %127

114:                                              ; preds = %109
  %115 = sdiv i32 %55, 2
  %116 = getelementptr inbounds i8, ptr %0, i64 100
  %117 = load i32, ptr %116, align 4, !tbaa !137
  %118 = add nsw i32 %117, %115
  store i32 %118, ptr %116, align 4, !tbaa !137
  br label %127

119:                                              ; preds = %109
  %120 = getelementptr inbounds i8, ptr %0, i64 132
  %121 = load float, ptr %120, align 4, !tbaa !63
  %122 = fmul float %73, %121
  %123 = fadd float %122, 5.000000e-01
  %124 = tail call noundef float @llvm.floor.f32(float %123)
  %125 = fptosi float %124 to i32
  %126 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %125, ptr %126, align 4, !tbaa !137
  br label %127

127:                                              ; preds = %119, %114, %110, %109
  switch i32 %69, label %145 [
    i32 3, label %137
    i32 1, label %128
    i32 2, label %132
  ]

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %0, i64 108
  %130 = load i32, ptr %129, align 4, !tbaa !138
  %131 = add nsw i32 %130, %55
  store i32 %131, ptr %129, align 4, !tbaa !138
  br label %145

132:                                              ; preds = %127
  %133 = sdiv i32 %55, 2
  %134 = getelementptr inbounds i8, ptr %0, i64 108
  %135 = load i32, ptr %134, align 4, !tbaa !138
  %136 = add nsw i32 %135, %133
  store i32 %136, ptr %134, align 4, !tbaa !138
  br label %145

137:                                              ; preds = %127
  %138 = getelementptr inbounds i8, ptr %0, i64 140
  %139 = load float, ptr %138, align 4, !tbaa !65
  %140 = fmul float %73, %139
  %141 = fadd float %140, 5.000000e-01
  %142 = tail call noundef float @llvm.floor.f32(float %141)
  %143 = fptosi float %142 to i32
  %144 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %143, ptr %144, align 4, !tbaa !138
  br label %145

145:                                              ; preds = %137, %132, %128, %127
  %146 = getelementptr inbounds i8, ptr %0, i64 96
  %147 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false), !tbaa.struct !56
  %148 = getelementptr inbounds i8, ptr %0, i64 56
  %149 = load i32, ptr %148, align 8, !tbaa !54
  %150 = load i32, ptr %147, align 8, !tbaa !55
  %151 = sub nsw i32 %149, %150
  %152 = getelementptr inbounds i8, ptr %0, i64 60
  %153 = load i32, ptr %152, align 4, !tbaa !52
  %154 = getelementptr inbounds i8, ptr %0, i64 52
  %155 = load i32, ptr %154, align 4, !tbaa !53
  %156 = sub nsw i32 %153, %155
  %157 = getelementptr inbounds i8, ptr %0, i64 152
  %158 = load i32, ptr %157, align 8, !tbaa !139
  %159 = icmp slt i32 %151, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %145
  %161 = add i32 %158, %150
  store i32 %161, ptr %148, align 8, !tbaa !140
  br label %162

162:                                              ; preds = %160, %145
  %163 = phi i32 [ %161, %160 ], [ %149, %145 ]
  %164 = getelementptr inbounds i8, ptr %0, i64 156
  %165 = load i32, ptr %164, align 4, !tbaa !141
  %166 = icmp slt i32 %156, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = add i32 %155, %165
  store i32 %168, ptr %152, align 4, !tbaa !142
  br label %169

169:                                              ; preds = %167, %162
  %170 = phi i32 [ %168, %167 ], [ %153, %162 ]
  %171 = getelementptr inbounds i8, ptr %0, i64 144
  %172 = load i32, ptr %171, align 8, !tbaa !143
  %173 = icmp ne i32 %172, 0
  %174 = icmp sgt i32 %151, %172
  %175 = and i1 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = add i32 %172, %150
  store i32 %177, ptr %148, align 8, !tbaa !140
  br label %178

178:                                              ; preds = %176, %169
  %179 = phi i32 [ %177, %176 ], [ %163, %169 ]
  %180 = getelementptr inbounds i8, ptr %0, i64 148
  %181 = load i32, ptr %180, align 4, !tbaa !144
  %182 = icmp ne i32 %181, 0
  %183 = icmp sgt i32 %156, %181
  %184 = and i1 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = add i32 %155, %181
  store i32 %186, ptr %152, align 4, !tbaa !142
  br label %187

187:                                              ; preds = %185, %178
  %188 = phi i32 [ %186, %185 ], [ %170, %178 ]
  %189 = icmp slt i32 %179, %150
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 %150, ptr %148, align 8, !tbaa !54
  store i32 %179, ptr %147, align 8, !tbaa !55
  br label %191

191:                                              ; preds = %190, %187
  %192 = icmp slt i32 %188, %155
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  store i32 %155, ptr %152, align 4, !tbaa !52
  store i32 %188, ptr %154, align 4, !tbaa !53
  br label %194

194:                                              ; preds = %193, %191
  %195 = load i64, ptr %147, align 8, !tbaa.struct !56
  %196 = trunc i64 %195 to i32
  %197 = lshr i64 %195, 32
  %198 = trunc i64 %197 to i32
  %199 = load i64, ptr %148, align 8, !tbaa.struct !57
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
  store i64 %214, ptr %215, align 8, !tbaa.struct !56
  %216 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %210, ptr %216, align 8, !tbaa.struct !57
  br i1 %5, label %217, label %218

217:                                              ; preds = %194
  br label %218

218:                                              ; preds = %217, %194
  %219 = phi i32 [ %200, %217 ], [ %37, %194 ]
  %220 = phi i32 [ %201, %217 ], [ %38, %194 ]
  %221 = phi i32 [ %203, %217 ], [ %39, %194 ]
  %222 = phi i32 [ %207, %217 ], [ %40, %194 ]
  %223 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false), !tbaa.struct !56
  %224 = getelementptr inbounds i8, ptr %0, i64 88
  %225 = load i32, ptr %224, align 8, !tbaa !54
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %218
  store i32 %221, ptr %224, align 8, !tbaa !54
  br label %228

228:                                              ; preds = %227, %218
  %229 = phi i32 [ %221, %227 ], [ %225, %218 ]
  %230 = getelementptr inbounds i8, ptr %0, i64 92
  %231 = load i32, ptr %230, align 4, !tbaa !52
  %232 = icmp slt i32 %222, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i32 %222, ptr %230, align 4, !tbaa !52
  br label %234

234:                                              ; preds = %233, %228
  %235 = phi i32 [ %222, %233 ], [ %231, %228 ]
  %236 = icmp sgt i32 %219, %229
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 %219, ptr %224, align 8, !tbaa !54
  br label %238

238:                                              ; preds = %237, %234
  %239 = icmp sgt i32 %220, %235
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  store i32 %220, ptr %230, align 4, !tbaa !52
  br label %241

241:                                              ; preds = %240, %238
  %242 = load i32, ptr %223, align 8, !tbaa !55
  %243 = icmp slt i32 %221, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i32 %221, ptr %223, align 8, !tbaa !55
  br label %245

245:                                              ; preds = %244, %241
  %246 = phi i32 [ %221, %244 ], [ %242, %241 ]
  %247 = getelementptr inbounds i8, ptr %0, i64 84
  %248 = load i32, ptr %247, align 4, !tbaa !53
  %249 = icmp slt i32 %222, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i32 %222, ptr %247, align 4, !tbaa !53
  br label %251

251:                                              ; preds = %250, %245
  %252 = phi i32 [ %222, %250 ], [ %248, %245 ]
  %253 = icmp sgt i32 %219, %246
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 %219, ptr %223, align 8, !tbaa !55
  br label %255

255:                                              ; preds = %254, %251
  %256 = icmp sgt i32 %220, %252
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  store i32 %220, ptr %247, align 4, !tbaa !53
  br label %258

258:                                              ; preds = %257, %255
  store i32 %36, ptr %43, align 8, !tbaa !37
  store i32 %35, ptr %52, align 4, !tbaa !37
  store i32 %34, ptr %44, align 8, !tbaa !37
  store i32 %41, ptr %50, align 4, !tbaa !37
  br i1 %1, label %259, label %269

259:                                              ; preds = %258
  %260 = getelementptr inbounds i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !99
  %262 = icmp eq ptr %261, %260
  br i1 %262, label %269, label %263

263:                                              ; preds = %263, %259
  %264 = phi ptr [ %267, %263 ], [ %261, %259 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !49
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %266, i1 noundef zeroext true)
  %267 = load ptr, ptr %264, align 8, !tbaa !99
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
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %15, label %94, label %16

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
  br label %94

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
  br i1 %90, label %94, label %91

91:                                               ; preds = %88, %29, %18
  %92 = load ptr, ptr %19, align 8, !tbaa !99
  %93 = icmp eq ptr %92, %13
  br i1 %93, label %94, label %18, !llvm.loop !145

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
  br i1 %11, label %12, label %50

12:                                               ; preds = %67, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 240
  %19 = load i64, ptr %18, align 8, !tbaa !128
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #20
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 208
  %29 = load i64, ptr %28, align 8, !tbaa !111
  %30 = icmp ult i64 %29, 4
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #20
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !114
  %35 = getelementptr inbounds i8, ptr %0, i64 184
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 176
  %39 = load i64, ptr %38, align 8, !tbaa !111
  %40 = icmp ult i64 %39, 4
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #20
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %9, align 8, !tbaa !99
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %49, label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %47, %45 ], [ %43, %42 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !99
  tail call void @_ZdlPv(ptr noundef %46) #20
  %48 = icmp eq ptr %47, %9
  br i1 %48, label %49, label %45, !llvm.loop !146

49:                                               ; preds = %45, %42
  ret void

50:                                               ; preds = %67, %2
  %51 = phi ptr [ %68, %67 ], [ %10, %2 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr null, ptr %54, align 8, !tbaa !45
  %55 = load ptr, ptr %53, align 8, !tbaa !3
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !70
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !70
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = load ptr, ptr %58, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(20) %58) #18
  br label %67

67:                                               ; preds = %63, %50
  %68 = load ptr, ptr %51, align 8, !tbaa !99
  %69 = icmp eq ptr %68, %9
  br i1 %69, label %12, label %50
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
