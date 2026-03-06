; ModuleID = 'bench/minetest/original/CGUIFileOpenDialog.ll'
source_filename = "bench/minetest/original/CGUIFileOpenDialog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%"class.irr::core::string.5" = type { %"class.std::__cxx11::basic_string.6" }
%"class.std::__cxx11::basic_string.6" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"struct.irr::SEvent" = type { i32, %union.anon.11 }
%union.anon.11 = type { %"struct.irr::SEvent::SGUIEvent", [24 x i8] }
%"struct.irr::SEvent::SGUIEvent" = type { ptr, ptr, i32 }

$_ZN3irr4core6stringIcEC2IcEEPKT_ = comdat any

$_ZN3irr4core6stringIcEC2IwEEPKT_ = comdat any

$_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE = comdat any

$_ZN3irr3gui11IGUIElement4drawEv = comdat any

$_ZN3irr4core18multibyteToWStringERNS0_6stringIwEERKNS1_IcEE = comdat any

$_ZN3irr3gui18IGUIFileOpenDialogD1Ev = comdat any

$_ZN3irr3gui18IGUIFileOpenDialogD0Ev = comdat any

$_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv = comdat any

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

$_ZTv0_n24_N3irr3gui18IGUIFileOpenDialogD1Ev = comdat any

$_ZTv0_n24_N3irr3gui18IGUIFileOpenDialogD0Ev = comdat any

$_ZN3irr3gui11IGUIElementD1Ev = comdat any

$_ZN3irr3gui11IGUIElementD0Ev = comdat any

$_ZTv0_n24_N3irr3gui11IGUIElementD1Ev = comdat any

$_ZTv0_n24_N3irr3gui11IGUIElementD0Ev = comdat any

$_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE = comdat any

$_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb = comdat any

$_ZN3irr14IEventReceiverD2Ev = comdat any

$_ZN3irr14IEventReceiverD0Ev = comdat any

$_ZN3irr17IReferenceCountedD2Ev = comdat any

$_ZN3irr17IReferenceCountedD0Ev = comdat any

$_ZN3irr3gui11IGUIElementD2Ev = comdat any

$_ZTSN3irr3gui18IGUIFileOpenDialogE = comdat any

$_ZTSN3irr3gui11IGUIElementE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTSN3irr14IEventReceiverE = comdat any

$_ZTIN3irr14IEventReceiverE = comdat any

$_ZTIN3irr3gui11IGUIElementE = comdat any

$_ZTIN3irr3gui18IGUIFileOpenDialogE = comdat any

$_ZTVN3irr14IEventReceiverE = comdat any

$_ZTVN3irr17IReferenceCountedE = comdat any

$_ZTVN3irr3gui11IGUIElementE = comdat any

$_ZTTN3irr3gui11IGUIElementE = comdat any

@.str = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [6 x i32] [i32 67, i32 108, i32 111, i32 115, i32 101, i32 0], align 4
@.str.2 = private unnamed_addr constant [3 x i32] [i32 79, i32 75, i32 0], align 4
@.str.3 = private unnamed_addr constant [7 x i32] [i32 67, i32 97, i32 110, i32 99, i32 101, i32 108, i32 0], align 4
@_ZTVN3irr3gui18CGUIFileOpenDialogE = unnamed_addr constant { [43 x ptr], [5 x ptr] } { [43 x ptr] [ptr inttoptr (i64 616 to ptr), ptr null, ptr @_ZTIN3irr3gui18CGUIFileOpenDialogE, ptr @_ZN3irr3gui18CGUIFileOpenDialogD1Ev, ptr @_ZN3irr3gui18CGUIFileOpenDialogD0Ev, ptr @_ZN3irr3gui18CGUIFileOpenDialog7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui18CGUIFileOpenDialog4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @_ZNK3irr3gui18CGUIFileOpenDialog11getFileNameEv, ptr @_ZNK3irr3gui18CGUIFileOpenDialog12getFileNamePEv, ptr @_ZNK3irr3gui18CGUIFileOpenDialog16getDirectoryNameEv, ptr @_ZNK3irr3gui18CGUIFileOpenDialog17getDirectoryNameWEv], [5 x ptr] [ptr inttoptr (i64 -616 to ptr), ptr inttoptr (i64 -616 to ptr), ptr @_ZTIN3irr3gui18CGUIFileOpenDialogE, ptr @_ZTv0_n24_N3irr3gui18CGUIFileOpenDialogD1Ev, ptr @_ZTv0_n24_N3irr3gui18CGUIFileOpenDialogD0Ev] }, align 8
@_ZTTN3irr3gui18CGUIFileOpenDialogE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 320) ({ [43 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui18CGUIFileOpenDialogE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 320) ({ [43 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui18CGUIFileOpenDialogE0_NS0_18IGUIFileOpenDialogE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui18CGUIFileOpenDialogE0_NS0_11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui18CGUIFileOpenDialogE0_NS0_11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [43 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui18CGUIFileOpenDialogE0_NS0_18IGUIFileOpenDialogE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [43 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui18CGUIFileOpenDialogE, i32 0, i32 1, i32 3)], align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTCN3irr3gui18CGUIFileOpenDialogE0_NS0_18IGUIFileOpenDialogE = unnamed_addr constant { [43 x ptr], [5 x ptr] } { [43 x ptr] [ptr inttoptr (i64 616 to ptr), ptr null, ptr @_ZTIN3irr3gui18IGUIFileOpenDialogE, ptr @_ZN3irr3gui18IGUIFileOpenDialogD1Ev, ptr @_ZN3irr3gui18IGUIFileOpenDialogD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -616 to ptr), ptr inttoptr (i64 -616 to ptr), ptr @_ZTIN3irr3gui18IGUIFileOpenDialogE, ptr @_ZTv0_n24_N3irr3gui18IGUIFileOpenDialogD1Ev, ptr @_ZTv0_n24_N3irr3gui18IGUIFileOpenDialogD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui18IGUIFileOpenDialogE = linkonce_odr constant [31 x i8] c"N3irr3gui18IGUIFileOpenDialogE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui11IGUIElementE = linkonce_odr constant [24 x i8] c"N3irr3gui11IGUIElementE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTSN3irr14IEventReceiverE = linkonce_odr constant [23 x i8] c"N3irr14IEventReceiverE\00", comdat, align 1
@_ZTIN3irr14IEventReceiverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr14IEventReceiverE }, comdat, align 8
@_ZTIN3irr3gui11IGUIElementE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui11IGUIElementE, i32 0, i32 2, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141, ptr @_ZTIN3irr14IEventReceiverE, i64 2 }, comdat, align 8
@_ZTIN3irr3gui18IGUIFileOpenDialogE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui18IGUIFileOpenDialogE, ptr @_ZTIN3irr3gui11IGUIElementE }, comdat, align 8
@_ZTCN3irr3gui18CGUIFileOpenDialogE0_NS0_11IGUIElementE = unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 616 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -616 to ptr), ptr inttoptr (i64 -616 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, align 8
@_ZTSN3irr3gui18CGUIFileOpenDialogE = constant [31 x i8] c"N3irr3gui18CGUIFileOpenDialogE\00", align 1
@_ZTIN3irr3gui18CGUIFileOpenDialogE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui18CGUIFileOpenDialogE, ptr @_ZTIN3irr3gui18IGUIFileOpenDialogE }, align 8
@_ZTVN3irr14IEventReceiverE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3irr14IEventReceiverE, ptr @_ZN3irr14IEventReceiverD2Ev, ptr @_ZN3irr14IEventReceiverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3irr17IReferenceCountedE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3irr17IReferenceCountedE, ptr @_ZN3irr17IReferenceCountedD2Ev, ptr @_ZN3irr17IReferenceCountedD0Ev] }, comdat, align 8
@_ZN3irr3guiL19GUIElementTypeNamesE = internal unnamed_addr constant [27 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr null], align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"button\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"checkBox\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"comboBox\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"contextMenu\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"menu\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"editBox\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"fileOpenDialog\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"colorSelectDialog\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"inOutFader\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"listBox\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"meshViewer\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"messageBox\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"modalScreen\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"scrollBar\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"spinBox\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"staticText\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"tabControl\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"toolBar\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"treeview\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"profiler\00", align 1
@_ZTVN3irr3gui11IGUIElementE = linkonce_odr unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, comdat, align 8
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 1, i32 3)], comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui18CGUIFileOpenDialogC2EPKwPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEibPc(ptr noundef nonnull align 8 dereferenceable(609) %this, ptr noundef %vtt, ptr noundef readonly %title, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, i1 noundef zeroext %restoreCWD, ptr noundef readonly captures(address_is_null) %startDir) unnamed_addr #0 align 2 {
entry:
  %title436 = ptrtoint ptr %title to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp262 = alloca %"class.irr::core::rect", align 8
  %ref.tmp44 = alloca %"class.irr::core::string.5", align 8
  %ref.tmp76 = alloca %"class.irr::core::rect", align 4
  %ref.tmp124 = alloca %"class.irr::core::rect", align 4
  %ref.tmp152 = alloca %"class.irr::core::rect", align 4
  %ref.tmp180 = alloca %"class.irr::core::rect", align 4
  %ref.tmp197 = alloca %"class.irr::core::rect", align 4
  %AbsoluteRect.i = getelementptr inbounds nuw i8, ptr %parent, i64 64
  %retval.sroa.0.0.copyload.i = load i64, ptr %AbsoluteRect.i, align 8
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i = getelementptr inbounds nuw i8, ptr %parent, i64 72
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i, align 8
  %ref.tmp.sroa.4.8.extract.trunc = trunc i64 %retval.sroa.2.0.copyload.i to i32
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %reass.sub5 = sub i32 %ref.tmp.sroa.4.8.extract.trunc, %ref.tmp.sroa.0.0.extract.trunc
  %sub = add i32 %reass.sub5, -350
  %div = sdiv i32 %sub, 2
  %ref.tmp4.sroa.4.12.extract.shift = lshr i64 %retval.sroa.2.0.copyload.i, 32
  %ref.tmp4.sroa.4.12.extract.trunc = trunc nuw i64 %ref.tmp4.sroa.4.12.extract.shift to i32
  %ref.tmp4.sroa.0.4.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i, 32
  %ref.tmp4.sroa.0.4.extract.trunc = trunc nuw i64 %ref.tmp4.sroa.0.4.extract.shift to i32
  %reass.sub = sub i32 %ref.tmp4.sroa.4.12.extract.trunc, %ref.tmp4.sroa.0.4.extract.trunc
  %sub7 = add i32 %reass.sub, -250
  %div8 = sdiv i32 %sub7, 2
  %add = add nsw i32 %div, 350
  %add19 = add nsw i32 %div8, 250
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp262)
  store i32 %div, ptr %agg.tmp262, align 8
  %agg.tmp.sroa.2.0.agg.tmp262.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp262, i64 4
  store i32 %div8, ptr %agg.tmp.sroa.2.0.agg.tmp262.sroa_idx, align 4
  %agg.tmp.sroa.3.0.agg.tmp262.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp262, i64 8
  store i32 %add, ptr %agg.tmp.sroa.3.0.agg.tmp262.sroa_idx, align 8
  %agg.tmp.sroa.4.0.agg.tmp262.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp262, i64 12
  store i32 %add19, ptr %agg.tmp.sroa.4.0.agg.tmp262.sroa_idx, align 4
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp262)
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %this, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %2, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %4, ptr %add.ptr.i, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp262)
  %5 = load ptr, ptr %vtt, align 8
  store ptr %5, ptr %this, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %7 = load ptr, ptr %6, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %5, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %7, ptr %add.ptr, align 8, !tbaa !3
  %DragStart = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i32 0, ptr %DragStart, align 4, !tbaa !6
  %Y.i263 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i32 0, ptr %Y.i263, align 8, !tbaa !10
  %FileName = getelementptr inbounds nuw i8, ptr %this, i64 320
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr %8, ptr %FileName, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %8, align 8, !tbaa !17
  %FileNameW = getelementptr inbounds nuw i8, ptr %this, i64 352
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 368
  store ptr %9, ptr %FileNameW, align 8, !tbaa !18
  %_M_string_length.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i64 0, ptr %_M_string_length.i.i.i.i264, align 8, !tbaa !20
  store i32 0, ptr %9, align 8, !tbaa !22
  %FileDirectory = getelementptr inbounds nuw i8, ptr %this, i64 384
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr %10, ptr %FileDirectory, align 8, !tbaa !11
  %_M_string_length.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i64 0, ptr %_M_string_length.i.i.i.i265, align 8, !tbaa !14
  store i8 0, ptr %10, align 8, !tbaa !17
  %FileDirectoryFlat = getelementptr inbounds nuw i8, ptr %this, i64 416
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store ptr %11, ptr %FileDirectoryFlat, align 8, !tbaa !11
  %_M_string_length.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i64 0, ptr %_M_string_length.i.i.i.i266, align 8, !tbaa !14
  store i8 0, ptr %11, align 8, !tbaa !17
  %FileDirectoryFlatW = getelementptr inbounds nuw i8, ptr %this, i64 448
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store ptr %12, ptr %FileDirectoryFlatW, align 8, !tbaa !18
  %_M_string_length.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %this, i64 456
  store i64 0, ptr %_M_string_length.i.i.i.i267, align 8, !tbaa !20
  store i32 0, ptr %12, align 8, !tbaa !22
  %RestoreDirectory = getelementptr inbounds nuw i8, ptr %this, i64 480
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr %13, ptr %RestoreDirectory, align 8, !tbaa !11
  %_M_string_length.i.i.i.i268 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store i64 0, ptr %_M_string_length.i.i.i.i268, align 8, !tbaa !14
  store i8 0, ptr %13, align 8, !tbaa !17
  %StartDirectory = getelementptr inbounds nuw i8, ptr %this, i64 512
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr %14, ptr %StartDirectory, align 8, !tbaa !11
  %_M_string_length.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store i64 0, ptr %_M_string_length.i.i.i.i269, align 8, !tbaa !14
  store i8 0, ptr %14, align 8, !tbaa !17
  %FileNameText = getelementptr inbounds nuw i8, ptr %this, i64 576
  store ptr null, ptr %FileNameText, align 8, !tbaa !24
  %FileList = getelementptr inbounds nuw i8, ptr %this, i64 600
  store ptr null, ptr %FileList, align 8, !tbaa !45
  %Dragging = getelementptr inbounds nuw i8, ptr %this, i64 608
  store i8 0, ptr %Dragging, align 8, !tbaa !46
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %tobool.not.i = icmp eq ptr %title, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %15 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %15, ptr %empty.i.i, align 8, !tbaa !18
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  store i32 0, ptr %15, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #18
  %16 = load ptr, ptr %empty.i.i, align 8, !tbaa !47
  %cmp.i.i.i.i.i = icmp eq ptr %16, %15
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %16) #19
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = call i64 @wcslen(ptr noundef nonnull %title) #20
  %conv.i = and i64 %call.i.i, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %Text, i64 noundef %conv.i, i32 noundef signext 0) #18
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %17 = load ptr, ptr %Text, align 8, !tbaa !47
  %min.iters.check = icmp samesign ult i64 %conv.i, 8
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %title436
  %diff.check = icmp ult i64 %19, 32
  %or.cond439 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond439, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.vec = and i64 %call.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %20 = getelementptr inbounds [4 x i8], ptr %title, i64 %index
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %wide.load = load <4 x i32>, ptr %20, align 4, !tbaa !22
  %wide.load437 = load <4 x i32>, ptr %21, align 4, !tbaa !22
  %22 = getelementptr inbounds [4 x i8], ptr %17, i64 %index
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store <4 x i32> %wide.load, ptr %22, align 4, !tbaa !22
  store <4 x i32> %wide.load437, ptr %23, align 4, !tbaa !22
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !48

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
  %arrayidx.i.prol = getelementptr inbounds nuw [4 x i8], ptr %title, i64 %indvars.iv.i.prol
  %25 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !22
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i.prol
  store i32 %25, ptr %arrayidx.i.i.prol, align 4, !tbaa !22
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !52

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %26 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %27 = icmp ugt i64 %26, -4
  br i1 %27, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %title, i64 %indvars.iv.i
  %28 = load i32, ptr %arrayidx.i, align 4, !tbaa !22
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %17, i64 %indvars.iv.i
  store i32 %28, ptr %arrayidx.i.i, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %title, i64 %indvars.iv.next.i
  %29 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !22
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %17, i64 %indvars.iv.next.i
  store i32 %29, ptr %arrayidx.i.i.1, align 4, !tbaa !22
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %title, i64 %indvars.iv.next.i.1
  %30 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !22
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %17, i64 %indvars.iv.next.i.1
  store i32 %30, ptr %arrayidx.i.i.2, align 4, !tbaa !22
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %title, i64 %indvars.iv.next.i.2
  %31 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !22
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %17, i64 %indvars.iv.next.i.2
  store i32 %31, ptr %arrayidx.i.i.3, align 4, !tbaa !22
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !54

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %32 = load ptr, ptr %Environment, align 8, !tbaa !55
  %tobool.not = icmp eq ptr %32, null
  br i1 %tobool.not, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit
  %FileSystem425 = getelementptr inbounds nuw i8, ptr %this, i64 592
  store ptr null, ptr %FileSystem425, align 8, !tbaa !56
  br label %return

cond.end:                                         ; preds = %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit
  %vtable22 = load ptr, ptr %32, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable22, i64 56
  %33 = load ptr, ptr %vfn, align 8
  %call23 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  %FileSystem = getelementptr inbounds nuw i8, ptr %this, i64 592
  store ptr %call23, ptr %FileSystem, align 8, !tbaa !56
  %tobool25.not = icmp eq ptr %call23, null
  br i1 %tobool25.not, label %return, label %if.then

if.then:                                          ; preds = %cond.end
  %vtable27 = load ptr, ptr %call23, align 8, !tbaa !3
  %vbase.offset.ptr28 = getelementptr i8, ptr %vtable27, i64 -24
  %vbase.offset29 = load i64, ptr %vbase.offset.ptr28, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %call23, i64 %vbase.offset29
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr30, i64 16
  %34 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %inc.i = add nsw i32 %34, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !57
  br i1 %restoreCWD, label %if.then32, label %if.end

if.then32:                                        ; preds = %if.then
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable27, i64 136
  %35 = load ptr, ptr %vfn35, align 8
  %call36 = call noundef nonnull align 8 dereferenceable(32) ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %call23) #18
  %cmp.i = icmp eq ptr %RestoreDirectory, %call36
  br i1 %cmp.i, label %if.end, label %if.end.i270

if.end.i270:                                      ; preds = %if.then32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %RestoreDirectory, ptr noundef nonnull align 8 dereferenceable(32) %call36) #18
  br label %if.end

if.end:                                           ; preds = %if.end.i270, %if.then32, %if.then
  %tobool39.not = icmp eq ptr %startDir, null
  br i1 %tobool39.not, label %if.end49, label %if.end.i273

if.end.i273:                                      ; preds = %if.end
  %call.i.i274 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %startDir) #20
  %conv.i275 = and i64 %call.i.i274, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %StartDirectory, i64 noundef %conv.i275, i8 noundef signext 0) #18
  %cmp11.not.i276 = icmp eq i64 %conv.i275, 0
  br i1 %cmp11.not.i276, label %if.end.i.i, label %for.body.i278.preheader

for.body.i278.preheader:                          ; preds = %if.end.i273
  %xtraiter440 = and i64 %call.i.i274, 3
  %36 = icmp samesign ult i64 %conv.i275, 4
  br i1 %36, label %if.end.i.i.loopexit.unr-lcssa, label %for.body.i278.preheader.new

for.body.i278.preheader.new:                      ; preds = %for.body.i278.preheader
  %unroll_iter = and i64 %call.i.i274, 4294967292
  br label %for.body.i278

for.body.i278:                                    ; preds = %for.body.i278, %for.body.i278.preheader.new
  %indvars.iv.i279 = phi i64 [ 0, %for.body.i278.preheader.new ], [ %indvars.iv.next.i282.3, %for.body.i278 ]
  %arrayidx.i280 = getelementptr inbounds nuw i8, ptr %startDir, i64 %indvars.iv.i279
  %37 = load i8, ptr %arrayidx.i280, align 1, !tbaa !17
  %38 = load ptr, ptr %StartDirectory, align 8, !tbaa !59
  %arrayidx.i.i281 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv.i279
  store i8 %37, ptr %arrayidx.i.i281, align 1, !tbaa !17
  %indvars.iv.next.i282 = or disjoint i64 %indvars.iv.i279, 1
  %arrayidx.i280.1 = getelementptr inbounds nuw i8, ptr %startDir, i64 %indvars.iv.next.i282
  %39 = load i8, ptr %arrayidx.i280.1, align 1, !tbaa !17
  %40 = load ptr, ptr %StartDirectory, align 8, !tbaa !59
  %arrayidx.i.i281.1 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv.next.i282
  store i8 %39, ptr %arrayidx.i.i281.1, align 1, !tbaa !17
  %indvars.iv.next.i282.1 = or disjoint i64 %indvars.iv.i279, 2
  %arrayidx.i280.2 = getelementptr inbounds nuw i8, ptr %startDir, i64 %indvars.iv.next.i282.1
  %41 = load i8, ptr %arrayidx.i280.2, align 1, !tbaa !17
  %42 = load ptr, ptr %StartDirectory, align 8, !tbaa !59
  %arrayidx.i.i281.2 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.next.i282.1
  store i8 %41, ptr %arrayidx.i.i281.2, align 1, !tbaa !17
  %indvars.iv.next.i282.2 = or disjoint i64 %indvars.iv.i279, 3
  %arrayidx.i280.3 = getelementptr inbounds nuw i8, ptr %startDir, i64 %indvars.iv.next.i282.2
  %43 = load i8, ptr %arrayidx.i280.3, align 1, !tbaa !17
  %44 = load ptr, ptr %StartDirectory, align 8, !tbaa !59
  %arrayidx.i.i281.3 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv.next.i282.2
  store i8 %43, ptr %arrayidx.i.i281.3, align 1, !tbaa !17
  %indvars.iv.next.i282.3 = add nuw i64 %indvars.iv.i279, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i282.3, %unroll_iter
  br i1 %niter.ncmp.3, label %if.end.i.i.loopexit.unr-lcssa, label %for.body.i278, !llvm.loop !60

if.end.i.i.loopexit.unr-lcssa:                    ; preds = %for.body.i278, %for.body.i278.preheader
  %indvars.iv.i279.unr = phi i64 [ 0, %for.body.i278.preheader ], [ %unroll_iter, %for.body.i278 ]
  %lcmp.mod441.not = icmp eq i64 %xtraiter440, 0
  br i1 %lcmp.mod441.not, label %if.end.i.i, label %for.body.i278.epil

for.body.i278.epil:                               ; preds = %if.end.i.i.loopexit.unr-lcssa, %for.body.i278.epil
  %indvars.iv.i279.epil = phi i64 [ %indvars.iv.next.i282.epil, %for.body.i278.epil ], [ %indvars.iv.i279.unr, %if.end.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i278.epil ], [ 0, %if.end.i.i.loopexit.unr-lcssa ]
  %arrayidx.i280.epil = getelementptr inbounds nuw i8, ptr %startDir, i64 %indvars.iv.i279.epil
  %45 = load i8, ptr %arrayidx.i280.epil, align 1, !tbaa !17
  %46 = load ptr, ptr %StartDirectory, align 8, !tbaa !59
  %arrayidx.i.i281.epil = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv.i279.epil
  store i8 %45, ptr %arrayidx.i.i281.epil, align 1, !tbaa !17
  %indvars.iv.next.i282.epil = add nuw nsw i64 %indvars.iv.i279.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter440
  br i1 %epil.iter.cmp.not, label %if.end.i.i, label %for.body.i278.epil, !llvm.loop !61

if.end.i.i:                                       ; preds = %for.body.i278.epil, %if.end.i.i.loopexit.unr-lcssa, %if.end.i273
  %47 = load ptr, ptr %FileSystem, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  store ptr %48, ptr %ref.tmp44, align 8, !tbaa !11
  %_M_string_length.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i289, align 8, !tbaa !14
  store i8 0, ptr %48, align 8, !tbaa !17
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %startDir) #20
  %conv.i.i = and i64 %call.i.i.i, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef %conv.i.i, i8 noundef signext 0) #18
  %cmp11.not.i.i = icmp eq i64 %conv.i.i, 0
  br i1 %cmp11.not.i.i, label %_ZN3irr4core6stringIcEC2IcEEPKT_.exit, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.end.i.i
  %xtraiter442 = and i64 %call.i.i.i, 3
  %49 = icmp samesign ult i64 %conv.i.i, 4
  br i1 %49, label %_ZN3irr4core6stringIcEC2IcEEPKT_.exit.loopexit.unr-lcssa, label %for.body.i.i.preheader.new

for.body.i.i.preheader.new:                       ; preds = %for.body.i.i.preheader
  %unroll_iter445 = and i64 %call.i.i.i, 4294967292
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.i.preheader.new
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i.i.preheader.new ], [ %indvars.iv.next.i.i.3, %for.body.i.i ]
  %arrayidx.i.i290 = getelementptr inbounds nuw i8, ptr %startDir, i64 %indvars.iv.i.i
  %50 = load i8, ptr %arrayidx.i.i290, align 1, !tbaa !17
  %51 = load ptr, ptr %ref.tmp44, align 8, !tbaa !59
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv.i.i
  store i8 %50, ptr %arrayidx.i.i.i, align 1, !tbaa !17
  %indvars.iv.next.i.i = or disjoint i64 %indvars.iv.i.i, 1
  %arrayidx.i.i290.1 = getelementptr inbounds nuw i8, ptr %startDir, i64 %indvars.iv.next.i.i
  %52 = load i8, ptr %arrayidx.i.i290.1, align 1, !tbaa !17
  %53 = load ptr, ptr %ref.tmp44, align 8, !tbaa !59
  %arrayidx.i.i.i.1 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv.next.i.i
  store i8 %52, ptr %arrayidx.i.i.i.1, align 1, !tbaa !17
  %indvars.iv.next.i.i.1 = or disjoint i64 %indvars.iv.i.i, 2
  %arrayidx.i.i290.2 = getelementptr inbounds nuw i8, ptr %startDir, i64 %indvars.iv.next.i.i.1
  %54 = load i8, ptr %arrayidx.i.i290.2, align 1, !tbaa !17
  %55 = load ptr, ptr %ref.tmp44, align 8, !tbaa !59
  %arrayidx.i.i.i.2 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv.next.i.i.1
  store i8 %54, ptr %arrayidx.i.i.i.2, align 1, !tbaa !17
  %indvars.iv.next.i.i.2 = or disjoint i64 %indvars.iv.i.i, 3
  %arrayidx.i.i290.3 = getelementptr inbounds nuw i8, ptr %startDir, i64 %indvars.iv.next.i.i.2
  %56 = load i8, ptr %arrayidx.i.i290.3, align 1, !tbaa !17
  %57 = load ptr, ptr %ref.tmp44, align 8, !tbaa !59
  %arrayidx.i.i.i.3 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv.next.i.i.2
  store i8 %56, ptr %arrayidx.i.i.i.3, align 1, !tbaa !17
  %indvars.iv.next.i.i.3 = add nuw i64 %indvars.iv.i.i, 4
  %niter446.ncmp.3 = icmp eq i64 %indvars.iv.next.i.i.3, %unroll_iter445
  br i1 %niter446.ncmp.3, label %_ZN3irr4core6stringIcEC2IcEEPKT_.exit.loopexit.unr-lcssa, label %for.body.i.i, !llvm.loop !60

_ZN3irr4core6stringIcEC2IcEEPKT_.exit.loopexit.unr-lcssa: ; preds = %for.body.i.i, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ 0, %for.body.i.i.preheader ], [ %unroll_iter445, %for.body.i.i ]
  %lcmp.mod444.not = icmp eq i64 %xtraiter442, 0
  br i1 %lcmp.mod444.not, label %_ZN3irr4core6stringIcEC2IcEEPKT_.exit, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %_ZN3irr4core6stringIcEC2IcEEPKT_.exit.loopexit.unr-lcssa, %for.body.i.i.epil
  %indvars.iv.i.i.epil = phi i64 [ %indvars.iv.next.i.i.epil, %for.body.i.i.epil ], [ %indvars.iv.i.i.unr, %_ZN3irr4core6stringIcEC2IcEEPKT_.exit.loopexit.unr-lcssa ]
  %epil.iter443 = phi i64 [ %epil.iter443.next, %for.body.i.i.epil ], [ 0, %_ZN3irr4core6stringIcEC2IcEEPKT_.exit.loopexit.unr-lcssa ]
  %arrayidx.i.i290.epil = getelementptr inbounds nuw i8, ptr %startDir, i64 %indvars.iv.i.i.epil
  %58 = load i8, ptr %arrayidx.i.i290.epil, align 1, !tbaa !17
  %59 = load ptr, ptr %ref.tmp44, align 8, !tbaa !59
  %arrayidx.i.i.i.epil = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv.i.i.epil
  store i8 %58, ptr %arrayidx.i.i.i.epil, align 1, !tbaa !17
  %indvars.iv.next.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.epil, 1
  %epil.iter443.next = add nuw nsw i64 %epil.iter443, 1
  %epil.iter443.cmp.not = icmp eq i64 %epil.iter443.next, %xtraiter442
  br i1 %epil.iter443.cmp.not, label %_ZN3irr4core6stringIcEC2IcEEPKT_.exit, label %for.body.i.i.epil, !llvm.loop !62

_ZN3irr4core6stringIcEC2IcEEPKT_.exit:            ; preds = %for.body.i.i.epil, %_ZN3irr4core6stringIcEC2IcEEPKT_.exit.loopexit.unr-lcssa, %if.end.i.i
  %vtable45 = load ptr, ptr %47, align 8, !tbaa !3
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 144
  %60 = load ptr, ptr %vfn46, align 8
  %call47 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #18
  %61 = load ptr, ptr %ref.tmp44, align 8, !tbaa !59
  %cmp.i.i.i.i = icmp eq ptr %61, %48
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3irr4core6stringIcEC2IcEEPKT_.exit
  call void @_ZdlPv(ptr noundef %61) #19
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcEC2IcEEPKT_.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br label %if.end49

if.end49:                                         ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.end
  %62 = load ptr, ptr %Environment, align 8, !tbaa !55
  %vtable51 = load ptr, ptr %62, align 8, !tbaa !3
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 96
  %63 = load ptr, ptr %vfn52, align 8
  %call53 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %62) #18
  %tobool54 = icmp ne ptr %call53, null
  br i1 %tobool54, label %cond.true65, label %cond.end70

cond.true65:                                      ; preds = %if.end49
  %vtable56 = load ptr, ptr %call53, align 8, !tbaa !3
  %vfn57 = getelementptr inbounds nuw i8, ptr %vtable56, i64 64
  %64 = load ptr, ptr %vfn57, align 8
  %call58 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %call53) #18
  %vtable60 = load ptr, ptr %call53, align 8, !tbaa !3
  %65 = load ptr, ptr %vtable60, align 8
  %call62 = call i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %call53, i32 noundef 18) #18
  %vtable66 = load ptr, ptr %call53, align 8, !tbaa !3
  %vfn67 = getelementptr inbounds nuw i8, ptr %vtable66, i64 16
  %66 = load ptr, ptr %vfn67, align 8
  %call68 = call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %call53, i32 noundef 2) #18
  br label %cond.end70

cond.end70:                                       ; preds = %cond.true65, %if.end49
  %sprites.0431 = phi ptr [ %call58, %cond.true65 ], [ null, %if.end49 ]
  %color.sroa.0.0429 = phi i32 [ %call62, %cond.true65 ], [ -1, %if.end49 ]
  %cond71 = phi i32 [ %call68, %cond.true65 ], [ 2, %if.end49 ]
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  %LowerRightCorner.i292 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %67 = load i32, ptr %LowerRightCorner.i292, align 8, !tbaa !63
  %68 = load i32, ptr %RelativeRect, align 8, !tbaa !64
  %sub.i293 = sub nsw i32 %67, %68
  %reass.sub6 = sub i32 %sub.i293, %cond71
  %sub74 = add i32 %reass.sub6, -4
  %69 = load ptr, ptr %Environment, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp76)
  %add77 = add i32 %sub.i293, -4
  %add78 = add nsw i32 %cond71, 3
  store i32 %sub74, ptr %ref.tmp76, align 4, !tbaa !6
  %Y.i.i294 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 4
  store i32 3, ptr %Y.i.i294, align 4, !tbaa !10
  %LowerRightCorner.i295 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 8
  store i32 %add77, ptr %LowerRightCorner.i295, align 4, !tbaa !6
  %Y.i2.i296 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 12
  store i32 %add78, ptr %Y.i2.i296, align 4, !tbaa !10
  br i1 %tobool54, label %cond.true80, label %cond.end85

cond.true80:                                      ; preds = %cond.end70
  %vtable81 = load ptr, ptr %call53, align 8, !tbaa !3
  %vfn82 = getelementptr inbounds nuw i8, ptr %vtable81, i64 24
  %70 = load ptr, ptr %vfn82, align 8
  %call83 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %call53, i32 noundef 4) #18
  br label %cond.end85

cond.end85:                                       ; preds = %cond.true80, %cond.end70
  %cond86 = phi ptr [ %call83, %cond.true80 ], [ @.str.1, %cond.end70 ]
  %vtable87 = load ptr, ptr %69, align 8, !tbaa !3
  %vfn88 = getelementptr inbounds nuw i8, ptr %vtable87, i64 184
  %71 = load ptr, ptr %vfn88, align 8
  %call89 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp76, ptr noundef nonnull %this, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef %cond86) #18
  %CloseButton = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr %call89, ptr %CloseButton, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  %vtable91 = load ptr, ptr %call89, align 8, !tbaa !3
  %vfn92 = getelementptr inbounds nuw i8, ptr %vtable91, i64 136
  %72 = load ptr, ptr %vfn92, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(308) %call89, i1 noundef zeroext true) #18
  %73 = load ptr, ptr %CloseButton, align 8, !tbaa !65
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %73, i64 268
  store i8 0, ptr %IsTabStop.i, align 4, !tbaa !66
  %tobool94 = icmp ne ptr %sprites.0431, null
  %or.cond = and i1 %tobool54, %tobool94
  br i1 %or.cond, label %if.then96, label %if.end116

if.then96:                                        ; preds = %cond.end85
  %vtable98 = load ptr, ptr %73, align 8, !tbaa !3
  %vfn99 = getelementptr inbounds nuw i8, ptr %vtable98, i64 392
  %74 = load ptr, ptr %vfn99, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(308) %73, ptr noundef nonnull %sprites.0431) #18
  %75 = load ptr, ptr %CloseButton, align 8, !tbaa !65
  %vtable101 = load ptr, ptr %call53, align 8, !tbaa !3
  %vfn102 = getelementptr inbounds nuw i8, ptr %vtable101, i64 80
  %76 = load ptr, ptr %vfn102, align 8
  %call103 = call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %call53, i32 noundef 2) #18
  %vtable106 = load ptr, ptr %75, align 8, !tbaa !3
  %vfn107 = getelementptr inbounds nuw i8, ptr %vtable106, i64 400
  %77 = load ptr, ptr %vfn107, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(308) %75, i32 noundef 0, i32 noundef %call103, i32 %color.sroa.0.0429, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %78 = load ptr, ptr %CloseButton, align 8, !tbaa !65
  %vtable109 = load ptr, ptr %call53, align 8, !tbaa !3
  %vfn110 = getelementptr inbounds nuw i8, ptr %vtable109, i64 80
  %79 = load ptr, ptr %vfn110, align 8
  %call111 = call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %call53, i32 noundef 2) #18
  %vtable114 = load ptr, ptr %78, align 8, !tbaa !3
  %vfn115 = getelementptr inbounds nuw i8, ptr %vtable114, i64 400
  %80 = load ptr, ptr %vfn115, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(308) %78, i32 noundef 1, i32 noundef %call111, i32 %color.sroa.0.0429, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %.pre = load ptr, ptr %CloseButton, align 8, !tbaa !65
  br label %if.end116

if.end116:                                        ; preds = %if.then96, %cond.end85
  %81 = phi ptr [ %.pre, %if.then96 ], [ %73, %cond.end85 ]
  %AlignLeft.i = getelementptr inbounds nuw i8, ptr %81, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %AlignLeft.i, align 8, !tbaa !67
  %vtable119 = load ptr, ptr %81, align 8, !tbaa !3
  %vbase.offset.ptr120 = getelementptr i8, ptr %vtable119, i64 -24
  %vbase.offset121 = load i64, ptr %vbase.offset.ptr120, align 8
  %add.ptr122 = getelementptr inbounds i8, ptr %81, i64 %vbase.offset121
  %ReferenceCounter.i301 = getelementptr inbounds nuw i8, ptr %add.ptr122, i64 16
  %82 = load i32, ptr %ReferenceCounter.i301, align 8, !tbaa !57
  %inc.i302 = add nsw i32 %82, 1
  store i32 %inc.i302, ptr %ReferenceCounter.i301, align 8, !tbaa !57
  %83 = load ptr, ptr %Environment, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp124)
  %84 = load i32, ptr %LowerRightCorner.i292, align 8, !tbaa !63
  %85 = load i32, ptr %RelativeRect, align 8, !tbaa !64
  %sub.i304 = sub nsw i32 %84, %85
  %sub127 = add nsw i32 %sub.i304, -80
  %sub130 = add nsw i32 %sub.i304, -10
  store i32 %sub127, ptr %ref.tmp124, align 4, !tbaa !6
  %Y.i.i307 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 4
  store i32 30, ptr %Y.i.i307, align 4, !tbaa !10
  %LowerRightCorner.i308 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 8
  store i32 %sub130, ptr %LowerRightCorner.i308, align 4, !tbaa !6
  %Y.i2.i309 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 12
  store i32 50, ptr %Y.i2.i309, align 4, !tbaa !10
  br i1 %tobool54, label %cond.true132, label %cond.end137

cond.true132:                                     ; preds = %if.end116
  %vtable133 = load ptr, ptr %call53, align 8, !tbaa !3
  %vfn134 = getelementptr inbounds nuw i8, ptr %vtable133, i64 24
  %86 = load ptr, ptr %vfn134, align 8
  %call135 = call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %call53, i32 noundef 0) #18
  br label %cond.end137

cond.end137:                                      ; preds = %cond.true132, %if.end116
  %cond138 = phi ptr [ %call135, %cond.true132 ], [ @.str.2, %if.end116 ]
  %vtable139 = load ptr, ptr %83, align 8, !tbaa !3
  %vfn140 = getelementptr inbounds nuw i8, ptr %vtable139, i64 184
  %87 = load ptr, ptr %vfn140, align 8
  %call141 = call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp124, ptr noundef nonnull %this, i32 noundef -1, ptr noundef %cond138, ptr noundef null) #18
  %OKButton = getelementptr inbounds nuw i8, ptr %this, i64 552
  store ptr %call141, ptr %OKButton, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  %vtable143 = load ptr, ptr %call141, align 8, !tbaa !3
  %vfn144 = getelementptr inbounds nuw i8, ptr %vtable143, i64 136
  %88 = load ptr, ptr %vfn144, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(308) %call141, i1 noundef zeroext true) #18
  %89 = load ptr, ptr %OKButton, align 8, !tbaa !68
  %AlignLeft.i310 = getelementptr inbounds nuw i8, ptr %89, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %AlignLeft.i310, align 8, !tbaa !67
  %vtable147 = load ptr, ptr %89, align 8, !tbaa !3
  %vbase.offset.ptr148 = getelementptr i8, ptr %vtable147, i64 -24
  %vbase.offset149 = load i64, ptr %vbase.offset.ptr148, align 8
  %add.ptr150 = getelementptr inbounds i8, ptr %89, i64 %vbase.offset149
  %ReferenceCounter.i332 = getelementptr inbounds nuw i8, ptr %add.ptr150, i64 16
  %90 = load i32, ptr %ReferenceCounter.i332, align 8, !tbaa !57
  %inc.i333 = add nsw i32 %90, 1
  store i32 %inc.i333, ptr %ReferenceCounter.i332, align 8, !tbaa !57
  %91 = load ptr, ptr %Environment, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp152)
  %92 = load i32, ptr %LowerRightCorner.i292, align 8, !tbaa !63
  %93 = load i32, ptr %RelativeRect, align 8, !tbaa !64
  %sub.i335 = sub nsw i32 %92, %93
  %sub155 = add nsw i32 %sub.i335, -80
  %sub158 = add nsw i32 %sub.i335, -10
  store i32 %sub155, ptr %ref.tmp152, align 4, !tbaa !6
  %Y.i.i338 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 4
  store i32 55, ptr %Y.i.i338, align 4, !tbaa !10
  %LowerRightCorner.i339 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 8
  store i32 %sub158, ptr %LowerRightCorner.i339, align 4, !tbaa !6
  %Y.i2.i340 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 12
  store i32 75, ptr %Y.i2.i340, align 4, !tbaa !10
  br i1 %tobool54, label %cond.true160, label %cond.end165

cond.true160:                                     ; preds = %cond.end137
  %vtable161 = load ptr, ptr %call53, align 8, !tbaa !3
  %vfn162 = getelementptr inbounds nuw i8, ptr %vtable161, i64 24
  %94 = load ptr, ptr %vfn162, align 8
  %call163 = call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %call53, i32 noundef 1) #18
  br label %cond.end165

cond.end165:                                      ; preds = %cond.true160, %cond.end137
  %cond166 = phi ptr [ %call163, %cond.true160 ], [ @.str.3, %cond.end137 ]
  %vtable167 = load ptr, ptr %91, align 8, !tbaa !3
  %vfn168 = getelementptr inbounds nuw i8, ptr %vtable167, i64 184
  %95 = load ptr, ptr %vfn168, align 8
  %call169 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp152, ptr noundef nonnull %this, i32 noundef -1, ptr noundef %cond166, ptr noundef null) #18
  %CancelButton = getelementptr inbounds nuw i8, ptr %this, i64 560
  store ptr %call169, ptr %CancelButton, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp152)
  %vtable171 = load ptr, ptr %call169, align 8, !tbaa !3
  %vfn172 = getelementptr inbounds nuw i8, ptr %vtable171, i64 136
  %96 = load ptr, ptr %vfn172, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(308) %call169, i1 noundef zeroext true) #18
  %97 = load ptr, ptr %CancelButton, align 8, !tbaa !69
  %AlignLeft.i341 = getelementptr inbounds nuw i8, ptr %97, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %AlignLeft.i341, align 8, !tbaa !67
  %vtable175 = load ptr, ptr %97, align 8, !tbaa !3
  %vbase.offset.ptr176 = getelementptr i8, ptr %vtable175, i64 -24
  %vbase.offset177 = load i64, ptr %vbase.offset.ptr176, align 8
  %add.ptr178 = getelementptr inbounds i8, ptr %97, i64 %vbase.offset177
  %ReferenceCounter.i363 = getelementptr inbounds nuw i8, ptr %add.ptr178, i64 16
  %98 = load i32, ptr %ReferenceCounter.i363, align 8, !tbaa !57
  %inc.i364 = add nsw i32 %98, 1
  store i32 %inc.i364, ptr %ReferenceCounter.i363, align 8, !tbaa !57
  %99 = load ptr, ptr %Environment, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp180)
  %100 = load i32, ptr %LowerRightCorner.i292, align 8, !tbaa !63
  %101 = load i32, ptr %RelativeRect, align 8, !tbaa !64
  %sub.i366 = add i32 %100, -90
  %sub183 = sub i32 %sub.i366, %101
  store i32 10, ptr %ref.tmp180, align 4, !tbaa !6
  %Y.i.i367 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 4
  store i32 55, ptr %Y.i.i367, align 4, !tbaa !10
  %LowerRightCorner.i368 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 8
  store i32 %sub183, ptr %LowerRightCorner.i368, align 4, !tbaa !6
  %Y.i2.i369 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 12
  store i32 230, ptr %Y.i2.i369, align 4, !tbaa !10
  %vtable184 = load ptr, ptr %99, align 8, !tbaa !3
  %vfn185 = getelementptr inbounds nuw i8, ptr %vtable184, i64 224
  %102 = load ptr, ptr %vfn185, align 8
  %call186 = call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp180, ptr noundef nonnull %this, i32 noundef -1, i1 noundef zeroext true) #18
  %FileBox = getelementptr inbounds nuw i8, ptr %this, i64 568
  store ptr %call186, ptr %FileBox, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180)
  %vtable188 = load ptr, ptr %call186, align 8, !tbaa !3
  %vfn189 = getelementptr inbounds nuw i8, ptr %vtable188, i64 136
  %103 = load ptr, ptr %vfn189, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(308) %call186, i1 noundef zeroext true) #18
  %104 = load ptr, ptr %FileBox, align 8, !tbaa !70
  %AlignLeft.i370 = getelementptr inbounds nuw i8, ptr %104, i64 280
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %AlignLeft.i370, align 8, !tbaa !67
  %vtable192 = load ptr, ptr %104, align 8, !tbaa !3
  %vbase.offset.ptr193 = getelementptr i8, ptr %vtable192, i64 -24
  %vbase.offset194 = load i64, ptr %vbase.offset.ptr193, align 8
  %add.ptr195 = getelementptr inbounds i8, ptr %104, i64 %vbase.offset194
  %ReferenceCounter.i392 = getelementptr inbounds nuw i8, ptr %add.ptr195, i64 16
  %105 = load i32, ptr %ReferenceCounter.i392, align 8, !tbaa !57
  %inc.i393 = add nsw i32 %105, 1
  store i32 %inc.i393, ptr %ReferenceCounter.i392, align 8, !tbaa !57
  %106 = load ptr, ptr %Environment, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp197)
  %107 = load i32, ptr %LowerRightCorner.i292, align 8, !tbaa !63
  %108 = load i32, ptr %RelativeRect, align 8, !tbaa !64
  %sub.i395 = add i32 %107, -90
  %sub200 = sub i32 %sub.i395, %108
  store i32 10, ptr %ref.tmp197, align 4, !tbaa !6
  %Y.i.i396 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 4
  store i32 30, ptr %Y.i.i396, align 4, !tbaa !10
  %LowerRightCorner.i397 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 8
  store i32 %sub200, ptr %LowerRightCorner.i397, align 4, !tbaa !6
  %Y.i2.i398 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 12
  store i32 50, ptr %Y.i2.i398, align 4, !tbaa !10
  %vtable201 = load ptr, ptr %106, align 8, !tbaa !3
  %vfn202 = getelementptr inbounds nuw i8, ptr %vtable201, i64 248
  %109 = load ptr, ptr %vfn202, align 8
  %call203 = call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp197, i1 noundef zeroext true, ptr noundef nonnull %this, i32 noundef -1) #18
  store ptr %call203, ptr %FileNameText, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp197)
  %vtable206 = load ptr, ptr %call203, align 8, !tbaa !3
  %vfn207 = getelementptr inbounds nuw i8, ptr %vtable206, i64 136
  %110 = load ptr, ptr %vfn207, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(308) %call203, i1 noundef zeroext true) #18
  %111 = load ptr, ptr %FileNameText, align 8, !tbaa !24
  %AlignLeft.i399 = getelementptr inbounds nuw i8, ptr %111, i64 280
  store <4 x i32> <i32 0, i32 1, i32 0, i32 0>, ptr %AlignLeft.i399, align 8, !tbaa !67
  %vtable210 = load ptr, ptr %111, align 8, !tbaa !3
  %vbase.offset.ptr211 = getelementptr i8, ptr %vtable210, i64 -24
  %vbase.offset212 = load i64, ptr %vbase.offset.ptr211, align 8
  %add.ptr213 = getelementptr inbounds i8, ptr %111, i64 %vbase.offset212
  %ReferenceCounter.i421 = getelementptr inbounds nuw i8, ptr %add.ptr213, i64 16
  %112 = load i32, ptr %ReferenceCounter.i421, align 8, !tbaa !57
  %inc.i422 = add nsw i32 %112, 1
  store i32 %inc.i422, ptr %ReferenceCounter.i421, align 8, !tbaa !57
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i8 1, ptr %IsTabGroup.i, align 4, !tbaa !71
  call void @_ZN3irr3gui18CGUIFileOpenDialog11fillListBoxEv(ptr noundef nonnull align 8 dereferenceable(609) %this)
  br label %return

return:                                           ; preds = %cond.end165, %cond.end, %cond.end.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) unnamed_addr #0 comdat align 2 {
entry:
  %empty.i.i = alloca %"class.std::__cxx11::basic_string.6", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !17
  %tobool.not.i = icmp eq ptr %c, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %1 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %1, ptr %empty.i.i, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %1, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #18
  %2 = load ptr, ptr %empty.i.i, align 8, !tbaa !59
  %cmp.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %c) #20
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv.i, i8 noundef signext 0) #18
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end.i
  %xtraiter = and i64 %call.i.i, 3
  %3 = icmp samesign ult i64 %conv.i, 4
  br i1 %3, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i64 %call.i.i, 4294967292
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %indvars.iv.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %c, i64 %indvars.iv.i
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !17
  %5 = load ptr, ptr %this, align 8, !tbaa !59
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  store i8 %4, ptr %arrayidx.i.i, align 1, !tbaa !17
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %c, i64 %indvars.iv.next.i
  %6 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !17
  %7 = load ptr, ptr %this, align 8, !tbaa !59
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i
  store i8 %6, ptr %arrayidx.i.i.1, align 1, !tbaa !17
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %c, i64 %indvars.iv.next.i.1
  %8 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !17
  %9 = load ptr, ptr %this, align 8, !tbaa !59
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.next.i.1
  store i8 %8, ptr %arrayidx.i.i.2, align 1, !tbaa !17
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %c, i64 %indvars.iv.next.i.2
  %10 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !17
  %11 = load ptr, ptr %this, align 8, !tbaa !59
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.next.i.2
  store i8 %10, ptr %arrayidx.i.i.3, align 1, !tbaa !17
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !60

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %c, i64 %indvars.iv.i.epil
  %12 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !17
  %13 = load ptr, ptr %this, align 8, !tbaa !59
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i.epil
  store i8 %12, ptr %arrayidx.i.i.epil, align 1, !tbaa !17
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil, !llvm.loop !72

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit:        ; preds = %for.body.i.epil, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %if.end.i, %_ZN3irr4core6stringIcE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui18CGUIFileOpenDialog11fillListBoxEv(ptr noundef nonnull align 8 dereferenceable(609) %this) local_unnamed_addr #0 align 2 {
entry:
  %s = alloca %"class.irr::core::string", align 8
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %Environment, align 8, !tbaa !55
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  %FileSystem = getelementptr inbounds nuw i8, ptr %this, i64 592
  %2 = load ptr, ptr %FileSystem, align 8, !tbaa !56
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %FileBox = getelementptr inbounds nuw i8, ptr %this, i64 568
  %3 = load ptr, ptr %FileBox, align 8, !tbaa !70
  %tobool2 = icmp ne ptr %3, null
  %tobool4 = icmp ne ptr %call, null
  %or.cond = and i1 %tobool4, %tobool2
  br i1 %or.cond, label %if.end, label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %FileList = getelementptr inbounds nuw i8, ptr %this, i64 600
  %4 = load ptr, ptr %FileList, align 8, !tbaa !45
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %vtable8 = load ptr, ptr %4, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable8, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %5 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %dec.i = add nsw i32 %5, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end10

delete.notnull.i:                                 ; preds = %if.then6
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #18
  %.pre = load ptr, ptr %FileBox, align 8, !tbaa !70
  br label %if.end10

if.end10:                                         ; preds = %delete.notnull.i, %if.then6, %if.end
  %7 = phi ptr [ %.pre, %delete.notnull.i ], [ %3, %if.then6 ], [ %3, %if.end ]
  %vtable12 = load ptr, ptr %7, align 8, !tbaa !3
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 352
  %8 = load ptr, ptr %vfn13, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(308) %7) #18
  %9 = load ptr, ptr %FileSystem, align 8, !tbaa !56
  %vtable15 = load ptr, ptr %9, align 8, !tbaa !3
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 192
  %10 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  store ptr %call17, ptr %FileList, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %s)
  %11 = getelementptr inbounds nuw i8, ptr %s, i64 16
  store ptr %11, ptr %s, align 8, !tbaa !18
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  store i32 0, ptr %11, align 8, !tbaa !22
  %tobool20.not = icmp eq ptr %call17, null
  br i1 %tobool20.not, label %if.end42, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end10
  %vtable2360 = load ptr, ptr %call17, align 8, !tbaa !3
  %12 = load ptr, ptr %vtable2360, align 8
  %call2561 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %call17) #18
  %cmp62.not = icmp eq i32 %call2561, 0
  br i1 %cmp62.not, label %if.end42, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.063 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %13 = load ptr, ptr %FileList, align 8, !tbaa !45
  %vtable27 = load ptr, ptr %13, align 8, !tbaa !3
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 8
  %14 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(32) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %i.063) #18
  %call.i = call noundef i64 @_ZN3irr4core18multibyteToWStringERNS0_6stringIwEERKNS1_IcEE(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %call29)
  %15 = load ptr, ptr %FileBox, align 8, !tbaa !70
  %16 = load ptr, ptr %s, align 8, !tbaa !47
  %17 = load ptr, ptr %FileList, align 8, !tbaa !45
  %vtable33 = load ptr, ptr %17, align 8, !tbaa !3
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 48
  %18 = load ptr, ptr %vfn34, align 8
  %call35 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %i.063) #18
  %cond = select i1 %call35, i32 22, i32 21
  %vtable36 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 80
  %19 = load ptr, ptr %vfn37, align 8
  %call38 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %cond) #18
  %vtable39 = load ptr, ptr %15, align 8, !tbaa !3
  %vfn40 = getelementptr inbounds nuw i8, ptr %vtable39, i64 312
  %20 = load ptr, ptr %vfn40, align 8
  %call41 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(308) %15, ptr noundef %16, i32 noundef %call38) #18
  %inc = add nuw i32 %i.063, 1
  %21 = load ptr, ptr %FileList, align 8, !tbaa !45
  %vtable23 = load ptr, ptr %21, align 8, !tbaa !3
  %22 = load ptr, ptr %vtable23, align 8
  %call25 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  %cmp = icmp ult i32 %inc, %call25
  br i1 %cmp, label %for.body, label %if.end42, !llvm.loop !73

if.end42:                                         ; preds = %for.body, %for.cond.preheader, %if.end10
  %FileNameText = getelementptr inbounds nuw i8, ptr %this, i64 576
  %23 = load ptr, ptr %FileNameText, align 8, !tbaa !24
  %tobool43.not = icmp eq ptr %23, null
  br i1 %tobool43.not, label %if.end53, label %if.then44

if.then44:                                        ; preds = %if.end42
  %24 = load ptr, ptr %FileSystem, align 8, !tbaa !56
  %vtable46 = load ptr, ptr %24, align 8, !tbaa !3
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 136
  %25 = load ptr, ptr %vfn47, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(32) ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  call void @_ZN3irr3gui18CGUIFileOpenDialog16setDirectoryNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(609) %this, ptr noundef nonnull align 8 dereferenceable(32) %call48)
  %FileDirectory = getelementptr inbounds nuw i8, ptr %this, i64 384
  %call.i58 = call noundef i64 @_ZN3irr4core18multibyteToWStringERNS0_6stringIwEERKNS1_IcEE(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %FileDirectory)
  %26 = load ptr, ptr %FileNameText, align 8, !tbaa !24
  %27 = load ptr, ptr %s, align 8, !tbaa !47
  %vtable51 = load ptr, ptr %26, align 8, !tbaa !3
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 160
  %28 = load ptr, ptr %vfn52, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(308) %26, ptr noundef %27) #18
  br label %if.end53

if.end53:                                         ; preds = %if.then44, %if.end42
  %29 = load ptr, ptr %s, align 8, !tbaa !47
  %cmp.i.i.i.i = icmp eq ptr %29, %11
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end53
  call void @_ZdlPv(ptr noundef %29) #19
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %if.end53, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  br label %cleanup

cleanup:                                          ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %lor.lhs.false, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui18CGUIFileOpenDialogC1EPKwPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEibPc(ptr noundef nonnull align 8 dereferenceable(609) initializes((616, 636)) %this, ptr noundef readonly %title, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, i1 noundef zeroext %restoreCWD, ptr noundef readonly captures(address_is_null) %startDir) unnamed_addr #0 align 2 {
entry:
  %title433 = ptrtoint ptr %title to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp258 = alloca %"class.irr::core::rect", align 8
  %ref.tmp40 = alloca %"class.irr::core::string.5", align 8
  %ref.tmp72 = alloca %"class.irr::core::rect", align 4
  %ref.tmp120 = alloca %"class.irr::core::rect", align 4
  %ref.tmp148 = alloca %"class.irr::core::rect", align 4
  %ref.tmp176 = alloca %"class.irr::core::rect", align 4
  %ref.tmp193 = alloca %"class.irr::core::rect", align 4
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 616
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr17IReferenceCountedE, i64 16), ptr %0, align 8, !tbaa !3
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  store ptr null, ptr %DebugName.i, align 8, !tbaa !74
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %AbsoluteRect.i = getelementptr inbounds nuw i8, ptr %parent, i64 64
  %retval.sroa.0.0.copyload.i = load i64, ptr %AbsoluteRect.i, align 8
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i = getelementptr inbounds nuw i8, ptr %parent, i64 72
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i, align 8
  %ref.tmp.sroa.4.8.extract.trunc = trunc i64 %retval.sroa.2.0.copyload.i to i32
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %reass.sub5 = sub i32 %ref.tmp.sroa.4.8.extract.trunc, %ref.tmp.sroa.0.0.extract.trunc
  %sub = add i32 %reass.sub5, -350
  %div = sdiv i32 %sub, 2
  %ref.tmp3.sroa.4.12.extract.shift = lshr i64 %retval.sroa.2.0.copyload.i, 32
  %ref.tmp3.sroa.4.12.extract.trunc = trunc nuw i64 %ref.tmp3.sroa.4.12.extract.shift to i32
  %ref.tmp3.sroa.0.4.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i, 32
  %ref.tmp3.sroa.0.4.extract.trunc = trunc nuw i64 %ref.tmp3.sroa.0.4.extract.shift to i32
  %reass.sub = sub i32 %ref.tmp3.sroa.4.12.extract.trunc, %ref.tmp3.sroa.0.4.extract.trunc
  %sub6 = add i32 %reass.sub, -250
  %div7 = sdiv i32 %sub6, 2
  %add = add nsw i32 %div, 350
  %add18 = add nsw i32 %div7, 250
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp258)
  store i32 %div, ptr %agg.tmp258, align 8
  %agg.tmp.sroa.2.0.agg.tmp258.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp258, i64 4
  store i32 %div7, ptr %agg.tmp.sroa.2.0.agg.tmp258.sroa_idx, align 4
  %agg.tmp.sroa.3.0.agg.tmp258.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp258, i64 8
  store i32 %add, ptr %agg.tmp.sroa.3.0.agg.tmp258.sroa_idx, align 8
  %agg.tmp.sroa.4.0.agg.tmp258.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp258, i64 12
  store i32 %add18, ptr %agg.tmp.sroa.4.0.agg.tmp258.sroa_idx, align 4
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3irr3gui18CGUIFileOpenDialogE, i64 16), i32 noundef 6, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp258)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp258)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui18CGUIFileOpenDialogE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui18CGUIFileOpenDialogE, i64 368), ptr %0, align 8, !tbaa !3
  %DragStart = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i32 0, ptr %DragStart, align 4, !tbaa !6
  %Y.i259 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i32 0, ptr %Y.i259, align 8, !tbaa !10
  %FileName = getelementptr inbounds nuw i8, ptr %this, i64 320
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr %1, ptr %FileName, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %1, align 8, !tbaa !17
  %FileNameW = getelementptr inbounds nuw i8, ptr %this, i64 352
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 368
  store ptr %2, ptr %FileNameW, align 8, !tbaa !18
  %_M_string_length.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i64 0, ptr %_M_string_length.i.i.i.i260, align 8, !tbaa !20
  store i32 0, ptr %2, align 8, !tbaa !22
  %FileDirectory = getelementptr inbounds nuw i8, ptr %this, i64 384
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr %3, ptr %FileDirectory, align 8, !tbaa !11
  %_M_string_length.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i64 0, ptr %_M_string_length.i.i.i.i261, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !17
  %FileDirectoryFlat = getelementptr inbounds nuw i8, ptr %this, i64 416
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store ptr %4, ptr %FileDirectoryFlat, align 8, !tbaa !11
  %_M_string_length.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i64 0, ptr %_M_string_length.i.i.i.i262, align 8, !tbaa !14
  store i8 0, ptr %4, align 8, !tbaa !17
  %FileDirectoryFlatW = getelementptr inbounds nuw i8, ptr %this, i64 448
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store ptr %5, ptr %FileDirectoryFlatW, align 8, !tbaa !18
  %_M_string_length.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %this, i64 456
  store i64 0, ptr %_M_string_length.i.i.i.i263, align 8, !tbaa !20
  store i32 0, ptr %5, align 8, !tbaa !22
  %RestoreDirectory = getelementptr inbounds nuw i8, ptr %this, i64 480
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr %6, ptr %RestoreDirectory, align 8, !tbaa !11
  %_M_string_length.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store i64 0, ptr %_M_string_length.i.i.i.i264, align 8, !tbaa !14
  store i8 0, ptr %6, align 8, !tbaa !17
  %StartDirectory = getelementptr inbounds nuw i8, ptr %this, i64 512
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr %7, ptr %StartDirectory, align 8, !tbaa !11
  %_M_string_length.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store i64 0, ptr %_M_string_length.i.i.i.i265, align 8, !tbaa !14
  store i8 0, ptr %7, align 8, !tbaa !17
  %FileNameText = getelementptr inbounds nuw i8, ptr %this, i64 576
  store ptr null, ptr %FileNameText, align 8, !tbaa !24
  %FileList = getelementptr inbounds nuw i8, ptr %this, i64 600
  store ptr null, ptr %FileList, align 8, !tbaa !45
  %Dragging = getelementptr inbounds nuw i8, ptr %this, i64 608
  store i8 0, ptr %Dragging, align 8, !tbaa !46
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %tobool.not.i = icmp eq ptr %title, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %8 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %8, ptr %empty.i.i, align 8, !tbaa !18
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  store i32 0, ptr %8, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #18
  %9 = load ptr, ptr %empty.i.i, align 8, !tbaa !47
  %cmp.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %9) #19
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = call i64 @wcslen(ptr noundef nonnull %title) #20
  %conv.i = and i64 %call.i.i, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %Text, i64 noundef %conv.i, i32 noundef signext 0) #18
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %10 = load ptr, ptr %Text, align 8, !tbaa !47
  %min.iters.check = icmp samesign ult i64 %conv.i, 8
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %11, %title433
  %diff.check = icmp ult i64 %12, 32
  %or.cond436 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond436, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.vec = and i64 %call.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %13 = getelementptr inbounds [4 x i8], ptr %title, i64 %index
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %wide.load = load <4 x i32>, ptr %13, align 4, !tbaa !22
  %wide.load434 = load <4 x i32>, ptr %14, align 4, !tbaa !22
  %15 = getelementptr inbounds [4 x i8], ptr %10, i64 %index
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store <4 x i32> %wide.load, ptr %15, align 4, !tbaa !22
  store <4 x i32> %wide.load434, ptr %16, align 4, !tbaa !22
  %index.next = add nuw i64 %index, 8
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !75

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
  %arrayidx.i.prol = getelementptr inbounds nuw [4 x i8], ptr %title, i64 %indvars.iv.i.prol
  %18 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !22
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.prol
  store i32 %18, ptr %arrayidx.i.i.prol, align 4, !tbaa !22
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !76

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %19 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %20 = icmp ugt i64 %19, -4
  br i1 %20, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %title, i64 %indvars.iv.i
  %21 = load i32, ptr %arrayidx.i, align 4, !tbaa !22
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv.i
  store i32 %21, ptr %arrayidx.i.i, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %title, i64 %indvars.iv.next.i
  %22 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !22
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv.next.i
  store i32 %22, ptr %arrayidx.i.i.1, align 4, !tbaa !22
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %title, i64 %indvars.iv.next.i.1
  %23 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !22
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv.next.i.1
  store i32 %23, ptr %arrayidx.i.i.2, align 4, !tbaa !22
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %title, i64 %indvars.iv.next.i.2
  %24 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !22
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv.next.i.2
  store i32 %24, ptr %arrayidx.i.i.3, align 4, !tbaa !22
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !77

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %25 = load ptr, ptr %Environment, align 8, !tbaa !55
  %tobool.not = icmp eq ptr %25, null
  br i1 %tobool.not, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit
  %FileSystem422 = getelementptr inbounds nuw i8, ptr %this, i64 592
  store ptr null, ptr %FileSystem422, align 8, !tbaa !56
  br label %return

cond.end:                                         ; preds = %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit
  %vtable = load ptr, ptr %25, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %26 = load ptr, ptr %vfn, align 8
  %call21 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  %FileSystem = getelementptr inbounds nuw i8, ptr %this, i64 592
  store ptr %call21, ptr %FileSystem, align 8, !tbaa !56
  %tobool23.not = icmp eq ptr %call21, null
  br i1 %tobool23.not, label %return, label %if.then

if.then:                                          ; preds = %cond.end
  %vtable25 = load ptr, ptr %call21, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable25, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %call21, i64 %vbase.offset
  %ReferenceCounter.i266 = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 16
  %27 = load i32, ptr %ReferenceCounter.i266, align 8, !tbaa !57
  %inc.i = add nsw i32 %27, 1
  store i32 %inc.i, ptr %ReferenceCounter.i266, align 8, !tbaa !57
  br i1 %restoreCWD, label %if.then28, label %if.end

if.then28:                                        ; preds = %if.then
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable25, i64 136
  %28 = load ptr, ptr %vfn31, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(32) ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %call21) #18
  %cmp.i = icmp eq ptr %RestoreDirectory, %call32
  br i1 %cmp.i, label %if.end, label %if.end.i267

if.end.i267:                                      ; preds = %if.then28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %RestoreDirectory, ptr noundef nonnull align 8 dereferenceable(32) %call32) #18
  br label %if.end

if.end:                                           ; preds = %if.end.i267, %if.then28, %if.then
  %tobool35.not = icmp eq ptr %startDir, null
  br i1 %tobool35.not, label %if.end45, label %if.end.i270

if.end.i270:                                      ; preds = %if.end
  %call.i.i271 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %startDir) #20
  %conv.i272 = and i64 %call.i.i271, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %StartDirectory, i64 noundef %conv.i272, i8 noundef signext 0) #18
  %cmp11.not.i273 = icmp eq i64 %conv.i272, 0
  br i1 %cmp11.not.i273, label %if.end.i.i, label %for.body.i275.preheader

for.body.i275.preheader:                          ; preds = %if.end.i270
  %xtraiter437 = and i64 %call.i.i271, 3
  %29 = icmp samesign ult i64 %conv.i272, 4
  br i1 %29, label %if.end.i.i.loopexit.unr-lcssa, label %for.body.i275.preheader.new

for.body.i275.preheader.new:                      ; preds = %for.body.i275.preheader
  %unroll_iter = and i64 %call.i.i271, 4294967292
  br label %for.body.i275

for.body.i275:                                    ; preds = %for.body.i275, %for.body.i275.preheader.new
  %indvars.iv.i276 = phi i64 [ 0, %for.body.i275.preheader.new ], [ %indvars.iv.next.i279.3, %for.body.i275 ]
  %arrayidx.i277 = getelementptr inbounds nuw i8, ptr %startDir, i64 %indvars.iv.i276
  %30 = load i8, ptr %arrayidx.i277, align 1, !tbaa !17
  %31 = load ptr, ptr %StartDirectory, align 8, !tbaa !59
  %arrayidx.i.i278 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i276
  store i8 %30, ptr %arrayidx.i.i278, align 1, !tbaa !17
  %indvars.iv.next.i279 = or disjoint i64 %indvars.iv.i276, 1
  %arrayidx.i277.1 = getelementptr inbounds nuw i8, ptr %startDir, i64 %indvars.iv.next.i279
  %32 = load i8, ptr %arrayidx.i277.1, align 1, !tbaa !17
  %33 = load ptr, ptr %StartDirectory, align 8, !tbaa !59
  %arrayidx.i.i278.1 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv.next.i279
  store i8 %32, ptr %arrayidx.i.i278.1, align 1, !tbaa !17
  %indvars.iv.next.i279.1 = or disjoint i64 %indvars.iv.i276, 2
  %arrayidx.i277.2 = getelementptr inbounds nuw i8, ptr %startDir, i64 %indvars.iv.next.i279.1
  %34 = load i8, ptr %arrayidx.i277.2, align 1, !tbaa !17
  %35 = load ptr, ptr %StartDirectory, align 8, !tbaa !59
  %arrayidx.i.i278.2 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv.next.i279.1
  store i8 %34, ptr %arrayidx.i.i278.2, align 1, !tbaa !17
  %indvars.iv.next.i279.2 = or disjoint i64 %indvars.iv.i276, 3
  %arrayidx.i277.3 = getelementptr inbounds nuw i8, ptr %startDir, i64 %indvars.iv.next.i279.2
  %36 = load i8, ptr %arrayidx.i277.3, align 1, !tbaa !17
  %37 = load ptr, ptr %StartDirectory, align 8, !tbaa !59
  %arrayidx.i.i278.3 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.next.i279.2
  store i8 %36, ptr %arrayidx.i.i278.3, align 1, !tbaa !17
  %indvars.iv.next.i279.3 = add nuw i64 %indvars.iv.i276, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i279.3, %unroll_iter
  br i1 %niter.ncmp.3, label %if.end.i.i.loopexit.unr-lcssa, label %for.body.i275, !llvm.loop !60

if.end.i.i.loopexit.unr-lcssa:                    ; preds = %for.body.i275, %for.body.i275.preheader
  %indvars.iv.i276.unr = phi i64 [ 0, %for.body.i275.preheader ], [ %unroll_iter, %for.body.i275 ]
  %lcmp.mod438.not = icmp eq i64 %xtraiter437, 0
  br i1 %lcmp.mod438.not, label %if.end.i.i, label %for.body.i275.epil

for.body.i275.epil:                               ; preds = %if.end.i.i.loopexit.unr-lcssa, %for.body.i275.epil
  %indvars.iv.i276.epil = phi i64 [ %indvars.iv.next.i279.epil, %for.body.i275.epil ], [ %indvars.iv.i276.unr, %if.end.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i275.epil ], [ 0, %if.end.i.i.loopexit.unr-lcssa ]
  %arrayidx.i277.epil = getelementptr inbounds nuw i8, ptr %startDir, i64 %indvars.iv.i276.epil
  %38 = load i8, ptr %arrayidx.i277.epil, align 1, !tbaa !17
  %39 = load ptr, ptr %StartDirectory, align 8, !tbaa !59
  %arrayidx.i.i278.epil = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv.i276.epil
  store i8 %38, ptr %arrayidx.i.i278.epil, align 1, !tbaa !17
  %indvars.iv.next.i279.epil = add nuw nsw i64 %indvars.iv.i276.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter437
  br i1 %epil.iter.cmp.not, label %if.end.i.i, label %for.body.i275.epil, !llvm.loop !78

if.end.i.i:                                       ; preds = %for.body.i275.epil, %if.end.i.i.loopexit.unr-lcssa, %if.end.i270
  %40 = load ptr, ptr %FileSystem, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  store ptr %41, ptr %ref.tmp40, align 8, !tbaa !11
  %_M_string_length.i.i.i.i286 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i286, align 8, !tbaa !14
  store i8 0, ptr %41, align 8, !tbaa !17
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %startDir) #20
  %conv.i.i = and i64 %call.i.i.i, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i64 noundef %conv.i.i, i8 noundef signext 0) #18
  %cmp11.not.i.i = icmp eq i64 %conv.i.i, 0
  br i1 %cmp11.not.i.i, label %_ZN3irr4core6stringIcEC2IcEEPKT_.exit, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.end.i.i
  %xtraiter439 = and i64 %call.i.i.i, 3
  %42 = icmp samesign ult i64 %conv.i.i, 4
  br i1 %42, label %_ZN3irr4core6stringIcEC2IcEEPKT_.exit.loopexit.unr-lcssa, label %for.body.i.i.preheader.new

for.body.i.i.preheader.new:                       ; preds = %for.body.i.i.preheader
  %unroll_iter442 = and i64 %call.i.i.i, 4294967292
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.i.preheader.new
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i.i.preheader.new ], [ %indvars.iv.next.i.i.3, %for.body.i.i ]
  %arrayidx.i.i287 = getelementptr inbounds nuw i8, ptr %startDir, i64 %indvars.iv.i.i
  %43 = load i8, ptr %arrayidx.i.i287, align 1, !tbaa !17
  %44 = load ptr, ptr %ref.tmp40, align 8, !tbaa !59
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv.i.i
  store i8 %43, ptr %arrayidx.i.i.i, align 1, !tbaa !17
  %indvars.iv.next.i.i = or disjoint i64 %indvars.iv.i.i, 1
  %arrayidx.i.i287.1 = getelementptr inbounds nuw i8, ptr %startDir, i64 %indvars.iv.next.i.i
  %45 = load i8, ptr %arrayidx.i.i287.1, align 1, !tbaa !17
  %46 = load ptr, ptr %ref.tmp40, align 8, !tbaa !59
  %arrayidx.i.i.i.1 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv.next.i.i
  store i8 %45, ptr %arrayidx.i.i.i.1, align 1, !tbaa !17
  %indvars.iv.next.i.i.1 = or disjoint i64 %indvars.iv.i.i, 2
  %arrayidx.i.i287.2 = getelementptr inbounds nuw i8, ptr %startDir, i64 %indvars.iv.next.i.i.1
  %47 = load i8, ptr %arrayidx.i.i287.2, align 1, !tbaa !17
  %48 = load ptr, ptr %ref.tmp40, align 8, !tbaa !59
  %arrayidx.i.i.i.2 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv.next.i.i.1
  store i8 %47, ptr %arrayidx.i.i.i.2, align 1, !tbaa !17
  %indvars.iv.next.i.i.2 = or disjoint i64 %indvars.iv.i.i, 3
  %arrayidx.i.i287.3 = getelementptr inbounds nuw i8, ptr %startDir, i64 %indvars.iv.next.i.i.2
  %49 = load i8, ptr %arrayidx.i.i287.3, align 1, !tbaa !17
  %50 = load ptr, ptr %ref.tmp40, align 8, !tbaa !59
  %arrayidx.i.i.i.3 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv.next.i.i.2
  store i8 %49, ptr %arrayidx.i.i.i.3, align 1, !tbaa !17
  %indvars.iv.next.i.i.3 = add nuw i64 %indvars.iv.i.i, 4
  %niter443.ncmp.3 = icmp eq i64 %indvars.iv.next.i.i.3, %unroll_iter442
  br i1 %niter443.ncmp.3, label %_ZN3irr4core6stringIcEC2IcEEPKT_.exit.loopexit.unr-lcssa, label %for.body.i.i, !llvm.loop !60

_ZN3irr4core6stringIcEC2IcEEPKT_.exit.loopexit.unr-lcssa: ; preds = %for.body.i.i, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ 0, %for.body.i.i.preheader ], [ %unroll_iter442, %for.body.i.i ]
  %lcmp.mod441.not = icmp eq i64 %xtraiter439, 0
  br i1 %lcmp.mod441.not, label %_ZN3irr4core6stringIcEC2IcEEPKT_.exit, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %_ZN3irr4core6stringIcEC2IcEEPKT_.exit.loopexit.unr-lcssa, %for.body.i.i.epil
  %indvars.iv.i.i.epil = phi i64 [ %indvars.iv.next.i.i.epil, %for.body.i.i.epil ], [ %indvars.iv.i.i.unr, %_ZN3irr4core6stringIcEC2IcEEPKT_.exit.loopexit.unr-lcssa ]
  %epil.iter440 = phi i64 [ %epil.iter440.next, %for.body.i.i.epil ], [ 0, %_ZN3irr4core6stringIcEC2IcEEPKT_.exit.loopexit.unr-lcssa ]
  %arrayidx.i.i287.epil = getelementptr inbounds nuw i8, ptr %startDir, i64 %indvars.iv.i.i.epil
  %51 = load i8, ptr %arrayidx.i.i287.epil, align 1, !tbaa !17
  %52 = load ptr, ptr %ref.tmp40, align 8, !tbaa !59
  %arrayidx.i.i.i.epil = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv.i.i.epil
  store i8 %51, ptr %arrayidx.i.i.i.epil, align 1, !tbaa !17
  %indvars.iv.next.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.epil, 1
  %epil.iter440.next = add nuw nsw i64 %epil.iter440, 1
  %epil.iter440.cmp.not = icmp eq i64 %epil.iter440.next, %xtraiter439
  br i1 %epil.iter440.cmp.not, label %_ZN3irr4core6stringIcEC2IcEEPKT_.exit, label %for.body.i.i.epil, !llvm.loop !79

_ZN3irr4core6stringIcEC2IcEEPKT_.exit:            ; preds = %for.body.i.i.epil, %_ZN3irr4core6stringIcEC2IcEEPKT_.exit.loopexit.unr-lcssa, %if.end.i.i
  %vtable41 = load ptr, ptr %40, align 8, !tbaa !3
  %vfn42 = getelementptr inbounds nuw i8, ptr %vtable41, i64 144
  %53 = load ptr, ptr %vfn42, align 8
  %call43 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #18
  %54 = load ptr, ptr %ref.tmp40, align 8, !tbaa !59
  %cmp.i.i.i.i = icmp eq ptr %54, %41
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3irr4core6stringIcEC2IcEEPKT_.exit
  call void @_ZdlPv(ptr noundef %54) #19
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcEC2IcEEPKT_.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %if.end45

if.end45:                                         ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.end
  %55 = load ptr, ptr %Environment, align 8, !tbaa !55
  %vtable47 = load ptr, ptr %55, align 8, !tbaa !3
  %vfn48 = getelementptr inbounds nuw i8, ptr %vtable47, i64 96
  %56 = load ptr, ptr %vfn48, align 8
  %call49 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %55) #18
  %tobool50 = icmp ne ptr %call49, null
  br i1 %tobool50, label %cond.true61, label %cond.end66

cond.true61:                                      ; preds = %if.end45
  %vtable52 = load ptr, ptr %call49, align 8, !tbaa !3
  %vfn53 = getelementptr inbounds nuw i8, ptr %vtable52, i64 64
  %57 = load ptr, ptr %vfn53, align 8
  %call54 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %call49) #18
  %vtable56 = load ptr, ptr %call49, align 8, !tbaa !3
  %58 = load ptr, ptr %vtable56, align 8
  %call58 = call i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %call49, i32 noundef 18) #18
  %vtable62 = load ptr, ptr %call49, align 8, !tbaa !3
  %vfn63 = getelementptr inbounds nuw i8, ptr %vtable62, i64 16
  %59 = load ptr, ptr %vfn63, align 8
  %call64 = call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %call49, i32 noundef 2) #18
  br label %cond.end66

cond.end66:                                       ; preds = %cond.true61, %if.end45
  %sprites.0428 = phi ptr [ %call54, %cond.true61 ], [ null, %if.end45 ]
  %color.sroa.0.0426 = phi i32 [ %call58, %cond.true61 ], [ -1, %if.end45 ]
  %cond67 = phi i32 [ %call64, %cond.true61 ], [ 2, %if.end45 ]
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  %LowerRightCorner.i289 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %60 = load i32, ptr %LowerRightCorner.i289, align 8, !tbaa !63
  %61 = load i32, ptr %RelativeRect, align 8, !tbaa !64
  %sub.i290 = sub nsw i32 %60, %61
  %reass.sub6 = sub i32 %sub.i290, %cond67
  %sub70 = add i32 %reass.sub6, -4
  %62 = load ptr, ptr %Environment, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  %add73 = add i32 %sub.i290, -4
  %add74 = add nsw i32 %cond67, 3
  store i32 %sub70, ptr %ref.tmp72, align 4, !tbaa !6
  %Y.i.i291 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 4
  store i32 3, ptr %Y.i.i291, align 4, !tbaa !10
  %LowerRightCorner.i292 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  store i32 %add73, ptr %LowerRightCorner.i292, align 4, !tbaa !6
  %Y.i2.i293 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 12
  store i32 %add74, ptr %Y.i2.i293, align 4, !tbaa !10
  br i1 %tobool50, label %cond.true76, label %cond.end81

cond.true76:                                      ; preds = %cond.end66
  %vtable77 = load ptr, ptr %call49, align 8, !tbaa !3
  %vfn78 = getelementptr inbounds nuw i8, ptr %vtable77, i64 24
  %63 = load ptr, ptr %vfn78, align 8
  %call79 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %call49, i32 noundef 4) #18
  br label %cond.end81

cond.end81:                                       ; preds = %cond.true76, %cond.end66
  %cond82 = phi ptr [ %call79, %cond.true76 ], [ @.str.1, %cond.end66 ]
  %vtable83 = load ptr, ptr %62, align 8, !tbaa !3
  %vfn84 = getelementptr inbounds nuw i8, ptr %vtable83, i64 184
  %64 = load ptr, ptr %vfn84, align 8
  %call85 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp72, ptr noundef nonnull %this, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef %cond82) #18
  %CloseButton = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr %call85, ptr %CloseButton, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  %vtable87 = load ptr, ptr %call85, align 8, !tbaa !3
  %vfn88 = getelementptr inbounds nuw i8, ptr %vtable87, i64 136
  %65 = load ptr, ptr %vfn88, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(308) %call85, i1 noundef zeroext true) #18
  %66 = load ptr, ptr %CloseButton, align 8, !tbaa !65
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %66, i64 268
  store i8 0, ptr %IsTabStop.i, align 4, !tbaa !66
  %tobool90 = icmp ne ptr %sprites.0428, null
  %or.cond = and i1 %tobool50, %tobool90
  br i1 %or.cond, label %if.then92, label %if.end112

if.then92:                                        ; preds = %cond.end81
  %vtable94 = load ptr, ptr %66, align 8, !tbaa !3
  %vfn95 = getelementptr inbounds nuw i8, ptr %vtable94, i64 392
  %67 = load ptr, ptr %vfn95, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(308) %66, ptr noundef nonnull %sprites.0428) #18
  %68 = load ptr, ptr %CloseButton, align 8, !tbaa !65
  %vtable97 = load ptr, ptr %call49, align 8, !tbaa !3
  %vfn98 = getelementptr inbounds nuw i8, ptr %vtable97, i64 80
  %69 = load ptr, ptr %vfn98, align 8
  %call99 = call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %call49, i32 noundef 2) #18
  %vtable102 = load ptr, ptr %68, align 8, !tbaa !3
  %vfn103 = getelementptr inbounds nuw i8, ptr %vtable102, i64 400
  %70 = load ptr, ptr %vfn103, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(308) %68, i32 noundef 0, i32 noundef %call99, i32 %color.sroa.0.0426, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %71 = load ptr, ptr %CloseButton, align 8, !tbaa !65
  %vtable105 = load ptr, ptr %call49, align 8, !tbaa !3
  %vfn106 = getelementptr inbounds nuw i8, ptr %vtable105, i64 80
  %72 = load ptr, ptr %vfn106, align 8
  %call107 = call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %call49, i32 noundef 2) #18
  %vtable110 = load ptr, ptr %71, align 8, !tbaa !3
  %vfn111 = getelementptr inbounds nuw i8, ptr %vtable110, i64 400
  %73 = load ptr, ptr %vfn111, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(308) %71, i32 noundef 1, i32 noundef %call107, i32 %color.sroa.0.0426, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %.pre = load ptr, ptr %CloseButton, align 8, !tbaa !65
  br label %if.end112

if.end112:                                        ; preds = %if.then92, %cond.end81
  %74 = phi ptr [ %.pre, %if.then92 ], [ %66, %cond.end81 ]
  %AlignLeft.i = getelementptr inbounds nuw i8, ptr %74, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %AlignLeft.i, align 8, !tbaa !67
  %vtable115 = load ptr, ptr %74, align 8, !tbaa !3
  %vbase.offset.ptr116 = getelementptr i8, ptr %vtable115, i64 -24
  %vbase.offset117 = load i64, ptr %vbase.offset.ptr116, align 8
  %add.ptr118 = getelementptr inbounds i8, ptr %74, i64 %vbase.offset117
  %ReferenceCounter.i298 = getelementptr inbounds nuw i8, ptr %add.ptr118, i64 16
  %75 = load i32, ptr %ReferenceCounter.i298, align 8, !tbaa !57
  %inc.i299 = add nsw i32 %75, 1
  store i32 %inc.i299, ptr %ReferenceCounter.i298, align 8, !tbaa !57
  %76 = load ptr, ptr %Environment, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp120)
  %77 = load i32, ptr %LowerRightCorner.i289, align 8, !tbaa !63
  %78 = load i32, ptr %RelativeRect, align 8, !tbaa !64
  %sub.i301 = sub nsw i32 %77, %78
  %sub123 = add nsw i32 %sub.i301, -80
  %sub126 = add nsw i32 %sub.i301, -10
  store i32 %sub123, ptr %ref.tmp120, align 4, !tbaa !6
  %Y.i.i304 = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 4
  store i32 30, ptr %Y.i.i304, align 4, !tbaa !10
  %LowerRightCorner.i305 = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 8
  store i32 %sub126, ptr %LowerRightCorner.i305, align 4, !tbaa !6
  %Y.i2.i306 = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 12
  store i32 50, ptr %Y.i2.i306, align 4, !tbaa !10
  br i1 %tobool50, label %cond.true128, label %cond.end133

cond.true128:                                     ; preds = %if.end112
  %vtable129 = load ptr, ptr %call49, align 8, !tbaa !3
  %vfn130 = getelementptr inbounds nuw i8, ptr %vtable129, i64 24
  %79 = load ptr, ptr %vfn130, align 8
  %call131 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %call49, i32 noundef 0) #18
  br label %cond.end133

cond.end133:                                      ; preds = %cond.true128, %if.end112
  %cond134 = phi ptr [ %call131, %cond.true128 ], [ @.str.2, %if.end112 ]
  %vtable135 = load ptr, ptr %76, align 8, !tbaa !3
  %vfn136 = getelementptr inbounds nuw i8, ptr %vtable135, i64 184
  %80 = load ptr, ptr %vfn136, align 8
  %call137 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp120, ptr noundef nonnull %this, i32 noundef -1, ptr noundef %cond134, ptr noundef null) #18
  %OKButton = getelementptr inbounds nuw i8, ptr %this, i64 552
  store ptr %call137, ptr %OKButton, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  %vtable139 = load ptr, ptr %call137, align 8, !tbaa !3
  %vfn140 = getelementptr inbounds nuw i8, ptr %vtable139, i64 136
  %81 = load ptr, ptr %vfn140, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(308) %call137, i1 noundef zeroext true) #18
  %82 = load ptr, ptr %OKButton, align 8, !tbaa !68
  %AlignLeft.i307 = getelementptr inbounds nuw i8, ptr %82, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %AlignLeft.i307, align 8, !tbaa !67
  %vtable143 = load ptr, ptr %82, align 8, !tbaa !3
  %vbase.offset.ptr144 = getelementptr i8, ptr %vtable143, i64 -24
  %vbase.offset145 = load i64, ptr %vbase.offset.ptr144, align 8
  %add.ptr146 = getelementptr inbounds i8, ptr %82, i64 %vbase.offset145
  %ReferenceCounter.i329 = getelementptr inbounds nuw i8, ptr %add.ptr146, i64 16
  %83 = load i32, ptr %ReferenceCounter.i329, align 8, !tbaa !57
  %inc.i330 = add nsw i32 %83, 1
  store i32 %inc.i330, ptr %ReferenceCounter.i329, align 8, !tbaa !57
  %84 = load ptr, ptr %Environment, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp148)
  %85 = load i32, ptr %LowerRightCorner.i289, align 8, !tbaa !63
  %86 = load i32, ptr %RelativeRect, align 8, !tbaa !64
  %sub.i332 = sub nsw i32 %85, %86
  %sub151 = add nsw i32 %sub.i332, -80
  %sub154 = add nsw i32 %sub.i332, -10
  store i32 %sub151, ptr %ref.tmp148, align 4, !tbaa !6
  %Y.i.i335 = getelementptr inbounds nuw i8, ptr %ref.tmp148, i64 4
  store i32 55, ptr %Y.i.i335, align 4, !tbaa !10
  %LowerRightCorner.i336 = getelementptr inbounds nuw i8, ptr %ref.tmp148, i64 8
  store i32 %sub154, ptr %LowerRightCorner.i336, align 4, !tbaa !6
  %Y.i2.i337 = getelementptr inbounds nuw i8, ptr %ref.tmp148, i64 12
  store i32 75, ptr %Y.i2.i337, align 4, !tbaa !10
  br i1 %tobool50, label %cond.true156, label %cond.end161

cond.true156:                                     ; preds = %cond.end133
  %vtable157 = load ptr, ptr %call49, align 8, !tbaa !3
  %vfn158 = getelementptr inbounds nuw i8, ptr %vtable157, i64 24
  %87 = load ptr, ptr %vfn158, align 8
  %call159 = call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %call49, i32 noundef 1) #18
  br label %cond.end161

cond.end161:                                      ; preds = %cond.true156, %cond.end133
  %cond162 = phi ptr [ %call159, %cond.true156 ], [ @.str.3, %cond.end133 ]
  %vtable163 = load ptr, ptr %84, align 8, !tbaa !3
  %vfn164 = getelementptr inbounds nuw i8, ptr %vtable163, i64 184
  %88 = load ptr, ptr %vfn164, align 8
  %call165 = call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp148, ptr noundef nonnull %this, i32 noundef -1, ptr noundef %cond162, ptr noundef null) #18
  %CancelButton = getelementptr inbounds nuw i8, ptr %this, i64 560
  store ptr %call165, ptr %CancelButton, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp148)
  %vtable167 = load ptr, ptr %call165, align 8, !tbaa !3
  %vfn168 = getelementptr inbounds nuw i8, ptr %vtable167, i64 136
  %89 = load ptr, ptr %vfn168, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(308) %call165, i1 noundef zeroext true) #18
  %90 = load ptr, ptr %CancelButton, align 8, !tbaa !69
  %AlignLeft.i338 = getelementptr inbounds nuw i8, ptr %90, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %AlignLeft.i338, align 8, !tbaa !67
  %vtable171 = load ptr, ptr %90, align 8, !tbaa !3
  %vbase.offset.ptr172 = getelementptr i8, ptr %vtable171, i64 -24
  %vbase.offset173 = load i64, ptr %vbase.offset.ptr172, align 8
  %add.ptr174 = getelementptr inbounds i8, ptr %90, i64 %vbase.offset173
  %ReferenceCounter.i360 = getelementptr inbounds nuw i8, ptr %add.ptr174, i64 16
  %91 = load i32, ptr %ReferenceCounter.i360, align 8, !tbaa !57
  %inc.i361 = add nsw i32 %91, 1
  store i32 %inc.i361, ptr %ReferenceCounter.i360, align 8, !tbaa !57
  %92 = load ptr, ptr %Environment, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp176)
  %93 = load i32, ptr %LowerRightCorner.i289, align 8, !tbaa !63
  %94 = load i32, ptr %RelativeRect, align 8, !tbaa !64
  %sub.i363 = add i32 %93, -90
  %sub179 = sub i32 %sub.i363, %94
  store i32 10, ptr %ref.tmp176, align 4, !tbaa !6
  %Y.i.i364 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 4
  store i32 55, ptr %Y.i.i364, align 4, !tbaa !10
  %LowerRightCorner.i365 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 8
  store i32 %sub179, ptr %LowerRightCorner.i365, align 4, !tbaa !6
  %Y.i2.i366 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 12
  store i32 230, ptr %Y.i2.i366, align 4, !tbaa !10
  %vtable180 = load ptr, ptr %92, align 8, !tbaa !3
  %vfn181 = getelementptr inbounds nuw i8, ptr %vtable180, i64 224
  %95 = load ptr, ptr %vfn181, align 8
  %call182 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp176, ptr noundef nonnull %this, i32 noundef -1, i1 noundef zeroext true) #18
  %FileBox = getelementptr inbounds nuw i8, ptr %this, i64 568
  store ptr %call182, ptr %FileBox, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176)
  %vtable184 = load ptr, ptr %call182, align 8, !tbaa !3
  %vfn185 = getelementptr inbounds nuw i8, ptr %vtable184, i64 136
  %96 = load ptr, ptr %vfn185, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(308) %call182, i1 noundef zeroext true) #18
  %97 = load ptr, ptr %FileBox, align 8, !tbaa !70
  %AlignLeft.i367 = getelementptr inbounds nuw i8, ptr %97, i64 280
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %AlignLeft.i367, align 8, !tbaa !67
  %vtable188 = load ptr, ptr %97, align 8, !tbaa !3
  %vbase.offset.ptr189 = getelementptr i8, ptr %vtable188, i64 -24
  %vbase.offset190 = load i64, ptr %vbase.offset.ptr189, align 8
  %add.ptr191 = getelementptr inbounds i8, ptr %97, i64 %vbase.offset190
  %ReferenceCounter.i389 = getelementptr inbounds nuw i8, ptr %add.ptr191, i64 16
  %98 = load i32, ptr %ReferenceCounter.i389, align 8, !tbaa !57
  %inc.i390 = add nsw i32 %98, 1
  store i32 %inc.i390, ptr %ReferenceCounter.i389, align 8, !tbaa !57
  %99 = load ptr, ptr %Environment, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp193)
  %100 = load i32, ptr %LowerRightCorner.i289, align 8, !tbaa !63
  %101 = load i32, ptr %RelativeRect, align 8, !tbaa !64
  %sub.i392 = add i32 %100, -90
  %sub196 = sub i32 %sub.i392, %101
  store i32 10, ptr %ref.tmp193, align 4, !tbaa !6
  %Y.i.i393 = getelementptr inbounds nuw i8, ptr %ref.tmp193, i64 4
  store i32 30, ptr %Y.i.i393, align 4, !tbaa !10
  %LowerRightCorner.i394 = getelementptr inbounds nuw i8, ptr %ref.tmp193, i64 8
  store i32 %sub196, ptr %LowerRightCorner.i394, align 4, !tbaa !6
  %Y.i2.i395 = getelementptr inbounds nuw i8, ptr %ref.tmp193, i64 12
  store i32 50, ptr %Y.i2.i395, align 4, !tbaa !10
  %vtable197 = load ptr, ptr %99, align 8, !tbaa !3
  %vfn198 = getelementptr inbounds nuw i8, ptr %vtable197, i64 248
  %102 = load ptr, ptr %vfn198, align 8
  %call199 = call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp193, i1 noundef zeroext true, ptr noundef nonnull %this, i32 noundef -1) #18
  store ptr %call199, ptr %FileNameText, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp193)
  %vtable202 = load ptr, ptr %call199, align 8, !tbaa !3
  %vfn203 = getelementptr inbounds nuw i8, ptr %vtable202, i64 136
  %103 = load ptr, ptr %vfn203, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(308) %call199, i1 noundef zeroext true) #18
  %104 = load ptr, ptr %FileNameText, align 8, !tbaa !24
  %AlignLeft.i396 = getelementptr inbounds nuw i8, ptr %104, i64 280
  store <4 x i32> <i32 0, i32 1, i32 0, i32 0>, ptr %AlignLeft.i396, align 8, !tbaa !67
  %vtable206 = load ptr, ptr %104, align 8, !tbaa !3
  %vbase.offset.ptr207 = getelementptr i8, ptr %vtable206, i64 -24
  %vbase.offset208 = load i64, ptr %vbase.offset.ptr207, align 8
  %add.ptr209 = getelementptr inbounds i8, ptr %104, i64 %vbase.offset208
  %ReferenceCounter.i418 = getelementptr inbounds nuw i8, ptr %add.ptr209, i64 16
  %105 = load i32, ptr %ReferenceCounter.i418, align 8, !tbaa !57
  %inc.i419 = add nsw i32 %105, 1
  store i32 %inc.i419, ptr %ReferenceCounter.i418, align 8, !tbaa !57
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i8 1, ptr %IsTabGroup.i, align 4, !tbaa !71
  call void @_ZN3irr3gui18CGUIFileOpenDialog11fillListBoxEv(ptr noundef nonnull align 8 dereferenceable(609) %this)
  br label %return

return:                                           ; preds = %cond.end161, %cond.end, %cond.end.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui18CGUIFileOpenDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(609) initializes((0, 8)) %this, ptr noundef %vtt) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %CloseButton = getelementptr inbounds nuw i8, ptr %this, i64 544
  %3 = load ptr, ptr %CloseButton, align 8, !tbaa !65
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %3, align 8, !tbaa !3
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -24
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %3, i64 %vbase.offset6
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr7, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7) #18
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  %OKButton = getelementptr inbounds nuw i8, ptr %this, i64 552
  %6 = load ptr, ptr %OKButton, align 8, !tbaa !68
  %tobool8.not = icmp eq ptr %6, null
  br i1 %tobool8.not, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.end
  %vtable11 = load ptr, ptr %6, align 8, !tbaa !3
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %6, i64 %vbase.offset13
  %ReferenceCounter.i76 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 16
  %7 = load i32, ptr %ReferenceCounter.i76, align 8, !tbaa !57
  %dec.i77 = add nsw i32 %7, -1
  store i32 %dec.i77, ptr %ReferenceCounter.i76, align 8, !tbaa !57
  %tobool.not.i78 = icmp eq i32 %dec.i77, 0
  br i1 %tobool.not.i78, label %delete.notnull.i79, label %if.end16

delete.notnull.i79:                               ; preds = %if.then9
  %vtable.i80 = load ptr, ptr %add.ptr14, align 8, !tbaa !3
  %vfn.i81 = getelementptr inbounds nuw i8, ptr %vtable.i80, i64 8
  %8 = load ptr, ptr %vfn.i81, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr14) #18
  br label %if.end16

if.end16:                                         ; preds = %delete.notnull.i79, %if.then9, %if.end
  %CancelButton = getelementptr inbounds nuw i8, ptr %this, i64 560
  %9 = load ptr, ptr %CancelButton, align 8, !tbaa !69
  %tobool17.not = icmp eq ptr %9, null
  br i1 %tobool17.not, label %if.end25, label %if.then18

if.then18:                                        ; preds = %if.end16
  %vtable20 = load ptr, ptr %9, align 8, !tbaa !3
  %vbase.offset.ptr21 = getelementptr i8, ptr %vtable20, i64 -24
  %vbase.offset22 = load i64, ptr %vbase.offset.ptr21, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %9, i64 %vbase.offset22
  %ReferenceCounter.i83 = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 16
  %10 = load i32, ptr %ReferenceCounter.i83, align 8, !tbaa !57
  %dec.i84 = add nsw i32 %10, -1
  store i32 %dec.i84, ptr %ReferenceCounter.i83, align 8, !tbaa !57
  %tobool.not.i85 = icmp eq i32 %dec.i84, 0
  br i1 %tobool.not.i85, label %delete.notnull.i86, label %if.end25

delete.notnull.i86:                               ; preds = %if.then18
  %vtable.i87 = load ptr, ptr %add.ptr23, align 8, !tbaa !3
  %vfn.i88 = getelementptr inbounds nuw i8, ptr %vtable.i87, i64 8
  %11 = load ptr, ptr %vfn.i88, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr23) #18
  br label %if.end25

if.end25:                                         ; preds = %delete.notnull.i86, %if.then18, %if.end16
  %FileBox = getelementptr inbounds nuw i8, ptr %this, i64 568
  %12 = load ptr, ptr %FileBox, align 8, !tbaa !70
  %tobool26.not = icmp eq ptr %12, null
  br i1 %tobool26.not, label %if.end34, label %if.then27

if.then27:                                        ; preds = %if.end25
  %vtable29 = load ptr, ptr %12, align 8, !tbaa !3
  %vbase.offset.ptr30 = getelementptr i8, ptr %vtable29, i64 -24
  %vbase.offset31 = load i64, ptr %vbase.offset.ptr30, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %12, i64 %vbase.offset31
  %ReferenceCounter.i90 = getelementptr inbounds nuw i8, ptr %add.ptr32, i64 16
  %13 = load i32, ptr %ReferenceCounter.i90, align 8, !tbaa !57
  %dec.i91 = add nsw i32 %13, -1
  store i32 %dec.i91, ptr %ReferenceCounter.i90, align 8, !tbaa !57
  %tobool.not.i92 = icmp eq i32 %dec.i91, 0
  br i1 %tobool.not.i92, label %delete.notnull.i93, label %if.end34

delete.notnull.i93:                               ; preds = %if.then27
  %vtable.i94 = load ptr, ptr %add.ptr32, align 8, !tbaa !3
  %vfn.i95 = getelementptr inbounds nuw i8, ptr %vtable.i94, i64 8
  %14 = load ptr, ptr %vfn.i95, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr32) #18
  br label %if.end34

if.end34:                                         ; preds = %delete.notnull.i93, %if.then27, %if.end25
  %FileNameText = getelementptr inbounds nuw i8, ptr %this, i64 576
  %15 = load ptr, ptr %FileNameText, align 8, !tbaa !24
  %tobool35.not = icmp eq ptr %15, null
  br i1 %tobool35.not, label %if.end43, label %if.then36

if.then36:                                        ; preds = %if.end34
  %vtable38 = load ptr, ptr %15, align 8, !tbaa !3
  %vbase.offset.ptr39 = getelementptr i8, ptr %vtable38, i64 -24
  %vbase.offset40 = load i64, ptr %vbase.offset.ptr39, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %15, i64 %vbase.offset40
  %ReferenceCounter.i97 = getelementptr inbounds nuw i8, ptr %add.ptr41, i64 16
  %16 = load i32, ptr %ReferenceCounter.i97, align 8, !tbaa !57
  %dec.i98 = add nsw i32 %16, -1
  store i32 %dec.i98, ptr %ReferenceCounter.i97, align 8, !tbaa !57
  %tobool.not.i99 = icmp eq i32 %dec.i98, 0
  br i1 %tobool.not.i99, label %delete.notnull.i100, label %if.end43

delete.notnull.i100:                              ; preds = %if.then36
  %vtable.i101 = load ptr, ptr %add.ptr41, align 8, !tbaa !3
  %vfn.i102 = getelementptr inbounds nuw i8, ptr %vtable.i101, i64 8
  %17 = load ptr, ptr %vfn.i102, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr41) #18
  br label %if.end43

if.end43:                                         ; preds = %delete.notnull.i100, %if.then36, %if.end34
  %FileSystem = getelementptr inbounds nuw i8, ptr %this, i64 592
  %18 = load ptr, ptr %FileSystem, align 8, !tbaa !56
  %tobool44.not = icmp eq ptr %18, null
  br i1 %tobool44.not, label %if.end60, label %if.then45

if.then45:                                        ; preds = %if.end43
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %19 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %20 = and i64 %19, 4294967295
  %tobool47.not = icmp eq i64 %20, 0
  br i1 %tobool47.not, label %if.end53, label %if.then48

if.then48:                                        ; preds = %if.then45
  %RestoreDirectory = getelementptr inbounds nuw i8, ptr %this, i64 480
  %vtable51 = load ptr, ptr %18, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable51, i64 144
  %21 = load ptr, ptr %vfn, align 8
  %call52 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %RestoreDirectory) #18
  %.pre = load ptr, ptr %FileSystem, align 8, !tbaa !56
  br label %if.end53

if.end53:                                         ; preds = %if.then48, %if.then45
  %22 = phi ptr [ %.pre, %if.then48 ], [ %18, %if.then45 ]
  %vtable55 = load ptr, ptr %22, align 8, !tbaa !3
  %vbase.offset.ptr56 = getelementptr i8, ptr %vtable55, i64 -24
  %vbase.offset57 = load i64, ptr %vbase.offset.ptr56, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %22, i64 %vbase.offset57
  %ReferenceCounter.i104 = getelementptr inbounds nuw i8, ptr %add.ptr58, i64 16
  %23 = load i32, ptr %ReferenceCounter.i104, align 8, !tbaa !57
  %dec.i105 = add nsw i32 %23, -1
  store i32 %dec.i105, ptr %ReferenceCounter.i104, align 8, !tbaa !57
  %tobool.not.i106 = icmp eq i32 %dec.i105, 0
  br i1 %tobool.not.i106, label %delete.notnull.i107, label %if.end60

delete.notnull.i107:                              ; preds = %if.end53
  %vtable.i108 = load ptr, ptr %add.ptr58, align 8, !tbaa !3
  %vfn.i109 = getelementptr inbounds nuw i8, ptr %vtable.i108, i64 8
  %24 = load ptr, ptr %vfn.i109, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr58) #18
  br label %if.end60

if.end60:                                         ; preds = %delete.notnull.i107, %if.end53, %if.end43
  %FileList = getelementptr inbounds nuw i8, ptr %this, i64 600
  %25 = load ptr, ptr %FileList, align 8, !tbaa !45
  %tobool61.not = icmp eq ptr %25, null
  br i1 %tobool61.not, label %if.end69, label %if.then62

if.then62:                                        ; preds = %if.end60
  %vtable64 = load ptr, ptr %25, align 8, !tbaa !3
  %vbase.offset.ptr65 = getelementptr i8, ptr %vtable64, i64 -24
  %vbase.offset66 = load i64, ptr %vbase.offset.ptr65, align 8
  %add.ptr67 = getelementptr inbounds i8, ptr %25, i64 %vbase.offset66
  %ReferenceCounter.i111 = getelementptr inbounds nuw i8, ptr %add.ptr67, i64 16
  %26 = load i32, ptr %ReferenceCounter.i111, align 8, !tbaa !57
  %dec.i112 = add nsw i32 %26, -1
  store i32 %dec.i112, ptr %ReferenceCounter.i111, align 8, !tbaa !57
  %tobool.not.i113 = icmp eq i32 %dec.i112, 0
  br i1 %tobool.not.i113, label %delete.notnull.i114, label %if.end69

delete.notnull.i114:                              ; preds = %if.then62
  %vtable.i115 = load ptr, ptr %add.ptr67, align 8, !tbaa !3
  %vfn.i116 = getelementptr inbounds nuw i8, ptr %vtable.i115, i64 8
  %27 = load ptr, ptr %vfn.i116, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr67) #18
  br label %if.end69

if.end69:                                         ; preds = %delete.notnull.i114, %if.then62, %if.end60
  %StartDirectory = getelementptr inbounds nuw i8, ptr %this, i64 512
  %28 = load ptr, ptr %StartDirectory, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %cmp.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end69
  tail call void @_ZdlPv(ptr noundef %28) #19
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %if.end69, %if.then.i.i.i
  %RestoreDirectory70 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %30 = load ptr, ptr %RestoreDirectory70, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %cmp.i.i.i.i118 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i.i118, label %_ZN3irr4core6stringIcED2Ev.exit123, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %30) #19
  br label %_ZN3irr4core6stringIcED2Ev.exit123

_ZN3irr4core6stringIcED2Ev.exit123:               ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i119
  %FileDirectoryFlatW = getelementptr inbounds nuw i8, ptr %this, i64 448
  %32 = load ptr, ptr %FileDirectoryFlatW, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %cmp.i.i.i.i124 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i124, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit123
  tail call void @_ZdlPv(ptr noundef %32) #19
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit123, %if.then.i.i.i125
  %FileDirectoryFlat = getelementptr inbounds nuw i8, ptr %this, i64 416
  %34 = load ptr, ptr %FileDirectoryFlat, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %cmp.i.i.i.i128 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.i128, label %_ZN3irr4core6stringIcED2Ev.exit133, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %34) #19
  br label %_ZN3irr4core6stringIcED2Ev.exit133

_ZN3irr4core6stringIcED2Ev.exit133:               ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i129
  %FileDirectory = getelementptr inbounds nuw i8, ptr %this, i64 384
  %36 = load ptr, ptr %FileDirectory, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %cmp.i.i.i.i134 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i.i134, label %_ZN3irr4core6stringIcED2Ev.exit139, label %if.then.i.i.i135

if.then.i.i.i135:                                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit133
  tail call void @_ZdlPv(ptr noundef %36) #19
  br label %_ZN3irr4core6stringIcED2Ev.exit139

_ZN3irr4core6stringIcED2Ev.exit139:               ; preds = %_ZN3irr4core6stringIcED2Ev.exit133, %if.then.i.i.i135
  %FileNameW = getelementptr inbounds nuw i8, ptr %this, i64 352
  %38 = load ptr, ptr %FileNameW, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %cmp.i.i.i.i140 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i.i140, label %_ZN3irr4core6stringIwED2Ev.exit145, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit139
  tail call void @_ZdlPv(ptr noundef %38) #19
  br label %_ZN3irr4core6stringIwED2Ev.exit145

_ZN3irr4core6stringIwED2Ev.exit145:               ; preds = %_ZN3irr4core6stringIcED2Ev.exit139, %if.then.i.i.i141
  %FileName = getelementptr inbounds nuw i8, ptr %this, i64 320
  %40 = load ptr, ptr %FileName, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %cmp.i.i.i.i146 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i.i146, label %_ZN3irr4core6stringIcED2Ev.exit151, label %if.then.i.i.i147

if.then.i.i.i147:                                 ; preds = %_ZN3irr4core6stringIwED2Ev.exit145
  tail call void @_ZdlPv(ptr noundef %40) #19
  br label %_ZN3irr4core6stringIcED2Ev.exit151

_ZN3irr4core6stringIcED2Ev.exit151:               ; preds = %_ZN3irr4core6stringIwED2Ev.exit145, %if.then.i.i.i147
  %42 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %42) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui18CGUIFileOpenDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(609) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr3gui18CGUIFileOpenDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(609) %this, ptr noundef nonnull @_ZTTN3irr3gui18CGUIFileOpenDialogE) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui18CGUIFileOpenDialogD1Ev(ptr noundef %this) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui18CGUIFileOpenDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(609) %3, ptr noundef nonnull @_ZTTN3irr3gui18CGUIFileOpenDialogE) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui18CGUIFileOpenDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(609) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr3gui18CGUIFileOpenDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(609) %this, ptr noundef nonnull @_ZTTN3irr3gui18CGUIFileOpenDialogE) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui18CGUIFileOpenDialogD0Ev(ptr noundef %this) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui18CGUIFileOpenDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(609) %3, ptr noundef nonnull @_ZTTN3irr3gui18CGUIFileOpenDialogE) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr3gui18CGUIFileOpenDialog11getFileNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(609) %this) unnamed_addr #4 align 2 {
entry:
  %FileNameW = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load ptr, ptr %FileNameW, align 8, !tbaa !47
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr3gui18CGUIFileOpenDialog12getFileNamePEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(609) %this) unnamed_addr #5 align 2 {
entry:
  %FileName = getelementptr inbounds nuw i8, ptr %this, i64 320
  ret ptr %FileName
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr3gui18CGUIFileOpenDialog16getDirectoryNameEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(609) %this) unnamed_addr #5 align 2 {
entry:
  %FileDirectoryFlat = getelementptr inbounds nuw i8, ptr %this, i64 416
  ret ptr %FileDirectoryFlat
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr3gui18CGUIFileOpenDialog17getDirectoryNameWEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(609) %this) unnamed_addr #4 align 2 {
entry:
  %FileDirectoryFlatW = getelementptr inbounds nuw i8, ptr %this, i64 448
  %0 = load ptr, ptr %FileDirectoryFlatW, align 8, !tbaa !47
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui18CGUIFileOpenDialog11setFileNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(609) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 {
entry:
  %FileName = getelementptr inbounds nuw i8, ptr %this, i64 320
  %cmp.i = icmp eq ptr %FileName, %name
  br i1 %cmp.i, label %_ZN3irr4core6stringIcEaSERKS2_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %FileName, ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  br label %_ZN3irr4core6stringIcEaSERKS2_.exit

_ZN3irr4core6stringIcEaSERKS2_.exit:              ; preds = %if.end.i, %entry
  %FileNameW = getelementptr inbounds nuw i8, ptr %this, i64 352
  %call.i = tail call noundef i64 @_ZN3irr4core18multibyteToWStringERNS0_6stringIwEERKNS1_IcEE(ptr noundef nonnull align 8 dereferenceable(32) %FileNameW, ptr noundef nonnull align 8 dereferenceable(32) %FileName)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui18CGUIFileOpenDialog13pathToStringWERNS_4core6stringIwEERKNS3_IcEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(609) %this, ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %p) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i64 @_ZN3irr4core18multibyteToWStringERNS0_6stringIwEERKNS1_IcEE(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %p)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui18CGUIFileOpenDialog16setDirectoryNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(609) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::string.5", align 8
  %FileDirectory = getelementptr inbounds nuw i8, ptr %this, i64 384
  %cmp.i = icmp eq ptr %FileDirectory, %name
  br i1 %cmp.i, label %_ZN3irr4core6stringIcEaSERKS2_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %FileDirectory, ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  br label %_ZN3irr4core6stringIcEaSERKS2_.exit

_ZN3irr4core6stringIcEaSERKS2_.exit:              ; preds = %if.end.i, %entry
  %FileDirectoryFlat = getelementptr inbounds nuw i8, ptr %this, i64 416
  %cmp.i7 = icmp eq ptr %FileDirectoryFlat, %name
  br i1 %cmp.i7, label %_ZN3irr4core6stringIcEaSERKS2_.exit9, label %if.end.i8

if.end.i8:                                        ; preds = %_ZN3irr4core6stringIcEaSERKS2_.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %FileDirectoryFlat, ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  br label %_ZN3irr4core6stringIcEaSERKS2_.exit9

_ZN3irr4core6stringIcEaSERKS2_.exit9:             ; preds = %if.end.i8, %_ZN3irr4core6stringIcEaSERKS2_.exit
  %FileSystem = getelementptr inbounds nuw i8, ptr %this, i64 592
  %0 = load ptr, ptr %FileSystem, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %1, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 1, i8 noundef signext 0) #18
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !59
  store i8 47, ptr %2, align 1, !tbaa !17
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %3 = load ptr, ptr %vfn, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %FileDirectoryFlat, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !59
  %cmp.i.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3irr4core6stringIcEaSERKS2_.exit9
  call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcEaSERKS2_.exit9, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %FileDirectoryFlatW = getelementptr inbounds nuw i8, ptr %this, i64 448
  %call.i = call noundef i64 @_ZN3irr4core18multibyteToWStringERNS0_6stringIwEERKNS1_IcEE(ptr noundef nonnull align 8 dereferenceable(32) %FileDirectoryFlatW, ptr noundef nonnull align 8 dereferenceable(32) %FileDirectoryFlat)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui18CGUIFileOpenDialog7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(609) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #0 align 2 {
entry:
  %event.i234 = alloca %"struct.irr::SEvent", align 8
  %event.i212 = alloca %"struct.irr::SEvent", align 8
  %event.i = alloca %"struct.irr::SEvent", align 8
  %ref.tmp = alloca %"class.irr::core::string.5", align 8
  %ref.tmp15 = alloca %"class.irr::core::string.5", align 8
  %ref.tmp34 = alloca %"class.irr::core::string.5", align 8
  %ref.tmp40 = alloca %"class.irr::core::string.5", align 8
  %ref.tmp73 = alloca %"class.irr::core::string.5", align 8
  %dir = alloca %"class.irr::core::string.5", align 8
  %ref.tmp97 = alloca %"class.irr::core::string.5", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #18
  br i1 %call, label %if.then, label %if.end179

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %event, align 8, !tbaa !80
  switch i32 %1, label %if.end179 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb102
  ]

sw.bb:                                            ; preds = %if.then
  %2 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %EventType2 = getelementptr inbounds nuw i8, ptr %event, i64 24
  %3 = load i32, ptr %EventType2, align 8, !tbaa !17
  switch i32 %3, label %if.end179 [
    i32 0, label %sw.bb3
    i32 5, label %sw.bb4
    i32 9, label %sw.bb23
    i32 10, label %sw.bb47
    i32 14, label %sw.bb84
  ]

sw.bb3:                                           ; preds = %sw.bb
  %Dragging = getelementptr inbounds nuw i8, ptr %this, i64 608
  br label %if.end179.sink.split

sw.bb4:                                           ; preds = %sw.bb
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %CloseButton = getelementptr inbounds nuw i8, ptr %this, i64 544
  %5 = load ptr, ptr %CloseButton, align 8, !tbaa !65
  %cmp = icmp eq ptr %4, %5
  %CancelButton = getelementptr inbounds nuw i8, ptr %this, i64 560
  %6 = load ptr, ptr %CancelButton, align 8
  %cmp6 = icmp eq ptr %4, %6
  %or.cond = select i1 %cmp, i1 true, i1 %cmp6
  br i1 %or.cond, label %if.then7, label %if.else

if.then7:                                         ; preds = %sw.bb4
  call void @llvm.lifetime.start.p0(ptr nonnull %event.i)
  store i32 0, ptr %event.i, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %event.i, i64 8
  store ptr %this, ptr %7, align 8, !tbaa !17
  %Element.i = getelementptr inbounds nuw i8, ptr %event.i, i64 16
  store ptr null, ptr %Element.i, align 8, !tbaa !17
  %EventType2.i = getelementptr inbounds nuw i8, ptr %event.i, i64 24
  store i32 13, ptr %EventType2.i, align 8, !tbaa !17
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %Parent.i, align 8, !tbaa !83
  %vtable.i = load ptr, ptr %8, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %9 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(308) %8, ptr noundef nonnull align 8 dereferenceable(56) %event.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %event.i)
  %vtable8 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 72
  %10 = load ptr, ptr %vfn9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(308) %this) #18
  br label %return

if.else:                                          ; preds = %sw.bb4
  %OKButton = getelementptr inbounds nuw i8, ptr %this, i64 552
  %11 = load ptr, ptr %OKButton, align 8, !tbaa !68
  %cmp11 = icmp eq ptr %4, %11
  br i1 %cmp11, label %if.then12, label %if.end179

if.then12:                                        ; preds = %if.else
  %FileDirectory = getelementptr inbounds nuw i8, ptr %this, i64 384
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN3irr4core6stringIcEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %_M_string_length.i9.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i9.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq i64 %12, %13
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then12._ZNK3irr4core6stringIcEneERKS2_.exit_crit_edge

if.then12._ZNK3irr4core6stringIcEneERKS2_.exit_crit_edge: ; preds = %if.then12
  %.pre301 = load ptr, ptr %ref.tmp, align 8, !tbaa !59
  br label %_ZNK3irr4core6stringIcEneERKS2_.exit

land.rhs.i.i.i:                                   ; preds = %if.then12
  %cmp.i.i.i.i = icmp eq i64 %12, 0
  %.pre302 = load ptr, ptr %ref.tmp, align 8, !tbaa !59
  br i1 %cmp.i.i.i.i, label %_ZNK3irr4core6stringIcEneERKS2_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %14 = load ptr, ptr %FileDirectory, align 8, !tbaa !59
  %bcmp.i.i.i = call i32 @bcmp(ptr %14, ptr %.pre302, i64 %12)
  %15 = icmp ne i32 %bcmp.i.i.i, 0
  br label %_ZNK3irr4core6stringIcEneERKS2_.exit

_ZNK3irr4core6stringIcEneERKS2_.exit:             ; preds = %if.end.i.i.i.i, %land.rhs.i.i.i, %if.then12._ZNK3irr4core6stringIcEneERKS2_.exit_crit_edge
  %16 = phi ptr [ %.pre301, %if.then12._ZNK3irr4core6stringIcEneERKS2_.exit_crit_edge ], [ %.pre302, %if.end.i.i.i.i ], [ %.pre302, %land.rhs.i.i.i ]
  %lnot.i = phi i1 [ true, %if.then12._ZNK3irr4core6stringIcEneERKS2_.exit_crit_edge ], [ %15, %if.end.i.i.i.i ], [ false, %land.rhs.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i210 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNK3irr4core6stringIcEneERKS2_.exit
  %cmp3.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZNK3irr4core6stringIcEneERKS2_.exit
  call void @_ZdlPv(ptr noundef %16) #19
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %lnot.i, label %if.then14, label %if.end

if.then14:                                        ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %event.i212)
  store i32 0, ptr %event.i212, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %event.i212, i64 8
  store ptr %this, ptr %18, align 8, !tbaa !17
  %Element.i213 = getelementptr inbounds nuw i8, ptr %event.i212, i64 16
  store ptr null, ptr %Element.i213, align 8, !tbaa !17
  %EventType2.i214 = getelementptr inbounds nuw i8, ptr %event.i212, i64 24
  store i32 12, ptr %EventType2.i214, align 8, !tbaa !17
  %Parent.i215 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load ptr, ptr %Parent.i215, align 8, !tbaa !83
  %vtable.i216 = load ptr, ptr %19, align 8, !tbaa !3
  %vfn.i217 = getelementptr inbounds nuw i8, ptr %vtable.i216, i64 16
  %20 = load ptr, ptr %vfn.i217, align 8
  %call.i218 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(308) %19, ptr noundef nonnull align 8 dereferenceable(56) %event.i212) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %event.i212)
  br label %if.end

if.end:                                           ; preds = %if.then14, %_ZN3irr4core6stringIcED2Ev.exit
  %FileName = getelementptr inbounds nuw i8, ptr %this, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  call void @_ZN3irr4core6stringIcEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str)
  %_M_string_length.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %21 = load i64, ptr %_M_string_length.i.i.i.i219, align 8, !tbaa !14
  %_M_string_length.i9.i.i.i220 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %22 = load i64, ptr %_M_string_length.i9.i.i.i220, align 8, !tbaa !14
  %cmp.i.i.i221 = icmp eq i64 %21, %22
  br i1 %cmp.i.i.i221, label %land.rhs.i.i.i223, label %if.end._ZNK3irr4core6stringIcEneERKS2_.exit227_crit_edge

if.end._ZNK3irr4core6stringIcEneERKS2_.exit227_crit_edge: ; preds = %if.end
  %.pre303 = load ptr, ptr %ref.tmp15, align 8, !tbaa !59
  br label %_ZNK3irr4core6stringIcEneERKS2_.exit227

land.rhs.i.i.i223:                                ; preds = %if.end
  %cmp.i.i.i.i224 = icmp eq i64 %21, 0
  %.pre304 = load ptr, ptr %ref.tmp15, align 8, !tbaa !59
  br i1 %cmp.i.i.i.i224, label %_ZNK3irr4core6stringIcEneERKS2_.exit227, label %if.end.i.i.i.i225

if.end.i.i.i.i225:                                ; preds = %land.rhs.i.i.i223
  %23 = load ptr, ptr %FileName, align 8, !tbaa !59
  %bcmp.i.i.i226 = call i32 @bcmp(ptr %23, ptr %.pre304, i64 %21)
  %24 = icmp ne i32 %bcmp.i.i.i226, 0
  br label %_ZNK3irr4core6stringIcEneERKS2_.exit227

_ZNK3irr4core6stringIcEneERKS2_.exit227:          ; preds = %if.end.i.i.i.i225, %land.rhs.i.i.i223, %if.end._ZNK3irr4core6stringIcEneERKS2_.exit227_crit_edge
  %25 = phi ptr [ %.pre303, %if.end._ZNK3irr4core6stringIcEneERKS2_.exit227_crit_edge ], [ %.pre304, %if.end.i.i.i.i225 ], [ %.pre304, %land.rhs.i.i.i223 ]
  %lnot.i222 = phi i1 [ true, %if.end._ZNK3irr4core6stringIcEneERKS2_.exit227_crit_edge ], [ %24, %if.end.i.i.i.i225 ], [ false, %land.rhs.i.i.i223 ]
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i.i228 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230, label %if.then.i.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230: ; preds = %_ZNK3irr4core6stringIcEneERKS2_.exit227
  %cmp3.i.i.i.i232 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i232)
  br label %_ZN3irr4core6stringIcED2Ev.exit233

if.then.i.i.i229:                                 ; preds = %_ZNK3irr4core6stringIcEneERKS2_.exit227
  call void @_ZdlPv(ptr noundef %25) #19
  br label %_ZN3irr4core6stringIcED2Ev.exit233

_ZN3irr4core6stringIcED2Ev.exit233:               ; preds = %if.then.i.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br i1 %lnot.i222, label %if.then17, label %if.end179

if.then17:                                        ; preds = %_ZN3irr4core6stringIcED2Ev.exit233
  call void @llvm.lifetime.start.p0(ptr nonnull %event.i234)
  store i32 0, ptr %event.i234, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw i8, ptr %event.i234, i64 8
  store ptr %this, ptr %27, align 8, !tbaa !17
  %Element.i235 = getelementptr inbounds nuw i8, ptr %event.i234, i64 16
  store ptr null, ptr %Element.i235, align 8, !tbaa !17
  %EventType2.i236 = getelementptr inbounds nuw i8, ptr %event.i234, i64 24
  store i32 11, ptr %EventType2.i236, align 8, !tbaa !17
  %Parent.i237 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %28 = load ptr, ptr %Parent.i237, align 8, !tbaa !83
  %vtable.i238 = load ptr, ptr %28, align 8, !tbaa !3
  %vfn.i239 = getelementptr inbounds nuw i8, ptr %vtable.i238, i64 16
  %29 = load ptr, ptr %vfn.i239, align 8
  %call.i240 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(308) %28, ptr noundef nonnull align 8 dereferenceable(56) %event.i234) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %event.i234)
  %vtable18 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 72
  %30 = load ptr, ptr %vfn19, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(308) %this) #18
  br label %return

sw.bb23:                                          ; preds = %sw.bb
  %FileBox = getelementptr inbounds nuw i8, ptr %this, i64 568
  %31 = load ptr, ptr %FileBox, align 8, !tbaa !70
  %vtable24 = load ptr, ptr %31, align 8, !tbaa !3
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 360
  %32 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(308) %31) #18
  %FileList = getelementptr inbounds nuw i8, ptr %this, i64 600
  %33 = load ptr, ptr %FileList, align 8, !tbaa !45
  %tobool.not = icmp eq ptr %33, null
  %FileSystem = getelementptr inbounds nuw i8, ptr %this, i64 592
  %34 = load ptr, ptr %FileSystem, align 8
  %tobool27.not = icmp eq ptr %34, null
  %or.cond208 = select i1 %tobool.not, i1 true, i1 %tobool27.not
  br i1 %or.cond208, label %if.end179, label %if.then28

if.then28:                                        ; preds = %sw.bb23
  %vtable30 = load ptr, ptr %33, align 8, !tbaa !3
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 48
  %35 = load ptr, ptr %vfn31, align 8
  %call32 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %call26) #18
  br i1 %call32, label %if.then33, label %if.else39

if.then33:                                        ; preds = %if.then28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.5)
  call void @_ZN3irr3gui18CGUIFileOpenDialog11setFileNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(609) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
  %36 = load ptr, ptr %ref.tmp34, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i.i241 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i.i241, label %_ZN3irr4core6stringIcED2Ev.exit246, label %if.then.i.i.i242

if.then.i.i.i242:                                 ; preds = %if.then33
  call void @_ZdlPv(ptr noundef %36) #19
  br label %_ZN3irr4core6stringIcED2Ev.exit246

_ZN3irr4core6stringIcED2Ev.exit246:               ; preds = %if.then33, %if.then.i.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  %38 = load ptr, ptr %FileList, align 8, !tbaa !45
  %vtable36 = load ptr, ptr %38, align 8, !tbaa !3
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 16
  %39 = load ptr, ptr %vfn37, align 8
  %call38 = call noundef nonnull align 8 dereferenceable(32) ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %call26) #18
  call void @_ZN3irr3gui18CGUIFileOpenDialog16setDirectoryNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(609) %this, ptr noundef nonnull align 8 dereferenceable(32) %call38)
  br label %return

if.else39:                                        ; preds = %if.then28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.5)
  call void @_ZN3irr3gui18CGUIFileOpenDialog16setDirectoryNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(609) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
  %40 = load ptr, ptr %ref.tmp40, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i.i247 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i.i247, label %_ZN3irr4core6stringIcED2Ev.exit252, label %if.then.i.i.i248

if.then.i.i.i248:                                 ; preds = %if.else39
  call void @_ZdlPv(ptr noundef %40) #19
  br label %_ZN3irr4core6stringIcED2Ev.exit252

_ZN3irr4core6stringIcED2Ev.exit252:               ; preds = %if.else39, %if.then.i.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %42 = load ptr, ptr %FileList, align 8, !tbaa !45
  %vtable42 = load ptr, ptr %42, align 8, !tbaa !3
  %vfn43 = getelementptr inbounds nuw i8, ptr %vtable42, i64 16
  %43 = load ptr, ptr %vfn43, align 8
  %call44 = call noundef nonnull align 8 dereferenceable(32) ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %call26) #18
  call void @_ZN3irr3gui18CGUIFileOpenDialog11setFileNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(609) %this, ptr noundef nonnull align 8 dereferenceable(32) %call44)
  br label %return

sw.bb47:                                          ; preds = %sw.bb
  %FileBox49 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %44 = load ptr, ptr %FileBox49, align 8, !tbaa !70
  %vtable50 = load ptr, ptr %44, align 8, !tbaa !3
  %vfn51 = getelementptr inbounds nuw i8, ptr %vtable50, i64 360
  %45 = load ptr, ptr %vfn51, align 8
  %call52 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(308) %44) #18
  %FileList53 = getelementptr inbounds nuw i8, ptr %this, i64 600
  %46 = load ptr, ptr %FileList53, align 8, !tbaa !45
  %tobool54.not = icmp eq ptr %46, null
  br i1 %tobool54.not, label %if.end179, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %sw.bb47
  %FileSystem56 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %47 = load ptr, ptr %FileSystem56, align 8, !tbaa !56
  %tobool57.not = icmp eq ptr %47, null
  br i1 %tobool57.not, label %if.end179, label %if.then58

if.then58:                                        ; preds = %land.lhs.true55
  %vtable60 = load ptr, ptr %46, align 8, !tbaa !3
  %vfn61 = getelementptr inbounds nuw i8, ptr %vtable60, i64 48
  %48 = load ptr, ptr %vfn61, align 8
  %call62 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %call52) #18
  %49 = load ptr, ptr %FileList53, align 8, !tbaa !45
  %vtable65 = load ptr, ptr %49, align 8, !tbaa !3
  %vfn66 = getelementptr inbounds nuw i8, ptr %vtable65, i64 16
  %50 = load ptr, ptr %vfn66, align 8
  %call67 = tail call noundef nonnull align 8 dereferenceable(32) ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %call52) #18
  br i1 %call62, label %if.then63, label %if.else74

if.then63:                                        ; preds = %if.then58
  tail call void @_ZN3irr3gui18CGUIFileOpenDialog16setDirectoryNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(609) %this, ptr noundef nonnull align 8 dereferenceable(32) %call67)
  %51 = load ptr, ptr %FileSystem56, align 8, !tbaa !56
  %FileDirectory69 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %vtable70 = load ptr, ptr %51, align 8, !tbaa !3
  %vfn71 = getelementptr inbounds nuw i8, ptr %vtable70, i64 144
  %52 = load ptr, ptr %vfn71, align 8
  %call72 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %FileDirectory69) #18
  tail call void @_ZN3irr3gui18CGUIFileOpenDialog11fillListBoxEv(ptr noundef nonnull align 8 dereferenceable(609) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull @.str.5)
  call void @_ZN3irr3gui18CGUIFileOpenDialog11setFileNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(609) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73)
  %53 = load ptr, ptr %ref.tmp73, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  %cmp.i.i.i.i253 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i.i253, label %_ZN3irr4core6stringIcED2Ev.exit258, label %if.then.i.i.i254

if.then.i.i.i254:                                 ; preds = %if.then63
  call void @_ZdlPv(ptr noundef %53) #19
  br label %_ZN3irr4core6stringIcED2Ev.exit258

_ZN3irr4core6stringIcED2Ev.exit258:               ; preds = %if.then63, %if.then.i.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br label %return

if.else74:                                        ; preds = %if.then58
  tail call void @_ZN3irr3gui18CGUIFileOpenDialog11setFileNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(609) %this, ptr noundef nonnull align 8 dereferenceable(32) %call67)
  br label %return

sw.bb84:                                          ; preds = %sw.bb
  %55 = load ptr, ptr %2, align 8, !tbaa !17
  %FileNameText = getelementptr inbounds nuw i8, ptr %this, i64 576
  %56 = load ptr, ptr %FileNameText, align 8, !tbaa !24
  %cmp86 = icmp eq ptr %55, %56
  br i1 %cmp86, label %if.then87, label %if.end179

if.then87:                                        ; preds = %sw.bb84
  call void @llvm.lifetime.start.p0(ptr nonnull %dir)
  %vtable89 = load ptr, ptr %55, align 8, !tbaa !3
  %vfn90 = getelementptr inbounds nuw i8, ptr %vtable89, i64 168
  %57 = load ptr, ptr %vfn90, align 8
  %call91 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(308) %55) #18
  call void @_ZN3irr4core6stringIcEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %dir, ptr noundef %call91)
  %FileSystem92 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %58 = load ptr, ptr %FileSystem92, align 8, !tbaa !56
  %vtable93 = load ptr, ptr %58, align 8, !tbaa !3
  %vfn94 = getelementptr inbounds nuw i8, ptr %vtable93, i64 144
  %59 = load ptr, ptr %vfn94, align 8
  %call95 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %dir) #18
  br i1 %call95, label %if.then96, label %if.end98

if.then96:                                        ; preds = %if.then87
  call void @_ZN3irr3gui18CGUIFileOpenDialog11fillListBoxEv(ptr noundef nonnull align 8 dereferenceable(609) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @.str.5)
  call void @_ZN3irr3gui18CGUIFileOpenDialog11setFileNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(609) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97)
  %60 = load ptr, ptr %ref.tmp97, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i.i259 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i.i259, label %_ZN3irr4core6stringIcED2Ev.exit264, label %if.then.i.i.i260

if.then.i.i.i260:                                 ; preds = %if.then96
  call void @_ZdlPv(ptr noundef %60) #19
  br label %_ZN3irr4core6stringIcED2Ev.exit264

_ZN3irr4core6stringIcED2Ev.exit264:               ; preds = %if.then96, %if.then.i.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br label %if.end98

if.end98:                                         ; preds = %_ZN3irr4core6stringIcED2Ev.exit264, %if.then87
  %62 = load ptr, ptr %dir, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw i8, ptr %dir, i64 16
  %cmp.i.i.i.i265 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i.i265, label %_ZN3irr4core6stringIcED2Ev.exit270, label %if.then.i.i.i266

if.then.i.i.i266:                                 ; preds = %if.end98
  call void @_ZdlPv(ptr noundef %62) #19
  br label %_ZN3irr4core6stringIcED2Ev.exit270

_ZN3irr4core6stringIcED2Ev.exit270:               ; preds = %if.end98, %if.then.i.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %dir)
  br label %return

sw.bb102:                                         ; preds = %if.then
  %64 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %Event = getelementptr inbounds nuw i8, ptr %event, i64 28
  %65 = load i32, ptr %Event, align 4, !tbaa !17
  switch i32 %65, label %if.end179 [
    i32 7, label %sw.bb103
    i32 0, label %sw.bb108
    i32 3, label %sw.bb113
    i32 6, label %sw.bb115
  ]

sw.bb103:                                         ; preds = %sw.bb102
  %FileBox104 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %66 = load ptr, ptr %FileBox104, align 8, !tbaa !70
  %vtable105 = load ptr, ptr %66, align 8, !tbaa !3
  %vfn106 = getelementptr inbounds nuw i8, ptr %vtable105, i64 16
  %67 = load ptr, ptr %vfn106, align 8
  %call107 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(308) %66, ptr noundef nonnull align 8 dereferenceable(56) %event) #18
  br label %return

sw.bb108:                                         ; preds = %sw.bb102
  %68 = load i32, ptr %64, align 8, !tbaa !17
  %DragStart = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i32 %68, ptr %DragStart, align 4, !tbaa !84
  %Y = getelementptr inbounds nuw i8, ptr %event, i64 12
  %69 = load i32, ptr %Y, align 4, !tbaa !17
  %Y111 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i32 %69, ptr %Y111, align 8, !tbaa !85
  %Dragging112 = getelementptr inbounds nuw i8, ptr %this, i64 608
  store i8 1, ptr %Dragging112, align 8, !tbaa !46
  br label %return

sw.bb113:                                         ; preds = %sw.bb102
  %Dragging114 = getelementptr inbounds nuw i8, ptr %this, i64 608
  store i8 0, ptr %Dragging114, align 8, !tbaa !46
  br label %return

sw.bb115:                                         ; preds = %sw.bb102
  %ButtonStates.i = getelementptr inbounds nuw i8, ptr %event, i64 24
  %70 = load i32, ptr %ButtonStates.i, align 8, !tbaa !86
  %and.i = and i32 %70, 1
  %cmp.i.not = icmp eq i32 %and.i, 0
  %Dragging118 = getelementptr inbounds nuw i8, ptr %this, i64 608
  br i1 %cmp.i.not, label %if.end179.sink.split, label %if.end119

if.end119:                                        ; preds = %sw.bb115
  %.pre = load i8, ptr %Dragging118, align 8, !tbaa !46, !range !89
  %71 = icmp eq i8 %.pre, 0
  br i1 %71, label %if.end179, label %if.then122

if.then122:                                       ; preds = %if.end119
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %72 = load ptr, ptr %Parent, align 8, !tbaa !83
  %tobool123.not = icmp eq ptr %72, null
  %.pre299 = load i32, ptr %64, align 8, !tbaa !17
  br i1 %tobool123.not, label %if.then122.if.end157_crit_edge, label %if.then124

if.then122.if.end157_crit_edge:                   ; preds = %if.then122
  %Y162.phi.trans.insert = getelementptr inbounds nuw i8, ptr %event, i64 12
  %.pre300 = load i32, ptr %Y162.phi.trans.insert, align 4, !tbaa !17
  br label %if.end157

if.then124:                                       ; preds = %if.then122
  %AbsoluteRect.i = getelementptr inbounds nuw i8, ptr %72, i64 64
  %retval.sroa.0.0.copyload.i = load i64, ptr %AbsoluteRect.i, align 8
  %ref.tmp126.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %cmp130.not = icmp sgt i32 %.pre299, %ref.tmp126.sroa.0.0.extract.trunc
  br i1 %cmp130.not, label %lor.lhs.false131, label %return

lor.lhs.false131:                                 ; preds = %if.then124
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 72
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i, align 8
  %Y132 = getelementptr inbounds nuw i8, ptr %event, i64 12
  %73 = load i32, ptr %Y132, align 4, !tbaa !17
  %ref.tmp133.sroa.0.4.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i, 32
  %ref.tmp133.sroa.0.4.extract.trunc = trunc nuw i64 %ref.tmp133.sroa.0.4.extract.shift to i32
  %cmp139.not = icmp sgt i32 %73, %ref.tmp133.sroa.0.4.extract.trunc
  %ref.tmp142.sroa.4.8.extract.trunc = trunc i64 %retval.sroa.2.0.copyload.i to i32
  %cmp146.not = icmp slt i32 %.pre299, %ref.tmp142.sroa.4.8.extract.trunc
  %or.cond297 = select i1 %cmp139.not, i1 %cmp146.not, i1 false
  %ref.tmp148.sroa.4.12.extract.shift = lshr i64 %retval.sroa.2.0.copyload.i, 32
  %ref.tmp148.sroa.4.12.extract.trunc = trunc nuw i64 %ref.tmp148.sroa.4.12.extract.shift to i32
  %cmp154.not = icmp slt i32 %73, %ref.tmp148.sroa.4.12.extract.trunc
  %or.cond298 = select i1 %or.cond297, i1 %cmp154.not, i1 false
  br i1 %or.cond298, label %if.end157, label %return

if.end157:                                        ; preds = %lor.lhs.false131, %if.then122.if.end157_crit_edge
  %74 = phi i32 [ %.pre300, %if.then122.if.end157_crit_edge ], [ %73, %lor.lhs.false131 ]
  %DragStart159 = getelementptr inbounds nuw i8, ptr %this, i64 308
  %75 = load i32, ptr %DragStart159, align 4, !tbaa !84
  %sub161 = sub nsw i32 %.pre299, %75
  %Y162 = getelementptr inbounds nuw i8, ptr %event, i64 12
  %Y164 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %76 = load i32, ptr %Y164, align 8, !tbaa !85
  %sub165 = sub nsw i32 %74, %76
  %agg.tmp.sroa.2.0.insert.ext = zext i32 %sub165 to i64
  %agg.tmp.sroa.2.0.insert.shift = shl nuw i64 %agg.tmp.sroa.2.0.insert.ext, 32
  %agg.tmp.sroa.0.0.insert.ext = zext i32 %sub161 to i64
  %agg.tmp.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp.sroa.2.0.insert.shift, %agg.tmp.sroa.0.0.insert.ext
  %vtable166 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn167 = getelementptr inbounds nuw i8, ptr %vtable166, i64 96
  %77 = load ptr, ptr %vfn167, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(308) %this, i64 %agg.tmp.sroa.0.0.insert.insert) #18
  %78 = load i32, ptr %64, align 8, !tbaa !17
  store i32 %78, ptr %DragStart159, align 4, !tbaa !84
  %79 = load i32, ptr %Y162, align 4, !tbaa !17
  store i32 %79, ptr %Y164, align 8, !tbaa !85
  br label %return

if.end179.sink.split:                             ; preds = %sw.bb115, %sw.bb3
  %Dragging118.sink = phi ptr [ %Dragging, %sw.bb3 ], [ %Dragging118, %sw.bb115 ]
  store i8 0, ptr %Dragging118.sink, align 8, !tbaa !46
  br label %if.end179

if.end179:                                        ; preds = %if.end179.sink.split, %if.end119, %sw.bb102, %sw.bb84, %land.lhs.true55, %sw.bb47, %sw.bb23, %_ZN3irr4core6stringIcED2Ev.exit233, %if.else, %sw.bb, %if.then, %entry
  %Parent.i289 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %80 = load ptr, ptr %Parent.i289, align 8, !tbaa !83
  %tobool.not.i = icmp eq ptr %80, null
  br i1 %tobool.not.i, label %return, label %cond.true.i

cond.true.i:                                      ; preds = %if.end179
  %vtable.i290 = load ptr, ptr %80, align 8, !tbaa !3
  %vfn.i291 = getelementptr inbounds nuw i8, ptr %vtable.i290, i64 16
  %81 = load ptr, ptr %vfn.i291, align 8
  %call.i292 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(308) %80, ptr noundef nonnull align 8 dereferenceable(56) %event) #18
  br label %return

return:                                           ; preds = %cond.true.i, %if.end179, %if.end157, %lor.lhs.false131, %if.then124, %sw.bb113, %sw.bb108, %sw.bb103, %_ZN3irr4core6stringIcED2Ev.exit270, %if.else74, %_ZN3irr4core6stringIcED2Ev.exit258, %_ZN3irr4core6stringIcED2Ev.exit252, %_ZN3irr4core6stringIcED2Ev.exit246, %if.then17, %if.then7
  %retval.2 = phi i1 [ true, %if.end157 ], [ true, %sw.bb113 ], [ true, %sw.bb108 ], [ %call107, %sw.bb103 ], [ true, %_ZN3irr4core6stringIcED2Ev.exit270 ], [ true, %if.then7 ], [ true, %if.then17 ], [ true, %lor.lhs.false131 ], [ true, %if.then124 ], [ true, %_ZN3irr4core6stringIcED2Ev.exit258 ], [ true, %if.else74 ], [ %call.i292, %cond.true.i ], [ false, %if.end179 ], [ true, %_ZN3irr4core6stringIcED2Ev.exit252 ], [ true, %_ZN3irr4core6stringIcED2Ev.exit246 ]
  ret i1 %retval.2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui18CGUIFileOpenDialog15sendCancelEventEv(ptr noundef nonnull align 8 dereferenceable(609) %this) local_unnamed_addr #0 align 2 {
entry:
  %event = alloca %"struct.irr::SEvent", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %event)
  store i32 0, ptr %event, align 8, !tbaa !80
  %0 = getelementptr inbounds nuw i8, ptr %event, i64 8
  store ptr %this, ptr %0, align 8, !tbaa !17
  %Element = getelementptr inbounds nuw i8, ptr %event, i64 16
  store ptr null, ptr %Element, align 8, !tbaa !17
  %EventType2 = getelementptr inbounds nuw i8, ptr %event, i64 24
  store i32 13, ptr %EventType2, align 8, !tbaa !17
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %Parent, align 8, !tbaa !83
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(56) %event) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %event)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr4core6stringIcEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) unnamed_addr #0 comdat align 2 {
entry:
  %empty.i.i = alloca %"class.std::__cxx11::basic_string.6", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !17
  %tobool.not.i = icmp eq ptr %c, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %1 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %1, ptr %empty.i.i, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %1, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #18
  %2 = load ptr, ptr %empty.i.i, align 8, !tbaa !59
  %cmp.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIcEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %c) #20
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv.i, i8 noundef signext 0) #18
  %cmp12.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp12.not.i, label %_ZN3irr4core6stringIcEaSIwEERS2_PKT_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end.i
  %xtraiter = and i64 %call.i.i, 3
  %3 = icmp samesign ult i64 %conv.i, 4
  br i1 %3, label %_ZN3irr4core6stringIcEaSIwEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i64 %call.i.i, 4294967292
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %indvars.iv.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr %c, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx.i, align 4, !tbaa !22
  %conv2.i = trunc i32 %4 to i8
  %5 = load ptr, ptr %this, align 8, !tbaa !59
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  store i8 %conv2.i, ptr %arrayidx.i.i, align 1, !tbaa !17
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw [4 x i8], ptr %c, i64 %indvars.iv.next.i
  %6 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !22
  %conv2.i.1 = trunc i32 %6 to i8
  %7 = load ptr, ptr %this, align 8, !tbaa !59
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i
  store i8 %conv2.i.1, ptr %arrayidx.i.i.1, align 1, !tbaa !17
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw [4 x i8], ptr %c, i64 %indvars.iv.next.i.1
  %8 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !22
  %conv2.i.2 = trunc i32 %8 to i8
  %9 = load ptr, ptr %this, align 8, !tbaa !59
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.next.i.1
  store i8 %conv2.i.2, ptr %arrayidx.i.i.2, align 1, !tbaa !17
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw [4 x i8], ptr %c, i64 %indvars.iv.next.i.2
  %10 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !22
  %conv2.i.3 = trunc i32 %10 to i8
  %11 = load ptr, ptr %this, align 8, !tbaa !59
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.next.i.2
  store i8 %conv2.i.3, ptr %arrayidx.i.i.3, align 1, !tbaa !17
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3irr4core6stringIcEaSIwEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !90

_ZN3irr4core6stringIcEaSIwEERS2_PKT_.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3irr4core6stringIcEaSIwEERS2_PKT_.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN3irr4core6stringIcEaSIwEERS2_PKT_.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %_ZN3irr4core6stringIcEaSIwEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN3irr4core6stringIcEaSIwEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw [4 x i8], ptr %c, i64 %indvars.iv.i.epil
  %12 = load i32, ptr %arrayidx.i.epil, align 4, !tbaa !22
  %conv2.i.epil = trunc i32 %12 to i8
  %13 = load ptr, ptr %this, align 8, !tbaa !59
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i.epil
  store i8 %conv2.i.epil, ptr %arrayidx.i.i.epil, align 1, !tbaa !17
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3irr4core6stringIcEaSIwEERS2_PKT_.exit, label %for.body.i.epil, !llvm.loop !91

_ZN3irr4core6stringIcEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i.epil, %_ZN3irr4core6stringIcEaSIwEERS2_PKT_.exit.loopexit.unr-lcssa, %if.end.i, %_ZN3irr4core6stringIcE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui18CGUIFileOpenDialog17sendSelectedEventENS0_15EGUI_EVENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(609) %this, i32 noundef %type) local_unnamed_addr #0 align 2 {
entry:
  %event = alloca %"struct.irr::SEvent", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %event)
  store i32 0, ptr %event, align 8, !tbaa !80
  %0 = getelementptr inbounds nuw i8, ptr %event, i64 8
  store ptr %this, ptr %0, align 8, !tbaa !17
  %Element = getelementptr inbounds nuw i8, ptr %event, i64 16
  store ptr null, ptr %Element, align 8, !tbaa !17
  %EventType2 = getelementptr inbounds nuw i8, ptr %event, i64 24
  store i32 %type, ptr %EventType2, align 8, !tbaa !17
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %Parent, align 8, !tbaa !83
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(56) %event) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %event)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !83
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %event) #18
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi i1 [ %call, %cond.true ], [ false, %entry ]
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui18CGUIFileOpenDialog4drawEv(ptr noundef nonnull align 8 dereferenceable(609) %this) unnamed_addr #0 align 2 {
entry:
  %empty.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %rect = alloca %"class.irr::core::rect", align 8
  %ref.tmp22 = alloca %"class.irr::core::string", align 8
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !92, !range !89, !noundef !93
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %Environment, align 8, !tbaa !55
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %rect)
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rect, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect, i64 16, i1 false), !tbaa.struct !94
  %vtable2 = load ptr, ptr %call, align 8, !tbaa !3
  %3 = load ptr, ptr %vtable2, align 8
  %call4 = tail call i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 5) #18
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  %vtable6 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 120
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = call { i64, i64 } %4(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %this, i1 noundef zeroext true, i32 %call4, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef nonnull %AbsoluteClippingRect, ptr noundef null) #18
  %5 = extractvalue { i64, i64 } %call8, 0
  %6 = extractvalue { i64, i64 } %call8, 1
  store i64 %5, ptr %rect, align 8, !tbaa.struct !94
  %ref.tmp.sroa.4.0.rect.sroa_idx = getelementptr inbounds nuw i8, ptr %rect, i64 8
  store i64 %6, ptr %ref.tmp.sroa.4.0.rect.sroa_idx, align 8, !tbaa.struct !96
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %7 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !20
  %8 = and i64 %7, 4294967295
  %tobool10.not = icmp eq i64 %8, 0
  br i1 %tobool10.not, label %if.end35, label %if.then11

if.then11:                                        ; preds = %if.end
  %9 = trunc i64 %5 to i32
  %add = add nsw i32 %9, 2
  store i32 %add, ptr %rect, align 8, !tbaa !64
  %vtable12 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 16
  %10 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 2) #18
  %11 = load i32, ptr %ref.tmp.sroa.4.0.rect.sroa_idx, align 8, !tbaa !63
  %reass.sub4 = sub i32 %11, %call14
  %sub = add i32 %reass.sub4, -5
  store i32 %sub, ptr %ref.tmp.sroa.4.0.rect.sroa_idx, align 8, !tbaa !63
  %vtable17 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 48
  %12 = load ptr, ptr %vfn18, align 8
  %call19 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 2) #18
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %if.end35, label %if.then21

if.then21:                                        ; preds = %if.then11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  %13 = load ptr, ptr %Text, align 8, !tbaa !47
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  store ptr %15, ptr %ref.tmp22, align 8, !tbaa !18
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  store i32 0, ptr %15, align 8, !tbaa !22
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then21
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i.i)
  %16 = getelementptr inbounds nuw i8, ptr %empty.i.i.i, i64 16
  store ptr %16, ptr %empty.i.i.i, align 8, !tbaa !18
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !20
  store i32 0, ptr %16, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i.i) #18
  %17 = load ptr, ptr %empty.i.i.i, align 8, !tbaa !47
  %cmp.i.i.i.i.i.i = icmp eq ptr %17, %16
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  call void @_ZdlPv(ptr noundef %17) #19
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i.i

_ZN3irr4core6stringIwE5clearEb.exit.i.i:          ; preds = %if.then.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i.i)
  br label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit

if.end.i.i:                                       ; preds = %if.then21
  %call.i.i.i = call i64 @wcslen(ptr noundef nonnull %13) #20
  %conv.i.i = and i64 %call.i.i.i, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i64 noundef %conv.i.i, i32 noundef signext 0) #18
  %cmp11.not.i.i = icmp eq i64 %conv.i.i, 0
  br i1 %cmp11.not.i.i, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i.i
  %18 = load ptr, ptr %ref.tmp22, align 8, !tbaa !47
  %min.iters.check = icmp samesign ult i64 %conv.i.i, 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %14
  %diff.check = icmp ult i64 %20, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %call.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %21 = getelementptr inbounds [4 x i8], ptr %13, i64 %index
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %wide.load = load <4 x i32>, ptr %21, align 4, !tbaa !22
  %wide.load42 = load <4 x i32>, ptr %22, align 4, !tbaa !22
  %23 = getelementptr inbounds [4 x i8], ptr %18, i64 %index
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store <4 x i32> %wide.load, ptr %23, align 4, !tbaa !22
  store <4 x i32> %wide.load42, ptr %24, align 4, !tbaa !22
  %index.next = add nuw i64 %index, 8
  %25 = icmp eq i64 %index.next, %n.vec
  br i1 %25, label %middle.block, label %vector.body, !llvm.loop !97

middle.block:                                     ; preds = %vector.body
  %n.mod.vf = and i64 %call.i.i.i, 7
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %middle.block, %for.body.lr.ph.i.i
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %xtraiter = and i64 %call.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i.prol
  %26 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !22
  %arrayidx.i.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i.i.prol
  store i32 %26, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !22
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !98

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %27 = sub nsw i64 %indvars.iv.i.i.ph, %conv.i.i
  %28 = icmp ugt i64 %27, -4
  br i1 %28, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv.i.i
  %29 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !22
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv.i.i
  store i32 %29, ptr %arrayidx.i.i.i, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv.next.i.i
  %30 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !22
  %arrayidx.i.i.i.1 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv.next.i.i
  store i32 %30, ptr %arrayidx.i.i.i.1, align 4, !tbaa !22
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv.next.i.i.1
  %31 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !22
  %arrayidx.i.i.i.2 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv.next.i.i.1
  store i32 %31, ptr %arrayidx.i.i.i.2, align 4, !tbaa !22
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv.next.i.i.2
  %32 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !22
  %arrayidx.i.i.i.3 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv.next.i.i.2
  store i32 %32, ptr %arrayidx.i.i.i.3, align 4, !tbaa !22
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %conv.i.i
  br i1 %exitcond.not.i.i.3, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit, label %for.body.i.i, !llvm.loop !99

_ZN3irr4core6stringIwEC2IwEEPKT_.exit:            ; preds = %for.body.i.i, %for.body.i.i.prol.loopexit, %middle.block, %if.end.i.i, %_ZN3irr4core6stringIwE5clearEb.exit.i.i
  %vtable26 = load ptr, ptr %call, align 8, !tbaa !3
  %33 = load ptr, ptr %vtable26, align 8
  %call28 = call i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 6) #18
  %vtable32 = load ptr, ptr %call19, align 8, !tbaa !3
  %34 = load ptr, ptr %vtable32, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(16) %rect, i32 %call28, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %AbsoluteClippingRect) #18
  %35 = load ptr, ptr %ref.tmp22, align 8, !tbaa !47
  %cmp.i.i.i.i = icmp eq ptr %35, %15
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3irr4core6stringIwEC2IwEEPKT_.exit
  call void @_ZdlPv(ptr noundef %35) #19
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIwEC2IwEEPKT_.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  br label %if.end35

if.end35:                                         ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then11, %if.end
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 104
  %36 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(308) %this) #18
  br i1 %call.i, label %if.then.i, label %_ZN3irr3gui11IGUIElement4drawEv.exit

if.then.i:                                        ; preds = %if.end35
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013.i = load ptr, ptr %Children.i, align 8, !tbaa !100
  %cmp.i.not14.i = icmp eq ptr %__begin3.sroa.0.013.i, %Children.i
  br i1 %cmp.i.not14.i, label %_ZN3irr3gui11IGUIElement4drawEv.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %__begin3.sroa.0.015.i = phi ptr [ %__begin3.sroa.0.0.i, %for.body.i ], [ %__begin3.sroa.0.013.i, %if.then.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015.i, i64 16
  %37 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !101
  %vtable7.i = load ptr, ptr %37, align 8, !tbaa !3
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 80
  %38 = load ptr, ptr %vfn8.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(308) %37) #18
  %__begin3.sroa.0.0.i = load ptr, ptr %__begin3.sroa.0.015.i, align 8, !tbaa !100
  %cmp.i.not.i = icmp eq ptr %__begin3.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %_ZN3irr3gui11IGUIElement4drawEv.exit, label %for.body.i

_ZN3irr3gui11IGUIElement4drawEv.exit:             ; preds = %for.body.i, %if.then.i, %if.end35
  call void @llvm.lifetime.end.p0(ptr nonnull %rect)
  br label %return

return:                                           ; preds = %_ZN3irr3gui11IGUIElement4drawEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #18
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !100
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !101
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 80
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1) #18
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !100
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3irr4core18multibyteToWStringERNS0_6stringIwEERKNS1_IcEE(ptr noundef nonnull align 8 dereferenceable(32) %destination, ptr noundef nonnull align 8 dereferenceable(32) %source) local_unnamed_addr #6 comdat {
entry:
  %empty.i17 = alloca %"class.std::__cxx11::basic_string", align 8
  %empty.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %source, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %1 = and i64 %0, 4294967295
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.else7, label %if.then

if.then:                                          ; preds = %entry
  %add = add i64 %0, 1
  %conv = and i64 %add, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %destination, i64 noundef %conv, i32 noundef signext 0) #18
  %2 = load ptr, ptr %destination, align 8, !tbaa !47
  %3 = load ptr, ptr %source, align 8, !tbaa !59
  %call4 = tail call i64 @mbstowcs(ptr noundef nonnull %2, ptr noundef %3, i64 noundef %1) #18
  %cmp.not = icmp eq i64 %call4, -1
  br i1 %cmp.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %destination, i64 noundef %call4, i32 noundef signext 0) #18
  br label %cleanup

if.else:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i)
  %4 = getelementptr inbounds nuw i8, ptr %empty.i, i64 16
  store ptr %4, ptr %empty.i, align 8, !tbaa !18
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  store i32 0, ptr %4, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %destination, ptr noundef nonnull align 8 dereferenceable(32) %empty.i) #18
  %5 = load ptr, ptr %empty.i, align 8, !tbaa !47
  %cmp.i.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  call void @_ZdlPv(ptr noundef %5) #19
  br label %_ZN3irr4core6stringIwE5clearEb.exit

_ZN3irr4core6stringIwE5clearEb.exit:              ; preds = %if.else, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i)
  br label %cleanup

if.else7:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i17)
  %6 = getelementptr inbounds nuw i8, ptr %empty.i17, i64 16
  store ptr %6, ptr %empty.i17, align 8, !tbaa !18
  %_M_string_length.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %empty.i17, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i18, align 8, !tbaa !20
  store i32 0, ptr %6, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %destination, ptr noundef nonnull align 8 dereferenceable(32) %empty.i17) #18
  %7 = load ptr, ptr %empty.i17, align 8, !tbaa !47
  %cmp.i.i.i.i19 = icmp eq ptr %7, %6
  br i1 %cmp.i.i.i.i19, label %_ZN3irr4core6stringIwE5clearEb.exit23, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %if.else7
  call void @_ZdlPv(ptr noundef %7) #19
  br label %_ZN3irr4core6stringIwE5clearEb.exit23

_ZN3irr4core6stringIwE5clearEb.exit23:            ; preds = %if.else7, %if.then.i.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i17)
  br label %cleanup

cleanup:                                          ; preds = %_ZN3irr4core6stringIwE5clearEb.exit23, %_ZN3irr4core6stringIwE5clearEb.exit, %if.then5
  %retval.0 = phi i64 [ 0, %_ZN3irr4core6stringIwE5clearEb.exit23 ], [ -1, %_ZN3irr4core6stringIwE5clearEb.exit ], [ %call4, %if.then5 ]
  ret i64 %retval.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui18IGUIFileOpenDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui18IGUIFileOpenDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.010 = load ptr, ptr %Children, align 8, !tbaa !100
  %cmp.i.not11 = icmp eq ptr %__begin2.sroa.0.010, %Children
  br i1 %cmp.i.not11, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.012 = phi ptr [ %__begin2.sroa.0.0, %for.body ], [ %__begin2.sroa.0.010, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !101
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.012, align 8, !tbaa !100
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #18
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !100, !noalias !102
  %cmp.i.i.i.not27 = icmp eq ptr %Children, %1
  br i1 %cmp.i.i.i.not27, label %if.end11, label %while.body

while.body:                                       ; preds = %if.then, %if.end
  %it.sroa.0.028 = phi ptr [ %5, %if.end ], [ %Children, %if.then ]
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.028, i64 8
  %2 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !105
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !101
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 32
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull align 4 dereferenceable(8) %point) #18
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.end, label %cleanup20

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !105
  %cmp.i.i.i.not = icmp eq ptr %5, %1
  br i1 %cmp.i.i.i.not, label %if.end11, label %while.body, !llvm.loop !106

if.end11:                                         ; preds = %if.end, %if.then, %entry
  %vtable12 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 104
  %6 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(308) %this) #18
  br i1 %call14, label %land.lhs.true, label %cleanup20

land.lhs.true:                                    ; preds = %if.end11
  %vtable15 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 40
  %7 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) #18
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
  %0 = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !64
  %1 = load i32, ptr %point, align 4, !tbaa !6
  %cmp.not.i = icmp sgt i32 %0, %1
  br i1 %cmp.not.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %2 = load i32, ptr %Y.i, align 4, !tbaa !107
  %Y4.i = getelementptr inbounds nuw i8, ptr %point, i64 4
  %3 = load i32, ptr %Y4.i, align 4, !tbaa !10
  %cmp5.not.i = icmp sgt i32 %2, %3
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load i32, ptr %LowerRightCorner.i, align 8
  %cmp9.not.i = icmp slt i32 %4, %1
  %or.cond.i = select i1 %cmp5.not.i, i1 true, i1 %cmp9.not.i
  br i1 %or.cond.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %Y11.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %5 = load i32, ptr %Y11.i, align 4, !tbaa !108
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
  %0 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !57
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !57
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %child) #18
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %LastParentRect.i = getelementptr inbounds nuw i8, ptr %child, i64 112
  %2 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %2, ptr %LastParentRect.i, align 8
  %Parent.i = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr %this, ptr %Parent.i, align 8, !tbaa !83
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i.i, align 8, !tbaa !101
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children.i) #18
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !109
  %add.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !109
  %ParentPos.i = getelementptr inbounds nuw i8, ptr %child, i64 40
  store ptr %call5.i.i.i.i.i.i, ptr %ParentPos.i, align 8, !tbaa !101
  %vtable = load ptr, ptr %child, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(308) %child) #18
  br label %if.end

if.end:                                           ; preds = %_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %0 = load ptr, ptr %ParentPos, align 8, !tbaa !110
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !109
  %sub.i.i.i = add i64 %1, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !109
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPv(ptr noundef %0) #19
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !83
  %vtable = load ptr, ptr %child, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #18
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Children, align 8, !tbaa !100
  %cmp.i4 = icmp eq ptr %0, %Children
  br i1 %cmp.i4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %1 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !105
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !101
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(308) %2) #18
  %4 = load ptr, ptr %Children, align 8, !tbaa !100
  %cmp.i = icmp eq ptr %4, %Children
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !111

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !83
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %this) #18
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
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #18
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !100
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !101
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 88
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1, i32 noundef %timeMs) #18
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !100
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
  %ret.sroa.0.0.copyload.i = load i64, ptr %DesiredRect, align 8, !tbaa.struct !94
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %ret.sroa.8.0.copyload.i = load i64, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !96
  %add.i.i.i = add i64 %ret.sroa.0.0.copyload.i, %absoluteMovement.coerce
  %add4.i.i.i = add nsw i32 %ret.sroa.0.sroa.6.0.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %add.i4.i.i = add i64 %ret.sroa.8.0.copyload.i, %absoluteMovement.coerce
  %ret.sroa.8.12.extract.shift.i = lshr i64 %ret.sroa.8.0.copyload.i, 32
  %ret.sroa.8.12.extract.trunc.i = trunc nuw i64 %ret.sroa.8.12.extract.shift.i to i32
  %add4.i7.i.i = add nsw i32 %ret.sroa.8.12.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %ref.tmp.sroa.0.sroa.0.0.extract.trunc = trunc i64 %add.i.i.i to i32
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent.i, align 8, !tbaa !83
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !94
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !96
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
  %1 = load i32, ptr %AlignLeft.i, align 8, !tbaa !112
  %cmp.i = icmp eq i32 %1, 3
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  %conv11.i = sitofp i32 %ref.tmp.sroa.0.sroa.0.0.extract.trunc to float
  %div.i = fdiv float %conv11.i, %conv.i
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !113
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i
  %AlignRight.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %2 = load i32, ptr %AlignRight.i, align 4, !tbaa !114
  %cmp15.i = icmp eq i32 %2, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %ref.tmp.sroa.6.8.extract.trunc = trunc i64 %add.i4.i.i to i32
  %conv18.i = sitofp i32 %ref.tmp.sroa.6.8.extract.trunc to float
  %div20.i = fdiv float %conv18.i, %conv.i
  %LowerRightCorner22.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !115
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %3 = load i32, ptr %AlignTop.i, align 8, !tbaa !116
  %cmp25.i = icmp eq i32 %3, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %conv28.i = sitofp i32 %add4.i.i.i to float
  %div30.i = fdiv float %conv28.i, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !117
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %4 = load i32, ptr %AlignBottom.i, align 4, !tbaa !118
  %cmp35.i = icmp eq i32 %4, 3
  br i1 %cmp35.i, label %if.then36.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

if.then36.i:                                      ; preds = %if.end34.i
  %conv39.i = sitofp i32 %add4.i7.i.i to float
  %div41.i = fdiv float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !119
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
  store i64 %ref.tmp.sroa.0.sroa.0.0.insert.insert, ptr %DesiredRect, align 8, !tbaa.struct !94
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !96
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(308) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !92, !range !89, !noundef !93
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !92, !range !89, !noundef !93
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %Parent, align 8, !tbaa !83
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(308) %1) #18
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
  store i8 %frombool, ptr %IsVisible, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  %0 = load i8, ptr %IsSubElement, align 2, !tbaa !120, !range !89, !noundef !93
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %subElement) unnamed_addr #0 comdat align 2 {
entry:
  %frombool = zext i1 %subElement to i8
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  store i8 %frombool, ptr %IsSubElement, align 2, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #18
  %IsEnabled = getelementptr inbounds nuw i8, ptr %this, i64 161
  %1 = load i8, ptr %IsEnabled, align 1, !range !89
  %tobool.not = icmp ne i8 %1, 0
  %or.cond.not = select i1 %call, i1 %tobool.not, i1 false
  br i1 %or.cond.not, label %land.lhs.true2, label %return

land.lhs.true2:                                   ; preds = %entry
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %Parent.i, align 8, !tbaa !83
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %vtable6 = load ptr, ptr %2, align 8, !tbaa !3
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 144
  %3 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(308) %2) #18
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
  store i8 %frombool, ptr %IsEnabled, align 1, !tbaa !121
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !18
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  store i32 0, ptr %0, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #18
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !47
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #19
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #20
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %Text, i64 noundef %conv.i, i32 noundef signext 0) #18
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %Text, align 8, !tbaa !47
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !22
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !22
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !22
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !22
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !122

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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !22
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !22
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !123

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !22
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !22
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !22
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !22
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !22
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !22
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !22
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !124

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %Text, align 8, !tbaa !47
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !18
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  store i32 0, ptr %0, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #18
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !47
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #19
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #20
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, i64 noundef %conv.i, i32 noundef signext 0) #18
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %ToolTipText, align 8, !tbaa !47
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !22
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !22
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !22
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !22
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !125

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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !22
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !22
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !126

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !22
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !22
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !22
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !22
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !22
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !22
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !22
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !127

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
  %0 = load i32, ptr %ID, align 8, !tbaa !128
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %id) unnamed_addr #0 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !83
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %ParentPos, align 8, !tbaa !101
  %1 = load ptr, ptr %agg.tmp.sroa.0.0.copyload, align 8, !tbaa !100
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i = icmp eq ptr %1, %Children
  br i1 %cmp.i, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !109
  %sub.i.i.i = add i64 %2, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !109
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.copyload) #18
  tail call void @_ZdlPv(ptr noundef nonnull %agg.tmp.sroa.0.0.copyload) #19
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !101
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %Children) #18
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !109
  %add.i.i = add i64 %3, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !109
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !101
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !83
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !100
  %2 = load ptr, ptr %ParentPos, align 8, !tbaa !110
  %cmp.i = icmp eq ptr %2, %1
  br i1 %cmp.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !109
  %sub.i.i.i = add i64 %3, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !109
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  tail call void @_ZdlPv(ptr noundef %2) #19
  %4 = load ptr, ptr %Children, align 8, !tbaa !100
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !101
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef %4) #18
  %5 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !109
  %add.i.i = add i64 %5, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !109
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !101
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
  %__begin2.sroa.0.040 = load ptr, ptr %Children, align 8, !tbaa !100
  %cmp.i.not41 = icmp eq ptr %__begin2.sroa.0.040, %Children
  br i1 %cmp.i.not41, label %cleanup16, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %searchchildren, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__begin2.sroa.0.042.us = phi ptr [ %__begin2.sroa.0.0.us, %for.inc.us ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i.us = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042.us, i64 16
  %0 = load ptr, ptr %_M_storage.i.i.us, align 8, !tbaa !101
  %vtable.us = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.us = getelementptr inbounds nuw i8, ptr %vtable.us, i64 192
  %1 = load ptr, ptr %vfn.us, align 8
  %call6.us = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  %cmp.us = icmp eq i32 %call6.us, %id
  br i1 %cmp.us, label %cleanup16, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %vtable8.us = load ptr, ptr %0, align 8, !tbaa !3
  %vfn9.us = getelementptr inbounds nuw i8, ptr %vtable8.us, i64 232
  %2 = load ptr, ptr %vfn9.us, align 8
  %call10.us = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %id, i1 noundef zeroext true) #18
  %tobool12.not.us = icmp eq ptr %call10.us, null
  br i1 %tobool12.not.us, label %for.inc.us, label %cleanup16

for.inc.us:                                       ; preds = %if.end.us
  %__begin2.sroa.0.0.us = load ptr, ptr %__begin2.sroa.0.042.us, align 8, !tbaa !100
  %cmp.i.not.us = icmp eq ptr %__begin2.sroa.0.0.us, %Children
  br i1 %cmp.i.not.us, label %cleanup16, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin2.sroa.0.042 = phi ptr [ %__begin2.sroa.0.0, %if.end ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042, i64 16
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !101
  %vtable = load ptr, ptr %3, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(308) %3) #18
  %cmp = icmp eq i32 %call6, %id
  br i1 %cmp, label %cleanup16, label %if.end

if.end:                                           ; preds = %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.042, align 8, !tbaa !100
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
  %0 = load i32, ptr %Type, align 8, !tbaa !129
  %cmp = icmp eq i32 %0, %type
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !129
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !101
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %Name, align 8, !tbaa !59
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #18
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !59
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #19
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #20
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %Name, i64 noundef %conv.i, i8 noundef signext 0) #18
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
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !17
  %4 = load ptr, ptr %Name, align 8, !tbaa !59
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %3, ptr %arrayidx.i.i, align 1, !tbaa !17
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i
  %5 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !17
  %6 = load ptr, ptr %Name, align 8, !tbaa !59
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.next.i
  store i8 %5, ptr %arrayidx.i.i.1, align 1, !tbaa !17
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.1
  %7 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !17
  %8 = load ptr, ptr %Name, align 8, !tbaa !59
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next.i.1
  store i8 %7, ptr %arrayidx.i.i.2, align 1, !tbaa !17
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.2
  %9 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !17
  %10 = load ptr, ptr %Name, align 8, !tbaa !59
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next.i.2
  store i8 %9, ptr %arrayidx.i.i.3, align 1, !tbaa !17
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !60

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i.epil
  %11 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !17
  %12 = load ptr, ptr %Name, align 8, !tbaa !59
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i.epil
  store i8 %11, ptr %arrayidx.i.i.epil, align 1, !tbaa !17
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %name) #18
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
define linkonce_odr void @_ZTv0_n24_N3irr3gui18IGUIFileOpenDialogD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui18IGUIFileOpenDialogD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #18
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
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #18
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
  store ptr %Children, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !105
  store ptr %Children, ptr %Children, align 8, !tbaa !100
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_size.i.i.i.i.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !94
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !94
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !94
  %DesiredRect = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !94
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
  store ptr %3, ptr %Text, align 8, !tbaa !18
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  store i32 0, ptr %3, align 8, !tbaa !22
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %4, ptr %ToolTipText, align 8, !tbaa !18
  %_M_string_length.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 0, ptr %_M_string_length.i.i.i.i11, align 8, !tbaa !20
  store i32 0, ptr %4, align 8, !tbaa !22
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %5, ptr %Name, align 8, !tbaa !11
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 0, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !17
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !128
  %IsTabStop = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 0, ptr %IsTabStop, align 4, !tbaa !66
  %TabOrder = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 -1, ptr %TabOrder, align 8, !tbaa !134
  %IsTabGroup = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i8 0, ptr %IsTabGroup, align 4, !tbaa !71
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AlignLeft, i8 0, i64 16, i1 false)
  store ptr %environment, ptr %Environment, align 8, !tbaa !55
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 %type, ptr %Type, align 8, !tbaa !129
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
  %6 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !57
  %inc.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !57
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(308) %this) #18
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 64
  %8 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %8, ptr %LastParentRect, align 8
  store ptr %parent, ptr %Parent, align 8, !tbaa !83
  %Children.i = getelementptr inbounds nuw i8, ptr %parent, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %this, ptr %_M_storage.i.i.i.i, align 8, !tbaa !101
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children.i) #18
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 24
  %9 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !109
  %add.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !109
  store ptr %call5.i.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !101
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %recursive) local_unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !83
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %0, i64 64
  %parentAbsolute.sroa.0.0.copyload = load i32, ptr %AbsoluteRect, align 8, !tbaa !95
  %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  %parentAbsolute.sroa.8.0.copyload = load i32, ptr %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx, align 4, !tbaa !95
  %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %parentAbsolute.sroa.12.0.copyload = load i32, ptr %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx, align 8, !tbaa !95
  %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  %parentAbsolute.sroa.15.0.copyload = load i32, ptr %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx, align 4, !tbaa !95
  %NoClip = getelementptr inbounds nuw i8, ptr %this, i64 163
  %1 = load i8, ptr %NoClip, align 1, !tbaa !135, !range !89, !noundef !93
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.end10.sink.split, label %while.cond

while.cond:                                       ; preds = %if.then, %while.cond
  %p.0 = phi ptr [ %2, %while.cond ], [ %this, %if.then ]
  %Parent5 = getelementptr inbounds nuw i8, ptr %p.0, i64 32
  %2 = load ptr, ptr %Parent5, align 8, !tbaa !83
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end10.sink.split, label %while.cond, !llvm.loop !136

if.end10.sink.split:                              ; preds = %while.cond, %if.then
  %p.0.lcssa.sink277 = phi ptr [ %0, %if.then ], [ %p.0, %while.cond ]
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 80
  %parentAbsoluteClip.sroa.0.0.copyload = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !95
  %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 84
  %parentAbsoluteClip.sroa.8.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !95
  %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 88
  %parentAbsoluteClip.sroa.10.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx, align 8, !tbaa !95
  %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 92
  %parentAbsoluteClip.sroa.12.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !95
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
  %3 = load i32, ptr %LowerRightCorner.i215, align 8, !tbaa !63
  %4 = load i32, ptr %LastParentRect, align 8, !tbaa !64
  %sub.i216.neg = sub i32 %4, %3
  %sub = add i32 %sub.i216.neg, %sub.i
  %sub.i217 = sub nsw i32 %parentAbsolute.sroa.15.0, %parentAbsolute.sroa.8.0
  %Y.i218 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %5 = load i32, ptr %Y.i218, align 4, !tbaa !108
  %Y2.i219 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %6 = load i32, ptr %Y2.i219, align 4, !tbaa !107
  %sub.i220.neg = sub i32 %6, %5
  %sub15 = add i32 %sub.i220.neg, %sub.i217
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load i32, ptr %AlignLeft, align 8, !tbaa !112
  %cmp = icmp eq i32 %7, 3
  %AlignRight = getelementptr inbounds nuw i8, ptr %this, i64 284
  %8 = load i32, ptr %AlignRight, align 4
  %cmp16 = icmp eq i32 %8, 3
  %or.cond = select i1 %cmp, i1 true, i1 %cmp16
  %conv = sitofp i32 %sub.i to float
  %fw.0 = select i1 %or.cond, float %conv, float 0.000000e+00
  %AlignTop = getelementptr inbounds nuw i8, ptr %this, i64 288
  %9 = load i32, ptr %AlignTop, align 8, !tbaa !116
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
  %11 = load i32, ptr %DesiredRect, align 8, !tbaa !137
  %add = add nsw i32 %11, %sub
  store i32 %add, ptr %DesiredRect, align 8, !tbaa !137
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end10
  %div = sdiv i32 %sub, 2
  %DesiredRect29 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %12 = load i32, ptr %DesiredRect29, align 8, !tbaa !137
  %add32 = add nsw i32 %12, %div
  store i32 %add32, ptr %DesiredRect29, align 8, !tbaa !137
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end10
  %ScaleRect = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load float, ptr %ScaleRect, align 8, !tbaa !113
  %mul = fmul float %fw.0, %13
  %add.i.i = fadd float %mul, 5.000000e-01
  %14 = tail call noundef float @llvm.floor.f32(float %add.i.i)
  %conv.i = fptosi float %14 to i32
  %DesiredRect37 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 %conv.i, ptr %DesiredRect37, align 8, !tbaa !137
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb28, %sw.bb, %if.end10
  switch i32 %8, label %sw.epilog60 [
    i32 3, label %sw.bb51
    i32 1, label %sw.bb41
    i32 2, label %sw.bb45
  ]

sw.bb41:                                          ; preds = %sw.epilog
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %this, i64 104
  %15 = load i32, ptr %LowerRightCorner, align 8, !tbaa !138
  %add44 = add nsw i32 %15, %sub
  store i32 %add44, ptr %LowerRightCorner, align 8, !tbaa !138
  br label %sw.epilog60

sw.bb45:                                          ; preds = %sw.epilog
  %div46 = sdiv i32 %sub, 2
  %LowerRightCorner48 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %16 = load i32, ptr %LowerRightCorner48, align 8, !tbaa !138
  %add50 = add nsw i32 %16, %div46
  store i32 %add50, ptr %LowerRightCorner48, align 8, !tbaa !138
  br label %sw.epilog60

sw.bb51:                                          ; preds = %sw.epilog
  %LowerRightCorner53 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %17 = load float, ptr %LowerRightCorner53, align 8, !tbaa !115
  %mul55 = fmul float %fw.0, %17
  %add.i.i226 = fadd float %mul55, 5.000000e-01
  %18 = tail call noundef float @llvm.floor.f32(float %add.i.i226)
  %conv.i227 = fptosi float %18 to i32
  %LowerRightCorner58 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %conv.i227, ptr %LowerRightCorner58, align 8, !tbaa !138
  br label %sw.epilog60

sw.epilog60:                                      ; preds = %sw.bb51, %sw.bb45, %sw.bb41, %sw.epilog
  switch i32 %9, label %sw.epilog81 [
    i32 3, label %sw.bb72
    i32 1, label %sw.bb62
    i32 2, label %sw.bb66
  ]

sw.bb62:                                          ; preds = %sw.epilog60
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 100
  %19 = load i32, ptr %Y, align 4, !tbaa !139
  %add65 = add nsw i32 %19, %sub15
  store i32 %add65, ptr %Y, align 4, !tbaa !139
  br label %sw.epilog81

sw.bb66:                                          ; preds = %sw.epilog60
  %div67 = sdiv i32 %sub15, 2
  %Y70 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %20 = load i32, ptr %Y70, align 4, !tbaa !139
  %add71 = add nsw i32 %20, %div67
  store i32 %add71, ptr %Y70, align 4, !tbaa !139
  br label %sw.epilog81

sw.bb72:                                          ; preds = %sw.epilog60
  %Y75 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %21 = load float, ptr %Y75, align 4, !tbaa !117
  %mul76 = fmul float %fh.0, %21
  %add.i.i228 = fadd float %mul76, 5.000000e-01
  %22 = tail call noundef float @llvm.floor.f32(float %add.i.i228)
  %conv.i229 = fptosi float %22 to i32
  %Y80 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 %conv.i229, ptr %Y80, align 4, !tbaa !139
  br label %sw.epilog81

sw.epilog81:                                      ; preds = %sw.bb72, %sw.bb66, %sw.bb62, %sw.epilog60
  switch i32 %10, label %sw.epilog103 [
    i32 3, label %sw.bb94
    i32 1, label %sw.bb83
    i32 2, label %sw.bb88
  ]

sw.bb83:                                          ; preds = %sw.epilog81
  %Y86 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %23 = load i32, ptr %Y86, align 4, !tbaa !140
  %add87 = add nsw i32 %23, %sub15
  store i32 %add87, ptr %Y86, align 4, !tbaa !140
  br label %sw.epilog103

sw.bb88:                                          ; preds = %sw.epilog81
  %div89 = sdiv i32 %sub15, 2
  %Y92 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %24 = load i32, ptr %Y92, align 4, !tbaa !140
  %add93 = add nsw i32 %24, %div89
  store i32 %add93, ptr %Y92, align 4, !tbaa !140
  br label %sw.epilog103

sw.bb94:                                          ; preds = %sw.epilog81
  %Y97 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %25 = load float, ptr %Y97, align 4, !tbaa !119
  %mul98 = fmul float %fh.0, %25
  %add.i.i230 = fadd float %mul98, 5.000000e-01
  %26 = tail call noundef float @llvm.floor.f32(float %add.i.i230)
  %conv.i231 = fptosi float %26 to i32
  %Y102 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 %conv.i231, ptr %Y102, align 4, !tbaa !140
  br label %sw.epilog103

sw.epilog103:                                     ; preds = %sw.bb94, %sw.bb88, %sw.bb83, %sw.epilog81
  %DesiredRect104 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect104, i64 16, i1 false), !tbaa.struct !94
  %LowerRightCorner.i232 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %27 = load i32, ptr %LowerRightCorner.i232, align 8, !tbaa !63
  %28 = load i32, ptr %RelativeRect, align 8, !tbaa !64
  %sub.i233 = sub nsw i32 %27, %28
  %Y.i234 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %29 = load i32, ptr %Y.i234, align 4, !tbaa !108
  %Y2.i235 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %30 = load i32, ptr %Y2.i235, align 4, !tbaa !107
  %sub.i236 = sub nsw i32 %29, %30
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  %31 = load i32, ptr %MinSize, align 8, !tbaa !141
  %cmp109 = icmp slt i32 %sub.i233, %31
  br i1 %cmp109, label %if.then110, label %if.end120

if.then110:                                       ; preds = %sw.epilog103
  %add116 = add i32 %31, %28
  store i32 %add116, ptr %LowerRightCorner.i232, align 8, !tbaa !142
  br label %if.end120

if.end120:                                        ; preds = %if.then110, %sw.epilog103
  %32 = phi i32 [ %add116, %if.then110 ], [ %27, %sw.epilog103 ]
  %Height = getelementptr inbounds nuw i8, ptr %this, i64 156
  %33 = load i32, ptr %Height, align 4, !tbaa !143
  %cmp122 = icmp slt i32 %sub.i236, %33
  br i1 %cmp122, label %if.then123, label %if.end133

if.then123:                                       ; preds = %if.end120
  %add129 = add i32 %33, %30
  store i32 %add129, ptr %Y.i234, align 4, !tbaa !144
  br label %if.end133

if.end133:                                        ; preds = %if.then123, %if.end120
  %34 = phi i32 [ %add129, %if.then123 ], [ %29, %if.end120 ]
  %MaxSize = getelementptr inbounds nuw i8, ptr %this, i64 144
  %35 = load i32, ptr %MaxSize, align 8, !tbaa !145
  %tobool135.not = icmp ne i32 %35, 0
  %cmp138 = icmp sgt i32 %sub.i233, %35
  %or.cond212 = and i1 %tobool135.not, %cmp138
  br i1 %or.cond212, label %if.then139, label %if.end149

if.then139:                                       ; preds = %if.end133
  %add145 = add i32 %35, %28
  store i32 %add145, ptr %LowerRightCorner.i232, align 8, !tbaa !142
  br label %if.end149

if.end149:                                        ; preds = %if.then139, %if.end133
  %36 = phi i32 [ %add145, %if.then139 ], [ %32, %if.end133 ]
  %Height151 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %37 = load i32, ptr %Height151, align 4, !tbaa !146
  %tobool152.not = icmp ne i32 %37, 0
  %cmp156 = icmp sgt i32 %sub.i236, %37
  %or.cond213 = and i1 %tobool152.not, %cmp156
  br i1 %or.cond213, label %if.then157, label %if.end167

if.then157:                                       ; preds = %if.end149
  %add163 = add i32 %37, %30
  store i32 %add163, ptr %Y.i234, align 4, !tbaa !144
  br label %if.end167

if.end167:                                        ; preds = %if.then157, %if.end149
  %38 = phi i32 [ %add163, %if.then157 ], [ %34, %if.end149 ]
  %cmp.i = icmp slt i32 %36, %28
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end167
  store i32 %28, ptr %LowerRightCorner.i232, align 8, !tbaa !63
  store i32 %36, ptr %RelativeRect, align 8, !tbaa !64
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end167
  %cmp14.i = icmp slt i32 %38, %30
  br i1 %cmp14.i, label %if.then15.i, label %_ZN3irr4core4rectIiE6repairEv.exit

if.then15.i:                                      ; preds = %if.end.i
  store i32 %30, ptr %Y.i234, align 4, !tbaa !108
  store i32 %38, ptr %Y2.i235, align 4, !tbaa !107
  br label %_ZN3irr4core4rectIiE6repairEv.exit

_ZN3irr4core4rectIiE6repairEv.exit:               ; preds = %if.then15.i, %if.end.i
  %ret.sroa.0.0.copyload.i = load i64, ptr %RelativeRect, align 8, !tbaa.struct !94
  %ret.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %ret.sroa.0.0.copyload.i to i32
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.copyload.i = load i64, ptr %LowerRightCorner.i232, align 8, !tbaa.struct !96
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
  store i64 %ret.sroa.0.sroa.0.0.insert.insert.i, ptr %AbsoluteRect172, align 8, !tbaa.struct !94
  %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx, align 8, !tbaa.struct !96
  br i1 %tobool.not, label %if.then175, label %if.end177

if.then175:                                       ; preds = %_ZN3irr4core4rectIiE6repairEv.exit
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %_ZN3irr4core4rectIiE6repairEv.exit
  %parentAbsoluteClip.sroa.0.1 = phi i32 [ %add.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.0.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.8.1 = phi i32 [ %add4.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.8.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.10.1 = phi i32 [ %add.i4.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.10.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.12.1 = phi i32 [ %add4.i7.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.12.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %AbsoluteClippingRect179 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect179, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect172, i64 16, i1 false), !tbaa.struct !94
  %LowerRightCorner2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %39 = load i32, ptr %LowerRightCorner2.i, align 8, !tbaa !63
  %cmp.i240 = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %39
  br i1 %cmp.i240, label %if.then.i243, label %if.end.i241

if.then.i243:                                     ; preds = %if.end177
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %LowerRightCorner2.i, align 8, !tbaa !63
  br label %if.end.i241

if.end.i241:                                      ; preds = %if.then.i243, %if.end177
  %40 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then.i243 ], [ %39, %if.end177 ]
  %Y10.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %41 = load i32, ptr %Y10.i, align 4, !tbaa !108
  %cmp11.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %41
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.end.i241
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y10.i, align 4, !tbaa !108
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %if.end.i241
  %42 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then12.i ], [ %41, %if.end.i241 ]
  %cmp21.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %40
  br i1 %cmp21.i, label %if.then22.i, label %if.end27.i

if.then22.i:                                      ; preds = %if.end17.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %LowerRightCorner2.i, align 8, !tbaa !63
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.end17.i
  %cmp32.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %42
  br i1 %cmp32.i, label %if.then33.i, label %if.end38.i

if.then33.i:                                      ; preds = %if.end27.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y10.i, align 4, !tbaa !108
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then33.i, %if.end27.i
  %43 = load i32, ptr %AbsoluteClippingRect179, align 8, !tbaa !64
  %cmp43.i = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %43
  br i1 %cmp43.i, label %if.then44.i, label %if.end49.i

if.then44.i:                                      ; preds = %if.end38.i
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !64
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then44.i, %if.end38.i
  %44 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then44.i ], [ %43, %if.end38.i ]
  %Y53.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %45 = load i32, ptr %Y53.i, align 4, !tbaa !107
  %cmp54.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %45
  br i1 %cmp54.i, label %if.then55.i, label %if.end60.i

if.then55.i:                                      ; preds = %if.end49.i
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y53.i, align 4, !tbaa !107
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then55.i, %if.end49.i
  %46 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then55.i ], [ %45, %if.end49.i ]
  %cmp65.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %44
  br i1 %cmp65.i, label %if.then66.i, label %if.end71.i

if.then66.i:                                      ; preds = %if.end60.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !64
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then66.i, %if.end60.i
  %cmp76.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %46
  br i1 %cmp76.i, label %if.then77.i, label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

if.then77.i:                                      ; preds = %if.end71.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y53.i, align 4, !tbaa !107
  br label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit:     ; preds = %if.then77.i, %if.end71.i
  store i32 %parentAbsolute.sroa.0.0, ptr %LastParentRect, align 8, !tbaa !95
  store i32 %parentAbsolute.sroa.8.0, ptr %Y2.i219, align 4, !tbaa !95
  store i32 %parentAbsolute.sroa.12.0, ptr %LowerRightCorner.i215, align 8, !tbaa !95
  store i32 %parentAbsolute.sroa.15.0, ptr %Y.i218, align 4, !tbaa !95
  br i1 %recursive, label %if.then183, label %if.end191

if.then183:                                       ; preds = %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.0272 = load ptr, ptr %Children, align 8, !tbaa !100
  %cmp.i244.not273 = icmp eq ptr %__begin3.sroa.0.0272, %Children
  br i1 %cmp.i244.not273, label %if.end191, label %for.body

for.body:                                         ; preds = %if.then183, %for.body
  %__begin3.sroa.0.0274 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.0272, %if.then183 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0274, i64 16
  %47 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !101
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %47, i1 noundef zeroext true)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.0274, align 8, !tbaa !100
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
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

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
  %__begin2.sroa.0.028 = load ptr, ptr %Children, align 8, !tbaa !100
  %cmp.i.not29 = icmp eq ptr %__begin2.sroa.0.028, %Children
  br i1 %cmp.i.not29, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %3 = load ptr, ptr %Name, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %for.cond.cleanup, %if.then.i.i.i
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %5 = load ptr, ptr %ToolTipText, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.i.i.i.i16 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i16, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #19
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i17
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load ptr, ptr %Text, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i.i20 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i20, label %_ZN3irr4core6stringIwED2Ev.exit25, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #19
  br label %_ZN3irr4core6stringIwED2Ev.exit25

_ZN3irr4core6stringIwED2Ev.exit25:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i21
  %9 = load ptr, ptr %Children, align 8, !tbaa !100
  %cmp.not9.i.i = icmp eq ptr %9, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN3irr4core6stringIwED2Ev.exit25, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %10, %while.body.i.i ], [ %9, %_ZN3irr4core6stringIwED2Ev.exit25 ]
  %10 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !100
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #19
  %cmp.not.i.i = icmp eq ptr %10, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !147

_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %_ZN3irr4core6stringIwED2Ev.exit25
  ret void

for.body:                                         ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %__begin2.sroa.0.030 = phi ptr [ %__begin2.sroa.0.0, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %__begin2.sroa.0.028, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.030, i64 16
  %11 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !101
  %Parent = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !83
  %vtable7 = load ptr, ptr %11, align 8, !tbaa !3
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %11, i64 %vbase.offset9
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 16
  %12 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %dec.i = add nsw i32 %12, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body
  %vtable.i = load ptr, ptr %add.ptr10, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %13 = load ptr, ptr %vfn.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr10) #18
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.030, align 8, !tbaa !100
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: nounwind
declare i64 @mbstowcs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN3irr4core8vector2dIiEE", !8, i64 0, !8, i64 4}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!7, !8, i64 4}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !9, i64 16}
!16 = !{!"long", !9, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !13, i64 0}
!20 = !{!21, !16, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !19, i64 0, !16, i64 8, !9, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"wchar_t", !9, i64 0}
!24 = !{!25, !13, i64 576}
!25 = !{!"_ZTSN3irr3gui18CGUIFileOpenDialogE", !26, i64 0, !7, i64 308, !42, i64 320, !41, i64 352, !42, i64 384, !42, i64 416, !41, i64 448, !42, i64 480, !42, i64 512, !13, i64 544, !13, i64 552, !13, i64 560, !13, i64 568, !13, i64 576, !13, i64 584, !13, i64 592, !13, i64 600, !40, i64 608}
!26 = !{!"_ZTSN3irr3gui18IGUIFileOpenDialogE", !27, i64 0}
!27 = !{!"_ZTSN3irr3gui11IGUIElementE", !28, i64 0, !29, i64 8, !13, i64 32, !34, i64 40, !35, i64 48, !35, i64 64, !35, i64 80, !35, i64 96, !35, i64 112, !36, i64 128, !39, i64 144, !39, i64 152, !40, i64 160, !40, i64 161, !40, i64 162, !40, i64 163, !41, i64 168, !41, i64 200, !42, i64 232, !8, i64 264, !40, i64 268, !8, i64 272, !40, i64 276, !43, i64 280, !43, i64 284, !43, i64 288, !43, i64 292, !13, i64 296, !44, i64 304}
!28 = !{!"_ZTSN3irr14IEventReceiverE"}
!29 = !{!"_ZTSNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EEE", !30, i64 0}
!30 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EEE", !31, i64 0}
!31 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EE10_List_implE", !32, i64 0}
!32 = !{!"_ZTSNSt8__detail17_List_node_headerE", !33, i64 0, !16, i64 16}
!33 = !{!"_ZTSNSt8__detail15_List_node_baseE", !13, i64 0, !13, i64 8}
!34 = !{!"_ZTSSt14_List_iteratorIPN3irr3gui11IGUIElementEE", !13, i64 0}
!35 = !{!"_ZTSN3irr4core4rectIiEE", !7, i64 0, !7, i64 8}
!36 = !{!"_ZTSN3irr4core4rectIfEE", !37, i64 0, !37, i64 8}
!37 = !{!"_ZTSN3irr4core8vector2dIfEE", !38, i64 0, !38, i64 4}
!38 = !{!"float", !9, i64 0}
!39 = !{!"_ZTSN3irr4core11dimension2dIjEE", !8, i64 0, !8, i64 4}
!40 = !{!"bool", !9, i64 0}
!41 = !{!"_ZTSN3irr4core6stringIwEE", !21, i64 0}
!42 = !{!"_ZTSN3irr4core6stringIcEE", !15, i64 0}
!43 = !{!"_ZTSN3irr3gui14EGUI_ALIGNMENTE", !9, i64 0}
!44 = !{!"_ZTSN3irr3gui17EGUI_ELEMENT_TYPEE", !9, i64 0}
!45 = !{!25, !13, i64 600}
!46 = !{!25, !40, i64 608}
!47 = !{!21, !13, i64 0}
!48 = distinct !{!48, !49, !50, !51}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = !{!"llvm.loop.unroll.runtime.disable"}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.unroll.disable"}
!54 = distinct !{!54, !49, !50}
!55 = !{!27, !13, i64 296}
!56 = !{!25, !13, i64 592}
!57 = !{!58, !8, i64 16}
!58 = !{!"_ZTSN3irr17IReferenceCountedE", !13, i64 8, !8, i64 16}
!59 = !{!15, !13, i64 0}
!60 = distinct !{!60, !49}
!61 = distinct !{!61, !53}
!62 = distinct !{!62, !53}
!63 = !{!35, !8, i64 8}
!64 = !{!35, !8, i64 0}
!65 = !{!25, !13, i64 544}
!66 = !{!27, !40, i64 268}
!67 = !{!43, !43, i64 0}
!68 = !{!25, !13, i64 552}
!69 = !{!25, !13, i64 560}
!70 = !{!25, !13, i64 568}
!71 = !{!27, !40, i64 276}
!72 = distinct !{!72, !53}
!73 = distinct !{!73, !49}
!74 = !{!58, !13, i64 8}
!75 = distinct !{!75, !49, !50, !51}
!76 = distinct !{!76, !53}
!77 = distinct !{!77, !49, !50}
!78 = distinct !{!78, !53}
!79 = distinct !{!79, !53}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN3irr6SEventE", !82, i64 0, !9, i64 8}
!82 = !{!"_ZTSN3irr11EEVENT_TYPEE", !9, i64 0}
!83 = !{!27, !13, i64 32}
!84 = !{!25, !8, i64 308}
!85 = !{!25, !8, i64 312}
!86 = !{!87, !8, i64 16}
!87 = !{!"_ZTSN3irr6SEvent11SMouseInputE", !8, i64 0, !8, i64 4, !38, i64 8, !40, i64 12, !40, i64 12, !8, i64 16, !88, i64 20}
!88 = !{!"_ZTSN3irr18EMOUSE_INPUT_EVENTE", !9, i64 0}
!89 = !{i8 0, i8 2}
!90 = distinct !{!90, !49}
!91 = distinct !{!91, !53}
!92 = !{!27, !40, i64 160}
!93 = !{}
!94 = !{i64 0, i64 4, !95, i64 4, i64 4, !95, i64 8, i64 4, !95, i64 12, i64 4, !95}
!95 = !{!8, !8, i64 0}
!96 = !{i64 0, i64 4, !95, i64 4, i64 4, !95}
!97 = distinct !{!97, !49, !50, !51}
!98 = distinct !{!98, !53}
!99 = distinct !{!99, !49, !50}
!100 = !{!33, !13, i64 0}
!101 = !{!13, !13, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: %agg.result"}
!104 = distinct !{!104, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv"}
!105 = !{!33, !13, i64 8}
!106 = distinct !{!106, !49}
!107 = !{!35, !8, i64 4}
!108 = !{!35, !8, i64 12}
!109 = !{!30, !16, i64 16}
!110 = !{!34, !13, i64 0}
!111 = distinct !{!111, !49}
!112 = !{!27, !43, i64 280}
!113 = !{!27, !38, i64 128}
!114 = !{!27, !43, i64 284}
!115 = !{!27, !38, i64 136}
!116 = !{!27, !43, i64 288}
!117 = !{!27, !38, i64 132}
!118 = !{!27, !43, i64 292}
!119 = !{!27, !38, i64 140}
!120 = !{!27, !40, i64 162}
!121 = !{!27, !40, i64 161}
!122 = distinct !{!122, !49, !50, !51}
!123 = distinct !{!123, !53}
!124 = distinct !{!124, !49, !50}
!125 = distinct !{!125, !49, !50, !51}
!126 = distinct !{!126, !53}
!127 = distinct !{!127, !49, !50}
!128 = !{!27, !8, i64 264}
!129 = !{!27, !44, i64 304}
!130 = distinct !{!130, !53}
!131 = !{!39, !8, i64 0}
!132 = !{!39, !8, i64 4}
!133 = !{!40, !40, i64 0}
!134 = !{!27, !8, i64 272}
!135 = !{!27, !40, i64 163}
!136 = distinct !{!136, !49}
!137 = !{!27, !8, i64 96}
!138 = !{!27, !8, i64 104}
!139 = !{!27, !8, i64 100}
!140 = !{!27, !8, i64 108}
!141 = !{!27, !8, i64 152}
!142 = !{!27, !8, i64 56}
!143 = !{!27, !8, i64 156}
!144 = !{!27, !8, i64 60}
!145 = !{!27, !8, i64 144}
!146 = !{!27, !8, i64 148}
!147 = distinct !{!147, !49}
